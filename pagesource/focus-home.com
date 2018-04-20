<br />
<b>Notice</b>:  Undefined index: HTTP_ACCEPT_LANGUAGE in <b>/home/focushomecom/www/inc/init.php</b> on line <b>45</b><br />
<!DOCTYPE HTML>
<html class="no-js" lang="en" xmlns:fb="http://ogp.me/ns/fb#">
<head>
	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta http-equiv="Content-Language" content="en">
	<meta name="google" content="notranslate"/>
	<meta http-equiv="cleartype" content="on">
	<meta name="HandheldFriendly" content="True">
	<meta name="MobileOptimized" content="320">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
	<!-- <meta name="google-site-verification" content="JXkytXeS27oBF1_Gir2JSawgX4Uji1YC3w3mcLQUDko" /> -->
	<meta name="google-site-verification" content="o-j1oBGoyGVtmygY24F3zHSJPHya-55nMMIWfbXG1s0" />
	<meta name="author" content="Focus Home Interactive">
	<meta name="category" content="software, entertainment" />
	<link rel="shortcut icon" href="http://cdn.focus-home.com/admin/focus/meta/favicon.ico">

		<base href="http://www.focus-home.com/" > 
	<link href="css/focus_home.css" rel="stylesheet" type="text/css" />
<link href="css/focus_slider.css" rel="stylesheet" type="text/css" />

	<!-- META GENERAL -->
	<title>Focus Home Interactive</title>
	<meta name="description" content="Founded in 1996, Focus Home Interactive is an independant French publisher based in Paris, France. Known for the quality, diversity and originality of its catalogue, Focus has published and distributed original titles that have become benchmark titles worldwide - such as Blood Bowl, Wargame, Sherlock Holmes, Bound By Flame, Styx: Master Of Shadows, TrackMania, Cities XL, SpaceRun, Runaway...">
	<link rel="canonical" href="http://focus-home.com/" />
	<link rel="image_src" type="image/jpeg" href="http://cdn.focus-home.com/admin/focus/meta/focushomecom/og_image.png" />

	<!-- META OPEN GRAPH -->
	<meta property="og:site_name" content="Focus Home Interactive" />
	<meta property="og:type" content="website" />
	<meta property="og:title" content="Focus Home Interactive" />
	<meta property="og:description" content="Founded in 1996, Focus Home Interactive is an independant French publisher based in Paris, France. Known for the quality, diversity and originality of its catalogue, Focus has published and distributed original titles that have become benchmark titles worldwide - such as Blood Bowl, Wargame, Sherlock Holmes, Bound By Flame, Styx: Master Of Shadows, TrackMania, Cities XL, SpaceRun, Runaway..." />
	<meta property="og:image" content="http://cdn.focus-home.com/admin/focus/meta/focushomecom/og_image.png" />
	<meta property="og:url" content="http://focus-home.com/" />

	<!-- META TWITTER (CARD DATA) -->
	<meta name="twitter:card" content="summary_large_image" />
	<meta name="twitter:site" content="@FocusHome" />
	<meta name="twitter:creator" content="@FocusHome" />
	<meta name="twitter:title" content="Focus Home Interactive" />
	<meta name="twitter:description" content="Founded in 1996, Focus Home Interactive is an independant French publisher based in Paris, France. Known for the quality, diversity and originality of its catalogue, Focus has published and distributed original titles that have become benchmark titles worldwide - such as Blood Bowl, Wargame, Sherlock Holmes, Bound By Flame, Styx: Master Of Shadows, TrackMania, Cities XL, SpaceRun, Runaway..." />
	<meta name="twitter:image:src" content="http://cdn.focus-home.com/admin/focus/meta/focushomecom/twittercard.jpg" />
	<meta name="twitter:url" content="http://focus-home.com/" />

	<!-- ICONES MOBILE ET TABLETTE -->
	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="img/touch-icon_114.png" />
	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="img/touch-icon_72.png" />
	<link rel="apple-touch-icon-precomposed" sizes="57x57" href="img/touch-icon_57.png" />


	<!--[if lt IE 9]>
	<script src="js/css3-mediaqueries.js"></script>
	<script src="js/html5.js"></script>
	<![endif]-->
	<!-- Modernizr -->
	<script src="js/modernizr.js"></script>
	<!-- CSS Globaux -->
	<link rel="stylesheet" href="css/normalise.css" media="screen">
	<link rel="stylesheet" href="css/focus.css" media="screen">
	<!-- Nav & CSS des Rubriques -->
	<link rel="stylesheet" href="css/focus_nav.css">
	<!-- Icones -->
	<link rel="stylesheet" href="css/icons.css" media="screen" />
	<!-- ScrollPane -->
	<link rel="stylesheet" href="css/jscrollpane.css" media="screen" />
	<!-- TouchTouch Box -->
	<link rel="stylesheet" href="css/touchbox.css" media="screen" />
	<!-- Popup-->
	<link rel="stylesheet" href="css/popup.css">
	<script type="text/javascript">var popupSupport="";</script>
	<!-- Media Queries -->
	<link rel="stylesheet" href="css/mq_mobile.css" media="screen and (max-width:500px)">
	<link rel="stylesheet" href="css/mq_tablet.css" media="screen and (min-width: 501px) and (max-width: 768px)">
	<link rel="stylesheet" href="css/mq_desktop.css" media="screen and (min-width: 769px) and (max-width: 999px)">

</head>
<body class="clearfix">

		<!-- POUR REMONTER EN HAUT DE LA PAGE -->
		<div id="top" lang="en"></div>

		<!-- POPUP -->
		<div id="overlay-popup">
			<div id="popup"></div>
		</div>

		<!-- HEADER -->
		<div id="header">

			<div id="overlay-open">
				<div id="overlay-logo"><a href="./"><img src="http://cdn.focus-home.com/admin/common/studio/logo_blanc/focus/200x57/focus.png" border="0" alt="Focus Home Interactive" /></a></div>
				<span>menu <i id="nav-icon" class="fa fa-navicon"></i></span>
			</div>

			<div id="header-content">

				<div id="overlay-close">Fermer le menu</div>

				<div id="nav-logo">
					<a href="./" title="Focus Home Interactive">
						<img src="http://cdn.focus-home.com/admin/common/studio/logo_blanc/focus/200x57/focus.png" alt="Focus Home Interactive" border="0" />
					</a>
				</div>

				<div id="nav-langues">
					<ul>
						<li><a href="fr/">	<img src="img/nav/flag-fr.gif" border="0" alt="FRAN&Ccedil;AIS"/></a></li> 
<li class="current"><a href="en/">	<img src="img/nav/flag-en.gif" border="0" alt="ENGLISH"/></a></li> 
					</ul>
				</div>

				<!-- NAV -->
				<nav id="nav" class="">
					<ul>
						<li id="nav-home" class="nav-en current">
							<a href="./"><span>Home</span></a>
						</li>
						<li id="nav-news" class="nav-en">
							<a href="en/news"><span>News</span></a>
						</li>
						<li id="nav-game" class="nav-en">
							<a href="en/games"><span>Games</span></a>
						</li>
						<li id="nav-company" class="nav-en">
								<a href="en/company"><span>Company</span></a>
						</li>
						<li id="nav-investor" class="nav-en">
								<a href="en/investor"><span>Investor</span></a>
						</li>
						<li id="nav-support" class="nav-en">
							<a href="en/support"><span>Support</span></a>
						</li>
						<li id="nav-shop" class="nav-en">
							<a href="http://focushop.nexway.com"><span>Shop</span></a>
						</li>
						<li id="nav-social" class="nav-en">
							<a href="https://www.facebook.com/FocusInteractive" target="_blank" id="nav-facebook"><i class="fa fa-facebook"></i></a>
							<a href="https://twitter.com/FocusHome" target="_blank" id="nav-twitter"><i class="fa fa-twitter"></i></a>
							<a href="https://www.youtube.com/c/focusinteractive?sub_confirmation=1" target="_blank" id="nav-youtube"><i class="fa fa-youtube"></i></a>
							<a href="http://www.twitch.tv/focushomeinteractive" target="_blank" id="nav-twitch"><i class="fa fa-twitch"></i></a>
							<a href="http://instagram.com/focushomeinteractive" target="_blank" id="nav-instagram"><i class="fa fa-instagram"></i></a>
							<a href="http://forums.focus-home.com" target="_blank" id="nav-forum"><i class="fa fa-comments"></i></a>
						</li>
					</ul>
				</nav>
				<!-- / NAV -->

				<!-- SOCIAL -->
				<div id="icons_social">
					<a href="https://www.facebook.com/FocusInteractive" target="_blank" id="icon_facebook"><i class="fa fa-facebook"></i></a>
					<a href="https://twitter.com/FocusHome" target="_blank" id="icon_twitter"><i class="fa fa-twitter"></i></a>
					<a href="https://www.youtube.com/c/focusinteractive?sub_confirmation=1" target="_blank" id="icon_youtube"><i class="fa fa-youtube"></i></a>
					<a href="http://www.twitch.tv/focushomeinteractive" target="_blank" id="icon_twitch"><i class="fa fa-twitch"></i></a>
					<a href="http://instagram.com/focushomeinteractive" target="_blank" id="icon_instagram"><i class="fa fa-instagram"></i></a>
					<a href="http://forums.focus-home.com" target="_blank" id="icon_forum"><i class="fa fa-comments"></i></a>
					<a href="http://focushop.nexway.com" target="_blank" id="icon_cart"><i class="fa fa-shopping-cart"></i></a>
				</div>
				<!-- / SOCIAL -->

			</div>
		</div>
		<!-- / HEADER -->

		<!-- CONTAINER -->
		<div id="container">

			<!-- MAIN CONTENT -->
			<div id="main" role="main">
						
		<div id="home">
		
			<!-- GONDOLE -->
			<div id='slider'>
 <div id='slider-fade'></div>
	<div id='slider-items'>
			<div>
				<a id="1" class="slider-image" href="http://www.focus-home.com/en/news/1510-episode-1:-the-mad-ones-is-receiving-a-warm-welcome-from-press-and-players-across-the-world" target="_self">
					<img data-lazy="http://cdn.focus-home.com/admin/games/the_council/cover/id-13.jpg?rdm=16204521" alt="The council<br/>unveils its Accolades Trailer" />
					<div class="slider-title"><h2>The council<br/>unveils its Accolades Trailer</h2></div>
				</a>
			</div>
			<div>
				<a id="2" class="slider-image" href="http://www.focus-home.com/en/news/1504-farming-simulator-19-unveils-its-very-first-screenshot" target="_self">
					<img data-lazy="http://cdn.focus-home.com/admin/games/farming_simulator_19/cover/id-4.jpg?rdm=16204521" alt="Farming Simulator 19 unveils<br/>its very first screenshot! " />
					<div class="slider-title"><h2>Farming Simulator 19 unveils<br/>its very first screenshot! </h2></div>
				</a>
			</div>
			<div>
				<a id="3" class="slider-image" href="http://www.focus-home.com/en/news/1502-insurgency:-sandstorm-fires-off-alpha-gameplay-screenshots" target="_blank">
					<img data-lazy="http://cdn.focus-home.com/admin/games/insurgency:_sandstorm/cover/id-25.jpg?rdm=16204521" alt="Insurgency: Sandstorm fires off<br/>Alpha gameplay screenshots" />
					<div class="slider-title"><h2>Insurgency: Sandstorm fires off<br/>Alpha gameplay screenshots</h2></div>
				</a>
			</div>
			<div>
				<a id="4" class="slider-image" href="http://www.focus-home.com/en/news/1499-a-plague-tale:-innocence---hordes-of-rats-ravage-the-kingdom-of-france" target="_self">
					<img data-lazy="http://cdn.focus-home.com/admin/games/a_plague_tale:_innocence/cover/id-18.jpg?rdm=16204521" alt="A Plague Tale: Innocence<br/>rats swarm in new screenshots" />
					<div class="slider-title"><h2>A Plague Tale: Innocence<br/>rats swarm in new screenshots</h2></div>
				</a>
			</div>
			<div>
				<a id="5" class="slider-image" href="http://www.focus-home.com/en/news/1506-farming-simulator-17:-ropa-dlc-and-official-expansion-2-now-available" target="_self">
					<img data-lazy="http://cdn.focus-home.com/admin/games/farming_simulator_17/cover/id-37.jpg?rdm=16204521" alt="Farming Simulator 17<br/>ROPA DLC now available" />
					<div class="slider-title"><h2>Farming Simulator 17<br/>ROPA DLC now available</h2></div>
				</a>
			</div>
			<div>
				<a id="6" class="slider-image" href="http://www.focus-home.com/en/news/1496-necromunda:-underhive-wars-unleashes-teaser-trailer-with-new-gameplay-information" target="_self">
					<img data-lazy="http://cdn.focus-home.com/admin/games/necromunda:_underhive_wars/cover/id-7.jpg?rdm=16204521" alt="Necromunda: Underhive Wars<br/>unleashes teaser trailer" />
					<div class="slider-title"><h2>Necromunda: Underhive Wars<br/>unleashes teaser trailer</h2></div>
				</a>
			</div>
	</div>
	<div id='slider-next'><i class='fa fa-chevron-right'></i></div>
	<div id='slider-prev'><i class='fa fa-chevron-left'></i></div>
	<div id='slider-pagination'>
		<div id='slider-pagination-0'>&#9632;</div>
		<div id='slider-pagination-1'>&#9633;</div>
		<div id='slider-pagination-2'>&#9633;</div>
		<div id='slider-pagination-3'>&#9633;</div>
		<div id='slider-pagination-4'>&#9633;</div>
		<div id='slider-pagination-5'>&#9633;</div>
	</div>
</div>

			<div id="home_news">
									<a href="en/news/1510-episode-1:-the-mad-ones-is-receiving-a-warm-welcome-from-press-and-players-across-the-world" class="bloc_news">						
						<div class="news_game">
							The council						</div>
						<div class="news_date">16 Mar 2018</div>						
						<div class="news_title">Episode 1: the Mad Ones is receiving a warm welcome from press and players across the world</div>						<div class="news_more"><i class="fa fa-plus"></i> Info</div>
					</a>
									<a href="en/news/1509-the-council-the-new-twist-on-narrative-adventure-celebrates-its-release-with-todays-launch-trailer" class="bloc_news">						
						<div class="news_game">
							The council						</div>
						<div class="news_date">13 Mar 2018</div>						
						<div class="news_title">THE COUNCIL, the new twist on narrative adventure celebrates its release with today's Launch Trailer</div>						<div class="news_more"><i class="fa fa-plus"></i> Info</div>
					</a>
									<a href="en/news/1506-farming-simulator-17:-ropa-dlc-and-official-expansion-2-now-available" class="bloc_news">						
						<div class="news_game">
							Farming Simulator 17						</div>
						<div class="news_date">13 Mar 2018</div>						
						<div class="news_title">Farming Simulator 17: ROPA DLC and Official Expansion 2 now available!</div>						<div class="news_more"><i class="fa fa-plus"></i> Info</div>
					</a>
									<a href="en/news/1504-farming-simulator-19-unveils-its-very-first-screenshot" class="bloc_news">						
						<div class="news_game">
							Farming Simulator 19						</div>
						<div class="news_date">09 Mar 2018</div>						
						<div class="news_title">Farming Simulator 19 unveils its very first screenshot! </div>						<div class="news_more"><i class="fa fa-plus"></i> Info</div>
					</a>
							</div>

			<div class="clear"></div>
			
			<div id="home_grid">
				<h3>Featured games</h3>
				<div class="clear"></div>				
									<!-- SECTION 2 -->
					<div id="home_grid_section2">
						<a href="games/farming-simulator-switch" class="grid_bloc2">
							<img src="http://cdn.focus-home.com/admin/games/farming_simulator_switch/cover/id-1.jpg" alt="Farming Simulator Switch">
							<div class="home_game_infos">
								<div class="home_game_plateforme">
									SWITCH								</div>
							</div>
						</a>
						<a href="games/the-surge" class="grid_bloc1">
							<img src="http://cdn.focus-home.com/admin/games/the_surge/cover/id-1.jpg" alt="The Surge">
							<div class="home_game_infos">
								<div class="home_game_plateforme">
									PS4 | XONE | PC								</div>
							</div>
						</a>
						<a href="games/styx:-shards-of-darkness" class="grid_bloc1">
							<img src="http://cdn.focus-home.com/admin/games/styx:_shards_of_darkness/cover/id-1.jpg" alt="Styx: Shards of Darkness">
							<div class="home_game_infos">
								<div class="home_game_plateforme">
									PS4 | XONE | PC								</div>
							</div>
						</a>
					</div>
					<!-- /SECTION 2 -->

					<!-- SECTION 3 -->
					<div id="home_grid_section3">
						<a href="games/spintires:-mudrunner" class="grid_bloc1">
							<img src="http://cdn.focus-home.com/admin/games/spintires_mudrunner/cover/id-5.jpg" alt="Spintires: MudRunner">
							<div class="home_game_infos">
								<div class="home_game_plateforme">
									PC | PS4 | XONE								</div>
							</div>
						</a>
						<a href="games/space-hulk:-deathwing-enhanced-edition" class="grid_bloc1">
							<img src="http://cdn.focus-home.com/admin/games/space_hulk:_deathwing_enhanced_edition/cover/id-1.jpg" alt="Space Hulk: Deathwing Enhanced Edition">
							<div class="home_game_infos">
								<div class="home_game_plateforme">
									PS4 | XONE | PC								</div>
							</div>
						</a>
						<a href="games/vampyr" class="grid_bloc2">
							<img src="http://cdn.focus-home.com/admin/games/vampyr/cover/id-2.jpg" alt="Vampyr">
							<div class="home_game_infos">
								<div class="home_game_plateforme">
									PS4 | XONE | PC								</div>
							</div>
						</a>
					</div>
					<!-- /SECTION 3 -->

					<!-- SECTION 1 -->
					<div id="home_grid_section1">									
						<a href="games/call-of-cthulhu" class="grid_bloc_height">
							<img src="http://cdn.focus-home.com/admin/games/call_of_cthulhu/cover/id-8.jpg" class="grid_desktop" alt="Call of Cthulhu">
							<img src="http://cdn.focus-home.com/admin/games/call_of_cthulhu/cover/id-9.jpg" class="grid_tablet" alt="Call of Cthulhu">
							<img src="http://cdn.focus-home.com/admin/games/call_of_cthulhu/cover/id-7.jpg" class="grid_mobile" alt="Call of Cthulhu">
							<div class="home_game_infos">
								<div class="home_game_plateforme">
									PS4 | XONE | PC								</div>
							</div>
						</a>				
					</div>
					<!-- /SECTION 1 -->

				<div class="clear"></div>
			</div>
			
			<div class="clear"></div>
			
			<div id="home_video_social">
				<div id="home_video">
					<h3>Latest videos</h3>
					<div id="home_current_video">
						<div id="home_iframe_video"></div>
					</div>
					<div id="home_list_video"></div>
				</div>
			
				<div id="home_social">
					<h3>Connect to us</h3>
					<div id="home_social_content">
						<div class="home_social">
							<a href="https://www.facebook.com/FocusInteractive" target="_blank">
								<div class="home_social_content home_social_facebook"><i class="fa fa-facebook"></i></div>
								<div class="home_social_text">Facebook</div>
							</a>
						</div>
						<div class="home_social">
							<a href="https://www.youtube.com/c/focusinteractive?sub_confirmation=1" target="_blank">
								<div class="home_social_content home_social_youtube"><i class="fa fa-youtube"></i></div>
								<div class="home_social_text">Youtube</div>								
							</a>
						</div>
						<div class="home_social">
							<a href="https://twitter.com/FocusHome" target="_blank">
								<div class="home_social_content home_social_twitter"><i class="fa fa-twitter"></i></div>
								<div class="home_social_text">Twitter</div>
							</a>
						</div>
						<div class="home_social">
							<a href="http://www.twitch.tv/focushomeinteractive" target="_blank">
								<div class="home_social_content home_social_twitch"><i class="fa fa-twitch"></i></div>
								<div class="home_social_text">Twitch</div>
							</a>
						</div>						
						<div class="home_social">
							<a href="http://instagram.com/focushomeinteractive" target="_blank">
								<div class="home_social_content home_social_instagram"><i class="fa fa-instagram"></i></div>
								<div class="home_social_text">Instagram</div>
							</a>
						</div>												
						<div class="home_social">
							<a href="http://forums.focus-home.com" target="_blank">
								<div class="home_social_content home_social_forum"><i class="fa fa-comments"></i></div>
								<div class="home_social_text">Forums</div>
							</a>
						</div>
					</div>
					<div class="clear"></div>
				</div>
				<div class="clear"></div>
			</div>

			<div id="home_digital">
				<h3>Digital games</h3>				
				
									
						<a href="games/blood-bowl-2:-legendary-edition" class="home_digital_game">
							<img src="http://cdn.focus-home.com/admin/games/blood_bowl_2:_legendary_edition/cover/id-10.jpg" alt="Blood Bowl 2: Legendary Edition">
							<div class="home_digital_plateforme">
								PS4 | XONE | PC							</div>
						</a>
									
						<a href="games/battlefleet-gothic:-armada" class="home_digital_game">
							<img src="http://cdn.focus-home.com/admin/games/battlefleet_gothic:_armada/cover/id-3.jpg" alt="Battlefleet Gothic: Armada">
							<div class="home_digital_plateforme">
								PC							</div>
						</a>
									
						<a href="games/the-council" class="home_digital_game">
							<img src="http://cdn.focus-home.com/admin/games/the_council/cover/id-7.jpg" alt="The council">
							<div class="home_digital_plateforme">
								PC | XONE | PS4							</div>
						</a>
								<div class="clear"></div>
			</div>
			
		</div>
		
 				<!-- FOOTER -->
				<footer id="footer">
					<div id="footer-top">
						<a href='#' onclick='scrollToTop(); return false;'><i class="fa fa-angle-double-up"></i> Back to top</a>
					</div>
					<div id="footer-rub">
						<ul>
							<li class="footer-label">menu</li>
							<li><a href="./">Home</a></li>
							<li><a href="en/news">News</a></li>
							<li><a href="en/games">Games</a></li>
							<li><a href="en/company">Company</a></li>
														<!-- <li><a href="en/community">Community</a></li> -->
							<li><a href="http://forums.focus-home.com" target="_blank">Forums</a></li>
							<li><a href="en/support">Support</a></li>
							<li><a href="http://focushop.nexway.com" target="_blank">Shop</a></li>
						</ul>
					</div>
					<div id="footer-langues">
						<ul>
							<li class="footer-label">Langues</li>
							<li><a href="fr/">	<img src="img/nav/flag-fr.gif" border="0"/>	<span>FRAN&Ccedil;AIS</span> 
</a></li> 
<li><a href="en/">	<img src="img/nav/flag-en.gif" border="0"/>	<span>ENGLISH</span> 
</a></li> 
						</ul>
					</div>
					<div class="clear"></div>
					<div id="footer-copyright">
						<a href="company/">Nous contacter</a> | <a href="company/">A propos de Focus</a> | <a href="company/">YouTube terms for monetizing our games</a><br/>
						&copy;2017 Focus Home Interactive - All rights reserved. Administration and design by Focus Home Interactive
					</div>
				</footer>
				<!-- / FOOTER -->

			</div>
			<!-- / MAIN CONTENT -->



		</div>
		<!-- / CONTAINER -->


	<script type="text/javascript">
		var langue = "en";
		var rubrique = "home";
		var ssrubrique = "home";
		var sharefb = "Focus Home Interactive";
		var activeSection = "";
		var jobid = "";
	</script>

	
	<!-- FICHIERS JS -->
	<script src="js/jquery.min.js"></script>
	<script src="js/jquery-easing.js"></script>
	<script src="js/jquery.mousewheel.js"></script>
	<script src="js/slick.js"></script>
	<script src="js/fitvids.js"></script>
	<script src="js/touchTouch.js"></script>
	<script src="js/prefixfree.js"></script>
	<script src="js/classie.js"></script>
	<script src="js/focus.js"></script>

	<!-- ADDTHIS BUTTON BEGIN -->
	<script type="text/javascript" src="//s7.addthis.com/js/250/addthis_widget.js#pubid=ra-4db14cf42c0336a7&username=focusinteractive&domready=1"></script>
	<script type="text/javascript">
		//Configuration des boutons Facebook et Twitter
		var addthis_config = {
			pubid: "ra-4db14cf42c0336a7",
			data_track_clickback:true,
			ui_click: true,
			ui_language: langue
		};
		//Configuration du bouton More
		var addthis_config_more = {
			services_compact: 'google_plusone_share,linkedin,reddit,stumbleupon,delicious,tumblr,blogger,more',
			ui_use_css: false,
			services_exclude: 'facebook,twitter,print'
		};
		addthis.button('.more-share', addthis_config_more, {});
	</script>
	<!-- ADDTHIS BUTTON END -->

	<!-- CRITEO -->
	<script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>
	<script type="text/javascript">
	window.criteo_q = window.criteo_q || [];
	window.criteo_q.push(
		{ event: "setAccount", account: [18080,19076] },
		{ event: "setSiteType", type: "d" },
		{ event: "viewHome", user_segment: "2" }
	);
	</script>


	<!-- GOOGLE ADWORDS REMARKETING -->
	<script type="text/javascript">
	/* <![CDATA[ */
	var google_conversion_id = 993009174;
	var google_custom_params = window.google_tag_params;
	var google_remarketing_only = true;
	/* ]]> */
	</script>
	<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
	</script>
	<noscript>
	<div style="display:inline;">
	<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/993009174/?value=0&amp;guid=ON&amp;script=0"/>
	</div>
	</noscript>

	
	<!-- GOOGLE ANALYTICS -->
	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
		ga('create', 'UA-49826544-1', 'auto');
		ga('set', 'dimension1', 'en');
		ga('set', 'dimension2', 'Focus Home');
		ga('send', 'pageview', 'home');
	</script>

	<!-- XITI -->
	<script type="text/javascript" src="//tag.aticdn.net/smarttag.js"></script>
	<script>
	var ATTag = new ATInternet.Tracker.Tag({
		log: "logi7",
		logSSL: "logs",
		secure: false,
		site: 165519,
		domain: "xiti.com"
	});
	ATTag.page.send({
		name: "home",
    level2: '2'
	});
	</script>
	<!-- End AT Internet -->


</body>
</html>