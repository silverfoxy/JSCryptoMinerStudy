<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>Mirrativ</title>
    <meta name="keywords" content="Mirrativ,Mirrative,Mirativ,Mirative,live,stream,livestream,broadcast,videostreaming,game,apps,ios,android,chat,video,SNS,twitch,youtube,mobcrush,shou.tv,kamcord,mobile,smartphones,shoutcast,DeNA">
    <meta name="description" content="Mirrativ is a completely mobile livestreaming app that lets you broadcast any content on your screen. Start broadcasting with a few taps!" data-react-helmet="true">
    <meta name="viewport" content="width=device-width" />
    <meta property="og:title" content="Mirrativ - Free Mobile-focused Livestreaming App" data-react-helmet="true">
    <meta property="og:description" content="Mirrativ is a completely mobile livestreaming app that lets you broadcast any content on your screen. Start broadcasting with a few taps!" data-react-helmet="true">
    <meta property="og:type" content="website" data-react-helmet="true">
    <meta property="og:image" content="https://mirrativ.cdn-dena.com/assets/img/img_cover_share.png?t=1472783046" data-react-helmet="true">
    <meta property="og:url" content="https://www.mirrativ.com/" data-react-helmet="true">
    <meta property="og:site_name" content="Mirrativ" data-react-helmet="true">
    <meta property="twitter:card" content="app" data-react-helmet="true">
    <meta property="twitter:site" content="@Mirrativ">
    <meta property="twitter:description" content="Mirrativ is a completely mobile livestreaming app that lets you broadcast any content on your screen. Start broadcasting with a few taps!" data-react-helmet="true">
    <meta property="twitter:title" content="Mirrativ - Free Mobile-focused Livestreaming App" data-react-helmet="true">
    <meta property="twitter:image" content="https://mirrativ.cdn-dena.com/assets/img/img_cover_share.png?t=1472783046" data-react-helmet="true">
    <meta property="twitter:app:id:iphone" content="id1028944599">
    <meta property="twitter:app:id:ipad" content="id1028944599">
    <meta property="twitter:app:id:googleplay" content="com.dena.mirrativ">
    <meta name="naver-site-verification" content="1cb65b0d35f091df60f67f5e352277d24acf0427"/>
    <meta name="csrf-token" content="pZIbAXdDDHSPLGPH78t8ZgGr58499Qja_xISk7_X">
    <link rel="icon" href="/favicon.png" type="image/png">
    <script>
      window.Mirrativ = window.Mirrativ || {};
      window.Mirrativ.ssl = 1;
      window.Mirrativ.currentUser = {};
    </script>
      <link href="https://mirrativ.cdn-dena.com/assets/style/pc_bf5430ce6e17aad43fff.css" rel="stylesheet">

  </head>

  <body>
    
  <div class="mrWrapper">
    <div id="app"></div>
  </div>
  <script src="https://mirrativ.cdn-dena.com/assets/index_bf5430ce6e17aad43fff.js"></script>

    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
      ga('create', 'UA-60114879-3', 'auto');
      ga('require', 'autotrack');
      ga('send', 'pageview');
      window.onerror = function(message, source, lineno, colno, error) {
        ga("send", "exception", { "exDescription": source + ":" + lineno + " - " + message, "exFatal": false });
      };
    </script>
  </body>
</html>