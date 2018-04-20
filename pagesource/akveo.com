<!DOCTYPE html>
<html lang="en">

<head>

  <!-- Favicons -->
  <link rel="apple-touch-icon" sizes="57x57" href="img/fav/apple-icon-57x57.png">
  <link rel="apple-touch-icon" sizes="60x60" href="img/fav/apple-icon-60x60.png">
  <link rel="apple-touch-icon" sizes="72x72" href="img/fav/apple-icon-72x72.png">
  <link rel="apple-touch-icon" sizes="76x76" href="img/fav/apple-icon-76x76.png">
  <link rel="apple-touch-icon" sizes="114x114" href="img/fav/apple-icon-114x114.png">
  <link rel="apple-touch-icon" sizes="120x120" href="img/fav/apple-icon-120x120.png">
  <link rel="apple-touch-icon" sizes="144x144" href="img/fav/apple-icon-144x144.png">
  <link rel="apple-touch-icon" sizes="152x152" href="img/fav/apple-icon-152x152.png">
  <link rel="apple-touch-icon" sizes="180x180" href="img/fav/apple-icon-180x180.png">
  <link rel="icon" type="image/png" sizes="192x192" href="img/fav/android-icon-192x192.png">
  <link rel="icon" type="image/png" sizes="32x32" href="img/fav/favicon-32x32.png">
  <link rel="icon" type="image/png" sizes="96x96" href="img/fav/favicon-96x96.png">
  <link rel="icon" type="image/png" sizes="16x16" href="img/fav/favicon-16x16.png">
  <link rel="manifest" href="img/fav/manifest.json">
  <meta name="msapplication-TileColor" content="#ffffff">
  <meta name="msapplication-TileImage" content="img/fav/ms-icon-144x144.png">
  <meta name="theme-color" content="#ffffff">
  <!-- /Favicons -->
  
  
  <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" rel="stylesheet"
        integrity="sha384-T8Gy5hrqNKT+hzMclPo118YTQO6cYprQmhrYwIiQ/3axmI1hQomh7Ud2hPOy8SP1" crossorigin="anonymous">
  <link href='https://fonts.googleapis.com/css?family=Roboto:400,500,700,900,300,100' rel='stylesheet' type='text/css'>
  
  
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="description" content="">
  <meta name="author" content="">
  <title>Akveo Homepage</title>

  <!-- Custom CSS -->
  <link rel="amphtml" href="/amp/index_amp.html">
  <link href="css/index.css" rel="stylesheet">
</head>

<body id="page-top" class="index">
<div style="height: 0">
  <svg xmlns="http://www.w3.org/2000/svg" version="1.1" height="0" width="0">
    <linearGradient id="fadeGrad" y2="1" x2="0">
      <stop offset="40%" stop-color="white"></stop>
      <stop offset="100%" stop-color="black"></stop>
    </linearGradient>
    <mask id="fade" maskContentUnits="objectBoundingBox">
      <rect width="1" height="1" fill="url(#fadeGrad)"></rect>
    </mask>
    <linearGradient id="transparent-bg" x1="50%" y1="100%" x2="50%" y2="0%">
      <stop offset="0%" style="stop-color:rgb(0,143,255);stop-opacity:0.3"/>
      <stop offset="100%" style="stop-color:rgb(132,170,234);stop-opacity:0.15"/>
    </linearGradient>
    <filter id="shadow" x="0" y="0" width="200%" height="200%">
      <feOffset result="offOut" in="SourceAlpha" dx="0" dy="0"/>
      <feGaussianBlur result="blurOut" in="offOut" stdDeviation="5"/>
      <feBlend in="SourceGraphic" in2="blurOut" mode="normal"/>
    </filter>
    <filter id="blurEf" x="0" y="0" width="100%" height="100%">
      <feGaussianBlur in="StrokePaint" stdDeviation="5"/>
    </filter>
    <filter id="blurLite" x="0" y="0" width="100%" height="100%">
      <feGaussianBlur in="StrokePaint" stdDeviation="1"/>
    </filter>
  </svg>
</div>


<div class="navbar">
  <div class="container">
    <div class="navbar-content">
      <a class="navbar-logo" href="index.html">Akveo</a>

      <div class="navbar-nav">
        <a class="navbar-nav-item" href="products.html">Products</a>
        <a class="navbar-nav-item" href="team.html">Team</a>
        <a class="navbar-nav-item" href="http://akveo.com/blog">Blog</a>
      </div>
      <div class="hire-game">
        <div class="hire-game-greeting" id="hire-game">
          <p>GAME STARTED<span>|</span></p>
        </div>
        <a class="navbar-hire" id="navbar-hire">We're hiring</a>
      </div>

      <a class="navbar-contact" href="contact.html">Contact</a>
      <i class="fa fa-bars navbar-menu-icon" aria-hidden="true"></i>
    </div>
  </div>
  <div class="navbar-mobile">
    <div class="navbar-nav-mobile">
      <!--      <a class="navbar-nav-item">Services</a>-->
      <a class="navbar-nav-item" href="products.html">Products</a>
      <a class="navbar-nav-item" href="team.html">Team</a>
      <a class="navbar-nav-item" href="http://akveo.com/blog">Blog</a>
      <a class="navbar-nav-item" href="contact.html">Contact</a>
    </div>
  </div>
</div>

<div class="container">

  <div class="home-block hero-1">
    <img class="hero-img" src="img/index/hero-1.jpg">

    <div class="text-container">
      <div class="company-name">Akveo</div>
      <div class="tagline">We make ideas happen</div>
    </div>
  </div>

  <div class="home-block hero-2">
    <div class="text-container">
      <h3 class="title">WHO WE ARE</h3>

      <p class="description">
        We're a small team of full-stack software experts who are crazy about building modern and secure software.
        We help to make your product amazing.
      </p>
      <a href="products.html"><button class="btn-outline">PRODUCTS</button></a>
    </div>
    <div class = "gradient-block"></div>
  </div>

  <div class="home-block hero-3">
    <div class = "gradient-block"></div>
    <div class="row what-we-do">
      <div class="polygon-block shift-down mirror-block">
        <svg xmlns="http://www.w3.org/2000/svg" version="1.1" class="polygon"
             xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0,0,300,300">
          <g class="mirror-group">
            <polygon class="hex" points="300,150 225,280 75,280 0,150 75,20 225,20"
                     fill="url('#transparent-bg')" filter="url(#shadow)"></polygon>
          </g>
        </svg>
      </div>

      <div class="polygon-block">
        <svg xmlns="http://www.w3.org/2000/svg" version="1.1"
             xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0,0,300,300">
          <g class="polygon-container">
            <polygon class="hex" points="300,150 225,280 75,280 0,150 75,20 225,20" filter="url(#shadow)"
                     fill="url('#consulting')"></polygon>
            <defs>
              <pattern id="consulting" x="0" y="0" height="300" width="300" patternUnits="userSpaceOnUse">
                <g>
                  <image width="300" height="300" xlink:href="img/index/consulting.jpg" mask="url(#fade)"
                         class="svg-img"></image>
                </g>
              </pattern>
            </defs>
            <g class="face-content">
              <text y="80%" class="title">
                <tspan class="title" x="50%">WEB & MOBILE</tspan>
                <tspan class="title" x="50%" dy="20">CONSULTING</tspan>
              </text>
            </g>
            <g class="back-content">
              <text y="22%" class="description">
                <tspan class="description" x="50%" dy="18">We're not afraid to </tspan>
                <tspan class="description" x="50%" dy="18">solve the most complex</tspan>
                <tspan class="description" x="50%" dy="18">problems.</tspan>
                <tspan class="description" x="50%" dy="18">We are not just ordinary </tspan>
                <tspan class="description" x="50%" dy="18">contractors, we are different</tspan>
                <tspan class="description" x="50%" dy="18">because we really care.</tspan>
                <tspan class="description" x="50%" dy="18">Even if your timeframes</tspan>
                <tspan class="description" x="50%" dy="18">are limited, challenges</tspan>
                <tspan class="description" x="50%" dy="18">are always fun.</tspan>
              </text>
            </g>
          </g>
        </svg>
      </div>


      <div class="polygon-block shift-down">
        <svg xmlns="http://www.w3.org/2000/svg" version="1.1"
             xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0,0,300,300">
          <g class="polygon-container">
            <polygon class="hex" points="300,150 225,280 75,280 0,150 75,20 225,20" filter="url(#shadow)"
                     fill="url('#design')"></polygon>
            <defs>
              <pattern id="design" x="0" y="0" height="300" width="300" patternUnits="userSpaceOnUse">
                <g>
                  <image width="300" height="300" xlink:href="img/index/design.jpg" mask="url(#fade)"
                         class="svg-img"></image>
                </g>
              </pattern>
            </defs>
            <g class="face-content">
              <text y="80%" class="title">
                <tspan class="title" x="50%" dy="20">DESIGN & UX</tspan>
              </text>
            </g>
            <g class="back-content">
              <text y="30%" class="description">
                <tspan class="description" x="50%" dy="20">We can help you</tspan>
                <tspan class="description" x="50%" dy="20">visualize your ideas</tspan>
                <tspan class="description" x="50%" dy="20">from a mockup to the</tspan>
                <tspan class="description" x="50%" dy="20">actual design.</tspan>
                <tspan class="description" x="50%" dy="20">With UX in mind.</tspan>
              </text>
            </g>
          </g>
        </svg>
      </div>

      <div>

        <div class="polygon-block opensource">
          <svg xmlns="http://www.w3.org/2000/svg" version="1.1"
               xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0,0,300,300">
            <g class="polygon-container">
              <polygon class="hex" points="300,150 225,280 75,280 0,150 75,20 225,20" filter="url(#shadow)"
                       fill="url('#opensource')"></polygon>
              <defs>
                <pattern id="opensource" x="0" y="0" height="300" width="300" patternUnits="userSpaceOnUse">
                  <g>
                    <image width="300" height="300" xlink:href="img/index/opensource.jpg" mask="url(#fade)"
                           class="svg-img"></image>
                  </g>
                </pattern>
              </defs>
              <g class="face-content">
                <text y="80%" class="title">
                  <tspan class="title" x="50%">OPENSOURCE</tspan>
                  <tspan class="title" x="50%" dy="20">CONTRIBUTION</tspan>
                </text>
              </g>
              <g class="back-content">
                <text y="27%" class="description">
                  <tspan class="description" x="50%" dy="20">We <a class="icon" xlink:title="love">&#xf004</a>
                    opensource
                  </tspan>
                  <tspan class="description" x="50%" dy="20">and believe it's a key</tspan>
                  <tspan class="description" x="50%" dy="20">approach for the technologies</tspan>
                  <tspan class="description" x="50%" dy="20">to be improved. We maintain</tspan>
                  <tspan class="description" x="50%" dy="20">several popular opensource</tspan>
                  <tspan class="description" x="50%" dy="20">projects. Check out our</tspan>
                </text>
                <text x="50%" y="74%" class="description">
                  <a class="link" xlink:href="https://github.com/akveo" target="_blank">Github Repo!</a>
                </text>
              </g>
            </g>
          </svg>
        </div>

        <div class="polygon-block shift-up mirror-block">
          <svg xmlns="http://www.w3.org/2000/svg" version="1.1" class="polygon"
               xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0,0,300,300">
            <polygon class="hex" points="300,150 225,280 75,280 0,150 75,20 225,20"
                     fill="url('#transparent-bg')" filter="url(#shadow)"></polygon>
          </svg>
        </div>
      </div>

      <div class="polygon-block shift-down mirror-block">
        <svg xmlns="http://www.w3.org/2000/svg" version="1.1" class="polygon"
             xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0,0,300,300">
          <polygon class="hex" points="300,150 225,280 75,280 0,150 75,20 225,20"
                   fill="url('#transparent-bg')" filter="url(#shadow)"></polygon>
        </svg>
      </div>
    </div>
  </div>

  <div class="home-block hero-4">
    <h3 class="title">FEATURED CLIENTS</h3>

    <div class="clients">
      <div>
        <img src="img/index/travo.png">
      </div>
      <div>
        <img src="img/index/ev.png">
      </div>
      <div>
        <img src="img/index/scality.png">
      </div>
      <div>
        <img src="img/index/farecompare.png">
      </div>
    </div>
  </div>

  <div class="home-block team-block">
    <div class="text-container">
      <h3 class="title">MEET THE TEAM</h3>

      <p class="description">
        Each of us has a strong IT background with years of development experience.
        Though it's a personality that we value most: being
        open-minded, responsible and truly ready to commit helps us build amazing
        products for our clients.
        Go ahead and meet us!
      </p>
      <a href="team.html" target="_blank">
        <button class="btn-outline meet-button">WE ARE HERE</button>
      </a>
    </div>
    <img class="team-img" src="img/index/team-small.jpg">
  </div>

    <div class="home-block contact-block">
      <div class="text-container">
        <h2 class="title">CONTACT US<span id="pulsar"></span></h2>
  
        <div class="mail-img-wrap">
          <div class="mail-img-rotate">
            <a href="/contact.html">
              <img src="img/index/mail.png">
            </a>
          </div>
        </div>
        </div>
      </div>
    </div>

  <div class="address-block">
  
    <div class="contacts">
      <div>
        <h6 class="title">LOCATION</h6>
  
        <p class="description address">
          58 Nezavisimosti ave.
          Minsk, Belarus
        </p>
      </div>
      <div>
        <h6 class="title">AROUND THE WEB</h6>
  
        <p class="social">
          <a href="https://github.com/akveo" target="_blank"><i class="fa fa-github" aria-hidden="true"></i></a>
          <a href="https://twitter.com/akveo_inc" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a>
          <a href="https://facebook.com/akveo" target="_blank"><i class="fa fa-facebook-official"
                                                                  aria-hidden="true"></i></a>
        </p>
      </div>
      <div>
        <h6 class="title">CONTACTS</h6>
  
        <p class="description address">
          <a href="mailto:contact@akveo.com">Email: contact@akveo.com</a>
          +1 (415) 670-9034
        </p>
      </div>
    </div>
  </div>

</div>

<footer>AKVEO.COM 2016</footer>
<!-- jQuery -->
<script src="https://code.jquery.com/jquery-1.12.4.min.js"
        integrity="sha256-ZosEbRLbNQzLpnKIkEdrPv7lOy9C27hHQ+Xp8a4MxAQ=" crossorigin="anonymous"></script>
<script src="js/util.js"></script>
<script src="js/hire.js"></script>

<script>
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

  ga('create', 'UA-61945105-1', 'auto');
  ga('send', 'pageview');
</script>

<!-- Start of Async HubSpot Analytics Code -->
<script type="text/javascript">
  (function (d, s, i, r) {
    if (d.getElementById(i)) {
      return;
    }
    var n = d.createElement(s), e = d.getElementsByTagName(s)[0];
    n.id = i;
    n.src = '//js.hs-analytics.net/analytics/' + (Math.ceil(new Date() / r) * r) + '/2452262.js';
    e.parentNode.insertBefore(n, e);
  })(document, "script", "hs-analytics", 300000);
</script>
<!-- End of Async HubSpot Analytics Code -->



</body>

</html>