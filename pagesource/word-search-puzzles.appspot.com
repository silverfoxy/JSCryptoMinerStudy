<!DOCTYPE html>
<html lang="en" moznomarginboxes mozdisallowselectionprint>
<head>
  <meta charset="utf-8"/>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
  <meta name=”description” content="Free word search puzzles with a simple and clear design."/>
  <meta name="google" content="notranslate"/>
  <meta name="viewport" content="initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">

  <meta property="og:url" content="http://word-search-puzzles.appspot.com"/>
  <meta property="og:type" content="website"/>
  <meta property="og:title" content="Word Search Puzzles (Word Find) - Free puzzles"/>
  <meta property="og:description" content="Free word search puzzles with a simple and clear design."/>
  <meta property="og:locale" content="en_US"/>
    <meta property="og:locale:alternate" content="fr_FR"/>
    <meta property="og:locale:alternate" content="nl_NL"/>
    <meta property="og:locale:alternate" content="pl_PL"/>
    <meta property="og:locale:alternate" content="pt_BR"/>
    <meta property="og:locale:alternate" content="de_DE"/>
    <meta property="og:locale:alternate" content="it_IT"/>
    <meta property="og:locale:alternate" content="es_ES"/>
    <meta property="og:locale:alternate" content="sv_SE"/>
  <meta property="og:image" content="http://word-search-puzzles.appspot.com/img/icon_og.jpg"/>
  <meta property="fb:admins" content="100000336616573"/>

  <title>Word Search Puzzles (Word Find) - Free puzzles</title>
  <link rel="shortcut icon" href="/favicon.ico"/>
  <link rel="icon" type="image/png" href="/img/icon_160.png" sizes="160x160">
  <link rel="icon" type="image/png" href="/img/icon_96.png" sizes="96x96">
  <link rel="icon" type="image/png" href="/img/icon_32.png" sizes="32x32">
  
    <link rel="alternate" hreflang="fr" href="http://word-search-puzzles.appspot.com/fr/"/>
    <link rel="alternate" hreflang="nl" href="http://word-search-puzzles.appspot.com/nl/"/>
    <link rel="alternate" hreflang="pl" href="http://word-search-puzzles.appspot.com/pl/"/>
    <link rel="alternate" hreflang="pt" href="http://word-search-puzzles.appspot.com/pt/"/>
    <link rel="alternate" hreflang="de" href="http://word-search-puzzles.appspot.com/de/"/>
    <link rel="alternate" hreflang="it" href="http://word-search-puzzles.appspot.com/it/"/>
    <link rel="alternate" hreflang="es" href="http://word-search-puzzles.appspot.com/es/"/>
    <link rel="alternate" hreflang="sv" href="http://word-search-puzzles.appspot.com/sv/"/>
  <link rel="alternate" hreflang="en" href="http://word-search-puzzles.appspot.com/"/>
  <link rel="alternate" hreflang="x-default" href="http://word-search-puzzles.appspot.com/"/>

  <link href='http://fonts.googleapis.com/css?family=Quicksand:400,700%7CAlegreya+Sans:300,400%7CRoboto' rel='stylesheet' type='text/css'>

  <link href="/css/font-awesome.min.css" rel="stylesheet" type='text/css'/>
  <link href="/css/default.css" rel="stylesheet" type='text/css'/>

  <script src="//ajax.googleapis.com/ajax/libs/webfont/1.6.16/webfont.js"></script>
  <script src="//ajax.googleapis.com/ajax/libs/jquery/2.2.2/jquery.min.js"></script>
  <script src="/js/libs/jquery.slimscroll.min.js"></script>
  <script src="/js/libs/TweenMax.min.js"></script>

  <script src="/js/core/i18n.js"></script>
  <script src="/js/core/utils.js"></script>
  <script src="/js/core/bindings.js"></script>
  <script src="/js/core/anim.js"></script>
  <script src="/js/core/cell.js"></script>
  <script src="/js/core/word.js"></script>
  <script src="/js/core/word_grid.js"></script>

  <script src="/js/game_screen.js?v=4"></script>

  <script>
    WebFont.load({
      google: {
        families: ['Roboto', 'Alegreya Sans:400,300', 'Quicksand:400,700']
      },
      custom: {
        families: ['fontawesome'],
        urls: ['/css/font-awesome.min.css'],
        testStrings: {
          'fontawesome': '\uf00c\uf000'
        }
      }
      /*fontloading: function(familyName, fvd) {console.log('loading: ' + familyName + ' // ' + fvd) },
       fontactive: function(familyName, fvd) {console.log('active: ' + familyName + ' // ' + fvd)},
       fontinactive: function(familyName, fvd) {console.log('inactive: ' + familyName + ' // ' + fvd)}*/
    });
  </script>
</head>
<body>
<div id="play_container">
  <div id="fb-root"></div>
  <script>(function (d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s);
    js.id = id;
    js.src = "//connect.facebook.net/fr_FR/sdk.js#xfbml=1&version=v2.0";
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));</script>

  <div id="body_wrapper">
    <div id="outer_container">
      <div id="ad_container_left" style="display: none"></div>

      <div id="main_container" class="boxed">
        <div id="top_bar" class="content">
          <div style="width: 33.333%; float: left; text-align: left;">&nbsp;</div>
          <div style="width: 33.333%; float: left; text-align: center;">
            <h2 data-loc="app_name">-</h2>
          </div>
          <div style="width: 33.333%; float: left; text-align: right;">
            <select id="ui_lang">
              <option value="en">English</option>
              <option value="fr">Français (French)</option>
              <option value="de">Deutsch (German)</option>
              <option value="es">Español (Spanish)</option>
              <option value="it">Italiano (Italian)</option>
              <option value="nl">Nederlands (Dutch)</option>
              <option value="pl">Polski (Polish)</option>
              <option value="pt">Português (Portugese)</option>
              <option value="sv">Svenska (Swedish)</option>
            </select>
          </div>
          <div style="clear: both;"></div>
        </div>

        <div style="display: table; width: 100%;">
          <div style="display: table-row">
            <div id="words_header" style="display: table-cell;">
              <h4 id="words_left">--</h4>
            </div>
            <div id="grid_header" style="display: table-cell;">
              <h4 id="current_word" class="centered_over">-</h4>
              <div class="left">
                <div style="float: left; margin-left: 10px;">
                  <i class="fa fa-clock-o" style="font-size: 20px;"></i>&nbsp; <h4 id="time_elapsed">--</h4>
                </div>
              </div>
              <ul id="grid_menu_bar">
                <li><a id="btn_change_font" href="#"><i class="fa fa-font"></i></a></li>
                <li><a id="btn_new_game" href="#"><i class="fa fa-refresh"></i></a></li>
              </ul>
              <div style="clear: both"></div>
            </div>
          </div>

          <div style="display: table-row">
            <div id="word_list_container" style="display: table-cell;">
              <div id="word_list_scroller">
                <ul id="word_list" class="content"></ul>
              </div>
            </div>
            <div id="canvas_container" style="display: table-cell; vertical-align: middle;">
              <div id="generating_puzzle" style="display: none">
                <h4 id="generating_puzzle_title" data-loc="generating_puzzle" style="color: #8e8071">-</h4>
                <i class="fa fa-spinner fa-spin" style="font-size: 50px; color: #BBB;"></i>
              </div>
              <canvas id="word_grid" style="display: none"></canvas>
            </div>
          </div>
        </div>
      </div>
      <div style="clear: both;"></div>
      <div id="social_bar">
        <div class="fb-like" data-href="http://word-search-puzzles.appspot.com" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>
        <g:plusone></g:plusone>
        <div style="display: inline-block; margin-left: 19px;">
          <a style="display: inline-block" href="https://itunes.apple.com/app/id1024928081" target="_blank"><img src="/img/AppStoreBadge_US-UK_135x40.svg" alt="Download on the App Store"/></a>
        </div>
        <div style="display: inline-block; margin-left: 24px;">
          <a href='https://play.google.com/store/apps/details?id=net.lrstudios.word_search&utm_source=global_co&utm_medium=prtnr&utm_content=Mar2515&utm_campaign=PartBadge&pcampaignid=MKT-Other-global-all-co-prtnr-py-PartBadge-Mar2515-1' target="_blank"><img alt='Get Word Search on Google Play' src='/img/google-play-badge.png'/></a>
        </div>
        <div style="display: inline-block; margin-left: 24px; vertical-align: top;">
          <a id="btn_print" class="btn2" href="javascript:window.print();"><i></i><span data-loc="print">Print</span></a>
        </div>
        <script src="https://apis.google.com/js/platform.js" async defer></script>
      </div>
      <div id="panel_info">
        <p>If you like this <strong>Word Search Puzzles</strong> game, please consider giving it a +1 !</p>
        <p style="margin-top: 20px">You may also like our Fill-In Crosswords app :  <a href="https://play.google.com/store/apps/details?id=net.lrstudios.wordfit">Google Play</a></p>
      </div>
    </div>
  </div>

  <div id="ad_container_bottom" style="display: none; position: absolute; z-index: 1; bottom: 0;"></div>

  <div id="word_found_div" style="visibility: hidden;">
    <h4 id="word_found">-</h4>
  </div>

  <!-- Overlays -->
  <div id="overlay_dimmer" style="visibility: hidden"></div>

  <div id="finished_popup" class="popup" style="visibility: hidden">
    <h2 data-loc="end_congrats">-</h2>
    <h3 id="finished_total_time">-</h3>

    <h3 id="msg_best_scores" data-loc="end_best_scores">-</h3>
    <ul id="finished_score_history"></ul>

    <button id="finished_btn_new_game">New Game</button>
  </div>

  <div id="popover" class="popover bottom" style="visibility: hidden">
    <div class="arrow"></div>
    <h3 class="popover_title">-</h3>
    <div class="popover_content"></div>
    <div id="popover_button_bar">
      <button id="btn_popover_ok" class="btn btn-default"></button>
      <button id="btn_popover_cancel" class="btn btn-default"></button>
    </div>
  </div>

  <div id="tooltip" class="tooltip top" style="visibility: hidden">
    <div class="tooltip-arrow"></div>
    <div class="tooltip-inner"></div>
  </div>
</div>

<div id="print_container">
  <h2 id="print_title" data-loc="app_name"></h2>
  <div id="print_word_grid">
    <table></table>
  </div>
  <ul id="print_word_list"></ul>
  <p id="print_generated_by">Puzzle generated by http://word-search-puzzles.appspot.com</p>
</div>

<script type="text/javascript">
  $(document).ready(function() {
    $('#word_list_scroller').slimScroll({height: '560px'});

    new GameScreen().init({
      defaultLanguage: 'en',
      fetchFromServer: true
    });
  });
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-40565778-8', 'auto');
  ga('send', 'pageview');
</script>
</body>
</html>