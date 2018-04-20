

<!doctype html>
<html lang="en">
  <head>

    <!-- Meta tags -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

	<meta name="twitter:card" content="summary_large_image">
	<meta name="twitter:site" content="http://www.artix.com" />
	<meta name="twitter:creator" content="Artix Entertainment" />
	<meta name="twitter:url" property="og:url" content="http://www.artix.com/" />
	<meta name="twitter:title" property="og:title" content="ARTIX | Video Games and Creativity" />
	<meta name="twitter:description" property="og:description" content="Artix Entertainment develops free to play browser based video games as well as mobile games!">
	<meta name="twitter:image" property="og:image" content="https://www.artix.com/media/1077/ae_mainbanner.jpg" />
	
	<title>ARTIX | Video Games and Creativity</title>
	<!-- Fonts -->
	<link href="//fonts.googleapis.com/css?family=Lato:300,400,700,900" rel="stylesheet" type="text/css">
	
    <!-- CSS -->
    <link rel="stylesheet" type="text/css" href="/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="/css/jasny-offcanvas.min.css">
    <link rel="stylesheet" type="text/css" href="/css/style-main.css">
    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
<link rel="stylesheet" href="/css/sub-home.css">	
		
	<link rel="icon" type="image/png" href="http://www.artix.com/favicon-artixdragon.png">
		
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="//oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js" async></script>
      <script src="//oss.maxcdn.com/respond/1.4.2/respond.min.js" async></script>
      
    <![endif]-->
  </head>

  <body class="row-offcanvas row-offcanvas-right">
	<div id="fb-root"></div>
	<script>
	  (function(d, s, id){
		 var js, fjs = d.getElementsByTagName(s)[0];
		 if (d.getElementById(id)) {return;}
		 js = d.createElement(s); js.id = id;
		 js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.8&appId=358080564234887";
		 fjs.parentNode.insertBefore(js, fjs);
	   }(document, 'script', 'facebook-jssdk'));
	</script>


<nav class="navbar navbar-default navbar-fixed-top static" role="navigation">
  <div class="navbar-header">
    <div class="col-xs-3"><a href="/games/" class="navbar-brand"><img class="brand" alt="Artix Logo" src="/media/1073/header-leftlogo.png"> </a></div>
    <div class="col-xs-3 col-xs-push-6"><img alt="Artix Menu" src="/media/1074/header-rightmenu.png" type="button" class="navbar-toggle" data-toggle="offcanvas" data-target=".navmenu-fixed-right" data-canvas="body" onClick="CheckToggle()"></div>
	<div class="col-xs-6 col-xs-pull-3"><a href="/"><img alt="Artix.com" src="/media/1076/header-center.png"></a>
  </div>
  <div class="navbar-offcanvas offcanvas navbar-right navmenu-fixed-right" role="navigation">

	<ul class="nav navbar-nav navmenu-nav">
	  <li><a href="/">Home</a></li>

		
	  <li><a href="/games/">Games</a></li>
	  <li><a href="/support/">Support</a></li>
	  <li><a href="/calendar/">Calendar</a></li>

		
	  <li class="dropdown">

		<a href="#" id="News" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">News <span class="caret"></span></a>
		<ul class="dropdown-menu">
		  <li>
			<a href="/news/aqw/">AQWorlds</a>
		  </li>
		  <li>
			<a href="/news/aq3d/">AQ3D</a>
		  </li>
		  <li>
			<a href="/news/df/">DragonFable</a>
		  </li>
		  <li>
			<a href="/news/allnews/">All News</a>
		  </li>
		</ul>
	  </li>
	  <li class="dropdown">

		<a href="#" id="Community" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Community <span class="caret"></span></a>
		<ul class="dropdown-menu">
		  <li>
			<a href="/community/connect/">Become an Instant Fan</a>
		  </li>
		  <li>
			<a href="/community/contests/">Contests</a>
		  </li>
		</ul>
	  </li>
	  <li class="dropdown">

		<a href="#" id="Shop" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Shop <span class="caret"></span></a>
		<ul class="dropdown-menu">
		  <li>
			<a href="/shop/artix-points/">Artix Points</a>
		  </li>
		  <li>
			<a href="/shop/heromart/">Heromart</a>
		  </li>
		</ul>
	  </li>
	</ul>

  <div class="clearfix"></div>
  <!-- AE Menu -->
      <div class="navbar-aenetwork">
        <ul class="nav navbar">
          <li class="divider"></li>
          <li class="text-center margin-20"><a href="//www.artix.com/" target="_blank"> <img src="//www.aq.com/shared/images/offcanvas/artix-com.jpg" class="center-block" alt="Artix.com"></a></li>
          <li class="divider"></li>

          <li><h4>Mobile Games</h4></li>
          <li class="divider"></li>
		  <li> <a href="//www.aq3d.com" target="_blank"> <img src="//www.aq.com/shared/images/offcanvas/aq3d.jpg" alt="AQ3D"/>AQ3D</a> </li>
          <li> <a href="//battlegems.artix.com" target="_blank"> <img src="//www.aq.com/shared/images/offcanvas/battlegems.jpg" alt="BattleGems"/>BattleGems</a> </li>
		  <li> <a href="//biobeasts.artix.com" target="_blank"> <img src="//www.aq.com/shared/images/offcanvas/BioBeasts.png" alt="BioBeasts"/>BioBeasts</a> </li>
          <li> <a href="//www.aqdragons.com" target="_blank"> <img src="//www.aq.com/shared/images/offcanvas/dragons.jpg" alt="Dragons"/>Dragons</a> </li>
          <li class="divider margintop-15"></li>

          <li><h4>Websites</h4></li>
          <li class="divider"></li>
          <li> <a href="//www.Artix.com" target="_blank"> <img src="//www.aq.com/shared/images/offcanvas/artix.jpg" alt="Artix.com"/>Artix.com</a> </li>
          <li> <a href="//www.heromart.com/" target="_blank"> <img src="//www.aq.com/shared/images/offcanvas/heromart.jpg" alt="HeroMart"/>HeroMart.com</a></li>
          <li> <a href="//portal.battleon.com/store/points/" target="_blank"> <img src="//www.aq.com/shared/images/offcanvas/artixpoints.jpg" alt="Artix Points"/>Get Artix Points</a> </li>
          <li class="divider margintop-15"></li>

          <li><h4>Web Games</h4></li>
          <li class="divider"></li>
          <li> <a href="//www.aq.com" target="_blank"> <img src="//www.aq.com/shared/images/offcanvas/aqworlds.jpg" alt="AQWorlds"/>AQWorlds</a> </li>
          <li> <a href="//epicduel.artix.com/" target="_blank"> <img src="//www.aq.com/shared/images/offcanvas/epicduel.jpg" alt="EpicDuel"/>EpicDuel</a> </li>
          <li> <a href="//www.dragonfable.com/" target="_blank"> <img src="//www.aq.com/shared/images/offcanvas/dragonfable.jpg" alt="DragonFable"/>DragonFable</a> </li>
          <li> <a href="//www.mechquest.com/" target="_blank"> <img src="//www.aq.com/shared/images/offcanvas/mechquest.jpg" alt="Mechquest"/>Mechquest</a> </li>
          <li> <a href="//www.battleon.com/" target="_blank"> <img src="//www.aq.com/shared/images/offcanvas/aqclassic.jpg" alt="AdventureQuest"/>AdventureQuest</a> </li>
          <li> <a href="//oversoul.artix.com/" target="_blank"> <img src="//www.aq.com/shared/images/offcanvas/oversoul.jpg" alt="OverSoul"/>OverSoul</a> </li>
        </ul>
      </div>
    </div>
  </div>
</nav>

<!-- Navigation -->
<nav class="navbar nonphone navbar-default navbar-fixed-top" role="navigation">  
  <div class="container">

	<ul class="nav navbar-nav navmenu-nav text-center">
	  <li><a href="/">Home</a></li>

		<li class="dropdown">

		  <a href="/games/">Games</a>
		</li>
		<li class="dropdown">

		  <a href="#" id="News" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">News <span class="caret"></span></a>
		  <ul class="dropdown-menu">
			
			<li>
			  <a href="/news/aqw/">AQWorlds</a>
			</li>
			<li>
			  <a href="/news/aq3d/">AQ3D</a>
			</li>
			<li>
			  <a href="/news/df/">DragonFable</a>
			</li>
			<li>
			  <a href="/news/allnews/">All News</a>
			</li>
		  </ul>
		</li>
		<li class="dropdown">

		  <a href="#" id="Community" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Community <span class="caret"></span></a>
		  <ul class="dropdown-menu">
			
			<li>
			  <a href="/community/connect/">Become an Instant Fan</a>
			</li>
			<li>
			  <a href="/community/contests/">Contests</a>
			</li>
		  </ul>
		</li>
		<li class="dropdown">

		  <a href="#" id="Shop" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Shop <span class="caret"></span></a>
		  <ul class="dropdown-menu">
			
			<li>
			  <a href="https://portal.battleon.com/store/points" target="_blank" id="Artix Points">Artix Points</a>
			</li>
			<li>
			  <a href="https://www.heromart.com" target="_blank" id="Heromart">Heromart</a>
			</li>
		  </ul>
		</li>
		<li>
		  <a href="/support/">Support</a>
		</li>
		<li class="dropdown">

		  <a href="/calendar/">Calendar</a>
		</li>
	</ul>
        
  </div>
  <!-- /.container --> 
</nav>


	

<div id="homeCarousel" class="carousel slide" data-ride="carousel">
	
	<ol class="carousel-indicators">

	  <li data-target="#homeCarousel" data-slide-to="0" class="active"></li>   	  <li data-target="#homeCarousel" data-slide-to="1"></li>   	  <li data-target="#homeCarousel" data-slide-to="2"></li>   	  <li data-target="#homeCarousel" data-slide-to="3"></li>    </ol>

	<div class="carousel-inner" role="listbox">
	  <div class="item active">
		<a href="//aq3d.com">
		<img src="/media/1271/aq3dheader-1900x450.jpg" alt="AdventureQuest 3D"/>
		</a>
	  </div>
	  <div class="item">
		<a href="//aq.com">
		<img src="/media/1272/aqworldsheader-frosty-1900x450.jpg" alt="AdventureQuest Worlds"/>
		</a>
	  </div>
	  <div class="item">
		<a href="https://dt1f.app.link/Artix_Main_Splash_Banner">
		<img src="/media/1176/biobeasts.jpg" alt="BioBeasts iOS and Android"/>
		</a>
	  </div>
	  <div class="item">
		<a href="https://www.heromart.com/collections/2018-calendar-shop">
		<img src="/media/1270/artixbanner-2018calendar.jpg" alt="2018 Artix Entertainment Calendar"/>
		</a>
	  </div>
	</div>

	  <!-- Left and right controls -->
  	   <a class="left carousel-control" href="#homeCarousel" role="button" data-slide="prev">
         <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
         <span class="sr-only">Previous</span>
       </a>
       <a class="right carousel-control" href="#homeCarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
       </a>
		  
	</div>

<script>
	$('.carousel').carousel({ interval: 2000, cycle: true });
</script>


	
<div class="promo bg-black">
	<div class="container">


<div role="content" class="pancakegames">
	<div class="sectionTitle marginbot-15">
		<div class="row">
			<div class="col-xs-6"><h2 class="nomargin">Games</h2></div>
		</div>
	</div>
	<div class="row data-api-items">
		<div class="col-sm-3 col-xs-6" data-mh="home-games" style="border:none">
			<a href="//www.aq.com" target="_blank"><img src="/images/Games/AQWorlds-Promo-760.jpg" alt="AQWorlds-Promo-760.jpg" /></a>
			<a href="//www.aq.com" target="_blank"><h3 class="nomargin-bot">AdventureQuest Worlds</h3></a>
			<p class="text-muted small">2D Web Fantasy MMORPG</p>							
		</div>
		<div class="col-sm-3 col-xs-6" data-mh="home-games" style="border:none">
			<a href="//www.aq3d.com" target="_blank"><img src="/images/Games/AdventureQuest3D-760.jpg" alt="AdventureQuest3D-760.jpg" /></a>
			<a href="//www.aq3d.com" target="_blank"><h3 class="nomargin-bot">AdventureQuest 3D</h3></a>
			<p class="text-muted small">Cross-platform 3D Fantasy MMORPG</p>							
		</div>
		<div class="col-sm-3 col-xs-6" data-mh="home-games" style="border:none">
			<a href="//www.battleon.com" target="_blank"><img id="__mcenew" src="/media/1258/thumb-md-adventurequest2.jpg" alt="" data-id="1565"></a>
			<a href="//www.battleon.com" target="_blank"><h3 class="nomargin-bot">AdventureQuest</h3></a>
			<p class="text-muted small">Fantasy RPG</p>							
		</div>
		<div class="col-sm-3 col-xs-6" data-mh="home-games" style="border:none">
			<a href="//www.dragonfable.com" target="_blank"><img id="__mcenew" src="/media/1261/thumb-md-dragonfable.jpg" alt="" data-id="1568"></a>
			<a href="//www.dragonfable.com" target="_blank"><h3 class="nomargin-bot">DragonFable</h3></a>
			<p class="text-muted small">Fantasy RPG</p>							
		</div>
		<div class="col-sm-3 col-xs-6" data-mh="home-games" style="border:none">
			<a href="//www.mechquest.com" target="_blank"><img id="__mcenew" src="/media/1263/thumb-md-mechquest.jpg" alt="" data-id="1570"></a>
			<a href="//www.mechquest.com" target="_blank"><h3 class="nomargin-bot">MechQuest</h3></a>
			<p class="text-muted small">Sci-Fi RPG</p>							
		</div>
		<div class="col-sm-3 col-xs-6" data-mh="home-games" style="border:none">
			<a href="//epicduel.artix.com" target="_blank"><img id="__mcenew" src="/media/1262/thumb-md-epicduel.jpg" alt="" data-id="1569"></a>
			<a href="//epicduel.artix.com" target="_blank"><h3 class="nomargin-bot">EpicDuel</h3></a>
			<p class="text-muted small">Sci-Fi PvP</p>							
		</div>
		<div class="col-sm-3 col-xs-6" data-mh="home-games" style="border:none">
			<a href="//oversoul.artix.com" target="_blank"><img id="__mcenew" src="/media/1264/thumb-md-oversoul.jpg" alt="" data-id="1571"></a>
			<a href="//oversoul.artix.com" target="_blank"><h3 class="nomargin-bot">OverSoul</h3></a>
			<p class="text-muted small">PvP MMO Card Game</p>							
		</div>
		<div class="col-sm-3 col-xs-6" data-mh="home-games" style="border:none">
			<a href="//biobeasts.artix.com" target="_blank"><img id="__mcenew" src="/media/1260/thumb-md-biobeasts.jpg" alt="Bio Beasts" data-id="1567"></a>
			<a href="//biobeasts.artix.com" target="_blank"><h3 class="nomargin-bot">BioBeasts</h3></a>
			<p class="text-muted small">Single Player Arcade Survival</p>							
		</div>
		<div class="col-sm-3 col-xs-6" data-mh="home-games" style="border:none">
			<a href="//www.undeadassault.com" target="_blank"><img id="__mcenew" src="/media/1265/thumb-md-undeadassault.jpg" alt="" data-id="1572"></a>
			<a href="//www.undeadassault.com" target="_blank"><h3 class="nomargin-bot">Undead Assault</h3></a>
			<p class="text-muted small">Endless Runner</p>							
		</div>
		<div class="col-sm-3 col-xs-6" data-mh="home-games" style="border:none">
			<a href="//battlegems.artix.com" target="_blank"><img src="/media/1098/thumbnail_battlegems.jpg" alt="Battle Gems"/></a>
			<a href="//battlegems.artix.com" target="_blank"><h3 class="nomargin-bot">BattleGems</h3></a>
			<p class="text-muted small">Battle Puzzle Game</p>							
		</div>
		<div class="col-sm-3 col-xs-6" data-mh="home-games" style="border:none">
			<a href="//www.aqdragons.com" target="_blank"><img src="/media/1096/thumbnail_aqdragons.jpg" alt="Adventure Quest Dragons"/></a>
			<a href="//www.aqdragons.com" target="_blank"><h3 class="nomargin-bot">Dragons</h3></a>
			<p class="text-muted small">Idle Clicker Game</p>							
		</div>
	</div>
</div>
	</div>
</div>
		
<!-- Temp removed Promo section - Artix
<div class="promo">
	<div class="container">


<div role="content" class="promonews">
	<div class="sectionTitle marginbot-15">
		<div class="row">
			<div class="col-xs-6"><h2 class="nomargin">Featured</h2></div>			
			<div class="col-xs-6 text-right"><a href="/featured/"><small>View All Featured</small></a></div>
		</div>
	</div>
	<div class="row data-api-items">
		<div class="col-sm-3 col-xs-6" data-mh="home-promo">
			<a href="/featured/nafasi-donation/"><img id="__mcenew" src="/media/1274/artix-nafasidonation.jpg" alt="" data-id="1594"></a>
			<a href="/featured/nafasi-donation/"><h3 class="nomargin-bot">Find the way... to do the right thing</h3></a>
			<p class="text-muted small">1/15/2018</p>
		</div>
		<div class="col-sm-3 col-xs-6" data-mh="home-promo">
			<a href="/featured/artix-at-gdc/"><img id="__mcenew" src="/media/1184/gdc2017.jpg" alt="" data-id="1389"></a>
			<a href="/featured/artix-at-gdc/"><h3 class="nomargin-bot">Artix Goes to GDC</h3></a>
			<p class="text-muted small">2/16/2017</p>
		</div>
		<div class="col-sm-3 col-xs-6" data-mh="home-promo">
			<a href="/featured/bg-last-chance-for-founder/"><img id="__mcenew" src="/media/1212/artix-battlegems-ultimatedragonslayer-760.jpg" alt="" data-id="1432"></a>
			<a href="/featured/bg-last-chance-for-founder/"><h3 class="nomargin-bot">BG: Founder Leaving</h3></a>
			<p class="text-muted small">2/16/2017</p>
		</div>
		<div class="col-sm-3 col-xs-6" data-mh="home-promo">
			<a href="/featured/dage-the-evil/"><img id="__mcenew" src="/media/1178/aqw-futuredage2.jpg" alt="" data-id="1381"></a>
			<a href="/featured/dage-the-evil/"><h3 class="nomargin-bot">Dage the Evil: Origins</h3></a>
			<p class="text-muted small">2/17/2017</p>
		</div>
	</div>
</div>
	</div>
</div>
--> 
		
<div class="promo">
	<div class="container">
		<div role="content" class="promonews">
			<div align="center">
<a href="https://twitter.com/ArtixKrieger"><img src="https://www.artix.com/images/avatars/ArtixSocial.png"></a>
				<h2>Join in on the fun :D</h2><b>Artix</b> & the team on <b><a href="https://twitter.com/ArtixKrieger">Twitter</a></b> and <b><a href="https://www.facebook.com/ArtixKrieger/">Facebook</a></b><br><br>
			
			
			</div>
		</div>
	</div>
</div>
		
<div class="promo bg-black">
	<div class="container">


<div role="content" class="promonews">
	<div class="sectionTitle marginbot-15">
		<div class="row">
			<div class="col-xs-6"><h2 class="nomargin">News &amp; Events</h2></div>			
			<div class="col-xs-6 text-right"><a href="/news/allnews/"><small>View All News</small></a></div>
		</div>
	</div>
	<div class="row data-api-items">
		<div class="col-sm-3 col-xs-6" data-mh="home-news">
			<a href="/posts/unboxingartixsaxe/"><div class="pics"><img src="/images/promo/UnboxingArtixAx-Youtubee-760.jpg" alt="UnboxingArtixAx-Youtubee-760.jpg" /></div></a>
			<a href="/posts/unboxingartixsaxe/"><h3 class="nomargin-bot">Unboxing Artix&#39;s Axe</h3></a>
			<p class="text-muted small">12/29/2017</p>
		</div>
		<div class="col-sm-3 col-xs-6" data-mh="home-news">
			<a href="/posts/2017yearinreview-1/"><div class="pics"><a href="http://www.aq3d.com/news/happynewyear2018/"><img src="/images/promo/2017TheYearInReview-760.jpg" alt="2017TheYearInReview-760.jpg" /></a></div></a>
			<a href="/posts/2017yearinreview-1/"><h3 class="nomargin-bot">2017 Year In Review</h3></a>
			<p class="text-muted small">12/29/2017</p>
		</div>
		<div class="col-sm-3 col-xs-6" data-mh="home-news">
			<a href="/posts/artixaxe/"><div class="pics"><img src="/images/AQ3D/RealBlindingLightOfDestiny-760.jpg" alt="RealBlindingLightOfDestiny-760.jpg" /></div></a>
			<a href="/posts/artixaxe/"><h3 class="nomargin-bot">REAL LIFE Blinding Light of Destiny</h3></a>
			<p class="text-muted small">10/18/2017</p>
		</div>
		<div class="col-sm-3 col-xs-6" data-mh="home-news">
			<a href="/posts/mogloween2017-1/"><img src="/images/AQ3D/Mogloween-760.jpg" alt="Mogloween-760.jpg" /></a>
			<a href="/posts/mogloween2017-1/"><h3 class="nomargin-bot">Mogloween 2017 is here!</h3></a>
			<p class="text-muted small">10/18/2017</p>
		</div>
		<div class="col-sm-3 col-xs-6" data-mh="home-news">
			<a href="/posts/aqworldsfri13thevent/"><div class="pics"><img src="/images/AQ3D/DMDNPkOX4AAGiQt.jpg large.jpg" alt="DMDNPkOX4AAGiQt.jpg large.jpg" /></div></a>
			<a href="/posts/aqworldsfri13thevent/"><h3 class="nomargin-bot">Voltaire &amp; One-Eyed Doll in AQWorlds Event</h3></a>
			<p class="text-muted small">10/18/2017</p>
		</div>
		<div class="col-sm-3 col-xs-6" data-mh="home-news">
			<a href="/posts/aq3dopenbeta/"><div class="pics">
<div class="pics"><img src="/images/AQ3D/AQ3DCrossPlatform-760.jpg" alt="AQ3DCrossPlatform-760.jpg" /></div>
</div></a>
			<a href="/posts/aq3dopenbeta/"><h3 class="nomargin-bot">AdventureQuest 3D Open Beta</h3></a>
			<p class="text-muted small">10/18/2017</p>
		</div>
		<div class="col-sm-3 col-xs-6" data-mh="home-news">
			<a href="/posts/greenguardvideo/"><img src="/images/AQ3D/GreenGuardForest-760.jpg" alt="GreenGuardForest-760.jpg" /></a>
			<a href="/posts/greenguardvideo/"><h3 class="nomargin-bot">Greeguard Forest Trailer</h3></a>
			<p class="text-muted small">10/16/2017</p>
		</div>
		<div class="col-sm-3 col-xs-6" data-mh="home-news">
			<a href="/posts/dreadfirekeep/"><img id="__mcenew" src="/media/1193/aqw-infernalarmy.jpg" alt="" data-id="1400"></a>
			<a href="/posts/dreadfirekeep/"><h3 class="nomargin-bot">AQW: Dreadfire Keep</h3></a>
			<p class="text-muted small">2/16/2017</p>
		</div>
	</div>
</div>
	</div>
</div>


<footer>
  <div class="bg-grey bordergold-bot">
    <div class="container padding-15">
      <div class="row padding-15">

		<div class="col-lg-3 col-md-3 col-sm-6 col-xs-6">
			<strong>News</strong>
			<ul class="list-unstyled">
			  <li>
				<a href="/news/aqw/">AQWorlds</a>
  			  </li>
			  <li>
				<a href="/news/aq3d/">AQ3D</a>
  			  </li>
			  <li>
				<a href="/news/df/">DragonFable</a>
  			  </li>
			  <li>
				<a href="/news/allnews/">All News</a>
  			  </li>
			</ul>
					
		</div>
		<div class="col-lg-3 col-md-3 col-sm-6 col-xs-6">
			<strong>Community</strong>
			<ul class="list-unstyled">
			  <li>
				<a href="/community/connect/">Become an Instant Fan</a>
  			  </li>
			  <li>
				<a href="/community/contests/">Contests</a>
  			  </li>
			</ul>
					
		</div>
		<div class="col-lg-3 col-md-3 col-sm-6 col-xs-6">
			<strong>Shop</strong>
			<ul class="list-unstyled">
			  <li>
				<a href="https://portal.battleon.com/store/points" target="_blank" id="Artix Points">Artix Points</a>
  			  </li>
			  <li>
				<a href="https://www.heromart.com" target="_blank" id="Heromart">Heromart</a>
  			  </li>
			</ul>
					
		</div>
		<div class="col-lg-3 col-md-3 col-sm-6 col-xs-6"> <strong>Find us</strong>
          <ul class="list-unstyled hidden-xs">
            <li><a class="btn btn-block btn-social btn-facebook" href="https://www.facebook.com/ArtixEntertainment" target="_blank"> <i class="fa fa-facebook"></i> Facebook</a> </li>
            <li><a class="btn btn-block btn-social btn-twitter" href="https://www.twitter.com/ArtixKrieger" target="_blank"> <i class="fa fa-twitter"></i> Twitter</a> </li>
          </ul>
          <ul class="list-inline visible-xs-block">
            <li><a class="btn btn-social-icon btn-facebook" href="https://www.facebook.com/ArtixEntertainment" target="_blank"> <span class="fa fa-facebook"></span></a> </li>
            <li><a class="btn btn-social-icon btn-twitter" href="https://www.twitter.com/ArtixKrieger" target="_blank"> <span class="fa fa-twitter"></span></a> </li>
          </ul>
        </div>

      </div>
    </div>
  </div>
  <div class="container padding-15">
    <div class="text-center"><a href="//www.artix.com/" target="_blank"><img src="//www.aq3d.com/images/logos/logo-artix-dragon.jpg" alt="Artix Entertainment"></a>
      <p class="nomargin-top"><a href="//www.artix.com/" target="_blank">ARTIX ENTERTAINMENT, LLC</a></p>
      <p class="text-muted small copyright">Copyright (&copy;) 2008 - 2018 <br>
        All games and characters are trademarks of <a href="//www.artix.com/" target="_blank">Artix Entertainment</a>, LLC. <br>
        All Rights Reserved. All wrongs avenged by undead dragons</p>
      <a class="btn btn-link" href="/policy-terms" target="_blank">Terms of Service</a> <a class="btn btn-link" href="/policy-privacy" target="_blank">Privacy Policy</a> </div>
  </div>
</footer>
        
    <!-- Javascripts -->
    <script src="//ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script>	
    <script src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js" async></script>
	<script src="//apis.google.com/js/platform.js" async defer></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jasny-bootstrap/3.1.2/js/jasny-bootstrap.min.js" async defer></script>	
    <script src="/scripts/offcanvas.js"></script>
	<script src="/scripts/matchHeight.js"></script>
    <script src="/scripts/auto-expand.js" async></script>
    <script>
        $('.navmenu').offcanvas();
	//new universal
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		
		  ga('create', 'UA-43443388-1', 'artix.com');
		  ga('send', 'pageview');
	</script>
	
  </body>
</html>