<!doctype html>
<html>
  <head>
      <!-- Load Global and Custom CSS HERE -->
    <title>LinkSquares: Automated Contract Analysis & Reporting</title>
    <meta name="description" content="LinkSquares is a contract management tool to improve discovery, search and reporting on customer agreements using natural language processing technology">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <link rel="icon" type="image/x-icon" href="/img/favicon.ico">
    <link href="/css/screen.css" media="screen, projection" rel="stylesheet" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
    <link href='https://fonts.googleapis.com/css?family=Roboto:400,700,500,500italic,400italic,300italic,300,100,100italic' rel='stylesheet' type='text/css'>
    <meta name="google-site-verification" content="KnE5qAzIbd_tiozOghn-iW6h1zMGRiz51rbGq-CYFMU" />
    <script src="/js/vendor/jquery-1.11.3.min.js"></script>
  </head>

  <!-- Body of Application -->
  <body>
    <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-M93P6B"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-M93P6B');</script>
    <!-- End Google Tag Manager -->

    <div class="mdl-layout mdl-js-layout mdl-layout--fixed-header">
      <!-- Yield to your ERB templates. -->
      <header class="mdl-layout__header mdl-layout__header--scroll mdl-layout__header">
  <div class="mdl-layout__header-row">
    <!-- Title -->
    <span class="mdl-layout-title"><a href="/"><img src="/img/linksquaresvector_white.png" class="nav-logo" alt="LinkSquares improving contract negotiations for sales teams" /></a></span>
    <!-- Add spacer, to align navigation to the right -->
    <div class="mdl-layout-spacer"></div>
    <!-- Navigation -->
    <nav class="mdl-navigation mdl-layout--large-screen-only">
      <div class="mdl-navigation__link dropdown" data-target="product-dropdown">
        Product &blacktriangledown;
        <ul class="mdl-navigation__dropdown-menu" id="product-dropdown">
          <li><a href="/features">Features</a></li>
          <li><a href="/common-use-cases">Common Use Cases</a></li>
          <li><a href="/security">Security</a></li>
          <li><a href="/knowledge-base">Knowledge Base</a></li>
        </ul>
      </div>
      <div class="mdl-navigation__link dropdown" data-target="resources-dropdown">
        Resources &blacktriangledown;
        <ul class="mdl-navigation__dropdown-menu" id="resources-dropdown">
          <li><a href="/resources">Resource Library</a></li>
          <li><a href="http://blog.linksquares.com" target="_blank">Blog</a></li>
        </ul>
      </div>
      <div class="mdl-navigation__link dropdown" data-target="company-dropdown">
        Company &blacktriangledown;
        <ul class="mdl-navigation__dropdown-menu" id="company-dropdown">
          <li><a href="/about-us">About Us</a></li>
          <li><a href="/careers">Careers</a></li>
          <li><a href="/partner-request">Partners</a></li>
          <li><a href="/contact-us">Contact</a></li>
        </ul>
      </div>
      <a class="mdl-navigation__link" href="http://app.linksquares.com">Login</a>
      <a href="/request-demo" id="demo-button" class="mdl-button mdl-js-button mdl-button--raised mdl-button--colored">
        Request a Demo
      </a>
    </nav>
  </div>
</header>

<div class="mdl-layout__drawer mdl-layout--small-screen-only">
  <nav class="mdl-navigation">
    <div class="menu-group">
      <div class="mdl-navigation__header">Product</div>
      <a class="mdl-navigation__link" href="/features">Features</a>
      <a class="mdl-navigation__link" href="/security">Security</a>
      <a class="mdl-navigation__link" href="/common-use-cases">Common Use Case</a>
      <a class="mdl-navigation__link" href="/knowledge-base">Knowledge Base</a>
    </div>
    <div class="menu-group">
      <div class="mdl-navigation__header">Resources</div>
      <a class="mdl-navigation__link" href="/resources">Resource Library</a>
      <a class="mdl-navigation__link" href="http://blog.linksquares.com" target="_blank">Blog</a>
    </div>
    <div class="menu-group">
      <div class="mdl-navigation__header">Company</div>
      <a class="mdl-navigation__link" href="/about-us">About Us</a>
      <a class="mdl-navigation__link" href="/contact-us">Contact</a>
    </div>
    <a class="mdl-navigation__link" href="http://app.linksquares.com">Login</a>
  </nav>
</div>
<script>

$('.mdl-navigation__link.dropdown').on('click', function(event) {

  if ( $(event.target).hasClass('material-icons') ) {
    var clicked = event.target.parentElement;
  }
  else {
    var clicked = event.target;
  }

  var eventTarget = '#' + $(clicked).data('target');
  if (!$(eventTarget).hasClass('dropdown-visible')) {
    $("#company-dropdown").addClass('dropdown-visible');
    $(eventTarget).addClass('dropdown-visible');
  }
  else {
    $(eventTarget).removeClass('dropdown-visible');
  }
  $('.mdl-navigation__link.dropdown').each(function(i, ele) {
    if (ele !== clicked) {
      $('#' + $(ele).data('target')).removeClass('dropdown-visible');
    }
  })
})

$('body').on('click', function(event){
  if ( $(event.target).is('.mdl-navigation__link.dropdown') === false ) {
    if (('.mdl-navigation__dropdown-menu.dropdown-visible').length > 0) {
      $('.mdl-navigation__dropdown-menu').removeClass('dropdown-visible');
    }
  }
})

</script>

<main class="mdl-layout__content homepage">
  <div class="page-content">

    <section class="section section--intro gradient-bg">

      <div class="mdl-grid">
        <div class="mdl-cell mdl-cell--8-col mdl-cell--2-offset-desktop mdl-cell--middle text-center">
          <div class="intro-text">
            <h1><span class="letter">A</span><span class='letter'>u</span><span class='letter'>t</span><span class='letter'>o</span><span class='letter'>m</span><span class='letter'>a</span><span class='letter'>t</span><span class='letter'>e</span><span class='letter'>d</span> <span class='letter'>C</span><span class='letter'>o</span><span class='letter'>n</span><span class='letter'>t</span><span class='letter'>r</span><span class='letter'>a</span><span class='letter'>c</span><span class='letter'>t</span> <span class='letter'>A</span><span class='letter'>n</span><span class='letter'>a</span><span class='letter'>l</span><span class='letter'>y</span><span class='letter'>s</span><span class='letter'>i</span><span class='letter'>s</span> &amp; <span class='letter'>R</span><span class='letter'>e</span><span class='letter'>p</span><span class='letter'>o</span><span class='letter'>r</span><span class='letter'>t</span><span class='letter'>i</span><span class='letter'>n</span><span class='letter'>g</span></h1>
            <h3>Still manually searching and reviewing contract details needed for internal reviews, legal audits and other diligence?<br />
              There's a better way.</h3>
            <a href="/features" class="mdl-button mdl-js-button mdl-button--raised mdl-button--lg mdl-button--colored margin-top">
              Learn more
            </a>
          </div>
        </div>
      </div>
    </section>
    <section class="section">
      <div class="mdl-grid-container">
        <div class="mdl-grid">
          <div class="mdl-cell mdl-cell--8-col mdl-cell--2-offset-desktop">
            <h4 class="text-center">We work with some of the fastest growing companies in the world</h4>
          </div>
        </div>

        <div class="mdl-grid company-logos">
          <div class="mdl-cell mdl-cell--2-col-desktop mdl-cell--middle mdl-cell--2-offset-desktop">
            <img src="img/bazaarvoice_smaller.png" alt="Bazaarvoice logo" class="centered" />
          </div>
          <div class="mdl-cell mdl-cell--2-col-desktop mdl-cell--middle">
            <img src="img/Ventiv-logo_smaller.png" alt="Ventiv logo" class="centered"/>
          </div>
          <div class="mdl-cell mdl-cell--2-col-desktop mdl-cell--middle">
            <img src="img/draft-kings.png" alt="Draft Kings logo" class="centered"/>
          </div>
          <div class="mdl-cell mdl-cell--2-col-desktop mdl-cell--middle">
            <img src="img/c_space_logo_smaller.png" alt="c space logo" class="centered" />
          </div>
        </div>
        <div class="mdl-grid company-logos">
          <div class="mdl-cell mdl-cell--2-col-desktop mdl-cell--middle mdl-cell--2-offset-desktop">
            <img src="img/CloudHealth-Logo.jpg" alt="CloudHealth Technologies logo" class="centered" />
          </div>
          <div class="mdl-cell mdl-cell--2-col-desktop mdl-cell--middle">
            <img src="img/appriss.png" alt="Appriss logo" class="centered" />
          </div>
          <div class="mdl-cell mdl-cell--2-col-desktop mdl-cell--middle">
            <img src="img/ionic-logo.png" alt="Ionic logo" class="centered" />
          </div>
          <div class="mdl-cell mdl-cell--2-col-desktop mdl-cell--middle ">
            <img src="img/carbonite-logo.png" alt="Carbonite logo" class="centered" />
          </div>
        </div>
        <div class="mdl-grid company-logos">

          <div class="mdl-cell--3-offset-desktop mdl-cell mdl-cell--2-col-desktop mdl-cell--middle">
            <img src="img/kensho-logo.png" alt="Kensho logo" class="centered" />
          </div>
          <div class="mdl-cell mdl-cell--2-col-desktop mdl-cell--middle">
            <img src="img/backcountry-logo.png" alt="Backcountry.com logo" class="centered" />
          </div>
          <div class="mdl-cell mdl-cell--2-col-desktop mdl-cell--middle">
            <img src="img/solera-logo.png" alt="Solera Health logo" class="centered" />
          </div>
        </div>
      </div>
    </section>
    <section class="section section--benefits" id="benefits">
      <div class="mdl-grid-container">
        <div class="mdl-grid">
          <div class="mdl-cell mdl-cell--12-col text-center">
            <h2>Turn your corporate data from a liability into an asset</h2>
            <p>Index, search and report on all customer contracts and vendor agreements</p>
          </div>
          <div class="mdl-cell mdl-cell--4-col">
            <i class="fa fa-cloud-download"></i>
            <p><b>Store</b> all contracts in a single, secure cloud-based application.</p>
          </div>
          <div class="mdl-cell mdl-cell--4-col">
            <i class="fa fa-search"></i>
            <p><b>Search</b> contracts instantly by specific keyword, phrase, wildcard, or multi-query.</p>
          </div>
          <div class="mdl-cell mdl-cell--4-col">
            <i class="fa fa-eye"></i>
            <p><b>Track</b> contracts using machine learning technology that surfaces key data automatically.</p>
          </div>
          <div class="mdl-cell mdl-cell--12-col text-center">
            <a href="/features" class="mdl-button mdl-js-button mdl-button--cool mdl-button--raised">Learn more</a>
          </div>
        </div>
      </div>
    </section>
    <section class="section section--product-preview" id="preview">
      <div class="mdl-grid-container">
        <div class="mdl-grid">
          <div class="mdl-cell mdl-cell--5-col">
            <img src="/img/report-results.png" class="preview--ss hide-ss preview--ss-left" />
          </div>
          <div class="mdl-cell mdl-cell--7-col mdl-cell--middle">
            <h2>Stop wasting time and money manually reviewing contracts</h2>
            <p>Our analysis technology automatically parses text of agreements to identify key data, content, and liabilities. This allows you and your team to focus on higher-level tasks.</p>
            <p>Outsourcing manual reviews to your law firm makes no financial sense. Bring your contract review back in-house and save tens of thousands of dollars per year.</p>
            <p>Find what you need in your contracts so you can get back to work.</p>
            <p><a href="/features" class="mdl-button mdl-js-button mdl-button--cool mdl-button--raised">Learn More</a></p>
          </div>
        </div>
      </div>
    </section>

    <section class="section section--product-preview">
      <div class="mdl-grid-container">
        <div class="mdl-grid">
          <div class="mdl-cell mdl-cell--5-col mdl-cell--order-2-desktop">
            <img src="img/smart_terms_option1.png" class="preview--ss preview--ss-right hide-ss" />
          </div>
          <div class="mdl-cell mdl-cell--7-col mdl-cell--middle mdl-cell--order-1-desktop">
            <h2>Gain better business insights with automated contract analysis</h2>
            <p>Many shared and cloud network drives do not include text based search capability and scanned PDF files are locked images. Unlock this information and find previously unknown risk and legal exposure.</p>
            <p>Click below for a free product demonstration to learn how LinkSquares can make your corporate data an asset not a liability.</p>
            <p><a href="/features" class="mdl-button mdl-js-button mdl-button--raised mdl-button--cool">Learn More</a></p>
          </div>
        </div>
      </div>
    </section>
    <section class="section section--home-resources">
      <div class="mdl-grid-container">
        <div class="mdl-grid">
          <div class="mdl-cell mdl-cell--4-col">
            <div class="resource-card-wide scanned mdl-card mdl-shadow--2dp  margin-top">
              <div class="mdl-card__title">
                <h2 class="mdl-card__title-text">eBook</h2>
              </div>
              <div class="mdl-card__supporting-text">
                <h4><a href="/resources/ultimate-guide-scanned-pdf-contracts">Ultimate Guide to Scanned PDF Contracts</a></h4>
              </div>
              <div class="mdl-card__actions mdl-card--border">
                <a href="/resources/ultimate-guide-scanned-pdf-contracts" class="mdl-button mdl-button--colored mdl-js-button mdl-js-ripple-effect">
                  Download Now
                </a>
              </div>
            </div>
          </div>
          <div class="mdl-cell mdl-cell--4-col">
            <div class="resource-card-wide incident mdl-card mdl-shadow--2dp  margin-top">
              <div class="mdl-card__title">
                <h2 class="mdl-card__title-text">eBook</h2>
              </div>
              <div class="mdl-card__supporting-text">
                <h4><a href="/resources/incident-response-planning">Creating an Incident Response Plan for Finance &amp; Legal Teams</a></h4>
              </div>
              <div class="mdl-card__actions mdl-card--border">
                <a href="/resources/incident-response-planning" class="mdl-button mdl-button--colored mdl-js-button mdl-js-ripple-effect">
                  Download Now
                </a>
              </div>
            </div>
          </div>
          <div class="mdl-cell mdl-cell--4-col">
            <div class="resource-card-wide assessment mdl-card mdl-shadow--2dp margin-top">
              <div class="mdl-card__title">
                <h2 class="mdl-card__title-text">eBook</h2>
              </div>
              <div class="mdl-card__supporting-text">
                <h4><a href="/resources/contract-risks-self-assessment">Contracts Risks: Self Assessment For Legal Teams</a></h4>
              </div>
              <div class="mdl-card__actions mdl-card--border">
                <a href="/resources/contract-risks-self-assessment" class="mdl-button mdl-button--colored mdl-js-button mdl-js-ripple-effect">
                  Download Now
                </a>
              </div>
            </div>
          </div>

          <div class="mdl-cell mdl-cell--12-col mdl-typography--text-right ">
            <a href="/resources" title="show more resources">
              More Resources
              <button class="mdl-button mdl-js-button mdl-js-ripple-effect mdl-button--icon">
                <i class="material-icons" role="presentation">arrow_forward</i>
              </button>
            </a>
          </div>
        </div>

      </div>
    </section>
  </div>


    <!-- Include footer on all pages and close out HTML. -->
    
      <footer class="mdl-mega-footer">
        <div class="mdl-grid-container">
          <div class="mdl-grid mdl-mega-footer__middle-section">
            <div class="mdl-cell--3-col">
              <h1 class="mdl-mega-footer__heading">Connect with us</h1>
              <ul class="mdl-mega-footer__link-list inline">
                <li><a href="https://twitter.com/linksquares"><i class="fa fa-twitter-square"></i></a></li>
                <li><a href="https://www.linkedin.com/company/linksquares"><i class="fa fa-linkedin-square"></i></a></li>
                <li><a href="/contact-us"><i class="fa fa-envelope-square"></i></a></li>
              </ul>
            </div>
            <div class="mdl-cell--2-col">
                <h1 class="mdl-mega-footer__heading">Company</h1>
                <ul class="mdl-mega-footer__link-list">
                  <li><a href="/security">Security</a></li>
                  <li><a href="/saas-agreement">Terms of Service</a></li>
                  <li><a href="/privacy">Privacy</a></li>
                  <li><a href="/knowledge-base">Knowledge Base</a></li>
                  <li><a href="/contact-us">Contact Us</a></li>
                </ul>
            </div>
            <div class="mdl-cell--4-col blog-posts">
              <h1 class="mdl-mega-footer__heading"><a href="http://blog.linksquares.com">Latest Blog Posts</a></h1>
              
              <ul class="mdl-mega-footer__link-list">
                <li class="footer-btm-border"><a href="http://blog.linksquares.com/2018/02/14/legal-teams-can-prepare-smart-contract-revolution/" target="_blank">How Legal Teams Can Prepare for Smart Contracts</a></li>
                <li class="footer-btm-border"><a href="http://blog.linksquares.com/2018/01/24/will-legal-industry-look-like-blockchain/" target="_blank">What Will the Legal Industry Look Like with Blockchain?</a></li>
                <li class="footer-btm-border"><a href="http://blog.linksquares.com/2017/12/20/top-blog-posts-2017/" target="_blank">Top Blog Posts of 2017</a></li>
                <li class="footer-btm-border"><a href="http://blog.linksquares.com/2017/12/12/blockchain-impact-contracts/" target="_blank">The Blockchain and Its Impact on Contract Technology</a></li>
              </ul>
              
            </div>

            <div class="mdl-cell--3-col">
              <div class="right-footer">
                <h1 class="mdl-mega-footer__heading"><a href="/resources">Resources</a></h1>
                <ul class="mdl-mega-footer__link-list">
                  <li><a href="/resources/gdpr-regulations">GDPR Regulations eBook</a></li>
                  <li><a href="/resources/customer-case-studies">Customer Case Studies</a></li>
                  <li><a href="/resources/incident-response-planning">Incident Response Plan for Finance Legal Team</a></li>
                  <li><a href="/resources/contract-risks-self-assessment">Contracts Risks: Self Assessment For Legal Teams</a></li>
                  <li><a href="/resources/survival-guide">Survival Guide: Legal reviews, Audits, &amp; Diligence</a></li>
                  <li><a href="/resources/contract-negotiation-playbook">Contract Negotiation Playbook: 101</a></li>
                  <li><a href="http://blog.linksquares.com/">LinkSquares Blog</a></li>
                </ul>
              </div>
            </div>
          </div>
          <div class="mdl-mega-footer__bottom-section"><div class="mdl-logo">2018 LinkSquares, Inc © All rights reserved</div></div>
        </div>
      </footer>
    </main>
  </div>

    <!-- Load Global and Custom JavaScript HERE -->
    <script src="/js/plugins.js"></script>
<script src="/js/material.js"></script>
<script src="/js/main.js"></script>

  </body>
</html>