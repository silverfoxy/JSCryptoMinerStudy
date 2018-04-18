<!DOCTYPE html>
<html lang="en-US">
  <head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <!-- make it responsive-able -->
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- jQuery -->
  <script src="/javascripts/jquery.min.js"></script>
  <!-- title, description -->
  <title>
            Chartio: Cloud-based data exploration for all
          </title>
  <meta name="description" content="Chartio is on a mission to join people on data. As a cloud-based business analytics solution, we enable everyone to analyze their data within business applic...">
  <!-- favicon -->
  <link rel="icon" href="/favicon.ico" />
  <!-- BOOTSTRAP -->
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">

  <!-- CSS -->
  <link rel="stylesheet" href="/css/main.css">
  <!-- FONTS -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans+Condensed:700|Open+Sans:400,400i,600,600i,700,700i|Roboto+Slab:400" rel="stylesheet">
  <!-- fontawesome -->
  <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
  
  <!-- SEO -->
  <link rel="canonical" href="https://chartio.com/"/>
  <link rel="alternate" type="application/rss+xml" title="Chartio" href="https://blog.chartio.com/blog?format=RSS"/>
  <meta name="msvalidate.01" content="F859F6E1C72C21D1589B543B3038525C" />
  <!-- TWITTER STUFF -->
  <meta name="twitter:card" content="summary_large_image"/>
  <meta name="twitter:site" content="@Chartio"/>
  <meta name="twitter:site:id" content="@Chartio"/>
  <meta name="twitter:creator" content="@Chartio"/>
  <meta name="twitter:title" content="Chartio: Cloud-based data exploration for all"/>
  <meta name="twitter:description" content="Chartio is on a mission to join people on data. As a cloud-based business analytics solution, we enable everyone to analyze their data within business applic..."/>
  <meta name="twitter:url" content="https://chartio.com/"/>
  <!-- FACEBOOK STUFF -->
  <meta property="og:url" content="https://chartio.com/" />
  <meta property="og:type" content="article" />
  <meta property="og:title" content="Chartio: Cloud-based data exploration for all"
  <meta property="og:description" content="Chartio is on a mission to join people on data. As a cloud-based business analytics solution, we enable everyone to analyze their data within business applic..." />
  <meta property="og:locale" content="en_US" />
  <meta property="og:site_name" content="Chartio" />
  <meta property="fb:app_id" content="272818703163824" />
  <meta property="article:publisher" content="https://www.facebook.com/chartio" />
  <!-- IMAGE -->
  <meta property="og:image" content="https://chartio.com/images/social-image.jpg" />
  <meta property="og:image:type" content="image/jpeg" />
  <meta property="og:image:width" content="1040" />
  <meta property="og:image:height" content="550" />

  <!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-59B4M3');</script>
<!-- End Google Tag Manager -->


  <link type="text/plain" rel="author" href="/humans.txt" />

  <!-- Start Visual Website Optimizer Asynchronous Code -->
  <script type='text/javascript'>
  var _vwo_code=(function(){
  var account_id=330226,
  settings_tolerance=2000,
  library_tolerance=2500,
  use_existing_jquery=false,
  /* DO NOT EDIT BELOW THIS LINE */
  f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
  </script>
  <!-- End Visual Website Optimizer Asynchronous Code -->

</head>

  <body class="default-body  body-padded ">
    <!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-59B4M3"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

    <nav class="top-nav fixed-top">
  <div class="content">
    <a href="/" class="logo pull-left" title="Chartio home"><img src="/logo/logo.svg" alt="chartio home logo" /></a>
    <ul>
      <li>
        <a class="top-nav-link " href="/product/" title="Product"><span>Product</span></a>
        <nav class="sub-nav hover-sub-nav">
          <div class="content">
            <a class="btn pull-right sign-up btn-primary" href="/signup/" title="Start your free trial of Chartio">Get Started Free</a>
            <div class="container-fluid">
              <div class="row">
                <div class="col-xs-12">
                  <ul>
                    <li><a  href="/product/" title="Overview"><span>Overview</span></a></li>
                    <li><a  href="/product/features/" title="Features"><span>Features</span></a></li>
                    <li><a  href="/product/data-sources/" title="Data Sources"><span>Data Sources</span></a></li>
                    <li><a  href="/product/automatic-cloud-data-stack/" title="Data Sources"><span>Data Stack</span></a></li>
                    <li><a  href="/product/pricing/" title="Pricing"><span>Pricing</span></a></li>
                    <li><a  href="/product/architecture/" title="Architecture"><span>Architecture</span></a></li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
        </nav>
      </li>
      <li><a class="top-nav-link " href="/customers/" title="Customers"><span>Customers</span></a></li>

      <!-- <li><a class="top-nav-link " href="/solutions/"><span>Solutions</span></a></li> -->

      <li>
        <a class="top-nav-link " href="/solutions/" title="Solutions"><span>Solutions</span></a>
        <nav class="sub-nav hover-sub-nav">
          <div class="content">
            <a class="btn sign-up btn-primary" href="/signup/" title="Start your free trial of Chartio">Get Started Free</a>
            <div class="container-fluid">
              <div class="row">
                <div class="col-xs-12">
                  <ul>
                    <li><a  href="/solutions/data/" title="Data team solutions"><span>Data Teams</span></a></li>
                    <li><a  href="/solutions/executive/" title="Executive team solutions"><span>Executives</span></a></li>
                    <li><a  href="/solutions/marketing/" title="Marketing team solutions"><span>Marketing</span></a></li>
                    <li><a  href="/solutions/sales/" title="Sales team solutions"><span>Sales</span></a></li>
                    <li><a  href="/solutions/customer-success/" title="Customer Success team solutions"><span>Customer Success</span></a></li>
                    <li><a  href="/solutions/product/" title="Product team solutions"><span>Product</span></a></li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
        </nav>
      </li>

      <li>
        <a class="top-nav-link " href="/learn/" title="Learn"><span>Learn</span></a>
        <nav class="sub-nav hover-sub-nav">
          <div class="content">
            <a class="btn sign-up btn-primary" href="/signup/" title="Start your free trial of Chartio">Get Started Free</a>
            <div class="container-fluid">
              <div class="row">
                <div class="col-xs-12">
                  <ul>
                    <li><a class="" href="/learn/" title="Featured learnig links"><span>Featured</span></a></li>
                    <li><a class="" href="/learn/tutorials" title="Data Tutorials"><span>Tutorials</span></a></li>
                    <li><a  href="/resources/events" title="Events"><span>Events</span></a></li>
                    <li><a  href="/resources/whitepapers" title="White Papers"><span>White Papers</span></a></li>
                    <li><a  href="/resources/off-the-charts" title="Off the Charts Interviews"><span>Off the Charts</span></a></li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
        </nav>
      </li>

      <li><a href="https://blog.chartio.com"><span>Blog</span></a></li>
    </ul>
    
      <a href="/signup/" class="btn sign-up btn-primary pull-right" >Get Started Free</a>
      <a href="https://chartio.com/login" id="login" class="pull-right top-nav-link" ><span>Login</span></a>
    
    <a href="#" class="mobile-show pull-right" id="nav-menu-btn"><span>Menu</span></a>
  </div>
</nav>

<div id="mobile-menu">
  <ul class="col-list full-width-list">
    <li><a href="/product/">Overview</a></li>
    <li><a href="/product/features/">Features</a></li>
    <li><a href="/product/data-sources/">Data Sources</a></li>
    <li><a href="/product/architecture/">Architecture</a></li>
    <li><a href="/customers/">Customers</a></li>
    <li><a href="/learn/">Learn</a></li>
    <li><a href="https://blog.chartio.com"><span>Blog</span></a></li>
    <hr>
    <li><a href="https://chartio.com/login">Login</a></li>
    <a href="/signup/" class="btn sign-up btn-primary btn-large" >Get Started Free</a>
  </ul>
</div>


    <div class="global-content">
      <!-- MAIN HEADER ROW -->
<div class="landing-hero">
  <div class="wave"></div>
  <div class="container-fluid">
    <div class="row">
      <div class="col-md-5 centered hero-message">
        <h1>Powerful Analytics Made Simple</h1>
        <p>
          Cloud-based data exploration, beautiful charts and interactive dashboards for business and data teams like yours.
        </p>
        <a class="btn btn-primary btn-large" href="/signup/" type="button" name="button" title="Start your free trial of Chartio">Get Started Free</a>
        <p class="small-font">Up and running in minutes. <br>No SQL knowledge required.</p>
      </div>
      <video autoplay loop class="hero-image" poster="/images/videos/explorer-moving-still.png">
          <source src="/images/videos/explorer-moving.mp4" type='video/mp4; codecs="avc1.42E01E, mp4a.40.2"' onload="loadVideo()" />
      </video>
    </div>

  </div>
</div>
<!-- MAIN HEADER ROW ENDS -->
<div class="landing-overlay">
  <!-- YELLOW G2 CROWD STRIPE -->
  <a href="/customers/" class="centered news-banner" title="See Chartio customers">
    The most loved data analytics software in the&nbsp;cloud&nbsp;<i class="fa fa-long-arrow-right"></i>
    <div class="news-banner-images">
      <img src="/images/g2-badge-implementation.png" alt="G2 Crowd Fastest Implementation award badge">
      <img src="/images/g2-badge-usability.png" alt="G2 Crowd award badge">
      <img src="/images/g2-badge-user-love.png" alt="G2 Crowd award badge">
      <img src="/images/gartner-front-runner-badge.png" alt="gartner badge">
    </div>
  </a>
  <!-- YELLOW STRIPE ENDS -->

  <!-- WHO ITS FOR/PERSONA SECTION -->
  <div class="">
    <div class="container-fluid">
      <div class="row">
        <div class="col-sm-12 centered">
          <h3 class="mt-0">Built for the Entire Organization</h3>
        </div>
      </div>
      <div class="row mb-1 centered img-height-3 img">
        <div class="col-sm-3">
          <img src="/images/svg-icons/data-team.svg" alt="data teams">
          <h4>For Data Analysts</h4>
          <p class="small-font">
            With SQL and Interactive query modes, you can get powerful analytics while empowering your business teams to explore data and drive insights on their own.
          </p>
        </div>
        <div class="col-sm-3">
          <img src="/images/svg-icons/executive-team.svg" alt="executive teams">
          <h4>For Founders &amp; Execs</h4>
          <p class="small-font">
            Connect data from every function of your company and create interactive dashboards with live charts and drill-down reports that align your whole team.
          </p>
        </div>
        <div class="col-sm-3">
          <img src="/images/svg-icons/sales-team.svg" alt="sales teams">
          <h4>For Business Teams</h4>
          <p class="small-font">
            Marketing, sales and operations teams now have a self-service analytics solution to combine data from all their cloud apps and get to insights quicker than ever.
          </p>
        </div>

        <div class="col-sm-3">
          <img src="/images/svg-icons/product-team.svg" alt="product teams">
          <h4>For Product Teams</h4>
          <p class="small-font">
            Get a better understanding of your user's journey by quickly analyzing and visualizing your product and customer data so you can build a stickier product.
          </p>
        </div>
      </div>
      <div class="row mb-3 centered">
        <div class="col-sm-12">
          <a href="/signup/" class="btn btn-primary btn-large">Ready to Get Started?</a>
        </div>
      </div>
      <hr>
    </div>
  </div>
  <!-- WHO ITS FOR/PERSONA SECTION ENDS-->

  <!-- NUMBER MUNCHER QUOTE -->
  <div class="container-fluid">
    <div class="row quote mb-2">
      <div class="col-sm-3 hidden-xs quote-image">
        <img class="padded-img circle-img" src="/images/users/clever-colin-durant-square.jpg" alt="colin durant of clever" />
      </div>
      <div class="col-sm-9">
        <blockquote cite="http://">
          <h2>90% of our company is actively using Chartio and power users have created an internal group called the <span class="unem">Number Munchers</span>.</h2>
        </blockquote>
        <h5>—Colin Durant, Product Manager &amp; Analytics, Clever</h5>
      </div>
    </div>
    <hr>
  </div>
  <!-- QUOTE END -->

  <!-- WHAT YOU CAN DO WITH CHARTIO STRIPE -->
  <div class="container-fluid">
    <div class="row mb-3 pt-1 centered">
      <h3 class="mt-0">What You Can Do With Chartio</h3>
      <div class="col-sm-3 overview-steps">
        <img src="/images/landing-1.jpg" alt="connect your data"=/>
        <h4>Connect</h4>
        <p>
          Integrate your disparate data, from Amazon Redshift to CSV files, in minutes.
        </p>
        <a href="/product/data-sources/" title="learn more about Chartio data sources"> Learn More <i class="fa fa-long-arrow-right"></i></a>
      </div>
      <div class="col-sm-3 overview-steps">
        <img src="/images/landing-2.jpg" alt="explore your data"=/>
        <h4>Explore</h4>
        <p>
          Easily explore data and build complex queries with Interactive or SQL Mode.
        </p>
        <a href="/product/features/#explore" title="learn more about Chartio features"> Learn More <i class="fa fa-long-arrow-right"></i></a>
      </div>
      <div class="col-sm-3 overview-steps">
        <img src="/images/landing-3.jpg" alt="transform your data"=/>
        <h4>Transform</h4>
        <p>
          Immediately blend and transform your data via our powerful Data Pipeline.
        </p>
        <a href="/product/features/#transform" title="learn more about Chartio features"> Learn More <i class="fa fa-long-arrow-right"></i></a>
      </div>
      <div class="col-sm-3 overview-steps">
        <img src="/images/landing-4.jpg" alt="visualize your data"=/>
        <h4>Visualize</h4>
        <p>
          Live, auto-refreshing dashboards and interactive charts anyone can use.
        </p>
        <a href="/product/features/#visualize" title="learn more about Chartio features"> Learn More <i class="fa fa-long-arrow-right"></i></a>
      </div>
    </div>
    <hr>
  </div>
  <!-- WHAT YOU CAN DO WITH CHARTIO STRIPE END -->

  <!-- CUSTOMER LOGOS -->
  <div class="container-fluid">
    <div class="row mb-3 pt-1 centered">
      <div class="col-sm-12">
        <h3 class="mt-0">Creating Data Heroes Everyday</h3>
        <ul class="col-list fifth-list logos-list">
          <li>
            <img src="/images/user_logos/squarespace.jpg" alt="SquareSpace logo" />
          </li>
          <li>
            <img src="/images/user_logos/optimizely.png" alt="Optimizely logo" />
          </li>
          <li>
            <img src="/images/user_logos/everlane.png" alt="Everlane logo" />
          </li>
          <li>
            <img src="/images/user_logos/udemy.png" alt="Udemy logo" />
          </li>
          <li>
            <img src="/images/user_logos/thomson-reuters.jpg" alt="Thomson Reuters logo" />
          </li>
          <li>
            <img src="/images/user_logos/wework.png" alt="WeWork logo" />
          </li>
          <li>
            <img src="/images/user_logos/shazam.png" alt="shazam logo" />
          </li>
          <li>
            <img src="/images/user_logos/planned-parenthood.jpg" alt="planned parenthood logo" />
          </li>
          <li>
            <img src="/images/user_logos/prezi.jpg" alt="Prezi logo" />
          </li>
          <li>
            <img src="/images/user_logos/munchery.png" alt="munchery logo" />
          </li>
          <li>
            <img src="/images/user_logos/blackboard.jpg" alt="blackboard logo" />
          </li>
          <li>
            <img src="/images/user_logos/airasia.png" alt="Air Asia logo" />
          </li>
          <li>
            <img src="/images/user_logos/cloudapp.jpg" alt="cloudapp logo" />
          </li>
          <li>
            <img src="/images/user_logos/gap-inc.png" alt="Gap logo" />
          </li>
          <li>
            <img src="/images/user_logos/changeorg.jpg" alt="change.org logo" />
          </li>
        </ul>
        <a href="/customers/casestudies/" title="See Chartio case studies">See More Success Stories<i class="fa fa-long-arrow-right"></i></a>
      </div>
    </div>
  </div>
  <!-- CUSTOMER LOGOS END -->

</div>

<script type="text/javascript">
$(function loadVideo() {
    // alert("video is loaded");
    $(".hero-image").css("opacity", 1);
})
</script>

    </div>

    
  <div class="footer-cta">
    <div class="container-fluid">
      <div class="row centered">
        <div class="col-sm-12">
          <h2> Learn why 80% of our Data Heroes use Chartio at least once a day. </h2>
          <a class="btn btn-primary btn-large" href="/signup/" type="button" name="button" title="Get Started Free">Get Started Free</a>
        </div>
      </div>
    </div>
  </div>

<footer class="footer">
  <div class="container-fluid">
    <div class="row mobile-hidden">
      <div class="col-xs-6 col-sm-2">
        <ul>
          <li><h6><a href="/product/">Product</a></h6></li>
          <li><a class="small-font" href="/product/features/" title="Chartio Features">Features</a></li>
          <li><a class="small-font" href="/product/data-sources/" title="Data Sources">Data Sources</a></li>
          <li><a class="small-font" href="/product/pricing/" title="Chartio Pricing">Pricing</a></li>
          <li><a class="small-font" href="/product/architecture/" title="Chartio Architecture">Architecture</a></li>
          <li><a class="small-font" href="/customers/casestudies/" title="Success Stories">Success Stories</a></li>
      </div>
      <div class="col-xs-6 col-sm-2">
        <ul>
          <li><h6><a href="/solutions">Solutions</a></h6></li>
          <li><a class="small-font" href="/solutions/data/" title="Data Science team solutions">Data Teams</a></li>
          <li><a class="small-font" href="/solutions/executive/" title="Executive team solutions">Executives</a></li>
          <li><a class="small-font" href="/solutions/marketing/" title="Marketing team solutions">Marketing</a></li>
          <li><a class="small-font" href="/solutions/sales/" title="Sales team solutions">Sales</a></li>
          <li><a class="small-font" href="/solutions/customer-success/" title="Customer Success team solutions">Customer Success</a></li>
          <li><a class="small-font" href="/solutions/product/" title="Product team solutions">Product</a></li>

        </ul>
      </div>
      <div class="col-xs-6 col-sm-2">
        <ul>
          <li><h6><a href="/learn">Learn</a></h6></li>
          <li><a class="small-font" href="/learn/sql/" title="Data Tutorials">SQL Tutorial</a></li>
          <li><a class="small-font" href="/learn/tutorials/" title="Data Tutorials">Data Tutorials</a></li>
          <li><a class="small-font" href="/resources/events/" title="Events">Events</a></li>
          <li><a class="small-font" href="/resources/whitepapers/" title="White Papers">White Papers</a></li>
          <li><a class="small-font" href="/resources/off-the-charts/" title="Off the Charts Interviews">Off the Charts</a></li>
      </div>
      <div class="col-xs-6 col-sm-2">
        <ul>
          <li><h6><a href="/about/">About Us</a></h6></li>
          <li><a class="small-font" href="/about/careers/" title="Careers">Careers</a></li>
          <li><a class="small-font" href="/customers/" title="Customers">Customers</a></li>
          <li><a class="small-font" href="/about/partners/" title="Partners">Partners</a></li>
          <li><a class="small-font" href="https://blog.chartio.com" title="Chartio Blog">Blog</a></li>
        </ul>
      </div>
      <div class="col-xs-6 col-sm-2">
        <ul>
          <li><h6><a href="https://support.chartio.com" title="Support">Support</a></h6></li>
          <li><a class="small-font" href="https://support.chartio.com/docs/index" title="Documentation">Documentation</a></li>
          <li><a class="small-font" href="https://support.chartio.com/learn" title="Chartio Videos">Chartio Videos</a></li>
          <li><a class="small-font" href="https://support.chartio.com/feature-releases" title="Feature Releases">Feature Releases</a></li>
          <li><a class="small-font" href="/officehours/" title="Office Hours">Office Hours</a></li>
        </ul>
      </div>
      <div class="col-xs-6 col-sm-2">
        <ul>
          <li><h6><a href="/signup/demo/" type="button" name="button" title="Get a Demo">Get a Demo<i class="fa fa-long-arrow-right"></i></a></h6></li>
          <li>
            <a href="https://twitter.com/chartio" title="Chartio Twitter"><i class="fa fa-twitter-square" aria-hidden="true"></i></a>
            <a href="https://www.facebook.com/chartio" title="Chrtio Facebook"><i class="fa fa-facebook-square" aria-hidden="true"></i></a>
            <a href="https://www.linkedin.com/company/chartio" title="Chartio LinkedIn"><i class="fa fa-linkedin-square" aria-hidden="true"></i></a>
            <a href="https://plus.google.com/110447644156856433615" title="Chartio Google+"><i class="fa fa-google-plus-square" aria-hidden="true"></i></a>
            <a href="https://www.youtube.com/channel/UCRK4DDS9KqnxIVBVyxFM2og" title="Chartio YouTube channel"><i class="fa fa-youtube-square" aria-hidden="true"></i></a>
          </li>
          <li><a class="small-font" href="mailto:hello@chartio.com" title="email hello@chartio.com">hello@chartio.com</a></li>
          <li><span class="small-font"><a href="tel:18552320320">+1 (855)-232-0320</a></span></li>
          <li><span class="small-font">222 Kearny St #525<br>
              SF, CA 94108</span>
          </li>
        </ul>
      </div>
    </div>
    <div class="row centered">
      <p class="small-font">
        ©2018 All Rights Reserved. • <a href="/about/legal/" title="Terms">Terms</a> • <a href="/about/legal/privacy/" title="Privacy">Privacy</a>
      </p>
    </div>
  </div>
</footer>

<!-- javascript for all pages -->
<!-- should this go somewhere else? -->
<script type="text/javascript">

$('th.table-title').click(function() {
  $(this).parent().siblings().toggle();
  $(this).parent().parent().parent().toggleClass('hidden-table');
  $(this).children('i').toggleClass('fa-caret-down fa-caret-right')
});

$('#nav-menu-btn').click(function(){
  $('#mobile-menu').toggleClass('visible');
});

$('.grid').masonry({
  itemSelector: '.grid-item',
  columnWidth: '.grid-sizer',
  percentPosition: true
});

</script>


    

  </body>
</html>