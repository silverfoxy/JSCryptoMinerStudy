<!DOCtype html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://ogp.me/ns/fb#">

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>SharkScope - Online and Live Poker Statistics</title>

	<meta name="keywords" content="poker players, poker statistics, ROI, profit, sharks, fish, graphs, poker, scope, poker stats, poker shark, poker database, Pokerstars, Fulltilt, Ogame, bwin, Party Poker, Merge, Gioco Digitale, PKR, PMU, Cake Poker, Carbon Poker, Betfair, iPoker, HUD, MircoGame, Winamax, WPT, WSOP"/>
	<meta name="description" content="Track your poker statistics and avoid the sharks. SharkScope is the most complete database of poker tournament results available and covers virtually all online poker sites."/>
	<meta name="google" content="notranslate"/>
	
	<meta property="og:image" content="http://www.sharkscope.com/images/sharkscope-logos/SquareLogo.png" />
	<meta property="fb:app_id" content="1411983625680996" />
	<meta property="og:type" content="article" />
	<meta property="og:site_name" content="SharkScope" />

    <link rel="shortcut icon" href="/images/favicon.ico" />
	
	<link rel="alternate" href="http://www.sharkscope.com" hreflang="x-default" />
	<link rel="alternate" href="http://www.sharkscope.com" hreflang="en" />
	<link rel="alternate" href="http://it.sharkscope.com" hreflang="it" />
	<link rel="alternate" href="http://es.sharkscope.com" hreflang="es" />
	<link rel="alternate" href="http://pt.sharkscope.com" hreflang="pt" />
	<link rel="alternate" href="http://ru.sharkscope.com" hreflang="ru" />
	<link rel="alternate" href="http://fr.sharkscope.com" hreflang="fr" />
	<link rel="alternate" href="http://de.sharkscope.com" hreflang="de" />

	<link type="text/css" rel="stylesheet" media="all" href="/css/externallibs.css?19bae7956d7c1a735a9df3483d4374a9"/>
	<link type="text/css" rel="stylesheet" media="all" href="/css/newss_style.min.css?60547b3ebc6dfd25c0702d4254138ba4" preprocess="minify"/>
	<link href='//fonts.googleapis.com/css?family=Open+Sans:700,600,800,300' rel='stylesheet' type='text/css'>

<!-- script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.js" type="text/javascript"></script-->
	<script src="/javascript/jquery-1.7.2/jquery-1.7.2.min.js?b8d64d0bc142b3f670cc0611b0aebcae" type="text/javascript"></script>
	<script src="/javascript/jquery-ui-1.8.20/js/jquery-ui-1.8.20.custom.min.js?925ce969efd834fd7be9e35d0007904c" type="text/javascript"></script>

	<script type="text/JavaScript" src="/javascript/externallibs.js?0ac766038809e892dc974ed56dc87654"></script>	

	<!--[if lt IE 7]><script type="text/javascript" src="js/unitpngfix.js"></script><![endif]-->
	<!--[if IE]><link type="text/css" rel="stylesheet" media="all" href="css/ie_fix.css" /><![endif]-->

	<script type="text/JavaScript" src="/javascript/Common-Utils.js?1d0aa24b4ebf03486891d0e79bb632f2"></script>
	<script type="text/JavaScript" src="/javascript/Convert-ClientURL.js?074028bfd5a54946633aaf3a9aae5fb2"></script>
	
	<script type="text/javascript" src="/javascript/graphs.min.js?e9b39e62fee36b2dbf5f3961aff3431c" preprocess="minify"></script>
	<script type="text/JavaScript" src="/javascript/index.min.js?bce920ea92dd7b20836408e955d9282e" preprocess="minify"></script>
	
			
</head>

<body>

	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	
	  ga('create', 'UA-43340802-2', 'sharkscope.com');
	  ga('require', 'ecommerce', 'ecommerce.js');
	
	</script>

	<div id="fb-root"></div>
	
	<!-- AddThis Smart Layers BEGIN -->
	<!-- Go to http://www.addthis.com/get/smart-layers to customize -->
	<script type="text/javascript">
	  var addthis_config = {
			  data_ga_property: 'UA-43340802-2',
			  data_ga_social : true
	  };
	</script>
	<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=sharkscope"></script>
	<script type="text/javascript">
	  addthis.layers({
	    'theme' : 'transparent',
	    'share' : {
	      'position' : 'left',
	      'numPreferredServices' : 4,
	      'mobile' : false
	    }, 
	    'follow' : {
	      'services' : [
	        {'service': 'facebook', 'id': 'sharkscope'},
	        {'service': 'twitter', 'id': 'sharkscope'},
	        {'service': 'google_follow', 'id': '+sharkscope'}
	      ],
	      'mobile' : false
	    },
	    'responsive':{
	    	'maxWidth':'1330px',
	    	'minWidth': '80px'    	
	    }
	  });
	  function eventHandler(evt) { 		  
		    if (evt.type == 'addthis.menu.share') { 
		        ga('send', 'social', evt.data.service, 'share', evt.data.trackurl);
		    }
		}

		// Listen to various events
		addthis.addEventListener('addthis.menu.share', eventHandler);
	</script>
	<!-- AddThis Smart Layers END -->

	<div id="page" class="resize">
			<div id="header" class="round-top"><div id="header-inner">
				<a href="#">
					<img id="logo" src="images/logo.png" alt="SharkScope" title="SharkScope"/>
				</a>

				<div id="header-nav">
					<ul class="sf-menu">
						<li class="logged-out current"><a class="nonav" onclick="$('#login-dialog').dialog('open'); return false;" href="#">Login</a></li>
						<li class="logged-in" style="display:none;"><a class="nonav" href="#" onclick="Logout();return false;">Logout</a></li>
						<li class="pricing-menu-option"><a class="pricing-menu-link" href="Pricing.html">Pricing</a></li>
						<li class="faq-menu-option"><a href="FAQ.html">FAQ</a></li>
						<li class="options-menu-option"><a class="nonav" href="#">Options</a>
							<ul>
								<li class="logged-in" style="display:none;"><a>Account</a>
									<ul>
										<li id="fbconnect" class="logged-in nonav" style="display:none;"><a href="#" onclick="ConnectToFacebook();"><img src="/images/login.fbconnect.gif"></img></a></li>
										<li><a href="#Change-Email">Change Email</a></li>
										<li><a href="#Change-Password">Change Password</a></li>
										<li id="Cancel-Subscription" style="display:none;"><a class="nonav" href="#" onclick="CancelSubscription();return false;">Cancel Subscription</a></li>
									</ul>
								</li>							
								<li><a href="Opt-In.html">Opt In</a></li>
								<li><a href="Opt-Out.html">Opt Out</a></li>
								<li><a href="Reset-Username.html">Reset Statistics</a></li>
								<li><a>Configuration</a>
									<ul>
										<li><a href="#Personal-Player-Group">Personal Player Names</a></li>
										<li><a href="#Set-Blog-URL">Set Blog URL</a></li>
										<li><a href="#Configure-Player-Classes.html">Define Player Classes</a></li>
										<li><a>Reset Table Layout</a>
											<ul>
												<li><a href="#" class="nonav" onclick="ResetTablePreferences('mainplayergrid'); return false">Search Results</a></li>
												<li><a href="#" class="nonav" onclick="return ResetTablePreferences('tournamentgrid');">Tournament Statistics</a></li>
												<li><a href="#" class="nonav" onclick="return ResetTablePreferences('tournamentselectorgrid');">Tournament Selector</a></li>
											</ul>
										</li>
									</ul>
								</li>
								<li><a>Change Language</a>
									<ul>
									    <li><a href="#" onclick="return ChangeLanguage('de');">Deutsch</a></li>
										<li><a href="#" onclick="return ChangeLanguage('en');">English</a></li>
										<li><a href="#" onclick="return ChangeLanguage('es');">Español</a></li>
										<li><a href="#" onclick="return ChangeLanguage('fr');">Français</a></li>
										<li><a href="#" onclick="return ChangeLanguage('it');">Italiano</a></li>
										<li><a href="#" onclick="return ChangeLanguage('pt');">Português</a></li>
										<li><a href="#" onclick="return ChangeLanguage('ru');">Русский</a></li>						
									</ul>
								</li>
								<li><a href="Manage-Private-Leaderboards.html">Manage Private Leaderboards</a></li>
								<li><a href="Manage-Widgets.html">Manage Widgets</a></li>
								<li id="SubscribeToNewsletterSection" style="display:none;" class="logged-in"><a href="#" onclick="SubscribeToNewsletter();return false;">Subscribe to Newsletter</a></li>
								<li><a href="#Contact-Us">Contact Us</a></li>
							</ul>
						</li>
					</ul>
				</div>

			</div></div><!-- end header-inner --><!-- end header -->
			<div id="wrap" class="round-bottom">

		    <div id="main" class="resize">
	          	<div id="searches"></div>
				<div id="homepara" class="para">
					<div id="main-top">				
						<div id="mainslider">						
							<div id="slider-img" class="slider-panel">
								<div class="slider_holder">
								    <div><img src="images/sliders/sides.png" class="lefter sider"/></div>
								    <div class="slider_show">
										<div class="slider_content">
								
								        	<div class="track_poker">
												<div class="left_image">
												<div><img src="images/sliders/images_stats.png" class="stats"></div>
								                <div><img src="images/sliders/permitted.png" class="permitted">
								                    <div class="banner_text"><span class="bolder bt_left">Permitted</span><br/>on all major<br/>poker sites</div>
								                </div>
												</div>
												<div class="right_text">
								                    <div>
								                    <p class="slider_text slider_right">TRACK YOUR POKER STATS,<br/><span class="bolder">AVOID THE SHARKS</span></p>
								                    </div>
								                    <div class="white_box track_box">
								                        <div>
								                            <ul class="lister_p">
								                                <li>99.9% of all Online Tournaments Tracked</li>
								                                <li>View player’s ROI and Profits</li>
								                                <li>Tournament Selection, Collusion Detection &amp; More!</li>
								                            </ul>
								                        </div>    
								                    </div>
								                    <div class="button_holder logged-out">
								                        <div class="green_btn"><a href="#" onclick="$('#register-dialog').dialog('open');" class="btn_text">JOIN FOR FREE</a></div>
								                    </div>   
												</div>
											</div>
										</div>
								        
									<div><img src="images/sliders/sides.png" class="righter sider"/></div>
								    </div>
								</div>							
							</div>
							<!-- div id="slider-img" class="slider-panel">
								<div class="slider_holder">
								    <div><img src="images/sliders/sides.png" class="lefter sider"/></div>
								    <div class="slider_show">
										<div class="slider_content">
								
								        	<div class="track_poker">
												<div class="left_image">
													<div  class="ten_logo"><img src="images/sliders/SS_10_Anniversary_logo.png"></div>
												</div>
												<div class="right_text">
								                    <div>
								                    <p class="slider_text slider_right"><span class="bolder">Anniversary Promos</span></p>
								                    </div>
								                    <div class="white_box ten_box">
								                        <div>
								                            <ul class="lister_p">
								                                <li>Daily free searches doubled</li>
								                                <li>Daily 50% discounts on subscriptions</li>
								                                <li>Weekly Optin Prize Giveaway Doubled to $20,000</li>
								                                <li>€3,500 Achievements Race on PKR Poker</li>
								                            </ul>
								                        </div>    
								                    </div>
								                    <div class="button_holder">
								                        <div class="green_btn"><a href="#" class="btn_text">get promos</a></div>
								                    </div>   
												</div>
											</div>
										</div>
								        
									<div><img src="images/sliders/sides.png" class="righter sider"/></div>
								    </div>
								</div>							
							</div-->
							<div class="slider-panel">
								<div class="slider_holder">
								    <div class="blend multiply"><img src="images/sliders/sides.png" class="lefter sider"/></div>
								    <div class="slider_show">
										<div class="slider_content">
								        
								        	<div class="win_10k">
												<div class="left_image">
												<div><img src="images/sliders/images_cash.png" class="casher"></div>
												</div>
												<div class="right_text">
								                    <div>
								                    <p class="slider_text">OPT-IN FOR A CHANCE TO<br><span class="bolder">WIN <sup>$</sup>10,000</span> IN WEEKLY PRIZES</p>
								                    </div>
								                    <div class="white_box cash_box">
								                        <div>
								                            <ul class="lister_p">
								                                <li>Set Your Stats to Public on any Opt-In Network</li>
								                                <li>Check Your Stats Weekly for a Prize Icon</li>
								                                <li>Prizes Paid in Cash or Subscriptions</li>
								                            </ul>
								                        </div>    
								                    </div>
								                    <div class="button_holder">
								                        <div class="green_btn"><a href="Opt-In.html" class="btn_text">Opt-In Now</a></div>
								                    </div>  
												</div>
											</div>
								            
										</div>
									<div class="blend multiply"><img src="images/sliders/sides.png" class="righter sider"/></div>
								    </div>
								</div>
							</div>
							<div class="slider-panel">
								<div class="slider_holder">
									<div><img src="images/sliders/sides.png" class="lefter sider"/></div>   
									<div class="slider_show">
										<div class="slider_content">
											<div class="leaders">
												<div class="left_image">
													<div><img src="images/sliders/images_leaderboard.png" class="leaderboard"></div>
													<div><img src="images/sliders/gold_standard.png" class="gold_standard"></div>
													<div class="banner_text btright"><span class="bolder">Gold Standard</span><br/>for online<br/>tournament<br/>leaderboards</div>
												</div>
												</div>
												<div class="right_text">
													<div>
													<p class="slider_text leader_text">Find out who<br/><span class="bolder">is on top</span><br/><span class="leader">1000’<sup>s</sup> OF CATEGORIES, INCLUDING:<br/><span class="bolder">GAME TYPES, STAKES, COUNTRIES</span></span></p>
													</div>                    
													<div class="button_holder lead">
														<div class="green_btn lead_btn">
															<a href="/poker-statistics/poker-leaderboards/2018/Any-Game/Any%20Stakes?rankingstatistic=Profit" class="btn_text">View</a>
														</div>
													</div>   
												</div>
											</div>
										</div>
										
									<div><img src="images/sliders/sides.png" class="righter sider"/></div>
								</div>
							</div>
							<div class="slider-panel">
								<div class="slider_holder">
									<div><img src="images/sliders/sides.png" class="lefter sider"/></div>
									<div class="slider_show">
										<div class="slider_content">
										
											<div class="social">
												<div class="left_image">
													<div><img src="images/sliders/images_social_network.png" class="social_media"></div>
													<div class="social_icons">                                     
														<div><a href="#"><img src="images/sliders/images_fb.png" class="fb"></a></div>
														<div><a href="#"><img src="images/sliders/images_tw.png" class="tw"></a></div>
														<div><a href="#"><img src="images/sliders/images_email.png" class="email"></a></div>
													</div>
												</div>
												<div class="right_text social_text">
													<div>
														<p class="slider_text slider_left">RECEIVE AUTO-ALERTS<br><span class="bolder">VIA SOCIAL MEDIA OR EMAIL</span></p>
													</div>
													<div class="white_box social_box">
														<div>
														</div>    
													</div>
													<div class="button_holder social_btn">
														<div class="green_btn"><a href="#Publishing.html" class="btn_text">LEARN MORE</a></div>
													</div>  
												</div>
											</div>
											
										</div>
									<div><img src="images/sliders/sides.png" class="righter sider"/></div>
									</div>
								</div>
							</div>

							<div class="slider-panel">
								<div class="slider_holder">
									<div><img src="images/sliders/sides.png" class="lefter sider"/></div>
									<div class="slider_show">
										<div class="slider_content">            
											
											<div class="desktop_track">
												<div class="left_image">
												<div><img src="images/sliders/desktop/Overlay.png" class="dekstopoverlay" alt="Statistics Directly on Your Tables"/></div>
												</div>
												<div class="right_text">
													<div>
													<p class="slider_text">SharkScope & Hand History Statistics <span class="bolder">DIRECTLY</span> ON YOUR TABLES</p>
													</div>
													<div><img src="images/sliders/desktop/SharkscopeDesktop.png" class="sharkscopeAppLogo"></div>
													<div class="button_holder desktopbutton">
														<div class="green_btn"><a href="SharkScope-Desktop.html" class="btn_text">Free with Gold</a></div>
													</div>
												</div>
											</div>
											
										</div>
									<div><img src="images/sliders/sides.png" class="righter sider"/></div>
									</div>
								</div>
							</div>		
							<div class="slider-panel">
								<div class="slider_holder">
									<div><img src="images/sliders/sides.png" class="lefter sider"/></div>
									<div class="slider_show">
										<div class="slider_content">
										
											<div class="sng_guide">
												<div class="left_image">
												<div><img src="images/sliders/images_mortar_board.png" class="mortar_board"></div>
												</div>
												<div class="right_text">
													<div>
														<p class="slider_text">UP YOUR GAME WITH THE<br><span class="bolder">SHARKSCOPE SNG GUIDE</span></p>
													</div>
													<div class="white_box guide_box">
														<div>
															<ul class="lister_p guide">
																<li>20+ Hours of Training from WSOP Winner Mark Schmid</li>
																<li>Learn Every Aspect of SNG Strategy</li>
																<li>Free for Gold Subscribers</li>
															</ul>
														</div>    
													</div>
													<div class="button_holder">
														<div class="green_btn"><a href="Poker-Videos.html" class="btn_text">START LEARNING</a></div>
													</div>  
												</div>
											</div>
											
										</div>
									<div><img src="images/sliders/sides.png" class="righter sider"/></div>
									</div>
								</div>
							</div>								
						</div>
						<div class="clear"></div>
					</div><!-- end maintop -->
					<div id="main-inner" >
						<div id="ss-search" class="round-all content-box">
							<div class="round-top content-box-header">
								<h2 class="round-top">Player Search</h2>
							</div>
							<div id="ss-search-inner" class="blockplayersearch">
								<form name="quicksearchplayerform" class="form" action="javascript:quickPlayerSearch(false)" >
									<p class="name">
										<input type="text" class="searchbox SSAutoComplete" name="QuickFindString" id="QuickFindString"/>
									</p>
									<table style="margin: 0 auto;">
										<tr>
											<td>
												<input class="button" type="submit" onclick="quickPlayerSearch(false);return false;" value="Quick Search"/>
												<input class="button" type="submit" onclick="quickPlayerSearch(true);return false;" value="Advanced Search"/>
											</td>
										</tr>
									</table>
								</form>
							</div>
						</div> <!-- end ss-search / ss-search-inner -->

						<div class="content-box" id="coverage-box">
							<div class="content-box-header">
								<h2>SharkScope Coverage</h2>
							</div>
							<div class="content-box-content">
								<ul class="coverage-slider multiple {panels:3}" id="coverage"></ul>
							</div>
						</div>

						<div class="clear"></div>
					</div> <!-- homepara-->
					<div class="clear"></div>
				</div> <!-- main-inner -->
				<div id="Tournament-Selector" class=para style="display:none;">
					<div id="Tournament-Selector-SearchBox" class="content-box">
						<div class="content-box-header content-box-header-search">
							<h2>Tournament Selector
								<span class="tournament-opener-link">
									<select class="ActiveFilters" id="savedTournamentFilterOptions">
										<option value="SelectFilter">Select Filter</option>
										<option value="SetDefault">Set as Default</option>
										<option value="SaveCurrent">Save Current</option>
										<option value="DeleteFilter">Delete Filter</option>
										<option value="_Seperator_">------------------</option>
									</select>
								</span>
							</h2>

							<div class="clear"></div>
						</div> <!-- End .content-box-header -->
						<div class="content-box-content">
							<div id="TournamentSelectorForm" class="setdefaultfilters">
								<span>
									<button id="TournamentSelectorToggle">Search</button>
									<button id="TournamentSelectorToggleSelect">Select an action</button>
								</span>
								<ul>
									<li><a id="TournamentSelectorAutoRefresh" href="#">Auto Refresh for 1 minute</a></li>
								</ul>
								<div id="TourneySelectorSearchClass" class="SearchClass">
									<button></button>
									<ul>
										<li>
											<span class="value" style="display: none;">ALL</span><a href="#">All Games</a>
										</li>
										<li>
											<span class="value" style="display: none;">SNG</span><a href="#">Sit &amp; Go</a>
										</li>
										<li>
											<span class="value" style="display: none;">SCHEDULED</span><a href="#">Scheduled</a>
										</li>
									</ul>
								</div>
								<select class="multiselect Networks" id="TourneySelectorNetwork" multiple="multiple"></select>
								<select class="multiselect include-tournament-types no-tournament-flags" multiple="multiple">
								</select>
								<select class="multiselect exclude-tournament-types no-tournament-flags" multiple="multiple">
								</select>
								<div id=AdvancedTournamentOptions>
									<fieldset id="TSEntrants"class="fieldset-left-threecol">
										<legend>
											<select  id="TSEntrantsType" class="entrants-type"></select>:
										</legend>
										<div class="fieldset-inner">
											<select id="TSEntrantsMin" class="entrants entrants-min include-zero"></select>
											<select id="TSEntrantsMax" class="entrants entrants-max include-zero"></select>
										</div>
									</fieldset>
									<fieldset id="TSGuarantee" class="fieldset-right-threecol">
											<legend>
												<select  id="TSGuaranteeType" class="guarantee-type"></select>
												<select id="TSGuaranteeCurrency" class="currency-selector guarantee-currency-selector"></select>
											</legend>
											<div class="fieldset-inner">
												<select id="TSGuaranteeRangeMin" class="guarantee-range guarantee-range-min"></select>
												<select id="TSGuaranteeRangeMax" class="guarantee-range guarantee-range-max"></select>
											</div>
									</fieldset>
									<fieldset id="TSStakes" class="fieldset-middle-threecol">
										<legend>
											<select  id="TSStakeType" class="stake-type"></select>
											<select id=TSStakeCurrency class="currency-selector stake-currency-selector"></select>:
										</legend>
										<div class="fieldset-inner">
											<select id="TSStakeRangeMin" class="stake-range stake-range-min"></select>
											<select id="TSStakeRangeMax" class="stake-range stake-range-max"></select>
										</div>
									</fieldset>

									<div class="clear"></div>
								</div>
							</div>
						</div>
					</div>
					<div id="tournamentselectorresults" class="content-box">
						<div class="content-box-header blocktournamentsearch">
							<h2>Registering Tournaments</h2>
							<div class="clear"></div>
						</div> <!-- End .content-box-header -->
						<table id="tournamentselectorgrid"></table>
						<div id="tscolch"></div>
					</div> <!-- End .content-box-->
				</div>
				<div id="Find-Tournament" class="para" style="display:none;">
					<div  id="Find-Tournament-SearchBox" class="content-box blocktournamentsearch">
						<div class="content-box-header content-box-header-search">
							<h2>Tournament Search By ID</h2>
							<div class="clear"></div>
						</div> <!-- End .content-box-header -->
						<div class="content-box-content setdefaultfilters">
							<input id="Tournament-Search-Button"  type="button" name=SEARCHBUTTON class="button" value="Search" onclick="SetFindTournamentURL($('#NetworkDropDownTournament').val(),$('#FindTournamentString').val());"/>
							<input type="text" name="FindTournamentString" id="FindTournamentString" size="10" />
							<span class="NetworkDropDown LiveNetwork" id="NetworkDropDownTournament"></span>
						</div> <!-- End .content-box-content -->
					</div> <!-- End .content-box-->
					<div id="Tournaments-Section"></div>
				</div>

				<div id="Player-Statistics" class="para" style="display:none;">
						<div id="playersearch" class="content-box blockplayersearch">
							<div class="content-box-header content-box-header-search">
								<div id="PlayerSearchTabs">
									<ul>
										<li><a id="BasicSearchTabLink" href="#BasicSearchOptions2" class="nonav" onclick="location.hash='Player-Statistics'">Basic Search</a></li>
										<li><a id="AdvancedSearchTabLink" href="#AdvancedSearchOptions2" class="nonav" onclick="location.hash='Player-Statistics/Advanced-Search'">Advanced Search</a></li>
										<li class="content-header-control">
											<div id="SavedPlayerFilters" style="display:none;">
												<select class="PlayerFilters" id="savedFilterOptions">
													<option value="SelectFilter">Select Filter</option>
													<option value="SetDefault">Set as Default</option>
													<option value="SaveCurrent">Save Current</option>
													<option value="DeleteFilter">Delete Filter</option>
													<option value="_Seperator_">------------------</option>
												</select>
											</div>
										</li>
									</ul>
									<div id="BasicSearchOptions2" style="display:none;"></div>
									<div id="AdvancedSearchOptions2" style="display:none;"></div>
								</div>
								<div class="clear"></div>

							</div> <!-- End .content-box-header -->


							<div id="player-search-form" class="content-box-content setdefaultfilters">
								<div id="BasicSearchOptions">
									<input type="button" class="button" id="Player-Statistics-Button" value="Search"/>
									<input type="text" class="SSAutoComplete" id="FindString"/>

									<span class="NetworkDropDown PlayerGroupNetwork AllNetworks LiveNetwork" id="NetworkDropDown"></span>

									<div id="SearchClass" class="SearchClass">
										<button></button>
										<ul>
											<li>
												<span class="value" style="display: none;">ALL</span><a href="#">All Games</a>
											</li>
											<li>
												<span class="value" style="display: none;">SNG</span><a href="#">Sit &amp; Go</a>
											</li>
											<li>
												<span class="value" style="display: none;">SCHEDULED</span><a href="#">Scheduled</a>
											</li>
										</ul>
									</div>

									<div class="SearchCurrencySelection">Currency:<select id="SearchCurrency" class="currency-selector"></select></div>
									<div class="player-search-error round-all" style="display:none;"></div>
								</div>
								<div id="AdvancedSearchOptions" style="display:none;">
									<fieldset id="ASEntrants" class="fieldset-left">
										<legend>
											<select  id="ASEntrantsType" class="entrants-type"></select>:
										</legend>
										<div class="fieldset-inner">
											<select id="ASEntrantsMin" class="entrants entrants-min"></select>
											<select id="ASEntrantsMax" class="entrants entrants-max"></select>
										</div>
									</fieldset>
									<fieldset id="ASStakes" class="fieldset-right">
										<legend>
											<select  id="ASStakeType" class="stake-type"></select>
											<select id="ASStakeCurrency" class="currency-selector stake-currency-selector"></select>
										</legend>
										<div class="fieldset-inner">
											<select id="ASStakeRangeMin" class="stake-range stake-range-min"></select>
											<select id="ASStakeRangeMax" class="stake-range stake-range-max"></select>
										</div>
									</fieldset>
									<div class="clear"></div>
									<table width="100%">
										<tr>
											<td class="alignleft">
												<select  id="ASInclude"  multiple="multiple" class="multiselect include-tournament-types wideselect"></select>
											</td>
											<td class="aligncenter">
												<select  id="ASExclude"  multiple="multiple" class="multiselect exclude-tournament-types wideselect"></select>
											</td>
											<td class="alignright">
												<input class="daterange" type="text" id="ASDateRange"/>
											</td>	
										</tr>
									</table>
								
									<div class="clear"></div>
									<div class="sectionleft asmopadded">
										<a id="ASMoreOptionsToggle" href="#" class="nonav">More Options...</a>
									</div>
									<div class="clear"></div>
									<div id="ASMoreOptions" class="filtermoreoptions"  style="display:none;" class="ui-widget">
										<table width="100%">
											<tr>
												<td>
													Av. Rebuys:
													<input type="text" id="ASRebuysValue" class="rebuys-value" value=""/>
												</td>
												<td>
													Rakeback:
													<input type="text" id="ASRakebackValue" class="rakeback-value" value="0"/>%
												</td>
												<td>
													<select  id="ASVSType" class="linkSelect vs-player">
														<option value="">Versus:</option>
														<option value="!">Not Versus:</option>
													</select>
													<input type="text" id="ASSearchVSPlayer" class="SSAutoComplete vs-player-value"/>
												</td>
												<td>
													<select  id="ASLimitType" class="linkSelect limit-type">
														<option value="Last">Last</option>
														<option value="First">First</option>
														<option value="Best">Best</option>
														<option value="Worst">Worst</option>
													</select>
													<input type="text" id="ASLimitValue" class="limit-value"/>
												</td>
											</tr>
										</table>
										
										<table width="100%">
											<tr>
												<td class="alignleft">
													<select  id="ASTournamentNameType" class="linkSelect tournament-name-type">
														<option value="">Contains</option>
														<option value="!">Not Contains</option>
													</select>
													<input type="text" id="ASTournamentNameValue" class="tournament-name-value" value=""/>
												</td>
												<td class="aligncenter">
													<fieldset id="ASGuarantee">
														<legend>
															<select  id="ASGuaranteeType" class="guarantee-type"></select>
															<select id="ASGuaranteeCurrency" class="currency-selector guarantee-currency-selector"></select>
														</legend>
														<div class="fieldset-inner">
															<select id="ASGuaranteeRangeMin" class="guarantee-range guarantee-range-min"></select>
															<select id="ASGuaranteeRangeMax" class="guarantee-range guarantee-range-max"></select>
														</div>
													</fieldset>
												</td>
												<td class="textalignright">
													<select  id="ASDayOfWeek"  multiple="multiple" class="multiselect include-dayofweek wideselect"></select>
												</td>
											</tr>
										</table>
	
									</div>
									<div class="clear"></div>
								</div>

							</div> <!-- End .content-box-content -->
						</div> <!-- end .content-box -->
					<!--/div--> <!-- end .content-box-outer -->

					<div id="searchresults" class="content-box-like">
						<table id="mainplayergrid" class="player-view-table"></table>
						<div id="pcolch"></div>
					</div>
					<div id="Tabs-Section"> </div>
				</div>
				<div id="Leaderboards" class="para" style="display:none;">
				</div>
				<div id="Poker-Site-Bonuses" class="para" style="display:none;">
				</div>
				<div id="Free-Offers" class="para" style="display:none;">
				</div>
				<div id="Contact-Us" class="para" style="display:none;">
					<div class="pagetitle">
						<h1>Contacts</h1>
					</div>
					<p class="text">For queries relating to SharkScope email us at <span class="supportemail"></span></p>
					<p class="text"><b>Please check the <a href="FAQ.html">FAQ</a> before contacting us to see if it answers your question. Thanks.</b></p>
					<p class="text">If you wish to Opt Out your player name please click <a href="Opt-Out.html">here</a>.</p>
					<p class="text">If you wish to Opt In your player name please click <a href="Opt-In.html">here</a>.</p>
					<p class="text">If you wish to report a missing game click <a href="Report-Missing-Games.html">here</a>.</p>
					<p class="text">Unfortunately our support staff can only reply in English, but we are generally able to translate and understand non English incoming emails.</p>
				</div>

				<div id="Personal-Player-Group" class="para"  style="display:none;">
					<div class="pagetitle">
						<h1>Manage Personal Player Names</h1>
					</div>
					<p class="text">
						Configure your <b>own</b> poker player names here to enable the automatic display of statistics from the games you have played against blocked players.
						Note you can disable this functionality by unchecking the Show Vs Player box and this will increase search performance.
					</p>
					<p class="text">
						If you choose to add a reset date to one of your player names, all users (<b>including yourself</b>) will not be able to view any results that occurred before the chosen reset date. Your player name will however have an icon next to it showing that a reset is in place. Resets do not affect leaderboards.
					</p>
					<form method="get" id="Personal-PlayerGroup-Form">
						<input type="text" class="SSAutoComplete required" id="Personal-PlayerGroup-PlayerName"/>
						<span class="NetworkDropDown LiveNetwork" id="Personal-PlayerGroup-Network"></span>
						<input type="submit" class="button" id="Add-Personal-Player-Button" value="Add"/>
					</form>
					<br/>
					<table id="personalgroupgrid" class="player-view-table"></table>
					<div id="personalgroupcol"></div>

				</div><!-- end personal-PlayerGroup -->

				<div id="Set-Blog-URL" class="para"  style="display:none;">
					<div class="pagetitle">
						<h1>Set Blog URL</h1>
					</div>
					<p  class="text">Gold subscribers can specify their blog URL and a linked blog icon will appear next to your player name when it is searched or listed on a leaderboard as long as your subscription is active.
					</p>
					<form method="get" id="Personal-PlayerGroup-BlogUrl-Form">
						<div class="forminput">Blog URL: <input type="text" id="Personal-PlayerGroup-BlogUrl" size="60" class="url" />
						<input id="Personal-PlayerGroup-BlogUrl-Button" class="button" type="submit" value="Update"/>
						<input id="Personal-PlayerGroup-BlogUrl-Clear" class="button" type="button" value="Clear"/></div>
					</form>
					<br/>
					<div class="text">
						<b>NOTES:</b>
						<br><br>
						<ul class="leftmargin">
							<li>These links are exclusively for your own player names which have been configured in the <a href="#Personal-Player-Group">Manage Personal Player Names</a> section.</li>
							<li>They are only for personal blogs (and not those hosted on a tuition site). Webmasters of tuition sites should contact us by email for pricing.</li>
							<li>URLs will be validated before display to confirm the blog is genuine.</li>
						</ul>
					</div>

				</div><!-- end set-blog-URL -->


				<div id="Change-Password" class="para" style="display:none;">
					<form method="get" id="Change-Password-Form">
						<div class="pagetitle">
						<h1>Change Password</h1>
						</div>
						<br/><div class="forminput"><div class="label">New Password:</div><input id="Change-Password-NewUserPassword" type="password" class="userpassword, newuserpassword {required:true}"/></div>
						<br/><div class="forminput"><div class="label">Confirm New Password:</div><input id="Change-Password-Confirm-NewUserPassword" type="password" class="userpassword {required:true, equalTo:'#Change-Password-NewUserPassword'}"/></div>
						<br/><div class="forminput"><div class="label">Old Password:</div><input id="Change-Password-OldUserPassword" type="password" class="userpassword, olduserpassword {required:true}"/></div>
						<br/><div class="forminput"><input id="Change-Password-Button" class="button" type="submit" value="Change Password"/></div>
					</form>
				</div>
				<div id="Change-Email" class="para" style="display:none;">
					<form method="get" id="Change-Email-Form">
						<div class="pagetitle">
							<h1>Change Email</h1>
						</div>
						<br/><div class="forminput"><div class="label">New Email:</div><input id="Change-Email-New-Email" type="text" class="username {required:true, email:true}"/></div>
						<br/><div class="forminput"><div class="label">Confirm New Email:</div><input id="Change-Email-Confirm-New-Email" type="text" class="username {required:true, email:true, equalTo:'#Change-Email-New-Email'}"/></div>
						<br/><div class="forminput"><div class="label">Password:</div><input id="Change-Email-UserPassword" type="password" class="userpassword {required:true}"/></div>
						<br/><div class="forminput"><input id="Change-Email-Button" class="button" type="submit" value="Change Email"/></div>
					</form>
				</div>
				<div id="Forgotten-Password" class="para" style="display:none;">
					<div class="pagetitle">
						<h1>Forgotten your password?</h1>
					</div>
					<br/>
					<p class="text">
						Enter the email address you used to create your account and a new password will be sent to you.<br/>
						If you do not receive the email with your new password please check your spam folder.<br/>
					</p>
					<form method="get" id="Reset-Password-Form">
						<div class="forminput">Email:<input id="Reset-Password-Email" type="text" class="username {required:true, email:true}"/></div>
						<br/><div class="forminput"><input id="Reset-Password-Button" class="button" type="submit" value="Reset Password"/></div>
					</form>
					<br/>
					<p class="text">
				    	If you no longer have access to this email address please click <a href="#Reset-Password-With-Order-Number">here</a>.
				    </p>
				    <br/>
				</div>
				<div id="Reset-Password-With-Order-Number" class="para" style="display:none;">
					<div class="pagetitle">
						<h1>Password Reset</h1>
					</div>
					<br/>
					If you are or have been a subscriber, your password can be reset by entering the email address you used to create your account and the order number from any payment that was made on that account.<br/><br/>
					You can get the order number from your <a id="csidhelp" href="#" class="nonav">Purchase Receipt Email</a>, <a id="ppidhelp" href="#" class="nonav">PayPal</a> or <a id="mbidhelp" href="#" class="nonav">Moneybookers</a> transaction history.<br/><br/>
					<form method="get" id="Reset-Change-Password-Form">
						<br/><div class="forminput"><div class="label">Email:</div><input id="Reset-Change-Password-PaymentEmail" type="text" class="username {required:true, email:true}"/></div>
						<br/><div class="forminput"><div class="label">Order Number:</div><input id="Reset-Change-Password-PaymentTXN" type="text" /></div>
						<br/><div class="forminput"><input id="Reset-Change-Button" class="button" type="submit" value="Reset Password"/></div>
					</form>
				</div>
				<div id="Activate-Bonus-Code" class="para" style="display:none;">
					<div class="pagetitle">
						<h1>Bonus Code</h1>
					</div>
					<div id=dynamicbonuscodepara>
						<label for="BonusCode">Bonus Code:</label>
						<input type="text" name="BonusCode" id="BonusCode" size=20/>
						<input type="button" class="button" name="ActivateBonusCode" id="ActivateBonusCode" onclick="activateBonusCode('')" value="Activate"/>
						<br/><br/>
					</div>

				</div>
				<div id="test">
				</div>
			</div> <!-- end main -->
 			<div id="sidebar">
				<div id="sidebar-nav" style="display:none;">
					<ul>
					    <li><a href="#Player-Statistics" id="FindPlayerLink">Player Statistics</a></li>
						<li><a href="#Find-Tournament">Find a Tournament</a></li>
						<li><a href="#Tournament-Selector">Tournament Selector</a></li>
						<li><a href="SharkScope-Desktop.html">SharkScope Desktop & HUD</a></li>
						<li><a href="Tools-And-Apps.html">Tools & Apps</a></li>
						<li><a href="/poker-statistics/poker-leaderboards/2018/Any-Game/Any%20Stakes?rankingstatistic=Profit" id="LeaderboardLink">Leaderboards</a></li>
						<li><a href="SharkScope-Tutorials.html" id="TutorialsLink">SharkScope Tutorials</a></li>
						<li><a href="Poker-Videos.html" id="VideosLink">SNG Guide</a></li>
						<li><a href="Report-Missing-Games.html">Report Missing Game</a></li>
						<!--  li><a href="/poker-statistics/geoclick/review" id="PokerSiteBonusesLink">Poker Site Bonuses</a></li-->
						<!-- li><a class="externallink" target="_blank" href="/poker-statistics/clickthrough/7637/en">Pro Poker Training <font color="red">(New)</font></a-->
						<!-- li><a href="Monthly-Achievements-Race.html">€3,000 Monthly Achievements Challenge</a></li-->
						<li><a href="Online-Poker-Market-Data.html">Market Data</a></li>
					</ul>

					<div id="initpara">
						<font id="InitializeText" color=white></font>
					</div>

				</div><!-- end sidebar-nav -->
				
				<div id="sidebar-support">
				
					<div class="cssbutton free-offers-button" style="display:none;">
						<div class="blue sidebar-button">
							<a href="#Free-Offers">
								<span>
									Get SharkScope Free!
								</span>
							</a>
						</div>
						<div class="clear bottompadded"></div>
					</div>
	
				</div><!-- end ads -->
			</div> <!-- end sidebar -->
			<div class="clear"></div>
		</div> <!-- end wrap -->

		<div id="footer" class="round-all">
			<div id="bottomblock">
				<table>
					<tr>	
						<td>
							<h3>RESOURCES</h3>
							<ul style="width:160px;">
								<li><a href="Terms-And-Conditions.html">Terms &amp; Conditions</a></li>
								<li><a href="#SharkScope-API.html">SharkScope API</a></li>
								<li><a href="#Resellers.html">Resellers</a></li>
							</ul>
						</td>
						<td id="latestnews">
							<h3><a href="http://www.facebook.com/sharkscope">SHARKSCOPE NEWS</a></h3>
						</td>
						<td>
							<ul style="width:150px;">
								<li><a href="#Pricing.html"><img src="images/paymentoptions.gif" alt="" /></a></li>
							</ul>
						</td>
					</tr>
				</table>
				<div class="clear"></div>
			</div>		
		</div> <!-- end footer -->

  	</div> <!-- end page -->
	
	<div id="playergroup-dialog" style="display:none;">
				<div class="forminput">
					<form method="get" id="playergroup-create-form">Group name:<input id="new_group_name" name="new_group_name" type="text" class="{required:true, minlength:3}"/></form>
				</div>
				<select id="playergroup-playerselection" class="multiselect" multiple="multiple"></select>
				<div class="forminput"><input name="playergroup_public" value="public" type="checkbox" id="dlg-pg-public"/><label for="dlg-pg-public"> Public (Can be searched and viewed by anyone.)</label></div>
				<div class="forminput"><input name="playergroup_consolidated" value="consolidate" type="checkbox" id="dlg-pg-consolidated"/><label for="dlg-pg-consolidated"> Consolidated (Merges all the players into a single combined player.)</label></div>
	</div> <!-- End playergroup-dialog -->

	<div id="deletefilter-section" style="display:none;">
		<form name="delete_filter_form" id="delete_filter_form">
			<strong>Select a filter name:  </strong>
			<select id="saved_filters" name="saved_filters" class="deletedialog-savedfilters">
				<option value="SelectFilter">Select Filter</option>
			</select>
		</form>
	</div> <!-- End deletefilter-section -->
	<div id="savefilter-dialog" style="display:none;">
		<form name="save_filter_form" id="save_filter_form">
			<strong>Filter name:  </strong>
			<input id="savefilter_name" name="savefilter_name" type="text"/>
		</form>
	</div> <!-- End savefilter-section -->

	<div id="subscriberonly-dialog" title="Subscriber Only" style="display:none;" class="dialog">
		<div id="subscriberonly-message"></div>
		<a class="button" href="Pricing.html">Purchase Now</a><a class="button">Cancel</a>
	</div><!-- End subscriberonly-dialog -->
	
	<div id="subscriberonlyorfacebook-dialog" title="Subscribe or Login with Facebook" style="display:none;" class="dialog">
		<div id="subscriberonlyorfacebook-message"></div>
		<br></br>
		<a class="button" href="Pricing.html">Purchase Now</a> or <img class="fb-login-image" src="/images/login.fbconnect.gif" onclick="ConnectToFacebook();"></a>
	</div><!-- End subscriberonly-dialog -->

	<div id="premium-subscriberonly-dialog" title="Gold Subscribers Only" style="display:none;" class="dialog">
		<div id="premium-subscriberonly-message"></div>
		<a class="button" href="Pricing.html">Upgrade Now</a><a class="button">Cancel</a>
	</div><!-- End premium-subscriberonly-dialog -->

	<div id="login-dialog" title="Login" style="display:none;" class="dialog">
		<div class="ui-state-highlight ui-corner-all" style="margin: 7px 0; padding: 5px">
			<strong>No account?</strong> <a href="#" onclick="$('#login-dialog').dialog('close');$('#register-dialog').dialog('open');">register here!</a>
		</div>
		<form class="login" method="get" id="loginform">
			<div class="row">
				<div id="username" class="forminput">Email Address:<br/><input tabindex=1 type="text" name="Username" class="username {required:true, email:true}"/></div>
				<div id="password" class="forminput">Password <a tabindex=5 href="#Forgotten-Password" onclick="$('#login-dialog').dialog('close');">[Lost?]</a>:<br/><input tabindex=1 type="password" name="Password" class="userpassword {required:true, minlength:3}"/></div>
				<div class="clear"></div>
			</div>
			<input tabindex=2 id="loginbutton" class="button" type="submit" value="login"/> -or- <img  class="fb-login-image" src="/images/login.fbconnect.gif" onclick="ConnectToFacebook();"></img>
		</form>
	</div><!-- End login-dialog -->

	<div id="register-dialog" title="Register" style="display:none;" class="dialog">
			<div class="ui-state-highlight ui-corner-all" style="margin: 7px 0; padding: 5px">
				<strong>Sign up now for free.</strong>
			</div>

		<form class="login" method="get" id="registerform">
			<div class="row">
				<div class="forminput">Email Address:<br/><input id="register-username" type="text" name="Username" class="username {required:true, email:true}"/></div>
				<div class="forminput">Confirm Email:<br/><input type="text" name="Username" class="username {required:true, email:true, equalTo:'#register-username'}"/></div>
				<div class="clear"></div>
			</div>
			<div class="row">
				<div class="forminput">Password:<br/><input id="register-password" type="password" name="Password" class="userpassword {required:true, minlength:5}"/></div>
				<div class="forminput">Confirm Password:<br/><input type="password" name="Password" class="userpassword {required:true, equalTo:'#register-password'}"/></div>
				<div class="clear"></div>
			</div>
			<div class="row">
				<input type="checkbox" class="checkbox {required:true}" name="terms" value="terms" id="termsconditionscb"/><label for="termsconditionscb">I have read the <a href="#" class="termslink">terms &amp; conditions</a></label><br/>
				<input type="checkbox" class="checkbox" name="news" value="news" id="newscb"/><label for="newscb">Receive SharkScope news &amp; offers by email</label><br/>
			</div>
			<input id="registerbutton" class="button" type="submit" value="Register"/> -or- <img class="fb-login-image" src="/images/login.fbconnect.gif" onclick="ConnectToFacebook();"></img>
		</form>

	</div><!-- End register-dialog -->

    <div class="contextMenu" id="searchresults-contextmenu" style="display:none">
		<ul>
			<li id="contextshowplayertabs">
			    <span class="ui-icon ui-icon-image" style="float:left"></span>
			    <span>Graphs</span>
			</li>  
			<li id="contextshowtournamenthistory">
			    <span class="ui-icon" style="float:left"></span>
			    <span>Tournament History</span>
			</li> 
			<li id="contextaddnote">
			    <span class="ui-icon ui-icon-pencil" style="float:left"></span>
			    <span>Add Note</span>
			</li>   
			<li id="contextrefresh">
			    <span class="ui-icon ui-icon-refresh" style="float:left"></span>
			    <span>Refresh Row</span>
			</li>             
			<li id="contextdel">
			    <span class="ui-icon ui-icon-trash" style="float:left"></span>
			    <span>Delete Row</span>
			</li>      
			<li id="contextcopy" class="contextCopy">	
				    <span class="ui-icon ui-icon-clipboard" style="float:left"></span>
				    <span>Copy Statistics</span>		    
			</li>
			<li id="contextcopyname" class="contextCopyName">	
				    <span class="ui-icon ui-icon-clipboard" style="float:left"></span>
				    <span>Copy Player Name</span>		    
			</li>             
    	</ul>
	</div><!-- End SearchResults-ContextMenu -->
	
	   <div class="tournamentContextMenu" id="tournamentresults-contextmenu" style="display:none">
		<ul>
			<li id="contexttournamentsearch">
			    <span class="ui-icon ui-icon-search" style="float:left"></span>
			    <span>Player Search</span>
			</li>  
			<li id="contexttournamentaddnote">
			    <span class="ui-icon ui-icon-pencil" style="float:left"></span>
			    <span>Add Note</span>
			</li>       
			<li id="contexttournamentcopy" class="contextCopy">	
				    <span class="ui-icon ui-icon-clipboard" style="float:left"></span>
				    <span>Copy Statistics</span>		    
			</li>  
			<li id="contexttournamentcopyname" class="contextCopyName">	
				    <span class="ui-icon ui-icon-clipboard" style="float:left"></span>
				    <span>Copy Player Name</span>		    
			</li>          
    	</ul>
	</div><!-- End tournamentresults-contextmenu -->

    <div class="headerContextMenu" id="searchresults-headercontextmenu" style="display:none">
		<ul>
			<li id="contextresettablelayout">
			    <span class="ui-icon ui-icon-seek-first" style="float:left"></span>
			    <span>Reset Table Layout</span>
			</li>  
			<li id="contextaddcolumns">
			    <span class="ui-icon ui-icon-newwin" style="float:left"></span>
			    <span>Add Other Statistics</span>
			</li>
			<li id="contextdeleterows">
			    <span class="ui-icon ui-icon-trash" style="float:left"></span>
			    <span>Delete Selected Row(s)</span>
			</li>              
    	</ul>
	</div><!-- End Header-ContextMenu -->
	
	

<script language="javascript" type="text/javascript" src="/javascript/awstats_misc_tracker.js" ></script>
<noscript><img src="/javascript/awstats_misc_tracker.js?nojs=y" height="0" width="0" border="0" style="display: none"/></noscript>

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '1529067087408099');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1529067087408099&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

</body>
</html>