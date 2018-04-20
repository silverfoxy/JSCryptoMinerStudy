<!DOCTYPE html>
<html lang="en" dir="ltr" prefix="content: http://purl.org/rss/1.0/modules/content/  dc: http://purl.org/dc/terms/  foaf: http://xmlns.com/foaf/0.1/  og: http://ogp.me/ns#  rdfs: http://www.w3.org/2000/01/rdf-schema#  schema: http://schema.org/  sioc: http://rdfs.org/sioc/ns#  sioct: http://rdfs.org/sioc/types#  skos: http://www.w3.org/2004/02/skos/core#  xsd: http://www.w3.org/2001/XMLSchema# ">
  <head>
    <meta charset="utf-8" />
<meta name="Generator" content="Drupal 8 (https://www.drupal.org)" />
<meta name="MobileOptimized" content="width" />
<meta name="HandheldFriendly" content="true" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="shortcut icon" href="/themes/pingman/favicon.ico" type="image/vnd.microsoft.icon" />
<link rel="canonical" href="/index.html" />
<link rel="shortlink" href="/node/2362" />
<link rel="revision" href="/index.html" />

    <title>Graphical Traceroute Software | PingPlotter</title>
    <link rel="stylesheet" href="/sites/default/files/css/css_VhWWLaTq07EH7s9WAWB76cbwzmcOOal8Ltuzvv2H2mw.css?p4u3bd" media="all" />
<link rel="stylesheet" href="/sites/default/files/css/css_hzypCA3lrRrcZkCI4DSzns-62wjdFkh5nMFap-uJ12o.css?p4u3bd" media="all" />
<link rel="stylesheet" href="/sites/default/files/css/css__5ui41oLasAI_Doxsa6xhAJeOFdWMo-4puMBZ087Af8.css?p4u3bd" media="print" />

    
<!--[if lte IE 8]>
<script src="/sites/default/files/js/js_VtafjXmRvoUgAzqzYTA3Wrjkx9wcWhjP0G4ZnnqRamA.js"></script>
<![endif]-->

  </head>
    <body class="path-frontpage page-node-type-hero-page">
        <a href="#main-content" class="visually-hidden focusable skip-link">
      Skip to main content
    </a>
    
    <header class="page-header" role="banner">
            <!-- Mobile nav -->
    <div class="mobile-header-container">
        <div class="header-top">
            <div class="logo">
                <a href="/"><img alt="Logo" srcset="/themes/pingman/images/logo_minimal.png 1x, /themes/pingman/images/logo_minimal@2x.png 2x" /></a>
            </div>
            <div class="mobile-menu-options">
                <div class="menu-option">
                    <a href="/products/purchase">
                        <i class="icon icon-shopping-cart"></i>
                        Buy
                    </a>
                </div>
                <div class="menu-option">
                    <a data-toggle-trigger="js-mobile-search">
                        <i class="icon icon-search"></i>
                        Search
                    </a>
                </div>
                <div class="menu-option">
                    <a data-toggle-trigger="js-header-mobile-nav">
                        <i class="icon icon-bars"></i>
                        Menu
                    </a>
                </div>
            </div>
        </div>
        <div class="mobile-search" id="js-mobile-search">
            <div class="search-form">
                <form action="/search/content" method="get" id="search-block-form" accept-charset="UTF-8" data-drupal-form-fields="edit-keys">
                    <button type="submit" class="search-button"><i class="icon icon-search"></i></button>
                    <input type="text" placeholder="Search Here" class="search-text" type="submit" id="edit-submit" name="keys">
                </form>
            </div>
        </div>
        <div class="nav" id="js-header-mobile-nav">
            <nav class="main-nav clearfix" role="navigation">
                <ul class="nav-list">
                    <li class="ico ico-tools has-dropdown">
                        <a href="#">Software</a>
                        <div class="dropdown">
                            <ul>
                                <li><a href="/products">Products</a></li>
                                <li><a href="/download">Download</a></li>
                                <li><a href="/products/purchase">Purchase</a></li>
                                <li><a href="/products/features.html">Features</a></li>
                            </ul>
                        </div>
                    </li>
                    <li class="ico ico-grad-cap has-dropdown">
                        <a href="#">Wisdom</a>
                        <div class="dropdown">
                            <ul>
                                <li class=""><a href="/fix-your-network/getting-started">Get started with PingPlotter</a></li>
                                <li class=""><a href="/fix-your-network/">Network troubleshooting guide</a></li>
                                <li class=""><a href="/fix-your-network/common-network-problems">Common network problems</a></li>
                                <li class=""><a href="/wisdom">Articles</a></li>
                                <li class=""><a href="/manual">Product manual</a></li>
                                <li class=""><a href="https://www.pingman.com/forums/">Forum</a></li>
                                <li class=""><a href="//www.pingman.com/kb">Knowledge base</a></li>
                            </ul>
                        </div>
                    </li>
                    <li class="ico ico-shopping-cart">
                        <a href="/products/purchase">Purchase</a>
                    </li>
                    <li class="ico ico-user sub-item"><a href="https://www.pingman.com/account">Account</a></li>
                    <li class="sub-item extra-pad">
                        <div class="search-form">
                            <form action="/search/content" method="get" id="search-block-form" accept-charset="UTF-8" data-drupal-form-fields="edit-keys">
                                <button type="submit" class="search-button"><i class="icon icon-search"></i></button>
                                <input type="text" placeholder="Search Here" class="search-text" type="submit" id="edit-submit" name="keys">
                            </form>
                        </div>
                    </li>
                </ul>
            </nav>
        </div>
    </div>
    <!-- Desktop nav -->
    <div class="header-container">
        <div class="header-top">
            <div class="header-top-inner">
                <div class="logo">
                    <a href="/"><img alt="Logo" srcset="/themes/pingman/images/logo.png 1x, /themes/pingman/images/logo@2x.png 2x" /></a>
                </div>
                <nav class="header-nav">
                    <ul class="menu">
                        <li>
                            <a href="#" data-toggle-panel="menu-software" class="panel-trigger">
                                <i class="icon icon-tools"></i>
                                Software</a>
                        </li>
                        <li>
                            <a href="#" data-toggle-panel="menu-wisdom" class="panel-trigger">
                                <i class="icon icon-graduation-cap"></i>
                                Wisdom</a>
                        </li>
                        <li>
                            <a href="/products/purchase" data-toggle-panel="menu-fix-network">
                                <i class="icon icon-shopping-cart"></i>
                                Purchase</a>
                        </li>
                    </ul>
                    <ul class="sub-items">
                        <li class="account-item sub-item">
                            <a href="https://www.pingman.com/account">
                                <i class="icon icon-user"></i>
                                <span class="title">Account</span></a>
                        </li>
                        <li class="search-item sub-item">
                            <a data-toggle-trigger="js-search-form-mid"><i class="icon icon-search icon-only"></i></a>
                            <div class="search-form">

                                <form action="/search/content" method="get" id="search-block-form" accept-charset="UTF-8" data-drupal-form-fields="edit-keys">
                                    <button type="submit" class="search-button"><i class="icon icon-search"></i></button>
                                    <input type="text" placeholder="Search Here" class="search-text" type="submit" id="edit-submit" name="keys">
                                </form>

                            </div>
                        </li>
                    </ul>
                </nav>
            </div>
        </div>
        <div class="search-toggle" id="js-search-form-mid">
            <div class="search-form">
                <form action="/search/content" method="get" id="search-block-form" accept-charset="UTF-8" data-drupal-form-fields="edit-keys">
                    <button type="submit" class="search-button"><i class="icon icon-search"></i></button>
                    <input type="text" placeholder="Search Here" class="search-text" type="submit" id="edit-submit" name="keys">
                </form>
            </div>
        </div>
        <!-- Nav panels -->
        <div class="menu-panel" id="menu-wisdom" style="display: none;">
            <div class="sub-menu">
                <div class="medium-4 column">
                    <div class="callout">
                                    <h3 class="heading">Network Troubleshooting Wisdom</h3>

<p>We've been helping people solve network problems since dial-up. All those years taught us a thing or two, and we're sharing what we've learned in this growing collection of articles.</p>

<p><a class="button green" href="/wisdom">Learn more</a></p>

      
                    </div>
                </div>
                <div class="divider-left medium-4 column">
                    <h2>Specific Service Problem?</h2>
                    <ul class="split-list-2">
                        <li><a href="/wisdom/gaming">Gaming</a></li>
                        <li><a href="/wisdom/service">Internet</a></li>
                        <li><a href="/wisdom/voip">VoIP</a></li>
                        <li><a href="/wisdom/streaming">Streaming</a></li>
                        <li><a href="/wisdom/software">Software</a></li>
                    </ul>
                </div>
                <div class="link-column divider-right medium-4 column">
                    <h3><a href="/fix-your-network">Network troubleshooting guide</a></h3>
                    <p>Step-by-step walkthrough for solving network problems.</p>
                    <h3><a href="/fix-your-network/common-network-problems">Common network problems</a></h3>
                    <p>Compare your PingPlotter results against a list of usual suspects.</p>
                    <h3><a href="/manual">Product manual</a></h3>
                    <p>Instructions on how to use PingPlotter features.</p>
                </div>
            </div>
        </div>
        <div class="menu-panel" id="menu-software" style="display: none;">
            <div class="sub-menu">
                <div class="medium-4 column">
                    <div class="callout">
                        <h3 class="heading mb-20">Download PingPlotter</h3>
                        <div class="row text-center mb-20 header-download">
                            <div class="column medium-4">
                                <a href="/download/windows">
                                    <div class="">
                                        <i class="icon icon-windows h3 text-white mb-0"></i>
                                    </div>
                                    Windows
                                </a>
                            </div>
                            <div class="column medium-4">
                                <a href="/download/macos">
                                    <div>
                                        <i class="icon icon-apple h3 text-white mb-0"></i>
                                    </div>
                                    macOS
                                </a>
                            </div>
                            <div class="column medium-4">
                                <a href="/download/ios">
                                    <div>
                                        <i class="icon icon-mobile h3 text-white mb-0"></i>
                                    </div>
                                    iOS
                                </a>
                            </div>
                        </div>
                        <a href="/download" class="button green">Download</a>
                    </div>
                </div>
                <div class="divider-left medium-4 column">
                    <h2>PingPlotter Editions</h2>
                    <ul>
                        <li><a href="/products/professional.html">Professional</a></li>
                        <li><a href="/products/standard.html">Standard</a></li>
                        <li><a href="/products/free.html">Free</a></li>
                    </ul>
                </div>
                <div class="link-column divider-right medium-4 column">
                    <h3><a href="/download">Free PingPlotter Professional Trial</a></h3>
                    <p>Unrestricted access for two weeks</p>
                    <h3><a href="/products/features.html">Compare features</a></h3>
                    <p>See differences between PingPlotter editions</p>
                </div>
            </div>
        </div>
    </div>


</header>
    <article data-history-node-id="2362" role="article" about="/index.html" class="node node--type-hero-page node--promoted node--view-mode-full"><div class="hero perspective"><div class="content"><h2>
      If you can see it, you can solve it
    </h2><p class="intro">
      Find out if network problems are caused by local networks, the service you're working with, or something in
      between.
    </p><a class="button orange" href="/download">See Your Network - Free for Two Weeks</a></div></div><div class="full-width-section mt-0 new-version-highlight"><div class="row"><div class="large-3 column text-left medium-text-center large-text-left"><h3 class="text-white"><span
          class="text-light-blue">New Release!</span>
        PingPlotter 5.5
      </h3></div><div class="large-6 medium-8 column"><div class="row"><div class="small-6 column"><div class="mb-10"><i class="icon icon-repo-forked mb-0 text-light-blue"></i>&nbsp;&nbsp;Network card
            selection
          </div><div class="mb-10"><i class="icon icon-bell mb-0 text-light-blue"></i>&nbsp;&nbsp;Launch executable alert
          </div><div class="mb-10"><i class="icon icon-tools mb-0 text-light-blue"></i>&nbsp;&nbsp;Timeline tooltips
          </div></div><div class="small-6 column"><div class="mb-10"><i class="icon icon-graph-bar mb-0 text-light-blue"></i>&nbsp;&nbsp;Mean opinion score
          </div><div class="mb-10"><i class="icon icon-repo-forked mb-0 text-light-blue"></i>&nbsp;&nbsp;Route change
            monitoring
          </div><div><i class="icon icon-plus mb-0 text-light-blue"></i>&nbsp;&nbsp;...and more!
          </div></div></div></div><div class="large-3 medium-4 column"><a class="button dark__blue short full-width" href="/download/windows"><i
          class="icon icon-windows"></i>&nbsp;&nbsp;Windows Details</a><a
        class="button dark__blue short full-width last-btn" href="/download/macos"><i class="icon icon-apple"></i>&nbsp;&nbsp;macOS
        Details</a></div></div></div><div class="home-page"><section class="page-content"><div class="row"><div class="column"><h1>
          Graphical Traceroute Software
        </h1><p class="intro mb-40">
          PingPlotter helps solve network problems.
          It's a network diagnostic tool that graphs latency and packet loss between your computer and a target.
          Visualizing the information accelerates your troubleshooting process and helps build a case if you ever need
          to convince someone a problem exists on their end.
        </p><h2 class="text-center text-green">
          Diagnose Problems Faster
        </h2><div class="row mb-40"><div class="medium-6 column medium-push-6"><img class="brd-gray"
                 alt="PingPlotter's upper graph shows latency and packet loss for every hop in the route"
                 srcset="/themes/pingman/images/screenshots/trace-graph.png 1x, /themes/pingman/images/screenshots/trace-graph@2x.png 2x"></div><div class="medium-6 column medium-pull-6"><p>
              Graph network performance at every hop between your computer and a target website, server, or device. If
              it's
              on the network, PingPlotter can ping it. Most importantly, it shows where traffic starts getting
              worse, and saves a ton of diagnostic time.
            </p><p><a class="button short" href="/manual/theinterfacegraphs.html">Learn More</a></p></div></div><h2 class="text-center text-green">
          Explore Performance History
        </h2><div class="row mb-40"><div class="medium-6 column"><img class="brd-gray"
                 alt="PingPlotter timeline graphs show network performance over time for each hop in the route"
                 srcset="/themes/pingman/images/screenshots/timeline-graphs.png 1x, /themes/pingman/images/screenshots/timeline-graphs@2x.png 2x"></div><div class="medium-6 column"><p>
              Network performance statistics are better than no statistics at all.
              Ultimately they only tell you the network failed, or didn't fail, during the test.
              PingPlotter timelines provide a deeper level of understanding. They show exactly when issues occur.
              That way you can tell the difference between consistent failure throughout the test and a short period of
              severe failure.
            </p><p><a class="button short" href="/manual/time_line_graphing.html">Learn More</a></p></div></div><h2 class="text-center text-green">
          Present Compelling Evidence
        </h2><div class="row"><div class="medium-6 column medium-push-6"><img class="full-img brd-gray"
                 alt="PingPlotter's built in sharing ability makes it easy to get information in front of anyone"
                 srcset="/themes/pingman/images/screenshots/built-in-sharing.png 1x, /themes/pingman/images/screenshots/built-in-sharing@2x.png 2x"></div><div class="column medium-6 medium-pull-6"><p>
              Sometimes telling a service provider about a network problem on their end isn't enough to get their help.
              In their defense, those providers get blamed all the time.
              They're used to sad stories about slow networks, but you can prove the network is slow with PingPlotter.
              The tool helps strengthen your case.
              It's just like anything else. Pics or it didn't happen.
            </p><p><a class="button short" href="/fix-your-network">Learn More</a></p></div></div></div></div></section><div class="pro-section"><div class="full-width-section bg-gradient-white"><div class="row"><div class="column text-center"><h2 class="text-dark-gray">
            Better Network Troubleshooting
          </h2><img
            class=" mb-0"
            srcset="/themes/pingman/images/screenshots/pingplotter-professional-laptop.png 1x, /themes/pingman/images/screenshots/pingplotter-professional-laptop@2x.png 2x"
            alt="PingPlotter Professional edition. No feature limitations. Hundreds of targets at once."></div></div></div><div class="bg-gradient-blue"><div class="row"><div class="column text-center"><h3 class="text-white">
            PingPlotter Professional
          </h3><p class="text-white">
            PingPlotter Professional is for serious network troubleshooting.
            It traces hundreds of targets at once and comes loaded with <i>industrial strength</i> features like
            a web server for broadcasting test results, tools for remote data collection, and jitter graphs for VoIP
            troubleshooting.
          </p><div><a class="button orange" href="products/professional.html">Learn More</a></div></div></div></div></div><section class="page-content"><div class="row"><div class="column"><h2 class="text-green text-center">
          Professional, Standard, and Free editions
        </h2><div class="row"><div class="medium-4 column"><div class="callout bg-dark-gray"><a href="/products/professional.html"><img
                  srcset="/themes/pingman/images/logo_products_pingplotter_pro.png 1x, /themes/pingman/images/logo_products_pingplotter_pro@2x.png 2x"
                  alt="PingPlotter Standard Version Logo"></a><h3>
                Serious networking
              </h3><p>
                Monitor hundreds of targets. See performance at every hop, and enjoy industrial strength features.
              </p><p><a class="button blue" href="/products/professional.html">Learn More</a></p></div></div><div class="medium-4 column"><div class="callout bg-dark-gray"><a href="/products/standard.html"><img
                  srcset="/themes/pingman/images/logo_products_pingplotter_standard_dark.png 1x, /themes/pingman/images/logo_products_pingplotter_standard_dark@2x.png 2x"
                  alt="PingPlotter Standard Version Logo"></a><h3>
                Inspecting problems
              </h3><p>
                Find the source of network problems by graphing performance at every point between you and a target.
              </p><p><a class="button orange" href="/products/standard.html">Learn More</a></p></div></div><div class="medium-4 column"><div class="callout bg-dark-gray"><a href="/products/free.html"><img
                  srcset="/themes/pingman/images/logo_products_pingplotter_free_dark.png 1x, /themes/pingman/images/logo_products_pingplotter_free_dark@2x.png 2x"
                  alt="PingPlotter Free Version Logo"></a><h3>
                Getting help
              </h3><p>
                Collect data and send it to people who can help you troubleshoot the problem.
              </p><p><a class="button gray" href="/products/free.html">Learn More</a></p></div></div></div><p class="text-center"><a class="button short" href="/products/features.html">
            Compare Features
          </a></p></div></div><div class="row mb-40"><div class="column"><h2 class="text-green text-center">
          We've Got your Back
        </h2><p>
          It doesn't matter if you're a networking newb or an IT ninja. It's possible to get stuck when you're dealing
          with this sort of thing. If you ever find yourself in that kind of situation, we're always happy to help..
          Please,
          feel free to browse our library of troubleshooting wisdom, or even drop us a line.
        </p><ul class="split-list-2"><li><a href="/fix-your-network/getting-started">Get started with PingPlotter</a> - Everything you need to
            know about basic concepts and which buttons
            to push first.
          </li><li><a href="/fix-your-network">How to solve your network problem</a> - Step-by-step instructions for the
            entire network
            troubleshooting process.
          </li><li><a href="http://www.pingman.com/kb/">Knowledge base</a> - Loads of information on everything from
            networking concepts, to PingPlotter usage.
          </li><li><span class="text-dark-gray">Solution library</span> - A collection of guides and contact information
            for popular
            <a href="/wisdom/gaming">gaming</a>, <a href="/wisdom/streaming">streaming</a>, <a
              href="/wisdom/voip">VoIP</a>,
            <a href="/wisdom/software">software</a>, and <a href="/wisdom/service">internet</a> services.
          </li><li><a href="/fix-your-network/common-network-problems">Common network problems</a> - Examples of how
            frequently encountered problems manifest in PingPlotter.
          </li><li><a href="/wisdom">More articles</a> - Check out the latest posts for more tips on solving network
            problems
          </li></ul></div></div><div class="row"><div class="column"><div class="row"><h2 class="text-green text-center">Download PingPlotter</h2><div class="row"><div class="medium-4 column"><div class="callout bg-light-gray"><h3 class="text-dark-gray">Windows</h3><p class="text-dark-gray">5.5.9(
                  15.2 MB) February 27, 2018</p><div class="row"><div class="large-5 medium-12 small-5 column"><a class="button small green mb-10"
                                                                   href="http://www.pingplotter.com/downloads/pingplotter_install.exe">Download</a></div><div class="large-5 medium-12 small-5 column end"><a class="button small gray"
                                                                       href="/download/windows">More info</a></div></div></div></div><div class="medium-4 column"><div class="callout bg-light-gray"><h3 class="text-dark-gray">macOS</h3><p class="text-dark-gray">5.5.9(
                  15.4 MB) February 23, 2018</p><div class="row"><div class="large-5 medium-12 small-5 column"><a class="button small green mb-10"
                                                                   href="http://www.pingplotter.com/downloads/pingplotter_osx.zip">Download</a></div><div class="large-5 medium-12 small-5 column end"><a class="button small gray"
                                                                       href="/download/macos">More info</a></div></div></div></div><div class="medium-4 column"><div class="callout bg-light-gray"><h3 class="text-dark-gray">iOS</h3><p class="text-dark-gray">1.2.2(
                  52.3 MB) Oct 11, 2016</p><div class="row"><div class="large-5 medium-12 small-5 column"><a class="button small green mb-10"
                                                                   href="https://itunes.apple.com/app/apple-store/id983793899">Download</a></div><div class="large-5 medium-12 small-5 column end"><a class="button small gray" href="/download/ios">More
                      info</a></div></div></div></div></div><p class="text-center">Perpetual licenses and monthly subscriptions can access PingPlotter on any
            platform.</p><p class="text-center"><a class="button short" href="/products/purchase">Buy PingPlotter</a></p></div></div></div></section><div class="full-width-section mt-0 mb-0"><div class="row text-center"><div class="column"><h2 class="text-white">
          Actually Talk to Someone
        </h2><p>
          Our support team can't wait to help you learn about PingPlotter and solve your network problem. Send us an
          email
          to get started.
        </p><a class="button orange mb-0" href="mailto:support@pingplotter.com">
          Contact Support
        </a></div></div></div></div></article>

<footer class="page-footer" data-equalizer>
            <div class="footer-top" data-equalizer-watch>
        <div class="footer-top-inner">
            <div class="link-list">
                <h3>PingPlotter</h3>
                <ul>
                    <li><a href="/download">Download</a></li>
                    <li><a href="/products/purchase">Purchase</a></li>
                    <li><a href="https://www.pingman.com/account/site/login/">Account</a></li>
                    <li><a href="/jobs">Jobs</a></li>
                </ul>
            </div>
            <div class="link-list">
                <h3>About</h3>
                <ul>
                    <li><a href="/contact.html">Contact</a></li>
                    <li><a href="/about/partners.html">Partnerships</a></li>
                    <li><a href="/news.html">News</a></li>
                    <li><a href="/about/media.html">Media</a></li>
                </ul>
            </div>
            <div class="link-list">
                <h3>Support</h3>
                <ul>
                    <li><a href="/support">Get support</a></li>
                    <li><a href="/manual">Product manual</a></li>
                    <li><a href="https://www.pingman.com/forums/">Forum</a><li>
                    <li><a href="https://www.pingman.com/licenseagreement.html">License agreement</a><li>
                </ul>
            </div>
            <div class="social-list">
                <ul>
                    <li><a href="https://www.facebook.com/pingmantools" class="facebook"><i class="icon icon-facebook"></i></a></li>
                    <li><a href="https://twitter.com/PingmanTools" class="twitter"><i class="icon icon-twitter"></i></a></li>
                    <li><a href="https://www.linkedin.com/company/pingman-tools" class="linkedin"><i class="icon icon-linkedin"></i></a></li>
                </ul>
            </div>
            <div class="callout" data-equalizer-watch>
                            <div class="callout-text">
<h3>Fix Your Network</h3>

<p>We can help with a step-by-step roadmap to network nirvana.</p>
</div>

<div class="callout-action"><a class="button green" href="/fix-your-network">Get Started Now</a></div>

      
            </div>
        </div>
    </div>
    <div class="footer-bottom">
        <div class="footer-bottom-inner">
            <div class="logo">
                <a href="/"><img alt="Logo" srcset="/themes/pingman/images/logo_sml.png 1x, /themes/pingman/images/logo_sml@2x.png 2x" /></a>
            </div>
            <div class="copyright">
                <p>Copyright 1998-2017 <a class="text-white" href="//www.pingman.com">Pingman Tools</a>, LLC.<br>All Rights Reserved.</p>
            </div>
        </div>
    </div>


</footer>

    
    <script src="/sites/default/files/js/js_eNpyyOSQZUv4C9zgl2mQVBj92sk2wK4yRaqvXV6W0j4.js"></script>

    <script>(function ($) {$(document).foundation();})(jQuery);</script>
  </body>
</html>