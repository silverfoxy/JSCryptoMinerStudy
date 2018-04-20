<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>Trustco Bank - Personal & Commercial Banking - Home Loans & Mortgages - Financial Planning | Trustco Bank</title>
<meta name="keywords" content="banks, mortgages, home loans, trustco, checkings accounts, savings accounts, online banking, commercial banking, financial planning, fixed annuities, new york, massachusetts, florida, vermont, new jersey" />
<meta name="description" content="Trustco provides low cost personal & commercial bank services including checkings & savings accounts. Enroll with us today!" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />
    <script type="text/javascript" src="/js/jquery-2.1.4.min.js"></script>
    <script type="text/javascript" src="/js/jquery.cookie.js"></script>
    <script type="text/javascript" src="/js/jquery.touchSwipe.min.js"></script>
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,600,700' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,600,700' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" type="text/css" href="/css/main.css?v=2017" />
    <link rel="stylesheet" type="text/css" href="/css/grid.css?v=2017" />
    <link rel="stylesheet" type="text/css" href="/css/tables.css?v=2017" />
    <link rel="stylesheet" type="text/css" href="/css/font-awesome.min.css?v=2017" />
    <link rel="stylesheet" type="text/css" href="/css/forms.css?v=2017" />
    <link rel="stylesheet" type="text/css" href="/css/navigation.css?v=2017" />
    <link rel="stylesheet" type="text/css" href="/css/calendar.css?v=2017" />
    <script type="text/javascript" src="/js/event-calendar.js"></script>
    <link rel="stylesheet" type="text/css" href="/css/custom_styles.php" />
    <script type="text/javascript">
      $(function() {
        // Function for delaying drop-downs on hover off
        $('ul#main-navigation > li').hover(function() {
          $('ul#main-navigation > li').removeClass('over');
          var timer = $(this).data('timer');
          if(timer) { clearTimeout(timer); }
          $(this).addClass('over');
        }, function() {
          var li = $(this);
          li.data('timer', setTimeout(function() { li.removeClass('over'); }, 500));
        });

        // Pop-up for external links
        $('a.link-external').click(function() {
          return confirm('You are about to leave ' + window.location.hostname + '.  Press "OK" to leave, or "Cancel" to stay.');
        });

        // Pop-up for external credit card links
        $('a.link-external-credit').click(function() {
          return confirm('You are about to leave ' + window.location.hostname + '.  Press "OK" to leave, or "Cancel" to stay.' + "\n\n" + 'This is a secure website to apply for the specific product you have chosen.');
        });
      });
    </script>
          <script type="text/javascript" src="/js/jquery.easing.1.3.min.js"></script>
      <link rel="stylesheet" type="text/css" href="/css/home.css?v=2017" />
      <link rel="stylesheet" type="text/css" href="/css/jquery.bxslider.css?v=2017" />
      <link rel="stylesheet" type="text/css" href="/css/slider.css?v=2017" />
      <script type="text/javascript" src="/js/jquery.bxslider.min.js"></script>
      <script type="text/javascript">
        $(function() {
          // Function for returning an overlay as an object
          function loadBG(theIndex) {
            // Remove the old image before fading out the current one
            var numImages = $("#content-slider-container-bg > img").length
            if(numImages > 1) {
              $("#content-slider-container-bg > img:first-child").remove();
            }

            // Fade out old image, fade in new image
            var theBg = $("ul#content-slider-items > li").eq(theIndex).children(".slide-image").children("img").clone();
            $("#content-slider-container-bg > img:last-child").fadeOut(600);
            $("#content-slider-container-bg").append(theBg);
            $("#content-slider-container-bg > img:last-child").fadeIn(600);
          }

          // Initialize Slider
          $("#content-slider-items").bxSlider({
            mode: 'fade',
            speed: 700,
            pause: 7000,
            pager: true,
            controls: false,
            auto: true,
            autoHover: true,
            buildPager: function(slideIndex) {
              return '';
            },
            onSliderLoad: function(currentIndex) {
              loadBG(currentIndex);
            },
            onSlideBefore: function($slideElement, oldIndex, newIndex) {
              loadBG(newIndex);
            }
          });
        });
      </script>
              <script src='https://www.google.com/recaptcha/api.js'></script>
        <link type="text/css" rel="stylesheet" href="/css/jquery.fancybox.css?v=2.1.5" media="screen" />
    <script type="text/javascript" src="/js/jquery.fancybox.pack.js?v=2.1.5"></script>
    <script type="text/javascript">
      $(function() {
        $(".fancybox").fancybox({
          helpers : {
            title: {
              type: 'inside',
              position: 'bottom'
            }
          },
        });
      });
    </script>
    <link rel="stylesheet" type="text/css" href="/css/responsive.css?v=2017" />
  </head>
  <body class="body-home">
    <script>

 (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
 (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
 m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
 })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

 ga('create', 'UA-28305925-1', 'auto', {'allowLinker': true});
 ga('require', 'linker');
 ga('linker:autoLink', ['trustcomortgages.com/'] );
 ga('send', 'pageview');

</script>            <div id="wrapper">
      <div id="container">
        <div id="inner">
          <div id="header">
            <div id="header-outer" class="div-outer">
              <div id="header-inner" class="div-inner">
                <div id="header-left">
                  <a href="/index.php" id="link-home"><img src="/images/logo.png" border="0" alt="Trustco Bank - Your Home Town Bank" /></a>
                </div> <!-- end header-left -->
                <div id="header-right">
                  <div id="header-buttons">
                    <a href="/page/online-banking-5.html" class="button-green button-round"><span class="fa fa-lock"></span> Online Banking</a>
                  </div> <!-- end header-buttons -->
                  <div id="header-links">
                    <a href="/page/contact-us-27.html">Contact Us</a> |
                    <a href="/locator">Find ATMs / Branches</a> |
                    <a href="/employmentlistings">Careers</a>
                    <span id="header-phone">800-670-3110</span>
                  </div> <!-- end header-links -->
                  <div id="header-search">
                                        <label for="query">Search Site:</label>
                    <form action="/search.php" method="get">
                      <input type="search" class="input-text" name="query" id="query" value="" placeholder="" />
                      <button type="submit" id="" style="width: 24px; height: 24px; vertical-align: middle; background: url('/images/button-search-go.png'); border: 0px; cursor: pointer;">
                        <span style="display: none;">Submit</span>
                      </button>
                    </form>
                  </div> <!-- end header-search -->
                  <div class="clearfloats"></div>
                </div> <!-- end header-right -->
                <div class="clearfloats"></div>
              </div> <!-- end header-inner -->
            </div> <!-- end header-outer -->
          </div> <!-- end header -->
          <div id="navigation">
            <div id="navigation-outer" class="div-outer">
              <div id="navigation-inner" class="div-inner">
                <div id="navigation-mobile">
            <div id="navigation-mobile-label">Menu</div>
            <a id="navigation-mobile-link"><span></span></a>
            <div class="clearfloats"></div>
          </div> <!-- end navigation-mobile -->
<div id="navigation-main">
<ul id="main-navigation">
<li><a id="nav-0" class="nav-current" href="/index.php"><span>Home</span></a></li>
<li><span class="divider"></span></li>
<li id="nav-1"><a class="nav-parent" href="/page/personal-1.html"><span>Personal</span></a>

<ul>
<li><a href="/page/deposit-accounts-8.html"><strong>Deposit Accounts &raquo;</strong></a>

<ul>
<li><a href="/page/home-town-checking-35.html">Home Town Checking</a>
</li>
<li><a href="/page/savings-accounts-36.html">Savings Accounts</a>
</li>
<li><a href="/page/money-market-accounts-37.html">Money Market Accounts</a>
</li>
<li><a href="/page/certificates-of-deposit-cds-38.html">Certificates of Deposit (CDs)</a>
</li>
<li><a href="/page/retirement-accounts-39.html">Retirement Accounts</a>
</li>
<li><a href="/page/health-savings-accounts-74.html">Health Savings Accounts</a>
</li>
</ul>
</li>
<li><a href="/page/loan-products-9.html"><strong>Loan Products &raquo;</strong></a>

<ul>
<li><a href="/page/mortgages-40.html"><strong>Mortgages &raquo;</strong></a>

<ul>
<li><a href="/page/hometown-first-time-home-buyers-program-78.html">Hometown First Time Home Buyers Program</a>
</li>
</ul>
</li>
<li><a href="/page/mortgage-loan-calculator-41.html">Mortgage Loan Calculator</a>
</li>
<li><a href="/page/home-equity-loans-and-credit-lines-42.html">Home Equity Loans and Credit Lines</a>
</li>
<li><a href="/page/consumer-loans-43.html">Consumer Loans</a>
</li>
<li><a href="/page/auto-loans-44.html">Auto Loans</a>
</li>
<li><a href="/page/auto-loan-calculator-45.html">Auto Loan Calculator</a>
</li>
<li><a href="/page/student-loans-46.html">Student Loans</a>
</li>
<li><a href="/page/building-loans-55.html">Building Loans</a>
</li>
<li><a href="/page/trustco-home-town-credit-card-65.html">Trustco Home Town Credit Card</a>
</li>
</ul>
</li>
<li><a href="/page/helpful-links-10.html"><strong>Helpful Links &raquo;</strong></a>

<ul>
<li><a href="/page/atmdebit-card-47.html">ATM/Debit Card</a>
</li>
</ul>
</li>
</ul>
</li>
<li><span class="divider"></span></li>
<li id="nav-2"><a class="nav-parent" href="/page/commercial-2.html"><span>Commercial</span></a>

<ul>
<li><a href="/page/commercial-mortgages-11.html">Commercial Mortgages</a>
</li>
<li><a href="/page/employee-benefits-12.html">Employee Benefits</a>
</li>
<li><a href="/page/home-town-business-checking-13.html">Home Town Business Checking</a>
</li>
</ul>
</li>
<li><span class="divider"></span></li>
<li id="nav-3"><a class="nav-parent" href="/page/trustco-financial-services-3.html"><span>Trustco Financial Services</span></a>

<ul>
<li><a href="/page/estate-settlement-14.html">Estate Settlement</a>
</li>
<li><a href="/page/investment-management-account-15.html">Investment Management Account</a>
</li>
<li><a href="/page/retirement-plans--rollovers-16.html">Retirement Plans & Rollovers</a>
</li>
<li><a href="/page/trust-under-your-will-17.html">Trust Under Your Will</a>
</li>
<li><a href="/page/financial-planning-18.html">Financial Planning</a>
</li>
<li><a href="/page/living-trust-19.html">Living Trust</a>
</li>
<li><a href="/page/fixed-annuities-20.html">Fixed Annuities</a>
</li>
<li><a href="https://www.trustcobank.com/calculators.php">Calculators</a>
</li>
</ul>
</li>
<li><span class="divider"></span></li>
<li id="nav-4"><a class="nav-parent" href="/page/about-trustco-4.html"><span>About Trustco</span></a>

<ul>
<li><a href="/page/employment-opportunities-21.html">Employment Opportunities</a>
</li>
<li><a href="/employmentlistings">Employment Listings</a>
</li>
<li><a href="/page/we-are-trustco-bank-60.html">We Are Trustco Bank</a>
</li>
<li><a href="/page/a-letter-from-our-president--ceo-59.html">A Letter from our President & CEO</a>
</li>
<li><a href="/page/the-history-of-trustco-bank-57.html">The History of Trustco Bank</a>
</li>
<li><a href="https://www.snl.com/irweblinkx/corporateprofile.aspx?iid=100465" class="link-external" target="_blank">Investor Relations</a>
</li>
</ul>
</li>
<li><span class="divider"></span></li>
<li id="nav-5"><a class="nav-parent" href="/page/online-banking-5.html"><span>Online Banking</span></a>

<ul>
<li><a href="https://www.trustcobank.com/page/online-banking-5.html">Online Banking Login</a>
</li>
<li><a href="/page/e-statements-23.html">E-Statements</a>
</li>
<li><a href="/page/security-and-fraud-prevention-24.html">Security and Fraud Prevention</a>
</li>
<li><a href="/page/fraud-prevention-alerts-25.html">Fraud Prevention: ALERTS</a>
</li>
<li><a href="/page/mobile-banking-information-70.html">Mobile Banking Information</a>
</li>
</ul>
</li>
<li><span class="divider"></span></li>
<li id="nav-6"><a class="nav-parent" href="/page/customer-service-6.html"><span>Customer Service</span></a>

<ul>
<li><a href="/locator">Branch / ATM Locator</a>
</li>
<li><a href="/page/contact-us-27.html">Contact Us</a>
</li>
</ul>
</li>
<li><span class="divider"></span></li>
<li id="nav-7"><a class="nav-parent" href="/page/faqs-7.html"><span>FAQs</span></a>

<ul>
<li><a href="/page/general-banking-faqs-28.html">General Banking FAQ's</a>
</li>
<li><a href="/page/atmdebit-card-faqs-29.html">ATM/Debit Card FAQ's</a>
</li>
<li><a href="/page/customer-alerts-e-mailtext-alerts-faqs-30.html">Customer Alerts E-mail/Text Alerts FAQ's</a>
</li>
<li><a href="/page/customer-service-faqs-31.html">Customer Service FAQ's</a>
</li>
<li><a href="/page/e-statements-faqs-32.html">e-Statements FAQ's</a>
</li>
<li><a href="/page/online-banking-faqs-33.html">Online Banking FAQ's</a>
</li>
<li><a href="/page/security-faqs-34.html">Security FAQ's</a>
</li>
<li><a href="/page/mobile-banking-faqs-71.html">Mobile Banking FAQs</a>
</li>
<li><a href="/page/mobile-wallet-faqs-87.html">Mobile Wallet FAQ's</a>
</li>
<li><a href="/page/mobile-deposit-faqs-90.html">Mobile Deposit FAQ's</a>
</li>
<li><a href="/page/mobi-money-faqs-102.html">Mobi Money FAQ's</a>
</li>
</ul>
</li>
</ul>
</div> <!-- end navigation-main -->
<script type="text/javascript">
            // Function for toggling mobile menu
            $(function() {
              $("#navigation-mobile").click(function() {
                $("#navigation-main").slideToggle();
              });
            });

            // Handling window resizing
            $(window).on("resize", function() {
              if($(window).width() > 1024) {
                $("#navigation-main").css("display", "");
              }
            }).resize();
          </script>
                <div class="clearfloats"></div>
              </div> <!-- end navigation-inner -->
            </div> <!-- end navigation-outer -->
          </div> <!-- end navigation -->
          <div id="content">
            <div id="content-outer" class="div-outer">
              <div id="content-inner" class="div-inner">
                <div id="content-main">
<div id="content-home-top">
  <div id="content-slider-container">
    <div id="content-slider-container-bg"></div>
    <div id="content-slider-container-fg">
      <div id="content-slider-container-fg-outer" class="div-outer">
        <div id="content-slider-container-fg-inner" class="div-inner">
          <ul id="content-slider-items">
            <li>
<div class="slide-image"><img src="/vs-uploads/slides/1515600175_Mobi-Money-2.jpg" alt="Mobi Money" /></div>
<div class="slide-content">
<div class="slide-content-outer div-outer">
<div class="slide-content-inner div-inner">
<div class="slide-content-main">
<div class="slide-title">Lose your Debit Card?</div>
<div class="slide-text"><span class="slider-bullet">Switch it OFF with the swipe of your finger.</span></div>
<div class="slide-link"><a href="/page/mobi-money-faqs-102.html"><span>Learn More</span></a></div>
<div class="clearfloats"></div>
</div> <!-- end slide-content-main -->
<div class="clearfloats"></div>
</div> <!-- end slide-content-inner -->
</div> <!-- end slide-content-outer -->
</div> <!-- end slide-content -->
<div class="clearfloats"></div>
</li>
<li>
<div class="slide-image"><img src="/vs-uploads/slides/1520630681_Bauer-Financial-2a.jpg" alt="Trustco Bank: 5 Star Rating by Bauer Financial" /></div>
<div class="slide-content">
<div class="slide-content-outer div-outer">
<div class="slide-content-inner div-inner">
<div class="slide-content-main">
<div class="slide-title">Trustco Bank: 5 Star Rating by Bauer Financial<br><br></div>
<div class="slide-link"><a href="https://www.trustcobank.com/branch-and-atm-locator.php"><span>FIND LOCATIONS</span></a></div>
<div class="clearfloats"></div>
</div> <!-- end slide-content-main -->
<div class="clearfloats"></div>
</div> <!-- end slide-content-inner -->
</div> <!-- end slide-content-outer -->
</div> <!-- end slide-content -->
<div class="clearfloats"></div>
</li>
<li>
<div class="slide-image"><img src="/vs-uploads/slides/1489178533_slide-mobile-deposits.jpg" alt="" /></div>
<div class="slide-content">
<div class="slide-content-outer div-outer">
<div class="slide-content-inner div-inner">
<div class="slide-content-main">
<div class="slide-title">Now Offering<br />MOBILE DEPOSITS</div>
<div class="slide-text"><span class="slider-bullet">Included in Trustco Bank Mobile App</span><br /><span class="slider-bullet">Deposit checks using your mobile device!</span></div>
<div class="slide-link"><a href="/page/mobile-deposit-faqs-90.html"><span>Learn More</span></a></div>
<div class="clearfloats"></div>
</div> <!-- end slide-content-main -->
<div class="clearfloats"></div>
</div> <!-- end slide-content-inner -->
</div> <!-- end slide-content-outer -->
</div> <!-- end slide-content -->
<div class="clearfloats"></div>
</li>
<li>
<div class="slide-image"><img src="/vs-uploads/slides/1487186578_mobile-wallet.jpg" alt="" /></div>
<div class="slide-content">
<div class="slide-content-outer div-outer">
<div class="slide-content-inner div-inner">
<div class="slide-content-main">
<div class="slide-title">DID YOU KNOW?  TRUSTCO BANK OFFERS...</div>
<div class="slide-text"><span class="slider-bullet">Apple Pay, Samsung Pay and Android Pay: mobile payment and digital wallet service</span></div>
<div class="slide-link"><a href="/page/news-and-information-88/news/trustco-bank-now-offers-apple-android-and-samsung-pay-2.html"><span>LEARN MORE</span></a></div>
<div class="clearfloats"></div>
</div> <!-- end slide-content-main -->
<div class="clearfloats"></div>
</div> <!-- end slide-content-inner -->
</div> <!-- end slide-content-outer -->
</div> <!-- end slide-content -->
<div class="clearfloats"></div>
</li>
<li>
<div class="slide-image"><img src="/vs-uploads/slides/1468520561_slide-sample.jpg" alt="" /></div>
<div class="slide-content">
<div class="slide-content-outer div-outer">
<div class="slide-content-inner div-inner">
<div class="slide-content-main">
<div class="slide-title">TRUSTCO MORTGAGES</div>
<div class="slide-subtitle"><em>We Close Loans!</em></div>
<div class="slide-text"><span class="slider-bullet">Low Closing Costs</span><br /><span class="slider-bullet">Fast Local Decisions</span></div>
<div class="slide-link"><a href="/page/mortgages-40.html"><span>INQUIRE TODAY</span></a></div>
<div class="clearfloats"></div>
</div> <!-- end slide-content-main -->
<div class="clearfloats"></div>
</div> <!-- end slide-content-inner -->
</div> <!-- end slide-content-outer -->
</div> <!-- end slide-content -->
<div class="clearfloats"></div>
</li>
<li>
<div class="slide-image"><img src="/vs-uploads/slides/1468520561_slide-home-equity.jpg" alt="" /></div>
<div class="slide-content">
<div class="slide-content-outer div-outer">
<div class="slide-content-inner div-inner">
<div class="slide-content-main">
<div class="slide-title">HOME EQUITY<br>CREDIT LINES</div>
<div class="slide-subtitle"><em>No Closing Costs</em></div>
<div class="slide-text"><span class="slider-bullet">2.49% intro apr</span><br /><span class="slider-bullet">Fast Decisions</span></div>
<div class="slide-link"><a href="/page/home-equity-loans-and-credit-lines-42.html"><span>LEARN MORE</span></a></div>
<div class="clearfloats"></div>
</div> <!-- end slide-content-main -->
<div class="clearfloats"></div>
</div> <!-- end slide-content-inner -->
</div> <!-- end slide-content-outer -->
</div> <!-- end slide-content -->
<div class="clearfloats"></div>
</li>
          </ul> <!-- end content-items -->
          <div id="content-slider-overlay-boxes">
            <div class="content-slider-overlay-box">
              <p class="box-heading">Online Banking</p>
              <form id="loginForm" method="post" action="https://pib.secure-banking.com/13573001/PassmarkSignIn.faces" enctype="application/x-www-form-urlencoded" autocomplete="off" class="form-interior">
                <input type="hidden" name="remoteLogin" value="yes" />
                <div class="column-row">
                  <div class="column column-four column-first">
                    <label class="label-full" for="username">Username:</label>
                    <input class="input-text" type="text" name="username" id="username" placeholder="" />
                  </div> <!-- end column -->
                  <div class="column column-four">
                    <label class="label-full" for="password">Password:</label>
                    <input class="input-text" type="password" name="password" id="password" placeholder="" />
                  </div> <!-- end column -->
                  <div class="column column-four column-last">
                    <span style="display: block;">&nbsp;</span>
                    <input type="submit" class="input-green input-icon-lock" id="login" name="login" value="&#xf023;&nbsp;&nbsp;Login" />
                  </div> <!-- end column -->
                </div> <!-- end column-row -->
              </form>
              <div id="login-links">
                <p>
                  <a href="https://pib.secure-banking.com/13573001/PassmarkSignIn.faces" class="link-external" target="_blank">Forgot ID or Password?</a>
                  <span class="link-separator"></span>
                  <a href="https://pib.secure-banking.com/13573001/PassmarkSignIn.faces" class="link-external" target="_blank">Need Help?</a>
                  <span class="link-separator"></span>
                  <a href="https://pib.secure-banking.com/13573001/AutoEnrollmentIdentify.faces" class="link-external" target="_blank">ENROLL</a>
                </p>
              </div> <!-- end login-links -->
            </div>
            <div class="content-slider-overlay-box content-slider-overlay-box-last">
              <p class="box-heading">Mortgages</p>
              <p><a href="https://trustcobank.mortgage-application.net/" target="_blank" class="button-green button-round link-external button-block">Start Mortgage Application</a></p>
              <p><a href="/page/online-mortgage-inquiry-83.html" class="button-green button-round button-block">Submit Mortgage Inquiry</a></p>
              <p style="margin-bottom: 0px;"><a href="/page/current-interest-rates-52.html" class="button-green button-round button-block">View Current Rates</a></p>
                          </div>
            <div class="clearfloats"></div>
          </div> <!-- end content-slider-overlay-boxes -->
        </div> <!-- end content-slider-container-fg-inner -->
      </div> <!-- end content-slider-container-fg-outer -->
    </div> <!-- end content-slider-container-fg -->
    <div id="content-slider-overlay-buttons">
      <div id="content-slider-overlay-buttons-outer" class="div-outer">
        <div id="content-slider-overlay-buttons-inner" class="div-inner">
          <a href="/page/trustco-home-town-credit-card-65.html"><img src="/images/overlay-icons/icon-credit-cards.png" alt="Trustco Bank - Credit Cards" /> Credit Cards</a>
          <span class="overlay-separator"></span>
          <a href="/page/mortgages-40.html"><img src="/images/overlay-icons/icon-mortgages.png" alt="Trustco Bank - Mortgages" /> Mortgages</a>
          <span class="overlay-separator"></span>
          <a href="/page/home-town-checking-35.html"><img src="/images/overlay-icons/icon-checking.png" alt="Trustco Bank - Checking" /> Checking</a>
          <span class="overlay-separator"></span>
          <a href="/page/savings-accounts-36.html"><img src="/images/overlay-icons/icon-savings.png" alt="Trustco Bank - Savings" /> Savings</a>
          <div class="clearfloats"></div>
        </div> <!-- end content-slider-overlay-buttons-inner -->
      </div> <!-- end content-slider-overlay-buttons-outer -->
    </div> <!-- end content-slider-overlay-buttons -->
  </div> <!-- end content-slider-container -->
</div> <!-- end content-home-top -->
<div id="content-home-middle">
  <div id="content-home-middle-outer" class="div-outer">
    <div id="content-home-middle-inner" class="div-inner">
      <div class="column-row">
        <div class="column column-twelve">
          <h1 style="margin-top: 0px; text-align: center;">Welcome to Trustco Bank - Your Home Town Bank!</h1>
        </div> <!-- end column -->
      </div> <!-- end column-row -->
      <div class="column-row">
        <div class="column column-six">
          <div class="home-box">
            <p><img class="img-left" src="/vs-uploads/home/1461350340_module-financial-goals.jpg" alt="Trustco Bank - Achieve Your Financial Goals" />
            <h2>Achieve Your<br />Financial Goals</h2>
            <p>Investments, Retirement Planning, Estate Planning & More.</p>
            <p><a href="/page/trustco-financial-services-3.html">Start the Conversation</a></p>
          </div> <!-- end home-box -->
        </div> <!-- end column -->
        <div class="column column-six">
          <div class="home-box">
            <p><img class="img-left" src="/vs-uploads/home/1461350340_module-commercial-banking.jpg" alt="Trustco Bank - Commercial Banking" />
            <h2>Trustco Bank<br />Commercial Banking</h2>
            <p>From business checking accounts to corporate pension plans, you'll find our selection of business services unsurpassed.</p>
            <p><a href="/branch-and-atm-locator.php">Find A Location Near You</a></p>
          </div> <!-- end home-box -->
        </div> <!-- end column -->
      </div> <!-- end column-row -->
    </div> <!-- end content-home-middle-inner -->
  </div> <!-- end content-home-middle-outer -->
</div> <!-- end content-home-middle -->
<div id="content-home-bottom">
  <div id="content-home-bottom-outer" class="div-outer">
    <div id="content-home-bottom-inner" class="div-inner">
      <div class="column-row">
        <div class="column column-three">
          <h3>Popular Links</h3>
          <ul id="quick-links">
<li><a id="link-mortgage-start" class="link-external" href="https://trustcobank.mortgage-application.net/" target="_blank" rel="noopener">Start Mortgage Application</a></li>
<li><a id="link-mortgage-submit" href="https://www.trustcobank.com/page/online-mortgage-inquiry-83.html">Submit Mortgage Inquiry</a></li>
<li><a id="link-rates" href="https://www.trustcobank.com/page/current-interest-rates-52.html">Current Rates</a></li>
<li><a id="link-warning-high" href="https://www.trustcobank.com/page/security-and-fraud-prevention-24.html">Fraud ALERT (New)</a></li>
<li><a id="link-help" href="https://www.trustcobank.com/page/online-banking-5.html">Online Banking Help</a></li>
<li><a id="link-faqs" href="https://www.trustcobank.com/page/online-banking-faqs-33.html">Online Banking FAQs</a></li>
<li><a id="link-contact" href="https://www.trustcobank.com/page/contact-us-27.html">Contact Us</a></li>
<li><a id="link-locator" href="https://www.trustcobank.com/locator">Branch/ATM Locator</a></li>
<li><a id="link-mobile" href="https://www.trustcobank.com/page/customer-alerts-e-mailtext-alerts-faqs-30.html">Mobile Alerts</a></li>
<li><a id="link-checks" href="https://www.trustcobank.com/page/customer-service-faqs-31.html">Reorder Checks</a></li>
<li><a id="link-customer" href="https://www.trustcobank.com/page/customer-service-6.html">Customer Service</a></li>
<li><a id="link-warning" href="https://www.trustcobank.com/page/security-and-fraud-prevention-24.html">Security/Fraud Prevention</a></li>
</ul>        </div> <!-- end column -->
        <div class="column column-nine">
          <h3>News &amp; Information</h3>
          <div class="news-item">
                            <p><img class="img-left img-box" src="/uploads_news/1514557070_MobiMoney Product Logo.png" alt="Trustco Bank Now Offers MobiMoney!" /></p>
                            <p><strong><a href="/page/news-and-information-88/news/trustco-bank-now-offers-mobimoney-7.html">Trustco Bank Now Offers MobiMoney!</a></strong></p>
                            <p>Take Control of your Debit Card. Track purchases and turn your card on and off with the swipe of your finger! </p>
                            <div class="clearfloats">&nbsp;</div>
                          </div> <!-- end news-item -->
<div class="news-item">
                            <p><img class="img-left img-box" src="/uploads_news/1489177808_thumb-mobile-deposits.png" alt="Trustco Bank now offers Mobile Deposits!" /></p>
                            <p><strong><a href="/page/news-and-information-88/news/trustco-bank-now-offers-mobile-deposits-5.html">Trustco Bank now offers Mobile Deposits!</a></strong></p>
                            <p>Out of town, tight schedule, evening, Sunday, no car, bad weather? Don't let any reason keep you from making a deposit!</p>
                            <div class="clearfloats">&nbsp;</div>
                          </div> <!-- end news-item -->
<div class="news-item">
                            <p><img class="img-left img-box" src="/uploads_news/1487260430_trustco-apple-samsung-android-pay-thumb.jpg" alt="Trustco Bank now offers Apple, Android, and Samsung Pay!" /></p>
                            <p><strong><a href="/page/news-and-information-88/news/trustco-bank-now-offers-apple-android-and-samsung-pay-2.html">Trustco Bank now offers Apple, Android, and Samsung Pay!</a></strong></p>
                            <p>Trustco Bank customers can now link their debit card to Apple, Android, and Samsung Pay.</p>
                            <div class="clearfloats">&nbsp;</div>
                          </div> <!-- end news-item -->
        </div> <!-- end column -->
      </div> <!-- end column-row -->
    </div> <!-- end content-home-bottom-inner -->
  </div> <!-- end content-home-bottom-outer -->
</div> <!-- end content-home-bottom -->

                  <div class="clearfloats"></div>
                </div> <!-- end content-main -->
                <div class="clearfloats"></div>
              </div> <!-- end content-inner -->
            </div> <!-- end content-outer -->
          </div> <!-- end content -->
        </div> <!-- end inner -->
      </div> <!-- end container -->
    </div> <!-- end wrapper -->
    <div id="footer-top">
      <div id="footer-top-outer" class="div-outer">
        <div id="footer-top-inner" class="div-inner">
          <div class="column-row">
            <div class="column column-two">
              <p class="footer-heading">About Us</p>
              <ul class="list-plain">
                <li><a href="/page/employment-opportunities-21.html">Employment Opportunities</a></li>
                <li><a href="/employmentlistings">Employment Listings</a></li>
                <li><a href="/page/we-are-trustco-bank-60.html">We Are Trustco Bank</a></li>
                <li><a href="/page/a-letter-from-our-president--ceo-59.html">A Letter from our President & CEO</a></li>
                <li><a href="/page/the-history-of-trustco-bank-57.html">The History of Trustco Bank</a></li>
                <li><a href="/page/trustco-banks-home-town-heroes-62.html">Trustco Bank's Home Town Heroes</a></li>
                <li><a href="https://www.snl.com/irweblinkx/corporateprofile.aspx?iid=100465" class="link-external">Investor Relations</a></li>
              </ul>
            </div> <!-- end column -->
            <div class="column column-two">
              <p class="footer-heading">Checking &amp; Savings</p>
              <ul class="list-plain">
                <li><a href="/page/home-town-checking-35.html">Home Town Checking</a></li>
                <li><a href="/page/savings-accounts-36.html">Savings Accounts</a></li>
                <li><a href="/page/money-market-accounts-37.html">Money Market Accounts</a></li>
                <li><a href="/page/certificates-of-deposit-cds-38.html">Certificates of Deposit (CDs)</a></li>
                <li><a href="/page/retirement-accounts-39.html">Retirement Accounts</a></li>
              </ul>
            </div> <!-- end column -->
            <div class="column column-two">
              <p class="footer-heading">Mortgages</p>
              <ul class="list-plain">
                <li><a href="/page/1st-mortgage-purchase-54.html">Purchase</a></li>
                <li><a href="/page/1st-mortgage-refinance-53.html">Refinance</a></li>
                <li><a href="/page/new-construction-loans-56.html">New Construction</a></li>
                <li><a href="/page/home-equity-loans-and-credit-lines-42.html">Home Equity</a></li>
                <li><a href="https://trustcobank.mortgage-application.net/" class="link-external" target="_blank">Start Mortgage Application</a></li>
                <li><a href="/page/online-mortgage-inquiry-83.html">Submit Mortgage Inquiry</a></li>
                <li><a href="https://mortgage.trustcobankmortgages.com/index.php?s=members&a=login" class="link-external" target="_blank">Pending Web App Login</a></li>
              </ul>
            </div> <!-- end column -->
            <div class="column column-two">
              <p class="footer-heading">Online Banking</p>
              <ul class="list-plain">
                <li><a href="/page/online-banking-5.html">Online Banking Login</a></li>
                <li><a href="/page/e-statements-23.html">E-Statements</a></li>
                <li><a href="/page/security-and-fraud-prevention-24.html">Security and Fraud Prevention</a></li>
                <li><a href="/page/fraud-prevention-alerts-25.html">Fraud Prevention: ALERTS</a></li>
                <li><a href="/page/mobile-banking-information-70.html">Mobile Banking Information</a></li>
              </ul>
            </div> <!-- end column -->
            <div class="column column-two">
              <p class="footer-heading">Financial Services</p>
              <ul class="list-plain">
                <li><a href="/page/estate-settlement-14.html">Estate Settlement</a></li>
                <li><a href="/page/investment-management-account-15.html">Investment Management Account</a></li>
                <li><a href="/page/retirement-plans--rollovers-16.html">Retirement Plans & Rollovers</a></li>
                <li><a href="/page/trust-under-your-will-17.html">Trust Under Your Will</a></li>
                <li><a href="/page/financial-planning-18.html">Financial Planning</a></li>
                <li><a href="/page/living-trust-19.html">Living Trust</a></li>
                <li><a href="/page/fixed-annuities-20.html">Fixed Annuities</a></li>
                <li><a href="/calculators.php">Calculators</a></li>
              </ul>
            </div> <!-- end column -->
            <div class="column column-two">
              <p class="footer-heading">Customer Service</p>
              <ul class="list-plain">
                <li><a href="/locator">Branch / ATM Locator</a></li>
                <li><a href="/page/contact-us-27.html">Contact Us</a></li>
                <li><a href="/page/privacy-policy-49.html">Privacy Policy</a></li>
                <li><a href="/sitemap.php">Sitemap</a></li>
              </ul>
            </div> <!-- end column -->
          </div> <!-- end column-row -->
        </div> <!-- end footer-top-inner -->
      </div> <!-- end footer-top-outer -->
    </div> <!-- end footer-top -->
    <div id="footer-bottom">
      <div id="footer-bottom-outer" class="div-outer">
        <div id="footer-bottom-inner" class="div-inner">
          <p>&copy; Copyright 2018 Trustco Bank, All Rights Reserved</p>
          
                  <p><img src="/images/logo-equal-housing-lender.png" alt="Trustco Bank is an Equal Housing Lender" style="margin-right: 10px; vertical-align: middle;" /> 
        Equal Housing Lender Member FDIC, NMLS Identifier 474376, NMLS Consumer 
        Access - <a class="link-external" href="http://nmlsconsumeraccess.org" target="_blank">Verify 
        a Financial Service Provider here</a> &raquo; </p>
                    <span class="powered-by">Website Development and VSite<sup>&trade;</sup> Content Management by: <a href="http://www.es11.com" target="_blank">ES11</a></span>
        </div> <!-- end footer-bottom-inner -->
      </div> <!-- end footer-bottom-outer -->
    </div> <!-- end footer-bottom -->
  </body>
</html>