<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>General Dynamics Electric Boat</title>

    <meta http-equiv="X-UA-Compatible" content="IE=Edge" >
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />  
  <meta name="COPYRIGHT" content="Copyright General Dynamics Electric Boat, All Rights Reserved" />
  <link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />
  <link rel="home" href="http://www.gdeb.com/" title="General Dynamics Electric Boat" />  
  <link href="/css/fonts.css" rel="stylesheet" type="text/css">
  <link rel="stylesheet" href="/font-awesome-4.6.1/css/font-awesome.min.css">
  <link rel="stylesheet" href="/js/contrib/owlcarousel/owl.theme.css">
  <link rel="stylesheet" href="/css/styles.css">  
  <link rel="stylesheet" href="/css/gdeb.css">  
  
  <script type="text/javascript" src="/scripts/jquery.min.js"></script>
  <script type="text/javascript" src="/js/contrib/modernizr.js"></script>
  <script type="text/javascript" src="/js/contrib/conformity/conformity.js"></script>
  <script type="text/javascript" src="/js/contrib/owlcarousel/owl.carousel.min.js"></script>
  <script type="text/javascript" src="/js/owl.gd.js"></script>
  <script type="text/javascript" src="/js/script.js"></script>
  <!--[if gte IE 9]>
    <style type="text/css">
      .gradient {
         filter: none;
      }
    </style>
  <![endif]-->
  <!--[if lt IE 9]>  
    <script>  
      document.createElement("header" );   
      document.createElement("footer" );   
      document.createElement("section");    
      document.createElement("aside"  );   
      document.createElement("nav"    );   
      document.createElement("article");    
      document.createElement("hgroup" );    
      document.createElement("time"   );   
    </script>  
    <noscript>  
       <strong>Warning !</strong>  
       Because your browser does not support HTML5, some elements are simulated using JScript.   
       Unfortunately your browser has disabled scripting. Please enable it in order to display this page.   
    </noscript>  
  <![endif]-->

  <link href="/scripts/video-js/videojs.watermark.css" rel="stylesheet">
  <script src="/scripts/jquery.js"></script>
  <link href="/scripts/video-js/video-js.css" rel="stylesheet" />
  <script src="/scripts/video-js/ie8/videojs-ie8.min.js"></script>
  <script src="/scripts/video-js/video.js"></script>
  <script src="/scripts/video-js/videojs.watermark.js"></script>
  <script type="text/javascript">
	  <!--Fix to remove <font> tag from alert message, need to overwrite styling.-->
	  jQuery.fn.exists = function(){return this.length>0;}
	  $('document').ready(function(){
		  if($('font').exists() && $('font').html()!==""){
			  $('font').parent().html($('font').html());
			  $('font').remove();
			  $('#alert_message').css('display','block');
		  }
	  });
  </script>
  <script>
	  videojs.options.flash.swf = "/scripts/video-js/video-js.swf"
  </script>
</head>
<body class="html front">
<div id="page">
    <header id="header" class="header" role="banner">
    <div class="container">
      <div class="inner-wrapper">
        <div class="primary-menu">
          <a href="/" title="Home" rel="home" class="header-logo" id="logo">
            <img src="/images/logos/gdeb-logo-blue.png" alt="Home"
              class="header-logo-image"/></a>
          <a href="" class="mobile-menu-trigger">
            <span class="element-invisible">show/hide menu</span>
            <i class="fa fa-bars"></i>
          </a>

          <nav id="navigation">
            <ul class="menu">
              <li class="menu-item"><a href="/about/" class="menu-link">About EB</a></li>
              <li class="menu-item"><a href="/business_centers/" class="menu-link">Business Centers</a></li>
              <li class="menu-item"><a href="/careers/" class="menu-link">Careers</a></li>
              <li class="menu-item"><a href="/suppliers/" class="menu-link">Suppliers</a></li>
              <li class="menu-item"><a href="/news/" class="menu-link">News</a></li>
            </ul>
            <div class="utility-menu">
              <ul class="menu">
                <li class="menu-item"><a href="/about/contact_info/" class="menu-link">Contact Us</a>
                </li>
                <li class="menu-item last"><a href="/about/locations/" class="menu-link">Locations</a></li>
              </ul>
            </div>
          </nav>
        </div>
      </div>
    </div>
  </header>

  <div id="alert_message" class="alert-message" >
    <div>
      <FONT SIZE="2" COLOR="Red"></FONT> 

    </div>
  </div>

  <div id="main" class="clearfix">
    <div id="content" role="main" tabindex="-1">
      <div class="container">
        <div class="owl-carousel">
          <div class="item slide">
            <div class="hero-image" style="background: url('images/homepage/104_784-Roll-out.jpg') center no-repeat; background-size: cover;"></div>
            <div class="container overlay wrapper">
              <div class="inner-wrapper">
              <h1>Electric Boat</h1>
              <h2>The past, present, and future of submarines.</h2>
              </div>
            </div>
          </div>
          <div class="item slide">
            <div class="hero-image" style="background: url('/images/homepage/053_784-Roll-out.jpg') center no-repeat; background-size: cover;"></div>
            <div class="container overlay wrapper">
              <div class="inner-wrapper">
              <h1>Electric Boat</h1>
              <h2>The past, present, and future of submarines.</h2>
              </div>
            </div>
          </div>
          <div class="item slide">
              <div class="hero-image" style="background: url('/images/homepage/437_Bravo-784_8x10-mapped_1.jpg') center no-repeat; background-size: cover;"></div>
              <div class="container overlay wrapper">

                <div class="inner-wrapper">
                <h1>Electric Boat</h1>
                <h2>The past, present, and future of submarines.</h2>
                </div>
              </div>
          </div>
        </div>
        <div class="event-callout">
            <div class="container">
              <div class="inner-wrapper">
                <a href="#" id="about-eb-button">
                  <i class="fa fa-youtube-play"></i>
                  <span>Electric Boat's History</span>
                </a>
              </div>
            </div>
        </div>
        <div class="inner-wrapper">
          <div class="news-feed span-3-1">
            <h2 class="title">
              Latest Company News
            </h2>
            <div>
              <div class="news-item">
  <div class="post-date">December 06, 2017</div>
  <div class="post-title"><h3><a href="/news/news_archives/2017archives.html#12-06-17">General Dynamics Awarded $432 Million by U.S. Navy for Virginia-Class Submarine Work</a></h3></div>
</div>
<div class="news-item">
  <div class="post-date">October 12, 2017</div>
  <div class="post-title"><h3><a href="/news/news_archives/2017archives.html#10-12-17">General Dynamics to Christen the U.S. Navy’s Newest Submarine, South Dakota, on Saturday</a></h3></div>
</div>
<div class="news-item">
  <div class="post-date">September 22, 2017</div>
  <div class="post-title"><h3><a href="/news/news_archives/2017archives.html#09-22-17">General Dynamics Delivers Submarine Colorado</a></h3></div>
</div>

            </div>
            <div class="more-link">
              <a href="/news/">View All Press Releases ></a>
            </div>
						<hr/>
						<h2 class="title">Key Events</h2>
						<ul>
              <li><a href="#" id="highlights-eb-button">
                  <span>2017 Electric Boat Highlights</span>
              </a></li>
              <li><a href="master_ship_builder_awards_dinner_2017" target="_blank">2017 Master Ship Builder Awards</a></li>
							<li><a href="http://gdebchristenings.com/">USS South Dakota Christening</a></li>			
							<li><a href="/groton_open_yard_2017/">Groton Open Yard</a></li>			
							<li><a href="/news/events/keel_laying/Oregon/">USS Oregon Keel Laying</a></li>		
							<li><a href="/qp_open_house_2017/">Quonset Point Open House</a></li>
							<li><a href="http://gdebchristenings.com/COLORADO">Colorado Christening</a></li>
							<li><a href="/news/events/keel_laying/South_Dakota/">USS South Dakota Keel Laying Video</a></li>		
						</ul>						
          </div>
    
          <div class="abovecallouts-span-9-4">
          </div>
          <div class="callouts span-9-4 column-3">
            <div class="callout eqheight">
                <a href="/careers/">
                  <img src="images/template/eb_branding_about_c.jpg"/>
                </a>
                <div class="field-group">
                  <div class="title">
                    <a href="/careers/">
                      Start Your Career
                    </a>
                  </div>
                  <p>Become part of the tradition of excellence that has become synonymous with Electric Boat.</p>
                </div>
            </div>
            <div class="callout eqheight">
                <a href="/business_centers/">
                  <img src="images/template/eb_branding_l3_d.jpg"/>
                </a>
                <div class="field-group">
                  <div class="title">
                    <a href="/business_centers/">
                      Business Centers
                    </a>
                  </div>
                  <p>At General Dynamics Electric Boat our primary mission is designing, constructing and providing life cycle support to the world's finest submarines.</p>
                </div>
            </div>
            <div class="callout eqheight">
                <a href="/about/">
                  <img src="images/template/eb_branding_home_g.jpg"/>
                </a>
                <div class="field-group">
                  <div class="title">
                    <a href="/about/">
                      About EB
                    </a>
                  </div>
                  <p>General Dynamics Electric Boat has been designing and building submarines since 1899.</p>
                </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
    <footer id="footer">
    <div class="container">
      <div class="inner-wrapper">
        <div class="top">
          <div class="span-5-1">
            <h2>About General Dynamics Electric Boat</h2>

            <p>General Dynamics Electric Boat, established in 1899, has established standards of excellence
            in the design, construction and lifecycle support of submarines for the U.S. Navy.</p>
            <p>A <a href="http://www.gd.com/">General Dynamics</a> Company</p>
          </div>
          <ul class="menu span-3-7-footer">
            <li class="menu-item"><a href="/organizations/" class="menu-link">Employee Information</a></li>
            <li class="menu-item"><a href="/about/locations/" class="menu-link">Locations</a></li>
            <li class="menu-item"><a href="/about/faqs/" class="menu-link">FAQs</a></li>
            <li class="menu-item"><a href="/careers/special_accommodations" class="menu-link">Special Accommodations</a></li>
            <li class="menu-item"><a href="https://careers-gd-electricboat.icims.com" class="menu-link">Job Search</a></li>
          </ul>
          <div class="contact-block span-3-10-footer">
            <h3>Contact Us</h3>
            <p class="foot">
              75 Eastern Point Road <br>
              Groton, CT 06340 <br>
              Main Number: 860-433-3000 <br>
				  HR Receptionist:  888-231-9662 <br>
              Fax Number: 860-433-1400 (Administration) <br>
              Fax Number: 860-433-5035 (Purchasing) <br>
            </p>
          </div>
        </div>
        <div class="bottom">
          <div class="copyright span-6-1">
            
            <a href="/policy/">Copyright &#169; General Dynamics Electric Boat 1998-2018.</a>
          </div>
          <div class="utility-menu span-6-7">
            <ul class="menu">
              <li class="menu-item"><a href="/policy/terms.html" class="menu-link">Terms & Conditions</a></li>
              <li class="menu-item"><a href="/policy/privacy.html" class="menu-link">Privacy Policy</a></li>
              <li class="menu-item last">
			  <div class="searchfoot">
				  <form class="footer-search" action="/search" method="get">
					<input type="hidden" value="0" name="zoom_sort">
					<input type="hidden" value="0" name="zoom_xml">
					<input type="hidden" value="10" name="zoom_per_page">
					<input type="hidden" value="0" name="zoom_and">
					<input type="hidden" value="-1" name="zoom_cat[]">
					<input id="search-form" type="text" placeholder="Search" class="search-box" name="zoom_query"/>
					<input alt="Search the Site" type="image" id="submit" name="submit" value="Search" src="/images/build/search.png" class="form-submit">
				  </form>
            </div></li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </footer>
  <div id="region-bottom">
    <div class="container">
      <div class="inner-wrapper">
        <div class="gd">
          A General Dynamics Company
        </div>
        <div class="gd-link">
          <a href="http://www.gd.com" target="_blank">GD.COM</a>
        </div>
      </div>
    </div>
  </div>

  <!-- Begin Video Modal -->
  <div id="about-video" class="modal">
    <div class="modal-dialog">  
    <div class="modal-header">
      <h2>Electric Boat's History</h2>
    </div>
    <div class="modal-body">
    <video id="video" class="video-js vjs-big-play-centered vjs-big-play-button" poster="/scripts/video-js/poster.png" width="640" height="360" data-setup='{"controls": true, "preload": "auto", "poster": "/videos/About_EB/capture.png"}'>
      <source src="/videos/About_EB/EB_Legislative_012416.mp4" type='video/mp4' />
      <source src="/videos/About_EB/EB_Legislative_012416.webm" type='video/webm' />
      <source src="/videos/About_EB/EB_Legislative_012416.ogv" type='video/ogg' />
      Your browser does not support the video tag. </video>
    </div>
    <div class="modal-footer">
      <button id="about-cntrl-close" class="btn-default">Close</button>
    </div>
    </div>
  </div>
  <div id="highlights-video" class="modal">
    <div class="modal-dialog">  
    <div class="modal-header">
      <h2>2017 Electric Boat Highlights</h2>
    </div>
    <div class="modal-body">
    <video id="video" class="video-js vjs-big-play-centered vjs-big-play-button" poster="/scripts/video-js/poster.png" width="640" height="360" data-setup='{"controls": true, "preload": "auto", "poster": "/videos/LegislativeBrief2017/capture.png"}'>
      <source src="/videos/LegislativeBrief2017/2017Highlights_3_wg_1-23-18.mp4" type='video/mp4' />
      Your browser does not support the video tag. </video>
    </div>
    <div class="modal-footer">
      <button id="highlights-cntrl-close" class="btn-default">Close</button>
    </div>
    </div>
  </div>
  <script src="js/modal.js"></script>
  <!-- End Video Modal -->
  
</div>
</body>
</html>