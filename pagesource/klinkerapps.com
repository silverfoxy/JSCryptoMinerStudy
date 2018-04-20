
<!DOCTYPE html>
<html lang="en-US">
   <head>
      <meta charset="UTF-8">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <meta name="theme-color" content="#3385FF"/>

      <title>Klinker Apps, Inc.</title>
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
      <link rel='stylesheet' href='resources/css/main.css' type='text/css' media='all' />

      <style type="text/css" id="custom-background-css">
         .custom-background {
         	background-image: url('resources/images/promo.png');
         	background-repeat: no-repeat;
         	background-position: top center;
         }
      </style>

      <script type='text/javascript' src='resources/js/scroll_reveal.js'></script>
      <script type='text/javascript' src='resources/js/nav.js'></script>

   </head>
   <body class="home blog" >
      <div id="mobilebgfix">
         <div class="mobile-bg-fix-img-wrap">
            <div class="mobile-bg-fix-img"></div>
         </div>
         <div class="mobile-bg-fix-whole-site">
            <header id="home" class="header custom-background">
               <div id="main-nav" class="navbar navbar-inverse bs-docs-nav" role="banner">
                  <div class="container">
                     <div class="navbar-header responsive-logo">
                        <button id="navbar-toggle" class="navbar-toggle collapsed" type="button" data-toggle="collapse" data-target=".bs-navbar-collapse">
	                        <span class="sr-only">Toggle navigation</span>
	                        <span class="icon-bar"></span>
	                        <span class="icon-bar"></span>
	                        <span class="icon-bar"></span>
                        </button>
                        <a href="http://klinkerapps.com/" class="navbar-brand"><img src="resources/images/klinker-apps.png"></a>
                     </div>
                     <nav id="nav-content" class="navbar-collapse bs-navbar-collapse collapse">
                        <a class="screen-reader-text skip-link" href="#content">Skip to content</a>
                        <ul id="menu-menu-1" class="nav navbar-nav navbar-right responsive-nav main-nav-list">
                           <li id="menu-item-9" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9"><a href="https://play.google.com/store/apps/dev?id=6337185423976596164&#038;hl=en" target="_blank">Play Store</a></li>
                           <li id="menu-item-10" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10"><a href="mailto:luke@klinkerapps.com" target="_top">Contact Us</a></li>
                        </ul>
                     </nav>
                  </div>
               </div> <!-- end of top bar -->

               <div class="home-header-wrap">
                  <div class="header-content-wrap">
                     <div class="container">
                        <h1 class="intro-text">Android development, done right.</h1>
                        <div class="buttons"><a href="http://klinkerapps.com/#focus" class="btn btn-primary custom-button red-btn">Products</a><a href="http://klinkerapps.com/#aboutus" class="btn btn-primary custom-button green-btn">Who we are</a></div>
                     </div>
                  </div>
                  <div class="clear"></div>
               </div>
            </header> <!-- end of home section -->

            <div id="content" class="site-content">
               <section class="focus" id="focus">
                  <div class="container">
                     <div class="section-header">
                        <h2 class="dark-text">Our Work</h2>
                        <div class="section-legend">What sets Klinker Apps apart as one of the most innovative teams in the world? These are some of our biggest and best products to date.</div>
                     </div>
                     <div class="row">
                     	<div class="col-lg-3 col-sm-3 focus-box" data-scrollreveal="enter left after 0.15s over 1s">
                           <div class="service-icon">
                              <a href="https://messenger.klinkerapps.com/overview" target="_blank">
                                 <i class="pixeden" style="background:url('resources/images/pulse-scaled.jpg') no-repeat center;width:100%; height:100%;"></i>
                              </a>
                           </div>
                           <h3 class="red-border-bottom">Pulse SMS</h3>
                           <p>A sleek text messaging replacement with amazing layouts and animations, that also allows you to text from any of your devices, not just your phone!</p>
                        </div>
                        <div class="col-lg-3 col-sm-3 focus-box" data-scrollreveal="enter left after 0.15s over 1s">
                           <div class="service-icon">
                              <a href="http://klinkerapps.com/talon-overview" target="_blank">
                                 <i class="pixeden" style="background:url('resources/images/talon-scaled.jpg') no-repeat center;width:100%; height:100%;"></i>
                              </a>
                           </div>
                           <h3 class="red-border-bottom">Talon for Twitter</h3>
                           <p>Beautiful, quick, simple &#8211; embracing the best of Material Design, wrapped in the most social service on the web: Twitter.</p>
                        </div>
                        <div class="col-lg-3 col-sm-3 focus-box" data-scrollreveal="enter left after 0.15s over 1s">
                           <div class="service-icon">
                              <a href="https://play.google.com/store/apps/details?id=com.klinker.android.source" target="_blank">
                                 <i class="pixeden" style="background:url('resources/images/source-scaled.jpg') no-repeat center;width:100%; height:100%;"></i>
                              </a>
                           </div>
                           <h3 class="red-border-bottom">Source (News Reader)</h3>
                           <p>The best content on the web at your fingertips. Simple, smooth, fast. All your news, all in one place.</p>
                        </div>
                        <div class="col-lg-3 col-sm-3 focus-box" data-scrollreveal="enter left after 0.15s over 1s">
                           <div class="service-icon">
                              <a href="https://play.google.com/store/apps/details?id=com.klinker.android.evolve_sms" target="_blank">
                                 <i class="pixeden" style="background:url('resources/images/evolve.png') no-repeat center;width:100%; height:100%;"></i>
                              </a>
                           </div>
                           <h3 class="red-border-bottom">EvolveSMS</h3>
                           <p>A text messaging replacement for the power users. All the features you never knew you needed, total customization, and a whole lot of options.</p>
                        </div>
                        <!-- <div class="col-lg-3 col-sm-3 focus-box" data-scrollreveal="enter left after 0.15s over 1s">
                           <div class="service-icon">
                              <a href="https://play.google.com/store/apps/details?id=com.klinker.android.launcher" target="_blank">
                                 <i class="pixeden" style="background:url('resources/images/blur.png') no-repeat center;width:100%; height:100%;"></i>
                              </a>
                           </div>
                           <h3 class="red-border-bottom">Blur Launcher</h3>
                           <p>The most powerful homescreen to date. Customize what you like, remove what you do not. Use full app pages in all their glory.</p>
                        </div> -->
                     </div>
                  </div>
               </section> <!-- end of "Our Apps" section -->

               <section class="about-us" id="aboutus">
                  <div class="container">
                     <div class="section-header">
                        <h2 class="white-text">Our Mission</h2>
                     </div>
                     <div class="row">
                        <div class="col-lg-6 col-md-6 column zerif-rtl-big-title">
                           <div class="big-intro" data-scrollreveal="enter left after 0s over 1s">Design and build the most beautiful and powerful apps on the platform.</div>
                        </div>
                        <div class="col-lg-6 col-md-6 column zerif_about_us_center " data-scrollreveal="enter bottom after 0s over 1s">
                           <p>Klinker Apps, Inc. was started in January 2013, when my brother Jake and I were freshman at the University of Iowa. As Computer Engineers, we were given the unique opportunity to share our skill set while continuing to learn and adapt our techniques to the latest design and efficiency standards. Now, as a one man operation, I work hard to provide the best possible support to users and fans. I am trying to craft what I think is the best all-around experience for the end user: you.</p>
                        </div>
                     </div>
                  </div>
               </section> <!-- end of "About Us" section -->

               <section class="our-team" id="team">
                  <div class="container">
                     <div class="section-header">
                        <h2 class="dark-text">The Team</h2>
                        <div class="section-legend">The people working day and night to keep you connected, social, and loving your tech.</div>
                     </div>
                     <div class="row" data-scrollreveal="enter left after 0s over 0.1s">
                        <div class="col-lg-3 col-sm-3 team-box">
                           <div class="team-member">
                              <figure class="profile-pic">
                                 <img src="resources/images/luke.jpeg" />
                              </figure>
                              <div class="member-details">
                                 <h3 class="dark-text red-border-bottom">Luke Klinker</h3>
                                 <div class="position">Owner, Designer, and Engineer</div>
                              </div>
                              <div class="social-icons">
                                 <ul>
                                    <li><a href="https://plus.google.com/+LukeKlinker" target="_blank"><i
                                       class="fa fa-facebook"></i></a></li>
                                    <li><a href="https://twitter.com/lukeklinker" target="_blank"><i
                                       class="fa fa-twitter"></i></a></li>
                                    <li><a href="https://www.linkedin.com/profile/view?id=281908808&#038;trk=nav_responsive_tab_profile" target="_blank"><i
                                       class="fa fa-linkedin"></i></a></li>
                                 </ul>
                              </div>
                              <div class="details">
                                 Making awesome apps to keep you entertained.
                                 I do everything from design and development to support. The main, and only, face of Klinker Apps.
                              </div>
                           </div>
                        </div>
                        <div class="col-lg-3 col-sm-3 team-box">
                           <div class="team-member">
                              <figure class="profile-pic">
                                 <img src="resources/images/jake.jpeg" />
                              </figure>
                              <div class="member-details">
                                 <h3 class="dark-text red-border-bottom">Jake Klinker</h3>
                                 <div class="position">Founder</div>
                              </div>
                              <div class="social-icons">
                                 <ul>
                                    <li><a href="https://plus.google.com/+JacobKlinker" target="_blank"><i
                                       class="fa fa-facebook"></i></a></li>
                                    <li><a href="https://twitter.com/klinker41" target="_blank"><i
                                       class="fa fa-twitter"></i></a></li>
                                    <li><a href="https://www.linkedin.com/in/jacob-klinker-7ab9556a" target="_blank"><i
                                       class="fa fa-linkedin"></i></a></li>
                                 </ul>
                              </div>
                              <div class="details">
                                 You won&#8217;t find me with Klinker Apps any longer. I moved to San Fransisco to work for Google! Look for my work across all the devices you use every day.
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
               </section> <!-- end of "Who we are" section -->

            </div>
         </div>
      </div>
</html>