<!DOCTYPE html>
<html>
<head>

  
  <!-- Google Tag Manager -->
  <script>
    (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
      new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-WRQQWVJ');
  </script>
  <!-- End Google Tag Manager -->

  <!-- Google Analytics -->
  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-265850-12', 'auto');



    ga('send', 'pageview');
  </script>
  <!-- End Google Analytics -->



  <meta charset="utf-8">
  <meta name="apple-mobile-web-app-capable" content="yes" />
  <meta name="apple-mobile-web-app-status-bar-style" content="black" />
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <title>Online booking system for classes, courses, workshops and events.</title>
    <meta name="description" content="We make it easy to take online bookings for ongoing events like classes, courses or workshops. Create a free account and get started in minutes." />

  <link rel="stylesheet" media="all" href="/assets/home-c092f9e7bddeac2151eb7f490d5d60aa65ac98a67417989b3cf33ad9ed1793d6.css" />
  <script src="/assets/home-4950389b8f62ddad65eb346ffa523886e924756a6ec59a1b29c7cba698835b43.js"></script>
  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="+55HNSrjXwB8wAdR7YWtYdMX4+8OBY0zDEAKeJVCjbxcKtEXxaPPaViL0EbE4U8QlYCiVzt+A3ecRStMuVXn2A==" />

  <link href='https://fonts.googleapis.com/css?family=Lato:300,400%7CRaleway:200,400,300,500,600,700%7COpen+Sans:400,500,600' rel='stylesheet' type='text/css'>

</head>
<body>

  
  <!-- Google Tag Manager (noscript) -->
  <noscript>
    <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WRQQWVJ"
            height="0" width="0" style="display:none;visibility:hidden"></iframe>
  </noscript>
  <!-- End Google Tag Manager (noscript) -->





  <div class="nav-container">
  <a id="top"></a>
  <nav class="bg-light">
    <div class="nav-bar">

      <div class="module left">
        <a href="/home">
          <img class="logo logo-dark" alt="Bookwhen" src="/assets/home/graphics/logo_text_dark-ab905dca5658713d83ab4a829aed9095384a87899fb79be879dff936ecb216e2.png" />
</a>      </div>

      <div class="module widget-handle mobile-toggle right visible-sm visible-xs">
        <i class="ti-menu"></i>
      </div>

      <div class="module-group right">

        <div class="module left">
          <ul class="menu">
            <li>
              <a href="/home">Home</a>
            </li>
            <li>
              <a href="/features">Features</a>
            </li>
            <li>
              <a href="/pricing">Pricing</a>
            </li>
            <li>
              <a href="/blog">Blog</a>
            </li>
          </ul>
        </div>

        <div class="module left">
          <ul class="menu">
            <li>
              <a href="/login">Log in</a>
            </li>
            <li>
              <a class="btn btn-signup btn-sm btn-white" data-trigger-event="click" data-trigger-category="signup-link" data-trigger-label="navbar" href="/signup">Start your free trial</a>
            </li>
          </ul>
        </div>

        <div class="module widget-handle language left">
          <ul class="menu">
            <li class="has-dropdown">
              <a href="#"><i class="ti-world icon-sm"></i></a>
              <ul>
                  <li>
                    <a href="/fr/home">Français</a>
                  </li>
                  <li>
                    <a href="/es/home">Español</a>
                  </li>
                  <li>
                    <a href="/de/home">Deutsch</a>
                  </li>
                  <li>
                    <a href="/nl/home">Nederlands</a>
                  </li>
                  <li>
                    <a href="/sv/home">Svenska</a>
                  </li>
              </ul>
            </li>
          </ul>
        </div>

      </div>

    </div>
  </nav>
</div>

  <div class="main-container">
    
<section id="hero" class="cover fullscreen image-slider slider-all-controls controls-inside parallax">

  <ul class="slides">

    <li class="not-overlay image-bg">

      <div class="background-image-holder">
        <img class="background-image" src="/assets/home/photos/laid_back_1400_60_blue-f36c2a8db459d0616d5fbbf1e2cd203501e6c1a47dc36d9985cfa4d77cdc4b60.jpg" alt="Laid back 1400 60 blue" />
      </div>

      <div class="container v-align-transform">
        <div class="row">

          <div class="col-md-offset-1 text-center col-sm-12 col-md-10">
            <h1 class="mb16 large">Whatever your activity, we make booking simple.</h1>
            <p class="lead mb48">The online booking system for Classes, Courses, Workshops and Events.</p>
            <a class="btn btn-lg btn-white" data-trigger-event="click" data-trigger-category="signup-link" data-trigger-label="homepage hero" href="/signup">Start your free trial</a>
          </div>

        </div>
      </div>

    </li>

  </ul>

</section>

<section class="pb64 pb-xs-40">

  <div class="container">
    <div class="row">

      <div class="col-sm-4">
        <div class="feature feature-2 filled text-center">
          <div class="text-center">
            <i class="ti-timer icon-sm"></i>
            <h5 class="uppercase">Save time</h5>
          </div>
          <p>Quick and easy setup with optional online payments, it&#39;s simple for people to make a booking, and full of features to make your life easier.</p>
        </div>
      </div>

      <div class="col-sm-4">
        <div class="feature feature-2 filled text-center">
          <div class="text-center">
            <i class="ti-package icon-sm"></i>
            <h5 class="uppercase">Stay organised</h5>
          </div>
          <p>All of your booking and attendee information neatly wrapped up in one place reduces the overhead of managing your business or office life.</p>
        </div>
      </div>

      <div class="col-sm-4">
        <div class="feature feature-2 filled text-center">
          <div class="text-center">
            <i class="ti-face-smile icon-sm"></i>
            <h5 class="uppercase">Fill your events</h5>
          </div>
          <p>Collect money upfront to reduce no shows, combined with the waiting list to fill cancelled places. Increase commitment from your attendees with early bird tickets and block booking discounts.</p>
        </div>
      </div>

    </div>
  </div>

</section>

<hr class="mb0" />


<section>
  <div class="container">
    <div class="row mb10 mb-xs-10">
      <div class="col-md-10 col-md-offset-1 col-sm-12 text-center">
        <h3>Bookwhen is the online booking system with the flexibility to meet your needs.</h3>
        <p class="lead">We have built a diverse community of thousands of happy users over the years. From fitness classes to after school clubs, and from charity events to training workshops - we’ve got you covered.</p>
      </div>
    </div>
  </div>
</section>

<section class="image-square squashed left">
  <div class="col-md-6 image">
    <div class="background-image-holder">
      <img class="background-image" src="/assets/home/photos/yoga_beach_600_60-4737142f562aed111e3846a8eaa75ed5486697fe04f8cdd117c355fafae66327.jpg" alt="Yoga beach 600 60" />
    </div>
  </div>
  <div class="col-md-6 col-md-offset-1 content">
    <h3 class="mb8">Fitness</h3>
    <h6 class="uppercase">Classes, Courses, Events</h6>
    <p>Setup your schedule and start taking payments quickly and easily with our innovative system designed to meet the needs of busy instructors like you.</p>
  </div>
</section>

<section class="image-square squashed right">
  <div class="col-md-6 image">
    <div class="background-image-holder">
      <img class="background-image" src="/assets/home/photos/seminar_600_80-7352eebce8b80ee2290066544f06661dbe54f56ca0e856113535d12c027fbd2f.jpg" alt="Seminar 600 80" />
    </div>
  </div>
  <div class="col-md-6 content">
    <h3 class="mb8">Business</h3>
    <h6 class="uppercase">Training, Seminars, Workshops</h6>
    <p>If you&#39;re looking for a system to take registrations for in-house office training, or paid bookings for workshops, Bookwhen provides the flexibility you&#39;ll need to do the job.</p>
  </div>
</section>

<section class="image-square squashed left">
  <div class="col-md-6 image">
    <div class="background-image-holder">
      <img class="background-image" src="/assets/home/photos/kids_forest_600_65-0c56c8a86eaa8b1fa3976dc370bf376b0086f76eb1849aa4500d7d16d949ad2f.jpg" alt="Kids forest 600 65" />
    </div>
  </div>
  <div class="col-md-6 col-md-offset-1 content">
    <h3 class="mb8">Groups</h3>
    <h6 class="uppercase">Activities, Clubs, Courses</h6>
    <p>We make it easy to take registrations for groups, booked by busy parents, with the option for multi ticket discounts and a customisable booking form.</p>
  </div>
</section>


<section class="pb0">
  <div class="container">

    <div class="row mb64 mb-xs-24">
      <div class="col-md-10 col-md-offset-1 col-sm-12 text-center">
        <h3>84% of our customers come from referrals.</h3>
      </div>
    </div>

    <div class="row">
      <div class="col-sm-4 text-center">
  <div class="feature boxed cast-shadow-light">
    <img class="image-small inline-block mb24" src="/assets/home/photos/heads/brad_parkour_90-f078ff2c0c0ce5f1a15719ec68374d1cac2ed6f09f5e9b40a06b423bfbd22435.png" alt="Brad parkour 90" />
    <h4>"Massive Impact"</h4>
    <p>You guys have made a massive impact to my small business and what I can offer!</p>
    <span><strong>Brad</strong> - Southend Parkour</span>
  </div>
</div>

      <div class="col-sm-4 text-center">
  <div class="feature boxed cast-shadow-light">
    <img class="image-small inline-block mb24" src="/assets/home/photos/heads/justin_ted_learning_90-dddf571f52ebda991dda89b5ea31b071919ab5d83b47b2bd5220e7068da83506.png" alt="Justin ted learning 90" />
    <h4>"Couldn’t function without it"</h4>
    <p>Bookwhen has enabled our business to grow and provide our clients with a one stop shop for their learning and development needs... we couldn’t function without it.</p>
    <span><strong>Justin</strong> - MD at Ted Learning</span>
  </div>
</div>

      <div class="col-sm-4 text-center">
  <div class="feature boxed cast-shadow-light">
    <img class="image-small inline-block mb24" src="/assets/home/photos/heads/phoenix_90-7257db3a0f026408cbd3103387731a4a7d1fbc3c563e49b3c3e3fe72bbc601e4.png" alt="Phoenix 90" />
    <h4>"Million times easier"</h4>
    <p>It made my life a million times easier with booking and payment. I couldn&#39;t recommend it enough!</p>
    <span><strong>Nicki</strong> - Phoenix Fitness</span>
  </div>
</div>

    </div>

  </div>
</section>

<section>
  <div class="container">

    <div class="row">
      <div class="col-sm-12 text-center">
        <h5 class="uppercase mb64 mb-xs-40">Trusted by the best</h5>
      </div>
    </div>

    <div class="row">
      <div class="logo-carousel">
        <ul class="slides">
          <li>
            <a href="#">
              <img src="/assets/home/logos/uber-02310832364d4eb0a14a57e93de789f796d9d3d052abc7f2939d97db6901122b.png" alt="Uber" />
</a>          </li>
          <li>
            <a href="#">
              <img src="/assets/home/logos/oxford_uni-660c1151d40548f6e9a7d80b6ca405a3657ae9dd36a50bceb660c7ff504a4798.png" alt="Oxford uni" />
</a>          </li>
          <li>
            <a href="#">
              <img src="/assets/home/logos/scouts-872382e7069afce70fb28227588b52af35a5827c2264023c85cbd32aae498eeb.png" alt="Scouts" />
</a>          </li>
          <li>
            <a href="#">
              <img src="/assets/home/logos/barnardos-6eaf48a033e4b81f84eba9d6e02b755835c91abfaba2b81221f9c516c1eaba7b.png" alt="Barnardos" />
</a>          </li>
          <li>
            <a href="#">
              <img src="/assets/home/logos/sellafield-6444b3809ae229a0ffde99a7a83b6c95b8aa51a2a4dce075cab9ed516c09b957.png" alt="Sellafield" />
</a>          </li>
          <li>
            <a href="#">
              <img src="/assets/home/logos/coles-4e3f22915de9042e0e89cea9c4077dfa811089054083b8e292b937117f31bca4.png" alt="Coles" />
</a>          </li>
          <li>
            <a href="#">
              <img src="/assets/home/logos/unilever-ee94babf7ad64a39a4f110590fca531639fba44e520a744511cf0b8d1ec76b88.png" alt="Unilever" />
</a>          </li>
          <li>
            <a href="#">
              <img src="/assets/home/logos/clubbercise-c6d4b6ce9c0a75707e0122e4d4b55b6fa9264db4ad7bdecacf8bd1fbf405e9de.png" alt="Clubbercise" />
</a>          </li>
          <li>
            <a href="#">
              <img src="/assets/home/logos/nhs-b1826e5e1409ffa4ce292e7695fd71f0198d6644826e2c29fb8aa20640ab4044.png" alt="Nhs" />
</a>          </li>
        </ul>
      </div>
    </div>

  </div>
</section>

<hr class="mb0" />



<section class="image-edge pt120 pb80 pt-xs-64 pb-xs-40">
  <div class="col-md-6 col-sm-4 p0 col-md-push-6 col-sm-push-8">
    <img class="cast-shadow mb-xs-24" src="/assets/home/screenshots/example_schedule_600_70-1abb1991d3af1d9f61c51e51523762d2f0c6b4b1fe21682399b5c62489467f9b.jpg" alt="Example schedule 600 70" />
  </div>
  <div class="container">
    <div class="col-md-5 col-md-pull-0 col-sm-7 col-sm-pull-4 v-align-transform">
      <h3 class="mb40 mb-xs-16">A robust feature set to meet your booking needs.</h3>
      <div class="feature feature-3 no-min-height">
        <div class="left">
          <i class="ti-shopping-cart-full icon-sm"></i>
        </div>
        <div class="right">
          <h4 class="mb8">Flexible booking process</h4>
          <p>The booking checkout allows multiple dates to be booked in a single booking.</p>
        </div>
      </div>
      <div class="feature feature-3 no-min-height">
        <div class="left">
          <i class="ti-thumb-up icon-sm"></i>
        </div>
        <div class="right">
          <h4 class="mb8">Fair waiting list</h4>
          <p>Full events form a queue with attendees being notified in order when places becomes available.</p>
        </div>
      </div>
    </div>
  </div>
</section>

<section class="image-edge pt80 pb120 pt-xs-40 pb-xs-40">
  <div class="col-md-6 col-sm-4 p0">
    <img class="mb-xs-24" src="/assets/home/screenshots/booking_form_600_99-7c350af34ca2cea8d5a629806360d7e936b9b45fc709c6d82fab60be04e44693.jpg" alt="Booking form 600 99" />
  </div>
  <div class="container">
    <div class="col-md-5 col-md-offset-1 col-sm-7 col-sm-offset-1 v-align-transform right">
      <div class="feature feature-3 no-min-height">
        <div class="left">
          <i class="ti-id-badge icon-sm"></i>
        </div>
        <div class="right">
          <h4 class="mb8">Custom booking form</h4>
          <p>Set up your booking form to collect all the information you need.</p>
        </div>
      </div>
      <div class="feature feature-3 no-min-height">
        <div class="left">
          <i class="ti-ticket icon-sm"></i>
        </div>
        <div class="right">
          <h4 class="mb8">Discount codes</h4>
          <p>If you&#39;re taking payments, apply discount codes and block booking rules with a flexible range of restrictions.</p>
        </div>
      </div>
      <div class="feature feature-3 no-min-height">
        <div class="left">
          <i class="ti-alarm-clock icon-sm"></i>
        </div>
        <div class="right">
          <h4 class="mb8">Reminder emails</h4>
          <p>Attendees get an add to calendar option in the confirmation email and a reminder email closer to the event.</p>
        </div>
      </div>
    </div>
  </div>
</section>


<section class="image-bg not-parallax overlay not-overlay-heavy">

  <div class="background-image-holder">
    <img class="background-image" src="/assets/home/graphics/hero_bg_1-32c550823b154fe0dd694b4f081a7d66e9b3bee0e72f9e2e330766be0d714bbb.jpg" alt="Hero bg 1" />
  </div>

  <div class="container">

    <div class="row mb64 mb-xs-24">
      <div class="col-sm-6 col-md-5 text-right text-center-xs">
        <h1 class="large mb8">420,000</h1>
        <h6 class="uppercase">Places booked last month</h6>
      </div>
      <div class="col-md-2 text-center hidden-sm hidden-xs">
        <i class="ti-stats-up icon icon-lg mt8 mt-xs-0"></i>
      </div>
      <div class="col-sm-6 col-md-5 text-center-xs">
        <h1 class="large mb8">Millions</h1>
        <h6 class="uppercase">Processed in online payments</h6>
      </div>
    </div>

    <div class="row">
      <div class="col-sm-12 text-center">
        <h3 class="mb8">Join thousands of happy businesses from across the world.</h3>
        <p class="lead mb40 mb-xs-24">Start taking online bookings in minutes with our simple setup.</p>
        <a class="btn btn-filled btn-lg mb0" data-trigger-event="click" data-trigger-category="signup-link" data-trigger-label="homepage footer" href="/signup">Start your free trial</a>
      </div>
    </div>

  </div>

</section>

    <footer class="footer-1 bg-dark">

  <div class="container">

    <div class="row">

      <div class="col-md-3 col-sm-6">
        <img class="logo mt-md mt56 mt-sm-0 mb-sm-32" alt="Bookwhen logo" src="/assets/home/graphics/logo_text_light-58a0125b983a7effd218f53da4eeaad2c5abe89010a0994fb2313729f58ad82f.png" />
      </div>

      <div class="col-md-3 col-sm-6">
        <div class="widget">
          <h6 class="title">Product</h6>
          <hr>
          <ul class="link-list recent-posts">
            <li>
              <a href="/features">Features</a>
            </li>

            <li>
              <a href="/pricing">Pricing</a>
            </li>

            <li>
              <a href="/for/fitness-and-sports-booking">For fitness and sports</a>
            </li>

            <li>
              <a href="/for/childrens-activities-booking">For children’s activities</a>
            </li>

            <li>
              <a href="/for/corporate-and-government-booking">For corporates and government</a>
            </li>
          </ul>
        </div>
      </div>

      <div class="col-md-3 col-sm-6">
        <div class="widget">
          <h6 class="title">Support</h6>
          <hr>
          <ul class="link-list recent-posts">
            <li>
              <a target="_blank" href="http://support.bookwhen.com">Help articles</a>
            </li>
            <li>
              <a target="_blank" href="http://developer.bookwhen.com">Developers</a>
            </li>
          </ul>
        </div>
      </div>

      <div class="col-md-3 col-sm-6">
        <div class="widget">
          <h6 class="title">About</h6>
          <hr>
          <ul class="link-list recent-posts">
            <li>
              <a href="/about">About us</a>
            </li>
            <li>
              <a href="/blog">Blog</a>
            </li>
            <li>
              <a href="/terms">Terms</a>
            </li>
            <li>
              <a href="/privacy">Privacy policy</a>
            </li>
          </ul>
        </div>
      </div>

    </div>

    <div class="row">
      <div class="col-sm-6">
        <span class="sub">&copy; Copyright 2018 - Bookwhen Ltd</span>
      </div>
      <div class="col-sm-6 text-right">
        <ul class="list-inline social-list">
          <li>
            <a href="https://www.facebook.com/bookwhenhq" target="_blank" alt="Facebook">
              <i class="ti-facebook"></i>
            </a>
          </li>
          <li>
            <a href="https://twitter.com/bookwhen" target="_blank" alt="Twitter">
              <i class="ti-twitter-alt"></i>
            </a>
          </li>
          <li>
            <a href="https://plus.google.com/+bookwhen" target="_blank" alt="Google+">
              <i class="ti-google"></i>
            </a>
          </li>
        </ul>
      </div>
    </div>

  </div>

  <a class="btn btn-sm fade-half back-to-top inner-link" href="#top">Top</a>

</footer>

  </div>
<script id="IntercomSettingsScriptTag">window.intercomSettings = {"app_id":"o3th9nbw"};(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/o3th9nbw';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}};})()</script>
</body>
</html>