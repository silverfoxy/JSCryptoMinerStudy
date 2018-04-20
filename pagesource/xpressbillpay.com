<!doctype html>
<html class="no-js" lang="">
  <head>
    <meta charset="utf-8">
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="apple-itunes-app" content="app-id=1041568230">
    <title>Xpress Bill Pay</title>

    <link rel="stylesheet" href="../styles/vendor.css">

    <link rel="stylesheet" href="styles/main.css">

    <script src="scripts/vendor/modernizr.js"></script>

    <!-- Google Analytics -->
    <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-66440523-1', 'auto');

    </script>
    <!-- End Google Analytics -->
    <!-- Facebook Pixel Code -->
    <script>
      !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
              n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
              document,'script','//connect.facebook.net/en_US/fbevents.js');
      fbq('init', 1875123859427412);
    </script>
    <!-- End Facebook Pixel Code -->
  </head>
  <body id="home" ng-app="home" ng-controller="HomeController as home" ng-class="{'biller-home': home.billerId}">
    <!--[if lte IE 9]>
      <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
    <![endif]-->
    <div class="container" id="header">
      <div class="private-browsing banner" ng-show="!home.isSessionStorageAvailable" ng-cloak>
          You are currently in private browsing mode. This site requires standard browser modes to operate correctly.
      </div>
      <div class="main-nav">
        <nav class="navbar navbar-default">
          <div class="container-fluid">
            <div class="header-container">
              <a class="navbar-brand" href="#/"><img src="images/xbp-logo.svg" alt="Xpress Bill Pay Logo"></a>
              <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#xbp-navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              <div class="collapse navbar-collapse" id="xbp-navbar">
                <ul class="nav navbar-nav">
                  <li class="mobile"><a href="#/register" class="sign-up" ng-class="{active: home.signUpActive}">Sign Up</a></li>
                  <li><a href="/admin">Merchant Login</a></li>
                  <li><a href="#/">User Login</a></li>
                  <li class="desktop"><a href="#/register" class="sign-up" ng-class="{active: home.signUpActive}">Sign Up</a></li>
                  <li class="mobile"><a href="about/">About Us</a></li>
                  <li class="mobile"><a href="security/">Security</a></li>
                  <li class="mobile"><a href="contact/">Contact Us</a></li>
                  <li class="mobile"><a href="faq/">FAQ</a></li>
                  <li class="mobile"><a href="merchants/">For Merchants</a></li>
                </ul>
              </div>
            </div>
          </div><!-- /.container-fluid -->
        </nav>
      </div>
      <div class="sub-nav">
        <nav class="navbar navbar-default">
          <div class="container-fluid">
            <div class="header-container">
              <ul class="nav navbar-nav">
                <li><a href="about/">About Us</a></li>
                <li><a href="security/">Security</a></li>
                <li><a href="contact/">Contact Us</a></li>
                <li><a href="faq/">FAQ</a></li>
                <li><a href="merchants/">For Merchants</a></li>
                <li>
                  <!-- <div class="search-option">
                    <input type="text" placeholder="search xpress bill pay">
                    <span class="search"></span>
                  </div> -->
                </li>
              </ul>
            </div>
          </div><!-- /.container-fluid -->
        </nav>
      </div>
    </div>
    <div class="primary">
      <div class="container">
        <div class="content">
          <div class="primary-content" ng-class="{'with-aside': home.forgotPwdMode}">
            <div class="welcome" ng-class="{'login': home.activeView=='login', 'register': home.activeView=='register', 'forgot-pwd': home.activeView=='forgot-pwd', 'reset-pwd': home.activeView=='reset-pwd', 'verify-email': home.activeView=='verify-email', 'temp-pwd': home.activeView=='temp-pwd',}">
              <div class="welcome-main">
                <div class="welcome-header">
                  <div class="text" ng-show="home.activeView=='register'">
                    <h3>New to XPress Bill Pay?</h3>
                    Create an Account to Pay
                    Your Bills Online
                  </div>
                  <div class="text" ng-show="home.activeView=='login'">
                    <div ng-if='home.referrerLogo' class="login-cobrand">
                      <img ng-src="https://www.xpressbillpay.com/admin/logos/{{home.referrerLogo}}">
                    </div>
                    Login to Pay Your<br>Bills Online
                  </div>
                  <div class="text temp-pwd-header" ng-show="home.activeView=='temp-pwd'">
                    ﻿Please enter a new password below
                  </div>
                </div>
                <div class="welcome-action">
                  <div ui-view></div>
                </div>
              </div>
            </div>
            <div class="marketing">
              <h1>The trusted way to pay</h1>
            </div>
            <div class="integrated">
              <div class="merchant">
                <br><br><br>
              </div>
              <img src="images/iphone.png" class="iphone" alt="iphone">
              <img src="images/laptop.png" class="laptop" alt="laptop">
              <div class="integrated-content">
                <div class="heading">A Trusted Way to Pay</div>
                <p>
                  Xpress Bill Pay works closely with cities, governments, and business to provide you a seamless bill-paying experience.
                </p>
                <p>
                  Trust Xpress Bill Pay to manage your bills.
                  <ul>
                    <li>Authorized by your billing organization.</li>
                    <li>24-7 Access using any device.</li>
                    <li>Automatic payments means you're never late.</li>
                  </ul>
                </p>
                <p>
                  <a href="" ng-click="home.register()">Sign Up ››</a>
                </p>
              </div>
            </div>
            <!-- <div class="section">
              <div class="heading-line">
                <div class="line"></div>
                <h3>Making Payments Easier</h3>
              </div>
              <div class="section-content">
                <div class="image text-right">
                  <img src="images/integrated.png">
                </div>
                <div class="text">
                  <h3>Xpress Bill Pay has great features</h3>
                  <h4>Online eBills and Payments</h4>
                  <p>View your bills and payment history online.<p>
                  <h4>Autopayments</h4>
                  <p>Set bills to pay automatically each month, or each time they are received. You control the payment dates and amounts.</p>
                  <h4>Real-time Payments and Reporting</h4>
                  <p>Hate wondering if your bill has been paid, or if the payment has gone through? Get real-time updates on your account.</p>
                  <p>
                    <a href="" ng-click="home.register()">Sign Up Today!</a>
                  </p>
                </div>
              </div>
            </div> -->
            <div class="section" id="customer-support">
              <div class="heading-line">
                <div class="line"></div>
                <h3>Top-Rated Customer Support</h3>
              </div>
              <div class="section-content">
                <div class="image">
                  <img src="images/customer-support.png" alt="customer support">
                </div>
                <div class="text">
                  <h3>Customer Support:</h3>
                  <h4>Hours</h4>
                  <p>
                    Phone: Weekdays 8am - 5pm (Mountain Time)<br>
                    Email: Any time
                  </p>
                  <p>
                    <a href="contact/">Contact Us ››</a>
                  </p>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="container" id="footer">
      <div class="main">
        <ul class="links">
          <li><a href="about">About Us</a></li>
          <li><a href="security">Security</a></li>
          <li><a href="jobs">Jobs</a></li>
          <li><a href="faq">FAQ</a></li>
          <li><a href="contact">Contact Us</a></li>
          <li><a href="privacy">Privacy Policy</a></li>
          <li><a href="merchants">For Merchants</a></li>
        </ul>
      </div>
      <div class="line"></div>
      <div class="sub-footer">
        <div class="copyright">&copy; 2003<script>new Date().getFullYear()>2003&&document.write("-"+new Date().getFullYear());</script> Xpress Bill Pay</div>
        <div class="certified">
          <span id="siteseal"><script async type="text/javascript" src="https://seal.godaddy.com/getSeal?sealID=Bw0JeIIKtbBb0F6a9e3f1zzmNw3BolgCuB7ZYXazCOIphUJvoLKzaZJNlgoR"></script></span>
          <a href="https://www.securitymetrics.com/site_certificate?id=1243719&tk=ecd7aff2d2864cb66e25459abaea23df" target="_blank"><img src="../images/pci.png" alt="pci"></a>
        </div>
      </div>
    </div>

    <script src="scripts/vendor.js"></script>

    <script src="scripts/plugins.js"></script>

    <script src="scripts/home.js"></script>

    <script>
      function onRecaptchaLoad() {
        var event = document.createEvent('Event');
        event.initEvent('reCaptchaLoaded', true, true);
        document.dispatchEvent(event);
      }
    </script>
    <script src="https://www.google.com/recaptcha/api.js?onload=onRecaptchaLoad&render=explicit" async defer></script>
</body>
</html>