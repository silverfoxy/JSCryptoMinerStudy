<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <title>Enki</title>
  <meta name="description" content="The 5 minute daily workout for your dev skills">
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
  <meta name="apple-mobile-web-app-capable" content="yes">
  <meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
  <meta name="google-play-app" content="app-id=com.enki.insights">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <link href="https://fonts.googleapis.com/css?family=Roboto:400,100,700" rel="stylesheet" type="text/css">
  <link rel="stylesheet" href="/styles/app.css">
  <link rel="apple-touch-icon" sizes="57x57" href="/apple-icon-57x57.png">
  <link rel="apple-touch-icon" sizes="60x60" href="/apple-icon-60x60.png">
  <link rel="apple-touch-icon" sizes="72x72" href="/apple-icon-72x72.png">
  <link rel="apple-touch-icon" sizes="76x76" href="/apple-icon-76x76.png">
  <link rel="apple-touch-icon" sizes="114x114" href="/apple-icon-114x114.png">
  <link rel="apple-touch-icon" sizes="120x120" href="/apple-icon-120x120.png">
  <link rel="apple-touch-icon" sizes="144x144" href="/apple-icon-144x144.png">
  <link rel="apple-touch-icon" sizes="152x152" href="/apple-icon-152x152.png">
  <link rel="apple-touch-icon" sizes="180x180" href="/apple-icon-180x180.png">
  <link rel="icon" type="image/png" sizes="192x192"  href="/android-icon-192x192.png">
  <link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
  <link rel="icon" type="image/png" sizes="96x96" href="/favicon-96x96.png">
  <link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
  <link rel="android-touch-icon" href="android-icon-144x144.png" />
  <meta name="msapplication-TileColor" content="#ffffff">
  <meta name="msapplication-TileImage" content="/ms-icon-144x144.png">
  <meta name="twitter:card" content="summary">
  <meta name="twitter:site" content="@Team_Enki">
  <meta name="twitter:title" content="Enki">
  <meta name="twitter:description" content="The 5-minute daily workout for your dev skills.">
  <meta name="twitter:image:src" content="https://enki.com/images/phone-insight-square.png">
  <meta property="og:url" content="https://enki.com/">
  <meta property="og:title" content="Enki - The 5-minute daily workout for your dev skills.">
  <meta property="og:description" content="Pick up a new daily habit and become a better developer every day. Find a workout on a topic of your choice and challenge yourself with programming quizzes and games.">
  <meta property="og:site_name" content="Enki">
  <meta property="og:type" content="website">
  <meta property="og:image" content="https://enki.com/images/facebook-preview.png">
  <meta property="og:image:width" content="600">
  <meta property="og:image:height" content="600">
  <meta name="apple-itunes-app" content="app-id=993753145">
</head>
<body class="index">
  <div id="bg">
    <img class="bg" src="images/bg.jpg" />
    <div class="gradient"></div>
    <img class="big-phone" id="bg-phone" src="images/bg_phone.png">
  </div>
  <nav class="navigation">
    <div class="options-wrapper">
        <span class="selected" data-scrollspy="home"><a class="smooth-scroll" onclick="amplitude.getInstance().logEvent('Click Home menu item')" href="#home">Home</a></span>
        <span data-scrollspy="about"><a class="smooth-scroll" onclick="amplitude.getInstance().logEvent('Click About menu item')" href="#about">About</a></span>
        <span data-scrollspy="contact"><a class="smooth-scroll" onclick="amplitude.getInstance().logEvent('Click About contact item')" href="#contact">Contact</a></span>
        <span><a onclick="amplitude.getInstance().logEvent('Click Team menu item')" href="/team.html">Team</a></span>
        <span><a onclick="amplitude.getInstance().logEvent('Click Blog menu item')" href="https://blog.enki.com">Blog</a></span>
    </div>
  </nav>
  <a href="https://geo.itunes.apple.com/us/app/enki/id993753145?mt=8" class="itunes-link" target="_blank"></a>
  <a class="playstore-link" href="https://play.google.com/store/apps/details?id=com.enki.insights&utm_source=global_co&utm_medium=prtnr&utm_content=Mar2515&utm_campaign=PartBadge&pcampaignid=MKT-Other-global-all-co-prtnr-py-PartBadge-Mar2515-1" target="_blank"><img alt="Get it on Google Play" src="https://play.google.com/intl/en_us/badges/images/generic/en-play-badge.png" /></a>
  <header id="home" class="header scrollspy-section">
    <div id="content1">
      <svg class="logo" viewBox="105 0 420 115" xmlns="http://www.w3.org/2000/svg"><path d="M142.25 47l-37.5 24v6l37.5 24V90.5L116 74l26.25-16.5V47zm330-30h9l-31.5 97.5h-9l31.5-97.5zm15 30l37.5 24v6l-37.5 24V90.5L513.5 74l-26.25-16.5V47z" fill="#FFF"/><path d="M163.7 71.6v-.68c0-29.85 12.73-44.78 38.16-44.78 5.32 0 10.15.84 14.48 2.5 4.34 1.68 7.78 3.65 10.33 5.9 2.54 2.28 4.78 5.24 6.7 8.9 1.93 3.64 3.3 6.74 4.13 9.3.82 2.54 1.46 5.63 1.9 9.25.46 3.5.7 5.7.7 6.6v3.74l-.35 6.12h-63.3c.8 8.72 3.46 15.05 8 19 4.52 3.92 11.23 5.9 20.13 5.9 11.45 0 20.7-1.78 27.67-5.38l2.15 11.82c-8.4 4.02-18.55 6.03-30.5 6.03h-.5c-5.1 0-9.78-.6-14.03-1.83-4.25-1.22-8.43-3.32-12.53-6.33-4.1-3-7.32-7.53-9.65-13.56-2.35-6.02-3.5-13.34-3.5-21.95v-.6zm14.25-4.25h50.8c0-2-.23-4.2-.7-6.63-.5-2.44-1.46-5.57-2.9-9.4-1.44-3.8-4.05-7-7.82-9.55-3.76-2.55-8.42-3.82-13.97-3.82-8.6 0-14.86 2.24-18.74 6.7-3.88 4.5-6.1 12.05-6.67 22.7zm72.3 47.14V34.6c11.27-5.66 23.4-8.5 36.34-8.5 10.8 0 19.2 2.78 25.2 8.33 5.94 5.55 8.93 13.37 8.93 23.45v56.6H308.3V57.9c0-2.43-.25-4.6-.76-6.5-.5-1.9-1.48-3.9-2.94-6.06-1.46-2.16-3.82-3.8-7.07-4.97-3.25-1.17-7.35-1.75-12.28-1.75-7.24 0-14.78 1.17-22.63 3.5v72.37h-12.37zm82.5 0V3.6h12.6v66.7l39.15-42.8h15.75l-35.9 40.02 41.9 46.98h-16.78l-33.3-38.15-10.82 11.73v26.42h-12.6zM412.25 14V.5h13.5V14h-13.5zm0 13.5h13.5v87h-13.5v-87z" fill="#FF6F31"/></svg>
      <h1>The 5-minute daily workout </br>for your dev skills</h1>
      <div class="subtitle">
        <span class="type-text"></span>
      </div>
      <a class="signup-button" href="https://enkipro.com">Sign up</a>
    </div>
    <a class="smooth-scroll scroll-down" href="#about">
      <svg width="22" height="10" viewBox="0 0 22 10" xmlns="http://www.w3.org/2000/svg"><path d="M1 0l10 10 10-10" stroke-linecap="square" stroke="#34495C" fill="none"/></svg>
    </a>
  </header>

  <section id="about" class="scrollspy-section">
    <div class="infos-container">
      <div class="content-wrapper" id="content2">
        <div class="workout-options anim">
          <i class="sprite sprite-iphone6 small-phone"></i>
          <i class="sprite sprite-shadow shadow"></i>
          <div class="small-screen">
            <i class="sprite sprite-workout1 mov drop1"></i>
            <i class="sprite sprite-workout2 mov drop2"></i>
            <i class="sprite sprite-workout3 mov drop3"></i>
          </div>
        </div>
        <h4>Work out daily</h4>
        <p>Choose one of the personalized workouts we select for you every day.</p>
      </div>
      <div class="content-wrapper" id="content3">
        <div class="anim swiping">
          <i class="sprite sprite-shadow shadow"></i>
          <i class="sprite sprite-iphone6 small-phone"></i>
          <div class="small-screen">
            <i class="sprite sprite-insight1 js-insight1"></i>
            <i class="sprite sprite-learned"></i>
          </div>
        </div>
        <h4>Learn efficiently</h4>
        <p>Work through bite-sized insights and keep track of your progress.</p>
      </div>
      <div class="content-wrapper" id="content4">
        <div class="anim tetris">
          <i class="sprite sprite-shadow shadow"></i>
          <i class="sprite sprite-iphone6 small-phone"></i>
          <div class="small-screen">
            <i class="sprite sprite-block1"></i>
            <i class="sprite sprite-block2"></i>
            <i class="sprite sprite-fallen-blocks"></i>
          </div>
        </div>
        <h4>Challenge yourself</h4>
        <p>Unlock challenges by completing workouts. Test yourself, practice and have fun.</p>
      </div>
      <div class="content-wrapper" id="content5">
        <div class="anim streak">
          <i class="sprite sprite-shadow shadow"></i>
          <i class="sprite sprite-iphone6 small-phone"></i>
          <div class="small-screen">
            <i class="sprite sprite-streak-counter streak-counter"></i>
            <div class="streak-container">
              <i class="sprite sprite-day1 first day"></i>
              <i class="sprite sprite-day2 second day"></i>
              <i class="sprite sprite-day3 third day"></i>
              <i class="sprite sprite-streak-wrap-left streak-wrap left"></i>
              <i class="sprite sprite-streak-wrap-right streak-wrap right"></i>
              <i class="sprite sprite-streak-wrap-middle streak-wrap middle"></i>
            </div>
          </div>
        </div>
        <h4>Build a habit</h4>
        <p>Enki works best when you learn a little every day. Optimize your learning with a daily habit.</p>
      </div>
    </div>
  </section>

  <section id="press">
    <h1>What people are saying about Enki</h1>
    <div id="tweet-container">
    </div>
  </section>

  <section id="contact" class="scrollspy-section">
    <div class="contact-container">
      <h1>Get in touch</h1>
      <form id="contact-us">
        <div class="email-contact-field">
          <label for="email-contact-input" class="label-field">Your email</label>
          <input id="email-contact-input" class="input-field" type="email" />
        </div>
        <div class="question-contact-field">
          <label for="question-contact-input" class="label-field">Your Message</label>
          <textarea id="question-contact-input" class="input-field"></textarea>
        </div>
        <button class="button disabled" type="submit" id="submit-contact">
          Send
        </button>
      </form>
      <form id="did-contact-us">
        Thanks, we will be in touch shortly.
      </form>
    </div>
    <div id="find-us">
      <h3>Find us online</h3>
      <div class="social">
        <a href="https://twitter.com/enkidevs" target="_blank">
          <svg xmlns="http://www.w3.org/2000/svg" width="50" height="50" viewBox="0 0 50 50" enable-background="new 0 0 49.652 49.652"><path d="M24.826 0c-13.689 0-24.826 11.137-24.826 24.826 0 13.688 11.137 24.826 24.826 24.826 13.688 0 24.826-11.138 24.826-24.826 0-13.689-11.136-24.826-24.826-24.826zm11.075 19.144c.011.246.017.494.017.742 0 7.551-5.746 16.255-16.259 16.255-3.227 0-6.231-.943-8.759-2.565.447.053.902.08 1.363.08 2.678 0 5.141-.914 7.097-2.446-2.5-.046-4.611-1.698-5.338-3.969.348.066.707.103 1.074.103.521 0 1.027-.068 1.506-.199-2.614-.524-4.583-2.833-4.583-5.603l.001-.072c.77.427 1.651.685 2.587.714-1.532-1.023-2.541-2.773-2.541-4.755 0-1.048.281-2.03.773-2.874 2.817 3.458 7.029 5.732 11.777 5.972-.098-.419-.147-.854-.147-1.303 0-3.155 2.558-5.714 5.713-5.714 1.644 0 3.127.694 4.171 1.804 1.303-.256 2.523-.73 3.63-1.387-.43 1.335-1.333 2.454-2.516 3.162 1.157-.138 2.261-.444 3.282-.899-.762 1.144-1.731 2.151-2.848 2.954z"/></svg>
        </a>
        <a href="https://facebook.com/enkidevs" target="_blank">
          <svg xmlns="http://www.w3.org/2000/svg" width="50" height="50" viewBox="0 0 50 50"><path d="M24.826 0c-13.689 0-24.826 11.137-24.826 24.826 0 13.688 11.137 24.826 24.826 24.826 13.688 0 24.826-11.138 24.826-24.826 0-13.689-11.136-24.826-24.826-24.826zm6.174 25.7h-4.039v14.396h-5.985v-14.396h-2.845v-5.088h2.845v-3.291c0-2.357 1.12-6.04 6.04-6.04l4.435.017v4.939h-3.219c-.524 0-1.269.262-1.269 1.386v2.99h4.56l-.523 5.087z"/></svg>
        </a>
        <a href="https://www.instagram.com/enkigram" target="_blank">
          <svg xmlns="http://www.w3.org/2000/svg" width="50" height="50" viewBox="0 0 50 50"><path d="M24.825 29.796c2.739 0 4.972-2.229 4.972-4.97 0-1.082-.354-2.081-.94-2.897-.903-1.252-2.371-2.073-4.029-2.073-1.659 0-3.126.82-4.031 2.072-.588.816-.939 1.815-.94 2.897-.003 2.741 2.228 4.971 4.968 4.971zM35.678 18.746v-4.7860000000000005l-.623.002-4.164.013.016 4.787zM24.826 0c-13.689 0-24.826 11.137-24.826 24.826 0 13.688 11.137 24.826 24.826 24.826 13.688 0 24.826-11.138 24.826-24.826 0-13.689-11.136-24.826-24.826-24.826zm14.119 21.929v11.56c0 3.011-2.448 5.458-5.457 5.458h-17.324c-3.01 0-5.457-2.447-5.457-5.458v-17.324c0-3.01 2.447-5.457 5.457-5.457h17.323c3.01 0 5.458 2.447 5.458 5.457v5.764zM32.549 24.826c0 4.257-3.464 7.723-7.723 7.723s-7.722-3.466-7.722-7.723c0-1.024.204-2.003.568-2.897h-4.215v11.56c0 1.494 1.213 2.704 2.706 2.704h17.323c1.491 0 2.706-1.21 2.706-2.704v-11.56h-4.217c.367.894.574 1.873.574 2.897z"/></svg>
        </a>
        <a href="https://github.com/enkidevs" target="_blank">
          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16" width="50" height="50" fill-rule="evenodd" clip-rule="evenodd"><path d="M8 0c-4.42 0-8 3.582-8 8 0 3.535 2.292 6.533 5.47 7.59.4.075.547-.172.547-.385l-.01-1.36c-2.226.483-2.695-1.073-2.695-1.073-.364-.924-.89-1.17-.89-1.17-.725-.496.056-.486.056-.486.803.056 1.225.824 1.225.824.714 1.223 1.873.87 2.33.665.072-.517.278-.87.507-1.07-1.777-.2-3.644-.888-3.644-3.953 0-.873.31-1.587.823-2.147-.083-.202-.358-1.015.077-2.117 0 0 .672-.215 2.2.82.638-.178 1.323-.266 2.003-.27.68.004 1.364.092 2.003.27 1.527-1.035 2.198-.82 2.198-.82.437 1.102.163 1.915.08 2.117.513.56.823 1.274.823 2.147 0 3.073-1.87 3.75-3.653 3.947.287.246.543.735.543 1.48 0 1.07-.01 1.933-.01 2.195 0 .215.144.463.55.385 3.177-1.059 5.467-4.055 5.467-7.589 0-4.418-3.582-8-8-8"/></svg>
        </a>
        <a href="https://angel.co/enki" target="_blank">
          <i class="sprite sprite-angellist"></i>
        </a>
      </div>
    </div>
  </section>
  <footer class="copyright">
    <div class="wrapper">
      <div class="left">@ Enki, 2016. All rights reserved. <a href="/terms">Terms and privacy</a></div>
      <div class="right">Palladium House, 1-4 Argyll Street, London W1F 7LD </div>
    </div>
  </footer>
  <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-64658482-3', 'auto');
  ga('send', 'pageview', 'home');
  </script>
  <script type="text/javascript">
  (function(e,t){var n=e.amplitude||{_q:[],_iq:{}};var r=t.createElement("script");r.type="text/javascript";
  r.async=true;r.src="https://d24n15hnbwhuhn.cloudfront.net/libs/amplitude-3.4.1-min.gz.js";
  r.onload=function(){if(e.amplitude.runQueuedFunctions){e.amplitude.runQueuedFunctions();
  }else{console.log("[Amplitude] Error: could not load SDK")}};var i=t.getElementsByTagName("script")[0];
  i.parentNode.insertBefore(r,i);function o(e,t){e.prototype[t]=function(){this._q.push([t].concat(Array.prototype.slice.call(arguments,0)));
  return this}}var s=function(){this._q=[];return this};var a=["add","append","clearAll","prepend","set","setOnce","unset"];
  for(var u=0;u<a.length;u++){o(s,a[u])}n.Identify=s;var c=function(){this._q=[];return this;
  };var l=["setProductId","setQuantity","setPrice","setRevenueType","setEventProperties"];
  for(var p=0;p<l.length;p++){o(c,l[p])}n.Revenue=c;var d=["init","logEvent","logRevenue","setUserId","setUserProperties","setOptOut","setVersionName","setDomain","setDeviceId","setGlobalUserProperties","identify","clearUserProperties","setGroup","logRevenueV2","regenerateDeviceId","logEventWithTimestamp","logEventWithGroups"];
  function v(e){function t(t){e[t]=function(){e._q.push([t].concat(Array.prototype.slice.call(arguments,0)));
  }}for(var n=0;n<d.length;n++){t(d[n])}}v(n);n.getInstance=function(e){e=(!e||e.length===0?"$default_instance":e).toLowerCase();
  if(!n._iq.hasOwnProperty(e)){n._iq[e]={_q:[]};v(n._iq[e])}return n._iq[e]};e.amplitude=n;
  })(window,document);
  amplitude.getInstance().init("62ea3d0a9e1e29cb6e4243deb9716eb3");
  amplitude.getInstance().logEvent('Navigated to Enki homepage');
  </script>
  <script>
  window.twttr = (function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0],
      t = window.twttr || {};
    if (d.getElementById(id)) return t;
    js = d.createElement(s);
    js.id = id;
    js.src = "https://platform.twitter.com/widgets.js";
    fjs.parentNode.insertBefore(js, fjs);

    t._e = [];
    t.ready = function(f) {
      t._e.push(f);
    };

    return t;
  }(document, "script", "twitter-wjs"));
  </script>
  <script src="/app.js"></script>
</body>
</html>