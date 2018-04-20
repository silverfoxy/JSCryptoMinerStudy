<!doctype html>

<html lang="en">
	<head>
		<meta charset="utf-8">

		<title>Video Game Video Reviews, Celebrity Interviews, Strategy Videos, Original Content, and More | Shacknews</title>

		
					<meta name="description" content="GamerHub.TV provides original video shows, strategy videos, video reviews and more focused on video games, social games and mobile games." />
			<meta property="og:description" content="GamerHub.TV provides original video shows, strategy videos, video reviews and more focused on video games, social games and mobile games."/>
			<meta itemprop="description" content="GamerHub.TV provides original video shows, strategy videos, video reviews and more focused on video games, social games and mobile games."/>
		
					<meta property="og:title" content="Video Game Video Reviews, Celebrity Interviews, Strategy Videos, Original Content, and More"/>
			<meta itemprop="name" content="Video Game Video Reviews, Celebrity Interviews, Strategy Videos, Original Content, and More"/>
		
					<meta property="og:image" content="https://s3-us-west-1.amazonaws.com/shacknewsmisc/stamp.png"/>
			<meta itemprop="image" content="https://s3-us-west-1.amazonaws.com/shacknewsmisc/stamp.png"/>
		
		<meta property="og:site_name" content="Shacknews"/>
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />

		<link rel="stylesheet" href="https://s3-us-west-1.amazonaws.com/shacknews/assets/refresh/20171204/css/reset.css" />
		<link rel="stylesheet" href="https://s3-us-west-1.amazonaws.com/shacknews/assets/refresh/20171204/css/style.css" />
		<link rel="stylesheet" href="https://s3-us-west-1.amazonaws.com/shacknews/assets/refresh/20171204/css/stream.css" />
		<link rel="stylesheet" href="https://s3-us-west-1.amazonaws.com/shacknews/assets/refresh/20171204/css/lightbox.css" />
				<link rel="stylesheet" href="https://s3-us-west-1.amazonaws.com/shacknews/assets/refresh/20171204/css/1024.css" />
				<link rel="stylesheet" href="https://s3-us-west-1.amazonaws.com/shacknews/assets/refresh/20171204/css/768.css" />
		<link rel="stylesheet" href="https://s3-us-west-1.amazonaws.com/shacknews/assets/refresh/20171204/css/640.css" />
		<link rel="stylesheet" href="https://s3-us-west-1.amazonaws.com/shacknews/assets/refresh/20171204/css/340.css" />
		<link rel="stylesheet" href="https://s3-us-west-1.amazonaws.com/shacknews/assets/refresh/20171204/css/jquery.mCustomScrollbar.css" />

		<link href='//fonts.googleapis.com/css?family=Open+Sans:300,400,700' rel='stylesheet' type='text/css'>

		<script src="//use.edgefonts.net/abril-fatface;tinos.js"></script>
		<script src="https://s3-us-west-1.amazonaws.com/shacknews/assets/refresh/20171204/js/jquery-1.11.0.min.js" type="text/javascript"></script>
		<script src="https://s3-us-west-1.amazonaws.com/shacknews/assets/refresh/20171204/js/jquery.cycle.lite.min.js" type="text/javascript"></script>
		<script src="https://s3-us-west-1.amazonaws.com/shacknews/assets/refresh/20171204/js/lightbox.min.js" type="text/javascript"></script>
		<script src="https://s3-us-west-1.amazonaws.com/shacknews/assets/refresh/20171204/js/jquery.mCustomScrollbar.concat.min.js"></script>

		<script src="https://s3-us-west-1.amazonaws.com/shacknews/assets/refresh/20171204/js/jquery.easing.min.js" type="text/javascript"></script>
		<script src="https://s3-us-west-1.amazonaws.com/shacknews/assets/refresh/20171204/js/jquery.malihu.PageScroll2id.js" type="text/javascript"></script>

		<!--[if lt IE 9]>
		<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->

		<script>
			$(function() {
				$('.bottom-align').each(function() {
					$(this).parent().css('position', 'relative');
					$(this).css('position', 'absolute');
					$(this).css('bottom', '0px');
					$(this).css('left', '0px');
				});

				$(window).scroll(function() {
					if ($(window).scrollTop() < 80) {
						$('header').removeClass('mini');
						$('.toc').removeClass('collapse');
					} else {
						$('header').addClass('mini');
						$('.toc').addClass('collapse');
					};
				});
			});
		</script>

				<!-- Google Tag Manager -->
		<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		})(window,document,'script','dataLayer','GTM-MF7ZR63');</script>
		<!-- End Google Tag Manager -->

		<script type="text/javascript">
			var adUnits = {
				'300x250': [
					'<div id="div-gpt-ad-1501175553486-1"></div>',
					'<div id="div-gpt-ad-1501175553486-2"></div>',
					'<div id="div-gpt-ad-1501175553486-3"></div>'
				],
				'728x90': [
					'<div id="div-gpt-ad-1501175553486-4"></div>',
					'<div id="div-gpt-ad-1501175553486-5"></div>'
				]
			}
			function loadAdUnit(size) {
				var scriptNode = $(document.scripts[document.scripts.length - 1]);
				if (scriptNode.parent().is(':visible')) {
					unit = adUnits[size].splice(0, 1);
					scriptNode.parent().append(unit);
				}
			}
		</script>

		<script>
			$(window).load(function() {
				$(function() {
					$('#skin-wrapper iframe').each(function() {
						var iframeWidth = $(this).width();
						if (iframeWidth > 1)
						{
							$('body').addClass('takeover');
						}
					});
				});
			});
		</script>
		<style>
		#skin-wrapper {
				position: fixed;
				margin-top: 80px;
				left: 50%;
				top: 0;
				z-index: 0;
		}

		body.takeover {
			background: black;
		}

		body.takeover #full-wrap {
			/*margin-top: 280px;*/
			position: relative;
		}

		body.takeover .wide-advertisement {
			position: relative;
		}

		#div-gpt-ad-1501175553486-0 {
		    position: relative;
		    left: -50%;
				width: auto !important;
				height: auto !important;
		}
		</style>
		
		<!-- Begin comScore Tag -->
		<script>
		var _comscore = _comscore || [];
		_comscore.push({ c1: "2", c2: "24936062" });
		(function() {
		var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
		s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
		el.parentNode.insertBefore(s, el);
		})();
		</script>
		<noscript>
		<img src="http://b.scorecardresearch.com/p?c1=2&c2=24936062&cv=2.0&cj=1" />
		</noscript>
		<!-- End comScore Tag -->
	</head>

	<body class="home takeover">

				<!-- Google Tag Manager (noscript) -->
		<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MF7ZR63"
		height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
		<!-- End Google Tag Manager (noscript) -->

		<div id="skin-wrapper">
		<div id="div-gpt-ad-1501175553486-0"></div>
		</div>
		
		<header class="out" id="header-new">
			<div class="logo-area">
				<div class="in">
					<a href="/" id="logo"></a>
				</div>
			</div>
			<div class="menu-button">

			</div>
			<script>
				$('.menu-button').on('click', function(){
						$('.mobile-header').toggleClass('show');
						$('.close-box').toggleClass('show');
					$('#search-level').toggleClass('show');
						$(this).toggleClass('open');
				});
			</script>
			<div class="mobile-header">
				<div class="mCustomScrollBoxes">
					<div class="base-level">
						<div class="in">
							<div class="header-content clear-fix">
								<nav id="new">
									<ul>
										<li><a href="/topic/feature">Features</a></li>
										<li><a href="/topic/news">News</a></li>
										<li><a href="/topic/review">Reviews</a></li>
										<li><a href="/topic/video">Videos</a></li>
										<li><a href="/topic/guide">Guides</a></li>
										<li><a href="http://shackshop.com/">Shop</a></li>
										<li><a href="/chatty">Chatty</a></li>
									</ul>
								</nav>
								<div class="header-buttons clear-fix">
																		<div class="no-cookie cookies">
										<a href="/login/register" class="sign-up left-button"><div class="button-content"><span class="button-text">sign up</span><span class="space">&nbsp;</span></div><div class="gradient"></div></a>
										<a href="/login/login" class="login right-button"><div class="button-content"><span class="button-text">login</span><span class="space">&nbsp;</span></div><div class="gradient"></div></a>
									</div>
									
									
									<a class="search">
										<div class="button-content"><span class="button-text">Search</span></div>
										<script>
											$('.search').on('click', function(){
													$('#search-level').toggleClass('show');
													$(this).toggleClass('open');
											});
										</script>
										<div class="gradient"></div>
									</a>
								</div>
							</div>
						</div>
					</div>
					<div class="sub-level">
						<div class="in">
							<div class="sub-level-content clear-fix">
								<div class="header-content">
									<h2><a href="http://www.shacknews.com/article/102661/video-game-release-date-schedule-2018">Video Game Release Date Schedule 2018</a></h2>
<h2>|</h2>
<h2><a href="http://www.shacknews.com/article/103000/monster-hunter-world-guide-and-walkthrough">Monster Hunter World Guide and Walkthrough</a></h2>
<h2>|&nbsp;</h2>
<h2><a href="http://www.shacknews.com/article/103705/all-tome-locations-in-warhammer-vermintide-2">All Tome Locations in Warhammer: Vermintide 2</a>&nbsp;</h2>
<h2>|</h2>								</div>
								<div class="social-links">
									<ul>
										<!-- <li class="follow-text">Follow Us:</li> -->
										<li><a class="rss" href="rss?recent_articles=1"><img src="https://s3-us-west-1.amazonaws.com/shacknews/assets/refresh/20171204/images/1-1-spacer.gif" /></a></li>
										<li><a class="facebook" href="https://www.facebook.com/shacknews"><img src="https://s3-us-west-1.amazonaws.com/shacknews/assets/refresh/20171204/images/1-1-spacer.gif" /></a></li>
										<li><a class="twitter" href="https://twitter.com/shacknews"><img src="https://s3-us-west-1.amazonaws.com/shacknews/assets/refresh/20171204/images/1-1-spacer.gif" /></a></li>
										<li><a class="youtube" href="https://www.youtube.com/user/Shacknewsgames"><img src="https://s3-us-west-1.amazonaws.com/shacknews/assets/refresh/20171204/images/1-1-spacer.gif" /></a></li>
										<li><a class="twitch" href="http://www.twitch.tv/shacknews"><img src="https://s3-us-west-1.amazonaws.com/shacknews/assets/refresh/20171204/images/1-1-spacer.gif" /></a></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
					<div id="search-level">
						<div class="search-box">
							<div class="in">
								<form method="get" action="/editorial-search">
								<input id="search" name="q" type="text" placeholder="Search" />
								</form>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="header-shadow"></div>
		</header>
				<div class="login-callout callout">
			<div class="center-box">
				<iframe src="/login/login" class="secure-frame" style="width: 270px; height: 271px;" frameborder="0"></iframe>
			</div>
			<div class="close-callout"><div class="x-out">X</div></div>
		</div>

		<div class="signup-callout callout">
			<div class="center-box">
				<iframe src="/login/register" class="secure-frame" style="width: 270px; height: 292px;" frameborder="0"></iframe>
			</div>
			<div class="close-callout"><div class="x-out">X</div></div>
		</div>
				<div class="close-box"></div>
		<script>
		$(function () {
			$( ".sign-up" ).click(function(e) {
				if ($('.mobile-header.show').length === 0) {
					e.preventDefault();
					$( ".signup-callout" ).toggleClass( "show" );
					$( "#full-wrap" ).toggleClass( "mute" );
				}
			});

			$( ".login" ).click(function(e) {
				if ($('.mobile-header.show').length === 0) {
					e.preventDefault();
					$( ".login-callout" ).toggleClass( "show" );
					$( "#full-wrap" ).toggleClass( "mute" );
				}
			});

			$( ".close-callout" ).click(function() {
				$( ".callout" ).removeClass( "show" );
				$( "#full-wrap" ).removeClass( "mute" );
			});

			$('.close-box').on('click', function(){
				$('.mobile-header').toggleClass('show');
				$('#search-level').toggleClass('show');
				$(this).toggleClass('show');
			});
		});
		</script>

				<div class="wide-advertisement" style="padding-top: 100px; margin-bottom: 20px; display: block">
			<script>
			loadAdUnit('728x90');
			</script>
		</div>

		<div id="full-wrap" style="padding-top: 0"><script type="text/javascript">
	$(function() {
		$('.hero-bgs').each(function (i, elem) {
			elem = $(elem);
			elem.cycle({
				fx: 'slideX',
				fx: 'fade',
				speed: 200,
				pause: 1,
				timeout: 3000,
				sync: 0,
				delay: elem.data('delay')
			});
		});
	});
</script>
<div id="feature-wrap" class="out">
	<div class="inner">
	<div id="feature-hero" class="in clear-fix">
		<a href="http://www.shacknews.com/article/103827/threading-the-needle-the-making-of-quake-team-fortress" class="hero-a hero-item">
						<div class="overlay"></div>
			<div class="hero-bgs">
								<div class="hero-bg bg1" style="background-image: url('https://s3-us-west-1.amazonaws.com/shacknews/assets/dl/2018/03/16/TF-2forttfc1.png');"></div>
							</div>
			<div class="bottom-align" style="z-index: 10;">
								<ul class="tags">
										<li class="text-blue"><h3>Feature</h3></li>
									</ul>
								<h1>Threading the Needle: The Making of Quake Team Fortress</h1>
			</div>
					</a>
		<div class="hero-right">
			<a href="http://www.shacknews.com/article/103787/kirby-star-allies-review-friendship-is-magic" class="hero-b hero-item">
								<div class="overlay"></div>
				<div class="hero-bgs" data-delay="100">
										<div class="hero-bg bg1" style="background-image: url('https://s3-us-west-1.amazonaws.com/shacknews/assets/dl/2018/03/15/Switch_KirbyStarAllies_ND0111_SCRN_05_bmp_jpgcopy.jpg');"></div>
									</div>
				<div class="bottom-align" style="z-index: 10;">
										<ul class="tags">
												<li class="text-green"><h3>Review</h3></li>
												<li class="text-blue"><h3>Feature</h3></li>
											</ul>
										<h1>Kirby Star Allies Review: Friendship is Magic</h1>
				</div>
							</a>
			<div class="hero-small clear-fix">
				<a href="http://www.shacknews.com/article/103823/star-wars-battlefront-2-alters-progression-system-loot-boxes-the-deal-again" class="hero-c hero-item hero-bot-left">
					<div class="overlay"></div>
					<div class="hero-bgs" data-delay="200">
 										<div class="hero-bg bg1" style="background-image: url('https://s3-us-west-1.amazonaws.com/shacknews/assets/dl/2018/03/16/SPVista_CinderSatellites_v2_noLogo.png');"></div>
										</div>
					<div class="bottom-align" style="z-index: 10;">
												<ul class="tags">
														<li class="text-red">N</li>
													</ul>
												<h1>Star Wars Battlefront 2 Alters Progression System, Loot Boxes, The Deal (Again)</h1>
					</div>
				</a>
				<a href="http://www.shacknews.com/article/103819/all-achievements-in-sea-of-thieves" class="hero-d hero-item hero-bot-right">
					<div class="overlay"></div>
					<div class="hero-bgs" data-delay="300">
										<div class="hero-bg bg1" style="background-image: url('https://s3-us-west-1.amazonaws.com/shacknews/assets/dl/2018/03/16/Hold-My-Grog-Achievement-Sea-of-Thieves.jpg');"></div>
										</div>
					<div class="bottom-align" style="z-index: 10;">
												<ul class="tags">
														<li class="text-pink">g</li>
													</ul>
												<h1>All Achievements in Sea of Thieves</h1>
					</div>
				</a>
			</div>
		</div>
	</div>
	</div>
	</div>

<div id="content-wrap">
	    <div class="in clear-fix">
			<div class="advertisement mobile">
					<script>
loadAdUnit('300x250');
</script>
			</div>
        <div id="main-content">
			            <div class="posts">
                                <article class="post">
                    <div class="meta clear-fix">
                    	<div class="author">By Greg Burke&nbsp;&nbsp;&nbsp;//&nbsp;&nbsp;&nbsp;March 16, 2018 4:35 PM</div>
						                    	<ul class="tags">
							                    		<li><h3><a href="/topic/feature" class="text-blue">Feature</a></h3></li>
							                    		<li><h3><a href="/topic/video" class="text-orange">Video</a></h3></li>
							                    	</ul>
						                    </div>
                    <div class="post-content clear-fix">
                    	<a class="post-pic" href="/article/103836/top-10-rare-games" style="background-image: url('https://s3-us-west-1.amazonaws.com/shacknews/assets/article/2018/03/16/Top-10-Rare-Games-Shacknews_525x295.jpg');">
								<img class="spacer-widescreen" src="https://s3-us-west-1.amazonaws.com/shacknews/assets/refresh/20171204/images/spacer-widescreen.gif" />
								<div class="play-button">
																		<div class="comment-count">11</div>
																	</div>
                    	</a>
                    	<div class="content">
                    		<h2><a href="/article/103836/top-10-rare-games">Top 10 Rare Games</a></h2>
                    		<div class="blurb"><p>Not games that are hard to find, Rare games!</p></div>
                                                		<div class="top-comment-container clear-fix">
                                                                <div class="comment-count">11</div>
                                                                <div class="top-comment">Blast core all day baby                     				<a class="comment-author"> - cruncht1me</a>
                    			</div>
                    		</div>
                                                	</div>
                    </div>
                </article>
                                <article class="post">
                    <div class="meta clear-fix">
                    	<div class="author">By Kevin Tucker&nbsp;&nbsp;&nbsp;//&nbsp;&nbsp;&nbsp;March 16, 2018 4:10 PM</div>
						                    	<ul class="tags">
							                    		<li><h3><a href="/topic/news" class="text-red">News</a></h3></li>
							                    	</ul>
						                    </div>
                    <div class="post-content clear-fix">
                    	<a class="post-pic" href="/article/103835/sega-r-teasing-a-new-sonic-racing-game" style="background-image: url('https://s3-us-west-1.amazonaws.com/shacknews/assets/article/2018/03/16/sega-reveals-sonic-racing-game_525x295.jpg');">
								<img class="spacer-widescreen" src="https://s3-us-west-1.amazonaws.com/shacknews/assets/refresh/20171204/images/spacer-widescreen.gif" />
								<div class="play-button">
																		<div class="comment-count">2</div>
																	</div>
                    	</a>
                    	<div class="content">
                    		<h2><a href="/article/103835/sega-r-teasing-a-new-sonic-racing-game">Sega R Teasing A New Sonic Racing Game</a></h2>
                    		<div class="blurb"><p>Details are slim, but the evidence is clear: a new Sonic racing game is on the horizon.</p></div>
                                                		<div class="top-comment-container clear-fix">
                                                                <div class="comment-count">2</div>
                                                                <div class="top-comment">Please be a new Sonic All Stars Racing Transformed! I put way, way too many hours into that game on my PC.                    				<a class="comment-author"> - ColoradoCNC</a>
                    			</div>
                    		</div>
                                                	</div>
                    </div>
                </article>
                                <article class="post">
                    <div class="meta clear-fix">
                    	<div class="author">By Kevin Tucker&nbsp;&nbsp;&nbsp;//&nbsp;&nbsp;&nbsp;March 16, 2018 3:40 PM</div>
						                    	<ul class="tags">
							                    		<li><h3><a href="/topic/news" class="text-red">News</a></h3></li>
							                    	</ul>
						                    </div>
                    <div class="post-content clear-fix">
                    	<a class="post-pic" href="/article/103833/modojo-rewind-the-mobile-revival" style="background-image: url('https://s3-us-west-1.amazonaws.com/shacknews/assets/article/2018/03/16/modojo-rewind-fortnite-mobile-revival_525x295.jpg');">
								<img class="spacer-widescreen" src="https://s3-us-west-1.amazonaws.com/shacknews/assets/refresh/20171204/images/spacer-widescreen.gif" />
								<div class="play-button">
																		<div class="comment-count">+</div>
																	</div>
                    	</a>
                    	<div class="content">
                    		<h2><a href="/article/103833/modojo-rewind-the-mobile-revival">Modojo Rewind: The Mobile Revival</a></h2>
                    		<div class="blurb"><p>This week's Modojo Rewind checks out a few established game series making the jump to mobile, plus a crucial PSA for Nintendo Switch owners.</p></div>
                                                	</div>
                    </div>
                </article>
                                <article class="post">
                    <div class="meta clear-fix">
                    	<div class="author">By Sam Chandler&nbsp;&nbsp;&nbsp;//&nbsp;&nbsp;&nbsp;March 16, 2018 3:15 PM</div>
						                    	<ul class="tags">
							                    		<li><h3><a href="/topic/guide" class="text-pink">guide</a></h3></li>
							                    	</ul>
						                    </div>
                    <div class="post-content clear-fix">
                    	<a class="post-pic" href="/article/103159/monster-hunter-world---all-mantles" style="background-image: url('https://s3-us-west-1.amazonaws.com/shacknews/assets/article/2018/02/02/Monster-Hunter-World-All-Mantles_525x295.jpg');">
								<img class="spacer-widescreen" src="https://s3-us-west-1.amazonaws.com/shacknews/assets/refresh/20171204/images/spacer-widescreen.gif" />
								<div class="play-button">
																	</div>
                    	</a>
                    	<div class="content">
                    		<h2><a href="/article/103159/monster-hunter-world---all-mantles">Monster Hunter World - All Mantles</a></h2>
                    		<div class="blurb"><p>Learn how to unlock all mantles in Monster Hunter: World, giving you an edge against the toughest monsters out there.</p></div>
                                                	</div>
                    </div>
                </article>
                                <article class="post">
                    <div class="meta clear-fix">
                    	<div class="author">By Charles Singletary&nbsp;&nbsp;&nbsp;//&nbsp;&nbsp;&nbsp;March 16, 2018 1:55 PM</div>
						                    	<ul class="tags">
							                    		<li><h3><a href="/topic/news" class="text-red">News</a></h3></li>
							                    	</ul>
						                    </div>
                    <div class="post-content clear-fix">
                    	<a class="post-pic" href="/article/103828/sxsw-2018-sega-announces-sonic-mania-plus" style="background-image: url('https://s3-us-west-1.amazonaws.com/shacknews/assets/article/2018/03/16/sega-announces-sonic-mania-plus-header_525x295.jpg');">
								<img class="spacer-widescreen" src="https://s3-us-west-1.amazonaws.com/shacknews/assets/refresh/20171204/images/spacer-widescreen.gif" />
								<div class="play-button">
																		<div class="comment-count">4</div>
																	</div>
                    	</a>
                    	<div class="content">
                    		<h2><a href="/article/103828/sxsw-2018-sega-announces-sonic-mania-plus">SXSW 2018: Sega Announces Sonic Mania Plus</a></h2>
                    		<div class="blurb"><p>The Sonic resurgence is upon us, as Sega revealed a few new collaborations and projects. Gotta go fast!</p></div>
                                                		<div class="top-comment-container clear-fix">
                                                                <div class="comment-count">4</div>
                                                                <div class="top-comment">Sanic?                    				<a class="comment-author"> - the man with the briefcase</a>
                    			</div>
                    		</div>
                                                	</div>
                    </div>
                </article>
                                <article class="post">
                    <div class="meta clear-fix">
                    	<div class="author">By Ozzie Mejia&nbsp;&nbsp;&nbsp;//&nbsp;&nbsp;&nbsp;March 16, 2018 1:30 PM</div>
						                    	<ul class="tags">
							                    		<li><h3><a href="/topic/feature" class="text-blue">Feature</a></h3></li>
							                    	</ul>
						                    </div>
                    <div class="post-content clear-fix">
                    	<a class="post-pic" href="/article/103831/weekend-console-download-deals-for-march-16-playstation-hits-the-great-indoors" style="background-image: url('https://s3-us-west-1.amazonaws.com/shacknews/assets/article/2018/03/16/Firewatch_ConsoleDeals_525x295.jpg');">
								<img class="spacer-widescreen" src="https://s3-us-west-1.amazonaws.com/shacknews/assets/refresh/20171204/images/spacer-widescreen.gif" />
								<div class="play-button">
																		<div class="comment-count">+</div>
																	</div>
                    	</a>
                    	<div class="content">
                    		<h2><a href="/article/103831/weekend-console-download-deals-for-march-16-playstation-hits-the-great-indoors">Weekend Console Download Deals for March 16: PlayStation Hits the Great Indoors</a></h2>
                    		<div class="blurb"><p>It's a weekend for exploration, with PlayStation offering up numerous first and third-party games as part of its Great Indoors Sale.</p></div>
                                                	</div>
                    </div>
                </article>
                                <article class="post">
                    <div class="meta clear-fix">
                    	<div class="author">By David Craddock&nbsp;&nbsp;&nbsp;//&nbsp;&nbsp;&nbsp;March 16, 2018 1:15 PM</div>
						                    	<ul class="tags">
							                    		<li><h3><a href="/topic/feature" class="text-blue">Feature</a></h3></li>
							                    	</ul>
						                    </div>
                    <div class="post-content clear-fix">
                    	<a class="post-pic" href="/article/103827/threading-the-needle-the-making-of-quake-team-fortress" style="background-image: url('https://s3-us-west-1.amazonaws.com/shacknews/assets/article/2018/03/16/team-fortress-2fort-map_525x295.png');">
								<img class="spacer-widescreen" src="https://s3-us-west-1.amazonaws.com/shacknews/assets/refresh/20171204/images/spacer-widescreen.gif" />
								<div class="play-button">
																		<div class="comment-count">3</div>
																	</div>
                    	</a>
                    	<div class="content">
                    		<h2><a href="/article/103827/threading-the-needle-the-making-of-quake-team-fortress">Threading the Needle: The Making of Quake Team Fortress</a></h2>
                    		<div class="blurb"><p>Setting aside pesky concerns such as college attendance, three Australian Quake players create a mod that evolves&nbsp;into a game arguably more popular than Quake itself.</p></div>
                                                		<div class="top-comment-container clear-fix">
                                                                <div class="comment-count">3</div>
                                                                <div class="top-comment">Awesome article, lots of good insight on what has gone into TF, TFC, TF2, HL1.  I wonder what they're working on right t...                    				<a class="comment-author"> - megarust32</a>
                    			</div>
                    		</div>
                                                	</div>
                    </div>
                </article>
                                <article class="post">
                    <div class="meta clear-fix">
                    	<div class="author">By Kevin Tucker&nbsp;&nbsp;&nbsp;//&nbsp;&nbsp;&nbsp;March 16, 2018 1:00 PM</div>
						                    	<ul class="tags">
							                    		<li><h3><a href="/topic/guide" class="text-pink">guide</a></h3></li>
							                    	</ul>
						                    </div>
                    <div class="post-content clear-fix">
                    	<a class="post-pic" href="/article/103832/warhammer-vermintide-2-potion-list-and-buffs-explained" style="background-image: url('https://s3-us-west-1.amazonaws.com/shacknews/assets/article/2018/03/16/warhammer-vermintide-2-potions-list-buffs-explained_525x295.jpg');">
								<img class="spacer-widescreen" src="https://s3-us-west-1.amazonaws.com/shacknews/assets/refresh/20171204/images/spacer-widescreen.gif" />
								<div class="play-button">
																	</div>
                    	</a>
                    	<div class="content">
                    		<h2><a href="/article/103832/warhammer-vermintide-2-potion-list-and-buffs-explained">Warhammer: Vermintide 2 Potion List and Buffs Explained</a></h2>
                    		<div class="blurb"><p>Read up on all the potions in Warhammer: Vermintide 2 and learn about what each one does.</p></div>
                                                	</div>
                    </div>
                </article>
                                <article class="post">
                    <div class="meta clear-fix">
                    	<div class="author">By Ozzie Mejia&nbsp;&nbsp;&nbsp;//&nbsp;&nbsp;&nbsp;March 16, 2018 1:00 PM</div>
						                    	<ul class="tags">
							                    		<li><h3><a href="/topic/feature" class="text-blue">Feature</a></h3></li>
							                    	</ul>
						                    </div>
                    <div class="post-content clear-fix">
                    	<a class="post-pic" href="/article/103830/weekend-pc-download-deals-for-march-16-gogcom-st-patricks-day-sale-and-more" style="background-image: url('https://s3-us-west-1.amazonaws.com/shacknews/assets/article/2018/03/16/star-wars-knights-of-the-old-republic-ii-pcdeals_525x295.jpg');">
								<img class="spacer-widescreen" src="https://s3-us-west-1.amazonaws.com/shacknews/assets/refresh/20171204/images/spacer-widescreen.gif" />
								<div class="play-button">
																		<div class="comment-count">2</div>
																	</div>
                    	</a>
                    	<div class="content">
                    		<h2><a href="/article/103830/weekend-pc-download-deals-for-march-16-gogcom-st-patricks-day-sale-and-more">Weekend PC Download Deals for March 16: GOG.com St. Patrick's Day Sale and More</a></h2>
                    		<div class="blurb"><p>There isn't a lot going down this weekend in terms of PC gaming sales, but if you're in a Star Wars kind of mood, it's a good time to check out GOG.com.</p></div>
                                                		<div class="top-comment-container clear-fix">
                                                                <div class="comment-count">2</div>
                                                                <div class="top-comment">Vermintide II still on sale withat coupon SPRING10
https://www.fanatical.com/en/game/warhammer-vermintide-2                    				<a class="comment-author"> - shirif</a>
                    			</div>
                    		</div>
                                                	</div>
                    </div>
                </article>
                                <article class="post">
                    <div class="meta clear-fix">
                    	<div class="author">By Kevin Tucker&nbsp;&nbsp;&nbsp;//&nbsp;&nbsp;&nbsp;March 16, 2018 12:00 PM</div>
						                    	<ul class="tags">
							                    		<li><h3><a href="/topic/news" class="text-red">News</a></h3></li>
							                    	</ul>
						                    </div>
                    <div class="post-content clear-fix">
                    	<a class="post-pic" href="/article/103829/third-party-switch-docks-may-be-bricking-systems-after-latest-firmware-update" style="background-image: url('https://s3-us-west-1.amazonaws.com/shacknews/assets/article/2018/03/16/third-party-switch-docks-bricking-systems_525x295.jpg');">
								<img class="spacer-widescreen" src="https://s3-us-west-1.amazonaws.com/shacknews/assets/refresh/20171204/images/spacer-widescreen.gif" />
								<div class="play-button">
																		<div class="comment-count">11</div>
																	</div>
                    	</a>
                    	<div class="content">
                    		<h2><a href="/article/103829/third-party-switch-docks-may-be-bricking-systems-after-latest-firmware-update">Third-Party Switch Docks May Be Bricking Systems After Latest Firmware Update</a></h2>
                    		<div class="blurb"><p>Nintendo Switch players would be wise to keep with Nintendo's own Switch dock for the time being.</p></div>
                                                		<div class="top-comment-container clear-fix">
                                                                <div class="comment-count">11</div>
                                                                <div class="top-comment">Fantastic, well at least I never ended up picking one up.                    				<a class="comment-author"> - one random winner</a>
                    			</div>
                    		</div>
                                                	</div>
                    </div>
                </article>
                
                <div id="pagination-container">
                    <div id="pagination" class="clear-fix">
												<a href="#top" class="back-to-top">back to top</a>
						                        <a href="?page=2" class="next">next page</a>
						                    </div>
                </div>
            </div>
        </div>
        <div id="sidebar">
            <div class="box-advertisement">
                <script>
loadAdUnit('300x250');
</script>
            </div>

			<div class="cpotm">
	<h2>Chatty Post of the Moment</h2>
	<a class="text">
		<p class="quote">There are 60 hours left to vote for your favorite Shacknews Slow Jam entries.  Several of the games have been updated since their original submission, so if you were held back by a bug, please check again.</p>
	</a>
	<div class="emblem">
		<a class="author" href="/chatty?id=37333358#item_37333358">RomSteady</a>
	</div>
</div>
			<div id="video-module" class="widget">
	<h2>Video</h2>
		<div class="vid-row">
				<div class="vid-embed">
			<img src="https://s3-us-west-1.amazonaws.com/shacknews/assets/refresh/20171204/images/spacer-widescreen.gif" />
			<iframe width="560" height="315" src="https://www.youtube.com/embed/1SjVb2jmATY" frameborder="0" allowfullscreen></iframe>		</div>
		<h2 class="video"><a href="https://www.youtube.com/watch?v=1SjVb2jmATY">NYKO - Portable Docking Kit for Nintendo Switch Unboxing & Review</a></h2>
			</div>
		<div class="vid-row">
				<h2 class="video"><a href="https://www.youtube.com/watch?v=COTGFlsblu8">NYKO - Thin Case for Nintendo Switch Unboxing & Review</a></h2>
			</div>
		<div class="vid-row">
				<h2 class="video"><a href="https://www.youtube.com/watch?v=PyuO30N8_os">NYKO - Boost Pak for Nintendo Switch Unboxing & Review</a></h2>
			</div>
		<div class="vid-row">
				<h2 class="video"><a href="https://www.youtube.com/watch?v=U23BCzNR9dA">Top 10 Video Game Cats</a></h2>
			</div>
		<div class="vid-row">
				<h2 class="video"><a href="https://youtu.be/-856OLagVF0">E3 2017: Xbox One X Reveal Interview</a></h2>
			</div>
		<div class="vid-row">
				<h2 class="video"><a href="https://youtu.be/NIIb_0gLEXg">Top 10 Facts About the SNES Classic</a></h2>
			</div>
	</div>
			<div id="recent-walkthroughs">
  <h2 class="back-neongreen">Recent Walkthroughs</h2>
  <div class="recent-walkthrough-content">
    <div class="walkthrough">
      <div class="walkthrough-head" style="background-image:url('https://s3-us-west-1.amazonaws.com/shacknews/assets/editorial/2017/03/champions-tunic-zelda-botw.jpg');">
        <h2 class="bottom-align"><a href="http://www.shacknews.com/article/99233/the-legend-of-zelda-breath-of-the-wild-guide-walkthrough-and-collectibles">The Legend of Zelda: Breath of the Wild</a></h2>
      </div>
      <div class="toc-overlay"></div>
      <div class="toc mCustomScrollbar">
        <h3><a href="http://www.shacknews.com/article/99239/zelda-breath-of-the-wild---all-sheikah-tower-locations">All Sheikah Tower Locations</a></h3>
        <h3><a href="http://www.shacknews.com/article/99306/zelda-breath-of-the-wild---armor-sets">Armor Sets</a></h3>
        <h3><a href="http://www.shacknews.com/article/99234/zelda-breath-of-the-wild---how-to-stay-warm">How to Stay Warm</a></h3>
<h3><a href="http://www.shacknews.com/article/99242/zelda-breath-of-the-wild---how-to-tame-horses">How to Tame Horses</a></h3>
<h3><a href="http://www.shacknews.com/article/99268/zelda-breath-of-the-wild---what-do-amiibo-unlock">What Do Amiibo Unlock?</a></h3>
<h3><a href="http://www.shacknews.com/article/99278/zelda-breath-of-the-wild---master-sword-location-and-quest">Master Sword Location and Quest</a></h3>
<h3><a href="http://www.shacknews.com/article/99235/zelda-breath-of-the-wild---how-to-cool-down">How to Cool Down</a></h3>
      </div>
    </div>
    <div class="walkthrough">
      <div class="walkthrough-head" style="background-image:url('https://s3-us-west-1.amazonaws.com/shacknews/assets/article/2017/09/05/destiny-2-complete-strategy-guide_1200x500.jpg');">
        <h2 class="bottom-align"><a href="http://www.shacknews.com/article/101225/destiny-2-complete-strategy-guide">Destiny 2</a></h2>
      </div>
      <div class="toc-overlay"></div>
      <div class="toc mCustomScrollbar">
        <h3><a href="http://www.shacknews.com/article/101252/destiny-2---await-the-world-eater-exotic-quest">Await the World Eater Exotic Quest</a></h3>
        <h3><a href="http://www.shacknews.com/article/101234/how-to-level-up-fast-in-destiny-2">How to Level Up Fast in Destiny 2</a></h3>
 <h3><a href="http://www.shacknews.com/article/101285/destiny-2---how-to-get-the-mida-multi-tool-exotic">How to Get the Mida Multi-Tool Exotic</a></h3>
        <h3><a href="http://www.shacknews.com/article/101222/destiny-2---how-to-get-your-abilities-back">How to Get Your Abilities Back</a></h3>
        <h3><a href="http://www.shacknews.com/article/101296/how-to-get-and-farm-exotic-engrams-in-destiny-2">How to Get and Farm Exotic Engrams in Destiny 2</a></h3>
        <h3><a href="http://www.shacknews.com/article/101319/destiny-2---how-to-get-the-sturm-exotic-hand-cannon">How to Get the Sturm Exotic Hand Cannon</a></h3>
        <h3><a href="http://www.shacknews.com/article/101157/what-destiny-2-edition-should-you-buy">What Destiny 2 Edition Should You Buy?</a></h3>
<h3><a href="http://www.shacknews.com/article/101139/building-a-pc-for-destiny-2-a-guide">PC Build Guide For Destiny 2</a></h3>
      </div>
    </div>
  </div>
</div>			<div class="box-advertisement">
				<script>
loadAdUnit('300x250');
</script>
			</div>
			<div id="hot-stories">
    <h2>Trending</h2>
    <ol class="hot-stories-content">
                        <li class="hot-story number-one" style="background-image: url('https://s3-us-west-1.amazonaws.com/shacknews/assets/article/2018/03/14/SkyrimVR-on-SteamVR_525x295.jpg');">
                    <div class="meta clear-fix">
                <div class="rank">1</div>
                <a href="/article/103803/skyrimvr-coming-to-rift-and-vive-via-steamvr-in-april" class="count">41 Comments</a>
                <a href="/article/103803/skyrimvr-coming-to-rift-and-vive-via-steamvr-in-april" class="read-more"><div class="read-button"></div><div class="read-text">Read The Article</div></a>
            </div>
            <h3 class="title"><a href="/article/103803/skyrimvr-coming-to-rift-and-vive-via-steamvr-in-april">SkyrimVR Coming to Rift and Vive Via SteamVR in April</a></h3>
        </li>
                        <li class="hot-story">
                    <div class="meta clear-fix">
                <div class="rank">2</div>
                <a href="/article/103797/tomb-raider-2018-is-the-rebooted-game-without-the-fun" class="count">22 Comments</a>
                <a href="/article/103797/tomb-raider-2018-is-the-rebooted-game-without-the-fun" class="read-more"><div class="read-button"></div><div class="read-text">Read The Article</div></a>
            </div>
            <h3 class="title"><a href="/article/103797/tomb-raider-2018-is-the-rebooted-game-without-the-fun">Tomb Raider (2018) is the Rebooted Game Without the Fun</a></h3>
        </li>
                        <li class="hot-story">
                    <div class="meta clear-fix">
                <div class="rank">3</div>
                <a href="/article/103806/quake-champions-march-patch-adds-instagib-2v2-deathmatch--custom-game-no-abilities-modes" class="count">20 Comments</a>
                <a href="/article/103806/quake-champions-march-patch-adds-instagib-2v2-deathmatch--custom-game-no-abilities-modes" class="read-more"><div class="read-button"></div><div class="read-text">Read The Article</div></a>
            </div>
            <h3 class="title"><a href="/article/103806/quake-champions-march-patch-adds-instagib-2v2-deathmatch--custom-game-no-abilities-modes">Quake Champions March Patch Adds Instagib, 2v2 Deathmatch, & Custom Game No Abilities Modes</a></h3>
        </li>
                        <li class="hot-story">
                    <div class="meta clear-fix">
                <div class="rank">4</div>
                <a href="/article/103808/fortnite-battle-royale-streamer-ninja-fights-alongside-drake-on-twitch" class="count">17 Comments</a>
                <a href="/article/103808/fortnite-battle-royale-streamer-ninja-fights-alongside-drake-on-twitch" class="read-more"><div class="read-button"></div><div class="read-text">Read The Article</div></a>
            </div>
            <h3 class="title"><a href="/article/103808/fortnite-battle-royale-streamer-ninja-fights-alongside-drake-on-twitch">Fortnite Battle Royale Streamer Ninja Fights Alongside Drake on Twitch</a></h3>
        </li>
                        <li class="hot-story">
                    <div class="meta clear-fix">
                <div class="rank">5</div>
                <a href="/article/103774/warhammer-vermintide-2-sells-half-a-million-units" class="count">11 Comments</a>
                <a href="/article/103774/warhammer-vermintide-2-sells-half-a-million-units" class="read-more"><div class="read-button"></div><div class="read-text">Read The Article</div></a>
            </div>
            <h3 class="title"><a href="/article/103774/warhammer-vermintide-2-sells-half-a-million-units">Warhammer: Vermintide 2 Sells Half A Million Units</a></h3>
        </li>
            </ol>
</div>
			<div class="box-advertisement">
					<script>
loadAdUnit('300x250');
</script>
			</div>
			<div id="top-comments">
    <h2>Top Comments</h2>
    <ol class="top-comments-content">
                <li class="comment">
            <div class="meta clear-fix">
                <a href="/chatty?id=37334285" class="author">Borzoi:</a>
                                <a href="/chatty?id=37334285" class="count">
                    <div class="comment-count">18</div>
                    <div class="reveal">See All 18 Comments</div>
                </a>
                            </div>
            <p class="quote">Who INFed this, anyways?</p>
        </li>
                <li class="comment">
            <div class="meta clear-fix">
                <a href="/chatty?id=37333358" class="author">RomSteady:</a>
                                <a href="/chatty?id=37333358" class="count">
                    <div class="comment-count">4</div>
                    <div class="reveal">See All 4 Comments</div>
                </a>
                            </div>
            <p class="quote">SHACKNEWS SLOW JAM FINAL COUNTDOWN

There are 60 hours left to vote for your favorite Shacknews Slow Jam entries.  Sev...</p>
        </li>
                <li class="comment">
            <div class="meta clear-fix">
                <a href="/chatty?id=37332130" class="author">Shacknews:</a>
                                <a href="/chatty?id=37332130" class="count">
                    <div class="comment-count">1</div>
                    <div class="reveal">See All 1 Comments</div>
                </a>
                            </div>
            <p class="quote">Ozzie Mejia posted a new article, &lt;a target="_blank" href="/article/103821/this-weekend-in-esports-what-to-watch-from-ma...</p>
        </li>
                <li class="comment">
            <div class="meta clear-fix">
                <a href="/chatty?id=37327720" class="author">[fry]:</a>
                                <a href="/chatty?id=37327720" class="count">
                    <div class="comment-count">189</div>
                    <div class="reveal">See All 189 Comments</div>
                </a>
                            </div>
            <p class="quote">If y’all wanna watch some twitch shenanigans drake just teamed up with ninja in Fortnite. Ninja is by far the best pla...</p>
        </li>
                <li class="comment">
            <div class="meta clear-fix">
                <a href="/chatty?id=37327575" class="author">RomSteady:</a>
                                <a href="/chatty?id=37327575" class="count">
                    <div class="comment-count">7</div>
                    <div class="reveal">See All 7 Comments</div>
                </a>
                            </div>
            <p class="quote">SHACKNEWS GAME JAM ENTRY PLAYERS WHO ENJOY WAITING BEYOND THE LAST MINUTE

Technically, the voting period for the Shac</p>
        </li>
            </ol>
    <a href="/chatty" class="chatty-link">Visit Chatty to Join The Conversation</a>
</div>
		</div>
	</div>

	<div class="wide-advertisement wide-ad-bottom">
		<script>
loadAdUnit('728x90');
</script>
	</div>
</div>
</div>

		
		<footer>
			<div class="in clear-fix">
				<div class="foot-left">
					Copyright 1996 - 2018 Shacknews LTD.
				</div>
				<ul class="foot-right">
					<li style="border: none;"><a href="/">Home</a></li>
					<li><a href="http://www.gamerhub.tv/">GamerHub.TV</a></li>
					<li><a href="/about">About</a></li>
					<li><a href="/contact">Contact Us</a></li>
					<li><a href="http://www.twitch.tv/shacknews">Twitch</a></li>
					<li><a href="/rss?recent_articles=1">RSS Subscribe</a></li>
					<li><a href="/privacy">Legal & Privacy</a></li>
					<li><a href="/tou">Terms of Use</a></li>
				</ul>
			</div>
		</footer>

		<!-- Google Analytics -->
		<script type="text/javascript">
				var _gaq = _gaq || [];
				_gaq.push(['_setAccount', 'UA-52037-2']);
				_gaq.push(['_trackPageview']);

				(function() {
						var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
						ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
						(document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(ga);
					})();
		</script>

				<!-- Quantcast Tag -->
		<script type="text/javascript">
		var _qevents = _qevents || [];

		(function() {
		var elem = document.createElement('script');
		elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
		elem.async = true;
		elem.type = "text/javascript";
		var scpt = document.getElementsByTagName('script')[0];
		scpt.parentNode.insertBefore(elem, scpt);
		})();

		_qevents.push({
		qacct:"p-pqrZcY9bZEvn7"
		});
		</script>

		<noscript>
		<div style="display:none;">
		<img src="//pixel.quantserve.com/pixel/p-pqrZcY9bZEvn7.gif" border="0" height="1" width="1" alt="Quantcast"/>
		</div>
		</noscript>
		<!-- End Quantcast tag -->

		<script type="text/javascript" src="//cdn4.wibbitz.com/shack_news/embed.js" async></script>

		<script type="text/javascript">
			window._taboola = window._taboola || [];
			_taboola.push({flush: true});
		</script>
	</body>
</html>