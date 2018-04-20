<!DOCTYPE html>
<!--  Last Published: Wed Mar 14 2018 20:12:57 GMT+0000 (UTC)  -->
<html data-wf-page="557f41f66a92506c1ca916db" data-wf-site="557de7ece47a8a1955d03eba">
<head>
  <meta charset="utf-8">
  <title>home</title>
  <meta content="width=device-width, initial-scale=1" name="viewport">
  <link href="css/normalize.css" rel="stylesheet" type="text/css">
  <link href="css/components.css" rel="stylesheet" type="text/css">
  <link href="css/blacksbbq.css" rel="stylesheet" type="text/css">
  <script src="https://ajax.googleapis.com/ajax/libs/webfont/1.4.7/webfont.js" type="text/javascript"></script>
  <script type="text/javascript">WebFont.load({  google: {    families: ["Oswald:200,300,400,500,600,700","PT Serif:400,400italic,700,700italic","PT Sans:400,400italic,700,700italic","Bitter:400,700,400italic"]  }});</script>
  <!-- [if lt IE 9]><script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.min.js" type="text/javascript"></script><![endif] -->
  <script type="text/javascript">!function(o,c){var n=c.documentElement,t=" w-mod-";n.className+=t+"js",("ontouchstart"in o||o.DocumentTouch&&c instanceof DocumentTouch)&&(n.className+=t+"touch")}(window,document);</script>
  <link href="images/favicon2.png" rel="shortcut icon" type="image/x-icon">
  <link href="images/favicon1.png" rel="apple-touch-icon">
 <script type="text/javascript">(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');ga('create', 'UA-65880342-1', 'auto');ga('send', 'pageview');</script>
</head>
<body>
  <div class="header">
    <div class="w-container">
      <div data-collapse="medium" data-animation="default" data-duration="400" class="nav-contain w-nav">
        <div class="nav-contain w-container">
          <a href="#" class="w-clearfix w-nav-brand">
            <div class="companyname">BLACK’S BARBECUE</div>
          </a>
          <nav role="navigation" class="nav-menu-homepage w-nav-menu"><a href="austin.html" class="nav-link homepage w-nav-link">Austin</a><a href="lockhart.html" class="nav-link homepage w-nav-link">Lockhart</a></nav>
          <div class="menu-button2 w-nav-button">
            <div class="w-icon-nav-menu"></div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="head">
    <div class="w-row">
      <div class="col1 w-col w-col-6">
        <div data-ix="image-zoom" class="austin-contain"><a href="austin.html" class="link-block austin-link w-inline-block"><img src="images/black-logo.png" width="119" class="logo"><h1>AUSTIN</h1><div class="contact-home">3110 Guadalupe St<br>Austin, TX 78705</div></a></div>
      </div>
      <div class="col2 w-col w-col-6">
        <div data-ix="image-zoom" class="lockhart-contain"><a href="lockhart.html" class="link-block w-inline-block"><img src="images/black-logo.png" class="logo"><h1>LOCKHART</h1><div class="contact-home">215 North Main St<br>Lockhart, Texas 78644</div></a></div>
      </div>
    </div>
  </div>
  <div>
    <div class="w-row">
      <div class="catering-col w-col w-col-6">
        <a href="catering.html" class="cater-link w-inline-block">
          <div data-ix="image-zoom" class="catering-contain">
            <h1 class="sub-home">CATERING</h1>
          </div>
        </a>
      </div>
      <div class="online-store-col w-col w-col-6">
        <a href="#" class="store-link w-inline-block">
          <div data-ix="image-zoom" class="online-store-contain">
            <h1 class="sub-home">ONLINE STORE</h1>
          </div>
        </a>
      </div>
    </div>
  </div>
  <div src="https://daks2k3a4ib2z.cloudfront.net/557de7ece47a8a1955d03eba/557ee394f334358f4377bc4a_tmbbq-top50.png" class="footer homepage">
    <div class="main content-in-footer w-container">
      <div class="w-row">
        <div class="col11 home w-col w-col-3">
          <h2 class="home-page-h2 home2 footerwhite">about us</h2>
          <p class="footer-text white">The Black family has been actively serving the barbecue community for over three generations, originally making a name for themselves at the Black&#x27;s BBQ family-owned restaurant in Lockhart, Texas. </p>
        </div>
        <div class="col21 home w-col w-col-3">
          <h2 class="home-page-h2 home2 footerwhite">shop</h2><a href="https://store.blacksbbq.com/storefront.aspx" class="w-inline-block" target="blank"><img src="images/store1.jpg" data-ix="image-zoom" class="footer-shop"></a></div>
        <div class="col31 home w-col w-col-3">
          <h2 class="home-page-h2 home2 footerwhite">events</h2><a href="events.html" class="event-link w-inline-block"><img src="images/event1.png" data-ix="image-zoom" class="footer-event"></a></div>
        <div class="back austinmenu w-col w-col-3">
          <h3 class="home-page-h2 home2 footerwhite">Newsletter</h3>
          <p class="footer-text white">Be the first to find out about offers, exclusive deals and all things Black’s Barbecue</p>
          <div class="w-form">
            <form id="email-form" name="email-form" data-name="Email Form" class="from-newsletter"><input type="email" class="input-field w-input" maxlength="256" name="email" data-name="Email" placeholder="Enter your email address" id="email" required=""><input type="submit" value="Submit" data-wait="Please wait..." class="submit-button w-button"></form>
            <div class="w-form-done">
              <p>Thank you! Your submission has been received!</p>
            </div>
            <div class="w-form-fail">
              <p>Oops! Something went wrong while submitting the form</p>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="w-container">
      <div class="w-row">
        <div class="w-col w-col-4">
          <h3 class="h3footer white">Blacks BBQ</h3>
          <ul class="list">
            <li class="list-item"><a href="austin.html" class="footer-link">Austin</a></li>
            <li class="list-item"><a href="lockhart.html" class="footer-link">Lockhart</a></li>
            <li class="list-item"><a href="hiring.html" class="footer-link">W</a>e&#x27;re Hiring</li>
          </ul>
        </div>
        <div class="w-col w-col-4">
          <h3 class="h3footer">BBQ Articles</h3>
          <ul class="list">
            <li class="list-item"><a href="austinbbq.html" class="footer-link">Austin BBQ</a></li>
            <li class="list-item"><a href="austincatering.html" class="footer-link">Austin Catering</a></li>
            <li class="list-item"><a href="lockhartbbq.html" class="footer-link">Lockhart Barbecue</a></li>
            <li class="list-item"><a href="more.html" class="footer-link">View More</a></li>
          </ul>
        </div>
        <div class="column3 w-col w-col-4"><a href="http://www.texasmonthly.com/lists/50-best-bbq-joints-world" target="_blank" class="w-inline-block"><img src="images/50-white.png" class="top50 home"></a></div>
      </div>
    </div>
    <div class="dash upsidedown w-container"></div>
    <div class="w-container">
      <div class="w-row">
        <div class="credit-contain w-col w-col-6">
          <div class="copyright home">We accept all major credit cards</div><img src="images/Credit-Cards-2.png" width="100" class="credit-card"></div>
        <div class="byline w-col w-col-6">
          <div class="copyright home">Content © Blacks Barbecue | Website by Row</div>
        </div>
      </div>
    </div>
  </div>
  <script src="https://code.jquery.com/jquery-3.3.1.min.js" type="text/javascript" intergrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8=" crossorigin="anonymous"></script>
  <script src="js/blacksbbq.js" type="text/javascript"></script>
  <!-- [if lte IE 9]><script src="https://cdnjs.cloudflare.com/ajax/libs/placeholders/3.0.2/placeholders.min.js"></script><![endif] -->
</body>
</html>