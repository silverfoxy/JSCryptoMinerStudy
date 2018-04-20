<!DOCTYPE html>

<!--
////////////////////////////////////////////////////////////////////////////////
//
//  Scrumwise website - Website version: 5.2.0.r3469.b5740
//
////////////////////////////////////////////////////////////////////////////////
-->

<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="The easiest agile tool you'll find. Scrumwise lets you focus on your project, giving you faster results, better teamwork, and better communication.">
    <meta name="author" content="">
    <meta name="keywords" content="Scrum, Scrum tools, Scrum software, Scrum board, Scrum project management tools, agile, agile tools, agile software, agile project management tools"/>
    <link rel="alternate" type="application/rss+xml" title="RSS" href="/rss.xml"/>

    <title>Agile Tools | Scrumwise - The Easiest Agile Tool You'll Find</title>

    <link href="https://fonts.googleapis.com/css?family=Cabin:400,500,600,700" rel="stylesheet">
    <link href="/css/main.css" rel="stylesheet">

    <!-- Icons and themes -->

    <!-- ...iOS -->
    <link rel="apple-touch-icon" href="/images/appicons/ScrumwiseNewAppIcon_60x60.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/images/appicons/ScrumwiseNewAppIcon_76x76.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/images/appicons/ScrumwiseNewAppIcon_120x120.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/images/appicons/ScrumwiseNewAppIcon_152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/images/appicons/ScrumwiseNewAppIcon_180x180.png">

    <!-- ...Android -->
    <meta name="theme-color" content="#ffffff">

    <!-- ...Windows 8 (144x144 + tile color) -->
    <meta name="msapplication-TileImage" content="/images/appicons/ScrumwiseNewAppIcon_144x144.png">
    <meta name="msapplication-TileColor" content="#ffffff">

    <!-- ...ICO -->
    <link rel="SHORTCUT ICON" href="/images/ScrumwiseNewFavicon.ico"/>

    <!-- End of icons and themes -->

    <script type="text/javascript" src="js/website.js"></script>

    <script type="text/javascript">
        registerFirstVisit();
    </script>

    <!-- Google Analytics -->
    <script type="text/javascript">
      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-19345346-1']);
      _gaq.push(['_trackPageview']);

      (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();
    </script>

  </head>

  <body class="homepage">
    <header class="hero">

      <nav class="navbar navbar-default">
        <div class="container">
          <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
              <span id="hamburger-text">Menu</span>
              <div id="hamburger-icon">
                <span></span>
                <span></span>
                <span></span>
                <span></span>
              </div>
            </button>
            <a class="navbar-brand" href="/"><img src="/images/global/logo-scrumwise-hero.svg" alt="" /></a>
          </div>
          <div id="navbar" class="collapse navbar-collapse">
            <ul class="nav navbar-nav">
              <li><a href="/features.html">Features</a></li>
              <li><a href="/pricing.html">Pricing</a></li>
              <li><a href="https://scrumwise.helpscoutdocs.com/" target="_blank" >Support</a></li>
            </ul>
            <ul class="nav navbar-nav pull-right">
              <!-- Note: The links to the client must not require redirects (including from HTTP to HTTPS), since a redirect may cause the fragment to be removed. Also, in Firefox, a redirect from HTTP to HTTPS can cause an incorrect mixed content warning. -->
              <!-- Note: These links are hardcoded except on the front page. -->
              <li><a href="https://www.scrumwise.com/scrum/">Log In</a></li>
              <li><a href="https://www.scrumwise.com/scrum/#?m=new" target="_blank" onclick="_gaq.push(['_trackEvent', 'Website', 'ClickCreateUnregisteredAccountButton'])" class="btn btn-white-transparent navbar__cta">Try Now</a></li>
            </ul>
          </div>
        </div>
      </nav>

      <div class="taskboard-illustration hidden-xs" style="background-image: url('images/homepage/Illustration_Taskboard.svg');"></div>

      <div class="container">
        <div class="row">
          <div class="col-sm-8 col-sm-offset-4 col-md-7 col-md-offset-5 col-lg-6 col-lg-offset-6">
            <h1 class="landing-big-heading">
              The easiest agile tool you'll&nbsp;find
              <span class="subtitle">Scrumwise lets you focus on your project, giving you faster results, better teamwork, and better communication.</span>
            </h1>
            <a href="https://www.scrumwise.com/scrum/#?m=new" target="_blank" onclick="_gaq.push(['_trackEvent', 'Website', 'ClickCreateUnregisteredAccountButton'])" class="btn btn-warning btn-lg cta">Try Now Free</a>
          </div>
        </div>
      </div><!-- /.container -->
    </header>

    <main>
      <section class="scrumwise-section clients">
        <div class="clients__wrapper">
          <div class="clients__carousel">
            <div class="clients__logo"><img src="/images/homepage/clients/Logo_accenture.svg" alt="Accenture" /><img src="/images/homepage/clients/Logo_ARM.svg" alt="ARM" /></div>
            <div class="clients__logo"><img src="/images/homepage/clients/Logo_Bosch.svg" alt="Bosch" /><img src="/images/homepage/clients/Logo_Cisco.svg" alt="Cisco" /></div>
            <div class="clients__logo"><img src="/images/homepage/clients/Logo_Citi.svg" alt="Citi" /><img src="/images/homepage/clients/Logo_De beers.svg" alt="De beers" /></div>
            <div class="clients__logo"><img src="/images/homepage/clients/Logo_Deloitte.svg" alt="Deloitte" /><img src="/images/homepage/clients/Logo_Electrolux.svg" alt="Electrolux" /></div>
            <div class="clients__logo"><img src="/images/homepage/clients/Logo_Ericsson.svg" alt="Ericsson" /><img src="/images/homepage/clients/Logo_European_Commission.svg" alt="European Commision" /></div>
            <div class="clients__logo"><img src="/images/homepage/clients/Logo_Hamleys.svg" alt="Hamleys" /><img src="/images/homepage/clients/Logo_Harvard.svg" alt="Harvard" /></div>
            <div class="clients__logo"><img src="/images/homepage/clients/Logo_Honeywell.svg" alt="Honeywell" /><img src="/images/homepage/clients/Logo_Ikea.svg" alt="Ikea" /></div>
            <div class="clients__logo"><img src="/images/homepage/clients/Logo_Intel.svg" alt="Intel" /><img src="/images/homepage/clients/Logo_KBC.svg" alt="KBC" /></div>
            <div class="clients__logo"><img src="/images/homepage/clients/Logo_KPMG.svg" alt="KPMG" /><img src="/images/homepage/clients/Logo_Leica.svg" alt="Leica" /></div>
            <div class="clients__logo"><img src="/images/homepage/clients/Logo_Maersk.svg" alt="Maersk" /><img src="/images/homepage/clients/Logo_Match.svg" alt="Match.com" /></div>
            <div class="clients__logo"><img src="/images/homepage/clients/Logo_NEC.svg" alt="NEC" /><img src="/images/homepage/clients/Logo_Siemens.svg" alt="Siemens" /></div>
            <div class="clients__logo"><img src="/images/homepage/clients/Logo_TNT.svg" alt="TNT" /><img src="/images/homepage/clients/Logo_Tetra Pak.svg" alt="Tetra Park" /></div>
            <div class="clients__logo"><img src="/images/homepage/clients/Logo_Whirlpool.svg" alt="Whirlpool" /></div>
          </div>
        </div>
      </section>

      <!-- Teams section-->
      <section class="scrumwise-section teams">
        <div class="container">
          <div class="row">
            <div class="col-xs-12 col-sm-7 col-sm-push-5 col-lg-5 col-lg-push-7">
              <h2 class="section-title">
                Coordinate your teams
                <span class="subtitle">The easiest way to make your teams productive and happy. Manage who does what and keep track of how things&nbsp;are&nbsp;going.</span>
                <img src="/images/homepage/Trail_1.svg" alt="Trail illustration" class="teams__trail hidden-xs" />
              </h2>
            </div>
            <div class="col-xs-12 col-sm-5 col-sm-pull-7 col-lg-7 col-lg-pull-5">
              <div class="teams__members-illustration"></div>
              <div class="teams__dev-illustration"></div>
              <img src="/images/homepage/Illustration_New_Team.svg" class="teams__new-illustration hidden-sm hidden-xs" alt="" />
            </div>
          </div>
        </div>
      </section>

      <!-- Projects section-->
      <section class="scrumwise-section projects">
        <div class="container">
          <div class="row">
            <div class="col-md-8 col-md-offset-2 text-center">
              <h2 class="section-title">Organize your projects
                <span class="subtitle">Create and manage your backlogs. Plan releases and sprints, or use Kanban. Predict when you'll deliver.</span>
              </h2>
            </div>
          </div>
        </div>
        <div class="projects__backlog-illustration"></div>
        <div class="projects__sprint-illustration"></div>
        <div class="projects__moving-illustration hidden-sm hidden-md hidden-lg"></div>
      </section>

      <!-- Task board section -->
      <section class="scrumwise-section taskboard">
        <div class="taskboard__illustration"></div>

        <div class="container">
          <div class="row">
            <div class="col-sm-7 col-md-6">
              <img src="/images/homepage/Trail_2.svg" alt="Trail illustration" class="taskboard__trail hidden-xs" />
              <h2 class="section-title">Visualize your work
                <span class="subtitle">Design your own easy-to-use task boards, where everything updates in realtime. Keep everybody on the same page.</span>
              </h2>
            </div>
          </div>
        </div>
      </section>

      <!-- Stats section-->
      <section class="scrumwise-section stats">
        <div class="container">
          <div class="stats__illustration1"></div>
          <div class="stats__illustration2"></div>
          <div class="row">
            <div class="col-sm-7 col-sm-offset-5 col-md-6 col-md-offset-6">
              <h2 class="section-title">See your progress
                <span class="subtitle">Immediately see if you are on track or not, and make adjustments on the fly. Track time for use in billing and accounting.</span>
              </h2>
            </div>
          </div>
        </div>
      </section>

      <!-- Testimonials section-->
      <section class="scrumwise-section testimonials">
        <h2 class="text-center">What people are saying</h2>
        <div class="testimonials__carousel">
          <div class="item">
            <div class="item__avatar"><img src="/images/homepage/testimonials/Testimonials_Logo_Twitter.svg" alt=""></div>
            <div class="item__name">pipstapa</div>
            <div class="clearfix"></div>
            <div class="item__statement">&ldquo;Thank you for making an awesome tool!&rdquo;</div>
          </div>
          <div class="item">
            <div class="item__avatar twitter-icon"><img src="/images/homepage/testimonials/Testimonials_Logo_Twitter.svg" alt="" /></div>
            <div class="item__name">KevKevRyan</div>
            <div class="clearfix"></div>
            <div class="item__statement">&ldquo;This program is incredibly handy for project management. GET USING IT!&rdquo;</div>
          </div>
          <div class="item">
            <div class="item__avatar twitter-icon"><img src="/images/homepage/testimonials/Testimonials_Logo_Twitter.svg" alt="" /></div>
            <div class="item__name">zdevops</div>
            <div class="clearfix"></div>
            <div class="item__statement">&ldquo;It's like undiluted awesomeness&rdquo;</div>
          </div>
          <div class="item">
            <div class="item__avatar twitter-icon"><img src="/images/homepage/testimonials/Testimonials_Logo_Twitter.svg" alt="" /></div>
            <div class="item__name">E13</div>
            <div class="clearfix"></div>
            <div class="item__statement">&ldquo;I love your UI and the implementation of it! Superb! One of the best I've seen&rdquo;</div>
          </div>
          <div class="item">
            <div class="item__avatar twitter-icon"><img src="/images/homepage/testimonials/Testimonials_Logo_Twitter.svg" alt="" /></div>
            <div class="item__name">Ockeffs</div>
            <div class="clearfix"></div>
            <div class="item__statement">&ldquo;I think I'm in love with Scrumwise&rdquo;</div>
          </div>
          <div class="item">
            <div class="item__avatar twitter-icon"><img src="/images/homepage/testimonials/Testimonials_Logo_Twitter.svg" alt="" /></div>
            <div class="item__name">jonas28</div>
            <div class="clearfix"></div>
            <div class="item__statement">&ldquo;OMG Scrumwise is so nice! It's really the Scrum tool I've always wanted&rdquo;</div>
          </div>
        </div>
      </section>

      <!-- Numbers section-->
      <section class="scrumwise-section numbers">
        <div class="container">
          <div class="row">
            <div class="col-xs-12">
              <div class="numbers__wrapper">
                <div class="item">
                  <span class="item__number">50,000 +</span>
                  <span class="item__caption">Projects</span>
                </div>
                <div class="item">
                  <span class="item__number">1,500 +</span>
                  <span class="item__caption">Customers</span>
                </div>
                <div class="item">
                  <span class="item__number">4m +</span>
                  <span class="item__caption">Tasks</span>
                </div>
                <div class="item">
                  <span class="item__number">5m +</span>
                  <span class="item__caption">Hours Tracked</span>
                </div>
                <div class="clearfix"></div>
              </div>
            </div>
          </div>
        </div>
      </section>

      <!-- CTA Banner section-->
      <section class="cta-banner">
        <div class="container">
          <div class="row">
            <div class="col-xs-12">
              <div class="cta-banner__wrapper">
                <h2 class="section-title">Try Scrumwise free, no signup required</h2>
                <a href="https://www.scrumwise.com/scrum/#?m=new" target="_blank" onclick="_gaq.push(['_trackEvent', 'Website', 'ClickCreateUnregisteredAccountButton'])" class="btn btn-warning btn-lg">Try Now Free</a>
              </div>
            </div>
          </div>
        </div>
      </section>
    </main>

    <footer class="footer">
      <div class="container">
        <div class="row">
          <div class="col-xs-12">
            <div class="logo-section hidden-xs">
              <img src="/images/global/Logo_Scrumwise_Footer.svg" alt="Scrumwise logo" width="151" height="29" class="footer__logo" />
              <span class="footer__copyright">&copy; Scrumwise 2018</span>
            </div>

            <div class="list">
              <div class="list__col">
                <strong>Product</strong>
                <ul class="list-unstyled">
                  <li><a href="/" title="home">Home</a></li>
                  <li><a href="/features.html" title="features">Features</a></li>
                  <li><a href="/pricing.html" title="pricing">Pricing</a></li>
                </ul>
              </div>
              <div class="list__col">
                <strong>Company</strong>
                <ul class="list-unstyled">
                  <li><a href="/about.html" title="about">About</a></li>
                  <li><a href="/updates.html" title="updates">Updates</a></li>
                  <li><a href="/terms.html" title="terms">Terms</a></li>
                  <li><a href="/privacy-policy.html" title="privacy policy">Privacy</a></li>
                </ul>
              </div>
              <div class="list__col">
                <strong>Help</strong>
                <ul class="list-unstyled">
                  <li><a href="https://scrumwise.helpscoutdocs.com/" target="_blank" title="support">Support</a></li>
                  <li><a href="/api.html" title="api">API</a></li>
                  <li><a href="/system-status.html" title="status">Status</a></li>
                  <li><a href="https://scrumwise.helpscoutdocs.com/contact" target="_blank" title="contact">Contact</a></li>
                </ul>
              </div>
              <div class="list__col">
                <strong>Social</strong>
                <ul class="list-unstyled">
                  <li><a href="https://twitter.com/scrumwise" title="Scrumwise Twitter" target="_blank">Twitter</a></li>
                  <li><a href="https://www.facebook.com/Scrumwise" title="Scrumwise Facebook page" target="_blank">Facebook</a></li>
                  <li><a href="/rss.xml" title="Scrumwise RSS" target="_blank">RSS</a></li>
                </ul>
              </div>
            </div>

            <div class="clearfix visible-xs"></div>
            <div class="logo-section--mobile visible-xs">
              <img src="/images/global/Logo_Scrumwise_Footer.svg" alt="Scrumwise logo" width="151" height="29" class="footer__logo" />
              <span class="footer__copyright">&copy; Scrumwise 2018</span>
            </div>
          </div>
        </div>
      </div>
    </footer>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="js/main.js"></script>
    <script async type="text/javascript" src="//userlike-cdn-widgets.s3-eu-west-1.amazonaws.com/f6b25d8fa471e698fb5301dccb07fc83e88ad003cccde96cb4a280abaf7af539.js"></script>

    <!-- Google Adwords remarketing -->
    <!-- Note: We enclose a DIV with "display: none", to avoid 13 pixel high whitespace caused by the iframe generated by the snippet -->
    <div style="display:none">
      <script type="text/javascript">
        /* <![CDATA[ */
        var google_conversion_id = 977202885;
        var google_conversion_label = "WmQSCKuQnQQQxd370QM";
        var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
        /* ]]> */
      </script>
      <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
      </script>
      <noscript>
        <div style="display:inline;">
          <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/977202885/?value=0&amp;label=WmQSCKuQnQQQxd370QM&amp;guid=ON&amp;script=0"/>
        </div>
      </noscript>
    </div>

  </body>
</html>