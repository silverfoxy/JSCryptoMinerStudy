
<!doctype html>

<html lang="en">

  <meta charset="utf-8">

  <title>Palisade Corporation: Maker of Risk & Decision Analysis Software using Monte Carlo Simulation – Palisade</title>

  <meta name="description"                                   content="Software for risk and decision analysis, including @RISK and the DecisionTools Suite.  Manage risk in your business decisions by using Monte Carlo Simulation...">
  <meta name="author"                                        content="Palisade">
  <meta name="twitter:image:alt" content="Palisade">
  <meta name="twitter:title" content="Palisade Corporation: Maker of Risk & Decision Analysis Software using Monte Carlo Simulation">
  <meta name="twitter:description" content="Software for risk and decision analysis, including @RISK and the DecisionTools Suite.  Manage risk in your business decisions by using Monte Carlo Simulation...">
  <meta name="twitter:image" content="/img/Palisade_OG_Home.jpg">
  <meta name="twitter:creator"                               content="@palisadecorp">
  <meta name="twitter:domain"                                content="http://www.palisade.com/">
  <meta name="twitter:site"                                  content="@palisadecorp">
  <meta name="twitter:card"                                  content="summary_large_image">

  <meta property="og:url"   content="http://www.palisade.com/">
  <meta property="og:type"   content="website">
  <meta property="og:site_name"   content="Palisade">
  <meta property="og:title"       content="Palisade Corporation: Maker of Risk & Decision Analysis Software using Monte Carlo Simulation">
  <meta property="og:description" content="Software for risk and decision analysis, including @RISK and the DecisionTools Suite.  Manage risk in your business decisions by using Monte Carlo Simulation...">
  <meta property="og:image"       content="/img/Palisade_OG_Home.jpg">

  <!-- Google Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-3358538-1', 'palisade.com');
  ga('send', 'pageview');

</script>
<!-- End Google Analytics -->

<!-- Marketo tracking code, should go right before /body -->
<script type="text/javascript">
(function() {
  var didInit = false;
  function initMunchkin() {
    if(didInit === false) {
      didInit = true;
      Munchkin.init('612-PLE-960');
    }
  }
  var s = document.createElement('script');
  s.type = 'text/javascript';
  s.async = true;
  s.src = '//munchkin.marketo.net/munchkin.js';
  s.onreadystatechange = function() {
    if (this.readyState == 'complete' || this.readyState == 'loaded') {
      initMunchkin();
    }
  };
  s.onload = initMunchkin;
  document.getElementsByTagName('head')[0].appendChild(s);
})();
</script>

<!-- end Marketo tracking code -->


<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1072561459;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1072561459/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
<!-- end Google Code for Remarketing Tag -->

  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

  <meta http-equiv="x-ua-compatible" content="ie=edge">

  <link href="https://plus.google.com/112323205151583866297" rel="publisher" />

  <link rel="preconnect" href="https://use.typekit.net">
  <link rel="preconnect" href="https://ajax.googleapis.com">
  <link rel="preconnect" href="https://www.google-analytics.com">

  <link rel="stylesheet" href="/css/style.min.css?1521053189539000281">

  <link rel="preload" href="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js" as="script">

  <link rel="canonical" href="/default.asp">
  <link rel="alternate" href="/feed.xml" type="application/rss+xml" title="Palisade">

  <script src="https://use.typekit.net/fqh7fzu.js"></script>
  <script>
    try{Typekit.load({ async: true });}catch(e){}
  </script>

  <script src="/js/vendor/modernizr.js?1521053189539000281"></script>

  <body id="body">
    <div class="wrap">
      <div id="overlay" class="overlay"></div>
      <div class="header-backdrop"></div>
      <header id="header" class="header">
        <div class="header--inner">
          <div class="header--container container">
            <a href="/" class="header--brand">Palisade</a>

            <nav class="header--nav">
              <form action="/results.asp" id="search" class="header--search header--nav--item">
                <label for="search--q" class="hidden">Search</label>
                <input type="text" name="addsearch" id="search--q" required>
                <button id="header--search--submit" class="header--search--submit" aria-label="Submit Search">
                  <i class="fa fa-search" aria-hidden="true"></i>
                </button>
              </form>

              <!--
              TODO: search landing
              <a href="#" class="header--search-link header--nav--item">🔍</a>
              -->
              <div class="header--locale header--nav--item dropdown">
                <button type="button" id="header--locale--dropdown-btn" class="header--nav--item---text dropdown--btn" style="margin-top: -1px;">
                  English
                  <i class="dropdown--btn--icon fa fa-chevron-down" aria-hidden="true"></i>
                </button>
                <div id="header--locale--dropdown" class="dropdown--menu">
                  
                  <a href="http://www.palisade-lta.com" class="dropdown--menu--link link---white">
                    Español
                  </a>
                  
                  <a href="http://www.palisade-br.com" class="dropdown--menu--link link---white">
                    Portugués
                  </a>
                  
                  <a href="http://www.palisade.com/fr/" class="dropdown--menu--link link---white">
                    Français
                  </a>
                  
                  <a href="http://www.palisade.com/de/" class="dropdown--menu--link link---white">
                    Deutsch
                  </a>
                  
                  <a href="http://www.palisade.com/jp/" class="dropdown--menu--link link---white">
                    日本語
                  </a>
                  
                  <a href="http://www.palisade.com/cn/" class="dropdown--menu--link link---white">
                    中文
                  </a>
                  
                  <a href="http://www.palisade.com/ru/" class="dropdown--menu--link link---white">
                    русский
                  </a>
                  
                </div>
              </div>
              <a href="/cart/cart.asp" class="header--nav--item header--nav--item---secondary header--nav--item---text" style="margin-top: -1px;">
                <i class="header--nav--item--icon fa fa-shopping-cart" aria-hidden="true"></i>
                Cart
              </a>
              <button type="button" class="chat-btn header--nav--item header--nav--item---secondary header--nav--item---text">Live Chat</button>
              <a href="/trials.asp" class="header--btn header--nav--item btn btn---primary btn---green hide---mobile---m">Free Trials</a>
              <a href="/trials.asp" class="header--btn header--nav--item link---green hide show---mobile---m">Free Trials</a>
              <button type="button" id="header--nav-btn" class="header--nav-btn header--nav--item header--nav--item---text" aria-label="Menu">
                <i class="fa fa-bars" aria-hidden="true"></i>
              </button>
            </nav>
          </div>
        </div>

        <div class="container container--header">
          <nav id="header--nav-dropdown" class="header--nav-dropdown">
            <ul class="header--nav-dropdown--list">
              <li class="header--nav-dropdown--list--item">
                <a href="/products.asp" class="header--nav-dropdown--link link---white">Software</a>
                <div class="header--nav-dropdown--list--item--dropdown">
                  <!-- <a href="/risk/" class="header--nav-dropdown--list--item--dropdown--link header--nav-dropdown--link link---white">@RISK</a> -->
                  <a href="/risk/" class="header--nav-dropdown--list--item--dropdown--link header--nav-dropdown--link link---white">@RISK</a>
                  <!-- <a href="/decisiontools_suite/" class="header--nav-dropdown--list--item--dropdown--link header--nav-dropdown--link link---white">DecisionTools Suite</a> -->
                  <a href="/decisiontools_suite/" class="header--nav-dropdown--list--item--dropdown--link header--nav-dropdown--link link---white">DecisionTools Suite</a>
                  <a href="/bigpicture/" class="header--nav-dropdown--list--item--dropdown--link header--nav-dropdown--link link---white">BigPicture</a>
                  <a href="/neuraltools/" class="header--nav-dropdown--list--item--dropdown--link header--nav-dropdown--link link---white">NeuralTools</a>
                  <a href="/precisiontree/" class="header--nav-dropdown--list--item--dropdown--link header--nav-dropdown--link link---white">PrecisionTree</a>
                  <a href="/stattools/" class="header--nav-dropdown--list--item--dropdown--link header--nav-dropdown--link link---white">StatTools</a>
                  <a href="/evolver/" class="header--nav-dropdown--list--item--dropdown--link header--nav-dropdown--link link---white">Evolver</a>
                  <a href="/books/" class="header--nav-dropdown--list--item--dropdown--link header--nav-dropdown--link link---white">Books</a>
                  <a href="http://kb.palisade.com/index.php?pg=kb.page&id=1101" target="_blank" class="header--nav-dropdown--list--item--dropdown--link header--nav-dropdown--link link---white">Licensing Options</a>
                </div>
              </li>
              <li class="header--nav-dropdown--list--item">
                <a href="/academic/" class="header--nav-dropdown--link link---white">Academic</a>
                <div class="header--nav-dropdown--list--item--dropdown">
                  <a href="/academic/" class="header--nav-dropdown--list--item--dropdown--link header--nav-dropdown--link link---white">Licensing Options</a>
                  <a href="/cart/products_en.asp?cat=51&panel=0" class="header--nav-dropdown--list--item--dropdown--link header--nav-dropdown--link link---white">For Students</a>
                  <a href="/academic/textbooks.asp" class="header--nav-dropdown--list--item--dropdown--link header--nav-dropdown--link link---white">Textbooks</a>
                  <a href="/academic/institutions.asp" class="header--nav-dropdown--list--item--dropdown--link header--nav-dropdown--link link---white">Institutions</a>
                  <a href="/academic/updates.asp" class="header--nav-dropdown--list--item--dropdown--link header--nav-dropdown--link link---white">Software Updates</a>
                  <a href="/cases/bucknell.asp" class="header--nav-dropdown--list--item--dropdown--link header--nav-dropdown--link link---white">Case Studies</a>
                  <a href="/industry/video/waynewinston.asp" class="header--nav-dropdown--list--item--dropdown--link header--nav-dropdown--link link---white">Testimonials</a>
                  <a href="/academic/news.asp" class="header--nav-dropdown--list--item--dropdown--link header--nav-dropdown--link link---white">Newsletter</a>
                </div>
              </li>
              <li class="header--nav-dropdown--list--item">
                <a href="/industry/customers.asp" class="header--nav-dropdown--link link---white">Customers</a>
                <div class="header--nav-dropdown--list--item--dropdown">
                  <a href="/cases/" class="header--nav-dropdown--list--item--dropdown--link header--nav-dropdown--link link---white">Case Studies</a>
                  <a href="/articles/whitepapers.asp" class="header--nav-dropdown--list--item--dropdown--link header--nav-dropdown--link link---white">White Papers</a>
                  <a href="/industry/testimonials.asp" class="header--nav-dropdown--list--item--dropdown--link header--nav-dropdown--link link---white">Testimonials</a>
                  <a href="/industry/video/waynewinston.asp" class="header--nav-dropdown--list--item--dropdown--link header--nav-dropdown--link link---white">Video Testimonials</a>
                  <a href="/industry/customers.asp" class="header--nav-dropdown--list--item--dropdown--link header--nav-dropdown--link link---white">Customer List</a>
                </div>
              </li>
              <li class="header--nav-dropdown--list--item">
                <a href="/solutions/" class="header--nav-dropdown--link link---white">Custom Solutions</a>
                <div class="header--nav-dropdown--list--item--dropdown">
                  <a href="/development/" class="header--nav-dropdown--list--item--dropdown--link header--nav-dropdown--link link---white">Development</a>
                  <a href="/consulting/" class="header--nav-dropdown--list--item--dropdown--link header--nav-dropdown--link link---white">Consulting</a>
                  <a href="/training/onsite_training.asp" class="header--nav-dropdown--list--item--dropdown--link header--nav-dropdown--link link---white">On-site Training</a>
                </div>
              </li>
              <li class="header--nav-dropdown--list--item">
                <a href="/training/" class="header--nav-dropdown--link link---white">Training & Events</a>
                <div class="header--nav-dropdown--list--item--dropdown">
                  <a href="/seminars/" class="header--nav-dropdown--list--item--dropdown--link header--nav-dropdown--link link---white">Schedule</a>
                  <a href="/training/onsite_training.asp" class="header--nav-dropdown--list--item--dropdown--link header--nav-dropdown--link link---white">On-site</a>
                  <a href="/videos/" class="header--nav-dropdown--list--item--dropdown--link header--nav-dropdown--link link---white">Videos</a>
                  <a href="/conf/" class="header--nav-dropdown--list--item--dropdown--link header--nav-dropdown--link link---white">Conferences</a>
                  <a href="/seminars/webcasts.asp" class="header--nav-dropdown--list--item--dropdown--link header--nav-dropdown--link link---white">Live Webinars</a>
                  <a href="/webinars/OnDemand.asp" class="header--nav-dropdown--list--item--dropdown--link header--nav-dropdown--link link---white">On-Demand Webinars</a>
                  <a href="/risk/sixsigma/partners.asp" class="header--nav-dropdown--list--item--dropdown--link header--nav-dropdown--link link---white">Six Sigma Partners</a>
                  <a href="/about/trade_shows.asp" class="header--nav-dropdown--list--item--dropdown--link header--nav-dropdown--link link---white">Trade Shows</a>
                </div>
              </li>
              <li class="header--nav-dropdown--list--item">
                <a href="/support/" class="header--nav-dropdown--link link---white">Support</a>
                <div class="header--nav-dropdown--list--item--dropdown">
                  <a href="/support/" class="header--nav-dropdown--list--item--dropdown--link header--nav-dropdown--link link---white">Contact</a>
                  <a href="http://kb.palisade.com/" target="_blank" class="header--nav-dropdown--list--item--dropdown--link header--nav-dropdown--link link---white">KnowledgeBase</a>
                  <a href="/support/activation.asp" class="header--nav-dropdown--list--item--dropdown--link header--nav-dropdown--link link---white">Activation</a>
                  <a href="/updates/" class="header--nav-dropdown--list--item--dropdown--link header--nav-dropdown--link link---white">Upgrades & Updates</a>
                  <a href="/videos/" class="header--nav-dropdown--list--item--dropdown--link header--nav-dropdown--link link---white">Videos</a>
                  <a href="/models/" class="header--nav-dropdown--list--item--dropdown--link header--nav-dropdown--link link---white">Models</a>
                  <a href="https://www.linkedin.com/groups/4309053/profile" class="header--nav-dropdown--list--item--dropdown--link header--nav-dropdown--link link---white">User Forums</a>
                  <a href="/support/movelicense.asp" class="header--nav-dropdown--list--item--dropdown--link header--nav-dropdown--link link---white">Moving Licenses</a>
                  <a href="/support/maintenance.asp" class="header--nav-dropdown--list--item--dropdown--link header--nav-dropdown--link link---white">Maintenance</a>
                  <a href="/academic/updates.asp" class="header--nav-dropdown--list--item--dropdown--link header--nav-dropdown--link link---white">Textbook Users</a>
                  <a href="/support/manuals.asp" class="header--nav-dropdown--list--item--dropdown--link header--nav-dropdown--link link---white">Manuals & Docs</a>
                </div>
              </li>
              <li class="header--nav-dropdown--list--item">
                <a href="/about/about.asp" class="header--nav-dropdown--link link---white">Company</a>
                <div class="header--nav-dropdown--list--item--dropdown">
                  <a href="/about/contact_us.asp" class="header--nav-dropdown--list--item--dropdown--link header--nav-dropdown--link link---white">Contact</a>
                  <a href="/about/about.asp" class="header--nav-dropdown--list--item--dropdown--link header--nav-dropdown--link link---white">About</a>
                  <a href="https://blog.palisade.com" class="header--nav-dropdown--list--item--dropdown--link header--nav-dropdown--link link---white">Blog</a>
                  <a href="/news/" class="header--nav-dropdown--list--item--dropdown--link header--nav-dropdown--link link---white">News</a>
                  <a href="/pr/press_room.asp" class="header--nav-dropdown--list--item--dropdown--link header--nav-dropdown--link link---white">Press</a>
                  <a href="/about/employ.asp" class="header--nav-dropdown--list--item--dropdown--link header--nav-dropdown--link link---white">Employment</a>
                  <a href="/about/partners.asp" class="header--nav-dropdown--list--item--dropdown--link header--nav-dropdown--link link---white">Partners</a>
                  <!--<a href="" class="header--nav-dropdown--list--item--dropdown--link header--nav-dropdown--link link---white">Worldwide</a>-->
                  <a href="/about/privacy.asp" class="header--nav-dropdown--list--item--dropdown--link header--nav-dropdown--link link---white">Privacy</a>
                </div>
              </li>
            </ul>
          </nav>
        </div>
      </header>

      <nav class="nav">
        <ul class="nav--list">
  <li class="nav--list--item hide show---mobile---s">
    <a href="/trials.asp" class="nav--link link---white">Free Trials</a>
  </li>
  <li class="nav--list--item nav--list--item---secondary">
    <a href="/cart/cart.asp" class="nav--link link---white">
      <!--<i class="header--nav--item--icon fa fa-shopping-cart" aria-hidden="true"></i>-->
      <i class="fa fa-shopping-cart" aria-hidden="true"></i>
      Cart
    </a>
  </li>
  <li class="nav--list--item nav--list--item---secondary">
    <button type="button" class="chat-btn nav--link link---white">Live Chat</button>
  </li>
  <li class="nav--list--item">
    <a href="/products.asp" class="nav--link link---white">Software</a>
  </li>
  <li class="nav--list--item">
    <a href="/academic/" class="nav--link link---white">Academic</a>
  </li>
  <li class="nav--list--item">
    <a href="/industry/customers.asp" class="nav--link link---white">Customers</a>
  </li>
  <li class="nav--list--item">
    <a href="/solutions/" class="nav--link link---white">Custom Solutions</a>
  </li>
  <li class="nav--list--item">
    <a href="/training/" class="nav--link link---white">Training & Events</a>
  </li>
  <li class="nav--list--item">
    <a href="/support/" class="nav--link link---white">Support</a>
  </li>
  <li class="nav--list--item">
    <a href="/about/about.asp" class="nav--link link---white">Company</a>
  </li>
</ul>
      </nav>

      <main class="main">
        <div id="home--carousel" class="carousel">

  
    <div class="carousel--item" style="background-image: url('/img/carousel/risk-the-decisiontools-suite.jpg');">
  <img src="/img/carousel/risk-the-decisiontools-suite.jpg" alt="" class="hide">
  <div class="container">
    <div class="carousel--item--box home--carousel--item--box---full module2 box">
      <div class="home--carousel--item--media-object media-object media-object---center media-object---l">
        <div class="home--carousel--item--media-object--figure home--carousel--item--media-object--figure---alt media-object--figure media-object--icon home--media-object--icon hide---tablet">
          <img src="/img/product/risk-the-decisiontools-suite.png" alt="">
          <div class="home--carousel--item--btns hide---tablet">
            
              <a
  href="http://www.palisade.com/trials.asp"
  
  class="carousel--item--btn module2--btn home--module2--btn  btn btn---primary btn---green btn---5 ">
  <span class="media-object media-object---center  media-object---xs">
  <span class="media-object--figure icon---circ" aria-hidden="true">
    <i class="fa fa-chevron-right"></i>
  </span>
  <span>
    Free Trial
  </span>
</span>
</a>
            
              <a
  href="http://www.palisade.com/decisiontools_suite/"
  
  class="carousel--item--btn module2--btn home--module2--btn  btn btn---primary btn---green btn---5 ">
  <span class="media-object media-object---center  media-object---xs">
  <span class="media-object--figure icon---circ" aria-hidden="true">
    <i class="fa fa-chevron-right"></i>
  </span>
  <span>
    Learn More
  </span>
</span>
</a>
            
          </div>
        </div>
        <div class="home--carousel--item--media-object--body media-object--body">
          <img src="/img/product/risk-the-decisiontools-suite.png" alt="" class="home--carousel--item--icon---tablet hide show---tablet">
          <header class="carousel--item--header">
            <h2 class="home--carousel--item--title home--carousel--item--title---alt carousel--item--title module2--title module2--title--xl">
              @RISK & DecisionTools&nbsp;Suite
            </h2>
            <p class="home--carousel--item--copy">
              Software and solutions for risk analysis. Make better decisions in any industry.
            </p>
            <div class="home--carousel--item--btns hide show---tablet">
              
                <a
  href="http://www.palisade.com/trials.asp"
  
  class="carousel--item--btn module2--btn home--module2--btn  btn btn---primary btn---green btn---5 ">
  <span class="media-object media-object---center  media-object---xs">
  <span class="media-object--figure icon---circ" aria-hidden="true">
    <i class="fa fa-chevron-right"></i>
  </span>
  <span>
    Free Trial
  </span>
</span>
</a>
              
                <a
  href="http://www.palisade.com/decisiontools_suite/"
  
  class="carousel--item--btn module2--btn home--module2--btn  btn btn---primary btn---green btn---5 ">
  <span class="media-object media-object---center  media-object---xs">
  <span class="media-object--figure icon---circ" aria-hidden="true">
    <i class="fa fa-chevron-right"></i>
  </span>
  <span>
    Learn More
  </span>
</span>
</a>
              
            </div>
          </header>
        </div>
      </div>
    </div>
  </div>
</div>

  

  

  
    
  
    
  
    
  
    
  
    
  
    
  
    
    <div class="carousel--item" style="background-image: url('/uploads/managed/manufacturing.jpg');">
      <img src="" alt="" class="hide">
      <div class="container">
        <div class="carousel--item--box module2 box">
          <header class="carousel--item--header">
            <h2 class="home--carousel--item--title carousel--item--title module2--title media-object media-object---center">
              <img src="/uploads/managed/unilever.png" alt="" class="home--carousel--item--logo media-object--figure">
              <div>
                <div class="home--carousel--item--company module2--title--l">
                  Unilever
                </div>
                <small class="carousel--item--title--sm module2--title--s">
                  Manufacturing
                </small>
              </div>
            </h2>
            <!-- single-line for pseudo quotes -->
            <blockquote class="carousel--item--text module2--copy quote">[The DecisionTools Suite] has played a key role in increasing the quality of decision-making and helping project teams to think clearly, act decisively and feel confident.</blockquote>
            <a
  href="http://www.palisade.com/cases/unilever.asp"
  
  class="carousel--item--btn module2--btn btn btn---primary---alt btn---blue btn---l ">
  <span class="media-object media-object---center  media-object---xs">
  <span class="media-object--figure icon---circ" aria-hidden="true">
    <i class="fa fa-chevron-right"></i>
  </span>
  <span>
    Read More
  </span>
</span>
</a>
          </header>
        </div>
      </div>
    </div>
    
  
    
    <div class="carousel--item" style="background-image: url('/uploads/managed/aerospace.jpg');">
      <img src="" alt="" class="hide">
      <div class="container">
        <div class="carousel--item--box module2 box">
          <header class="carousel--item--header">
            <h2 class="home--carousel--item--title carousel--item--title module2--title media-object media-object---center">
              <img src="/uploads/managed/lockheed-martin.png" alt="" class="home--carousel--item--logo media-object--figure">
              <div>
                <div class="home--carousel--item--company module2--title--l">
                  Lockheed Martin
                </div>
                <small class="carousel--item--title--sm module2--title--s">
                  Aerospace
                </small>
              </div>
            </h2>
            <!-- single-line for pseudo quotes -->
            <blockquote class="carousel--item--text module2--copy quote">@RISK really makes it a lot easier to handle large, complex systems in data analysis.</blockquote>
            <a
  href="http://www.palisade.com/cases/LockheedMartinNASA.asp"
  
  class="carousel--item--btn module2--btn btn btn---primary---alt btn---blue btn---l ">
  <span class="media-object media-object---center  media-object---xs">
  <span class="media-object--figure icon---circ" aria-hidden="true">
    <i class="fa fa-chevron-right"></i>
  </span>
  <span>
    Read More
  </span>
</span>
</a>
          </header>
        </div>
      </div>
    </div>
    
  
    
    <div class="carousel--item" style="background-image: url('/uploads/managed/oil-gas.jpg');">
      <img src="" alt="" class="hide">
      <div class="container">
        <div class="carousel--item--box module2 box">
          <header class="carousel--item--header">
            <h2 class="home--carousel--item--title carousel--item--title module2--title media-object media-object---center">
              <img src="/uploads/managed/fluor.png" alt="" class="home--carousel--item--logo media-object--figure">
              <div>
                <div class="home--carousel--item--company module2--title--l">
                  Fluor
                </div>
                <small class="carousel--item--title--sm module2--title--s">
                  Oil & Gas
                </small>
              </div>
            </h2>
            <!-- single-line for pseudo quotes -->
            <blockquote class="carousel--item--text module2--copy quote">Risk analysis within Fluor has moved up to a different level because of @RISK.</blockquote>
            <a
  href="http://www.palisade.com/cases/fluor.asp"
  
  class="carousel--item--btn module2--btn btn btn---primary---alt btn---blue btn---l ">
  <span class="media-object media-object---center  media-object---xs">
  <span class="media-object--figure icon---circ" aria-hidden="true">
    <i class="fa fa-chevron-right"></i>
  </span>
  <span>
    Read More
  </span>
</span>
</a>
          </header>
        </div>
      </div>
    </div>
    
  
    
    <div class="carousel--item" style="background-image: url('/uploads/managed/finance-banking.jpg');">
      <img src="" alt="" class="hide">
      <div class="container">
        <div class="carousel--item--box module2 box">
          <header class="carousel--item--header">
            <h2 class="home--carousel--item--title carousel--item--title module2--title media-object media-object---center">
              <img src="/uploads/managed/pricewaterhousecoopers.png" alt="" class="home--carousel--item--logo media-object--figure">
              <div>
                <div class="home--carousel--item--company module2--title--l">
                  PricewaterhouseCoopers
                </div>
                <small class="carousel--item--title--sm module2--title--s">
                  Finance & Banking
                </small>
              </div>
            </h2>
            <!-- single-line for pseudo quotes -->
            <blockquote class="carousel--item--text module2--copy quote">@RISK enables models to be built that reflect complex scenarios and are straightforward for users to deploy and interpret.</blockquote>
            <a
  href="http://www.palisade.com/cases/denmarkpost.asp"
  
  class="carousel--item--btn module2--btn btn btn---primary---alt btn---blue btn---l ">
  <span class="media-object media-object---center  media-object---xs">
  <span class="media-object--figure icon---circ" aria-hidden="true">
    <i class="fa fa-chevron-right"></i>
  </span>
  <span>
    Read More
  </span>
</span>
</a>
          </header>
        </div>
      </div>
    </div>
    
  
</div>

<section class="section section---white section---above text---center">
  <div class="container">
    <h2 class="h1 hide show---lt-full">
      Software & Solutions for
      <br class="hide---lt-full">
      Risk & Decision Analysis
    </h2>
    <div class="home--products-container">
      <div class="home--products products">
        
        <a href="http://www.palisade.com/decisiontools_suite/" class="home--products--item products--item">
          <img src="/img/home/product/decisiontools-suite.svg" alt="" class="products--item--logo">
          <div>
            <h3 class="products--item--name">
              DecisionTools Suite
            </h3>
            <div class="copy">
              Complete risk & decision analysis toolkit
            </div>
          </div>
        </a>
        
        <a href="http://www.palisade.com/risk/" class="home--products--item products--item">
          <img src="/img/home/product/risk.svg" alt="" class="products--item--logo">
          <div>
            <h3 class="products--item--name">
              @RISK
            </h3>
            <div class="copy">
              Risk analysis using Monte Carlo simulation, for Microsoft Excel and Project
            </div>
          </div>
        </a>
        
        <a href="http://www.palisade.com/solutions/" class="home--products--item products--item">
          <img src="/img/home/product/custom-solutions.png" alt="" class="products--item--logo">
          <div>
            <h3 class="products--item--name">
              Custom Solutions
            </h3>
            <div class="copy">
              Risk modeling that fits your needs
            </div>
          </div>
        </a>
        
      </div>

      <div>
        <h2 class="h1 hide---lt-full">
          Software & Solutions for
          <br class="hide---lt-full">
          Risk & Decision Analysis
        </h2>
        <a
  href="/products.asp"
  
  class=" btn btn---secondary btn---blue btn---3 ">
  <span class="media-object media-object---center  media-object---xs">
  <span class="media-object--figure icon---circ" aria-hidden="true">
    <i class="fa fa-chevron-right"></i>
  </span>
  <span>
    View All Products
  </span>
</span>
</a>
      </div>
    </div>
  </div>
</section>

<section class="section section---grey text---center">
  <div class="container">
    <h2 class="h1 text---center text---white">Trusted By Industry & Academic Leaders</h2>
    <div class="home--case-studies">

      
      
        
      
        
      
        
      
        
      
        
        <a href="http://www.palisade.com/cases/Amway.asp" class="home--case-studies--item">
          <img src="/uploads/managed/amway.png" alt="">
        </a>
        
      
        
        <a href="http://www.palisade.com/cases/merck.asp" class="home--case-studies--item">
          <img src="/uploads/managed/merck.png" alt="">
        </a>
        
      
        
        <a href="http://www.palisade.com/cases/procterandgamble.asp" class="home--case-studies--item">
          <img src="/uploads/managed/procter-gamble.png" alt="">
        </a>
        
      
        
        <a href="http://www.palisade.com/cases/Deloitte.asp" class="home--case-studies--item">
          <img src="/uploads/managed/deloitte.png" alt="">
        </a>
        
      
        
        <a href="http://www.palisade.com/cases/Petrobras.asp" class="home--case-studies--item">
          <img src="/uploads/managed/petrobras.png" alt="">
        </a>
        
      
        
        <a href="http://www.palisade.com/cases/DysonSchool.asp" class="home--case-studies--item">
          <img src="/uploads/managed/cornell-university.png" alt="">
        </a>
        
      
    </div>
    <a
  href="/cases/"
  
  class=" btn btn---primary btn---blue btn---2 ">
  <span class="media-object media-object---center  media-object---xs">
  <span class="media-object--figure icon---circ" aria-hidden="true">
    <i class="fa fa-chevron-right"></i>
  </span>
  <span>
    Explore Over 150 Case Studies
  </span>
</span>
</a>
  </div>
</section>

<section class="section section---white section---above">
  <div class="container">
    <h2 class="h1">News</h2>
    <div class="cols">
      <figure class="col---1-2 col---mobile---m-1 module1 module1---s module1---blue---dk module1---s---stack---tablet row---mobile---m">
        
        
        <figcaption class="module1--body">
  <h3 class="module1---s--title">
    @RISK Aids in New Zealand Earthquake Rebuild
  </h3>
  <p class="module1---s--copy">
    Learn how SCIRT was set up to repair horizontal infrastructure in Christchurch using @RISK.
  </p>
  <a
  href="http://www.palisade.com/cases/SCIRT.asp"
  
  class="module1---s--link link---white">
  <span class="media-object media-object---center  media-object---xs">
  <span class="media-object--figure icon---circ" aria-hidden="true">
    <i class="fa fa-chevron-right"></i>
  </span>
  <span>
    View full case study
  </span>
</span>
</a>
</figcaption>
<div class="module1--img" style="background-image: url('/uploads/managed/SCIRTCaseStudy.jpg');">
  <img src="/uploads/managed/SCIRTCaseStudy.jpg" alt="" class="module1--inline-img">
</div>

        
      </figure>
      <figure class="col---1-2 col---mobile---m-1 module1 module1---s module1---blue---lt module1---s---stack---tablet">
        
        
        <figcaption class="module1--body">
  <h3 class="module1---s--title">
    @RISK and DecisionTools Suite 7.5
  </h3>
  <p class="module1---s--copy">
    New and improved Tornado graphs, regression analysis, and more.
  </p>
  <a
  href="http://www.palisade.com/decisiontools_suite/7/whatsnew.asp"
  
  class="module1---s--link link---white">
  <span class="media-object media-object---center  media-object---xs">
  <span class="media-object--figure icon---circ" aria-hidden="true">
    <i class="fa fa-chevron-right"></i>
  </span>
  <span>
    See What's New in version 7.5
  </span>
</span>
</a>
</figcaption>
<div class="module1--img" style="background-image: url('/uploads/managed/risk-decision-tools-7.5.jpg');">
  <img src="/uploads/managed/risk-decision-tools-7.5.jpg" alt="" class="module1--inline-img">
</div>

        
      </figure>
    </div>
  </div>
</section>

<section class="section section---white">
  <div class="container">
    
    
    
    <h2 class="h1">Training & Events</h2>
    <div class="row">
    <figure class="home--module1 module1 module1---l module1---blue---dk">
  <figcaption class="module1--body">
    <div class="module--content">
      <h3 class="module1--title h2">
        2018 Palisade Risk Conferences
      </h3>
      <p>
        
      </p>
      <div class="home--module1--meta">
        
        <div >
          <address class="home--module1--addr addr addr---l">
            Austin
          </address>
          <time datetime="2018-04-25T00:00:00+00:00" class="home--module1--date date">
            April 25
          </time>
          <a
  href="http://www.palisade.com/2018/Austin/"
  
  class="module1--btn btn btn---secondary btn---white btn---5 ">
  <span class="media-object media-object---center  media-object---xs">
  <span class="media-object--figure icon---circ" aria-hidden="true">
    <i class="fa fa-chevron-right"></i>
  </span>
  <span>
    View Event Details
  </span>
</span>
</a>
        </div>
        
      </div>
    </div>
  </figcaption>
  <div class="module1--img" style="background-image: url('/uploads/managed/Conf_Austin.jpg');">
    <img src="/uploads/managed/Conf_Austin.jpg" alt="" class="module1--inline-img">
  </div>
</figure>

    </div>
    
    
    

    <div class="home--events">
      <div class="cols cols---centered">
        <div class="col---1-3 col---fill-height col---desktop-1 row---desktop">
          <h3 class="h2">Regional Training</h3>
          
            
              <div class="home--events--item module3 module3---unstack---desktop module3---stack---mobile">
  <div class="module3--img" style="background-image: url(/uploads/managed/RegTrainings_Houston.jpg);">
    
    <img src="/uploads/managed/RegTrainings_Houston.jpg" alt="" class="module3--inline-img img---full">
    
  </div>
  <div class="module3--box module3--box---blue---dk">
    <div class="module--content">
      <h4 class="module3--title">
        Decision-Making and Quantitative Risk Analysis using @RISK and the DecisionTools Suite
      </h4>
      
      <div class="block">
        <address class="home--event--meta addr addr---s">
          Houston, TX
        </address>
        <time datetime="-0012-04-10T00:00:00+00:00" class="home--event--date date">
          April 10-12, 2018
        </time>
      </div>
      
      <div >
        <address class="home--event--meta addr addr---s">
          San Francisco, CA
        </address>
        <time datetime="-0026-04-24T00:00:00+00:00" class="home--event--date date">
          April 24-26, 2018
        </time>
      </div>
      
    </div>
    <a
  href="/seminars/"
  
  class="module3--btn btn btn---secondary btn---white btn---5 ">
  <span class="media-object media-object---center  media-object---xs">
  <span class="media-object--figure icon---circ" aria-hidden="true">
    <i class="fa fa-chevron-right"></i>
  </span>
  <span>
    Learn More
  </span>
</span>
</a>
  </div>
</div>

            
          
        </div>
        <div class="col---1-3 col---mobile---m-1 col---fill-height col---desktop-1-2 row---mobile---m">
          <h3 class="h2">Live Webinars</h3>
          <div class="home--events--item module3">
            <div class="module3--img">
              <img src="/img/home/live-webinars.jpg" alt="" class="img---full">
            </div>
            <!--
            <div class="embed">
              <iframe src="https://www.youtube.com/embed/Z2vjTZmRlXY" class="embed--src"></iframe>
            </div>
            -->
            <div class="module3--box  module3--box---white">
              <div class="module--content">
                <p>
                  Register for a webinar to learn how to use risk and decision analysis software, learn techniques in risk analysis modeling, and ask questions.
                </p>
              </div>
              <a
  href="/seminars/webcasts.asp"
  
  class="module3--btn btn btn---primary btn---blue btn---3 ">
  <span class="media-object media-object---center  media-object---xs">
  <span class="media-object--figure icon---circ" aria-hidden="true">
    <i class="fa fa-chevron-right"></i>
  </span>
  <span>
    Register Now
  </span>
</span>
</a>
            </div>
          </div>
        </div>
        <div class="col---1-3 col---mobile---m-1 col---fill-height col---desktop-1-2">
          <h3 class="h2">On-Demand Webinars</h3>
          <div class="home--events--item module3">
            <div class="module3--img">
              <img src="/img/home/on-demand-webinars.jpg" alt="" class="img---full">
            </div>
            <div class="module3--box module3--box---blue---lt">
              <div class="module--content">
                <!--
                <h4 class="module3--title">Decision-Making and Quantitative Risk Analysis using @RISK, Part I</h4>
                <time datetime="2014-09-04T00:00:00+00:00" class="home--event--date date">September 04–05</time>
                <div class="home--event--meta">
                  <time datetime="2014-09-04T00:00:00+00:00">1:00pm – 5:00pm ET</time>
                  <br>
                  <time datetime="2014-09-04T00:00:00+00:00">6:00pm – 10:00pm GMT</time>
                </div>
                <div class="home--on-demand-webinars--products">
                  @RISK, Decision Tools Suite
                </div>
                -->
                <p>
                  <a href="http://www.palisade.com/webinars/OnDemand.asp">Watch On-Demand Webinars now</a>,
                  or at your convenience!
                </p>
                <h5>Which Distribution Should I Use in @RISK?</h5>
                <p>
                  Which distribution should you use to represent uncertain values in your spreadsheet model? Get an introduction to probabilistic analysis and Monte Carlo simulation right in your Excel spreadsheet using @RISK.
                </p>
              </div>
              <a
  href="http://go.palisade.com/OnDemand_WhichDistribution.html"
  
  class="module3--btn btn btn---secondary btn---white btn---5 ">
  <span class="media-object media-object---center  media-object---xs">
  <span class="media-object--figure icon---circ" aria-hidden="true">
    <i class="fa fa-chevron-right"></i>
  </span>
  <span>
    Watch Now
  </span>
</span>
</a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

      </main>

      <footer class="footer">
        <div class="container">
          <a href="/" class="footer--brand footer--brand---tablet hide show---tablet">Palisade</a>

          <div class="footer--inner">
            <a href="/" class="footer--brand hide---tablet">Palisade</a>

            <nav class="footer--nav">
              <div class="footer--nav--col">
                <ul class="footer--nav--list">
                  <li class="footer--nav--item">
                    <a href="/about/about.asp" class="footer--nav--link link---grey">About Us</a>
                  </li>
                  <li class="footer--nav--item">
                    <a href="/about/contact_us.asp" class="footer--nav--link link---grey">Contact Us</a>
                  </li>
                  <li class="footer--nav--item">
                    <a href="/about/employ.asp" class="footer--nav--link link---grey">Careers</a>
                  </li>
                  <!--
                  <li class="footer--nav--item">
                    <a href="#" class="footer--nav--link">Locations</a>
                  </li>
                  -->
                  <li class="footer--nav--item">
                    <a href="/about/partners.asp" class="footer--nav--link link---grey">Partners</a>
                  </li>
                  <li class="footer--nav--item hide show---tablet">
                    <a href="/news/" class="footer--nav--link link---grey">News</a>
                  </li>
                  <!--
                  <li class="footer--nav--item hide show---tablet">
                    <a href="#" class="footer--nav--link link---grey">Worldwide</a>
                  </li>
                  -->
                  <li class="footer--nav--item hide show---tablet">
                    <a href="/about/privacy.asp" class="footer--nav--link link---grey">Privacy</a>
                  </li>
                </ul>
              </div>
              <div class="footer--nav--col hide---tablet">
                <ul class="footer--nav--list">
                  <li class="footer--nav--item">
                    <a href="/news/" class="footer--nav--link link---grey">News</a>
                  </li>
                  <!--
                  <li class="footer--nav--item">
                    <a href="#" class="footer--nav--link link---grey">Worldwide</a>
                  </li>
                  -->
                  <li class="footer--nav--item">
                    <a href="/about/privacy.asp" class="footer--nav--link link---grey">Privacy</a>
                  </li>
                </ul>
              </div>
              <div class="footer--nav--col">
                <ul class="footer--nav--list">
                  
                  <li class="footer--nav--item">
                    <a href="/" class="footer--nav--link link---grey">
                      English
                    </a>
                  </li>
                  
                  <li class="footer--nav--item">
                    <a href="http://www.palisade-lta.com" class="footer--nav--link link---grey">
                      Español
                    </a>
                  </li>
                  
                  <li class="footer--nav--item">
                    <a href="http://www.palisade-br.com" class="footer--nav--link link---grey">
                      Portugués
                    </a>
                  </li>
                  
                  <li class="footer--nav--item">
                    <a href="http://www.palisade.com/fr/" class="footer--nav--link link---grey">
                      Français
                    </a>
                  </li>
                  
                  <li class="footer--nav--item">
                    <a href="http://www.palisade.com/de/" class="footer--nav--link link---grey">
                      Deutsch
                    </a>
                  </li>
                  
                  <li class="footer--nav--item">
                    <a href="http://www.palisade.com/jp/" class="footer--nav--link link---grey">
                      日本語
                    </a>
                  </li>
                  
                  <li class="footer--nav--item">
                    <a href="http://www.palisade.com/cn/" class="footer--nav--link link---grey">
                      中文
                    </a>
                  </li>
                  
                  <li class="footer--nav--item">
                    <a href="http://www.palisade.com/ru/" class="footer--nav--link link---grey">
                      русский
                    </a>
                  </li>
                  
                </ul>
              </div>
            </nav>

            <nav>
              <div class="footer--socials---primary footer--socials">
                <a href="https://blog.palisade.com" target="_blank" class="footer--socials--item media-object media-object---center media-object---xs link link---blue---lt">
                  <i class="footer--socials--item--icon media-object--figure fa fa-rss" aria-hidden="true"></i>
                  <span class="media-object--body">Blog</span>
                </a>
                <a href="http://go.palisade.com/wfsubscribe.html" target="_blank" class="footer--socials--item media-object media-object---center media-object---xs link link---blue---lt">
                  <i class="footer--socials--item--icon media-object--figure fa fa-envelope" aria-hidden="true"></i>
                  <span class="media-object--body">Newsletter</span>
                </a>
              </div>
              <div class="footer--socials">
                <a href="https://www.linkedin.com/groups/4309053" target="_blank" class="footer--socials--item link link---grey">
                  <i class="footer--socials--item--icon fa fa-linkedin-square" aria-label="LinkedIn"></i>
                </a>
                <a href="https://twitter.com/palisadecorp" target="_blank" class="footer--socials--item link link---grey">
                  <i class="footer--socials--item--icon fa fa-twitter" aria-label="Twitter"></i>
                </a>
                <a href="https://www.youtube.com/user/palisadecorp" target="_blank" class="footer--socials--item link link---grey">
                  <i class="footer--socials--item--icon fa fa-youtube" aria-label="YouTube"></i>
                </a>
                <a href="https://www.facebook.com/palisadecorporation/" target="_blank" class="footer--socials--item link link---grey">
                  <i class="footer--socials--item--icon fa fa-facebook" aria-label="Facebook"></i>
                </a>
              </div>
            </nav>
          </div>
        </div>
      </footer>
    </div>


    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js" defer></script>
    <!--<script src="https://www.googleadservices.com/pagead/conversion.js" defer></script>-->
    <script src="/js/vendor/enquire.js" defer></script>
    <script src="/js/vendor/smooth-scroll.js" defer></script>
    <!-- <script src="/js/script.min.js" defer></script> -->
    <script src="/js/script.js" defer></script>
  </body>
</html>