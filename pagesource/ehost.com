<!doctype html>
<html class="no-js" lang="en">
<head>
  <meta charset="utf-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Host and manage your website! - eHost</title>

  <link rel="shortcut icon"
        href="//static.ehost.com/_ehost/img/icons/favicon.ico?031702"
        type="image/x-icon"/>
  <!-- Apple Touch Icons -->
  <link rel="apple-touch-icon" href="//static.ehost.com/_ehost/img/icons/apple-touch-icon.png?031702"/>
  <link rel="apple-touch-icon" sizes="57x57"
        href="//static.ehost.com/_ehost/img/icons/apple-touch-icon-57x57.png?031702"/>
  <link rel="apple-touch-icon" sizes="72x72"
        href="//static.ehost.com/_ehost/img/icons/apple-touch-icon-72x72.png?031702"/>
  <link rel="apple-touch-icon" sizes="114x114"
        href="//static.ehost.com/_ehost/img/icons/apple-touch-icon-114x114.png?031702"/>
  <link rel="apple-touch-icon" sizes="144x144"
        href="//static.ehost.com/_ehost/img/icons/apple-touch-icon-144x144.png?031702"/>
  <link rel="apple-touch-icon" sizes="57x57"
        href="//static.ehost.com/_ehost/img/icons/apple-touch-icon-60x60.png?031702"/>
  <link rel="apple-touch-icon" sizes="72x72"
        href="//static.ehost.com/_ehost/img/icons/apple-touch-icon-120x120.png?031702"/>
  <link rel="apple-touch-icon" sizes="114x114"
        href="//static.ehost.com/_ehost/img/icons/apple-touch-icon-76x76.png?031702"/>
  <link rel="apple-touch-icon" sizes="144x144"
        href="//static.ehost.com/_ehost/img/icons/apple-touch-icon-152x152.png?031702"/>
  <link rel="icon" sizes="192x192"
        href="//static.ehost.com/_ehost/img/icons/android-chrome-192x192.png?031702"/>
  <!-- Windows 8 Tile Icons -->
  <meta name="msapplication-TileColor" content="#FFFFFF">
  <meta name="msapplication-square70x70logo"
        content="//static.ehost.com/_ehost/img/icons/smalltile.png?031702"/>
  <meta name="msapplication-square150x150logo"
        content="//static.ehost.com/_ehost/img/icons/mediumtile.png?031702"/>
  <meta name="msapplication-wide310x150logo"
        content="//static.ehost.com/_ehost/img/icons/widetile.png?031702"/>
  <meta name="msapplication-square310x310logo"
        content="//static.ehost.com/_ehost/img/icons/largetile.png?031702"/>

  <link href='//fonts.googleapis.com/css?family=Lato:400,700,900'
        rel='stylesheet' type='text/css'>


  <link rel="stylesheet" href="/theme/css/bootstrap/bootstrap.min.css"/>
  <link rel="stylesheet" href="/theme/css/bootstrap/bootstrap-theme.min.css"/>

  <link rel="stylesheet" href="/theme/css/main.min.css"/>
  
  <link href="/theme/bower_components/datatables.net-dt/css/jquery.dataTables.min.css" rel="stylesheet">

  <script src="/theme/bower_components/modernizr/modernizr.js"></script>

  <!--[if lt IE 9]>
  <script src="/theme/bower_components/jquery-legacy/dist/jquery.min.js"></script>
  <script
    src="/theme/bower_components/html5shiv/dist/html5shiv.min.js"></script>
  <script src="/theme/bower_components/nwmatcher/src/nwmatcher.js"></script>
  <script src="/theme/bower_components/selectivizr/selectivizr.js"></script>
  <script src="/theme/bower_components/respond/respond.min.js"></script>
  <![endif]-->

  <!--[if (gte IE 9) | (!IE)]><!-->
  <script src="/theme/bower_components/jquery/dist/jquery.min.js"></script>
  <!--<![endif]-->

  <script>var cookieDomain = "ehost.com";</script>
<!--jdi-app:2018-03-15-095852-->
</head>
<body class="page-home">

  <header class="content-container">
  <div class="row visible-lg visible-md hidden-sm hidden-xs">
    <div class="col-md-8 col-md-push-4 text-center">
      <div class="language-wrapper">
        <div class="platforms-banner">
          <p>Our Platform hosts over 1 million sites</p>
        </div>
        <div class="language-selector">
          <a id="drop3" href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
            <img src="//static.ehost.com/img/icons/flags/en-us.png?031702" alt="en-us.png">
            English            <span class="caret"></span>
          </a>
          <ul class="dropdown-menu" aria-labelledby="drop3">
                          <li class="en-us">
                <a data-lang="en-us" href="/?newLangEnumCode=en-us">
                  <img src="//static.ehost.com/img/icons/flags/en-us.png?031702" alt="en-us.png">
                  English <span class="pip"></span>
                </a>
              </li>
                          <li class="fr-fr">
                <a data-lang="fr-fr" href="/?newLangEnumCode=fr-fr">
                  <img src="//static.ehost.com/img/icons/flags/fr-fr.png?031702" alt="fr-fr.png">
                  Français <span class="pip"></span>
                </a>
              </li>
                          <li class="es-es">
                <a data-lang="es-es" href="/?newLangEnumCode=es-es">
                  <img src="//static.ehost.com/img/icons/flags/es-es.png?031702" alt="es-es.png">
                  Español <span class="pip"></span>
                </a>
              </li>
                          <li class="pt-br">
                <a data-lang="pt-br" href="/?newLangEnumCode=pt-br">
                  <img src="//static.ehost.com/img/icons/flags/pt-br.png?031702" alt="pt-br.png">
                  Português <span class="pip"></span>
                </a>
              </li>
                          <li class="de">
                <a data-lang="de" href="/?newLangEnumCode=de">
                  <img src="//static.ehost.com/img/icons/flags/de.png?031702" alt="de.png">
                  Deutsch <span class="pip"></span>
                </a>
              </li>
                          <li class="it">
                <a data-lang="it" href="/?newLangEnumCode=it">
                  <img src="//static.ehost.com/img/icons/flags/it.png?031702" alt="it.png">
                  Italiano <span class="pip"></span>
                </a>
              </li>
                      </ul>
        </div>
      </div>
    </div>
  </div>
  <a href="/" class="logo">
    <img src="/theme/img/logo-main.png" alt="Ehost">
  </a>
  <nav role="navigation">
    <i class="nav-toggle fa fa-bars"></i>
    <ul id="top-nav">
      <li><a href="/" class="text-md-grey">Home</a></li>
      <li><a href="http://support.ehost.com" target="_blank" class="text-md-grey">Support</a></li>
      <li><a href="https://login.ehost.com" class="text-blue text-bold"><i class="fa fa-lock"></i> LOGIN</a></li>
      <li class="contact-number text-blue">877-880-0076</li>
    </ul>
  </nav>
</header>

  
<div role="main">

  <section style="background-color: #FCB100; text-align: center; padding-top: 20px; padding-bottom: 20px; font-size: 17px;">
    <div class="content-container">
        <h3>Important Announcement</h3>

        <p>In an effort to provide customers with the best hosting experience possible, we have made the decision to <strong>take eHost offline and begin directing visitors to our partner brands</strong>. Over the next few months, we'll be transitioning customers to a new platform that delivers a better experience and outstanding support. <a href="http://support.ehost.com/articles/specialized-help/billing-transition">Learn more</a></p>
      <p><strong>New Customers:</strong> We encourage you to <a href="https://www.ipage.com/special/start-today?utm_source=ehost&utm_medium=banner&utm_campaign=ehostredirect">check out iPage</a>! iPage offers an outstanding sitebuilder, control panel, support and value.</p>
    </div>
  </section>

  <section class="banner">
    <div class="content-container">
      <div class="text-panel group">
        <h3 style="color:white; font-size:29px;">
          Looking to build a new website? <br/> Get everything you will ever need to host and <br /> manage your website from our partners at iPage        </h3>

        <h3>75% Discount Today - includes FREE domain registration</h3>

        <div>
          <ul class="tick-options group">
            <li><a href="#" class="modal-link" data-toggle="modal" data-target="#domainModal">Free Domain Name</a></li>
            <li>Free Email Address</li>
            <li>Free Marketing Tools</li>
          </ul>
          <ul class="tick-options group">
            <li>Drag &amp; Drop Site Builder</li>
            <li>1,000's of Templates</li>
            <li>Unlimited Domains</li>
          </ul>
        </div>
      </div>
      <div class="call-to-action-panel">
        <div class="corner-ribbon-wrapper">
          <div class="corner-ribbon shadow text-bold">75% DISCOUNT</div>
        </div>
        <div class="action-text">
          <span class="now-only">NOW ONLY</span>
          <a href="https://secured.ehost.com/?uos=hostingSignup">
            <span
              class="dollar text-yellow">$</span>
            <span class="big-value text-yellow">1</span>
            <span class="stack">
              <span class="small-value text-yellow">.99</span>
              <span class="per-month text-yellow">/MO<a href="#domain-disclaimer"
                                                        class=disclaimer-link>*</a></span>
            </span>
          </a>
            <span class="regular-price">Regularly <span
                class="strikethrough">$7.99</span></span>

          <a href="https://www.ipage.com/special/start-today?utm_source=ehost&utm_medium=banner&utm_campaign=ehostredirect" class="btn btn-banner">Try <img src="/theme/img/ipage.png" style="margin-top: -4px;"/>Page <span class="text-bold">Now!</span> <i
              class="glyphicon glyphicon-share-alt"></i></a>
        </div>
      </div>
      <div class="action-arrow"></div>
    </div>
  </section>

  <section class="bottom-link ">
    <div class="content-container">
      <div class="row">
        <div class="col-md-12">
        </div>
      </div>
    </div>
  </section>
</div>

<div class="reveal-modal-bg" style="display: none;"></div>
<div id="modal-free" class="reveal-modal add-on-modal open page-unlimitedpolicy" data-reveal="">
  <div class="row col-sm-12">
    <div class="columns medium-8">
      <a href="/" class="logo">
        <img src="theme/img/logo-main.png" class="Ehost">
      </a>
      <div role="main">
        <section>

          <div id="main" class="main">
            <block>

              <a name="space-and-bw"></a>

              <h4>How much storage space and bandwidth will my plan include?</h4>

              <p>There are <strong>no set limits</strong> on the storage space or bandwidth that we
                 provide in our shared hosting plans. We want you to have the
                 resources you need to build a great online presence, and <strong>99.95% of
                 all customers will have more than enough storage space and bandwidth
                 to meet their needs.</strong></p>

              <p>That being said, we do require all customers to be fully compliant
                 with our Terms of Service and utilize storage space and bandwidth in
                 the normal operation of a personal or small business website. While
                 it is rare, we may need to put constraints on accounts that are using
                 resources beyond what would be expected in the normal operation of a
                 personal or small business website.</p>

              <p>Typically, customers only run into issues if they use their accounts
                 for storage or file sharing, which is not what our services are
                 intended to support. In accordance with our Terms of Services the
                 storage space and bandwidth you use must be integrated into the
                 normal operation of your website.</p>

              <h4>How do you determine "normal" operation for Shared hosting
                  plans?</h4>

              <p>We regularly run customer bandwidth and storage space utilization
                 through a series of statistical analyses and use the results of these
                 studies to define normal. Although the actual results of these
                 analyses vary from month to month, one thing remains constant: 99.95%
                 of our customers fall into "normal" range. Typically, customers who
                 fall outside the normal range are using their accounts for file
                 storage or sharing rather than hosting.</p>

              <div class="text-center">
                <p><img src="theme/img/storage-usage.gif" class="img-responsive" alt="Storage"></p>
              </div>


              <p>If you have a question about whether your website will fall into the
                 normal range, feel free to contact our team. We'll be happy to talk
                 about your specific needs before you purchase your hosting plan.</p>

              <h4>What happens if I exceed "normal" usage?</h4>

              <p>What happens if I exceed "normal" usage? If we have concerns about
                 your account's bandwidth or storage space utilization, you will
                 receive an email asking you to reduce usage. Generally, we provide
                 customers with a minimum of 48 hours to make adjustments before
                 taking the account offline.</p>

              <p>Again, the most common situations involve customers who use their
                 accounts for storage of files—particularly multimedia files—that are
                 not linked off of their websites. It is very rare for a customer who
                 is managing a personal or small business website to exceed normal
                 usage.</p>

              <h4>eHost Email Usage</h4>

              <p>While eHost allows its shared hosting customers to create unlimited
                 mailboxes (i.e., POP/IMAP accounts), each individual mailbox has a
                 storage capacity of 500MB or 10,000 email messages, whichever comes
                 first.</p>
            </block>
            <p class="last-updated">This file was last modified on April 30, 2015.</p>
            <p>&copy; 2015 eHost. All right reserved.</p>
          </div>
        </section>

      </div>
    </div>
  </div>
  <a class="close-reveal-modal" href="#">×</a>
</div>




<div class="reveal-modal-bg" style="display: none;"></div>

<div id="modal-free-money" class="reveal-modal add-on-modal open page-unlimitedpolicy" data-reveal="">
  <div class="row">
    <div class="col-sm-12">
      <a href="/" class="logo">
        <img src="theme/img/logo-main.png" alt="Ehost">
      </a>
      <div role="main">
        <section>

          <div id="main" class="main">
            <block>
              <h4>30-Day Money-Back Guarantee</h4>

              <p>If you're not satisfied with eHost, we'll give
                 you your money back.
                 No questions asked. During the first 30 days, we'll refund your
                 hosting fees in full.</p>

              <h4>Customer Satisfaction at eHost</h4>

              <p>Your satisfaction is our top priority, and we're confident that
                 you'll be pleased with our services:</p>

              <ul>
                <li>how easy it is to set up a website</li>
                <li>friendly, 24x7 phone support, based exclusively in North America</li>
              </ul>

              <p>Still, if you try us and decide that eHost just
                 isn't for you, we
                 think you should get your money back.</p>
            </block>
            <p>&copy; 2015 eHost. All right reserved.</p>
          </div>
        </section>

      </div>
    </div>
  </div>
  <a class="close-reveal-modal" href="#">×</a>
</div>


<div class="reveal-modal-bg" style="display: none;"></div>

<div id="modal-domain"
     class="reveal-modal add-on-modal open page-unlimitedpolicy" data-reveal="">
  <div class="row col-sm-12">
    <div class="col-sm-12">
      <a href="/" class="logo">
        <img src="theme/img/logo-main.png" alt="Ehost">
      </a>
      <div role="main">
        <section>
          <div id="main" class="main">
            <h2>About our Free Domain For Life!</h2>
            <p>eHost offer a free domain for the life of your account with us. This means all the time you stay an eHost customer we will continue to pay your domain renewal fee's for you and you won't be charged for your domain name.</p>
          </div>
        </section>
      </div>
    </div>
  </div>
  <a class="close-reveal-modal" href="#">×</a>
</div>



<div class="reveal-modal-bg" style="display: none;"></div>

<div id="modal-affiliate"
     class="reveal-modal add-on-modal open page-unlimitedpolicy" data-reveal="">
  <div class="modal-banner">
    <div class="row ">
      <div class="col-sm-12">
        <div class="top-tag">
          Exclusive Coupon For
                      <img src="theme/img/topweb_logo.png" alt="Top Web">
                      visitors only

        </div>
        <h2><span>50% OFF</span> Top Quality Hosting!</h2>

        <h4>Everything you will ever need to host your website</h4>

        <a href="https://secured.ehost.com" class="btn btn-banner">
          Get Coupon
        <span class="text-bold">Now </span><i class="glyphicon glyphicon-share-alt"></i></a>
      </div>
    </div>
  </div>
  <div class="main-content">
    <div class="row ">
      <div class="col-sm-12">
        <p>Unique Coupon Deal that will give you more features than you've expected!</p>
      </div>
    </div>
    <div class="row ">
      <div class="col-md-4">
        <ul class="tick-options group">
          <li>Unlimited Disk Space</li>
          <li>FREE Domain Name</li>
          <li>FREE Email Address</li>
        </ul>
      </div>
      <div class="col-md-4">
        <ul class="tick-options group">
          <li>Drag & Drop Site Builder</li>
          <li>1,000's of Templates</li>
          <li>FREE Marketing Tools</li>
        </ul>
      </div>
      <div class="col-md-4">
        <ul class="tick-options group">
                      <li>$100 Google Adwords</li>
                    <li>$100 Yahoo / Bing Credit</li>
          <li>Yellowpages.com Listing</li>
        </ul>
      </div>
    </div>
    <div class="row ">
      <div class="col-sm-12">
            <a href="/" class="logo">
              <img src="theme/img/logo-main.png" alt="Ehost">
            </a>
          </div>
      </div>
    </div>
  <a class="close-reveal-modal" href="#">×</a>
  </div>
</div>




<script type="application/ld+json">
{ "@context" : "http://schema.org",
"@type" : "Organization",
"url" : "https://www.ehost.com",
"logo": "https://www.ehost.com/theme/img/logo-main.png",
"contactPoint" : [
{ "@type" : "ContactPoint", "telephone" : "+1-877-880-0076", "contactType" : "customer support", "areaServed" : "US" }
] }
</script>
  
<footer>
  <div class="content-container">

    <div class="row">
      <div class="col-sm-8 footer-left">
        <ul class="footer-links">
          <li><a href="/">Home</a></li>
          <li><a href="http://support.ehost.com"
                 target="_blank">Support</a></li>
          <li><a href="/terms#terms-of-service" target="_blank">Terms of Use</a></li>
          <li><a href="/terms#privacy-policy" target="_blank">Privacy Policy</a></li>
        </ul>
        <div class="disclaimer">
          *iPage terms and conditions apply. Please visit the iPage website for more information.​        </div>
        <p>&copy; 2018 eHost.com All Rights Reserved</p>
      </div>
      <div class="col-sm-4 footer-right">
        <a href="/" class="logo"><img src="/theme/img/logo-alt.png"></a>
      </div>
    </div>

  </div>
</footer>
  <div class="cookie-disclaimer hidden-sm hidden-xs" id="cookie-notice">
    <div class="row">
      <div class="col-sm-11">
        <div class="">
                      Thanks for visiting! We hope you enjoy your eHost experience. Just to let you know you visited one of our paid endorsements before arriving at our site.                  </div>
      </div>
      <div class="col-sm-1">
          <span><a rel="nofollow"
                   href="/?cookiesAccepted=1"
                   id="hide"><i
                class="fa fa-times"></i></a></span>
      </div>
    </div>
  </div>

<div class="reveal-modal-bg" style="display: none;"></div>

<div id="modal-pricing"
     class="reveal-modal add-on-modal open page-unlimitedpolicy" data-reveal="">
  <div class="row col-sm-12">
    <div class="columns medium-8">
      <div role="main">
        <section>

          <div id="main" class="main">

            <h2>About Your Plan and Your Domain</h2>

            <h4>Your Plan and Future Renewals</h4>

            <p>eHost often offers promotions, coupons and special offers to customers during their initial term.  These special offers are limited-time promotional prices that are available to new customers and are valid for the initial term only. Upon renewal, you will be billed at the regular rates, which are currently, $5.98/month for 3-year terms, $7.98/mo for 2-year terms, $9.98/mo for 1-year terms, and $13.98/mo for monthly terms.</p>

            <h4>About Your Domain</h4>

            <p>Every eHost account comes with a free one-year domain registration. Your domain will automatically renew at the regular price after the first year. If you choose to cancel your hosting account, but want to maintain your domain, you will be charged a $15 nonrefundable domain fee.</p>

            
          </div>
        </section>

      </div>
    </div>
  </div>
  <a class="close-reveal-modal" href="#">×</a>
</div>




  

<div class="modal fade" id="domainModal" tabindex="-1" role="dialog" aria-labelledby="basicModal" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&#215;</button>
        <a href="/" class="logo">
          <img src="theme/img/logo-main.png" alt="Ehost">
        </a>
      </div>
      <div class="modal-body">
        <div class="row ">
          <div class="col-sm-12">
          <h2>Your FREE Domain with eHost</h2>

            <p>Every eHost account comes with a free one-year domain registration. Your domain will automatically renew at the regular price after the first year. If you choose to cancel your hosting account, but want to maintain your domain, you will be charged a $15 nonrefundable domain fee.</p>

                    </div>
        </div>
        </div>
    </div>
  </div>
</div>

<!--[if lt IE 9]>
<script src="/theme/bower_components/REM-unit-polyfill/js/rem.min.js"></script>
<![endif]-->

  <script src="/theme/js/bootstrap/bootstrap.js"></script>
  <script src="/theme/js/site.js"></script>
  <script src="/theme/bower_components/datatables.net/js/jquery.dataTables.js"></script>
  <script>
          var submitting = false;
          $signupSubmit = $(".signup-submit");
          $signupPostSubmit = $(".signup-post-submit");
          $signupForm = $(".signup-post-submit").parents("form");
          $signupForm.submit(
            function(e)
            {
              if(submitting)
              {
                e.preventDefault();
              }
              submitting = true;
              $signupPostSubmit.show();
              $signupSubmit.hide();
            }
          );</script>
<script>
(function (i, s, o, g, r, a, m)
  {
    i['GoogleAnalyticsObject'] = r;
    i[r] = i[r] || function ()
    {
      (i[r].q = i[r].q || []).push(arguments)
    }, i[r].l = 1 * new Date();
    a = s.createElement(o),
      m = s.getElementsByTagName(o)[0];
    a.async = 1;
    a.src = g;
    m.parentNode.insertBefore(a, m)
  })(
    window,
    document,
    'script',
    '//www.google-analytics.com/analytics.js',
    'ga'
  );
  ga('create', 'UA-53253096-1', 'auto');
  ga('require', 'linkid', 'linkid.js');
  ga('require', 'displayfeatures');
  ga('set', 'dimension1', false);
  ga('set', 'dimension2', false);
  ga('send', 'pageview');
  
</script>
</body>
</html>