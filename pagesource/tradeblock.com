<!DOCTYPE html>
<html>
  <head>

    <title>TradeBlock</title>

    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible"    content="IE=edge,chrome=1">
    <meta name="viewport"                 content="initial-scale=1, maximum-scale=1">
    <meta name="description"              content="TradeBlock is the world's leading provider of institutional trading tools for digital currencies.">
    <meta name="google-site-verification" content="lLY4SVkJhaBaYT4GXc0QQYL5f5Epd3U7yZdJatJEiVE" />

    <!-- FAVICON -->
    <link href="/static/img/favicon/favicon.ico" rel="shortcut icon" type="image/x-icon">
    <link rel="apple-touch-icon" sizes="57x57"   href="/static/img/favicon/apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60"   href="/static/img/favicon/apple-touch-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72"   href="/static/img/favicon/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76"   href="/static/img/favicon/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/static/img/favicon/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/static/img/favicon/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/static/img/favicon/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/static/img/favicon/apple-touch-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/static/img/favicon/apple-touch-icon-180x180.png">
    <link rel="icon" type="image/png"            href="/static/img/favicon/favicon-32x32.png"          sizes="32x32">
    <link rel="icon" type="image/png"            href="/static/img/favicon/favicon-194x194.png"        sizes="194x194">
    <link rel="icon" type="image/png"            href="/static/img/favicon/favicon-96x96.png"          sizes="96x96">
    <link rel="icon" type="image/png"            href="/static/img/favicon/android-chrome-192x192.png" sizes="192x192">
    <link rel="icon" type="image/png"            href="/static/img/favicon/favicon-16x16.png"          sizes="16x16">
    <link rel="manifest"                         href="/static/img/favicon/manifest.json">
    <link rel="shortcut icon"                    href="/static/img/favicon/favicon.ico">
    <meta name="msapplication-TileColor" content="#2b5797">
    <meta name="msapplication-TileImage" content="/static/img/favicon/mstile-144x144.png">
    <meta name="msapplication-config"    content="/static/img/favicon/browserconfig.xml">
    <meta name="theme-color"             content="#ffffff">
    <!-- /FAVICON -->

    
    <!-- FB Open Graph-->
    <meta property="og:title"        content="TradeBlock">
    <meta property="og:site_name"    content="TradeBlock">
    <meta property="og:url"          content="https://tradeblock.com">
    <meta property="og:type"         content="website">
    <meta property="og:description"  content="TradeBlock is the world's leading provider of institutional trading tools for digital currencies.">
    <meta property="og:image"        content="https://tradeblock.com/static/img/logos/mark_light_bg_128.png">
    <!-- /Open Graph-->

    <!-- Twitter Cards -->
    <meta name="twitter:card"        content="summary">
    <meta name="twitter:site"        content="@tradeblock">
    <meta name="twitter:title"       content="TradeBlock">
    <meta name="twitter:description" content="TradeBlock is the world's leading provider of institutional trading tools for digital currencies.">
    <meta name="twitter:image"       content="https://tradeblock.com/static/img/logos/mark_light_bg_128.png">
    <!-- Twitter Cards -->
    

    <link rel="stylesheet" href="//fonts.googleapis.com/css?family=Oswald:700|Montserrat:700|Open+Sans+Condensed:300,700|Open+Sans">
    <link rel="stylesheet" href="//cloud.typography.com/7518732/703286/css/fonts.css">

    <link rel="stylesheet" href="/static/css/homepage.css">
  </head>
  <body>
    <header class="page-block header home-banner">
      <div class="section-content">
        <div class="content-row nav-wrapper">
          <nav>
            <ul class="nav-main">
              <li class="logo-container">
                <a href="/home" class="logo">
                  <img src="/static/img/logos/full-logo-on-dark.svg" class="logo-img">
                  <span class="logo-text">TradeBlock Inc.</span>
                </a>
              </li>
              <li><a href="/about">About</a></li>
              <li><a href="/blog">Blog</a></li>
              <li><a href="mailto:jobs@tradeblock.com">Careers</a></li>
            </ul>
            <ul class="nav-secondary">
              <li id="hamburger" class="hamburger">
                <div></div>
                <div></div>
                <div></div>
              </li>
              <li class="nav-secondary-wrapper">
                
                <ul class="nav-secondary-list">
                
                  <li class="about-link-secondary"><a href="/about">About</a></li>
                  <li class="blog-link-secondary"><a href="/blog">Blog</a></li>
                  <li class="blog-link-secondary"><a href="mailto:jobs@tradeblock.com">Careers</a></li>
                  <li><a href="/markets">Markets</a></li>
                  <li class="user-menu-wrapper">
                    <a href="#" class="user-menu">Bitcoin</a>
                    <ul class="profile-menu">
                      <li>
                        <a href="/bitcoin">
                          <span>Live</span>
                        </a>
                      </li>
                      <li>
                        <a href="/bitcoin/explorer">
                          <span>Explorer</span>
                        </a>
                      </li>
                      <li>
                        <a href="/bitcoin/historical">
                          <span>Historical</span>
                        </a>
                      </li>
                      <li>
                        <a href="/bitcoin/mining">
                          <span>Mining</span>
                        </a>
                      </li>
                    </ul>
                  </li>
                  <li><a href="/ethereum">Ethereum</a></li>
                  <li class="xbx">
                    <a href="/markets/index">
                      <span class="xbx-price">
                      <span class="currency-unit usd">$</span>
                      <span class="bitcoin-price usd">---.--</span></span>
                      <span class="xbx-label">
                        <span>XBX</span>
                      </span>
                    </a>
                  </li>
                  
                    <li class="btn-signin-wrapper">
                      <button onclick="window.location.href = '/signin' ">Sign In</button>
                    </li>
                  
                </ul>
              </li>
            </ul>
          </nav>
        </div>
        
<div class="content-row">
  <h1>Enterprise Tools<br><span class="for">for</span> Blockchain Assets</h1>
</div>
<div class="content-row">
  <ul class="exchange-prices"></ul>
</div>

      </div>
    </header>

    
<section class="page-block platform">
  <div class="section-content">
    <div class="content-row section-title">
      <h2>Empowering institutions with world-class tools</h2>
    </div>
    <div class="content-row">
      <div class="grid-pattern grid-4 borders features">
        <div class="grid-box feature platform">
          <div class="grid-box-content feature-content">
            <img src="/static/img/homepage/illustrations/platform.svg" width="350" height="275">
            <h3>Professional Platform</h3>
            <p>The world's leading tool set for institutional bitcoin traders, featuring market analytics, blockchain insights, order management, trade execution, team communication, and compliance automation.</p>
          </div>
        </div>
        <div class="grid-box feature index">
          <div class="grid-box-content feature-content">
            <img src="/static/img/homepage/illustrations/xbx-index.svg" width="350" height="275">
            <h3>XBX Bitcoin Index</h3>
            <p>A robust bitcoin index, uniquely designed to prevent manipulation, serving as the reference rate for tens of millions of dollars of registered derivative products.</p>
          </div>
        </div>
        <div class="grid-box feature data-services">
          <div class="grid-box-content feature-content">
            <img src="/static/img/homepage/illustrations/data-services.svg" width="350" height="275">
            <h3>Data Services</h3>
            <p>Consolidated API's, historical trade and order book data, advanced indexes, and customizable algorithms.</p>
          </div>
        </div>
        <div class="grid-box feature proprietary-research">
          <div class="grid-box-content feature-content">
            <img src="/static/img/homepage/illustrations/research.svg" width="350" height="275">
            <h3>Proprietary Analytics</h3>
            <p>The combination of world-class data tools and leading analysts, offering insight on trading markets as well as blockchain networks, available as reports or custom products.</p>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<section class="page-block newsletter">
  <div class="section-content">
    <div class="content-row section-title">
      <h2>Subscribe</h2>
      <p>For the latest analysis and updates</p>
      <form action="/api/v1/mailinglist/" method="post" class="newsletter-form" id="home-mailinglist-subscribe">
        <input type="email" placeholder="email" id="home-mailinglist-email" class="mailinglist-email">
        <input type="submit" value="Subscribe">
      </form>
      <div id="blog-subscribe-social">
        <a href="https://www.twitter.com/TradeBlock" target="_blank">
          <button class="blog-social-button social-follow">
            <i class="fa fa-twitter"></i>
          </button>
        </a>
        <a href="https://www.facebook.com/tradeblock" target="_blank">
          <button class="blog-social-button social-follow">
            <i class="fa fa-facebook"></i>
          </button>
        </a>
      </div>
      <div id="home-newsletter-status" class="newsletter-status"></div>
    </div>
  </div>
</section>
<section class="page-block latest-blog">
  <div class="section-content">
    <div class="content-row section-title">
      <a href="/blog"><h2>Latest from the blog</h2></a>
    </div>
    <div class="content-row">
      <ul class="blog-post-list">
        <div class="spinner">
          <div class="trade-block-logo light">
          </div>
        </div>
      </ul>
    </div>
  </div>
</section>
<section class="page-block press">
  <div class="section-content">
    <div class="content-row section-title">
      <h2>You may recognize us from</h2>
    </div>
    <div class="content-row">
      <ul class="press-list">
        <li>
          <a target="_blank" href="http://online.wsj.com/news/articles/SB10001424052702303661404579180261683703066">
            <img src="/static/img/homepage/press/wsj.png" alt="The Wall Street Journal">
          </a>
        </li>
        <li>
          <a target="_blank" href="http://dealbook.nytimes.com/2013/12/21/into-the-bitcoin-mines/">
            <img src="/static/img/homepage/press/nyt.png" alt="The New York Times">
          </a>
        </li>
        <li>
          <a target="_blank" href="https://www.google.com/url?q=http://www.forbes.com/sites/jonmatonis/2013/05/13/6-new-bitcoin-educational-resources/undefinedLhdy29X__l5j9SdUYWZ6e65NUBDlP5hdw">
            <img src="/static/img/homepage/press/forbes.png" alt="Forbes">
          </a>
        </li>
        <li>
          <a target="_blank" href="http://www.bloomberg.com/news/2014-02-07/bitcoin-price-falls-as-mt-gox-exchange-halts-activity.html">
            <img src="/static/img/homepage/press/bloomberg.png" alt="Bloomberg">
          </a>
        </li>
        <li>
          <a target="_blank" href="http://blogs.ft.com/beyond-brics/2013/07/09/chart-of-the-week-bitcoins-china-surge/#axzz2Yn7TsKOw">
            <img src="/static/img/homepage/press/ft.png" alt="Financial Times">
          </a>
        </li>
        <li>
          <a target="_blank" href="http://arstechnica.com/gadgets/2013/06/how-a-total-n00b-mined-700-in-bitcoins/3/">
            <img src="/static/img/homepage/press/ars.png" alt="Ars Technica">
          </a>
        </li>
        <li>
          <a target="_blank" href="http://www.zerohedge.com/news/2013-10-19/bitcoin-climbs-highest-april-led-chinese-actions">
            <img src="/static/img/homepage/press/zerohedge.png" alt="Zero Hedge">
          </a>
        </li>
        <li>
          <a target="_blank" href="http://www.wired.com/wiredenterprise/2013/09/mt-gox/">
            <img src="/static/img/homepage/press/wired.png" alt="Wired">
          </a>
        </li>
        <li>
          <a target="_blank" href="http://gizmodo.com/the-worlds-most-powerful-computer-network-is-being-was-504503726">
            <img src="/static/img/homepage/press/gizmodo.png" alt="Gizmodo">
          </a>
        </li>
        <li>
          <a target="_blank" href="http://techcrunch.com/2013/07/16/bitcoin-transactions-rise-as-economic-unrest-hits-argentina/">
            <img src="/static/img/homepage/press/techcrunch.png" alt="TechCrunch">
          </a>
        </li>
        <li>
          <a target="_blank" href="http://www.institutionalinvestor.com/article/3423960/asset-management-regulation/derivatives-exchanges-look-to-add-liquidity-to-the-bitcoin-market.html#.VNkj2VPF_Vl">
            <img src="/static/img/homepage/press/institutionalinvestors.png" alt="institutionalinvestor">
          </a>
        </li>
        <li>
          <a target="_blank" href="http://www.zdnet.com/how-to-mine-bitcoin-with-your-mac-7000023620/">
            <img src="/static/img/homepage/press/zdnet.png" alt="ZDNet">
          </a>
        </li>
      </ul>
    </div>
  </div>
</section>


    <footer class="page-block footer">
      <div class="section-content">
        <div class="content-row">
          <div class="company-info">
            <a href="/home">
              <img src="/static/img/logos/full-logo-on-light.svg" class="logo-img"/>
            </a>
            <div class="info-wrap">
              <div class="logo-text">&copy; TradeBlock 2018</div>
              <div class="legal">
                <a href="/terms" class="terms">Terms</a><span>&nbsp;&amp;&nbsp;</span>
                <a href="/privacy" class="privacy">Privacy Policy </a>
              </div>
            </div>
          </div>
          <nav class="footer-links">
            <ul>
              <li><b>Navigation</b>
                <ul>
                  <li><a href="/home">Home</a></li>
                  <li><a href="/signin">Sign In</a></li>
                  <li><a href="/about">About</a></li>
                  <li><a href="mailto:jobs@tradeblock.com">Careers</a></li>
                </ul>
              </li>
              <li><b>Social</b>
                <ul>
                  <li><a href="/blog">Blog</a></li>
                  <li><a href="https://www.twitter.com/tradeblock" target="_BLANK">Twitter</a></li>
                  <li><a href="https://www.facebook.com/tradeblock" target="_BLANK">Facebook</a></li>
                  <li><a href="https://www.linkedin.com/company/tradeblock" target="_BLANK">Linkedin</a></li>
                </ul>
              </li>
              <li><b>Contact</b>
                <ul>
                  <li itemscope itemtype="http://schema.org/Organization">
                    <a href="https://www.google.com/maps/place/300+Park+Ave,+New+York,+NY+10022/@40.7570425,-73.9769128,17z/data=!3m1!4b1!4m5!3m4!1s0x89c258fc5a7fac4f:0x1a0c59e51a612be0!8m2!3d40.7570425!4d-73.9747241" target="_blank">
                     <span itemprop="streetAddress">158 W 27th ST, 11th floor</span>,<br/>
                     <span itemprop="addressLocality">New York</span>,
                     <span itemprop="addressRegion">NY</span>,
                     <span itemprop="postalCode">10001</span>
                    </a>
                  </li>
                  <li><br/><a href="mailto:contact@tradeblock.com">contact@tradeblock.com</a></li>
                </ul>
              </li>
            </ul>
          </nav>
        </div>
      </div>
    </footer>
    <script type="text/javascript">
      var csrfmiddlewaretoken = csrfToken = 'PbJESmPIOXVuFobDRvTenTzQkmAtDzWW8XpzEChPFwtMRu3ecq14OwTJHOuX2j9c';
      var globals = { user: { settings: { use_24_hour_time: true } } };
    </script>
    <script>
        // GO SQAURED
        var gaEnabledHREF = window.location.href.split('/')[2];   // Get URL and find domain
        if (gaEnabledHREF === 'tradeblock.com') {         // Check domain
            !function(g, s, q, r, d) {
                r = g[r] = g[r] || function() {(r.q = r.q || []).push(arguments)};
                d = s.createElement(q);
                q = s.getElementsByTagName(q)[0];
                d.src = '//d1l6p2sc9645hc.cloudfront.net/tracker.js';
                q.parentNode.insertBefore(d, q)
            }(window, document, 'script', '_gs');
            _gs('GSN-896196-K');
        }
    </script>
    <script src="/static/js/homepage.js" defer></script>
  </body>
</html>