<!DOCTYPE html>
<html lang="en">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
  <title>PokeDream - Pokemon GO, pokedex, walkthroughs, strategy guides</title>
  <meta name="keywords" content="pokemon, pok&eacute;mon, pocket monsters, walkthrough, pokedex, ash, pikachu, nintendo, games, rpg" />
  <meta name="description" content="PokeDream is a Pokemon fan site featuring a Pokedex, Pokemon video game walkthroughs, strategy guides, news, discussion forums, and other Pokemon-related content." />
  <meta name="verify-v1" content="v9ay3dwTz7gabBIUAni03V8HOZG+ewv0zWGXSHiAi3s=" />
  <meta property="fb:page_id" content="161761667171212" />
  <link rel="shortcut icon" href="/favicon.ico" />
  <link rel="stylesheet" type="text/css" href="/layout/pokedream.css" />
  <link rel="apple-touch-icon" href="/layout/images/mobile/touch-icon-iphone.png" />
  <link rel="apple-touch-icon" sizes="76x76" href="/layout/images/mobile/touch-icon-ipad.png" />
  <link rel="apple-touch-icon" sizes="120x120" href="/layout/images/mobile/touch-icon-iphone-2x.png" />
  <link rel="apple-touch-icon" sizes="152x152" href="/layout/images/mobile/touch-icon-ipad-2x.png" />
  <link rel="stylesheet" type="text/css" href="/home/home_page.css" /></head>
<body id="section-main">

<div id="header" class="section-main">
  <div id="header-inner">
    <div id="header-top">
      <a href="/">
        <img src="/layout/images/banner0.jpg" width="320" height="46" alt="PokeDream" />
      </a>
      <ul id="nav">
        <li id="nav-main"><a href="/" class="nav-link">Main</a></li>
        <li id="nav-pokedex"><a href="/pokedex" class="nav-link">Pokedex</a></li>
        <li id="nav-games"><a href="/games" class="nav-link">Games</a></li>
        <li id="nav-other"><a href="#" class="nav-link submenu-only">Other</a></li>
      </ul>
    </div>
    <div id="subnav">
      <form action="/pokedex/search" class="PDPokedexSearch" id="pokedexSearch" method="get">
        <input autocomplete="off" class="searchInput" tabindex="1" type="text" name="query" maxlength="42" placeholder="Search for Pokemon in Pokedex" size="42" />
        <input aria-hidden="true" autocomplete="off" class="searchInputCompleted" disabled type="text" maxlength="42" size="42" />
        <input class="searchButton" name="search" type="image" src="/layout/images/pokedex_search_button.png" value="Search" />
        <div class="searchResultsContainer">
          <ul class="searchResults">
          </ul>
          <a class="viewAllLink" href="/pokedex/">
            View all Pokemon
            <span class="uiArrow arrowRight"></span>
          </a>
        </div>
      </form>
      <ul class="subnav" id="subnav-main">
        <li><a href="/">Home</a></li>
        <li><a href="/site/">About</a></li>
        <li><a href="/dexios">Dex iPhone App</a></li>
        <li><a href="/news/archive/">Old News</a></li>
      </ul>
      <ul class="subnav" id="subnav-pokedex">
        <li><a href="/pokedex">Pokemon List</a></li>
        <li><a href="/dexios">Dex iPhone App</a></li>
      </ul>
      <ul class="subnav" id="subnav-games">
        <li><a href="/">Pokemon GO</a></li>
        <li><a href="/games/pokemon-xy/">Pokemon X/Y</a></li>
        <li><a href="/games/blackwhite/">Black/White</a></li>
        <li><a href="/games/diamondpearl/">Diamond/Pearl</a>/<a href="/games/platinum/">Platinum</a></li>
        <li><a href="/games/rubysapph/">Ruby/Sapphire</a>/<a href="/games/emerald/">Emerald</a></li>
        <li><a href="/games/">More »</a></li>
      </ul>
      <ul class="subnav" id="subnav-xy">
      </ul>
      <ul class="subnav" id="subnav-other">
        <li><a href="/museum/">Museum</a></li>
        <li><a href="/museum/">Fan Art</a></li>
        <li><a href="/fans/fanfics/">Fan Fics</a></li>
        <li><a href="/fans/pokelyrics/">Lyrics</a></li>
        <li><a href="/pokemon/anime/">Anime</a></li>
        <li><a href="/pokemon/tcg/">TCG</a></li>
        <li><a href="/pokemon/infocenter/">InfoCenter</a></li>
        <li><a href="/pokemon/funstuff/">Fun Stuff</a></li>
      </ul>
    </div>
  </div>
</div>

<div id="content">
  <div id="sidemenu">
    <div class="section pokedex-featured"><a href="/pokedex/pokemon/vigoroth?ref=featured" class="link"><img src="/pokedex/images/blackwhite/front/288.png" width="80" height="80" class="image" /><span class="text">Vigoroth <span class="uiArrow arrowRight"></span></a></div>
    <div id="google-search" class="section">
      <form action="http://www.google.com/cse" id="cse-search-box">
        <input type="hidden" name="cx" value="partner-pub-1751948200611368:856zh05nw3b" />
        <input type="hidden" name="ie" value="ISO-8859-1" />
        <input type="text" name="q" size="13" />
        <input type="submit" name="sa" value="Search" />
      </form>
      <script type="text/javascript" src="http://www.google.com/cse/brand?form=cse-search-box&amp;lang=en"></script>
    </div>

    <div id="gg-side" class="gg section">
      <script type="text/javascript">
        e9 = new Object();
        e9.size = "160x600,120x600";
      </script>
      <script type="text/javascript" src="http://tags.expo9.exponential.com/tags/pokedreamcom/ROS/tags.js"></script>
    </div>

    <div class="section">
      <a href="/site/whosonline.php" id="whos-online">81 visitors online</a>    </div>

    <div class="section">
      <iframe id="like-button-side" src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.facebook.com%2Fpages%2FPokeDream%2F161761667171212&amp;layout=button_count&amp;show_faces=true&amp;width=160&amp;action=like&amp;font=lucida+grande&amp;colorscheme=light&amp;height=21" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
    </div>

    <div id="affiliates" class="section">
      <a id="affiliate-psypoke" class="main-sprite" href="http://psypokes.com" target="_blank" rel="nofollow"></a>
    </div>
  </div>

  
  <div id="gg-top" class="gg">
    <script type="text/javascript">
      e9 = new Object();
      e9.size = '728x90,468x60';
    </script>
    <script type="text/javascript" src="http://tags.expo9.exponential.com/tags/pokedreamcom/ROS/tags.js"></script>
  </div>

  <div id="intelliTXT" class="content-area">
  <!-- begin content -->
  
  
<div class="goPromo">
  <img src="/games/pokemon-go/pokemon-go.png" alt="Pokemon GO" class="goTitleImage" />
  <h2 class="goTitle">Strategy Guides</h2>
</div>

<div class="goGuides">
  <a href="/games/pokemon-go/pokestop-farming/" class="goGuide clearfix">
    <div class="guideImageContainer">
      <img
        src="/games/pokemon-go/pokestop-farming/images/pokeroute.png"
        class="guideImage"
        style="position: relative; bottom: 142px; width: 300px"
      />
    </div>
    <div class="guideContent">
      <h3>Pokestop Farming</h3>
      <p class="guideSummary">
        In this Pokemon GO guide, we explore another form of gaining experience:
        Pokestop farming. Instead of catching a large number of basic
        Pokemon and evolving them with an lucky egg, we'll focus instead
        on traveling through a large number of Pokestops quickly,
        and catching selective Pokemon. Read more...
      </p>
    </div>
  </a>
</div>


<p class="small copyright">
Pokemon &copy; 1995 - 2018 Nintendo, Creatures, GAMEFREAK.
PokeDream &copy; 2000 - 2018. All rights reserved. PokeDream is a Pokemon
fan site managed by Dreamway LLC,
and is not in any way affiliated with the aforementioned organizations.
Content may be obtained for personal use, but may not be
reproduced on any other website without written permission.
All content produced by Dreamway LLC unless otherwise specified.
</p>
  <div class="fb-like" id="like-button" data-send="true" data-width="450" data-show-faces="false"data-font="arial"></div>
  <!-- end content -->
  </div>
</div>

<div id="footer" class="">
  <div id="gg-bot" class="gg">
    <script type="text/javascript">
      google_ad_client = "pub-1751948200611368";
      /* 728x90, created 1/2/09 */
      google_ad_slot = "0787402282";
      google_ad_width = 728;
      google_ad_height = 90;
    </script>
    <script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js"></script>
  </div>
</div>

<script src="/layout/js/jquery.js" type="text/javascript"></script>
<script src="/layout/js/PDPokedexSearch.js" type="text/javascript"></script>
<script src="/layout/js/PDPokedexDesktopSearch.js" type="text/javascript"></script>
<script src="/layout/js/pokedream.js" type="text/javascript"></script>

<!-- Google Analytics -->
<script src="http://www.google-analytics.com/urchin.js" type="text/javascript"></script>
<script type="text/javascript">
_uacct = "UA-297936-1";
urchinTracker();
</script>
<!-- Vibrant Media IntelliTXT script section -->
<script src="http://pokedream.us.intellitxt.com/intellitxt/front.asp?ipid=6238&sn=color" type="text/javascript"></script>

<!-- fb -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=227392163968843";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
</script>

</body>
</html>