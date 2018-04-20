<!DOCTYPE html>
<html lang="en">
  <head>
    <title> VideoElephant </title>

    <!-- Viewport mobile tag for sensible mobile support -->
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta name="apple-mobile-web-app-title" content="VideoElephant">
    <meta name="msapplication-TileColor" content="#1c2338">
    <meta name="msapplication-TileImage" content="/images/favicon/mstile-144x144.png">
    <meta name="msapplication-config" content="/images/favicon/browserconfig.xml">
    <meta name="application-name" content="VideoElephant">
    <meta name="description" content="VideoElephant - ready-to-monetize, brand-safe video solutions for ad networks, publishers and brands.">
    <meta name="keywords" content="VideoElephant, premium video content, video advertising, brand safe content, ad tech providers, exchanges, platforms publishers, ad networks, brands, video content, digital advertising, advertisers">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link rel="shortcut icon" href="/images/favicon/favicon.ico">
    <!--
        Stylesheets and Preprocessors
        ==============================

        You can always bring in CSS files manually with `<link>` tags, or asynchronously
        using a solution like AMD (RequireJS).  Or, if you like, you can take advantage
        of Sails' conventional asset pipeline (boilerplate Gruntfile).

        By default, stylesheets from your `assets/styles` folder are included
        here automatically (between STYLES and STYLES END). Both CSS (.css) and LESS (.less)
        are supported. In production, your styles will be minified and concatenated into
        a single file.

        To customize any part of the built-in behavior, just edit `tasks/pipeline.js`.
        For example, here are a few things you could do:

            + Change the order of your CSS files
            + Import stylesheets from other directories
            + Use a different or additional preprocessor, like SASS, SCSS or Stylus
    -->

    <!--STYLES-->
    <link rel="stylesheet" href="/styles/importer.css">
    <link rel="stylesheet" href="/styles/vendor/font-awesome.css">
    <!--STYLES END-->

    <link rel="apple-touch-icon" sizes="57x57" href="/images/favicon/apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/images/favicon/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/images/favicon/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/images/favicon/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/images/favicon/apple-touch-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/images/favicon/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/images/favicon/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/images/favicon/apple-touch-icon-152x152.png">

    <link rel="icon" type="image/png" href="/images/favicon/favicon-196x196.png" sizes="196x196">
    <link rel="icon" type="image/png" href="/images/favicon/favicon-160x160.png" sizes="160x160">
    <link rel="icon" type="image/png" href="/images/favicon/favicon-96x96.png" sizes="96x96">
    <link rel="icon" type="image/png" href="/images/favicon/favicon-16x16.png" sizes="16x16">
    <link rel="icon" type="image/png" href="/images/favicon/favicon-32x32.png" sizes="32x32">

    <noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=1795270057365351&amp;ev=PixelInitialized" /></noscript>
  </head>
  <body>
    <header>
  		<nav>
  <div class="top-bar">
      <div class="wrap">
        <a href="https://www.facebook.com/VideoElephantLtd">
            <div class="social-icon facebook"></div>
        </a>
        <a href="https://twitter.com/VideoElephant">
            <div class="social-icon twitter"></div>
        </a>
        <a href="https://www.linkedin.com/company/videoelephant">
            <div class="social-icon linked-in"></div>
        </a>
      </div>
  </div>

  <div class="nav">
    <div class="wrap">
      <div class="logo">
        <a href="/">
          <img src="/images/logos/videoelephant.png" alt="VideoElephant">
        </a>
      </div>
      <img id="slide-open" src="/images/icons/menu.svg">
      <ul class="main-nav">
        
          <a href="/">
              <li class="main-nav-link
                active">
                Home
              </li>
          </a>
        
          <a href="/about">
              <li class="main-nav-link
                ">
                About
              </li>
          </a>
        
          <a href="/publishers">
              <li class="main-nav-link
                ">
                Publishers
              </li>
          </a>
        
          <a href="/content-providers">
              <li class="main-nav-link
                ">
                Content Providers
              </li>
          </a>
        
          <a href="/library">
              <li class="main-nav-link
                ">
                Video Library
              </li>
          </a>
        
          <a href="/contact">
              <li class="main-nav-link
                ">
                Contact Us
              </li>
          </a>
        
      </ul>
    </div>
  </div>
</nav>

    </header>
    <div id="slide-wrap" class="mobile-overlay"></div>
<div id="slide-nav" class="mobile-nav closed">
    <div id="slide-nav-head" class="head closed">
        <img src="/images/logos/videoelephant.svg" alt="VideoElephant logo">
        <a id="slide-close">x</a>
    </div>
    <ul>
      
        <li class="slide-nav-link">
          <a class=active href="/">
            Home
          </a>
        </li>
      
        <li class="slide-nav-link">
          <a  href="/about">
            About
          </a>
        </li>
      
        <li class="slide-nav-link">
          <a  href="/publishers">
            Publishers
          </a>
        </li>
      
        <li class="slide-nav-link">
          <a  href="/content-providers">
            Content Providers
          </a>
        </li>
      
        <li class="slide-nav-link">
          <a  href="/library">
            Video Library
          </a>
        </li>
      
        <li class="slide-nav-link">
          <a  href="/contact">
            Contact Us
          </a>
        </li>
      
     </ul>
</div>



    <div id="page-content">
        <section>
    <div class="fixed-image"></div>
    <div class="banner-numbers">
        <div class="third counter">
             <p class="counter-number">850,000+</p><br/>
             <p class="counter-cap">premium videos and growing</p>
        </div>
        <div class="third counter">
            <p class="counter-number">2,000</p><br/>
            <p class="counter-cap">brand new videos daily</p>
        </div>
        <div class="third counter">
            <p class="counter-number">16</p><br/>
            <p class="counter-cap">languages</p>
        </div>
    </div>
    <form action="/contact">
         <input class="btn" type="submit" id="lets-talk-button" value="let's talk video">
    </form>
</section>

<section id="what-we-offer">
    <div class="wrap">
        <h1 class="wwo-title h1-index">
            <span class="small-underline">
                What we offer
            </span>
        </h1>
        <p id="wwo-cap" class="med-text">
            We provide premium, brand-safe video to online web publishers and ad tech partners globally.
        </p>

        <div class="wwo-item third">
            <a class="wwo-image" href="/ad-tech">
                <img id="wwo-download" src="images/icons/download.svg">
            </a>
            <h4>
                <span class="small-underline">Access</span>
            </h4>
             <p class="med-text wwo-info">
                Get full access to our entire library of professionally produced video content from premium content providers all in one place.
            </p>
        </div>

        <div class="wwo-item third">
            <a class="wwo-image" href="/publishers">
                <img id="wwo-library" src="images/icons/videolibrary.svg">
            </a>
            <h4>
                <span class="small-underline">Library</span>
            </h4>
            <p class="med-text wwo-info">
               The VideoElephant library contains over 850,000 videos with over 2,000 new videos added each day across many genres.
            </p>
        </div>

        <div class="wwo-item third">
            <a class="wwo-image" href="/advertisers">
                <img id="wwo-usage" src="images/icons/users.svg">
            </a>
            <h4>
                <span class="small-underline">Usage</span>
            </h4>
             <p class="med-text wwo-info">
               Use as little or as much content as you need and pay a fixed CPM for every 1,000 streams.
            </p>
        </div>
    </div>
</section>

<section id="added-value" class="grey-bg">
    <div class="wrap">
        <div class="half" id="phones">
            <div id="value-phones"></div>
        </div>

        <div class="half" id="value-items">
            <h1 class="h1-index">
                <span class="small-underline" id="value-header">
                    Added value
                </span>
            </h1>
            <div class="white-circle-item">
                    <div class="white-circle">
                        <img src="images/icons/target.svg"/>
                    </div>
                <h4>
                    Content Curation
                </h4>
                <p class="med-text white-circle-blurb">
                    Work with our skilled curation team to select the most relevant video content
                </p>
            </div>
            <div class="white-circle-item">
                    <div class="white-circle">
                        <img src="images/icons/connection.svg"/>
                    </div>
                <h4>
                    Flexible Delivery
                </h4>
                <p class="med-text white-circle-blurb">
                    Content delivered as and when you need it via MRSS, API or bespoke integration.
                </p>
            </div>
            <div class="white-circle-item">
                    <div class="white-circle videos">
                        <img src="images/icons/videos.svg"/>
                    </div>
                <h4>
                    Tech &amp; Platform Agnostic
                </h4>
                <p class="med-text white-circle-blurb">
                    Ability to seamlessly work with your existing video player and monetization partners
                </p>
            </div>
        </div>
    </div>
</section>

<section id="testimonials">
    <div class="wrap">
        <h1 class="test-head h1-index">
            <span class="small-underline">
                What people say
            </span>
        </h1>
        <div id="testimonial-wrap">
            <div class="testimonial-item half">
                <div class="testimonial-image" id="profile-1"></div>
                <div class="sm-text testimonial-blurb">
                    "Given the depth and breadth of the JW Player client base we needed a content partner who could offer us a video library with genuine quality and scale, and VideoElephant delivered. They have an extremely knowledgeable team who are uniquely focused on video content. I’m looking forward to growing our partnership in the coming years"<br/>
                    <span class="bold-text">- Brian Rifkin, Co-Founder, JW Player</span>
                </div>
            </div>

            <div class="testimonial-item half">
                <div class="testimonial-image" id="profile-2"></div>
                <div class="sm-text testimonial-blurb">
                    "VideoElephant has opened doors to new markets and boosted our licensing revenues considerably. They are extremely proactive, continually working on new opportunities while always keeping me informed.”<br/>
                    <span class="bold-text">- Dave Pierson, Global Digital Licensing, National Geographic</span>
                </div>
            </div>
        </div>

    </div>
</section>

    </div>

    <!--
        Client-side Templates
        ========================

        HTML templates are important prerequisites of modern, rich client applications.
        To work their magic, frameworks like Backbone, Angular, Ember, and Knockout require
        that you load these templates client-side.

        By default, your Gruntfile is configured to automatically load and precompile
        client-side JST templates in your `assets/templates` folder, then
        include them here automatically (between TEMPLATES and TEMPLATES END).

        To customize this behavior to fit your needs, just edit `tasks/pipeline.js`.
        For example, here are a few things you could do:

            + Import templates from other directories
            + Use a different template engine (handlebars, jade, dust, etc.)
            + Internationalize your client-side templates using a server-side
              stringfile before they're served.
    -->

    <!--TEMPLATES-->
    
    <!--TEMPLATES END-->


    <!--

      Client-side Javascript
      ========================

      You can always bring in JS files manually with `script` tags, or asynchronously
      on the client using a solution like AMD (RequireJS).  Or, if you like, you can
      take advantage of Sails' conventional asset pipeline (boilerplate Gruntfile).

      By default, files in your `assets/js` folder are included here
      automatically (between SCRIPTS and SCRIPTS END).  Both JavaScript (.js) and
      CoffeeScript (.coffee) are supported. In production, your scripts will be minified
      and concatenated into a single file.

      To customize any part of the built-in behavior, just edit `tasks/pipeline.js`.
      For example, here are a few things you could do:

          + Change the order of your scripts
          + Import scripts from other directories
          + Use a different preprocessor, like TypeScript

    -->

<!-- partial('./partials/popup.ejs') -->

  <footer>
      <div class="wrap">
          <!-- Signup Form -->
          <div id="foot-sign-up">
              <form action="//videoelephant.us2.list-manage.com/subscribe/post?u=a4e1f465836a8d19e1c78e10f&amp;id=d1a75cfd24" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate newsletter" target="_blank" novalidate>
                  <div id="mc_embed_signup_scroll">
                      <h3 class="foot-underline">Subscribe to our Newsletter</h3>
                      <div class="mc-field-group">
                          <label for="mce-FNAME">First Name</label>
                          <input type="text" value="" name="FNAME" class="required fname newsletter-input" id="mce-FNAME" placeholder="First Name">
                          <label for="mce-EMAIL">Email</label>
                          <input type="email" value="" name="EMAIL" class="required email newsletter-input" id="mce-EMAIL" placeholder="Email">
                          <button type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="btn">send</button>
                      </div>
                      <div id="mce-responses" class="clear">
                          <div class="response" id="mce-error-response" style="display:none"></div>
                          <div class="response" id="mce-success-response" style="display:none"></div>
                      </div><!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
                      <div style="position: absolute; left: -5000px;"><input type="text" name="b_a4e1f465836a8d19e1c78e10f_13831beb10" tabindex="-1" value=""></div>
                      <div class="clear"></div>
                  </div>
              </form>
          </div>

          <!--End mc_embed_signup-->
          <img id="foot-logo" src="/images/logos/videoelephant-white.svg" alt="VideoElephant">
          <div id="foot-nav">
              <a class="foot-nav-link" href="/contact">Contact Us</a>
              <a class="foot-nav-link" href="https://blog.videoelephant.com">Blog</a>
              <a class="foot-nav-link" href="/privacy">Privacy</a>
              <a class="foot-nav-link" href="/faq">FAQs</a>
              <a class="foot-nav-link" href="/terms">Terms of Use</a>
              <div class="foot-soc">
                  <a href="https://www.facebook.com/VideoElephantLtd">
                      <div class="soc-icon" id="fb-foot"></div>
                  </a>
                  <a href="https://twitter.com/VideoElephant">
                      <div class="soc-icon" id="tw-foot"></div>
                  </a>
                  <a href="https://www.linkedin.com/company/videoelephant">
                      <div class="soc-icon" id="li-foot"></div>
                    </a>
              </div>
          </div>
          <div class="company-copyright">
              <p class="copyright">&copy; 2016 VideoElephant</p>
          </div>
      </div>
  </footer>

  <!--Google Analitycs-->
  <script type="text/javascript">
      //<!--
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-26271482-1', 'auto');
      ga('send', 'pageview');
      //-->
  </script>
  <!--Google Analitycs END-->

  <!-- Start of HubSpot Embed Code -->
  <script type="text/javascript" id="hs-script-loader" async defer src="https://js.hs-scripts.com/2235516.js"></script>
  <!-- End of HubSpot Embed Code -->

  <!--SCRIPTS-->
  <script src="/js/vendor/jquery.js"></script>
  <script src="/js/vendor/mailchimp.min.js"></script>
  <script src="/js/vendor/video.js"></script>
  <script src="/js/main.js"></script>
  <script src="/js/popup.js"></script>
  <!--SCRIPTS END-->

   </body>
</html>