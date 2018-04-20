<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="x-ua-compatible" content="ie=edge">
  <meta name="viewport" content="width=device-width, initial-scale=0.5">
  <title>Retrowave Radio</title>
  <meta name="keywords" content="retrowave, synthwave, radio, synthpop, eighties, retro future">
  <meta property="og:site_name" content="Retrowave Radio">
  <meta property="og:title" content="The best of new retro music">
  <meta property="og:description" content="Dear Lord please forgive me for I am gonna synth">
  <meta property="og:image" content="http://retrowave.ru/img/share.png">
  <meta name="title" content="The best of new retro music">
  <meta name="description" content="Dear Lord please forgive me for I am gonna synth">
  <link rel="image_src" href="http://retrowave.ru/img/share.png">
  <link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" id="favicon">
  <link rel="stylesheet" href="/css/styles.css?4">
  <script src="/js/vendor.js?2"></script>
  <script src="/js/app.js?7"></script>
</head>
<body>
  <div class="theme theme_palms" id="theme">
    <i class="theme__overlay theme__overlay_hidden" id="theme-overlay"></i>

    <div class="theme__container">
      <h1 class="theme__logo">Retrowave Radio</h1>

      <div class="player player_cassette player_paused" id="player">
        <i class="cassette">
          <svg width="0" height="0">
            <clipPath id="cassette-cover-mask">
              <polygon points="278 132,278 0,0 0,0 132,278 132,67 90,54 80,54 64,68 52,210 52,224 65,224 77,211 90,67 90">
              </polygon>
            </clipPath>
          </svg>
          <i class="cassette__cover" id="player-cover"></i>
          <i class="cassette__reel cassette__reel_left" style="box-shadow:0 0 0 40px; animation-duration:3s"></i>
          <i class="cassette__reel cassette__reel_right" style="box-shadow:0 0 0 0; animation-duration:1.5s"></i>
          <i class="cassette__body"></i>
        </i>

        <div class="player__controls">
          <button type="button" class="player__controls__button player__controls__button_prev" id="player-prev"></button>
          <button type="button" class="player__controls__button player__controls__button_play" id="player-play" autofocus="yes"></button>
          <button type="button" class="player__controls__button player__controls__button_next" id="player-next"></button>
        </div>
      </div>

      <div class="display">
        <h2 class="display__title" id="display-title">&nbsp;</h2>

        <div class="display__time">
          <span class="display__time__elapsed" id="display-time-elapsed">0:00</span><span class="display__time__total">/&nbsp;<span id="display-time-total">0:00</span>
        </div>

        <div class="display__rating">
          <span class="display__rating__item rating-item" tabindex="-1" data-value="1"></span>
          <span class="display__rating__item rating-item" tabindex="-1" data-value="2"></span>
          <span class="display__rating__item rating-item" tabindex="-1" data-value="3"></span>
          <span class="display__rating__item rating-item" tabindex="-1" data-value="4"></span>
          <span class="display__rating__item rating-item" tabindex="-1" data-value="5"></span>
        </div>

        <div class="volume">
          <button type="button" title="Mute" class="volume__mute" id="volume-mute"></button><input type="range" min="0" max="100" step="1" value="50" class="volume__range" id="volume-range"><div class="volume__level" id="volume-level"></div>
        </div>
      </div>
    </div>
  </div>

  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-67406008-1', 'auto');
    ga('send', 'pageview');
  </script>
</body>
</html>