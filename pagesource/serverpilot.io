<!DOCTYPE html>

<html lang="en">

<head>

    <title> ServerPilot | PHP and WordPress Hosting on DigitalOcean</title>

    

    <!-- swiftype metadata -->
    <meta property="st:title" content="PHP and WordPress Hosting on DigitalOcean" />
    <meta property="st:type" content="page" />

    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- Favicon settings generated with realfavicongenerator.net -->
    <link rel="apple-touch-icon" sizes="57x57" href="/assets/images/favicons/apple-touch-icon-57x57.png?v=kPP52W6waO">
    <link rel="apple-touch-icon" sizes="60x60" href="/assets/images/favicons/apple-touch-icon-60x60.png?v=kPP52W6waO">
    <link rel="apple-touch-icon" sizes="72x72" href="/assets/images/favicons/apple-touch-icon-72x72.png?v=kPP52W6waO">
    <link rel="apple-touch-icon" sizes="76x76" href="/assets/images/favicons/apple-touch-icon-76x76.png?v=kPP52W6waO">
    <link rel="apple-touch-icon" sizes="114x114" href="/assets/images/favicons/apple-touch-icon-114x114.png?v=kPP52W6waO">
    <link rel="apple-touch-icon" sizes="120x120" href="/assets/images/favicons/apple-touch-icon-120x120.png?v=kPP52W6waO">
    <link rel="apple-touch-icon" sizes="144x144" href="/assets/images/favicons/apple-touch-icon-144x144.png?v=kPP52W6waO">
    <link rel="apple-touch-icon" sizes="152x152" href="/assets/images/favicons/apple-touch-icon-152x152.png?v=kPP52W6waO">
    <link rel="apple-touch-icon" sizes="180x180" href="/assets/images/favicons/apple-touch-icon-180x180.png?v=kPP52W6waO">
    <link rel="icon" type="image/png" href="/assets/images/favicons/favicon-32x32.png?v=kPP52W6waO" sizes="32x32">
    <link rel="icon" type="image/png" href="/assets/images/favicons/favicon-194x194.png?v=kPP52W6waO" sizes="194x194">
    <link rel="icon" type="image/png" href="/assets/images/favicons/favicon-96x96.png?v=kPP52W6waO" sizes="96x96">
    <link rel="icon" type="image/png" href="/assets/images/favicons/android-chrome-192x192.png?v=kPP52W6waO" sizes="192x192">
    <link rel="icon" type="image/png" href="/assets/images/favicons/favicon-16x16.png?v=kPP52W6waO" sizes="16x16">
    <!-- Unlike in the manifest.json in our app, we don't set "display": "standalone" (this is a web page, not an app)
         or "starturl" (we want them to bookmark whatever page they're on, not just the home page). -->
    <link rel="manifest" href="/assets/images/favicons/manifest.json?v=kPP52W6waO">
    <link rel="mask-icon" href="/assets/images/favicons/safari-pinned-tab.svg?v=kPP52W6waO" color="#5bbad5">
    <meta name="apple-mobile-web-app-title" content="ServerPilot">
    <meta name="application-name" content="ServerPilot">
    <meta name="msapplication-TileColor" content="#da532c">
    <meta name="msapplication-TileImage" content="/assets/images/favicons/mstile-144x144.png?v=kPP52W6waO">
    <meta name="theme-color" content="#ffffff">

    <!-- Styles -->
    <link href="/assets/css/main.css?2018031511" rel="stylesheet"/>

    

    
    <script type="application/ld+json">
    {
      "@context": "http://schema.org",
      "@type": "Organization",
      "name": "ServerPilot",
      "url": "https://serverpilot.io/",
      "logo": "https://serverpilot.io/assets/images/serverpilot-logo-vertical.jpg",
      "contactPoint": [
        { "@type": "ContactPoint",
          "url": "https://serverpilot.io/support.html",
          "contactType": "customer support"
        }
      ],
      "sameAs" : [
        "https://twitter.com/ServerPilot",
        "https://www.facebook.com/ServerPilot"
      ]
    }
    </script>
    

    <!-- GA at end of head so it's after CSS loading and doesn't cause flicker. -->
    <!-- Google Analytics -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-41746617-1', 'auto');
ga('send', 'pageview');
</script>
<!-- End Google Analytics -->




</head>

<body>

<!--[if lt IE 9]>
    <p class="chromeframe">You are using an outdated browser. <a href="http://browsehappy.com/">Upgrade your browser today</a> or <a href="http://www.google.com/chromeframe/?redirect=true">install Google Chrome Frame</a> to better experience this site.</p>
<![endif]-->

<header class="contain-to-grid" id="header">

  <nav class="top-bar" data-topbar>

    <ul class="title-area">

      <li class="name">
        <h1 class="logo">
          <a href="/"
            data-category="Public:Recirculation"
            data-action="Top Bar"
            data-label="Clicked: Logo">
            <img src="/assets/svg/logo.svg" width="177" height="36px">
          </a>
        </h1>
        <div class="hide">
          <a href="//serverpilot.io"><span>ServerPilot</span></a>
         </div>
      </li>

       <!-- Remove the class "menu-icon" to get rid of menu icon. Take out "Menu" to just have icon alone -->
      <li class="toggle-topbar menu-icon">
        <a href="#"
          data-category="User"
          data-action="Top Bar"
          data-label="Hamburger">
          Menu <span class="icon icon-bars"></span>
        </a>
      </li>

    </ul>

    <section class="top-bar-section">

      <!-- Right Nav Section -->
      <ul class="right">

        <li><a href="/features"
          data-category="Public:Recirculation"
          data-action="Top Bar"
          data-label="Clicked: Features">
          <span>Features</span></a></li>

        <li><a href="/pricing"
          data-category="Public:Recirculation"
          data-action="Top Bar"
          data-label="Clicked: Pricing">
          <span>Pricing</span></a></li>

        <li><a href="/community"
          data-category="Public:Recirculation"
          data-action="Top Bar"
          data-label="Clicked: Docs & Support">
          <span>Docs&nbsp;&nbsp;&amp;&nbsp;&nbsp;Support</span></a></li>

        <li class="divider"></li>

        <li><a href="https://manage.serverpilot.io/#login"
          data-category="User"
          data-action="Login"
          data-label="Top Bar">Login</a></li>

        <li><a href="https://manage.serverpilot.io/#signup"
          data-category="User"
          data-action="Sign Up"
          data-label="Top Bar">Sign Up</a></li>

      </ul>

    </section>


  </nav>

</header>


  <article class="wrapper page-landing">

  <div class="container hero bg-dark">

  <div class="row">
    <div class="large-12 columns">
      
      <div class="hero-content">

        <h3>The best way to run WordPress and PHP sites.</h3>

        
        <p>Simple, fast, secure hosting on your DigitalOcean servers.</p>

        <a href="https://manage.serverpilot.io/#signup"
          class="button large"
          data-category="Signup Button"
          data-action="Click"
          data-label="Landing:Hero">
          Get Started Free
        </a>

      </div>

      <img src="/assets/images/screen-shots/landing-hero3.png" alt="ServerPilot preview screenshot" class="screenshot">

    </div><!-- /.large-12.columns -->
  </div><!-- /.row -->

  <img src="/assets/svg/clouds.svg" class="clouds hide-for-medium-down" width="108.973px" height="61.568px" />
  <img src="/assets/svg/cloud.svg" class="clouds hide-for-medium-down" width="76.234px" height="38.457px" />

</div><!-- /.container.hero -->

  <div class="container news bg-light pad-1"
        style="border-top: 0; border-bottom: 0; background-color: #3C6886;">

<style>
.news h4 a, .news h4 a:hover {
    color: #fff;
}
.news h4 a:hover {
    text-decoration: underline;
}
</style>

  <div class="row">

    <div class="large-12 columns" style="text-align: center;">

      <h4><a href="/community/articles/how-to-use-autossl.html">
          Announcing Free SSL Certificates with AutoSSL</a></h4>

    </div><!-- /.large-12.columns -->

  </div><!-- /.row -->

</div>
  <div class="container features bg-none pad-4">

  <div class="row">

    <div class="large-4 columns">

      <span class="line-icon line-icon-office-24"></span>

      <h4>Fast</h4>
      <p>Optimized to make your PHP and WordPress sites faster than ever.</p>

    </div><!-- /.large-3.columns -->

    <div class="large-4 columns">

      <span class="line-icon line-icon-seo-icons-27"></span>

      <h4>Easy</h4>
      <p>Simplified control panel. Instant, painless server configuration.</p>

    </div><!-- /.large-3.columns -->

    <div class="large-4 columns">

      <span class="line-icon line-icon-seo-icons-09"></span>

      <h4>Secure</h4>
      <p>Automated updates, firewall, reporting, and monitoring.</p>

    </div><!-- /.large-3.columns -->
    
  </div><!-- /.row -->

</div><!-- /.container.hero -->
  <div class="container optimized feature-block pad-4 bg-light">

  <div class="row features-header">
    <div class="large-12 columns">
      <h3>Optimized for your business</h3>
    </div>
  </div>

  <div class="row">



    <div class="large-4 columns">
      <h4>Designers</h4>
      <p>Painlessly use your own servers and turn hosting into a great experience.</p>
    </div><!-- /.large-4.columns -->

    <div class="large-4 columns">
      <h4>Developers</h4>
      <p>Enjoy fast, flexible, and reliable hosting for your mission-critical applications.</p>
    </div><!-- /.large-4.columns -->

    <div class="large-4 columns">
      <h4>Hosts</h4>
      <p>Build your business around a modern control panel you can trust.</p>
    </div><!-- /.large-4.columns -->


    
  </div><!-- /.row -->

</div><!-- /.container.hero -->

  <div class="container monitoring feature-block pad-4 bg-dark">

  <div class="row features-header">
    <div class="large-12 columns">
      <h3>Intelligent hosting on your own servers</h3>
    </div>
  </div>

  <div class="row">



    <div class="large-4 columns">
      <h4>Control Panel &amp; API</h4>
      <p>Manage all servers and websites through a single control panel or automate using our API.</p>
    </div><!-- /.large-4.columns -->

    <div class="large-4 columns">
      <h4>Expert Support</h4>
      <p>Get support directly from our developers. Use tutorials in our extensive documentation.</p>
    </div><!-- /.large-4.columns -->

    <div class="large-4 columns">
      <h4>Secure by Design</h4>
      <p>Automated updates and firewalls. Secure architecture. Built by security researchers.</p>
    </div><!-- /.large-4.columns -->

  </div><!-- /.row -->

</div><!-- /.container.hero -->

  
  
  
  

  <div class="container signup bg-none pad-5">

  <div class="row">

    <div class="large-12 columns">

      <h5>Get Started Now.</h5>
      <h6>Connect your first server in minutes.</h6>
      <a href="https://manage.serverpilot.io/#signup" class="button"
          data-category="Signup Button"
          data-action="Click"
          data-label="Signup Module">Get Started</a>

    </div><!-- /.large-12.columns -->
    
  </div><!-- /.row -->

</div><!-- /.container.partners -->

  <div class="container testimonials bg-light pad-5">

  <div class="row">

    <div class="large-12 columns">

        <p>ServerPilot has let us focus on our business.
           Our developers love it.</p>
        <footer><a href="http://resurva.com/">— James Hamilton, Resurva</a></footer>

        <img src="assets/images/testimonials/resurva.png" width="160" />

    </div><!-- /.large-12.columns -->

  </div><!-- /.row -->

<style>
/* Dynamically inserted Twitter iframe centering. */
.testimonials iframe {
    margin-left: auto;
    margin-right: auto;
}
</style>

  <div class="row" style="margin-top: 80px;">
      <div class="large-12 columns">

          
          <a class="twitter-timeline"
             data-chrome="noheader nofooter"
             height="300"
             href="/ServerPilot/timelines/581123344960860160"
             data-widget-id="581131422041133056">What Our Users Are Saying</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>

      </div>
  </div>

</div><!-- /.container.partners -->

  

<div class="container partners bg-none pad-2 hide-for-small-down">

  <div class="row">

    

    <div class="large-12 columns">
      <img src="/assets/images/partners/aws-white.png" alt="Amazon Web Services">
      <img src="/assets/images/partners/rackspace-white.png" alt="RackSpace">
      <img src="/assets/images/partners/digitalocean-9dac4f5e.png" alt="Digital Ocean">
      <img src="/assets/images/partners/linode.png" style="max-height: 24px" alt="Linode">
      <img src="/assets/images/partners/azure-white.png" alt="Microsoft Azure">
      <img src="/assets/images/partners/gcp-with-text-white.png" alt="Google Compute Engine">
    </div><!-- /.large-12.columns -->

  </div><!-- /.row -->

</div><!-- /.container.partners -->

  
</article>



<footer class="container footer bg-dark pad-2">

  <div class="row">

    <div class="large-3 columns about">

      <a href="/" class="logo"
        data-category="Public:Recirculation"
        data-action="Footer"
        data-label="Clicked: Logo">
        <img src="/assets/svg/logo.svg" width="177" height="36px">
      </a>
      <p>ServerPilot is a secure control panel optimized for hosting WordPress and PHP websites on cloud servers.</p>

      <ul class="inline-list social-list">
        <li>Follow Us</li>
        <li><a href="https://twitter.com/ServerPilot" target="_blank"><i class="icon icon-twitter"></i></a></li>
        <li><a href="https://www.facebook.com/ServerPilot" target="_blank"><i class="icon icon-facebook"></i></a></li>
      </ul>

    </div><!-- /.large-3.columns -->

    <div class="large-4 columns menus">

      <h5>Overview</h5>

      <div class="row">
        <div class="large-6 columns">

          <ul>

            <li><a href="/pricing"
              data-category="Public:Recirculation"
              data-action="Footer"
              data-label="Clicked: Pricing">
              <span>Pricing</span></a></li>

            <li><a href="/wordpress-hosting"
              data-category="Public:Recirculation"
              data-action="Footer"
              data-label="Clicked: WordPress Hosting">
              <span>WordPress Hosting</span></a></li>

            <li><a href="/magento-hosting"
              data-category="Public:Recirculation"
              data-action="Footer"
              data-label="Clicked: Magento Hosting">
              <span>Magento Hosting</span></a></li>

            <li><a href="/woocommerce-hosting"
              data-category="Public:Recirculation"
              data-action="Footer"
              data-label="Clicked: WooCommerce Hosting">
              <span>WooCommerce Hosting</span></a></li>

            <li><a href="/laravel-hosting"
              data-category="Public:Recirculation"
              data-action="Footer"
              data-label="Clicked: Laravel Hosting">
              <span>Laravel Hosting</span></a></li>

            <li><a href="/php-hosting"
              data-category="Public:Recirculation"
              data-action="Footer"
              data-label="Clicked: PHP Hosting">
              <span>PHP Hosting</span></a></li>

          </ul>
        </div>

        <div class="large-6 columns">
          <ul>
            <li><a href="/features"
              data-category="Public:Recirculation"
              data-action="Footer"
              data-label="Clicked: Features">
              <span>Features</span></a></li>

            <li><a href="/about"
              data-category="Public:Recirculation"
              data-action="Footer"
              data-label="Clicked: About">
              <span>About</span></a></li>

            <li><a href="/blog/"
              data-category="Public:Recirculation"
              data-action="Footer"
              data-label="Clicked: Blog">
              <span>Blog</span></a></li>

            

            <li><a href="/security.html"
              data-category="Public:Security"
              data-action="Footer"
              data-label="Clicked: Security">
              <span>Security</span></a></li>

            <li><a href="/community/articles/how-to-use-the-serverpilot-api.html"
              data-category="Public:Recirculation"
              data-action="Footer"
              data-label="Clicked: API">
              <span>API</span></a></li>

            <li><a href="/community/articles/how-to-use-autossl.html"
              data-category="Public:Recirculation"
              data-action="Footer"
              data-label="Clicked: AutoSSL">
              <span>AutoSSL</span></a></li>

          </ul>
        </div>
      </div>

    </div><!-- /.large-4.columns -->

    <div class="large-2 columns menus">

      <h5>Resources</h5>

      <div class="row">
        <div class="large-6 columns">

          <ul>

            <li><a href="/community/"
              data-category="Public:Recirculation"
              data-action="Footer"
              data-label="Clicked: Documentation">
              <span>Documentation</span></a></li>

            <li><a href="https://manage.serverpilot.io/#signup"
              data-category="User"
              data-action="Sign Up"
              data-label="Footer">Sign Up</a></li>

            <li><a href="/community/articles/how-to-connect-a-server-to-serverpilot.html"
              data-category="Public:Recirculation"
              data-action="Footer"
              data-label="Clicked: Getting Started">Getting Started</a></li>

            <li><a href="/support.html"
              data-category="Public:Recirculation"
              data-action="Footer"
              data-label="Clicked: Support"><span>Support</span></a></li>

            <li><a href="/referral-program"
              data-category="Public:Recirculation"
              data-action="Footer"
              data-label="Clicked: Referral Program">
              <span>Referral Program</span></a></li>

            <li><a href="/logos-and-badges"
              data-category="Public:Recirculation"
              data-action="Footer"
              data-label="Clicked: Logos and Badges">
              <span>Logos and Badges</span></a></li>
          </ul>
        </div>
      </div>

    </div><!-- /.large-2.columns -->

    <div class="large-3 columns menus">

      <h5>Articles</h5>

      <div class="row">
        <div class="large-12 columns">

          <ul>
            <li><a href="/community/articles/how-serverpilot-works.html"
              data-category="Public:Recirculation"
              data-action="Footer"
              data-label="Clicked: How ServerPilot Works">
              <span>How ServerPilot Works</span></a></li>

            <li><a href="/community/articles/how-to-install-wordpress-on-digitalocean.html"
              data-category="Public:Recirculation"
              data-action="Footer"
              data-label="Clicked: Install WordPress on DigitalOcean">
              <span>Install WordPress on DigitalOcean</span></a></li>

            <li><a href="/community/articles/digitalocean-control-panel.html"
              data-category="Public:Recirculation"
              data-action="Footer"
              data-label="Clicked: DigitalOcean Control Panel">
              <span>DigitalOcean Control Panel</span></a></li>

            <li><a href="/community/articles/cpanel-alternative.html"
              data-category="Public:Recirculation"
              data-action="Footer"
              data-label="Clicked: cPanel Alternative">
              <span>cPanel Alternative</span></a></li>

            <li><a href="/community/articles/plesk-alternative.html"
              data-category="Public:Recirculation"
              data-action="Footer"
              data-label="Clicked: Plesk Alternative">
              <span>Plesk Alternative</span></a></li>

            <li><a href="/community/articles/hostgator-alternative.html"
              data-category="Public:Recirculation"
              data-action="Footer"
              data-label="Clicked: HostGator Alternative">
              <span>HostGator Alternative</span></a></li>

            <li><a href="/community/articles/bitnami-alternative.html"
              data-category="Public:Recirculation"
              data-action="Footer"
              data-label="Clicked: Bitnami Alternative">
              <span>Bitnami Alternative</span></a></li>

          </ul>
        </div>
      </div>

    </div><!-- /.large-3.columns -->

  </div><!-- /.row -->

</footer><!-- /.container.hero -->

<footer class="container copyright bg-darker pad-1">

  <div class="row">

    <div class="large-12 columns">

      <p>ServerPilot © 2018&nbsp;&nbsp;&nbsp;<a href="/tos.html">Terms &amp; Privacy</a></p>

    </div><!-- /.large-12.columns -->
    
  </div><!-- /.row -->

</footer><!-- /.container.hero -->
    <!-- Modernizr -->
    <script src="/assets/scripts/vendor/modernizr.js"></script>

    <script src="/assets/scripts/vendor/jquery-2.1.0.min.js"></script>
    <script src="/assets/scripts/foundation/foundation.min.js"></script>

    <!-- Swiftype -->
    <script src="/assets/scripts/vendor/swiftype/jquery.swiftype.autocomplete.js"></script>
    <script src="/assets/scripts/vendor/swiftype/jquery.ba-hashchange.min.js"></script>
    <script src="/assets/scripts/vendor/swiftype/jquery.swiftype.search.js"></script>
    <script>
      (function($) {

        var $input = $('#st-search-input');

        // set up autocomplete
        $input.swiftype({
          filters: {'page': {'type': ['article', 'blogpost']}},
          engineKey: "qhshtqm1LtJsgbwwSbg8"
        });

        // set up search
        $input.swiftypeSearch({
          filters: {'page': {'type': ['article', 'blogpost']}},
          engineKey: "qhshtqm1LtJsgbwwSbg8",
          resultContainingElement: "#st-results-container"
        });

      })(jQuery);
    </script>

    <!-- Masonry is used to lay out the category boxes on the main community page. -->
    <script src="/assets/scripts/vendor/masonry/masonry.pkgd.min.js"></script>
    <script>
      (function($){
        $('.container.wiki > .masonry-items').masonry({
          itemSelector: '.masonry-item'
        });
      })(jQuery);
    </script>

    <!-- Home page clouds animation. -->
    <script>
      (function($){

        var $win    = $(window);
        var $doc    = $(document);
        var $hero   = $('.container.hero');
        var $clouds = $('.clouds', $hero);
        var $screenshot = $('.screenshot', $hero);
        var $signup = $('.button.large', $hero);

        // If we're not on the home page which means there are no clouds, we
        // don't add the event handler.
        if ($clouds.length) {
            $win.on('scroll.hero', function() {

              var scrolled = $doc.scrollTop();
              var speed = scrolled / 4;
              var alt_speed = speed;

              $clouds.first().css(vendorPrefix('translate3d(-'+speed+'px, 0,  0)'));
              $clouds.last().css(vendorPrefix('translate3d('+speed+'px, 0,  0)'));

              // Screenshot animation
              alt_speed = speed / 2;
              var opacity = 1 - (($signup.offset().top - scrolled) / $signup.offset().top);
              opacity = opacity < 0 ? 0 : opacity > 1 ? 1 : opacity;
              $screenshot.css({opacity: opacity});
              $screenshot.css(vendorPrefix('translate3d(0, '+alt_speed+'px,  0)'));

              // Signup button animation
              alt_speed = speed / 4;
              $signup.css(vendorPrefix('translate3d(0, '+alt_speed+'px,  0)'));

            });
        }

        var vendorPrefix = function(string) {
          return {
            '-webkit-transform': string,
            '-moz-transform': string,
            'transform': string
          };
        };

      })(jQuery);
    </script>

    <script>
      if (!$.cookie("lastlogin")) {
        $(".article-cta").show();
      }
    </script>

    <script>

      (function($) {

        $(document).foundation();

        // set referrer cookie
        if ($.cookie('referrer') === undefined) {
          $.cookie('referrer', document.referrer, {expires: 365, path: '/', domain: '.serverpilot.io'});
          $.cookie('first_landing_page', document.location.pathname, {expires: 365, path: '/', domain: '.serverpilot.io'});
        }

        // set uid cookie
        function randStr(len) {
          var charset = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789';
          var result = '';
          for (var i = 0; i < len; i++) {
            var position = Math.floor(Math.random() * charset.length);
            result += charset.substring(position, position + 1);
          }
          return result;
        }
        if ($.cookie('uid') === undefined) {
          $.cookie('uid', randStr(16), {expires: 365, path: '/', domain: '.serverpilot.io'});
        }

        // set refcode cookie
        function getParameterByName(name) {
          name = name.replace(/[\[]/, "\\[").replace(/[\]]/, "\\]");
          var regex = new RegExp("[\\?&]" + name + "=([^&#]*)"),
            results = regex.exec(location.search);
          return results === null ? "" : decodeURIComponent(results[1].replace(/\+/g, " "));
        }
        // Intentionally allows refcode to be overridden by a new one.
        if(getParameterByName('refcode')) {
          $.cookie('refcode', getParameterByName('refcode'), {expires: 365, path: '/', domain: '.serverpilot.io'});
          $.get('/refclick', function() {
            var loc = document.location;
            window.location.replace(loc.protocol + '//' + loc.host + loc.pathname);
          });
        }

      })(jQuery);
      
    </script>

    
    

  </body>

</html>