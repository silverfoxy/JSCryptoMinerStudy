<!doctype html>
<html class="no-js" lang="en">
<head>
  <meta charset="utf-8">
  <meta http-equiv="x-ua-compatible" content="ie=edge">
  <title>Ummy Video Downloader</title>
  <meta name="description" content="">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- Standard Favicon -->
  <link rel="icon" type="image/x-icon" href="/assets/icons/favicon.ico" />
  <!-- For non-Retina iPhone, iPod Touch, and Android 2.1+ devices: -->
  <link rel="apple-touch-icon-precomposed apple-touch-icon icon" sizes="57x57" href="/assets/icons/apple-touch-icon-57x57-precomposed.png">
  <!-- iOS 7 devices: -->
  <link rel="apple-touch-icon-precomposed apple-touch-icon icon" sizes="60x60" href="/assets/icons/apple-touch-icon-60x60-precomposed.png">
  <!-- For the iPad mini and the first- and second-generation iPad on iOS ≤ 6: -->
  <link rel="apple-touch-icon-precomposed apple-touch-icon icon" sizes="72x72" href="/assets/icons/apple-touch-icon-72x72-precomposed.png">
  <!-- For the iPad mini and the first- and second-generation iPad on iOS ≥ 7: -->
  <link rel="apple-touch-icon-precomposed apple-touch-icon icon" sizes="76x76" href="/assets/icons/apple-touch-icon-76x76-precomposed.png">
  <!-- For iPhone with high-resolution Retina display running iOS ≤ 6: -->
  <link rel="apple-touch-icon-precomposed apple-touch-icon icon" sizes="114x114" href="/assets/icons/apple-touch-icon-114x114-precomposed.png">
  <!-- For iPhone with high-resolution Retina display running iOS ≥ 7: -->
  <link rel="apple-touch-icon-precomposed apple-touch-icon icon" sizes="120x120" href="/assets/icons/apple-touch-icon-120x120-precomposed.png">
  <link rel="stylesheet" href="/assets/css/normalize.css">
  <link rel="stylesheet" href="/assets/css/main.css?v=2">
</head>
<body>
  <div class="page">
    <!--[if lt IE 8]>
      <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
    <![endif]-->
    <div class="header">
      <h1><img src="/assets/img/logo2.png" alt="icon"> Ummy Video Downloader</h1>

      <div class="languages">
      <ul>
                        <li class="language"><a class="flag ru" href="/?lang=ru">Русский</a></li>
                                <li class="active language"><span class="flag en">English</span></li>
                                <li class="language"><a class="flag tr" href="/?lang=tr">Türkçe</a></li>
                                <li class="language"><a class="flag es" href="/?lang=es">Еspañol</a></li>
                                <li class="language"><a class="flag id" href="/?lang=id">Bahasa Indonesia</a></li>
                                <li class="language"><a class="flag de" href="/?lang=de">Deutsch</a></li>
                                <li class="language"><a class="flag uk" href="/?lang=uk">Українська</a></li>
                                <li class="language"><a class="flag ar" href="/?lang=ar">العربية</a></li>
                    </ul>
    </div>
    </div>

    <div class="content">
      

      <div class="ummy-install-cont">
        <p class="ummy-install-btns"><a href="/download/" class="dwn-btn">Download</a></p>
      </div>

      <div class="safety-info"><b>Safety is confirmed</b><br>
        <a href="http://safeweb.norton.com/report/show?url=http://videodownloader.ummy.net/" target="_blank"><img src="/assets/img/symantec.png" alt=""> <b>Norton</b>™ Safe Web</a>
      </div>

      <div class="ummy-home-page">
        <p><a href="http://videodownloader.ummy.net/" target="_blank">Go to the main page</a></p>
      </div>
    </div>
  </div>

  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-51606522-11', 'auto');
    ga('send', 'pageview');
  </script>
</body>
</html>