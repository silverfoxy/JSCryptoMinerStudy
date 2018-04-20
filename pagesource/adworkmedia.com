<!DOCTYPE html>
<html class="no-js">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">    
    <title>Content Locking | Global Performance Marketing | AdWork Media</title>
    <meta name="distribution" content="global" /> 
    <meta name="author" content="AdWork Media Group, LLC" />
    <meta name="copyright" content="AdWork Media Group, LLC" />
    <meta http-equiv="content-language" content="en" />
    <link rel="shortcut icon" type="image/x-icon" href="https://www.adworkmedia.com/imagebox/favicon.ico" />
    <link rel="apple-touch-icon" href="https://www.adworkmedia.com/images/apple-icon.png" />
    <link rel="icon" type="image/x-icon" HREF="https://www.adworkmedia.com/imagebox/favicon.ico" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat:400,700%7COpen+Sans:300italic,400italic,600italic,700italic,800italic,300,400,600,700">
    <link rel="stylesheet" href="styles/font-awesome.css">
    <link rel="stylesheet" href="styles/owl.carousel.css">
    <link rel="stylesheet" href="styles/owl.theme.css">
    <link rel="stylesheet" href="styles/slit-slider-style.css">
    <link rel="stylesheet" href="styles/slit-slider-custom.css">
    <link rel="stylesheet" href="styles/idangerous.swiper.css">
    <link rel="stylesheet" href="styles/yamm.css">
    <link rel="stylesheet" href="styles/animate.css">
    <link rel="stylesheet" href="styles/prettyPhoto.css">
    <link rel="stylesheet" href="styles/bootstrap-slider.css">
    <link rel="stylesheet" href="styles/device-mockups2.css">
    <link rel="stylesheet" href="styles/bootstrap.min.css">
    <link rel="stylesheet" href="styles/main.css">
    <link rel="stylesheet" href="styles/main-responsive.css">
    <link rel="stylesheet" href="styles/style.css">
    
   <link href="https://vjs.zencdn.net/4.12/video-js.css" rel="stylesheet">
<script src="https://vjs.zencdn.net/4.12/video.js"></script>
<style type="text/css">
  .vjs-default-skin { color: #12b040; }
  .vjs-default-skin .vjs-play-progress,
  .vjs-default-skin .vjs-volume-level { background-color: #2b92ca }
  .vjs-default-skin .vjs-control-bar,
  .vjs-default-skin .vjs-big-play-button { background: rgba(0,0,0,0.7) }
  .vjs-default-skin .vjs-slider { background: rgba(0,0,0,0.2333333333333333) }
  .vjs-default-skin .vjs-control-bar { font-size: 106% }
  .vjs-default-skin .vjs-big-play-button
{ top: 50%; left: 50%; margin: -2em auto auto -2em; }
</style>
        <script src="scripts/jquery/modernizr.js"></script>
    <noscript>
      <link rel="stylesheet" href="styles/styleNoJs.css">
    </noscript>
    <script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-19357382-1']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
  
	function updateLoginAction() {
		if(document.getElementById('loginUType')) {
			var uType=document.getElementById('loginUType').value;
			
			if(uType=='Advertiser') {
				document.login.action='/advertiser/';		
			} else {
				document.login.action='/publisher/';	
			}
		}
	}  
	</script>
<script type="text/javascript">
	updateLoginAction();
</script>	
<meta name="keywords" content="content locking, offer wall, virtual currency, global performance marketing, performance marketing network, affiliate network" />
<meta name="description" content="Featuring monetization tools such as content locking solutions, offer walls, affiliate campaigns, & global performance marketing for mobile and web publishers." />
<meta content="AdWork Media: Global Performance Marketing &amp; Website Monetization Solutions" name="abstract" />
<meta name="distribution" content="global" /> 
<meta name="author" content="AdWork Media Group, LLC" />
<meta name="copyright" content="AdWork Media Group, LLC" />
<meta http-equiv="content-language" content="en">
<meta name="msvalidate.01" content="60F7C1BE2F31D2E156B5F2B2DEB06E4F" />
<link rel="canonical" href="https://www.adworkmedia.com/" />
<meta property="og:title" content="Content Locking | Global Performance Marketing | AdWork Media" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.adworkmedia.com/" />
<meta property="og:image" content="https://www.adworkmedia.com/blog/wp-content/uploads/2014/03/AWM.png" />
<meta property="og:site_name" content="Content Locking | Global Performance Marketing | AdWork Media" />
<meta property="og:description" content="AdWork Media is a global performance marketing network that provides monetization tools such as content locking solutions, offer walls, and affiliate campaigns for online publishers." />
</head>
  <body>
    <div id="load"></div><!--[if lt IE 9]>
    <![endif]-->
    <div id="top" class="page">
      <!-- Start Nav Section-->
      <nav id="main-navigation" role="navigation" class="navbar navbar-fixed-top navbar-light">
        <div class="container">
          <div class="navbar-header">
            <button type="button" class="navbar-toggle"><i class="fa fa-align-justify fa-lg"></i></button>
            <a href="https://www.adworkmedia.com/" class="navbar-brand"><img src="img/logo.png" alt="Content Locking Solutions & Global Performance Marketing" class="logo-brand"></a>
          </div>
          <div class="navbar-collapse collapse">
            <ul class="nav navbar-nav navbar-right service-nav hidden-lg">
              <li><a id="dropdownMenuLogin" href="#" data-toggle="dropdown" class="upper dropdown-toggle">Login</a>
                <div aria-labelledby="dropdownMenuLogin" class="dropdown-menu widget-box">
                  <form name="login" method="post" action="/publisher/" onSubmit="return checkLogin();">
                    <div class="form-group">
                      <label class="sr-only">Email</label>
                      <input type="text" placeholder="Email" name="username" class="form-control input-lg">
                    </div>
                    <div class="form-group">
                      <label class="sr-only">Password</label>
                      <input type="password" placeholder="Password" name="pass" class="form-control input-lg">
                    </div>
                    <div class="form-inline form-group">
                      <button type="submit" class="btn btn-primary btn-xs">Login</button>
                    </div><a href="https://www.adworkmedia.com/publisher/index.php"><small>Lost your Password?</small></a> | <a href="https://www.adworkmedia.com/affiliate-publisher.php"><small>Get a FREE Account!</small></a>
                  </form>
                </div>
              </li>
            </ul>
            <button type="button" class="navbar-toggle"><i class="fa fa-close fa-lg"></i></button>
            <ul class="nav yamm navbar-nav navbar-left main-nav">
                  <form class="login-nav form-inline hidden-xs hidden-md hidden-sm" name="login" method="post" action="/publisher/" onSubmit="return checkLogin();">
                    <div class="form-group">
                      <label class="sr-only">Email</label>
                      <input type="text" id="logUserName" name="username" placeholder="Email" class="form-control input-lg">
                    </div>
                    <div class="form-group">
                      <label class="sr-only">Password</label>
                      <input type="password" name="pass" placeholder="Password" class="form-control input-lg">
                    </div>
                    <div class="form-inline form-group">
                      <button type="submit" class="btn btn-primary btn-xs">Login &raquo;</button>
                    </div>
                  </form>
                    
                    <li ><a href="cpa-network-features.php" title="AWM Network Tour">Network Tour</a></li>
                    
                    <li ><a href="why-work-with-adwork-media.php" title="Why Work With Us?">Why AWM?</a></li>
                    
                    <li ><a href="affiliate-publisher.php" title="Publishers">Publishers</a></li>
                    
                    <li ><a href="monetization-tools.php" title="Monetization Tools">Tools</a></li>
                    
                    <li><a href="/blog/" title="AWM Blog">Blog</a></li>
                    
                    <li ><a href="contact-us.php" title="Contact Us">Contact Us</a></li>
                    
            </ul>
          </div>
        </div>
      </nav>      <!-- Start Header Section-->
      <section class="adw main-page">
        <!-- Start slider-wrapper-->
        <div id="slider" class="sl-slider-wrapper">
            <div class="videobg2">
                <video autoplay preload="yes" id="bgvid" poster="https://www.adworkmedia.com/images/videoBG.png">
                    <source src="img/video/HDtimelapse.net_City_1980_HD.webm" type="video/webm">
                    <source src="img/video/HDtimelapse.net_City_1980_HD.mp4" type="video/mp4">
                </video>
            </div>
              <div class="row">
                  <div class="col-lg-12 text-center">
                      <h3 class="white">Become a <strong>Publisher</strong></h3>
                      <div class="rotating">
                        <span class="title">Make Money From Your</span>
                            <div class="rw-words rw-words-1">
                                    <span>Websites</span>
                                    <span>Apps</span>
                                    <span>Content</span>
                                    <span>Downloads</span>
                                    <span>Links</span>                                    <span>Domains</span>
                            </div>
                      </div>
                  </div>
              </div>
              <div class="row">
                <div class="col-lg-4 col-lg-offset-4 col-xs-8 col-xs-offset-2 video-wrapper hidden-xs">
              <video id="AMW_vid" class="video-js vjs-default-skin video-player" controls
                 preload="auto" width="555" height="312" poster="https://www.adworkmedia.com/video/preview_2.png"
                 data-setup="{}">
                 <source src="https://www.adworkmedia.com/video/adwork_media_welcome.mp4" type='video/mp4'>
                 <p class="vjs-no-js">To view this video please enable JavaScript, and consider upgrading to a web browser that supports HTML5 video!</p>
                </video>
                </div>
              </div>
        </div>
        <!-- End slider-wrapper-->
      </section>
      <!-- End Header Section-->
      <!-- Start About section-->
      <section class="sep-bottom-sm white-bg">
        <div class="container">
          <div class="row">
            <div class="col-md-8 col-md-offset-2 text-center">
              <div data-wow-delay="0.5s" class="wow bounceInLeft">
              <h1 style="font-size:2.5em;">Global Performance Marketing<br>&amp; CPA Affiliate Network</h1> 
              </div>
              <div data-wow-delay="0.5s" class="wow bounceInRight">
                <p class="lead top">AdWork Media's monetization solutions are the ultimate platform for content publishers, website owners, and game &amp; app developers. Generate the most profit from your web &amp; mobile traffic! Our <a href="https://www.adworkmedia.com/content-locking.php"><strong>Content Locker</strong></a>, Link Locker, <a href="https://www.adworkmedia.com/product-locking-checkout.php"><strong>Product Locker</strong></a>, <a href="https://www.adworkmedia.com/offer-wall.php"><strong>Offer Wall</strong></a> &amp; other <a href="https://www.adworkmedia.com/monetization-tools.php"><strong>monetization tools</strong></a> are easily integrable to protect premium content such as downloads, links, upgrades, credits, guides, digital products, music &amp; much more. Generate earnings for each user that unlocks your content!</p>
                <p><a href="https://www.adworkmedia.com/affiliate-publisher.php" class="btn btn-primary btn-lg">Get Started Now &raquo;</a></p>
                </div>
                <h4>Earn More From Your Traffic!&trade;</h4>
              <hr>
            </div>
          </div>
        </div>
      </section>
      <!-- End About section-->
      <!-- Start call to action section-->
      <section class="call-to-action bg-primary sep-top-md sep-bottom-md">
        <div class="container">
          <div class="row">
            <div class="col-md-9 action-title">
              <h2 class="upper light" style="font-size:4em;">Publishers</h2>
              <h5 class="upper light">Earn More From Your Traffic!&trade;</h5>
            </div>
            <div data-wow-delay="0.5s" class="wow shake">
            <div class="col-md-3 text-right sep-top-xs"><a href="https://www.adworkmedia.com/affiliate-publisher.php" class="btn btn-light btn-bordered btn-lg">Quick Sign Up &raquo;</a></div>
            </div>
          </div>
        </div>
      </section>
      <!-- End call to action section-->
      <!-- Start Why AWM section-->
      <section id="why" class="bg-secondary sep-top-lg sep-bottom-2x awards" style="padding-bottom:4em !important; padding-top:3.5em !important;">
        <div class="container">
            <div class="row text-center">                         
               		 <h2 class="white">Most recent <strong>awards</strong></h2>               
            </div><br>
            <div data-wow-delay="0.5s" class="text-center wow bounceIn">
            <div class="row text-center">
                <div class="col-md-8 col-md-offset-2">
                    <div class="col-md-3">
                        <img src="img/AWM_PMA_small.png" title="Performance Marketing Association" alt="PMA Marketing Association" />
                    </div>
                    <div class="col-md-3">
                        <img src="img/Top-20-CPA-Network-2017-Blue-Book.png" alt="mThink Top 20 CPA Networks 2017" title="mThink Top 20 CPA Networks 2017 Award" />
                    </div>
                    <div class="col-md-3">
                        <img src="img/Top-20-CPA-Network-2016-Blue-Book.png" alt="mThink Top 20 CPA Networks 2016" title="mThink Top 20 CPA Networks 2016 Award" />
                    </div>                                        
                    <div class="col-md-3">
                        <img src="img/BB_Logo_2015_CPA_Top5.png" alt="mThink Top 20 CPA Networks 2015" title="mThink Top 20 CPA Networks 2015 Award" />
                    </div>                    
                </div>
            </div>
            </div>
            <p>&nbsp;</p>
            <div class="row text-center">
                <div class="col-md-8 col-md-offset-2">
                    <p class="lead">              
                                        	2,500+ Affiliate Campaigns | Monetize over 250 Countries | Mobile Friendly Targeting
                        Automated Monetization Tools | Mobile Stats Apps | Flexible Payment Methods
                        Support 7 Days/Week | Daily Performance Reports | API and Developer Tools
                                        </p>
                </div>
            </div>
        </div>
      </section>
      <!-- End Why AWM section-->
      <!-- Start new features-->
      <section class="call-to-action bg-primary sep-top-md sep-bottom-md">
        <div class="container">
          <div class="row">
            <div class="col-md-8 col-md-offset-2 text-center">
            <div data-wow-delay="1s" class="wow pulse">
              <h3 class="upper light text-center">Explore Our Award-Winning Network Features</h3>
            </div>
              <p class="lead top">Take a <a href="https://www.adworkmedia.com/cpa-network-features.php"><strong>tour</strong></a> of all the great features AdWork Media Publishers can utilize to profit from web and mobile traffic. Our global monetization tools automatically handle time-intensive tasks like selecting top performing campaigns, optimizing campaigns for devices &amp; countries, and other mundane tasks. Focus your time more efficiently on building traffic and let our proven money-making tools handle the rest! Our support team is also available 7 days per week to assist you in any way.</p>
              <a href="https://www.adworkmedia.com/affiliate-publisher.php" class="btn btn-primary btn-lg">Get Started Now &raquo;</a>
            </div>
          </div>
        </div>
      </section>
      <!-- End new features-->      
      <!-- Start Blog preview Section-->
      <section id="blog" class="sep-top-2x white-bg">
        <div class="container">
          <div class="row">
            <div class="col-md-8 col-md-offset-2">
              <div class="section-title text-center sep-bottom-xs">   
              <div data-wow-delay="1s" class="wow tada">           
                <h2>What Our <strong>Publishers</strong> Say!</h2>   
              </div>                           
              </div>
            </div>
          </div>
        </div>
        <div class="blog-preview container">
        
        
        
              <div id="owlCarouselWithArrows" class="owl-carousel owl-theme">         
                  <div class="item">                    
                        <div class="post-content">
                        	<img src="img/five-star-review.png" alt="Five Star Review" width="18" height="18" /><img src="img/five-star-review.png" alt="Five Star Review" width="18" height="18" /><img src="img/five-star-review.png" alt="Five Star Review" width="18" height="18" /><img src="img/five-star-review.png" alt="Five Star Review" width="18" height="18" /><img src="img/five-star-review.png" alt="Five Star Review" width="18" height="18" />
                            <h5>Ricardo, USA</h5>                           
                            <p>AdWork Media's publisher platform is a pleasure to work with! The support team has been phenomenal!</p>
                        </div>
                  </div>
                  <div class="item">                    
                        <div class="post-content">
                        	<img src="img/five-star-review.png" alt="Five Star Review" width="18" height="18" /><img src="img/five-star-review.png" alt="Five Star Review" width="18" height="18" /><img src="img/five-star-review.png" alt="Five Star Review" width="18" height="18" /><img src="img/five-star-review.png" alt="Five Star Review" width="18" height="18" /><img src="img/five-star-review.png" alt="Five Star Review" width="18" height="18" />
                            <h5>Lucas, Netherlands</h5>
                            <p>It's a great feeling to find an affiliate network that you can trust! Fast payments, lots of tools, and great support.</p>
                        </div>
                  </div>
                  <div class="item">
                  <div class="post-content">
                  	  <img src="img/five-star-review.png" alt="Five Star Review" width="18" height="18" /><img src="img/five-star-review.png" alt="Five Star Review" width="18" height="18" /><img src="img/five-star-review.png" alt="Five Star Review" width="18" height="18" /><img src="img/five-star-review.png" alt="Five Star Review" width="18" height="18" /><img src="img/five-star-review.png" alt="Five Star Review" width="18" height="18" />                                          
                            <h5>Aarush, India</h5>
                            <p>The automation on AdWork's platform is really nice. I just send traffic and let their system auto optimize the offers that are shown to my users!</p>
                      </div>
                  </div>
                  <div class="item">    
                  <div class="post-content">  
		                <img src="img/five-star-review.png" alt="Five Star Review" width="18" height="18" /><img src="img/five-star-review.png" alt="Five Star Review" width="18" height="18" /><img src="img/five-star-review.png" alt="Five Star Review" width="18" height="18" /><img src="img/five-star-review.png" alt="Five Star Review" width="18" height="18" /><img src="img/five-star-review.png" alt="Five Star Review" width="18" height="18" />             
                            <h5>Ayoub, Morocco</h5>
                            <p>Weekly payments and great payouts make me a happy AWM publisher!</p>
                        </div>                      
                  </div>
                  <div class="item">
                  <div class="post-content">
                    	<img src="img/five-star-review.png" alt="Five Star Review" width="18" height="18" /><img src="img/five-star-review.png" alt="Five Star Review" width="18" height="18" /><img src="img/five-star-review.png" alt="Five Star Review" width="18" height="18" /><img src="img/five-star-review.png" alt="Five Star Review" width="18" height="18" /><img src="img/five-star-review.png" alt="Five Star Review" width="18" height="18" />
                             <h5>Alex, Macedonia</h5>
                            <p>My traffic is auto optimized by AdWork Media's system for the best earnings so I can direct all my focus and energy on generating traffic. It's nice to not worry about the little details!</p> 
                        </div>
                  </div>
                  <div class="item">
                  <div class="post-content">
                    	<img src="img/five-star-review.png" alt="Five Star Review" width="18" height="18" /><img src="img/five-star-review.png" alt="Five Star Review" width="18" height="18" /><img src="img/five-star-review.png" alt="Five Star Review" width="18" height="18" /><img src="img/five-star-review.png" alt="Five Star Review" width="18" height="18" /><img src="img/five-star-review.png" alt="Five Star Review" width="18" height="18" />
                            <h5>Adnan, India</h5>
                            <p>I'm able to successfully monetize my traffic from India, USA, and almost every country with AWM's global coverage.</p>
                      </div>
                  </div>
                  <div class="item">                    
                        <div class="post-content">
                        	<img src="img/five-star-review.png" alt="Five Star Review" width="18" height="18" /><img src="img/five-star-review.png" alt="Five Star Review" width="18" height="18" /><img src="img/five-star-review.png" alt="Five Star Review" width="18" height="18" /><img src="img/five-star-review.png" alt="Five Star Review" width="18" height="18" /><img src="img/five-star-review.png" alt="Five Star Review" width="18" height="18" />
                            <h5>Andrei, Romania</h5>                           
                            <p>Top campaigns! Top payouts! Top EPCs! I love this network!</p>
                        </div>
                  </div>
              </div>
            <div class="container buttons-control hidden-xs">
		<div class="owl-carousel-arrows">
			<span class="prev"></span>
		</div>
		<div class="owl-carousel-arrows">
			<span class="next-owl"></span>
		</div>
            </div>
        </div>
      </section>
      <!-- End Blog preview Section-->
      <!-- Start Features section-->
      <section id="why" class="section-dark sep-top-2x sep-bottom-2x">
        <div class="videobg">
            <video autoplay loop id="secondvid">
                <source src="img/video/SevartVideo.com_New_York_City_HD_0354_0L1K0415.webm" type='video/webm' >
                <source src="img/video/SevartVideo.com_New_York_City_HD_0354_0L1K0415.mp4" type='video/mp4'>
            </video>
        </div>
        <div class="container">
          <div class="row">
            <div class="col-md-3 icon-gradient">
              <div class="icon-box icon-horizontal icon-lg">
                <div data-wow-delay=".5s" class="icon-content img-circle wow bounceInUp"><i class="fa fa-line-chart"></i></div>
                <div class="icon-box-content">
                  <h5 class="upper">Publishers</h5>
                  <p>Generate the revenue you deserve from your traffic! Our unique publisher platform is unlike any other network.</p>
                  <a href="https://www.adworkmedia.com/affiliate-publisher.php" style="font-size: 16px;" class="btn btn-secondary btn-sm">Sign Up as a Publisher &raquo;</a>
                </div>
              </div>
            </div>
            <div class="col-md-3 icon-gradient">
              <div class="icon-box icon-horizontal icon-lg">
                <div data-wow-delay=".5s" class="icon-content img-circle wow bounceInUp"><i class="fa fa-code"></i></div>
                <div class="icon-box-content">
                  <h5 class="upper">Webmasters</h5>
                  <p>Easily integrate our monetization solutions into your sites, apps, or plugins with our easy-to-use API.</p><br />
                  <a href="https://www.adworkmedia.com/cpa-network-features.php" style="font-size: 16px;" class="btn btn-secondary btn-sm">Network Overview &raquo;</a>
                </div>
              </div>
            </div>
            <div class="col-md-3 icon-gradient">
              <div class="icon-box icon-horizontal icon-lg">
                <div data-wow-delay=".5s" class="icon-content img-circle wow bounceInUp"><i class="fa fa-lock"></i></div>
                <div class="icon-box-content">
                  <h5 class="upper">Content Locking</h5>
                  <p>Get paid for each visitor that accesses your content! Monetize eBooks, upgrades, tutorials, services &amp; more. </p>
                  <a href="https://www.adworkmedia.com/content-locking.php" style="font-size: 16px;" class="btn btn-secondary btn-sm">Monetize Your Content &raquo;</a>
                </div>
              </div>
            </div>
            <div class="col-md-3 icon-gradient">
              <div class="icon-box icon-horizontal icon-lg">
                <div data-wow-delay=".5s" class="icon-content img-circle wow bounceInUp"><i class="fa fa-retweet"></i></div>
                <div class="icon-box-content">
                  <h5 class="upper">Advertise With Us</h5>
                  <p>Let us develop a Performance Marketing plan for your product. Turn clicks into conversions!</p><br />
                  <a href="https://www.adworkmedia.com/performance-marketing-and-advertising.php" style="font-size: 16px;" class="btn btn-secondary btn-sm">Become an Advertiser &raquo;</a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>
      <!-- End Features section-->
      
      
      <!-- End Content section-->
<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
      <!-- Start Footer section-->
      <footer id="footer">
        <div class="inner sep-bottom-md">
          <div class="container">
            <div class="row">
              <div class="col-xs-6 col-md-3 col-sm-6">
                  <div class="widget sep-top-lg">
                  <h6 class="upper widget-title">About Us</h6>
                  <small class="sep-top-xs sep-bottom-md">
                      <strong>AdWork Media&trade;</strong> is a global <strong>Performance Marketing Network</strong> that provides content locking and monetization solutions for online publishers interested in maximizing their traffic's earnings.<br><br>
                      <ul>
                          <li>&raquo; Powerful Tracking Platform</li>
                          <li>&raquo; Exclusive Publisher Tools</li>
                          <li>&raquo; 3% Referral Commissions</li>
                      </ul><br>
                      Join our community of happy <a href="affiliate-publisher.php"><strong>publishers!</strong></a>
                  </small>
                </div>
              </div>
              <div class="col-xs-6 col-md-3 col-sm-6">
                <div class="widget sep-top-lg">
                  <h6 class="upper widget-title">Network</h6>
                  <small class="sep-top-xs sep-bottom-xs">
                    &raquo; <a href="cpa-network-features.php">Features</a><br>
                    &raquo; <a href="why-work-with-adwork-media.php">Why AdWork Media?</a><br>
                    &raquo; <a href="monetization-tools.php">Monetization Tools</a><br>
                    &raquo; <a href="content-locking.php">Content Locking</a><br>
                    &raquo; <a href="offer-wall.php">Offer Wall</a><br>               
                    &raquo; <a href="mobile-affiliate-network.php">Mobile Affiliate Network</a><br>
                    &raquo; <a href="global-traffic-monetizer.php">Global Traffic Monetizer</a><br>
                    &raquo; <a href="affiliate-publisher.php">Publishers</a><br>
                    &raquo; <a href="performance-marketing-and-advertising.php">Advertisers</a><br>
                    &raquo; <a href="affiliate-marketing-news.php">News</a><br>
                  </small>
                  <h6 class="upper widget-title">Get Social</h6>
                  <ul class="social-icon sep-top-xs">
                    <li><a href="https://twitter.com/adworkmedia" class="fa fa-twitter fa-lg"></a></li>
                    <li><a href="https://www.facebook.com/adworkmedia" class="fa fa-facebook fa-lg"></a></li>
                  </ul>
                </div>
              </div>
                <div class="col-xs-6 col-md-3 col-sm-6 hidden-xs">
                  <div class="widget sep-top-lg">
                    <h6 class="upper widget-title">Company</h6>
                    <small class="sep-top-xs sep-bottom-xs">
                      &raquo; <a href="contact-us.php">Contact Us</a><br>
                      &raquo; <a href="/blog/">AWM Blog</a><br>
                      &raquo; <a href="faq.php">FAQ</a><br>
                      &raquo; <a href="sitemap.php">Sitemap</a><br>
                    </small>
                    <h6 class="upper widget-title">Legal &amp; Compliance</h6>
                    <small class="sep-top-xs sep-bottom-xs">
                      &raquo; <a href="terms-and-conditions.php">Terms and Conditions</a><br>
                      &raquo; <a href="privacy-policy.php">Privacy Policy</a><br>
                      &raquo; <a href="compliance.php">Compliance</a><br>
                      &raquo; <a href="DMCA.php">DMCA</a><br>
                    </small>
                  </div>
                </div>
                <div class="col-xs-6 col-md-3 col-sm-6 hidden-xs">
                  <div class="widget sep-top-lg">
                    <h6 class="upper widget-title">AdWork Media</h6>
                    <small>Earn More From Your Traffic&trade;</small>
                    <ul class="widget-address sep-top-xs">
                      <li><i class="fa fa-map-marker fa-lg hidden-xs"></i><small>PO BOX 11986<br>Gainesville, FL 32604</small></li>
                      <li>&raquo; <a href="contact-us.php">Send us a Message!</a></li>
                      <li>&raquo; <a rel="nofollow" href='ma&#105;lto&#58;Con&#37;74a%63&#116;&#64;%&#52;1d&#87;%6Fr%6B&#77;%&#54;5d%6&#57;a%2E&#99;o&#109;'>C&#111;&#110;tact&#64;AdWorkM&#101;d&#105;a&#46;c&#111;m</a></li>
                    </ul>
                    <div><div style="float:left; margin-top:20px; width:40%;"><iframe src="https://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.facebook.com%2Fadworkmedia&amp;send=false&amp;layout=button_count&amp;width=450&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; padding-bottom:0; width:450px; height:30px;" allowtransparency="true"></iframe> <g:plusone size="medium"></g:plusone></div> <div style="float:right; margin-right:50px; margin-top:25px; width:40%;"><img src="img/AWM_PMA_small.png" alt="Performance Marketing Association" title="Performance Marketing Association" width="45" height="45"></div></div>
                  </div>
                </div>
            </div>
              <div class="row visible-xs">
                <div class="col-xs-6">
                  <div class="widget sep-top-lg">
                    <h6 class="upper widget-title">Company</h6>
                    <small class="sep-top-xs sep-bottom-xs">
                      &raquo; <a href="contact-us.php">Contact Us</a><br>
                      &raquo; <a href="/blog/">AWM Blog</a><br>
                      &raquo; <a href="faq.php">FAQ</a><br>
                      &raquo; <a href="sitemap.php">Sitemap</a><br>	
                    </small>
                    <h6 class="upper widget-title">Legal &amp; Compliance</h6>
                    <small class="sep-top-xs sep-bottom-xs">
                      &raquo; <a href="terms-and-conditions.php">Terms and Conditions</a><br>
                      &raquo; <a href="privacy-policy.php">Privacy Policy</a><br>
                      &raquo; <a href="compliance.php">Compliance</a><br>
                      &raquo; <a href="DMCA.php">DMCA</a><br>
                    </small>
                  </div>
                </div>
                <div class="col-xs-6">
                  <div class="widget sep-top-lg">
                    <h6 class="upper widget-title">AdWork Media</h6>
                    <small>Earn More From Your Traffic&trade;</small>
                    <ul class="widget-address sep-top-xs">
                      <li><i class="fa fa-map-marker fa-lg hidden-xs"></i><small>PO BOX 11986<br>Gainesville, FL 32604</small></li>
                      <li>&raquo; <a href="contact-us.php">Send us a Message!</a></li>                      
                      <li class="hidden-xs">&raquo; <a href='mailto&#58;C%6Fnt&#97;&#99;&#116;%&#52;0%41%6&#52;Work%4D%65dia%2Ecom'>C&#111;&#110;&#116;a&#99;t&#64;A&#100;&#87;&#111;r&#107;&#77;ed&#105;a&#46;com</a></li>                    
                    </ul>
                    <div><div style="float:left; margin-top:20px; width:40%;"><iframe src="https://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.facebook.com%2Fadworkmedia&amp;send=false&amp;layout=button_count&amp;width=450&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; padding-bottom:0; width:450px; height:30px;" allowtransparency="true"></iframe> <g:plusone size="medium"></g:plusone></div></div>
                                        <div style="float:right; margin-right:50px; margin-top:25px; width:40%;"><img src="img/AWM_PMA_small.png" alt="Performance Marketing Association" title="Performance Marketing Association" width="45" height="45"></div>
                                        </div>
                  </div>
                </div>
            </div>
          </div>        
        <div class="copyright sep-top-xs sep-bottom-xs">
          <div class="container">
            <div class="row">
                <div class="col-md-12"><small>&copy; 2010 - 2018 <strong>AdWork Media Group, LLC</strong></small></div>
            </div>
          </div>
        </div>
      </footer>
      <!-- End Footer section-->
      <div id="back_to_top"><a href="#top" class="page-scroll fa fa-arrow-up fa-lg"></a></div>
    </div>
    <script src="scripts/jquery/jquery.js"></script>
    <script src="scripts/jquery/queryloader2.min.js"></script>
    <script src="scripts/jquery/owl.carousel.js"></script>
    <script src="scripts/jquery/jquery.slitslider.js"></script>
    <script src="scripts/jquery/idangerous.swiper.js"></script>
    <script src="scripts/jquery/jquery.fitvids.js"></script>
    <script src="scripts/jquery/TweenMax.min.js"></script>
    <script src="scripts/jquery/ScrollToPlugin.min.js"></script>
    <script src="scripts/jquery/jquery.scrollmagic.min.js"></script>
    <script src="scripts/jquery/jquery.easypiechart.js"></script>
    <script src="scripts/jquery/jquery.validate.js"></script>
    <script src="scripts/jquery/wow.min.js"></script>
    <script src="scripts/jquery/jquery.placeholder.js"></script>
    <script src="scripts/jquery/jquery.easing.1.3.min.js"></script>
    <script src="scripts/jquery/jquery.prettyPhoto.js"></script>
    <script src="scripts/jquery/jquery.fillparent.min.js"></script>
    <script src="scripts/jquery/bootstrap.js"></script>
    <script src="scripts/jquery/jquery.bootstrap-touchspin.min.js"></script>
    <script src="scripts/jquery/bootstrap-hover-dropdown.min.js"></script>
        <script src="scripts/main.js"></script>
        
  </body>
</html>