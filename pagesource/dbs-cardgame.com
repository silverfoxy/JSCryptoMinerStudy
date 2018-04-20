<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <title>DRAGON BALL SUPER CARD GAME</title>
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <script>
    if (screen.width <= 640) {
    document.write('<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0">');
    } else {
    document.write('<meta name="viewport" content="width=device-width">');
    }
  </script>
  <meta name="format-detection" content="telephone=no">
  <meta name="Keywords" content="dragon ball,super,dbs,card,Cardgame,tcg,ccg,Collectible,bandai">
  <meta name="Description" content="DRAGON BALL SUPER CARD GAME - Official Web Site">
  <meta property="og:type" content="website">
  <meta property="og:image" content="http://www.dbs-cardgame.com/ogp.png">
  <meta property="og:url" content="http://dbs-cardgame.com/">
  <meta property="og:site_name" content="DRAGON BALL SUPER CARD GAME">
  <meta property="og:description" content="DRAGON BALL SUPER CARD GAME - Official Web Site">
  <meta name="theme-color" content="#ff8414">
  <link rel="apple-touch-icon" href="http://www.dbs-cardgame.com/webclip.png">
  <link href="http://www.dbs-cardgame.com/favicon.ico" rel="shortcut icon">
  <link href="http://www.dbs-cardgame.com/favicon.ico" rel="icon">
  <script>
    ( function ( d, s, id ) {
      var js, fjs = d.getElementsByTagName( s )[ 0 ];
      if ( d.getElementById( id ) ) return;
      js = d.createElement( s );
      js.id = id;
      js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.6";
      fjs.parentNode.insertBefore( js, fjs );
    }( document, 'script', 'facebook-jssdk' ) );
  </script>
  <link rel="stylesheet" href="css/reset.css">
  <link rel="stylesheet" href="css/jquery.sidr.dark.css">
  <link rel="stylesheet" href="css/layout.css?v03">
  <link rel="stylesheet" href="css/top.css?v05"> 
  <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700" rel="stylesheet">
  <script src="js/jquery.js"></script>
  <script src="js/jquery.easing.min.js"></script>
  <script src="js/jquery.sidr.min.js"></script>
  <script src="js/jQueryAutoHeight.js"></script>
  <script src="js/jquery.cookie.min.js"></script>
  <script src="js/top.js"></script>
  <script src="js/common.js"></script>
  <script src="js/analytics.js"></script>
  <script>
  </script>
</head>

<body id="home">
  <div id="wrapper">
    
    <nav id="countryCode">
          </nav>
    
    <header id="mainVisCol">
      <h1>DRAGON BALL SUPER CARD GAME</h1>
    </header>
    <div id="container">
      
      <nav>
  <ul id="gnaviCol">
    <li class="gnTop"><a href="/" class="current"><img src="/images/common/gnavi/nav_top.png" width="64" height="65" alt="TOP"></a>
    </li>
    
    <li class="gnAbout">
      <a href="/about/" class="">
        <img src="/images/common/gnavi/nav_about.png?Update=04" width="93" height="59" alt="ABOUT">
      </a>
    </li>
    
    <li class="gnProd"><span class="newIcon">NEW!!</span>
      <a href="/product/" class="">
        <img src="/images/common/gnavi/nav_product.png?Update=04" width="102" height="59" alt="PRODUCT">
      </a>
    </li>
    <li class="gnRule"><span class="newIcon">NEW!!</span>
      <a href="/rule/" class="">
        <img src="/images/common/gnavi/nav_rule.png?Update=04" width="69" height="59" alt="RULE">
      </a>
    </li>
    
    <li class="gnEvent"><span class="newIcon">NEW!!</span>
      <a href="/event/" class="">
        <img src="/images/common/gnavi/nav_event.png?Update=04" width="77" height="59" alt="EVENT">
      </a>
    </li>
    
    <li class="gnCardlist">
      <a href="/cardlist/" class="">
        <img src="/images/common/gnavi/nav_cardlist.png?Update=04" width="69" height="59" alt="CARD LIST">
      </a>
    </li>
    
    <li class="gnShop">
      <a href="/shoplist/" class="">
        <img src="/images/common/gnavi/nav_shoplist.png?Update=04" width="69" height="59" alt="SHOP LIST">
      </a>
      <dl class="panel">
        <dt>SHOP LIST</dt>
        <dd>
          <a href="/shoplist/product/" class="">Product</a>
        </dd>
      </dl>
    </li>
    
    <li class="gnComunity"><span class="newIcon">NEW!!</span>
      <a href="/community/" class="">
        <img src="/images/common/gnavi/nav_community.png?Update=04" width="124" height="59" alt="COMMUNITY">
      </a>
      <dl class="panel">
        <dt>COMMUNITY</dt>
        <dd>
          <a href="/community/bcc/for-players.php" class="">BUDOKAI CARD CLUB(for Players)</a>
        </dd>
        <dd>
          <a href="/community/bcc/for-retailers.php" class="">BUDOKAI CARD CLUB(for Retailers)</a>
        </dd>
      </dl>
    </li>
    
    <li class="gnStrategy">
      <a href="/strategy/" class="">
        <img src="/images/common/gnavi/nav_strategy.png?Update=04" width="101" height="59" alt="STRATEGY">
      </a>
    </li>
    
    <li class="gnApplication">
      <a href="/application/" class="">
        <img src="/images/common/gnavi/nav_app.png?Update=04" width="57" height="59" alt="APPLICATION">
      </a>
    </li>
    
    <li class="gnMovie">
      <a href="/movie/" class="">
        <img src="/images/common/gnavi/nav_movie.png" width="81" height="59" alt="MOVIE">
      </a>
    </li>
  </ul>
</nav>


<nav id="spMenuCol">
  <div id="menuBtnCol">
    <a class="navBtn"><img src="/images/common/gnavi/sp/btn_menu.png" alt="menu" class="btnOff"><img src="/images/common/gnavi/sp/btn_menu_close.png" alt="close"  class="btnOn"></a>
  </div>
  <div id="sidr-menu">
    <ul>
      <li>
        <a href="/">TOP</a>
      </li>
      
      <li>
        <a href="/about/" class="">ABOUT</a>
      </li>
      
      <li>
        <a href="/product/" class=""><span class="newIcon">NEW!!</span>PRODUCT</a>
      </li>
      
      <li>
        <a href="/rule/" class=""><span class="newIcon">NEW!!</span>RULE</a>
      </li>
      
      <li>
        <a href="/event/" class=""><span class="newIcon">NEW!!</span>EVENT</a>
      </li>
      
      <li>
        <a href="/cardlist/" class="">CARD LIST</a>
      </li>
      
      <li>
        <a href="/shoplist/product/" class="">SHOP LIST</a>
      </li>
      
      <li>
        <span class="tglBtn "><span class="newIcon">NEW!!</span>COMMUNITY</span>
        <dl class="tglCol">
          <dt>COMMUNITY</dt>
          <dd>
            <a href="/community/" class="">COMMUNITY</a>
          </dd>
          <dd>
            <a href="/community/bcc/for-players.php" class="">BUDOKAI CARD CLUB(for Players)</a>
          </dd>
          <dd>
            <a href="/community/bcc/for-retailers.php" class="">BUDOKAI CARD CLUB(for Retailers)</a>
          </dd>
        </dl>
      </li>
      
      <li>
        <a href="/strategy/" class="">STRATEGY</a>
      </li>
      
      <li>
        <a href="/application/" class="">APP</a>
      </li>
      
      <li>
        <a href="/movie/" class="">MOVIE</a>
      </li>
      
      <li><a class="close">&#8569; CLOSE</a></li>

    </ul>
  </div>
</nav>      
      <nav id="countryNavi">
        <div id="countryNaviCol" class="innerCol">
  <h3>DRAGON BALL SUPER CARD GAME will begin in these areas!!</h3>
  <div class="frameCol_02">
    <h4>Please choose the area where you live.</h4>

    <ul id="countryNaviBtn" class="clearfix">
      <li><a href="/europe-en/">Europe&nbsp;<small>(English ver.)</small></a></li>
      <li><a href="/europe-fr/">France&nbsp;<small>(French ver.)</small></a></li>
      <li><a href="/latin-america/">Latin America&nbsp;<small>(English ver.)</small></a></li>
          </ul>

  </div>
</div>      </nav>
      
      <div id="movie" class="movieCol">
        <div class="movieCol_inner"> 
          <h4>DRAGON BALL SUPER CARD GAME CROSS WORLDS-Series3-</h4>
          <div class="movieInnerCol">
            <div class="youtubeCol">
              <iframe src="//www.youtube.com/embed/D3udvmraQXQ?rel=0" frameborder="0" allowfullscreen></iframe>
            </div>
          </div>
          
          <p class="breakingNews"><img src="/images/top/img_breaking-news.png" width="728" height="116" alt="Breaking News!"></p>
          <h4>Series3-The introduction of a new character-</h4>
          <div class="movieInnerCol">
            <div class="youtubeCol">
              <iframe src="//www.youtube.com/embed/RxlR13RMbto?rel=0" frameborder="0" allowfullscreen></iframe>
            </div>
          </div>
        </div>
      </div>
      
      <ul class="bnrTop">
        <li>
  <a href="https://global.carddass.com/club/influencers/detail/8/" target="_blank">
  <img src="/images/top/bnr/bnr_youtuber.png" width="960" height="110" alt="For Youtubers!!" class="hvr"></a>
</li>
<li>
  <a href="product/dbs-es01.php">
  <img src="/images/top/bnr/bnr_expansion-set.png" width="960" height="110" alt="EXPANSION SET" class="hvr"></a>
</li>
<li>
   <a href="application/">
   <img src="/images/top/bnr/bnr_application.png" width="960" height="146" alt="Learn to play with APP!!" class="hvr"></a>
</li>
<li>
   <a href="community/bcc/judge-information.php">
   <img src="/images/community/budkai-card-club/judge-information/bnr_judge-information.png" width="960" height="141" alt="DBSCG JUDGE INFORMATION!" class="hvr"></a>
</li>
      </ul>
      
      <aside id="tournamentSchedule">
        
 <div id="tournamentScheduleCol" class="innerCol">
  <h3>BCC SHOP</h3>
  <div class="frameCol_02">
    <h4><img src="/images/top/logo_bcc.png" alt="bcc">Applicable Tournament</h4>
    
        
        <dl class="clearfix">
      <dt>BCC Battles vol.4</dt>
      <dd>3/1/2018 ~ 3/31/2018</dd>
    </dl>
    <dl class="clearfix">
      <dt>[JUDGE PRESENTS] BCC Battles vol.4</dt>
      <dd>3/1/2018 ~ 3/31/2018</dd>
    </dl>
    <dl class="clearfix">
      <dt>[JUDGE PRESENTS] BCC Demo Play vol.3</dt>
      <dd>3/1/2018 ~ 3/31/2018</dd>
    </dl>
    <dl class="clearfix">
      <dt>Shop Tournament CROSS WORLDS</dt>
      <dd>3/1/2018 ~ 3/15/2018</dd>
    </dl>
      </div>
</div>      </aside>
      
      <aside id="questionnaire">
      <div class="frameCol QuesListCol innerCol">
        <h3>Questionnaire</h3>
        <div class="frameCol_02">
          <ul class="bnrQues">
            <li class="quesBs hvr"><span class="newIcon">NEW!!</span>
              <a href="https://sec.carddass.com/club/researches/charaenq/2530/3/" target="_blank">BOOSTER PACK&nbsp;/<span class="br">STARTER DECK</span></a>
            </li>
            <li class="quesBox hvr"><a href="https://sec.carddass.com/club/researches/charaenq/2495/3/" target="_blank">DRAFT BOX</a></li>
            <li class="quesEx hvr"><a href="https://sec.carddass.com/club/researches/charaenq/2515/3/" target="_blank">EXPANSION SET</a></li>
          </ul>
        </div>
      </div>
      </aside>
      
      <div id="announcement" class="announcementCol innerCol">

        <div class="announcementColInner pc">
          <div class="announcementColBox">
            <h4 class="title">Announcement schedule!</h4>  
<div class="tabCol">
 
   <div class="tabColInner clearfix">
    <h5>Product</h5>
    <ul class="clearfix">
      <li><a href="/product/dbs-b03.php">
        <img src="/images/top/announcement/cross-worlds/feb/product/bnr_001_on.png" alt="Series3 is coming ! " class="hvr">
      </a></li>
      <li><a href="/strategy/cross-worlds/designers-note.php">
        <img src="/images/top/announcement/cross-worlds/feb/product/bnr_002_on.png?Update01" alt="STRATEGY:Designer’s note" class="hvr">
      </a></li>
      <li><a href="/product/dbs-sp03.php">
        <img src="/images/top/announcement/cross-worlds/feb/product/bnr_003_on.png" alt="STRATEGY:SP SET info!" class="hvr">
      </a></li>
      <li><a href="/product/dbs-sd02.php">
        <img src="/images/top/announcement/cross-worlds/feb/product/bnr_004_on.png" alt="STRATEGY:Starter Deck02/03 info!" class="hvr">
      </a></li>
      <li><a href="/strategy/cross-worlds/designers-comment.php">
        <img src="/images/top/announcement/cross-worlds/mar/product/bnr_002_on.png" alt="STRATEGY:Designer’s comment" class="hvr">
      </a></li>
      <li><span class="newIcon">NEW!!</span><a href="/strategy/cross-worlds/series3_roundup.php">
        <img src="/images/top/announcement/cross-worlds/mar/product/bnr_001_on.png" alt="STRATEGY:CROSS WORLDS info!" class="hvr">
      </a></li>
      <li><span class="newIcon">NEW!!</span><a href="/strategy/cross-worlds/mecha-frieza.php">
        <img src="/images/top/announcement/cross-worlds/mar/product/bnr_003_on.png" alt="STRATEGY:Designer’s comment" class="hvr">
      </a></li>
    </ul>
    <h5>Cards</h5>
    <ul class="clearfix">
      <li><a href="/strategy/cross-worlds/black.php">
        <img src="/images/top/announcement/cross-worlds/feb/cards/bnr_001_on.png" alt="Strategy:Black Card" class="hvr">
      </a></li>
      <li><a href="/strategy/cross-worlds/red.php">
        <img src="/images/top/announcement/cross-worlds/feb/cards/bnr_002_on.png" alt="Strategy:Red Card" class="hvr">
      </a></li>
      <li><a href="/strategy/cross-worlds/blue.php">
        <img src="/images/top/announcement/cross-worlds/feb/cards/bnr_003_on.png" alt="Strategy:Blue Card" class="hvr">
      </a></li>
      <li><a href="/strategy/cross-worlds/green.php">
        <img src="/images/top/announcement/cross-worlds/feb/cards/bnr_004_on.png" alt="Strategy:Green Card" class="hvr">
      </a></li>
      <li><a href="/strategy/cross-worlds/yellow.php">
        <img src="/images/top/announcement/cross-worlds/feb/cards/bnr_005_on.png" alt="Strategy:Yellow Card" class="hvr">
      </a></li>
      <li><a href="/strategy/cross-worlds/sr.php">
        <img src="/images/top/announcement/cross-worlds/feb/cards/bnr_006_on.png" alt="Strategy:SR Card" class="hvr">
      </a></li>
      <li><a href="/cardlist/?search=true&category=428901&free=P-030%20P-031%20P-032%20P-033%20P-034%20P-035%20P-036%20P-037">
        <img src="/images/top/announcement/cross-worlds/feb/cards/bnr_007_on.png" alt="Strategy:Tournament Vol.3 Card" class="hvr">
      </a></li>
      <li><a href="/product/dbs-b03.php#raresSPRs">
        <img src="/images/top/announcement/cross-worlds/feb/cards/bnr_008_on.png" alt="Strategy:SPR Card" class="hvr">
      </a></li>
    </ul>
    
  </div>
</div>          </div>
        </div>
      
        <div class="announcementColInner sp">
         <h4 class="title"><img src="/images/top/sp/stit_announcement.png" class="sp top"></h4> 
          <div class="announcementColBox">
<div class="tabCol">
 
   <div class="tabColInner clearfix">
    <h5>Product</h5>
    <ul class="clearfix">
      <li><a href="/product/dbs-b03.php">
        <img src="/images/top/announcement/cross-worlds/feb/product/bnr_001_on.png" alt="Series3 is coming ! " class="hvr">
      </a></li>
      <li><a href="/strategy/cross-worlds/designers-note.php">
        <img src="/images/top/announcement/cross-worlds/feb/product/bnr_002_on.png?Update01" alt="STRATEGY:Designer’s note" class="hvr">
      </a></li>
      <li><a href="/product/dbs-sp03.php">
        <img src="/images/top/announcement/cross-worlds/feb/product/bnr_003_on.png" alt="STRATEGY:SP SET info!" class="hvr">
      </a></li>
      <li><a href="/product/dbs-sd02.php">
        <img src="/images/top/announcement/cross-worlds/feb/product/bnr_004_on.png" alt="STRATEGY:Starter Deck02/03 info!" class="hvr">
      </a></li>
      <li><a href="/strategy/cross-worlds/designers-comment.php">
        <img src="/images/top/announcement/cross-worlds/mar/product/bnr_002_on.png" alt="STRATEGY:Designer’s comment" class="hvr">
      </a></li>
      <li><span class="newIcon">NEW!!</span><a href="/strategy/cross-worlds/series3_roundup.php">
        <img src="/images/top/announcement/cross-worlds/mar/product/bnr_001_on.png" alt="STRATEGY:CROSS WORLDS info!" class="hvr">
      </a></li>
      <li><span class="newIcon">NEW!!</span><a href="/strategy/cross-worlds/mecha-frieza.php">
        <img src="/images/top/announcement/cross-worlds/mar/product/bnr_003_on.png" alt="STRATEGY:Designer’s comment" class="hvr">
      </a></li>
    </ul>
    <h5>Cards</h5>
    <ul class="clearfix">
      <li><a href="/strategy/cross-worlds/black.php">
        <img src="/images/top/announcement/cross-worlds/feb/cards/bnr_001_on.png" alt="Strategy:Black Card" class="hvr">
      </a></li>
      <li><a href="/strategy/cross-worlds/red.php">
        <img src="/images/top/announcement/cross-worlds/feb/cards/bnr_002_on.png" alt="Strategy:Red Card" class="hvr">
      </a></li>
      <li><a href="/strategy/cross-worlds/blue.php">
        <img src="/images/top/announcement/cross-worlds/feb/cards/bnr_003_on.png" alt="Strategy:Blue Card" class="hvr">
      </a></li>
      <li><a href="/strategy/cross-worlds/green.php">
        <img src="/images/top/announcement/cross-worlds/feb/cards/bnr_004_on.png" alt="Strategy:Green Card" class="hvr">
      </a></li>
      <li><a href="/strategy/cross-worlds/yellow.php">
        <img src="/images/top/announcement/cross-worlds/feb/cards/bnr_005_on.png" alt="Strategy:Yellow Card" class="hvr">
      </a></li>
      <li><a href="/strategy/cross-worlds/sr.php">
        <img src="/images/top/announcement/cross-worlds/feb/cards/bnr_006_on.png" alt="Strategy:SR Card" class="hvr">
      </a></li>
      <li><a href="/cardlist/?search=true&category=428901&free=P-030%20P-031%20P-032%20P-033%20P-034%20P-035%20P-036%20P-037">
        <img src="/images/top/announcement/cross-worlds/feb/cards/bnr_007_on.png" alt="Strategy:Tournament Vol.3 Card" class="hvr">
      </a></li>
      <li><a href="/product/dbs-b03.php#raresSPRs">
        <img src="/images/top/announcement/cross-worlds/feb/cards/bnr_008_on.png" alt="Strategy:SPR Card" class="hvr">
      </a></li>
    </ul>
    
  </div>
</div>          </div>
          <img src="/images/common/event-schedule/sp/img_frame_btm.png" class="sp btm">
        </div>
      
      </div>

      <aside id="topics">       
        <div class="frameCol topicsListCol innerCol">
          <h3>News</h3>
          <div class="frameColInner topicsListColInner pc">
            <div class="topicsListColInnerBox">
<dl>
  <dt>
    <h5>COMMUNITY</h5>
    <time>2018/03/16</time>
  </dt>
  <dd><a href="community/judge-exam/for-players.php">Community(Judge Exam)info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>PRODUCT</h5>
    <time>2018/03/16</time>
  </dt>
  <dd><a href="product/dbs-box02.php">Product(DRAGON BALL SUPER CARD GAME DRAFT BOX 02) info has been posted.</a></dd>
</dl>
<dl>
  <dt>
    <h5>RULE</h5>
    <time>2018/03/16</time>
  </dt>
  <dd><a href="rule/#manual">Rule(Rule)info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2018/03/14</time>
  </dt>
  <dd><a href="event/tournament/series03_release_tournament.php#shopLocations">Event(Series 3 RELEASE TOURNAMENT)info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2018/03/13</time>
  </dt>
  <dd><a href="event/exhibition-event/national-championship2018.php">Event(Dragon ball Super Card Game National Championship 2018)info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>STRATEGY</h5>
    <time>2018/03/09</time>
  </dt>
  <dd><a href="strategy/cross-worlds/mecha-frieza.php">STRATEGY(Designer’s comment) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>STRATEGY</h5>
    <time>2018/03/09</time>
  </dt>
  <dd><a href="strategy/cross-worlds/series3_roundup.php">STRATEGY(Series3 -CROSS WORLD- Product Roundup!) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>RULE</h5>
    <time>2018/03/09</time>
  </dt>
  <dd><a href="rule/#manual">Floor Rules has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>RULE</h5>
    <time>2018/03/09</time>
  </dt>
  <dd><a href="rule/card_faq.php">CARD Q&amp;A have been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>CARD LIST</h5>
    <time>2018/03/09</time>
  </dt>
  <dd><a href="cardlist/?search=true&category=428003&rarity=Secret%20Rare[SCR]">Secret Rare card list has been posted.</a></dd>
</dl>
<dl>
  <dt>
    <h5>PRODUCT</h5>
    <time>2018/03/02</time>
  </dt>
  <dd><a href="product/dbs-b03.php#raresSPRs">Product(DRAGONBALL SUPER CARD GAME Booster Pack ～CROSS WORLDS～) info has been posted.</a></dd>
</dl>
<dl>
  <dt>
    <h5>RULE</h5>
    <time>2018/03/02</time>
  </dt>
  <dd><a href="rule/#manual">OFFICIAL RULE MANUAL has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>RULE</h5>
    <time>2018/03/02</time>
  </dt>
  <dd><a href="rule/errata-cards.php#BT3-070">Rule(Errata card）info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>RULE</h5>
    <time>2018/03/02</time>
  </dt>
  <dd><a href="rule/card_faq.php">CARD Q&amp;A have been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>STRATEGY</h5>
    <time>2018/03/02</time>
  </dt>
  <dd><a href="strategy/cross-worlds/designers-comment.php">STRATEGY (Designer’s comment) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2018/03/02</time>
  </dt>
  <dd><a href="event/report/arg-event.php#Indianapolos">Event Report(ARG Dragon Ball Super Card Game Regionals at Circuit Series) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2018/03/02</time>
  </dt>
  <dd><a href="event/tournament/judge-bcc-demoplay03.php">Event([JUDGE PRESENTS] BCC Demo Play vol.3) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2018/03/02</time>
  </dt>
  <dd><a href="event/tournament/judge-bcc-demoplay02.php">Event([JUDGE PRESENTS] BCC Demo Play vol.2) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2018/03/02</time>
  </dt>
  <dd><a href="event/tournament/shop_season03.php">Event(Shop Tournament vol.3)info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>CARD LIST</h5>
    <time>2018/03/02</time>
  </dt>
  <dd><a href="cardlist/?search=true&category=428003&rarity=Special%20Rare[SPR]">Special Rare card list has been posted.</a></dd>
</dl>
<dl>
  <dt>
    <h5>CARD LIST</h5>
    <time>2018/03/02</time>
  </dt>
  <dd><a href="cardlist/?search=true&category=428901&free=P-030%20P-031%20P-032%20P-033%20P-034%20P-035%20P-036%20P-037">Cardlist(Shop tournament03-CROSS WORLDS-) has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>COMMUNITY</h5>
    <time>2018/03/01</time>
  </dt>
  <dd><a href="community/promotion/free-demo-deck03.php">Promotion(FREE DEMO DECK vol.3 Get Campaign!!) info has been posted.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2018/03/01</time>
  </dt>
  <dd><a href="event/tournament/bcc-battles04.php">Event(BCC Battles Vol.4)info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>OTHER</h5>
    <time>2018/02/26</time>
  </dt>
  <dd><a href="latin-america/">Information about Latin America (English ver.) has been opened.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2018/02/26</time>
  </dt>
  <dd><a href="event/tournament/series03_release_tournament.php#shopLocations">Event(Series 3 release Tournament)info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2018/02/26</time>
  </dt>
  <dd><a href="event/tournament/shop_season03.php#shopLocations">Event(Shop Tournament vol.3)info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2018/02/23</time>
  </dt>
  <dd><a href="event/tournament/arg-event.php">Event (ARG Dragon Ball Super Card Game Regionals at Circuit Series) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>PRODUCT</h5>
    <time>2018/02/23</time>
  </dt>
  <dd><a href="product/dbs-sd03.php">Product(DRAGONBALL SUPER CARD GAME STARTER DECK ～THE DARK INVASION～) info has been posted.</a></dd>
</dl>
<dl>
  <dt>
    <h5>PRODUCT</h5>
    <time>2018/02/23</time>
  </dt>
  <dd><a href="product/dbs-sd02.php">Product(DRAGONBALL SUPER CARD GAME STARTER DECK ～THE EXTREME EVOLUTION～) info has been posted.</a></dd>
</dl>
 <dl>
  <dt>
    <h5>COMMUNITY</h5>
    <time>2018/02/23</time>
  </dt>
  <dd><a href="community/bcc/judge-information.php">Community(DBSCG JUDGE INFORMATION) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>COMMUNITY</h5>
    <time>2018/02/23</time>
  </dt>
  <dd><a href="community/bcc/for-players.php#whatJudge">Community(BUDOKAI CARD CLUB for players) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2018/02/21</time>
  </dt>
  <dd><a href="event/tournament/lpg-draft.php">Event([Let’s Play Games PRESENTS] Draft Tournament)info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2018/02/20</time>
  </dt>
  <dd><a href="event/tournament/bcc-battles03.php#shopLocations">Event(BCC Battles Vol.3 Locations) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2018/02/20</time>
  </dt>
  <dd><a href="event/tournament/judge-bcc-demoplay.php#shopLocations">Event([JUDGE PRESENTS] BCC Demo Play) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>CARD LIST</h5>
    <time>2018/02/16</time>
  </dt>
  <dd><a href="cardlist/?search=true&category=428003&rarity=Super%20Rare[SR]">Super Rare card list has been posted.</a></dd>
</dl>
<dl>
  <dt>
    <h5>STRATEGY</h5>
    <time>2018/02/16</time>
  </dt>
  <dd><a href="strategy/cross-worlds/sr.php">STRATEGY (CROSS WORLDS SR Card Showdown!) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>RULE</h5>
    <time>2018/02/16</time>
  </dt>
  <dd><a href="rule/errata-cards.php#BT2-022">Rule(Errata card）info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>RULE</h5>
    <time>2018/02/16</time>
  </dt>
  <dd><a href="rule/card_faq.php">CARD Q&amp;A have been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>RULE</h5>
    <time>2018/02/16</time>
  </dt>
  <dd><a href="rule/game_faq.php">GAME Q&amp;A have been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>RULE</h5>
    <time>2018/02/16</time>
  </dt>
  <dd><a href="rule/#manual">Rule(RULE）info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>CARD LIST</h5>
    <time>2018/02/14</time>
  </dt>
  <dd><a href="cardlist/?search=true&category=428003&color=Green">Green(C,UC,R) card list has been posted.</a></dd>
</dl>
<dl>
  <dt>
    <h5>CARD LIST</h5>
    <time>2018/02/14</time>
  </dt>
  <dd><a href="cardlist/?search=true&category=428003&color=Yellow">Yellow(C,UC,R) card list has been posted.</a></dd>
</dl>
<dl>
  <dt>
    <h5>STRATEGY</h5>
    <time>2018/02/14</time>
  </dt>
  <dd><a href="strategy/cross-worlds/green.php">STRATEGY (Green cards‼) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>STRATEGY</h5>
    <time>2018/02/14</time>
  </dt>
  <dd><a href="strategy/cross-worlds/yellow.php">STRATEGY (Yellow cards‼) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>CARD LIST</h5>
    <time>2018/02/14</time>
  </dt>
  <dd><a href="cardlist/?search=true&category=428303">Cardlist(THE DARK INVASION) has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>CARD LIST</h5>
    <time>2018/02/14</time>
  </dt>
  <dd><a href="cardlist/?search=true&category=428302">Cardlist(THE EXTREME EVOLUTION) has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>MOVIE</h5>
    <time>2018/02/09</time>
  </dt>
  <dd><a href="movie">Uploded Series3-The introduction of a new character- movie.</a></dd>
</dl>
<dl>
  <dt>
    <h5>PRODUCT</h5>
    <time>2018/02/09</time>
  </dt>
  <dd><a href="product/dbs-sp03.php">Product(DRAGONBALL SUPER CARD GAME SPECIAL PACK SET ～CROSS WORLDS～) info has been posted.</a></dd>
</dl>
<dl>
  <dt>
    <h5>STRATEGY</h5>
    <time>2018/02/09</time>
  </dt>
  <dd><a href="strategy/cross-worlds/red.php">STRATEGY(Red cards‼) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>STRATEGY</h5>
    <time>2018/02/09</time>
  </dt>
  <dd><a href="strategy/cross-worlds/blue.php">STRATEGY(Blue cards‼) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2018/02/09</time>
  </dt>
  <dd><a href="event/tournament/shop_season03.php">Event(Shop Tournament vol.3)info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>RULE</h5>
    <time>2018/02/09</time>
  </dt>
  <dd><a href="rule/card_faq.php#DBS-B01">CARD Q&amp;A have been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>CARD LIST</h5>
    <time>2018/02/09</time>
  </dt>
  <dd><a href="cardlist/?search=true&category=428003&color=Red">Red(C,UC,R) card list has been posted.</a></dd>
</dl>
<dl>
  <dt>
    <h5>CARD LIST</h5>
    <time>2018/02/09</time>
  </dt>
  <dd><a href="cardlist/?search=true&category=428003&color=Blue">Blue(C,UC,R) card list has been posted.</a></dd>
</dl>
<dl>
  <dt>
    <h5>CARD LIST</h5>
    <time>2018/02/09</time>
  </dt>
  <dd><a href="cardlist/?search=true&category=428901">Promotion Cards updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2018/02/09</time>
  </dt>
  <dd><a href="event/tournament/series03_release_tournament.php">Event(Series 3 release Tournament)info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2018/02/09</time>
  </dt>
  <dd><a href="event/tournament/series03_super-release_tournament.php">Event(Series 3 super release Tournament)info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2018/02/07</time>
  </dt>
  <dd><a href="event/tournament/uf_shop-championship.php">Event(UNION FORCE SHOP CHAMPIONSHIP) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2018/02/05</time>
  </dt>
  <dd><a href="event/tournament/shop_season03.php">Event(Shop Tournament vol.3)info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>OTHER</h5>
    <time>2018/02/05</time>
  </dt>
  <dd><a href="europe-fr/">Information about Europe (French ver.) has been opened.</a></dd>
</dl>
<dl>
  <dt>
    <h5>CARD LIST</h5>
    <time>2018/02/02</time>
  </dt>
  <dd><a href="cardlist/?search=true&category=428003&color=Black">Black(C,UC,R) card list has been posted.</a></dd>
</dl>
<dl>
  <dt>
    <h5>STRATEGY</h5>
    <time>2018/02/02</time>
  </dt>
  <dd><a href="strategy/cross-worlds/designers-note.php">STRATEGY(Designer’s note ～＜DBS-B03＞CROSS WORLDS～) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>STRATEGY</h5>
    <time>2018/02/02</time>
  </dt>
  <dd><a href="strategy/cross-worlds/black.php">STRATEGY(Black cards‼) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>PRODUCT</h5>
    <time>2018/02/02</time>
  </dt>
  <dd><a href="product/dbs-sp03.php">Product(DRAGONBALL SUPER CARD GAME SPECIAL PACK SET ～CROSS WORLDS～) info has been posted.</a></dd>
</dl>
<dl>
  <dt>
    <h5>PRODUCT</h5>
    <time>2018/02/02</time>
  </dt>
  <dd><a href="product/dbs-sd03.php">Product(DRAGONBALL SUPER CARD GAME STARTER DECK ～THE DARK INVASION～) info has been posted.</a></dd>
</dl>
<dl>
  <dt>
    <h5>PRODUCT</h5>
    <time>2018/02/02</time>
  </dt>
  <dd><a href="product/dbs-sd02.php">Product(DRAGONBALL SUPER CARD GAME STARTER DECK ～THE EXTREME EVOLUTION～) info has been posted.</a></dd>
</dl>
<dl>
  <dt>
    <h5>MOVIE</h5>
    <time>2018/02/02</time>
  </dt>
  <dd><a href="movie">Uploded DRAGON BALL SUPER CARD GAME CROSS WORLDS-Series3- movie.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2018/02/02</time>
  </dt>
  <dd><a href="event/report/arg-event.php#Richmond">Event Report(ARG Dragon Ball Super Card Game Regionals at Circuit Series) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>RULE</h5>
    <time>2018/02/02</time>
  </dt>
  <dd><a href="rule/errata-cards.php#BT1-010">Rule(Errata card）info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>PRODUCT</h5>
    <time>2018/02/02</time>
  </dt>
  <dd><a href="product/dbs-b03.php">Product(DRAGONBALL SUPER CARD GAME Booster Pack ～CROSS WORLDS～) info has been posted.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2018/02/02</time>
  </dt>
  <dd><a href="event/tournament/gts-draft.php#searchMap">Event([GTS PRESENTS] Draft Tournament) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>SHOP LIST</h5>
    <time>2018/02/01</time>
  </dt>
  <dd><a href="shoplist/product/map_usa_target.php">USA(Target) shop list has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>PRODUCT</h5>
    <time>2018/01/26</time>
  </dt>
  <dd><a href="product/dbs-es01.php">Product(EXPANSION DECK BOX SET 01-Mighty Heroes-) info has been posted.</a></dd>
</dl>
<dl>
  <dt>
    <h5>PRODUCT</h5>
    <time>2018/01/26</time>
  </dt>
  <dd><a href="product/dbs-es02.php">Product(EXPANSION DECK BOX SET 02-Dark Demon’s Villains-) info has been posted.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2018/01/26</time>
  </dt>
  <dd><a href="event/report/arg-event.php">Event Report(ARG Dragon Ball Super Card Game Regionals at Circuit Series) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2018/01/22</time>
  </dt>
  <dd><a href="event/tournament/bcc-battles03.php#shopLocations">Event(BCC Battles Vol.3 Locations) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>RULE</h5>
    <time>2018/01/22</time>
  </dt>
  <dd><a href="rule/#manual">Floor Rules has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>CARD LIST</h5>
    <time>2018/01/22</time>
  </dt>
  <dd><a href="cardlist/?search=true&category=428901&free=P-038">Promotion Cards updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>COMMUNITY</h5>
    <time>2018/01/19</time>
  </dt>
  <dd><a href="community/bcc/judge-information.php">BCC（Recruiting DBS Lv.2 Judges &amp; Revision of the Current Judge Test）info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>RULE</h5>
    <time>2018/01/19</time>
  </dt>
  <dd><a href="rule/game_faq.php">GAME Q&amp;A [General Rules][Keywords] have been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>RULE</h5>
    <time>2018/01/19</time>
  </dt>
  <dd><a href="rule/card_faq.php#EX01">CARD Q&amp;A [EXPANSION SET ～Mighty Heroes～] have been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>RULE</h5>
    <time>2018/01/19</time>
  </dt>
  <dd><a href="rule/card_faq.php#EX02">CARD Q&amp;A [EXPANSION SET ～Dark Demon’s Villains～] have been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2018/01/19</time>
  </dt>
  <dd><a href="event/tournament/shop_season02.php#shopLocations">Event(Shop Tournaments - Vol.2) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2018/01/19</time>
  </dt>
  <dd><a href="event/tournament/arg-event.php">Event(ARG Dragon Ball Super Card Game Regionals at Circuit Series) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>PRODUCT</h5>
    <time>2018/01/19</time>
  </dt>
  <dd><a href="product/dbs-b03.php">Product(DRAGONBALL SUPER CARD GAME Booster Pack ～CROSS WORLDS～) info has been posted.</a></dd>
</dl>
<dl>
  <dt>
    <h5>PRODUCT</h5>
    <time>2018/01/19</time>
  </dt>
  <dd><a href="product/dbs-sd03.php">Product(DRAGONBALL SUPER CARD GAME STARTER DECK ～THE DARK INVASION～) info has been posted.</a></dd>
</dl>
<dl>
  <dt>
    <h5>PRODUCT</h5>
    <time>2018/01/19</time>
  </dt>
  <dd><a href="product/dbs-sd02.php">Product(DRAGONBALL SUPER CARD GAME STARTER DECK ～THE EXTREME EVOLUTION～) info has been posted.</a></dd>
</dl>
<dl>
  <dt>
    <h5>PRODUCT</h5>
    <time>2018/01/19</time>
  </dt>
  <dd><a href="product/dbs-sp03.php">Product(DRAGONBALL SUPER CARD GAME SPECIAL PACK SET ～CROSS WORLDS～) info has been posted.</a></dd>
</dl>
<dl>
  <dt>
    <h5>OTHER</h5>
    <time>2018/01/17</time>
  </dt>
  <dd><a href="europe-en/">SHOP LOCATOR was updated in Europe (English ver.) page.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2018/01/16</time>
  </dt>
  <dd><a href="event/tournament/series03_release_tournament.php">Event(Series 3 release Tournament)info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>CARD LIST</h5>
    <time>2018/01/12</time>
  </dt>
  <dd><a href="cardlist/">Cardlist(Expansion Set) has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2018/01/12</time>
  </dt>
  <dd><a href="event/report/arg-event.php#orlando">Event Report(ARG Dragon Ball Super Card Game Regionals at Circuit Series) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2018/01/10</time>
  </dt>
  <dd><a href="event/tournament/series03_super-release_tournament.php">Event(Series 3 SUPER RELEASE TOURNAMENT) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2018/01/05</time>
  </dt>
  <dd><a href="event/tournament/series03_release_tournament.php">Event(Series 3 release Tournament)info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2018/01/05</time>
  </dt>
  <dd><a href="event/tournament/judge-bcc-demoplay.php">Event([JUDGE PRESENTS]BCC Demo Play) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2018/01/05</time>
  </dt>
  <dd><a href="event/tournament/gts-draft.php">Event([GTS PRESENTS] Draft Tournament)info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>RULE</h5>
    <time>2017/12/28</time>
  </dt>
  <dd><a href="rule/card_faq.php">CARD Q&amp;A have been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2017/12/28</time>
  </dt>
  <dd><a href="event/tournament/bcc-battles01.php#shopLocations">Event(BCC Battles Vol.1 Locations)info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2017/12/28</time>
  </dt>
  <dd><a href="event/tournament/bcc-battles02.php#shopLocations">Event(BCC Battles Vol.2 Locations)info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>PRODUCT</h5>
    <time>2017/12/25</time>
  </dt>
  <dd><a href="product/dbs-es01.php">Product(EXPANSION DECK BOX SET 01-Mighty Heroes-) info has been posted.</a></dd>
</dl>
<dl>
  <dt>
    <h5>PRODUCT</h5>
    <time>2017/12/25</time>
  </dt>
  <dd><a href="product/dbs-es02.php">Product(EXPANSION DECK BOX SET 02-Dark Demon’s Villains-) info has been posted.</a></dd>
</dl>
<dl>
  <dt>
    <h5>RULE</h5>
    <time>2017/12/22</time>
  </dt>
  <dd><a href="rule/#manual">OFFICIAL RULE MANUAL has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>RULE</h5>
    <time>2017/12/22</time>
  </dt>
  <dd><a href="rule/card_faq.php">CARD Q&amp;A have been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2017/12/18</time>
  </dt>
  <dd><a href="event/tournament/uf_shop-championship.php">Event(UNION FORCE SHOP CHAMPIONSHIP)info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>SHOP LIST</h5>
    <time>2017/12/18</time>
  </dt>
  <dd><a href="shoplist/product/map_usa_hobby-shop.php">Shop list has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2017/12/15</time>
  </dt>
  <dd><a href="event/report/arg-event.php">Added the event report(ARG Dragon Ball Super Card Game Regionals at Circuit Series) to Event page.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2017/12/08</time>
  </dt>
  <dd><a href="event/tournament/uf_release_tournament.php">Event(UNION FORCE RELEASE TOURNAMENT) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>PRODUCT</h5>
    <time>2017/12/01</time>
  </dt>
  <dd><a href="product/dbs-box01.php#drafting">Product(DRAGON BALL SUPER CARD GAME DRAFT BOX 01) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2017/12/01</time>
  </dt>
  <dd><a href="event/tournament/bcc-battles03.php">Event(BCC Battles Vol. 3)info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>OTHER</h5>
    <time>2017/11/30</time>
  </dt>
  <dd><a href="europe-en/">Information about Europe (English ver.) has been opened.</a></dd>
</dl> 
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2017/11/27</time>
  </dt>
  <dd><a href="event/tournament/bcc-battles02.php#shopLocations">Event(BCC Battles Vol.2) info has been updated.</a></dd>
</dl> 
<dl>
  <dt>
    <h5>RULE</h5>
    <time>2017/11/24</time>
  </dt>
  <dd><a href="rule/card_faq.php#Promotion">CARD Q&amp;A have been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>RULE</h5>
    <time>2017/11/24</time>
  </dt>
  <dd><a href="rule/#manual">Floor Rules has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2017/11/20</time>
  </dt>
  <dd><a href="event/tournament/bcc-battles02.php">Event(BCC Battles Vol.2) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>RULE</h5>
    <time>2017/11/17</time>
  </dt>
  <dd><a href="rule/card_faq.php#DBS-B02">CARD Q&amp;A have been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>SHOP LIST</h5>
    <time>2017/11/17</time>
  </dt>
  <dd><a href="shoplist/product/list_usa_target.php">USA(Target) shop list has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>CARD LIST</h5>
    <time>2017/11/17</time>
  </dt>
  <dd><a href="cardlist/?search=true&category=428901&free=P-025%20P-026%20P-027%20P-028">Promotion Cards updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>STRATEGY</h5>
    <time>2017/11/17</time>
  </dt>
  <dd><a href="strategy/union-force/decks_ssb-vegito.php">STRATEGY (Series 2 Introducing New Decks SSB Vegito!) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>PRODUCT</h5>
    <time>2017/11/17</time>
  </dt>
  <dd><a href="product/dbs-box01.php#howToPlay01">Product(DRAGON BALL SUPER CARD GAME DRAFT BOX 01) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>RULE</h5>
    <time>2017/11/10</time>
  </dt>
  <dd><a href="rule/#manual">Floor Rules has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>STRATEGY</h5>
    <time>2017/11/10</time>
  </dt>
  <dd><a href="strategy/union-force/decks_meta-cooler-core.php">STRATEGY (Series 2 Introducing New Decks Meta-Cooler Core) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>STRATEGY</h5>
    <time>2017/11/10</time>
  </dt>
  <dd><a href="strategy/union-force/decks_fused-zamasu.php">STRATEGY (Series 2 Introducing New Decks Fused Zamasu) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>COMMUNITY</h5>
    <time>2017/11/10</time>
  </dt>
  <dd><a href="community/bcc/for-players.php">BUDOKAI CARD CLUB(for Players) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>PRODUCT</h5>
    <time>2017/11/10</time>
  </dt>
  <dd><a href="product/dbs-box01.php">Product(DRAGON BALL SUPER CARD GAME DRAFT BOX 01) info has been posted.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2017/11/09</time>
  </dt>
  <dd><a href="event/tournament/arg-event.php">Event([ARG Presents]Dragon Ball Super Regional Events!!) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>RULE</h5>
    <time>2017/11/09</time>
  </dt>
  <dd><a href="rule/card_faq.php">CARD Q&amp;A have been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>RULE</h5>
    <time>2017/11/09</time>
  </dt>
  <dd><a href="rule/game_faq.php">GAME Q&amp;A have been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>RULE</h5>
    <time>2017/11/08</time>
  </dt>
  <dd><a href="rule/#manual">Added Floor Rules to the rule page.</a></dd>
</dl>
<dl>
  <dt>
    <h5>STRATEGY</h5>
    <time>2017/11/07</time>
  </dt>
  <dd><a href="strategy/union-force/decks_cell.php">STRATEGY (Series 2 Introducing New Decks Cell) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>STRATEGY</h5>
    <time>2017/11/07</time>
  </dt>
  <dd><a href="strategy/union-force/decks_majin-buu.php">STRATEGY (Series 2 Introducing New Decks Majin Buu) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>RULE</h5>
    <time>2017/11/06</time>
  </dt>
  <dd><a href="rule/errata-cards.php#P-020">Rule(Errata card）info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>STRATEGY</h5>
    <time>2017/11/02</time>
  </dt>
  <dd><a href="strategy/union-force/scr.php">STRATEGY (UNION FORCE Secret Rare Card Showdown!) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>STRATEGY</h5>
    <time>2017/11/02</time>
  </dt>
  <dd><a href="strategy/union-force/series2_roundup.php">STRATEGY (Series2-UNION FORCE- Product Roundup!) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>CARD LIST</h5>
    <time>2017/11/02</time>
  </dt>
  <dd><a href="cardlist/?search=true&category=428002&rarity=Secret%20Rare[SCR]">Special Rare card list has been posted.</a></dd>
</dl>
<dl>
  <dt>
    <h5>RULE</h5>
    <time>2017/11/02</time>
  </dt>
  <dd><a href="rule/card_faq.php">CARD Q&amp;A have been updated.</a></dd>
</dl>

</div>


          </div>

          <div class="frameColInner topicsListColInner sp">
            <img src="/images/common/frame/sp/img_frame_top.png" class="sp top">
            <div class="topicsListColInnerBox">
<dl>
  <dt>
    <h5>COMMUNITY</h5>
    <time>2018/03/16</time>
  </dt>
  <dd><a href="community/judge-exam/for-players.php">Community(Judge Exam)info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>PRODUCT</h5>
    <time>2018/03/16</time>
  </dt>
  <dd><a href="product/dbs-box02.php">Product(DRAGON BALL SUPER CARD GAME DRAFT BOX 02) info has been posted.</a></dd>
</dl>
<dl>
  <dt>
    <h5>RULE</h5>
    <time>2018/03/16</time>
  </dt>
  <dd><a href="rule/#manual">Rule(Rule)info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2018/03/14</time>
  </dt>
  <dd><a href="event/tournament/series03_release_tournament.php#shopLocations">Event(Series 3 RELEASE TOURNAMENT)info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2018/03/13</time>
  </dt>
  <dd><a href="event/exhibition-event/national-championship2018.php">Event(Dragon ball Super Card Game National Championship 2018)info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>STRATEGY</h5>
    <time>2018/03/09</time>
  </dt>
  <dd><a href="strategy/cross-worlds/mecha-frieza.php">STRATEGY(Designer’s comment) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>STRATEGY</h5>
    <time>2018/03/09</time>
  </dt>
  <dd><a href="strategy/cross-worlds/series3_roundup.php">STRATEGY(Series3 -CROSS WORLD- Product Roundup!) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>RULE</h5>
    <time>2018/03/09</time>
  </dt>
  <dd><a href="rule/#manual">Floor Rules has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>RULE</h5>
    <time>2018/03/09</time>
  </dt>
  <dd><a href="rule/card_faq.php">CARD Q&amp;A have been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>CARD LIST</h5>
    <time>2018/03/09</time>
  </dt>
  <dd><a href="cardlist/?search=true&category=428003&rarity=Secret%20Rare[SCR]">Secret Rare card list has been posted.</a></dd>
</dl>
<dl>
  <dt>
    <h5>PRODUCT</h5>
    <time>2018/03/02</time>
  </dt>
  <dd><a href="product/dbs-b03.php#raresSPRs">Product(DRAGONBALL SUPER CARD GAME Booster Pack ～CROSS WORLDS～) info has been posted.</a></dd>
</dl>
<dl>
  <dt>
    <h5>RULE</h5>
    <time>2018/03/02</time>
  </dt>
  <dd><a href="rule/#manual">OFFICIAL RULE MANUAL has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>RULE</h5>
    <time>2018/03/02</time>
  </dt>
  <dd><a href="rule/errata-cards.php#BT3-070">Rule(Errata card）info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>RULE</h5>
    <time>2018/03/02</time>
  </dt>
  <dd><a href="rule/card_faq.php">CARD Q&amp;A have been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>STRATEGY</h5>
    <time>2018/03/02</time>
  </dt>
  <dd><a href="strategy/cross-worlds/designers-comment.php">STRATEGY (Designer’s comment) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2018/03/02</time>
  </dt>
  <dd><a href="event/report/arg-event.php#Indianapolos">Event Report(ARG Dragon Ball Super Card Game Regionals at Circuit Series) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2018/03/02</time>
  </dt>
  <dd><a href="event/tournament/judge-bcc-demoplay03.php">Event([JUDGE PRESENTS] BCC Demo Play vol.3) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2018/03/02</time>
  </dt>
  <dd><a href="event/tournament/judge-bcc-demoplay02.php">Event([JUDGE PRESENTS] BCC Demo Play vol.2) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2018/03/02</time>
  </dt>
  <dd><a href="event/tournament/shop_season03.php">Event(Shop Tournament vol.3)info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>CARD LIST</h5>
    <time>2018/03/02</time>
  </dt>
  <dd><a href="cardlist/?search=true&category=428003&rarity=Special%20Rare[SPR]">Special Rare card list has been posted.</a></dd>
</dl>
<dl>
  <dt>
    <h5>CARD LIST</h5>
    <time>2018/03/02</time>
  </dt>
  <dd><a href="cardlist/?search=true&category=428901&free=P-030%20P-031%20P-032%20P-033%20P-034%20P-035%20P-036%20P-037">Cardlist(Shop tournament03-CROSS WORLDS-) has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>COMMUNITY</h5>
    <time>2018/03/01</time>
  </dt>
  <dd><a href="community/promotion/free-demo-deck03.php">Promotion(FREE DEMO DECK vol.3 Get Campaign!!) info has been posted.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2018/03/01</time>
  </dt>
  <dd><a href="event/tournament/bcc-battles04.php">Event(BCC Battles Vol.4)info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>OTHER</h5>
    <time>2018/02/26</time>
  </dt>
  <dd><a href="latin-america/">Information about Latin America (English ver.) has been opened.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2018/02/26</time>
  </dt>
  <dd><a href="event/tournament/series03_release_tournament.php#shopLocations">Event(Series 3 release Tournament)info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2018/02/26</time>
  </dt>
  <dd><a href="event/tournament/shop_season03.php#shopLocations">Event(Shop Tournament vol.3)info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2018/02/23</time>
  </dt>
  <dd><a href="event/tournament/arg-event.php">Event (ARG Dragon Ball Super Card Game Regionals at Circuit Series) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>PRODUCT</h5>
    <time>2018/02/23</time>
  </dt>
  <dd><a href="product/dbs-sd03.php">Product(DRAGONBALL SUPER CARD GAME STARTER DECK ～THE DARK INVASION～) info has been posted.</a></dd>
</dl>
<dl>
  <dt>
    <h5>PRODUCT</h5>
    <time>2018/02/23</time>
  </dt>
  <dd><a href="product/dbs-sd02.php">Product(DRAGONBALL SUPER CARD GAME STARTER DECK ～THE EXTREME EVOLUTION～) info has been posted.</a></dd>
</dl>
 <dl>
  <dt>
    <h5>COMMUNITY</h5>
    <time>2018/02/23</time>
  </dt>
  <dd><a href="community/bcc/judge-information.php">Community(DBSCG JUDGE INFORMATION) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>COMMUNITY</h5>
    <time>2018/02/23</time>
  </dt>
  <dd><a href="community/bcc/for-players.php#whatJudge">Community(BUDOKAI CARD CLUB for players) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2018/02/21</time>
  </dt>
  <dd><a href="event/tournament/lpg-draft.php">Event([Let’s Play Games PRESENTS] Draft Tournament)info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2018/02/20</time>
  </dt>
  <dd><a href="event/tournament/bcc-battles03.php#shopLocations">Event(BCC Battles Vol.3 Locations) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2018/02/20</time>
  </dt>
  <dd><a href="event/tournament/judge-bcc-demoplay.php#shopLocations">Event([JUDGE PRESENTS] BCC Demo Play) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>CARD LIST</h5>
    <time>2018/02/16</time>
  </dt>
  <dd><a href="cardlist/?search=true&category=428003&rarity=Super%20Rare[SR]">Super Rare card list has been posted.</a></dd>
</dl>
<dl>
  <dt>
    <h5>STRATEGY</h5>
    <time>2018/02/16</time>
  </dt>
  <dd><a href="strategy/cross-worlds/sr.php">STRATEGY (CROSS WORLDS SR Card Showdown!) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>RULE</h5>
    <time>2018/02/16</time>
  </dt>
  <dd><a href="rule/errata-cards.php#BT2-022">Rule(Errata card）info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>RULE</h5>
    <time>2018/02/16</time>
  </dt>
  <dd><a href="rule/card_faq.php">CARD Q&amp;A have been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>RULE</h5>
    <time>2018/02/16</time>
  </dt>
  <dd><a href="rule/game_faq.php">GAME Q&amp;A have been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>RULE</h5>
    <time>2018/02/16</time>
  </dt>
  <dd><a href="rule/#manual">Rule(RULE）info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>CARD LIST</h5>
    <time>2018/02/14</time>
  </dt>
  <dd><a href="cardlist/?search=true&category=428003&color=Green">Green(C,UC,R) card list has been posted.</a></dd>
</dl>
<dl>
  <dt>
    <h5>CARD LIST</h5>
    <time>2018/02/14</time>
  </dt>
  <dd><a href="cardlist/?search=true&category=428003&color=Yellow">Yellow(C,UC,R) card list has been posted.</a></dd>
</dl>
<dl>
  <dt>
    <h5>STRATEGY</h5>
    <time>2018/02/14</time>
  </dt>
  <dd><a href="strategy/cross-worlds/green.php">STRATEGY (Green cards‼) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>STRATEGY</h5>
    <time>2018/02/14</time>
  </dt>
  <dd><a href="strategy/cross-worlds/yellow.php">STRATEGY (Yellow cards‼) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>CARD LIST</h5>
    <time>2018/02/14</time>
  </dt>
  <dd><a href="cardlist/?search=true&category=428303">Cardlist(THE DARK INVASION) has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>CARD LIST</h5>
    <time>2018/02/14</time>
  </dt>
  <dd><a href="cardlist/?search=true&category=428302">Cardlist(THE EXTREME EVOLUTION) has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>MOVIE</h5>
    <time>2018/02/09</time>
  </dt>
  <dd><a href="movie">Uploded Series3-The introduction of a new character- movie.</a></dd>
</dl>
<dl>
  <dt>
    <h5>PRODUCT</h5>
    <time>2018/02/09</time>
  </dt>
  <dd><a href="product/dbs-sp03.php">Product(DRAGONBALL SUPER CARD GAME SPECIAL PACK SET ～CROSS WORLDS～) info has been posted.</a></dd>
</dl>
<dl>
  <dt>
    <h5>STRATEGY</h5>
    <time>2018/02/09</time>
  </dt>
  <dd><a href="strategy/cross-worlds/red.php">STRATEGY(Red cards‼) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>STRATEGY</h5>
    <time>2018/02/09</time>
  </dt>
  <dd><a href="strategy/cross-worlds/blue.php">STRATEGY(Blue cards‼) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2018/02/09</time>
  </dt>
  <dd><a href="event/tournament/shop_season03.php">Event(Shop Tournament vol.3)info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>RULE</h5>
    <time>2018/02/09</time>
  </dt>
  <dd><a href="rule/card_faq.php#DBS-B01">CARD Q&amp;A have been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>CARD LIST</h5>
    <time>2018/02/09</time>
  </dt>
  <dd><a href="cardlist/?search=true&category=428003&color=Red">Red(C,UC,R) card list has been posted.</a></dd>
</dl>
<dl>
  <dt>
    <h5>CARD LIST</h5>
    <time>2018/02/09</time>
  </dt>
  <dd><a href="cardlist/?search=true&category=428003&color=Blue">Blue(C,UC,R) card list has been posted.</a></dd>
</dl>
<dl>
  <dt>
    <h5>CARD LIST</h5>
    <time>2018/02/09</time>
  </dt>
  <dd><a href="cardlist/?search=true&category=428901">Promotion Cards updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2018/02/09</time>
  </dt>
  <dd><a href="event/tournament/series03_release_tournament.php">Event(Series 3 release Tournament)info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2018/02/09</time>
  </dt>
  <dd><a href="event/tournament/series03_super-release_tournament.php">Event(Series 3 super release Tournament)info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2018/02/07</time>
  </dt>
  <dd><a href="event/tournament/uf_shop-championship.php">Event(UNION FORCE SHOP CHAMPIONSHIP) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2018/02/05</time>
  </dt>
  <dd><a href="event/tournament/shop_season03.php">Event(Shop Tournament vol.3)info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>OTHER</h5>
    <time>2018/02/05</time>
  </dt>
  <dd><a href="europe-fr/">Information about Europe (French ver.) has been opened.</a></dd>
</dl>
<dl>
  <dt>
    <h5>CARD LIST</h5>
    <time>2018/02/02</time>
  </dt>
  <dd><a href="cardlist/?search=true&category=428003&color=Black">Black(C,UC,R) card list has been posted.</a></dd>
</dl>
<dl>
  <dt>
    <h5>STRATEGY</h5>
    <time>2018/02/02</time>
  </dt>
  <dd><a href="strategy/cross-worlds/designers-note.php">STRATEGY(Designer’s note ～＜DBS-B03＞CROSS WORLDS～) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>STRATEGY</h5>
    <time>2018/02/02</time>
  </dt>
  <dd><a href="strategy/cross-worlds/black.php">STRATEGY(Black cards‼) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>PRODUCT</h5>
    <time>2018/02/02</time>
  </dt>
  <dd><a href="product/dbs-sp03.php">Product(DRAGONBALL SUPER CARD GAME SPECIAL PACK SET ～CROSS WORLDS～) info has been posted.</a></dd>
</dl>
<dl>
  <dt>
    <h5>PRODUCT</h5>
    <time>2018/02/02</time>
  </dt>
  <dd><a href="product/dbs-sd03.php">Product(DRAGONBALL SUPER CARD GAME STARTER DECK ～THE DARK INVASION～) info has been posted.</a></dd>
</dl>
<dl>
  <dt>
    <h5>PRODUCT</h5>
    <time>2018/02/02</time>
  </dt>
  <dd><a href="product/dbs-sd02.php">Product(DRAGONBALL SUPER CARD GAME STARTER DECK ～THE EXTREME EVOLUTION～) info has been posted.</a></dd>
</dl>
<dl>
  <dt>
    <h5>MOVIE</h5>
    <time>2018/02/02</time>
  </dt>
  <dd><a href="movie">Uploded DRAGON BALL SUPER CARD GAME CROSS WORLDS-Series3- movie.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2018/02/02</time>
  </dt>
  <dd><a href="event/report/arg-event.php#Richmond">Event Report(ARG Dragon Ball Super Card Game Regionals at Circuit Series) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>RULE</h5>
    <time>2018/02/02</time>
  </dt>
  <dd><a href="rule/errata-cards.php#BT1-010">Rule(Errata card）info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>PRODUCT</h5>
    <time>2018/02/02</time>
  </dt>
  <dd><a href="product/dbs-b03.php">Product(DRAGONBALL SUPER CARD GAME Booster Pack ～CROSS WORLDS～) info has been posted.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2018/02/02</time>
  </dt>
  <dd><a href="event/tournament/gts-draft.php#searchMap">Event([GTS PRESENTS] Draft Tournament) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>SHOP LIST</h5>
    <time>2018/02/01</time>
  </dt>
  <dd><a href="shoplist/product/map_usa_target.php">USA(Target) shop list has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>PRODUCT</h5>
    <time>2018/01/26</time>
  </dt>
  <dd><a href="product/dbs-es01.php">Product(EXPANSION DECK BOX SET 01-Mighty Heroes-) info has been posted.</a></dd>
</dl>
<dl>
  <dt>
    <h5>PRODUCT</h5>
    <time>2018/01/26</time>
  </dt>
  <dd><a href="product/dbs-es02.php">Product(EXPANSION DECK BOX SET 02-Dark Demon’s Villains-) info has been posted.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2018/01/26</time>
  </dt>
  <dd><a href="event/report/arg-event.php">Event Report(ARG Dragon Ball Super Card Game Regionals at Circuit Series) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2018/01/22</time>
  </dt>
  <dd><a href="event/tournament/bcc-battles03.php#shopLocations">Event(BCC Battles Vol.3 Locations) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>RULE</h5>
    <time>2018/01/22</time>
  </dt>
  <dd><a href="rule/#manual">Floor Rules has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>CARD LIST</h5>
    <time>2018/01/22</time>
  </dt>
  <dd><a href="cardlist/?search=true&category=428901&free=P-038">Promotion Cards updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>COMMUNITY</h5>
    <time>2018/01/19</time>
  </dt>
  <dd><a href="community/bcc/judge-information.php">BCC（Recruiting DBS Lv.2 Judges &amp; Revision of the Current Judge Test）info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>RULE</h5>
    <time>2018/01/19</time>
  </dt>
  <dd><a href="rule/game_faq.php">GAME Q&amp;A [General Rules][Keywords] have been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>RULE</h5>
    <time>2018/01/19</time>
  </dt>
  <dd><a href="rule/card_faq.php#EX01">CARD Q&amp;A [EXPANSION SET ～Mighty Heroes～] have been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>RULE</h5>
    <time>2018/01/19</time>
  </dt>
  <dd><a href="rule/card_faq.php#EX02">CARD Q&amp;A [EXPANSION SET ～Dark Demon’s Villains～] have been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2018/01/19</time>
  </dt>
  <dd><a href="event/tournament/shop_season02.php#shopLocations">Event(Shop Tournaments - Vol.2) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2018/01/19</time>
  </dt>
  <dd><a href="event/tournament/arg-event.php">Event(ARG Dragon Ball Super Card Game Regionals at Circuit Series) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>PRODUCT</h5>
    <time>2018/01/19</time>
  </dt>
  <dd><a href="product/dbs-b03.php">Product(DRAGONBALL SUPER CARD GAME Booster Pack ～CROSS WORLDS～) info has been posted.</a></dd>
</dl>
<dl>
  <dt>
    <h5>PRODUCT</h5>
    <time>2018/01/19</time>
  </dt>
  <dd><a href="product/dbs-sd03.php">Product(DRAGONBALL SUPER CARD GAME STARTER DECK ～THE DARK INVASION～) info has been posted.</a></dd>
</dl>
<dl>
  <dt>
    <h5>PRODUCT</h5>
    <time>2018/01/19</time>
  </dt>
  <dd><a href="product/dbs-sd02.php">Product(DRAGONBALL SUPER CARD GAME STARTER DECK ～THE EXTREME EVOLUTION～) info has been posted.</a></dd>
</dl>
<dl>
  <dt>
    <h5>PRODUCT</h5>
    <time>2018/01/19</time>
  </dt>
  <dd><a href="product/dbs-sp03.php">Product(DRAGONBALL SUPER CARD GAME SPECIAL PACK SET ～CROSS WORLDS～) info has been posted.</a></dd>
</dl>
<dl>
  <dt>
    <h5>OTHER</h5>
    <time>2018/01/17</time>
  </dt>
  <dd><a href="europe-en/">SHOP LOCATOR was updated in Europe (English ver.) page.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2018/01/16</time>
  </dt>
  <dd><a href="event/tournament/series03_release_tournament.php">Event(Series 3 release Tournament)info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>CARD LIST</h5>
    <time>2018/01/12</time>
  </dt>
  <dd><a href="cardlist/">Cardlist(Expansion Set) has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2018/01/12</time>
  </dt>
  <dd><a href="event/report/arg-event.php#orlando">Event Report(ARG Dragon Ball Super Card Game Regionals at Circuit Series) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2018/01/10</time>
  </dt>
  <dd><a href="event/tournament/series03_super-release_tournament.php">Event(Series 3 SUPER RELEASE TOURNAMENT) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2018/01/05</time>
  </dt>
  <dd><a href="event/tournament/series03_release_tournament.php">Event(Series 3 release Tournament)info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2018/01/05</time>
  </dt>
  <dd><a href="event/tournament/judge-bcc-demoplay.php">Event([JUDGE PRESENTS]BCC Demo Play) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2018/01/05</time>
  </dt>
  <dd><a href="event/tournament/gts-draft.php">Event([GTS PRESENTS] Draft Tournament)info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>RULE</h5>
    <time>2017/12/28</time>
  </dt>
  <dd><a href="rule/card_faq.php">CARD Q&amp;A have been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2017/12/28</time>
  </dt>
  <dd><a href="event/tournament/bcc-battles01.php#shopLocations">Event(BCC Battles Vol.1 Locations)info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2017/12/28</time>
  </dt>
  <dd><a href="event/tournament/bcc-battles02.php#shopLocations">Event(BCC Battles Vol.2 Locations)info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>PRODUCT</h5>
    <time>2017/12/25</time>
  </dt>
  <dd><a href="product/dbs-es01.php">Product(EXPANSION DECK BOX SET 01-Mighty Heroes-) info has been posted.</a></dd>
</dl>
<dl>
  <dt>
    <h5>PRODUCT</h5>
    <time>2017/12/25</time>
  </dt>
  <dd><a href="product/dbs-es02.php">Product(EXPANSION DECK BOX SET 02-Dark Demon’s Villains-) info has been posted.</a></dd>
</dl>
<dl>
  <dt>
    <h5>RULE</h5>
    <time>2017/12/22</time>
  </dt>
  <dd><a href="rule/#manual">OFFICIAL RULE MANUAL has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>RULE</h5>
    <time>2017/12/22</time>
  </dt>
  <dd><a href="rule/card_faq.php">CARD Q&amp;A have been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2017/12/18</time>
  </dt>
  <dd><a href="event/tournament/uf_shop-championship.php">Event(UNION FORCE SHOP CHAMPIONSHIP)info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>SHOP LIST</h5>
    <time>2017/12/18</time>
  </dt>
  <dd><a href="shoplist/product/map_usa_hobby-shop.php">Shop list has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2017/12/15</time>
  </dt>
  <dd><a href="event/report/arg-event.php">Added the event report(ARG Dragon Ball Super Card Game Regionals at Circuit Series) to Event page.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2017/12/08</time>
  </dt>
  <dd><a href="event/tournament/uf_release_tournament.php">Event(UNION FORCE RELEASE TOURNAMENT) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>PRODUCT</h5>
    <time>2017/12/01</time>
  </dt>
  <dd><a href="product/dbs-box01.php#drafting">Product(DRAGON BALL SUPER CARD GAME DRAFT BOX 01) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2017/12/01</time>
  </dt>
  <dd><a href="event/tournament/bcc-battles03.php">Event(BCC Battles Vol. 3)info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>OTHER</h5>
    <time>2017/11/30</time>
  </dt>
  <dd><a href="europe-en/">Information about Europe (English ver.) has been opened.</a></dd>
</dl> 
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2017/11/27</time>
  </dt>
  <dd><a href="event/tournament/bcc-battles02.php#shopLocations">Event(BCC Battles Vol.2) info has been updated.</a></dd>
</dl> 
<dl>
  <dt>
    <h5>RULE</h5>
    <time>2017/11/24</time>
  </dt>
  <dd><a href="rule/card_faq.php#Promotion">CARD Q&amp;A have been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>RULE</h5>
    <time>2017/11/24</time>
  </dt>
  <dd><a href="rule/#manual">Floor Rules has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2017/11/20</time>
  </dt>
  <dd><a href="event/tournament/bcc-battles02.php">Event(BCC Battles Vol.2) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>RULE</h5>
    <time>2017/11/17</time>
  </dt>
  <dd><a href="rule/card_faq.php#DBS-B02">CARD Q&amp;A have been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>SHOP LIST</h5>
    <time>2017/11/17</time>
  </dt>
  <dd><a href="shoplist/product/list_usa_target.php">USA(Target) shop list has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>CARD LIST</h5>
    <time>2017/11/17</time>
  </dt>
  <dd><a href="cardlist/?search=true&category=428901&free=P-025%20P-026%20P-027%20P-028">Promotion Cards updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>STRATEGY</h5>
    <time>2017/11/17</time>
  </dt>
  <dd><a href="strategy/union-force/decks_ssb-vegito.php">STRATEGY (Series 2 Introducing New Decks SSB Vegito!) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>PRODUCT</h5>
    <time>2017/11/17</time>
  </dt>
  <dd><a href="product/dbs-box01.php#howToPlay01">Product(DRAGON BALL SUPER CARD GAME DRAFT BOX 01) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>RULE</h5>
    <time>2017/11/10</time>
  </dt>
  <dd><a href="rule/#manual">Floor Rules has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>STRATEGY</h5>
    <time>2017/11/10</time>
  </dt>
  <dd><a href="strategy/union-force/decks_meta-cooler-core.php">STRATEGY (Series 2 Introducing New Decks Meta-Cooler Core) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>STRATEGY</h5>
    <time>2017/11/10</time>
  </dt>
  <dd><a href="strategy/union-force/decks_fused-zamasu.php">STRATEGY (Series 2 Introducing New Decks Fused Zamasu) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>COMMUNITY</h5>
    <time>2017/11/10</time>
  </dt>
  <dd><a href="community/bcc/for-players.php">BUDOKAI CARD CLUB(for Players) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>PRODUCT</h5>
    <time>2017/11/10</time>
  </dt>
  <dd><a href="product/dbs-box01.php">Product(DRAGON BALL SUPER CARD GAME DRAFT BOX 01) info has been posted.</a></dd>
</dl>
<dl>
  <dt>
    <h5>EVENT</h5>
    <time>2017/11/09</time>
  </dt>
  <dd><a href="event/tournament/arg-event.php">Event([ARG Presents]Dragon Ball Super Regional Events!!) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>RULE</h5>
    <time>2017/11/09</time>
  </dt>
  <dd><a href="rule/card_faq.php">CARD Q&amp;A have been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>RULE</h5>
    <time>2017/11/09</time>
  </dt>
  <dd><a href="rule/game_faq.php">GAME Q&amp;A have been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>RULE</h5>
    <time>2017/11/08</time>
  </dt>
  <dd><a href="rule/#manual">Added Floor Rules to the rule page.</a></dd>
</dl>
<dl>
  <dt>
    <h5>STRATEGY</h5>
    <time>2017/11/07</time>
  </dt>
  <dd><a href="strategy/union-force/decks_cell.php">STRATEGY (Series 2 Introducing New Decks Cell) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>STRATEGY</h5>
    <time>2017/11/07</time>
  </dt>
  <dd><a href="strategy/union-force/decks_majin-buu.php">STRATEGY (Series 2 Introducing New Decks Majin Buu) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>RULE</h5>
    <time>2017/11/06</time>
  </dt>
  <dd><a href="rule/errata-cards.php#P-020">Rule(Errata card）info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>STRATEGY</h5>
    <time>2017/11/02</time>
  </dt>
  <dd><a href="strategy/union-force/scr.php">STRATEGY (UNION FORCE Secret Rare Card Showdown!) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>STRATEGY</h5>
    <time>2017/11/02</time>
  </dt>
  <dd><a href="strategy/union-force/series2_roundup.php">STRATEGY (Series2-UNION FORCE- Product Roundup!) info has been updated.</a></dd>
</dl>
<dl>
  <dt>
    <h5>CARD LIST</h5>
    <time>2017/11/02</time>
  </dt>
  <dd><a href="cardlist/?search=true&category=428002&rarity=Secret%20Rare[SCR]">Special Rare card list has been posted.</a></dd>
</dl>
<dl>
  <dt>
    <h5>RULE</h5>
    <time>2017/11/02</time>
  </dt>
  <dd><a href="rule/card_faq.php">CARD Q&amp;A have been updated.</a></dd>
</dl>

</div>


            <img src="/images/common/frame/sp/img_frame_btm.png" class="sp btm">
          </div>   
        </div>
      </aside>
      
      <aside id="outside_banner">
        <ul class="gameBnr">
          <li>
            <a href="http://dbz-dokkan.bngames.net/en/" target="_blank">
              <img src="/images/top/bnr/footer/bnr_dbz-dokkan_bngames.jpg" width="240" height="60" alt="DRAGON BALL Z DOKKAN BATTLE" class="hvr">
            </a>
          </li>
          <li>
            <a href="http://dbx.bn-ent.net/" target="_blank">
              <img src="/images/top/bnr/footer/bnr_dbx.jpg" width="240" height="60" alt="DRAGON BALL XENOVERSE 2" class="hvr">
            </a>
          </li>
          <li>
            <a href="http://dba.bn-ent.net/" target="_blank">
              <img src="/images/top/bnr/footer/bnr_dba.jpg" width="240" height="60" alt="DRAGON BALL FighterZ" class="hvr">
            </a>
          </li>
        </ul>
                <ul class="animeBnr">
          <li>
            <a href="javascript:void(window.open('anime/', 'animewindow', 'width=1200, height=800, menubar=yes, toolbar=yes, scrollbars=yes'));">
              <img src="images/top/bnr/footer/bnr_anime_01.png" width="730" height="84" alt="Dragon Ball Super on air!" class="hvr">
            </a>
          </li>
        </ul>
                
      </aside>

         
    </div>
    <footer>
      <a id="btnPagetop" href="#"><span>&#x25B4; Page Top</span></a>
      <div id="fnavi">
        <div class="innerCol">
          <dl class="snsCol">
            <dt>Click here, too!</dt>
            <dd>
              <ul>
                <li><a href="https://www.facebook.com/Dragon-Ball-Super-Card-Game-196669717406096/" target="_blank" class="facebook"><img src="/images/common/ico-facebook.png" alt="Facebook" class="hvr"></a>
                </li>
                <li><a href="https://twitter.com/dbs_cardgame" target="_blank" class="twitter"><img src="/images/common/icon-twitter.png" alt="twitter" class="hvr"></a>
                </li>
                <li><a href="https://www.instagram.com/dbs_cardgame/?hl=ja" target="_blank" class="instagram"><img src="/images/common/icon-instagram.png" alt="instagram" class="hvr"></a>
                </li>
              </ul>
            </dd>
          </dl>
          <div class="mailBtn">
            <a href="https://global.carddass.com/inquiry.php" target="_blank"><img src="/images/common/btn_inquiries.png" alt="For inquiries"  class="hvr"></a>
          </div>
        </div>
      </div>
      <div class="footerCopyright">
        <div class="innerCol">
          <p>
            For retailers to purchase DRAGON BALL SUPER CARD GAME, please contact to the below official distributors.
          </p>
          <p class="txt-in">
            USA and Canada : GTS Distribution / USA : ALLIANCE / Australia : Let&lsquo;s play Games / Hong Kong: Daniel &amp;Co.<br>
            / Singapore, Malaysia, Philippines : Maxsoft Pte. Ltd. / Europe (English ver.) :  Esdevium Games Ltd (Asmodee UK )/ French ver. : ABYSSE CORP
          </p>
          <ul class="note">
            <li class="txt-in">*The image may differ slightly from the actual product.</li>
            <li>*All images, texts and data posted on this website are rejected without permission, reprint</li>
          </ul>
          <small>
            &copy;BIRD STUDIO/SHUEISHA, TOEI ANIMATION<br>
            License coordinated by Funimation&reg; Productions, Ltd. All Rights Reserved.<br>
            Dragonball, Dragonball Z, Dragonball GT, Dragon Ball Super and all logos,<br>
            character names and distinctive likenesses thereof are trademarks of SHUEISHA, INC.<br>
          </small>
        
          <ul class="listLogos clearfix">
            <li><img src="/images/common/icon_toei-animation.png" alt="TOEI ANIMATION"></li>
            <li><img src="/images/common/icon_funimation2016.png" alt="Funimation"></li>
            <li><a href="http://www.bandai.co.jp/" target="_blank"><img src="/images/common/icon_bandai.png" alt="BANDAI"></a></li>
          </ul>
        </div>
      </div>
      <a id="btnPagetopSp" href="#"><img src="/images/top/sp/btn_pagetop.png" alt="PAGETOP"></a>
      <img src="/images/top/sp/blank.png" alt="PAGETOP" class="sp">
    </footer>
    <script>
    $(function () {
      $('#wrapper').prepend('<div id="menuBtnCol"><a class="navBtn"><img src="/images/common/gnavi/sp/blank.png" alt="menu" class="btnOff"><img src="/images/common/gnavi/sp/blank.png" alt="close"  class="btnOn"></a></div>');
    });
    </script>  </div>
</body>

</html>