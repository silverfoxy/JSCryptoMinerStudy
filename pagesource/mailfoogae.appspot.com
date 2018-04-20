





































<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=Edge" />

  <title>Streak - CRM for Gmail</title>
  <link rel="shortcut icon" href="/favicon.ico" />
  <link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/pnnfemgpilpdaojpnkjdgfgbnnjojfik">

  <!-- to make responsive -->
  <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no" />

  <link href='https://fonts.googleapis.com/css?family=Karla:400,700,400italic' rel='stylesheet' type='text/css'>
  <link rel="stylesheet" href="/css/master.css" type="text/css" />

  <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
  <!--[if lt IE 9]>
  <script src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script>
  <![endif]-->

  
     <script src="/js/build/init.js"></script>
     <script src="/js/build/extension.js"></script>
  
  <script type="text/javascript">
    Streak.server = server;
  </script>

  <script type="text/javascript" src="/js/logError.js"></script>

  <!--  start google plus one -->
  <script type="text/javascript">
    (function() {
      var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
      po.src = 'https://apis.google.com/js/plusone.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
    })();
  </script>
  <!-- end google plus one -->

  <!-- begin twitter -->
  <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
  <!-- end twitter -->

  <!-- begin segment -->
  <script type="text/javascript">
    !function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","debug","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="4.0.0";
    analytics.load("Xq2oHmwsFFaAkRMjJapnwzDxgRp0icoS");
    analytics.page();
    }}();
  </script>
  <script type="text/javascript" src="/js/recordEvent.js"></script>
  <!-- end segment -->

  <!-- begin drift -->
  <!-- we cant use segment for drift because there isnt a good way to selectively enable/disable it -->
  
  <!-- end drift -->

  
</head>
<body class="flexbox-stickyfooter">

<div class="mobile-menu">
      <ul class="menu">
        <li><a href="/">Home</a></li>
        <li><a href="/pricing">Pricing</a></li>
        <li><a href="/about">About Us</a></li>
        <li><a href="/careers">Careers</a></li>
        <li><a href="http://blog.streak.com">Blog</a></li>
        <li><a href="/api">API Docs</a></li>
        <li><a href="http://support.streak.com">Support</a></li>
      </ul>
    </div>

<!-- for sticky footer -->
<div class="site-content nav-slide-element">
  <header id="site-header" class="">
      <span class="mobile-menu-toggle" data-toggle="mobile-menu">
        <i class="icon-mobile-menu"></i>
      </span>

      <div class="logo">
        <a href="/"><img src="/images/homepage/header-logo@2x.png" alt="Streak.com" /></a>
      </div>

      <ul class="menu">
        <li><a href="/pricing">Pricing</a></li>
        <li><a href="/about">About Us</a></li>
        <li><a href="/careers">Careers</a></li>
        <li><a href="http://blog.streak.com">Blog</a></li>
        <li><a href="/api">API Docs</a></li>
        <li><a href="http://support.streak.com">Support</a></li>
      </ul>
    </header>

  
    
  <div class="block tinted bottom-border hero-block home-hero-block carousel" id="screenshots-carousel" data-ride="carousel">
    <ul class="dot-nav carousel-indicators">
      <li data-target="#screenshots-carousel" data-slide-to="0" class="active"></li>
      <li data-target="#screenshots-carousel" data-slide-to="1"></li>
      <li data-target="#screenshots-carousel" data-slide-to="2"></li>
      <li data-target="#screenshots-carousel" data-slide-to="3"></li>
    </ul>

    <div class="slides">
      <div class="slide slide-1 clearfix">
        <div class="column">
          <div class="browser-window">
            <div class="browser-frame">
              <div class="browser-screenshots carousel-inner">
                <div class="item active">
                  <img src="/images/homepage/main homepage carousol image.png" alt="" />
                </div>
                <div class="item">
                  <img src="/images/homepage/Mail Merge Carousel.png" alt="" />
                </div>
                <div class="item">
                  <img src="/images/homepage/main carousol 3 TrackYourOutgoingEmail.png" alt="" />
                </div>
                <div class="item">
                  <img src="/images/homepage/Saved View Inbox Carousel.png" alt="" />
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="column copy clearfix">
          <h1>CRM, inside Gmail.</h1>

          <div class="features-list purple">
            <h3>CRM Flavors</h3>
            <ul class="clearfix">
              <li><a href="/sales-crm-inside-google-gmail">Sales</a></li>
              <li><a href="/product-development-management-inside-google-gmail">Product Dev</a></li>
              <li><a href="/deal-flow-management-inside-google-gmail">Deal Flow</a></li>
              <li><a href="/startup-fundraising-management-inside-google-gmail">Fundraising</a></li>
              <li><a href="/email-support-software-inside-google-gmail">Support</a></li>
              <li><a href="/hiring-ats-inside-google-gmail">Hiring</a></li>
              <li><a href="/real-estate-crm-inside-google-gmail">Real Estate</a></li>
            </ul>
          </div>

          <div class="features-list yellow">
            <h3>Email Power Tools</h3>
            <ul class="clearfix">
              <li><a href="/email-tracking-in-gmail">View Tracking</a></li>
              <li><a href="/mail-merge-using-gmail">Mail Merge</a></li>
              <li><a href="/email-snooze-in-gmail">Snooze</a></li>
              <li><a href="/send-later-scheduled-gmail">Send Later</a></li>
              <li><a href="/canned-gmail-snippets">Snippets</a></li>
              <li><a href="/split-gmail-conversation-threads-break">Thread Splitter</a></li>
            </ul>
          </div>

        </div> <!-- .copy -->
      </div> <!-- .slide.slide-1 -->
    </div> <!-- .carousel -->

    





<div class="install-button">
  <a href="#" class="btn install-btn">
    <span class="btn-icon">
      <i class="icon-google"></i>
    </span>
    <span class="btn-label">
      <span class="lg">Install Streak for Gmail</span>
      <span class="sm"></span>
    </span>
  </a>
</div>

  </div> <!-- .home-hero -->

  <div class="block bucket-block">
    <div class="container">
      <div class="block-title">
        <h3 class="caps color-green">Our Mission</h3>
        <h2>Run your entire business from your Inbox</h2>
      </div>

      <div class="buckets clearfix">
        









<div class="bucket">
  <img src="/images/homepage/features-graphic/Collab@2x.png" alt="" class="graphic" />
  <h3 class="color-orange">Simple Collaboration</h3>
  <p>Collaborate with a single click. Share contacts, email, files, and anything else needed to get the job done.</p>
</div>

        









<div class="bucket">
  <img src="/images/homepage/features-graphic/Multipurpose@2x.png" alt="" class="graphic" />
  <h3 class="color-purple">Multipurpose</h3>
  <p>Manage your deals, support queue (and more) inside Gmail. Replace multiple external systems with Streak.</p>
</div>

        









<div class="bucket">
  <img src="/images/homepage/features-graphic/GoogleApps@2x.png" alt="" class="graphic" />
  <h3 class="color-orange">Works with Google Apps</h3>
  <p>Streak connects securely to Google Apps. Use work, personal, and school Gmail accounts.</p>
</div>

      </div>
      <br/>
      <br/>
      <div class="buckets clearfix">
        









<div class="bucket">
  <img src="/images/homepage/features-graphic/Easy@2x.png" alt="" class="graphic" />
  <h3 class="color-blue">Easy On the IT</h3>
  <p>No engineers or consultants necessary to implement Streak. Download the extension and get back to work in under a minute.</p>
</div>

        









<div class="bucket">
  <img src="/images/homepage/features-graphic/Cloud@2x.png" alt="" class="graphic" />
  <h3 class="color-green">Based in the Cloud</h3>
  <p>Access your information in Streak from any computer. And keep working while on the go using our mobile App.</p>
</div>

        









<div class="bucket">
  <img src="/images/homepage/features-graphic-2@2x.png" alt="" class="graphic" />
  <h3 class="color-blue">Flexible Structure</h3>
  <p>Change your workflow on the go - no coding. Change your process as your business evolves.</p>
</div>

      </div>
    </div> <!-- .container -->
  </div> <!-- .block.bucket-block -->

  <div class="block bottom-padding bottom-border block--client-portfolio">
    <div class="container">
      <h3 class="h2 smaller text-center">Trusted by:</h3>
      <div class="client-logos">
        <img src="/images/homepage/company-logos@2x.png">
      </div>
    </div>
  </div> <!-- .block -->

  <div class="block testimonials-block carousel slide" data-ride="carousel" id="case-study-carousel">
    <ul class="dot-nav carousel-indicators">
      <li data-target="#case-study-carousel" data-slide-to="0" class="active"></li>
      <li data-target="#case-study-carousel" data-slide-to="1"></li>
    </ul>

    <div class="carousel-inner">
      <div class="slide item slide-chris active">
        <div class="box">
          <h3 class="caps">Founder at Lowercase Capital</h3>
          <h2>Chris Sacca</h2>
          <p class="lead">As one of the most succesful investors in Silicon Valley, Chris manages a ton of email. He uses Streak to power his dealflow and fundraising process. Chris keeps his inbox under control with Snooze and Thread Splitting.</p>

          <p>His flavor of Streak:</p>
          <ul class="links">
            <li><a href="/email-snooze-in-gmail">Email Snooze</a></li>
            <li><a href="/split-gmail-conversation-threads-break">Thread Splitter</a></li>
            <li><a href="/send-later-scheduled-gmail">Send Later</a></li>
            <li><a href="/deal-flow-management-inside-gmail">CRM for Dealflow</a></li>
          </ul>

          <div class="logo">
            <img src="/images/homepage/logo-lowercase-capital@2x.png" alt="" />
          </div>
        </div>
      </div> <!-- .slide -->

      <div class="slide item slide-bo">
        <div class="box">
          <h3 class="caps">COO of Uvize</h3>
          <h2>Bo Bergstrom</h2>
          <p class="lead">Bo trusts Streak as his CRM so he can focus his time on Academic Success for Veterans. Because Bo lives in his email, having his Sales, Customer Support, and Fundraising pipelines in his inbox saves him time while keeping everything organized.</p>

          <p>His flavor of Streak:</p>
          <ul class="links">
            <li><a href="/canned-gmail-snippets">Snippets</a></li>
            <li><a href="/mail-merge-using-gmail">Mail Merge</a></li>
            <li><a href="/sales-crm-inside-gmail">CRM for Sales</a></li>
            <li><a href="/startup-fundraising-management-inside-gmail">CRM for Fundraising</a></li>
          </ul>

          <div class="logo">
          </div>
        </div>
      </div> <!-- .slide -->
    </div> <!-- .carousel -->
  </div> <!-- .testimonials-block -->

  <div class="block top-padding bottom-padding bottom-border block--press-features">
    <div class="container text-center">
      <h3 class="h2 smaller">As featured in</h3>
      <div class="press-logos">
        <a href="https://gigaom.com/2014/02/18/218523/"><img src="/images/homepage/press/gigaom-logo2.png"></a>
        <a href="https://www.wired.com/2012/10/crm-for-your-life/"><img src="/images/homepage/press/wired-logo2.jpg"></a>
        <a href="http://techcrunch.com/2012/03/21/gmail-streak/"><img src="/images/homepage/press/techcrunch@2x2.png"></a>
        <a href="http://lifehacker.com/streak-for-gmail-adds-an-email-snooze-button-to-keep-1603538870"><img src="/images/homepage/press/Lifehacker_Logo2.png"></a>
        <a href="http://nypost.com/2012/04/22/streaking-through-your-e-mail/"><img src="/images/homepage/press/New_York_Post_logo2.png"></a>
      </div>
    </div>
  </div>

  <div class="block tinted top-padding bottom-padding bottom-border block--crm-future">
    <div class="container text-center">
      <h2>From now on, this is what CRM looks like:</h2>
      <img src="/images/homepage/From Now On This Is What CRM Looks Like.png">
    </div> <!-- .container -->
  </div> <!-- .block.tinted -->

  <div class="block panel-block middle-border">
    <div class="container">
      <div class="panel">
        <div class="section-icon-header">
          <i class="icon-apple-orange"></i>
          <h3 class="color-orange">Available in the iTunes store</h3>
          <a class="color-orange subhead" href="https://itunes.apple.com/app/id674067680">Download it today</a>
        </div>

        <div class="iphone-app-preview">
          <img src="/images/homepage/iphone-mockup@2x.png" alt="" />
        </div>
      </div> <!-- .panel -->

      <div class="panel">
        <div class="section-icon-header">
          <i class="icon-feed-pink"></i>
          <h3 class="color-pink">Recent updates &amp; makings</h3>
          <span class="color-pink subhead">What's new from Streak</span>
        </div>

        <div class="news-list">
          <div class="item">
            <span class="date">8.16.17</span>
            <h4><a href="https://blog.streak.com/introducing-streak-android-and-ios-4b95a8f6f4b8">Introducing Streak Mobile Apps</a></h4>
            <p>Use your Pipelines on the go with our iOS and Android Apps!</p>
          </div>
          <div class="item">
            <span class="date">6.27.17</span>
            <h4><a href="https://blog.streak.com/export-to-google-sheets-709380262e76">Export to Google Sheets</a></h4>
            <p>Streak Import and Export are now deeply integrated into Google Sheets</p>
          </div>
          <!-- putting this link inside an item to keep the left margin -->
          <div class="item">
            <a href="https://twitter.com/Streak" class="twitter-follow-link color-pink"><i class="icon-twitter"></i> Follow us on Twitter</a>
          </div>
        </div> <!-- .news-list -->
      </div> <!-- .panel -->
    </div>
  </div> <!-- .block.panel-block -->

  
</div> <!-- .site-content for sticky footer -->

<div class="overlays">
  <div id="overlay">
    <div id="popup">
      <a href="#" id="close">&times;</a>
      <h2>We're Sorry</h2>
      <p>Streak currently supports <b>Google Chrome</b> and <b>Safari</b>.</p>
      <p>Streak is currently unavailable for your browser.</p>
      <p>Sign up to get notified when it is:</p>
      <input type="email" id="email" placeholder="Email address&hellip;">
      <a href="#" id="notify">Notify Me</a>
    </div>
  </div>

  <div id="overlayVersion">
    <div id="popupVersion">
      <a href="#" class="close" id="versionClose">&times;</a>
      <h2>We're Sorry</h2>
      <p>Streak only works in Chrome 23 and above</p>
      <p>Please download and install the latest version of Chrome <a href="https://www.google.com/chrome" target="_blank">here</a></p>
    </div>
  </div>

  <div id="overlaySafariVersion">
    <div id="popupSafariVersion">
      <a href="#" class="close" id="safariVersionClose">&times;</a>
      <h2>We're Sorry</h2>
      <p>Streak only works in Safari 6 and above</p>
      <p>Please download and install the latest version of Safari <a href="http://www.apple.com/safari/" target="_blank">here</a></p>
    </div>
  </div>

  <div id="overlayMobile">
    <div id="popupMobile">
      <a href="#" class="close" id="mobileClose">&times;</a>
      <h2>We're Sorry :(</h2>
      <p>The Streak extension can only be installed on non-mobile browsers.</p>
      <p>You can download the iOS app <a href="http://itunes.apple.com/app/id674067680">here</a></p>.
    </div>
  </div>

  <div id="safari_overlay" style="display: none;">
    <img id="upArrow" src="/images/handArrowUp.png" />
    <div id="help_area">
      <img id="safariDownloadMenu" src="/images/safariDownloadMenu.png" />
      <p id="safariStep1">
        1. Click the <b>Downloads</b> button
        <img id="safariDownloadButton" src="/images/safariDownloadButton.png" />
      </p>
      <p id="safariStep2">
        2. Double-click on <b>"streak.safariextz"</b> to install
      </p>
    </div>
  </div>
</div>

<footer id="site-footer" class="nav-slide-element">
  <p class="inline">&copy; 2011-2018 Rewardly, Inc.</p>
  <ul class="links">
    <li><a href="/">Home</a></li>
    <li><a href="/about">About Us</a></li>
    <li><a href="/careers">Careers</a></li>
    <li><a href="/api">API Docs</a></li>
    <li><a href="http://support.streak.com/">Support</a></li>
    <li><a href="/privacy">Privacy</a></li>
    <li><a href="/referral">Referral Program</a></li>
    <li><a href="http://support.streak.com/contact-us">Contact</a></li>
  </ul>
  <p>Gmail is a registered trademark of Google. Streak is not affiliated with Google or Gmail.</p>
</footer>

<script src="/js/jquery-1.11.1.min.js"></script>

<script src="//cdn.optimizely.com/js/2347930130.js"></script>

<script type="text/javascript" src="/js/storeSegmentUUID.js"></script>
<script src="/js/fastclick.min.js"></script>
<script src="/js/bootstrap3.3.min.js"></script>
<script src="/js/statemachine.js"></script>
<script src="/js/browserDetect.js"></script>
<script src="/js/homepageV2.js"></script>
<script src="/js/detectmobilebrowsers.js"></script>

</body>
</html>