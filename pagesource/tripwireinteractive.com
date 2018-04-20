
<!DOCTYPE html>
<!--[if IE 8]>               <html class="no-js lt-ie9" lang="en"> <![endif]-->
	<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->

<head>
	<meta charset="utf-8"/>
	<meta name="viewport" content="width=device-width"/>
	<title>Tripwire Interactive</title><meta name="keywords" content="" /><meta name="description" content="" />
  	<!--meta data macro-->
	<link rel="stylesheet" href="/css/foundation.css"/>
  	<!--[if lt IE 9]><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
	<script data-main="/scripts/main" src="/scripts/libs/require.js"></script>
	<script type="text/javascript">
			var sliderOrient = 'horizontal';
		</script>
	<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-384258-2', 'tripwireinteractive.com');
  ga('send', 'pageview');

</script>
	
	
	<script type="text/javascript" src="/scripts/custom.js"></script>
	<script type="text/javascript">
		var json = '';
		var str = '';

		
			str = '"id2807":{"headerText":"",' +
					
							'"logo":"",' +
						
					'"subText":"",' + 
					'"siteLink":"http://www.KillingFloorIncursion.com/","buyLink":"http://www.tripwireinteractive.com/news/killing-floor-incursion-store-links.aspx",' +
			'"heroImages": {'+
			
				'"level1":"/media/2848/Temp_KFInc_Webage.jpg",' +
				
				
					'"level2":"/media/2851/temp_kfinc_webage_md.jpg",' +
					
					'"level3":"/media/2852/temp_kfinc_webage_sm.jpg"' +
					
			'} }';

			json += str + ',';
			
		
			str = '"id2472":{"headerText":"",' +
					
							'"logo":"",' +
						
					'"subText":"",' + 
					'"siteLink":"http://www.risingstorm2.com","buyLink":"http://store.steampowered.com/app/418460/Rising_Storm_2_Vietnam/",' +
			'"heroImages": {'+
			
				'"level1":"/media/2732/rs2_vietnam-webage.jpg",' +
				
				
					'"level2":"/media/2736/RS2_Vietnam-Webage_MD.jpg",' +
					
					'"level3":"/media/2735/RS2_Vietnam-Webage_SM.jpg"' +
					
			'} }';

			json += str + ',';
			
		
			str = '"id1682":{"headerText":"",' +
					
							'"logo":"/media/2831/kf2_large_slider.png",' +
						
					'"subText":"",' + 
					'"siteLink":"http://www.killingfloor2.com/","buyLink":"http://www.tripwireinteractive.com/news/killing-floor-2-buy-now!.aspx",' +
			'"heroImages": {'+
			
				'"level1":"/media/2932/kf2_bg01.jpg",' +
				
				
					'"level2":"/media/2927/kf2_bg01_md.jpg",' +
					
					'"level3":"/media/2929/kf2_bg01_sm.jpg"' +
					
			'} }';

			json += str + ',';
			
		
			str = '"id1057":{"headerText":"Pacific Theater",' +
					
							'"logo":"/media/1001/rs_slider.png",' +
						
					'"subText":"<p>Multiplayer Combat</p>",' + 
					'"siteLink":"http://www.risingstormgame.com","buyLink":"http://store.steampowered.com/app/234510/",' +
			'"heroImages": {'+
			
				'"level1":"/media/1461/rs_bg.jpg",' +
				
				
					'"level2":"/media/1454/RS_MD_BG.jpg",' +
					
					'"level3":"/media/1453/RS_SM_BG.jpg"' +
					
			'} }';

			json += str + ',';
			
		
			str = '"id1064":{"headerText":"WWII Eastern Front <br/>",' +
					
							'"logo":"/media/1003/ro2_slider.png",' +
						
					'"subText":"<p>Multiplayer Combat</p>",' + 
					'"siteLink":"http://www.heroesofstalingrad.com","buyLink":"http://store.steampowered.com/app/234510/",' +
			'"heroImages": {'+
			
				'"level1":"/media/1170/ro2_bg.jpg",' +
				
				
					'"level2":"/media/1008/ro2_md_bg.jpg",' +
					
					'"level3":"/media/1009/ro2_sm_bg.jpg"' +
					
			'} }';

			json += str + ',';
			
		
			str = '"id2267":{"headerText":"A new take on Killing Floor!",' +
					
							'"logo":"/media/2218/Calamity_Large_Slider.png",' +
						
					'"subText":"<p>Available now on the Google Play Store!</p>",' + 
					'"siteLink":"http://www.killingfloorcalamity.com/","buyLink":"https://play.google.com/store/apps/details?id=com.Tripwire.Calamity",' +
			'"heroImages": {'+
			
				'"level1":"/media/2685/calamity_webage_main.jpg",' +
				
				
					'"level2":"/media/2682/Calamity_Website_Main_MD_BG.jpg",' +
					
					'"level3":"/media/2683/Calamity_Website_Main_SM_BG.jpg"' +
					
			'} }';

			json += str + ',';
			
		
			str = '"id1055":{"headerText":"Sci-Fi Horror",' +
					
							'"logo":"/media/1010/kf_slider.png",' +
						
					'"subText":"<p>Now available on Steam</p>",' + 
					'"siteLink":"http://www.killingfloorthegame.com/","buyLink":"http://store.steampowered.com/app/1250/",' +
			'"heroImages": {'+
			
				'"level1":"/media/1006/kf_bg.jpg",' +
				
				
					'"level2":"/media/1005/kf_md_bg.jpg",' +
					
					'"level3":"/media/1004/kf_sm_bg.jpg"' +
					
			'} }';

			json += str + ',';
			
			
		//var gameJSON = $.parseJSON('{"data":[' + json.substring(0, json.length -1 ) + ']}');
		
		var gameJSON = $.parseJSON('{' + json.substring(0, json.length -1 ) + '}');
		//console.log(gameJSON);
		
	</script><style id="backgroundHeroStyle" type="text/css">
		@media only screen and (max-width:320px)
		{
		.main-row {background:#000 url(/media/2852/temp_kfinc_webage_sm.jpg ) top no-repeat;}
		}
		@media only screen and (min-width:321px) and (max-width:768px)
		{
			.main-row{background:#000 url(/media/2851/temp_kfinc_webage_md.jpg) top no-repeat;}
		}
		@media only screen and (min-width:769px)
		{
			.main-row{background:#000 url(/media/2848/Temp_KFInc_Webage.jpg) top no-repeat;}
		}

	</style>


</head>	
<body id="page" class="off-canvas hide-extras interior">
	

	<div class="container">
				
	
	
		<header id="header">
	        <div class="row">
	          	<div class="small-12">
	            	<nav class="top-bar" style="">
		                <ul class="title-area">
		                  	<!-- Title Area -->
							<li class="name hide-for-small"><a href="/" class="logo"><img src="/images/logo.png"></a></li>
		                  	<li class="toggle-topbar name menu-icon"><a href=""><span></span></a></li>  
		                </ul>
		                <section class="top-bar-section">
                            <ul><li><a href="/games.aspx" title="Games">Games</a></li><li><a href="/news.aspx" title="News">News</a></li><li><a href="http://forums.tripwireinteractive.com/" title="Forums" target="_blank">Forums</a></li><li><a href="https://tripwire.manheadmerch.com/" title="Store" target="_blank">Store</a></li></ul>
		                </section>
	                </nav>
					<a href="/" class="logo show-for-small"><img src="/images/mobile-logo.png"></a>
	                <div class="social-search"><a href="#" class="mobile-follow"><img src="/images/mobile-follow.png" /></a><a href="#" class="search-small"><img src="/images/search.png" /></a><div id="social-drop" class="hide"><a target="_blank" href="http://instagram.com/tripwireinteractive"><img src="/images/rss.png" /></a><a target="_blank" href="https://twitter.com/TripwireInt"><img src="/images/twitter.png" /></a><a target="_blank" href="https://www.facebook.com/tripwireinteractive"><img src="/images/facebook.png" /></a><a target="_blank" href="http://www.youtube.com/user/tripwireinteractive"><img src="/images/youtube.png" /></a></div><div id="search-drop" class="hide"><form action="/search.aspx" method="post" class="f"><input name="search" type="search" placeholder="Search the site" /></form></div><div id="search" class="hide-for-medium-down"><div id="pattern" class="pattern"><form action="/search.aspx" method="post" class="f"><input name="search" type="search" placeholder="Search the site" /><input type="submit" class="btn search-submit" value="Search" /></form></div></div><div id="social" class="hide-for-medium-down"><ul><li><a target="_blank" href="http://instagram.com/tripwireinteractive"><img src="/images/rss.png" /></a></li><li><a target="_blank" href="https://twitter.com/TripwireInt"><img src="/images/twitter.png" /></a></li><li><a target="_blank" href="https://www.facebook.com/tripwireinteractive"><img src="/images/facebook.png" /></a></li><li><a target="_blank" href="http://www.youtube.com/user/tripwireinteractive"><img src="/images/youtube.png" /></a></li></ul></div></div>
	            </div>
	        </div>
    	</header>
		<div class="main-row news-interior">
		  	<section role="main">
				
				
	<!--games json macro-->
			<div class="row"><div class="small-12 hero columns"><div class="small-12 large-6"><img id="logo" /><h1 id="headerText" /><h2 id="subText" /></div><div class="row"><div class="small-12 large-4"><div class="small-6 columns gray-cta"><a id="siteHref" target="_blank">
									View Site</a></div><div class="small-6 columns red-cta"><a id="buyHref" target="_blank">
									Buy Now</a></div></div></div></div></div><div class="row"><div class="small-12 logo-slider"><div class="logo-slider-inner"><a style="cursor:pointer" onclick="showGame(2807);"><img src="/media/2853/kfinc_slider.png" /></a><a style="cursor:pointer" onclick="showGame(2472);"><img src="/media/2529/RS2_Slider.png" /></a><a style="cursor:pointer" onclick="showGame(1682);"><img src="/media/2830/kf2_slider.png" /></a><a style="cursor:pointer" onclick="showGame(1057);"><img src="/media/1001/rs_slider.png" /></a><a style="cursor:pointer" onclick="showGame(1064);"><img src="/media/1003/ro2_slider.png" /></a><a style="cursor:pointer" onclick="showGame(2267);"><img src="/media/2221/Calamity_Slider.png" /></a><a style="cursor:pointer" onclick="showGame(1055);"><img src="/media/1002/kf_slider.png" /></a></div></div></div><script language="javascript" type="text/javascript">
        showGame(1682);
      </script>
			<!--home page news list-->
            <div class="small-12 three-col"><div class="row"><div class="small-12 large-4 columns"><a class="three-col-content" href="/news/rising-storm-2-steam-daily-deal-50-off!.aspx" onmouseover="this.children[0].src = '/media/2574/RS2_Choppers-ColorVersion.jpg';" onmouseout="this.children[0].src = '/media/2575/RS2_Choppers-GrayscaleVersion.jpg';"><img src="/media/2575/RS2_Choppers-GrayscaleVersion.jpg" /><span class="box-text"><i>Rising Storm 2 - Steam Daily Deal 50% off until March 16th!</i><em>Limited time offer - Click here for more details!</em></span><span class="small-12"><span class="small-6 columns date">09.Mar.2018</span><span class="small-6 columns red-cta">Read More</span></span></a></div><div class="small-12 large-4 columns"><a class="three-col-content" href="/news/rising-storm-2-vietnam-round-1-modding-contest-winners-announced.aspx" onmouseover="this.children[0].src = '/media/2820/RS2_News01_ColorVersion.jpg';" onmouseout="this.children[0].src = '/media/2821/RS2_News01_GrayVersion.jpg';"><img src="/media/2821/RS2_News01_GrayVersion.jpg" /><span class="box-text"><i>Rising Storm 2: Vietnam - Round 1 Modding Contest Winners Announced </i></span><span class="small-12"><span class="small-6 columns date">14.Dec.2017</span><span class="small-6 columns red-cta">Read More</span></span></a></div><div class="small-12 large-4 columns"><a class="three-col-content" href="/news/killing-floor-2-krampus-christmas-seasonal-event-arrives-today!.aspx" onmouseover="this.children[0].src = '/media/3015/KF2_KrampusChristmas-ColorVersion.jpg';" onmouseout="this.children[0].src = '/media/3016/KF2_KrampusChristmas-GreyVersion.jpg';"><img src="/media/3016/KF2_KrampusChristmas-GreyVersion.jpg" /><span class="box-text"><i>Killing Floor 2: Krampus Christmas Seasonal Event Arrives Today!</i><em>Our Twisted Xmas Event is here! Click here for all the details...</em></span><span class="small-12"><span class="small-6 columns date">12.Dec.2017</span><span class="small-6 columns red-cta">Read More</span></span></a></div>
	 				</div>
					</div>
					<div class="small-12 three-col"><div class="row">
								</div></div>
	<div class="small-12 three-col">
		<div class="row">
			<div class="tagboard-embed" tgb-slug="TripwireInteractive/285667" style="height:800px;overflow:auto;"></div>
           <script src="https://static.tagboard.com/public/js/embed.js"></script>
		</div>
	</div>	
	

			</section>
		</div>
	    <footer class="site-footer" role="contentinfo">
	        <div class="row footer">
	        	<div class="small-12 large-8 columns left-align">
	              	<p>
						<a href="/about-us.aspx">About Us</a>
						<a href="/jobs.aspx">Jobs</a>
						<a href="/policies.aspx">Policies</a>
						<a href="/contact.aspx">Contact</a>
						<a href="/press-kit.aspx">Presskit</a>
						<a href="http://wiki.tripwireinteractive.com/index.php?title=Tripwire_Interactive" target="_blank">Wiki</a>
					</p>
	            </div>
	            <div class="small-12 large-4 columns right-align">
					<p>&copy; <script type="text/javascript">document.write(new Date().getFullYear());</script> Tripwire Interactive. All Rights Reserved.</p>
	            </div>
	        </div>
	    </footer>
  

	</div>
	
</body>