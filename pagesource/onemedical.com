<!DOCTYPE html>
<html id="ng-app" ng-app="oneMedical" xmlns:ng="http://angularjs.org">
<head>
  <script src="javascripts/manifest_all.js?1519769644" type="text/javascript"></script>

    <!-- Owl Carousel js plugin -->
  <script src="javascripts/lib/owl.carousel.min.js?1505928510" type="text/javascript"></script>
  <script type="text/javascript">
    $(document).ready(function(){
      $("#owl-bridge-new").owlCarousel({
        navigation : true,
        navigationText: ["<",">"],
        dots : true,
        singleItem : true,
        autoPlay : 5000, /* 5 seconds between slides */
        stopOnHover : true,
        rewindNav: true
      });

      $('.city-list li a').on('click',function(){
         $('.city-list li a').removeClass('active');
          $(this).addClass('active');
      });

      $(function() {
        ['bos', 'chi', 'dc', 'la', 'nyc', 'phx', 'sf', 'sea']
          .forEach(function(area){
            $('#' + area).click(function(){
              $('.city-links').hide();
              $('.' + area + '-city-links').show();
              return false;
            });
          });
      });
    });
  </script>


  <script src="./javascripts/cookies.js" type="text/javascript"></script>
  <script src="./javascripts/bridge.js" type="text/javascript"></script>

  <!-- Optimizely tag -->
  <script src="https://cdn.optimizely.com/js/8400229.js"></script>
  <!-- End Optimizely tag -->

  <meta charset="utf-8" />

  <title>Find a World-Class Doctor Near You &#124; One Medical</title>

  <!-- Open graph logo -->
  <meta property="og:logo" content="https://www.onemedical.com/images/logo-onemedical.svg">

  <meta name="description" content="One Medical is committed to making health care personal, accessible, and affordable. Our highly-rated doctors take most insurance plans and are accepting new patients." />

  <meta name="keywords" content="doctor, doctors, best doctors" />

  <!-- noindex,nofollow for search crawlers -->
  

  <!-- Canonical tag for duplicate content -->
  

  <meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible">

  <meta name="google-site-verification" content="JoBnwuzLvegYeaqnsILOm2WDozWQh6I5MZqh9gKnV3k" />

  <link href="stylesheets/all.css?1520959305" media="screen" rel="stylesheet" type="text/css" />
  <link href="/favicon.ico" rel="icon" type="image/x-icon" />

  <!--[if lte IE8]>
    <script src="javascripts/lib/html5shiv.js?1505928513" type="text/javascript"></script>
  <![endif]-->
  <!--[if lte IE 7]>
    <script src="javascripts/lib/json2.js?1505928510" type="text/javascript"></script>
  <![endif]-->
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
</head>
<body class="en no-js" id="bridge" >
<!-- Google Tag Manager -->
  <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5PQD"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer',"GTM-5PQD");</script>
<!-- End Google Tag Manager -->

  <section id="nav" role="banner">
    <div class="container-fluid">
      <div id="nav-logo" class="generic">
        <a class="logo" href="/">
          <img class="logo" width="184px" alt="One Medical" src="images/logo-onemedical.svg" />
        </a>
      </div>

      <div id="nav-buttons" role="navigation">
        <p class="first"><a class="btn member-long hidden-phone emp-link" href="/enterprise/">For Employers</a></p>
        
        <p><a class="btn tertiary" href="/">Return Home</a></p>
      </div>
    </div>
  </section>

  <div role="navigation" aria-labelledby="select-location-header">
  <section id="bridge-intro">
    <div class="container">
      <div class="row intro">
        <div class="span10 offset1">
          <ul>
            <h1 id="select-location-header"><li>Select your location to find a doctor near you:</li></h1>
          </ul>
        </div>
      </div>
    </div>
  </section>

  <section id="bridge-photos">
    <a class="js-location-link" href="/bos/doctors/"><div class="center bos">
        <h5>Boston<br /><span>&#32; &#32; &#8594;</span></h5>
        <!--
        https://www.flickr.com/photos/yeowatzup/2735454490
        photo credit: yeowatzup
        provided via CC
        https://creativecommons.org/licenses/by/2.0/legalcode
        -->
    </div></a><a class="js-location-link" href="/chi/doctors/"><div class="center chi">
      <h5>Chicago<br /><span>&#32; &#32; &#8594;</span></h5>
      <!--
      https://www.flickr.com/photos/tylerkaraszewski/2862019194
      photo credit: Tyler Karaszewski
      provided via CC
      https://creativecommons.org/licenses/by/2.0/legalcode
      -->
    </div></a><a class="js-location-link" href="/la/doctors/"><div class="center la">
      <h5>Los Angeles<br /><span>&#32; &#32; &#8594;</span></h5>
    </div></a><a class="js-location-link" href="/nyc/doctors/"><div class="center nyc">
      <h5>New York City<br /><span>&#32; &#32; &#8594;</span></h5>
    </div></a><a class="js-location-link" href="/phx/doctors/"><div class="center phx">
      <h5>Phoenix<br /><span>&#32; &#32; &#8594;</span></h5>
    </div></a><a class="js-location-link" href="/sf/doctors/"><div class="center sf">
      <h5>San Francisco Bay Area<br /><span>&#32; &#32; &#8594;</span></h5>
    </div></a><a class="js-location-link" href="/sea/doctors/"><div class="center sea">
      <h5>Seattle/Bellevue<br /><span>&#32; &#32; &#8594;</span></h5>
      <!--
      https://www.flickr.com/photos/chippenziedeutch/4933957256
      photo credit: Chip Harlan
      provided via CC
      https://creativecommons.org/licenses/by/2.0/legalcode
      -->
    </div></a><a class="js-location-link" href="/dc/doctors/"><div class="center dc">
      <h5>Washington D.C.<br /><span>&#32; &#32; &#8594;</span></h5>
    </div></a>

    <h5 class="center no-city">Don't see your city?</h5>
    <p class="center no-city"><a href="https://go.onemedical.com/nextcity" id="no-city-link">Tell us where to go next &#32; &#32; &#8594;</a></p>
  </section>
</div>

<main>
  <section id="bridge-points" aria-labelledby="our-vision-header">
    <div class="container">
      <div class="row">
        <div class="span10 offset1 intro center">
          <h5 id="our-vision-header">Our Vision</h5>
          <h2>Combining Quality Care and Modern Conveniences</h2>
          <p>We started One Medical with the belief that clinical excellence, commitment to service, and a modern approach make for a truly great experience. To bring our vision to life, we listened to our patients, thoughtfully applied technology, and hired the best doctors to create a practice that is designed specifically to meet your needs.</p>
        </div>
      </div>
      <div class="row">
        <div class="span3">
          <img src="images/bridge-icon-world-class.png?1505928491" />
          <h3>World-Class Care</h3>
          <p>Rigorously selected board-certified doctors and longer appointments with doctors who actually listen</p>
        </div>
        <div class="span3">
          <img src="images/bridge-icon-first.png?1505928491" />
          <h3>Putting You First</h3>
          <p>Same-day appointments, convenient office locations, and on-site lab tests with no appointment required</p>
        </div>
        <div class="span3">
          <img src="images/bridge-icon-access.png?1505928491" />
          <h3>Everywhere Access</h3>
          <p>Book appointments and get 24/7 care via phone, app, or online, and email directly with your doctor</p>
        </div>
        <div class="span3">
          <img src="images/bridge-icon-attention.png?1505928491" />
          <h3>Attention to Service</h3>
          <p>95% of appointments start on time or early, and we're in-network with most PPO and HMO plans</p>
        </div>
      </div>
      <div class="row hidden-phone">
        <div class="span4 offset4 center section-scent">
          <img src="images/icon-section-scents.png?1505928490" />
        </div>
      </div>
    </div>
  </section>

  <section id="bridge-carousel" aria-labelledby="membership-header">
    <div class="container">
      <div class="bridge-nationwide-background">
        <div class="row">
          <div class="span10 offset1 center intro">
            <h5 id="membership-header">MEMBERSHIP</h5>
            <h2>Nationwide Locations</h2>
            <p>With over 50 conveniently located offices around the country, finding a doctor near you has never been easier</p>
          </div>
        </div>

        <div class="row">
          <div class="span8 offset2 hidden-phone">
            <hr size="6" />
            <!-- Owl Carousel Stylesheet -->
            <link rel="stylesheet" href="/stylesheets/owl.carousel.css">

            <!-- Owl Carousel Default Theme -->
            <link rel="stylesheet" href="/stylesheets/owl.theme.css">

            <div id="owl-bridge-new" class="owl-carousel owl-theme">
              <div id="one" class="item" data-dot="1">
                <div class="item-box center">
                  <p class="quote">One Medical is <span class="highlighted-quote">everything a doctor's office should be</span>.</p>
                  <h5>Sonya Z.</h5>
                </div>
              </div>
              <div id="two" class="item">
                <div class="item-box center">
                  <p class="quote">This appointment at @onemedical was the <span class="highlighted-quote">best doctor's experience of my life</span>. So calm and non-stressful.</p>
                  <h5>Courtney</h5>
                </div>
              </div>
              <div id="three" class="item">
                <div class="item-box center">
                  <p class="quote">Just registered for a membership, chose a doctor &amp; made a same-day appointment at @onemedical <span class="highlighted-quote">faster than I buy my morning coffee</span>.</p>
                  <h5>Dana R.</h5>
                </div>
              </div>
              <div id="four" class="item">
                <div class="item-box center">
                  <p class="quote">This is <span class="highlighted-quote">what healthcare in this country should be</span>.</p>
                  <h5>Diana H.</h5>
                </div>
              </div>
              <div id="five" class="item">
                <div class="item-box center">
                  <p class="quote">Factor in how much <span class="highlighted-quote">time you'll save</span> here versus elsewhere, and how much <span class="highlighted-quote">more convenient</span> it is...Take my money. I'm sold.</p>
                  <h5>Michelle J.</h5>
                </div>
              </div>
              <div id="six" class="item">
                <div class="item-box center">
                  <p class="quote">From an app that allows me to <span class="highlighted-quote">schedule appointments on the fly</span>, to the stunning (&amp; peacefully quiet) office... <span class="highlighted-quote">Well worth the annual membership fee</span>.</p>
                  <h5>Scott T.</h5>
                </div>
              </div>
            </div>
          </div>
          <!-- MOBILE ONLY TESTIMONIAL -->
          <div class="span8 offset2 visible-phone">
            <div id="six" class="item">
              <div class="item-box center">
                <p class="quote">From an app that allows me to <span class="highlighted-quote">schedule appointments on the fly</span>, to the stunning (&amp; peacefully quiet) office... <span class="highlighted-quote">Well worth the annual membership fee</span>.</p>
                <h5>Scott T.</h5>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="bridge-cities-background hidden-phone">
        <div class="row">

          <div class="span4 offset2">
            <ul class="city-list">
              <li><a href="#" id="bos">Boston</a></li>
              <li><a href="#" id="chi">Chicago</a></li>
              <li><br class="break-1200" /><a href="#" id="la">Los Angeles</a></li>
              <li><a href="#" id="nyc" class="hidden-tablet">New York City</a><a href="#" id="nyc" class="visible-tablet">NYC</a></li>
              <li><a href="#" id="phx">Phoenix</a><br class="break" /></li>
              <li><br class="visible-tablet" /><a href="#" id="sf" class="active">San Francisco</a></li>
              <li><a href="#" id="sea">Seattle/Bellevue</a><br /></li>
              <li><a href="#" id="dc">Washington D.C.</a></li>
            </ul>
          </div>
          <div class="span4">
            <ul class="bos-city-links city-links">
              <li><a href="/bos/insurance/">In-network Boston health insurance</a></li>
              <li><a href="/bos/locations/">Best Boston doctor's office locations</a></li>
              <li><a href="/bos/doctors/">Best Boston doctors</a></li>
              <li><a href="/bos/physicians/">Meet our Boston physicians</a></li>
            </ul>

            <ul class="chi-city-links city-links">
              <li><a href="/chi/insurance/">In-network Chicago health insurance</a></li>
              <li><a href="/chi/locations/">Best Chicago doctor's office locations</a></li>
              <li><a href="/chi/doctors/">Best Chicago doctors</a></li>
              <li><a href="/chi/physicians/">Meet our Chicago physicians</a></li>
            </ul>

            <ul class="dc-city-links city-links">
              <li><a href="/dc/insurance/">In-network Washington D.C. health insurance</a></li>
              <li><a href="/dc/locations/">Best Washington D.C. doctor's office locations</a></li>
              <li><a href="/dc/doctors/">Best Washington D.C. doctors</a></li>
              <li><a href="/dc/physicians/">Meet our Washington D.C. physicians</a></li>
            </ul>

            <ul class="la-city-links city-links">
              <li><a href="/la/insurance/">In-network Los Angeles health insurance</a></li>
              <li><a href="/la/locations/">Best Los Angeles doctor's office locations</a></li>
              <li><a href="/la/doctors/">Best Los Angeles doctors</a></li>
              <li><a href="/la/physicians/">Meet our Los Angeles physicians</a></li>
            </ul>

            <ul class="nyc-city-links city-links">
              <li><a href="/nyc/insurance/">In-network New York City health insurance</a></li>
              <li><a href="/nyc/locations/">Best New York City doctor's office locations</a></li>
              <li><a href="/nyc/doctors/">Best New York City doctors</a></li>
              <li><a href="/nyc/physicians/">Meet our New York City physicians</a></li>
            </ul>

            <ul class="phx-city-links city-links">
              <li><a href="/phx/insurance/">In-network Phoenix health insurance</a></li>
              <li><a href="/phx/locations/">Best Phoenix doctor's office locations</a></li>
              <li><a href="/phx/doctors/">Best Phoenix doctors</a></li>
              <li><a href="/phx/physicians/">Meet our Phoenix physicians</a></li>
            </ul>

            <ul class="sf-city-links city-links">
              <li><a href="/sf/insurance/">In-network San Francisco health insurance</a></li>
              <li><a href="/sf/locations/">Best San Francisco doctor's office locations</a></li>
              <li><a href="/sf/doctors/">Best San Francisco doctors</a></li>
              <li><a href="/sf/physicians/">Meet our San Francisco physicians</a></li>
            </ul>

            <ul class="sea-city-links city-links">
              <li><a href="/sea/insurance/">In-network Seattle health insurance</a></li>
              <li><a href="/sea/locations/">Best Seattle doctor's office locations</a></li>
              <li><a href="/sea/doctors/">Best Seattle doctors</a></li>
              <li><a href="/sea/physicians/">Meet our Seattle physicians</a></li>
            </ul>
          </div>
        </div>
      </div>

      <div class="row as-seen-in hidden-phone">
        <div class="span10 offset1 center intro">
          <h5>AS SEEN IN</h5>
        </div>
        <div class="span10 offset1 center">
          <ul>
            <li><img src="images/logo/logo_atlantic.png?1505928490" /></li>
            <li><img src="images/logo/logo_fortune.png?1505928490" /></li>
            <li><img src="images/logo/logo_forbes.png?1505928490" /></li>
            <li><img src="images/logo/logo_VB.png?1505928490" /></li>
            <li><img src="images/logo/logo_NPR.png?1505928490" /></li>
            <li><img src="images/logo/logo_NYT.png?1505928490" /></li>
          </ul>
        </div>
      </div>
    </div>
  </section>
</main>



  <footer id="footer">
    <div class="container">

      <div class="row">
        <nav class="span2 footer-list hidden-phone" aria-labelledby="our-locations-header">
          <ul>
            <li id="our-locations-header" class="header" role="heading">OUR LOCATIONS</li>
            <li><a href="/bos/doctors/">Boston</a></li>
            <li><a href="/chi/doctors/">Chicago</a></li>
            <li><a href="/la/doctors/">Los Angeles</a></li>
            <li><a href="/nyc/doctors/">New York</a></li>
            <li><a href="/phx/doctors/">Phoenix</a></li>
            <li><a href="/sf/doctors/">San Francisco Bay Area</a></li>
            <li><a href="/sea/doctors/">Seattle</a></li>
            <li><a href="/dc/doctors/">Washington, DC</a></li>
            <li><br /><br /><img class="logo" alt="One Medical" src="images/logo.png" /></li>
          </ul>
        </nav>
        <nav class="span2 footer-list hidden-phone" aria-labelledby="our-story-header">
          <ul>
            <li id="our-story-header" class="header" role="heading">OUR <br class="visible-tablet" />STORY</li>
            <li><a href="/about/">About Us</a></li>
            <li><a href="/jobs/">Jobs</a></li>
            <li><a href="/blog/">Blog</a></li>
            <li><a href="/mobile/">Mobile App</a></li>
            <li><a href="/healthguides/">Health Resources</a></li>
            <li><a href="/sitemap/">Sitemap</a></li>
          </ul>
        </nav>
        <nav class="span2 footer-list hidden-phone" aria-labelledby="get-in-touch-header">
          <ul>
            <li id="get-in-touch-header" class="header" role="heading">GET IN TOUCH</li>
            <li><a href="mailto:feedback@onemedical.com">Feedback</a></li>
            <li><a href="mailto:press@onemedical.com">Media Inquiries</a></li>
            <li><a href="https://go.onemedical.com/nextcity">Where Should We Go Next?</a></li>
            <li><a href="/enterprise/contact-us/">Employer Partnerships</a></li>
            <li><a href="/practice-integration/#contact">Practice Integration</a></li>
          </ul>
        </nav>
        <nav class="span2 footer-list hidden-phone" aria-labelledby="policies-header">
          <ul>
            <li id="policies-header" class="header" role="heading">OUR <br class="visible-tablet" />POLICIES</li>
            <li><a class="locale-link" href="/sf/policies/privacy/">Privacy Policy</a></li>
            <li><a class="locale-link" href="/sf/policies/HIPAA/">HIPAA</a></li>
            <li><a class="locale-link" href="/sf/policies/terms/">Terms of Service</a></li>
            <li><a class="locale-link" href="/sf/policies/website-terms/">Terms of Use</a></li>
          </ul>
        </nav>
        <div class="span4">
          

          <!-- Begin MailChimp Desktop Only Lead Gen Form -->
          <link href="//cdn-images.mailchimp.com/embedcode/horizontal-slim-10_7.css" rel="stylesheet" type="text/css">
          <style type="text/css">
            /*#mc_embed_signup{background:url(../images/bg-membership.png) repeat; clear:left; font:14px $font-sans; width:100%; padding-bottom:10px; }*/
            /* Add your own MailChimp form style overrides in your site stylesheet or in this style block.
               We recommend moving this block and the preceding CSS link to the HEAD of your HTML file. */
          </style>
<!--           <div id="mc_embed_signup" class="visible-desktop">
          <form action="//onemedical.us8.list-manage.com/subscribe/post?u=c000eccb7b70061a7e76aef56&amp;id=a42ca9ec3b" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
              <div id="mc_embed_signup_scroll">
            <label for="mce-EMAIL"><h2>STAY IN TOUCH</h2></label>
            <input type="email" value="" name="EMAIL" class="email" id="mce-EMAIL" placeholder="email address" required>

            <input type="hidden" name="MARKET" id="MARKET" value="" />
            <input type="hidden" name="FOOTER" id="FOOTER" value="footer" />

               real people should not fill this in and expect good things - do not remove this or risk form bot signups
              <div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_c000eccb7b70061a7e76aef56_93b05d3235" tabindex="-1" value=""></div>
              <div class="clear"><input type="submit" value="Get Updates" name="subscribe" id="mc-embedded-subscribe" class="button lead-gen"></div>
              </div>
          </form>
          </div> -->
          <!-- End MailChimp form -->

          <!-- City Swapper for Mobile Only -->
          <p id="city-swapper" class="visible-phone"><strong>One Medical members also have access to offices in
            
            <a href="/bos/doctors/">Boston</a>, <a href="/chi/doctors/">Chicago</a>, <a href="/la/doctors/">Los Angeles</a>, <a href="/nyc/doctors/">New York</a>, <a href="/phx/doctors/">Phoenix</a>, <a href="/sf/doctors/">San Francisco Bay Area</a>, <a href="/sea/doctors/">Seattle</a>, <a href="/dc/doctors/">Washington, DC</a></strong>
          </p>

          <div class="center">
            <nav class="social" aria-label="Social Links">
              <p>
                <a href="https://www.facebook.com/onemedical" target="_blank" onClick="_gaq.push(['_trackEvent', 'social', 'click', 'fb']);"><img alt="Facebook logo" src="images/footer-facebook.png" /></a>

                <a href="https://twitter.com/onemedical" target="_blank" onClick="_gaq.push(['_trackEvent', 'social', 'click', 'tw']);"><img alt="Twitter logo" src="images/footer-twitter.png" /></a>

                <a href="https://plus.google.com/+Onemedical" target="_blank"><img alt="Google+ logo" src="images/footer-google-plus.png" /></a>

                <a href="https://www.pinterest.com/onemedical/" target="_blank"><img alt="Pinterest logo" src="images/footer-pinterest.png" /></a><br class="visible-tablet" />

                <a href="https://www.linkedin.com/company/one-medical-group" target="_blank"><img alt="LinkedIn logo" src="images/footer-linkedin.png" /></a>

                <a href="https://www.youtube.com/channel/UCVuDmERByiofU8ss3Nz_Odw/featured" target="_blank"><img alt="YouTube logo" src="images/footer-youtube.png" /></a>

                <a href="https://www.instagram.com/onemedical" target="_blank"><img alt="Instagram logo" src="images/footer-instagram.png" /></a>
              </p>
            </nav>
            <p>Copyright ©2018 1Life Healthcare, Inc. <br class="visible-desktop" />All rights reserved.</p>
            <p id="humana_footer" class="hidden-phone"></p>
          </div>
        </div>
      </div>
    </div>
  </footer>

  <link href="/webfonts/ss-social.css" rel="stylesheet"/>

  <script>
    if ($(document).find("title").text() === "Practice Integration | One Medical") {
      $('.return-home').hide();
      $('.employers-link').hide();
    }
  </script>


</body>
</html>