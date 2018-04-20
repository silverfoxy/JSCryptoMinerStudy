<!DOCTYPE html>
<html lang="en">
  <head>
    

<script type="text/javascript">
  window.thirdPartyIds = {
    quantcast: "p-amMve9wcqXH81"
  };
</script>

    

    <script src="https://cdn.optimizely.com/js/8188917468.js"></script>
    <script crossorigin="anonymous" src="https://app.launchdarkly.com/snippet/ldclient.min.js"></script>
    <meta content="text/html; charset=utf-8" http-equiv="Content-Type">
    <meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <meta name="apple-mobile-web-app-capable" content="yes" />
    <meta name="apple-mobile-web-app-status-bar-style" content="black" />
    <link href="/blog/feed.xml" type="application/rss+xml" rel="alternate" title="Latest 10 blog posts (atom)" />
    <link href="https://d3r49iyjzglexf.cloudfront.net/favicon-066b37ff00f0f968b903c13ae88b5573b62665aea8fbe91bb61c55dfa9446523.ico" rel="icon" type="image/png">

    

    <!-- adding canonical links, if they are specified in front matter /-->
    

    <link type="text/css" rel="stylesheet" href="https://d3r49iyjzglexf.cloudfront.net/vendor-9c29189e69fd1849e248f4ebeee9b4d097e2073f140f266d2442333948bb61e4.css">
    <link type="text/css" rel="stylesheet" href="https://d3r49iyjzglexf.cloudfront.net/vendors/lity-091d87ddd7c5df1910888ef52fe1a1938d67cfee8c9f9b2b48372e0066f7355a.css">
    <link type="text/css" rel="stylesheet" href="https://d3r49iyjzglexf.cloudfront.net/site-1dd52adc0fa8819920ce46f1ff69e73876a954a2f1e3c3c6ff25003323acb16c.css">
    
    
    
    <script type="text/javascript">
  !function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="3.1.0";
    analytics.load("AbgkrgN4cbRhAVEwlzMkHbwvrXnxHh35");

    var categoryOverride = "home" || null;
    var nameOverride     = null;

    var pageUrlParts = "/".split('/').slice(1, -1);

    // store as globals to read off of it later in analytics.js
    window.analyticsPageProperties = {
      categoryOverride: categoryOverride,
      nameOverride: nameOverride,
      pageUrlParts: pageUrlParts,
    };
  }}();
</script>

    <!-- Begin Jekyll SEO tag v2.0.0 -->
<title>Continuous Integration and Delivery - CircleCI</title>
<meta property="og:title" content="Continuous Integration and Delivery" />
<meta name="description" content="CircleCI’s continuous integration and delivery platform makes it easy for teams of all sizes to rapidly build and release quality software at scale.  Build for Linux, macOS, and Android, in the cloud or behind your firewall." />
<meta property="og:description" content="CircleCI’s continuous integration and delivery platform makes it easy for teams of all sizes to rapidly build and release quality software at scale.  Build for Linux, macOS, and Android, in the cloud or behind your firewall." />
<link rel="canonical" href="https://circleci.com/" />
<meta property="og:url" content="https://circleci.com/" />
<meta property="og:site_name" content="CircleCI" />
<meta property="og:image" content="https://circleci.com/circleci-logo-horizontal-twitter.png" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:site" content="@circleci" />
<script type="application/ld+json">
  {
    "@context": "http://schema.org",
    "@type": "Organization",
    "name": "CircleCI",
    "headline": "Continuous Integration and Delivery",
    "image": "https://circleci.com/circleci-logo-horizontal-twitter.png",
    "description": "CircleCI’s continuous integration and delivery platform makes it easy for teams of all sizes to rapidly build and release quality software at scale.  Build for Linux, macOS, and Android, in the cloud or behind your firewall.",
    "logo": "https://circleci.com/circleci-logo-stacked-fb.png",
    "sameAs": ["https://www.facebook.com/circleci","https://twitter.com/circleci","https://github.com/circleci","https://www.linkedin.com/company/circleci"],
    "url": "https://circleci.com/"
  }
</script>
<!-- End Jekyll SEO tag -->

  </head>
  <body class=" page-home">
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-W9HDVK"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-W9HDVK');</script>

    <nav class="nav-toggle two ">
  <div class="container">
    <div class="row">
      <div class="col-md-12">

        <div class="widescreen">
          <a href="/"><img src=" https://d3r49iyjzglexf.cloudfront.net/logo-wordmark-26f8eaea9b0f6e13b90d3f4a8fd8fda31490f5af41daab98bbede45037682576.svg " class="logo" alt="CircleCI Home"></a>

          
          <ul class="left-links main-nav">
            <li class="nav-item"><a href="/product/">Product</a>
              <div class="submenu">
                <ul class="subnav" data-analytics="topnav-product-clicked">
                  <li class="subnav-item"><a href="/product/">Overview</a></li>
                  <li class="subnav-item"><a href="/product/#how-it-works">How It Works</a></li>
                  <li class="subnav-item"><a href="/product/#features">Features</a></li>
                  <li class="subnav-item"><a href="/build-environments/">Build Environments</a></li>
                  <li class="subnav-item"><a href="/product/#hosting-options">Hosting Options</a></li>
                  <li class="subnav-item"><a href="/integrations/">Integrations</a></li>
                </ul>
              </div>
            </li>
            
            <li class="nav-item"><a href="/pricing/">Pricing</a></li>
            <li class="nav-item"><a href="/enterprise/">Enterprise</a></li>
            <li class="nav-item">Developers
              <div class="submenu">  
                <ul class="subnav">
                  <li class="subnav-item"><a href="/docs/2.0/hello-world/">Hello World</a></li>
                  <li class="subnav-item"><a href="/docs/">Documentation</a></li>
                  <li class="subnav-item"><a href="/integrations/" data-analytics="developers-integrations-subnav-clicked">Integrations</a></li>
                  <li class="subnav-item"><a href="/docs/api/v1-reference/">API</a></li>
                </ul>
              </div>
            </li>
            <li class="default-item nav-item"><a href="/about/">Company</a>
              <div class="submenu">  
                <ul class="subnav">
                  <li class="subnav-item"><a href="/about/">About Us</a></li>
                  <li class="subnav-item"><a href="/customers/">Case Studies</a></li>
                  <li class="subnav-item"><a href="/blog/">Blog</a></li>
                  <li class="subnav-item"><a href="/jobs/">Jobs</a></li>
                  <li class="subnav-item"><a href="/contact/">Contact Us</a></li>
                </ul>
              </div>
            </li>
          </ul>
        
          <ul class="right-links main-nav">
            <li class="default-item nav-item">Support
              <div class="submenu">
                <ul class="subnav">
                  <li class="subnav-item"><a href="https://support.circleci.com/hc/en-us" target="_blank">Get Support</a></li>
                  <li class="subnav-item"><a href="/ideas/">Feature Requests</a></li>
                  <li class="subnav-item"><a href="https://discuss.circleci.com/" target="_blank">Community Forum</a></li>
                  <li class="subnav-item"><a href="/support/premium-support/">Premium Support</a></li>
                </ul>
              </div>
            </li>
            <li class="divider-left nav-item visitor-item"><a href="/vcs-authorize/" data-hj-masked>Log In</a></li>
            <li class="nav-item visitor-item"><a class="btn-primary small" href="/signup/" data-analytics-action="signup-clicked" data-analytics-location="nav" data-optimizely="signup_button_clicked">Sign Up</a></li>
            <li class="dashboard-link desktop-nav divider-left"><a href="/dashboard">Go to app</a></li>
          </ul>
          
          
        </div>

        <div class="narrowscreen">
          
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#mobile-navigation" aria-expanded="false" aria-controls="#mobile-navigation">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar top-bar"></span>
            <span class="icon-bar middle-bar"></span>
            <span class="icon-bar bottom-bar"></span>
          </button>
          
          <a href="/"><img class="logo" src=" https://d3r49iyjzglexf.cloudfront.net/logo-wordmark-26f8eaea9b0f6e13b90d3f4a8fd8fda31490f5af41daab98bbede45037682576.svg " alt="CircleCI Home"></a>

          
          <span class="login">
            <a href="/vcs-authorize/" data-hj-masked class="mobile-nav signup visitor-item" data-analytics-location="nav" >Log In</a>
            <a href="/dashboard" class="dashboard-link mobile-nav">Go to app</a>
          </span>

          <ul class="dropdown-menu2" id="mobile-navigation">
            <li><a href="/signup/" data-analytics-action="signup-clicked" data-optimizely="signup_button_clicked" class="btn-primary">Sign Up for Free</a></li>
            <li class="arrow collapsed border-bottom"><i class="fa fa-angle-right" aria-hidden="true"></i>
              Product
              <ul class="subnav">
                <li class="subnav-item"><a href="/product/">Overview</a></li>
                <li class="subnav-item"><a href="/product/#how-it-works">How It Works</a></li>
                <li class="subnav-item"><a href="/product/#features">Features</a></li>
                <li class="subnav-item"><a href="/build-environments/">Build Environments</a></li>
                <li class="subnav-item"><a href="/product/#hosting-options">Hosting Options</a></li>
                <li class="subnav-item"><a href="/integrations/">Integrations</a></li>
              </ul>
            </li>
            <li class="border-bottom"><a href="/pricing/">Pricing</a></li>
            <li class="border-bottom"><a href="/enterprise/">Enterprise</a></li>
            <li class="arrow collapsed border-bottom"><i class="fa fa-angle-right" aria-hidden="true"></i>Developers  
              <ul class="subnav">
                <li class="subnav-item"><a href="/docs/2.0/hello-world/">Hello World</a></li>
                <li class="subnav-item"><a href="/docs/">Documentation</a></li>
                <li class="subnav-item"><a href="/integrations/">Integrations</a></li>
                <li class="subnav-item"><a href="/docs/api/v1-reference/">API</a></li>
              </ul>
            </li>
            <li class="arrow collapsed border-bottom"><i class="fa fa-angle-right" aria-hidden="true"></i>Company
              <ul class="subnav">
                <li class="subnav-item"><a href="/about/">About Us</a></li>
                <li class="subnav-item"><a href="/customers/">Case Studies</a></li>
                <li class="subnav-item"><a href="/blog/">Blog</a></li>
                <li class="subnav-item"><a href="/jobs/">Jobs</a></li>
                <li class="subnav-item"><a href="/contact/">Contact Us</a></li>          
              </ul>
            </li>
            <li class="arrow collapsed"><i class="fa fa-angle-right" aria-hidden="true"></i>Support
              <ul class="subnav">
                <li class="subnav-item"><a href="https://support.circleci.com/hc/en-us" target="_blank">Get Support</a></li>
                <li class="subnav-item"><a href="/ideas/">Feature Requests</a></li>
                <li class="subnav-item"><a href="https://discuss.circleci.com/" target="_blank">Community Forum</a></li>
                <li class="subnav-item"><a href="/support/premium-support/">Premium Support</a></li>
              </ul>
            </li>
          </ul>
          
        </div>
      </div>
    </div>
  </div>
</nav>

    <main>
      
      <!-- Banner /-->
<div class="component banner inverted margin-top-medium  small " >
  
    <div class="container text-center">
      <div class="row">
        <div class="col-md-10 col-md-offset-1">
          <div class="small-banner-wrap">
            <p class="no-pad no-margin">
              <strong></strong> Improve your engineering team’s velocity with these 3 metrics. <a class="arrow" href="/resources/velocity-report/" target='blank' data-optimizely='homepage-download-report-banner'>Download Report <i class="fa fa-arrow-right" aria-hidden="true"></i></a>
            </p>
          </div>
        </div>
      </div>
    </div>
  
</div>

<!-- A TEST COMPONENT /-->
<!-- Inline lightbox content; necessary for custom layout. /-->
<!-- Currently, there are two versions for A/B testing. /-->
<div id="lightbox-A" class="lity-hide">
  <div class="container">
    <div class="row">
      <div class="col-md-12">
        <iframe style="width:100%;" width="560" height="450" src="https://www.youtube.com/embed/b2l4zTS8lPg" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
      </div>
    </div>
    <div class="row margin-top-medium">
      <div class="col-md-12">
        <div class="row">
          <div class="col-md-3 col-md-offset-3 col-sm-4 col-sm-offset-2">
            <a class="btn-primary full-width" href="/signup/" data-optimizely="build-now-clicked">Start Building Now</a>
          </div>
          <div class="col-md-3 col-sm-4">
            <a class="btn-secondary full-width" href="/enterprise-trial/" data-optimizely="contact-us-clicked">Contact Us</a>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

<div id="lightbox-B" class="lity-hide">
  <div class="container">
    <div class="row">
      <div class="col-md-9 col-sm-12">
        <iframe style="width:100%;" width="560" height="450" src="https://www.youtube.com/embed/b2l4zTS8lPg" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
      </div>
      <div class="col-md-3">
        <div class="row">
          <div class="col-md-12">
            <h4 class="text-white margin-bottom-small">Sign up with CircleCI</h4>
            <a class="btn-primary" href="/signup/" data-optimizely="build-now-clicked">Start Building Now</a>
            <hr class="margin-vertical-small dark">
            <h4 class="text-white margin-bottom-small">Want our team to get in touch?</h4>
            <a class="btn-secondary" href="/enterprise-trial/" data-optimizely="contact-us-clicked">Contact Us</a>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

<div class="component hero noncustomers-only inverted">
  <div class="container">
    
      <div class="row margin-top-large">
        <div class="col-md-5 col-md-push-7">
          <div class="hidden-xs hidden-sm">
            
              <a href="#lightbox-A" class="play" data-lity data-lity-video data-optimizely='homepage-play-video' data-analytics-action='promo-video-clicked'><img class="hero-main-image" src="https://d3r49iyjzglexf.cloudfront.net/illustrations/illu_homepage_studioiv-8a4b030d8ea5a592feb74250fa66e3ec475192088cafa958ee4b840fba5266d8.png"></a>
              
                <a href="#lightbox-A" data-lity data-lity-video class="vid-title bold text-center full-width text-blue" data-optimizely='homepage-play-video' data-analytics-action='promo-video-clicked'>See how CircleCI works</a>
              
            
          </div>
        </div>
        <div class="col-md-7 col-md-pull-5">
          <h1>The shortest distance <br class='visible-lg'>from idea to execution.</h1>
          <div class="row">
            <div class="col-sm-2 col-sm-offset-0 col-xs-8 col-xs-offset-2">
              <hr class="blue-highlight full-width">
            </div>
            
              <div class="optimizely-alternate removed">
                <div class="visible-xs visible-sm">
                  <div class="col-sm-8 col-sm-offset-2 col-xs-10 col-xs-offset-1">
                    <a href="#lightbox-A" class="play" data-lity data-lity-video data-optimizely='homepage-play-video' data-analytics-action='promo-video-clicked'><img class="hero-main-image" src="https://d3r49iyjzglexf.cloudfront.net/illustrations/illu_homepage_studioiv-8a4b030d8ea5a592feb74250fa66e3ec475192088cafa958ee4b840fba5266d8.png"></a>
                    
                      <a href="#lightbox-A" data-lity data-lity-video class="vid-title bold text-center full-width text-blue" data-optimizely='homepage-play-video' data-analytics-action='promo-video-clicked'>See how CircleCI works</a>
                    
                  </div>
                </div>
              </div>
            
          </div>
          <div class="row margin-top-small">
            <div class="col-md-10">
              <p class="large hero-txt">
                Automate your development process quickly, safely, and at scale.
              </p>
            </div>
          </div>

          
            <div class="margin-top-small">
              
<div class="molecule btn-pair ">
  <div class="row">
    <div class="text-center-small  col-sm-12 ">
      <a class="btn-primary margin-right-small" 
        href="/signup/" 
         
        data-optimizely='homepage-build-for-free'>
        Start Building for Free
      </a>
      <a class="btn-secondary
         
          dark 
        " 
        href="/docs/2.0/" 
         
        data-optimizely='homepage-explore-docs'>
        Explore the Docs
      </a>
    </div>
  </div>
</div>
            </div>
          

          
            <div class="optimizely-default visible-xs visible-sm">
              <hr class="dark">
              <div class="visible-xs visible-sm">
                <div class="col-sm-8 col-sm-offset-2 col-xs-10 col-xs-offset-1">
                  <a href="#lightbox-A" class="play" data-lity data-lity-video data-optimizely='homepage-play-video' data-analytics-action='promo-video-clicked'><img class="hero-main-image" src="https://d3r49iyjzglexf.cloudfront.net/illustrations/illu_homepage_studioiv-8a4b030d8ea5a592feb74250fa66e3ec475192088cafa958ee4b840fba5266d8.png"></a>
                  
                    <a href="#lightbox-A" data-lity data-lity-video class="vid-title bold text-center full-width text-blue" data-optimizely='homepage-play-video' data-analytics-action='promo-video-clicked'>See how CircleCI works</a>
                  
                </div>
              </div>
            </div>
          
        </div>
      </div>
    
  </div>
</div>

<!-- LOGGED-IN HERO /-->
<!-- Inline lightbox content; necessary for custom layout. /-->
<!-- Currently, there are two versions for A/B testing. /-->
<div id="lightbox-A" class="lity-hide">
  <div class="container">
    <div class="row">
      <div class="col-md-12">
        <iframe style="width:100%;" width="560" height="450" src="" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
      </div>
    </div>
    <div class="row margin-top-medium">
      <div class="col-md-12">
        <div class="row">
          <div class="col-md-3 col-md-offset-3 col-sm-4 col-sm-offset-2">
            <a class="btn-primary full-width" href="/signup/" data-optimizely="build-now-clicked">Start Building Now</a>
          </div>
          <div class="col-md-3 col-sm-4">
            <a class="btn-secondary full-width" href="/enterprise-trial/" data-optimizely="contact-us-clicked">Contact Us</a>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

<div id="lightbox-B" class="lity-hide">
  <div class="container">
    <div class="row">
      <div class="col-md-9 col-sm-12">
        <iframe style="width:100%;" width="560" height="450" src="" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
      </div>
      <div class="col-md-3">
        <div class="row">
          <div class="col-md-12">
            <h4 class="text-white margin-bottom-small">Sign up with CircleCI</h4>
            <a class="btn-primary" href="/signup/" data-optimizely="build-now-clicked">Start Building Now</a>
            <hr class="margin-vertical-small dark">
            <h4 class="text-white margin-bottom-small">Want our team to get in touch?</h4>
            <a class="btn-secondary" href="/enterprise-trial/" data-optimizely="contact-us-clicked">Contact Us</a>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

<div class="component hero removed customers-only inverted">
  <div class="container">
    
      <div class="row margin-top-large">
        <div class="col-md-5 col-md-push-7">
          <div class="hidden-xs hidden-sm">
            
              <img class="hero-main-image" src="https://d3r49iyjzglexf.cloudfront.net/components/default/illu_hero-home-54f5aa459a11db1e8e53633518212a559f743f442df9fdc2c4cecb6854635f90.png">
            
          </div>
        </div>
        <div class="col-md-7 col-md-pull-5">
          <h1>CircleCI 2.0 is now available</h1>
          <div class="row">
            <div class="col-sm-2 col-sm-offset-0 col-xs-8 col-xs-offset-2">
              <hr class="blue-highlight full-width">
            </div>
            
          </div>
          <div class="row margin-top-small">
            <div class="col-md-10">
              <p class="large hero-txt">
                Create custom environments, apply Workflows for control over your build pipeline, enjoy flexible resource allocation, and more.
              </p>
            </div>
          </div>

          
            <div class="margin-top-medium text-center-small">
              <a class="btn-primary margin-right-small" href="/docs/2.0/">Explore the Docs</a>
            </div>
          

          
        </div>
      </div>
    
  </div>
</div>

<div class="molecule divider inverted">
  <div class="container">
    <div class="row margin-top-medium">
      <div class="col-md-12">
        <hr class="">
      </div>
    </div>
  </div>
</div>

<div class="molecule logos-external-hero inverted">
  <div class="container">
    <div class="row">
      <div class="col-xs-12">
        <div class="horizontal-logos-flex-container">
          <img src="https://d3r49iyjzglexf.cloudfront.net/components/logos/logo-facebook-21c9b557a0256613f839560620126015f8823dbbce5d16c84b9c0b3e8d77b883.svg" alt="facebook">
          <img src="https://d3r49iyjzglexf.cloudfront.net/components/logos/logo-segment-dcc655d0f6899ccb7c830f8db971d2762b7707fe42fca029fed6426d31be28bd.svg" alt="segment">
          <img src="https://d3r49iyjzglexf.cloudfront.net/components/logos/logo-kickstarter-87ca874fc4d775bcd1ee09e9d9e545c239ff539b19ed83416923f7be8514ec30.svg" alt="kickstarter">
          <img src="https://d3r49iyjzglexf.cloudfront.net/components/logos/logo-percolate-58c6d30556bc6983f710297804ef0d4c25d2a0142061455f02b4ddce7f03944f.svg" alt="percolate">
          <img src="https://d3r49iyjzglexf.cloudfront.net/components/logos/logo-spotify-7607572ee7f5699b7299b34b4a20256085d7287b089f106a70bea5f8e2ceffed.svg" alt="spotify">
          <img src="https://d3r49iyjzglexf.cloudfront.net/components/logos/logo-gopro-dda4ae6f4f555c84d34925fc52712808c46144d4804f0299263695b149b6cfd8.svg" alt="gopro">
        </div>
      </div>
    </div>
  </div>
</div>

<div class="molecule divider inverted">
  <div class="container">
    <div class="row ">
      <div class="col-md-12">
        <hr class="">
      </div>
    </div>
  </div>
</div>


<div class="component two-col padding-top-small">
  <div class="container text-center-small">
    <div class="row margin-vertical-medium">
      <div class="col-sm-6 margin-bottom-small ">
        
          <img class="full-width padding-left-medium padding-right-medium  two-col-main-image-large " src="https://d3r49iyjzglexf.cloudfront.net/illustrations/illu_forrester-report-f9e88b4949ef6ef8c66717fa01a8107f8083516db516d7d93150f578ab35d476.png">
        
      </div>
      <div class="col-sm-6 ">
        
        <h2>Forrester names CircleCI a leader</h2>

        
          <p class="large margin-top-small">
            'CircleCI’s emphasis on simplicity at enterprise scale is a strong combination.' --The Forrester Wave™: Continuous Integration Tools, Q3 2017
          </p>
        

        
        <div class="margin-top-medium">
          
            <a class="btn-secondary margin-right-small" href="https://www2.circleci.com/circleci-forrester-wave-leader-2017.html" data-optimizely='homepage-download-report-body' data-append-utms>Download Report</a>
          
        </div>
        
      </div>
    </div>
  </div>
</div>

<div class="molecule divider ">
  <div class="container">
    <div class="row ">
      <div class="col-md-12">
        <hr class="">
      </div>
    </div>
  </div>
</div>


<div class="component 1-col padding-top-large">
  <div class="container">
    <div class="row">
      <div class="col-md-10 col-md-offset-1 text-center">
        <h2>Start up innovation, enterprise scale</h2>
        
          <p class="large margin-top-small">
            Whether you need the simplicity of a cloud-hosted solution or the control of hosting on your own private infrastructure, we have options.
          </p>
        
      </div>
    </div>

    

    
      <div class="margin-top-medium text-center">
        <a class="btn-secondary margin-right-small" href="/product/#hosting-options">Learn More</a>
      </div>
    

    
  </div>
</div>



<div class="component ico-two-col ">
  <div class="container padding-bottom-medium">
    
    <div class="row screen-md-margin-top-small screen-md-margin-bottom-medium">
      <div class="col-md-10 col-md-offset-1">
        <div class="flex-wrapper">
          
            <div class="flex-item text-center margin-top-medium">
              
                <div class="image-wrap">
                  <img class="margin-bottom-small icon" src="https://d3r49iyjzglexf.cloudfront.net/icons/product/ic-cloud-b9bb431c72804b1846f48a24682d91a7cb1a5949eacae9201227196a56faf454.svg">
                </div>
              
              <h3 class="margin-top-small">Cloud</h3>
              <p class="margin-top-small">
                We oversee the setup, security, and maintenance of your continuous integration instance(s).
              </p>
            </div>
          
            <div class="flex-item text-center margin-top-medium">
              
                <div class="image-wrap">
                  <img class="margin-bottom-small icon" src="https://d3r49iyjzglexf.cloudfront.net/icons/product/ic-server-e0cce0bab43bd5f24b8f4276376301a8142a5239d53b3d7f7dc4f86c22d10b79.svg">
                </div>
              
              <h3 class="margin-top-small">Server</h3>
              <p class="margin-top-small">
                Install CircleCI on a private server that your team sets up and maintains for security.
              </p>
            </div>
          
        </div>
      </div>
    </div>
  </div>
</div>





<div class="component quotes-slider zebra">
  <div class="container">
    <div class="row margin-vertical-medium">
      <div class="col-md-12">
        <div class="quotes-slider-container">
          
            

            <div class="quote">
              





  
  
    
    

<div class="quote-container">
  <div class="col-md-10 col-md-offset-1 text-center">
    
      <div class="quote-image-mask quote-image-mask-logo">
        <img src="https://d3r49iyjzglexf.cloudfront.net/logos-external/fanatics-5fa6e78d95a610ef5fb38c0f533252d5b9de3faebbe10312425a0efe5454bbe5.svg" alt="Fanatics Logo">
      </div>
    
  </div>

  <div class="margin-top-small col-md-10 col-md-offset-1 text-center">
    <blockquote>&ldquo;CircleCI tripled our team’s efficiency. With CircleCI, people can try different languages, work on someone else’s code, set as many builds as you need for yourself, and so much more. CircleCI makes our team way happier about what they are building.&rdquo;</blockquote>
  </div>

  <div class="col-md-10 col-md-offset-1">
    <p class="large margin-top-small text-center">
      
        <strong>Johnny Sheeley</strong>
        
          <br>
          Senior Engineering Manager at
          <span class="quote-company">Fanatics</span>
        
      
    </p>
  </div>
</div>

            </div>
          
        </div>
      </div>
    </div>
  </div>
</div>




<div class="component resource-thumbnail margin-vertical-medium">
  
  <div class=" container ">
    <div class="row"> 
      
        <div class=" col-xs-12 ">
          <h2 class="margin-vertical-small  text-center ">Resources</h2>
        </div>
        
        
    </div>
    <div class="row">
      
        <div class="col-sm-6 col-md-4">
          <div class="margin-bottom-medium screen-sm-margin-bottom-medium">
            <div class="molecule box full-width ">
  <a href="/customers/dollar-shave-club/"  data-optimizely='homepage-resource-1'>
    <div class="image full-width text-center" style="background-image: url( https://d3r49iyjzglexf.cloudfront.net/resources/casestudy_dsc-fe428c5f99c361b0db35e486b1076205bc16960de996d020f17d6c8322dd6ca8.png );">
      
    </div>
  </a>
  <div class="text-area padding-top-small padding-horizontal-small">
    <a href="/customers/dollar-shave-club/"  data-optimizely='homepage-resource-1'>
      <h4 class="title bold">Dollar Shave Club</h4>
    </a>
    <p class="author margin-top-small">Rapidly growing men’s grooming home delivery service, Dollar Shave Club, trusts CircleCI to deliver quality results for their web and mobile test and deployment processes.</p>
  </div>
</div>
          </div>
        </div>

      
        <div class="col-sm-6 col-md-4">
          <div class="margin-bottom-medium screen-sm-margin-bottom-medium">
            <div class="molecule box full-width ">
  <a href="https://www2.circleci.com/circleci-forrester-wave-leader-2017.html"  target='blank' data-optimizely='homepage-resource-2' data-append-utms>
    <div class="image full-width text-center" style="background-image: url( https://d3r49iyjzglexf.cloudfront.net/resources/whitepapers_forrester-9d7ed3080467e793715ac456ea4a34d4f940edf02a6a5e126667182db6c7f019.png );">
      
    </div>
  </a>
  <div class="text-area padding-top-small padding-horizontal-small">
    <a href="https://www2.circleci.com/circleci-forrester-wave-leader-2017.html"  target='blank' data-optimizely='homepage-resource-2' data-append-utms>
      <h4 class="title bold">Forrester Names CircleCI a Leader</h4>
    </a>
    <p class="author margin-top-small">Learn why Forrester names CircleCI a leader in their evaluation of continuous integration (CI) tools.</p>
  </div>
</div>
          </div>
        </div>

      
        <div class="col-sm-6 col-md-4">
          <div class="margin-bottom-medium screen-sm-margin-bottom-medium">
            <div class="molecule box full-width ">
  <a href="/docs/2.0/overview/"  data-optimizely='homepage-resource-3'>
    <div class="image full-width text-center" style="background-image: url( https://d3r49iyjzglexf.cloudfront.net/resources/pattern_bi-wave-fe8b81bf13a7c415120fc25282137dd48b4be0e32c6e7fea43266b5eb85e5da8.png );">
      
    </div>
  </a>
  <div class="text-area padding-top-small padding-horizontal-small">
    <a href="/docs/2.0/overview/"  data-optimizely='homepage-resource-3'>
      <h4 class="title bold">Explore docs for server installation</h4>
    </a>
    <p class="author margin-top-small">Overview of CircleCI 2.0 server installation, features, environment, and architecture.</p>
  </div>
</div>
          </div>
        </div>

      
      
    </div>
  </div>
</div>

<div class="noncustomers-only">
  <hr class="no-margin dark">
  <div class="component banner inverted " >
  
    <div class="container relative">
      <div class="row margin-vertical-large">
        <div class="col-md-12 text-center">
          <h2>Ship quality code, faster.</h2>
          
          <div class="row">
            <div class="col-sm-2 col-xs-4 col-xs-offset-4 col-sm-offset-5 text-center">
              <hr class="blue-highlight">
            </div>
          </div>
          
          <p class="large margin-top-small">
            Better software deserves better tools.
          </p>
        </div>
        <div class="col-md-12 text-center">
          
            <div class="margin-top-medium text-center-small">
              <a class="btn-primary " href="/signup/" > Sign Up for Free</a>
            </div>
          
        </div>
      </div>
    </div>
  
</div>
</div>

      <footer class="footer">
  <div class="container">
    <div class="row">
      <nav>
        <div class="col-md-2 col-sm-3 col-xs-6">
          <h6>Product</h6>
          <ul class="list-unstyled">
            <li><a href="/product/">Overview</a></li>
            <li><a href="/pricing/">Pricing</a></li>
            <li><a href="/integrations/">Integrations</a></li>
            <li><a href="/enterprise/">Enterprise</a></li>
            <li><a href="/changelog/">Changelog</a></li>
          </ul>
        </div>
        <div class="col-md-2 col-sm-3 col-xs-6">
          <h6>Support</h6>
          <ul class="list-unstyled">
            <li><a href="/docs/">Documentation</a></li>
            <li><a href="https://support.circleci.com/hc/en-us" target="_blank">Get Support</a></li>
            <li><a href="https://status.circleci.com/" target="_blank">CircleCI Status</a></li>
            <li><a href="/ideas/">Feature Requests</a></li>
            <li><a href="https://discuss.circleci.com/" target="_blank">Community Forums</a></li>
            <li><a href="/support/premium-support/">Premium Support</a></li>
          </ul>
        </div>
        <div class="col-md-2 col-sm-3 col-xs-6">
          <h6>Resources</h6>
          <ul class="list-unstyled">
            <li><a href="/blog/">Blog</a></li>
            <li><a href="/customers/">Case Studies</a></li>
            <li><a href="/resources/#videos">Videos</a></li>
            <li><a href="/resources/#webinars">Webinars</a></li>
            <li><a href="/resources/#white-papers">White Papers</a></li>
          </ul>
        </div>
        <div class="col-md-2 col-sm-3 col-xs-6">
          <h6>Company</h6>
          <ul class="list-unstyled">
            <li><a href="/about/">About Us</a></li>
            <li><a href="/jobs/">Jobs <span class="text-blue">(We're hiring!)</span></a></li>
            <li><a href="/about/team/">Team</a></li>
            <li><a href="/contact/">Contact Us</a></li>
            <li><a href="/partners/">Partners</a></li>
            <li><a href="/newsroom/">Newsroom</a></li>
          </ul>
        </div>
        <div class="col-md-2 col-sm-3 col-xs-6">
          <h6>Getting Started</h6>
          <ul>
            <li><a href="/continuous-integration/">What is CI?</a></li>
            <li><a href="/docs/2.0/">How to get started on CircleCI</a></li>
          </ul>
        </div>
      </nav>
    </div>
    <div class="row margin-top-medium">
      <div class="col-md-2 col-xs-4">
        <img src="https://d3r49iyjzglexf.cloudfront.net/logo-wordmark-26f8eaea9b0f6e13b90d3f4a8fd8fda31490f5af41daab98bbede45037682576.svg" class="logo-small margin-top-small" alt="circleci">
      </div>
      <div class="col-md-4 col-md-offset-6 col-xs-offset-0 col-xs-8">
        <div class="text-center-small-float-right">
          <div class="social-container row">
  <div class="social-btns col-xs-12">
    <a href="https://circleci.com/blog/feed.xml" class="social-btn-rss" title="RSS">
      <i class="fa fa-rss" aria-hidden="true"></i><span class="sr-only">RSS</span>
    </a>
    <a href="https://www.facebook.com/circleci" target="_blank" class="social-btn-facebook" title="Facebook">
      <i class="fa fa-facebook-official" aria-hidden="true"></i><span class="sr-only">Facebook</span>
    </a>
    <a href="https://twitter.com/circleci" target="_blank" class="social-btn-twitter" title="Twitter">
      <i class="fa fa-twitter" aria-hidden="true"></i><span class="sr-only">Twitter</span>
    </a>
    <a href="https://github.com/circleci" target="_blank" class="social-btn-github" title="GitHub">
      <i class="fa fa-github" aria-hidden="true"></i><span class="sr-only">GitHub</span>
    </a>
    <a href="https://www.linkedin.com/company/circleci" target="_blank" class="social-btn-linkedin" title="LinkedIn">
      <i class="fa fa-linkedin" aria-hidden="true"></i><span class="sr-only">LinkedIn</span>
    </a>
  </div>
</div>

        </div>
      </div>
    </div>
    <div class="row">
      <div class="col-md-12">
        <hr class="dark no-margin">
        <div class="margin-top-small text-center-small-float-left">
          <nav>
            <ul class="horizontal blue">
              <li><a href="/terms-of-service/">Terms of Service</a></li>
              <li><a href="/privacy/">Privacy Policy</a></li>
              <li><a href="/security/">Security</a></li>
            </ul>
          </nav>
        </div>
        <div class="margin-top-small text-center-small-float-right">
          <span>Copyright © 2018 Circle Internet Services, Inc., All Rights Reserved.</span>
        </div>
      </div>
    </div>
  </div>
</footer>

    </main>
    <div id="enterprise-form-thanks-modal" class="modal fade" tabindex="-1" role="dialog">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-body">
        <h2><strong>Thank You</strong> for Submitting Your Info</h2>
        <p>You should receive an automated response notifying you that we received your info.
          Someone from our Enterprise team will be reaching out to you shortly.</p>
        <!--
        <p>
          For more information on the CircleCI Enterprise implementation, please visit our
          documentation:
          <a href="#">Getting started with CircleCI Enterpirse implementation</a>
        </p>
        -->
        <img src="https://d3r49iyjzglexf.cloudfront.net/logo-circleci-success-6aedc613f69c215145f9bda7170fc957a228af7e9eeecc05ed5973b2ce9be157.svg" alt="CircleCI Success Logo">
      </div><!-- /.modal-body -->
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->

    <div id="modal-bg"></div>
<div id="general-modal">
  <h2><strong>Thank You</strong> for Submitting Your Info</h2>
  <br>
  <p>You should receive an automated response notifying you that we received your info. Someone from our Enterprise team will be reaching out to you shortly.</p><br>
  <img src="https://d3r49iyjzglexf.cloudfront.net/logo-circleci-success-6aedc613f69c215145f9bda7170fc957a228af7e9eeecc05ed5973b2ce9be157.svg" alt="CircleCI Success Logo">
</div>

    

    <script type="text/javascript" src="https://d3r49iyjzglexf.cloudfront.net/vendor-f2a8cc3a762f9031d590a963a2c0bb80c9106829786f612544c485128cbebbc0.js"></script>
    <script type="text/javascript" src="https://d3r49iyjzglexf.cloudfront.net/modal-objects-19ad12d89ccb6415d732eb1e816d4b5fd7aef3ececcd44cf3d501a3ad5d40ec7.js"></script>
    <script type="text/javascript" src="https://d3r49iyjzglexf.cloudfront.net/site-a5709af8cdf696c540be30d6812492f698691653cef1cd54bf5e677516492161.js"></script>
    <script type="text/javascript" src="https://d3r49iyjzglexf.cloudfront.net/utils-07547a6afef31475b083524f10e831e4e34d17e9a7447f267af282c269bbd7f0.js"></script>
    
    
    
    <script type="text/javascript" src="https://d3r49iyjzglexf.cloudfront.net/components/analytics-fd1d505f47ccd173d9b28b8b373bfbfe786d037ce70dfa3f3075f75480e6c2c1.js"></script>
    <script type="text/javascript" src="https://d3r49iyjzglexf.cloudfront.net/components/nav-012f81c14850818593969fb3adcb651d94e0dad60a21706bb607643aa84f61c7.js"></script>
    <script type="text/javascript" src="https://d3r49iyjzglexf.cloudfront.net/components/customFormFields-4cd69117bb1ef5e6121e341cc4e84c77676d5aa4d79fcf1f7b736db6c2480f90.js"></script>
    <script type="text/javascript" src="https://d3r49iyjzglexf.cloudfront.net/ab-testing-bc4f9758ee4a14807a16b7241b04ddf6d10f23032f5cb1430ee06acc28e4ac00.js"></script>
    <script type="text/javascript" src="https://d3r49iyjzglexf.cloudfront.net/pages/page-signup-fc28ba4b3efb742a6dd0e05c091b1d3f9b4ebb1644434107e2507ed22e996952.js"></script>
  </body>
</html>