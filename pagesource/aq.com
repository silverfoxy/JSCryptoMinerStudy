
<!doctype html>
<html lang="en" xmlns:og="http://ogp.me/ns/fb#" xmlns:fb="http://ogp.me/ns/fb#">
<head>    
    <title>Adventure Quest Worlds - Free Fantasy MMORPG Flash Game</title>
    
    <meta http-equiv="Content-type" content="text/html;charset=UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="description" content="A free MMORPG game, fully animated that is updated weekly with new adventures! AQWorlds is built in flash so it plays using your web browser without any software to download!" />
	<meta name="alexaVerifyID" content="0QJ6behZFxvCaGhFUBWZoeXpORY" />
    <link rel="canonical" href="http://www.aq.com/" />
    <meta property="fb:app_id" content="163679093835836" />
    <meta property="og:title" content="Adventure Quest Worlds - Free Fantasy MMORPG Flash Game" />
    <meta property="og:image" content="http://cms.battleon.com/aqw/images/13LOC_webgraphiCFINAL.png"/>
    <meta property="og:url" content="http://www.aq.com/" />
    <meta property="og:type" content="Website" />
        
    <!-- Bootstrap Core CSS -->
    <link href="/css/bootstrap.min.css" rel="stylesheet">
    <link href="/css/bootstrap-theme.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link rel="stylesheet" href="/css/jasny-offcanvas.min.css?version=addedClass" />
    <link rel="stylesheet" href="/css/aqw-home.css?version=4" />

    <!-- Custom Fonts -->
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
            <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->
</head>

<body class="row-offcanvas row-offcanvas-right">

    <!-- Navigation -->  
    <nav class="navbar navbar-default navbar-fixed-top" role="navigation">
        <!-- AE Bar on Desktop-->
        <div class="hidden-xs bg-black">
          <div class="container aenetwork-bar text-light">
            <div class="row">
                <div class="col-lg-5 col-sm-3 nopadding-left"><a class="ae-logo" href="//www.artix.com/" target="_blank" title="Artix.com Home"></a></div>
              <div class="col-lg-7 col-sm-9 nopadding-right server-info">
              	<div>
                    <div>8100 Players Online </div>
                    <div>Server Time: 4:14:34 PM EST</div>
                    <a class="btn-xs" href="/help/"><span class="glyphicon glyphicon-info-sign" aria-hidden="true"></span> Help</a>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!-- /AE Bar on Desktop-->
        
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="offcanvas" data-target=".navmenu-fixed-right" data-canvas="body" onClick="CheckToggle()">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <!-- AE Button -->
                <div class="visible-xs-block">
                	<a class="ae-logo" href="//www.artix.com" target="_blank"></a>
                </div>
                <a class="navbar-brand" href="/default.asp"><img class="img-responsive" src="/img/network/logo-navbar.png" alt="AdventureQuest Worlds Logo"/></a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="navbar-offcanvas offcanvas navbar-right navmenu-fixed-right scroll-menu pre-scrollable" role="navigation">
              <ul class="nav navbar-nav navmenu-nav">
                  
                <li class="visible-xs-block text-center offcanvas-title">
                <a href="//www.aq.com/"><img src="/shared/images/offcanvas/aq-com.jpg" class="img-responsive center-block" alt="AQ.com"></a></li>

                <li class="visible-xs-block padding"><a class="btn btn-aqred" href="/play-now/">PLAY</a></li>

                <li class="dropdown">
                  <a href="#" id="NavGame" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Game <span class="caret"></span></a>
                  <ul class="dropdown-menu" role="menu">
                    <li><a href="//www.aq.com/">Home</a></li>
                    <li><a href="/about.asp">About</a></li>
                    <li><a href="/lore/guides/AQWRules">Game Rules</a></li>
                    <li><a href="/lore/">Lorepedia</a></li>
                    <li><a href="/character.asp">Character Page</a></li>
                    <li class="divider hidden-xs"></li>
                    <li><a href="/pages/invite.asp">Invite Friends</a></li>
                    <li class="divider hidden-xs"></li>
                    <li><a href="//aqwwiki.wikidot.com/" target="_blank">AQWorlds Wiki</a></li>
                  </ul>
                </li>
                                
                <li class="dropdown">
                  <a href="#" id="NavCommunity" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Community <span class="caret"></span></a>
                  <ul class="dropdown-menu" role="menu">
                    <li><a href="/gamedesignnotes/">Design Notes</a></li>
                    <li><a href="//www.artix.com/" target="_blank">Artix News</a></li>
                    <li><a href="http://forums2.battleon.com/" target="_blank">Forums</a></li>
                    <li><a href="//www.artix.com/community/connect/" target="_blank">Become an Instant Fan!</a></li>
                    <li class="divider hidden-xs"></li>
                    <li><a href="//www.facebook.com/AQWorldsMMO/" target="_blank"><i class="fa fa-facebook fa-fw"></i> <span class="network-name">Facebook</span></a></li>
                    <li><a href="https://twitter.com/ArtixKrieger" target="_blank"><i class="fa fa-twitter fa-fw"></i> <span class="network-name">Twitter</span></a></li>
                    <li><a href="//www.youtube.com/user/BattleOnGames" target="_blank"><i class="fa fa-youtube fa-fw"></i> <span class="network-name">YouTube</span></a></li>
                    <li><a href="https://plus.google.com/105436614387578296785" target="_blank"><i class="fa fa-google fa-fw"> </i><span class="network-name">Google+</span></a></li>
                  </ul>
                </li>
                                
                <li class="dropdown">
                  <a href="#" id="NavAccount" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Account <span class="caret"></span></a>
                  <ul class="dropdown-menu" role="menu">
                    <li><a href="/landing/">Create Your Account</a></li>
                    <li><a href="/acct">Manage Account</a></li>
                    <li><a href="/order-now/direct/">Upgrade Your Account</a></li>
                    <li><a href="/account/verify-shops.asp">Verification Shops</a></li>
                    <li class="divider hidden-xs"></li>
                    <li><a href="/help/">Help</a></li>
                    <li><a href="/account/lost-password.asp">Forgot Password</a></li>
                    <li class="divider hidden-xs"></li>
                    <li><a href="/parents/default.asp">For Parents</a></li>
                  </ul>
                </li>
                                
                <li class="dropdown">
                  <a href="#" id="NavShop" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Shop <span class="caret"></span></a>
                  <ul class="dropdown-menu" role="menu">
                    <li><a href="/order-now/direct/"><span class="fa"><img src="/shared/images/icons/shopnav-membership.png"  alt="Buy Membership"></span><span> Buy Membership </span></a></li>
                    <li><a href="/order-now/direct/"><span class="fa"><img src="/shared/images/icons/shopnav-adventurecoins.png" alt="Get AdventureCoins"></span><span> AdventureCoins </span></a></li>
                    <li><a href="/aextras/offers/"><span class="fa"><img src="/shared/images/icons/shopnav-freeacs.png" alt="Earn Free ACs"></span><span> Earn Free ACs</span></a></li>
                    <li class="divider hidden-xs"></li>
                    <li><a href="//portal.battleon.com/store/points/" target="_blank"><span class="fa"><img src="/shared/images/icons/shopnav-artixpoints.png" alt="Get Artix Points"></span><span> Get Artix Points </span></a></li>
                    <li class="divider hidden-xs"></li>
                    <li><a href="//www.heromart.com/" target="_blank">
                    	<span class="fa"><img src="/shared/images/icons/shopnav-heromart.png" alt="Shop HeroMart!"></span><span> HeroMart <br>
                    	<small>T-shirts & More</small></span></a></li>
                  </ul>
                </li>
                
                <li class="hidden-xs"><a class="btn btn-play btn-signup" href="/landing/">Free Sign Up</a></li>
                <li class="hidden-xs"><a class="btn btn-play btn-aqred" href="/play-now/">PLAY</a></li>

              </ul>
              
              <!-- AE Menu -->
              <div class="visible-xs-block navbar-aenetwork">
                  <ul class="nav navbar text-light">
                      
                    <li class="visible-xs-block divider"></li>
                    <li class="text-center margin-20"><a href="//www.artix.com/" target="_blank">
                    <img src="/shared/images/offcanvas/artix-com.jpg" class="img-responsive center-block" alt="Artix.com"></a></li>
    
                    <li class="divider"></li>
                    <li><h4>Mobile Games</h4></li>
                    <li class="divider"></li>
    
                    <li>
                        <a href="http://www.aqdragons.com" target="_blank">
                        <img class="img-responsive center-block" src="/shared/images/offcanvas/dragons.jpg" alt="Dragons"/>Dragons</a>
                    </li>
                    <li>
                        <a href="http://battlegems.artix.com" target="_blank">
                        <img class="img-responsive center-block" src="/shared/images/offcanvas/battlegems.jpg" alt="BattleGems"/>BattleGems</a>
                    </li>
                    <li>
                        <a href="http://www.aq3d.com" target="_blank">
                        <img class="img-responsive center-block" src="/shared/images/offcanvas/aq3d.jpg" alt="AQ3D"/>AQ3D</a>
                    </li>
    
                    <li class="divider margintop-15"></li>
                    <li><h4>Websites</h4></li>
                    <li class="divider"></li>
    
                    <li>
                        <a href="http://www.artix.com" target="_blank">
                        <img class="img-responsive center-block" src="/shared/images/offcanvas/artix.jpg" alt="Artix.com"/>Artix.com</a>
                    </li>
                    <li>
                        <a href="https://www.heromart.com/" target="_blank">
                        <img class="img-responsive center-block" src="/shared/images/offcanvas/heromart.jpg" alt="HeroMart"/>HeroMart.com <small>- Shop!</small></a>
                    </li>
                    <li>
                        <a href="https://portal.battleon.com/store/points/" target="_blank">
                        <img class="img-responsive center-block" src="/shared/images/offcanvas/artixpoints.jpg" alt="Artix Points"/>Get Artix Points</a>
                    </li>
    
                    <li class="divider margintop-15"></li>
                    <li><h4>Web Games</h4></li>
                    <li class="divider"></li>
    
                    <li>
                        <a href="http://www.aq.com" target="_blank">
                        <img class="img-responsive center-block" src="/shared/images/offcanvas/aqworlds.jpg" alt="AQWorlds"/>AQWorlds</a>
                    </li>
                    <li>
                        <a href="http://epicduel.artix.com/" target="_blank">
                        <img class="img-responsive center-block" src="/shared/images/offcanvas/epicduel.jpg" alt="EpicDuel"/>EpicDuel</a>
                    </li>
                    <li>
                        <a href="http://www.dragonfable.com/" target="_blank">
                        <img class="img-responsive center-block" src="/shared/images/offcanvas/dragonfable.jpg" alt="DragonFable"/>DragonFable</a>
                    </li>
                    <li>
                        <a href="http://www.mechquest.com/" target="_blank">
                        <img class="img-responsive center-block" src="/shared/images/offcanvas/mechquest.jpg" alt="Mechquest"/>Mechquest</a>
                    </li>
                    <li>
                        <a href="http://www.battleon.com/" target="_blank">
                        <img class="img-responsive center-block" src="/shared/images/offcanvas/aqclassic.jpg" alt="AdventureQuest"/>AdventureQuest</a>
                    </li>
                    <li>
                        <a href="http://oversoul.artix.com/" target="_blank">
                        <img class="img-responsive center-block" src="/shared/images/offcanvas/oversoul.jpg" alt="OverSoul"/>OverSoul</a>
                    </li>
                  </ul>
              </div>
              
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>

<!-- Header -->
    <div class="intro-header">
      <div class="container nopadding-sides">
        <div class="row">
          <div class="col-sm-12">
              
            <!-- logo & btns for large screens -->
            <div class="intro-message hidden-xs">
              <h1><a href="http://www.aq.com/"><img src="img/network/logo-md-aqw.png" class="img-responsive center-block hidden-sm" alt="AdventureQuest Worlds!"></a></h1>
                
                <div class="cta">
                  <div class="col-sm-4">
                    <a class="create_yhero" href="/landing/"></a>
                  </div>

                  <div class="col-sm-4">
                    <a class="play" href="/play-now/"></a>
                  </div>

                  <div class="col-sm-4">
                    <a class="upgrade" href="/order-now/direct/"></a>
                  </div>
                </div>
            </div>
            <!-- /.intro-message lg -->
              
            <!-- xs -->
            <div class="intro-message visible-xs-block">
                
                <a class="play" href="/play-now/"></a>
                <div class="margintop-30">
                    <a class="btn btn-aqred" href="/landing/">Create Free Account</a>
                    <a class="btn btn-aqred" href="/order-now/direct/">Upgrades &amp; ACs</a>
                </div>
                
            </div>
            <!-- /.intro-message xs -->              
              
          </div>
        </div>
        <!-- /.row -->

        <div class="row servers">
            <div class="h2 text-light nomargin"><em>14 Servers <span class="text-gold">Online</span></em></div>
        </div>
        
		  <!--
        <div class="row marginbot-20">
            <a href="https://www.kickstarter.com/projects/artix/adventurequest-3d/" target="_blank"><img src="/img/promo/AQ3D-KickstarterPirate-AQW.jpg" alt="AQ3D Kickstart Alpha Pirate" class="img-responsive center-block"></a>
        </div>
		  -->

      </div>
      <!-- /.container -->
    </div>
    <!-- /.intro-header -->

    <!-- section: promo -->
    <section class="promo">
      <div class="container">
        <div class="row margintop-15">
          <div class="col-sm-12 promo-content">

          	
          <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
          	<a href="http://www.aq.com/gamedesignnotes/luckydaygrenwog2018-6796">
            	<img alt="2016 Halloween holiday event" src="/img/promo/HP-LuckyDay2018.png" class="img-responsive img-rounded center-block">
	            <!--<div class="caption">Happening Now</div>-->
            </a>
          </div>

          <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
          	<a href="https://www.heromart.com/collections/2018-calendar-shop">
            	<img alt="AQ3D Mogloween" src="/img/promo/HP-2018Calendar.jpg" class="img-responsive img-rounded center-block">
	            <!--<div class="caption">Happening Now</div>-->
            </a>
          </div>

          <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
		    <!-- <a href="https://lqs.aq.com/"></a> -->
			<!-- <a href="https://www.aq.com/order-now/direct/"></a> -->

         	<a href="https://www.aq.com/order-now/direct/">
            	<img alt="New Bonus Gear" src="/img/promo/HP-LuckyDayGrenwogGear.png" class="img-responsive img-rounded center-block">
			</a>
		</div> 

            
          </div>
        </div>
        <!-- /.row -->
        
        <div class="row bottom">
          <a class="hm-dns" href="/gamedesignnotes"><span class="invisible">Design Notes</span></a>
        </div>
      
      </div>
      <!-- /.container -->
    </section>
    
    <!-- section: content -->
    <section id="main-content">
      <div class="container">
          
        <!-- Vid+Blurb -->
        <div class="row padding-20">
          <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 paddingbot-20">
              <a class="youtube hidden-xs" href="https://youtu.be/autGj6u9a44?html5=1">
              <img src="/img/gfx/about-video-image.jpg" class="img-responsive center-block" alt="AdventureQuest Worlds Trailer"></a>
              <a class="visible-xs-block" href="https://youtu.be/autGj6u9a44?html5=1" target="_blank">
              <img src="/img/gfx/about-video-image.jpg" class="img-responsive center-block" alt="AdventureQuest Worlds Trailer"></a>
          </div>
          <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
              <h1 class="text-subtitle text-red">Free MMO/MMORPG Fantasy Roleplaying Game!</h1>
              <p><img src="/images/clear.gif" alt="" height="1" width="1" />Get ready for nonstop action and adventure! AdventureQuest Worlds is the best MMORPG (massively multiplayer online roleplaying game) that is browser based. There are no downloads or software to install, and this 2D MMO fantasy RPG is free to play! Brandish your blade, conjure your spells, and heed the call of Battle On!</p>
            <div class="row sm-text-center">
                    <a href="https://www.facebook.com/AQWorldsMMO" target="_blank" class="btn btn-black"><i class="fa fa-facebook fa-fw"></i> <span class="network-name">Facebook</span></a>
                    <a href="https://plus.google.com/+aqworlds" target="_blank" class="btn btn-black"><i class="fa fa-google fa-fw"></i> <span class="network-name">Google +</span></a>
                    <a href="http://www.youtube.com/user/BattleOnGames" target="_blank" class="btn btn-black"><i class="fa fa-youtube fa-fw"></i> <span class="network-name">Youtube</span></a>
                    <a href="https://twitter.com/ArtixKrieger" target="_blank" class="btn btn-black"><i class="fa fa-twitter fa-fw"></i> <span class="network-name">Twitter</span></a>
            </div>
          </div>
        </div>
        <!-- /Vid+Blurb -->
        
        <div class="row marginside-20">
            <img src="/img/gfx/divider-lg.jpg" alt="divider" class="img-responsive center-block">
        </div>
          
        <div class="row margintop-20">
            <!-- 1st col: main -->
            <div class="col-xs-12 col-sm-8">
                
                <!-- main: dns -->
                <div class="col-xs-12 dns">
                    <div class="row">
                    
                      <div class='hidden-xs dnAvatar pull-left'><a href='/gamedesignnotes/tag/Alina' class='alina'></a><p class='text-center nomargin-top'></p></div><div class='post pull-right'><p class='date'>March 16, 2018</p><h2>Double Spring Holiday Weekend</h2><h3>Lucky Day + Grenwog Events Return!</h3>
<p><span id="docs-internal-guid-e243c7a6-2f6e-381c-780e-caea9ff2fff7">This weekend, /buff your real-life LUK stat, then log in to AdventureQuest Worlds, because the Shamrock Faireand the Grenwog Egg Hunt are both back in BattleOn! Our Lucky Day and Spring holiday events return with all-new seasonal rare items, the Grenwog Boss Battle, and all your favorite carnival mini-games.</span></p>
<p><img style="display: block; margin-left: auto; margin-right: auto;" src="https://cms.aqworlds.com/aqw/images/DN-LuckyDay2018-545.png" alt="" width="545" height="306" /></p>
<p>Log in all weekend to get 15% more gold from any quest or battle on our live servers. Get 25% more gold on our PTR server!</p>
<h3>Spring into Action with our new and returning Holiday Gear!</h3>
<p dir="ltr">Do you feel LUK-y, Hero? If you do, then get in and Battle On as we celebrate Spring this weekend! After you play all the Shamrock Faire's minigames and defeat the Grenwog, check out the all-new event gear.</p>
<p dir="ltr"><img src="https://cms.aqworlds.com/aqw/images/DN-LuckyDayGrenwogGear-545.jpg" alt="" width="545" height="306" /></p>
<p dir="ltr"><strong>New this year:</strong></p>
<ul>
<li>Feature Gear Shop: <strong>Golden Leprechaun, Cutesy GrenwogSlayer </strong>armor set, + the <strong>Dark Void Knight </strong>and<strong> Monk armors</strong></li>
<li>Shamrock Fair Merge Shop: <strong>Leprechaun Lord</strong> set</li>
<li>Grenwog Boss reward: <strong>Cuddly GrenwogSlayer</strong> set</li>
<li>Daibh's Void Merge Shop: <strong>Dark Void Monk and Knight armors </strong>and <strong>Legion Fans</strong></li>
</ul></div><img src='/img/gfx/divider-md.jpg' alt='divider' class='img-responsive center-block padding-20'>

<div class='hidden-xs dnAvatar pull-left'><a href='/gamedesignnotes/tag/Alina' class='alina'></a><p class='text-center nomargin-top'></p></div><div class='post pull-right'><p class='date'>March 09, 2018</p><h2>Dage's Dark Birthday</h2><h3>Dage's 2-Part "Fate of Evil" Birthday Event</h3>
<p>Last year, we saw the dark future that awaits Dage the Evil and his Undead Legion. But Dage CAN change his fate... IF you're there to help him! This Friday, March 2nd, fight to help Dage recover his soul from Nulgath... then return on Friday, March 9th to change the course of his future... FOREVER!</p>
<p><img style="display: block; margin-left: auto; margin-right: auto;" src="https://cms.aqworlds.com/aqw/images/DN-DageBirthday2018-545.png" alt="" width="545" height="306" /></p>
<h3>Dage's 2-Part "Fate of Evil" Birthday Event</h3>
<p>Last year, we saw the dark future that awaits Dage the Evil and his Undead Legion. But Dage CAN change his fate... IF you're there to help him! This Friday, March 2nd, fight to help Dage recover his soul from Nulgath... then return on Friday, March 9th to change the course of his future... FOREVER!</p>
<ul>
<li><strong>Rares Shop:</strong> Dark Harbinger armor set and Envy armor</li>
<li><strong>Farming items:</strong> Grief's Cape house item, Envious accessories, and more</li>
<li>The seasonal <strong>Shogun Paragon</strong> farming pet returns</li>
<li><strong>Thanatos Armor </strong>drop rate increases from 0.01% to 10%</li>
<li><strong>Altar of Caladbolg</strong> available from birthday shop</li>
<li><strong>Exalted / Soul Cleaver Class*</strong> revitalization: rebalanced skills, new animations, new icons</li>
<li>The Soul Cleaver series sister-class: the <strong>Exalted Harbinger Class</strong>.</li>
</ul>
<h3>Dage's 2018 Dark Collection Chest + Birthday Gear</h3>
<p>Starting this Friday, find Dage's 2018 Collection Chest in his Birthday Rares shop. Instantly unlock all of the 2018 birthday rare items for 10,000 AdventureCoins <em>(12,000 ACs worth of gear for 10,000 ACs is a really GOOD deal from a very Evil Artist)</em>!</p>
<p><img style="display: block; margin-left: auto; margin-right: auto;" src="https://cms.aqworlds.com/aqw/images/DN-DageCollectionChest-545.png" alt="" width="545" height="279" /></p>
<h3>March Upgrade Bonus: Paragon Dreadnought!</h3>
<p>March is the month of <strong>EVIL</strong><strong>!</strong> Starting this Friday, March 2nd, at 6 PM EST, <a href="https://www.aq.com/order-now/direct/" target="_blank">buy any AdventureCoin or Membership package of $10 USD or more</a> to unlock the exclusive <strong>Paragon Dreadnought </strong>March upgrade bonus items! Get the Paragon Dreadnought gear and the exclusive <strong>Paragon Helm House </strong>+ <strong>Dreadnought Bank </strong>house item with a 12 month membership or 12000 AC package.</p></div><img src='/img/gfx/divider-md.jpg' alt='divider' class='img-responsive center-block padding-20'>

<div class='hidden-xs dnAvatar pull-left'><a href='/gamedesignnotes/tag/Alina' class='alina'></a><p class='text-center nomargin-top'></p></div><div class='post pull-right'><p class='date'>February 26, 2018</p><h2>March 2018 Event Calendar</h2><h3>Good, Evil... and Holiday events!</h3>
<p>Get your gear on! Log in all month long for Evil gear, Good rewards, and a double holiday event; we're celebrating Dage the Evil and Laken's birthdays with two new story updates, plus the return of the Lucky Day Fair and Grenwog.</p>
<p style="text-align: center;"><img src="https://cms.aqworlds.com/aqw/images/DN-March2018Calendar-545.png" alt="" /></p>
<p><strong><strong><strong>March</strong> 2</strong>: </strong>Dage's Birthday: Fate of Evil, Part 1 + Birthday Gear and Collection Chest + March upgrade bonus</p>
<p><strong>March 9:</strong> Dage's Birthday: Fate of Evil, Part 2 + Legion FiendHunter sets</p>
<p><strong>March 16: </strong>Lucky Day and Grenwog holiday events return!</p>
<p><strong>March 23: </strong>Laken's Seraphic Order Finale, Part 1 + Event Rewards</p>
<p><strong>March 30: </strong>Laken's Seraphic Order Finale, Part 2 + Full Moon Featured Gear Set</p></div><img src='/img/gfx/divider-md.jpg' alt='divider' class='img-responsive center-block padding-20'>

<div class='hidden-xs dnAvatar pull-left'><a href='/gamedesignnotes/tag/Alina' class='alina'></a><p class='text-center nomargin-top'></p></div><div class='post pull-right'><p class='date'>February 23, 2018</p><h2>This week: Prologue Revitalization</h2><h3>Swordhaven and ShadowFall Level Up</h3>
<p><span id="docs-internal-guid-e8b9f103-b4c7-8880-32cc-204babdfc09e">Return to Swordhaven and Shadowfall this weekend as we rebuild and revitalize two of the most popular areas in Lore with a smoother progression and new shop and farming rewards. </span></p>
<p style="text-align: center;"><img src="https://cms.aqworlds.com/aqw/images/DN-PrologueRevampNow-545.jpg" alt="" width="545" height="306" /></p>
<p> </p>
<ul>
</ul>
<h3>Featured Armor Set: Dark Knight of ShadowFall</h3>
<p>This weekend, find the Dark Knight of ShadowFall armor in the Featured Gear Shop in your game menu. Buy the armor for 1000 AdventureCoins to unlock the rest of the set for free in Battleon's Curio Shop. <em>(Each of the accessories will cost 0 ACs, so you can store them in your bank for free, forever!)</em></p>
<p style="text-align: center;"><em><img src="https://cms.aqworlds.com/aqw/images/DN-DarkKnight-545.jpg" alt="" width="545" height="306" /><br /><br /></em></p></div><img src='/img/gfx/divider-md.jpg' alt='divider' class='img-responsive center-block padding-20'>

<div class='hidden-xs dnAvatar pull-left'><a href='/gamedesignnotes/tag/Alina' class='alina'></a><p class='text-center nomargin-top'></p></div><div class='post pull-right'><h2>Welcome to NibbleOn!</h2><h3>Hometown of Moglins</h3>
<p><span id="docs-internal-guid-e8b9f103-a081-5077-bf0b-c4cb0be0a48e">Moglins are one of Lore’s most recognizable creatures; they are healers, magicians, caretakers, and sometimes battle companions. This week, journey to NibbleOn, the village Moglins call home, and learn more about the race that has helped you so often on your adventures (and lend a hand to defend it from invaders out to steal their magic… and moglinberries)!</span></p>
<p><img style="display: block; margin-left: auto; margin-right: auto;" src="https://cms.aqworlds.com/aqw/images/DN-NibbleOnFri-545.jpg" alt="" width="545" height="306" /></p>
<p> </p>
<h3>Get your /Party On with New Holiday Items</h3>
<p><span id="docs-internal-guid-e8b9f103-a094-d69a-358a-101f24e68cd4">Our month of holiday celebrations continue with all-new gear. Find the <strong>Carnival of Love</strong>, <strong>Cupid’s Toga</strong>, and <strong>Armure l’Amour</strong><strong> armor</strong> sets this weekend in the Featured Item Shop in your game menu. Check out the <strong>Gold Parade armor set</strong> in the Yokai New Year Shop.*</span></p>
<p><img style="display: block; margin-left: auto; margin-right: auto;" src="https://cms.aqworlds.com/aqw/images/DN-HHD2018GearNewFri2-545.jpg" alt="" width="545" height="306" /></p></div><img src='/img/gfx/divider-md.jpg' alt='divider' class='img-responsive center-block padding-20'>

<div class='hidden-xs dnAvatar pull-left'><a href='/gamedesignnotes/tag/Alina' class='alina'></a><p class='text-center nomargin-top'></p></div><div class='post pull-right'><h2>Become an Immortal Chronomancer</h2><h3>Our newest Class is now available!</h3>
<p>This Friday, unlock the <strong>Immortal Chronomancer </strong>Class and armor set when you <a href="https://www.aq.com/order-now/direct/">buy the Immortality Key</a> from Vinara in Battleon town. This is the in-game variant of the <strong>Eternal Chronomancer Class</strong>, which is unlocked when you get the <a href="https://www.heromart.com/collections/2018-calendar-shop" target="_blank">2018 Artix Entertainment Calendar from HeroMart</a>. </p>
<p dir="ltr"><img style="display: block; margin-left: auto; margin-right: auto;" src="https://cms.aqworlds.com/aqw/images/DN-ImmortalChronomancer-545.jpg" alt="" width="545" height="307" /></p></div><img src='/img/gfx/divider-md.jpg' alt='divider' class='img-responsive center-block padding-20'>

<div class='hidden-xs dnAvatar pull-left'><a href='/gamedesignnotes/tag/Artix' class='artix'></a><p class='text-center nomargin-top'></p></div><div class='post pull-right'><h2>Now available at HeroMart: 2018 Calendar</h2><h3 dir="ltr">2018 Calendar Unlocks Eternal Chronomancer Class at <a style="font-size: 1.17em;" href="http://www.heromart.com/products/pre-order-paladin-legion-armor-t-shirt" target="_blank">Heromart</a><span style="font-size: 1.17em;">!</span></h3>
<p><span><span><span>A new year approaches, and that means it's time for a brand-new Calendar to arrive at </span><span><a href="http://www.heromart.com/" target="_blank">HeroMart</a></span><span>. This year's new calendar features digitally painted artwork inspired by events from the last 15 years of Artix Entertainment's games. </span><span>Given everything we've got planned for 2018, that sounds about right!</span><br /></span></span></p>
<p><span><span><a href="https://www.heromart.com/collections/2018-calendar-shop" target="_blank"><img style="display: block; margin-left: auto; margin-right: auto;" src="https://cms.aqworlds.com/aqw/images/Promo-2018CalendarFri-545.jpg" alt="free online rpg mmo chaos queen beleen" width="545" height="285" /></a></span></span></p>
<ul>
</ul>
<p style="text-align: justify;"><span id="merchGrid_lbDesc_1"> </span></p>
<ul style="text-align: justify;">
</ul></div><img src='/img/gfx/divider-md.jpg' alt='divider' class='img-responsive center-block padding-20'>

<div class='hidden-xs dnAvatar pull-left'><a href='/gamedesignnotes/tag/Alina' class='alina'></a><p class='text-center nomargin-top'></p></div><div class='post pull-right'><h2>Happening Now: 7 Deadly Dragons Saga</h2><h3>Battle 7 Deadly Dragons to protect our world!</h3>
<p><span>There are 7 deadly vices -- Wrath, Envy, Pride, Lust, Gluttony, Sloth, and Greed -- and 7 Great Dragons that embody them. This Summer, Galanoth and the Order of DragonSlayers need your help to cleanse our world of their terror.</span></p>
<p style="text-align: center;"><span><img src="https://cms.aqworlds.com/aqw/images/7DeadlyDragons-545.gif" alt="" width="545" height="327" /></span></p>
<h3>Fire Dragon of Gluttony</h3>
<p dir="ltr">Glutus, Dragon of Gluttony, has terrorized men -- especially DragonSlayers -- for far too long. NO DragonSlayer has managed to survive battle with him, and Galanoth is making this battle personal. Take on the dreaded Dragon of Gluttony this weekend!</p>
<p style="text-align: center;" dir="ltr"><img src="https://cms.aqworlds.com/aqw/images/DN-GluttonyNow-545.png" alt="" width="545" height="306" /></p>
<h3>Storm Dragon of Pride</h3>
<p dir="ltr"><span id="docs-internal-guid-af194e08-2e51-01ac-d028-d1d06596892f">The 7 Deadly Dragons Saga continues this weekend as we face… <strong>Valsarian, Storm Dragon of Pride</strong>! For millennia, dragons were the greatest creatures on Lore… until humans came. <em>Until DragonSlayers came.</em> Battle to save Darkmoor Village, the first town Valsarian's Storm Drakel army has conquered as he begins his press to turn humans into slaves... and Dragons into KINGS! </span></p>
<p dir="ltr"><img src="https://cms.aqworlds.com/aqw/images/DN-ValsarianStormDragonArmy-545.jpg" alt="" width="545" height="303" /></p>
<h3>Ice Dragon of Greed</h3>
<p><span id="docs-internal-guid-af194e08-326f-4e57-a340-61bf1a301873">Dragons invade, kill, and most importantly --they hoard. Each dragon guards a vast treasure trove of gold, gems, and priceless artifacts... all very, very tempting for any thieves foolish enough to risk their wrath. But </span>when evidence appears of a rogue DragonSlayer stealing from dragon hoards for his own benefit, Galanoth needs your help to uncover the truth.</p>
<p><img src="https://cms.aqworlds.com/aqw/images/DN-GreedDragonNow-545.png" alt="" width="545" height="306" /></p>
<h3>Green Dragon of Lust</h3>
<p><span id="docs-internal-guid-af194e08-9a0b-ec86-7c04-55c7ccafbfbd">Deep inside a fortress, hidden from sight and out of reach of the family who would seek to reclaim them... <strong>Lascivia, Dragon of Lust </strong>feasts and frolics and delights in the antics of the kidnapped, enchanted princes and princesses - her royal horde hoard!  This weekend, battle to aid Princess Cecily in her quest to free her fiance and rescue the other members of Lascivia's Hoard'em!</span></p>
<p><img src="https://cms.aqworlds.com/aqw/images/DN-LustDragonNow-545.jpg" alt="" width="545" height="306" /></p>
<p>Then take on Lascivia's deadliest defender: <strong>Killek Deadchewer</strong>! Locked away from the rest of her attendants for their safety, Killek will do ANYTHING to protect her.</p></div><img src='/img/gfx/divider-md.jpg' alt='divider' class='img-responsive center-block padding-20'>

<div class='hidden-xs dnAvatar pull-left'><a href='/gamedesignnotes/tag/Alina' class='alina'></a><p class='text-center nomargin-top'></p></div><div class='post pull-right'><h2>Personal Buy Back Shop</h2><h3>Unlock all your old rare items in your own shop!</h3>
<p>Log in to your account manager now to access the new Buy Back Shop functionality NOW! Get all the details about the shop and how it works in the <a href="http://www.aq.com/gamedesignnotes/buybackshopannounce-5801" target="_blank">Design Notes</a>. </p>
<p><a href="http://account.aq.com/" target="_blank"><img style="display: block; margin-left: auto; margin-right: auto;" src="https://cms.aqworlds.com/aqw/images/Promo-BuyBackNew-545.jpg" alt="Throne of Darkness Trailer" width="545" height="324" /></a></p></div><img src='/img/gfx/divider-md.jpg' alt='divider' class='img-responsive center-block padding-20'>

<div class='hidden-xs dnAvatar pull-left'><a href='/gamedesignnotes/tag/J6' class='j6'></a><p class='text-center nomargin-top'></p></div><div class='post pull-right'><h2>Turn Fantasy into Reality</h2><h3>Upgrade and Unlock the Legend-only BeastMaster Class!</h3>
<p style="text-align: left;"><span style="color: #000000;"><span>Unlock more power, exclusive storylines, and super-charged rewards when you upgrade your account! In our latest Legend-only release, unlock the BeastMaster Class when you talk to Faith, and begin learning how to control your animal companion in battle! </span>Battle as a Legendary Hero and gain access to a ton of exciting extra</span> <a href="http://www.aq.com/lore/memberperks">Legend Perks</a> <span style="color: #000000;">when you upgrade your account!</span></p>
<p style="text-align: center;"><a href="https://www.aq.com/order-now/direct/" target="_blank"><img src="https://cms.aqworlds.com/aqw/images/LegendaryHeroes_NewHP_545.jpg" alt="Upgrade in Online Roleplaying Game for Beast Master Class" width="545" height="311" /></a><br /><span style="color: #000000;">BeastMasters are free to play and battle with ANY pet in-game!</span></p></div><img src='/img/gfx/divider-md.jpg' alt='divider' class='img-responsive center-block padding-20'>


                      
                    </div>
                    <!-- /.row -->
                </div>
                <!-- /dns -->
                
            </div>
            <!-- /main -->
            
            <!-- 2nd col: right side -->
            <div class="col-xs-12 col-sm-4 right-side">
                
                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 nopadding-sides">
    
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.8&appId=163679093835836";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

	<div class="text-center">
    	<div class="fb-page" data-href="https://www.facebook.com/AQWorldsMMO/" data-tabs="timeline" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><blockquote cite="https://www.facebook.com/AQWorldsMMO/" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/AQWorldsMMO/">AdventureQuest Worlds</a></blockquote></div>
    </div>
    
	<!-- aq3d -->
    <a href="//www.aq3d.com/?utm_source=AQW_HomePage&utm_medium=banner&utm_content=sidepromo&utm_campaign=AQ3D_OpenBeta" target="_blank"><img src="/img/network/games/side-game-aq3d-ob350px.jpg" style="width:100%" class="margintop-15 img-responsive center-block img-rounded" alt="AdventureQuest 3D"/></a>

    <!-- HeroMart Ad Rotation -->
    
        <a href="https://www.heromart.com/collections/2018-calendar-shop" target="_blank"><img src="/shared/images/network/2018-calendar-heromart.jpg" class="img-responsive center-block img-rounded" alt="HeroMart"></a>
    

    <!-- char lookup -->
    <div class="well well-sm clearfix margintop-15">
        <div class="title">AdventureQuest Worlds</div>
        
        <!-- acs & hm -->
        <a href="/order-now/direct/"><img src="/img/network/shop/side-acs.png" class="img-responsive center-block" alt="Get AdventureCoins!"></a>
        <a href="https://www.aq.com/aextras/offers/"><img src="/img/network/shop/side-freeacs.png" class="img-responsive center-block" alt="Earn AdventureCoins"></a>

        <div class="title">Character Lookup</div>
            <a class="btn btn-aqred center-block" href="/character.asp">Search Character Page</a>
    </div>    
    
    <!-- network games -->
    <div class="well well-sm text-center">
        <div class="title">Artix Web Games</div>
        <a href="http://www.dragonfable.com" target="_blank"><img src="/img/network/games/side-game-df.png" class="img-responsive center-block" alt="DragonFable"></a>
        <a href="http://www.mechquest.com" target="_blank"><img src="/img/network/games/side-game-mq.png" class="img-responsive center-block" alt="MechQuest"></a>
        <a href="http://www.epicduel.com" target="_blank"><img src="/img/network/games/side-game-ed.png" class="img-responsive center-block" alt="EpicDuel"></a>
        <a href="http://oversoul.artix.com" target="_blank"><img src="/img/network/games/side-game-os.png" class="img-responsive center-block" alt="OverSoul"></a>
        <a href="http://www.battleon.com" target="_blank"><img src="/img/network/games/side-game-aqc.png" class="img-responsive center-block" alt="AdventureQuest"></a>
        <a class="margin-20" href="http://www.artix.com/games/" target="_blank">See more Artix Games</a>
    </div>
    
    <!-- mobile -->
    <div class="well well-sm clearfix">
      <div class="title">Artix Mobile Games</div>
      <div class="row">
        <div class="col-md-4 col-sm-6 col-xs-12 text-center">
            <a href="//www.aq3d.com" target="_blank"> <img src="/img/network/apps/side-app-aq3d.png" class="img-responsive center-block" alt="AQ3D"></a> AQ3D
        </div>
        <div class="col-md-4 col-sm-6 col-xs-12 text-center">
            <a href="//battlegems.artix.com" target="_blank"> <img src="/img/network/apps/side-app-bg.png" class="img-responsive center-block" alt="BattleGems"></a> BattleGems
        </div>
        <div class="col-md-4 col-sm-6 col-xs-12 text-center">
            <a href="https://dt1f.app.link/AQ_Sidebar" target="_blank"> <img src="/img/network/apps/side-app-biobeasts.png" class="img-responsive center-block" alt="BioBeasts"></a> BioBeasts
        </div>
      </div>
      <div class="row margintop-15">
        <div class="col-md-4 col-sm-6 col-xs-12 text-center">
            <a href="//www.aqdragons.com" target="_blank"> <img src="/img/network/apps/side-app-dragons.png" class="img-responsive center-block" alt="Dragons"></a> Dragons
          </div>
        <div class="col-md-4 col-sm-6 col-xs-12 text-center">
            <a href="//www.undeadassault.com" target="_blank"> <img src="/img/network/apps/side-app-ua.png" class="img-responsive center-block" alt="Undead Assault"></a> Undead Assault
          </div>
      </div>
    </div>
    
	<script>
		window.twttr = (function(d, s, id) {
		  var js, fjs = d.getElementsByTagName(s)[0],
			t = window.twttr || {};
		  if (d.getElementById(id)) return t;
		  js = d.createElement(s);
		  js.id = id;
		  js.src = "//platform.twitter.com/widgets.js";
		  fjs.parentNode.insertBefore(js, fjs);
		
		  t._e = [];
		  t.ready = function(f) {
			t._e.push(f);
		  };
		
		  return t;
		}(document, "script", "twitter-wjs"));
    </script>

    <!-- right side: twitter -->
    <div class="row sliver">
        <a class="twitter-timeline" href="//twitter.com/ArtixKrieger" 
            data-widget-id="581199712944029697"
            data-chrome="nofooter"
            data-tweet-limit="12">Tweets by @ArtixKrieger</a>
    </div>
    <!-- /twitter -->
    
	<!-- bb -->
    <!--
	<a href="https://dt1f.app.link/AQ_Sidebar" target="_blank" data-trackevent="t_biobeasts"><img src="/img/network/games/side-game-biobeasts-frostking.jpg" class="img-responsive center-block img-rounded" style="width:100%" alt="BioBeasts Frost King Bundle!"/></a>
	-->

</div>

            </div>
            <!-- /2nd col: right side -->

        </div>
        <!-- /.row -->
      </div>
      <!-- /.container  -->
    </section>  

    <div class="scroll-bottom"></div>

<!-- Footer -->
    <footer>
      <div class="container">
          
        <!-- lg only -->
        <div class="row vertical-align visible-lg-block">            
          <div class="col-lg-10 col-lg-offset-1">

            <div class="col-lg-4 marginbot-20">
                <div class="col-sm-10 col-sm-offset-1">
                <a href="/policy/privacy.asp" class="btn btn-sm btn-black btn-block marginbot-10">Privacy Policy</a>
                <a href="/policy/terms.asp" class="btn btn-sm btn-black btn-block marginbot-10">Terms of Service</a>
                <a href="/help/" class="btn btn-sm btn-black btn-block marginbot-10">Help  &amp; Support</a>
                <a href="/contact.asp" class="btn btn-sm btn-black btn-block">Contact Us</a>
                </div>
            </div>

            <div class="col-lg-4 marginbot-20">
                <a href="http://www.artix.com/" target="_blank"><img src="/img/network/footer-lg-logo.jpg" class="img-responsive center-block" alt="Artix Entertainment"></a>
            </div>

            <div class="col-lg-4 marginbot-20">
              <div class="row vertical-align">
              
                  <div class="col-sm-6 nopadding">
                    <ul class="text-right list-unstyled small">
                      <li>Fantasy Violence</li>
                      <li>Mild Suggestive Themes</li>
                      <li>Online Interations not rated by ESRB.</li>
                    </ul>
                  </div>
    
                  <div class="col-sm-6">
                    <img src="/img/network/footer-lg-esrbrating.jpg" class="img-responsive" alt="ESRB: Everyone +10">
                  </div>
                  
              </div>
            </div>
              
          </div>
        </div>
         <div class="row visible-lg-block">
          <div class="col-sm-12">
            <p class="copyright text-muted small">Copyright (&copy;) 2008 - 2018 <a href="http://www.artix.com/" target="_blank">Artix Entertainment, LLC.</a><br>
              All games and characters are trademarks of <a href="http://www.artix.com/" target="_blank">Artix Entertainment</a>, LLC. All Rights Reserved.</p>
          </div>
        </div>
        <!-- /.row lg only -->
          
        <!-- md & sm -->
        <div class="hidden-lg">
            <div class="row">
    
                <div class="col-md-12 col-sm-12 marginbot-20">
                    <a class="visible-md-block" href="http://www.artix.com/" target="_blank"><img src="/img/network/footer-lg-logo.jpg" class="img-responsive center-block" alt="Artix Entertainment"></a>
                    <a class="visible-sm-block visible-xs-block" href="http://www.artix.com/" target="_blank"><img src="/img/network/footer-sm-logo.jpg" class="img-responsive center-block" alt="Artix Entertainment"></a>
                    <p class="copyright text-muted small">Copyright (&copy;) 2008 - 2015 <a href="http://www.artix.com/" target="_blank">Artix Entertainment, LLC.</a><br>
                        All games and characters are trademarks of <a href="http://www.artix.com/" target="_blank">Artix Entertainment</a>, LLC. All Rights Reserved.</p>
                </div>
            </div>
    		
            <div class="hidden-xs">
            <div class="row">
                <div class="col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2 marginbot-20">
                    <div class="col-sm-6 marginbot-10"><a href="/policy/privacy.asp" class="btn btn-sm btn-black btn-block">Privacy Policy</a></div>
                    <div class="col-sm-6 marginbot-10"><a href="/policy/terms.asp" class="btn btn-sm btn-black btn-block">Terms of Service</a></div>
                    <div class="col-sm-6 marginbot-10"><a href="/help/" class="btn btn-sm btn-black btn-block">Help  &amp; Support</a></div>
                    <div class="col-sm-6 marginbot-10"><a href="/contact.asp" class="btn btn-sm btn-black btn-block">Contact Us</a></div>
                </div>
            </div>
              
            <div class="row">
              <div class="col-sm-8 col-sm-offset-2 marginbot-20">
                <div class="col-sm-6 text-right">
                    <ul class="list-unstyled">
                      <li>Fantasy Violence</li>
                      <li>Mild Suggestive Themes</li>
                      <li>Online Interations not rated by ESRB.</li>
                    </ul>
                  </div>
                  <div class="col-sm-6 nopadding-sides"><img src="/img/network/footer-lg-esrbrating.jpg" class="img-responsive" alt="ESRB: Everyone +10"></div>
              </div>
            </div>
            </div>

			<div class="visible-xs-block">
            <div class="row">
                <div class="col-xs-12 marginbot-20">
                    <a href="/policy/privacy.asp">Privacy Policy</a> |
                    <a href="/policy/terms.asp">Terms of Service</a> |
                    <a href="/help/">Help  &amp; Support</a> |
               		<a href="/contact.asp">Contact Us</a> 
                </div>
            </div>
            
            <div class="row">
              <div class="col-xs-12 marginbot-20">
                <div class="col-xs-12 text-center">
                    <ul class="list-unstyled">
                      <li>Fantasy Violence</li>
                      <li>Mild Suggestive Themes</li>
                      <li>Online Interations not rated by ESRB.</li>
                    </ul>
                </div>
                <div class="col-xs-12 nopadding-sides"><img src="/img/network/footer-lg-esrbrating.jpg" class="img-responsive center-block" alt="ESRB: Everyone +10"></div>
              </div>
            </div>
            </div>
                	
            
        </div>
        <!-- /.row md & sm -->          
       
      </div>    
      <!-- /.container -->
    </footer>
    
    <script>$(".navbar-collapse").css({ maxHeight: $(window).height() - $(".navbar-header").height() + "px" });</script><!-- Google Tag Manager -->
<noscript>
	<iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MBP6TJ" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<script>
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MBP6TJ');</script>
<!-- End Google Tag Manager -->


    <!-- JavaScript --> 
    <script src="//ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script>
    <script src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
    <script src="/js/jasny-bootstrap.min.js" async defer></script>		
    <script src="/js/offcanvas.js"></script>
    <script src="/js/youtubepopup.min.js"></script>
    <script>
        $('.navmenu').offcanvas();
        $(function () {
			$(".youtube").YouTubeModal({autoplay:0, width:560, height:315});
		});
    </script>
    <script src="/scripts/auto-expand.js" async></script>
</body>
</html>