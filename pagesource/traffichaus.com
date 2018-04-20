<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"><![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"><![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"><![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<!--<![endif]-->
<head>
<title>TrafficHaus | Solutions for Publishers and Advertisers</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta name="apple-mobile-web-app-capable" content="yes" />
<meta name="keywords" content="Buy traffic, buy traffic, ad market, sell traffic, convert traffic, ppc, buy bulk traffic, grow traffic, grow exposure, real-time stats, mobile advertising, ad server" />
<meta name="description" content="TrafficHaus gives advertisers access to a billion high-quality ad views a day and publisher direct inventory, while publishers can reduce costs and increase revenue. " />

<!--icons-->
<link rel="icon" href="images/icons/favicon.png">
<!--[if lte IE 9]><link rel="shortcut icon" type="image/x-icon" href="images/icons/favicon.ico"><![endif]-->
<!--ios-->
<link rel="apple-touch-icon-precomposed" href="images/icons/ios/apple-touch-icon.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="images/icons/ios/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="images/icons/ios/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="images/icons/ios/apple-touch-icon-144x144.png">
<meta name="msapplication-TileColor" content="#91c44a">
<meta name="msapplication-TileImage" content="images/icons/tileicon.png">
<link rel="stylesheet" type="text/css" href="css/style.css">

<!--// SKELETON //-->
<link rel="stylesheet" type="text/css" href="css/skeleton.css">

<!--// PLUGIN STYLES //-->

<!--[if (gte IE 6)&(lte IE 8)]>
		<script type="text/javascript" src="js/selectivizr-min.js"></script>
		<script type="text/javascript" src="js/modernizr.min.js"></script>
	<![endif]-->
<!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->

</head>
<body>

<!--// INTRO //-->
<section id="intro-image" class="scroll">
  <div class="overlay">
    <h1 id="intro-logo"><a href="https://admin.traffichaus.com/"><img src="images/logos/th-logo.png" alt="Traffic Haus" width="250" height="208" /></a></h1>
    <!--logo--> 
    <a id="scroll-down" href="#services"><img src="images/icons/scroll-down.png"></a> </div>
</section>
<!--end intro--> 

<!--// HEADER //-->
<header id="sticky-header">
  <div class="container">
    <div class="four cols first">
      <h1><a href="index.php"><img src="images/logos/small-logo.png" width="197" height="40"  /></a></h1>
      <!--logo--> 
      <a id="navicon" href="#services"><img src="images/icons/navico.png" width="37" height="37"></a> </div>
    <!--end header logo-->
    <div id="headernav" class="twelve cols last">
      <ul>
        <li><a href="#intro-image">Home</a></li>
        <li><a href="#services">What We Do</a></li>
        <li><a href="#clients">Who We Are</a></li>
        <li><a href="#contact">Contact</a></li>
        <!-- <li class="login"><a href="https://admin.traffichaus.com/" class="login-window">Login / Signup</a></li> -->
        <li class="login"><a href="#login-box" class="login-window">Login / Signup</a></li>
      </ul>
    </div>
    <!--end header nav--> 
  </div>
  <!--end container--> 
</header>
<!--end header-->

<header id="mobilenav"></header>
<!--end mobile nav-->

<div id="content"> 
  
  <!--// SERVICES //-->
  <div id="services">
    <section class="header">
      <h1 class="heading">What we do</h1>
      <span>Services we put our hearts into</span> </section>
    <div class="container">
      <div class="row">
        <div class="item one-third col first"> <img src="images/icons/advertisers-icon.png" width="75" height="75">
          <h3>Advertiser Solutions</h3>
          <ul class="services">
            <li>Publisher Direct Inventory - Web/Mobile/Tablet</li>
            <li>Access to 1 Billion Ad Views Per Day</li>
            <li><span class="colorgreen">NEW!</span> - Real-time Bidding Platform</li>
            <li>Scalable Ad Reporting</li>
            <li>Cutting-edge Ad Units</li>
            <li>24/7 Dedicated Account Manager</li>
            <li>Exclusive Consolidated Services</li>
          </ul>
          <a href="advertisers.php" class="btn green">Learn more</a> </div>
        <div class="item one-third col"><img src="images/icons/publishers.png" width="75" height="75">
          <h3>Publisher Solutions</h3>
          <ul class="services">
            <li>Reduce Costs, Save Time, Increase Revenue</li>
            <li>Increase Exposure to Advertisers at Market Rates</li>
            <li>Proprietary Ad Server / Real-time Statistics</li>
            <li>Customized Revenue Reporting</li>
            <li>100% Inventory Fullfilment - Web/Mobile/Tablet</li>
          </ul>
          <a href="publishers.php" class="btn green">Learn more</a> </div>
        <div class="item one-third col last"> <img src="images/icons/ad-serving-icon.png" width="75" height="75">
          <h3>Ad Serving </h3>
          <ul class="services">
            <li>Publisher Zone Creation Tool</li>
            <li>Advertiser Ad Management Tool</li>
            <li>Real-Time Bidding Ad Exchange</li>
            <li>Integrated Ad Management System</li>
            <li>Double Encrypted User Passwords</li>
            <li>Multi-Level Reporting</li>
            <li>Intuitive Custom Dashboards</li>
          </ul>
          <a href="ad-serving.php" class="btn green">Learn More</a> </div>
      </div>
      <div class="clear"> </div>
      <div class="row">
        <div class="item one-third col first"> <img src="images/icons/desktop-ad-units-icon.png" width="53" height="56">
          <h3>Desktop Ad Units</h3>
          <p>Desktop Ad Units are optimized for all desktop platforms, screen sizes and Os's.</p>
          <a href="desktop-ad-units.php" class="btn green">Learn more</a> </div>
        <div class="item one-third col"><img src="images/icons/mobile-ad-units-icon.png" width="53" height="56">
          <h3>Mobile Ad Units </h3>
          <p>Mobile Ad Units are optimized for mobile screens and smartphones. </p>
          <a href="mobile-ad-units.php" class="btn green">Learn more</a> </div>
        <div class="item one-third col last"> <img src="images/icons/tablets-ad-units-icon.png" width="53" height="56">
          <h3>Tablet Ad Units </h3>
          <p>Tablet Ad Units are optimized for tablet screen sizes and readers.</p>
          <a href="tablet-ad-units.php" class="btn green">Learn More</a> </div>
      </div>
      <!--end row--> 
      
    </div>
    <!--end container--> 
    
  </div>
  <!--end services--> 
  
  <!--// clients //-->
  <div id="clients">
    <section class="header"> </section>
    <div class="container"> 
      
      <!--end row-->
      
      <div class="row about">
        <div class="sixteen cols">
          <h2 class="heading">About Us</h2>
          <p>TrafficHaus is an elevated ad serving platform that allows publishers and advertisers greater control of their inventory and investments. At TrafficHaus you can buy advertising or Sell advertising with the click of a button. The platform itself is built by publishers for publishers and uses a variable CPM model with proprietary algorithms based on a self-serve live bidding platform. </p>
          <p>For the initial phase, it operates as a run-of-network platform available for publishers to use freely to sell their inventory to their client base. Advertisers are also able to use the <a href="http://www.traffichaus.com/" class="link">TrafficHaus</a> platform to resell existing inventory they are unable to monetize. Our proprietary algorithm incorporates key information including, but not limited to, the advertiser’s bid and budget, set minimums, and geographical limits. Then, based on the bid and comparative data, the system allocates the traffic accordingly. </p>
          <p>Our advertisers have complete control to select ad size, location, volume, device(s) to advertise on, and price they wish to pay allowing them the flexibility to quickly adjust bids in real time, grow exposure, and take control of their ROI.<br>
          </p>
       <div class="responsive">  </div></div>
      </div>
      <!--end row--> 
      
    </div>
    <!--end container--> 
  </div>
  <!--end clients--> 
  
  <!--// tweetbox //-->
  <div id="tweetbox">
    <section class="header scroll">
      <h3 class="tweetbox italic">We're more than just a pretty face - We're the leading <a href="https://twitter.com/Traffichaus/status/727564019385569280">#MobileAdvertising</a> specialists <a href="https://twitter.com/Traffichaus/status/727564019385569280">#adsale</a> <a href="https://twitter.com/Traffichaus/status/727564019385569280">#adblock</a></h3>
      <span class="tweetbox-author italic">Follow <a href="https://twitter.com/traffichaus">@TrafficHaus</a> on Twitter</span> </section>
  </div>
  <!--end tweetbox--> 
  
  <!--// CONTACT //-->
  <div id="contact">
    <section class="header">
      <h1 class="heading">Contact us</h1>
      <span>We'll be happy to hear from you</span> </section>
    <div class="container">
      <div class="row">
        <div class="bigemail">
          <div align="center">info@traffichaus.com</div>
        </div>
      </div>
      <!--end row--> 
      
    </div>
    <div class="container">
      <div class="row">
        <div class="info one-third col first">
          <h3>Ways to reach us</h3>
          <span><img src="images/icons/phone-icon.png" width="20" height="20"> <a href="#">+1 (619) 795 6400</a></span> <span><i class="icon-skype"></i></span><br>
          <span><img src="images/icons/email-icon.png" width="20" height="20"> <a href="mailto:info@traffichaus.com">info@traffichaus.com</a></span> </div>
        <div class="info one-third col">
          <h3>Our location</h3>
          <h4><img src="images/icons/map-icon.png" width="20" height="20"> United States </h4>
          <span> 1286 University Ave. #383 <br>
          San Diego, CA 92103</span></div>
        <div class="info one-third col last">
          <h3>Follow us</h3>
          <p> <a href="https://twitter.com/TrafficHaus" class="twitter-follow-button" data-show-count="false" data-size="large">Follow @TrafficHaus</a> 
            <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script> 
          </p>
        </div>
      </div>
      <!--end row--> 
      
    </div>
    <!--end container--> 
    
  </div>
  <!--end contact--> 
  
</div>

<!--// SOCIAL //-->
<div id="social">
  <section class="header scroll"> 
    <!--  <ul>
        <li><a href="http://www.facebook.com/"><img src="images/icons/facebook.png" width="50" height="50"><span>Facebook</span></a></li>
        <li><a href="http://www.twitter.com/"><img src="images/icons/twitter.png" width="50" height="50"><span>Twitter</span></a></li>
        <li><a href="http://www.plus.google.com/"><img src="images/icons/google-plus.png" width="50" height="50"></i><span>Google+</span></a></li>
        <li><a href="http://www.linkedin.com/"><img src="images/icons/linkedin.png" width="50" height="50"><span>LinkedIn</span></a></li>
      </ul>--> 
  </section>
</div>
<!--end social-->

</div>
<!--end content--> 

<!--// FOOTER //-->
<footer>
  <div class="container">
    <div class="copyright">
      <h1><a href="index.php"><img src="images/logos/smallers-logo.png" width="60" height="40" /></a></h1>
      <!--logo-->
      <p>&copy; 2013 Traffic Haus. All Rights Reserved.</p>
      <p><a href="index.php#services">Home </a>| <a href="advertisers.php">Advertisers</a> | <a href="publishers.php">Publishers</a> | <a href="index.php#contact">Contact us</a> | <a href="http://www.traffichaus.com/career/" target="_blank">Careers</a> | <a href="privacy-policy.php">Privacy Policy</a> | <a href="tos.php">Terms and Conditions</a> | <a href="#login-box" class="login-window">Login / Register</a></p>
    </div>
  </div>
  <!--end footer container--> 
</footer>
<!--end footer-->

<div id="preloader">
  <div id="status"></div>
</div>

<!--login box start-->
<div id="login-box" class="login-popup"><!--    <a href="#" class="close"><img src="images/icons/close_pop.png" class="btn_close" title="Close Window" alt="Close" /></a>
          <form method="post" class="signin" action="#">
                <fieldset class="textbox">
            	<label class="username">
                <span>Username or email</span>
                <input id="username" name="username" value="" type="text" autocomplete="on" placeholder="Username">
                </label>
                
                <label class="password">
                <span>Password</span>
                <input id="password" name="password" value="" type="password" placeholder="Password">
                </label>
                
                <button class="submit button" float="left" type="button">Sign in</button> |
                <a href="https://admin.traffichaus.com/">
                <button class="submit button" float="right" type="button">Register</button>
                </a>
                <p>
                <a class="forgot" href="#">Forgot your password?</a>
                </p>
                
                

                
                </fieldset>
          </form>--> 
</div>
<!--login box end--> 

<!--// jQUERY //--> 
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script> 

<!--// LOGIN //--> 
<script type="text/javascript" src="js/login.window.js"></script> 

<!--// EXTRA //--> 
<script type="text/javascript" src="js/jquery.nailthumb.min.js"></script> 
<script type="text/javascript" src="js/jquery.magnific-popup.js"></script> 

<!--// STELLAR & PARALLAX //--> 
<script type="text/javascript" src="js/jquery.stellar.min.js"></script> 
<script type="text/javascript" src="js/jquery.scrolling-parallax.js"></script> 
<script type="text/javascript" src="js/jquery.placeholder.min.js"></script> 
<script type="text/javascript" src="js/min.th.js"></script> 
<script type="text/javascript" src="js/th.nav.js"></script> 
<script type="text/javascript" src="js/min.th.plugins.js"></script>
</body>
</html>