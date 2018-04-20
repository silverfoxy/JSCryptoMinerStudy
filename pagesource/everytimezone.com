<!DOCTYPE html>
<html manifest=everytimezone.manifest>
<head>
  <title>Every Time Zone: compare time zones and the best time to meet with one click</title>
  <meta http-equiv=content-type content="text/html; charset=utf-8">
  <meta http-equiv=imagetoolbar content=false>

  <meta name=viewport content="initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=no">

  <link rel=apple-touch-startup-image href=startup-ipad-landscape.png media="screen and (min-device-width: 481px) and (max-device-width: 1024px) and (orientation:landscape)">
  <link rel=apple-touch-startup-image href=startup-ipad-portrait.png media="screen and (min-device-width: 481px) and (max-device-width: 1024px) and (orientation:portrait)">
  <link rel=apple-touch-startup-image href=startup-retina.png media="screen and (max-device-width: 480px) and (min-device-pixel-ratio: 2)">
  <link rel=apple-touch-startup-image href=startup.png media="screen and (max-device-width: 320px)">

  <meta name=apple-mobile-web-app-capable content=yes>
  <meta name=apple-mobile-web-app-status-bar-style content=black>
  <meta name=format-detection content="telephone=no">

  <link rel=apple-touch-icon-precomposed href=everytimezone-512.png>
  <link rel=icon type=image/png href=everytimezone-512.png>

  <link rel=stylesheet href="everytimezone.css?201803112">
</head>
<body id=body onselectstart="return false">
  <div id=wrapper>
  <canvas id=canvas></canvas>
  <div id=dates></div>

  <div id=header>
  <h1>Every Time Zone</h1>
  <h2>Never warp your brain with time zone math again.</h2>

  <a href=https://twitter.com/share class=twitter-share-button data-url=http://everytimezone.com data-text="Every Time Zone: never warp your brain with timezone math again" data-via=freckle>Tweet</a>

  <div class=button id=select_timezones_button>
    <span id=edit_icon></span>
  </div>
  <select multiple name=timezones id=select_timezones>
  </select>

  <a id=shortcut_link href=#>tap &amp; hold to share</a>
  </div>

  <div id=timezones></div>
  <div id=times></div>

  <div id=cnow>
    <span id=clocaltime></span>
    <span class=info>current local time</span>
    <div id=cline></div>
  </div>
  <div id=now>
    <div class=drag1></div>
    <div class=drag2></div>
    <span id=localtime></span>
    <span class=info>your local time</span>
    <div id=line></div>
  </div>

  <div id=footer>
    <a href="http://letsfreckle.com"><div class=image>Freckle Time Tracking</div></a>
    Want your team to track time accurately?<br>
    Try <b>Freckle Time Tracking</b>.<br>
    <small>Brought to you by the folks behind Every Time Zone.</small>

    <div id=design>
      <span class=optional>design by <a href=http://twitter.com/amyhoy>Amy Hoy</a> &amp; dev by <a href=http://twitter.com/thomasfuchs>Thomas Fuchs</a></span><br class=optional>
      <span class=touch id=tap_to_add>works offline, tap <span id=action_icon></span> to add to home screen</span>
    </div>
  </div>
  </div>
  <script src=keymaster.min.js></script>
  <script src=data.js?201803112></script>
  <script src=everytimezone.min.js?201803112></script>
  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-37896092-5', 'everytimezone.com');
    ga('send', 'pageview');
  </script>
  <script>
    // this sets a shorter title for saving to phone homescreens
    document.title = 'Time Zones';
  </script>
</body>
</html>