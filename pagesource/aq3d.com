


<!doctype html>
<html lang="en">
  <head>

    <!-- Meta tags -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="twitter:card" content="summary_large_image">
	<meta name="twitter:site" content="http://www.aq3d.com" />
	<meta name="twitter:creator" content="Artix Entertainment" />
	<meta name="twitter:url" property="og:url" content="http://aq3d.com/" />
	<meta name="twitter:title" property="og:title" content="AdventureQuest 3D | Home" />
	<meta name="twitter:description" property="og:description" content="The world&#39;s greatest action fantasy video game! Play with your friends from anywhere, on any device. Explore an ever expanding massively multiplayer world filled with incredible monsters, legendary loot, and high adventure.">
	<meta name="twitter:image" property="og:image" content="https://aq3d.com/media/1136/header-adventurequest3d.jpg" />

    <title>Adventure Quest 3D | Home </title>
	
	<!-- Fonts -->
	<link href='//fonts.googleapis.com/css?family=Cinzel:400,700,900' rel='stylesheet' type='text/css'>
	<link href="//fonts.googleapis.com/css?family=Lato:300,400,700,900" rel="stylesheet" type="text/css">
	
    <!-- CSS -->
    <link href="/css/bootstrap.min.css" rel="stylesheet">
    <link href="/css/bootstrap-theme.min.css" rel="stylesheet">
    <link rel="stylesheet" href="/css/style.css?verison=6.1">
    <link rel="stylesheet" href="/css/jasny-offcanvas.min.css" />
    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
	<link rel="stylesheet" href="/css/sub-home.css">
	
	<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="//oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="//oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
	<script src="https://apis.google.com/js/platform.js" async defer></script>

	<!-- Google Tag Manager -->
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		})(window,document,'script','dataLayer','GTM-MRKK26');</script>
	<!-- End Google Tag Manager -->

	<script>
		/*ConvertCart.com-aq3d.com*/(function(c,o,n,v,e,r,t,s){s=c.fetch?'f':'',
		c.ccartObj=e,c[e]=c[e]||function(){(c[e].q=c[e].q||[]).push(arguments)},c[e].t=Date.now(),
		r=o.createElement(n);r.async=1;r.src=v+s+'.js';t=o.getElementsByTagName(n)[0];t.parentNode
		.insertBefore(r,t)})(window, document,'script','//d241ujsiy3yht0.cloudfront.net/38038685','ccart')
	</script>
	
 </head>

  <body class="row-offcanvas row-offcanvas-right">
	  <div class="hidden">1056</div>
	<div id="fb-root"></div>
	<script>(function(d, s, id) {
	  var js, fjs = d.getElementsByTagName(s)[0];
	  if (d.getElementById(id)) return;
	  js = d.createElement(s); js.id = id;
	  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.4";
	  fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));</script>

 
<!-- Navigation -->
<nav class="navbar navbar-default navbar-fixed-top" role="navigation"> 
  
  <!-- AE Bar on Desktop-->
  <div class="hidden-xs bg-black border-bot">
    <div class="container aenetwork-bar">
      <div class="row">
        <div class="col-lg-5 col-sm-3 nopadding-left"> <a class="ae-logo" href="//www.artix.com/" target="_blank" title="Artix.com Home"> <img src="/media/1097/aelogo-3rdone.png"></a></div>
        <div class="col-lg-7 col-sm-9 nopadding-right server-info">
          <div>
            <div><a href="//www.heromart.com" target="blank">HeroMart</a></div>
            <div><a href="//www.artix.com/games/">Artix Games</a></div>
            <div><a href="/help/">Help & Support</a></div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- /AE Bar on Desktop-->
  
  <div class="container">
    <div class="navbar-header">
    
	<!--<button type="button" class="navbar-toggle" data-toggle="offcanvas" data-target=".navmenu-fixed-right" data-canvas="body" onClick="CheckToggle()"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>-->
		

	<img alt="menu" src="/images/offcanvas/menu-60.png" type="button" class="navbar-toggle" style="border:none;padding:0;margin:0;height:60px" data-toggle="offcanvas" data-target=".navmenu-fixed-right" data-canvas="body" onClick="CheckToggle()">
      

	<!-- AE Button -->
      <div class="visible-xs-block"> <a class="ae-logo" href="https://www.artix.com" target="_blank"></a> </div>
      <a href="/" class="navbar-brand hidden-sm">
      <div class="brand" style="background-image:url('/media/1063/logo-navbar-aq3d.png')"></div>
      </a> </div>
    <!-- Collect the nav links, forms, and other content for toggling -->

    <div class="navbar-offcanvas offcanvas navbar-right navmenu-fixed-right" role="navigation"> 
      <ul class="nav navbar-nav navmenu-nav">
        
        <li class="visible-xs-block"><a href="/">Home</a></li>
        
			<li><a href="/account/">Account</a></li>
        

        
				<li class="dropdown"> 
					
						<a href="#" id="News" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">News <span class="caret"></span></a>
							<ul class="dropdown-menu">
								<li><a href="/news/">Design Notes</a></li>
								<li><a href="/game-plan/">Game Plan</a></li>
								<li><a href="/patchnotes/">AQ3D Patch Notes</a></li>
							</ul>
				</li>
				<li class="dropdown"> 
					
					<a href="#" id="About" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
Game Guide <span class="caret"></span>
					</a> 
		  <ul class="dropdown-menu">
			<li>  <a class="res-md" href="/about/features/">What is Adventure Quest 3D?</a> <a class="res-sm" href="/about/features/">Features</a> 			  
 </li>
			<li>  <a class="res-md" href="/about/beginners-guide/">Beginners Guide </a> <a class="res-sm" href="/about/beginners-guide/">Beginners Guide</a> 			  
 </li>
			<li>  <a class="res-md" href="/about/classes/">Classes</a> <a class="res-sm" href="/about/classes/">Classes</a> 			  
		  <ul class="dropdown-menu">
			<li>  <a class="res-md" href="/about/classes/warrior/">Warrior</a> <a class="res-sm" href="/about/classes/warrior/">Warrior</a> 			  
 </li>
			<li>  <a class="res-md" href="/about/classes/mage/">Mage Class</a> <a class="res-sm" href="/about/classes/mage/">Mage</a> 			  
 </li>
			<li>  <a class="res-md" href="/about/classes/rogue/">Rogue Class</a> <a class="res-sm" href="/about/classes/rogue/">Rogue</a> 			  
 </li>
			<li>  <a class="res-md" href="/about/classes/guardian/">Guardian</a> <a class="res-sm" href="/about/classes/guardian/">Guardian</a> 			  
 </li>
		  </ul>
 </li>
			<li>  <a class="res-md" href="/about/credits/">Credits</a> <a class="res-sm" href="/about/credits/">Credits</a> 			  
 </li>
		  </ul>
				</li>
				<li class="dropdown"> 
					
					<a href="#" id="AQ3DMedia" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
Media <span class="caret"></span>
					</a> 
		  <ul class="dropdown-menu">
			<li>  <a class="res-md" href="/aq3dmedia/wallpapers/">Wallpapers</a> <a class="res-sm" href="/aq3dmedia/wallpapers/">Wallpapers</a> 			  
 </li>
			<li>  <a class="res-md" href="/aq3dmedia/screenshots/">Screenshots</a> <a class="res-sm" href="/aq3dmedia/screenshots/">Screenshots</a> 			  
 </li>
			<li>  <a class="res-md" href="/aq3dmedia/videos/">Videos</a> <a class="res-sm" href="/aq3dmedia/videos/">Videos</a> 			  
 </li>
		  </ul>
				</li>
				<li class="dropdown"> 
					
					<a href="#" id="Community" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
Community <span class="caret"></span>
					</a> 
		  <ul class="dropdown-menu">
			<li>  <a href="/community/facebook/">Facebook</a> 			  
 </li>
			<li>  <a href="/community/twitter/">Twitter</a> 			  
 </li>
		  </ul>
				</li>
				<li class="dropdown"> 
					
					<a href="#" id="Shop" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
Shop <span class="caret"></span>
					</a> 
		  <ul class="dropdown-menu">
			<li>  <a class="res-md" href="/shop/upgrades/">Upgrades</a> <a class="res-sm" href="/shop/upgrades/">Upgrades</a> 			  
 </li>
			<li>  <a class="res-md" href="/shop/dragoncrystals/">DragonCrystals</a> <a class="res-sm" href="/shop/dragoncrystals/">DragonCrystals</a> 			  
 </li>
			<li>  <a href="/shop/heromart/">HeroMart</a> 			  
 </li>
		  </ul>
				</li>
        <li class="hidden-xs"><a class="btn btn-play btn-aqred" href="http://account.aq3d.com/Home/Login">PLAY</a></li>
      </ul>
      
      <!-- AE Menu -->
      <div class="visible-xs-block navbar-aenetwork">
        <ul class="nav navbar">
          <li class="visible-xs-block divider"></li>
          <li class="text-center margin-20"><a href="http://www.artix.com/" target="_blank"> <img src="/images/offcanvas/artix-com.jpg" class="img-responsive center-block" alt="Artix.com"></a></li>
          <li class="divider"></li>
          <li>
            <h4>Mobile Games</h4>
          </li>
          <li class="divider"></li>
          <li> <a href="//www.aqdragons.com" target="_blank"> <img class="hidden" src="/images/offcanvas/dragons.jpg" alt="Dragons"/>AQDragons</a> </li>
          <li> <a href="//battlegems.artix.com" target="_blank"> <img class="hidden" src="/images/offcanvas/battlegems.jpg" alt="BattleGems"/>BattleGems</a> </li>
          <li> <a href="//www.aq3d.com" target="_blank"> <img class="hidden" src="/images/offcanvas/aq3d.jpg" alt="AQ3D"/>AQ3D</a> </li>
          <li class="divider margintop-15"></li>
          <li>
            <h4>Websites</h4>
          </li>
          <li class="divider"></li>
          <li> <a href="//www.Artix.com" target="_blank"> <img src="/images/offcanvas/artix.jpg" alt="Artix.com"/>Artix.com</a> </li>
          <li> <a href="//www.heromart.com/" target="_blank"> <img src="/images/offcanvas/heromart.jpg" alt="HeroMart"/>HeroMart.com <small>- Shop!</small></a> </li>
          <li> <a href="http://portal.battleon.com/store/points/" target="_blank"> <img src="/images/offcanvas/artixpoints.jpg" alt="Artix Points"/>Get Artix Points</a> </li>
          <li class="divider margintop-15"></li>
          <li>
            <h4>Web Games</h4>
          </li>
          <li class="divider"></li>
          <li> <a href="//www.aq.com" target="_blank"> <img src="/images/offcanvas/aqworlds.jpg" alt="AQWorlds"/>AQWorlds</a> </li>
          <li> <a href="//epicduel.artix.com/" target="_blank"> <img src="/images/offcanvas/epicduel.jpg" alt="EpicDuel"/>EpicDuel</a> </li>
          <li> <a href="//www.dragonfable.com/" target="_blank"> <img src="/images/offcanvas/dragonfable.jpg" alt="DragonFable"/>DragonFable</a> </li>
          <li> <a href="//www.mechquest.com/" target="_blank"> <img src="/images/offcanvas/mechquest.jpg" alt="Mechquest"/>Mechquest</a> </li>
          <li> <a href="//www.battleon.com/" target="_blank"> <img src="/images/offcanvas/aqclassic.jpg" alt="AdventureQuest"/>AdventureQuest</a> </li>
          <li> <a href="//oversoul.artix.com/" target="_blank"> <img src="/images/offcanvas/oversoul.jpg" alt="OverSoul"/>OverSoul</a> </li>
        </ul>
      </div>
    </div>
  </div>
  <!-- /.container --> 
</nav>


		
	
<header class="bordergold-bot">
	<img class="newsHeader nomargin-bot" src="//aq3d.com/media/2190/header-aq3d-main.jpg">
</header>
<div class="promo bordergold-bot platform bg-black">
  <div class="container">
<div class="row marginbot-15">  
	<div class="col-sm-12 col-md-10 col-md-offset-1 platform-buttons">
		 
		<!--
		<div class="col-sm-3">
			<img class="pull-right" src="/media/2326/appicon-sm.png" alt="Adventure Quest 3D">
		</div>
		-->
				
		<div class="col-sm-12 text-center">
		  <h3><a href="http://account.aq3d.com/" title="Create your free account to play">Available now! Join us in AdventureQuest 3D!</a></h3>
		</div>
	
	
	</div>
</div>
		
		
  <div class="row marginbot-15">
	<div class="col-sm-12 col-md-10 col-md-offset-1 platform-buttons">
    
<script>
	var webHTML = "<div class='col-xs-12 col-sm-4'><a class='glow' href='http://store.steampowered.com/app/429790/' target='_blank'><img class='border' src='/media/2183/btn-platform-steam.png' alt='Play on Steam'></a></div>";
	var iOSHTML = "<div class='col-xs-12 col-sm-4'><a class='glow' href='https://itunes.apple.com/us/app/adventurequest-3d-fantasy/id968076300?mt=8' target='_blank'><img class='border' src='/media/2184/btn-platform-apple.png' alt='Play on Apple'></a></div>";
	var AndroidHTML = "<div class='col-xs-12 col-sm-4'><a class='glow' href='https://play.google.com/store/apps/details?id=com.battleon.aq3d' target='_blank'><img class='border' src='/media/2185/btn-platform-googleplay.png' alt='Play on Android'></a></div>";
		
function getOS() {
  var userAgent = window.navigator.userAgent,
      platform = window.navigator.platform,
      iosPlatforms = ['iPhone', 'iPad', 'iPod'],
      os = null;

  if (iosPlatforms.indexOf(platform) !== -1) {
    os = iOSHTML + AndroidHTML + webHTML;
  } else if (/Android/.test(userAgent)) {
    os = AndroidHTML + iOSHTML + webHTML;
  } else {
    os = webHTML + AndroidHTML + iOSHTML;
  } 

  return os;
}

document.write(getOS());	
</script>
		
	</div>
  </div>

  </div>
</div>

<div class="promo bordergold-bot"> 

    <div class="umb-grid">
                <div class="grid-section">
    <div class='text-center'>
        <div class='container'>
        <div class="row">
            <div class="col-md-4 col-sm-4 col-xs-12">
                <div >
                            
    
<p class="single-col-img"><a href="https://account.aq3d.com/CreateAccount" title="Create free AdventureQuest 3D account" class="glow"><img id="__mcenew" src="/media/2679/signup3.jpg" alt="Sign Up" rel="3146" /></a></p>


                </div>
            </div>            <div class="col-md-4 col-sm-4 col-xs-12">
                <div >
                            
    
<p class="single-col-img"><a href="https://account.aq3d.com/Home/Login" title="Play AdventureQuest 3D" class="glow"><img id="__mcenew" src="/media/2682/play7.jpg" alt="Play" rel="3147" /></a></p>


                </div>
            </div>            <div class="col-md-4 col-sm-4 col-xs-12">
                <div >
                            
    
<p class="single-col-img"><a href="http://account.aq3d.com/Home/Login" title="Dragon Crystals and Guardian Upgrade" class="glow"><img id="__mcenew" src="/media/2681/upgrade7.jpg" alt="Upgrades" rel="3148" /></a></p>


                </div>
            </div>        </div>
        </div>
    </div>
                </div>
    </div>



</div>

<div class="promo">
  <div class="container">
    <div class="row"> 
<div role="content" class="col-xs-12 col-sm-8 col-md-8 col-lg-8">
  <div class="row"> 
        <div class="thumbnail newsblurb">
        	<a href="/news/newtitles/"><img class="dnFeature" src="/media/3072/newtitles.jpg"></a>
            <div class="caption">
                <a href="/news/newtitles/"><span class="authorName"><img class="authorAvatar-sm pull-left" src='/images/avatars/avatar-artix.jpg' /> Artix Krieger </span> <span  class="date">- Friday, March 16, 2018</span></a>
                <a href="/news/newtitles/"><h2 class="margintop-5 nomargin-bot">Earn New Titles!</h2></a>
                <p class="margintop-10"><p>Want to stand out? In this week's release we added tons of new titles &amp; badges that you can earn from exploring weird places, doing challenge boss fights, and more! Read on to see the new titles!</p></p>
            </div>
         </div>
        <div class="clearfix"></div>
        <hr>
        <div class="thumbnail newsblurb">
        	<a href="/news/shamansneakpeek/"><img class="dnFeature" src="/media/3064/dontsqueezetheshaman-740.jpg"></a>
            <div class="caption">
                <a href="/news/shamansneakpeek/"><span class="authorName"><img class="authorAvatar-sm pull-left" src='/images/avatars/avatar-artix.jpg' /> Artix Krieger </span> <span  class="date">- Friday, March 16, 2018</span></a>
                <a href="/news/shamansneakpeek/"><h2 class="margintop-5 nomargin-bot">Sneak Peak! &quot;Don&#39;t Squeeze the Shaman!&quot;</h2></a>
                <p class="margintop-10"><p>Want to see some concept art from our next release, "The World Tree"?</p></p>
            </div>
         </div>
        <div class="clearfix"></div>
        <hr>
        <div class="thumbnail newsblurb">
        	<a href="/news/soulripper/"><img class="dnFeature" src="/media/3059/soulripper.jpg"></a>
            <div class="caption">
                <a href="/news/soulripper/"><span class="authorName"><img class="authorAvatar-sm pull-left" src='/images/avatars/avatar-artix.jpg' /> Artix Krieger </span> <span  class="date">- Monday, March 12, 2018</span></a>
                <a href="/news/soulripper/"><h2 class="margintop-5 nomargin-bot">Legion Soul Ripper - Free until friday!</h2></a>
                <p class="margintop-10"><p>Dage made you a special thank you gift. You can get this 1st edition seasonal-rare for FREE in AdventureQuest 3D right now...  but only until Friday. HURRY! </p></p>
            </div>
         </div>
        <div class="clearfix"></div>
        <hr>
        <div class="thumbnail newsblurb">
        	<a href="/news/dageunderworld/"><img class="dnFeature" src="/media/3049/dageunderworld.jpg"></a>
            <div class="caption">
                <a href="/news/dageunderworld/"><span class="authorName"><img class="authorAvatar-sm pull-left" src='/images/avatars/avatar-artix.jpg' /> Artix Krieger </span> <span  class="date">- Wednesday, March 7, 2018</span></a>
                <a href="/news/dageunderworld/"><h2 class="margintop-5 nomargin-bot">Dage&#39;s Underworld is LIVE!</h2></a>
                <p class="margintop-10"><p>Dage is master of the Undead Legion. You have heard his name. But you have never heard his story... until now. There is a mysterious stranger named Vost in town-- he claims to know a way to the Underworld! Read on for more....</p></p>
            </div>
         </div>
        <div class="clearfix"></div>
        <hr>
        <div class="thumbnail newsblurb">
        	<a href="/news/slowcombatbug/"><img class="dnFeature" src="/media/3046/slowcombat.jpg"></a>
            <div class="caption">
                <a href="/news/slowcombatbug/"><span class="authorName"><img class="authorAvatar-sm pull-left" src='/images/avatars/avatar-artix.jpg' /> Artix Krieger </span> <span  class="date">- Tuesday, March 6, 2018</span></a>
                <a href="/news/slowcombatbug/"><h2 class="margintop-5 nomargin-bot">Slow Combat Bug</h2></a>
                <p class="margintop-10"><p>Why is combat so slow!? It is a bug :-( But we are fixing it! :-) Here is everything you need to know... also about the weird glitched loot bag.</p></p>
            </div>
         </div>
        <div class="clearfix"></div>
        <hr>
        <div class="thumbnail newsblurb">
        	<a href="/news/update177/"><img class="dnFeature" src="/media/3044/ihaveatitlenow.jpg"></a>
            <div class="caption">
                <a href="/news/update177/"><span class="authorName"><img class="authorAvatar-sm pull-left" src='/images/avatars/avatar-artix.jpg' /> Artix Krieger </span> <span  class="date">- Monday, March 5, 2018</span></a>
                <a href="/news/update177/"><h2 class="margintop-5 nomargin-bot">Version 1.7.7 aka &quot;Reaper Title Saurus-Rex&quot; just dropped!</h2></a>
                <p class="margintop-10"><p>Thew newest game client for AdventureQuest 3D just dropped bringing Titles, the Grim Reaper, /whisper &amp; /tell fixes, tabs for chat/party and more!</p></p>
            </div>
         </div>
        <div class="clearfix"></div>
        <hr>
        <div class="thumbnail newsblurb">
        	<a href="/news/dage-birthday-suit/"><img class="dnFeature" src="/media/3038/dagebirthday740.jpg"></a>
            <div class="caption">
                <a href="/news/dage-birthday-suit/"><span class="authorName"><img class="authorAvatar-sm pull-left" src='/images/avatars/avatar-artix.jpg' /> Artix Krieger </span> <span  class="date">- Friday, March 2, 2018</span></a>
                <a href="/news/dage-birthday-suit/"><h2 class="margintop-5 nomargin-bot">Dage&#39;s Birthday Suit... of Armor</h2></a>
                <p class="margintop-10"><p>It is Dage's Birthday! Special events are happening in TWO of our games! Tonight (Friday) a special release is happening in AQWorlds at <a href="https://www.aq.com">www.AQ.com</a>. Then, next Wednesday, we have a special release for you here in AdventureQuest 3D!</p></p>
            </div>
         </div>
        <div class="clearfix"></div>
        <hr>
        <div class="thumbnail newsblurb">
        	<a href="/news/soundfxofthelivingdead/"><img class="dnFeature" src="/media/3035/soundfxofthelivingdead.jpg"></a>
            <div class="caption">
                <a href="/news/soundfxofthelivingdead/"><span class="authorName"><img class="authorAvatar-sm pull-left" src='/images/avatars/avatar-artix.jpg' /> Artix Krieger </span> <span  class="date">- Thursday, March 1, 2018</span></a>
                <a href="/news/soundfxofthelivingdead/"><h2 class="margintop-5 nomargin-bot">SoundFX of the Living Dead</h2></a>
                <p class="margintop-10"><p>While building new SoundFX for the upcoming Paladin class, we opened an entire can of undead worms.</p></p>
            </div>
         </div>
        <div class="clearfix"></div>
        <hr>
        <div class="thumbnail newsblurb">
        	<a href="/news/lavarun/"><img class="dnFeature" src="/media/3028/aq3d_lava_run_feature.jpg"></a>
            <div class="caption">
                <a href="/news/lavarun/"><span class="authorName"><img class="authorAvatar-sm pull-left" src='/images/avatars/avatar-cysero.jpg' /> Cysero </span> <span  class="date">- Friday, February 23, 2018</span></a>
                <a href="/news/lavarun/"><h2 class="margintop-5 nomargin-bot">Lava Run Dungeons!</h2></a>
                <p class="margintop-10"><p><span>Fighting dravir and a three-headed LAVA HYDRA while surfing down and underground river of lava? No problem!</span></p></p>
            </div>
         </div>
        <div class="clearfix"></div>
        <hr>
        <div class="thumbnail newsblurb">
        	<a href="/news/vost/"><img class="dnFeature" src="/media/3024/aq3d_vost.jpg"></a>
            <div class="caption">
                <a href="/news/vost/"><span class="authorName"><img class="authorAvatar-sm pull-left" src='/images/avatars/avatar-cysero.jpg' /> Cysero </span> <span  class="date">- Thursday, February 22, 2018</span></a>
                <a href="/news/vost/"><h2 class="margintop-5 nomargin-bot">Vost the Chronicler</h2></a>
                <p class="margintop-10"><p>Vost the Chronicler is one of the brave lore masters who walk the world, writing histories and keeping records for future generations. He's got his sights set on learning everything he can about Dage The Evil.</p></p>
            </div>
         </div>
        <div class="clearfix"></div>
        <hr>
        <div class="thumbnail newsblurb">
        	<a href="/news/what-is-dage/"><img class="dnFeature" src="/media/3023/aq3d_what_is_dage.jpg"></a>
            <div class="caption">
                <a href="/news/what-is-dage/"><span class="authorName"><img class="authorAvatar-sm pull-left" src='/images/avatars/avatar-cysero.jpg' /> Cysero </span> <span  class="date">- Wednesday, February 21, 2018</span></a>
                <a href="/news/what-is-dage/"><h2 class="margintop-5 nomargin-bot">What is DAGE?</h2></a>
                <p class="margintop-10"><p>You think you know what Dage is? You're wrong. </p></p>
            </div>
         </div>
        <div class="clearfix"></div>
        <hr>
        <div class="thumbnail newsblurb">
        	<a href="/news/dagepreview2018/"><img class="dnFeature" src="/media/3017/dage2017-sneakpeek.jpg"></a>
            <div class="caption">
                <a href="/news/dagepreview2018/"><span class="authorName"><img class="authorAvatar-sm pull-left" src='/images/avatars/avatar-artix.jpg' /> Artix Krieger </span> <span  class="date">- Tuesday, February 20, 2018</span></a>
                <a href="/news/dagepreview2018/"><h2 class="margintop-5 nomargin-bot">Dage the Evil - Sneak Peak</h2></a>
                <p class="margintop-10"><p>Do you think you know the legend of Dage and the Undead Legion? To discover the truth we will have to explore a forbidden place connecting our world to the underworld...</p></p>
            </div>
         </div>
        <div class="clearfix"></div>
        <hr>
        <div class="thumbnail newsblurb">
        	<a href="/news/reaper/"><img class="dnFeature" src="/media/3015/grimreaperofaq3d.jpg"></a>
            <div class="caption">
                <a href="/news/reaper/"><span class="authorName"><img class="authorAvatar-sm pull-left" src='/images/avatars/avatar-artix.jpg' /> Artix Krieger </span> <span  class="date">- Monday, February 19, 2018</span></a>
                <a href="/news/reaper/"><h2 class="margintop-5 nomargin-bot">Fear the Reaper</h2></a>
                <p class="margintop-10"><p>One of the most beloved and equally feared characters from our previous games is about to return... but you only get to speak to it when you are taking a dirt nap.</p></p>
            </div>
         </div>
        <div class="clearfix"></div>
        <hr>
        <div class="thumbnail newsblurb">
        	<a href="/news/ashfall3/"><img class="dnFeature" src="/media/2999/dragonsofashfalliii.jpg"></a>
            <div class="caption">
                <a href="/news/ashfall3/"><span class="authorName"><img class="authorAvatar-sm pull-left" src='/images/avatars/avatar-artix.jpg' /> Artix Krieger </span> <span  class="date">- Wednesday, February 14, 2018</span></a>
                <a href="/news/ashfall3/"><h2 class="margintop-5 nomargin-bot">Dragons of Ashfall: Part III is LIVE!</h2></a>
                <p class="margintop-10"><p>It is LIVE! Watch the <a href="https://www.youtube.com/watch?v=yIZf8KLrx0A">teaser Ashfall 3 trailer</a>. The join the DragonSlayer's as they raid the Dragon's Lair... become a Dragonslayer... level up to 20.... and experience our first ever 20-player Raid Boss Fight!</p></p>
            </div>
         </div>
        <div class="clearfix"></div>
        <hr>
        <div class="thumbnail newsblurb">
        	<a href="/news/dragonslayerdailies/"><img class="dnFeature" src="/media/2404/aq3d-dragonslayer_guy_2.png"></a>
            <div class="caption">
                <a href="/news/dragonslayerdailies/"><span class="authorName"><img class="authorAvatar-sm pull-left" src='/images/avatars/avatar-artix.jpg' /> Artix Krieger </span> <span  class="date">- Tuesday, February 13, 2018</span></a>
                <a href="/news/dragonslayerdailies/"><h2 class="margintop-5 nomargin-bot">Unlocking DragonSlayer Class with Daily Quests</h2></a>
                <p class="margintop-10"><p>With Ashfall Part III about to release, all players will be able to earn and unlock the DragonSlayer class! Find out how...</p></p>
            </div>
         </div>
        <div class="clearfix"></div>
        <hr>
	<div class="text-center center-block marginbot-20"><a href="/news/?page=2">Read More News</a></div>
  </div>
</div>

      <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4 right-side"> 

	<div class="padding-20">
		
		<a href="//www.artix.com/community/connect/" target="_blank"><img alt="Artix Entertainment Fan" src="/images/network/ae-instantfan.jpg"></a>
		
		<a href="http://www.aq.com" target="_blank"><img alt="AQ Worlds" src="/media/1800/aqworlds-hitwebgame.jpg"></a>
		
		<a href="//battlegems.artix.com/" target="_blank"><img alt="Battle Gems" src="/media/2696/side-game-battlegems.jpg"></a>
		
		<a href="//undeadassault.com/" target="_blank"><img alt="Undead Assault" src="/media/2703/side-game-undead.jpg"></a>
		
		<a href="https://dt1f.app.link/AQ3D_Sidebar" target="_blank"><img alt="Bio Beasts" src="/media/2697/side-game-biobeasts.jpg"></a>
	
		
		<a href="//www.aqdragons.com/" target="_blank"><img alt="AQ Dragons" src="/media/2701/side-game-dragons.jpg"></a>
        
	<div class="hidden-xs">
		<a class="twitter-timeline" href="https://twitter.com/ArtixKrieger" data-widget-id="627230275047694336" data-chrome="nofooter" data-tweet-limit="10">Tweets by @ArtixKrieger</a>
		<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
	</div>
			
	</div> </div>
    </div>
  </div>
</div>


<footer>
  <div class="bg-grey bordergold-bot marginbot-20">
    <div class="container">
      <div class="row">
        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 xs-push">
          <h4>Artix.com</h4>
          <ul class="list-unstyled">
            <li><a href="http://www.artix.com" target="_blank">Home</a></li>
            <li><a href="http://www.artix.com/games/" target="_blank">Games</a></li>
          </ul>
        </div>
        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6">
          <h4>Support</h4>
          <ul class="list-unstyled">
            <li><a href="/help/" target="_blank">FAQ</a></li>
            <li><a href="http://www.artix.com/tracker/category?appID=11" target="_blank">Report Bug</a></li>
          </ul>
        </div>
        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 xs-push">
          <h4>Follow On</h4>
          <ul class="list-unstyled hidden-xs">
            <li><a class="btn btn-block btn-social btn-facebook" href="https://www.facebook.com/AdventureQuest3D" target="_blank"> <i class="fa fa-facebook"></i> Facebook</a> </li>
            <li><a class="btn btn-block btn-social btn-twitter" href="https://www.twitter.com/ArtixKrieger" target="_blank"> <i class="fa fa-twitter"></i> Twitter</a> </li>
			<li><a class="btn btn-block btn-social btn-google" href="https://plus.google.com/+Aq3dGame/" target="_blank"> <i class="fa fa-google"></i> Google</a> </li>
          </ul>
		  <ul class="list-inline visible-xs-block">
			<li><a class="btn btn-social-icon btn-facebook" href="https://www.facebook.com/AdventureQuest3D" target="_blank"> <span class="fa fa-facebook"></span></a> </li>
            <li><a class="btn btn-social-icon btn-twitter" href="https://www.twitter.com/ArtixKrieger" target="_blank"> <span class="fa fa-twitter"></span></a> </li>
			<li><a class="btn btn-social-icon btn-google margintop-10" href="https://plus.google.com/+Aq3dGame/" target="_blank"> <span class="fa fa-google"></span></a> </li>
		  </ul>
        </div>
        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6">
          <h4>Account</h4>
          <ul class="list-unstyled">
            <li><a href="http://account.aq3d.com/CreateAccount" target="_blank">Create New Account</a></li>
            <li><a href="http://account.aq3d.com" target="_blank">Manage Account</a></li>
          </ul>
        </div>
      </div>
		<div class="row">
			<h3 class="text-center">"BATTLE ON!"</h3>
		</div>
    </div>
  </div>
  <div class="container">
    <div class="text-center"> <a href="http://www.artix.com/" target="_blank"><img src="/images/logos/logo-artix-dragon.jpg" class="img-responsive center-block" alt="Artix Entertainment"></a>
      <p class="nomargin-top"><a href="http://www.artix.com/" target="_blank">ARTIX ENTERTAINMENT, LLC</a></p>
      <p class="text-muted small copyright">Copyright (&copy;) 2008 - 2018 <br>
        All games and characters are trademarks of <a href="http://www.artix.com/" target="_blank">Artix Entertainment</a>, LLC. <br> All Rights Reserved. All wrongs avenged by undead dragons</p>
      <a class="btn btn-link" href="/policy-terms" target="_blank">Terms of Service</a>
      <a class="btn btn-link" href="/policy-privacy" target="_blank">Privacy Policy</a>
    </div>
  </div>
</footer>

    
    <!-- Javascripts -->
    <script src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
	<script src="//cdnjs.cloudflare.com/ajax/libs/ekko-lightbox/3.2.2/ekko-lightbox.min.js"></script>
	<script src="/scripts/fanoe.js"></script>
    <script src="/scripts/jasny-bootstrap.min.js"></script>
    <script src="/scripts/offcanvas.js"></script>
    <script src="/scripts/auto-expand.js?version=mar18"></script>
    <script>
        $('.navmenu').offcanvas();
    </script>


  </body>
</html>