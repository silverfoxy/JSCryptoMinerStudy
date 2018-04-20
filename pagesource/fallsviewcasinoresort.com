

<!DOCTYPE html>
<!--[if lt IE 7]> <html class="lt-ie10 lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]> <html class="lt-ie10 lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]> <html class="lt-ie10 lt-ie9" lang="en"> <![endif]-->
<!--[if IE 9]> <html class="lt-ie10" lang="en"> <![endif]-->
<!--[if gt IE 9]><!--> <html lang="en"> <!--<![endif]-->
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<meta property="og:description">
	<meta property="og:image" content="https://www.fallsviewcasinoresort.com/img/fb_thumbs/">
    <title>Fallsview Casino Resort - Home | Fallsview</title>
    <link href='https://fonts.googleapis.com/css?family=Lato:100,300,400,700' rel='stylesheet' type='text/css'>
    <link rel="shortcut icon" href="/favicon.ico?v=1" type="image/x-icon" />     
    <!-- Bootstrap core CSS -->
    <link rel="stylesheet" href="/css/bootstrap.min.css">

    <!-- Bootstrap theme -->
    <link href="/css/bootstrap-theme.min.css" rel="stylesheet">
    <link href="/css/jquery.bxslider.css" rel="stylesheet">
    <link href="/css/idangerous.swiper.css" rel="stylesheet">     
    <link rel="stylesheet" href="/css/mediaelementplayer.css" />
    <link rel="stylesheet" href="/css/jquery-ui.css">
    <link href="/css/calendar.css" rel="stylesheet">
    <link href="/css/main.css" rel="stylesheet">
    <link rel="stylesheet" href="/css/lang-en.css" />
    <!--<script src="https://code.jquery.com/jquery.js"></script>-->
	<script src="https://code.jquery.com/jquery-3.2.1.min.js" integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4=" crossorigin="anonymous"></script>
    <script src="/js/vendor/mediaelement-and-player.min.js"></script>

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
	<script>
		var FV_Globals = {
			pac_member_name: "",
			pac_auth_page: false,
		    __fky: "",
		    ssdur: 0
		};
	</script>
    <script src='https://www.google.com/recaptcha/api.js'></script>
	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-37184904-1', 'auto');
	  ga('send', 'pageview');
	</script>
	<script src="/js/outboundLinkTracker.js"></script>
	
	<!-- Facebook Pixel Code -->
	<script>
		!function(f,b,e,v,n,t,s)
		{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
		n.callMethod.apply(n,arguments):n.queue.push(arguments)};
		if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
		n.queue=[];t=b.createElement(e);t.async=!0;
		t.src=v;s=b.getElementsByTagName(e)[0];
		s.parentNode.insertBefore(t,s)}(window,document,'script',
		'https://connect.facebook.net/en_US/fbevents.js');
		fbq('init', '1713667218693845'); 
		fbq('track', 'PageView');
	</script>
	<noscript>
		<img height="1" width="1" 
		src="https://www.facebook.com/tr?id=1713667218693845&ev=PageView
		&noscript=1"/>
	</noscript>
	<!-- End Facebook Pixel Code -->
</head>

<body>

    <div class="px-mainnav-wrapper">
        
<!-- Fixed navbar -->
    <div class="px-topstrip">
    </div>
    <div class="container container-nav">
    <nav class="navbar" role="navigation">

        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-controls="navbar" aria-expanded="false">
            <span class="px-menutext">Menu</span>
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          
          <h1><a class="navbar-brand" href="/"><img src="/img/logo_fallsview_top.svg" width="248" height="112" alt="Fallsview Casino Resort"></a></h1>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="navbar" aria-expanded="false">

          <ul id="navbar-nav" class="nav navbar-nav">

            <li id="navtab1" class="dropdown active px-navlist-first-item">
              <a href="/gaming" class="dropdown-toggle px-clickthrough" data-toggle="dropdown" role="button" aria-expanded="false">Gaming</a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="/gaming">Gaming</a></li>
                <li><a href="/gaming/slots">Slots</a></li>
                <li><a href="/gaming/table-games">Table Games</a></li>
                <li><a href="/gaming/poker">Poker</a></li>
                <li><a href="/gaming/listings">Tournaments</a></li>
                <li><a href="/gaming/winners">Winners</a></li>
              </ul>
            </li>

            <li id="navtab2" class="dropdown">
              <a href="/players-club" class="dropdown-toggle px-clickthrough" data-toggle="dropdown" role="button" aria-expanded="false">Rewards</a>                    
                <ul class="dropdown-menu" role="menu">
                  <li><a href="/players-club">Players Advantage Club</a></li>  
				  <li><a href="/players-club/promotions">Promotions</a></li>
                </ul>  
			  
			  
			  

            
            </li>
            <li id="navtab3" class="dropdown">
              <a href="/entertainment" class="dropdown-toggle px-clickthrough" data-toggle="dropdown" role="button" aria-expanded="false">Entertainment</a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="/entertainment">Entertainment</a></li>
                <li><a href="/entertainment/seating-chart">Seating Chart</a></li>
                <li><a href="/entertainment/365-club">365 Club</a></li>
              </ul>
            </li>
            <li id="navtab4" class="dropdown">
              <a href="/dining" class="dropdown-toggle px-clickthrough" data-toggle="dropdown" role="button" aria-expanded="false">Dining</a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="/dining">Dining</a></li>
        					<li><a href="/dining/category/steak-and-seafood">Steak &amp; Seafood</a></li>
        					<li><a href="/dining/category/italian">Italian</a></li>
        					<li><a href="/dining/category/chinese-and-asian">Chinese &amp; Asian</a></li>
        					<li><a href="/dining/category/buffets-and-deli">Buffets &amp; Deli</a></li>
        					<li><a href="/dining/category/bars-lounges">Bars &amp; Lounges</a></li>
        					<li><a href="/dining/category/additional-on-site-dining">Additional On-site Dining</a></li>
              </ul>
            </li>
            <li id="navtab5" class="dropdown">
              <a href="/resort" class="dropdown-toggle px-clickthrough" data-toggle="dropdown" role="button" aria-expanded="false">Resort</a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="/resort">Resort</a></li>
                <li><a href="/resort/hotel">Hotel</a></li>
                <li><a href="/resort/spa">Spa</a></li>
                <li><a href="/resort/shopping">Galleria Shops</a></li>
                <li><a href="/resort/nightlife">Nightlife</a></li>
                <li><a href="/resort/niagara-region">Niagara Region</a></li>
                <li><a href="/resort/golf">Golf</a></li>
                <li><a href="/resort/wineries">Wineries</a></li>
                <li><a href="/resort/gift-cards">Gift Cards</a></li>
              </ul>
            </li>
            <li id="navtab6" class="dropdown">
              <a href="/meetings" class="dropdown-toggle px-clickthrough" data-toggle="dropdown" role="button" aria-expanded="false">Meetings</a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="/meetings">Meetings &amp; Conventions</a></li>
                <li><a href="/pdf/sales-kit.pdf" target="_blank">Sales Kit</a></li>
                <li><a href="/meetings/submit-rfp">Request for Proposal</a></li>                
              </ul>
            </li>
            <li id="navtab7" class="dropdown px-navlist-last-item">
              <a href="/getting-here" class="dropdown-toggle px-clickthrough" data-toggle="dropdown" role="button" aria-expanded="false">Getting here</a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="/getting-here">Getting Here</a></li>
                <li><a href="/getting-here/car">By Car</a></li>
				<li><a href="/getting-here/safeway">Safeway Tours</a></li>
                <li><a href="/getting-here/bus">By Bus</a></li>
                <li><a href="/getting-here/air">By Air</a></li>
				
              </ul>
            </li>
          </ul>
        </div><!-- /.navbar-collapse -->

    </nav>
    </div>
<!-- End fixed navbar -->

    </div>

    


<!--
        Start of DoubleClick Floodlight Tag: Please do not remove
        Activity name of this tag: FallsView - Fallsview Home Page
        URL of the webpage where the tag is expected to be placed: http://tbd
        This tag must be placed between the <body> and </body> tags, as close as possible to the opening tag.
        Creation Date: 09/12/2013
    -->
    <script type="text/javascript">
        var axel = Math.random() + "";
        var a = axel * 10000000000000;
        document.write('<iframe src="https://3492842.fls.doubleclick.net/activityi;src=3492842;type=serv2013;cat=falls134;ord=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');
    </script>
    <noscript>
        <iframe src="https://3492842.fls.doubleclick.net/activityi;src=3492842;type=serv2013;cat=falls134;ord=1?" width="1" height="1" frameborder="0" style="display:none"></iframe>
    </noscript>
    <!-- 
        End of DoubleClick Floodlight Tag: Please do not remove 
    -->


<!-- Popup Messaging -->

	
<div class="" role="main">
<div id="px-home" class="px-home">
<div class="px-homepage-banner px-hide-s">
    <ul class="bxslider">
        <li class="px-slide px-slide1" style="background: black url('/video/poster/Cinemagraph_04_Resort.jpg') no-repeat center top">
            <video class="bgvid" poster="/img/1x1.png">
              <source src="/video/Cinemagraph_04_Resort.mp4" type="video/mp4">
            </video>  
            <div class="container">
                <p class="px-slider-tagline">The Place You Want to Be</p>
            </div>
        </li><!--/.px-slide--> 
        <li class="px-slide px-slide2" style="background: black url('/video/poster/Cinemagraph_03_Entertainment.jpg') no-repeat center top">
            <video class="bgvid" poster="/img/1x1.png">
              <source src="/video/Cinemagraph_03_Entertainment.mp4" type="video/mp4">
            </video>  
            <div class="container">
                <p class="px-slider-tagline">Hot Entertainment</p>
                <a href="/entertainment">View our entertainment lineup</a>
            </div>
        </li><!--/.px-slide-->  
        <li class="px-slide px-slide3" style="background: black url('/video/poster/Cinemagraph_02_Gaming.jpg') no-repeat center top">
            <video class="bgvid" poster="/img/1x1.png">
              <source src="/video/Cinemagraph_02_Gaming.mp4" type="video/mp4">
            </video>                
            <div class="container">
                <p class="px-slider-tagline">Excitement For Grown Ups</p>
                <a href="/gaming">Get dealt into the action at Fallsview</a>
            </div>
        </li><!--/.px-slide-->                     
        <li class="px-slide px-slide4 px-active-slide" style="background: black url('/video/poster/Cinemagraph_01_Dining.jpg') no-repeat center top">
            <video class="bgvid" poster="/img/1x1.png">
              <source src="/video/Cinemagraph_01_Dining.mp4" type="video/mp4">
            </video>  
            <div class="container">
                <p class="px-slider-tagline">Experience the Best of Fallsview</p>
                <a href="/dining">View our Award Winning Dining Options</a>
            </div>

        </li><!--/.px-slide-->
    </ul>


    <span id="slider-prev"></span><span id="slider-next"></span>
    <div class="px-home-controls-wrapper">
        <div class="px-home-controls">
            <a href="#" class="px-playbtn" aria-label="Automatic slideshow and play video"></a>
            <a href="#" class="px-pausebtn" aria-label="Stop slideshow and video"></a>
			
        </div>
    </div>
</div>

<div class="px-homepage">

    <div class="px-social-icons px-hide-m px-hide-l">
        <a href="https://www.facebook.com/fallsviewcasino" target="_blank"><img class="px-nonhover" src="/img/icons/social/fb0.svg" alt="Facebook icon" width="28" height="28"><img class="px-hover" src="/img/icons/social/fb0.svg" alt="Facebook icon" width="28" height="28"></a>
        <a href="https://twitter.com/fallsviewcasino" target="_blank"><img class="px-nonhover" src="/img/icons/social/tw0.svg" alt="Twitter icon" width="28" height="28"><img class="px-hover" src="/img/icons/social/tw0.svg" alt="Twitter icon" width="28" height="28"></a>
        <a href="https://www.instagram.com/fallsviewcasino/" target="_blank"><img class="px-nonhover" src="/img/icons/social/ig0.svg" alt="Instagram icon" width="28" height="28"><img class="px-hover" src="/img/icons/social/ig0.svg" alt="Instagram icon" width="28" height="28"></a>
		<a href="https://weibo.com/6404833733/" target="_blank"><img class="px-nonhover" src="/img/icons/social/wb0.svg" alt="Weibo icon" width="28" height="28"><img class="px-hover" src="/img/icons/social/wb0.svg" alt="Weibo icon" width="28" height="28"></a>
    </div>  
<div class="px-signin-tout px-signin-tout-mobile px-hide-m px-hide-l">

    <div id="px-signedout-block-mobile" class="px-hide-m px-hide-l">
        <h2 class="px-signin-none">Player Rewards</h2>
        <div class="px-buttons-cta">
            <button id="px-signin-toggle-mobile" class="px-btn-orange px-signin-toggle-mobile">Sign In<span id="px-signin-arrow-mobile" class="px-signin-arrow-mobile"></span></button>
            <a href=""><div class="px-btn-orange">Learn More</div></a>
        </div><!--/.px-buttons-cta-->
    </div><!--/.px-signedout-block-->
    <div id="px-signedin-block-mobile" class="px-hide  px-hide-m px-hide-l">
        <h2 class="px-signedin px-signin-yes"><span class="px-pac-username">Slotsplayer214</span>'<span class="px-lowercase1">s</span> PAC</h2>
        <div class="px-buttons-cta">
            <button id="px-signout-mobile" class="px-btn-orange">&raquo; Sign Off</button>
        </div><!--/.px-buttons-cta-->
    </div><!--/.px-signedin-block-->

    <div class="px-signinbox-subpage">

        <div id="px-signin-info" class="px-signin-info">
            <div class="px-signin-info-inner">
                
                <form>
                    <div class="form-group">
                        <label for="px-pac-number">PAC Number</label>
                        <input type="text" class="form-control" id="px-pac-number" placeholder="" autocomplete="off" required>
                    </div>
                    <div class="form-group px-form-group-right">
                        <label for="px-pin-number">PIN Number</label>
                        <input type="password" class="form-control" id="px-pin-number" placeholder="" autocomplete="off" required>
                    </div>
                    <p class="px-signin-error-msg px-hide">Sorry, we could not access your account at this time.</p>
                    <button type="submit"  id="px-btn-signin2" class="px-btn-blue">Sign In</button>
                </form>
                <p class="px-signin-instructions">To set-up, change, or if you’ve forgotten your PIN, please visit the Players Advantage Booth located on the Casino gaming floor. Your personal visit to establish your PIN is to ensure you have safe and secure access to your personal account information. Please remember to bring your valid Government-issued photo ID.</p>
            </div><!--/.px-signin-info-inner-->

        </div><!--/.px-signin-info-->
    </div><!--/.px-signinbox-->

</div><!--/.px-signin-tout-->

<div class="px-home-mainsection px-home-mainsection-mobile px-hide-m px-hide-l">

    <div class="swiper-container px-banner">
      <div class="swiper-wrapper">
        <a href="/resort" style="background: url(/img/homeslider/mobile/home_small_resort.jpg) no-repeat center bottom;" class="swiper-slide">
            <div class="px-banner-text">
                <p class="px-banner-title">The Place You Want to Be</p>
                <div class="px-opaque-block">
                    <p class="px-dates"></p>
                    <p class="px-tickets"></p>
                </div>
            </div>
        </a>      
        <a href="/entertainment" style="background: url(/img/homeslider/mobile/home_small_entertainment.jpg) no-repeat center bottom;" class="swiper-slide">
            <div class="px-banner-text">
                <p class="px-banner-title">The Place You Want to Be</p>
                <div class="px-opaque-block">
                    <p class="px-dates"></p>
                    <p class="px-tickets">View our entertainment lineup &raquo;</p>
                </div>
            </div>
        </a>     
        <a href="/gaming" style="background: url(/img/homeslider/mobile/home_small_gaming.jpg) no-repeat center bottom;" class="swiper-slide">
            <div class="px-banner-text">
                <p class="px-banner-title">Excitement for Grown Ups</p>
                <div class="px-opaque-block">
                    <p class="px-dates"></p>
                    <p class="px-tickets">Get dealt into the action at Fallsview &raquo;</p>
                </div>
            </div>
        </a>               
        <a href="/dining" style="background: url(/img/homeslider/mobile/home_small_dining.jpg) no-repeat center bottom;" class="swiper-slide">
            <div class="px-banner-text">
                <p class="px-banner-title">Experience the Best of Fallsview</p>
                <div class="px-opaque-block">
                    <p class="px-dates"></p>
                    <p class="px-tickets">View our Award Winning Dining Options &raquo;</p>
                </div>
            </div>
        </a>
      </div>
    </div>
    <div class="pagination"></div>

    <div class="px-home-nav-block">
        <ul>
            <li><a href="gaming">Gaming</a></li>
            <li><a href="players-club">Rewards</a></li>
            <li><a href="entertainment">Entertainment</a></li>
            <li><a href="dining">Dining</a></li>
        </ul>
    </div><!--/.px-home-nav-block-->
</div><!--/.px-home-mainsection-mobile-->

<div class="px-home-mainsection px-hide-s">

    <section class="px-section1 gradient">
        <div class="container">

            <div class="px-home-signinbox-wrapper">

                <div class="px-social-icons px-hide-s">
                    <a href="https://www.facebook.com/fallsviewcasino" target="_blank"><img class="px-nonhover" src="/img/icons/social/fb0.svg" alt="Facebook icon" width="28" height="28"><img class="px-hover" src="/img/icons/social/fb0.svg" alt="Facebook icon" width="28" height="28"></a>
                    <a href="https://twitter.com/fallsviewcasino" target="_blank"><img class="px-nonhover" src="/img/icons/social/tw0.svg" alt="Twitter icon" width="28" height="28"><img class="px-hover" src="/img/icons/social/tw0.svg" alt="Twitter icon" width="28" height="28"></a>
                    <a href="https://www.instagram.com/fallsviewcasino/" target="_blank"><img class="px-nonhover" src="/img/icons/social/ig0.svg" alt="Instagram icon" width="28" height="28"><img class="px-hover" src="/img/icons/social/ig0.svg" alt="Instagram icon" width="28" height="28"></a>
					<a href="https://weibo.com/6404833733/" target="_blank"><img class="px-nonhover" src="/img/icons/social/wb0.svg" alt="Weibo icon" width="28" height="28"><img class="px-hover" src="/img/icons/social/wb0.svg" alt="Weibo icon" width="28" height="28"></a>
                </div>

                    <div id="px-home-signedout" class="px-signinbox">
                        <img class="px-pac-logo" src="/img/cardblue.png" alt="">
                        <h2>Member Sign In</h2>
                        <div class="px-signin-info-home">
                        
                            <form>
                              <div class="form-group">
                                <label for="px-pac-number-home">PAC Number</label>
                                <input type="text" class="form-control" id="px-pac-number-home" placeholder="Enter PAC Number" autocomplete="off" required>
                              </div>
                              <div class="form-group">
                                <label for="px-pin-number-home">PIN Number</label>
                                <input type="password" class="form-control" id="px-pin-number-home" placeholder="Enter Pin Number" autocomplete="off" required>
                              </div>
                              <p class="px-signin-error-msg px-hide">Sorry, we could not access your account at this time.</p>
                              <button type="submit" id="px-btn-signin-home" class="px-btn-blue">Sign In</button><a href="#"><div class="px-btn-blue px-hide-l">Learn More</div></a>
                            </form>
                            <div class="px-join-pac px-hide-m">
                                <p>Join the Players Advantage Club and earn...</p>
                                <ul>
                                    <li>Cash Back</li>
                                    <li>Meal Comps</li>
                                    <li>Show Tickets</li>
                                    <li>Complimentary Hotel Stays</li>
                                    <li>Monthly Meal Credits</li>
                                    <li>Exclusive Event Invitations</li>
                                </ul>
                                <a href="/players-club"><div class="px-btn-blue">Get Started</div></a>
                            </div><!--/.px-join-pac-->
                        </div><!--/.px-signin-info-->
                    </div><!--/.px-signinbox-->

            </div><!--/.px-home-signinbox-wrapper-->

            <div class="px-container-left">
                

<div class="px-container-img-middle px-hide-m" style="margin-right: 15px!important;">
    <a href="/about/fun-magnet"><img src="/img/fun-magnet_home.png" alt="The Making of Fun Magnet"></a>
</div>



<h3 class="px-h3" style="font-size: 39px;">The Making of: Fun Magnet</h3>
<p class="px-h6 px-p-right-image">Get ready to be taken into a world you never knew existed… the world of mannequins! </p>
<p class="px-h6 px-p-right-image" style="margin-top: 10px;">Fallsview Casino has a spectacular new billboard that needed the best mannequin talent from all over the world. Meet Quinn, Nigel and Natasha, the stars of <strong>Fun Magnet</strong>; our new billboard at Yonge & Dundas.</p>
<p class="px-h6 px-p-right-image" style="margin-top: 10px;"><a href="/about/fun-magnet">Watch the stories of the three lead characters</a> who were talented enough, or maybe just lucky enough, to land this once in a lifetime gig!</p>


            </div><!--/.px-container-left-->

        </div><!--/.container-->
    </section>
    <section id="px-section2" class="px-section2">
        <div class="container">
            <div class="px-container-left">
                <h2 class="px-h5-grey">Entertainment at Fallsview</h2>
<h3 class="px-h4"><a href="/entertainment">An Incredible Lineup</a></h3>
<p class="px-h6">Get up close and personal with the biggest headliners in show biz in our state-of-the-art, 1,500 seat theatre. You've never been this close to huge international stars. No wonder we've gained a reputation as one of Canada's premiere live entertainment destinations.</p>
            </div>
            <div class="px-continer-fullwidth">
                <div class="px-row px-clearfloats px-jen-hudson">

						<a href="/entertainment/event/the-everly-brothers-experience" class="px-col-1-4">
							<h4 class="px-h5" style="background: -webkit-linear-gradient(top, rgba(0,0,0,0) 0%,rgba(0,0,0,0) 65%,rgba(0,0,0,0.68) 80%,rgba(0,0,0,1) 100%), url('/files/events/tout/the_everly_brothers_experience_240x193.jpg');
							background: -moz-linear-gradient(top, rgba(0,0,0,0) 0%, rgba(0,0,0,0) 65%, rgba(0,0,0,0.68) 80%, rgba(0,0,0,1) 100%), url('/files/events/tout/the_everly_brothers_experience_240x193.jpg');
							background: linear-gradient(to bottom, rgba(0,0,0,0) 0%,rgba(0,0,0,0) 65%,rgba(0,0,0,0.68) 80%,rgba(0,0,0,1) 100%), url('/files/events/tout/the_everly_brothers_experience_240x193.jpg');
							text-shadow: 0 0 7px black;">
							
								<span>The Everly Brothers Experience</span></h4>

							<div class="px-cta-box px-clearfloats">
								
                                
                                <div class="px-buy-tickets">More Information</div>                                
								<p class="px-dates">Mar 20 - Mar 22</p>
							</div>
						</a>
						<a href="/entertainment/event/the-zombies" class="px-col-1-4">
							<h4 class="px-h5" style="background: -webkit-linear-gradient(top, rgba(0,0,0,0) 0%,rgba(0,0,0,0) 65%,rgba(0,0,0,0.68) 80%,rgba(0,0,0,1) 100%), url('/files/events/tout/the_zombies_240x193.jpg');
							background: -moz-linear-gradient(top, rgba(0,0,0,0) 0%, rgba(0,0,0,0) 65%, rgba(0,0,0,0.68) 80%, rgba(0,0,0,1) 100%), url('/files/events/tout/the_zombies_240x193.jpg');
							background: linear-gradient(to bottom, rgba(0,0,0,0) 0%,rgba(0,0,0,0) 65%,rgba(0,0,0,0.68) 80%,rgba(0,0,0,1) 100%), url('/files/events/tout/the_zombies_240x193.jpg');
							text-shadow: 0 0 7px black;">
							
								<span>The Zombies</span></h4>

							<div class="px-cta-box px-clearfloats">
								
                                
                                <div class="px-buy-tickets">More Information</div>                                
								<p class="px-dates">Mar 23</p>
							</div>
						</a>
						<a href="/entertainment/event/songwriters_2018-03" class="px-col-1-4">
							<h4 class="px-h5" style="background: -webkit-linear-gradient(top, rgba(0,0,0,0) 0%,rgba(0,0,0,0) 65%,rgba(0,0,0,0.68) 80%,rgba(0,0,0,1) 100%), url('/files/events/tout/songwriters_240x193_1_2_3_1_1.jpg');
							background: -moz-linear-gradient(top, rgba(0,0,0,0) 0%, rgba(0,0,0,0) 65%, rgba(0,0,0,0.68) 80%, rgba(0,0,0,1) 100%), url('/files/events/tout/songwriters_240x193_1_2_3_1_1.jpg');
							background: linear-gradient(to bottom, rgba(0,0,0,0) 0%,rgba(0,0,0,0) 65%,rgba(0,0,0,0.68) 80%,rgba(0,0,0,1) 100%), url('/files/events/tout/songwriters_240x193_1_2_3_1_1.jpg');
							text-shadow: 0 0 7px black;">
							
								<span>Songwriters</span></h4>

							<div class="px-cta-box px-clearfloats">
								
                                
                                <div class="px-buy-tickets">More Information</div>                                
								<p class="px-dates">Mar 24</p>
							</div>
						</a>

                    <div class="px-col-1-4 px-col-1-4-right px-hide-m">

                        <div class="px-calwrapper-outer">
                            <div id="px-calwrapper" class="px-calwrapper">
                                <div class="px-month-nav-wrapper">
                                    <img id="pm" class="px-cal-prev px-month-nav" src="/img/calendar-chevron-prev.png" alt="go to previous month" tabindex="0">
                                    <span class="px-monthname-holder"></span>
                                    <img id="nm" class="px-cal-next px-month-nav" src="/img/calendar-chevron-next.png" alt="go to next month" tabindex="0">
                                </div>
                                <ul class="px-weekdays"><li>S</li><li>M</li><li>T</li><li>W</li><li>T</li><li>F</li><li>S</li></ul>
                                <div class="px-filldates">

                                </div><!--/.px-filldates-->
                            </div><!--/.px-calwrapper-->
                        </div><!--/.px-calwrapper-outer-->
                        <p class="px-p">&raquo; <a href="/entertainment">View all events</a></p>
                    </div>
                </div><!--/.px-row-->

                    <div class="px-row  px-clearfloats px-touts">

<a href="/players-club" class="px-col-1-3">
		<img src="/files/touts/tout_pac_sm_1.png" alt="" />
	<p class="px-touts-maintext">
	<span class="px-h5-em">
		My PAC
	</span>
	
	<span class="px-h6">Check out the new PAC section</span></p>
	<p class="px-h6-href">&raquo; <span>Book online!</span></p>
</a>

																		

<a href="/dining/business/r5" class="px-col-1-3">
		<img src="/files/touts/r52.jpg" alt="" />
	<p class="px-touts-maintext">
	<span class="px-h5-em" style="font-size: 19px!important;">
		Shaking Things Up. Nightly.
	</span>
	
	<span class="px-h6"></span></p>
	<p class="px-h6-href">&raquo; <span>More Info</span></p>
</a>

																		

<a href="https://www.facebook.com/fallsviewcasino" class="px-col-1-3">
		<img src="/files/touts/social_toutl.jpg" alt="" />
	<p class="px-touts-maintext">
	<span class="px-h5-em" style="font-size: 19px!important;">
		Get Social!
	</span>
	
	<span class="px-h6">Join the <br />conversation</span></p>
	<p class="px-h6-href">&raquo; <span>Follow us</span></p>
</a>

                    </div><!--/.px-row-->

            </div><!--/.px-container-fullwidth-->
        </div>
    </section>
    <section class="px-section3">
    <div class="container">
        <div class="px-container-left-7">
            <h2 class="px-h5-grey">Gaming at Fallsview</h2>
            <h3 class="px-h4"><a href="/gaming">Game On</a></h3>
            <p class="px-h6">The pulsing energy and excitement are felt as soon as you step on the floor! Fallsview Casino Resort boasts an impressive 200,000 square feet of gaming action - That’s the size of three football fields!</p>
            <ul class="px-h6-href px-list-chevron">
                
                <li>&raquo; <a href="/gaming/slots">Slots</a></li>
                <li>&raquo; <a href="/gaming/winners">Winners</a></li>
            </ul>
            <ul class="px-h6-href px-list-chevron">
                <li>&raquo; <a href="/gaming/table-games">Table Games</a></li>
                <li>&raquo; <a href="/gaming/listings">Events &amp; Tournaments</a></li>
                
            </ul>                
        </div>

    </div>
</section>
<section class="px-section4">
    <div class="container">
        <div class="px-container-left-7">
            <h2 class="px-h5-grey">Restaurants at Fallsview</h2>
            <h3 class="px-h4"><a href="/dining">Come Dine With Us</a></h3>
            <p class="px-h6">Whether you're looking for an elegantly exotic meal, or something quick and comfortable, Fallsview's got a table with your name on it!</p>
            <ul class="px-h6-href px-list-chevron">
				<li>&raquo; <a href="/dining/business/r5">R5</a></li>
                <li>&raquo; <a href="/dining/category/steak-and-seafood">Steak & Seafood</a></li>
                <li>&raquo; <a href="/dining/category/italian">Italian</a></li>
                <li>&raquo; <a href="/dining/category/chinese-and-asian">Chinese and Asian</a></li>
            </ul>
            <ul class="px-h6-href px-list-chevron">
                <li>&raquo; <a href="/dining/category/buffets-and-deli">Buffets and Deli</a></li>
                <li>&raquo; <a href="/dining/category/bars-lounges">Bars &amp; Lounges</a></li>
                <li>&raquo; <a href="/dining/category/additional-on-site-dining">Additional On-site Dining</a></li>
            </ul>
        </div>

    </div>
</section>
</div>
</div><!--/.px-homepage-->
</div><!--/.px-home-->
</div>

    
    <!-- Begin timeout warning -->


<div class="px-timeout-wrapper px-hide" tabindex="-1">
	<div class="px-timeout-content">
		<div class="container">
			<p id="px-warning-signing-out" class="">Due to inactivity, your account will be logged out. Continue? <button id="px-btn-yes">Yes</button> <button id="px-btn-no">No</button></p>
			<p id="px-warning-signed-out" class="px-hide">Sorry, your session expired. <button>Okay</button></p>
		</div>		
	</div>

</div><!--/.px-timeout-wrapper-->

    <!-- begin Footer -->
    <footer role="contentinfo">
      <h2 class="px-visibleuserclip">Site Info</h2>
      <div class="container">
        <div class="px-footer-top">
          <div class="px-footer-contact">

            <p><span class="px-footer-maintext">Contact Us</span> <span class="px-footer-highlight"><a href="tel:18883255788">1 (888) 325-5788</a></span></p>
            <p><span class="px-footer-maintext">Email</span> <span class="px-footer-highlight"><a href="mailto:info@fallsviewcasinoresort.com">info@fallsviewcasinoresort.com</a></span></p>
            <p class="px-gettinghere"><span class="px-footer-maintext">Directions</span> <span class="px-footer-highlight"><a href="/getting-here">Getting Here</a></span></p>
			
			<p class="px-gettinghere px-hide-m px-hide-l" style="border-top: 1px solid #393939; padding-top: 25px;"><span class="px-footer-highlight"><a href="/about/faq">FAQs</a></span></p>


          </div><!--/.px-footer-contact-->
          <div class="px-footer-nav">
            <div class="px-col-footer px-col-footer-first px-hide-s">
              <h3 class="px-footer-highlight">About Us</h3>
              <ul id="px-col-target"></ul>
              <ul id="px-col-origin">
                <li><a href="/about">About Us</a></li>
                <li><a href="https://niagaracasinosjobs.com" target="_blank">Careers</a></li>
                <li><a href="/about/corporate-giving">ncCommunity</a></li>
                <li><a href="/about/faq">FAQs</a></li>
                <li><a href="/about/contact">Contact us</a></li>
                <li><a href="/resort/gift-cards">Gift Cards</a></li>
                <li><a href="/pdf/property-map.pdf" target="_blank">Property Map</a></li>
				<li><a href="/about/camera">Falls Cam</a></li>
                <li><a href="http://casinoniagara.com/" target="_blank">Casino Niagara</a></li>
                <li><a href="/sitemap">Site Map</a></li>
              </ul>
            </div>

            <div class="px-col-footer px-col-footer-second px-hide-s">
              <h3 class="px-footer-highlight">Media</h3>
              <ul>
                <li><a href="/about/media" target="_blank">Media Centre</a></li>
                <li><a href="/about/media/press-releases" target="_blank">Media Releases</a></li>
                <li><a href="/about/media/general" target="_blank">Quick Property Facts</a></li>
              </ul>
              <h3 class="px-footer-highlight"><a href="/about/policies">Policies</a></h3>
            </div>

            <div class="px-col-footer px-hide-s">
              <h3 class="px-footer-highlight">Vendors</h3>
              <ul>
                <li><a href="/about/vendors">Procurement &amp; Vendor Relations</a></li>

                <li><a href="/about/vendors/terms-and-conditions">Terms &amp; Conditions</a></li>
                <li><a href="/about/vendors/contact">Vendor Inquiries</a></li>
				<li><a href="/about/vendors/bidders-package">Bidders Package</a></li>
              </ul>
            </div>

            <div class="px-col-footer px-col-footer-last">
              <h3 class="px-footer-highlight"><a href="#" class="language-select" data-language="en"><img src="/img/flag_english.svg" width="36" height="24" alt="English">English</a></h3>
              <h3 class="px-footer-highlight"><a href="#" class="language-select" data-language="cn"><img src="/img/flag_chinese.svg" width="36" height="24" alt="Chinese">中文</a></h3>
              <h3 class="px-footer-highlight"><a href="#" class="language-select" data-language="it"><img src="/img/flag_italian.svg" width="36" height="24" alt="Italian">Italiano</a></h3>            
            </div>

          </div>
		  <div>
			<p class="footer-legal-text">As part of OLG support of a self-excluded customer's commitment to stop gambling, self-excluded individuals are not permitted to win prizes.</p>
		  </div>
        </div><!--/.px-footer-top-->

      </div>
      <div class="px-footer-bottom">
        <div class="container">
          <img class="px-footer-logo-fallsview" src="/img/logo_fallsview.svg" width="229" height="78" alt="Fallsview Casino Resort Logo">
          <p class="px-footer-text1 px-hide-s">Get dealt into the action at Fallsview Casino Resort</p>

          <div class="px-footer-text2">
		  <div class="px-footer-logos px-hide-s">
              <a href="http://www.playsmart.ca" target="_blank"><img class="px-img1" src="/img/playsmart.png" alt="Know your limit. Play within it."></a>
              <a href="http://www.olg.ca/" target="_blank"><img class="px-img2 px-hide-m px-hide-l" src="/img/logo-footer-2.png" alt="OLG Logo"></a>
            </div><!--/.px-footer-logos-->
            <div class="px-footer-fineprint px-hide-s"">
              <p>Copyright &copy; 2018 Fallsview Casino Resort. All rights reserved.</p>
              <p>Must be 19 years of age or older to enter the casino.</p>
            </div><!--/.px-footer-fineprint-->
			
			
            <div class="px-footer-fineprint-mobile px-hide-m px-hide-l">
              <p>Copyright &copy; 2018 Fallsview Casino Resort. <br>All rights reserved. Must be 19 years of age or older to enter the casino.</p>
            </div><!--/.px-footer-fineprint-mobile-->
            <div class="px-footer-logos">
              <a href="http://www.playsmart.ca" target="_blank"><img class="px-img1 px-hide-m px-hide-l" src="/img/playsmart.png" alt="Know your limit. Play within it."></a>
              <a href="http://www.olg.ca/" target="_blank"><img class="px-img2" src="/img/logo-footer-2.png" alt="OLG Logo"></a>
            </div><!--/.px-footer-logos-->
          </div><!--/.px-footer-text2-->
		 
        </div><!--/.container-->
		<div style="margin: 0 auto; text-align: center; padding: 0 10px 10px 10px; font-weight: 300;">
			<p>Individuals who have voluntarily excluded themselves from Ontario gaming sites and who have not been reinstated are not permitted to enter the casino.</p>
		</div>
      </div><!--/.px-footer-bottom-->
    </footer>
<!-- end Footer -->
<div id="px-mobile" class="px-hide-s"></div>
<div id="px-tablet" class="px-hide-m"></div>
<div id="px-desktop" class="px-hide-l"></div>

	<input name="__RequestVerificationToken" type="hidden" value="P__dzaedUCLnzdOOJ2allDPJf8CZVGizUhCM0G9u7WuKJDtN72d0xugIw20sBWftxV6AfktCBbFjXdRmiUjtL6YQoPN00TkeVVr8qJb9dfI1" />

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->

    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="/js/vendor/bootstrap.js"></script>
    <!--[if (gte IE 6)&(lte IE 8)]>
      <script type="text/javascript" src="/js/vendor/selectivizr.js"></script>
    <![endif]-->    
    <!--<script src="~/js/vendor/breakpoints.js"></script>-->
    <!--<script src="https://code.jquery.com/ui/1.11.4/jquery-ui.min.js"></script>-->
    <script src="/js/vendor/jquery.customSelect.min.js"></script>
    <script src="/js/vendor/skrollr.min.js"></script>
    <script src="/js/vendor/jquery.columnizer.min.js"></script>
    <script src="/js/vendor/jquery.bxslider.js"></script>
    <script src="/js/vendor/idangerous.swiper.js"></script>
    <script src="/js/vendor/svgeezy.min.js"></script> 
    <script src="/js/vendor/jquery-ui.min.js"></script>
    <script src="/js/vendor/what-input.min.js"></script>
    <script src="/js/config.js"></script>
    <script src="/js/lib/pxutil.js"></script>  
    <script src="/js/calendar.js"></script>
    <script src="/js/media.js"></script>     
    <script src="/js/pac.js"></script>
    <script src="/js/main.js"></script>
</body>
</html>