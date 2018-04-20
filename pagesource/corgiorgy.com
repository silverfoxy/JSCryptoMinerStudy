<!doctype html><html>
<head>
  <!--corgi gif borrowed from @laceymicallef-->
  <!--song is woof woof by dan deacon-->
  <title>CORGI ORGY</title>
  <meta property="og:description" content="Woof woof." />
  <script src="jquery.min.js"></script>
  <script src="corgiscript.js"></script>
  <script src="jquery.marquee.min.js"></script>
  <link rel="stylesheet" type="text/css" href="corgistyle.css">

  <style>
    * {
      margin: 0;
    }

    html, body {
      height: 100%;
    }

    body {
      background-color: #FFFFFF;
      background-image: url('swimcorgis.gif');
      background-position: 0 0;
      padding: 0;
      margin: 0;
    }

    body:after { /* image preload hack */
      content: url('unmute.svg');
      display: none;
    }

    #wrapper { /* footer fix hack */
      min-height: 100%; 
      height: auto !important; 
      height: 100%; 
      margin: 0 auto -25px; 
    }
    #wrapper .push {
      height: 25px; 
    }

    footer {
      position: fixed;
      width: 100%;
      bottom: 0; 
      height: 26px;
    }

    #follow {
      float: right;
      padding-top: 5px;
      padding-right: 15px;
      font-family: verdana, sans-serif;
      font-size: .75em; 
      font-weight: bold;
    }

    #marquee {
      width: 100%;
      visibility: hidden;
      position: fixed;
      overflow: hidden;
      white-space: nowrap;
      top: 50%;
      -webkit-transform: translateY(-50%);
          -ms-transform: translateY(-50%);
              transform: translateY(-50%);
    }

    #player {
      visibility: hidden;
      position: fixed;
      width: 0;
      height: 0;
      left: 0;
    }

    #mute {
      heigth: 25px;
      width: 25px;
      float: right;
      margin-right: 11px;
      cursor: pointer;
      opacity: 1;
      filter: alpha(opacity=100);
    }
  </style>
</head>
<body onload="startMarquee()">
  <div id="wrapper">
      <div id="banner"><a href="http://my.corgiorgy.com" target="_blank">THROW ANOTHER GIF ORGY HERE!</a></div> 
      <a href="http://my.corgiorgy.com" target="_blank">
        <div id="marquee">
          <img src="corgiswimflip.gif" />
          <img src="corgiswimflip.gif" />
          <img src="corgiswimflip.gif" />
          <img src="corgiswimflip.gif" />
          <img src="corgiswimflip.gif" />
          <img src="corgiswimflip.gif" />
          <img src="corgiswimflip.gif" />
        </div>
      </a>
    <div id="player"></div>
    <div class="push"></div>
  </div>
  <footer>
    <img src="mute.svg" id="mute" onclick="toggleSound(this);">
    <span id="follow">
      <a href="http://twitter.com/labelmaker" target="_blank">site by @labelmaker</a>
      &nbsp;
      <a href="http://twitter.com/ebaynetflix" target="_blank">music by @ebaynetflix</a>
    </span>
  </footer>

  <script>
    var tag = document.createElement('script');
    tag.src = "https://www.youtube.com/iframe_api";
    var firstScriptTag = document.getElementsByTagName('script')[0];
    firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);

    var player; 
    function onYouTubeIframeAPIReady() {
      player = new YT.Player('player', {
        height: '320',
        width: '195',
        videoId: 'gMpLLq7DomQ', /* you found the audio */
        events: {
          'onReady': onPlayerReady,
        }
      });
    }

    function onPlayerReady(event) {
      event.target.playVideo();
    }

    function toggleSound(img) {
      if (player.getPlayerState() == 1) {
        player.pauseVideo();
        img.src = "unmute.svg";
      } else {
        player.playVideo();
        img.src = "mute.svg";
      }
    }

    function startMarquee() {
      $('#marquee').marquee({
        duration: 42000,
        gap: 0,
        delayBeforeStart: 0,
        direction: 'right',
        duplicated: true
      });
      $('#marquee').css("visibility", "visible");
    }
  </script>

  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-36970349-2', 'auto');
    ga('send', 'pageview');
  </script>
</body>
</html>