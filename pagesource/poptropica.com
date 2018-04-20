<!doctype html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Poptropica</title>
    <meta name="description" content="Poptropica, a virtual world for kids to travel, play games, compete in head-to-head competition, and communicate safely. Kids can also read books, comics, and see movie clips while they play.">
    <meta name="keywords" content="word games, fun online games for kids, children's learning games, educational games online, flash games, free online multiplayer games, virtual world games, online adventure games">
    <meta name="viewport" content="width=device-width, maximum-scale=1.0" />
    <meta name="apple-itunes-app" content="app-id=818709874">
    
    <!-- CSS -->
    <link href="http://static.poptropica.com/css/bootstrap.min.css" rel="stylesheet">
    <link href="http://static.poptropica.com/css/jquery.bxslider.css" rel="stylesheet">
    <link href="http://static.poptropica.com/css/home-v3.css" rel="stylesheet">

    <link href="//fonts.googleapis.com/css?family=Nunito:300,400|Paytone+One|Bree+Serif|Luckiest+Guy" rel="stylesheet">
    <link href="http://static.poptropica.com/css/magnific-popup.css" rel="stylesheet" type='text/css'>

    <!-- JS -->
    <script src="http://static.poptropica.com/flashutils.js" type="text/javascript" charset="utf-8"></script>
    <script src="http://static.poptropica.com/js/swfobject2-2.js" type="text/javascript"></script>
    <script src="http://static.poptropica.com/js/jquery-1.8.2.min.js" type="text/javascript"></script>
    <script src="http://static.poptropica.com/js/brainEventTracker.js" type="text/javascript"></script>

    <link rel="apple-touch-icon" href="/images/mobile/touch-icon-57x57.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/images/mobile/touch-icon-72x72.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/images/mobile/touch-icon-114x114.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/images/mobile/touch-icon-144x144.png" />

    <meta property="og:image" content="" />

</head>

<body>

<div id="wrapper">
    <div id="hero">
        <nav class="navbar navbar-default" style="z-index:200;">
            <div class="container-fluid">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                </div>

                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav ">
                        <li><a href="#">Home</a></li>
                        <li><a href="/about/parent-overview.html/?source=POP_text_Parents-LearnMore_HomeNavTop-pop&medium=Text&campaign=POPParents" onClick="GATrackEvent('POPHome', 'ClickNavTop', 'Parents');brainEventTracker.addEvent({event:'ClickNavTop', campaign:'IndexPage', cluster:'Home', scene:'Home', choice:'Parents'});">Parents</a></li>
                        <li><a href="/about/membership-tour.html/?source=POP_text_Membership_HomeNavTop-pop&medium=Text&campaign=POPMembership" onClick="GATrackEvent('POPHome', 'ClickNavTop', 'Membership');brainEventTracker.addEvent({event:'ClickNavTop', campaign:'IndexPage', cluster:'Home', scene:'Home', choice:'Membership'});">Membership</a></li>
                        <li><a href="/apps/poptropica.html?source=POP_text_Apps_HomeNavTop-pop&medium=Text&campaign=POPApp" onClick="GATrackEvent('POPHome', 'ClickNavTop', 'Apps');brainEventTracker.addEvent({event:'ClickNavTop', campaign:'IndexPage', cluster:'Home', scene:'Home', choice:'Apps'});">Apps</a></li>
                        <li><a href="/Poptropica-FAQ.html?source=POP_text_Help_HomeNavTop-pop&medium=Text&campaign=POPHelp" onClick="GATrackEvent('POPHome', 'ClickNavTop', 'Help');brainEventTracker.addEvent({event:'ClickNavTop', campaign:'IndexPage', cluster:'Home', scene:'Home', choice:'Help'});">Help</a></li>
                        <li><a href="http://blog.poptropica.com/?utm_source=POPBlog_text_HomeNavTop-pop&utm_medium=text&utm_campaign=POPBlog" onClick="GATrackEvent('POPHome', 'ClickNavTop', 'Blog');brainEventTracker.addEvent({event:'ClickNavTop', campaign:'IndexPage', cluster:'Home', scene:'Home', choice:'Blog'});">Blog</a></li>

                    </ul>
                    <ul class="nav navbar-nav navbar-right">
                        <li class="hidden-xs classic-pop">
                                                        <a href="/worlds/play/" onClick="GATrackEvent('POPHome', 'ClickNavTop', 'Play');brainEventTracker.addEvent({event:'ClickNavTop', campaign:'IndexPage', cluster:'Home', scene:'Home', choice:'Play'});">
                                                                    Play Poptropica Worlds ></a></li>
                    </ul>
                </div><!-- /.navbar-collapse -->
            </div><!-- /.container-fluid -->
        </nav>
        </div>
    </div>






<div class="container rotatingContainer">
    <a href="/" style="display:block;margin:auto;width:90%;"><img src="http://static.poptropica.com/images/home/popv2-head.jpg" class="img-responsive"></a>
    <div class="outer-border">
        <div class="jumbotron">
            <div class="masthead">
                <div class="navbar navbar-inverse" role="navigation">

                                            <div class="container playNowSmall visible-xs-block">
                            <a href="play-poptropica.php" id="playNowSmall">
                                <img src="http://static.poptropica.com/images/home/popv2-playNowButton1.png" alt="Play Now!" onmouseover="this.src='http://static.poptropica.com/images/home/popv2-playNowButton2.png'" onmouseout="this.src='http://static.poptropica.com/images/home/popv2-playNowButton1.png'"/>
                            </a>
                        </div><!-- /container playNowSmall visible-xs-block -->
                    
                    <div class="container playNow hidden-xs">
                        <div id="block"></div>
                        <a href="/play-poptropica.php" onClick="GATrackEvent('POPHome', 'ClickNavTop', 'Play Now');brainEventTracker.addEvent({event:'ClickNavTop', campaign:'IndexPage', cluster:'Home', scene:'Home', choice:'Play Game'});" id="clickbutton">
                            <img src="http://static.poptropica.com/images/home/popv2-playNowButton1.png" alt="Play Now!" onmouseover="this.src='http://static.poptropica.com/images/home/popv2-playNowButton2.png'" onmouseout="this.src='http://static.poptropica.com/images/home/popv2-playNowButton1.png'" />

                        </a> </div><!-- /container playNow hidden-xs -->
                </div><!-- /navbar navbar-inverse -->
            </div><!-- /masthead -->
            <div id="flashcontent"></div>
            <div id="sliderdiv" class="row">
                <ul class="bxslider">
                    <li style="background-color:#007BED;"><img src="http://static.poptropica.com/images/spacer.gif" width="800" height="480"></li>
                </ul>
            </div><!-- end sliderdiv -->



        </div> <!-- /jumbotron -->
    </div> <!-- /outer-border -->
</div> <!-- /container rotatingContainer -->

<!--flash help-->
<p style="color:#fff;font-size:14px;margin:0;padding:15px 0 0 0"><img src="http://static.poptropica.com/images/help/sadFaceIcon.png">&nbsp;&nbsp;Having trouble with the <a href="/flash-help.html" style="color:#F8DA3D;">Flash Player</a>?</p>
<!--flash help-->


<div class="play-pop-orig-div ">

        <a href="/worlds/play/"><img src="http://static.poptropica.com/images/home-pw/all-new.png" alt="All New!" class="over-btn">            <span style="margin-left:-30px;">Play Poptropica Worlds ></span></a>
</div>



<div class="gradient">
    <div class="container">
        <!-- Example row of columns -->
        <div class="row">
            <div class="col-md-12">
                <h2>From the Blog</h2>
                                                <div id="avatar"><a href="http://blog.poptropica.com/2017/12/theres-so-much-new-stuff-on-poptropica.html?utm_source=POPBlog_img_Avatar_HomeCenter-pop&utm_medium=Display&utm_campaign=POPBlog" onClick="GATrackEvent('POPHome', 'ClicktoBlog', 'img_ReadMore');brainEventTracker.addEvent({event:'ClicktoBlog', campaign:'IndexPage', cluster:'Home', scene:'Home', choice:'img_ReadMore'});"><img src="http://static.poptropica.com/images/home/thumb_blog_default.gif" width="50" height="50" alt="avatar" align="left" /></a></div>
                <!-- avatar -->

                <div id="bubble"> <h4>There's so much new stuff on Poptropica Worlds!</h4><p>You may have noticed, but we just released a ton of new stuff on your... <a href="http://blog.poptropica.com/2017/12/theres-so-much-new-stuff-on-poptropica.html?utm_source=POPBlog_text_ReadMore_HomeCenter-pop&utm_medium=Display&utm_campaign=POPBlog" onClick="GATrackEvent('POPHome', 'ClicktoBlog', 'text_ReadMore');brainEventTracker.addEvent({event:'ClicktoBlog', campaign:'IndexPage', cluster:'Home', scene:'Home', choice:'text_ReadMore'});">READ MORE</a></p> </div>
                <!-- bubble -->

            </div>
            <!-- col-md-12 -->
        </div>
        <!-- row -->
    </div>
    <!-- container -->

    <div class="container">
        <div class="row">
            <!-- COL 1 -->
            <div class="col-xs-10 col-sm-6 col-md-3 merchBox"><img src="http://static.poptropica.com/images/home/popv2-MerchBarShort.png" class="hidden-xs hidden-sm merchBar"><img src="http://static.poptropica.com/images/home/popv2-MerchBarLong.png" class="hidden-xs hidden-md hidden-lg merchBar barLong">
                <div class="clear"></div>
                <h2><span class="icon merch"></span>Merchandise</h2>
                <ul>
                    <li><a href="/apps/poptropica.html?source=POP_text_FreePoptropicaApp_HomeNavLeft-pop&medium=Text&campaign=POPApp" onClick="GATrackEvent('POPHome', 'ClickNavLeft', 'Free Poptropica App');brainEventTracker.addEvent({event:'ClickNavLeft', campaign:'IndexPage', cluster:'Home', scene:'Home', choice:'Free Poptropica App'});">Free Poptropica App</a></li>
                    <li><a href="/books/?source=POP_text_Books_HomeNavLeft-pop&medium=Text&campaign=POPBooks" onClick="GATrackEvent('POPHome', 'ClickNavLeft', 'Books');brainEventTracker.addEvent({event:'ClickNavLeft', campaign:'IndexPage', cluster:'Home', scene:'Home', choice:'Books'});"
                        >Books</a></li>
                    <li><a href="/video-games/poptropica-adventures-nintendo-ds.html?source=POP_text_VideoGames_HomeNavLeft-pop&medium=Text&campaign=Ubisoft" onClick="GATrackEvent('POPHome', 'ClickNavLeft', 'Video Game');brainEventTracker.addEvent({event:'ClickNavLeft', campaign:'IndexPage', cluster:'Home', scene:'Home', choice:'Video Game'});">Video Games</a></li>
                    <li><a href="/shop/?source=POP_text_Merchandise-ViewAll_HomeNavLeft-pop&medium=Text&campaign=POPShop" onClick="GATrackEvent('POPHome', 'ClickNavLeft', 'View All');brainEventTracker.addEvent({event:'ClickNavLeft', campaign:'IndexPage', cluster:'Home', scene:'Home', choice:'View All'});">View All</a></li>
                </ul>

                <h2 class="island-help"><span class="icon cheats"></span>Island Help</h2>
                <ul>
                    <li><a href="http://blog.poptropica.com/2015/11/poptropica-cheats-and-walkthroughs.html?utm_source=POP_text_CheatsandWalkthroughs_HomeNavLeft-pop &utm_medium=Text&utm_campaign=Walkthroughs">Poptropica Cheats and Walkthroughs</a></li>
                </ul>
            </div>
            <!-- col-md-3 -->

            <!-- COL 2 -->
            <div class="col-xs-10 col-sm-6 col-md-3 newIslands">
                <h2><span class="icon island"></span>Newest Islands</h2>
                <ul id="latest">
                    <li class="mw"><a href="/island-tour/monkey-wrench-island.html" onClick="GATrackEvent('POPHome', 'ClickedIslandName', 'Monkey Wrench Island');brainEventTracker.addEvent({event:'ClickedIslandName', campaign:'IndexPage', cluster:'Home', scene:'Home', choice:'Monkey Wrench Island'});">Monkey Wrench Island</a></li>
<li class="epr"><a href="/island-tour/escape-from-pelican-rock.html" onClick="GATrackEvent('POPHome', 'ClickedIslandName', 'Escape From Pelican Rock');brainEventTracker.addEvent({event:'ClickedIslandName', campaign:'IndexPage', cluster:'Home', scene:'Home', choice:'Escape From Pelican Rock'});">Escape From Pelican Rock</a></li>
<li class="tf"><a href="/island-tour/timmy-failure-island.html" onClick="GATrackEvent('POPHome', 'ClickedIslandName', 'Timmy Failure');brainEventTracker.addEvent({event:'ClickedIslandName', campaign:'IndexPage', cluster:'Home', scene:'Home', choice:'Timmy Failure'});">Timmy Failure</a></li>
<li class="mm"><a href="/island-tour/mystery-of-the-map-island.html" onClick="GATrackEvent('POPHome', 'ClickedIslandName', 'Mystery of the Map');brainEventTracker.addEvent({event:'ClickedIslandName', campaign:'IndexPage', cluster:'Home', scene:'Home', choice:'Mystery of the Map'});">Mystery of the Map</a></li>
<li class="ghd"><a href="/island-tour/galactic-hotdogs-island.html" onClick="GATrackEvent('POPHome', 'ClickedIslandName', 'Galactic Hot Dogs');brainEventTracker.addEvent({event:'ClickedIslandName', campaign:'IndexPage', cluster:'Home', scene:'Home', choice:'Galactic Hot Dogs'});">Galactic Hot Dogs</a></li>
<li class="an"><a href="/island-tour/arabian-nights.html" onClick="GATrackEvent('POPHome', 'ClickedIslandName', 'Arabian Nights');brainEventTracker.addEvent({event:'ClickedIslandName', campaign:'IndexPage', cluster:'Home', scene:'Home', choice:'Arabian Nights'});">Arabian Nights</a></li>
<li class="pc"><a href="/island-tour/poptropicon.html" onClick="GATrackEvent('POPHome', 'ClickedIslandName', 'PoptropiCon');brainEventTracker.addEvent({event:'ClickedIslandName', campaign:'IndexPage', cluster:'Home', scene:'Home', choice:'PoptropiCon'});">PoptropiCon</a></li>
<li class="ma"><a href="/island-tour/mission-atlantis.html" onClick="GATrackEvent('POPHome', 'ClickedIslandName', 'Mission Atlantis');brainEventTracker.addEvent({event:'ClickedIslandName', campaign:'IndexPage', cluster:'Home', scene:'Home', choice:'Mission Atlantis'});">Mission Atlantis</a></li>
<li class="srv"><a href="/island-tour/survival.html" onClick="GATrackEvent('POPHome', 'ClickedIslandName', 'Survival');brainEventTracker.addEvent({event:'ClickedIslandName', campaign:'IndexPage', cluster:'Home', scene:'Home', choice:'Survival'});">Survival</a></li>
<li class="mc"><a href="/island-tour/monster-carnival.html" onClick="GATrackEvent('POPHome', 'ClickedIslandName', 'Monster Carnival');brainEventTracker.addEvent({event:'ClickedIslandName', campaign:'IndexPage', cluster:'Home', scene:'Home', choice:'Monster Carnival'});">Monster Carnival</a></li>
<li class="mock"><a href="/island-tour/mocktropica-island.html" onClick="GATrackEvent('POPHome', 'ClickedIslandName', 'Mocktropica');brainEventTracker.addEvent({event:'ClickedIslandName', campaign:'IndexPage', cluster:'Home', scene:'Home', choice:'Mocktropica'});">Mocktropica</a></li>
<li class="vh"><a href="/island-tour/virus-hunter-island.html" onClick="GATrackEvent('POPHome', 'ClickedIslandName', 'Virus Hunter Island');brainEventTracker.addEvent({event:'ClickedIslandName', campaign:'IndexPage', cluster:'Home', scene:'Home', choice:'Virus Hunter Island'});">Virus Hunter Island</a></li>
<li class="bl"><a href="/island-tour/back-lot-island.html" onClick="GATrackEvent('POPHome', 'ClickedIslandName', 'Back Lot Island');brainEventTracker.addEvent({event:'ClickedIslandName', campaign:'IndexPage', cluster:'Home', scene:'Home', choice:'Back Lot Island'});">Back Lot Island</a></li>
<li class="nw"><a href="/island-tour/night-watch-island.html" onClick="GATrackEvent('POPHome', 'ClickedIslandName', 'Night Watch Island');brainEventTracker.addEvent({event:'ClickedIslandName', campaign:'IndexPage', cluster:'Home', scene:'Home', choice:'Night Watch Island'});">Night Watch Island</a></li>
<li class="zi"><a href="/island-tour/zomberry-island.html" onClick="GATrackEvent('POPHome', 'ClickedIslandName', 'Zomberry Island');brainEventTracker.addEvent({event:'ClickedIslandName', campaign:'IndexPage', cluster:'Home', scene:'Home', choice:'Zomberry Island'});">Zomberry Island</a></li>
<li class="sv"><a href="/island-tour/super-villain-island.html" onClick="GATrackEvent('POPHome', 'ClickedIslandName', 'Super Villain Island');brainEventTracker.addEvent({event:'ClickedIslandName', campaign:'IndexPage', cluster:'Home', scene:'Home', choice:'Super Villain Island'});">Super Villain Island</a></li>
<li class="lc"><a href="/island-tour/lunar-colony.html" onClick="GATrackEvent('POPHome', 'ClickedIslandName', 'Lunar Colony');brainEventTracker.addEvent({event:'ClickedIslandName', campaign:'IndexPage', cluster:'Home', scene:'Home', choice:'Lunar Colony'});">Lunar Colony</a></li>
                </ul>

                
            </div>
            <!-- col-md-3 -->

            <!-- COL 3 -->
            <div class="col-xs-10 col-sm-6 col-md-3">
                <h2><span class="icon island"></span>Classic Islands</h2>
                <ul id="classic">
                    <li class="ccf"><a href="/island-tour/charlie-and-the-chocolate-factory.html" onClick="GATrackEvent('POPHome', 'ClickedIslandName', 'Charlie and the Chocolate Factory');brainEventTracker.addEvent({event:'ClickedIslandName', campaign:'IndexPage', cluster:'Home', scene:'Home', choice:'Charlie and the Chocolate Factory'});">Charlie and the Chocolate Factory</a></li>
<li class="tt"><a href="/island-tour/twisted-thicket-island.html" onClick="GATrackEvent('POPHome', 'ClickedIslandName', 'Twisted Thicket');brainEventTracker.addEvent({event:'ClickedIslandName', campaign:'IndexPage', cluster:'Home', scene:'Home', choice:'Twisted Thicket'});">Twisted Thicket</a></li>
<li class="vc"><a href="/island-tour/vampires-curse-island.html" onClick="GATrackEvent('POPHome', 'ClickedIslandName', 'Vampires Curse Island');brainEventTracker.addEvent({event:'ClickedIslandName', campaign:'IndexPage', cluster:'Home', scene:'Home', choice:'Vampires Curse Island'});">Vampires Curse Island</a></li>
<li class="sos"><a href="/island-tour/sos-island.html" onClick="GATrackEvent('POPHome', 'ClickedIslandName', 'S.O.S. Island');brainEventTracker.addEvent({event:'ClickedIslandName', campaign:'IndexPage', cluster:'Home', scene:'Home', choice:'S.O.S. Island'});">S.O.S. Island</a></li>
<li class="gh"><a href="/island-tour/ghost-story-island.html" onClick="GATrackEvent('POPHome', 'ClickedIslandName', 'Ghost Story Island');brainEventTracker.addEvent({event:'ClickedIslandName', campaign:'IndexPage', cluster:'Home', scene:'Home', choice:'Ghost Story Island'});">Ghost Story Island</a></li>
<li class="gs"><a href="/island-tour/gameshow-island.html" onClick="GATrackEvent('POPHome', 'ClickedIslandName', 'Game Show Island');brainEventTracker.addEvent({event:'ClickedIslandName', campaign:'IndexPage', cluster:'Home', scene:'Home', choice:'Game Show Island'});">Game Show Island</a></li>
<li class="rd"><a href="/island-tour/red-dragon-island.html" onClick="GATrackEvent('POPHome', 'ClickedIslandName', 'Red Dragon Island');brainEventTracker.addEvent({event:'ClickedIslandName', campaign:'IndexPage', cluster:'Home', scene:'Home', choice:'Red Dragon Island'});">Red Dragon Island</a></li>
<li class="ww"><a href="/island-tour/wild-west-island.html" onClick="GATrackEvent('POPHome', 'ClickedIslandName', 'Wild West Island');brainEventTracker.addEvent({event:'ClickedIslandName', campaign:'IndexPage', cluster:'Home', scene:'Home', choice:'Wild West Island'});">Wild West Island</a></li>
<li class="gp"><a href="/island-tour/great-pumpkin-island.html" onClick="GATrackEvent('POPHome', 'ClickedIslandName', 'Great Pumpkin Island');brainEventTracker.addEvent({event:'ClickedIslandName', campaign:'IndexPage', cluster:'Home', scene:'Home', choice:'Great Pumpkin Island'});">Great Pumpkin Island</a></li>
<li class="sw"><a href="/island-tour/steamworks-island.html" onClick="GATrackEvent('POPHome', 'ClickedIslandName', 'Steamworks Island');brainEventTracker.addEvent({event:'ClickedIslandName', campaign:'IndexPage', cluster:'Home', scene:'Home', choice:'Steamworks Island'});">Steamworks Island</a></li>
<li class="rtv"><a href="/island-tour/reality-tv-island.html" onClick="GATrackEvent('POPHome', 'ClickedIslandName', 'Reality TV Island');brainEventTracker.addEvent({event:'ClickedIslandName', campaign:'IndexPage', cluster:'Home', scene:'Home', choice:'Reality TV Island'});">Reality TV Island</a></li>
<li class="cf"><a href="/island-tour/counterfeit-island.html" onClick="GATrackEvent('POPHome', 'ClickedIslandName', 'Counterfeit Island');brainEventTracker.addEvent({event:'ClickedIslandName', campaign:'IndexPage', cluster:'Home', scene:'Home', choice:'Counterfeit Island'});">Counterfeit Island</a></li>
<li class="bn"><a href="/island-tour/big-nate-island.html" onClick="GATrackEvent('POPHome', 'ClickedIslandName', 'Big Nate Island');brainEventTracker.addEvent({event:'ClickedIslandName', campaign:'IndexPage', cluster:'Home', scene:'Home', choice:'Big Nate Island'});">Big Nate Island</a></li>
<li class="ni"><a href="/island-tour/nabooti-island.html" onClick="GATrackEvent('POPHome', 'ClickedIslandName', 'Nabooti Island');brainEventTracker.addEvent({event:'ClickedIslandName', campaign:'IndexPage', cluster:'Home', scene:'Home', choice:'Nabooti Island'});">Nabooti Island</a></li>
<li class="ep"><a href="/island-tour/early-poptropica-island.html" onClick="GATrackEvent('POPHome', 'ClickedIslandName', 'Early Poptropica');brainEventTracker.addEvent({event:'ClickedIslandName', campaign:'IndexPage', cluster:'Home', scene:'Home', choice:'Early Poptropica'});">Early Poptropica</a></li>
                </ul>
            </div>
            <!-- col-md-3 -->

            <!-- COL 4 -->
            <div class="col-xs-10 col-sm-6 col-md-3">
                <h2><span class="icon island"></span>Popular Islands</h2>
                <ul id="popular">
                    <li class="wb"><a href="/island-tour/wimpy-boardwalk.html" onClick="GATrackEvent('POPHome', 'ClickedIslandName', 'Wimpy Boardwalk');brainEventTracker.addEvent({event:'ClickedIslandName', campaign:'IndexPage', cluster:'Home', scene:'Home', choice:'Wimpy Boardwalk'});">Wimpy Boardwalk</a></li>
<li class="pg"><a href="/island-tour/poptropolis-games.html" onClick="GATrackEvent('POPHome', 'ClickedIslandName', 'Poptropolis Games');brainEventTracker.addEvent({event:'ClickedIslandName', campaign:'IndexPage', cluster:'Home', scene:'Home', choice:'Poptropolis Games'});">Poptropolis Games</a></li>
<li class="mt"><a href="/island-tour/mystery-train-island.html" onClick="GATrackEvent('POPHome', 'ClickedIslandName', 'Mystery Train');brainEventTracker.addEvent({event:'ClickedIslandName', campaign:'IndexPage', cluster:'Home', scene:'Home', choice:'Mystery Train'});">Mystery Train</a></li>
<li class="sr"><a href="/island-tour/shrink-ray-island.html" onClick="GATrackEvent('POPHome', 'ClickedIslandName', 'Shrink Ray Island');brainEventTracker.addEvent({event:'ClickedIslandName', campaign:'IndexPage', cluster:'Home', scene:'Home', choice:'Shrink Ray Island'});">Shrink Ray Island</a></li>
<li class="wimp"><a href="/island-tour/wimpy-wonderland-island.html" onClick="GATrackEvent('POPHome', 'ClickedIslandName', 'Wimpy Wonderland');brainEventTracker.addEvent({event:'ClickedIslandName', campaign:'IndexPage', cluster:'Home', scene:'Home', choice:'Wimpy Wonderland'});">Wimpy Wonderland</a></li>
<li class="ci"><a href="/island-tour/cryptids-island.html" onClick="GATrackEvent('POPHome', 'ClickedIslandName', 'Cryptids Island');brainEventTracker.addEvent({event:'ClickedIslandName', campaign:'IndexPage', cluster:'Home', scene:'Home', choice:'Cryptids Island'});">Cryptids Island</a></li>
<li class="sd"><a href="/island-tour/skullduggery-island.html" onClick="GATrackEvent('POPHome', 'ClickedIslandName', 'Skullduggery Island');brainEventTracker.addEvent({event:'ClickedIslandName', campaign:'IndexPage', cluster:'Home', scene:'Home', choice:'Skullduggery Island'});">Skullduggery Island</a></li>
<li class="mi"><a href="/island-tour/mythology-island.html" onClick="GATrackEvent('POPHome', 'ClickedIslandName', 'Mythology Island');brainEventTracker.addEvent({event:'ClickedIslandName', campaign:'IndexPage', cluster:'Home', scene:'Home', choice:'Mythology Island'});">Mythology Island</a></li>
<li class="ak"><a href="/island-tour/astro-knights-island.html" onClick="GATrackEvent('POPHome', 'ClickedIslandName', 'Astro-Knights Island');brainEventTracker.addEvent({event:'ClickedIslandName', campaign:'IndexPage', cluster:'Home', scene:'Home', choice:'Astro-Knights Island'});">Astro-Knights Island</a></li>
<li class="si"><a href="/island-tour/spy-island.html" onClick="GATrackEvent('POPHome', 'ClickedIslandName', 'Spy Island');brainEventTracker.addEvent({event:'ClickedIslandName', campaign:'IndexPage', cluster:'Home', scene:'Home', choice:'Spy Island'});">Spy Island</a></li>
<li class="sp"><a href="/island-tour/super-power-island.html" onClick="GATrackEvent('POPHome', 'ClickedIslandName', 'Super Power Island');brainEventTracker.addEvent({event:'ClickedIslandName', campaign:'IndexPage', cluster:'Home', scene:'Home', choice:'Super Power Island'});">Super Power Island</a></li>
<li class="car"><a href="/island-tour/24-carrot-island.html" onClick="GATrackEvent('POPHome', 'ClickedIslandName', '24 Carrot Island');brainEventTracker.addEvent({event:'ClickedIslandName', campaign:'IndexPage', cluster:'Home', scene:'Home', choice:'24 Carrot Island'});">24 Carrot Island</a></li>
<li class="tti"><a href="/island-tour/time-tangled-island.html" onClick="GATrackEvent('POPHome', 'ClickedIslandName', 'Time Tangled Island');brainEventTracker.addEvent({event:'ClickedIslandName', campaign:'IndexPage', cluster:'Home', scene:'Home', choice:'Time Tangled Island'});">Time Tangled Island</a></li>
<li class="st"><a href="/island-tour/shark-tooth-island.html" onClick="GATrackEvent('POPHome', 'ClickedIslandName', 'Shark Tooth Island');brainEventTracker.addEvent({event:'ClickedIslandName', campaign:'IndexPage', cluster:'Home', scene:'Home', choice:'Shark Tooth Island'});">Shark Tooth Island</a></li>
                </ul>
            </div>
            <!-- col-md-3 -->

        </div>
        <!-- row-->
    </div>
    <!-- container -->

</div>
<!-- gradient-->

<footer>
    

<div class="footer">
<a class="terms" href="http://www.poptropica.com/about/parent-overview.html" target="_blank">Parents</a> |  <a class="terms" href="http://www.poptropica.com/Poptropica-FAQ.html" target="_blank">FAQ</a> |  <a class="terms" href="http://www.poptropica.com/contact/contact-Poptropica.html" target="_blank">Contact Us</a> | <a class="terms" href="http://www.poptropica.com/about/about-Poptropica.html" target="_blank">About Us</a> <br/>

 <a class="privacy" href="http://www.storyarc.media/privacy" target="_blank">PRIVACY</A> - <span class="copyright" style="font-size:10px;">Updated 04/2016 </span> | <a class="terms" href="/about/terms-of-use.html" target="_blank">Terms of Use</a> - <span class="copyright" style="font-size:10px;">Updated 8/2017</span>



</div>


<a href="http://www.poptropica.com" class="logoclick"><img src="http://static.poptropica.com/images/spacer.gif" width="1" height="1" border="0" alt="Poptropica Home"></a>    <div class="copyright-container">
<span class="copyright" style="font-size:13px;">&copy; 2007 - 2018 Sandbox Networks, Inc. All rights reserved.</span>
</div>
<div class="kdsf" style="margin-top:5px;"><a href="http://www.kidsafeseal.com/certifiedproducts/poptropica.html" target="_blank"><img border="0" alt="Poptropica.com is certified by the kidSAFE Seal Program." src="//www.kidsafeseal.com/sealimage/9223372036854775807/poptropica_small_darktm.png"></a></div>
</footer>

<!-- Bootstrap core JavaScript
    ================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script src="http://static.poptropica.com/js/bootstrap-3.2.0/bootstrap.min.js"></script>
<script src="http://static.poptropica.com/js/jquery.bxslider.4.1.2.min.js"></script>
<script src="http://static.poptropica.com/js/jquery.magnific-popup.min.js"></script>
<script>window.FamilyEducationNetwork = window.FamilyEducationNetwork || {};
window.FamilyEducationNetwork.SiteData = window.FamilyEducationNetwork.SiteData || {};
window.FamilyEducationNetwork.SiteData.staticURLRoot = "http:\/\/static.poptropica.com";
</script>
<script src="http://static.poptropica.com/js/pop-homepage.js"></script>
<!-- IE won't respect POST requests made by the Flash Player plugin,
so this invisible form element is used to deliver the fields /base.php
requires to load a new page. -->
<form id="navForm" action="/base.php" method="post">
    <input id="navRoom" type="hidden" name="room" />
    <input id="navIsland" type="hidden" name="island" />
    <input id="navPath" type="hidden" name="startup_path" />
</form>
<!-- Begin Google Analytics -->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

</script>

<script type="text/javascript">
	ga('create', 'UA-350786-6', 'auto');
    var GAclientId = unavailable;
    if ('unavailable' == GAclientId) {
    	GAclientId = null;
    }

    GATrackPageView("\/index.html");
        function GATrackEvent(category, action, label_opt, value_opt, givenDimensions) {

		//console.log("GATrackEventPHP cat " + category + " act " + action + " lbl " + label_opt + " val " + value_opt + " dim " + dimensions);
		var dimensions = {
			dimension1:	null,//GAclientId,
			dimension26:null,
			dimension27:null,
			dimension28:null,
			dimension30:null
		};
		if (givenDimensions) {
			dimensions.dimension26 = getProp(givenDimensions, 'age');
			dimensions.dimension27 = getProp(givenDimensions, 'gender');
			dimensions.dimension28 = getProp(givenDimensions, 'isMember');
			dimensions.dimension30 = getProp(givenDimensions, 'testGroup');
		}
    	        if (value_opt == undefined || value_opt == "undefined" || value_opt == "null") {
			return ga('send', 'event', category, action, label_opt, dimensions);
        }
        value_opt = Number(value_opt);
        return ga('send', 'event', category, action, label_opt, value_opt, dimensions);

    }
        function GATrackPageView(url, givenDimensions) {
        // since GlobalAS3Embassy is merely a 'helper' scene,
        // we don't want to track a pageview for it
        if (url) {
            if (-1 < url.indexOf('GlobalAS3Embassy')) {
                if (console.log) console.log("skipping GA for url " + url);
                return;		// url contains GlobalAS3Embassy, so bail
            }
        }
        // if the player is logging in and going to pop_home.swf, suppress the pageview
        // (the WelcomeBack view will send its own pageview
        if (typeof POST_startup_path !== 'undefined') {
			if ('home' == POST_startup_path) {
				if ('/popups/WelcomeBack' != url) {
					if (console.log) console.log("skipping GA when startup_path is 'home'");
					return;
				}
			}
		}

		var dimensions = {
			dimension1:	null,//GAclientId,
			dimension26:null,
			dimension27:null,
			dimension28:null,
			dimension30:null
		};
		if (givenDimensions) {
			dimensions.dimension26	= getProperty(givenDimensions, ['age', '&cd26']);
			dimensions.dimension27	= getProperty(givenDimensions, ['gender', '&cd27']);
			dimensions.dimension28	= getProperty(givenDimensions, ['isMember', '&cd28']);
			dimensions.dimension30	= getProperty(givenDimensions, ['testGroup', '&cd30']);
    	}

        if (console.log) console.log("tracking pageview for url " + url);
		ga('send', 'pageview', url, dimensions);
    }

	function getProp(obj, prop) {
		return (undefined == obj[prop]) ? null : obj[prop];
	}

	function getProperty(obj, names) {
		for (i=0; i<names.length; i++) {
			var propName = names[i];
			if (obj.hasOwnProperty(propName)) {
				return getProp(obj, propName);
			}
		}
		return null;
	}

</script>
<!-- End Google Analytics -->
<!-- Begin comScore Tag -->
<script type="text/javascript" src='http://b.scorecardresearch.com/beacon.js'></script>
<script>
	// since GlobalAS3Embassy is merely a 'helper' scene,
	// we don't want to track a pageview for it	_RAM
	var embassyIsLoaded = false;
	if (typeof AS3EmbassyIsLoaded === 'function') {	// this function is in /flashutils.js
		embassyIsLoaded = AS3EmbassyIsLoaded();
	}
	if (!embassyIsLoaded) {
		COMSCORE.beacon({
			c1:2,
			c2:6035556,
			c3:"",
			c4:"",
			c5:"",
			c6:"",
			c15:""
		});
	}
</script>
<noscript>
  <img src="http://b.scorecardresearch.com/p?c1=2&c2=6035556&c3=&c4=&c5=&c6=&c15=&cj=1" />
</noscript>
<!-- End comScore Tag -->
</body>
</html>