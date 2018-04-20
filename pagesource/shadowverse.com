<!DOCTYPE html>
<html>
<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# article: http://ogp.me/ns/website#">
<title>Shadowverse</title>

<meta charset="utf-8">
<meta name="description" content="A strategic multiplayer digital card game with over 400 cards and countless combinations! Available on Google Play and the App Store.">

<meta name="keywords" content="Shadowverse,digital,CCG,card,game,App,smartphone,Cygames,">

<meta property="og:title" content="Shadowverse">
<meta property="og:type" content="website">
<meta property="og:url" content="https://shadowverse.com">
<meta property="og:description" content="A strategic multiplayer digital card game with over 400 cards and countless combinations! Available on Google Play and the App Store.">
<meta property="og:site_name" content="Shadowverse">
<meta property="og:image" content="https://shadowverse.com/assets/images/ogp.jpg">
<meta http-equiv="X-UA-Compatible" content="IE=Edge">

<link href="/assets/css/normalize.css" rel="stylesheet" type="text/css" madia="all">
<link href="//fonts.googleapis.com/css?family=Playfair+Display+SC" rel="stylesheet" type="text/css">
<link href="/assets/css/common.css?rel20180315" rel="stylesheet" type="text/css" madia="all">
<link href="/assets/css/jquery.mCustomScrollbar.css?rel20180315" rel="stylesheet" type="text/css" media="all">
<link href="/assets/js/fancybox/jquery.fancybox.css?rel20180315" rel="stylesheet" type="text/css" media="all">
<link href="/assets/css/home.css?rel20180315" rel="stylesheet" type="text/css" media="all">

<link rel="shortcut icon" href="/assets/images/favicon.ico">
<script type="text/javascript" src="//fast.fonts.net/jsapi/b98b2158-b612-4de8-8ae6-8b33612ee000.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script src="//apis.google.com/js/platform.js" async defer>{lang: 'ja'}</script>
<script src="/assets/js/jquery.easing.1.3.js"></script>
<script src="/assets/js/function.js?rel20180315"></script>
<script src="/assets/js/jquery.inview.min.js?rel20180315"></script>
<script src="/assets/js/fancybox/jquery.fancybox.js?rel20180315"></script>
<script src="/assets/js/jquery.mCustomScrollbar.concat.min.js?rel20180315"></script>
<script src="/assets/js/jquery.roundabout.min.js?rel20180315"></script>
<script src="/assets/js/jquery.transit.min.js?rel20180315"></script>
<script src="/assets/js/jquery.matchHeight.js?rel20180315"></script>
<script src="/assets/js/hParticle.js?rel20180315"></script>
<script src="/assets/js/app.home.js?rel20180315"></script>
<script src="/assets/js/jquery.datetimepicker.js"></script>
<link href="/assets/css/jquery.datetimepicker.css" rel="stylesheet" type="text/css" madia="all">

<!--[if lt IE 9]>
<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<script src="//css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
<script src="//ie7-js.googlecode.com/svn/version/2.1(beta4)/IE9.js"></script>
<![endif]-->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-67632526-2', 'auto');
  ga('send', 'pageview');

</script><script>
window.cookieconsent_options = {
"message":"We use cookies to deliver website functionality and analytics as described in our cookie policy and to ensure that we give you the best experience on our website. By continuing to use our website without changing the settings, you are agreeing to our use of cookies.","dismiss":"Got it!","learnMore":"Privacy Policy","link":"/privacy.php","theme":"dark-bottom"
};
</script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min.js"></script>
</head>
<body id="page-home" class="category-home">
<div id="fb-root"></div>
<script>(function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.3&appId=1420044928294331";
js.async = true;
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div id="site-wrapper" class="top">

  <header id="site-header" class="">
    <div class="fixcenter">
      <h1 class="logo-second"><a href="/" ><img src="/assets/images/logo_2nd.png?rel20180315" alt="Shadowverse"></a></h1>
      <nav id="global-navi">
        <ul>
          <li class="nav-world">
            <a href="/world/"><img src="/assets/images/nav_world.png?rel20180315" alt="WORLD"></a>
            <img src="/assets/images/nav-world_on.png?rel20180315" alt="WORLD" class="hide">
          </li>
          <li class="nav-gameguide">
            <a href="/gameguide/" ><img src="/assets/images/nav_gameguide.png?rel20180315" alt="GAME GUIDE"></a>
            <img src="/assets/images/nav-gameguide_on.png?rel20180315" alt="GAME GUIDE" class="hide">
          </li>
          <li class="nav-cardpack">
            <a href="/cards/" ><img src="/assets/images/nav_cards.png?rel20180315" alt="CARDS"></a>
            <img src="/assets/images/nav-cards_on.png?rel20180315" alt="CARDS" class="hide">
          </li>
          <li class="nav-news">
            <a href="/news/" ><img src="/assets/images/nav_news.png?rel20180315" alt="NEWS"></a>
            <img src="/assets/images/nav-news_on.png?rel20180315" alt="NEWS" class="hide">
          </li>
          <li class="nav-column">
            <a href="/articles/" ><img src="/assets/images/nav_column.png?rel20180315" alt="ARTICLES"></a>
            <img src="/assets/images/nav-column_on.png?rel20180315" alt="ARTICLES" class="hide">
          </li>
          <li class="nav-column">
            <a href="/special/videos/" ><img src="/assets/images/nav_special.png?rel20180315" alt="SPECIAL"></a>
            <img src="/assets/images/nav-special_on.png?rel20180315" alt="SPECIAL" class="hide">
          </li>
          <li class="nav-forums">
            <a href="https://forums.shadowverse.com/" target="_blank"><img src="/assets/images/nav_forums.png?rel20180315" alt="FORUMS"></a>
            <img src="/assets/images/nav-forums_on.png?rel20180315" alt="FORUMS" class="hide">
          </li>

          <li class="nav-twitter-link-new">
            <p><a href="https://www.facebook.com/shadowversegame/" target="_blank"><img src="/assets/images/nav_facebook_off.png?rel20180315" alt="Official facebook" class="rollover"></a></p>
            <p><a href="https://twitter.com/shadowversegame" target="_blank"><img src="/assets/images/nav_twitter_off.png?rel20180315" alt="Official Twitter" class="rollover"></a></p>
          </li>
          <li class="nav-language-new">
            <div>
              <a href="javascript:void(0);" id="open-lang"><img src="/assets/images/btn-lang.png" alt="Language"></a>
            </div>
            <ul class="lang-list">
              <li><a href="https://shadowverse.jp/">日本語</a></li>
              <li><a href="https://shadowverse.com/">English</a></li>
              <li><a href="https://shadowverse.com/ko/">한국어</a></li>
              <li><a href="https://shadowverse.com/cht/">繁體中文</a></li>
              <li><a href="https://shadowverse.com/fr/">Français</a></li>
              <li><a href="https://shadowverse.com/it/">Italiano</a></li>
              <li><a href="https://shadowverse.com/de/">Deutsch</a></li>
              <li><a href="https://shadowverse.com/es/">Español</a></li>
            </ul>
          </li>        </ul>
      </nav>
    </div>
  </header>

  <div class="particle-board front"></div>
  <div class="particle-board back"></div>

  <article id="main-container" class="">

    <section id="top-key" class="">
      <h1 id="main-title" class="">
        <img src="/assets/images/top_key_logo.png?rel20180315" alt="Shadowverse">
      </h1>
      <div id="key-chars" class="">
        <img src="/assets/images/top_key_chars.png?rel20180315" width="1801" height="740">
      </div>
      <h2 class="main-copy"><img src="/assets/images/top_key_copy.png?rel20180315" alt="A Strategic Multiplayer Digital Card Game 1000 cards, countless combinations!"></h2>
    </section>

    <section id="top-banners" class="">
      <ul class="">
        <li>
          <a href="https://shadowverse.com/cardpack/dawnbreaknightedge/" target="_self"><img src="/news/wp-content/uploads/5d288c856afe484d34d966165a6ce6be.png" alt="Dawnbreak, Nightedge"></a>
        </li>
        <li>
          <a href="https://shadowverse.com/cardpack/chronogenesis/" target="_self"><img src="/news/wp-content/uploads/a87a21e5ed3eb314be710f49e89e3037.png" alt="chronogenesis"></a>
        </li>
        <li>
          <a href="https://shadowversewgp.com/en/" target="_blank"><img src="/news/wp-content/uploads/850be12b9d55daa1ad7476225898f50a.png" alt="WORLD GRAND PRIX"></a>
        </li>
        <li>
          <a href="https://www.youtube.com/watch?v=y-PyNSe1in0" target="_blank"><img src="/news/wp-content/uploads/en_top_banner_r2_c2-1.png" alt="Gameplay Trailer"></a>
        </li>
        <li>
          <a href="https://shadowverse-portal.com/" target="_blank"><img src="/news/wp-content/uploads/en_topbanner_1.png" alt="Shadowverse portal"></a>
        </li>
        <li>
          <a href="https://shadowverse.com/gameguide/" target="_self"><img src="/news/wp-content/uploads/gameguide_banner.png" alt="Game Guide"></a>
        </li>
      </ul>
      <div class="arrow prev"><a href="javascript:void(0);"><img src="/assets/images/top_banner_prev_off.png?rel20180315" class="rollover"></a></div>
      <div class="arrow next"><a href="javascript:void(0);"><img src="/assets/images/top_banner_next_off.png?rel20180315" class="rollover"></a></div>
    </section>

    <section id="promotion-container">
      <div id="promotion-container-inner">
        <div class="get-app">
          <div class="icon-image"><img src="/assets/images/top_get_app3.png?rel20180315"></div>
          <h3><img src="/assets/images/top_get_app4_2.png?rel20180315" alt="Download Shadowverse"></h3>
          <ul>
            <li><a href="https://itunes.apple.com/us/app/shadowverse/id1091512762?mt=8" target="_blank"><img src="/assets/images/applink_apple_on.png?rel20180315" alt="Download on the App Store"></a></li>
            <li><a href="https://play.google.com/store/apps/details?id=com.cygames.Shadowverse" target="_blank"><img src="/assets/images/applink_googleplay_on.png?rel20180315" alt="GET IT ON Google Play"></li>
          </ul>
        </div>
        <div class="dmm-link">
          <ul>
            <li><a href="http://store.steampowered.com/app/453480/Shadowverse_CCG/" target="_blank"><img src="/assets/images/top_get_app_steam.png?rel20180315" alt="STEAM"></a></li>
          </ul>
        </div>
      </div>
    </section>

    <section id="movie-container">
      <div id="movie-container-inner">
        <div id="home-movie-header">
          <img src="/assets/images/top_movie_header.png?rel20180315" alt="Movie">
          <div class="more-link">
            <a href="/special/videos/">
              <img src="/assets/images/top_news_more_off.png?rel20180315" class="rollover">
            </a>
          </div>
        </div>
        <ul id="home-movie-list">
          <li>
            <a href="https://www.youtube-nocookie.com/embed/yqNv0A8dhmo?fs=1&hl=ja_JP&rel=0&autoplay=1&vq=hd720" target="_blank" class="fancybox.iframe movie">
              <img src="/news/wp-content/uploads/c921e2512122f3e9b5a5fe8f4bd7ae38-244x136.png">
            </a>
            <div class="home-movie-title">
              Dawnbreak, Nightedge Trailer            </div>
          </li>
          <li>
            <a href="https://www.youtube-nocookie.com/embed/ExDM_5OOTnE?fs=1&hl=ja_JP&rel=0&autoplay=1&vq=hd720" target="_blank" class="fancybox.iframe movie">
              <img src="/news/wp-content/uploads/352ec9145a3164c5fc0a963e4dcda88c-244x136.png">
            </a>
            <div class="home-movie-title">
              Chronogenesis Trailer            </div>
          </li>
          <li>
            <a href="https://www.youtube-nocookie.com/embed/bjfAIALJekk?fs=1&hl=ja_JP&rel=0&autoplay=1&vq=hd720" target="_blank" class="fancybox.iframe movie">
              <img src="/news/wp-content/uploads/690f6f3398044d76e650619f775aa17b-244x136.jpg">
            </a>
            <div class="home-movie-title">
              Starforged Legends Trailer            </div>
          </li>
        </ul>
      </div>
    </section>

    <div id="news-and-twitter" class="clearfix">
      <section id="top-news2" class="">
        <div id="news-anchor" class="anchor" style="top: 0px;"></div>
        <div class="section-inner">
          <h2 id="top-news-header" class="">
            <img src="/assets/images/top_news_header.png?rel20180315" alt="NEWS">
          </h2>

          <ul class="news-category">
            <li class="active"><a href="javascript:void(0);" data-category="all">All</a></li>
            <li><a href="javascript:void(0);" data-category="1">Updates</a></li>
            <li><a href="javascript:void(0);" data-category="2">Events</a></li>
            <li><a href="javascript:void(0);" data-category="4">Technical</a></li>
          </ul>

          <div class="news-list-wrapper">
            <ul class="news-list">

              <li>
                <header class="news-dates">
                  <time class="time">Mar 20th, 2018</time>
                  <span class="category-label" data-category="1">Miscellaneous</span>
                </header>
                <a href="./news/?announce_id=574" class="title-link">
                  <h4>Ability Text for Evolved Cards in Dawnbreak, Nightedge</h4>
                </a>
              </li>
              <li>
                <header class="news-dates">
                  <time class="time">Mar 16th, 2018</time>
                  <span class="category-label" data-category="5">Miscellaneous</span>
                </header>
                <a href="./news/?announce_id=573" class="title-link">
                  <h4>Changes to Celia, Despair's Messenger</h4>
                </a>
              </li>
              <li>
                <header class="news-dates">
                  <time class="time">Mar 16th, 2018</time>
                  <span class="category-label" data-category="5">Technical Issues</span>
                </header>
                <a href="./news/?announce_id=572" class="title-link">
                  <h4>Changed Deck Names in Grand Prix</h4>
                </a>
              </li>
              <li>
                <header class="news-dates">
                  <time class="time">Mar 15th, 2018</time>
                  <span class="category-label" data-category="5">Technical Issues</span>
                </header>
                <a href="./news/?announce_id=569" class="title-link">
                  <h4>(Update) Issue with Clearing Achievements when Playing in Grand Prix</h4>
                </a>
              </li>
              <li>
                <header class="news-dates">
                  <time class="time">Mar 14th, 2018</time>
                  <span class="category-label" data-category="2">Tournaments</span>
                </header>
                <a href="./news/?announce_id=568" class="title-link">
                  <h4>Play Shadowverse, win $1,000,000</h4>
                </a>
              </li>
              <li>
                <header class="news-dates">
                  <time class="time">Mar 14th, 2018</time>
                  <span class="category-label" data-category="1">Promotions</span>
                </header>
                <a href="./news/?announce_id=567" class="title-link">
                  <h4>Grand Prix Ticket Giveaway</h4>
                </a>
              </li>
              <li>
                <header class="news-dates">
                  <time class="time">Mar 14th, 2018</time>
                  <span class="category-label" data-category="5">Technical Issues</span>
                </header>
                <a href="./news/?announce_id=564" class="title-link">
                  <h4>(Update) Issues with Replaying Take Two Matches</h4>
                </a>
              </li>
              <li>
                <header class="news-dates">
                  <time class="time">Mar 13th, 2018</time>
                  <span class="category-label" data-category="1">Miscellaneous</span>
                </header>
                <a href="./news/?announce_id=565" class="title-link">
                  <h4>A Report on Holy Purebomb's Illustration</h4>
                </a>
              </li>
              <li>
                <header class="news-dates">
                  <time class="time">Mar 10th, 2018</time>
                  <span class="category-label" data-category="1">Maintenance</span>
                </header>
                <a href="./news/?announce_id=549" class="title-link">
                  <h4>(Update) Maintenance on Mar 8</h4>
                </a>
              </li>
              <li>
                <header class="news-dates">
                  <time class="time">Mar 10th, 2018</time>
                  <span class="category-label" data-category="1">Maintenance</span>
                </header>
                <a href="./news/?announce_id=559" class="title-link">
                  <h4>(Update) Maintenance Extended for iOS</h4>
                </a>
              </li>
              <li>
                <header class="news-dates">
                  <time class="time">Mar 9th, 2018</time>
                  <span class="category-label" data-category="1">Maintenance</span>
                </header>
                <a href="./news/?announce_id=562" class="title-link">
                  <h4>(Update) Temporary Closure of Ranked Matches</h4>
                </a>
              </li>
              <li>
                <header class="news-dates">
                  <time class="time">Mar 8th, 2018</time>
                  <span class="category-label" data-category="1">Miscellaneous</span>
                </header>
                <a href="./news/?announce_id=555" class="title-link">
                  <h4>Changes to Cards in the March 8 Release</h4>
                </a>
              </li>
              <li>
                <header class="news-dates">
                  <time class="time">Mar 6th, 2018</time>
                  <span class="category-label" data-category="3">Tournaments</span>
                </header>
                <a href="./news/?announce_id=554" class="title-link">
                  <h4>Check out the Shadowverse Deckstravaganza!</h4>
                </a>
              </li>
              <li>
                <header class="news-dates">
                  <time class="time">Mar 6th, 2018</time>
                  <span class="category-label" data-category="1">Features</span>
                </header>
                <a href="./news/?announce_id=553" class="title-link">
                  <h4>The Guild War Chapters to Be Added to the Main Story</h4>
                </a>
              </li>
              <li>
                <header class="news-dates">
                  <time class="time">Mar 2nd, 2018</time>
                  <span class="category-label" data-category="2">Events</span>
                </header>
                <a href="./news/?announce_id=552" class="title-link">
                  <h4>Special Dawnbreak, Nightedge Page Released</h4>
                </a>
              </li>
              <li>
                <header class="news-dates">
                  <time class="time">Mar 2nd, 2018</time>
                  <span class="category-label" data-category="3">Promotions</span>
                </header>
                <a href="./news/?announce_id=550" class="title-link">
                  <h4>Special Master Score Ranking Flairs</h4>
                </a>
              </li>
              <li>
                <header class="news-dates">
                  <time class="time">Mar 2nd, 2018</time>
                  <span class="category-label" data-category="1">Version</span>
                </header>
                <a href="./news/?announce_id=548" class="title-link">
                  <h4>Update on Mar 8</h4>
                </a>
              </li>
              <li>
                <header class="news-dates">
                  <time class="time">Mar 2nd, 2018</time>
                  <span class="category-label" data-category="3">Promotions</span>
                </header>
                <a href="./news/?announce_id=547" class="title-link">
                  <h4>Season 19 Master Score Rewards Distributed</h4>
                </a>
              </li>
              <li>
                <header class="news-dates">
                  <time class="time">Mar 1st, 2018</time>
                  <span class="category-label" data-category="1">Features</span>
                </header>
                <a href="./news/?announce_id=546" class="title-link">
                  <h4>New Arena Mode: Grand Prix</h4>
                </a>
              </li>
              <li>
                <header class="news-dates">
                  <time class="time">Feb 28th, 2018</time>
                  <span class="category-label" data-category="3">Promotions</span>
                </header>
                <a href="./news/?announce_id=545" class="title-link">
                  <h4>Season 20 Master Score Ranking Rewards</h4>
                </a>
              </li>
              <li>
                <header class="news-dates">
                  <time class="time">Feb 23rd, 2018</time>
                  <span class="category-label" data-category="3">Promotions</span>
                </header>
                <a href="./news/?announce_id=540" class="title-link">
                  <h4>MAQUIA: When the Promised Flower Blooms Tie-In</h4>
                </a>
              </li>
              <li>
                <header class="news-dates">
                  <time class="time">Feb 14th, 2018</time>
                  <span class="category-label" data-category="2">Events</span>
                </header>
                <a href="./news/?announce_id=541" class="title-link">
                  <h4>Come see Shadowverse at PAX East and Anime Expo!</h4>
                </a>
              </li>
              <li>
                <header class="news-dates">
                  <time class="time">Feb 14th, 2018</time>
                  <span class="category-label" data-category="5">Technical Issues</span>
                </header>
                <a href="./news/?announce_id=536" class="title-link">
                  <h4>(Update) Multiplayer Battle Issue Causing Matches to End in a Draw</h4>
                </a>
              </li>
              <li>
                <header class="news-dates">
                  <time class="time">Feb 14th, 2018</time>
                  <span class="category-label" data-category="1">Miscellaneous</span>
                </header>
                <a href="./news/?announce_id=539" class="title-link">
                  <h4>Changes to Cards in the February 14 Release</h4>
                </a>
              </li>
              <li>
                <header class="news-dates">
                  <time class="time">Feb 9th, 2018</time>
                  <span class="category-label" data-category="1">Maintenance</span>
                </header>
                <a href="./news/?announce_id=538" class="title-link">
                  <h4>Maintenance on Feb 14</h4>
                </a>
              </li>
              <li>
                <header class="news-dates">
                  <time class="time">Feb 8th, 2018</time>
                  <span class="category-label" data-category="3">Promotions</span>
                </header>
                <a href="./news/?announce_id=534" class="title-link">
                  <h4>16 Million Downloads</h4>
                </a>
              </li>
              <li>
                <header class="news-dates">
                  <time class="time">Jan 31st, 2018</time>
                  <span class="category-label" data-category="1">Promotions</span>
                </header>
                <a href="./news/?announce_id=531" class="title-link">
                  <h4>Special Master Score Ranking Flairs</h4>
                </a>
              </li>
              <li>
                <header class="news-dates">
                  <time class="time">Jan 31st, 2018</time>
                  <span class="category-label" data-category="3">Promotions</span>
                </header>
                <a href="./news/?announce_id=532" class="title-link">
                  <h4>Season 19 Master Score Ranking Rewards</h4>
                </a>
              </li>
              <li>
                <header class="news-dates">
                  <time class="time">Jan 31st, 2018</time>
                  <span class="category-label" data-category="5">Technical Issues</span>
                </header>
                <a href="./news/?announce_id=300" class="title-link">
                  <h4>Known Bugs</h4>
                </a>
              </li>
              <li>
                <header class="news-dates">
                  <time class="time">Jan 31st, 2018</time>
                  <span class="category-label" data-category="5">Technical Issues</span>
                </header>
                <a href="./news/?announce_id=530" class="title-link">
                  <h4>Restricting Restart Feature in Private Take Two Matches</h4>
                </a>
              </li>
              <li>
                <header class="news-dates">
                  <time class="time">Jan 30th, 2018</time>
                  <span class="category-label" data-category="1">Items</span>
                </header>
                <a href="./news/?announce_id=528" class="title-link">
                  <h4>Special One-Time Deal on Crystals</h4>
                </a>
              </li>
              <li>
                <header class="news-dates">
                  <time class="time">Jan 29th, 2018</time>
                  <span class="category-label" data-category="1">Miscellaneous</span>
                </header>
                <a href="./news/?announce_id=527" class="title-link">
                  <h4>Changes to Cards in the January 29 Release</h4>
                </a>
              </li>
              <li>
                <header class="news-dates">
                  <time class="time">Jan 29th, 2018</time>
                  <span class="category-label" data-category="1">Maintenance</span>
                </header>
                <a href="./news/?announce_id=526" class="title-link">
                  <h4>(Update) Maintenance on January 29</h4>
                </a>
              </li>
              <li>
                <header class="news-dates">
                  <time class="time">Jan 29th, 2018</time>
                  <span class="category-label" data-category="1">Version</span>
                </header>
                <a href="./news/?announce_id=525" class="title-link">
                  <h4>(Update 2) Update on Jan 29</h4>
                </a>
              </li>
              <li>
                <header class="news-dates">
                  <time class="time">Jan 24th, 2018</time>
                  <span class="category-label" data-category="1">Maintenance</span>
                </header>
                <a href="./news/?announce_id=516" class="title-link">
                  <h4>(Update 3) Maintenance on Jan 23</h4>
                </a>
              </li>
              <li>
                <header class="news-dates">
                  <time class="time">Jan 23rd, 2018</time>
                  <span class="category-label" data-category="2">Tournaments</span>
                </header>
                <a href="./news/?announce_id=521" class="title-link">
                  <h4>Tune in to Twitch on Thursday (PT) for the Shadowverse Packapalooza!</h4>
                </a>
              </li>
              <li>
                <header class="news-dates">
                  <time class="time">Jan 23rd, 2018</time>
                  <span class="category-label" data-category="1">Miscellaneous</span>
                </header>
                <a href="./news/?announce_id=520" class="title-link">
                  <h4>Changes to Cards in the January Release</h4>
                </a>
              </li>
              <li>
                <header class="news-dates">
                  <time class="time">Jan 18th, 2018</time>
                  <span class="category-label" data-category="4">Technical Issues</span>
                </header>
                <a href="./news/?announce_id=517" class="title-link">
                  <h4>Crystal Purchase Issue on Steam</h4>
                </a>
              </li>
              <li>
                <header class="news-dates">
                  <time class="time">Jan 18th, 2018</time>
                  <span class="category-label" data-category="2">Tournaments</span>
                </header>
                <a href="./news/?announce_id=515" class="title-link">
                  <h4>Announcing The Shadowverse Open: Chronogenesis</h4>
                </a>
              </li>
              <li>
                <header class="news-dates">
                  <time class="time">Jan 17th, 2018</time>
                  <span class="category-label" data-category="5">Technical Issues</span>
                </header>
                <a href="./news/?announce_id=514" class="title-link">
                  <h4>Multiplayer Battle Issue Causing Matches to End in a Draw</h4>
                </a>
              </li>
              <li>
                <header class="news-dates">
                  <time class="time">Jan 10th, 2018</time>
                  <span class="category-label" data-category="5">Features</span>
                </header>
                <a href="./news/?announce_id=500" class="title-link">
                  <h4>(Update) Changes to and Issues with the Win Streak Bonus</h4>
                </a>
              </li>
              <li>
                <header class="news-dates">
                  <time class="time">Jan 10th, 2018</time>
                  <span class="category-label" data-category="1">Promotions</span>
                </header>
                <a href="./news/?announce_id=511" class="title-link">
                  <h4>December's Master Score Ranking Rewards Distributed</h4>
                </a>
              </li>
              <li>
                <header class="news-dates">
                  <time class="time">Jan 10th, 2018</time>
                  <span class="category-label" data-category="1">Miscellaneous</span>
                </header>
                <a href="./news/?announce_id=509" class="title-link">
                  <h4>Crystal Price Change for Players in Brazil</h4>
                </a>
              </li>
              <li>
                <header class="news-dates">
                  <time class="time">Jan 9th, 2018</time>
                  <span class="category-label" data-category="3">Miscellaneous</span>
                </header>
                <a href="./news/?announce_id=470" class="title-link">
                  <h4>(Update 2) November's Master Score Ranking Rewards Distributed</h4>
                </a>
              </li>
              <li>
                <header class="news-dates">
                  <time class="time">Jan 1st, 2018</time>
                  <span class="category-label" data-category="3">Promotions</span>
                </header>
                <a href="./news/?announce_id=494" class="title-link">
                  <h4>New Year Crystal Special</h4>
                </a>
              </li>
              <li>
                <header class="news-dates">
                  <time class="time">Dec 31st, 2017</time>
                  <span class="category-label" data-category="4">Technical Issues</span>
                </header>
                <a href="./news/?announce_id=496" class="title-link">
                  <h4>Crystal Purchase Issue on iOS</h4>
                </a>
              </li>
              <li>
                <header class="news-dates">
                  <time class="time">Dec 30th, 2017</time>
                  <span class="category-label" data-category="5">Technical Issues</span>
                </header>
                <a href="./news/?announce_id=493" class="title-link">
                  <h4>Unclaimed December Score Rewards Not Being Sent to Crates</h4>
                </a>
              </li>
              <li>
                <header class="news-dates">
                  <time class="time">Dec 29th, 2017</time>
                  <span class="category-label" data-category="1">Miscellaneous</span>
                </header>
                <a href="./news/?announce_id=491" class="title-link">
                  <h4>(Update 3) Emergency Maintenance</h4>
                </a>
              </li>
              <li>
                <header class="news-dates">
                  <time class="time">Dec 29th, 2017</time>
                  <span class="category-label" data-category="1">Promotions</span>
                </header>
                <a href="./news/?announce_id=489" class="title-link">
                  <h4>Chronogenesis Card Pack Ticket Giveaway</h4>
                </a>
              </li>
              <li>
                <header class="news-dates">
                  <time class="time">Dec 29th, 2017</time>
                  <span class="category-label" data-category="1">Maintenance</span>
                </header>
                <a href="./news/?announce_id=480" class="title-link">
                  <h4>Maintenance on Dec 28</h4>
                </a>
              </li>
              <li>
                <header class="news-dates">
                  <time class="time">Dec 28th, 2017</time>
                  <span class="category-label" data-category="3">Promotions</span>
                </header>
                <a href="./news/?announce_id=488" class="title-link">
                  <h4>(Update 2) Chronogenesis Release Victory Rewards</h4>
                </a>
              </li>
              <li>
                <header class="news-dates">
                  <time class="time">Dec 28th, 2017</time>
                  <span class="category-label" data-category="1">Miscellaneous</span>
                </header>
                <a href="./news/?announce_id=484" class="title-link">
                  <h4>New Season for Grand Master Rank</h4>
                </a>
              </li>
              <li>
                <header class="news-dates">
                  <time class="time">Dec 28th, 2017</time>
                  <span class="category-label" data-category="1">Miscellaneous</span>
                </header>
                <a href="./news/?announce_id=483" class="title-link">
                  <h4>Changes to Cards in the December Release</h4>
                </a>
              </li>
              <li>
                <header class="news-dates">
                  <time class="time">Dec 26th, 2017</time>
                  <span class="category-label" data-category="1">Miscellaneous</span>
                </header>
                <a href="./news/?announce_id=477" class="title-link">
                  <h4>Support From Dec 28, 2017 Until Jan 3, 2018 (PT)</h4>
                </a>
              </li>
              <li>
                <header class="news-dates">
                  <time class="time">Dec 25th, 2017</time>
                  <span class="category-label" data-category="1">Miscellaneous</span>
                </header>
                <a href="./news/?announce_id=481" class="title-link">
                  <h4>Basic Cards Usable in Rotation</h4>
                </a>
              </li>
              <li>
                <header class="news-dates">
                  <time class="time">Dec 22nd, 2017</time>
                  <span class="category-label" data-category="1">Version</span>
                </header>
                <a href="./news/?announce_id=479" class="title-link">
                  <h4>(Update) Update on Dec 28</h4>
                </a>
              </li>
              <li>
                <header class="news-dates">
                  <time class="time">Dec 22nd, 2017</time>
                  <span class="category-label" data-category="1">Miscellaneous</span>
                </header>
                <a href="./news/?announce_id=478" class="title-link">
                  <h4>Mysteria Trait Card Additions</h4>
                </a>
              </li>
              <li>
                <header class="news-dates">
                  <time class="time">Dec 1st, 2017</time>
                  <span class="category-label" data-category="1">Version</span>
                </header>
                <a href="./news/?announce_id=461" class="title-link">
                  <h4>Special Chronogenesis Page Released</h4>
                </a>
              </li>
              <li>
                <header class="news-dates">
                  <time class="time">Apr 27th, 2017</time>
                  <span class="category-label" data-category="3">Promotions</span>
                </header>
                <a href="./news/?announce_id=246" class="title-link">
                  <h4>Street Fighter V Tie-In</h4>
                </a>
              </li>
            </ul>
          </div>
        </div>
      </section>
      <section id="top-twitter" class="clearfix">
        <div class="section-inner">
          <div id="top-twitter-header" class="">
            <img src="/assets/images/top_twitter_head.png?rel20180315" alt="公式Twitter">
            <div class="twitter-account"><a href="https://twitter.com/shadowverse_jp" target="_blank">@shadowversegame</a></div>
          </div>
          <div class="twitter-widget-wrap">
            <div id="twitter-widget-holder">
              <div class="twWTL wtlx-">
                <a class="twitter-timeline" data-chrome="nofooter noborders noscrollbar noborders transparent" data-theme="dark" data-lang="en" data-width="250" data-link-color="#bdd5e4" href="https://twitter.com/shadowversegame">Tweets by shadowversegame</a>
                <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
              </div>
            </div>
          </div>
        </div>
      </section>
    </div>

    <section id="top-column" class="">
      <div id="column-anchor" class="anchor" style="top: 0px;"></div>
      <div class="section-inner">
        <h2 id="top-column-header" class="">
          <img src="/assets/images/top_column_header.png?rel20180315" alt="ARTICLES">
        </h2>

        <div class="column-more">
          <a href="/articles/"><img src="/assets/images/top_news_more_off.png?rel20180315" class="rollover"></a>
        </div>

        <ul class="news-list">
          <li>
            <div class="image-cloper">
              <a href="/articles/detail.php?id=column-064" class="imgzoom"><img src="/news/wp-content/uploads/e204cf7d62ea844685cca7b27cba9581-434x225.jpg" alt="Prebuilt Deck Review: Giant Obliteration" width="330"></a>
            </div>
            <h4><a href="/articles/detail.php?id=column-064">Prebuilt Deck Review: Giant Obliteratio...</a></h4>
            <div class="post-info">
              <div class="author-info">
                <dl>
                  <dt>
                    <a href="/articles/?list=author&amp;id=16" class="author-image"><img src="/news/wp-content/uploads/ebi_03-42x42.jpg" alt="Kuroebi"></a>
                  </dt>
                  <dd>
                    <div class="time">Jan 30th, 2018</div>
                    <div class="author"><a href="/articles/?list=author&amp;id=16">Kuroebi</a></div>
                  </dd>
                </dl>

              </div>


              <a href="/articles/detail.php?id=column-064" class="more"><img src="/assets/images/top_news_more_off.png?rel20180315" class="rollover"></a>
            </div>
          </li>
          <li>
            <div class="image-cloper">
              <a href="/articles/detail.php?id=column-061-2" class="imgzoom"><img src="/news/wp-content/uploads/b71f17158023695b98a5d4601a459bc8-434x225.jpg" alt="Prebuilt Deck Review: Stillflame General" width="330"></a>
            </div>
            <h4><a href="/articles/detail.php?id=column-061-2">Prebuilt Deck Review: Stillflame Genera...</a></h4>
            <div class="post-info">
              <div class="author-info">
                <dl>
                  <dt>
                    <a href="/articles/?list=author&amp;id=16" class="author-image"><img src="/news/wp-content/uploads/ebi_03-42x42.jpg" alt="Kuroebi"></a>
                  </dt>
                  <dd>
                    <div class="time">Jan 30th, 2018</div>
                    <div class="author"><a href="/articles/?list=author&amp;id=16">Kuroebi</a></div>
                  </dd>
                </dl>

              </div>


              <a href="/articles/detail.php?id=column-061-2" class="more"><img src="/assets/images/top_news_more_off.png?rel20180315" class="rollover"></a>
            </div>
          </li>
          <li>
            <div class="image-cloper">
              <a href="/articles/detail.php?id=column-066" class="imgzoom"><img src="/news/wp-content/uploads/eda9b2eb239dd834f0b6c6e55f27c390-434x225.jpg" alt="Prebuilt Deck Review: Winged Blessings" width="330"></a>
            </div>
            <h4><a href="/articles/detail.php?id=column-066">Prebuilt Deck Review: Winged Blessings</a></h4>
            <div class="post-info">
              <div class="author-info">
                <dl>
                  <dt>
                    <a href="/articles/?list=author&amp;id=16" class="author-image"><img src="/news/wp-content/uploads/ebi_03-42x42.jpg" alt="Kuroebi"></a>
                  </dt>
                  <dd>
                    <div class="time">Jan 30th, 2018</div>
                    <div class="author"><a href="/articles/?list=author&amp;id=16">Kuroebi</a></div>
                  </dd>
                </dl>

              </div>


              <a href="/articles/detail.php?id=column-066" class="more"><img src="/assets/images/top_news_more_off.png?rel20180315" class="rollover"></a>
            </div>
          </li>
        </ul>
      </div>
    </section>

    <section id="top-applink" class="">
      <div id="applink-anchor" class="anchor" style="top: 0px;"></div>
      <div class="applink-inner">
        <h2 id="top-applink-header" class="">
          <img src="/assets/images/top_applink_header.png?rel20180315" alt="PLAY SHADOWVERSE">
        </h2>
        <div id="top-applink-pic1">
          <img src="/assets/images/top_applink_pic1.png?rel20180315">
        </div>
        <div id="top-applink-pic2">
          <img src="/assets/images/top_applink_pic2.png?rel20180315">
        </div>
        <ul class="applink">
          <li><a href="https://itunes.apple.com/us/app/shadowverse/id1091512762?mt=8" target="_blank"><img src="/assets/images/applink_apple_on.png?rel20180315" alt="Download on the App Store"></a></li>
          <li><a href="https://play.google.com/store/apps/details?id=com.cygames.Shadowverse" target="_blank"><img src="/assets/images/applink_googleplay_on.png?rel20180315" alt="GET IT ON Google Play"></a></li>
          <li><a href="http://store.steampowered.com/app/453480/Shadowverse_CCG/" target="_blank"><img src="/assets/images/top_get_app_steam.png?rel20180315" alt="STEAM"></a></li>
        </ul>
        <div class="applink-text">
          Title: Shadowverse<br>
          Genre: Strategic Multiplayer Digital Card Game<br>
          Price: Free-to-play (Optional in-app purchases)<br>
          Minimum Requirements:<br>
          iOS 9.0 / Android / Mac OS X 10.9 / Windows 7/8.1/10 (32-bit or 64-bit)
        </div>
      </div>
    </section>
  </article>

  <footer id="site-footer">
    <div class="footer-pagelinks">
      <ul class="footer-pagelink-cotents">
        <li>
          <ul class="footer-link-page">
            <li><a href="/world/"><img src="/assets/images/footer_page_world_off.png?rel20180315" alt="WORLD" class="rollover"></a></li>
            <li><a href="/world/">Introduction</a></li>
            <li><a href="/world/character.php">Characters</a></li>
          </ul>
        </li>
        <li>
          <ul class="footer-link-page">
            <li><a href="/gameguide/"><img src="/assets/images/footer_page_gameguide_off.png?rel20180315" alt="GAME GUIDE" class="rollover"></a></li>
            <li><a href="/gameguide/">Outline</a></li>
            <li><a href="/gameguide/playguide.php">Play Guide</a></li>
            <li><a href="/gameguide/cards.php">Cards</a></li>
          <li><a href="/gameguide/format.php">Formats</a></li>
            <li><a href="/gameguide/datalink.php">Data Link</a></li>
          </ul>
        </li>
        <li>
          <ul class="footer-link-page">
            <li><a href="/cards/"><img src="/assets/images/footer_page_cardpack_off.png?rel20180315" alt="CARD PACK" class="rollover"></a></li>
            <li><a href="/cardpack/darknessevolved/">Darkness Evolved</a></li>
            <li><a href="/cardpack/riseofbahamut/">Rise of Bahamut</a></li>
            <li><a href="/cardpack/tempestofthegods/">Tempest of the Gods</a></li>
            <li><a href="/cardpack/wonderlanddreams/">Wonderland Dreams</a></li>
            <li><a href="/cardpack/starforgedlegends/">Starforged Legends</a></li>
            <li><a href="/cardpack/chronogenesis/">Chronogenesis</a></li>
            <li><a href="/cardpack/dawnbreaknightedge/">Dawnbreak, Nightedge</a></li>
          </ul>
        </li>

        <li>
          <ul class="footer-link-page">
            <li><a href="/news/"><img src="/assets/images/footer_page_news_off.png?rel20180315" alt="NEWS" class="rollover"></a></li>
            <li><a href="/news/?category=1">Updates</a></li>
            <li><a href="/news/?category=2">Events</a></li>
            <li><a href="/news/?category=4">Technical</a></li>
          </ul>
        </li>
        <li>
          <ul class="footer-link-page">
            <li><a href="/articles/"><img src="/assets/images/footer_page_column_off.png?rel20180315" alt="ARTICLES" class="rollover"></a></li>
            <li><a href="/articles/">All</a></li>
          </ul>
        </li>

        <li>
          <ul class="footer-link-page">
            <li><a href="/special/videos/"><img src="/assets/images/footer_page_special_off.png?rel20180315" alt="Special" class="rollover"></a></li>
            <li><a href="/special/videos/">Videos</a></li>
            <li><a href="/special/fankit/">Fan Kit</a></li>
          </ul>
        </li>


      </ul>
    </div>
      

    <div class="footer-share-btns">
      <div class="footer-share-btns-inner">
        <ul class="footer-link-banners">
          <li><a href="https://shadowverse-portal.com/" target="_blank"><img src="/assets/images/footer_banner_1.png?rel20180315" alt="SHADOWDECKS"></a></li>
          </ul>
        <ul class="sns">
          <li>
            <a href="https://twitter.com/share" class="twitter-share-button" data-hashtags="Shadowverse">Tweet</a>
            <script>
            !function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');
            </script>
          </li>
          <li>
            <div class="fb-like" data-href="" data-layout="button_count" data-action="like" data-show-faces="true" data-share="false"></div>
          </li>
        </ul>
      </div>
    </div>
    <div class="footer-links">
      <div class="footer-logo "><a href="http://www.cygames.co.jp" target="_blank"><img src="/assets/images/footer_cygaems_logo.png?rel20180315" alt="Cygames"></a></div>
      <ul class="">
        <li><a href="/">Home</a></li>
        <li><a href="/about.php">About</a></li>
        <li><a href="/privacy.php">Privacy Policy</a></li>
        <li><a href="/terms.php">Terms of Service</a></li>
        <li><a href="/device.php">System Requirements</a></li>
        <li><a href="/faq/">FAQ-Contact</a></li>
      </ul>
      <div class="footer-copyright ">&copy; Cygames, Inc.</div>
    </div>
  </footer>

</div>
<div class="totop">
  <a href="#" class="scroll"><img src="/assets/images/btn_totop_off.png?rel20180315" class="rollover"></a>
</div>
<script type="text/javascript">
    adroll_adv_id = "CUM4VOIPVFEDZORF3UKJ6Q";
    adroll_pix_id = "ZTDHE24KPVHHXEP67NN5UC";
    (function () {
        var _onload = function(){
            if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
            if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
            var scr = document.createElement("script");
            var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
            scr.setAttribute('async', 'true');
            scr.type = "text/javascript";
            scr.src = host + "/j/roundtrip.js";
            ((document.getElementsByTagName('head') || [null])[0] ||
                document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
        };
        if (window.addEventListener) {window.addEventListener('load', _onload, false);}
        else {window.attachEvent('onload', _onload)}
    }());
</script>
</body>
</html>