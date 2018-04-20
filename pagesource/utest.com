<!doctype html>
<html dir="ltr" lang="en-US" ng-app='uTestV2'>
<head>
  <meta charset="utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
  <title meta-value ng-bind="meta.title | emojiUnicode" >uTest</title>
  <base href="/">

  <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-51204031-2', 'auto');

  </script>

  <script>
   (function(w,d,t,u,n,a,m){w['MauticTrackingObject']=n;
     w[n]=w[n]||function(){(w[n].q=w[n].q||[]).push(arguments)},a=d.createElement(t),
                            m=d.getElementsByTagName(t)[0];a.async=1;a.src=u;m.parentNode.insertBefore(a,m)
   })(window,document,'script','https://utest.mautic.net/mtc.js','mt');
  </script>

  <script src="https://use.typekit.net/igg4oay.js"></script>
  <script>try{Typekit.load({ async: true });}catch(e){}</script>
  <!-- TODO: Use bower for these -->
  <script src="//fast.wistia.com/assets/external/E-v1.js"></script>
  <script type="text/javascript" src="//fast.wistia.net/assets/external/iframe-api-v1.js"></script>
  <!-- Emoji provided by EmojiOne: http://emojione.com/ -->
  <link rel="apple-touch-icon-precomposed" sizes="57x57" href="apple-touch-icon-57x57.png" />
  <link rel="apple-touch-icon-precomposed" sizes="114x114" href="apple-touch-icon-114x114.png" />
  <link rel="apple-touch-icon-precomposed" sizes="72x72" href="apple-touch-icon-72x72.png" />
  <link rel="apple-touch-icon-precomposed" sizes="144x144" href="apple-touch-icon-144x144.png" />
  <link rel="apple-touch-icon-precomposed" sizes="60x60" href="apple-touch-icon-60x60.png" />
  <link rel="apple-touch-icon-precomposed" sizes="120x120" href="apple-touch-icon-120x120.png" />
  <link rel="apple-touch-icon-precomposed" sizes="76x76" href="apple-touch-icon-76x76.png" />
  <link rel="apple-touch-icon-precomposed" sizes="152x152" href="apple-touch-icon-152x152.png" />
  <link rel="icon" type="image/png" href="favicon-196x196.png" sizes="196x196" />
  <link rel="icon" type="image/png" href="favicon-96x96.png" sizes="96x96" />
  <link rel="icon" type="image/png" href="favicon-32x32.png" sizes="32x32" />
  <link rel="icon" type="image/png" href="favicon-16x16.png" sizes="16x16" />
  <link rel="icon" type="image/png" href="favicon-128.png" sizes="128x128" />
  <meta name="application-name" content="&nbsp;"/>
  <meta name="msapplication-TileColor" content="#FFFFFF" />
  <meta name="msapplication-TileImage" content="mstile-144x144.png" />
  <meta name="msapplication-square70x70logo" content="mstile-70x70.png" />
  <meta name="msapplication-square150x150logo" content="mstile-150x150.png" />
  <meta name="msapplication-wide310x150logo" content="mstile-310x150.png" />
  <meta name="msapplication-square310x310logo" content="mstile-310x310.png" />

</head>

<body route-classes player-sugar >

  <span ui-view ></span>

  <noscript>
    <style>
      body {
        border-top:3px solid #00a8cc;
        padding:0;
        margin:0;
        background: #262626 url('/assets/images/uTestLogoNav.svg') left +30px top +30px no-repeat;
        background-size:100px;
        font-family: sans-serif;
        padding:200px 30px 30px;
        color: white;
        text-align: center;
        font-weight: 100;
      }
    </style>
    <h1>JavaScript Required</h1>
    <p>We're sorry, but uTest doesn't work without JavaScript enabled.</p>
  </noscript>

  <!-- Facebook Pixel Code -->
  <script>
   !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function()
       {n.callMethod? n.callMethod.apply(n,arguments):n.queue.push(arguments)};
       if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
       n.queue=[];t=b.createElement(e);t.async=!0;
       t.src=v;s=b.getElementsByTagName(e)[0];
       s.parentNode.insertBefore(t,s)}(window,document,'script', 'https://connect.facebook.net/en_US/fbevents.js');
   fbq('init', '139921019860194');
  </script>
  <!-- End Facebook Pixel Code -->

  <!-- Google Code for Remarketing Tag -->
  <script type="text/javascript">
   /* <![CDATA[ */
   var google_conversion_id = 943241068;
   var google_custom_params = window.google_tag_params;
   var google_remarketing_only = true;
   /* ]]> */
  </script>
  <div style="display: none">
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
  </div>
  <!-- / Google Code for Remarketing Tag -->

  <!-- Facebook Pixel Code -->
  <script>
   !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function()
       {n.callMethod? n.callMethod.apply(n,arguments):n.queue.push(arguments)};
       if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
       n.queue=[];t=b.createElement(e);t.async=!0;
       t.src=v;s=b.getElementsByTagName(e)[0];
       s.parentNode.insertBefore(t,s)}(window,document,'script', 'https://connect.facebook.net/en_US/fbevents.js');
   fbq('init', '139921019860194');
  </script>
  <!-- End Facebook Pixel Code -->

  <!-- Google Code for Remarketing Tag -->
  <script type="text/javascript">
   /* <![CDATA[ */
   var google_conversion_id = 943241068;
   var google_custom_params = window.google_tag_params;
   var google_remarketing_only = true;
   /* ]]> */
  </script>

  <div style="display: none">
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
  </div>
  <!-- / Google Code for Remarketing Tag -->
<script type="text/javascript" src="main.js?0abab62a0fc31fa4356d"></script></body>

</html>