<!doctype html>
<jpghtml lang="sv-se">
  <head>
    <meta property="og:site_name" content="Ordförråd @Lardigsvenska"/>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <meta name="mobile-web-app-capable" content="yes">


    <title>LarDigSvenska</title>

    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">

    <link rel="stylesheet" type="text/css" href="/static/css/style.css">
    <link href='http://fonts.googleapis.com/css?family=Berkshire+Swash&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Lora' rel='stylesheet' type='text/css'>
    <link rel="icon" type="image/x-icon" href="/static/icons/favicon.ico">
    <link rel="apple-touch-icon" href="/static/icons/apple-touch-icon-57x57.png" sizes="57x57">
    <link rel="apple-touch-icon" href="/static/icons/apple-touch-icon-76x76.png" sizes="76x76">
    <link rel="apple-touch-icon" href="/static/icons/apple-touch-icon-120x120.png" sizes="120x120">
    <link rel="apple-touch-icon" href="/static/icons/apple-touch-icon-152x152.png" sizes="152x152">
    <link rel="apple-touch-icon" href="/static/icons/apple-touch-icon-180x180.png" sizes="180x180">
    <link rel="icon" sizes="192x192" href="/static/icons/touch-icon-192x192.png">
    <link rel="icon" sizes="128x128" href="/static/icons/touch-icon-128x128.png">


    <!-- Place this tag in your head or just before your close body tag. -->
    <script src="https://apis.google.com/js/platform.js" async defer></script>

    <!-- Place this tag in your head or just before your close body tag. -->
    <script src="https://apis.google.com/js/platform.js" async defer>
    {lang: 'sv'}
    </script>
    <style>
    .logo {
      font-family: 'Berkshire Swash', Helvetica, sans-serif;
      color: #333;
      text-shadow: 1px 1px 0px #ededed, 4px 4px 0px rgba(0,0,0,0.15);
      font-size: 1.1em;
    }
    </style>
  </head>

  <body>

    <nav class="navbar navbar-default navbar-static-top" role="navigation">
      <div class="container-fluid">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="/"><span class="logo">LärDigSvenska</span></a>
        </div>
    </nav>

    <div id="container" class="container-fluid nojs">
      <div class="row">
        <div class="col-sm-6 col-md-3">
          <div class="thumbnail" style="background-color: transparent; border:2px solid green">
            <a href="http://ord.lardigsvenska.com">
              <img style="width: 278px; height: 278px;" src="/static/img/lds_ord_banner.png" alt="">
            </a>
          </div>
        </div>
        <div class="col-sm-6 col-md-3">
          <div class="thumbnail" style="background-color: transparent; border: 2px solid green">
            <a href="http://blog.lardigsvenska.com">
		<img src="/static/img/blog.png" alt="">
	    </a>
          </div>
        </div>
      </div>
    </div>

    <div id="footer">
    </div>

  </body>
</html>