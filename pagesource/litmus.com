<!doctype html>
<!--[if IE 9 ]> <html lang="en" class="ie9"> <![endif]-->
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <meta name="description" content="Litmus provides a suite of email design and email marketing tools, helping you build, design, test, and analyze your emails." />
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="keywords" content="email testing, email preview, html email, email css, outlook preview, iphone preview, hotmail preview, gmail preview, lotus notes preview">
  <meta name="bitly-verification" content="8b13fd9753dd" />
  <meta name="p:domain_verify" content="78ffffeb8b626137627f3e87064a8cb8" />

  <title>Litmus: Email Marketing, Email Design & Email Testing Tools</title>

  <link rel="canonical" href="https://litmus.com" />
  <link href="https://img.litmuscdn.com/favicon.png?1521590956" rel="icon" type="image/png" />
  <link href="https://styles.litmuscdn.com/stylesheets/next.css?1521590956" rel="stylesheet" />

  <script type="text/javascript" src="//use.typekit.net/zqt8qdp.js"></script>
  <script type="text/javascript">try{Typekit.load();}catch(e){}</script>

  <!--[if lt IE 9]><script src="https://js.litmuscdn.com/javascripts/html5shiv.js?1521590956"></script><![endif]-->

  <!--[if lt IE 9]>
    <div id="old-browser-message" class="old-hidden">

  <div class="old-message-container">
    <p>The browser you are using is not supported by Litmus. We recommend using <a href="https://support.google.com/chrome/answer/95346?hl=en">Chrome</a> but you can also use the newest versions of Firefox or Internet Explorer.
    </p>

    <p>You can still <a href="#" onclick="document.getElementById('old-browser-message').style.display='none';return false;">use this site</a> but some features may not work correctly.</p>
  </div>

</div>

  <![endif]-->

  

  
<script type="text/javascript">
!function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="3.1.0";

  analytics.load("e3b1q380gi");



// Since we always want to see the chat widget on the marketing
// site, we add this integration data to the segment.io call.

var context = {};
if (window.campaignData) {
  context["campaign"] = campaignData;
}

analytics.page(null, {}, {
  integrations: {
    Intercom: { hideDefaultLauncher: false }
  },
  context: context
});

}}();
</script>

<script>
  document.addEventListener("DOMContentLoaded", function(){
    analytics.trackLink($(".nav-link.sign-up"), "Clicked signup link", {
      location: "nav_bar"
    });
    analytics.trackLink($("header.container.hero-title a.btn.btn-primary.btn-lg"), "Clicked signup link", {
      location: "hero"
    });
    analytics.trackLink($("footer div.signup-cta.row > a"), "Clicked signup link", {
      location: "footer"
    });
  });
</script>


  
<!-- Conversion script. Keep above Optimizely script. -->
<script src="//d1mgcpums0qvsa.cloudfront.net/LIT/springboard.js"></script>



    <script src="//cdn.optimizely.com/js/27307290.js"></script>

</head>
<body class="home">

  <div class="wrap animated fadeIn">
      

  

  <section class="home-section">
      <section class="hero">
  <header class="cd-header menu-is-open">
  <div class="container">
    <a class="navbar-brand" href="/"  >
      <img src="https://assets.litmuscdn.com/images/next/logos/litmus-logo.svg?1521590956" alt="Litmus logo" data-no-retina="true" />
    </a>
    <nav>
      <ul class="nav navbar-nav">
        <li class="nav-item btn-group">
          <a class="dropdown-toggle nav-link" type="button" id="features-dropdown" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Features
          </a>
          <div class="dropdown-menu" aria-labelledby="features-dropdown">
            <a href="/overview">All Features</a>
            <a href="/email-testing">Email Previews</a>
            <hr>
            <a href="/email-builder">Builder</a>
            <a href="/email-checklist">Checklist</a>
            <a href="/spam-filter-tests">Spam Testing</a>
            <a href="/email-analytics">Email Analytics</a>
            <a href="/extension">Litmus Extension</a>
          </div>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="/pricing">Pricing</a>
        </li>
        <li class="nav-item btn-group">
            <a class="dropdown-toggle nav-link" type="button" id="features-dropdown" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            Resources
            </a>
            <div class="dropdown-menu" aria-labelledby="features-dropdown">
              <a href="/resources">Resources</a>
              <a href="/conference">Litmus Conference</a>
              <a href="/convince-your-team">Convince Your Team</a>
              <a href="/customers">Customers</a>
            </div>
        </li>
        <li class="nav-item">
          <a class="nav-link scroll" href="/enterprise">Enterprise</a>
        </li>
        <li class="nav-item btn-group">
          <a class="dropdown-toggle nav-link" type="button" id="community-dropdown" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Community
          </a>
          <div class="dropdown-menu" aria-labelledby="community-dropdown">
            <a href="/community/discussions">Discussions</a>
            <a href="/community/snippets">Snippets</a>
            <a href="/community/templates">Templates</a>
            <a href="/community/jobs">Jobs</a>
          </div>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="/blog">Blog</a>
        </li>
      </ul>
      <ul class="nav navbar-nav pull-xs-right">
        <li class="nav-item">
          <a class="nav-link login-link" href="https://litmus.com/sessions/new">Login</a>
        </li>
          <li class="nav-item">
            <a class="nav-link sign-up" href="https://litmus.com/pricing">Sign up free</a>
          </li>
      </ul>
    </nav> <!-- cd-nav -->

    <a class="cd-primary-nav-trigger" href="#0">
      <span class="cd-menu-icon"></span>
    </a> <!-- cd-primary-nav-trigger -->

  </div>
</header>

<nav>
  <ul class="cd-primary-nav">
    <li><a href="/overview">Features</a></li>
    <li><a href="/pricing">Pricing</a></li>
    <li><a href="/resources">Resources</a></li>
    <li><a href="/enterprise">Enterprise</a></li>
    <li><a href="/community">Community</a></li>
    <li><a href="/blog">Blog</a></li>
    <hr>
    <li><a href="https://litmus.com/sessions/new">Login</a></li>
    <li><a class="nav-link sign-up" href="https://litmus.com/pricing">Sign up free</a></li>
  </ul>
</nav>


  <div class="diag hero-diag"></div>
  <div class="diag hero-lower-diag"></div>

  <header class="intro container">
    <article class="col-md-12 col-lg-5 col-xl-6 col-lg-offset-1 col-xl-offset-0">
      <h1 class="wow fadeIn" data-wow-duration="0.5s" data-wow-delay="0s">Litmus makes your email better</h1>
      <h2 class="wow fadeIn" data-wow-duration="0.5s" data-wow-delay="0.2s">Your subscribers open email across many different apps and devices. Litmus is the easiest way for teams to create great email for every subscriber, everywhere.</h2>
      <p>
        <a class="btn btn-primary wow fadeIn" data-wow-duration="1s" data-wow-delay="0.3s" href="/pricing" role="button">Sign up free</a>
      </p>
    </article>
  </header><!-- intro -->

  <figure class="illustrations">
    <img src="https://img.litmuscdn.com/images/next/illustrations/isometric-desk-md.png?1521590956" class="hidden-md-down hidden-xl-up" data-rjs="next/illustrations/isometric-desk-md@2x.png" alt="Isometric desk md" />
    <img src="https://img.litmuscdn.com/images/next/illustrations/isometric-desk.png?1521590956" class="hidden-lg-down wow fadeIn" data-rjs="next/illustrations/isometric-desk@2x.png" alt="Isometric desk" />
  </figure><!-- illustrations -->
</section><!--.hero-->

<div class="logos hidden-md-down">
  <small>Trusted by 250,000+ <a href="/customers">happy customers</a> worldwide</small>
  <ul>
    <li>
      <img src="https://assets.litmuscdn.com/images/next/logos/google-logo.svg?1521590956" data-no-retina="true" alt="Google logo" />
    </li>
    <li>
      <img src="https://assets.litmuscdn.com/images/next/logos/amazon.svg?1521590956" data-no-retina="true" alt="Amazon" />
    </li>
    <li>
      <img src="https://assets.litmuscdn.com/images/next/logos/jetblue.svg?1521590956" data-no-retina="true" alt="Jetblue" />
    </li>
    <li>
      <img src="https://assets.litmuscdn.com/images/next/logos/lenovo.svg?1521590956" data-no-retina="true" alt="Lenovo" />
    </li>
    <li>
      <img src="https://assets.litmuscdn.com/images/next/logos/cvs-wide-logo.svg?1521590956" data-no-retina="true" alt="Cvs wide logo" />
    </li>
  </ul>
</div><!-- logos -->

<section class="module features-scattered">
  <div class="container">

    <div class="row feature-single vertical-center alt wow fadeInUp" data-wow-duration="0.5s" data-wow-delay="0">
      <article class="caption col-md-5 col-md-push-5">
        <h4>Work more efficiently and get more done</h4>
        <p>Build, edit, and instantly preview your emails across 90+ clients. Plus, automatically sync your email from Litmus to your email platform in a single click, drastically speeding up your development time.</p>
      </article>
      <figure class="col-md-5 col-md-pull-5">
        <img src="https://img.litmuscdn.com/images/next/product-shots/home-2017/testing-figure.png?1521590956" data-rjs="next/product-shots/home-2017/testing-figure@2x.png" alt="Testing figure" />
      </figure>
    </div>

    <div class="row feature-single grid vertical-center wow fadeInUp" data-wow-duration="0.5s" data-wow-delay="0s">
      <article class="caption col-md-5">
        <h4>Catch costly errors</h4>
        <p>Test the critical elements that impact your email performance with a simple, automated check. Catch broken links, images, and tracking, as well as test campaign load time, scan your subject line for improvements, and more.</p>
      </article>
      <figure class="col-md-5">
        <img src="https://img.litmuscdn.com/images/next/product-shots/home-2017/checklist-figure.png?1521590956" data-rjs="next/product-shots/home-2017/checklist-figure@2x.png" alt="Checklist figure" />
      </figure>
    </div>

    <div class="row feature-single vertical-center alt wow fadeInUp" data-wow-duration="0.5s" data-wow-delay="0s">
      <article class="caption col-md-5 col-md-push-5">
        <h4>Get full visibility</h4>
        <p>Get full visibility into every aspect of your email program. Create private Litmus teams to manage access and monitor usage across clients, customers, or departments.</p>
      </article>
      <figure class="col-md-5 col-md-pull-5">
        <img src="https://img.litmuscdn.com/images/next/product-shots/home-2017/collab-figure.png?1521590956" data-rjs="next/product-shots/home-2017/collab-figure@2x.png" alt="Collab figure" />
      </figure>
    </div>

    <div class="row feature-single grid vertical-center wow fadeInUp" data-wow-duration="0.5s" data-wow-delay="0s">
      <article class="caption col-md-5">
        <h4>Accelerate campaign performance</h4>
        <p>Discover which email clients are popular with your audience to fine-tune testing and optimization efforts, and utilize engagement and geographic data to inform design, send time, segmentation, and copywriting decisions.</p>
      </article>
      <figure class="col-md-5">
        <img src="https://img.litmuscdn.com/images/next/product-shots/home-2017/analytics-figure.png?1521590956" data-rjs="next/product-shots/home-2017/analytics-figure@2x.png" alt="Analytics figure" />
      </figure>
    </div>

    <div class="row feature-single vertical-center alt wow fadeInUp" data-wow-duration="0.5s" data-wow-delay="0s">
      <article class="caption col-md-5 col-md-push-5">
        <h4>Reach the inbox, not the spam folder</h4>
        <p>Quickly identify potential issues preventing your email from being delivered, and use actionable in-product advice to improve your chances of reaching the inbox.</p>
      </article>
      <figure class="col-md-5 col-md-pull-5">
        <img src="https://img.litmuscdn.com/images/next/product-shots/home-2017/spam-figure.png?1521590956" data-rjs="next/product-shots/home-2017/spam-figure@2x.png" alt="Spam figure" />
      </figure>
    </div>

  </div>
</section><!--. features-scattered-->

<section class="module signup-diagonal">
  <div class="container">
    <div class="section-title centered">
      <h2>Never send a broken email again</h2>
      <p>Join over 250,000 other companies and use Litmus alongside your existing email tools to send email with confidence, every time. </p>
      <p>
        <a class="btn btn-primary" href="https://litmus.com/pricing" role="button">Sign up free</a>
      </p>
    </div>
    <img src="https://img.litmuscdn.com/images/next/illustrations/previews-small.png?1521590956" class="hidden-xl-up wow fadeIn" data-rjs="next/illustrations/previews-small@2x.png" alt="Previews small" />
    <img src="https://img.litmuscdn.com/images/next/illustrations/previews.png?1521590956" class="hidden-lg-down wow fadeIn" data-rjs="next/illustrations/previews@2x.png" alt="Previews" />
  </div>
</section>


    
  </section>

  
  <footer class="site-footer">
  <div class="container">

    <div class="signup-cta row">
  <p class="col-md-8">Start using Litmus.  <span>Sign up for a free account in 30 seconds.<span></p>
  <a class="btn btn-primary pull-md-right" href="https://litmus.com/pricing" role="button">Sign up free</a>
</div>


    <div class="row">
      <div class="logo col-lg-2">
        <a href="/">
          <img src="https://assets.litmuscdn.com/images/next/shared/footer-logo.svg?1521590956" alt="Litmus logo" data-no-retina="true" />
        </a>
      </div>

      <div class="links col-lg-6">

        <div class="row col-xs-12 col-md-6">
          <ul class="footer-links  col-xs-6 col-md-6">
            <h5>Company</h5>
            <li><a href="/meet-the-team">Team</a></li>
            <li><a href="/customers">Customers</a></li>
            <li><a href="/careers">Careers</a></li>
            <li><a href="/contact">Contact</a></li>
            <li><a href="/brand">Brand</a></li>
          </ul>

          <ul class="footer-links col-xs-6 col-md-6">
            <h5>Product</h5>
            <li><a href="/overview">Features</a></li>
            <li><a href="/pricing">Pricing</a></li>
            <li><a href="/enterprise">Enterprise</a></li>
            <li><a href="/extension">Extension</a></li>
          </ul>
        </div>

        <div class="row col-xs-12 col-md-6">
          <ul class="footer-links col-xs-6 col-md-6">
            <h5>Tools</h5>
            <li><a href="/events">Events</a></li>
            <li><a href="/labs">Labs</a></li>
            <li><a href="/scope/">Scope</a></li>
            <li><a href="/resources">Resources</a></li>
          </ul>

          <ul class="footer-links col-xs-6 col-md-6">
            <h5>Help</h5>
            <li><a href="/help/">Knowledgebase</a></li>
            <li><a href="https://status.litmus.com/">Status</a></li>
            <li><a href="/community">Community</a></li>
          </ul>
        </div>

      </div>

      <div class="subscribe col-lg-4">
        <h5>Subscribe to our <a href="/subscribe">emails</a></h5>

        <form class="form-inline subscribe" required method="post" id="sub-form"
            action="https://go.pardot.com/l/31032/2014-01-06/6x3w">
          <div class="form-group">
            <input type="text" class="form-control email" name="email" id="ohyku-ohyku"
              onfocus="if(this.value == 'Your email address') { this.value = ''; }"
              onblur="if (this.value=='') this.value = 'Your email address'"
              value="Your email address" />

            <span class="error-msg">Please enter a valid email address</span>

            <input type="hidden" name="subscribe_form_used" value="litmuswww_footer">
            <input type="submit" value="&rarr;" class=" submit">
          </div>
        </form>

      </div><!-- .subscribe -->

    </div><!-- .row -->

    <hr >

    <div class="row">
      <div class="copyright col-xs-12 col-md-9">
        Copyright &copy; Litmus Software, Inc. 2005-2018. 675 Massachusetts Ave., 10th Floor, Cambridge, MA 02139. <a href="/terms">View our Terms of Service</a> or <a href="/privacy">Privacy Policy</a>. Send us a note to <a href="mailto:hello@litmus.com">hello@litmus.com</a> or give us a call at +1 (866) 787-7030
      </div>
      <ul class="social col-xs-12 col-md-3">
        <li><a class="litmuswww-facebook-with-circle" href="https://www.facebook.com/litmusapp" target="_blank"></a></li>
        <li><a class="litmuswww-twitter-with-circle" href="https://twitter.com/litmusapp" target="_blank"></a></li>
        <li><a class="litmuswww-dribbble-with-circle" href="http://dribbble.com/litmus" target="_blank"></a></li>
      </ul>
    </div>

  </div>
</footer>


  </div>

  
<!-- Google Tag Manager -->
<noscript>
    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-K58SQL"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-K58SQL');</script>
<!-- End Google Tag Manager -->


  <script src="https://js.litmuscdn.com/javascripts/next.js?1521590956"></script>
    <script>
    // Conversion script invocation.
    if (typeof springBoard=='object' && typeof springBoard.main=='function') {
      springBoard.main();
    }
  </script>


</body>
</html>