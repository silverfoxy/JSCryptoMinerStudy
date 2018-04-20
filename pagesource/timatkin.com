<!DOCTYPE html>
<html lang="en">
	
	<head>
		<meta charset="UTF-8" />
		<meta name="robots" content="index,follow" />
		<title>Tim Atkin | Master of Wine</title>
		<meta name="title" 
		      content="Tim Atkin | Master of Wine" />
		<meta name="description" content="Tim Atkin Master of Wine: wine news, reviews and opinions" />
		<link rel="image_src" 
		      href="http://www.timatkin.com/images/logo.png" />
		<meta name="keywords" content="Tim Atkin, Master of Wine, wine writer, wine expert, wine recommendations, wine personality, three wine men, wine courses, wine photography, wine celebrity" />
		<meta name="author" content="Tim Atkin" />
		<meta name="generator" content="Design by Jonathan McKay | Programming by BootleDotBiz" />
		<link type="image/ico" href="/images/favicon.ico" rel="shortcut icon" />
		<link type="text/css" href="/css/reset.css" rel="stylesheet" media="all" />
		<link type="text/css" href="/css/fb-reset.css" rel="stylesheet" media="all" />
		<link type="text/css" href="/css/styles.css?180816" rel="stylesheet" media="all" />
		<!--[if lt IE 9]>
		<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->
		<!--[if lt IE 8]>
		<link type="text/css" href="/css/ie.css" rel="stylesheet" media="all" />
		<![endif]-->
		
		<script type="text/javascript" src="/scripts/jquery-1.7.1.min.js"></script>
		<script type="text/javascript" src="/scripts/scripts.js"></script>
		
		<script type="text/javascript" src="http://www.timatkin.com/scripts/FB.Share.js"></script>
		<script type="text/javascript" src="/scripts/customRetweet.min.js"></script>
		
		
		<link rel="stylesheet" href="scripts/agile_carousel/agile_carousel.css">
		<script type="text/javascript" src="scripts/agile_carousel/agile_carousel.a1.1.min.js"></script>
		
		<script src="https://w.soundcloud.com/player/api.js" type="text/javascript">

			<script type="text/javascript">
				function mainSlideSwitch() {
				    var $active = $(".main-slideshow IMG.active");
					if ( $active.length == 0 ) $active = $(".main-slideshow IMG:last");
					var $next =  $active.next().length ? $active.next()
				        : $(".main-slideshow IMG:first");
					$active.addClass("last-active");
					$next.css({opacity: 0.0})
				        .addClass("active")
				        .animate({opacity: 1.0}, 0, function() {
				            $active.removeClass("active last-active");
				        });
				}
				$(function() {
				    setInterval( "mainSlideSwitch()", 0 );
				});
			</script>

		
	
		<script type="text/javascript">
			function sideSlideSwitch() {
			    var $active = $(".side-slideshow IMG.active");
				if ( $active.length == 0 ) $active = $(".side-slideshow IMG:last");
				var $next =  $active.next().length ? $active.next()
			        : $(".side-slideshow IMG:first");
				$active.addClass("last-active");
				$next.css({opacity: 0.0})
			        .addClass("active")
			        .animate({opacity: 1.0}, 2000, function() {
			            $active.removeClass("active last-active");
			        });
			}
			$(function() {
			    setInterval( "sideSlideSwitch()", 4000 );
			});
		</script>
	
			
				
		<script type="text/javascript">
		var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
		document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
		</script>
		<script type="text/javascript">
		try {
		var pageTracker = _gat._getTracker("UA-8124843-1");
		pageTracker._trackPageview();
		} catch(err) {}</script>
		
	</head>
	
	<body class="home">
	
		<!-- page start -->
		<section id="page">
			
			<!-- page inner start -->
			<section id="page-inner">
		
				<!-- masthead start -->
				<header id="masthead">

					<!-- logo start -->
					<h1><a href="/" title="Home">Tim Atkin | Master of Wine</a></h1>
					<!-- logo end -->

					<!-- main navigation start -->
					<nav id="primary">
						<ul>
	<li class="home"><a class="active" href="/home"><span>Home</span></a></li>
		<li class="articles"><a href="/articles"><span>Articles</span></a></li>
		<li class="reviews"><a href="/reviews"><span>Tasting Notes</span></a></li>
		<li class="corktalk"><a href="/corktalk"><span>CorkTalk</span></a></li>
		<li class="reports"><a href="/reports"><span>Reports</span></a></li>
		<li class="recipes"><a href="/recipes"><span>Recipes</span></a></li>
		<li class="videos"><a href="/videos"><span>Videos</span></a></li>
		<li class="music"><a href="/music"><span>Music</span></a></li>
		
		<li class="contributors"><a href="/contributors"><span>Contributors</span></a></li>
		<li class="contact"><a href="/contact"><span>Contact</span></a></li>
		<li class="register"><a href="/register"><span>Join up</span></a></li>
		</ul>
						</nav>
					<!-- main navigation end -->

					<!-- toolkit start -->
					<section id="toolkit">

						<!-- media links start -->
						<section id="media">
							<ul>
								<li class="flickr" title="Flickr"><a href="http://www.flickr.com/photos/timatkin/" rel="external nofollow">Flickr</a></li>
								<li class="rss" title="RSS"><a href="/track-rss.php">RSS</a></li>
								<li class="tweet" title="Twitter"><a href="http://twitter.com/TimAtkin" rel="external nofollow">Twitter</a></li>
								<li class="facebook" title="Facebook"><a href="http://www.facebook.com/timatkinwine" rel="external nofollow">Facebook</a></li>
							</ul>
						</section>
						<!-- media links end -->

						<!-- search start -->
						<section id="search">
							<form id="form_search" action="/includes/search-term.php" method="post" accept-charset="utf-8">
								<div>
									<label for="search_term">Search</label>
									<input type="text" id="search_term" name="search_term" class="replacetext" value="Search" />
									<input type="image" src="/images/button-search.png" id="search_submit" name="search_submit" title="Submit" alt="Submit" />
								</div>
							</form>
						</section>
						<!-- search end -->

					</section>
					<!-- toolkit end -->
					
					<!-- advert start -->
					<section id="advert">
						<a href="/track-ad.php?http://www.spiralcellars.co.uk/" rel="external nofollow"><img src="../files/SCD3155_Tim_Atkin_728x90_S3.jpg" width="728" height="90" title="Spiral Cellars" alt="Spiral Cellars" /></a>					</section>
					<!-- advert end -->

				</header>
				<!-- masthead end -->

				
		<div class="slideshow" id="flavor_2"></div>
		<script>
		$(document).ready(function() {
		$("#flavor_2").agile_carousel({
		carousel_data: [
		{
			      "content": "<div class='slide_inner'><a class='photo_link' href='http://www.timatkin.com/reports/2018-chile-special-report' target='_blank'><img class='photo' src='../files/CHILE2018_specialreport_outnow_0.jpg' alt='2018 Chile Special Report'></a></div>",
			      "content_button": "<div class='thumb'></div>"
			}, {
			      "content": "<div class='slide_inner'><a class='photo_link' href='/reports/2018-rioja-special-report'><img class='photo' src='../files/TimAtkinMW_Rioja2018_OutNow_banner_0.jpg' alt='2018 Rioja Special Report'></a></div>",
			      "content_button": "<div class='thumb'></div>"
			}, {
			      "content": "<div class='slide_inner'><a class='photo_link' href='/reports/2016-burgundy-special-report'><img class='photo' src='../files/TimAtkinMW_Burgundy2016_OutNow_banner_0.jpg' alt='2016 Burgundy Special Report'></a></div>",
			      "content_button": "<div class='thumb'></div>"
			}, {
			      "content": "<div class='slide_inner'><a class='photo_link' href='/reports/2017-south-africa-special-report'><img class='photo' src='../files/SouthAfrica2017_specialreport_outnow_0.jpg' alt='2017 South Africa Special Report'></a></div>",
			      "content_button": "<div class='thumb'></div>"
			}, {
			      "content": "<div class='slide_inner'><a class='photo_link' href='/reports/2016-bordeaux-special-report'><img class='photo' src='../files/TimAtkinMW_Bordeaux2016_outnow_0.jpg' alt='2016 Bordeaux Special Report'></a></div>",
			      "content_button": "<div class='thumb'></div>"
			}, {
			      "content": "<div class='slide_inner'><a class='photo_link' href='/reports/2017-argentina-special-report'><img class='photo' src='../files/TimAtkinMW_Argentina2017_outnow_00_0.jpg' alt='2017 Argentina Special Report'></a></div>",
			      "content_button": "<div class='thumb'></div>"
			}, {
			      "content": "<div class='slide_inner'><a class='photo_link' href='/reports/2017-chile-special-report'><img class='photo' src='../files/Chile2017_specialreport_outnow_0.jpg' alt='2017 Chile Special Report'></a></div>",
			      "content_button": "<div class='thumb'></div>"
			}, {
			      "content": "<div class='slide_inner'><a class='photo_link' href='/articles'><img class='photo' src='../files/fnm_02.jpg' alt='Fortnum & Mason Food & Drink Awards 2014 - Best Online Drink Writer'></a></div>",
			      "content_button": "<div class='thumb'></div>"
			}, {
			      "content": "<div class='slide_inner'><a class='photo_link' href='/articles'><img class='photo' src='../files/roederer_2013.jpg' alt='Louis Roederer International Wine Writers Awards ~ Winner Best Website 2013/2011'></a></div>",
			      "content_button": "<div class='thumb'></div>"
			}, {
			      "content": "<div class='slide_inner'><a class='photo_link' href='/corktalk'><img class='photo' src='../files/get-attachment-1.aspx__0.jpeg' alt='Cork Talk'></a></div>",
			      "content_button": "<div class='thumb'></div>"
			}, {
			      "content": "<div class='slide_inner'><a class='photo_link' href='/recipes'><img class='photo' src='../files/homepage_banner_recipe.jpg' alt='Recipes & Wine Pairing'></a></div>",
			      "content_button": "<div class='thumb'></div>"
			}, {
			      "content": "<div class='slide_inner'><a class='photo_link' href='/reviews'><img class='photo' src='../files/wine_week_banner2.jpg' alt='Wine Reviews & Tasting Notes'></a></div>",
			      "content_button": "<div class='thumb'></div>"
			}, {
			      "content": "<div class='slide_inner'><a class='photo_link' href='/music'><img class='photo' src='../files/get-attachment-3.aspx_.jpeg' alt='Music and wine'></a></div>",
			      "content_button": "<div class='thumb'></div>"
			}
			],
			carousel_outer_height: 240,
			carousel_height: 240,
			slide_height: 240,
			carousel_outer_width: 960,
			slide_width: 960,
			transition_type: "fade",
			transition_time: 2000,
			timer: 6000,
			paused: true,
			continuous_scrolling: true,
			control_set_1: "numbered_buttons,previous_button,next_button,pause_button,play_button"
		    });
		    $("#flavor_2 .control_set_1").hide();
		    $("#flavor_2").hover(
				function() {
		        $("#flavor_2 .control_set_1").show();
		    }, function() {
		        $("#flavor_2 .control_set_1").hide();
		    });
			});
			</script>
			
	
		<!-- content start -->
		<section id="content">
			
			<article id="news">
				
				<hgroup>
					<h2>Posted 18th Mar 2018</h2>
					<h1>News from Tim</h1>
				</hgroup>
				
				<img src="../files/rt_MG_4993.jpg" width="136" height="148" title="News from Tim" alt="News from Tim" />
				
				<p>Welcome to timatkin.com. I hope you like the site and find lots to read and enjoy, especially the in-depth reports we've published on Rioja, the Rhône, South Africa, Bordeaux, Burgundy, Argentina, Chile, Brunello, Washington State, Napa and Oregon. There are also regular columns by Ron Washam (aka The HoseMaster of Wine), Matt Walls, Christy Canterbury MW, Celia Bryan-Brown and Sarah Abbott MW. Tim Atkin MW</p> 
				
				<div class="clear">&nbsp;</div>
				
			</article>
			
			<article id="latest">
				<hgroup>
					<h2>Most recent</h2>
					<h3><a href="/articles?1862">English wine and the Union Flag</a><br /><span>by Tim Atkin </span></h3>
					<h4>Posted 16th Mar 2018</h4>
				</hgroup>
				
				<div class="share">
					<div class="share-inner">

						<div class="facebook">
							<a name="fb_share"
							share_url="http://www.timatkin.com/articles?1862"
							href="http://www.facebook.com/sharer.php"
							type="box_count_right"><img src="images/share-facebook.png" width="14" height="14" title="Share on Facebook" alt="Share on Facebook" /> </a>
						</div>

						<div class="twitter twitter1862">
							<a href="#" 
							class="retweet" 
							data-url="http://www.timatkin.com/articles?1862" 
							data-via="TimAtkin" 
							data-text="English wine and the Union Flag" 
							data-related="TimAtkin"
							data-hashtags="TimAtkin">        
							<img src="images/share-twitter.png" width="14" height="14" title="Share on Twitter" alt="Share on Twitter" />
							<span class="count"></span>
							</a>
						</div>

					</div>
				</div>
				
				<p>What does the Union Jack symbolise to you? Pride? Shame? Sovereignty? Populism? Peace? Colonialism? All are possible responses and have been almost since the flag was designed in 1800 to reflect the Act of Union between Great Britain and Ireland.  As Tim Marshall writes in his recent book, Worth Dying For: The Power and Politics of Flags, “its beauty or otherwise is in the eye, imagination and politics of the beholder”.  

The Union Jack has always provoked strong reactions – it’s still known as the “Butcher’s Apron” in some parts of Ireland, apparently – but like so many things in public life it has become even more divisive since June 2016. In such circumstances, the new branding for Wines of Great...</p> 
				
				<p class="buttonlink"><a href="/articles?1862">Read more</a></p>
			</article>
			
			<article id="wow">
				<hgroup>
					<h2>Wine of the Week</h2>
					<h3><a href="/reviews?1794">2015 Boutinot, Les Six Cairanne, Côtes du Rhône Villages, Rhône Valley</a></h3>
					<h4>(£12.99, 14.5%, D. Byrne)</h4>
				</hgroup>
				
				<div class="share">
					<div class="share-inner">

						<div class="facebook">
							<a name="fb_share"
							share_url="http://www.timatkin.com/reviews?1794"
							href="http://www.facebook.com/sharer.php"
							type="box_count_right"><img src="images/share-facebook.png" width="14" height="14" title="Share on Facebook" alt="Share on Facebook" /> </a>
						</div>

						<div class="twitter twitter1794">
							<a href="#" 
							class="retweet" 
							data-url="http://www.timatkin.com/reviews?1794" 
							data-via="TimAtkin" 
							data-text="2015 Boutinot, Les Six Cairanne, Côtes du Rhône Villages, Rhône Valley" 
							data-related="TimAtkin"
							data-hashtags="TimAtkin">        
							<img src="images/share-twitter.png" width="14" height="14" title="Share on Twitter" alt="Share on Twitter" />
							<span class="count"></span>
							</a>
						</div>

					</div>
				</div>
				
				<p>Made with six different varieties - nothing compared with Châteuneuf-du-Pape's 14, but still quite a large number - this is a superb, modern, Grenache-dominated Cairanne, which carries its comparatlvely high alcohol lightly, thanks to the structure and acidity of the 2015 vintage. Spicy tapenade and wild herb aromas segue into a smooth, deftly oaked palate with very fine tannins and a core of sweet, tarry blackberry and blueberry fruit. Outstanding value.&nbsp;</p> 
				
				<p class="points">93 points</p>
				
				<p class="buttonlink"><a href="/track-wow.php?http://dbyrne-finewines.co.uk" rel="external nofollow">Buy</a></p>
			
			</article>
			
			<div class="clear">&nbsp;</div>
			
			<article id="about">
				<h2>About Tim</h2>
				<p>I’m an award-winning wine writer and <a href="http://www.mastersofwine.org" rel="external, nofollow">Master of Wine</a> with 31 years’ experience. I write for a number of publications, including <a href="http://www.finewinemag.com/" target="_blank">The World of Fine Wine</a>,&nbsp;<a href="http://gourmettraveller.com.au/wine_and_drink.htm" target="_blank">Gourmet Traveller Wine</a>, <a href="http://imbibe.com/" target="_blank">Imbibe</a>, <a href="http://www.decanter.com" target="_blank">Decanter</a>, <a href="http://www.jamieolivermagazine.com/?infinity=gaw~Brand%2BUK%2BENG%2BSPART~Jamie%20Magazine%2BEXACT~86929197902~jamie%20magazine~e&amp;gclid=CJ2P2raZ7swCFZEK0wod8cYF3A&amp;gclsrc=aw.ds" target="_blank">Jamie Magazine</a>, <a href="http://www.robbreport.co.uk" target="_blank">Robb Report</a>&nbsp;and <a href="http://www.womanandhome.com/" target="_blank">Woman and Home</a>&nbsp;and am one of the <a href="http://threewinemen.co.uk" target="_blank">Three Wine Men</a>. I am a co-chairman of the <a href="http://www.internationalwinechallenge.com/" target="_blank">International Wine Challenge</a>, the world’s most rigorously judged blind tasting competition, and have won over 30 awards for my journalism and photography. So far, I don’t have a red nose to show for it.</p> 
				<p class="buttonlink"><a href="/about">Read more</a></p>
			</article>
			
			<article id="awards">
				<h2>Awards and recognition</h2>
				<p><img src="/admin/../files/home-awards.png" alt="Louis Roederer Wine Website of the Year 2011 and the Born Digital Award for Best Editorial Content" title="Louis Roederer Wine Website of the Year 2011 and the Born Digital Award for Best Editorial Content" width="184" height="86" class="float-right" />This site is the winner of the 2014 Fortnum &amp; Mason Online Drink Writer of the Year, the 2014 Louis Roederer Online Communicator of the Year Award, the 2013 and 2011 Louis Roederer Wine Website of the Year and the 2011 Born Digital Awards for Best Editorial Content.</p>
<p>Read about <a href="/about/awards">Tim’s own awards</a>.</p> 
			</article>
			
			<footer>
				<ul>
					<li><a href="/contact">Get in touch with Tim</a></li>
					<li><a href="/site-credits">Site Credits</a></li>
					<li><a href="/advertising">Advertising</a></li>
				</ul>
			</footer>
			
		</section>
		<!-- content end -->

		<aside>
		
			
			<!-- wine & music start -->
			<section id="music" class="artwork">

				<h2>Music &amp; Wine</h2>

				<p class="intro">Tim selects the perfect track to accompany one of his recently reviewed wines.</p> 

				<p>Sorry for the absence of wine and music matches over the last few months, but I hope this makes up for it. I saw Mark play this summer in London and he is a fantastic singer songwriter. He's from Australia - though someone told me he was born in the UK - so how about a sneaky glass of the crisp, sappy, lime-scented 2015 Tesco finest* Riesling (£8, 12%) to go with Love High?&nbsp;</p> 
				
				<div id="music_player_1728">
				<p>
				<iframe id="sc-widget-1728" width="276" height="276" scrolling="no" frameborder="no" src="https://w.soundcloud.com/player/?url=https://soundcloud.com/markwilkinsonmusic/love-high&amp;auto_play=false&amp;buying=false&amp;liking=false&amp;download=false&amp;sharing=false&amp;show_artwork=false&amp;show_comments=false&amp;show_playcount=false&amp;show_user=false&amp;hide_related=false&amp;visual=true&amp;start_track=0&amp;callback=true"></iframe>
				</p>
				</div>
			
			</section>
			<!-- wine & music end -->
		<!--<div id="wine-owners-widget" style="margin-bottom: 10px;"></div>
			<script type="text/javascript" src="http://v1.wineowners.com/Scripts/wine-owners-widget-script.js"></script>-->
	
		<!-- twitterfeed starts -->
		<section id="twitterfeed">

			<h2>Tim on Twitter</h2>

			<a class="twitter-timeline" href="https://twitter.com/theBJReview" data-widget-id="257826482733322240">Tweets by @theBJReview</a>
			<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
			
		</section>
		<!-- twitterfeed ends -->
	
	

	<section id="subscribe">
		
		<h2>Newsletter</h2>
		
		<form action="includes/process-subscriber.php" method="post">
			<div>
				<input type="hidden" id="newsletter" name="newsletter" value="y" />
				<input type="hidden" id="pageURL" name="pageURL" value="http://www.timatkin.com/" />
				
				<p class="intro">Join up to receive my latest news and views. <a href="/register">(Learn more)</a></p> 
				
				<p>
					<label id="Q1" for="subscribe_fullname">Full name</label>
					<input type="text" id="subscribe_fullname" name="subscribe_fullname" tabindex="3" class="replacetext" value="Full name" />
					
					<label id="Q2" for="subscribe_email">Email address</label>
					<input type="text" id="subscribe_email" name="subscribe_email" tabindex="4" class="replacetext" value="Email address" />
				</p>
				<p>
					<label id="Q3" for="subscribe_captcha">Captcha code</label>
					<input type="text" id="subscribe_captcha" name="subscribe_captcha" tabindex="5" class="replacetext" value="Captcha code" />
					
					<img id="img-captcha" src="/images/captcha4.php" title="anti-spam code" alt="anti-spam code" />
				</p>
				
				<p><input type="submit" id="subscribe_submit" name="subscribe_submit" tabindex="6" value="Submit" /></p>

			</div>
		</form>
		
		<ul>
			<li><a href="/privacy-policy">Privacy policy</a></li>
			<li><a href="/register/unsubscribe">Unsubscribe</a></li>
		</ul>
		
		<div class="clear">&nbsp;</div>
		
	</section>


		<!-- side advert starts -->
		<section id="side-advert">
			<a href="/track-ad.php?http://threewinemen.co.uk" rel="external nofollow"><img src="/files/Three-Wine-Men-Banner-300x250px-Mar18.gif" width="300" height="250" title="Three Wine Men" alt="Three Wine Men" /></a>
		</section>
		<!-- side advert ends -->
	<section id="photos">
	<h2>Tim’s Photos</h2>
	<div class="side-slideshow">
	<a class="slideshow-link" href="http://www.timatkinphotography.com/" rel="external nofollow">
	
			<img src="/files/Berrouetcrop.jpg" width="276" height="184" title="Tim’s Photos" alt="Tim’s Photos" class="active" />
			
			<img src="/files/Wow2 copy copy.jpg" width="276" height="184" title="Tim’s Photos" alt="Tim’s Photos" />
			
			<img src="/files/_DSC8134.jpg" width="276" height="184" title="Tim’s Photos" alt="Tim’s Photos" />
			
			<img src="/files/Pierre1.jpg" width="276" height="184" title="Tim’s Photos" alt="Tim’s Photos" />
			
			<img src="/files/_DSC5309.jpg" width="276" height="184" title="Tim’s Photos" alt="Tim’s Photos" />
			
			<img src="/files/DSC_0776.jpg" width="276" height="184" title="Tim’s Photos" alt="Tim’s Photos" />
			
			<img src="/files/DSC_9777_Web_Res_Cropped.jpg" width="276" height="184" title="Tim’s Photos" alt="Tim’s Photos" />
			
			<img src="/files/CroppedAviet.jpg" width="276" height="184" title="Tim’s Photos" alt="Tim’s Photos" />
			
			<img src="/files/Palmer.jpg" width="276" height="184" title="Tim’s Photos" alt="Tim’s Photos" />
			
			<img src="/files/_DSC5374.jpg" width="276" height="184" title="Tim’s Photos" alt="Tim’s Photos" />
			
			<img src="/files/DSC_4611.jpg" width="276" height="184" title="Tim’s Photos" alt="Tim’s Photos" />
			
			<img src="/files/DSC_0754.jpg" width="276" height="184" title="Tim’s Photos" alt="Tim’s Photos" />
			
			<img src="/files/Boy with red lollipopscrop.jpg" width="276" height="184" title="Tim’s Photos" alt="Tim’s Photos" />
			
			<img src="/files/Smallpicker.jpg" width="276" height="184" title="Tim’s Photos" alt="Tim’s Photos" />
			
			<img src="/files/Lalou.jpg" width="276" height="184" title="Tim’s Photos" alt="Tim’s Photos" />
			
			<img src="/files/Piuzesmall.jpg" width="276" height="184" title="Tim’s Photos" alt="Tim’s Photos" />
			
			<img src="/files/Chester.jpg" width="276" height="184" title="Tim’s Photos" alt="Tim’s Photos" />
			
			<img src="/files/DSC_6029_Web_Res_Cropped.jpg" width="276" height="184" title="Tim’s Photos" alt="Tim’s Photos" />
			
			<img src="/files/Clementsmall.jpg" width="276" height="184" title="Tim’s Photos" alt="Tim’s Photos" />
			
			<img src="/files/DSC_4165.jpg" width="276" height="184" title="Tim’s Photos" alt="Tim’s Photos" />
			
			<img src="/files/Stellonline.jpg" width="276" height="184" title="Tim’s Photos" alt="Tim’s Photos" />
			
			<img src="/files/BuenosAires_0.jpg" width="276" height="184" title="Tim’s Photos" alt="Tim’s Photos" />
			
			<img src="/files/Burgundy II 014.jpg" width="276" height="184" title="Tim’s Photos" alt="Tim’s Photos" />
			
			<img src="/files/DSC_045.jpg" width="276" height="184" title="Tim’s Photos" alt="Tim’s Photos" />
			
			<img src="/files/La Conseillante.jpg" width="276" height="184" title="Tim’s Photos" alt="Tim’s Photos" />
			
			<img src="/files/Mist.jpg" width="276" height="184" title="Tim’s Photos" alt="Tim’s Photos" />
			
			<img src="/files/Rise and shinecrop.jpg" width="276" height="184" title="Tim’s Photos" alt="Tim’s Photos" />
			
			<img src="/files/Gordon.jpg" width="276" height="184" title="Tim’s Photos" alt="Tim’s Photos" />
			
			<img src="/files/24939023930_2dcbb5b368_z.jpg" width="276" height="184" title="Tim’s Photos" alt="Tim’s Photos" />
			
			<img src="/files/DSC_4475.jpg" width="276" height="184" title="Tim’s Photos" alt="Tim’s Photos" />
			
			<img src="/files/30327371056_0287cd9904_z.jpg" width="276" height="184" title="Tim’s Photos" alt="Tim’s Photos" />
			
	</a>
	</div>
	<p><a href="http://www.timatkinphotography.com/" rel="external nofollow">Visit Tim’s Photography site</a></p>
	</section>
	 
			
		</aside>

				
				<div class="clear">&nbsp;</div>

			</section>
			<!-- page inner end -->
	
		</section>
		<!-- page end -->

		<div class="clear">&nbsp;</div>
		
				
	</body>

</html>