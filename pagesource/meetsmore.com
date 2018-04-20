<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
  <meta name="theme-color" content="#8fc320">
  <title>ミツモア - あなたにぴったりのプロが見つかるプラットフォーム</title>
  <!-- Web -->
  <link rel="shortcut icon" href="/images/icon.png" />
  <link rel="icon" href="/images/icon.png" />
  <!-- Android PWA設定 -->
  <link rel="manifest" href="manifest.json" />
  <!-- iOS PWA設定 -->
  <link rel="apple-touch-icon" href="/images/apple-touch-icon57.png" sizes="57x57" />
  <link rel="apple-touch-icon" href="/images/apple-touch-icon60.png" sizes="60x60" />
  <link rel="apple-touch-icon" href="/images/apple-touch-icon72.png" sizes="72x72" />
  <link rel="apple-touch-icon" href="/images/apple-touch-icon76.png" sizes="76x76" />
  <link rel="apple-touch-icon" href="/images/apple-touch-icon114.png" sizes="114x114" />
  <link rel="apple-touch-icon" href="/images/apple-touch-icon120.png" sizes="120x120" />
  <link rel="apple-touch-icon" href="/images/apple-touch-icon144.png" sizes="144x144" />
  <link rel="apple-touch-icon" href="/images/apple-touch-icon152.png" sizes="152x152" />
  <link rel="apple-touch-icon" href="/images/apple-touch-icon167.png" sizes="167x167" />
  <link rel="apple-touch-icon" href="/images/apple-touch-icon180.png" sizes="180x180" />
  <link rel="apple-touch-startup-image" sizes="1125x2436" href="/images/splash-1125x2436.png" media="(device-width: 375px) and (device-height: 812px) and (-webkit-device-pixel-ratio: 3)"/>
  <link rel="apple-touch-startup-image" sizes="1242x2208" href="/images/splash-1242x2208.png" media="(device-width: 414px) and (device-height: 736px) and (-webkit-device-pixel-ratio: 3)"/>
  <link rel="apple-touch-startup-image" sizes="750x1334" href="/images/splash-750x1334.png" media="(device-width: 375px) and (device-height: 667px) and (-webkit-device-pixel-ratio: 2)"/>
  <link rel="apple-touch-startup-image" sizes="640x1136" href="/images/splash-640x1136.png" media="(device-width: 320px) and (device-height: 568px) and (-webkit-device-pixel-ratio: 2)"/>
  <meta name="apple-mobile-web-app-status-bar-style" content="default" />
  <meta name="apple-mobile-web-app-title" content="ミツモア" />
  <meta name="apple-mobile-web-app-capable" content="yes" />
  <script>
window.addEventListener('load', function() {
  if ('serviceWorker' in navigator) {
    navigator.serviceWorker.register("/serviceWorker.js")
      .then(function(registration) {
        console.log("serviceWorker registed.")
      }).catch(function(error) {
        console.warn("serviceWorker error.", error)
      })
  }
})
  </script>
  <style>
   * {
     margin: 0;
     padding: 0;
     box-sizing: border-box;
   }
   html, body {
     width: 100%;
     height: 100%;
   }
   body {
     font-family: -apple-system, BlinkMacSystemFont, YuGothic, "Yu Gothic", "Hiragino Kaku Gothic Pro", Meiryo, sans-serif;
     background: #f5f5f5;
   }
   div {
     font-family: -apple-system, BlinkMacSystemFont, YuGothic, "Yu Gothic", "Hiragino Kaku Gothic Pro", Meiryo, sans-serif;
   }
   #root {
     height: 100%;
     position: relative;
   }
   :-webkit-autofill {
     -webkit-box-shadow: 0 0 0 1000px white inset !important;
   }
   a {
     text-decoration: none;
     color: #448AFF;
     cursor: pointer;
   }
   a:hover {
     opacity: .9;
   }
   input:disabled, textarea:disabled {
     background: #FCFCFC;
   }
   ul, ol {
     margin-left: 1.5em;
   }
</style>
<meta name="description" content="あなたにぴったりのプロを見つけよう。ミツモアはプロに仕事を依頼できるプラットフォームです。家族写真からイベントカメラマンまで、様々なこだわりを叶えてくれるプロが待っています。">
      <meta property="fb:app_id" content="1871580089750644">
      <meta property="article:publisher" content="https://www.facebook.com/meetsmore/">
      <meta property="og:type" content="article">
      <meta property="og:url" content="https://meetsmore.com/">
      <meta name="twitter:site" content="@meetsmore">
      <meta name="twitter:url" content="https://meetsmore.com/">
    </head>
<body>
  <div id="root"></div>
  <script src="https://d.line-scdn.net/r/web/social-plugin/js/thirdparty/loader.min.js" async="async" defer="defer"></script>
<script type="text/javascript" src="/js/manifest.a8e4ccf8.js"></script><script type="text/javascript" src="/js/vendor.a962281e.js"></script><script type="text/javascript" src="/js/bundle.bdf9774e.js"></script></body>
</html>