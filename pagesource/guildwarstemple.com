<!DOCTYPE html>
<!--[if IE 6]>
<html id="ie6" lang="en-US">
<![endif]-->
<!--[if IE 7]>
<html id="ie7" lang="en-US">
<![endif]-->
<!--[if IE 8]>
<html id="ie8" lang="en-US">
<![endif]-->
<!--[if !(IE 6) | !(IE 7) | !(IE 8)  ]><!-->
<html lang="en-US">
<!--<![endif]-->
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width" />
<title>Guild Wars Temple</title>
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="stylesheet" type="text/css" media="all" href="http://guildwarstemple.com/wp-content/themes/guildwarstemple/style.css" />
<link rel="stylesheet" type="text/css" media="all" href="http://guildwarstemple.com/wp-content/themes/guildwarstemple/lightbox.css" />
<link rel="pingback" href="http://guildwarstemple.com/xmlrpc.php" />
<!--[if lt IE 9]>
<script src="http://guildwarstemple.com/wp-content/themes/twentyeleven/js/html5.js" type="text/javascript"></script>
<![endif]-->

	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
	<script src="http://guildwarstemple.com/wp-content/themes/guildwarstemple/js/lightbox.js"></script>
	<script src="http://guildwarstemple.com/wp-content/themes/guildwarstemple/js/slides.min.jquery.js"></script>
  <script src="http://guildwarstemple.com/wp-content/themes/guildwarstemple/js/dragoncalc.js"></script>
	<script>
		$(function(){
			$('#slides').slides({
				preload: true,
				preloadImage: 'http://guildwarstemple.com/wp-content/themes/guildwarstemple/images/slider/loading.gif',
				play: 5000,
				pause: 2500,
				hoverPause: true,
				animationStart: function(current){
					$('.caption').animate({
						bottom:-35
					},100);
					if (window.console && console.log) {
						// example return of current slide number
						console.log('animationStart on slide: ', current);
					};
				},
				animationComplete: function(current){
					$('.caption').animate({
						bottom:0
					},200);
					if (window.console && console.log) {
						// example return of current slide number
						console.log('animationComplete on slide: ', current);
					};
				},
				slidesLoaded: function() {
					$('.caption').animate({
						bottom:0
					},200);
				}
			});
		});
	</script>

<link rel="alternate" type="application/rss+xml" title="Guild Wars Temple &raquo; Feed" href="http://guildwarstemple.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Guild Wars Temple &raquo; Comments Feed" href="http://guildwarstemple.com/comments/feed/" />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://guildwarstemple.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://guildwarstemple.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 3.5.1" />

<link rel="stylesheet" href="http://guildwarstemple.com/wp-content/plugins/dd-formmailer/dd-formmailer.css" type="text/css" media="screen" />

<script type="text/javascript" src="http://guildwarstemple.com/wp-content/plugins/dd-formmailer/date_chooser.js"></script>

<meta name="keywords" content="Guild Wars 2,  Guild Wars Temple,  Guildwars temple,  guildwars fansite" />
<meta name="description" content="Guild Wars Temple is a Guild Wars 2 fan-site dedicated to providing current news, fan fiction and great photos. We are always adding new things so check back often. Guild Wars Temple has been around since the original Guild Wars." />
	<style>
		/* Link color */
		a,
		#site-title a:focus,
		#site-title a:hover,
		#site-title a:active,
		.entry-title a:hover,
		.entry-title a:focus,
		.entry-title a:active,
		.widget_twentyeleven_ephemera .comments-link a:hover,
		section.recent-posts .other-recent-posts a[rel="bookmark"]:hover,
		section.recent-posts .other-recent-posts .comments-link a:hover,
		.format-image footer.entry-meta a:hover,
		#site-generator a:hover {
			color: #1a3554;
		}
		section.recent-posts .other-recent-posts .comments-link a:hover {
			border-color: #1a3554;
		}
		article.feature-image.small .entry-summary p a:hover,
		.entry-header .comments-link a:hover,
		.entry-header .comments-link a:focus,
		.entry-header .comments-link a:active,
		.feature-slider a.active {
			background-color: #1a3554;
		}
	</style>
<script type='text/javascript' src='http://guildwarstemple.com/wp-includes/js/tw-sack.min.js?ver=1.6.1'></script>
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-33670871-1']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
</head>

<body class="home blog single-author two-column right-sidebar">
<div id="page" class="hfeed">
	<header id="branding" role="banner">
			<hgroup>
      <span><a href="http://guildwarstemple.com/"><img src="http://guildwarstemple.com/wp-content/themes/guildwarstemple/images/logo.png" width="338" height="160" alt="Guild Wars Temple" /></a></span>
							</hgroup>

			<nav id="access" role="navigation">
				<h3 class="assistive-text">Main menu</h3>
								<div class="skip-link"><a class="assistive-text" href="#content" title="Skip to primary content">Skip to primary content</a></div>
				<div class="skip-link"><a class="assistive-text" href="#secondary" title="Skip to secondary content">Skip to secondary content</a></div>
								<div class="menu-main-menu-container"><ul id="menu-main-menu" class="menu"><li id="menu-item-113" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-113"><a href="http://guildwarstemple.com/contact/">Contact</a></li>
<li id="menu-item-112" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-112"><a href="http://guildwarstemple.com/media/">Media</a></li>
<li id="menu-item-111" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-111"><a href="http://guildwarstemple.com/fanfiction/">Fan Fiction</a></li>
<li id="menu-item-657" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-657"><a href="https://guildwarstemple.com/apps/">Apps</a></li>
<li id="menu-item-271" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-271"><a href="http://guildwarstemple.com/dragontimer/">Event Timers</a></li>
<li id="menu-item-34" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-34"><a href="http://guildwarstemple.com/">Home</a></li>
</ul></div>			</nav><!-- #access -->

								<form method="get" id="searchform" action="http://guildwarstemple.com/">
		<label for="s" class="assistive-text">Search</label>
		<input type="text" class="field" name="s" id="s" placeholder="Search" />
		<input type="submit" class="submit" name="submit" id="searchsubmit" value="Search" />
	</form>
			      
      <nav id="additional">
    		<a href="http://guildwarstemple.com/faq.php" class="form_rect_r no_text faq" title="F.A.Q.">F.A.Q.</a>
    		<a href="https://twitter.com/guildwarstemple" target="new" class="form_rect_r no_text twitter" title="Twitter">Twitter</a>
  		</nav>
	</header><!-- #branding -->


	<div id="main">
        <div id="container">
        		<div id="example">
			<div id="slides">
				<div class="slides_container">
					<div class="slide">
						<a href="http://guildwarstemple.com/guild-wars-temple-news/the-megaupdate/" title="Guild Wars Temple Mega Contest" target="_blank"><img src="http://guildwarstemple.com/media-files/slider/slide-2.jpg" width="890" height="270" alt="Guild Wars 2 News"></a>
						<!--<div class="caption" style="bottom:0">
							<p>Guild Wars Temple Has Launched</p>
						</div>-->
					</div>
					<div class="slide">
						<a href="http://guildwarstemple.com/dragontimer/" title="Guild Wars 2 Event Timers" target="_blank"><img src="http://guildwarstemple.com/media-files/slider/slide-1.jpg" width="890" height="270" alt="Guild Wars Temple Apps"></a>
						<!--<div class="caption">
							<p>Guild Wars 2 Coming August 28th!</p>
						</div>-->
					</div>
          <div class="slide">
						<a href="https://www.guildwars2.com/en/the-game/releases/feature-packs/" title="April Feature Pack" target="_blank"><img src="http://guildwarstemple.com/media-files/slider/slide-4.jpg" width="890" height="270" alt="Temple Timers in Tyria Contest"></a>
						<!--<div class="caption" style="bottom:0">
							<p>Guild Wars Temple Has Launched</p>
						</div>-->
					</div>
					<!--<div class="slide">
						<a href="http://guildwarstemple.com/fanfiction/" title="Fan Fiction" target="_blank"><img src="http://guildwarstemple.com/media-files/slider/slide-3.jpg" width="890" height="270" alt="Slide 3"></a>
						<div class="caption">
							<p>My Journal</p>
						</div>
					</div>-->
					<!--<div class="slide">
						<a href="Template Link" title="Link Title" target="_blank"><img src="Image Link" width="890" height="270" alt="Alt Text"></a>
						<div class="caption">
							<p>CAPTION HERE!!!</p>
						</div>
					</div>-->
				</div>
				<a href="#" class="prev"><img src="http://guildwarstemple.com/wp-content/themes/guildwarstemple/images/slider/arrow-prev.png" width="24" height="43" alt="Arrow Prev"></a>
				<a href="#" class="next"><img src="http://guildwarstemple.com/wp-content/themes/guildwarstemple/images/slider/arrow-next.png" width="24" height="43" alt="Arrow Next"></a>
			</div>
    </div>

		<div id="primary">
			<div id="content" role="main">

			
						<nav id="nav-above">
			<h3 class="assistive-text">Post navigation</h3>
			<div class="nav-previous"><a href="http://guildwarstemple.com/page/2/" ><span class="meta-nav">&larr;</span> Older posts</a></div>
			<div class="nav-next"></div>
		</nav><!-- #nav-above -->
	        


								
					
	<article id="post-696" class="post-696 post type-post status-publish format-standard hentry category-guild-wars-temple-news">
		<header class="entry-header">
						<h1 class="entry-title">
      
			 <a href="http://guildwarstemple.com/category/guild-wars-temple-news/"><img src="http://guildwarstemple.com/wp-content/themes/guildwarstemple/images/category-general.jpg" width="40" height="40" /></a>      
       <a href="http://guildwarstemple.com/guild-wars-temple-news/megacontest-winners/" title="Permalink to MegaContest Winners" rel="bookmark">MegaContest Winners</a></h1>
			
						<div class="entry-meta">
				<time class="entry-date" datetime="2014-05-27T11:26:41+00:00" pubdate>May 27, 2014</time><span class="by-author"> <span class="sep"> by </span> <span class="author vcard"><a class="url fn n" href="http://guildwarstemple.com/author/philip/" title="View all posts by Canthan Mists" rel="author">Canthan Mists</a></span></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->

				<div class="entry-content">
			<p>Sorry about the delay with posting the winners. We received nearly 30K entries from many different users.</p>
<p>This was a fun contest for us and a great way to give back to the community that has made this site as popular as it is today. We learned a few lessons from this contest which we will improve upon when we have our next contest.</p>
<p><strong>Congratulations to the contest winners below.</strong></p>
<ul>
<li>Grand Prize: Jonathan, USA <img src="http://www.printableworldflags.com/icon-flags/24/United%20States%20of%20America.png" width="24" height="24" /></li>
<li>Gem Card: Anonymous, Switzerland <img src="http://www.printableworldflags.com/icon-flags/24/Switzerland.png" width="24" height="24" /></li>
<li>Gem Card: Erik, USA <img src="http://www.printableworldflags.com/icon-flags/24/United%20States%20of%20America.png" width="24" height="24" /></li>
</ul>
<div id="attachment_703" class="wp-caption alignright" style="width: 660px"><img src="http://guildwarstemple.com/wp-content/uploads/mega-contest-winners1.jpg" alt="Chance of Winning is based on number of entires." width="650" height="366" class="size-full wp-image-703" /><p class="wp-caption-text">Chance of Winning is based on number of entries.</p></div>
					</div><!-- .entry-content -->
		
		<footer class="entry-meta">
												<span class="cat-links">
				<a href="http://guildwarstemple.com/category/guild-wars-temple-news/" title="View all posts in Guild Wars Temple News" rel="category tag">Guild Wars Temple News</a>			</span>
									
									<span class="sep"> | </span>
						<span class="comments-link"><a href="http://guildwarstemple.com/guild-wars-temple-news/megacontest-winners/#respond" title="Comment on MegaContest Winners"><span class="leave-reply">Comment</span></a></span>
			
					</footer><!-- #entry-meta -->
	</article><!-- #post-696 -->

				
					
	<article id="post-681" class="post-681 post type-post status-publish format-standard hentry category-guild-wars-temple-news">
		<header class="entry-header">
						<h1 class="entry-title">
      
			 <a href="http://guildwarstemple.com/category/guild-wars-temple-news/"><img src="http://guildwarstemple.com/wp-content/themes/guildwarstemple/images/category-general.jpg" width="40" height="40" /></a>      
       <a href="http://guildwarstemple.com/guild-wars-temple-news/the-megaupdate/" title="Permalink to The MegaUpdate and MegaContest" rel="bookmark">The MegaUpdate and MegaContest</a></h1>
			
						<div class="entry-meta">
				<time class="entry-date" datetime="2014-04-15T13:28:37+00:00" pubdate>April 15, 2014</time><span class="by-author"> <span class="sep"> by </span> <span class="author vcard"><a class="url fn n" href="http://guildwarstemple.com/author/philip/" title="View all posts by Canthan Mists" rel="author">Canthan Mists</a></span></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->

				<div class="entry-content">
			<p>Today the world is changing with the introduction of the <a href="https://www.guildwars2.com/en/the-game/releases/feature-packs/" title="Megaserver">Megaserver</a>.</p>
<p>We are so excited here at Guild Wars Temple about all the changes coming to the game. As a way to kick off the event we want to give away a 32GB Microsoft Surface RT Tablet along with two Guild Wars 2 Gem cards with 2000 gems on each.</p>
<p>We will be doing a lot of tweaking as we test the Megaserver more and have some time to polish off all the lumps of the massive change. Please be aware that we are working to make our site a smooth and unified experience. We updated the most popular part of our site but we will be moving the update to mobile and our mini timers for guilds/sites.</p>
<p>To enter simply go to your servers event timers page and enter on the right hand side. You are able to enter up to once per day.<br />
<div id="attachment_682" class="wp-caption alignright" style="width: 660px"><img src="http://guildwarstemple.com/wp-content/uploads/mega-contest.jpg" alt="Surface RT Tablet" width="650" height="366" class="size-full wp-image-682" /><p class="wp-caption-text">Guild Wars 2 does not run natively on the Surface RT. With Remote-Desktop you are able to use the tablet as a screen to run anything off your desktop PC.</p></div></p>
					</div><!-- .entry-content -->
		
		<footer class="entry-meta">
												<span class="cat-links">
				<a href="http://guildwarstemple.com/category/guild-wars-temple-news/" title="View all posts in Guild Wars Temple News" rel="category tag">Guild Wars Temple News</a>			</span>
									
									<span class="sep"> | </span>
						<span class="comments-link"><a href="http://guildwarstemple.com/guild-wars-temple-news/the-megaupdate/#comments" title="Comment on The MegaUpdate and MegaContest">11 Comments</a></span>
			
					</footer><!-- #entry-meta -->
	</article><!-- #post-681 -->

				
					
	<article id="post-676" class="post-676 post type-post status-publish format-standard hentry category-guild-wars-temple-news">
		<header class="entry-header">
						<h1 class="entry-title">
      
			 <a href="http://guildwarstemple.com/category/guild-wars-temple-news/"><img src="http://guildwarstemple.com/wp-content/themes/guildwarstemple/images/category-general.jpg" width="40" height="40" /></a>      
       <a href="http://guildwarstemple.com/guild-wars-temple-news/happy-2014-new-year/" title="Permalink to Happy 2014 New Year" rel="bookmark">Happy 2014 New Year</a></h1>
			
						<div class="entry-meta">
				<time class="entry-date" datetime="2014-01-01T17:32:20+00:00" pubdate>January 1, 2014</time><span class="by-author"> <span class="sep"> by </span> <span class="author vcard"><a class="url fn n" href="http://guildwarstemple.com/author/philip/" title="View all posts by Canthan Mists" rel="author">Canthan Mists</a></span></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->

				<div class="entry-content">
			<p>We have an exciting year ahead here at Guild Wars Temple and in Guild Wars 2 as we wrap up season 1 and begin season 2 of the free content updates.</p>
<p>There has not been much change over the last few months here but we are currently working on a timer redesign that makes the timers smaller and will allow more functionality. One of the big changes of 2013 for us was the API connection that we use which allows us to update the timers off of the server to provide more accurate times. As a result we want to make the information more clear as to what the data was taken from.</p>
<p>On the game side we get to look forward to the wrapping up of season 1 with all that Scarlet has caused from the Queen&#8217;s Jubilee to the Toxic Alliance and the Tower of Nightmares. Season 2 will have an exciting new story to unleash on us and we are looking forward to a taste of what that might be.</p>
<p>And lastly we want to give you a little taste of what we will be doing a later in the year just as we did last year. Last year we ran a contest to add a laptop to a Guild Wars 2 screenshot and gave away two 2000 Gems Guild Wars 2 cards. This year we have a bigger content that won&#8217;t require any special software and should be more accessible to allow anybody to participate.</p>
					</div><!-- .entry-content -->
		
		<footer class="entry-meta">
												<span class="cat-links">
				<a href="http://guildwarstemple.com/category/guild-wars-temple-news/" title="View all posts in Guild Wars Temple News" rel="category tag">Guild Wars Temple News</a>			</span>
									
									<span class="sep"> | </span>
						<span class="comments-link"><a href="http://guildwarstemple.com/guild-wars-temple-news/happy-2014-new-year/#respond" title="Comment on Happy 2014 New Year"><span class="leave-reply">Comment</span></a></span>
			
					</footer><!-- #entry-meta -->
	</article><!-- #post-676 -->

				
					
	<article id="post-670" class="post-670 post type-post status-publish format-standard hentry category-guild-wars-2-news">
		<header class="entry-header">
						<h1 class="entry-title">
      
			 <a href="http://guildwarstemple.com/category/guild-wars-2-news/"><img src="http://guildwarstemple.com/wp-content/themes/guildwarstemple/images/category-news.jpg" width="40" height="40" /></a>      
       <a href="http://guildwarstemple.com/guild-wars-2-news/evon-and-ellen-need-your-vote/" title="Permalink to Evon and Ellen Need Your Vote!!!" rel="bookmark">Evon and Ellen Need Your Vote!!!</a></h1>
			
						<div class="entry-meta">
				<time class="entry-date" datetime="2013-07-23T20:12:15+00:00" pubdate>July 23, 2013</time><span class="by-author"> <span class="sep"> by </span> <span class="author vcard"><a class="url fn n" href="http://guildwarstemple.com/author/philip/" title="View all posts by Canthan Mists" rel="author">Canthan Mists</a></span></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->

				<div class="entry-content">
			<p>In the latest Living Story update we have the choice between Evon Gnashblade and Ellen Kiel. Evon is promising a discount on Black Lion Keys as well as sponsor important Fractals of the Mist research into the Fall of Abaddon. Ellen is promising a discount on waypoint travel as well as support important Fractals of the Mists research into the Thaumanova Reactor explosion. Its time to make your vote count by going to Lion&#8217;s Arch to start your journey.</p>
<p><img src="http://guildwarstemple.com/wp-content/uploads/evon-ellen-politics.jpg" alt="Evon &amp; Ellen Cutthroat Politics" width="650" height="366" class="alignright size-full wp-image-671" /></p>
					</div><!-- .entry-content -->
		
		<footer class="entry-meta">
												<span class="cat-links">
				<a href="http://guildwarstemple.com/category/guild-wars-2-news/" title="View all posts in Guild Wars 2 News" rel="category tag">Guild Wars 2 News</a>			</span>
									
									<span class="sep"> | </span>
						<span class="comments-link"><a href="http://guildwarstemple.com/guild-wars-2-news/evon-and-ellen-need-your-vote/#respond" title="Comment on Evon and Ellen Need Your Vote!!!"><span class="leave-reply">Comment</span></a></span>
			
					</footer><!-- #entry-meta -->
	</article><!-- #post-670 -->

				
					
	<article id="post-658" class="post-658 post type-post status-publish format-standard hentry category-guild-wars-temple-news">
		<header class="entry-header">
						<h1 class="entry-title">
      
			 <a href="http://guildwarstemple.com/category/guild-wars-temple-news/"><img src="http://guildwarstemple.com/wp-content/themes/guildwarstemple/images/category-general.jpg" width="40" height="40" /></a>      
       <a href="http://guildwarstemple.com/guild-wars-temple-news/temple-timers-app-beta/" title="Permalink to Temple Timers App Beta" rel="bookmark">Temple Timers App Beta</a></h1>
			
						<div class="entry-meta">
				<time class="entry-date" datetime="2013-03-24T12:37:36+00:00" pubdate>March 24, 2013</time><span class="by-author"> <span class="sep"> by </span> <span class="author vcard"><a class="url fn n" href="http://guildwarstemple.com/author/philip/" title="View all posts by Canthan Mists" rel="author">Canthan Mists</a></span></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->

				<div class="entry-content">
			<p>We first launched our web app to a small number of users on Friday and added a few more on Saturday. Our Temple Timers web app is now open to a much bigger group as we continue to test it. Please remember it is still in beta and as such it may have an issue once in a while. Please report any issues to us, thanks.</p>
<p>Currently it is only in English though I will be adding other language support once I know the best route to handle it.</p>
<p>FEATURES:<br />
Expanding site that will adapt to 1080p screens as well as 1024p screens.<br />
Every event has its own panel to update the event.<br />
Guesting panel on the right for the 4 next events.<br />
Earn ranks as you help with updating the timers.<br />
Many other smaller changes.</p>
<p><img src="http://guildwarstemple.com/wp-content/uploads/temple-timer-app-beta.jpg" alt="Temple Timers App Beta" width="650" height="366" class="alignright size-full wp-image-661" /></p>
					</div><!-- .entry-content -->
		
		<footer class="entry-meta">
												<span class="cat-links">
				<a href="http://guildwarstemple.com/category/guild-wars-temple-news/" title="View all posts in Guild Wars Temple News" rel="category tag">Guild Wars Temple News</a>			</span>
									
									<span class="sep"> | </span>
						<span class="comments-link"><a href="http://guildwarstemple.com/guild-wars-temple-news/temple-timers-app-beta/#comments" title="Comment on Temple Timers App Beta">9 Comments</a></span>
			
					</footer><!-- #entry-meta -->
	</article><!-- #post-658 -->

				
					
	<article id="post-611" class="post-611 post type-post status-publish format-standard hentry category-guild-wars-2-news">
		<header class="entry-header">
						<h1 class="entry-title">
      
			 <a href="http://guildwarstemple.com/category/guild-wars-2-news/"><img src="http://guildwarstemple.com/wp-content/themes/guildwarstemple/images/category-news.jpg" width="40" height="40" /></a>      
       <a href="http://guildwarstemple.com/guild-wars-2-news/ff-the-gathering-storm-feb-26th/" title="Permalink to F&amp;F: The Gathering Storm Feb 26th" rel="bookmark">F&#038;F: The Gathering Storm Feb 26th</a></h1>
			
						<div class="entry-meta">
				<time class="entry-date" datetime="2013-02-09T15:30:28+00:00" pubdate>February 9, 2013</time><span class="by-author"> <span class="sep"> by </span> <span class="author vcard"><a class="url fn n" href="http://guildwarstemple.com/author/philip/" title="View all posts by Canthan Mists" rel="author">Canthan Mists</a></span></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->

				<div class="entry-content">
			<p>This month we will be getting more new features along with a continuation of the four part Flame and Frost story. One of the big additions is a new form of content, guild missions. The guild missions will include bounties, puzzles and cross-country challenges. This may help guilds have a closer unity and give them more of an identity. Another addition is the option to choose the type of daily achievements you want, this will allow you to play the way you want rather than being forced to dodge or heal nearby allies.</p>
<p>They are also adding a new PvP map along with two team rated PvP that will rate each player and choose balanced teams for quick intense matches.</p>
					</div><!-- .entry-content -->
		
		<footer class="entry-meta">
												<span class="cat-links">
				<a href="http://guildwarstemple.com/category/guild-wars-2-news/" title="View all posts in Guild Wars 2 News" rel="category tag">Guild Wars 2 News</a>			</span>
									
									<span class="sep"> | </span>
						<span class="comments-link"><a href="http://guildwarstemple.com/guild-wars-2-news/ff-the-gathering-storm-feb-26th/#respond" title="Comment on F&amp;F: The Gathering Storm Feb 26th"><span class="leave-reply">Comment</span></a></span>
			
					</footer><!-- #entry-meta -->
	</article><!-- #post-611 -->

				
					
	<article id="post-603" class="post-603 post type-post status-publish format-standard hentry category-guild-wars-2-news">
		<header class="entry-header">
						<h1 class="entry-title">
      
			 <a href="http://guildwarstemple.com/category/guild-wars-2-news/"><img src="http://guildwarstemple.com/wp-content/themes/guildwarstemple/images/category-news.jpg" width="40" height="40" /></a>      
       <a href="http://guildwarstemple.com/guild-wars-2-news/flame-and-frost-prelude-jan-28th/" title="Permalink to Flame and Frost Prelude Jan 28th" rel="bookmark">Flame and Frost Prelude Jan 28th</a></h1>
			
						<div class="entry-meta">
				<time class="entry-date" datetime="2013-01-23T15:43:47+00:00" pubdate>January 23, 2013</time><span class="by-author"> <span class="sep"> by </span> <span class="author vcard"><a class="url fn n" href="http://guildwarstemple.com/author/philip/" title="View all posts by Canthan Mists" rel="author">Canthan Mists</a></span></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->

				<div class="entry-content">
			<p>Guild Wars has officially sold over 3 million copies. This is good news as its success will mean more development and content for us. With that I am going to cover some of the latest announcements for this months add-on. This month the big update is more of a new feature and improvement update, especially if you are a PVE player. Starting January 28th, they will allow guesting, add items to the gem store, a new PVP map, a better achievement system and new laurels. They are also including many UI improvements along with a few unknown changes.</p>
<blockquote>
<ul>
<li><strong>Temple of the Silent Storm Week</strong>: From January 28—February 4 the regular eight-team/three-round paid tournaments will be replaced by two-team/single-round paid tournaments in the Temple of the Silent Storm map. After the week is over, we’ll add Temple of the Silent Storm to the regular rotation of both free and paid tournaments.</li>
</ul>
<ul>
<li><strong>Improved Achievement System</strong>: We’re adding a new rotation of daily achievements to add variety and encourage you to explore the open world. You’ll get different achievements every day of the week and a new achievement tracker in the UI to make it easier to track your progress.</li>
</ul>
<ul>
<li><strong>New Achievement Laurels</strong>:You’ll earn these brand-new laurels as a reward for daily and monthly achievements! Redeem these laurels for rewards like the new Ascended gear and Infusions!</li>
</ul>
<p><strong> <a href="http://guildwarstemple.com/guild-wars-2-news/flame-and-frost-prelude-jan-28th/#more-603" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></strong></p></blockquote>
					</div><!-- .entry-content -->
		
		<footer class="entry-meta">
												<span class="cat-links">
				<a href="http://guildwarstemple.com/category/guild-wars-2-news/" title="View all posts in Guild Wars 2 News" rel="category tag">Guild Wars 2 News</a>			</span>
									
									<span class="sep"> | </span>
						<span class="comments-link"><a href="http://guildwarstemple.com/guild-wars-2-news/flame-and-frost-prelude-jan-28th/#respond" title="Comment on Flame and Frost Prelude Jan 28th"><span class="leave-reply">Comment</span></a></span>
			
					</footer><!-- #entry-meta -->
	</article><!-- #post-603 -->

				
					
	<article id="post-598" class="post-598 post type-post status-publish format-standard hentry category-guild-wars-temple-news">
		<header class="entry-header">
						<h1 class="entry-title">
      
			 <a href="http://guildwarstemple.com/category/guild-wars-temple-news/"><img src="http://guildwarstemple.com/wp-content/themes/guildwarstemple/images/category-general.jpg" width="40" height="40" /></a>      
       <a href="http://guildwarstemple.com/guild-wars-temple-news/happy-2013-new-year/" title="Permalink to Happy 2013 New Year" rel="bookmark">Happy 2013 New Year</a></h1>
			
						<div class="entry-meta">
				<time class="entry-date" datetime="2013-01-02T11:29:11+00:00" pubdate>January 2, 2013</time><span class="by-author"> <span class="sep"> by </span> <span class="author vcard"><a class="url fn n" href="http://guildwarstemple.com/author/philip/" title="View all posts by Canthan Mists" rel="author">Canthan Mists</a></span></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->

				<div class="entry-content">
			<p>Hello fellow Templars,</p>
<p>I hope you all enjoyed the New Years parties and festivities as we wrap up Wintersday. We here at Guild Wars Temple have many great plans for 2013 and are going to cover some of the future changes as we move into the year.<br />
<img src="http://guildwarstemple.com/wp-content/uploads/new-year-2013.jpg" alt="Happy New Year 2013" width="650" height="366" class="alignright size-full wp-image-597" /></p>
<p>Firstly, we are working on an update to the mobile app for Android that will remember what server you are on and it will also allow you to choose the language of your choice.</p>
<p>Over the long term we are going to be adding more events, as we see what gets the most interest.</p>
<p>We are also working on a log-in system that will allow you to choose the events that you want to see, among many other options to personalize your timer page.</p>
<p>We have other plans to add to accounts once the account feature is released but they will need further testing before they are announced.</p>
					</div><!-- .entry-content -->
		
		<footer class="entry-meta">
												<span class="cat-links">
				<a href="http://guildwarstemple.com/category/guild-wars-temple-news/" title="View all posts in Guild Wars Temple News" rel="category tag">Guild Wars Temple News</a>			</span>
									
									<span class="sep"> | </span>
						<span class="comments-link"><a href="http://guildwarstemple.com/guild-wars-temple-news/happy-2013-new-year/#respond" title="Comment on Happy 2013 New Year"><span class="leave-reply">Comment</span></a></span>
			
					</footer><!-- #entry-meta -->
	</article><!-- #post-598 -->

				
					
	<article id="post-535" class="post-535 post type-post status-publish format-standard hentry category-guild-wars-temple-news">
		<header class="entry-header">
						<h1 class="entry-title">
      
			 <a href="http://guildwarstemple.com/category/guild-wars-temple-news/"><img src="http://guildwarstemple.com/wp-content/themes/guildwarstemple/images/category-general.jpg" width="40" height="40" /></a>      
       <a href="http://guildwarstemple.com/guild-wars-temple-news/dragon-timer-update/" title="Permalink to Dragon Timer Update" rel="bookmark">Dragon Timer Update</a></h1>
			
						<div class="entry-meta">
				<time class="entry-date" datetime="2012-11-08T14:54:30+00:00" pubdate>November 8, 2012</time><span class="by-author"> <span class="sep"> by </span> <span class="author vcard"><a class="url fn n" href="http://guildwarstemple.com/author/philip/" title="View all posts by Canthan Mists" rel="author">Canthan Mists</a></span></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->

				<div class="entry-content">
			<p>We have been working hard on the latest update that includes many new features that we hope you will enjoy. Recently we asked for feedback on what events you would like to see and now we need your feedback on the event times that we have added.</p>
<p>Here is a list of changes that we made with the recent update:</p>
<p>+ Added Android App (Search <strong>gw dragon timer</strong> and look for <img class="alignnone" style="border: 0px none;" title="Icon" src="http://www.guildwarstemple.com/media-files/general/android-icon.png" alt="" width="36" height="36" /><strong>Temple Timer</strong> .)<br />
+ Designed the mobile version of the site to look better, should be much better on iPhone, Android and other mobile devices.<br />
+ Added Ability to Embed timers on guild sites<br />
+ Improved speed of page loading<br />
+ Added security measures to help with timer accuracy<br />
+ Added 4 new events (Megadestroyer, Shadow Behemoth, Temple of Balthazar and the Fire Elemental in Metrica Province)<br />
+ Combined Updater with Rating System as well as adding Server Reset option.<br />
+ Added ability to show event is happening right now.<br />
+ Added history panel showing previous times. (Moved event details to mouse hovering/clicking on dragon/event name.)<br />
+ Other changes</p>
<p><img class="alignleft" style="border: 0px none;" title="QR Code" src="http://www.guildwarstemple.com/media-files/general/android-qr.png" alt="" width="106" height="106" /></p>
<p>While the Android app can be downloaded by everybody, you will not see your server until it is updated on the site. I will be adding as many servers as I can each day, please be patient as we upgrade.</p>
					</div><!-- .entry-content -->
		
		<footer class="entry-meta">
												<span class="cat-links">
				<a href="http://guildwarstemple.com/category/guild-wars-temple-news/" title="View all posts in Guild Wars Temple News" rel="category tag">Guild Wars Temple News</a>			</span>
									
									<span class="sep"> | </span>
						<span class="comments-link"><a href="http://guildwarstemple.com/guild-wars-temple-news/dragon-timer-update/#comments" title="Comment on Dragon Timer Update">3 Comments</a></span>
			
					</footer><!-- #entry-meta -->
	</article><!-- #post-535 -->

				
					
	<article id="post-527" class="post-527 post type-post status-publish format-standard hentry category-guild-wars-2-news">
		<header class="entry-header">
						<h1 class="entry-title">
      
			 <a href="http://guildwarstemple.com/category/guild-wars-2-news/"><img src="http://guildwarstemple.com/wp-content/themes/guildwarstemple/images/category-news.jpg" width="40" height="40" /></a>      
       <a href="http://guildwarstemple.com/guild-wars-2-news/the-lost-shores-update/" title="Permalink to The Lost Shores Update" rel="bookmark">The Lost Shores Update</a></h1>
			
						<div class="entry-meta">
				<time class="entry-date" datetime="2012-11-06T11:32:28+00:00" pubdate>November 6, 2012</time><span class="by-author"> <span class="sep"> by </span> <span class="author vcard"><a class="url fn n" href="http://guildwarstemple.com/author/philip/" title="View all posts by Canthan Mists" rel="author">Canthan Mists</a></span></span>			</div><!-- .entry-meta -->
					</header><!-- .entry-header -->

				<div class="entry-content">
			<p>The November update is coming to Guild Wars 2 on November 16th, featuring a new dungeon as well as a one time event chain.</p>
<p>The event will kick off in Lions Arch at noon PST on the 16th. The following day at noon PST there will be a one time event chain where Tyria will change forever. If you aren&#8217;t able to make it during the weekend, don&#8217;t be too sad as the zone and dungeon will be there to stay, you&#8217;ll only miss out on the one time events and cut-scenes.</p>
<p><img class="alignnone size-full wp-image-528" title="The Lost Shores Sign" src="http://guildwarstemple.com/wp-content/uploads/the-lost-shores-sign.jpg" alt="The Lost Shores Sign in Lions Arch" width="650" height="366" /></p>
					</div><!-- .entry-content -->
		
		<footer class="entry-meta">
												<span class="cat-links">
				<a href="http://guildwarstemple.com/category/guild-wars-2-news/" title="View all posts in Guild Wars 2 News" rel="category tag">Guild Wars 2 News</a>			</span>
									
									<span class="sep"> | </span>
						<span class="comments-link"><a href="http://guildwarstemple.com/guild-wars-2-news/the-lost-shores-update/#respond" title="Comment on The Lost Shores Update"><span class="leave-reply">Comment</span></a></span>
			
					</footer><!-- #entry-meta -->
	</article><!-- #post-527 -->

				
						<nav id="nav-below">
			<h3 class="assistive-text">Post navigation</h3>
			<div class="nav-previous"><a href="http://guildwarstemple.com/page/2/" ><span class="meta-nav">&larr;</span> Older posts</a></div>
			<div class="nav-next"></div>
		</nav><!-- #nav-above -->
	
			
			</div><!-- #content -->
		</div><!-- #primary -->

		<div id="secondary" class="widget-area" role="complementary">
			<aside id="nav_menu-2" class="widget widget_nav_menu"><h3 class="widget-title">Common Links</h3><div class="menu-sidebar-links-container"><ul id="menu-sidebar-links" class="menu"><li id="menu-item-144" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-144"><a href="http://www.guildwars2.com/en/">Guild Wars 2 Website</a></li>
<li id="menu-item-145" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-145"><a href="http://wiki.guildwars2.com/wiki/Main_Page">Guild Wars 2 Wiki</a></li>
<li id="menu-item-146" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-146"><a href="http://www.arena.net/blog/">ArenaNet Blog</a></li>
</ul></div></aside><aside id="twitter-2" class="widget widget_twitter"><div><h3 class="widget-title"><span class='twitterwidget twitterwidget-title'>Guild Wars Temple Tweets</span></h3><ul><li><span class='entry-content'>We have the new <a href="http://twitter.com/search?q=%23megaserver" class="twitter-hashtag" target="_blank">#megaserver</a> event timers. Enter to WIN a MS Surface RT Tablet or a GW2 Gem card(2000 gems). <a href="http://t.co/bCHh7UW60w" target="_blank">http://t.co/bCHh7UW60w</a> <a href="http://twitter.com/search?q=%23GW2" class="twitter-hashtag" target="_blank">#GW2</a></span> <span class='entry-meta'><span class='time-meta'><a href="http://twitter.com/GuildWarsTemple/statuses/457538606182039552" target="_blank">08:17:59 AM April 19, 2014</a></span></span></li><li><span class='entry-content'>Guild Wars Temple is officially endorsing Evon Gnashblade for Captain’s Council. Take the time to vote for a candidate. <a href="http://twitter.com/search?q=%23GW2" class="twitter-hashtag" target="_blank">#GW2</a> <a href="http://twitter.com/search?q=%23GW2Politics" class="twitter-hashtag" target="_blank">#GW2Politics</a></span> <span class='entry-meta'><span class='time-meta'><a href="http://twitter.com/GuildWarsTemple/statuses/359846334276190208" target="_blank">06:23:46 PM July 23, 2013</a></span></span></li></ul><div class="follow-button"><a href="http://twitter.com/guildwarstemple" class="twitter-follow-button" title="Follow @guildwarstemple" data-lang="en" target="_blank">@guildwarstemple</a></div></div></aside>		<aside id="recent-posts-2" class="widget widget_recent_entries">		<h3 class="widget-title">Recent Articles</h3>		<ul>
					<li>
				<a href="http://guildwarstemple.com/guild-wars-temple-news/megacontest-winners/" title="MegaContest Winners">MegaContest Winners</a>
						</li>
					<li>
				<a href="http://guildwarstemple.com/guild-wars-temple-news/the-megaupdate/" title="The MegaUpdate and MegaContest">The MegaUpdate and MegaContest</a>
						</li>
					<li>
				<a href="http://guildwarstemple.com/guild-wars-temple-news/happy-2014-new-year/" title="Happy 2014 New Year">Happy 2014 New Year</a>
						</li>
					<li>
				<a href="http://guildwarstemple.com/guild-wars-2-news/evon-and-ellen-need-your-vote/" title="Evon and Ellen Need Your Vote!!!">Evon and Ellen Need Your Vote!!!</a>
						</li>
					<li>
				<a href="http://guildwarstemple.com/guild-wars-temple-news/temple-timers-app-beta/" title="Temple Timers App Beta">Temple Timers App Beta</a>
						</li>
				</ul>
		</aside><aside id="archives-2" class="widget widget_archive"><h3 class="widget-title">Archives</h3>		<ul>
			<li><a href='http://guildwarstemple.com/2014/05/' title='May 2014'>May 2014</a></li>
	<li><a href='http://guildwarstemple.com/2014/04/' title='April 2014'>April 2014</a></li>
	<li><a href='http://guildwarstemple.com/2014/01/' title='January 2014'>January 2014</a></li>
	<li><a href='http://guildwarstemple.com/2013/07/' title='July 2013'>July 2013</a></li>
	<li><a href='http://guildwarstemple.com/2013/03/' title='March 2013'>March 2013</a></li>
	<li><a href='http://guildwarstemple.com/2013/02/' title='February 2013'>February 2013</a></li>
	<li><a href='http://guildwarstemple.com/2013/01/' title='January 2013'>January 2013</a></li>
	<li><a href='http://guildwarstemple.com/2012/11/' title='November 2012'>November 2012</a></li>
	<li><a href='http://guildwarstemple.com/2012/10/' title='October 2012'>October 2012</a></li>
	<li><a href='http://guildwarstemple.com/2012/09/' title='September 2012'>September 2012</a></li>
	<li><a href='http://guildwarstemple.com/2012/08/' title='August 2012'>August 2012</a></li>
	<li><a href='http://guildwarstemple.com/2012/07/' title='July 2012'>July 2012</a></li>
	<li><a href='http://guildwarstemple.com/2012/06/' title='June 2012'>June 2012</a></li>
		</ul>
</aside><aside id="categories-2" class="widget widget_categories"><h3 class="widget-title">Categories</h3>		<ul>
	<li class="cat-item cat-item-7"><a href="http://guildwarstemple.com/category/guild-wars-2-news/" title="View all posts filed under Guild Wars 2 News">Guild Wars 2 News</a>
</li>
	<li class="cat-item cat-item-9"><a href="http://guildwarstemple.com/category/guild-wars-fan-fiction/" title="View all posts filed under Guild Wars Fan Fiction">Guild Wars Fan Fiction</a>
</li>
	<li class="cat-item cat-item-8"><a href="http://guildwarstemple.com/category/guild-wars-temple-news/" title="View all posts filed under Guild Wars Temple News">Guild Wars Temple News</a>
</li>
		</ul>
</aside>		</div><!-- #secondary .widget-area -->

	</div><!-- #main -->

	<footer id="colophon" role="contentinfo">

			

			<div id="site-generator">
				<nav><a href="http://guildwarstemple.com/">Home</a> | <a href="http://guildwarstemple.com/dragontimer/">Event Timers</a> | <a href="https://guildwarstemple.com/apps/">Apps</a> | <a href="http://guildwarstemple.com/fanfiction/">Fan Fiction</a> | <a href="http://guildwarstemple.com/media/">Media</a> | <a href="http://guildwarstemple.com/contact/">Contact</a> | <a href="http://guildwarstemple.com/privacy-policy/">Privacy Policy</a></nav>
        <p>Copyright &copy; 2012 Creative Cliff, LLC. All Rights Reserved.<br />
        Copyright &copy; 2011 ArenaNet, Inc. All rights reserved. Guild Wars 2, ArenaNet, NCsoft, the Interlocking NC Logo, and all associated logos and designs are trademarks or registered trademarks of NCsoft Corporation. All other trademarks are the property of their respective owners.</p>
			</div>
	</footer><!-- #colophon -->
</div><!-- #page -->

<script type='text/javascript' src='http://platform.twitter.com/widgets.js?ver=1.0.0'></script>

</body>
</html>