
<!DOCTYPE html>
<html lang="en">
<head>

	<meta charset="utf-8">
			<title>Cinema 4D Video Tutorials, Templates and Plugins - Cineversity Training and Tools for Cinema 4D</title>
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico">
	<link rel="alternate" type="application/rss+xml" href="/search/tutorials_rss/" title="Most Recent Tutorials">
	<link rel="alternate" type="application/rss+xml" href="/search/playlists_rss/" title="Most Recent Playlists">
	
		<link rel="stylesheet" type="text/css" href="/assets/css/original.css" media="all"/>
		<link rel="stylesheet" type="text/css" href="/assets/css/compiled.css" media="all"/>
		<!--[if lt IE 7]>
			<link rel="stylesheet" type="text/css" href="/assets/css/ie.css" media="screen"/>
		<![endif]-->
	
		
		<meta name="twitter:site" content="@Cineversity">
		<meta property="og:site" content="Cineversity">
		<meta name="twitter:title" content="Cineversity Cinema 4D Video Tutorials, Templates and Plugins">
		<meta property="og:title" content="Cineversity Cinema 4D Video Tutorials, Templates and Plugins">
		<meta property="og:url" content="http://www.cineversity.com//">

	
		<meta name="description" content="Learn how to use Cinema 4D with beginner training and best practices in modeling, materials and animation for MoGraph text & logos, VFX and more.">
		<meta name="twitter:description" content="Learn how to use Cinema 4D with beginner training and best practices in modeling, materials and animation for MoGraph text & logos, VFX and more.">
	

			<meta name="twitter:card" content="summary">
	
			<meta property="og:type" content="article">
		
	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-1195641-9', 'auto');
	  ga('send', 'pageview');

	</script>

</head>
<body id="page_vidplaytut">
	<div id="topbar"></div>
	<div class="secondbar"></div>
	<div id="wrapper">
		<div id="header">
			<div class="top-header">

    <h1 class="logo"><a href="/home2">Cineversity</a></h1>

	<form method="post" action="/search/tutorials">
		<div class="header-form">
			<div class="text">
				<input type="text" id="inputText" name="keywords" onclick="this.value='';" placeholder="Search Videos and Playlists" />
				<input type="hidden" name="relevance" value="title=10+shortDescription=5+longDescription=1+count_words_within_words" />
			</div>
			<input class="submit" type="image" src="/images/btn-header-form.gif" />
		</div>
	</form>
</div>

<div class="mid-header">
	<ul class="nav">
					<li><a href="/">Home</a></li>
				<li>
			<a href="/learn">Learn</a>
			<ul>
				<li><a href="/learn/R19">Cinema 4D Release 19</a></li>
				<li><a href="/learn/Cinema_4D_Basics">Cinema 4D Basics</a></li>
				<li><a href="/learn/Motion_Graphics">Motion Graphics</a></li>
				<li><a href="/learn/After_Effects_Integration">After Effects Integration</a></li>
				<li><a href="/learn/character_rigging">Character Rigging</a></li>
				<li><a href="/learn/Visual_Effects">Visual Effects</a></li>
				<li><a href="/learn/FUI">FUI</a></li>
				<li><a href="/learn/Game-Development">Game Development</a></li>
				<li><a href="/learn/Virtual_Reality">Virtual Reality</a></li>
				<li><a href="/learn/3D_Printing">3D Printing</a></li>
				<li><a href="/learn/scripting">Scripting</a></li>
				<li><a href="/wiki">Wiki</a></li>
			</ul>
		</li>
		<li><a href="/search/tutorials/search&date-from=20110801">Tutorials</a></li>
		<li>
			<a href="/vidplaytut/cv_toolbox">Toolbox</a>
			<ul>
				<li><a href="/vidplaylist/cineversity_resources">Toolbox Resources</a></li>
				<li><a href="/tutorials/fd/10081/">Download Installer</a></li>
			</ul>
		</li>
		<li><a href="/forums">Forum</a></li>
	</ul>

		  <ul class="log-links">
		
		<li><a href="#" class="js-change-state" data-state="tour_options" id="signup">Signup</a></li>
		
		
		<li><a href="#" class="js-login-toggle">Login</a></li>
	  </ul>
	
</div>

<div class="login-panel" id="login-panel">
	<div class="login-form">
		<form method="post" action="https://www.cineversity.com/"  >
<div class='hiddenFields'>
<input type="hidden" name="XID" value="db93912f71c3ca54ede7931a987115e7985f85ae" />
<input type="hidden" name="ACT" value="9" />
<input type="hidden" name="RET" value="user/dashboard" />
<input type="hidden" name="site_id" value="1" />
</div>


			<h4 class="login-form-title">Login</h4>
			<fieldset class="input">
				<div class="row inline">
					<label for="login-email">Email</label>
					<input type="text" name="username" id="login-email" />
				</div>
				<div class="row inline">
					<label for="login-password">Password</label>
					<input type="password" name="password" id="login-password" />
				</div>
				<div class="row checkbox">
					<label for="login-auto">
						<input name="auto_login" type="checkbox" id="login-auto" value="1" />
						Log me in automatically
					</label>
				</div>
			</fieldset>
			<fieldset class="submit">
				<div class="row inline">
					<input type="submit" name="submit" id="login-submit" value="Submit" />
					<a class="forgot" href="/user/forgot/">Forgot your password?</a>
				</div>
			</fieldset>
		</form>
		<a href="#" class="close js-login-toggle">[X]</a>
	</div>
</div> 



<noscript><div class="noscript-message"><p>Your browser has disabled Javascript. This website uses Javascript to provide essential functionality.</p></div></noscript>

			<div class="spacer"></div>
		</div> <!-- header -->
		<div class="secondbar"></div>
		<div class="spacer"></div>
		<div id="content">
			<div class="content-lbg">
				<div class="content-rbg">
					<div class="content-bbg">
						<div class="content-tlbg">
							<div class="content-blbg">
								<div class="content-trbg">
									<div class="content-brbg">

									

									<div class="wrapper dash home">

										<!-- Primary Content Column -->
										<article role="main" class="col-primary">

											<div class="hero-wrapper" id="tour_stage" data-state="tour_what">

													<!-- Tour Module -->
													<section class="home-tour" id="tour_main">
														
														<nav class="tour-nav">
															<a href="#tour_what" class="js-change-state" data-state="tour_what">What is Cineversity</a>
															<a href="#tour_why" class="js-change-state" data-state="tour_why">Why Cineversity</a>
															<a href="#tour_options" class="js-change-state" data-state="tour_options">Membership Options</a>
														</nav>
														
														<section id="tour_what" class="tour-tab--image">
															<img src="/markup/images/home-tour-what-bkg.jpg" class="media" alt="Title Here" />
															<div class="overlay bottom">
																<h2 class="title">Cinema 4D Tutorial and Resources</h2>
																<h3 class="subtitle">Reference Videos, Tips, Project Tutorials, Presets and Plugins</h3>
																<div class="tab-nav">
																	<a href="#video_tour" class="button--ico-play js-modal-open">Take a Tour</a>
																	<a href="#" class="button js-change-state" data-state="tour_options">Sign Up</a>
																</div>
															</div>
														</section>
														
														<section id="tour_why" class="tour-tab--shaded">
															<h2 class="title">We're Passionate About Supporting Cinema 4D Artists</h2>
															<ul class="features-list">
																<li class="feature">
																	<img src="/markup/images/icon_library.png" class="media icon" />
																	<h3 class="feature-title">Huge Cinema 4D Tutorial Library</h3>
																	<div class="feature-summary"><p>Thousands of tutorials by top artists. Stay up to date with the latest features and techniques.</p></div>
																</li>
																<li class="feature">
																	<img src="/markup/images/icon_plugin.png" class="media icon" />
																	<h3 class="feature-title">Powerful Plugins and Resources</h3>
																	<div class="feature-summary"><p>Complete projects faster and more effectively with workflow-enhancing tools.</p></div>
																</li>
																<li class="feature">
																	<img src="/markup/images/icon_community.png" class="media icon" />
																	<h3 class="feature-title">Supportive Community</h3>
																	<div class="feature-summary"><p>Post Cinema 4D questions. Get answers.</p></div>
																</li>
															</ul>
															<div class="tab-nav">
																<!--<a href="#video_tour" class="button--ico-play js-modal-open">Take a Tour</a>-->
																<a href="#" class="button js-change-state" data-state="tour_options">Sign Up</a>
															</div>
														</section>

														<section id="tour_options" class="tour-tab--shaded">
															
															<div class="columns">

																<div class="tour-option--quarter">
																	<h3 class="option-title">Free</h3>
																	<ul class="options-list">
																		<li>Hundreds of Tutorials</li>
																		<li>Browse and Search the Forum</li>
																		<li>View Shared Playlists</li>
																		<li>&nbsp;</li>
																		<li>&nbsp;</li>
																	</ul>
																	<h4 class="option-price">$0 <em class="terms">forever</em></h4>
																	<div class="option-nav">
																		<a href="#" class="button--small js-change-state" data-state="signup_free">Create Account</a>
																	</div>
																</div>
																
																<div class="tour-option--quarter">
																	<h3 class="option-title">Premium</h3>
																	<ul class="options-list">
																		<li><strong>Thousands</strong> of Tutorials</li>
																		<li><strong>Full</strong> Forum Access</li>
																		<li><strong>Create/View</strong> Shared Playlists</li>
																		<li><strong>Premium Plugins and Presets</strong></li>
																		<li>&nbsp;</li>
																	</ul>
																	<h4 class="option-price">$295 <em class="terms">1st yr membership</em></h4>
																	<h4 class="option-price">$95 <em class="terms">yearly renewal</em></h4>
																	<div class="option-nav">
																		<a href="#" class="button--small js-change-state" data-state="signup_premium">Create Account</a>
																	</div>
																</div>

																<div class="tour-option--half">
																	<h3 class="option-title">Have a Coupon?</h3>
																	<div class="option-summary">
																		<p>Start here to create your account. You'll be asked for your coupon after your account is activated.</p>
																	</div>
																	<h3 class="option-title">MSA Subscribers</h3>
																	<div class="option-summary">
																		<p>Premium membership is included with the <a href="#">MAXON Service Agreement</a> (MSA). Start here to create your account. You'll be asked for your coupon after your account is activated.</p>
																	</div>
																	<div class="option-nav">
																		<a href="#" class="button--small js-change-state" data-state="signup_coupon">Use Coupon</a>
																	</div>
																</div>

															</div>

														</section>

													</section>

													<!-- Signup Module -->
													<section class="home-signup" id="tour_signup">

														<section class="signup-primary">
															
															<nav class="signup-nav">
																<a href="#signup_free" class="js-change-state" data-state="signup_free">Free</a>
																<a href="#signup_premium" class="js-change-state" data-state="signup_premium">Premium</a>
																<a href="#signup_coupon" class="js-change-state" data-state="signup_coupon">Coupon</a>
															</nav>
															
															<div class="signup-form js-validate">
																<form id='signup' name='signup' method="post" action="https://www.cineversity.com/"  >
<div class='hiddenFields'>
<input type="hidden" name="XID" value="4408607106858371bfded444d88f312652d17186" />
<input type="hidden" name="ACT" value="51" />
<input type="hidden" name="RET" value="http://www.cineversity.com/user/update_profile/" />
<input type="hidden" name="params_id" value="D5w7yRu48daH5zcOCPGLSSc6b" />
<input type="hidden" name="error_page" value="user/free_signup" />
<input type="hidden" name="site_id" value="1" />
</div>


																	<fieldset class="input">
																		<div class="row">
																			<div class="full">
																				<label for="signup_email">Email Address</label>
																				<input type="email" name="username" id="signup_email" required />
																			</div>
																		</div>
																		<div class="row">
																			<div class="full">
																				<label for="signup_screen">Screen Name</label>
																				<input type="text" name="screen_name" id="signup_screen" required />
																			</div>
																		</div>
																		<div class="row">
																			<div class="half">
																				<label for="signup_password">Password</label>
																				<input type="password" name="password" id="signup_password" required />
																			</div>
																			<div class="half">
																				<label for="signup_confirm">Confirm Password</label>
																				<input type="password" name="password_confirm" id="signup_confirm" required />
																			</div>
																		</div>
																		<div class="row">
																			<div class="full inline">
																				<label for="signup_terms">
																					<input type="checkbox" name="terms_agreement" id="signup_terms" value="confirmed" required />
																					I have read and agree to the <a href="/terms-and-conditions" target="_new">Cineversity Terms of Use</a>.
																				</label>
																			</div>
																		</div>
																	</fieldset>
																	<fieldset class="submit">
																		<input type="hidden" name="membershiptype" id="signup_type" value="free" />
																		<input type="hidden" value="yes" name="home_refer">
																		<input class="button--large" type="submit" name="submit" id="signup_submit" value="Start Learning" />
																	</fieldset>
																</form>
															</div>

														</section>

														<aside class="signup-secondary">

															<div class="signup-features" id="signup_free">
																<h3 class="signup-features-title">Features of your Free Membership:</h3>
																<ul class="signup-features-list">
																	<li class="feature">
																		<img src="/markup/images/icon_library.png" class="media icon" /> Hundreds of Free Tutorials
																	</li>
																	<li class="feature">
																		<img src="/markup/images/icon_view.png" class="media icon" /> View Shared Playlists
																	</li>
																	<li class="feature">
																		<img src="/markup/images/icon_search.png" class="media icon" /> Browse and Search the Forum
																	</li>
																	<li class="feature disabled">
																		<img src="/markup/images/icon_unlock.png" class="media icon" /> Thousands of Premium Tutorials
																	</li>
																	<li class="feature disabled">
																		<img src="/markup/images/icon_plugin.png" class="media icon" /> Premium Plugins and Presets
																	</li>
																	<li class="feature disabled">
																		<img src="/markup/images/icon_community.png" class="media icon" /> Full Forum Access
																	</li>
																</ul>
																<div class="signup-features-nav">
																	<a href="#tour_options" class="js-change-state" data-state="tour_options">View all membership options</a>
																</div>
															</div>

															<div class="signup-features" id="signup_premium">
																<h3 class="signup-features-title">Features of your Premium Membership</h3>
																<ul class="signup-features-list">
																	<li class="feature">
																		<img src="/markup/images/icon_library.png" class="media icon" /> Hundreds of Free Tutorials
																	</li>
																	<li class="feature">
																		<img src="/markup/images/icon_view.png" class="media icon" /> View Shared Playlists
																	</li>
																	<li class="feature">
																		<img src="/markup/images/icon_search.png" class="media icon" /> Browse and Search the Forum
																	</li>
																	<li class="feature">
																		<img src="/markup/images/icon_unlock.png" class="media icon" /> Thousands of Premium Tutorials
																	</li>
																	<li class="feature">
																		<img src="/markup/images/icon_plugin.png" class="media icon" /> Premium Plugins and Presets
																	</li>
																	<li class="feature">
																		<img src="/markup/images/icon_community.png" class="media icon" /> Full Forum Access
																	</li>
																</ul>
																<div class="signup-features-nav">
																	<a href="#tour_options" class="js-change-state" data-state="tour_options">View all membership options</a>
																</div>
															</div>

															<div class="signup-features" id="signup_coupon">
																<h3 class="signup-features-title">Have a Coupon or MSA Code?</h3>
																<div class="signup-features-summary">
																	<p>Submit your information and you will be asked for your coupon after account activation.</p>
																	<h4>If you already have an account</h4>
																	<ol>
																		<li><a href="#" class="js-login-toggle">Login</a></li>
																		<li>Hover over your user name at the top right</li>
																		<li>Click the "Redeem a Coupon" link</li>
																		<li>Complete the form</li>
																	</ol>
																</div>
															</div>

														</aside>

													</section>

											</div>

											<section class="playlists">
	<h2>New Releases</h2>

	<div class="new-releases-slider">
		<script>
		var userhome_new_interval = 5000;
		</script>
		<ul class="playlist-grid items" style="position: relative;">
											<li class="playlist">
														<a href="/vidplaylist/an_artists_guide_to_all_deformers_-_part_4" class="playlist-thumb">
												<img class="playlist-thumb" src="/mt/mt.php?src=/images/uploads/18_Morph_deformer_resize_1.png&h=117&w=208&zc=1" title="Play Now">
											
						<div class="playlist-description">
														In this third part of our Artist's Guide to Deformers, Edna takes you through the Correction, Jiggle, and Morph Deformers.													</div>
					</a>
					<a class="playlist-title" href="/vidplaylist/an_artists_guide_to_all_deformers_-_part_4">An Artist's Guide to All Deformers - Part 4</a>
					<p class="playlist-info">Mar 14, 2018<br>
						3 videos | 00:27:25</p>
				</li>
												<li class="playlist">
														<a href="/vidplaylist/rays_quick_tips" class="playlist-thumb">
												<img class="playlist-thumb" src="/mt/mt.php?src=/images/uploads/non_sequential_frame_ranges_v02_resize_2.png&h=117&w=208&zc=1" title="Play Now">
											
						<div class="playlist-description">
														A series of fun and exciting quick tips produced by Raymond Olsen.													</div>
					</a>
					<a class="playlist-title" href="/vidplaylist/rays_quick_tips">Ray's Quick Tips</a>
					<p class="playlist-info">Mar 12, 2018<br>
						3 videos | 00:07:06</p>
				</li>
												<li class="playlist">
														<a href="/vidplaylist/cv-dynamic_connector" class="playlist-thumb">
												<img class="playlist-thumb" src="/mt/mt.php?src=/images/uploads/CV_DYCON_HingeAxisMode_resize_2.jpg&h=117&w=208&zc=1" title="Play Now">
											
						<div class="playlist-description">
														The CV-Dynamic Connector object makes it easier than ever before to stick your objects together with hinges, “nails”, and springs.													</div>
					</a>
					<a class="playlist-title" href="/vidplaylist/cv-dynamic_connector">CV-Dynamic Connector</a>
					<p class="playlist-info">Mar 7, 2018<br>
						3 videos | 00:09:55</p>
				</li>
												<li class="playlist last">
														<a href="/vidplaylist/rigging_a_surgical_robot" class="playlist-thumb">
												<img class="playlist-thumb" src="/mt/mt.php?src=/images/uploads/Intro-3_resize.jpg&h=117&w=208&zc=1" title="Play Now">
											
						<div class="playlist-description">
														In this series we will go through the steps of rigging a precise surgical machine and showing how to animate it.													</div>
					</a>
					<a class="playlist-title" href="/vidplaylist/rigging_a_surgical_robot">Rigging a Surgical Robot</a>
					<p class="playlist-info">Feb 28, 2018<br>
						7 videos | 00:39:01</p>
				</li>
												<li class="playlist">
														<a href="/vidplaylist/cinema_4d_quick_tips" class="playlist-thumb">
												<img class="playlist-thumb" src="/mt/mt.php?src=/images/uploads/HDR-Gradient-Knots-Thumbnail_resize_1.png&h=117&w=208&zc=1" title="Play Now">
											
						<div class="playlist-description">
														An ongoing Series of Quick Tips that will help you speed up your workflow and you will also learn interesting and fun new techniques.													</div>
					</a>
					<a class="playlist-title" href="/vidplaylist/cinema_4d_quick_tips">Cinema 4D Quick Tips</a>
					<p class="playlist-info">Feb 26, 2018<br>
						130 videos | 07:46:13</p>
				</li>
												<li class="playlist">
														<a href="/vidplaylist/cv-c4d_to_ue4" class="playlist-thumb">
												<img class="playlist-thumb" src="/mt/mt.php?src=/images/uploads/C4D_UE4_Graphics_02_resize_1.png&h=117&w=208&zc=1" title="Play Now">
											
						<div class="playlist-description">
														CV-C4D to UE4 is a set of plugins for Cinema 4D and Unreal Engine 4 that greatly simplify the process of transferring your game ready assets from Cinema 4D to Unreal Engine 4.													</div>
					</a>
					<a class="playlist-title" href="/vidplaylist/cv-c4d_to_ue4">CV-C4D to UE4</a>
					<p class="playlist-info">Feb 21, 2018<br>
						2 videos | 00:03:26</p>
				</li>
												<li class="playlist">
														<a href="/vidplaylist/modeling_a_threaded_nut" class="playlist-thumb">
												<img class="playlist-thumb" src="/mt/mt.php?src=/images/uploads/Series-Thumbnail_resize.png&h=117&w=208&zc=1" title="Play Now">
											
						<div class="playlist-description">
														In this series, we will learn how to Model, Texture and Light, a Threaded Nut.													</div>
					</a>
					<a class="playlist-title" href="/vidplaylist/modeling_a_threaded_nut">Modeling a Threaded Nut</a>
					<p class="playlist-info">Feb 14, 2018<br>
						3 videos | 00:32:51</p>
				</li>
												<li class="playlist last">
														<a href="/vidplaylist/modeling_quick_tips" class="playlist-thumb">
												<img class="playlist-thumb" src="/mt/mt.php?src=/images/uploads/01_Thumbnail_01A0200_resize_1.png&h=117&w=208&zc=1" title="Play Now">
											
						<div class="playlist-description">
														An ongoing series of Quick Tips catered to Modeling in Cinema 4D with interesting and fun new techniques.													</div>
					</a>
					<a class="playlist-title" href="/vidplaylist/modeling_quick_tips">Modeling Quick Tips</a>
					<p class="playlist-info">Feb 12, 2018<br>
						1 videos | 00:07:01</p>
				</li>
												<li class="playlist">
														<a href="/vidplaylist/an_artists_guide_to_all_deformers_-_part_3" class="playlist-thumb">
												<img class="playlist-thumb" src="/mt/mt.php?src=/images/uploads/14_ExplosionFX_deformer_resize_1.png&h=117&w=208&zc=1" title="Play Now">
											
						<div class="playlist-description">
														In this third part of our Artist's Guide to Deformers, Edna takes you through the Explosion, Explosion FX, and Shatter Deformers.													</div>
					</a>
					<a class="playlist-title" href="/vidplaylist/an_artists_guide_to_all_deformers_-_part_3">An Artist's Guide to All Deformers - Part 3</a>
					<p class="playlist-info">Feb 7, 2018<br>
						3 videos | 00:19:47</p>
				</li>
												<li class="playlist">
														<a href="/vidplaylist/cineversity_1on1_quick_tip" class="playlist-thumb">
												<img class="playlist-thumb" src="/mt/mt.php?src=/images/uploads/20comparison_edit_resize.jpg&h=117&w=208&zc=1" title="Play Now">
											
						<div class="playlist-description">
														An ongoing Series of Quick Tips from our top Cineversity 1on1 Instructor about commonly asked questions in real world projects.													</div>
					</a>
					<a class="playlist-title" href="/vidplaylist/cineversity_1on1_quick_tip">Cineversity 1on1 Quick Tips</a>
					<p class="playlist-info">Feb 5, 2018<br>
						21 videos | 01:24:52</p>
				</li>
												<li class="playlist">
														<a href="/vidplaylist/creating_varitions_of_scenes_with_takes" class="playlist-thumb">
												<img class="playlist-thumb" src="/mt/mt.php?src=/images/uploads/03x01_resize_1.png&h=117&w=208&zc=1" title="Play Now">
											
						<div class="playlist-description">
														In this tutorial series we’ll learn how to harness the power of Takes in Cinema 4D.													</div>
					</a>
					<a class="playlist-title" href="/vidplaylist/creating_varitions_of_scenes_with_takes">Creating Variations of Scenes with Takes</a>
					<p class="playlist-info">Jan 31, 2018<br>
						5 videos | 00:22:46</p>
				</li>
												<li class="playlist last">
														<a href="/vidplaylist/design_it_with_cineware" class="playlist-thumb">
												<img class="playlist-thumb" src="/mt/mt.php?src=/images/uploads/mug_texturing_thumb2_resize_1.png&h=117&w=208&zc=1" title="Play Now">
											
						<div class="playlist-description">
														In this series, you'll learn how to use Cinema 4D to create a basic Cineware for Illustrator template, allowing artists to create and preview artwork for a coffee mug within Adobe Illustrator.													</div>
					</a>
					<a class="playlist-title" href="/vidplaylist/design_it_with_cineware">Design it with Cineware</a>
					<p class="playlist-info">Jan 24, 2018<br>
						4 videos | 01:00:44</p>
				</li>
									</ul>
	</div>
	<a class="new-slider prev"><< previous</a><a class="new-slider next">next >></a>
</section>


												<section class="playlists">
		<h2>Featured</h2>
		<div class="featured-slider">
			<script>
			var userhome_featured_interval = 5000;
			</script>
			<ul class="playlist-grid">
														<li class="playlist">
																	<a href="/vidplaylist/new_in_cinema_4d_r19" class="playlist-thumb">
														<img class="playlist-thumb" src="/mt/mt.php?src=/images/uploads/Overview_resize.png&h=117&w=208&zc=1" title="Play Now">
														<div class="playlist-description">
																Cinema 4D Release 19 offers both great tools and enhancements you can put to use immediately and a peek into the foundations for the future.															</div>
						</a>
						<a class="playlist-title" href="/vidplaylist/new_in_cinema_4d_r19">New in Cinema 4D R19</a>
						<p class="playlist-info">Jul 31, 2017<br>
							12 videos | 01:13:05</p>
					</li>
															<li class="playlist">
																	<a href="/vidplaylist/getting_started_with_cinema_4d" class="playlist-thumb">
														<img class="playlist-thumb" src="/mt/mt.php?src=/images/uploads/CV_INTRO_THUMB.png&h=117&w=208&zc=1" title="Play Now">
														<div class="playlist-description">
																In this series you will be introduced the basic concepts behind working with Cinema 4D.															</div>
						</a>
						<a class="playlist-title" href="/vidplaylist/getting_started_with_cinema_4d">Getting Started with Cinema 4D</a>
						<p class="playlist-info">Dec 16, 2013<br>
							22 videos | 04:34:45</p>
					</li>
															<li class="playlist">
																	<a href="/vidplaylist/cineware_party" class="playlist-thumb">
														<img class="playlist-thumb" src="/mt/mt.php?src=/images/uploads/Cineware_Party_thumb.png&h=117&w=208&zc=1" title="Play Now">
														<div class="playlist-description">
																Explore the exciting possibilities with the new live 3D pipeline in the next Adobe After Effects.															</div>
						</a>
						<a class="playlist-title" href="/vidplaylist/cineware_party">Cineware Party</a>
						<p class="playlist-info">Apr 3, 2013<br>
							12 videos | 02:25:01</p>
					</li>
															<li class="playlist last">
																	<a href="/vidplaylist/cineversity_resources" class="playlist-thumb">
														<img class="playlist-thumb" src="/mt/mt.php?src=/images/uploads/cineversity_resources_thumb_1.png&h=117&w=208&zc=1" title="Play Now">
														<div class="playlist-description">
																This playlist offers an overview of the plugins, scripts and presets available to Cineversity Premium Members.															</div>
						</a>
						<a class="playlist-title" href="/vidplaylist/cineversity_resources">Cineversity Resources</a>
						<p class="playlist-info">Dec 7, 2015<br>
							57 videos | 04:19:02</p>
					</li>
								</ul>
		</div>
		<a class="feat-slider prev"><< previous</a><a class="feat-slider next">next >></a>
	</section>
</article>

										
										<aside class="widgets">
											<section class="widget">
												<script>
var userhome_interval = 10000;
</script>
												
												
												<div class="cont dash_news">
													<a class="prev browse left"></a>
													<div class="scrollable_news">
														<div class="items">
															<div class="col">
																<a href="http://www.facebook.com/cineversity" title="Cineversity Facebook Page">
																	<img src="/mt/mt.php?src=/images/uploads/public_home/cv_facebookslide.jpg&h=500&w=275&zc=2&cc=ffffff" alt="Stay connected with Cineversity on Facebook" />
																</a>
															</div><div class="col">
																<a href="https://www.cineversity.com/learn/R19" title="">
																	<img src="/mt/mt.php?src=/images/uploads/public_home/R19_Announcement_2.png&h=500&w=275&zc=2&cc=ffffff" alt="New in Cinema 4D R19" />
																</a>
															</div><div class="col">
																<a href="http://1on1.maxon3d.com/" title="Cineversity 1on1">
																	<img src="/mt/mt.php?src=/images/uploads/public_home/a1-1on1-LiveTraining.jpg&h=500&w=275&zc=2&cc=ffffff" alt="Cineversity 1-on-1" />
																</a>
															</div><div class="col">
																<a href="http://www.cineversity.com/learn" title="Cineversity Learn Pages">
																	<img src="/mt/mt.php?src=/images/uploads/public_home/a2-what-to-watch.jpg&h=500&w=275&zc=2&cc=ffffff" alt="What to Watch - Get up to speed with Cinema 4D" />
																</a>
															</div><div class="col">
																<a href="/vidplaytut/cv_toolbox" title="CV-Toolbox">
																	<img src="/mt/mt.php?src=/images/uploads/public_home/a3-cv-toolbox.jpg&h=500&w=275&zc=2&cc=ffffff" alt="CV-Toolbox - Install plugins, scripts, presets in seconds" />
																</a>
															</div><div class="col">
																<a href="/learn/Game-Development" title="Learn Game Development in Cinema 4D">
																	<img src="/mt/mt.php?src=/images/uploads/public_home/a4-game-dev-tutorials.jpg&h=500&w=275&zc=2&cc=ffffff" alt="Make a Game with Cinema 4D and Unity" />
																</a>
															</div>
														</div>
													</div>
													<a class="next browse right"></a>
												</div>
												
											</section>

											<section class="widget">
												<a class="twitter-timeline" height="500"" data-widget-id="573593330447179776" href="https://twitter.com/Cineversity">Tweets by @Cineversity</a>
												<script>
												!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");
												</script>
											</section>
										</aside>
									</div>

									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>

			<!-- Modal : Video Tour -->
			<div class="modal--video" id="video_tour">
				<div class="inner">
					<div class="player">
						<iframe src="https://player.vimeo.com/video/149057410" width="640" height="360" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
					</div>
					<a href="#" class="close js-modal-close">X</a>
				</div>
			</div>
		</div> <!-- content -->
<br class="spacer" />

<div id="footer">
	<div class="top-footer">
		<p>CINEMA 4D: <a href="http://www.maxon.net" target="new window">Information</a> / <a href="http://www.maxonshop.com" target="new window">Purchase</a></p>
		<p style="margin-left:100px;"><a href="http://old.cineversity.com" target="new window">Cineversity 1.0 Archive</a></p>
		<ul>
			<li><a class="open-popup" href="#rss-popup">RSS Feeds</a></li>
            <li><a href="http://www.cineversity.com/learn/FAQ">FAQ</a></li>
			<li><a href="/contact">Contact Us</a></li>
			<li><a href="/terms-and-conditions">Terms and Conditions</a></li>
			<li><a href="/privacy-policy">Privacy Policy</a></li>
		</ul>
	</div>
	<div class="bot-footer">
		<p>Copyright &copy; 2006-2018 Maxon Computer Inc. All rights reserved. <br />MAXON is part of the Nemetschek Group.</p>
	</div>
</div> <!-- footer -->


</div> <!-- wrapperr -->

	<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.7/jquery.min.js"></script>
	<script type="text/javascript" src="/min/?g=jquerySupplementary&cb=1275511297"></script>
	<script type="text/javascript" src="/assets/js/home-ck.js"></script>

	<!-- Infusionsoft -->
	<script type="text/javascript" src="https://qj422.infusionsoft.com/app/webTracking/getTrackingCode"></script>













	
	<div class="popup-options" id="difference-popup">
		<span class="popup-options-top">&nbsp;</span>
		<div class="popup-options-center">
			<a class="close" href="#">Close</a>
			<h2><span>Membership Options</span></h2>
			<table>
				<thead>
					<tr>
						<td class="option-title"></td>
						<td class="free-membership">Free Membership</td>
						<td class="premium-membership">Premium Membership</td>
					</tr>
				</thead>
				<tfoot>
					<tr>
						<td class="option-title">Or view our <a href="#">Offline Purchase Options</a></td>
						<td><a href="/user/free_signup"><img alt="image" src="/images/btn-join-now.gif" width="87" height="28" /></a></td>
						<td><a href="/user/member_signup"><img alt="image" src="/images/btn-join-now.gif" width="87" height="28" /></a></td>
					</tr>
				</tfoot>
				<tbody>
					<tr class="colirise">
						<td class="option-title">Access to Free Tutorials</td>
						<td><img alt="image" src="/images/img-01.png" width="14" height="13" /></td>
						<td><img alt="image" src="/images/img-01.png" width="14" height="13" /></td>
					</tr>
					<tr>
						<td class="option-title">Access to Complete Library of Tutorials</td>
						<td></td>
						<td><img alt="image" src="/images/img-01.png" width="14" height="13" /></td>
					</tr>
					<tr class="colirise">
						<td class="option-title">Build &amp; Share Custom Playlists</td>
						<td></td>
						<td><img alt="image" src="/images/img-01.png" width="14" height="13" /></td>
					</tr>
					<tr>
						<td class="option-title">View Shared Playlists</td>
						<td><img alt="image" src="/images/img-01.png" width="14" height="13" /></td>
						<td><img alt="image" src="/images/img-01.png" width="14" height="13" /></td>
					</tr>
					<tr class="colirise">
						<td class="option-title">Browse and Search the Wiki</td>
						<td><img alt="image" src="/images/img-01.png" width="14" height="13" /></td>
						<td><img alt="image" src="/images/img-01.png" width="14" height="13" /></td>
					</tr>
					<tr>
						<td class="option-title">Contribute to the Wiki</td>
						<td></td>
						<td><img alt="image" src="/images/img-01.png" width="14" height="13" /></td>
					</tr>
					<tr class="colirise">
						<td class="option-title">Browse and Search the Forum</td>
						<td><img alt="image" src="/images/img-01.png" width="14" height="13" /></td>
						<td><img alt="image" src="/images/img-01.png" width="14" height="13" /></td>
					</tr>
					<tr>
						<td class="option-title">Ask Questions / Post to the Forum</td>
						<td></td>
						<td><img alt="image" src="/images/img-01.png" width="14" height="13" /></td>
					</tr>
					<tr class="colirise">
						<td class="option-title">Commercial-Free Cineversity Live!</td>
						<td></td>
						<td><img alt="image" src="/images/img-01.png" width="14" height="13" /></td>
					</tr>
					<tr>
						<td class="option-title">Membership Fee</td>
						<td>$0</td>
						<td>$295</td>
					</tr>
					<tr class="colirise">
						<td class="option-title">Annual Renewal Fee</td>
						<td>$0</td>
						<td>$95</td>
					</tr>
				</tbody>
			</table>
		</div>
		<span class="popup-options-btm">&nbsp;</span>
	</div>

	
	
	<div class="popup-options" id="ondemand-movie-popup">
		<span class="popup-options-top">&nbsp;</span>
		<div class="popup-options-center">
			<a class="close" href="#">Close</a>
			<a class="player" id="ondemand-player" href="mp4:vod/vod.maxon1/CVTour.mp4" style="width:640px;height:480px;margin-bottom:10px;display:block;"></a>
		</div>
		<span class="popup-options-btm">&nbsp;</span>
	</div>

	<div class="popup-options" id="train-movie-popup">
		<span class="popup-options-top">&nbsp;</span>
		<div class="popup-options-center">
			<a class="close" href="#">Close</a>
			<a class="player" id="train-player" href="mp4:vod/vod.maxon1/CV1on1_FrontPage.mp4" style="width:640px;height:360px;margin-bottom:10px;display:block;"></a>
		</div>
		<span class="popup-options-btm">&nbsp;</span>
	</div>	

	<div class="popup-options" id="message-popup">
		<span class="popup-options-top">&nbsp;</span>
		<div class="popup-options-center">
			<a class="close" href="#">Close</a>
			<h1>Welcome to the new Cineversity!</h1> 
			<h2>Premium Subscribers:</h2>
			<p>You should have already received your new password in a separate email. If not, please <a href="/user/forgot">reset your password.</a></p> 
			<h2>Free Members:</h2>
			<p>If you were a free member on the old Cineversity site or are completely new to Cineversity, you will need to <a href="/user/free_signup">create a new account</a>.
			<p>&nbsp;</p>
		</div>
		<span class="popup-options-btm">&nbsp;</span>
	</div>	
	


	<div class="popup-options" id="rss-popup">
		<span class="popup-options-top">&nbsp;</span>
		<div class="popup-options-center">
			<a class="close" href="#">Close</a>
			<h2><span>RSS Feeds</span></h2>
			<ul>
									<li>
				<a href="/search/tutorials_rss/">Latest Tutorials</a><br>
				The most recent tutorials added to Cineversity
			</li>
			<li>
				<a href="/search/playlists_rss/">Latest Playlists</a><br>
				The latest Cineversity playlists added to Cineversity
			</li>
			<li>
				<a href="/forums/rss/">Latest Forum Posts</a><br>
				The latest posts to the Cineversity Forums
			</li>
						<li>
				<a href="/wiki/Special:Recentchanges_RSS">Wiki</a><br>
				The most recent changes to the Cineversity Wiki
			</li>
			<!--
			<li>
				<a href="http://www.cineversity.com/podplaylist/cineversity_live">Cineversity Live! Podcast</a>&nbsp;&nbsp;<a href="http://phobos.apple.com/WebObjects/MZStore.woa/wa/viewPodcast?id=491952480" target="_new"><img src="/images/itunes.gif" width=91 height=18 alt="Subscribe via iTunes" /></a><br>
				A podcast archive of our biweekly show Cineversity Live!
			</li>
			-->
		</div>
		<span class="popup-options-btm">&nbsp;</span>
	</div>

	<script type="text/javascript" src="/js/jquery.simplelightbox.js"></script>
	<script type="text/javascript" src="/js/jquery.carouFredSel-6.2.1-packed.js"></script>
	<script type="text/javascript" src="/js/jquery.tablesorter.min.js"></script>
	<script type="text/javascript" src="/js/jquery.qtip.min.js"></script>
	<script>
		$(document).ready(function($){

			initPopups();
			generic_modal();

			$('.recent-table a.tooltipped').parent('td').each(function() { 
			    $(this).qtip({
			        content: {
			            text: $(this).children('div.popup-cinema-modal')
			        },
					position: {
						at: 'bottom right',
						my: 'bottom left',
						container: $(this),
                    	viewport: $('#tab-content'),
                    	adjust: {
                    		y: 6,
                    		x: -9
                    	}
					},
					show: {
						event: 'mouseover'
					},
		            hide: {
		                fixed: true
		            },
		            style: {
		            	classes: 'popup-cinema-modal-shadow'
		            }
			    });
			});

			$(".recent-table img.tooltipped").tooltip({
				offset: [30, -10],
				relative: true,
				effect: 'toggle'
			}).dynamic();

			$("#new_tutorials").tablesorter({
		        "headers": [
		            {"sorter":true},
		            {"sorter":true},
		            {"sorter":"shortDate"},
		            {"sorter":true},
		            {"sorter":true},
		            {"sorter":false}
		        ]
		    });
		    $("#new_tutorials").bind("sortEnd",function() {zebra_table_gen('new_tutorials');});
		    zebra_table_gen('new_tutorials');

		    $("#new_playlists").tablesorter({
		        "headers": [
		            {"sorter":true},
		            {"sorter":true},
		            {"sorter":"shortDate"},
		            {"sorter":true},
		            {"sorter":true},
		        ]
		    });
		    $("#new_playlists").bind("sortEnd",function() {zebra_table_gen('new_playlists');});
		    zebra_table_gen('new_playlists');


		    $("#my_playlists").tablesorter({
		        "headers": [
		            {"sorter":true},
		            {"sorter":true},
		            {"sorter":"shortDate"},
		            {"sorter":true},
		            {"sorter":true},
		            {"sorter":false},
		        ]
		    });
		    $("#my_playlists").bind("sortEnd",function() {zebra_table_gen('my_playlists');});
		    zebra_table_gen('my_playlists');

		    $("#active_playlists").tablesorter({
		        "headers": [
		            {"sorter":true},
		            {"sorter":true},
		            {"sorter":"shortDate"},
		            {"sorter":true},
		            {"sorter":true},
		            {"sorter":false},
		        ]
		    });
		    $("#active_playlists").bind("sortEnd",function() {zebra_table_gen('active_playlists');});
		    zebra_table_gen('active_playlists');


		    $("#viewing_history").tablesorter({
		        "headers": [
		            {"sorter":true},
		            {"sorter":true},
		            {"sorter":"shortDate"},
		            {"sorter":true},
		            {"sorter":true},
		        ]
		    });

		    $("#viewing_history").bind("sortEnd",function() {zebra_table_gen('viewing_history');});
		    zebra_table_gen('viewing_history');

		    $("#add_to_playlist").submit(function(){
			    $.ajax({
			    	type: "POST",
					url: "/tutorials/ajx_add_to_playlist",
					data: $(this).serialize(),
					dataType: 'text',
					beforeSend: function(ret) {
						var holder = $('#add-playlist1 #pop_results');
						holder.html('');
						holder.removeClass('pr_success pr_error');
						holder.addClass('pr_waiting');
						alert('hello');
					},
					error: function(ret) {
						var holder = $('#add-playlist1 #pop_results');
						var res_msg = 'There was an error processing your request';
						holder.html(res_msg);
						holder.removeClass('pr_success pr_waiting');
						holder.addClass('pr_error');
					},
					success: function(ret) {
						var holder = $('#add-playlist1 #pop_results');
						if(ret.substr(0,1) == '/') {
							var res_msg = 'Tutorial Added. Refreshing listings ...';
							holder.html(res_msg);
							holder.removeClass('pr_error pr_waiting');
							holder.addClass('pr_success');
							switch($('#add-playlist-action').val()) {
								case 'addplay':
									window.location = "/vidplaylist"+ret;
									break;
								case 'addedit':
									window.location = "/user/playlist_edit"+ret;
									break;
								default:
									window.location.reload( true );
							}
							setTimeout(function() {
								$("#add-playlist1 .close").click();
							}, 5000);
						} else {
							var res_msg = 'There was an error processing your request:<br>' + ret;
							holder.html(res_msg);
							holder.removeClass('pr_success pr_waiting');
							holder.addClass('pr_error');
						}

						holder.fadeOut(4000, function() {
							$(this).html('');
							$(this).fadeIn('fast');
						});

					}
				});
				return false;
		    });


		    $("#remove_active_playlist_form").submit(function(){
			    $.ajax({
			    	type: "POST",
					url: "/tutorials/ajx_remove_active_playlist",
					data: $(this).serialize(),
					dataType: 'text',
					beforeSend: function(ret) {
						var holder = $('#remove_active_playlist_pop #pop_results_rem');
						holder.html('');
						holder.removeClass('pr_success pr_error');
						holder.addClass('pr_waiting');
					},
					error: function(ret) {
						var holder = $('#remove_active_playlist_pop #pop_results_rem');
						var res_msg = 'There was an error processing your request';
						holder.html(res_msg);
						holder.removeClass('pr_success pr_waiting');
						holder.addClass('pr_error');

						holder.fadeOut(3000, function() {
							$(this).html('');
							$(this).fadeIn('fast');
						});

					},
					success: function(ret) {
						var holder = $('#remove_active_playlist_pop #pop_results_rem');
						if(ret == 'good') {
							var res_msg = 'Playlist removed successfully';
							holder.html(res_msg);
							holder.removeClass('pr_error pr_waiting');
							holder.addClass('pr_success');
							setTimeout(function() { $("#remove_active_playlist_pop .close").click(); }, 2500);

							var p_count = parseInt($('#active_playlists_count').text());
							$('#active_playlists_count').text( (p_count-1) );

							var pid = $('#remove_playlist_pid').val();
							$("#item_"+pid).remove();
							zebra_table_gen('active_playlists');

							window.location.reload( true );

						} else {
							var res_msg = 'There was an error processing your request: ' + ret;
							holder.html(res_msg);
							holder.removeClass('pr_success pr_waiting');
							holder.addClass('pr_error');
						}

						holder.fadeOut(3000, function() {
							$(this).html('');
							$(this).fadeIn('fast');
						});

					}
				});
				return false;
		    });

		    $("#add_active_playlist_form").submit(function(){
			    $.ajax({
			    	type: "POST",
					url: "/tutorials/ajx_add_active_playlist",
					data: $(this).serialize(),
					dataType: 'text',
					beforeSend: function(ret) {

						var holder = $('#add_active_playlist_pop #pop_results_rem');
						holder.html('');
						holder.removeClass('pr_success pr_error');
						holder.addClass('pr_waiting');
					},
					error: function(ret) {

						var holder = $('#add_active_playlist_pop #pop_results_rem');
						var res_msg = 'There was an error processing your request<br>';
						holder.html(res_msg);
						holder.removeClass('pr_success pr_waiting');
						holder.addClass('pr_error');

					},
					success: function(ret) {

						var holder = $('#add_active_playlist_pop #pop_results_rem');
						if(ret == 'good') {
							var res_msg = 'Added! Refreshing page...';
							holder.html(res_msg);
							holder.removeClass('pr_error pr_waiting');
							holder.addClass('pr_success');
							//setTimeout(function() { $("#add_active_playlist_pop .close").click(); }, 2500);

							window.location.reload( true );
							setTimeout(function() {
								$("#add_active_playlist_pop .close").click();
							}, 5000);

						} else {
							var res_msg = 'There was an error processing your request:<br> ' + ret;
							holder.html(res_msg);
							holder.removeClass('pr_success pr_waiting');
							holder.addClass('pr_error');
						}

					}
				});
				return false;
		    });

			if (typeof userhome_active_interval != "undefined" && userhome_active_interval) {
				$(".active-list-slider").carouFredSel({
					items: 1,
					auto: {
						play: false,
						timeoutDuration: userhome_active_interval
					},
					prev: {
					       button  : ".active-slider.prev"
					},
					next: {
					       button  : ".active-slider.next"
					},
					height: 390,
					scroll : {
			            items           : 1,
			            easing          : "linear",
			            duration        : 700,
			            pauseOnHover    : true
			        }
				});
			}

			if (typeof userhome_new_interval != "undefined" && userhome_new_interval) {
				$(".new-releases-slider ul").carouFredSel({
					items: 4,
					auto: {
						play: false,
						timeoutDuration: userhome_new_interval
					},
					prev: {
					       button  : ".new-slider.prev"
					},
					next: {
					       button  : ".new-slider.next"
					},
					height: 195,
					scroll : {
			            items           : 4,
			            easing          : "linear",
			            duration        : 700,
			            pauseOnHover    : true
			        }
				});
			}

			if (typeof userhome_featured_interval != "undefined" && userhome_featured_interval) {
				$(".featured-slider ul").carouFredSel({
					items: 4,
					auto: {
						play: false,
						timeoutDuration: userhome_featured_interval
					},

					prev: {
					       button  : ".feat-slider.prev"
					},
					next: {
					       button  : ".feat-slider.next"
					},
					height: 195,
					scroll : {
			            items           : 4,
			            easing          : "linear",
			            duration        : 700,
			            pauseOnHover    : true
			        }
				});
			}

			if (typeof userhome_interval != "undefined" && userhome_interval) {
				$("div.scrollable_news").scrollable({
					size: 1,
					circular: true
				}).autoscroll(userhome_interval);
			}

			if ( window.location.hash) {
    			$(window.location.hash).click(); //clicks on element specified by hash
			}

		});
	</script>
	<script>
		function resetTabs(){
			$("#tab-content > div").hide(); //Hide all content
			$("#tabs a").attr("id",""); //Reset id's      
		}

		var myUrl = window.location.href; //get URL
		var myUrlTab = myUrl.substring(myUrl.indexOf("#")); // For mywebsite.com/tabs.html#tab2, myUrlTab = #tab2     
		var myUrlTabName = myUrlTab.substring(0,4); // For the above example, myUrlTabName = #tab

		(function(){
			$("#tab-content > div").hide(); // Initially hide all content
			$("#tabs li:first a").attr("id","current"); // Activate first tab
			$("#tab-content > div:first-child").fadeIn(); // Show first tab content
			
			$("#tabs a").on("click",function(e) {
				e.preventDefault();
				if ($(this).attr("id") == "current"){ //detection for current tab
					return  
				}
				else{             
					resetTabs();
					$(this).attr("id","current"); // Activate this
					$($(this).attr('name')).fadeIn(); // Show content for current tab
				}
			});

			for (i = 1; i <= $("#tabs li").length; i++) {
				if (myUrlTab == myUrlTabName + i) {
					resetTabs();
					$("a[name='"+myUrlTab+"']").attr("id","current"); // Activate url tab
					$(myUrlTab).fadeIn(); // Show url tab content        
				}
			}
		})();
	</script>













</body>
</html>