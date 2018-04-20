<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8" />
	<!--[if lt IE 9]><script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
	<title>CSesport.com - CS:GO streams, bets and trades</title>
	<meta name="description" content="All the events of the world Counter Strike: Global Offensive - championships, broadcast, team stats, bets and trades items CS:GO" />
	<meta name="keywords" content="csgo, cs, steam, streams, teams, news, bets, trades" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="icon" href="http://csesport.com/templates/cs/images/favicon.png" type="image/x-icon" />
	<meta property="og:title" content="CSesport.com - CS:GO streams, bets and trades" />
	<meta property="og:type" content="website" />
	<meta property="og:url" content="http://csesport.com/" />
	<meta property="og:image" content="http://csesport.com/uploads/images/og-logo.jpg" />
	<meta property="og:description" content="All the events of the world Counter Strike: Global Offensive - championships, broadcast, team stats, bets and trades items CS:GO" />
	<meta property="og:site_name" content="CSesport.com - CS:GO streams, bets and trades" />

	<meta name="twitter:card" content="summary_large_image">
	<meta name="twitter:site" content="@csesport" />
	<meta name="twitter:title" content="CSesport.com - CS:GO streams, bets and trades">
	<meta name="twitter:description" content="All the events of the world Counter Strike: Global Offensive - championships, broadcast, team stats, bets and trades items CS:GO">
	<meta name="twitter:image:src" content="http://csesport.com/uploads/images/og-logo.jpg">
	
	<link href="http://csesport.com/templates/cs/css/globals.css?v=109" rel="stylesheet" />
	<link href="http://csesport.com/templates/cs/css/style.css?v=167" rel="stylesheet" />
		
	<script type="text/javascript" src="http://csesport.com/templates/cs/js/jquery.min.js"></script>
			<link rel="alternate" hreflang="ru-ru" href="http://csesport.com/ru/">
					<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){lk=1;
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		ga('create', 'UA-5394741-19', 'auto');
		ga('send', 'pageview');
	</script>

	<script>
		function site_url(url){
			if (url.indexOf('http') === 0 || url.indexOf('https') === 0)
				return url;
			if (url.indexOf('/') === 0){
				url = url.substr(1);
			}
			return 'http://csesport.com/' + url;
		}

		function site_url_AOQUSJALQPK(url) {
			if (url) {
				if (url.indexOf('http') === 0 || url.indexOf('https') === 0)
					return url;
				if (url.indexOf('/') === 0){
					url = url.substr(1);
				}
			}

			return 'http://csesport.com/' + url;
		}
	</script>

</head>
<body>
	<div style="text-align: center; padding: 5px 0; background: rgba(224,234,82,.6); display:none;">
				</div>

<header class="header js-header">
	<div class="g-container">
		<div class="header__left header__box g-vam g-fzz">
			<div class="header__mobile">
				<div class="hamburger">
    <input type="checkbox" id="hamburger-trigger" class="hamburger-trigger">
    <label class="hamburger-icon" for="hamburger-trigger"><span></span></label>
    <div class="hamburger-menu-wrap">
        <div class="hamburger-header">
            <div class="hamburger-header-logo g-fzz g-vam">
                <a href="/"><img src="http://csesport.com/templates/cs/images/logo.png" alt="CSesport"></a>
            </div>
            <div class="lang-switch lang-switch_mobile">
	<div class="lang-switch__select">
						<input type="checkbox" id="lang-switch-mobile" class="lang-switch__switch">
			<label for="lang-switch-mobile"><img src="/uploads/images/en.png" class="flag" alt="En" /> En</label>
															<a href="" id="ru" class="country"><img src="/uploads/images/ru.png" class="flag" alt="Ru" /> Ru</a>
				</div>
</div>         
            <div class="clear"></div>
        </div>
        <ul class="hamburger-menu">
            <li class="hamburger-menu__item"><a href="http://csesport.com/streams">Streams</a></li>
            <li class="hamburger-menu__item js-menu-hide"><a href="http://csesport.com/profile">Profile</a></li>
            <li class="hamburger-menu__item js-menu-hide"><a href="http://csesport.com/bets">Bets</a></li>
            <li class="hamburger-menu__item"><a href="http://csesport.com/trades" class="menu-trades">Trades</a></li>
            <li class="hamburger-menu__item"><a href="http://csesport.com/teams">Teams</a></li>
            <li class="hamburger-menu__item"><a href="http://csesport.com/support">Support </a></li>
            <li class="hamburger-menu__item"><a href="http://csesport.com/promo">Bonuses</a></li>
            <li class="hamburger-menu__item"><a href="http://csesport.com/how">Instructions</a></li>

                    </ul>
    </div>
    <label class="hamburger-menu-overlay" for="hamburger-trigger"></label>
</div>			</div>
			<div class="header__logo">
				<div class="main-logo">
					<a href="http://csesport.com/"><img src="http://csesport.com/templates/cs/images/logo.png" alt="CSesport"/></a>
				</div>
			</div>
		</div>
		<div class="header__right header__box g-vam g-fzz">
			<div class="header__menu">
				<input type="hidden" id="lang_trades" value="Trades">
<div class="lang-switch">
			<div class="lang-switch__select">
						<input type="checkbox" id="lang-switch" class="lang-switch__switch">
			<label for="lang-switch"><img src="/uploads/images/en.png" class="flag" alt="En" /> En</label>
															<a href="" id="ru" class="country"><img src="/uploads/images/ru.png" class="flag" alt="Ru" /> Ru</a>
				</div>

	<script>
		$(document).ready(function(){
			$(document).on("click", ".country", function(e){
				e.preventDefault();
				var country = $(this).attr('id');
				var href = $(this).attr('href');
				var Dy = new Date();
	  			Dy.setFullYear(Dy.getFullYear() - 1);
	  			setCookie('geo', '', Dy, "/");
	  			Dy.setFullYear(Dy.getFullYear() + 2);
	  			setCookie('geo', country, Dy, "/");
	  			if (country == 'en'){
	  				if(href == ''){
						country = "/";
					}else
					{
						country = "";
					}
	  			}else{
	  				country = "/" + country;
	  			}
	  			document.location.href = country + href;
	  			return false;
			});
		});
	</script>
	
</div>
<div class="main-menu">
	<ul class="main-menu__list g-fzz">	                    
		<li class="main-menu__item"><a href="http://csesport.com/streams">Streams</a></li>
		<li class="main-menu__item js-menu-hide"><a href="http://csesport.com/profile">Profile</a></li>
		<li class="main-menu__item js-menu-hide"><a href="http://csesport.com/bets">Bets</a></li>
		<li class="main-menu__item"><a href="http://csesport.com/trades" class="menu-trades">Trades</a></li>
		<li class="main-menu__item"><a href="http://csesport.com/teams">Teams</a></li>
		<li class="main-menu__item" style="display:none;"><a href="http://csesport.com/support">Support </a></li>
		<li class="main-menu__item"><a href="http://csesport.com/promo">Bonuses</a></li>
		<li class="main-menu__item"><a href="http://csesport.com/how">Instructions</a></li>

					</ul>
</div>			</div>
			<div class="header__login">
				<div class="enter">
	<a href="/auth/authapi/login?type=steam&url=" class="js-menu-show" style="display:none"><img src="http://csesport.com/templates/cs/images/sits_large_noborder.png" alt="Steam login" /></a>
	<a href="http://csesport.com/auth/logout" class="js-menu-hide"><img src="http://csesport.com/templates/cs/images/logout_large_noborder.png"  alt="Steam logout" /></a>
</div>			</div>
		</div>
		<div class="clear"></div>
	</div>
</header>
	<main class="main g-content">
	
					
	
<div class="bets">
	<div class="g-container bets__container">
				
		<h1 class="g-title g-title_main">Bets</h1>
		<ul class="g-streams-list g-fzz">
																					
															
																								
															
																								
															
																								
															
																								
															
																								
															
																								
															
																								
															
																								
															
																								
															
																								
															
																								
															
																								
															
																								
															
																								
															
																								
															
																								
															
																								
															
																								
															
																								
															
																								
															
											<li class="g-streams-list__item g-stream-card">
		<div class="g-stream-card__info">
							<img src="http://csesport.com/templates/cs/images/live-stream.png" alt="Live" />
				<span class="g-stream-card__live"></span>
									2 hours ago					</div>	
		<a href="http://csesport.com/streams/97881-imperial-vs-sprout-on-egb-battles">
			<div class="g-stream-card__top" style="background-image:url('/uploads/images/Streams-2018/EGB-Battles/EGB-Battles-main.jpg');">
				<div class="g-stream-card__logo g-stream-card__logo_1">
					<img src="/uploads/images/teams3/resized/Imperialx150x150.png" alt="Imperial" />
					<div class="g-stream-card__percent">54%</div>
				</div>
				<div class="g-stream-card__logo">
					<img src="/uploads/images/teams3/resized/Sproutx150x150.png" alt="Sprout" />
					<div class="g-stream-card__percent">46%</div>
				</div>
																											</div>
		</a>
		<div class="g-stream-card__bottom g-fzz">
			<div class="g-stream-card__title"><a href="http://csesport.com/streams/97881-imperial-vs-sprout-on-egb-battles">EGB Battles</a></div>
			<div class="g-stream-card__team-name g-stream-card__team-name_1">Imperial</div>
			<div class="g-stream-card__team-name">Sprout</div>
			<div class="g-stream-card__vs"></div>
		</div>					
	</li>		
																														
															
																								
															
																								
															
																								
															
																								
															
																								
															
																								
															
											
	<li class="g-streams-list__item g-stream-card">
		<div class="g-stream-card__info">
							<img src="http://csesport.com/templates/cs/images/live-stream.png" alt="Live" />
				<span class="g-stream-card__live"></span>
									38 minutes ago					</div>	
		<a href="http://csesport.com/streams/97877-grayhound-vs-tainted-minds-on-esl-australia-nz-championship-season-6">
			<div class="g-stream-card__top" style="background-image:url('/uploads/images/Streams-2016/esl-au/esl-au-main.jpg');">
				<div class="g-stream-card__logo g-stream-card__logo_1">
					<img src="/uploads/images/teams3/resized/Grayhoundx150x150.png" alt="Grayhound" />
					<div class="g-stream-card__percent">57%</div>
				</div>
				<div class="g-stream-card__logo">
					<img src="/uploads/images/teams3/resized/TaintedMindsx150x150.png" alt="Tainted Minds" />
					<div class="g-stream-card__percent">43%</div>
				</div>
																											</div>
		</a>
		<div class="g-stream-card__bottom g-fzz">
			<div class="g-stream-card__title"><a href="http://csesport.com/streams/97877-grayhound-vs-tainted-minds-on-esl-australia-nz-championship-season-6">ESL Australia & NZ Championship Season 6</a></div>
			<div class="g-stream-card__team-name g-stream-card__team-name_1">Grayhound</div>
			<div class="g-stream-card__team-name">Tainted Minds</div>
			<div class="g-stream-card__vs"></div>
		</div>					
	</li>
		
																														
															
											
	<li class="g-streams-list__item g-stream-card">
		<div class="g-stream-card__info">
							<img src="http://csesport.com/templates/cs/images/live-stream.png" alt="Live" />
				<span class="g-stream-card__live"></span>
									13 minutes ago					</div>	
		<a href="http://csesport.com/streams/97883-vega-squadron-vs-mvp-pk-on-starladder-imbatv-invitational-chongqing-2018">
			<div class="g-stream-card__top" style="background-image:url('/uploads/images/streams/starladder-def/stream-main.jpg');">
				<div class="g-stream-card__logo g-stream-card__logo_1">
					<img src="/uploads/images/logo 300x300/resized/vegasquadronx150x150.png" alt="Vega Squadron" />
					<div class="g-stream-card__percent">64%</div>
				</div>
				<div class="g-stream-card__logo">
					<img src="/uploads/images/teams/resized/MVPprojectx150x150.png" alt="MVP PK" />
					<div class="g-stream-card__percent">36%</div>
				</div>
																											</div>
		</a>
		<div class="g-stream-card__bottom g-fzz">
			<div class="g-stream-card__title"><a href="http://csesport.com/streams/97883-vega-squadron-vs-mvp-pk-on-starladder-imbatv-invitational-chongqing-2018">StarLadder ImbaTV Invitational Chongqing 2018</a></div>
			<div class="g-stream-card__team-name g-stream-card__team-name_1">Vega</div>
			<div class="g-stream-card__team-name">MVP PK</div>
			<div class="g-stream-card__vs"></div>
		</div>					
	</li>
		
																														
															
																								
															
																								
															
																								
															
																								
															
																								
															
																								
															
																								
															
																								
															
																								
															
																								
															
																								
															
																								
															
																								
															
																								
															
																								
															
																								
															
																								
															
																								
															
																								
															
																								
															
																								
															
																								
															
																								
															
																								
															
																								
															
																								
															
																								
															
																								
															
																								
															
																								
															
															
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																	
						
	<li class="g-streams-list__item g-stream-card">
		<div class="g-stream-card__info">
									21 minutes from now					</div>	
		<a href="http://csesport.com/streams/97879-tainted-minds-vs-grayhound-on-esl-australia-nz-championship-season-6">
			<div class="g-stream-card__top" style="background-image:url('/uploads/images/Streams-2016/esl-au/esl-au-main.jpg');">
				<div class="g-stream-card__logo g-stream-card__logo_1">
					<img src="/uploads/images/teams3/resized/TaintedMindsx150x150.png" alt="Tainted Minds" />
					<div class="g-stream-card__percent">71%</div>
				</div>
				<div class="g-stream-card__logo">
					<img src="/uploads/images/teams3/resized/Grayhoundx150x150.png" alt="Grayhound" />
					<div class="g-stream-card__percent">29%</div>
				</div>
																											</div>
		</a>
		<div class="g-stream-card__bottom g-fzz">
			<div class="g-stream-card__title"><a href="http://csesport.com/streams/97879-tainted-minds-vs-grayhound-on-esl-australia-nz-championship-season-6">ESL Australia & NZ Championship Season 6</a></div>
			<div class="g-stream-card__team-name g-stream-card__team-name_1">Tainted Minds</div>
			<div class="g-stream-card__team-name">Grayhound</div>
			<div class="g-stream-card__vs"></div>
		</div>					
	</li>
																																											
						
	<li class="g-streams-list__item g-stream-card">
		<div class="g-stream-card__info">
									51 minutes from now					</div>	
		<a href="http://csesport.com/streams/97885-ago-vs-spirit-on-starladder-imbatv-invitational-chongqing-2018">
			<div class="g-stream-card__top" style="background-image:url('/uploads/images/streams/starladder-def/stream-main.jpg');">
				<div class="g-stream-card__logo g-stream-card__logo_1">
					<img src="/uploads/images/teams4/resized/AGOx150x150.png" alt="AGO" />
					<div class="g-stream-card__percent">73%</div>
				</div>
				<div class="g-stream-card__logo">
					<img src="/uploads/images/teams2/resized/Spiritx150x150.png" alt="Spirit" />
					<div class="g-stream-card__percent">27%</div>
				</div>
																											</div>
		</a>
		<div class="g-stream-card__bottom g-fzz">
			<div class="g-stream-card__title"><a href="http://csesport.com/streams/97885-ago-vs-spirit-on-starladder-imbatv-invitational-chongqing-2018">StarLadder ImbaTV Invitational Chongqing 2018</a></div>
			<div class="g-stream-card__team-name g-stream-card__team-name_1">AGO</div>
			<div class="g-stream-card__team-name">Spirit</div>
			<div class="g-stream-card__vs"></div>
		</div>					
	</li>
																																											
						
	<li class="g-streams-list__item g-stream-card">
		<div class="g-stream-card__info">
									1 hours from now					</div>	
		<a href="http://csesport.com/streams/98026-avangar-vs-sprout-on-ggorigin-iem-sydney-2018-qualifier">
			<div class="g-stream-card__top" style="background-image:url('/uploads/images/Streams-2016/default/def-main.jpg');">
				<div class="g-stream-card__logo g-stream-card__logo_1">
					<img src="/uploads/images/teams3/resized/AVANGARx150x150.png" alt="AVANGAR" />
					<div class="g-stream-card__percent">79%</div>
				</div>
				<div class="g-stream-card__logo">
					<img src="/uploads/images/teams3/resized/Sproutx150x150.png" alt="Sprout" />
					<div class="g-stream-card__percent">21%</div>
				</div>
																											</div>
		</a>
		<div class="g-stream-card__bottom g-fzz">
			<div class="g-stream-card__title"><a href="http://csesport.com/streams/98026-avangar-vs-sprout-on-ggorigin-iem-sydney-2018-qualifier">GG:Origin - IEM Sydney 2018 Qualifier</a></div>
			<div class="g-stream-card__team-name g-stream-card__team-name_1">AVANGAR</div>
			<div class="g-stream-card__team-name">Sprout</div>
			<div class="g-stream-card__vs"></div>
		</div>					
	</li>
																														
			
																	</ul>
		<div class="clear"></div>

		<div class="g-btn-all all-matches">
			<a href="http://csesport.com/active">upcoming matches</a>
			<a href="http://csesport.com/streams">view all matches</a>
			<div class="clear"></div>
		</div>
	</div>
</div>
							<div class="trades-home g-block-sep">
		<div class="g-container">
			<div class="trades-home__head">
				<h2 class="g-title g-title_main g-title_trade">Trades</h2>
				<div class="links g-fzz">
					<a href="/trades/add" class="g-btn g-btn_links">Add trade</a>
				</div>
				<div class="clear"></div>
			</div>
			<ul class="trade-list g-fzz">
				<li class="trade-list__item ">
	<a href="trades/view/315472">
		<div class="trade-offer">
			<div class="trade-offer__head g-fzz">
				<div class="trade-offer__nick"><span>TRADEIT.GG csgobounty.com</span></div>
				<div class="trade-offer__time">
										15 minutes ago				</div>
											</div>
			<div class="trade-offer__offer g-fzz">
				<ul class="g-goods-list g-goods-list_trade g-fzz">
																		<li class="g-goods-list__item tooltip" title="M4A1-S | Decimator (Field-Tested)">
								<div class="g-item g-item_trade" style="background: #d32ce6; background: radial-gradient(ellipse at center,  rgba(255,255,255,1) 0%, #d32ce6 100%);">
								<div class="g-item__image">
										<img src="//steamcommunity-a.akamaihd.net/economy/image/class/730/2220009215/80fx56f" alt="M4A1-S | Decimator (Field-Tested)"/>
									</div>
																		<div class="g-item__wear-category">
										Field-Tested									</div>
																												<div class="g-item__price">
											<i class="cse-coin" title="cse"></i> <span>5.27</span>
										</div>
																																			</div>
							</li>
										
																		<li class="g-goods-list__item tooltip" title="StatTrak™ Galil AR | Eco (Well-Worn)">
								<div class="g-item g-item_trade" style="background: #d32ce6; background: radial-gradient(ellipse at center,  rgba(255,255,255,1) 0%, #d32ce6 100%);">
								<div class="g-item__image">
										<img src="//steamcommunity-a.akamaihd.net/economy/image/class/730/938336658/80fx56f" alt="StatTrak™ Galil AR | Eco (Well-Worn)"/>
									</div>
																		<div class="g-item__wear-category">
										Well-Worn									</div>
																												<div class="g-item__price">
											<i class="cse-coin" title="cse"></i> <span>3.55</span>
										</div>
																											<div class="g-item__stattrak"></div>
																										</div>
							</li>
										
																		<li class="g-goods-list__item tooltip" title="M4A4 | Evil Daimyo (Field-Tested)">
								<div class="g-item g-item_trade" style="background: #8847ff; background: radial-gradient(ellipse at center,  rgba(255,255,255,1) 0%, #8847ff 100%);">
								<div class="g-item__image">
										<img src="//steamcommunity-a.akamaihd.net/economy/image/class/730/2663687922/80fx56f" alt="M4A4 | Evil Daimyo (Field-Tested)"/>
									</div>
																		<div class="g-item__wear-category">
										Field-Tested									</div>
																												<div class="g-item__price">
											<i class="cse-coin" title="cse"></i> <span>2.32</span>
										</div>
																																			</div>
							</li>
										
																		<li class="g-goods-list__item tooltip" title="Sticker | Tyloo | Boston 2018">
								<div class="g-item g-item_trade" style="background: #4b69ff; background: radial-gradient(ellipse at center,  rgba(255,255,255,1) 0%, #4b69ff 100%);">
								<div class="g-item__image">
										<img src="//steamcommunity-a.akamaihd.net/economy/image/class/730/2658255043/80fx56f" alt="Sticker | Tyloo | Boston 2018"/>
									</div>
																												<div class="g-item__price">
											<i class="cse-coin" title="cse"></i> <span>1.71</span>
										</div>
																																			</div>
							</li>
										
																		<li class="g-goods-list__item tooltip" title="Sticker | Tyloo | Boston 2018">
								<div class="g-item g-item_trade" style="background: #4b69ff; background: radial-gradient(ellipse at center,  rgba(255,255,255,1) 0%, #4b69ff 100%);">
								<div class="g-item__image">
										<img src="//steamcommunity-a.akamaihd.net/economy/image/class/730/2658255043/80fx56f" alt="Sticker | Tyloo | Boston 2018"/>
									</div>
																												<div class="g-item__price">
											<i class="cse-coin" title="cse"></i> <span>1.71</span>
										</div>
																																			</div>
							</li>
										
																		<li class="g-goods-list__item tooltip" title="StatTrak™ Glock-18 | Bunsen Burner (Field-Tested)">
								<div class="g-item g-item_trade" style="background: #4b69ff; background: radial-gradient(ellipse at center,  rgba(255,255,255,1) 0%, #4b69ff 100%);">
								<div class="g-item__image">
										<img src="//steamcommunity-a.akamaihd.net/economy/image/class/730/1011935781/80fx56f" alt="StatTrak™ Glock-18 | Bunsen Burner (Field-Tested)"/>
									</div>
																		<div class="g-item__wear-category">
										Field-Tested									</div>
																												<div class="g-item__price">
											<i class="cse-coin" title="cse"></i> <span>0.94</span>
										</div>
																											<div class="g-item__stattrak"></div>
																										</div>
							</li>
										
																		<li class="g-goods-list__item tooltip" title="Sticker | Misfits Gaming (Holo) | Boston 2018">
								<div class="g-item g-item_trade" style="background: #8847ff; background: radial-gradient(ellipse at center,  rgba(255,255,255,1) 0%, #8847ff 100%);">
								<div class="g-item__image">
										<img src="//steamcommunity-a.akamaihd.net/economy/image/class/730/2658255777/80fx56f" alt="Sticker | Misfits Gaming (Holo) | Boston 2018"/>
									</div>
																												<div class="g-item__price">
											<i class="cse-coin" title="cse"></i> <span>0.5</span>
										</div>
																																			</div>
							</li>
										
																		<li class="g-goods-list__item tooltip" title="Sticker | Cloud9 | Boston 2018">
								<div class="g-item g-item_trade" style="background: #4b69ff; background: radial-gradient(ellipse at center,  rgba(255,255,255,1) 0%, #4b69ff 100%);">
								<div class="g-item__image">
										<img src="//steamcommunity-a.akamaihd.net/economy/image/class/730/2658258799/80fx56f" alt="Sticker | Cloud9 | Boston 2018"/>
									</div>
																												<div class="g-item__price">
											<i class="cse-coin" title="cse"></i> <span>0.41</span>
										</div>
																																			</div>
							</li>
										
																		<li class="g-goods-list__item tooltip" title="Sticker | Team EnVyUs | Boston 2018">
								<div class="g-item g-item_trade" style="background: #4b69ff; background: radial-gradient(ellipse at center,  rgba(255,255,255,1) 0%, #4b69ff 100%);">
								<div class="g-item__image">
										<img src="//steamcommunity-a.akamaihd.net/economy/image/class/730/2658259099/80fx56f" alt="Sticker | Team EnVyUs | Boston 2018"/>
									</div>
																												<div class="g-item__price">
											<i class="cse-coin" title="cse"></i> <span>0.25</span>
										</div>
																																			</div>
							</li>
										
									</ul>
				<ul class="g-goods-list g-goods-list_trade g-fzz">
																																								<li class="g-goods-list__item tooltip" title="Any offers">
									<div class="g-item g-item_trade">
										<div class="g-item__image">
											<img src="/uploads/images/resized/any-offersx80x56.png" alt="Any offers"/>
										</div>
									</div>
								</li>
																							
																																								<li class="g-goods-list__item tooltip" title="Any offers">
									<div class="g-item g-item_trade">
										<div class="g-item__image">
											<img src="/uploads/images/resized/any-offersx80x56.png" alt="Any offers"/>
										</div>
									</div>
								</li>
																							
																																								<li class="g-goods-list__item tooltip" title="Any offers">
									<div class="g-item g-item_trade">
										<div class="g-item__image">
											<img src="/uploads/images/resized/any-offersx80x56.png" alt="Any offers"/>
										</div>
									</div>
								</li>
																							
																																								<li class="g-goods-list__item tooltip" title="Any offers">
									<div class="g-item g-item_trade">
										<div class="g-item__image">
											<img src="/uploads/images/resized/any-offersx80x56.png" alt="Any offers"/>
										</div>
									</div>
								</li>
																							
																																								<li class="g-goods-list__item tooltip" title="Any offers">
									<div class="g-item g-item_trade">
										<div class="g-item__image">
											<img src="/uploads/images/resized/any-offersx80x56.png" alt="Any offers"/>
										</div>
									</div>
								</li>
																							
																																								<li class="g-goods-list__item tooltip" title="Any offers">
									<div class="g-item g-item_trade">
										<div class="g-item__image">
											<img src="/uploads/images/resized/any-offersx80x56.png" alt="Any offers"/>
										</div>
									</div>
								</li>
																							
																																								<li class="g-goods-list__item tooltip" title="Any offers">
									<div class="g-item g-item_trade">
										<div class="g-item__image">
											<img src="/uploads/images/resized/any-offersx80x56.png" alt="Any offers"/>
										</div>
									</div>
								</li>
																							
																																								<li class="g-goods-list__item tooltip" title="Any offers">
									<div class="g-item g-item_trade">
										<div class="g-item__image">
											<img src="/uploads/images/resized/any-offersx80x56.png" alt="Any offers"/>
										</div>
									</div>
								</li>
																							
																																								<li class="g-goods-list__item tooltip" title="Any offers">
									<div class="g-item g-item_trade">
										<div class="g-item__image">
											<img src="/uploads/images/resized/any-offersx80x56.png" alt="Any offers"/>
										</div>
									</div>
								</li>
																							
									</ul>
			</div>
		</div>
	</a>
</li>
<li class="trade-list__item ">
	<a href="trades/view/315471">
		<div class="trade-offer">
			<div class="trade-offer__head g-fzz">
				<div class="trade-offer__nick"><span>DeadDynasty</span></div>
				<div class="trade-offer__time">
										21 minutes ago				</div>
											</div>
			<div class="trade-offer__offer g-fzz">
				<ul class="g-goods-list g-goods-list_trade g-fzz">
																		<li class="g-goods-list__item tooltip" title="StatTrak™ Glock-18 | Water Elemental (Field-Tested)">
								<div class="g-item g-item_trade" style="background: #d32ce6; background: radial-gradient(ellipse at center,  rgba(255,255,255,1) 0%, #d32ce6 100%);">
								<div class="g-item__image">
										<img src="//steamcommunity-a.akamaihd.net/economy/image/class/730/520041153/80fx56f" alt="StatTrak™ Glock-18 | Water Elemental (Field-Tested)"/>
									</div>
																		<div class="g-item__wear-category">
										Field-Tested									</div>
																												<div class="g-item__price">
											<i class="cse-coin" title="cse"></i> <span>13.32</span>
										</div>
																											<div class="g-item__stattrak"></div>
																										</div>
							</li>
										
																		<li class="g-goods-list__item tooltip" title="AK-47 | Frontside Misty (Field-Tested)">
								<div class="g-item g-item_trade" style="background: #d32ce6; background: radial-gradient(ellipse at center,  rgba(255,255,255,1) 0%, #d32ce6 100%);">
								<div class="g-item__image">
										<img src="//steamcommunity-a.akamaihd.net/economy/image/class/730/2709339907/80fx56f" alt="AK-47 | Frontside Misty (Field-Tested)"/>
									</div>
																		<div class="g-item__wear-category">
										Field-Tested									</div>
																												<div class="g-item__price">
											<i class="cse-coin" title="cse"></i> <span>12.11</span>
										</div>
																																			</div>
							</li>
										
																		<li class="g-goods-list__item tooltip" title="M4A4 | Griffin (Field-Tested)">
								<div class="g-item g-item_trade" style="background: #8847ff; background: radial-gradient(ellipse at center,  rgba(255,255,255,1) 0%, #8847ff 100%);">
								<div class="g-item__image">
										<img src="//steamcommunity-a.akamaihd.net/economy/image/class/730/638241450/80fx56f" alt="M4A4 | Griffin (Field-Tested)"/>
									</div>
																		<div class="g-item__wear-category">
										Field-Tested									</div>
																												<div class="g-item__price">
											<i class="cse-coin" title="cse"></i> <span>2.8</span>
										</div>
																																			</div>
							</li>
										
									</ul>
				<ul class="g-goods-list g-goods-list_trade g-fzz">
																																								<li class="g-goods-list__item tooltip" title="Any offers">
									<div class="g-item g-item_trade">
										<div class="g-item__image">
											<img src="/uploads/images/resized/any-offersx80x56.png" alt="Any offers"/>
										</div>
									</div>
								</li>
																							
																																								<li class="g-goods-list__item tooltip" title="Any offers">
									<div class="g-item g-item_trade">
										<div class="g-item__image">
											<img src="/uploads/images/resized/any-offersx80x56.png" alt="Any offers"/>
										</div>
									</div>
								</li>
																							
																																								<li class="g-goods-list__item tooltip" title="Any offers">
									<div class="g-item g-item_trade">
										<div class="g-item__image">
											<img src="/uploads/images/resized/any-offersx80x56.png" alt="Any offers"/>
										</div>
									</div>
								</li>
																							
																																								<li class="g-goods-list__item tooltip" title="Any offers">
									<div class="g-item g-item_trade">
										<div class="g-item__image">
											<img src="/uploads/images/resized/any-offersx80x56.png" alt="Any offers"/>
										</div>
									</div>
								</li>
																							
																																								<li class="g-goods-list__item tooltip" title="Any offers">
									<div class="g-item g-item_trade">
										<div class="g-item__image">
											<img src="/uploads/images/resized/any-offersx80x56.png" alt="Any offers"/>
										</div>
									</div>
								</li>
																							
																																								<li class="g-goods-list__item tooltip" title="Any offers">
									<div class="g-item g-item_trade">
										<div class="g-item__image">
											<img src="/uploads/images/resized/any-offersx80x56.png" alt="Any offers"/>
										</div>
									</div>
								</li>
																							
																																								<li class="g-goods-list__item tooltip" title="Any offers">
									<div class="g-item g-item_trade">
										<div class="g-item__image">
											<img src="/uploads/images/resized/any-offersx80x56.png" alt="Any offers"/>
										</div>
									</div>
								</li>
																							
																																								<li class="g-goods-list__item tooltip" title="Any offers">
									<div class="g-item g-item_trade">
										<div class="g-item__image">
											<img src="/uploads/images/resized/any-offersx80x56.png" alt="Any offers"/>
										</div>
									</div>
								</li>
																							
									</ul>
			</div>
		</div>
	</a>
</li>
<li class="trade-list__item ">
	<a href="trades/view/315470">
		<div class="trade-offer">
			<div class="trade-offer__head g-fzz">
				<div class="trade-offer__nick"><span>DeadDynasty</span></div>
				<div class="trade-offer__time">
										21 minutes ago				</div>
											</div>
			<div class="trade-offer__offer g-fzz">
				<ul class="g-goods-list g-goods-list_trade g-fzz">
																		<li class="g-goods-list__item tooltip" title="StatTrak™ Glock-18 | Water Elemental (Field-Tested)">
								<div class="g-item g-item_trade" style="background: #d32ce6; background: radial-gradient(ellipse at center,  rgba(255,255,255,1) 0%, #d32ce6 100%);">
								<div class="g-item__image">
										<img src="//steamcommunity-a.akamaihd.net/economy/image/class/730/520041153/80fx56f" alt="StatTrak™ Glock-18 | Water Elemental (Field-Tested)"/>
									</div>
																		<div class="g-item__wear-category">
										Field-Tested									</div>
																												<div class="g-item__price">
											<i class="cse-coin" title="cse"></i> <span>13.32</span>
										</div>
																											<div class="g-item__stattrak"></div>
																										</div>
							</li>
										
									</ul>
				<ul class="g-goods-list g-goods-list_trade g-fzz">
																																								<li class="g-goods-list__item tooltip" title="Any offers">
									<div class="g-item g-item_trade">
										<div class="g-item__image">
											<img src="/uploads/images/resized/any-offersx80x56.png" alt="Any offers"/>
										</div>
									</div>
								</li>
																							
									</ul>
			</div>
		</div>
	</a>
</li>
<li class="trade-list__item ">
	<a href="trades/view/315469">
		<div class="trade-offer">
			<div class="trade-offer__head g-fzz">
				<div class="trade-offer__nick"><span>DeadDynasty</span></div>
				<div class="trade-offer__time">
										21 minutes ago				</div>
											</div>
			<div class="trade-offer__offer g-fzz">
				<ul class="g-goods-list g-goods-list_trade g-fzz">
																		<li class="g-goods-list__item tooltip" title="M4A4 | Griffin (Field-Tested)">
								<div class="g-item g-item_trade" style="background: #8847ff; background: radial-gradient(ellipse at center,  rgba(255,255,255,1) 0%, #8847ff 100%);">
								<div class="g-item__image">
										<img src="//steamcommunity-a.akamaihd.net/economy/image/class/730/638241450/80fx56f" alt="M4A4 | Griffin (Field-Tested)"/>
									</div>
																		<div class="g-item__wear-category">
										Field-Tested									</div>
																												<div class="g-item__price">
											<i class="cse-coin" title="cse"></i> <span>2.8</span>
										</div>
																																			</div>
							</li>
										
																		<li class="g-goods-list__item tooltip" title="AK-47 | Frontside Misty (Field-Tested)">
								<div class="g-item g-item_trade" style="background: #d32ce6; background: radial-gradient(ellipse at center,  rgba(255,255,255,1) 0%, #d32ce6 100%);">
								<div class="g-item__image">
										<img src="//steamcommunity-a.akamaihd.net/economy/image/class/730/2709339907/80fx56f" alt="AK-47 | Frontside Misty (Field-Tested)"/>
									</div>
																		<div class="g-item__wear-category">
										Field-Tested									</div>
																												<div class="g-item__price">
											<i class="cse-coin" title="cse"></i> <span>12.11</span>
										</div>
																																			</div>
							</li>
										
									</ul>
				<ul class="g-goods-list g-goods-list_trade g-fzz">
																																								<li class="g-goods-list__item tooltip" title="Any offers">
									<div class="g-item g-item_trade">
										<div class="g-item__image">
											<img src="/uploads/images/resized/any-offersx80x56.png" alt="Any offers"/>
										</div>
									</div>
								</li>
																							
									</ul>
			</div>
		</div>
	</a>
</li>
<li class="trade-list__item ">
	<a href="trades/view/315468">
		<div class="trade-offer">
			<div class="trade-offer__head g-fzz">
				<div class="trade-offer__nick"><span>DeadDynasty</span></div>
				<div class="trade-offer__time">
										21 minutes ago				</div>
											</div>
			<div class="trade-offer__offer g-fzz">
				<ul class="g-goods-list g-goods-list_trade g-fzz">
																		<li class="g-goods-list__item tooltip" title="AWP | Asiimov (Battle-Scarred)">
								<div class="g-item g-item_trade" style="background: #eb4b4b; background: radial-gradient(ellipse at center,  rgba(255,255,255,1) 0%, #eb4b4b 100%);">
								<div class="g-item__image">
										<img src="//steamcommunity-a.akamaihd.net/economy/image/class/730/2640577461/80fx56f" alt="AWP | Asiimov (Battle-Scarred)"/>
									</div>
																		<div class="g-item__wear-category">
										Battle-Scarred									</div>
																												<div class="g-item__price">
											<i class="cse-coin" title="cse"></i> <span>29.06</span>
										</div>
																																			</div>
							</li>
										
																		<li class="g-goods-list__item tooltip" title="StatTrak™ Glock-18 | Water Elemental (Field-Tested)">
								<div class="g-item g-item_trade" style="background: #d32ce6; background: radial-gradient(ellipse at center,  rgba(255,255,255,1) 0%, #d32ce6 100%);">
								<div class="g-item__image">
										<img src="//steamcommunity-a.akamaihd.net/economy/image/class/730/520041153/80fx56f" alt="StatTrak™ Glock-18 | Water Elemental (Field-Tested)"/>
									</div>
																		<div class="g-item__wear-category">
										Field-Tested									</div>
																												<div class="g-item__price">
											<i class="cse-coin" title="cse"></i> <span>13.32</span>
										</div>
																											<div class="g-item__stattrak"></div>
																										</div>
							</li>
										
																		<li class="g-goods-list__item tooltip" title="AK-47 | Frontside Misty (Field-Tested)">
								<div class="g-item g-item_trade" style="background: #d32ce6; background: radial-gradient(ellipse at center,  rgba(255,255,255,1) 0%, #d32ce6 100%);">
								<div class="g-item__image">
										<img src="//steamcommunity-a.akamaihd.net/economy/image/class/730/2709339907/80fx56f" alt="AK-47 | Frontside Misty (Field-Tested)"/>
									</div>
																		<div class="g-item__wear-category">
										Field-Tested									</div>
																												<div class="g-item__price">
											<i class="cse-coin" title="cse"></i> <span>12.11</span>
										</div>
																																			</div>
							</li>
										
																		<li class="g-goods-list__item tooltip" title="M4A4 | Griffin (Field-Tested)">
								<div class="g-item g-item_trade" style="background: #8847ff; background: radial-gradient(ellipse at center,  rgba(255,255,255,1) 0%, #8847ff 100%);">
								<div class="g-item__image">
										<img src="//steamcommunity-a.akamaihd.net/economy/image/class/730/638241450/80fx56f" alt="M4A4 | Griffin (Field-Tested)"/>
									</div>
																		<div class="g-item__wear-category">
										Field-Tested									</div>
																												<div class="g-item__price">
											<i class="cse-coin" title="cse"></i> <span>2.8</span>
										</div>
																																			</div>
							</li>
										
									</ul>
				<ul class="g-goods-list g-goods-list_trade g-fzz">
																																								<li class="g-goods-list__item tooltip" title="Any offers">
									<div class="g-item g-item_trade">
										<div class="g-item__image">
											<img src="/uploads/images/resized/any-offersx80x56.png" alt="Any offers"/>
										</div>
									</div>
								</li>
																							
									</ul>
			</div>
		</div>
	</a>
</li>
<li class="trade-list__item ">
	<a href="trades/view/315467">
		<div class="trade-offer">
			<div class="trade-offer__head g-fzz">
				<div class="trade-offer__nick"><span>DeadDynasty</span></div>
				<div class="trade-offer__time">
										21 minutes ago				</div>
											</div>
			<div class="trade-offer__offer g-fzz">
				<ul class="g-goods-list g-goods-list_trade g-fzz">
																		<li class="g-goods-list__item tooltip" title="AWP | Asiimov (Battle-Scarred)">
								<div class="g-item g-item_trade" style="background: #eb4b4b; background: radial-gradient(ellipse at center,  rgba(255,255,255,1) 0%, #eb4b4b 100%);">
								<div class="g-item__image">
										<img src="//steamcommunity-a.akamaihd.net/economy/image/class/730/2640577461/80fx56f" alt="AWP | Asiimov (Battle-Scarred)"/>
									</div>
																		<div class="g-item__wear-category">
										Battle-Scarred									</div>
																												<div class="g-item__price">
											<i class="cse-coin" title="cse"></i> <span>29.06</span>
										</div>
																																			</div>
							</li>
										
																		<li class="g-goods-list__item tooltip" title="StatTrak™ Glock-18 | Water Elemental (Field-Tested)">
								<div class="g-item g-item_trade" style="background: #d32ce6; background: radial-gradient(ellipse at center,  rgba(255,255,255,1) 0%, #d32ce6 100%);">
								<div class="g-item__image">
										<img src="//steamcommunity-a.akamaihd.net/economy/image/class/730/520041153/80fx56f" alt="StatTrak™ Glock-18 | Water Elemental (Field-Tested)"/>
									</div>
																		<div class="g-item__wear-category">
										Field-Tested									</div>
																												<div class="g-item__price">
											<i class="cse-coin" title="cse"></i> <span>13.32</span>
										</div>
																											<div class="g-item__stattrak"></div>
																										</div>
							</li>
										
																		<li class="g-goods-list__item tooltip" title="AK-47 | Frontside Misty (Field-Tested)">
								<div class="g-item g-item_trade" style="background: #d32ce6; background: radial-gradient(ellipse at center,  rgba(255,255,255,1) 0%, #d32ce6 100%);">
								<div class="g-item__image">
										<img src="//steamcommunity-a.akamaihd.net/economy/image/class/730/2709339907/80fx56f" alt="AK-47 | Frontside Misty (Field-Tested)"/>
									</div>
																		<div class="g-item__wear-category">
										Field-Tested									</div>
																												<div class="g-item__price">
											<i class="cse-coin" title="cse"></i> <span>12.11</span>
										</div>
																																			</div>
							</li>
										
																		<li class="g-goods-list__item tooltip" title="M4A4 | Griffin (Field-Tested)">
								<div class="g-item g-item_trade" style="background: #8847ff; background: radial-gradient(ellipse at center,  rgba(255,255,255,1) 0%, #8847ff 100%);">
								<div class="g-item__image">
										<img src="//steamcommunity-a.akamaihd.net/economy/image/class/730/638241450/80fx56f" alt="M4A4 | Griffin (Field-Tested)"/>
									</div>
																		<div class="g-item__wear-category">
										Field-Tested									</div>
																												<div class="g-item__price">
											<i class="cse-coin" title="cse"></i> <span>2.8</span>
										</div>
																																			</div>
							</li>
										
									</ul>
				<ul class="g-goods-list g-goods-list_trade g-fzz">
																																								<li class="g-goods-list__item tooltip" title="Any offers">
									<div class="g-item g-item_trade">
										<div class="g-item__image">
											<img src="/uploads/images/resized/any-offersx80x56.png" alt="Any offers"/>
										</div>
									</div>
								</li>
																							
									</ul>
			</div>
		</div>
	</a>
</li>
			</ul>
			<div class="g-btn-all"><a href="/trades">view all trades</a></div>
		</div>
	</div>

	
		
	<div class="main__row">
		<div class="top-teams">
			<div class="g-container">
				<h2 class="g-title g-title_main"><a href="http://csesport.com/teams">Top Teams</a></h2>
				<ul class="g-teams-list">
						<li class="g-teams-list__item">
			<div class="g-teams-list__inner">
				<div class="g-teams-list__photo" id="87861">
					<a href="http://csesport.com/teams/navi">
						<img src="/uploads/images/teams3/navi1x184x184.jpg" alt="Natus Vincere" />
					</a>
				</div>
				<div class="g-teams-list__name"><a href="http://csesport.com/teams/navi">Natus Vincere</a></div>
				<div class="g-teams-list__country"><img src="/uploads/images/country/cix21x15.png" alt="CI" /> CIS</div>
				<div class="g-teams-list__table">
					<table class="g-teams-list__params">
						<tr>
							<th>wins</th>
							<th>draws</th>
							<th>losses</th>
						</tr>
						<tr>
							<td>185</td>
							<td>12</td>
							<td>118</td>
						</tr>
					</table>
				</div>
			</div>
		</li>
								<li class="g-teams-list__item">
			<div class="g-teams-list__inner">
				<div class="g-teams-list__photo" id="87862">
					<a href="http://csesport.com/teams/gambit-2016-04-20">
						<img src="/uploads/images/teams/Gambitx184x184.jpg" alt="Gambit" />
					</a>
				</div>
				<div class="g-teams-list__name"><a href="http://csesport.com/teams/gambit-2016-04-20">Gambit</a></div>
				<div class="g-teams-list__country"><img src="/uploads/images/country/kzx21x15.png" alt="KZ" /> Kazakhstan</div>
				<div class="g-teams-list__table">
					<table class="g-teams-list__params">
						<tr>
							<th>wins</th>
							<th>draws</th>
							<th>losses</th>
						</tr>
						<tr>
							<td>78</td>
							<td>16</td>
							<td>55</td>
						</tr>
					</table>
				</div>
			</div>
		</li>
								<li class="g-teams-list__item">
			<div class="g-teams-list__inner">
				<div class="g-teams-list__photo" id="87863">
					<a href="http://csesport.com/teams/virtuspro">
						<img src="/uploads/images/teams3/vpx184x184.jpg" alt="Virtus.pro" />
					</a>
				</div>
				<div class="g-teams-list__name"><a href="http://csesport.com/teams/virtuspro">Virtus.pro</a></div>
				<div class="g-teams-list__country"><img src="/uploads/images/country/plx21x15.png" alt="PL" /> Poland</div>
				<div class="g-teams-list__table">
					<table class="g-teams-list__params">
						<tr>
							<th>wins</th>
							<th>draws</th>
							<th>losses</th>
						</tr>
						<tr>
							<td>198</td>
							<td>12</td>
							<td>164</td>
						</tr>
					</table>
				</div>
			</div>
		</li>
								<li class="g-teams-list__item">
			<div class="g-teams-list__inner">
				<div class="g-teams-list__photo" id="87864">
					<a href="http://csesport.com/teams/astralis-2016-09-23">
						<img src="/uploads/images/teams/Astralisx184x184.jpg" alt="Astralis" />
					</a>
				</div>
				<div class="g-teams-list__name"><a href="http://csesport.com/teams/astralis-2016-09-23">Astralis</a></div>
				<div class="g-teams-list__country"><img src="/uploads/images/country/dkx21x15.png" alt="DK" /> Denmark</div>
				<div class="g-teams-list__table">
					<table class="g-teams-list__params">
						<tr>
							<th>wins</th>
							<th>draws</th>
							<th>losses</th>
						</tr>
						<tr>
							<td>145</td>
							<td>6</td>
							<td>82</td>
						</tr>
					</table>
				</div>
			</div>
		</li>
								<li class="g-teams-list__item">
			<div class="g-teams-list__inner">
				<div class="g-teams-list__photo" id="87865">
					<a href="http://csesport.com/teams/fnatic">
						<img src="/uploads/images/teams/fnatic1x184x184.jpg" alt="Fnatic" />
					</a>
				</div>
				<div class="g-teams-list__name"><a href="http://csesport.com/teams/fnatic">Fnatic</a></div>
				<div class="g-teams-list__country"><img src="/uploads/images/country/sex21x15.png" alt="SE" /> Sweden</div>
				<div class="g-teams-list__table">
					<table class="g-teams-list__params">
						<tr>
							<th>wins</th>
							<th>draws</th>
							<th>losses</th>
						</tr>
						<tr>
							<td>221</td>
							<td>12</td>
							<td>113</td>
						</tr>
					</table>
				</div>
			</div>
		</li>
								<li class="g-teams-list__item">
			<div class="g-teams-list__inner">
				<div class="g-teams-list__photo" id="87866">
					<a href="http://csesport.com/teams/gamers2-2016-04-10">
						<img src="/uploads/images/teams3/g2x184x184.jpg" alt="Gamers2" />
					</a>
				</div>
				<div class="g-teams-list__name"><a href="http://csesport.com/teams/gamers2-2016-04-10">Gamers2</a></div>
				<div class="g-teams-list__country"><img src="/uploads/images/country/frx21x15.png" alt="FR" /> France</div>
				<div class="g-teams-list__table">
					<table class="g-teams-list__params">
						<tr>
							<th>wins</th>
							<th>draws</th>
							<th>losses</th>
						</tr>
						<tr>
							<td>174</td>
							<td>23</td>
							<td>134</td>
						</tr>
					</table>
				</div>
			</div>
		</li>
								<li class="g-teams-list__item">
			<div class="g-teams-list__inner">
				<div class="g-teams-list__photo" id="87880">
					<a href="http://csesport.com/teams/spirit-2016-08-17">
						<img src="/uploads/images/teams2/Spiritx184x184.jpg" alt="Spirit" />
					</a>
				</div>
				<div class="g-teams-list__name"><a href="http://csesport.com/teams/spirit-2016-08-17">Spirit</a></div>
				<div class="g-teams-list__country"><img src="/uploads/images/country/rux21x15.png" alt="RU" /> Russia</div>
				<div class="g-teams-list__table">
					<table class="g-teams-list__params">
						<tr>
							<th>wins</th>
							<th>draws</th>
							<th>losses</th>
						</tr>
						<tr>
							<td>53</td>
							<td>13</td>
							<td>40</td>
						</tr>
					</table>
				</div>
			</div>
		</li>
								<li class="g-teams-list__item">
			<div class="g-teams-list__inner">
				<div class="g-teams-list__photo" id="87881">
					<a href="http://csesport.com/teams/sk-gaming-2016-11-10">
						<img src="/uploads/images/teams/SKgamingx184x184.jpg" alt="SK Gaming" />
					</a>
				</div>
				<div class="g-teams-list__name"><a href="http://csesport.com/teams/sk-gaming-2016-11-10">SK Gaming</a></div>
				<div class="g-teams-list__country"><img src="/uploads/images/country/brx21x15.png" alt="BR" /> Brazil</div>
				<div class="g-teams-list__table">
					<table class="g-teams-list__params">
						<tr>
							<th>wins</th>
							<th>draws</th>
							<th>losses</th>
						</tr>
						<tr>
							<td>182</td>
							<td>20</td>
							<td>120</td>
						</tr>
					</table>
				</div>
			</div>
		</li>
								<li class="g-teams-list__item">
			<div class="g-teams-list__inner">
				<div class="g-teams-list__photo" id="87882">
					<a href="http://csesport.com/teams/ninjas-in-pyjamas">
						<img src="/uploads/images/teams3/ninjasx184x184.jpg" alt="Ninjas in Pyjamas" />
					</a>
				</div>
				<div class="g-teams-list__name"><a href="http://csesport.com/teams/ninjas-in-pyjamas">Ninjas in Pyjamas</a></div>
				<div class="g-teams-list__country"><img src="/uploads/images/country/sex21x15.png" alt="SE" /> Sweden</div>
				<div class="g-teams-list__table">
					<table class="g-teams-list__params">
						<tr>
							<th>wins</th>
							<th>draws</th>
							<th>losses</th>
						</tr>
						<tr>
							<td>175</td>
							<td>9</td>
							<td>136</td>
						</tr>
					</table>
				</div>
			</div>
		</li>
								<li class="g-teams-list__item">
			<div class="g-teams-list__inner">
				<div class="g-teams-list__photo" id="87884">
					<a href="http://csesport.com/teams/cloud9-2016-11-12">
						<img src="/uploads/images/teams3/c9x184x184.jpg" alt="CLOUD9" />
					</a>
				</div>
				<div class="g-teams-list__name"><a href="http://csesport.com/teams/cloud9-2016-11-12">CLOUD9</a></div>
				<div class="g-teams-list__country"><img src="/uploads/images/country/usx21x15.png" alt="US" /> USA</div>
				<div class="g-teams-list__table">
					<table class="g-teams-list__params">
						<tr>
							<th>wins</th>
							<th>draws</th>
							<th>losses</th>
						</tr>
						<tr>
							<td>167</td>
							<td>12</td>
							<td>91</td>
						</tr>
					</table>
				</div>
			</div>
		</li>
								<li class="g-teams-list__item">
			<div class="g-teams-list__inner">
				<div class="g-teams-list__photo" id="87883">
					<a href="http://csesport.com/teams/envyus-2016-11-10">
						<img src="/uploads/images/teams3/EnVyUs1x184x184.jpg" alt="EnVyUs" />
					</a>
				</div>
				<div class="g-teams-list__name"><a href="http://csesport.com/teams/envyus-2016-11-10">EnVyUs</a></div>
				<div class="g-teams-list__country"><img src="/uploads/images/country/frx21x15.png" alt="FR" /> France</div>
				<div class="g-teams-list__table">
					<table class="g-teams-list__params">
						<tr>
							<th>wins</th>
							<th>draws</th>
							<th>losses</th>
						</tr>
						<tr>
							<td>197</td>
							<td>14</td>
							<td>143</td>
						</tr>
					</table>
				</div>
			</div>
		</li>
								<li class="g-teams-list__item">
			<div class="g-teams-list__inner">
				<div class="g-teams-list__photo" id="87885">
					<a href="http://csesport.com/teams/faze-2016-08-17">
						<img src="/uploads/images/teams/FaZex184x184.jpg" alt="FaZe" />
					</a>
				</div>
				<div class="g-teams-list__name"><a href="http://csesport.com/teams/faze-2016-08-17">FaZe</a></div>
				<div class="g-teams-list__country"><img src="/uploads/images/country/eux21x15.png" alt="EU" /> Europe</div>
				<div class="g-teams-list__table">
					<table class="g-teams-list__params">
						<tr>
							<th>wins</th>
							<th>draws</th>
							<th>losses</th>
						</tr>
						<tr>
							<td>128</td>
							<td>9</td>
							<td>88</td>
						</tr>
					</table>
				</div>
			</div>
		</li>
			</ul>			</div>
			<div class="top-teams__info">* You can bring your favorite team to the TOP by putting a like on the page of this team</div>
		</div>
	</div>
</main>

	<footer class="footer g-pretty-href js-footer">
	<div class="g-container">
		<div class="footer__left footer__box g-vam g-fzz">
			<div class="footer__mobile">
				<div class="hamburger">
    <input type="checkbox" id="hamburger-trigger-bottom" class="hamburger-trigger">
    <label class="hamburger-icon" for="hamburger-trigger-bottom"><span></span></label>
    <div class="hamburger-menu-wrap">
        <div class="hamburger-header">
            <div class="hamburger-header-logo g-fzz g-vam">
                <a href="/"><img src="http://csesport.com/templates/cs/images/logo.png" alt="CSesport"></a>
            </div>
            <div class="clear"></div>
        </div>
        <ul class="hamburger-menu">
            
<li class="hamburger-menu__item ">
    <a href="http://csesport.com">Home</a>
</li>
<li class="hamburger-menu__item ">
    <a href="http://csesport.com/tos">Terms of Service</a>
</li>
<li class="hamburger-menu__item ">
    <a href="http://csesport.com/privacy">Privacy</a>
</li>
<li class="hamburger-menu__item ">
    <a href="http://csesport.com/about-us">About us</a>
</li>
<li class="hamburger-menu__item ">
    <a href="http://csesport.com/faq">FAQ</a>
</li>
<li class="hamburger-menu__item ">
    <a href="http://csesport.com/support">Support</a>
</li>
        </ul>
    </div>
    <label class="hamburger-menu-overlay" for="hamburger-trigger-bottom"></label>
</div>
			</div>
			<div class="footer__logo">
				<div class="logo-footer">
					<a href="/"><img src="http://csesport.com/templates/cs/images/logo-small.png" alt="CSesport" /></a>
				</div>
			</div>
			<div class="footer__menu">
				<div class="bottom-menu">
	<ul class="bottom-menu__list g-fzz">
		
<li class="bottom-menu__item"><a href="http://csesport.com/about-us">About us</a></li>
<li class="bottom-menu__item"><a href="http://csesport.com/tos">Terms of Service</a></li>
<li class="bottom-menu__item"><a href="http://csesport.com/privacy">Privacy</a></li>
<li class="bottom-menu__item"><a href="http://csesport.com/faq">FAQ</a></li>
<li class="bottom-menu__item"><a href="http://csesport.com/support">Support</a></li>
	</ul>
</div>			</div>
			<div class="clear"></div>
		</div>
		<div class="footer__right footer__box g-vam g-fzz">
			<div>
				<div class="footer__socials">
					<div class="social-main">
	<a href="https://www.facebook.com/csesportcom" target="_blank" rel="nofollow" class="g-ico__facebook"></a>
	<a href="http://steamcommunity.com/groups/CSesport_com" target="_blank" rel="nofollow" class="g-ico__steam"></a>
	<a href="https://vk.com/csesportcom" target="_blank" rel="nofollow" class="g-ico__vk"></a>
			</div>				</div>
				<div class="footer__copy">
					<div class="copy">&copy; 2018 All rights reserved., E-mail: <a href="/cdn-cgi/l/email-protection#a1c8cfc7cee1c2d2c4d2d1ced3d58fc2cecc" target="_blank" rel="nofollow"><span class="__cf_email__" data-cfemail="462f2820290625352335362934326825292b">[email&#160;protected]</span></a></div>
				</div>
			</div>
		</div>
		<div class="clear"></div>
	</div>
</footer>	
	
<div class="chat-icons-set" style="display:none">
    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" id="svg-arrows">
        <polygon style="fill:#FFF;" points="215.789,512 152.349,448.566 344.92,256 152.349,63.434 215.789,0 471.791,256"/>
        <polygon style="fill:#FFF;" points="103.648,399.859 40.209,336.425 120.639,256 40.209,175.575 103.648,112.141 247.51,256"/>
    </svg>
    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 567.419 567.419" id="svg-happy">
        <path id="path-1_10_" d="M409.93,209.297c0,18.056-14.627,32.692-32.683,32.692c-18.047,0-32.683-14.636-32.683-32.692     s14.636-32.683,32.683-32.683C395.303,176.614,409.93,191.241,409.93,209.297z" fill="#FFF"/>
        <path id="path-2_10_" d="M222.011,209.297c0,18.056-14.636,32.692-32.683,32.692s-32.683-14.636-32.683-32.692     s14.636-32.683,32.683-32.683S222.011,191.241,222.011,209.297z" fill="#FFF"/>
        <path id="path-3_10_" d="M308.702,451.466h-45.388c-57.483,0-104.253-46.205-104.253-103.014c0-7.443,6.034-13.468,13.468-13.468 c7.434,0,13.468,6.025,13.468,13.468c0,42.659,33.958,76.078,77.317,76.078h45.388c43.359,0,77.317-32.863,77.317-74.821 c0-7.443,6.034-13.468,13.468-13.468c7.443,0,13.468,6.025,13.468,13.468C412.956,406.769,367.163,451.466,308.702,451.466z" fill="#FFF"/>
        <path id="path-4_10_" d="M283.714,567.419c-156.403,0-283.642-127.275-283.642-283.714C0.072,127.275,127.311,0,283.714,0     c156.394,0,283.633,127.275,283.633,283.705C567.347,440.143,440.108,567.419,283.714,567.419z M283.714,26.946     c-141.552,0-256.705,115.181-256.705,256.759c0,141.588,115.154,256.768,256.705,256.768 c141.543,0,256.696-115.181,256.696-256.768C540.41,142.126,425.257,26.946,283.714,26.946z" fill="#FFF"/>
    </svg>
    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 317.452 317.452" id="svg-packman">
        <path d="M311.647,225.731l-122.763-69.794l120.677-68.456c-3.424-6.735-7.392-13.174-11.7-19.319l0.091-0.068 c-3.9-5.533-8.208-10.771-12.766-15.759c-0.771-0.862-1.655-1.61-2.472-2.449c-3.877-4.059-7.914-7.959-12.199-11.587 c-1.678-1.429-3.469-2.721-5.215-4.082c-3.628-2.834-7.324-5.555-11.179-8.072c-2.154-1.406-4.354-2.676-6.553-3.991 c-3.741-2.177-7.551-4.218-11.451-6.1c-2.426-1.156-4.852-2.29-7.324-3.333c-4.014-1.655-8.14-3.129-12.313-4.49 c-2.517-0.816-5.011-1.701-7.574-2.404c-4.58-1.247-9.297-2.177-14.036-3.016c-2.29-0.408-4.512-0.952-6.848-1.27 C180.925,0.59,173.692,0,166.299,0C77.662,0,5.805,71.064,5.805,158.726s71.858,158.726,160.517,158.726 c7.574,0,15.011-0.612,22.312-1.61c2.358-0.317,4.626-0.907,6.939-1.338c4.898-0.907,9.75-1.882,14.489-3.197 c2.585-0.726,5.057-1.61,7.596-2.472c4.354-1.451,8.639-3.038,12.811-4.83c2.449-1.066,4.83-2.199,7.188-3.379 c4.15-2.041,8.163-4.263,12.086-6.644c2.109-1.27,4.195-2.54,6.236-3.9c4.15-2.789,8.118-5.805,11.972-8.957 c1.542-1.27,3.152-2.449,4.648-3.764c4.739-4.172,9.206-8.594,13.424-13.288c0.454-0.499,0.93-0.93,1.383-1.429 c4.648-5.283,9.025-10.816,12.925-16.689l-0.136-0.068C304.459,239.472,308.337,232.76,311.647,225.731z M257.59,260.379 c-0.499,0.431-1.043,0.794-1.542,1.224c-4.059,3.469-8.322,6.712-12.766,9.705c-1.451,0.975-2.97,1.837-4.444,2.766 c-3.673,2.268-7.437,4.376-11.315,6.304c-1.882,0.93-3.787,1.814-5.737,2.653c-3.719,1.633-7.551,3.061-11.451,4.376 c-2.086,0.703-4.172,1.429-6.304,2.018c-4.127,1.179-8.39,2.063-12.675,2.834c-1.95,0.363-3.855,0.839-5.828,1.111 c-6.281,0.862-12.698,1.406-19.229,1.406c-75.984,0-137.57-60.905-137.57-136.051S90.315,22.675,166.299,22.675 c6.326,0,12.517,0.499,18.594,1.315c2.018,0.272,3.968,0.748,5.941,1.111c4.036,0.726,8.027,1.519,11.927,2.585 c2.245,0.612,4.444,1.338,6.644,2.063c3.515,1.156,6.961,2.426,10.363,3.832c2.177,0.907,4.354,1.882,6.462,2.902 c3.311,1.61,6.53,3.356,9.682,5.215c1.927,1.134,3.877,2.222,5.759,3.424c3.447,2.268,6.735,4.739,9.977,7.279 c1.338,1.066,2.766,2.018,4.082,3.129c4.422,3.764,8.639,7.8,12.539,12.086c0.703,0.771,1.292,1.61,1.973,2.404 c2.608,2.97,5.011,6.1,7.347,9.297l-134.554,76.619l137.298,78.388C273.825,243.894,266.274,252.737,257.59,260.379z M182.399,90.701c9.387,0,17.006-7.619,17.006-17.006s-7.619-17.006-17.006-17.006s-17.006,7.619-17.006,17.006 S172.989,90.701,182.399,90.701z" fill="#FFF"/>
    </svg>
    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 567.419 567.419" id="svg-sad">
        <path id="path-1_21_" d="M409.93,209.297c0,18.056-14.627,32.692-32.683,32.692c-18.047,0-32.683-14.636-32.683-32.692 s14.636-32.683,32.683-32.683C395.303,176.614,409.93,191.241,409.93,209.297z" fill="#FFF"/>
        <path id="path-2_21_" d="M222.011,209.297c0,18.056-14.636,32.692-32.683,32.692s-32.683-14.636-32.683-32.692 s14.636-32.683,32.683-32.683S222.011,191.241,222.011,209.297z" fill="#FFF"/>
        <path id="path-3_21_" d="M172.538,453.621c-7.434,0-13.468-6.025-13.468-13.468c0-58.138,46.762-105.439,104.245-105.439h45.397 c57.483,0,104.245,47.04,104.245,104.855c0,7.443-6.025,13.477-13.468,13.477c-7.435,0-13.459-6.034-13.459-13.477 c0-42.955-34.685-77.91-77.317-77.91h-45.397c-42.632,0-77.308,35.206-77.308,78.493 C186.006,447.596,179.972,453.621,172.538,453.621z" fill="#FFF"/>
        <path id="path-4_21_" d="M283.714,567.419c-156.403,0-283.642-127.275-283.642-283.714C0.072,127.275,127.311,0,283.714,0 c156.394,0,283.633,127.275,283.633,283.705C567.347,440.143,440.108,567.419,283.714,567.419z M283.714,26.946 c-141.552,0-256.705,115.181-256.705,256.759c0,141.588,115.154,256.768,256.705,256.768 c141.543,0,256.696-115.181,256.696-256.768C540.41,142.126,425.257,26.946,283.714,26.946z" fill="#FFF"/>
    </svg>
    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 357 357" id="svg-close">
        <polygon points="357,35.7 321.3,0 178.5,142.8 35.7,0 0,35.7 142.8,178.5 0,321.3 35.7,357 178.5,214.2 321.3,357 357,321.3 214.2,178.5" fill="#FFF"/>
    </svg>
    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" id="svg-round">
        <circle cx="256" cy="478.609" r="33.391" fill="#FFF"/>
        <path d="M256,0c-81.626,0-148.035,66.409-148.035,148.035h66.783c0-44.802,36.45-81.252,81.252-81.252s81.252,36.45,81.252,81.252 c0,21.703-8.452,42.108-23.798,57.453c-20.054,20.053-79.536,75.12-80.135,75.675l-10.711,9.913v120.751h66.783v-91.59 c18.43-17.132,55.505-51.747,71.285-67.525c27.961-27.96,43.359-65.135,43.359-104.676C404.035,66.409,337.627,0,256,0z" fill="#FFF"/>
    </svg>
</div>

<div class="chat-position js-chat-container" style="display:none;">
    <div class="chat-position__button">
        <div class="chat-show active js-chat-toggle">
            <div class="chat-show__container g-fzz g-vam">
                <div class="chat-show__label">
                    Chat                </div>
                <div class="chat-show__icon-wrap">
                    <svg class="chat-show__icon">
                        <use xlink:href="#svg-arrows"/>
                    </svg>
                </div>
            </div>
        </div>
    </div>
    <div class="chat-position__inner">
        <div class="chat">
            <div class="chat__header">
                <div class="chat-header">
                    <div class="chat-header__container g-fzz g-vam">
                        <div class="chat-header__label">
                            #ChatEn                        </div>
                        <div class="chat-header__peoples-count">
                            <div class="chat-peoples-count g-fzz g-vam">
                                <div class="chat-peoples-count__icon-wrap">
                                    <svg class="chat-peoples-count__icon">
                                        <use xlink:href="#svg-packman" />
                                    </svg>
                                </div>
                                <div class="chat-peoples-count__num js-chat-peoples-num"></div>
                            </div>
                        </div>
                        <div class="chat-header__controls">
                            <div class="chat-header-controls g-fzz">
                                <div class="chat-header-controls__item">
                                    <a href="http://csesport.com/chat-rules" class="chat-header-controls__button" target="_blanck">
                                        <svg class="chat-header-controls__icon">
                                            <use xlink:href="#svg-round"/>
                                        </svg>
                                    </a>
                                </div>
                                <div class="chat-header-controls__item">
                                    <a class="chat-header-controls__button js-chat-toggle">
                                        <svg class="chat-header-controls__icon">
                                            <use xlink:href="#svg-close"/>
                                        </svg>
                                    </a>
                                </div>
                            </div>
                            
                        </div>
                    </div>
                </div>
            </div>
            
            <div class="chat__list">
                <div class="chat-list js-chat-list"></div>
            </div>

            <div class="chat__actions js-chat-actions">
                <div class="chat-actions">
                    <a class="chat-actions__link js-chat-action">Smiles</a>
                    <div class="chat-actions__popup">
                        <div class="smiles js-smiles-group" data-group="smile">
                            <div class="smiles__container g-fzz">
                                                                <a class="smiles__link js-smiles-link" data-id="1"><i class="smile smile-1"></i></a>
                                                                <a class="smiles__link js-smiles-link" data-id="2"><i class="smile smile-2"></i></a>
                                                                <a class="smiles__link js-smiles-link" data-id="3"><i class="smile smile-3"></i></a>
                                                                <a class="smiles__link js-smiles-link" data-id="4"><i class="smile smile-4"></i></a>
                                                                <a class="smiles__link js-smiles-link" data-id="5"><i class="smile smile-5"></i></a>
                                                                <a class="smiles__link js-smiles-link" data-id="6"><i class="smile smile-6"></i></a>
                                                                <a class="smiles__link js-smiles-link" data-id="7"><i class="smile smile-7"></i></a>
                                                                <a class="smiles__link js-smiles-link" data-id="8"><i class="smile smile-8"></i></a>
                                                                <a class="smiles__link js-smiles-link" data-id="9"><i class="smile smile-9"></i></a>
                                                                <a class="smiles__link js-smiles-link" data-id="10"><i class="smile smile-10"></i></a>
                                                                <a class="smiles__link js-smiles-link" data-id="11"><i class="smile smile-11"></i></a>
                                                                <a class="smiles__link js-smiles-link" data-id="12"><i class="smile smile-12"></i></a>
                                                                <a class="smiles__link js-smiles-link" data-id="13"><i class="smile smile-13"></i></a>
                                                                <a class="smiles__link js-smiles-link" data-id="14"><i class="smile smile-14"></i></a>
                                                                <a class="smiles__link js-smiles-link" data-id="15"><i class="smile smile-15"></i></a>
                                                                <a class="smiles__link js-smiles-link" data-id="16"><i class="smile smile-16"></i></a>
                                                                <a class="smiles__link js-smiles-link" data-id="17"><i class="smile smile-17"></i></a>
                                                                <a class="smiles__link js-smiles-link" data-id="18"><i class="smile smile-18"></i></a>
                                                                <a class="smiles__link js-smiles-link" data-id="19"><i class="smile smile-19"></i></a>
                                                                <a class="smiles__link js-smiles-link" data-id="20"><i class="smile smile-20"></i></a>
                                                                <a class="smiles__link js-smiles-link" data-id="21"><i class="smile smile-21"></i></a>
                                                                <a class="smiles__link js-smiles-link" data-id="22"><i class="smile smile-22"></i></a>
                                                                <a class="smiles__link js-smiles-link" data-id="23"><i class="smile smile-23"></i></a>
                                                                <a class="smiles__link js-smiles-link" data-id="24"><i class="smile smile-24"></i></a>
                                                                <a class="smiles__link js-smiles-link" data-id="25"><i class="smile smile-25"></i></a>
                                                                <a class="smiles__link js-smiles-link" data-id="26"><i class="smile smile-26"></i></a>
                                                                <a class="smiles__link js-smiles-link" data-id="27"><i class="smile smile-27"></i></a>
                                                                <a class="smiles__link js-smiles-link" data-id="28"><i class="smile smile-28"></i></a>
                                                                <a class="smiles__link js-smiles-link" data-id="29"><i class="smile smile-29"></i></a>
                                                                <a class="smiles__link js-smiles-link" data-id="30"><i class="smile smile-30"></i></a>
                                                                <a class="smiles__link js-smiles-link" data-id="31"><i class="smile smile-31"></i></a>
                                                                <a class="smiles__link js-smiles-link" data-id="32"><i class="smile smile-32"></i></a>
                                                                <a class="smiles__link js-smiles-link" data-id="33"><i class="smile smile-33"></i></a>
                                                                <a class="smiles__link js-smiles-link" data-id="34"><i class="smile smile-34"></i></a>
                                                                <a class="smiles__link js-smiles-link" data-id="35"><i class="smile smile-35"></i></a>
                                                                <a class="smiles__link js-smiles-link" data-id="36"><i class="smile smile-36"></i></a>
                                                                <a class="smiles__link js-smiles-link" data-id="37"><i class="smile smile-37"></i></a>
                                                                <a class="smiles__link js-smiles-link" data-id="38"><i class="smile smile-38"></i></a>
                                                                <a class="smiles__link js-smiles-link" data-id="39"><i class="smile smile-39"></i></a>
                                                                <a class="smiles__link js-smiles-link" data-id="40"><i class="smile smile-40"></i></a>
                                                                <a class="smiles__link js-smiles-link" data-id="41"><i class="smile smile-41"></i></a>
                                                                <a class="smiles__link js-smiles-link" data-id="42"><i class="smile smile-42"></i></a>
                                                                <a class="smiles__link js-smiles-link" data-id="43"><i class="smile smile-43"></i></a>
                                                                <a class="smiles__link js-smiles-link" data-id="44"><i class="smile smile-44"></i></a>
                                                                <a class="smiles__link js-smiles-link" data-id="45"><i class="smile smile-45"></i></a>
                                                                <a class="smiles__link js-smiles-link" data-id="46"><i class="smile smile-46"></i></a>
                                                                <a class="smiles__link js-smiles-link" data-id="47"><i class="smile smile-47"></i></a>
                                                                <a class="smiles__link js-smiles-link" data-id="48"><i class="smile smile-48"></i></a>
                                                                <a class="smiles__link js-smiles-link" data-id="49"><i class="smile smile-49"></i></a>
                                                                <a class="smiles__link js-smiles-link" data-id="50"><i class="smile smile-50"></i></a>
                                                                <a class="smiles__link js-smiles-link" data-id="51"><i class="smile smile-51"></i></a>
                                                                <a class="smiles__link js-smiles-link" data-id="52"><i class="smile smile-52"></i></a>
                                                                <a class="smiles__link js-smiles-link" data-id="53"><i class="smile smile-53"></i></a>
                                                                <a class="smiles__link js-smiles-link" data-id="54"><i class="smile smile-54"></i></a>
                                                                <a class="smiles__link js-smiles-link" data-id="55"><i class="smile smile-55"></i></a>
                                                                <a class="smiles__link js-smiles-link" data-id="56"><i class="smile smile-56"></i></a>
                                                                <a class="smiles__link js-smiles-link" data-id="57"><i class="smile smile-57"></i></a>
                                                                <a class="smiles__link js-smiles-link" data-id="58"><i class="smile smile-58"></i></a>
                                                                <a class="smiles__link js-smiles-link" data-id="59"><i class="smile smile-59"></i></a>
                                                                <a class="smiles__link js-smiles-link" data-id="60"><i class="smile smile-60"></i></a>
                                                                <a class="smiles__link js-smiles-link" data-id="61"><i class="smile smile-61"></i></a>
                                                                <a class="smiles__link js-smiles-link" data-id="62"><i class="smile smile-62"></i></a>
                                                                <a class="smiles__link js-smiles-link" data-id="63"><i class="smile smile-63"></i></a>
                                                                <a class="smiles__link js-smiles-link" data-id="64"><i class="smile smile-64"></i></a>
                                                            </div>
                            
                        </div>
                    </div>
                </div>
            </div>

            <div class="chat__footer">
                <div class="chat__controls">
                    <div class="chat-controls g-fzz">
                        <div class="chat-controls__container">
                            <div class="chat-controls__send-wrap">
                                <a class="chat-controls__send js-chat-send">
                                    <svg class="chat-controls__icon">
                                        <use xlink:href="#svg-arrows"/>
                                    </svg>
                                </a>
                            </div>
                            <div class="chat-controls__input-wrap">
                                <div contenteditable="true" class="chat-controls__input single-line js-chat-input"></div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="chat__alert">
                    <div class="chat-alert js-chat-alert-container">
                        <div class="chat-alert__container g-fzz g-vam">
                            <div class="chat-alert__icon-wrap">
                                <svg class="chat-alert__icon js-chat-alert-icon">
                                    <use xlink:href="#svg-sad"/>
                                </svg>
                            </div>
                            <div class="chat-alert__message js-chat-alert-text">
                                <p>Please log in</p>
                                <p>to write message</p>
                            </div>
                        </div>
                        
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<link href="http://csesport.com/templates/cs/css/smiles.css" rel="stylesheet" />
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>
    var chatVars = {
        errorCodes: {
            '900': '<p>You are not logged in!</p>',
            '901': '<p>You deserve the ban</p><p style="font-size:14px">up to %0%</p>',
            '902': '<p>Your nickname is empty</p><p>or contains invalid characters</p>'  ,
            '903': '<p>Exceeded the maximum</p><p>message length.</p>',
        
            '910': '<p>You will be banned for 2 minutes</p><p>for spam in the chat</p>',
            '911': '<p style="font-size:14px">Do not post links to</p><p style="font-size:14px">external resources</p><p style="font-size:14px">or you will be banned</p>',
            '912': '<p>You will be banned for 12 hours</p><p>for links to other resources</   p>',
        
            '920': '<p>Refresh the page</p><p>to enter the chat</p>',

            '930': '<p>Сhat version is outdated.</p><p>Please refresh the page</p>',

            '940': '<p>Maintenance in progress.</p>',

            '998': '<p>You must make</p><p>at least 1 bet</p>',
            '999': '<p>Please log in</p><p>to write message</p>'
        },

        systemCodes: {
            '700': '<p>User %0% was banned</p>',
            '710': '<p>%0% screams like crazy</p>'
        },

        language: 'en',
    }
</script>


<script src="http://csesport.com:8080/socket.io/socket.io.js"></script>
<script src="http://csesport.com/templates/cs/js/chat.js?v=0,70"></script>
	
	<link href="http://csesport.com/templates/cs/js/fancybox/jquery.fancybox.css?v=2.1.5" rel="stylesheet" />
	<script type="text/javascript" src="http://csesport.com/templates/cs/js/fancybox/jquery.fancybox.pack.js?v=2.1.5"></script>
	<script type="text/javascript" src="http://csesport.com/templates/cs/js/noty/packaged/jquery.noty.packaged.min.js"></script>
	<script type="text/javascript" src="http://csesport.com/templates/cs/js/jquery.tooltipster.min.js"></script>
	<script type="text/javascript" src="http://csesport.com/templates/cs/js/scripts.js?v=117"></script>
	
	<!-- Yandex.Metrika counter --><script type="text/javascript">(function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter30022989 = new Ya.Metrika({id:30022989, webvisor:true, clickmap:true, trackLinks:true, accurateTrackBounce:true}); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks");</script><noscript><div><img src="//mc.yandex.ru/watch/30022989" style="position:absolute; left:-9999px;" alt="" /></div></noscript><!-- /Yandex.Metrika counter -->
</body>
</html>