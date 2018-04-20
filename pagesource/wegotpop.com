<!doctype html>
<html lang="en-GB" class="no-js">
    <head>
        <title>We Got POP</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <!-- Static website -->

        <meta name="description" content="The Production Platform  POP enables the optimal work flow between production and crew; casting agents and background artists.">

        <link href="https://fonts.googleapis.com/css?family=Oswald|Roboto:400,700" rel="stylesheet">

        <link href="//www.google-analytics.com" rel="dns-prefetch">

        <link href="https://www.wegotpop.com/img/icons/favicon.ico" rel="shortcut icon">
        <link href="https://images-we-got-pop.imgix.net/logos/pop-roundel-large.png?w=180&h=180" rel="apple-touch-icon-precomposed">

        <meta property="og:locale" content="en_GB" />
        <meta property="og:type" content="website" />
        <meta property="og:title" content="Home - We Got POP" />
        <meta property="og:description" content="The Production Platform. POP enables the optimal work flow between production and crew; casting agents and background artists." />
        <meta property="og:url" content="https://www.wegotpop.com/" />
        <meta property="og:site_name" content="We Got POP" />

        <meta name="twitter:card" content="summary" />
        <meta name="twitter:description" content="The Production Platform. POP enables the optimal work flow between production and crew; casting agents and background artists." />
        <meta name="twitter:title" content="Home - We Got POP" />
        <meta name="twitter:creator" content="@kate_mclaug" />

        <style>

        * {
          -webkit-font-smoothing: antialiased;
          -webkit-box-sizing: border-box;
          -moz-box-sizing: border-box;
          box-sizing: border-box; }

        html {
          padding: 0;
          margin: 0;
          background: #F8F8F8 url("https://images-we-got-pop.imgix.net/landing/background/bg-1.jpg") no-repeat center center fixed;
          background-size: cover;
          transition: 2s; }

        body {
          margin: 0;
          padding: 50px;
          font-family: 'Roboto', Helvetica, sans-serif;
          font-size: 22px;
          color: #313131;
          text-shadow: 0 1px 0 rgba(255, 255, 255, 0.5); }
          @media only screen and (max-width: 500px) {
            body {
              padding: 10px;
              font-size: 18px; } }

        img {
          max-width: 100%; }

        .gradient {
          position: fixed;
          top: 0;
          bottom: 0;
          left: 0;
          right: 0;
          background: -webkit-linear-gradient(left top, rgba(255, 255, 255, 0.95), rgba(255, 255, 255, 0));
          background: -o-linear-gradient(bottom right, rgba(255, 255, 255, 0.95), rgba(255, 255, 255, 0));
          background: -moz-linear-gradient(bottom right, rgba(255, 255, 255, 0.95), rgba(255, 255, 255, 0));
          background: linear-gradient(to bottom right, rgba(255, 255, 255, 0.95), rgba(255, 255, 255, 0)); }

        .content {
          width: 50%;
          max-width: 600px;
          position: relative;
          z-index: 2; }
          @media only screen and (max-width: 800px) {
            .content {
              width: 100%; } }

        .landing-logo {
          width: 120px; }

        .cf:after {
          content: "";
          display: table;
          clear: both; }

        .center {
          text-align: center; }

        h1 {
          font-family: "Oswald";
          text-transform: uppercase;
          font-size: 55px;
          color: #4B939E;
          font-weight: normal;
          margin: 0 0 40px 0;
          line-height: 1.3; }
          @media only screen and (max-width: 640px) {
            h1 {
              font-size: 40px;
              margin: 0 0 20px 0;
            }
          }
          @media only screen and (max-width: 500px) {
            h1 {
              font-size: 30px;
              margin: 0 0 20px 0;
            }
          }

        p {
          margin: 0 0 35px 0;
          line-height: 1.4; }
          @media only screen and (max-width: 800px) {
            p {
              margin-bottom: 20px; } }

        .location-link {
          display: inline-block;
          width: 150px;
          height: 150px;
          border-radius: 75px;
          text-align: center;
          background-color: #fff;
          background-repeat: no-repeat;
          background-position: center 30px;
          -webkit-background-size: 45px auto;
          background-size: 45px auto;
          -webkit-box-shadow: 0 0 0 3px rgba(0, 0, 0, 0.02);
          box-shadow: 0 0 0 3px rgba(0, 0, 0, 0.02);
          color: #4B939E;
          font-weight: bold;
          text-decoration: none;
          padding-top: 80px;
          transition: 0.3s;
          text-shadow: none; }
          .location-link:first-of-type {
            margin-right: 30px; }
          .location-link:hover {
            background-color: #4B939E;
            color: #fff;
            -webkit-box-shadow: 0 0 0 3px #fff;
            box-shadow: 0 0 0 3px #fff; }
          @media only screen and (max-width: 360px) {
            .location-link {
              width: 120px;
              height: 120px;
            }
          }

        .location-link--uk {
          background-image: url("https://images-we-got-pop.imgix.net/landing/flags/uk.png"); }

        .location-link--usa {
          background-image: url("https://images-we-got-pop.imgix.net/landing/flags/usa.png"); }
        </style>


        <!-- analytics -->
        <script>
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

            ga('create', 'UA-43881443-1', 'auto');
            ga('send', 'pageview');

        </script>
    </head>

    <body>
        <div class="gradient"></div>
        <div class="content">
            <p><img src="https://images-we-got-pop.imgix.net/landing/logo.png" class="landing-logo" /></p>
            <h1>Welcome to We Got POP</h1>
            <p>POP enables the optimal work flow between production and crew; casting agents and background artists.</p>
            <p><strong>Please select a country to continue:</strong></p>

            <a href="/pages/uk/" class="location-link location-link--uk">POP UK</a>
            <a href="/pages/us/" class="location-link location-link--usa">POP USA</a>
        </div>
    </body>


    <!-- JS for switching background images -->
    <script>

    var bgImageArray = ["1.jpg", "2.jpg", "3.jpg", "4.jpg", "5.jpg", "6.jpg", "7.jpg"],
    base = "https://images-we-got-pop.imgix.net/landing/background/bg-",
    secs = 4;
    bgImageArray.forEach(function(img){
        new Image().src = base + img;
        // caches images, avoiding white flash between background switches
    });


    function backgroundSequence() {

        window.clearTimeout();
        var k = 0;
        for (i = 0; i < bgImageArray.length; i++) {
            setTimeout(function(){
                document.documentElement.style.background = "url(" + base + bgImageArray[k] + ") no-repeat center center fixed";
                document.documentElement.style.backgroundSize ="cover";
            if ((k + 1) === bgImageArray.length) { setTimeout(function() { backgroundSequence() }, (secs * 1000))} else { k++; }
            }, (secs * 1000) * i)
        }

    }


    backgroundSequence();

    </script>
</html>