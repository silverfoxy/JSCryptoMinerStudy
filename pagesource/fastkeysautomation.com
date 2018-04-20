<!DOCTYPE html>
<html>
	<head>

		<!-- Global Site Tag (gtag.js) - Google Analytics -->
		<script async src="https://www.googletagmanager.com/gtag/js?id=UA-38606413-1"></script>
		<script>
		  window.dataLayer = window.dataLayer || [];
		  function gtag(){dataLayer.push(arguments)};
		  gtag('js', new Date());

		  gtag('config', 'UA-38606413-1');
		</script>

		<meta name="google-site-verification" content="v03P4XYagJtevoXo6kpKV41c7kGhwcWSCd7LZ1srrJ4" />
		
		<!-- Basic -->
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">	

		<title>FastKeys Automation Software</title>	

		<meta name="keywords" content="Automation Text Expander Phrase AutoComplete Gestures Macro Software" />
		<meta name="description" content="FastKeys Automation Software">
		<meta name="author" content="FastKeys">

		<!-- Favicon -->
		<link rel="shortcut icon" href="img/favicon.ico" type="image/x-icon" />
		<link rel="apple-touch-icon" href="img/apple-touch-icon.png">

		<!-- Mobile Metas -->
		<meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">

		<!-- Web Fonts  -->
		<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800%7CShadows+Into+Light" rel="stylesheet" type="text/css">

		<!-- Vendor CSS -->
		<link rel="stylesheet" href="vendor/bootstrap/css/bootstrap.min.css">
		<link rel="stylesheet" href="vendor/font-awesome/css/font-awesome.min.css">
		<link rel="stylesheet" href="vendor/animate/animate.min.css">
		<link rel="stylesheet" href="vendor/simple-line-icons/css/simple-line-icons.min.css">
		<link rel="stylesheet" href="vendor/owl.carousel/assets/owl.carousel.min.css">
		<link rel="stylesheet" href="vendor/owl.carousel/assets/owl.theme.default.min.css">
		<link rel="stylesheet" href="vendor/magnific-popup/magnific-popup.min.css">

		<!-- Theme CSS -->
		<link rel="stylesheet" href="css/theme.css">
		<link rel="stylesheet" href="css/theme-elements.css">
		<!-- <link rel="stylesheet" href="css/theme-blog.css"> -->
		<!-- <link rel="stylesheet" href="css/theme-shop.css"> -->

		<!-- Current Page CSS -->
		<link rel="stylesheet" href="vendor/rs-plugin/css/settings.css">
		<link rel="stylesheet" href="vendor/rs-plugin/css/layers.css">
		<link rel="stylesheet" href="vendor/rs-plugin/css/navigation.css">

		<!-- Skin CSS -->
		<link rel="stylesheet" href="css/skins/default.css">

		<!-- Theme Custom CSS -->
		<link rel="stylesheet" href="css/custom.css">

		<!-- Head Libs -->
		<script src="vendor/modernizr/modernizr.min.js"></script>

	</head>
	<body>

		<div class="body">
			<header id="header" class="header-narrow" data-plugin-options='{"stickyEnabled": true, "stickyEnableOnBoxed": true, "stickyEnableOnMobile": true, "stickyStartAt": 0, "stickySetTop": "0"}'>
				<div class="header-body">
					<div class="header-container container">
						<div class="header-row">
							<div class="header-column">
								<div class="header-logo">
									<a href="index.html">
										<img alt="FastKeys" width="188" height="26" src="img/FastKeys.png">
									</a>
								</div>
							</div>
							<div class="header-column">
								<div class="header-row">
									<div class="header-nav">
										<button class="btn header-btn-collapse-nav" data-toggle="collapse" data-target=".header-nav-main">
											<i class="fa fa-bars"></i>
										</button>
<!-- 										<ul class="header-social-icons social-icons hidden-xs">
											<li class="social-icons-facebook"><a href="http://www.facebook.com/" target="_blank" title="Facebook"><i class="fa fa-facebook"></i></a></li>
											<li class="social-icons-twitter"><a href="http://www.twitter.com/" target="_blank" title="Twitter"><i class="fa fa-twitter"></i></a></li>
											<li class="social-icons-linkedin"><a href="http://www.linkedin.com/" target="_blank" title="Linkedin"><i class="fa fa-linkedin"></i></a></li>
										</ul>
 -->										
										<div class="header-nav-main header-nav-main-effect-1 header-nav-main-sub-effect-1 collapse">
											<nav>
												<ul class="nav nav-pills" id="mainNav">
													<li class="">
														<a href="index.html">
															Home
														</a>
													</li>
													<li class="">
														<a href="order.html">
															Order
														</a>
													</li>
													<li class="">
														<a href="screenshots.html">
															Screenshots
														</a>
													</li>
													<li class="">
														<a href="enterprise.html">
															Enterprise
														</a>
													</li>
													<li class="">
														<a href="http://www.fastkeysautomation.com/forum" target="_blank">
															Forum
														</a>
													</li>
													<li class="dropdown">
														<a class="dropdown-toggle" href="#">
															Support
														</a>
														<ul class="dropdown-menu">
															<!-- <li><a href="http://fastkeys.prophpbb.com/">Frequently asked questions</a></li> -->
															<li><a href="mailto:support@fastkeysautomation.com">Support Mail</a></li>
															<li><a href="http://www.fastkeysautomation.com/forum" target="_blank">Support Forum</a></li>
															<!-- <li><a href="http://fastkeys.prophpbb.com/">Translate FastKeys</a></li> -->
									
														</ul>
													</li>
												</ul>
											</nav>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</header>

			<div role="main" class="main">

				<div class="slider-container light rev_slider_wrapper">
					<div id="revolutionSlider" class="slider rev_slider" data-plugin-revolution-slider data-plugin-options='{"delay": 12000, "gridwidth": 1170, "gridheight": 450, "navigation": {"onHoverStop": "off"}   }'>
						<ul>

  							<li data-transition="fade">
								<img src="img/slides/slide01bg.jpg"  
									alt=""
									data-bgposition="center center" 
									data-bgfit="cover" 
									data-bgrepeat="no-repeat" 
									class="rev-slidebg">

								<div class="tp-caption main-label-color"
									data-x="560"
									data-y="125"							
									data-start="1600"
									data-whitespace="nowrap"						 
									data-transform_in="y:[100%];s:500;"
									data-transform_out="opacity:0;s:500;"
									data-mask_in="x:0px;y:0px;">DO IT FASTER!</div>
									
								<div class="tp-caption main-label"
									data-x="560"
									data-y="161"							
									data-start="1600"
									data-whitespace="nowrap"						 
									data-transform_in="y:[100%];s:500;"
									data-transform_out="opacity:0;s:500;"
									data-mask_in="x:0px;y:0px;">AUTOMATE ANYTHING</div>
																	
								<div class="tp-caption top-label"
									data-x="560"
									data-y="210"									
									data-start="1900"
									data-transform_in="y:[-300%];opacity:0;s:500;">All-in-one Windows Automation Software</div>

								<div class="tp-caption bottom-label"
									data-x="560"
									data-y="250"								
									data-start="2200"
									data-transform_in="y:[100%];opacity:0;s:500;">Text Expander, Start Menu, Gestures and user commands to automate anything<br/>on your computer. Incredibly powerful yet easy to use!</div>

								<div class="tp-caption"
									 data-x="100"
									 data-y="30"
									 data-start="600"
									 data-transform_in="z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;s:500;e:Power2.easeOut;"><img src="img/slides/fastkeys-imac7.png" alt=""></div>
									 
									 
								<a class="tp-caption btn btn-borders btn-primary btn-lg" 
									data-x="560"
									data-y="314"									
									data-speed="300"
									data-start="2500"
									href="download/FastKeys_Setup.exe"
									data-easing="easeOutExpo">Free Download</a>
									
							</li>

 
							<li data-transition="fade">
								<img src="img/slides/slide02bg.jpg"  
									alt=""
									data-bgposition="center center" 
									data-bgfit="cover" 
									data-bgrepeat="no-repeat" 
									class="rev-slidebg">

								<div class="tp-caption main-label-color"
									data-x="center"
									data-y="125"							
									data-start="1600"
									data-whitespace="nowrap"						 
									data-transform_in="y:[100%];s:500;"
									data-transform_out="opacity:0;s:500;"
									data-mask_in="x:0px;y:0px;">HIGH PERFORMANCE TEXT EXPANDER</div>
									
								<div class="tp-caption main-label"
									data-x="center"
									data-y="161"							
									data-start="1600"
									data-whitespace="nowrap"						 
									data-transform_in="y:[100%];s:500;"
									data-transform_out="opacity:0;s:500;"
									data-mask_in="x:0px;y:0px;">BUILT FOR PROFESSIONALS</div>
																	
								<div class="tp-caption top-label"
									data-x="center"
									data-y="210"									
									data-start="1900"
									data-transform_in="y:[-300%];opacity:0;s:500;">All-in-one Windows Automation Software</div>

								<div class="tp-caption bottom-label"
									data-x="center"
									data-y="250"								
									data-start="2200"
									data-transform_in="y:[100%];opacity:0;s:500;">Abbreviate frequently used text and save hours of typing.</div>
								<div class="tp-caption bottom-label"
									data-x="center"
									data-y="275"								
									data-start="2500"
									data-transform_in="y:[100%];opacity:0;s:500;">Advanced features, Text Templates, Input Selection Fields, Macros and more...</div>

								<a class="tp-caption btn btn-borders btn-primary btn-lg" 
									data-x="center"
									data-y="314"									
									data-speed="350"
									data-start="2500"
									href="download/FastKeys_Setup.exe"
									data-easing="easeOutExpo">Free Download</a>

							</li>
							
						
							
						</ul>
					</div>
				</div>

				<div class="home-intro light">
					<div class="container">

						<div class="row">
							<div class="col-md-8">
								<p>
									More options for <em>Business</em> users - Multi user licenses and Enterprise Edition.
									<span>Perfect for Medical doctors, Help desk and Customer service agents, Lawyers, Publishers, Geeks...</span>
								</p>
							</div>
							<div class="col-md-4">
								<div class="get-started">
									<a href="order.html" class="btn btn-md btn-primary">Compare versions</a>
									<div class="learn-more">or <a href="enterprise.html">Learn more.</a></div>
								</div>
							</div>
						</div>

					</div>
				</div>


 
 				<div class="container">
					<div class="row">
						<div class="col-md-4">
							<div class="feature-box feature-box-style-2 appear-animation" data-appear-animation="fadeInUp" data-appear-animation-delay="0">
								<div class="feature-box-icon">
									<i class="icon-magic-wand icons"></i>
								</div>
								<div class="feature-box-info">
									<h4 class="mb-sm"><font size="5">Text Expander</font></h4>
									<div class="gallery">
									<p class="mb-lg">Expand abbreviations for frequently used text and save hours of typing. Including <span class="alternative-font">Auto Complete</span> with learning. 
										<a href="img\screenshots\te1.png" title="Define powerful abbreviation strings to save you hours of typing. Simply type out a couple of letters, and the <strong>TEXT EXPANDER</strong> replaces it with a whole word or paragraph. Settings are highly configurable and can be used for many advanced operations."" class="read-more">Learn more <i class="fa fa-angle-right"></i></a>
										<a href="img\screenshots\te2.png" title="Powerful <strong>AUTO COMPLETE</strong> cannot only trigger common words or phrases from various user-defined dictionaries but can also run all sorts of FastKeys commands. If you wish, it can automatically learn the most frequent words you type. Auto Complete can also be used as a super handy program/file/website Launcher."></a>
										<a href="img\screenshots\te3.png" title="FastKeys Text Expander allows phrases in Rich Text and HTML formats"></a>
										<a href="img\screenshots\te4.png" title="Fastkeys is incredibly powerful but also very easy to use. Hundreds of ready-to-use <strong>PRESET COMMANDS</strong> are already included and can be selected by user. Presets include many useful strings, keyboard, cursor position, mouse&media and date&time pre-defined fields."></a>
									</div></p>
								</div>
							</div>
						</div>
						<div class="col-md-4">
							<div class="feature-box feature-box-style-2 appear-animation" data-appear-animation="fadeInUp" data-appear-animation-delay="0">
								<div class="feature-box-icon">
									<i class="icon-grid icons"></i>
								</div>
								<div class="feature-box-info">
									<h4 class="mb-sm">Start Menu</h4>
									<div class="gallery">
									<p class="mb-lg">Build a fully configurable Start Menu to start any activity on your computer. Touch the screen edge to show the menu. 
										<a href="img\screenshots\me1.png" title="Build your own fully configurable <strong>START MENU</strong> to start any activity on you computer. You can activate a menu anytime and anywhere simply by<br>- touching the top, left or right screen edge with the mouse or<br>- pressing predefined keyboard shortcut." class="read-more">Learn more <i class="fa fa-angle-right"></i></a>
										<a href="img\screenshots\me2.png" title="<strong>START MENU</strong> can be used as a highly configurable launcher but it can also run much more complex tasks. From the menu you can: <br><strong>- Run</strong> - Run files or applications.<br><strong>- Open</strong> - Open file folders or websites.<br><strong>- Send</strong> - Write strings and keystrokes.<br><strong>- Command</strong> - Execute user programming commands.<br><strong>- Script</strong> - Run external programming scripts."></a>
										<a href="img\screenshots\me3.png" title="Fastkeys is incredibly powerful but also very easy to use. Hundreds of ready-to-use <strong>PRESET COMMANDS</strong> are already included and can be selected by user. Presets include many useful commands, from gaming and windows management to professional use."></a>
									</div></p>
								</div>
							</div>
						</div>
						<div class="col-md-4">
							<div class="feature-box feature-box-style-2 appear-animation" data-appear-animation="fadeInUp" data-appear-animation-delay="0">
								<div class="feature-box-icon">
									<i class="icon-action-redo icons"></i>
								</div>
								<div class="feature-box-info">
									<h4 class="mb-sm">Shortcuts</h4>
									<div class="gallery">
									<p class="mb-lg">Create keyboard Shortcuts to do anything with a keystroke. Run programs, open sites or powerful scripts to automate Windows. 
										<a href="img\screenshots\sh1.png" title="<strong>SHORTCUTS</strong> - Define keyboard and mouse Shortcuts to do just about anything with a keystroke. Shortcuts can Run applications and files, Open file folders or websites or use powerful command and pre-programmed scripts to automate Windows desktop." class="read-more">Learn more <i class="fa fa-angle-right"></i></a>
										<a href="img\screenshots\sh2.png" title="Fastkeys is incredibly powerful but also very easy to use. Hundreds of ready-to-use <strong>PRESET COMMANDS</strong> are already included and can be selected by user. Presets include many useful commands, from gaming and windows management to professional use."></a>
										<a href="img\screenshots\sh3.png" title="Fastkeys offers simple and easy-to-use interface. However, advanced users will find tools and possibilities to create their own macros or programs within included text editor which supports syntax highlighting."></a>
									</div></p>
								</div>
							</div>
						</div>
					</div>

					<div class="row mt-md">
						<div class="col-md-4">
							<div class="feature-box feature-box-style-2 appear-animation" data-appear-animation="fadeInUp" data-appear-animation-delay="300">
								<div class="feature-box-icon">
									<i class="icon-mouse icons"></i>
								</div>
								<div class="feature-box-info">
									<h4 class="mb-sm">Mouse Gestures</h4>
									<div class="gallery">
									<p class="mb-lg">Execute tasks by using mouse gestures. Keep a hand on a mouse and automate anything with a quick movement. 
										<a href="img\screenshots\ge1.png" title="<strong>MOUSE GESTURES</strong> - An easy and elegant way to enhance your mouse usage with endless possibilities while using the keyboard as little as possible. Mouse gestures are typically performed by holding down the right mouse button and moving the mouse to draw something (for example the letter W). When the right button is released, a specific action is executed. " class="read-more">Learn more <i class="fa fa-angle-right"></i></a>
										<a href="img\screenshots\ge2.png" title="Mouse gesture recognition utility allows you to create powerful mouse gestures that save time. As other Fastkeys modules, gestures can Run applications and files, Open file folders or websites or use powerful command and pre-programmed scripts to automate Windows desktop."></a>
										<a href="img\screenshots\ge3.png" title="Use <strong>MOUSE GESTURES</strong> to launch applications, open websites, open files or execute powerful commands from the extensive library."></a>
									</div></p>
								</div>
							</div>
						</div>
						<div class="col-md-4">
							<div class="feature-box feature-box-style-2 appear-animation" data-appear-animation="fadeInUp" data-appear-animation-delay="300">
								<div class="feature-box-icon">
									<i class="icon-camera icons"></i>
								</div>
								<div class="feature-box-info">
									<h4 class="mb-sm">Macro Recorder</h4>
									<div class="gallery">
									<p class="mb-lg">Record keystrokes and mouse actions to teach the computer to perform tasks automatically.
										<a href="img\screenshots\set4.png" class="read-more">Learn more <i class="fa fa-angle-right"></i></a>
									</div></p>
								</div>
							</div>
						</div>
						<div class="col-md-4">
							<div class="feature-box feature-box-style-2 appear-animation" data-appear-animation="fadeInUp" data-appear-animation-delay="300">
								<div class="feature-box-icon">
									<i class="icon-layers icons"></i>
								</div>
								<div class="feature-box-info">
									<h4 class="mb-sm">Clipboard Manager</h4>
									<div class="gallery">
									<p class="mb-lg">Keep track of everything you copy into your clipboard and quickly access any item from the history. 
										<a href="img\screenshots\set3.png" class="read-more">Learn more <i class="fa fa-angle-right"></i></a>
									</div></p>
								</div>
							</div>
						</div>
					</div>

				</div>

					<!-- <hr class="tall"> -->
 
 

 
 

				<section class="video section section-text-light section-video section-center" data-video-path="video/video" data-plugin-video-background data-plugin-options='{"posterType": "jpg", "position": "50% 50%", "overlay": true}'>
					<div class="container" style="padding-top:80px; padding-bottom:80px;">
						<div class="row">
							<div class="col-md-8 col-md-offset-2">
								<h1 class="mb-sm word-rotator-title">
									<!-- <strong class=""> -->
										<span class="word-rotate" data-plugin-options='{"delay": 2000, "animDelay": 300}'>
											<span class="word-rotate-items" style="text-transform: uppercase";>
												<span>Text Expander</span>
												<span>Start Menu</span>
												<span>Shortcuts</span>
												<span>Auto Complete</span>
												<span>Mouse Gestures</span>
												<span>Clipboard Manager</span>
												<span>Macro Recorder</span>
											</span>
										</span>
									<br><strong>FASTKEYS SAVES HOURS OF TYPING</strong>
								</h1>
								<!-- <button href="download/FastKeys_Setup.exe" type="button" class="mb-xs mt-xs mr-xs btn btn-default"><i class="fa fa-download"></i> Download</button>&nbsp&nbsp -->
								<a href="download/FastKeys_Setup.exe" class="btn btn-md mb-xs mt-xs mr-xs btn-default"><i class="fa fa-download"></i> Download</a>&nbsp&nbsp
								<a href="mailto:info@fastkeysautomation.com" class="btn btn-md btn-primary"><i class="fa fa-info"></i>  &nbspContact Us</a>
							</div>
						</div> 

					</div>
				</section>
				
                
 				
            
                            
 				
				<div class="container">
				
					<div class="row">
						<div class="col-md-8">
							<h2>FastKeys <strong>Features</strong></h2>
							<div class="row">
								<div class="col-sm-6">
									<div class="feature-box feature-box-style-1">
										<div class="feature-box-icon">
											<i class="fa fa-check"></i>
										</div>
										<div class="feature-box-info">
											<h4 class="heading-primary mb-none">Easy to use</h4>
											<p class="tall">Get up to speed in minutes.</p>
										</div>
									</div>
									<div class="feature-box feature-box-style-1">
										<div class="feature-box-icon">
											<i class="fa fa-check"></i>
										</div>
										<div class="feature-box-info">
											<h4 class="heading-primary mb-none">Works in any application.</h4>
											<p class="tall">Use it in any Windows program.</p>
										</div>
									</div>
									<div class="feature-box feature-box-style-1">
										<div class="feature-box-icon">
											<i class="fa fa-check"></i>
										</div>
										<div class="feature-box-info">
											<h4 class="heading-primary mb-none">Universal Spelling correction.</h4>
											<p class="tall">Corrects typing mistakes as you type.</p>
										</div>
									</div>
									<div class="feature-box feature-box-style-1">
										<div class="feature-box-icon">
											<i class="fa fa-check"></i>
										</div>
										<div class="feature-box-info">
											<h4 class="heading-primary mb-none">Fast and unobtrusive.</h4>
											<p class="tall">Extremely light weight, tiny memory usage, absolutely clean and safe.</p>
										</div>
									</div>
								</div>
								<div class="col-sm-6">
									<div class="feature-box">
										<div class="feature-box-icon">
											<i class="fa fa-check"></i>
										</div>
										<div class="feature-box-info">
											<h4 class="heading-primary mb-none">Customizable Text Templates</h4>
											<p class="tall">Manual Text Input and Selection forms.</p>
										</div>
									</div>
									<div class="feature-box">
										<div class="feature-box-icon">
											<i class="fa fa-check"></i>
										</div>
										<div class="feature-box-info">
											<h4 class="heading-primary mb-none">Available in your language</h4>
											<p class="tall">German, Spanish, French, Russian etc.</p>
										</div>
									</div>
									<div class="feature-box">
										<div class="feature-box-icon">
											<i class="fa fa-check"></i>
										</div>
										<div class="feature-box-info">
											<h4 class="heading-primary mb-none">Customer support</h4>
											<p class="tall">Fast customer support for registered users.</p>
										</div>
									</div>
									<div class="feature-box">
										<div class="feature-box-icon">
											<i class="fa fa-check"></i>
										</div>
										<div class="feature-box-info">
											<h4 class="heading-primary mb-none">Extensive Library</h4>
											<p class="tall">More than 500 ready-to-use commands to automate anything.</p>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-4">
							<h2>How it works...</h2>
							<img class="img-responsive appear-animation resize" src="img/slides/FastKeysCapture.gif" data-appear-animation="fadeInRight" alt="">
						</div>

				
						</div>
					</div>
				
					<!-- <hr class="tall"> -->



				</div>
				
				
				
				<section class="call-to-action call-to-action-default with-button-arrow call-to-action-in-footer call-to-action-in-footer-margin-top">
					<div class="container">
						<div class="row">
							<div class="col-md-12">
								<div class="call-to-action-content">
									<h3><strong>Everything</strong> you need to <strong>automate</strong> repetitive tasks!</h3>
									<p>All-in-one Windows <strong>Automation</strong> software</p>
								</div>
								<div class="call-to-action-btn">
									<a href="order.html" class="btn btn-lg btn-primary">Order Now!</a><span class="arrow hlb hidden-xs hidden-sm hidden-md" data-appear-animation="rotateInUpLeft" style="top: -12px;"></span>
								</div>
							</div>
						</div>
					</div>
				</section>

				

				
				
				

			<footer id="footer" class="color color-quaternary">
				
				<div class="container">
					<div class="row">
						<div class="col-md-4">
							<h4>Latest Version 4.07</h4>
							<p><br>
							24th March 2018<br>
							- Quick find - quickly search for any FastKeys command and execute it,<br>
							- Manual Auto-Complete shortcut,<br>
							- Escape key behavior in popups improved,<br>
							- Improved DPI awareness,<br>
							- Various small improvements and bug fixes.<br><br>
							
							<a href="http://www.fastkeysautomation.com/forum/viewtopic.php?f=3&t=552" target="_blank" style="text-decoration:underline">View Version History</a><br><br>							
							Your <strong>FEEDBACK</strong> is highly appreciated - send us an <a href="mailto:support@fastkeysautomation.com" style="text-decoration:underline">email</a> or make a comment on <a href="http://www.fastkeysautomation.com/forum" style="text-decoration:underline" target="_blank">FastKeys Forum</a>.
							</p>
						</div>
						<div class="col-md-4">
							<h4>Downloads</h4>
							<p><br>
							Free Trial Edition is a fully working version of FastKeys with occasional friendly pop-up messages.<br><br>
							Extremely light weight, tiny memory usage, absolutely clean and safe, no adware, no malware, no registry entries...<br><br>
							<a href="download/FastKeys_Setup.exe" style="text-decoration:underline" >Download Free Trial</a><br>
							<a href="download/FastKeys_Setup_Portable.exe" style="text-decoration:underline" >Download Portable Version</a><br><br>
							<strong>ENTERPRISE EDITION</strong> - <a href="mailto:info@fastkeysautomation.com" style="text-decoration:underline"> Contact Us</a> for more information.<br>
							</p>
						</div>
						<div class="col-md-4">
							<h4>Order</h4>
							<p><br>
							Full Version available for <strong>$19 ONLY</strong><br><a href="order.html" style="text-decoration:underline">Order Now</a><br><br>
							Instant download. Paypal verified. Instant registration.<br><br>
							<strong>MULTI-USER BUSINESS LICENSES</strong> with volume discount available - <a href="mailto:info@fastkeysautomation.com" style="text-decoration:underline">Ask for a quote</a><br>
							<strong>ENTERPRISE EDITION</strong> - <a href="mailto:info@fastkeysautomation.com" style="text-decoration:underline"> Contact Us</a> for more information.<br><br>
							Could you <strong>TRANSLATE </strong> FastKeys to your language?  Any other idea? <a href="mailto:info@fastkeysautomation.com" style="text-decoration:underline">Let us know!</a>
							</p>
						</div>
					</div>
				</div>
	
				<div class="footer-copyright">
					<div class="container">
						<div class="row">
							<div class="col-md-3">
								<a href="index.html" class="logo">
									<img alt="FastKeys" width="188" height="26" src="img/FastKeysbw.png">
								</a>
							</div>
							
							<div class="col-md-5">
								<p>© Copyright 2017. All Rights Reserved.</p>
							</div>
							<div class="col-md-4">
								<nav id="sub-menu">
									<ul>
										<li><a href="index.html">Home</a></li>
										<li><a href="order.html">Order</a></li>
										<li><a href="screenshots.html">Screenshots</a></li>
										<li><a href="http://www.fastkeysautomation.com/forum" target="_blank">Forum</a></li>
										<li><a href="mailto:info@fastkeysautomation.com">Contact</a></li>
									</ul>
								</nav>
							</div>
						</div>
					</div>
				</div>
			</footer>
		</div>

		<!-- Vendor -->
		<script src="vendor/jquery/jquery.min.js"></script>
		<script src="vendor/jquery.appear/jquery.appear.min.js"></script>
		<script src="vendor/jquery.easing/jquery.easing.min.js"></script>
		<script src="vendor/jquery-cookie/jquery-cookie.min.js"></script>
		<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
		<script src="vendor/common/common.min.js"></script>
		<!-- <script src="vendor/jquery.validation/jquery.validation.min.js"></script> -->
		<!-- <script src="vendor/jquery.easy-pie-chart/jquery.easy-pie-chart.min.js"></script> -->
		<!-- <script src="vendor/jquery.gmap/jquery.gmap.min.js"></script> -->
		<!-- <script src="vendor/jquery.lazyload/jquery.lazyload.min.js"></script> -->
		<!-- <script src="vendor/isotope/jquery.isotope.min.js"></script> -->
		<script src="vendor/owl.carousel/owl.carousel.min.js"></script>
		<script src="vendor/magnific-popup/jquery.magnific-popup.min.js"></script>
		<script src="vendor/vide/vide.min.js"></script>
		
		<!-- Theme Base, Components and Settings -->
		<script src="js/theme.js"></script>
		
		<!-- Current Page Vendor and Views -->
		<script src="vendor/rs-plugin/js/jquery.themepunch.tools.min.js"></script>		<script src="vendor/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>
		
		<!-- Theme Custom -->
		<script src="js/custom.js"></script>
		
		<!-- Theme Initialization Files -->
		<script src="js/theme.init.js"></script>

		<!-- Google Analytics: Change UA-XXXXX-X to be your site's ID. Go to http://www.google.com/analytics/ for more information.
		<script>
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		
			ga('create', 'UA-12345678-1', 'auto');
			ga('send', 'pageview');
		</script>
		 -->

		 
		<!-- Start of StatCounter Code for Default Guide -->
		<script type="text/javascript">
		var sc_project=8730449; 
		var sc_invisible=1; 
		var sc_security="36d4f1b6"; 
		var scJsHost = (("https:" == document.location.protocol) ?
		"https://secure." : "http://www.");
		document.write("<sc"+"ript type='text/javascript' src='" +
		scJsHost+
		"statcounter.com/counter/counter.js'></"+"script>");
		</script>
		<noscript><div class="statcounter"><a title="Web Analytics"
		href="http://statcounter.com/" target="_blank"><img
		class="statcounter"
		src="//c.statcounter.com/8730449/0/36d4f1b6/1/" alt="Web
		Analytics"></a></div></noscript>
		<!-- End of StatCounter Code for Default Guide -->		 
		 
	</body>
</html>