<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="robots" content="index, follow" />
    <meta name="google-site-verification" content="IBG3eleFA9562xuyu46bQ-bnxEBla4yVjAQCfPsgPM0" />
    <meta name="description" content="Mode is a data analysis platform that combines a powerful, web-based SQL editor with charting and sharing tools. Connect your database and run, save, and share analyses."/>
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="apple-touch-icon" sizes="57x57" href="/about/img/favicon/apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/about/img/favicon/apple-touch-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/about/img/favicon/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/about/img/favicon/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/about/img/favicon/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/about/img/favicon/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/about/img/favicon/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/about/img/favicon/apple-touch-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/about/img/favicon/apple-touch-icon-180x180.png">
    <link rel="icon" type="image/png" href="/about/img/favicon/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="/about/img/favicon/android-chrome-192x192.png" sizes="192x192">
    <link rel="icon" type="image/png" href="/about/img/favicon/favicon-96x96.png" sizes="96x96">
    <link rel="icon" type="image/png" href="/about/img/favicon/favicon-16x16.png" sizes="16x16">
    <link rel="manifest" href="/about/img/favicon/manifest.json">
    <link rel="shortcut icon" href="/about/img/favicon/favicon.ico">
    <meta name="msapplication-TileColor" content="#00aba9">
    <meta name="msapplication-TileImage" content="/about/img/favicon/mstile-144x144.png">
    <meta name="msapplication-config" content="/about/img/favicon/browserconfig.xml">
    <meta name="theme-color" content="#ffffff">

    <title>
      Mode - The Collaborative Analytics Platform for Data Analysts
    </title>

    <link rel="stylesheet" href="https://about.modeanalytics.com/stylesheets/dest/publicsite.min.css">
    <link rel="stylesheet" href="https://about.modeanalytics.com/stylesheets/css/index.css">
    <!-- about.dot specific styles -->
    <link rel="stylesheet" href="https://about.modeanalytics.com/stylesheets/css/about.style.css" type="text/css" />
    <style type="text/css">
      .mktoErrorMsg {
        background-image: none !important;
        background-color: #777 !important;
        text-shadow: none !important;
        box-shadow: none !important;
        border: 0 !important;
      }
      .mktoErrorArrow {
        background-color: #777 !important;
        border: 0 !important;
      }
      .mktoForm input.mktoField.mktoInvalid,
      .mktoForm select.mktoField.mktoInvalid,
      .mktoForm textarea.mktoField.mktoInvalid,
      .mktoForm div.mktoLogicalField.mktoInvalid {
        border: 0 !important;
      }
    </style>

    <script src="https://cdn.optimizely.com/js/1603970136.js"></script>
  </head>
  <body class="index-page">
    <div class="hamburger-nav visible-xs">
      <a class="hamburger-link" href="/">Home</a>
      <a class="hamburger-link" href="https://about.modeanalytics.com/product/">Product</a>
      <a class="hamburger-link" href="https://about.modeanalytics.com/online-sql-editor/">SQL</a>
      <a class="hamburger-link" href="https://about.modeanalytics.com/python/">Python</a>
      <a class="hamburger-link" href="https://about.modeanalytics.com/dashboards/">Dashboards</a>
      <a class="hamburger-link" href="https://about.modeanalytics.com/customers/">Customers</a>
      <a class="hamburger-link" href="https://community.modeanalytics.com">Community</a>
      <a class="hamburger-link" href="https://about.modeanalytics.com/company/">Company</a>
      <a class="hamburger-link" href="https://about.modeanalytics.com/careers/">Careers</a>
      <a class="hamburger-link" href="https://blog.modeanalytics.com">Blog</a>
      <a class="hamburger-link" href="/signin">Sign In</a>
    </div>

    <a href="javascript://" class="hamburger-icon visible-xs">
      <div class="hamburger">
        <div class="hamburger-line hamburger-top"></div>
        <div class="hamburger-line hamburger-mid"></div>
        <div class="hamburger-line hamburger-bottom"></div>
      </div>
    </a>

    <div class="body-wrap">

      <div id="sticky-nav" class="nav-container new-header">
        <nav class="main-navigation">
          <div class="navigation-inner">
            <h1 class="nav-logo-container">
              <a href="/" class="mode-logo-nav fixed-logo mode-full-logo">Mode Analytics</a>
            </h1>

            <div class="nav-block nav-middle">
              <div class="more-menu-wrap">
                <a class="nav-link nav-link-carat more-link" data-menu="more-menu-product" href="javascript://" title="Product">
                  Product
                  <span class="more-arrow gray-triangle"><img src="https://assets.modeanalytics.com/about/img/gray-triangle.png"></span>
                </a>

                <div class="more-menu" id="more-menu-product">
                  <a class="more-menu-item" href="https://about.modeanalytics.com/product/">Overview</a>
                  <a class="more-menu-item" href="https://about.modeanalytics.com/online-sql-editor/">SQL</a>
                  <a class="more-menu-item" href="https://about.modeanalytics.com/python/">Python</a>
                  <a class="more-menu-item" href="https://about.modeanalytics.com/dashboards/">Dashboards</a>
                  <a class="more-menu-item" href="https://about.modeanalytics.com/definitions/">Definitions</a>
                  <a class="more-menu-item" href="https://about.modeanalytics.com/embedded-analytics/">Embedded Analytics</a>
                </div>
              </div>

              <a href="https://about.modeanalytics.com/customers/" class="nav-link" title="Customers">
                Customers
              </a>

              <a href="https://about.modeanalytics.com/data-sources/" class="nav-link" title="Integrations">
                Integrations
              </a>

              <a href="https://blog.modeanalytics.com/" class="nav-link" title="Blog">
                Blog
              </a>

              <a href="https://community.modeanalytics.com/" class="nav-link" title="Community">
                Community
              </a>
            </div>

            <div class="nav-block nav-right">
              <a href="/signin" class="nav-link nav-link-right js-signin-cta" title="Sign In">Sign In</a>

              <a class="nav-link demo-cta contact-sales-link" href="javascript://">
                Request a Demo
              </a>

              <a href="/signup?src=nav" class="navigation-button">Sign Up</a>
            </div>
          </div>
        </nav>
      </div>

      <!-- START BODY -->
      <div class="index-hero-wrapper">
        <div class="index-hero relative-container">
          <h1 class="index-hero-title">The fast track to answers</h1>
          <h2 class="h1-subheader hero-subtitle mtm">Collaborative analytics for people who fuel data-driven decisions.</h2>

          <div class="hero-actions">
            <form id="homepage-form" action="/signup/cold/" method="POST" class="form-inline">
              <div class="input-wrapper">
                <input id="signup-email" type="email" name="email" class="form-control" placeholder="Work Email Address" aria-label="Enter your work email to start a free trial">
                <button type="submit">Get Started</button>
              </div>
            </form>
            <p><a class="contact-sales-link" href="javascript://">or Request a Demo</a></p>
          </div>
        </div>
        <div class="angled-div"></div>
      </div>

      <div class="product-tour-container updated container-fluid overflow-hidden">
        <h2 class="text-center">Mode is an analytics platform</h2>
        <div class="row">
          <div class="col-md-4 col-md-offset-1 col-sm-8 col-sm-offset-4">
            <h4>Built for analysts</h4>
            <p>Tightly integrated SQL, Python, and reporting tools give you the power and flexibility to answer any question and deliver meaningful recommendations.</p>
          </div>
          <div class="col-md-4 col-md-offset-1 col-sm-8 col-sm-offset-4">
            <h4>Collaborative & Accessible</h4>
            <p>As the source of truth for your company's analytical work, Mode helps analysts and business partners move in lock-step toward impactful decisions.</p>
          </div>
          <div class="col-md-4 col-md-offset-1 col-sm-8 col-sm-offset-4">
            <h4>Painless Deploy & Maintenance</h4>
            <p>Just connect your database and start exploring. Mode makes sharing easy, empowers others, and frees analysts from meticulous data model maintenance.</p>
          </div>
        </div>

        <div class="row explore-row">
          <div class="col-md-16">
            <div class="btn-wrapper">
              <a class="btn btn-primary btn-block" href="https://about.modeanalytics.com/product/">Explore the Product</a>
            </div>

            <img class="screen-img high-res-img" src="/about/img/landing/index-image@2x.png" nopin="nopin" />
            <img class="screen-img low-res-img" src="/about/img/landing/index-image@1x.png" nopin="nopin" />
          </div>
        </div>
      </div>

      <div class="container-fluid overflow-hidden">
        <div class="our-customers-block">
          <h3 class="text-center">Analysts and Data Scientists at 500+ companies trust Mode</h3>
          <div class="customer-logos hidden-xs">
              <img class="customer-logo" src="/about/img/landing/lyft-logo@2x.png" alt="Customer logo" />
              <img class="customer-logo" src="/about/img/landing/time-logo@2x.png" alt="Customer logo" />
              <img class="customer-logo" src="/about/img/landing/shopify-logo@2x.png" alt="Customer logo" />
              <img class="customer-logo" src="/about/img/landing/intercom-logo@2x.png" alt="Customer logo" />
              <img class="customer-logo" src="/about/img/landing/zillow-logo@2x.png" alt="Customer logo" />
              <img class="customer-logo" src="/about/img/landing/twitch-logo@2x.png" alt="Customer logo" />
              <img class="customer-logo" src="/about/img/landing/trello-logo@2x.png" alt="Customer logo" />
              <img class="customer-logo" src="/about/img/landing/segment-logo@2x.png" alt="Customer logo" />
              <img class="customer-logo" src="/about/img/landing/clover-logo@2x.png" alt="Customer logo" />
              <img class="customer-logo" src="/about/img/landing/thumbtack-logo@2x.png" alt="Customer logo" />
              <img class="customer-logo" src="/about/img/landing/canopy-logo@2x.png" alt="Customer logo" />
              <img class="customer-logo" src="/about/img/landing/unbounce-logo@2x.png" alt="Customer logo" />
              <img class="customer-logo" src="/about/img/landing/goodeggs-logo@2x.png" alt="Customer logo" />
              <img class="customer-logo" src="/about/img/landing/tunein-logo@2x.png" alt="Customer logo" />
              <img class="customer-logo" src="/about/img/landing/zenefits-logo@2x.png" alt="Customer logo" />
              <img class="customer-logo" src="/about/img/landing/invision-logo@2x.png" alt="Customer logo" />
              <img class="customer-logo" src="/about/img/landing/everlane-logo@2x.png" alt="Customer logo" />
              <img class="customer-logo" src="/about/img/landing/crowdflower-logo@2x.png" alt="Customer logo" />
          </div>

          <div class="customer-logos hidden-sm hidden-md hidden-lg">
              <img class="customer-logo" src="/about/img/landing/lyft-logo@2x.png" alt="Customer logo" />
              <img class="customer-logo" src="/about/img/landing/time-logo@2x.png" alt="Customer logo" />
              <img class="customer-logo" src="/about/img/landing/shopify-logo@2x.png" alt="Customer logo" />
              <img class="customer-logo" src="/about/img/landing/intercom-logo@2x.png" alt="Customer logo" />
              <img class="customer-logo" src="/about/img/landing/zillow-logo@2x.png" alt="Customer logo" />
              <img class="customer-logo" src="/about/img/landing/twitch-logo@2x.png" alt="Customer logo" />
              <img class="customer-logo" src="/about/img/landing/trello-logo@2x.png" alt="Customer logo" />
              <img class="customer-logo" src="/about/img/landing/segment-logo@2x.png" alt="Customer logo" />
              <img class="customer-logo" src="/about/img/landing/clover-logo@2x.png" alt="Customer logo" />
              <img class="customer-logo" src="/about/img/landing/thumbtack-logo@2x.png" alt="Customer logo" />
              <img class="customer-logo" src="/about/img/landing/canopy-logo@2x.png" alt="Customer logo" />
              <img class="customer-logo" src="/about/img/landing/goodeggs-logo@2x.png" alt="Customer logo" />
          </div>
        </div>

        <div class="row info-row">
          <div class="col-md-16">
            <h3 class="mbxl text-center">SQL, Python, and interactive dashboards all in one place</h3>
          </div>
          <div class="col-md-4 col-md-offset-1 col-sm-8 col-sm-offset-4">
            <img class="tour-circle-img" src="/about/img/landing/tour-powerful.svg" />
            <h3 class="text-center mbn">Powerful Analytics</h3>
            <p class="text-center mtm">Collaborative tools built for analysts, let you answer high-impact questions that drive business action.</p>
          </div>
          <div class="col-md-4 col-md-offset-1 col-sm-8 col-sm-offset-4">
            <img class="tour-circle-img" src="/about/img/landing/tour-dashboards.svg" />
            <h3 class="text-center mbn">Insightful Dashboards</h3>
            <p class="text-center mtm">Turn SQL queries into interactive dashboards that give every team instant access to fresh, accurate data.</p>
          </div>
          <div class="col-md-4 col-md-offset-1 col-sm-8 col-sm-offset-4">
            <img class="tour-circle-img" src="/about/img/landing/tour-exploration.svg" />
            <h3 class="text-center mbn">Instant Sharing</h3>
            <p class="text-center mtm">As the central hub for analysis, Mode lets analysts collaborate quickly and share answers with everyone.</p>
          </div>
        </div>
      </div>

      <div class="wrapper-div">
        <div class="container">
          <div class="promo-block">
            <div class="display1 text-center">Start your free trial</div>
            <div class="btn-wrapper">
              <a class="btn btn-primary btn-block" href="/signup">Get Started</a>
            </div>
            <p class="small promo-text">Connect your database to start your 14-day trial. Have questions before jumping in? <a class="contact-sales-link-2" href="javascript://">Contact us</a>.</p>
          </div>
        </div>
      </div>
      <!-- END BODY -->

      <div class="section-wrap footer">
        <div class="section">
          <div class="row">
            <div class="footer-section footer-logo col-sm-2">
              <a href="https://about.modeanalytics.com/">
                <img class="mode-logo" src="/about/img/mode-logo.png" alt="" />
              </a>
            </div>
            <div class="footer-section col-xs-6 col-sm-2 col-xs-offset-1 col-sm-offset-0">
              <div class="footer-header">
                <span>Product</span>
              </div>
              <div class="content-text">
                <a href="https://about.modeanalytics.com/product/">Overview</a>
                <a href="https://about.modeanalytics.com/online-sql-editor/">SQL</a>
                <a href="https://about.modeanalytics.com/python/">Python</a>
                <a href="https://about.modeanalytics.com/dashboards/">Dashboards</a>
                <a href="https://about.modeanalytics.com/definitions/">Definitions</a>
                <a href="https://about.modeanalytics.com/embedded-analytics/">Embedded Analytics</a>
                <a href="https://about.modeanalytics.com/slack/">Mode for Slack</a>
                <a href="https://about.modeanalytics.com/data-sources/">Integrations</a>
                <a href="https://about.modeanalytics.com/security/">Security</a>
              </div>
            </div>
            <div class="footer-section col-xs-9 col-sm-2 col-sm-offset-1">
              <div class="footer-header">
                <span>Resources</span>
              </div>
              <div class="content-text">
                <a href="https://about.modeanalytics.com/customers/">Customer Stories</a>
                <a href="https://about.modeanalytics.com/teams/">Teams</a>
                <a href="https://forum.modeanalytics.com/">Forum</a>
                <a href="https://community.modeanalytics.com/sql/">Learn SQL</a>
                <a href="https://community.modeanalytics.com/python/">Learn Python</a>
                <a href="https://community.modeanalytics.com">Community</a>
                <a href="https://about.modeanalytics.com/playbook/">Open Source SQL</a>
                <a href="https://about.modeanalytics.com/future-proof-stack/">Future-Proof Analytics</a>
                <a href="https://about.modeanalytics.com/improving-retention-rates/">Retention Analytics</a>
                <a href="https://about.modeanalytics.com/sales-analytics/">CRM Analytics</a>
                <a href="https://help.modeanalytics.com">Help + Support</a>
              </div>
            </div>
            <div class="footer-section footer-about-section col-xs-6 col-sm-1 col-sm-offset-1 col-xs-offset-1">
              <div class="footer-header">
                <span>Company</span>
              </div>
              <div class="content-text">
                <a href="https://about.modeanalytics.com/company/">About</a>
                <a href="https://about.modeanalytics.com/careers/">Careers</a>
                <a href="https://about.modeanalytics.com/press/">Press</a>
                <a href="https://blog.modeanalytics.com">Blog</a>
              </div>
            </div>
            <div class="footer-section col-xs-9 col-sm-5 col-sm-offset-2">
              <div class="footer-header">
                <span>Contact Us</span>
              </div>
              <div class="content-text demo-link">
                <a href="https://about.modeanalytics.com/demo/">Request a Demo</a>
              </div>
              <div class="content-text">
                <a href="mailto:hi@modeanalytics.com">hi@modeanalytics.com</a>
                <div>415-689-7436</div>
                <div>208 Utah Street, Suite 400</div>
                <div>San Francisco CA 94103</div>
                <div class="social-links">
                  <a href="https://www.facebook.com/ModeAnalytics" class="social-link">
                    <img src="/about/img/social-logos/facebook.png" alt="Facebook" />
                  </a>
                  <a href="https://twitter.com/modeanalytics" class="social-link">
                    <img src="/about/img/social-logos/twitter.png" alt="Twitter" />
                  </a>
                  <a href="https://www.linkedin.com/company/mode-analytics" class="social-link">
                    <img src="/about/img/social-logos/linkedin.png" alt="LinkedIn" />
                  </a>
                  <a href="https://github.com/mode" class="social-link">
                    <img src="/about/img/social-logos/github.png" alt="GitHub" />
                  </a>
                </div>
              </div>
            </div>
          </div>
          <div class="footer-links">
            &copy; Mode Analytics, Inc. <span class="current-date">2016</span>
            <a href="https://about.modeanalytics.com/tos/">Terms of Service</a>
            <a href="https://about.modeanalytics.com/privacy/">Privacy Policy</a>
          </div>
        </div>
      </div>

      <div class="grid-overlay row">
        <div class="col-sm-1"></div>
        <div class="col-sm-1"></div>
        <div class="col-sm-1"></div>
        <div class="col-sm-1"></div>
        <div class="col-sm-1"></div>
        <div class="col-sm-1"></div>
        <div class="col-sm-1"></div>
        <div class="col-sm-1"></div>
        <div class="col-sm-1"></div>
        <div class="col-sm-1"></div>
        <div class="col-sm-1"></div>
        <div class="col-sm-1"></div>
        <div class="col-sm-1"></div>
        <div class="col-sm-1"></div>
        <div class="col-sm-1"></div>
        <div class="col-sm-1"></div>
      </div>
    </div>

    <!-- MARKETO MODAL/FORM -->
    <script src="//app-ab13.marketo.com/js/forms2/js/forms2.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.3/jquery.min.js"></script>

    <div class="lightbox contact-sales-modal">
      <div class="content-form text-center">
        <h3>Hi there!</h3>
        <p>Mind telling us about yourself?</p>
        <div class="mkto stacked-form">
          <form id="mktoForm_1133"></form>
        </div>
      </div>

      <div class="content-success hide">
        <h3>Thanks!</h3>
        <p>We'll be in touch shortly.<br />In the mean time, why not jump right in?</p>
        <p><a class="action-button action-button-light" href="/signup">Get Started</a></p>
      </div>
    </div>

    <div class="lightbox contact-sales-modal-2">
      <div class="content-form text-center">
        <h3>Hi there, please tell us about yourself</h3>
        <p>A team member will reach out to <br>learn more about your analytics needs.</p>
        <div class="mkto stacked-form">
          <form id="mktoForm_1221"></form>
        </div>
      </div>

      <div class="content-success hide">
        <h3>Thanks!</h3>
        <p>We'll be in touch shortly.</p>
      </div>
    </div>

    <script type="text/javascript" src="https://about.modeanalytics.com/javascripts/dest/publicsite.min.js"></script>
    <script type="text/javascript">
      window.analytics=window.analytics||[],window.analytics.methods=["identify","group","track","page","pageview","alias","ready","on","once","off","trackLink","trackForm","trackClick","trackSubmit"],window.analytics.factory=function(t){return function(){var a=Array.prototype.slice.call(arguments);return a.unshift(t),window.analytics.push(a),window.analytics}};for(var i=0;i<window.analytics.methods.length;i++){var key=window.analytics.methods[i];window.analytics[key]=window.analytics.factory(key)}window.analytics.load=function(t){if(!document.getElementById("analytics-js")){var a=document.createElement("script");a.type="text/javascript",a.id="analytics-js",a.async=!0,a.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.io/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(a,n)}},window.analytics.SNIPPET_VERSION="2.0.9";
        window.analytics.load('5mgiied81i');
        window.analytics.identify({logged_in: 'false'}, {integrations: {'Marketo': false}});
        window.analytics.page({}, {
          integrations: {
            'Intercom': false,
            'Marketo': false
          }
        });

        window.analytics.ready(function() {
            ga('create', 'UA-43615902-8', 'auto', {'name': 'secondTracker'});
            ga('secondTracker.send', 'pageview');
              ga('require', 'Clearbit', {
                mapping: {
                  companyName:           'dimension4',
                  companyEmployeesRange: 'dimension5',
                  companyTags:           'dimension6',
                  companyTech:           'dimension7',
                  companySubIndustry:    'dimension8',
                  companyIndustry:       'dimension9',
                  companyIndustryGroup:  'dimension10',
                  companySector:         'dimension11',
                  companyType:           'dimension12',
                  companyDomain:         'dimension13'
                }
              });

          // send Segment event for email form on homepage
          var userId = window.analytics.user().anonymousId();
          $('#homepage-form').submit(function(e) {
            var userEmail = $(this).find('input').val();

            window.analytics.track("homepage_signup", {
              userEmail: userEmail,
              referrer: "webapp",
              anonymousId: userId
            });
          });
        });

      // MARKETO MODAL/FORM
      var initContactModal = function(link, modal, formId) {
        var $link  = $(link);
        var $modal = $(modal);

        var loadMarketoForm = function() {
          MktoForms2.loadForm("//app-ab13.marketo.com", "303-EIC-499", formId, function(form) {
            var $form = form.getFormElem();

            form.onSuccess(function(values, followUpUrl) {
              var $el = $form.closest(modal);

              $el.find('.content-form')
                .addClass('hide');

              $el.find('.content-success')
                .removeClass('hide');

              return false;
            });
          });
        };

        $modal.detach();

        $link.featherlight($modal, { afterContent: loadMarketoForm });
      };

      $(function() {
        initContactModal('.contact-sales-link', '.contact-sales-modal', 1133);
        initContactModal('.contact-sales-link-2', '.contact-sales-modal-2', 1221);
      });
    </script>

      <script async src="https://ga.clearbit.com/v1/ga.js?authorization=pk_b4553b8a64cc08bab6760c07f635c571"></script>
  </body>
</html>