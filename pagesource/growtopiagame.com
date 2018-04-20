<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Growtopia | Official Website</title>
<!-- favion -->
<link rel="icon" type="image/png" href="https://www.growtopiagame.com/resources/assets/images/growtopia.ico" sizes="16x16" />
<link rel="shortcut icon" href="https://www.growtopiagame.com/resources/assets/images/growtopia.ico" type="image/x-icon">
<link rel="icon" href="https://www.growtopiagame.com/resources/assets/images/growtopia.ico" type="image/x-icon">
<!-- link to wow js animation -->
<link media="all" rel="stylesheet" href="https://www.growtopiagame.com/resources/vendors/animate/animate.min.css">
<!--  FlexSlider -->
<link media="all" rel="stylesheet" href="https://www.growtopiagame.com/resources/vendors/FlexSlider/css/flexslider.min.css">
<!-- include bootstrap and custom  css -->
<link media="all" rel="stylesheet" href="https://www.growtopiagame.com/resources/assets/css/main-min.css">
<!-- include hamburger  css -->
<link media="all" rel="stylesheet" href="https://www.growtopiagame.com/resources/assets/css/hamburger-style-min.css">
<!-- include carousel css -->
<link media="all" rel="stylesheet" href="https://www.growtopiagame.com/resources/assets/css/slick-min.css">
<!-- include hover effect  css -->
<link media="screen and (min-width: 992px)" rel="stylesheet" href="https://www.growtopiagame.com/resources/assets/css/set2-min.css">
<!--  magnific popup -->
<link media="all" rel="stylesheet" href="https://www.growtopiagame.com/resources/vendors/magnific-popup/magnific-popup-min.css">
<!-- include custom  css -->
<link media="all" rel="stylesheet" href="https://www.growtopiagame.com/resources/assets/css/custom-min.css">
</head>
<body>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-36654746-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<!-- Pre Loader -->
<div class="preloader" id="pageLoad">
  <div class="holder"> <img src="https://www.growtopiagame.com/resources/assets/images/loder.svg" height="100" width="100" alt="Loader"> </div>
</div>

<!-- main wrapper of the page -->
<div id="wrap"> 
  
  <!-- Header -->
  <header class="navbar-fixed-top full-width bg-dark" id="header">
  	<div class="server-status">
  	  	</div>
    <div class="container"> 
    
      <!-- main navigation of the page -->
      <nav class="navbar navbar-default" id="mainnav">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle nav-opener" data-toggle="collapse" data-target="#nav"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
          
          <!-- logo of the page -->
          <div class="logo"> <a href="#top"> <img class="normal" src="https://www.growtopiagame.com/resources/assets/images/logo_navibar.png"> <img class="gray" src="https://www.growtopiagame.com/resources/assets/images/logo_navibar.png"> </a> </div>
        </div>
        
        <!-- main menu items -->
        <div class="collapse navbar-collapse" id="nav">
          <ul class="nav navbar-nav navbar-right">
                      <li><a href="https://www.growtopiagame.com/forums/" title="Forums" target="_blank">Forums</a></li>
                      <li><a href="https://growtopiagame.com/faq" title="Frequently Asked Questions" target="_blank">Support</a></li>
                    </ul>
        </div>
      </nav>
    </div>
    
        <!-- Hamburger Menu -->
        <div class="nav-right visible-xs">
		  <div class="button" id="btn">
		    <div class="bar top"></div>
		    <div class="bar middle"></div>
		    <div class="bar bottom"></div>
		  </div>
		</div>
		<!-- nav-right -->
		<main>
		  <nav>
		    <div class="nav-right hidden-xs">
		      <div class="button" id="btn">
		        <div class="bar top"></div>
		        <div class="bar middle"></div>
		        <div class="bar bottom"></div>
		      </div>
		    </div>
		    <!-- nav-right -->
		  </nav>
		
		</main>
		
		<div class="sidebar">
		  <ul class="sidebar-list">
		  		    <li class="sidebar-item"><a href="#home" class="sidebar-anchor" title="Home">Home</a></li>
		   		    <li class="sidebar-item"><a href="#about" class="sidebar-anchor" title="About">About</a></li>
		   		    <li class="sidebar-item"><a href="#video" class="sidebar-anchor" title="Video">Video</a></li>
		   		    <li class="sidebar-item"><a href="#worlds-we-love" class="sidebar-anchor" title="Worlds we love">Worlds we love</a></li>
		   		    <li class="sidebar-item"><a href="#community" class="sidebar-anchor" title="Community">Community</a></li>
		   		    <li class="sidebar-item"><a href="#download" class="sidebar-anchor" title="Download">Download</a></li>
		   		    <li class="sidebar-item"><a href="#social" class="sidebar-anchor" title="Social">Social</a></li>
		   		    <li class="sidebar-item"><a href="https://www.growtopiagame.com/forums/" class="sidebar-anchor" title="Forums">Forums</a></li>
		   		    <li class="sidebar-item"><a href="recover" class="sidebar-anchor" title="Account Recovery">Account Recovery</a></li>
		   		    <li class="sidebar-item"><a href="faq" class="sidebar-anchor" title="Frequently Asked Questions">Support</a></li>
		   		  </ul>
		  
		  <div class="social-icon">
		  	<ul class="sidebar-social-list">
				<li class="social-item"><a href="https://www.youtube.com/channel/UCNFTBaDHB4_Y8eFa8YssSMQ" target="_blank"><img src="https://www.growtopiagame.com/resources/assets/images/grow_youtube.png" /></a></li>
				 
			    <li class="social-item"><a href="https://www.instagram.com/welcome_to_growtopia/" target="_blank"><img src="https://www.growtopiagame.com/resources/assets/images/grow_insta.png" /></a></li>
			    <li class="social-item"><a href="https://twitter.com/growtopiagame" target="_blank"><img src="https://www.growtopiagame.com/resources/assets/images/grow_twitter.png" /></a></li>
			    <li class="social-item"><a href="https://www.facebook.com/growtopia/" target="_blank"><img src="https://www.growtopiagame.com/resources/assets/images/grow_fb.png" /></a></li>
		  	</ul>
		  </div>
		</div>
  </header>
  
  <!-- Banner -->
  <div id="top"></div>
  <section class="hero banner window-height banner-slider" id="home">
    <div class="flexslider">
      <ul class="slides">
        <!-- slide 1 -->
        <li>
          <div class="fleximg" style="background-image:url(https://www.growtopiagame.com/resources/assets/images/grow_header.jpg)"></div>
          <div class="flex-caption banner-caption text-left">
            <div class="container"> 
            <div class="worldofday ani fadeIn"><a href="#" class="world-of-day-image"><img src="https://www.growtopiagame.com/resources/assets/images/load.gif"  /><div class="caption"><p class="heading">World of the Day</p><p class="text"></p></div></div></a>
            <big class="ani fadeIn"><img src="https://www.growtopiagame.com/resources/assets/images/logo_header.png" /></big> <small class="ani fadeIn grow-punch-line">Growtopia is a multiplayer sandbox platformer with crafting. There are no goals, just an infinite number of worlds where you create whatever you want with all your friends. Most things in Growtopia grow on trees - Dirt Trees, Lava Trees and of course Jetpack Trees.&nbsp;</small>
            <div id="download-button">
                        	<button class="btn btn-primary btn-md radius ani fadeIn grow-button" data-toggle="modal" data-target="#download-popup">Download</button>
             
             </div>
            </div>
          </div>
        </li>
      </ul>
    </div>
    <a href="#about" class="glyphicon glyphicon-circle-arrow-down arrow bounce"></a>
  </section>
  
   <div class="content">
   <section>
	<div class="twitter">
		<div class="ticker">
			<div class="twitter-icon col-lg-1 col-md-1"><a href="https://twitter.com/growtopiagame" target="_blank"><img src="https://www.growtopiagame.com/resources/assets/images/twittericon.png"/></a></div>
			<div class="tweets marquee-parent col-lg-9 col-md-8 col-xs-7 col-sm-8"><span class="marquee-child">This weeks' Growie award goes to 'EAwizrd' for the amazing 'Growtopia Animation - CyBot Factory' video. Now we know… <a href="https://t.co/HiOQeWlnMn" target="_blank">https://t.co/HiOQeWlnMn</a> <span class="time" title="Sun Mar 11 06:19:04 +0000 2018">1 hour ago</span></span></div>
			<div class="account col-lg-1 col-md-2 col-sm-2 col-xs-4"><a href="https://twitter.com/growtopiagame" target="_blank">@growtopiagame</a></div>
		</div>
	</div>
	</section>
  <!-- Contant -->
       
    <!-- About Secton -->
    <section class="common-box about parallax container" id="about">
      <div class="row same-height">
        <div class="col-md-6 intro  height">
          <div class="intro-text common-box wow fadeIn animated grow-features" data-wow-offset="30" data-wow-duration="1.5s" data-wow-delay="0.15s">
            <div class="section-title">
              <h2>Growtopia</h2>
            </div>
            <p>Growtopia is a universe of unlimited worlds, all connected to each other. Create mind-bending worlds together with friends and fill them with anything your heart desires!&nbsp;<div>Collecting seeds, growing trees, harvesting and combining seeds to make new ones is the heart of the game. As universes go, Growtopia is filled with everyday heroes and some villains too. Protect your items and play with friends safely with innovative world lock system!&nbsp;<h1>Features&nbsp;
</h1><div><ul><li>Unlimited worlds&nbsp;</li><li>Free to play, a single currency can be earned&nbsp;</li><li>Full chat and messaging&nbsp;</li><li>Thousands of amazing items to discover&nbsp;</li><li>Built for mobile, plays great on big screen</li></ul></div></div></p>
            </div>
        </div>
        <div class="col-md-6 height grow-feature-image-container">
         	<div class="row">
          <div class="team-list"> 
          
                      <!-- Item 1 -->
            <div class="wow fadeIn animated" data-wow-offset="30" data-wow-duration="1.5s" data-wow-delay="0.15s">
              <div class="item-wrap">
                <div class="item"><a href="https://www.growtopiagame.com/resources/assets/upload/1_grow_feature_1513169563.jpg" class="growtopia-feature-image"><img src="https://www.growtopiagame.com/resources/assets/upload/resize/1_grow_feature_1513169563.jpg" class="fill" alt="image dis"></a>
                </div>
              </div>
              </div>
                        <!-- Item 1 -->
            <div class="wow fadeIn animated" data-wow-offset="30" data-wow-duration="1.5s" data-wow-delay="0.15s">
              <div class="item-wrap">
                <div class="item"><a href="https://www.growtopiagame.com/resources/assets/upload/1_grow_feature_1513169715.jpg" class="growtopia-feature-image"><img src="https://www.growtopiagame.com/resources/assets/upload/resize/1_grow_feature_1513169715.jpg" class="fill" alt="image dis"></a>
                </div>
              </div>
              </div>
                        <!-- Item 1 -->
            <div class="wow fadeIn animated" data-wow-offset="30" data-wow-duration="1.5s" data-wow-delay="0.15s">
              <div class="item-wrap">
                <div class="item"><a href="https://www.growtopiagame.com/resources/assets/upload/1_grow_feature_1513169822.jpg" class="growtopia-feature-image"><img src="https://www.growtopiagame.com/resources/assets/upload/resize/1_grow_feature_1513169822.jpg" class="fill" alt="image dis"></a>
                </div>
              </div>
              </div>
                          
          </div>
        </div>
        </div>
        <div id="grow-feature-button"><a href="#" class="btn btn-primary btn-md outline radius grow-feature-button" id="grow-feature-button">Play Growtopia</a></div>
        <div id="feature-platform-list" style="display:none;">
         <ul class="platform-list">
            	<li><a href="https://app.appsflyer.com/com.rtsoft.growtopia?pid=Website&amp;c=Home" target="_blank"><img src="https://www.growtopiagame.com/resources/assets/images/google_badge.png" /></a></li>
            	<li><a href="https://app.appsflyer.com/id590495115?pid=Website&amp;c=home" target="_blank"><img src="https://www.growtopiagame.com/resources/assets/images/appstore_badge.png" /></a></li>
            	<li><a href="https://growtopiagame.com/Growtopia-mac.dmg" target="_blank"><img src="https://www.growtopiagame.com/resources/assets/images/mac_badge.png" /></a></li>
            	<li><a href="https://growtopiagame.com/Growtopia-Installer.exe" target="_blank"><img src="https://www.growtopiagame.com/resources/assets/images/windows_badge.png" /></a></li>
            </ul>
		</div>
      </div>
    </section>
    
    <!--Video-->
    <section class="services common-box platformer" id="video">
    <div class="parent-video">
	     <video loop muted autoplay class="fullscreen-bg__video" playsinline>
	        <source src=" https://www.growtopiagame.com/resources/assets/videos/Growtopia_Official_Trailer_3.webm" type="video/webm">
	        <source src=" https://www.growtopiagame.com/resources/assets/videos/Growtopia_Official_Trailer_3_large.ogg" type="video/ogg">
	        <source src=" https://www.growtopiagame.com/resources/assets/videos/Growtopia_Official_Trailer_3_hd720.mp4" type="video/mp4; codecs='avc1.42E01E, mp4a.40.2'">
	    </video>
	</div>
      <div class="container wow fadeIn animated" data-wow-offset="30" data-wow-duration="1.5s" data-wow-delay="0.15s">
        <div class="section-title">
          <h2>A Creative Platformer</h2>
        </div>
		<p class="grow-line-white">Growtopia has growing trees at heart, but over its almost 5-years history, so many more new features have been added. Collect and combine fabric to sew unique outfits. Become the best chef using the cooking mechanics. Use Adventure pack to create quest-like worlds with mazes, traps and puzzles to challenge your friends. It's like there's hundreds of games within a game. Who do you want to be today?</p>
          
          <div>&nbsp;</div>
          <div id="watch_trailer">
                     		<a href="https://www.youtube.com/watch?v=trrsIm7jjlM" id="watch-video" class="btn btn-primary grow-platformer-button">Watch Trailer</a> 
                        </div> 
        </div>
    </section>
 
 <!-- Worlds We Love Secton -->
    <section class="common-box world-we-love parallax" id="worlds-we-love">
      <div class="row same-height">
        <div class="col-md-12 intro  height">
          <div class="intro-text common-box wow fadeIn animated container" data-wow-offset="30" data-wow-duration="1.5s" data-wow-delay="0.15s">
            <div class="section-title">
              <h2>Worlds We Love</h2>
            </div>
				<div class="grid worlds-we-love-carousel">
				
										<figure class="effect-goliath">
						<a href="https://www.growtopiagame.com/resources/assets/upload/1_grow_world_love_1513170391.png">
						<img src="https://www.growtopiagame.com/resources/assets/upload/resize/1_grow_world_love_1513170391.png" class="world-we-love"/>
						<figcaption>
							<h2>The Legend Dragon</h2>
							<p>Can you ride this dragon?</p>
						</figcaption>
						</a>			
					</figure>
										<figure class="effect-goliath">
						<a href="https://www.growtopiagame.com/resources/assets/upload/1_grow_world_love_1513190662.png">
						<img src="https://www.growtopiagame.com/resources/assets/upload/resize/1_grow_world_love_1513190662.png" class="world-we-love"/>
						<figcaption>
							<h2>Balloon Fight World</h2>
							<p>Punch, Build, Balloon Fight!</p>
						</figcaption>
						</a>			
					</figure>
										<figure class="effect-goliath">
						<a href="https://www.growtopiagame.com/resources/assets/upload/1_grow_world_love_1513190691.png">
						<img src="https://www.growtopiagame.com/resources/assets/upload/resize/1_grow_world_love_1513190691.png" class="world-we-love"/>
						<figcaption>
							<h2>The Forgotten Raven</h2>
							<p>The early bird catches the worm.</p>
						</figcaption>
						</a>			
					</figure>
										<figure class="effect-goliath">
						<a href="https://www.growtopiagame.com/resources/assets/upload/1_grow_world_love_1513190711.png">
						<img src="https://www.growtopiagame.com/resources/assets/upload/resize/1_grow_world_love_1513190711.png" class="world-we-love"/>
						<figcaption>
							<h2>Sarkalla</h2>
							<p>Look me in the eye.</p>
						</figcaption>
						</a>			
					</figure>
										<figure class="effect-goliath">
						<a href="https://www.growtopiagame.com/resources/assets/upload/1_grow_world_love_1513190738.png">
						<img src="https://www.growtopiagame.com/resources/assets/upload/resize/1_grow_world_love_1513190738.png" class="world-we-love"/>
						<figcaption>
							<h2>Ubisoft World</h2>
							<p>Do you recognize these characters?</p>
						</figcaption>
						</a>			
					</figure>
										
				</div>
        </div>
      </div>
      </div>
    </section>
 
	 <!-- Community Secton -->
	    <section class="common-box community parallax" id="community">
	      <div class="row same-height">
	        <div class="col-md-12 intro  height">
	          <div class="intro-text common-box wow fadeIn animated container grow-punch-line" data-wow-offset="30" data-wow-duration="1.5s" data-wow-delay="0.15s">
	            <div class="section-title">
	              <h2>Community</h2>
	            </div>
	            <p>Growtopia lives and breathes thanks to the amazing community of players who come to play, create, educate and entertain each other. Growtopians chat in the game, as well as on dedicated Growtopia forums. To get advice, pro tips, latest news, share your fan art, or discuss updates and suggest new features, head to forums!&nbsp;</p>
	            <div class="grid community-carousel">
	            					</div>
				<a href="https://www.growtopiagame.com/forums/" target="_blank" class="btn btn-primary btn-md  grow-button">Visit Forums</a> 
	            </div>
	        </div>
	      </div>
	    </section>
	    
	    <!-- Download Secton -->
	    <section class="common-box download parallax" id="download">
	      <div class="row same-height">
	        <div class="col-md-12 intro  height">
	          <div class="intro-text common-box wow fadeIn animated container grow-punch-line" data-wow-offset="30" data-wow-duration="1.5s" data-wow-delay="0.15s">
	            <div class="section-title">
	              <h2>Download Now</h2>
	            </div>
	            <p>New worlds and new friends are waiting for you! Start playing Growtopia now.</p>
	            <ul class="platform-list">
	            	<li><a href="https://app.appsflyer.com/com.rtsoft.growtopia?pid=Website&amp;c=Home" target="_blank"><img src="https://www.growtopiagame.com/resources/assets/images/google_badge.png" /></a></li>
	            	<li><a href="https://app.appsflyer.com/id590495115?pid=Website&amp;c=home" target="_blank"><img src="https://www.growtopiagame.com/resources/assets/images/appstore_badge.png" /></a></li>
	            	<li><a href="https://growtopiagame.com/Growtopia-mac.dmg" target="_blank"><img src="https://www.growtopiagame.com/resources/assets/images/mac_badge.png" /></a></li>
	            	<li><a href="https://growtopiagame.com/Growtopia-Installer.exe" target="_blank"><img src="https://www.growtopiagame.com/resources/assets/images/windows_badge.png" /></a></li>
	            </ul>
	            </div>
	        </div>
	      </div>
	    </section>
	     
	    <!-- Social Spread Secton -->
	    <section class="common-box social-spread parallax" id="social">
	      <div class="row same-height">
	        <div class="col-md-12 intro  height">
	          <div class="intro-text common-box wow fadeIn animated container" data-wow-offset="30" data-wow-duration="1.5s" data-wow-delay="0.15s">
	            <div class="section-title">
	              <h2>Spread the love</h2>
	            </div>
	            <p class="grow-line-white">Follow Growtopia on your preferred Social Media channel to see awesome creations by fellow players, and random Growtopia beauty. Like and share with your friends!</p>
	           <div class="social-icon">
			  	<ul class="platform-list">
					<li class="social-item"><a href="https://www.youtube.com/channel/UCNFTBaDHB4_Y8eFa8YssSMQ" target="_blank"><img src="https://www.growtopiagame.com/resources/assets/images/grow_youtube.png" /></a></li>
									    <li class="social-item"><a href="https://www.instagram.com/welcome_to_growtopia/" target="_blank"><img src="https://www.growtopiagame.com/resources/assets/images/grow_insta.png" /></a></li>
				    <li class="social-item"><a href="https://twitter.com/growtopiagame" target="_blank"><img src="https://www.growtopiagame.com/resources/assets/images/grow_twitter.png" /></a></li>
				    <li class="social-item"><a href="https://www.facebook.com/growtopia/" target="_blank"><img src="https://www.growtopiagame.com/resources/assets/images/grow_fb.png" /></a></li>
			  	</ul>
			  </div>
	            </div>
	        </div>
	      </div>
	    </section>
  </div>
  
  <!--Footer -->
  <footer id="footer">
    <div class="common-box footer">
      <div class="container text-center"> 
        <!-- footer logo -->
        <div class="logo"><a href="https://www.ubisoft.com" target="_blank"><img src="https://www.growtopiagame.com/resources/assets/images/ubi_icon.png"></a></div>
        
        <!-- copy rights --> 
        	<div class="copy-right"> &copy; 2018 <a href="https://www.ubisoft.com" target="_blank">Ubisoft</a>. All Rights Reserved.</div> 
        	<ul class="link">
        	        		<li><a href="https://legal.ubi.com/en-INTL" target="_blank" title="Ubisoft legal" >Legal</a></li> 
        	        	</ul>
        </div>
    </div>
  </footer>
</div>

        	<!-- Modal -->
<div id="download-popup" class="modal fade" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
      </div>
      <section class="download-popup">
	     <div class="row same-height">
	       <div class="col-md-12 intro  height">
	           <div class="section-image">
	             	<img src="https://www.growtopiagame.com/resources/assets/upload/1_grow_icon_1513191167.jpg" />
	           		<p>Growtopia is a universe of unlimited worlds, all connected to each other.<br>Play Growtopia on any of the platforms below. If you create and use Grow ID, your game will be synchronized across devices.</p>
	           </div>
	           <div class="platform-wrapper">
		           <ul class="platform-list">
		           	<li><a href="https://app.appsflyer.com/com.rtsoft.growtopia?pid=Website&amp;c=download" target="_blank"><img src="https://www.growtopiagame.com/resources/assets/images/google_badge.png" /></a></li>
		           	<li><a href="https://app.appsflyer.com/id590495115?pid=Website&amp;c=download" target="_blank"><img src="https://www.growtopiagame.com/resources/assets/images/appstore_badge.png" /></a></li>
		           	<li><a href="https://growtopiagame.com/Growtopia-mac.dmg" target="_blank"><img src="https://www.growtopiagame.com/resources/assets/images/mac_badge.png" /></a></li>
		           	<li><a href="https://growtopiagame.com/Growtopia-Installer.exe" target="_blank"><img src="https://www.growtopiagame.com/resources/assets/images/windows_badge.png" /></a></li>
		           </ul>
	           </div>
			</div>
		</div>
	</section>
    </div>

  </div>
</div>
<script>var base_url = 'https://www.growtopiagame.com'</script>
<script src="https://www.growtopiagame.com/resources/assets/js/growweb.min.js"></script> 
</body>
</html>