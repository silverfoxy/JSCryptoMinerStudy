<!DOCTYPE html>
<html lang="en-US" prefix="og://ogp.me/ns# fb://ogp.me/ns/fb#">
	<head>
		<meta charset="UTF-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=0.90, user-scalable=0" />
		<title>Trailer Addict - Movie Trailers</title>
		<!-- Social Meta --><!-- phone -->
		<meta name="robots" content="noodp,noydir" />
		<meta name="Googlebot-News" content="noindex, nofollow">
		<meta property="og:type" content="website" />
		<meta property="og:title" content="Trailer Addict - Movie Trailers" />
		<meta property="og:url" content="https://www.traileraddict.com/" />
		<meta property="og:site_name" content="Trailer Addict" />
		<meta property="og:description" content="Preview trailers of upcoming movies" />
		<meta property="og:image" content="https://cdn.traileraddict.com/img/logo_ta.png" />

		<!-- Meta -->
		<meta name="description" content="Watch HD embeddable movie trailers, teasers, TV spots, clips and featurettes for upcoming, new and classic films.">
		<meta name="keywords" content="movie trailers, movie previews, teaser trailers, trailers, hd trailers">
		<meta name="apple-itunes-app" content="app-id=562924378">
		
		<script src="/cdn-cgi/apps/head/UV5zWl_BjCoJZrjIrLJTcP2Rh-8.js"></script><script data-cfasync="false" src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
		<!-- <script>window.jQuery || document.write('<script src="/js/jquery-min-backup.js"><\/script>')</script> -->
		
		<!-- <script src="/js/jquery.lazyload.min.js"></script> -->
		<script src="/js/inview.js"></script>
		<script src="/js/ismobile.js"></script>
		<script data-cfasync="false" type="text/javascript">
		    var freestar = freestar || {};
		    freestar.hitTime = Date.now();
		    freestar.queue = freestar.queue || [];
		    freestar.config = freestar.config || {};
		    freestar.debug = window.location.search.indexOf('fsdebug') === -1 ? false : true;

		    // Tag IDs set here, must match Tags served in the Body for proper setup
		    freestar.config.enabled_slots = [
		        "TrailerAddict_1x1",
		        "TrailerAddict_728x90_ATF_1",
		        "TrailerAddict_300x250_300x600_300x1050_ATF_1",
		        "TrailerAddict_160x600_BTF_1",
		        "TrailerAddict_300x250_BTF_1"//,
		        //"TrailerAddict_300x250_BTF_2",
		        //"TrailerAddict_728x90_BTF_1"
		    ];

		    !function(a,b){var c=b.getElementsByTagName("script")[0],d=b.createElement("script"),e="https://a.pub.network/traileraddict";e+=freestar.debug?"/qa/pubfig.min.js":"/pubfig.min.js",d.async=!0,d.src=e,c.parentNode.insertBefore(d,c)}(window,document);

		</script>

		<!-- freestar old
		<script type="text/javascript" data-cfasync="false" src="//freestar-d.openx.net/w/1.0/jstag?nc=15184186-TrailerAddict_Bidder"></script>
<script type="text/javascript" data-cfasync="false" src="/js/hbconfig.js"></script>
<script data-cfasync="false">
$.get( "https://ads.ayads.co/ajs.php?zid=14168", function (data){
		console.log(data);
	});
    var gptAdSlots = [];
    googletag.cmd.push(function() {
        var leaderboardTopMapping = googletag.sizeMapping().
            addSize([1025, 0], [[728, 90]]).
            addSize([320, 0], [[320, 50]]).
            addSize([0, 0], []).build();
        var medrecMapping = googletag.sizeMapping().
            addSize([300, 1100], [[300, 250], [300, 600], [300, 1050]]).
            addSize([300, 800], [[300, 250], [300, 600]]).
            addSize([300, 0], [300, 250]).
            addSize([0, 0], []).build();
        var leaderboardBottomMapping = googletag.sizeMapping().
            addSize([1025, 0], [728, 90]).
            addSize([320, 0], [320, 50]).
            addSize([0, 0], []).build();
        gptAdSlots[0] = googletag.defineSlot('/15184186/TrailerAddict_1x1', [1, 1], 'div-gpt-ad-1x1').addService(googletag.pubads());
        gptAdSlots[1] = googletag.defineSlot('/15184186/TrailerAddict_728x90_ATF_1', [[728, 90], [320, 50]], 'div-gpt-ad-728x90-ATF').defineSizeMapping(leaderboardTopMapping).addService(googletag.pubads());
        gptAdSlots[2] = googletag.defineSlot('/15184186/TrailerAddict_300x250_300x600_300x1050_ATF_1', [300, 250], 'div-gpt-ad-300x250-ATF').defineSizeMapping(medrecMapping).addService(googletag.pubads());
        gptAdSlots[3] = googletag.defineSlot('/15184186/TrailerAddict_160x600_BTF_1', [160, 600], 'div-gpt-ad-160x600-BTF').addService(googletag.pubads());
        if( $('#div-gpt-ad-728x90-BTF').length )
		{
		      gptAdSlots[4] = googletag.defineSlot('/15184186/TrailerAddict_728x90_BTF_1', [728, 90], 'div-gpt-ad-728x90-BTF').defineSizeMapping(leaderboardBottomMapping).addService(googletag.pubads());
		}
       
        gptAdSlots[5] = googletag.defineSlot('/15184186/TrailerAddict_300x250_BTF_1', [300, 250], 'div-gpt-ad-300x250-BTF').addService(googletag.pubads());
  
        var parseURL = window.location.search ? window.location.search.substring(1).split('&') : [];
        for (i = 0; i < parseURL.length; i++) {
            if (parseURL[i].split('=')[0] == 'dfpkey') {
                keyTarget = parseURL[i].split('=')[1];
                if (typeof keyTarget !== 'undefined') {
                    googletag.pubads().setTargeting('test', keyTarget);
                }
            }
        }
        //googletag.pubads().collapseEmptyDivs(true);
        //put setTargeting here
        //googletag.pubads().collapseEmptyDivs();
        googletag.pubads().setTargeting('ta_category', 'home');
        googletag.pubads().enableSingleRequest();
        googletag.enableServices();   
        
    });


</script>
 <!-- end freestar old //-->
		<!-- taken below -->
		<!-- <link type="text/css" rel="stylesheet" href="http://cdn.traileraddict.com/js/bxslider/jquery.bxslider.css"/>
		<link type="text/css" rel="stylesheet" href="/css/style.css"/>
		<link type="text/css" rel="stylesheet" href="http://cdn.traileraddict.com/css/template-trailer.css"/>
		<link href="http://cdn.traileraddict.com/js/video/video-player.css" rel="stylesheet"/>
		<link type="text/css" rel="stylesheet" href="http://cdn.traileraddict.com/css/paginate.css"/>
		<link type="text/css" rel="stylesheet" href="/widget-movies.css"/>
		 -->
		 <!--  <link type="text/css" rel="stylesheet" href="/css/master.min2.css"/> -->
		<link href='https://fonts.googleapis.com/css?family=Roboto:400,500,700' rel='stylesheet' type='text/css'>
		<!--<link type="text/css" rel="stylesheet" href="/css/master.minski.css"> -->
		<link type="text/css" rel="stylesheet" href="//cdn.traileraddict.com/css/masterv2.min.css"> 
		
		<link rel="apple-touch-icon" sizes="57x57" href="//cdn.traileraddict.com/icons/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="//cdn.traileraddict.com/icons/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="//cdn.traileraddict.com/icons/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="//cdn.traileraddict.com/icons/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="//cdn.traileraddict.com/icons/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="//cdn.traileraddict.com/icons/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="//cdn.traileraddict.com/icons/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="//cdn.traileraddict.com/icons/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="//cdn.traileraddict.com/icons/apple-touch-icon-180x180.png">
<link rel="icon" type="image/png" href="//cdn.traileraddict.com/icons/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="//cdn.traileraddict.com/icons/favicon-194x194.png" sizes="194x194">
<link rel="icon" type="image/png" href="//cdn.traileraddict.com/icons/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="//cdn.traileraddict.com/icons/android-chrome-192x192.png" sizes="192x192">
<link rel="icon" type="image/png" href="//cdn.traileraddict.com/icons/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="//cdn.traileraddict.com/icons/manifest.json">
<link rel="mask-icon" href="//cdn.traileraddict.com/icons/safari-pinned-tab.svg" color="#b7d447">
<link rel="shortcut icon" href="//cdn.traileraddict.com/icons/favicon.ico">
<meta name="msapplication-TileColor" content="#000000">
<meta name="msapplication-TileImage" content="//cdn.traileraddict.com/icons/mstile-144x144.png">
<meta name="msapplication-config" content="//cdn.traileraddict.com/icons/browserconfig.xml">
<meta name="theme-color" content="#000000">
		<link rel="canonical" href="https://www.traileraddict.com/">
		<link rel="publisher" href="https://plus.google.com/+TrailerAddict/posts">
		<link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="https://feedly.com/i/subscription/feed/http://www.traileraddict.com/rss">
		<!--ADDED FACE3-->
		
		<!--ADDED FACE3-->
				
<script type="text/javascript">
/* $(document).ready(function() {
if($.cookie('appcookie') != 'exists') {
  if(/iPhone|iPad|iPod/i.test(navigator.userAgent)) {
  	var url=confirm("TrailerAddict now has a FREE iPhone/iPad app and it's awesome! Hit OK to get it from the App Store or Cancel to remain on site.");
    if (url==true) {
   		 	var url = window.location.href = 'https://itunes.apple.com/us/app/trailer-addict/id562924378';
    		url.show(); 
  		} else {
  			var date = new Date();
			date.setTime(date.getTime()+(24*60*1000));
			var expires = date.toGMTString();
    		$.cookie('appcookie', 'exists', { expires: 21, path: '/' });
			
  		}
  }
}
			
			
		
	 
}) */

  </script>

	</head>

	<body id="main_body">
	 <!-- <script type="text/javascript" data-placement="9118442" src="//pubportal.brkmd.com/tms/skatd9b00b5c2fee62742f989d229c0cf574.js" async></script> //-->
	 <div align="center" id="TrailerAddict_1x1">
	    <script data-cfasync="false" type='text/javascript'>
	        freestar.queue.push(function () { googletag.display('TrailerAddict_1x1'); });
	    </script>
	</div>
	<script>
	// Lazy Load settings
	
	logInWithFacebook = function() {
    FB.login(function(response) {
		  if (response.authResponse) {
			//alert('You are logged in & cookie set!');
			// Verify Redirect
			window.location.href = '/fb/login.php';
		  } else {
			alert('User cancelled login or did not fully authorize.');
		  }
    }, {scope: 'public_profile, email'});
    return false;
  };
  window.fbAsyncInit = function() {
    FB.init({
      appId: '1488787874775360',
      cookie: true, // This is important, it's not enabled by default
      version: 'v2.9'
    });
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
   
	</script>
    
    <script>
	jQuery(document).ready(function(){	
		var $top1= jQuery('.top_bar').offset().top + (200+60);
		if(jQuery(window).width() > 1324){		
			jQuery(window).scroll(function(){	
				if ( jQuery(window).scrollTop() > $top1 ){
					jQuery('.top_bar').addClass('move');
				} else {	
					jQuery('.top_bar').removeClass('move');
				}
			});
		}
		
		
		if(jQuery(window).width() > 1024){			
			largeScreen();
		}else if(jQuery(window).width() < 1024){
			smallScreen();
		}
		
		jQuery(window).resize(function(){
			if(jQuery(window).width() > 1024){			
				largeScreen();
			}else if(jQuery(window).width() < 1024){
				smallScreen();
			}
		});
	});
	
	function largeScreen(){
		jQuery('#top_nav li').hover(function(){
			jQuery(this).addClass('menu_active_item');
			jQuery(this).find('.top_sub_menu').addClass('show');	
			jQuery(this).find('#search_sub,#sign_sub,#category_sub').show();
		},function(){
			jQuery(this).removeClass('menu_active_item');
			jQuery(this).find('.top_sub_menu').removeClass('show');
			jQuery(this).find('#search_sub,#sign_sub,#category_sub').hide();
		});
	}
	
	function smallScreen(){
		jQuery('#top_nav li a.main_li').click(function(){		
			if ( !jQuery(this).parent('li').hasClass('menu_active_item') ) {
				jQuery('#nav_container #top_nav li').removeClass('menu_active_item');
				jQuery('.top_sub_menu').removeClass('show');
				jQuery('#search_sub,#sign_sub,#category_sub').hide();
				
				jQuery(this).parent('li').addClass('menu_active_item');
				jQuery(this).parent('li').find('.top_sub_menu').addClass('show');
				jQuery(this).parent('li').find('#search_sub,#sign_sub,#category_sub').show();
			}else{
				jQuery('#nav_container #top_nav li').removeClass('menu_active_item');
				jQuery('.top_sub_menu').removeClass('show');
				jQuery('#search_sub,#sign_sub,#category_sub').hide();
			}
		});
	}

	function adtracker() {
	//$("#ad_medium").attr("src", "");
	//$("#ad_leaderboard").attr("src", "");
	//remove for above
	/*	if($("#ad_skyscraper").length) {
			//$("#ad_skyscraper").attr("src", "");
		}
					setTimeout(function() {
					flo = $('#ad_leaderboard').contents().get(0).location.href; floe = flo.split("?");
					
					document.getElementById('ad_leaderboard').contentWindow.location.replace(""+ floe[0] +"?randval="+ Math.random());
					
					document.getElementById('ad_medium').contentWindow.location.replace("/ads/pages/medium-home.htm?randval="+ Math.random());
					
						if($("#ad_skyscraper").length) {
							//$("#ad_skyscraper").attr("src", "/ads/pages/skyscraper-home.htm?randval="+ Math.random());
							document.getElementById('ad_skyscraper').contentWindow.location.replace("/ads/pages/skyscraper-home.htm?randval="+ Math.random());
						}
					}, 500);
		*/
	}
    </script>
    <!-- <script>
    	$(function() {
		    $("img.ftdimg").lazyload({
			effect : "fadeIn",
			threshold : 24
			});

			/*$("iframe#secondary_spot_side").lazyload({
					effect : "fadeIn",
					threshold : 24
				});
			$("iframe#secondary_spot_bottom").lazyload({
				effect : "fadeIn",
				threshold : 24
			});*/
			$(".like_c a").lazyload({
				effect : "fadeIn",
				threshold : 24
			});
			$("#news_blog li").lazyload({
				effect : "fadeIn",
				threshold : 24
			});
		});

    </script> //-->
		<div class="glow"></div>
		<header><!--HEADER-->
			<div id="top_h">	
				<div class="top_bar">
					<nav id="top_bar_container">
						<div class="transparency"></div>
						
						<div id="logo_container">
							<a href="https://www.traileraddict.com"><img title="Home" alt="Logo" src="//cdn.traileraddict.com/img/logo_ta.png" width="220" height="50"></a>
						</div>
												
						<div id="nav_container">
							<ul id="top_nav">
								<li><a class="main_li" href="https://www.traileraddict.com/thefilms">All Films</a></li>
								
								<li>
									<a class="main_li" href="https://www.traileraddict.com/top150">Top Films</a>
																	</li>
								
								<li>
									<a class="main_li" href="https://www.traileraddict.com/comingsoon">Coming Soon</a>
																
								</li>
								<li>
									<a class="main_li" href="https://www.traileraddict.com/outnow">Out Now</a>
																	
								</li>
								
								<li><a class="main_li" href="https://www.traileraddict.com/archive/1">Trailers</a></li>
								<li class="li_category">
									<a class="main_li" href="https://www.traileraddict.com/tagbrowser">Categories</a>
										
								</li>
								
								<li class="li_signup">
									<a class="main_li">Sign In</a>
									<div id="sign_sub">
										<div class="sign_text">Sign In</div>
										
																														
									</div>
								</li>
								
								<li class="li_search">
									<a href="#" class="search main_li"></a>
									<div id="search_sub">
										<input type="text" name="search_top" value="" placeholder="Search Trailer Addict" id="top_search">
									</div>
								</li>
														
							</ul><!--end top nav-->
							
							<ul id="top_social" >
								<li id="top_fb_btn" class="sharrre">
									<div id="facebook" class="fb_btn social_btn" data-url="https://www.traileraddict.com" data-text="like TA" data-title=""><div class="box"><span class="count" id="face">1.0m</span></div></div>		
								</li>
								
								<li id="top_tw_btn" class="sharrre">
									 <div id="twitter" class="tw_btn social_btn" data-url="https://www.traileraddict.com" data-text="tweet TA" data-title=""><div class="box"><span class="count" id="facetw">35k</span></div></div>
								</li>
								
								<li id="top_gp_btn">
									<div id="googlePlus" class="gp_btn social_btn" data-url="https://www.traileraddict.com" data-text="share TA" data-title=""></div>
								</li>
								
							</ul>
							<div class="clear"></div>
						</div><!--nav_container-->
						<div class="mobile-nav"></div>
						<div class="clear"></div>
						
					</nav><!--/TOP_BAR_CONTAINER-->
				</div><!--/TOP_BAR-->
			</div><!--/TOP_H-->
		</header><!--/END HEADER-->
		
		<div class="top_ad">
			<!-- Tag ID: TrailerAddict_728x90_ATF_1 -->
			<div align="center" id="TrailerAddict_728x90_ATF_1">
			    <script data-cfasync="false" type='text/javascript'>
			        freestar.queue.push(function () { googletag.display('TrailerAddict_728x90_ATF_1'); });
			    </script>
			</div>
		</div>		<div id="main_content" class="home_page"><!--main content-->
		
			<div class="content">
				<div class="slider">
					<ul class="bxslider" id="homemenu">
						<li>
							  	<a href="https://www.traileraddict.com/avengers-infinity-war/feature-trailer" title="Avengers: Infinity War Feature Trailer"><img alt="Avengers: Infinity War Feature Trailer" src="//cdn.traileraddict.com/content/main/avengers-infinity-war-poster-3.jpg"/>
							  	</a>
							    </li><li>
							  	<a href="https://www.traileraddict.com/fantastic-beasts-the-crimes-of-grindelwald/trailer" title="Fantastic Beasts: The Crimes of Grindelwald Trailer"><img alt="Fantastic Beasts: The Crimes of Grindelwald Trailer" src="//cdn.traileraddict.com/content/main/fantastic-beasts-2-poster-2.jpg"/>
							  	</a>
							    </li><li>
							  	<a href="https://www.traileraddict.com/ready-player-one/come-with-me-trailer" title="Ready Player One Come With Me Trailer"><img alt="Ready Player One Come With Me Trailer" src="//cdn.traileraddict.com/content/main/ready-player-one-poster-3.jpg"/>
							  	</a>
							    </li><li>
							  	<a href="https://www.traileraddict.com/rampage-2018/theatrical-trailer" title="Rampage Theatrical Trailer"><img alt="Rampage Theatrical Trailer" src="//cdn.traileraddict.com/content/main/rampage-2018-poster-1.jpg"/>
							  	</a>
							    </li><li>
							  	<a href="https://www.traileraddict.com/venom/teaser-trailer" title="Venom Teaser Trailer"><img alt="Venom Teaser Trailer" src="//cdn.traileraddict.com/content/main/venom-poster-1.jpg"/>
							  	</a>
							    </li><li>
							  	<a href="https://www.traileraddict.com/han-solo-star-wars-anthology-film/trailer" title="Solo: A Star Wars Story Trailer"><img alt="Solo: A Star Wars Story Trailer" src="//cdn.traileraddict.com/content/main/solo-star-wars-story-2.jpg"/>
							  	</a>
							    </li><li>
							  	<a href="https://www.traileraddict.com/antman-and-the-wasp/trailer" title="Ant-Man and the Wasp Trailer"><img alt="Ant-Man and the Wasp Trailer" src="//cdn.traileraddict.com/content/main/antman-and-the-wasp-1.jpg"/>
							  	</a>
							    </li><li>
							  	<a href="https://www.traileraddict.com/tomb-raider-2018/feature-trailer" title="Tomb Raider Feature Trailer"><img alt="Tomb Raider Feature Trailer" src="//cdn.traileraddict.com/content/main/tomb-raider-2018-poster-1.jpg"/>
							  	</a>
							    </li><li>
							  	<a href="https://channelstore.roku.com/details/208992/hd-movie-trailers-by-ta" title="HD Movie Trailers on Your Roku!"><img alt="HD Movie Trailers on Your Roku!" src="//cdn.traileraddict.com/content/main/roku.jpg"/>
							  	</a>
							    </li><li>
							  	<a href="https://www.traileraddict.com/jurassic-world-fallen-kingdom/trailer" title="Jurassic World: Fallen Kingdom Trailer"><img alt="Jurassic World: Fallen Kingdom Trailer" src="//cdn.traileraddict.com/content/main/jurassic-world-fallen-kingdom-1.jpg"/>
							  	</a>
							    </li><li>
							  	<a href="https://www.traileraddict.com/avengers-infinity-war/trailer" title="Avengers: Infinity War Trailer"><img alt="Avengers: Infinity War Trailer" src="//cdn.traileraddict.com/content/main/avengers-infinity-war-poster-2.jpg"/>
							  	</a>
							    </li>					  </ul>
						
											
						<!-- <li>
						<div class="label_c" style="padding-top:110px !important;"><h2><span class="s_title"></span></h2></div>
					  	<a href="/iqtest" title="FilmIQ Test"><img alt="FilmIQ Test Main Menu" src="http://cdn.traileraddict.com/content/main/filmiq.jpg"/></a>
					  </li> 
					   
					  <li>
						<div class="label_c" style="padding-top:110px !important;"><h2><span class="s_title"></span></h2></div>
					  	<a href="http://www.traileraddict.com/freezeframe/9" title="TrailerAddict Freeze Frame Contest"><img alt="Freeze Frame Main Menu" src="http://cdn.traileraddict.com/content/main/freeze1.jpg"/></a>
					  </li>-->

					<!--</div>-->
				</div><!--end slider-->
				
											 
				<div class="title_bar widget" id="main_title"><a name="featbar" id="featbar"></a>
					<h1>Feature Movie Trailers</h1>
					<div class="v_mode">
						<span>View Mode</span>
						<a href="/featured/1" title="Feature Trailers" onclick="return false;"><div class="btns btnactive" id="grid"></div></a>
						<a href="/archive/1" title="Video Archive" onclick="return false;"><div class="btns" id="list"></div></a>
						<div class="clear"></div>
					</div>
					<div class="clear"></div>
				</div> <!--END TITLE BAR-->
				
				
				<div id="featured_c" class="widget">
					<!-- content here -->
					<div id="top_features">
					<ul>
					<li style="background-image:url(//cdn.traileraddict.com/feature-image/marvel-studios/avengers-infinity-war-poster/3.jpg)" class="sp"><a href="https://www.traileraddict.com/avengers-infinity-war/feature-trailer"><h2>Avengers: Infinity War Feature Trailer</h2></a></li><li style="background-image:url(//cdn.traileraddict.com/feature-image/warner-bros-pictures/fantastic-beasts-2-poster/2.jpg)" class="sp"><a href="https://www.traileraddict.com/fantastic-beasts-the-crimes-of-grindelwald/trailer"><h2>Fantastic Beasts: The Crimes of Grindelwald Trailer</h2></a></li><li style="background-image:url(//cdn.traileraddict.com/feature-image/netflix/game-over-man-poster/1.jpg)" class="sp"><a href="https://www.traileraddict.com/game-over-man/theatrical-trailer"><h2>Game Over, Man! Theatrical Trailer</h2></a></li><li style="background-image:url(//cdn.traileraddict.com/feature-image/universal-pictures/the-grinch-poster/1.jpg)" class="sp"><a href="https://www.traileraddict.com/the-grinch/trailer"><h2>The Grinch Trailer</h2></a></li><li style="background-image:url(//cdn.traileraddict.com/feature-image/walt-disney-pictures/christopher-robin/1.jpg)" class="sp"><a href="https://www.traileraddict.com/christopher-robin/teaser-trailer"><h2>Christopher Robin Teaser Trailer</h2></a></li><li style="background-image:url(//cdn.traileraddict.com/feature-image/walt-disney-pictures/marry-poppins-returns/1.jpg)" class="sp"><a href="https://www.traileraddict.com/mary-poppins-returns/teaser-trailer"><h2>Mary Poppins Returns Teaser Trailer</h2></a></li><li style="background-image:url(//cdn.traileraddict.com/feature-image/paramount-pictures/book-club-poster/1.jpg)" class="sp"><a href="https://www.traileraddict.com/book-club-2018/trailer"><h2>Book Club Trailer</h2></a></li><li style="background-image:url(//cdn.traileraddict.com/feature-image/walt-disney-pictures/wreck-it-ralph-2-poster/2.jpg)" class="sp"><a href="https://www.traileraddict.com/ralph-breaks-the-internet-wreck-it-ralph-2/trailer"><h2>Ralph Breaks the Internet: Wreck-It Ralph 2 Trailer</h2></a></li><li style="background-image:url(//cdn.traileraddict.com/feature-image/warner-bros-pictures/ready-player-one-poster/3.jpg)" class="sp"><a href="https://www.traileraddict.com/ready-player-one/come-with-me-trailer"><h2>Ready Player One Come With Me Trailer</h2></a></li><li style="background-image:url(//cdn.traileraddict.com/feature-image/universal-pictures/pacific_rim_uprising-poster/8.jpg)" class="sp"><a href="https://www.traileraddict.com/pacific-rim-2/imax-trailer"><h2>Pacific Rim Uprising IMAX Trailer</h2></a></li><li style="background-image:url(//cdn.traileraddict.com/feature-image/pixar-disney/incredibles-2-poster/2.jpg)" class="sp"><a href="https://www.traileraddict.com/the-incredibles-2/trailer"><h2>The Incredibles 2 Trailer</h2></a></li><li style="background-image:url(//cdn.traileraddict.com/feature-image/warner-bros-pictures/rampage-2018-poster/1.jpg)" class="sp"><a href="https://www.traileraddict.com/rampage-2018/theatrical-trailer"><h2>Rampage Theatrical Trailer</h2></a></li><li style="background-image:url(//cdn.traileraddict.com/feature-image/sony-pictures/venom-poster/1.jpg)" class="sp"><a href="https://www.traileraddict.com/venom/teaser-trailer"><h2>Venom Teaser Trailer</h2></a></li><li style="background-image:url(//cdn.traileraddict.com/feature-image/20th-century-fox/deadpool-2-poster/3.jpg)" class=""><a href="https://www.traileraddict.com/deadpool-2/red-band-trailer"><h2>Deadpool 2 Red Band Trailer</h2></a></li><li style="background-image:url(//cdn.traileraddict.com/feature-image/paramount-pictures/mission_impossible__fallout/1.jpg)" class="sp"><a href="https://www.traileraddict.com/mission-impossible-fallout/trailer"><h2>Mission: Impossible - Fallout Trailer</h2></a></li><li style="background-image:url(//cdn.traileraddict.com/feature-image/universal-pictures/skyscraper-2018/1.jpg)" class="sp"><a href="https://www.traileraddict.com/skyscraper-2018/trailer"><h2>Skyscraper Trailer</h2></a></li><li style="background-image:url(//cdn.traileraddict.com/feature-image/walt-disney-pictures/solo-star-wars-story/2.jpg)" class="sp"><a href="https://www.traileraddict.com/han-solo-star-wars-anthology-film/trailer"><h2>Solo: A Star Wars Story Trailer</h2></a></li><li style="background-image:url(//cdn.traileraddict.com/feature-image/warner-bros-pictures/game-night-poster/3.jpg)" class="sp"><a href="https://www.traileraddict.com/game-night/theatrical-trailer"><h2>Game Night Theatrical Trailer</h2></a></li><li style="background-image:url(//cdn.traileraddict.com/img/noposter-features.jpg)" class="sp"><a href="https://www.traileraddict.com/the-week-of/teaser-trailer"><h2>The Week Of Teaser Trailer</h2></a></li><li style="background-image:url(//cdn.traileraddict.com/feature-image/netflix/mute-poster/1.jpg)" class="sp"><a href="https://www.traileraddict.com/mute-2018/trailer"><h2>Mute Trailer</h2></a></li><li style="background-image:url(//cdn.traileraddict.com/feature-image/marvel-studios/antman-and-the-wasp/1.jpg)" class="sp"><a href="https://www.traileraddict.com/antman-and-the-wasp/trailer"><h2>Ant-Man and the Wasp Trailer</h2></a></li><li style="background-image:url(//cdn.traileraddict.com/feature-image/lionsgate/submergence-poster/1.jpg)" class="sp"><a href="https://www.traileraddict.com/submergence/trailer"><h2>Submergence Trailer</h2></a></li><li style="background-image:url(//cdn.traileraddict.com/feature-image/rlj-entertainment/i-kill-giants-poster/1.jpg)" class="sp"><a href="https://www.traileraddict.com/i-kill-giants/trailer"><h2>I Kill Giants Trailer</h2></a></li><li style="background-image:url(//cdn.traileraddict.com/feature-image/universal-pictures/pacific_rim_uprising-poster/1.jpg)" class="sp"><a href="https://www.traileraddict.com/pacific-rim-2/feature-trailer"><h2>Pacific Rim Uprising Feature Trailer</h2></a></li><li style="background-image:url(//cdn.traileraddict.com/feature-image/fox-searchlight/super-troopers-2-poster/1.jpg)" class=""><a href="https://www.traileraddict.com/super-troopers-2/red-band-trailer"><h2>Super Troopers 2 Red Band Trailer</h2></a></li><li style="background-image:url(//cdn.traileraddict.com/feature-image/warner-bros-pictures/tomb-raider-2018-poster/2.jpg)" class="sp"><a href="https://www.traileraddict.com/tomb-raider-2018/feature-trailer"><h2>Tomb Raider Feature Trailer</h2></a></li><li style="background-image:url(//cdn.traileraddict.com/feature-image/amazon-studios/dont-worry-he-wont-get-far-foot/1.jpg)" class="sp"><a href="https://www.traileraddict.com/dont-worry-he-wont-get-far-on-foot/trailer"><h2>Don't Worry, He Won't Get Far on Foot Trailer</h2></a></li><li style="background-image:url(//cdn.traileraddict.com/feature-image/20th-century-fox/love-simon-poster/1.jpg)" class="sp"><a href="https://www.traileraddict.com/love-simon/feature-trailer"><h2>Love, Simon Feature Trailer</h2></a></li><li style="background-image:url(//cdn.traileraddict.com/feature-image/ifc-films/ghost-stories-poster/4.jpg)" class="sp"><a href="https://www.traileraddict.com/ghost-stories/trailer"><h2>Ghost Stories Trailer</h2></a></li><li style="background-image:url(//cdn.traileraddict.com/feature-image/20th-century-fox/red-sparrow-poster/1.jpg)" class="sp"><a href="https://www.traileraddict.com/red-sparrow-2018/theatrical-trailer"><h2>Red Sparrow Theatrical Trailer</h2></a></li>					</ul>
					</div>
					
					<div id="new_additions" style="margin-top:1px !important;">
				<div class="featured_box">
								<div class="movie_info">
								<span class="m_date">Mar 16, 2018</span>
								<a href="https://www.traileraddict.com/avengers-infinity-war/feature-trailer" class="m_title">Avengers: Infinity War - Feature Trailer</a>
								<span class="m_studio"></span>
								<span class="m_category"></span>														
								</div>
								</div><div class="featured_box">
								<div class="movie_info">
								<span class="m_date">Mar 16, 2018</span>
								<a href="https://www.traileraddict.com/a-quiet-place/tv-spot-turn-off-your-sound" class="m_title">A Quiet Place - TV Spot - Turn Off Your Sound</a>
								<span class="m_studio"></span>
								<span class="m_category"></span>														
								</div>
								</div><div class="featured_box">
								<div class="movie_info">
								<span class="m_date">Mar 16, 2018</span>
								<a href="https://www.traileraddict.com/star-wars-episode-viii/featurette-lukes-internal-struggle" class="m_title">Star Wars: Episode VIII - The Last Jedi - Featurette - Luke's Internal Struggle</a>
								<span class="m_studio"></span>
								<span class="m_category"></span>														
								</div>
								</div><div class="featured_box">
								<div class="movie_info">
								<span class="m_date">Mar 16, 2018</span>
								<a href="https://www.traileraddict.com/wildling/trailer" class="m_title">Wildling - Trailer</a>
								<span class="m_studio"></span>
								<span class="m_category"></span>														
								</div>
								</div><div class="featured_box">
								<div class="movie_info">
								<span class="m_date">Mar 16, 2018</span>
								<a href="https://www.traileraddict.com/boar-2018/trailer" class="m_title">Boar - Trailer</a>
								<span class="m_studio"></span>
								<span class="m_category"></span>														
								</div>
								</div><div class="featured_box">
								<div class="movie_info">
								<span class="m_date">Mar 16, 2018</span>
								<a href="https://www.traileraddict.com/beast-2018/trailer" class="m_title">Beast - Trailer</a>
								<span class="m_studio"></span>
								<span class="m_category"></span>														
								</div>
								</div><div class="featured_box">
								<div class="movie_info">
								<span class="m_date">Mar 15, 2018</span>
								<a href="https://www.traileraddict.com/unsane/whats-in-the-basement" class="m_title">Unsane - What's in the Basement</a>
								<span class="m_studio"></span>
								<span class="m_category"></span>														
								</div>
								</div><div class="featured_box">
								<div class="movie_info">
								<span class="m_date">Mar 15, 2018</span>
								<a href="https://www.traileraddict.com/ready-player-one/dreamer-trailer" class="m_title">Ready Player One - Dreamer Trailer</a>
								<span class="m_studio"></span>
								<span class="m_category"></span>														
								</div>
								</div><div class="featured_box">
								<div class="movie_info">
								<span class="m_date">Mar 15, 2018</span>
								<a href="https://www.traileraddict.com/avengers-infinity-war/tv-spot-teaser-tomorrow-ii" class="m_title">Avengers: Infinity War - TV Spot - Teaser Tomorrow II</a>
								<span class="m_studio"></span>
								<span class="m_category"></span>														
								</div>
								</div><div class="featured_box">
								<div class="movie_info">
								<span class="m_date">Mar 15, 2018</span>
								<a href="https://www.traileraddict.com/quality-problems/trailer" class="m_title">Quality Problems - Trailer</a>
								<span class="m_studio"></span>
								<span class="m_category"></span>														
								</div>
								</div><div class="featured_box">
								<div class="movie_info">
								<span class="m_date">Mar 15, 2018</span>
								<a href="https://www.traileraddict.com/fundamental-2018/trailer" class="m_title">Fundamental - Trailer</a>
								<span class="m_studio"></span>
								<span class="m_category"></span>														
								</div>
								</div><div class="featured_box">
								<div class="movie_info">
								<span class="m_date">Mar 15, 2018</span>
								<a href="https://www.traileraddict.com/isle-of-dogs/360-vr-behind-the-scenes" class="m_title">Isle of Dogs - 360 VR - Behind the Scenes</a>
								<span class="m_studio"></span>
								<span class="m_category"></span>														
								</div>
								</div><div class="featured_box">
								<div class="movie_info">
								<span class="m_date">Mar 15, 2018</span>
								<a href="https://www.traileraddict.com/star-wars-episode-viii/featurette-world-of-white-and-red" class="m_title">Star Wars: Episode VIII - The Last Jedi - Featurette - World of White and Red</a>
								<span class="m_studio"></span>
								<span class="m_category"></span>														
								</div>
								</div><div class="featured_box">
								<div class="movie_info">
								<span class="m_date">Mar 15, 2018</span>
								<a href="https://www.traileraddict.com/my-indiana-muse/trailer" class="m_title">My Indiana Muse - Trailer</a>
								<span class="m_studio"></span>
								<span class="m_category"></span>														
								</div>
								</div><div class="featured_box">
								<div class="movie_info">
								<span class="m_date">Mar 15, 2018</span>
								<a href="https://www.traileraddict.com/please-2018/trailer" class="m_title">Please - Trailer</a>
								<span class="m_studio"></span>
								<span class="m_category"></span>														
								</div>
								</div><div class="featured_box">
								<div class="movie_info">
								<span class="m_date">Mar 15, 2018</span>
								<a href="https://www.traileraddict.com/i-got-this/trailer" class="m_title">I Got This - Trailer</a>
								<span class="m_studio"></span>
								<span class="m_category"></span>														
								</div>
								</div><div class="featured_box">
								<div class="movie_info">
								<span class="m_date">Mar 15, 2018</span>
								<a href="https://www.traileraddict.com/do-i-have-boobs-now/trailer" class="m_title">Do I Have Boobs Now? - Trailer</a>
								<span class="m_studio"></span>
								<span class="m_category"></span>														
								</div>
								</div><div class="featured_box">
								<div class="movie_info">
								<span class="m_date">Mar 15, 2018</span>
								<a href="https://www.traileraddict.com/flatbush-misdemeanors/trailer" class="m_title">Flatbush Misdemeanors - Trailer</a>
								<span class="m_studio"></span>
								<span class="m_category"></span>														
								</div>
								</div><div class="featured_box">
								<div class="movie_info">
								<span class="m_date">Mar 15, 2018</span>
								<a href="https://www.traileraddict.com/falling-2018/trailer" class="m_title">Falling - Trailer</a>
								<span class="m_studio"></span>
								<span class="m_category"></span>														
								</div>
								</div><div class="featured_box">
								<div class="movie_info">
								<span class="m_date">Mar 15, 2018</span>
								<a href="https://www.traileraddict.com/paul-apostle-of-christ/featurette-connection-to-scripture" class="m_title">Paul, Apostle of Christ - Featurette - Connection to Scripture</a>
								<span class="m_studio"></span>
								<span class="m_category"></span>														
								</div>
								</div>					</div>
					
					<!-- end content -->
					
					<div class="clear"></div>
				</div><!-- END widget main list(class= featured_c)-->
				
				<!--ADDED FACE3MEDIA-->
				<div style="width:100%; height:44px; background-color: rgb(36, 36, 37); text-align:center;" id="top_features_nav" class="bottompagenav">
				<a href="/featured/2" onclick="newfeat2(2); return false;" class="nextpage">Next Page</a>
				<a href="/featured/1" class="previouspage" style="float:left !important; display:none;" onclick="newfeat2(1); return false;">Previous Page</a>
					<div style="margin:auto;" class="center-info-c" id="cicftd"><h2>1 to 30 of 2438 featured posts</h2></div>
				</div>
								
				<div style="width:100%; height:44px; background-color: rgb(36, 36, 37); text-align:center; display:none;" id="new_additions_nav" class="bottompagenav">
				<a href="https://www.traileraddict.com/archive/2" onclick="newadd2(2); return false;" class="nextpageadd">Next Page</a>
				<a href="https://www.traileraddict.com/archive/1" class="previouspageadd" style="float:left !important; display:none;" onclick="newadd2(1); return false;">Previous Page</a>
					<div style="margin:auto;" class="center-info-c" id="cicnew"><h2>1 to 50 of 121721 posted videos</h2></div>
				</div>
								
				
				<script>
			/*	jQuery(document).ready(function($) {

  if (window.history && window.history.pushState) { */

    //window.history.pushState('forward', null, './#forward');

   // $(window).on('popstate', function(event) {
    //   alert("state: " + JSON.stringify(event.state));
  //  });

/*  }
}); */
				var currentpage = 1;
						var maxpages = 82;
						var maxpagesa = 2435;
				function newfeat2(page,bck) {
						hasLoaded = true;
						var  formData = "page=" + page;
						
							$.ajax({
   							url : "/ajax/features_home.php",
    						type: "POST",
    						data : formData,
    						success: function(data, textStatus, jqXHR)
    						{
							$('#top_features').fadeOut('fast', function() { $(this).empty(); $(this).append(data).fadeIn('slow'); });
    						},
    						error: function (jqXHR, textStatus, errorThrown)
    						{
 
    						}
							});
						scrollToAnchor('featbar',160);
						//adtracker();
							
							// Refresh bids/ads
							//refreshBids();

							//browser history
							var doctitle = 'Featured Archive - Trailer Addict';
							document.title = 'Featured Archive - Trailer Addict';
								
							var urlPath = '/featured/'+ page;
							if(typeof bck === 'undefined') {
								window.history.pushState({featured:page}, doctitle, urlPath);
							} else {
								window.history.replaceState({featured:page}, doctitle, urlPath);

							}
							
							//update element links
							
								if(page > 1) {					
									$(".previouspage").show();
								}
								if(page == 1) {
									$(".previouspage").hide();
								}
								
								if(page < maxpages) {
									$(".nextpage").show();
								} else {
									$(".nextpage").hide();
								}
								
							prevpage = page - 1;
							nextpage = parseInt(page) + 1;
							$(".previouspage").attr("onclick","newfeat2("+ prevpage +"); return false;");
							$(".previouspage").attr("href","/featured/"+ prevpage +"");
							$(".nextpage").attr("onclick","newfeat2("+ nextpage +"); return false;");
							$(".nextpage").attr("href","/featured/"+ nextpage +"");
							currentpage = page;
							
							//work out h2 update
							bnm = ((page-1)*30) + 1;
							tnm = ((page-1)*30) + 30;
							$("#cicftd h2").text(""+ bnm +" to "+ tnm +" of 2438 Featured Posts");
							
							if($.isFunction(ga)) {
								ga('send','pageview','/features_home');	
							}
					}
					
											
					
					function newadd2(pagea,bck) {	 
						hasLoaded = true;
						var  formData = "page=" + pagea;

							$.ajax({
   							url : "/ajax/recent_additions_home.php",
    						type: "POST",
    						data : formData,
    						success: function(data, textStatus, jqXHR)
    						{
							$('#new_additions').fadeOut('fast', function() { $(this).empty(); $(this).append(data).fadeIn('slow'); });
    						},
    						error: function (jqXHR, textStatus, errorThrown)
    						{
 
    						}
							});
						// Refresh bids/ads
							//refreshBids();
							freestar.freestarReloadAllAdSlots();
						scrollToAnchor('featbar',46);
						//adtracker();
							//browser history
							var doctitle = 'Video Archive - Trailer Addict';
							document.title = 'Video Archive - Trailer Addict';
								
							var urlPath = '/archive/'+ pagea;
							//window.history.pushState({"html":response.html,"pageTitle":doctitle},"", urlPath);
							if(typeof bck === 'undefined') {
								window.history.pushState({archive:pagea}, doctitle, urlPath);
							} else {
								window.history.replaceState({archive:pagea}, doctitle, urlPath);

							}
							
							
							if(pagea > 1) {					
									$(".previouspageadd").show();
								}
								if(pagea == 1) {
									$(".previouspageadd").hide();
								}
								
								if(pagea < maxpagesa) {
									$(".nextpageadd").show();
								} else {
									$(".nextpageadd").hide();
								}
								
							prevpagea = pagea - 1;
							nextpagea = parseInt(pagea) + 1;
							$(".previouspageadd").attr("onclick","newadd2("+ prevpagea +"); return false;");
							$(".previouspageadd").attr("href","/archive/"+ prevpagea +"");
							$(".nextpageadd").attr("onclick","newadd2("+ nextpagea +"); return false;");
							$(".nextpageadd").attr("href","/archive/"+ nextpagea +"");
							currentpagea = pagea;
							
							//work out h2 update
							bnma = ((pagea-1)*50) + 1;
							tnma = ((pagea-1)*50) + 50;
							$("#cicnew h2").text(""+ bnma +" to "+ tnma +" of 121721 Videos");
						
							if($.isFunction(ga)) {
								ga('send','pageview','/recent_additions_home');
							}
							
							
					}
					
					//$(window).on("popstate", function() {
    //alert(section +" "+ latestpage);
	
 // });
 
 var hasLoaded = false;
 window.addEventListener("popstate", function(event) {
	if( event.state !== null ) {
		eventstate = JSON.stringify( event.state ); 
		//alert(eventstate);
		eventstate = eventstate.substring(1,eventstate.length-1).replace(/\"/g, "");
		neweventstate = eventstate.split(':');
		//alert(neweventstate[0] +" : "+ neweventstate[1]); VARIABLES CREATED
		
			if(neweventstate[0] == "featured") {
				newfeat2(neweventstate[1],1);
				var h2selector = $("#main_title h1").html();
				
				if(h2selector == "New Additions") {
					$("#grid").trigger("click");
				}
			} else {
				newadd2(neweventstate[1],1);
				var h2selector = $("#main_title h1").html();
				
				if(h2selector == "Feature Movie Trailers") {
					$("#list").trigger("click");
				}
			}
	} else {
		if(hasLoaded) {
			location.reload();
		}
		//alert(event.toSource());
	
	}
});
				</script>
				

							
				
				
			</div><!--end content-->
			
			
						<div class="side_bar">
				<div class="social-plug-in">
					<ul id="top_social" style="margin-left: -66px;">
						<li id="top_fb_btn_side" class="sharrre">
							<div id="facebook" class="fb_btn social_btn" >
								<div class="box">
									<span class="count" id="face2">1.0m</span>
								</div>
							</div>		
						</li>

						<li id="top_tw_btn_side" class="sharrre">
							<div id="twitter" class="tw_btn social_btn" >
								<div class="box">
									<span class="count" id="facetw2">35k</span>
								</div>
							</div>
						</li>

						<li id="top_gp_btn">
							<div id="googlePlus" class="gp_btn social_btn"></div>
						</li>
						
<script>
                                     jQuery('#face, #face2').click(function(){
                                        var left = (screen.width/2)-(610/2); 
                                         var top = (screen.height/2)-(400/2); 
                                            console.log(left);
                                        var options = "height=400,width=610,scrollTo,resizable=0,scrollbars=0,location=0,top="+top + " ,left=" +left+ "";
                                        nueva = window.parent.open('http://www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2FTrailerAddicts&width=600&height=400&colorscheme=light&show_faces=true&header=false&stream=false&show_border=false', 'facebook', options);
                                        return false;
                                    });
									
									jQuery('#facetw, #facetw2').click(function(){
                                        var left = (screen.width/2)-(610/2); 
                                         var top = (screen.height/2)-(456/2); 
                                            console.log(left);
                                        var options = "height=456,width=610,scrollTo,resizable=0,scrollbars=0,location=0,top="+top + " ,left=" +left+ "";
                                        nueva = window.parent.open('https://twitter.com/intent/user?screen_name=traileraddict', 'twitter', options);
                                        return false;
                                    });


							
</script>
					</ul>
					<div style="clear:both"></div>
				</div>
				<div id="side_ad">
					<!-- Tag ID: TrailerAddict_300x250_300x600_300x1050_ATF_1 -->
						<div align="center" id="TrailerAddict_300x250_300x600_300x1050_ATF_1">
	   					<script data-cfasync="false" type='text/javascript'>
	    		    		freestar.queue.push(function () { googletag.display('TrailerAddict_300x250_300x600_300x1050_ATF_1'); });
	    				</script>
						</div>
				</div>
								<div class="side_featured">
					<div class="movie_info">
						<span class="m_studio">Featured Movie</span>
				<a href="/tomb-raider-2018" class="m_title">Tomb Raider</a>
					</div>
					<div class="shadow"></div>
					<div class="movie_img">
						<a href="/tomb-raider-2018"><img src="//cdn.traileraddict.com/content/featurefilm/tomb-raider-2018-poster.jpg" alt="Tomb Raider"/></a>
					</div>				
						
					
				</div>
				<!-- <div>
				<a href="http://bit.ly/1Gl3aU1" target="_blank"><img src="//cdn.traileraddict.com/img/afifest/afi-small.jpg" border="0"></a>
				</div>-->
				<!--- stanza widget -->
				<div class="stanzacal" data-width="300px" data-height="600px" style="padding:6px 0px 16px;" ></div> <script src="https://dff2h0hbfv6w4.cloudfront.net/scripts/embed-stanzacal-v1.js" type="text/javascript"></script>
				<div class="title_bar">
					<h2>Incoming News</h2>
				</div>
				<div id="news_blog">
					<ul>
					<!-- news cache: yes --><li style="background-image:url('https://www.traileraddict.com/article/wp-content/uploads/2018/03/ghost-rider-bike-chains-marvel-620x424.jpg')">
						<a href="https://www.traileraddict.com/article/ghost-rider-2-director-opens-r-rated-horror-screenplay-concept/"><span class="m_name">Ghost Rider 2 Director Opens Up On R-Rated Horror Screenplay Concept</span></a>
						</li><li style="background-image:url('https://www.traileraddict.com/article/wp-content/uploads/2018/03/charlies-angels-reboot-2019-620x424.jpg')">
						<a href="https://www.traileraddict.com/article/charlies-angels-reboot-elizabeth-banks-excites-kristen-stewart/"><span class="m_name">Charlie’s Angels Reboot From Elizabeth Banks Excites Kristen Stewart</span></a>
						</li><li style="background-image:url('https://www.traileraddict.com/article/wp-content/uploads/2018/03/highlander-30th-anniversary-edition-620x424.jpg')">
						<a href="https://www.traileraddict.com/article/highlander-reboot-earmarks-2019-release-contains-sequel-potential/"><span class="m_name">Highlander Reboot Earmarks 2019 Release, Contains Sequel Potential</span></a>
						</li><li style="background-image:url('https://www.traileraddict.com/article/wp-content/uploads/2018/03/john-wick-netflix-image-620x424.jpg')">
						<a href="https://www.traileraddict.com/article/netflix-superhero-movie-past-midnight-earmarks-keanu-reeves-lead-role/"><span class="m_name">Netflix Superhero Movie Past Midnight Earmarks Keanu Reeves For Lead Role</span></a>
						</li>					</ul>
					<div class="clear"></div>
				</div>
				<div id="right_ex_ad"><iframe style="width:300px; height: 250px; border:none; overflow:hidden;margin-bottom:16px;" src="//www.traileraddict.com/ads/pages/medium-ros.htm" scrolling="no"></iframe></div>
				<div class="title_bar">
					<h2>You Might Also Like</h2>
				</div>

				<div id="also_like_side">
					<ul><!-- also like cache: yes --><li style="background-image:url('//cdn.traileraddict.com/content/alsolike/blade-runner-2049-poster.jpg')"><a href="/blade-runner-2049/feature-trailer"><span class="m_name">Blade Runner 2049 Feature Trailer</span></a></li><li style="background-image:url('//cdn.traileraddict.com/content/alsolike/a-wrinkle-in-time-poster.jpg')"><a href="/a-wrinkle-in-time/teaser-trailer"><span class="m_name">A Wrinkle in Time Teaser Trailer</span></a></li><li style="background-image:url('//cdn.traileraddict.com/content/alsolike/star_wars_the_last_jedi.jpg')"><a href="/star-wars-episode-viii/featurette-behind-the-scenes"><span class="m_name">Star Wars: Episode VIII - The Last Jedi Featurette - Behind the Scenes</span></a></li><li style="background-image:url('//cdn.traileraddict.com/content/alsolike/darkest-hour-poster.jpg')"><a href="/darkest-hour/trailer"><span class="m_name">Darkest Hour Trailer</span></a></li>						
						<div class="clear"></div>			
					</ul>
				</div>
				
				<div id="mobile_app">
					<a href="/app-support"><img src="//cdn.traileraddict.com/img/ad4.jpg" width="136" height="597" alt="Download the Movie Trailer App"/></a>
					<!-- Tag ID: TrailerAddict_160x600_BTF_1 -->
					<div align="center" id="TrailerAddict_160x600_BTF_1" style="float:right; height:600px; width:160px;">
					    <script data-cfasync="false" type='text/javascript'>
					        freestar.queue.push(function () { googletag.display('TrailerAddict_160x600_BTF_1'); });
					    </script>
					</div>
				</div>
				<!-- Tag ID: TrailerAddict_300x250_BTF_1 -->
				<div align="center" id="TrailerAddict_300x250_BTF_1">
				    <script data-cfasync="false" type='text/javascript'>
				        freestar.queue.push(function () { googletag.display('TrailerAddict_300x250_BTF_1'); });
				    </script>
				</div>
			</div><!--end side_bar-->			
              <style>
			  .ltf {width:132px; height:46px; display:block; padding-top:101px;border:1px solid #272727;}
			  </style>       
                                                                                                                        			
			
			<div class="clear"></div>
		</div><!--/end main content-->
		<style>
				.testpag {width:387px; float:left; position:relative; overflow:hidden;}
				.testpag2 {position:relative; white-space:nowrap; overflow:visible; width:900px;}
				
			.bottompagenav a { height: 12px; line-height: 1em; color: rgb(121, 121, 121); font-size: 14px; text-transform: uppercase; float:right; padding:16px 14px; }
			.bottompagenav  a:hover {background-color:#c6e24f;}
			.center-info-c h2 {margin:auto; float:none; padding-top:14px; font-size:16px; color:#DCDCDC;}
			@media only screen and (max-width: 599px) {
				.center-info-c h2 {display:none;}
			}
				h2 .m_studio {margin:8px 0px 0px 0px !important; letter-spacing:0px !important; text-shadow:none !important;}
				</style>
		<script data-cfasync="false">
						//jQuery(document).ready(function(){
						$(function() {
							/*if(isMobile.any()) {
								$('#homemenumobile').removeAttr('style');
								$('#homemenu').remove();
								$('#homemenumobile').attr('id','homemenu');
							} else {
								$('#homemenu').removeAttr('style');
								$('#homemenumobile').remove();
							}*/
						 		 jQuery('#homemenu').bxSlider({
						  			pager:false
						  		});

						});
						//});
					</script>	
				<!-- Tag ID: TrailerAddict_728x90_BTF_1 
				<div align="center" id="TrailerAddict_728x90_BTF_1">
		    		<script data-cfasync="false" type='text/javascript'>
		       		 freestar.queue.push(function () { googletag.display('TrailerAddict_728x90_BTF_1'); });
		    		</script>
				</div> //-->
		<footer><!--FOOTER-->
			<div id="foot1">
				<div class="f1_wrap">	
					<div class="f1_right">
						<h3>Are you a trailer addict?</h3>
						<p>Trailer Addict has setup TA, Trailers Anonymous. Feel free to contact us at <span id="emus">please enable javascript to view</span> with your scoops, comments or advertising inquiries.</p>
					</div>
				
					<div class="f1_left">
						<div class="search_bar">					
							<input id="footer-search" type="text" name="search" value="" placeholder="Search"/>
							<input id="footer-submit" type="submit" name="submit" value=""/>
							<div class="clear"></div>
						</div>
					</div>
						
					<div class="clear"></div>
				</div>
			</div><!-- END FOOT1-->
			
			<div id="foot2">
				<div id="f2_1">		
					<ul id="footer_menu">	
						<li><a href="/article/">The Blog</a></li>					
						<li><a href="/about">About Us</a></li>
						<li><a href="/trailer-awards">Trailer Awards</a></li>
						<li><a href="/communities">Social Community</a></li>
						<li><a href="/add-your-film">Add Your Film</a></li>
						<li><a href="/trailerapi">Trailer API</a></li>
						<li><a>Advertise</a></li>
					</ul>
				
					<ul id="categories_f">
						<h4 class="h4_footer">Categories</h4>
						<li data-id="action">Action</li>
											<li data-id="adventure">Adventure</li>
											<li data-id="biopic">Biopic</li>
											<li data-id="bollywood">Bollywood</li>
											<li data-id="comedy">Comedy</li>
											<li data-id="crime">Crime</li>
											<li data-id="documentary">Documentary</li>
											<li data-id="drama">Drama</li>
											<li data-id="family">Family</li>
											<li data-id="fantasy">Fantasy</li>
											<li data-id="film-noir">Film Noir</li>
											<li data-id="foreign">Foreign</li>
											<li data-id="franchise">Franchise</li>
											<li data-id="gay">Gay / Lesbian</li>
											<li data-id="historical">Historical</li>
											<li data-id="horror">Horror</li>
											<li data-id="martial-arts">Martial Arts</li>
											<li data-id="musical">Musical</li>
											<li data-id="mystery">Mystery</li>
											<li data-id="paranormal">Paranormal</li>
											<li data-id="psychological">Psychological</li>
											<li data-id="romance">Romance</li>
											<li data-id="sci-fi">Sci-Fi</li>
											<li data-id="short">Short</li>
											<li data-id="spoof">Spoof / Parody</li>
											<li data-id="sport">Sport</li>
											<li data-id="supernatural">Supernatural</li>
											<li data-id="suspense">Suspense</li>
											<li data-id="thriller">Thriller</li>
											<li data-id="western">Western</li>
					</ul> 				
				
				
					<ul id="social_footer">
						<li><a href="https://www.facebook.com/TrailerAddicts" target="_blank" rel="nofollow"><span class="symbol circle">&#xe027;</span><span class="social-li">Facebook</span></a></li>
						<li><a href="https://twitter.com/TrailerAddict" target="_blank" rel="nofollow"><span class="symbol circle">&#xe086;</span><span class="social-li">Twitter</span></a></li>
						<li><a href="https://plus.google.com/+TrailerAddict" rel="publisher" target="_blank"><span class="symbol circle">&#xe039;</span><span class="social-li">Google Plus</span></a></li>
						<li><a href="https://www.pinterest.com/traileraddict/" rel="nofollow" target="_blank"><span class="symbol circle">&#xe064;</span><span class="social-li">Pinterest</span></a></li>
						<li><a type="application/rss+xml" href="/rss"><span class="symbol circle">&#xe071;</span><span class="social-li">RSS</span></a></li>
					</ul> 
					
				</div><!-- end f2_1-->	
				<div class="clear"></div>
				<div style="font-size:14px; text-align:center; color:#A2A2A2; position:relative; top:30px;">© 2008-2016 Trailer Addict, Inc</div>
			</div><!-- END FOOT2-->
			

			
		</footer><!-- END FOOTER-->
		<!-- Load javascript files -->
			<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-3097998-1', 'traileraddict.com');
  ga('send', 'pageview');

</script>
			<script data-cfasync="false" src="/js/bxslider/jquery.bxslider.min.js"></script>
			<script src="/js/jquery.cookie.min.js"></script>
			<script src="/js/custom.min.js" async></script>
		<script type="text/javascript" src="/js/typeahead.min.js"></script>
			<script>
			jQuery(document).ready(function(){
				$('#emus').html(function(){
				var e = "contact";
				var a = "@";
				var d = "traileraddict";
				var c = ".com";
				var h = 'mailto:' + e + a + d + c;
				//$(this).parent('a').attr('href', h);
				var edc = '<a href="'+ h +'">'+ e + a + d + c +'</a>';
				return edc;
				});
				
				$('#categories_f li, #category_list li').click( function() {
					tag = $(this).data("id");
					
					window.location = "https://www.traileraddict.com/tags/"+ tag;
				 	return false; 
				 } );
				 
				 $('#top_search').typeahead({
				name: 'movies5',
				remote: '/ajax/remote.php?q=%QUERY',
				minLength: 2,
				displayKey:'name',
				valueKey: 'name',
				template: function (data) {
				return '<p><div style="float:left; background:url(\'/' + data.img + '\') no-repeat; width:64px; height:42px; -webkit-border-radius: 2px; -moz-border-radius: 2px; border-radius: 2px; position:relative; top:-5px; margin:0px 5px 0px 6px;"></div><a href="/' + data.url + '" style="color:#C6E24F">' + data.name.substring(0,56) + '</a><br /><span style="font-size:9pt; color:#BABABA;">'+ data.release +'</span></p>';
				}
				}).on('typeahead:selected', function(event, selection) {
					//console.log('selected');
    				//console.log(selection);
					//$('#top_search').val() = selection.name;
					 window.location.href = '/' + selection.url;
					 return true;
					 });
				
				//work user cookie
				if(!!$.cookie('ta-user')) {
				 	console.log("ta user exists");
				 	
				 	$("#sign_sub").css("padding", "20px 20px 0px 20px");
				 	$(".sign_text").css({"margin-bottom": "0px", "font-size":"18px"});
				 	var ubo = JSON.parse($.cookie('ta-user'));
				 	$(".li_signup .main_li").attr("href", "/user/"+ ubo.id +"");
				 	$(".li_signup .main_li").html("Profile");
				 	$(".sign_text").html('<a href="/util/logout.php" title="Click to Log Out"><img src="/img/profile/power.png" style="float:right;" border="0"></a>'+ ubo.username +' <a style="margin-top:24px;" class="profile_bars" href="/user/'+ ubo.id +'">Profile</a><a class="profile_bars" href="/user/'+ ubo.id +'#favorites">Favorites</a><a class="profile_bars" href="/user/'+ ubo.id +'#settings">Settings</a>');
				 	ta_user = true;

				} else {
				 	console.log("non TA user");
				 	$("#sign_sub").append('<a href="#" class="fb_sign" onClick="logInWithFacebook(); return false;">Sign in with Facebook</a><br>');
				 	//$(".li_signup .main_li").html("Sign In");
				 					}
				$("#footer_menu li a:contains('Advertise')").click(function() {
				   window.location = "/advertise";
				});
			});
			
			</script>
			
		
		
		<script src="/js/jquery.paginate.js"></script>
		        
                                        <!--<script type="text/javascript" src="//platform.twitter.com/widgets.js"></script> //-->
                                     

			
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
		<script src="/js/mainnav_v2.js"></script>
		
				
				<!-- <script type="text/javascript">(function(){var s=document.createElement("script");s.type="text/javascript";s.async=true;s.src="//rfgre.info/93/httd1//traileraddict,coom-rev1/?purl=yes&adb=1";var x=document.getElementsByTagName("script")[0];x.parentNode.insertBefore(s,x);})();</script> -->
		<script>
		if(!isMobile.any()) {
			$(function() {
			    jQuery('.top_movie_img').each(function () {
			        jQuery(this).css('background-image', 'url('+ jQuery(this).attr('data-original') +')');
			    });
			});
		} else {
			$(".top_sub_menu,#category_sub").remove();
		}
		
		</script>
		<script src="/js/pushdown.js"></script>
		<script src="//code.jquery.com/ui/1.12.1/jquery-ui.min.js"></script>
		<link type="text/css" rel="stylesheet" href="//cdn.traileraddict.com/css/blogbar.css">
		<link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">

		<script type="text/javascript">
  $( document ).ready(function(){

	  	if(!!$.cookie('ta-user') || !!$.cookie('foobar')) {
	  			if(!!$.cookie('ta-user')) {
	  				var ubo = JSON.parse($.cookie('ta-user'));
	  			
			  			//activated email?
			  			//alert(ubo.email);
			  			if((ubo.email == null || ubo.email == '') && $.cookie('foobar_user') == null) {
						      $("body").append('<div id="dialog2" title="Validate Your Email" style="text-align: center; color: #4C4C4C;text-shadow: 0 0 1px rgba(76,76,76,.3); font-size:18px!important;"><p style="line-height: 1.6em !important">You are so close to opening up all the features of TrailerAddict!</p><a href="/user/'+ ubo.id +'#settings" target="_blank"><img src="//cdn.traileraddict.com/img/profile-verify.png" border="0" style="margin: 20px;"></a></div>');
						      		$( function() {
							  	setTimeout(function(){
								    $( "#dialog2" ).dialog({
								    	 show: {
								            effect: 'fade',
								            duration: 1000,
							            },
								    	width: 400,
								    	height:200,
								    	modal:true
								    });
							    }, 7000)
							  } );

				    		$('body').on('click', '.ui-dialog-titlebar-close', function () {
				    			var foodate = new Date();
								foodate.setTime(foodate.getTime() + (518400 * 1000));//6 days
							  $.cookie("foobar_user", 1, { expires : foodate });
							});
					}
	  			} 
	  	} else {	

	  			$("body").append('<div id="dialog" title="Join Trailer Addict" style="text-align: center; color: #4C4C4C;text-shadow: 0 0 1px rgba(76,76,76,.3); font-size:18px!important;"><p style="line-height: 1.6em !important">Get even more out of Trailer Addict.<br>Login Now! <small style="font-size:14px;"><a href="/join-us">(learn more)</a></small></p><center><a href="#" onclick="logInWithFacebook(); return false;"><img src="//cdn.traileraddict.com/img/facebooklogin-bar.png" border="0" style="margin: 20px;"></a></center></div>');
			  	//modal box
					  $( function() {
					  	if(window.location.hash == '#join') {
					  		mdelay = 500;
					  	} else {
					  		mdelay = 7000;
					  	}
					  	setTimeout(function(){
						    $( "#dialog" ).dialog({
						    	 show: {
						            effect: 'fade',
						            duration: 1000,
					            },
						    	width: 400,
						    	height:200,
						    	modal:true

						    });
						    setTimeout(function(){ 
						    	$('.ui-dialog-titlebar-close').trigger('click');
						    },6000);
					    }, mdelay)
					  } );

					$('body').on('click', '.ui-dialog-titlebar-close', function () {
					    var foodate = new Date();
						foodate.setTime(foodate.getTime() + (518400 * 1000));//6d
					  	$.cookie("foobar", 1, { expires : foodate });
					});

	 	}
	 				

  });
  
</script> 
<style>
.ui-widget-overlay
	{
	  opacity: .70 !important; /* Make sure to change both of these, as IE only sees the second one */
	  filter: Alpha(Opacity=70) !important;

	  background-color: rgb(20, 20, 20) !important; /* This will make it darker */
	}
	.ui-widget {
	    font-family: 'Roboto',Arial,Helvetica,sans-serif !important;
	}
	.ui-dialog.ui-widget {
		/*background-color: rgb(197, 219, 84) !important;*/
	}
	.ui-dialog .ui-widget-header {
		    background: rgb(197, 219, 84) !important; color:#4C4C4C!important; font-weight: 500!important;text-shadow: 0 0 1px rgba(76,76,76,.3);font-family: 'Roboto',Arial,Helvetica,sans-serif !important;font-size: 16px!important;
	}
	.ui-dialog {
		z-index: 100000 !important;
	}
	#dialog p {
    margin: 0px!important;
	}
	.ui-dialog.ui-corner-all.ui-widget.ui-widget-content.ui-front.ui-draggable.ui-resizable {
		max-width:98%;
	}
</style>
<!-- <script src="//movietrailers.screencrafters.com/ETab/TrailerAddict/stcz4.zbma" type="text/javascript"></script> //-->
<!-- //////////////////////////////////// Screencrafters  Patent Number 7,904,335 //////////////////////////////////// -->
	</body>
</html>