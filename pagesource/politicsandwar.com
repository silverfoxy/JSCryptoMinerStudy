
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Politics & War - Rule your own country!</title>
        <meta name="description" content="Politics & War is a free to play browser based persistent mmo game where you create your own nation and rule it. Forced to make gruelling political decisions you are truly in charge in Politics & War. Play together with friends and strangers, pit your armies against each other and wage war, or work together cooperatively for mutual prosperity. In Politics & War you call the shots.">
        <meta name="keywords" content="Nation game, Nation simulator, Political simulator, Government simulator, Government game, Political game, Browser game, Country game, Create a country, Create a nation, Nation building game, Resource game, Free, Web game" />
        <meta name="Copyright" content="Copyright © 2013-2018 Red Road Entertainment LLC">
        <meta http-equiv="reply-to" content="admin@politicsandwar.com">
        <meta name="robots" content="index, follow">
        <meta name="author" content="Red Road Entertainment">
        <meta property="og:title" content="Politics & War - Rule your own country!">
        <meta property="og:image" content="https://politicsandwar.com/img/meta.png">
        <meta property="og:description" content="Politics & War is a free to play browser based persistent mmo game where you create your own nation and rule it. Forced to make gruelling political decisions you are truly in charge in Politics & War. Play together with friends and strangers, pit your armies against each other and wage war, or work together cooperatively for mutual prosperity. In Politics & War you call the shots.">
        
        <!--Notification Script-->
        <link rel="manifest" href="/manifest.json" />
        <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async=""></script>
        <script>
            var OneSignal = window.OneSignal || [];
            OneSignal.push(function() {
              OneSignal.init({
                appId: "04c3222f-637b-4153-b0e6-fd9bef0d52b9",
              });
            });
        </script>
        
        <link rel="stylesheet" href="https://politicsandwar.com/css/jquery-jvectormap-1.2.2.css">
        <link rel="stylesheet" href="https://politicsandwar.com/css/jquery-jvectormap-1.2.2.css">
        <!-- Bootstrap -->
        <link href="https://politicsandwar.com/bootstrap/css/bootstrap.min.css" rel="stylesheet">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js"></script>

        <script src="https://politicsandwar.com/js/vendor/modernizr-2.6.2-respond-1.1.0.min.js"></script>
        <script src="https://politicsandwar.com/js/jquery-jvectormap-1.2.2.min.js"></script>
        <script src="https://politicsandwar.com/js/moment.js"></script>
        <script src="https://politicsandwar.com/js/bootstrap_tooltip.min.js"></script>
        
        <link rel="stylesheet" href="https://politicsandwar.com/css/masterbootstrap.css">	
        <link href="https://fonts.googleapis.com/css?family=Merriweather" rel="stylesheet">
        <link rel="stylesheet" href="https://politicsandwar.com/includes/font-awesome/css/font-awesome.min.css">
                
                
        <!-- Facebook Pixel Code -->
        <script>
          !function(f,b,e,v,n,t,s)
          {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
          n.callMethod.apply(n,arguments):n.queue.push(arguments)};
          if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
          n.queue=[];t=b.createElement(e);t.async=!0;
          t.src=v;s=b.getElementsByTagName(e)[0];
          s.parentNode.insertBefore(t,s)}(window, document,'script',
          'https://connect.facebook.net/en_US/fbevents.js');
          fbq('init', '1994729317430854');
          fbq('track', 'PageView');
        </script>
        <noscript><img height="1" width="1" style="display:none"
          src="https://www.facebook.com/tr?id=1994729317430854&ev=PageView&noscript=1"
        /></noscript>
        <!-- End Facebook Pixel Code -->

        <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
        <script>
          var googletag = googletag || {};
          googletag.cmd = googletag.cmd || [];
        </script>

        <script>
          googletag.cmd.push(function() {
            googletag.defineSlot('/21636914279/pw_top', [[728, 90], [320, 50]], 'div-gpt-ad-1507591667514-0').addService(googletag.pubads());
            googletag.defineSlot('/21636914279/PW_BTF', [[728, 90], [320, 50]], 'div-gpt-ad-1507591667514-1').addService(googletag.pubads());
            googletag.pubads().enableSingleRequest();
            googletag.enableServices();
          });
        </script>
        
        <script>
            googletag.cmd.push(function() {
              googletag.defineSlot('/21636914279/SovrnVET', [1, 1], 'div-gpt-ad-1507647974200-0').addService(googletag.pubads());
              googletag.enableServices();
            });
        </script>
        
        <script src="https://cdn.plot.ly/plotly-latest.min.js"></script>

    </head>
    <body>
                
        <!-- /21636914279/SovrnVET -->
        <div id='div-gpt-ad-1507647974200-0' style='height:1px; width:1px;'>
            <script>
                googletag.cmd.push(function() { googletag.display('div-gpt-ad-1507647974200-0'); });
            </script>
        </div>

		
        <!--[if lt IE 7]>
            <p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve your experience.</p>
        <![endif]-->
		<div class="container">
			<div id="logo">
				<div class="row">
					<div class="col-xs-2 col-sm-3 border-menu">
						<button id="burgermenutoggle"><img src="https://politicsandwar.com/img/navicon.png" alt="Navicon" class="img-responsive"></button>
					</div>
					<div class="col-xs-10 col-sm-9 col-md-12">
						<a href="https://politicsandwar.com/index.php" data-toggle="tooltip" title="Politics & War - Create and Manage Your Very Own Nation">
															<img src="https://politicsandwar.com/img/logo.png" class="img-responsive" data-toggle="tooltip" title="Politics & War">
													</a>
					</div>
				</div>
			</div>
			<!-- End Logo -->
			
			<div class="row">
			<div id="leftcolumn" class="col-md-2">
						<ul>
				<span style="font-weight:bold; font-size: 18px;">Play</span>
					<a href="https://politicsandwar.com/"><li>Home</li></a>
					<a href="https://politicsandwar.com/register/"><li>Start Playing</li></a>
					<a href="https://politicsandwar.com/login/"><li>Login</li></a>
			</ul>
			<ul>
				<span style="font-weight:bold; font-size: 18px;">World</span>
					<a href="https://politicsandwar.com/nations/"><li>Nations</li></a>
					<a href="https://politicsandwar.com/alliances/"><li>Alliances</li></a>
                                        <a href="https://politicsandwar.com/leaderboards/"><li>Leaderboards</li></a>
                                        <a href="https://politicsandwar.com/alliances/treatyweb/"><li>Treaty Web</li></a>
					<a href="https://politicsandwar.com/world/conflicts/"><li>Conflicts</li></a>
					<a href="https://politicsandwar.com/world/bounties/"><li>Bounties</li></a>
					<a href="https://politicsandwar.com/world/embargoes/"><li>Embargoes</li></a>
					<a href="https://politicsandwar.com/world/radiation/"><li>Radiation</li></a>
					<a href="https://politicsandwar.com/world/advertisements/"><li>Advertisements</li></a>
					<a href="https://politicsandwar.com/worldmap/"><li>World Map</li></a>
			</ul>
			<ul>
				<span style="font-weight:bold; font-size: 18px;">Community</span>
					<a href="https://politicsandwar.com/forums/" target="_blank"><li>Forums</li></a>
					<a href="https://discord.gg/pw" target="_blank"><li>Discord</li></a>
					<!--<a href="https://politicsandwar.com/irc/"><li>IRC Channel</li></a>-->
					<a href="https://politicsandwar.com/pwpedia/"><li>P&Wpedia</li></a>
					<a href="http://politicsandwar.wikia.com/" target="_blank"><li>Wiki</li></a>
					<a href="http://reddit.com/r/politicsandwar" target="_blank"><li>Reddit</li></a>
			</ul>
			<ul>
			<span style="font-weight:bold; font-size: 18px;">Server Time</span>
			<br />March 23 03:10 am
						</div>
			<div id="rightcolumn" class="col-md-10">
			
<style>
@media (min-width : 992px) {
html, body { 
	height: 100%;
}

#wrapper {
	min-height: 100%;
	box-shadow: 6px 0 15px -4px rgba(85, 85, 85, 0.8), -6px 0 8px -4px rgba(85, 85, 85, 0.4);
}

.cb-slideshow,
.cb-slideshow:after { 
    position: fixed;
    width: 100%;
    height: 100%;
    top: 0px;
    left: 0px;
    z-index: -1000; 
}
.cb-slideshow:after { 
    content: '';
    background: transparent url(../images/pattern.png) repeat top left; 
}
.cb-slideshow li span { 
    width: 100%;
    height: 100%;
    position: absolute;
    top: 0px;
    left: 0px;
    color: transparent;
    background-size: cover;
    background-position: 50% 50%;
    background-repeat: none;
    opacity: 0;
    z-index: -1000;
	-webkit-backface-visibility: hidden;
    -webkit-animation: imageAnimation 36s linear infinite 0s;
    -moz-animation: imageAnimation 36s linear infinite 0s;
    -o-animation: imageAnimation 36s linear infinite 0s;
    -ms-animation: imageAnimation 36s linear infinite 0s;
    animation: imageAnimation 36s linear infinite 0s; 
}
.cb-slideshow li div { 
    z-index: -1000;
    position: absolute;
    bottom: 30px;
    left: 0px;
    width: 100%;
    text-align: center;
    opacity: 0;
    color: #fff;
    -webkit-animation: titleAnimation 36s linear infinite 0s;
    -moz-animation: titleAnimation 36s linear infinite 0s;
    -o-animation: titleAnimation 36s linear infinite 0s;
    -ms-animation: titleAnimation 36s linear infinite 0s;
    animation: titleAnimation 36s linear infinite 0s; 
}
.cb-slideshow li div h3 { 
    font-family: 'BebasNeueRegular', 'Arial Narrow', Arial, sans-serif;
    font-size: 240px;
    padding: 0;
    line-height: 200px; 
}
.cb-slideshow li:nth-child(1) span { 
    background-image: url(../img/worldoftanks2.jpg) 
}
.cb-slideshow li:nth-child(2) span { 
    background-image: url(../img/newyorkcity2.jpg);
    -webkit-animation-delay: 6s;
    -moz-animation-delay: 6s;
    -o-animation-delay: 6s;
    -ms-animation-delay: 6s;
    animation-delay: 6s; 
}
.cb-slideshow li:nth-child(3) span { 
    background-image: url(../img/dogfight2.jpg);
    -webkit-animation-delay: 12s;
    -moz-animation-delay: 12s;
    -o-animation-delay: 12s;
    -ms-animation-delay: 12s;
    animation-delay: 12s; 
}
.cb-slideshow li:nth-child(4) span { 
    background-image: url(../img/unitednations2.jpg);
    -webkit-animation-delay: 18s;
    -moz-animation-delay: 18s;
    -o-animation-delay: 18s;
    -ms-animation-delay: 18s;
    animation-delay: 18s; 
}
.cb-slideshow li:nth-child(5) span { 
    background-image: url(../img/worldmap2.jpg);
    -webkit-animation-delay: 24s;
    -moz-animation-delay: 24s;
    -o-animation-delay: 24s;
    -ms-animation-delay: 24s;
    animation-delay: 24s; 
}
.cb-slideshow li:nth-child(6) span { 
    background-image: url(../img/spaceshuttle2.jpg);
    -webkit-animation-delay: 30s;
    -moz-animation-delay: 30s;
    -o-animation-delay: 30s;
    -ms-animation-delay: 30s;
    animation-delay: 30s; 
}
.cb-slideshow li:nth-child(2) div { 
    -webkit-animation-delay: 6s;
    -moz-animation-delay: 6s;
    -o-animation-delay: 6s;
    -ms-animation-delay: 6s;
    animation-delay: 6s; 
}
.cb-slideshow li:nth-child(3) div { 
    -webkit-animation-delay: 12s;
    -moz-animation-delay: 12s;
    -o-animation-delay: 12s;
    -ms-animation-delay: 12s;
    animation-delay: 12s; 
}
.cb-slideshow li:nth-child(4) div { 
    -webkit-animation-delay: 18s;
    -moz-animation-delay: 18s;
    -o-animation-delay: 18s;
    -ms-animation-delay: 18s;
    animation-delay: 18s; 
}
.cb-slideshow li:nth-child(5) div { 
    -webkit-animation-delay: 24s;
    -moz-animation-delay: 24s;
    -o-animation-delay: 24s;
    -ms-animation-delay: 24s;
    animation-delay: 24s; 
}
.cb-slideshow li:nth-child(6) div { 
    -webkit-animation-delay: 30s;
    -moz-animation-delay: 30s;
    -o-animation-delay: 30s;
    -ms-animation-delay: 30s;
    animation-delay: 30s; 
}
/* Animation for the slideshow images */
@-webkit-keyframes imageAnimation { 
    0% { opacity: 0;
    -webkit-animation-timing-function: ease-in; }
    8% { opacity: 1;
         -webkit-animation-timing-function: ease-out; }
    17% { opacity: 1 }
    25% { opacity: 0 }
    100% { opacity: 0 }
}
@-moz-keyframes imageAnimation { 
    0% { opacity: 0;
    -moz-animation-timing-function: ease-in; }
    8% { opacity: 1;
         -moz-animation-timing-function: ease-out; }
    17% { opacity: 1 }
    25% { opacity: 0 }
    100% { opacity: 0 }
}
@-o-keyframes imageAnimation { 
    0% { opacity: 0;
    -o-animation-timing-function: ease-in; }
    8% { opacity: 1;
         -o-animation-timing-function: ease-out; }
    17% { opacity: 1 }
    25% { opacity: 0 }
    100% { opacity: 0 }
}
@-ms-keyframes imageAnimation { 
    0% { opacity: 0;
    -ms-animation-timing-function: ease-in; }
    8% { opacity: 1;
         -ms-animation-timing-function: ease-out; }
    17% { opacity: 1 }
    25% { opacity: 0 }
    100% { opacity: 0 }
}
@keyframes imageAnimation { 
    0% { opacity: 0;
    animation-timing-function: ease-in; }
    8% { opacity: 1;
         animation-timing-function: ease-out; }
    17% { opacity: 1 }
    25% { opacity: 0 }
    100% { opacity: 0 }
}
/* Animation for the title */
@-webkit-keyframes titleAnimation { 
    0% { opacity: 0 }
    8% { opacity: 1 }
    17% { opacity: 1 }
    19% { opacity: 0 }
    100% { opacity: 0 }
}
@-moz-keyframes titleAnimation { 
    0% { opacity: 0 }
    8% { opacity: 1 }
    17% { opacity: 1 }
    19% { opacity: 0 }
    100% { opacity: 0 }
}
@-o-keyframes titleAnimation { 
    0% { opacity: 0 }
    8% { opacity: 1 }
    17% { opacity: 1 }
    19% { opacity: 0 }
    100% { opacity: 0 }
}
@-ms-keyframes titleAnimation { 
    0% { opacity: 0 }
    8% { opacity: 1 }
    17% { opacity: 1 }
    19% { opacity: 0 }
    100% { opacity: 0 }
}
@keyframes titleAnimation { 
    0% { opacity: 0 }
    8% { opacity: 1 }
    17% { opacity: 1 }
    19% { opacity: 0 }
    100% { opacity: 0 }
}
/* Show at least something when animations not supported */
.no-cssanimations .cb-slideshow li span{
	opacity: 0;
}
}

@media (max-width : 992px) {
span.img {
	display:none;
	}
}

li
{
    list-style-type: none;
}
</style>


<div class="cb-slideshow">
	<li><span class="img">Image 01</span></li>
	<li><span class="img">Image 02</span></li>
	<li><span class="img">Image 03</span></li>
	<li><span class="img">Image 04</span></li>
	<li><span class="img">Image 05</span></li>
	<li><span class="img">Image 06</span></li>
</div>

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.10&appId=89486068779";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<style>
    .homepage-btn {
        display:block;
        font-size: 20pt;
        font-family: 'Merriweather', serif;
        border-radius: 4px;
        text-align: center;
        width: 100%;
        padding: 15px;
        margin: 10px 0;
        color: #f6f6f6;
    }
    .homepage-btn:hover {
        text-decoration: none;
        color: #f8f8f8;
    }
    .btn-red {
        background: #ca0000;
        background: -webkit-linear-gradient(#ca0000, #b70000); /* For Safari 5.1 to 6.0 */
        background: -o-linear-gradient(#ca0000, #b70000); /* For Opera 11.1 to 12.0 */
        background: -moz-linear-gradient(#ca0000, #b70000); /* For Firefox 3.6 to 15 */
        background: linear-gradient(#ca0000, #b70000); /* Standard syntax */
    }
    .btn-red:hover {
        background: #b70000;
    }
    .btn-blue {
        background: #231683;
        background: -webkit-linear-gradient(#231683, #1b1167); /* For Safari 5.1 to 6.0 */
        background: -o-linear-gradient(#231683, #1b1167); /* For Opera 11.1 to 12.0 */
        background: -moz-linear-gradient(#231683, #1b1167); /* For Firefox 3.6 to 15 */
        background: linear-gradient(#231683, #1b1167); /* Standard syntax */
    }
    .btn-blue:hover {
        background: #1b1167;
    }
</style>

<div class="columnheader hidden-xs">Create and Conquer Through Diplomacy, Economy, and War!</div>
<div class="columnheader visible-xs">Create and Conquer!</div>

<div class="row">
    
    <div class="col-xs-12 col-lg-8">
        <p class="text-justify">
            Politics & War is a free to play browser based persistent massively multi-player online game where you create your own nation and rule it. Forced to make grueling political decisions you are truly in 
            charge in Politics & War. Play together with friends and strangers, pit your armies against each other and wage war, or work together cooperatively for mutual prosperity. 
            In Politics & War you call the shots.
        </p>
        
               
            <a href="https://politicsandwar.com/register/" class="homepage-btn btn-red"><i class="fa fa-university" aria-hidden="true"></i> START PLAYING</a>
            <a href="https://politicsandwar.com/login/" class="homepage-btn btn-blue"><i class="fa fa-sign-in" aria-hidden="true"></i> LOGIN</a>
            
                    
        <hr />
        <div class='row'><h2 class="center">Nations by Largest Score</h2>

<div class='col-xs-12 col-lg-4 center'><h4>#1</h4><p class='bold'><a href='https://politicsandwar.com/nation/id=7687'>Resistance</a></p><img src='https://imgur.com/EtvD3wN.png' alt='Flag' class='img-responsive center-block'><p>Apeman</p><p><a href='https://politicsandwar.com/alliance/id=1634'><img src='https://imgur.com/EtvD3wN.png' alt='Alliance Flag' class='tinyflag'> Nuclear Knights</a></p></div><div class='col-xs-12 col-lg-4 center hidden-xs'><h4>#2</h4><p class='bold'><a href='https://politicsandwar.com/nation/id=1895'>Nueva Granada</a></p><img src='https://i.imgur.com/xL9Vn2Q.png' alt='Flag' class='img-responsive center-block'><p>Don Juan</p><p><a href='https://politicsandwar.com/alliance/id=3339'><img src='https://i.imgur.com/ZfTEsQp.jpg' alt='Alliance Flag' class='tinyflag'> Grumpy Old Bastards</a></p></div><div class='col-xs-12 col-lg-4 center hidden-xs'><h4>#3</h4><p class='bold'><a href='https://politicsandwar.com/nation/id=16235'>South Beach Vikingdom</a></p><img src='https://i.imgur.com/6E1r4KU.jpg' alt='Flag' class='img-responsive center-block'><p>Lolbrok</p><p><a href='https://politicsandwar.com/alliance/id=3669'><img src='https://i.imgur.com/6E1r4KU.jpg' alt='Alliance Flag' class='tinyflag'> Spanish Armada</a></p></div></div>    </div>
    
    <div class="col-lg-4 hidden-xs">
        <h4 class="center bold">Players Online Last Hour</h4>
        <h4 class="center">
            581        </h4>
        <hr />
        <h4 class="center bold">Like us on Facebook</h4>
        <div class="fb-page" data-href="https://www.facebook.com/politicsandwar/" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true">
            <blockquote cite="https://www.facebook.com/politicsandwar/" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/politicsandwar/">Politics and War</a></blockquote>
        </div>
        
        <hr />
        <h4 class="center bold">Join our Discord Server</h4>
        <iframe src="https://discordapp.com/widget?id=216800987002699787&theme=dark" style="width:100%;" height="300" allowtransparency="true" frameborder="0"></iframe>
    </div>
    
</div>
    
                <hr />
            <div class="row">
                <div class="col-xs-12 col-sm-6 center">
                    <a href='https://play.google.com/store/apps/details?id=com.httpspoliticsandwar.politicsandwar&pcampaignid=MKT-Other-global-all-co-prtnr-py-PartBadge-Mar2515-1'>
                        <img alt='Get it on Google Play' src='/img/app/google_play_badge.png' class='img-responsive center-block' style='max-height: 75px;'/>
                    </a>
                </div>
                <div class="col-xs-12 col-sm-6 center">
                    <a href='https://itunes.apple.com/us/app/politics-war/id1247351838?mt=8'>
                        <img alt='Download on the App Store' src='/img/app/app_store_badge.png' class='img-responsive center-block' style='max-height: 75px;'/>
                    </a>
                </div>
            </div>
                
<div class="row">
    <div class="col-xs-12">
        <hr />
        
        <p>
            109,580 nations have been simulated to date! 8,006 nations exist now, 
            4,793 nations have been active in the last week, and 1,198 
            nations have been active today. 1,606 new nations have been created this week, and 
            25 nations have been created today.
        </p>

        <p style="font-size: 75%;" class="hidden-xs">
            All images used on this site are intended for fair use. If any disputes arise 
            over image ownership please contact <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="6203060f0b0c22120d0e0b160b0111030c061503104c010d0f">[email&#160;protected]</a>
        </p>
        
    </div>
    
</div>
	
<!--
<div class="hidden-xs">
	

	
	<p>Politics & War is not your run-of-the-mill nation simulation game. Its dynamic mechanics and scenarios are always forcing you to think about each decision carefully before 
	making the final call. Many variables come into play, such as your commerce rate, crime rate, pollution, and much more. You are truly 
	in charge, you decide what the national flag is, what your economic and social policies are, and how you build your nation and interact with others. Construct great cities; 
	build stadiums and subways and power plants. The options are limitless.</p>
			
	<p style="float:right; margin: 3px; display: block;"><a href="https://politicsandwar.com/register/" class="signupButton center">Start Playing</a></p>
	<p>Signing up to play is free and it only takes a few minutes a day to manage your nation and its people. Invite your friends to play with you and earn rewards, 
	band together with them and create a force to be reckoned with. It all starts with the click of a button.</p>

</div>

<div class="visible-xs">
	<img src="https://politicsandwar.com/img/mobile/mobile_home.png" alt="Create and Conquer through Diplomacy, Economy, and War!" class="img-responsive center-block">
	<center>
	<p class="blueButton"><a href="https://politicsandwar.com/register/" alt="Register">Create Your Nation</a></p>
	<p class="blueButton"><a href="https://politicsandwar.com/login/" alt="Login">Login</a></p>
	</center>
	<hr />
        <p>Politics & War offers the ultimate nation simulation experience: create your country, build and grow cities, trade and manufacture resources, raise armies and levy taxes, and compete against other nations for influence and power.
	Your nation is part of a larger world with thousands of other active players leading their own countries. Form and join alliances with friendly nations, or enact sanctions, condemn, and battle rival nations. Progress from a small undeveloped 
        nation into a nuclear superpower. Your time has come; create your country now, and lead your people to greatness.</p>
</div>
-->			</div>
			
						
			</div>
                        
                        
			
			<div id="footer">
				<hr />
				<p style="margin-bottom: 10px;">
					<span style="float:left;">
                                            &copy; <a href="http://redroadentertainment.com/" target="_blank">Red Road Entertainment LLC</a> 2014-2018					</span>
					<span style="float:right;">
						<a href="https://politicsandwar.com/privacy/">Privacy Policy</a> - <a href="https://politicsandwar.com/terms/">Terms and Conditions</a> - <a href="https://politicsandwar.com/rules/">Game Rules</a>
					</span>
				</p>
				                                    <center>
                                        <!-- /21636914279/PW_BTF -->
                                        <div id='div-gpt-ad-1507591667514-1'>
                                            <script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>
                                            googletag.cmd.push(function() { googletag.display('div-gpt-ad-1507591667514-1'); });
                                            </script>
                                        </div>
                                    </center>
                                    
							</div><!--End Footer-->
			
		</div>
		
		<script src="https://politicsandwar.com/js/main.js"></script>
                
                <script>
                    $(document).ready(function(){
                        $('[data-toggle="tooltip"]').tooltip(); 
                    });
                </script>

		<script>
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
				(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
				m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

			ga('create', 'UA-44610512-1', 'politicsandwar.com');
			ga('send', 'pageview');

			$("#burgermenutoggle").click(function() {
				$("#leftcolumn").slideToggle();
				$("#rightcolumn").slideToggle();
			});
		</script>

		<script>window.onload = function() { history.replaceState("", "", window.location.href); } </script>			<div id="fb-root"></div>
			<script>
				(function(d, s, id) {
					var js, fjs = d.getElementsByTagName(s)[0];
					if (d.getElementById(id)) return;
					js = d.createElement(s); js.id = id;
					js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=91739606793";
					fjs.parentNode.insertBefore(js, fjs);
				}(document, 'script', 'facebook-jssdk'));</script>
				</body>
</html>