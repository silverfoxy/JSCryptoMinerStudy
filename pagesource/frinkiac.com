<!doctype html>
<html>
<head>
  <meta charset="utf-8">

  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="mobile-web-app-capable" content="yes">
  <meta name="apple-mobile-web-app-capable" content="yes">
  <meta name="description" content="The Simpsons Search Engine - Create Memes and GIFs" />
  <meta property="fb:app_id" content="1498509360458161" />

  <title>Frinkiac - Simpsons Meme &amp; GIF Generator</title>

  <link rel="icon" sizes="16x16 32x32" href="/favicon.ico">
  <link rel="icon" type="image/png" sizes="32x32" href="/favicon-32.png">
  <link rel="icon" type="image/png" sizes="57x57" href="/favicon-57.png">
  <link rel="icon" type="image/png" sizes="72x72" href="/favicon-72.png">
  <link rel="icon" type="image/png" sizes="96x96" href="/favicon-96.png">
  <link rel="icon" type="image/png" sizes="120x120" href="/favicon-120.png">
  <link rel="icon" type="image/png" sizes="128x128" href="/favicon-128.png">
  <link rel="icon" type="image/png" sizes="128x128" href="/smalltile.png">
  <link rel="icon" type="image/png" sizes="144x144" href="/favicon-144.png">
  <link rel="icon" type="image/png" sizes="152x152" href="/favicon-152.png">
  <link rel="apple-touch-icon-precomposed" sizes="152x152" href="/favicon-152.png">
  <link rel="icon" type="image/png" sizes="180x180" href="/favicon-180.png">
  <link rel="icon" type="image/png" sizes="195x195" href="/favicon-195.png">
  <link rel="icon" type="image/png" sizes="196x196" href="/favicon-196.png">
  <link rel="shortcut icon" sizes="196x196" href="/favicon-196.png">
  <link rel="icon" type="image/png" sizes="228x228" href="/favicon-228.png">
  <link rel='mask-icon' href='icon.svg' color='#1E2430'>
  <meta name="msapplication-TileColor" content="#1E2430">
  <meta name="msapplication-TileImage" content="/ms-icon-144x144.png">
  <meta name="theme-color" content="#1E2430">

  <link rel="manifest" href="/manifest.json">

  <link rel="stylesheet" href="/platform/css/main.css" type="text/css">
  <link rel="stylesheet" href="/platform/css/flexboxgrid.min.css" type="text/css">
  <link rel="stylesheet" href="/css/main.css" type="text/css">
  <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" type="text/css">

  
  <meta property="og:url" content="https://frinkiac.com" />
  <meta property="og:site_name" content="Frinkiac" />
  <meta property="og:title" content="Frinkiac" />
  <meta property="og:description" content="The Simpsons Search Engine - Create Memes and GIFs" />
  <meta property="og:image" content="https://frinkiac.com/img/S10E02/750699.jpg" />
  <meta property="og:image:secure_url" content="https://frinkiac.com/img/S10E02/750699.jpg" />
  <meta property="og:image:width" content="640" />
  <meta property="og:image:height" content="480" />
  

  
  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-2755690-15', 'auto');
    ga('send', 'pageview');
  </script>
</head>
<body>

  <script type="text/javascript">
    window.site = "frinkiac";
    window.siteName = "Frinkiac";
    window.whitelist = "gif";
    window.maxGifFrames =  240 ;
    window.memeLineLength =  25 ;
  </script>

  <div id="app"></div>
  <script type="text/javascript" src="/platform/build.min.js"></script>

  
  <div id="fb-root"></div>
  <script>
    (function(d, s, id){
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) {return;}
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=0&version=v2.5&appId=1498509360458161";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
  </script>

  
  <script>(function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs'));</script>

</body>
</html>