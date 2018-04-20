<!DOCTYPE html>
<html xml:lang="en" lang="en">
  <head>
    <meta name="cachExpirationDate" content="2018-03-20 23:47:39" data-oid="48232616">

<!-- 2018-03-20 23:42:39 48232616 -->
<meta name="cached" content="2018-03-20 23:42:39" data-oid="48232616">
    <meta charset="utf-8" />
<link rel="shortcut icon" href="https://assets.boldtypetickets.com/custom/boldtypetickets/images/site/favicon.ico?v=2">
<link rel="apple-touch-icon-precomposed" href="https://assets.boldtypetickets.com/custom/boldtypetickets/images/site/touch-icon-iphone.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://assets.boldtypetickets.com/custom/boldtypetickets/images/site/touch-icon-ipad.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://assets.boldtypetickets.com/custom/boldtypetickets/images/site/touch-icon-iphone-retina.png">
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://assets.boldtypetickets.com/custom/boldtypetickets/images/site/touch-icon-ipad-retina.png">
<!-- Set the viewport width to device width for mobile -->
<meta name="viewport" content="width=device-width" />

<title>Bold Type Tickets</title>

<!-- Included CSS Files (Uncompressed) -->
<link rel="stylesheet" href="https://assets.boldtypetickets.com/custom/boldtypetickets/stylesheets/foundation.css">

<!-- Included CSS Files (Compressed) -->
<!--   <link rel="stylesheet" href="https://assets.boldtypetickets.com/custom/boldtypetickets/stylesheets/foundation.min.css"> -->
<link rel="stylesheet" href="https://assets.boldtypetickets.com/custom/boldtypetickets/stylesheets/app.css">

<script src="//d2wy8f7a9ursnm.cloudfront.net/bugsnag-3.min.js" data-apikey="61131bb18b18175811e71939fb8c600f" data-releasestage="production"></script>

<script src="https://assets.boldtypetickets.com/custom/boldtypetickets/javascripts/modernizr.foundation.js"></script>

<!--   typekit -->
<script type="text/javascript" src="//use.typekit.net/syx4uvx.js"></script>
<script type="text/javascript">try{Typekit.load();}catch(e){}</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-21830391-2', 'boldtypetickets.com');
  ga('send', 'pageview');

</script>
  </head>
  <body class="sidebar-right">
    <div id="alertMessage"></div>
<script>
  $.ajax({
    type: "GET",
    url: '/Actions/Shell/GetAlertMessage?view_id=public-home&site=25012987',
    dataType: "html",
    success: function(data){
      $('#alertMessage').replaceWith(data);
    }
  });
</script>
    <div class="contain-to-grid fixed">
  <nav class="top-bar">
    <ul>
      <li class="name"><h1><a href="/"><img src="https://assets.boldtypetickets.com/custom/boldtypetickets/images/site/btt_logo_header.png" alt="Bold Type Tickets"></a></h1></li>
      <li class="toggle-topbar"><a href="#"></a></li>
    </ul>

    <section>
      <ul class="left">
        <li><a href="Sell-Tickets">Sell Tickets</a></li>
        <li><a href="browse" _target="blank">Browse Events</a></li>
      </ul>

      <ul class="right">
        <li><a href="/admin/">Sign In</a></li>
      </ul>
    </section>
  </nav>
</div><!-- end Top bar -->
            <!-- Hero -->
  <div id="featured-container">
    <div id="featured">
      <div id="featured-smd" class="featured-slide" style="background-image:url(https://assets.boldtypetickets.com/custom/boldtypetickets/images/site/featured-smd-bkg.jpg)">
        <div class="row">
          <div class="twelve columns copy-content">
            <img src="https://assets.boldtypetickets.com/custom/boldtypetickets/images/site/featured-smd-banner.png">
          </div>
        </div>
      </div>
      <div id="featured-boc" class="featured-slide" style="background-image:url(https://assets.boldtypetickets.com/custom/boldtypetickets/images/site/featured-BOC-bkg.jpg)">
        <div class="row">
          <div class="twelve columns copy-content">
            <img src="https://assets.boldtypetickets.com/custom/boldtypetickets/images/site/featured-BOC-header.png">
          </div>
        </div>
      </div>
    </div>
  </div><!-- End Hero -->
<!--   Intro -->
  <div id="home-intro" class="first section paper">
    <div class="row">
      <div id="intro-text" class="six panel columns text-center">
        <img src="https://assets.boldtypetickets.com/custom/boldtypetickets/images/site/btt_logo_mark.png" alt="">
        <h4 id="intro-copy"><strong>BOLD TYPE TICKETS</strong><br>
        is your connection to events in your town, backed by the promotional power of your local weekly newspaper.</h4>
        <p class="text-center"><a href="Contact" class="button round">Get in Touch</a></p>
      </div>
      <div id="featured-events" class="six panel columns">
        <h4>Upcoming Events</h4>
        <ul class="simple-list event-list">
  <li>
<a href="http://orlandoweeklytickets.com/events/47034103/forte-society-membership" target="_blank">
<span class="event-name">Forte Society Membership</span>
<span class="event-location">Orlando, Fl</span>
<span class="event-date">2017/2018 Membership</span>
</a>
</li>
<li>
<a href="http://orlandoweeklytickets.com/events/47034432/ambassador-membership" target="_blank">
<span class="event-name">Ambassador Membership</span>
<span class="event-location">Orlando, Fl</span>
<span class="event-date">2017/2018 Membership</span>
</a>
</li>
<li>
<a href="http://www.strangertickets.com/events/46118822/word-works-2017-2018-series-pass" target="_blank">
<span class="event-name">Word Works 2017-2018 Series Pass</span>
<span class="event-location">Seattle, WA</span>
<span class="event-date">Fri, Sep 8, 2017 at 7pm - Thu, Aug 9 at 9pm</span>
</a>
</li>
<li>
<a href="http://www.strangertickets.com/events/47055013/season-tickets-for-rat-city-roller-derby-home-team-season-14" target="_blank">
<span class="event-name">Season Tickets for Rat City Roller Derby Home Team Season 14</span>
<span class="event-location">Shoreline, WA</span>
<span class="event-date">Sat, Dec 2, 2017 at 5pm</span>
</a>
</li>
<li>
<a href="http://csbj.boldtypetickets.com/events/50007435/cos-ceo-leadership-lessons" target="_blank">
<span class="event-name">COS CEO Leadership Lessons</span>
<span class="event-location">Colorado Springs, CO</span>
<span class="event-date">Please check individual ticket dates.</span>
</a>
</li>
        </ul>
        <p class="event-listing-more">
          <a href="/browse" target="_blank" class="arrow-button white">And Thousands More!</a>
        </p>
      </div>
    </div>
  </div><!-- End  Intro -->
<!--   Testimonials -->
  <div id="home-testimonial" class="section white tab">
    <div class="row">
      <div class="seven columns">
        <h4 id="testimonial-head" class="hellenic">WHO USES IT?</h4>
        <div class="row">
          <div class="three columns">
            <img src="https://assets.boldtypetickets.com/custom/boldtypetickets/images/site/testimonial-aarons.jpg" alt="Aaron Switzer">
          </div>
          <div class="nine columns">
            <h4>The Bend Source Weekly</h4>
            <p class="testimonial-quote">&ldquo;We recently switched to Bold Type Tickets from another white label ticketing provider and we couldn't be happier. The system is light years ahead of our pervious system and the user interface for our ticketing customers is much better.  Now with the ability to scan tickets from an iOS device, our promoters are much happier and can eliminate will call lines.</p>
            <p class="testimonial-quote">Another big benefit has been the customer service and follow through from BTT. Anytime the paper has an issue or a ticket buyer has a problem, BTT customer service has been quick and reliable. Between that and the easy to use backend interface we are extremely happy we switched to BTT!&rdquo;</p>
            <p class="testimonial-source">&mdash; Aaron Switzer - Publisher of the Bend Source</p>
          </div>
        </div>
        <div class="row">
          <div class="three columns">
            <img src="https://assets.boldtypetickets.com/custom/boldtypetickets/images/site/testimonial-jasonl.png" alt="Jason Lajeunesse">
          </div>
          <div class="nine columns">
            <h4>Capitol Hill Block Party</h4>
            <p class="testimonial-quote">&ldquo;The Stranger's Ticketing platform is by far my favorite of the current systems I use. The back end of the system is the most intuitive, and is easy to customize. The customer service provided is responsive, excellent as a matter of fact. I enjoy the ongoing updates and software tweaks that are made. The team seems to show great care in being the best at what they do.&rdquo;</p>
            <p class="testimonial-source">&mdash; Jason Lajeunesse, Owner/Talent Buyer, Capitol Hill Block Party, Neumos, Barboza, Sealed With A Kiss Presents</p>
          </div>
        </div>
      </div>
      <div class="four columns">
        <ul class="block-grid two-up">
          <li class="parnter-logo"><img src="https://assets.boldtypetickets.com/custom/boldtypetickets/images/site/logo-stranger.png"></li>
          <li class="parnter-logo"><img src="https://assets.boldtypetickets.com/custom/boldtypetickets/images/site/logo-citypaper.png"></li>
          <li class="parnter-logo"><img src="https://assets.boldtypetickets.com/custom/boldtypetickets/images/site/logo-blockparty.png"></li>
          <li class="parnter-logo"><img src="https://assets.boldtypetickets.com/custom/boldtypetickets/images/site/logo-bumbershoot.png"></li>
          <li class="parnter-logo"><img src="https://assets.boldtypetickets.com/custom/boldtypetickets/images/site/logo-mercury.png"></li>
          <li class="parnter-logo"><img src="https://assets.boldtypetickets.com/custom/boldtypetickets/images/site/logo-thesource.png"></li>
        </ul>
      </div>
    </div>
  </div><!--  End Testimonials -->
          <div id="contact-section" class="section green">
  <div class="row">
    <div class="twelve columns">
      <h4 class="text-center hellenic">Ready<br>to get<br>Started?</h4>
      <p class="text-center"><a href="Contact" class="button round large">Get in Touch</a></p>
    </div>
  </div>
</div>
          <!-- Footer -->

<footer id="footer" class="section">
  <div class="row hide-for-small">
    <div id="footer-about" class="four columns pull-left">
      <img src="https://assets.boldtypetickets.com/custom/boldtypetickets/images/site/btt_logo_footer.png" alt="Bold Type Tickets">
      <p>Bold Type Tickets is your connection to events in your town, backed by the promotional power of your local weekly newspaper.</p>
    </div>

    <div id="footer-links" class="six columns pull-right">
      <div class="row">
        <div class="six columns pull-left">
          <h4>Learn More</h4>
          <ul class="simple-list">
            <li><a href="Sell-Tickets">Sell Tickets</a></li>
            <li><a href="Contact">Get Started</a></li>
          </ul>
        </div>
        <div class="six columns pull-left">
          <h4>Get Support</h4>
          <p>Need help?<br>Call us at (888) 377-4510</p>
          <p>Or email us at <a href="mailto:info@boldtypetickets.com">info@boldtypetickets.com</a></p>
          <p><a href="/admin" class="button round small">Sign In</a></p>
        </div>
      </div>

    </div>
  </div>
  <hr class="hide-for-small">
  <div class="row">
    <div id="credits" class="twelve columns">
      <p>&copy; 2018 Bold Type Tickets. All rights reserved.</p>
    </div>
  </div>
</footer>
          <!-- Included JS Files (Uncompressed) -->
<!-- Included JS Files (Compressed) -->
<script src="https://assets.boldtypetickets.com/custom/boldtypetickets/javascripts/jquery.js"></script>
<script src="https://assets.boldtypetickets.com/custom/boldtypetickets/javascripts/foundation.min.js"></script>
<script src="https://assets.boldtypetickets.com/custom/boldtypetickets/javascripts/jquery.validate.min.js"></script>

<!-- Initialize JS Plugins -->
<script src="https://assets.boldtypetickets.com/custom/boldtypetickets/javascripts/app.js"></script>
  </body>
</html><!-- 2018-03-20 23:42:39 48232616 -->