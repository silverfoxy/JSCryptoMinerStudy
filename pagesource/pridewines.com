<!DOCTYPE html>
<html lang="en">
<head>
  <base href="https://www.pridewines.com/" />
<!-- opengraph -->
<!-- TODO create template varubuls for these contitional statments - Currently only defaults will display -->
<meta property="og:type" content="website">
<meta property="og:title" content="Pride Mountain Vineyards">
<meta property="og:url" content="http://www.pridewines.com/">

<title>Home, Pride Mountain Vineyards</title>
 
 
<meta name="description" content="Our aim is to make big red wines on the black-fruit side of the ripeness spectrum that nonetheless maintain balance, nuance, and complexity. We want our wines to be approachable in their youth, yet to age beneficially for ten to fifteen years. How best to achieve these goals is something we continue to experiment with in small lot trials.">
 

<meta property="og:title" content="Pride Mountain Vineyards"/>
 
 

<meta property="og:image" content="https://www.pridewines.com/default-og-img.jpg">
<meta property="og:image:type" content="image/jpeg">
<meta property="og:image:width" content="1200">
<meta property="og:image:height" content="630">
 
<meta property="og:description" content="Our aim is to make big red wines on the black-fruit side of the ripeness spectrum that nonetheless maintain balance, nuance, and complexity. We want our wines to be approachable in their youth, yet to age beneficially for ten to fifteen years. How best to achieve these goals is something we continue to experiment with in small lot trials."/>

<!-- Twitter meta -->
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:creator" content="@PrideMtnSally">

<!-- mobile meta -->
<meta name="HandheldFriendly" content="True">
<meta name="MobileOptimized" content="320">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

  <link rel="shortcut icon" href="http://www.pridewines.com/templates/img/favicon.ico" type="image/x-icon">
<link rel="icon" href="http://www.pridewines.com/templates/img/favicon.ico" type="image/x-icon">

<!-- css -->
<link href='http://fonts.googleapis.com/css?family=Alegreya:400italic,400,700' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="/templates/css/fonts/fonts.css">
<link rel="stylesheet" href="/templates/css/nanoscroller.css">
<link rel="stylesheet" href="/templates/css/magnific-popup.css">
<link rel="stylesheet" href="/templates/css/flexslider.css">
<link rel="stylesheet" href="/templates/css/style.css">
  <!-- js -->
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js"></script>
<script src="/templates/js/jquery.easing.min.js"></script>
<script src="/templates/js/jquery.magnific-popup.min.js"></script>
<script src="/templates/js/jquery.nanoscroller.min.js"></script>
<script src="/templates/js/jquery.flexslider-min.js"></script>
<script src="/templates/js/tinynav.min.js"></script>
<script src="/templates/js/script.js"></script>

<!-- Google Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-100480724-1', 'auto');
  ga('send', 'pageview');

</script>

<!--[if IE]>
<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
  
  <script src="templates/js/supersized.3.2.7.min.js"></script>
  <script src="templates/js/supersized.shutter.min.js"></script>
  <script>
    jQuery(function($){
      $.supersized({
        // Functionality
        slideshow: 1, // Slideshow on/off
        autoplay: 1, // Slideshow starts playing automatically
        start_slide: 0, // Start slide (0 is random)
        stop_loop: 0, // Pauses slideshow on last slide
        random: 1, // Randomize slide order (Ignores start slide)
        slide_interval: 6000, // Length between transitions
        transition: 1, // 0-None, 1-Fade, 2-Slide Top, 3-Slide Right, 4-Slide Bottom, 5-Slide Left, 6-Carousel Right, 7-Carousel Left
        transition_speed: 1000, // Speed of transition
        new_window: 1, // Image links open in new window/tab
        pause_hover: 1, // Pause slideshow on hover
        keyboard_nav: 0, // Keyboard navigation on/off
        performance: 1, // 0-Normal, 1-Hybrid speed/quality, 2-Optimizes image quality, 3-Optimizes transition speed // (Only works for Firefox/IE, not Webkit)
        image_protect: 1, // Disables image dragging and right click with Javascript
        										   
        // Size & Position						   
        min_width: 0, // Min width allowed (in pixels)
        min_height: 0, // Min height allowed (in pixels)
        vertical_center: 1, // Vertically center background
        horizontal_center: 1, // Horizontally center background
        fit_always: 0, // Image will never exceed browser width or height (Ignores min. dimensions)
        fit_portrait: 1, // Portrait images will not exceed browser height
        fit_landscape: 0, // Landscape images will not exceed browser width
        										   
        // Components							
        slide_links: 'blank',	// Individual links for each slide (Options: false, 'num', 'name', 'blank')
        thumb_links:	0, // Individual thumb links for each slide
        thumbnail_navigation: 0, // Thumbnail navigation
        slides: [ // Slideshow Images
            {image: 'templates/img/home-bgs/bg-bottles.jpg', title: '', thumb: 'templates/img/home-bgs/bg-bottles.jpg', url: ''},
            {image: 'templates/img/home-bgs/bg-pond.jpg', title: '', thumb: 'templates/img/home-bgs/bg-pond.jpg', url: ''},
            {image: 'templates/img/home-bgs/bg-pond2.jpg', title: '', thumb: 'templates/img/home-bgs/bg-pond2.jpg', url: ''},
            {image: 'templates/img/home-bgs/bg-road.jpg', title: '', thumb: 'templates/img/home-bgs/bg-road.jpg', url: ''},
            {image: 'templates/img/home-bgs/bg-rows.jpg', title: '', thumb: 'templates/img/home-bgs/bg-rows.jpg', url: ''},
            {image: 'templates/img/home-bgs/bg-rows2.jpg', title: '', thumb: 'templates/img/home-bgs/bg-rows2.jpg', url: ''},
            {image: 'templates/img/home-bgs/bg-sun.jpg', title: '', thumb: 'templates/img/home-bgs/bg-sun.jpg', url: ''},
            {image: 'templates/img/home-bgs/bg-sun2.jpg', title: '', thumb: 'templates/img/home-bgs/bg-sun2.jpg', url: ''},
            {image: 'templates/img/home-bgs/bg-vineyard2.jpg', title: '', thumb: 'templates/img/home-bgs/bg-vineyard2.jpg', url: ''},
            {image: 'templates/img/home-bgs/bg-vineyard3.jpg', title: '', thumb: 'templates/img/home-bgs/bg-vineyard3.jpg', url: ''},
            {image: 'templates/img/home-bgs/bg-vineyard4.jpg', title: '', thumb: 'templates/img/home-bgs/bg-vineyard4.jpg', url: ''},
            {image: 'templates/img/home-bgs/bg-vineyard5.jpg', title: '', thumb: 'templates/img/home-bgs/bg-vineyard5.jpg', url: ''},
            {image: 'templates/img/home-bgs/bg-vineyard7.jpg', title: '', thumb: 'templates/img/home-bgs/bg-vineyard7.jpg', url: ''},
            {image: 'templates/img/home-bgs/bg-vineyard8.jpg', title: '', thumb: 'templates/img/home-bgs/bg-vineyard8.jpg', url: ''},
            {image: 'templates/img/home-bgs/bg-wineglasses.jpg', title: '', thumb: 'templates/img/home-bgs/bg-wineglasses.jpg', url: ''}
        ],
        							
        // Theme Options			   
        progress_bar: 0, // Timer for each slide							
        mouse_scrub: 1
      });
    });
  </script>
</head>

<body id="home">

  <header id="header">
  <div id="logo"><a href="/">Pride Mountain Vineyards</a></div>
</header>

<nav id="nav" role="navigation">
  <a href="#" class="show-nav">Navigation</a>

  <ul class="PrimaryNav clearfix"><li class="first hasChild"><a href="estate/winery" title="The Estate" >The Estate</a><ul><li class="first"><a href="estate/winery" title="The Winery" >The Winery</a></li>
<li><a href="estate/vineyards" title="The Vineyards" >The Vineyards</a></li>
<li><a href="estate/caves" title="The Caves" >The Caves</a></li>
<li class="last"><a href="estate/history" title="The History" >The History</a></li>
</ul></li>
<li class="hasChild"><a href="wine/our-wines/" title="The Wines" >The Wines</a><ul><li class="first"><a href="wine/our-wines/" title="Our Wines" >Our Wines</a></li>
<li><a href="wine/our-philosophy" title="Our Winemaking Philosophy" >Our Winemaking Philosophy</a></li>
<li class="last"><a href="wine/find-our-wines" title="Find Our Wines" >Find Our Wines</a></li>
</ul></li>
<li class="hasChild"><a href="people/the-pride-family/" title="The People" people>The People</a><ul><li class="first"><a href="people/the-pride-family/" title="Pride Family" >Pride Family</a></li>
<li><a href="people/winemaking-team/" title="Winemaking" >Winemaking</a></li>
<li><a href="people/vineyard-crew" title="Vineyard" >Vineyard</a></li>
<li><a href="people/tasting-room-crew" title="Tasting Room" >Tasting Room</a></li>
<li><a href="people/office-administration/" title="Sales & Support" >Sales & Support</a></li>
<li class="last"><a href="people/ds/" title="Three D's" >Three D's</a></li>
</ul></li>
<li class="hasChild"><a href="news-events/news/" title="News & Events" news-events>News & Events</a><ul><li class="first"><a href="news-events/news/2017/" title="News" >News</a></li>
<li class="last"><a href="news-events/events/2018/" title="Events" >Events</a></li>
</ul></li>
<li class="hasChild"><a href="visit-us/overview" title="Visit Us" visit-us>Visit Us</a><ul><li class="first"><a href="visit-us/guest-experiences" title="Guest Experiences" >Guest Experiences</a></li>
<li><a href="visit-us/location" title="Location" >Location</a></li>
<li class="last"><a href="visit-us/local-resources" title="Local Resources" >Local Resources</a></li>
</ul></li>
<li><a href="contact" title="Contact Us" contact us>Contact Us</a></li>
<li class="last"><a href="http://acquire.pridewines.com/store/index.cfm?fuseaction=allocation" title="Login" >Login</a></li>
</ul>
</nav>
  
  <section id="main">
  
    <div class="inside">
      <div class="featured-content">
        <div class="open"><a href="#">Open</a></div>
        <div class="wrapper">
          <div class="article-list nano">
            <div class="content">
              <!-- Content entered here will appear at the top of the drawer. -->
              <article>
  <div class="date"><strong>Event</strong>: May 31, 2018  - June  3, 2018</div>
  <h2><a href="news-events/events/2018/auction-napa-valley">Auction Napa Valley</a></h2>
</article>
<article>
  <div class="date"><strong>Event</strong>: March 17, 2018 </div>
  <h2><a href="news-events/events/2018/cabernet-for-connoisseurs">Cabernet for Connoisseurs</a></h2>
</article>
<article>
  <div class="date"><strong>Event</strong>: April 21, 2018 </div>
  <h2><a href="news-events/events/2018/great-chefs-and-wineries">Great Chefs and Wineries</a></h2>
</article>
<article>
  <div class="date"><strong>Event</strong>: March 16, 2018  - March 18, 2018</div>
  <h2><a href="news-events/events/2018/49ers-foundation-winter-ski-fest">San Francisco 49ers Foundation Winter Fest</a></h2>
</article>
<article>
  <div class="date"><strong>Event</strong>: February  8, 2018  - February 10, 2018</div>
  <h2><a href="news-events/events/2018/emeril-lagasse-foundations-line,-vine-and-dine">Emeril Lagasse Foundation's Line, Vine & Dine</a></h2>
</article>
            </div>
          </div>
        </div><!-- /wrapper -->
        <div class="close"><a href="#">Close</a></div>
      </div><!-- /featured-content -->
    </div><!-- /inside -->
    
  </section><!-- /main -->
  
  <footer id="footer">
  <div class="inside">
    <div class="wrapper">

      <div id="social">
        <a href="https://twitter.com/pridewines" target="_blank" class="twitter">@pridewines</a>
        <a href="https://twitter.com/PrideMtnSally" target="_blank" class="twitter">@PrideMtnSally</a>
        <a href="https://www.facebook.com/pages/Pride-Mountain-Vineyards/125642667455702" target="_blank" class="facebook">Facebook</a>
      </div><!-- /social -->

      <div id="footer-nav">
        <ul>
          <li><a href="privacy-policy" title="Privacy Policy">Privacy Policy</a></li>
          <li><a href="shipping-policy" title="Shipping Policy">Shipping Policy</a></li>
          <li><a href="https://acquire.pridewines.com/myaccount" title="My Account">My Account</a></li>
        </ul>
      </div><!-- /footer-nav -->

    </div><!-- /wrapper -->
  </div><!-- /inside -->
</footer>

  <a id="nextslide" class="load-item"></a>
</body>
</html>