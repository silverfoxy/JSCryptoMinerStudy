<!doctype html>
<html itemscope itemtype="http://schema.org/Website" class="no-js">
<head>
  <meta charset="utf-8">
  <title>TrackDota</title>

  <meta name="description" content="Live updates for Dota 2 games with statistics, graphs and streams">
  <meta name="viewport" content="width=device-width, user-scalable=no">

  <meta itemprop="name" content="View this game live on TrackDOTA">
  <meta itemprop="description" content="Live updates for Dota 2 games with statistics, graphs and streams">
  <meta itemprop="image" content="https://www.trackdota.com/trackdota_social_icon.png">

  <meta property="fb:admins" content="1062208570"/>

  <meta name="twitter:card" content="summary">
  <meta name="twitter:site" content="@TrackDota">
  <meta name="twitter:title" content="Follow this game live on TrackDOTA">
  <meta name="twitter:description" content="Live updates for Dota 2 games with statistics, graphs and streams">
  <meta name="twitter:image:src" content="https://www.trackdota.com/trackdota_social_icon.png">
  <meta name="twitter:domain" content="www.trackdota.com">

  <meta property="og:title" content="View this game live on TrackDOTA"/>
  <meta property="og:type" content="website"/>
  <meta property="og:image" content="https://www.trackdota.com/trackdota_social_icon.png">
  <meta property="og:description" content="Live updates for Dota 2 games with statistics, graphs and streams"/>
  <meta property="og:site_name" content="TrackDOTA"/>

  <meta name="theme-color" content="#222222">

  <link rel="shortcut icon" href="/images/trackdota16.3e954414.png" type="image/png">
  <link rel="stylesheet" href="styles/vendor.aca6d786.css">
  <link rel="stylesheet" href="styles/main.0e79f11e.css">

  <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
</head>
<body ng-app="trackerApp" ng-class="{colourblind: $root.colourblind == true, tv_mode: $root.tv_mode == true}" ng-init="$root.colourblind = false; $root.tv_mode = false">
<div id="biggest_wrapper">
  <div id="big_wrapper">

    <header>
      <h1>
        <a href="/">
          <img class="logo" src="/images/trackdota90.a3bde8aa.png" alt="TrackDota logo"/>
          <span class="text"><span class="light">TrackDota</span></span>
        </a>
      </h1>
      <nav>
        <ul>
          <li><a href="/" class="cta"><i class="fa fa-play-circle"></i> Live</a></li>
          <li><a href="/leagues" class="leagues_link"><i class="fa fa-ticket"></i> Leagues</a></li>
          <li><a href="/finished"><i class="fa fa-star"></i> Popular</a></li>
          <li><a href="/matches"><i class="fa fa-clock-o"></i> Recent</a></li>
          <!--<li><a href="/search">Search</a></li>-->
          <li><a href="/faq"><i class="fa fa-question-circle"></i> FAQ</a></li>
          <li><a href="/about"><i class="fa fa-users"></i> About</a></li>
          <li>
            <a class="leagues_link" href="https://play.google.com/store/apps/details?id=com.trackdota.tdapp">
              <i class="fa fa-android"></i> App
            </a>
          </li>
        </ul>
      </nav>
    </header>

    <div style="margin: 0 auto 1em; text-align: center;">
      <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
      <!-- TrackDota leaderboard banner -->
      <ins class="adsbygoogle"
           style="display:block"
           data-ad-client="ca-pub-3061159237632049"
           data-ad-slot="8470674798"
           data-ad-format="auto"></ins>
      <script>
      (adsbygoogle = window.adsbygoogle || []).push({});
      </script>
    </div>

    <div ng-show="false && $root.last_modified > $root.lm_threshold" class="ng-hide api_down">
      This page is out of date.
      Please <a href="" title="This clears the cache!" onclick="location.reload(true)">refresh</a> this page
      or check <a href="https://twitter.com/TrackDOTA">@TrackDota</a> if this message keeps appearing.
    </div>

    <div ng-show="$root.api_downtime > $root.downtime_threshold" class="ng-hide api_down">
      The Dota 2 Live API is temporarily unavailable. Matches will not update until service resumes.
    </div>

    <div ng-view></div>

    <div id="footer_padding"></div>
    <div id="index_loading">
      Loading...
    </div>

    <div class="clearfix"></div>

  </div>

  <footer ng-init="$root.version = 185">
    <p>Build {{ $root.version }} |
    <a ng-if="!$root.colourblind" href="" ng-click="$root.colourblind = !$root.colourblind">Turn colourblind mode on</a>
    <a ng-if="$root.colourblind" href="" ng-click="$root.colourblind = !$root.colourblind">Turn colourblind mode off</a> |
    <a ng-if="!$root.tv_mode" href="" ng-click="$root.tv_mode = !$root.tv_mode">Big Picture Mode (BETA)</a>
    <a ng-if="$root.tv_mode" href="" ng-click="$root.tv_mode = !$root.tv_mode">Turn off Big Picture Mode</a>
    </p>
    <p>Copyright 2017 Elo Entertainment LLC | <a href="https://www.dotabuff.com">DOTABUFF</a> | <a href="https://www.overbuff.com">OVERBUFF</a></p>
    <p>Dota&trade; is a registered trademark of Valve Corporation.</p>
    <p>Something broken? Try a <a href="" title="This clears the cache!" onclick="location.reload(true)">force
      refresh</a> or email <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="50223f323f242310242231333b343f24317e333f3d7e">[email&#160;protected]</a> </p>
  </footer>
  <div class="clearfix"></div>
</div>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>
  (function (i, s, o, g, r, a, m) {
    i['GoogleAnalyticsObject'] = r;
    i[r] = i[r] || function () {
      (i[r].q = i[r].q || []).push(arguments)
    }, i[r].l = 1 * new Date();
    a = s.createElement(o),
        m = s.getElementsByTagName(o)[0];
    a.async = 1;
    a.src = g;
    m.parentNode.insertBefore(a, m)
  })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
  ga('create', 'UA-52348289-1');
  ga('require', 'displayfeatures');
</script>

<!--[if lt IE 9]>
    <script src="bower_components/es5-shim/es5-shim.js"></script>
    <script src="bower_components/json3/lib/json3.min.js"></script>
    <![endif]-->

<script src="scripts/vendor.ea51e491.js"></script>

<script src="scripts/scripts.ce6cb1ed.js"></script>
</body>
</html>