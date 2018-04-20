<!doctype html> 
<html lang="en" data-pgc-master="master.html"> 
    <head>
        <!-- Redirect IE7&8 -->
        <script type="text/javascript">
      var oldIEBrowser = false;
      if(navigator.appName.indexOf("Internet Explorer")!=-1){     //yeah, he's using IE
        oldIEBrowser=(
          navigator.appVersion.indexOf("MSIE 9")==-1 &&   //v9 is ok
          navigator.appVersion.indexOf("MSIE 1")==-1  //v10, 11, 12, etc. is fine too
        );	
      }
      if (oldIEBrowser) { window.location = "index-ie.html"; }
  	</script>
        <meta charset="utf-8"> 
        <meta http-equiv="X-UA-Compatible" content="IE=edge"> 
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> 
        <meta name="viewport" content="width=device-width, initial-scale=1.0" /> 
        <title data-pgc-field="html_title">Typing Master - Test &amp; Train Your Typing Skills</title>         
        <meta name="description" content="Typingmaster.fi" /> 
        <meta name="keywords" content="TypingMaster, n&auml;ppistaituri" /> 
        <meta name="verify-v1" content="g8dEMrmLC60PQzAwlROQcTEQcCTZFxaROmUVlEZzxP0=" /> 
        <meta name="google-site-verification" content="CZoMgF2lfDdRcnNNyzIpnzfO9RZAdQLOyy0E21hGo4o" /> 
        <link rel="shortcut icon" href="/favicon.ico" /> 
        <link rel="stylesheet" href="libs/css/font-loader.css" /> 
        <link rel="stylesheet" href="libs/css/foundation.min.css" /> 
        <link rel="stylesheet" href="libs/css/site.css" /> 
        <link rel="stylesheet" href="libs/css/navbar.css" /> 
        <link rel="stylesheet" href="libs/css/content.css" /> 
        <script src="libs/js-vendor/jquery.js"></script>         
        <script src="libs/js-vendor/modernizr.js"></script>         
        <script>
  	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  	  ga('create', 'UA-4730302-1', 'auto');
  	  ga('send', 'pageview');
	</script>         
    </head>     
    <body class=""> 
        <div id="navbar" class="navbar"> 
            <div class="row"> 
                <nav class="top-bar" data-topbar="" role="navigation"> 
                    <ul class="title-area"> 
                        <li class="name"> 
                            <a href="index.html"><span class="t-text" style="display: inline-block;">Typing Master</span></a> 
                        </li>                         
                        <!-- Remove the class "menu-icon" to get rid of menu icon. Take out "Menu" to just have icon alone -->                         
                        <li class="toggle-topbar menu-icon"> 
                            <a href="#"><span>Menu</span></a> 
                        </li>                         
                    </ul>                     
                    <section class="top-bar-section"> 
                        <!-- Right Nav Section -->                         
                        <ul class="right"> 
                            <li data-pgc-field="nav_tm_windows" class=""> 
                                <a href="typing-tutor/free-download.html"><b>Typing Master 10</b></a> 
                            </li>                             
                            <li data-pgc-field="nav_upgrade" class=""> 
                                <a rel="nofollow" href="typing-tutor/order.html">Order</a> 
                            </li>                             
                            <li style="display: list-item;" data-pgc-field="nav_support" class=""> 
                                <a rel="nofollow" href="typing-tutor/support.html">Support</a> 
                            </li>                             
                            <li style="display: list-item;" data-pgc-field="nav_tm_pro" class=""> 
                                <a rel="nofollow" href="typing-tutor/pro-version.html">Pro</a> 
                            </li>                             
                        </ul>                         
                        <!-- Left Nav Section -->                         
                        <ul class="left"> 
                            <li class="active" data-pgc-field="nav_home"> 
                                <a rel="nofollow" href="index.html" title="Typing Test">Products</a> 
                            </li>                             
                            <li data-pgc-field="nav_contact" class=""> 
                                <a rel="nofollow" href="contact.html" title="Typing Games">Contact us</a> 
                            </li>                             
                        </ul>                         
                    </section>                     
                </nav>                 
            </div>             
        </div>         
        <div class="" id="content" data-pgc-field="content"> 
            <div class="preload" id="preload"> 
                <img src="img/intro-bg.jpg" /> 
            </div>             
            <div id="intro-div" class="small-only-text-center"> 
                <div class="row"> 
                    <div class="columns collapse medium-3 text-center"> 
                        <img src="img/alex-with-keys.png" class="hide-for-small-only" /> 
                    </div>                     
                    <div class="columns medium-7 collapse-left"> 
                        <img src="img/logo-company.png" class="logo"> 
                        <h1>Test &amp; Train Your Typing Skills</h1> 
                        <p class="intro-text">Double your typing speed. Teach keyboarding in a fun way. Test your speed and accuracy. Play top-notch keyboard games. Find it all from Typing Master!</p> 
                    </div>                     
                    <div class="columns text-right medium-2 collapse"> 
                        <img src="img/badge-3-million.png" class="badge hide-for-small-only" /> 
                    </div>                     
                    <div class="languages hide-for-small-only"> 
                        <a rel="nofollow" href="au/"> 
                            <img src="img/flag-au.png" class="left" /> 
                        </a>                         
                        <a rel="nofollow" href="es/"> 
                            <img src="img/flag-es.png" class="left" /> 
                        </a>                         
                        <a  rel="nofollow" href="fr/"> 
                            <img src="img/flag-fr.png" class="left" /> 
                        </a>                         
                        <a  rel="nofollow" href="de/"> 
                            <img src="img/flag-de.png" class="left" /> 
                        </a>                         
                        <a  rel="nofollow" href="http://www.typingmaster.nl/"> 
                            <img src="img/flag-nl.png" class="left" /> 
                        </a>                         
                        <a  rel="nofollow" href="se/"> 
                            <img src="img/flag-se.png" class="left" /> 
                        </a>                         
                        <a href="http://www.nappistaituri.fi"> 
                            <img src="img/flag-fi.png" class="left" /> 
                        </a>                         
                    </div>                     
                </div>                 
            </div>             
            <div id="products-div"> 
                <div class="row" data-equalizer=""> 
                    <div class="columns medium-6"> 
                        <div itemscope itemtype="http://schema.org/SoftwareApplication" class="product-box" data-equalizer-watch="" data-equalizer-mq="medium-up"> 
                            <a  rel="nofollow" href="typing-tutor/free-download.html" onclick="ga('send', 'event', 'Typing Master 10 link', 'click');"> 
                                <img itemprop="image" src="img/product-box-tmwin.jpg" /> 
                                <meta itemprop="applicationCategory" content="EducationalApplication"> 
                                <meta itemprop="operatingSystem" content="Windows">
                            </a>                             
                            <h3>Analyze & Train Your Skills</h3> 
                            <p> <a  rel="nofollow" href="typing-tutor/free-download.html" onclick="ga('send', 'event', 'Typing Master 10 link', 'click');"> <span itemprop="name">Typing Master 10 for Windows</span></a> is a complete touch typing tutor with a real-time analysis widget. It analyses your typing skills and creates tailored exercises. Get one week free typing course or even more.</p> 
                            <a itemprop="url"  rel="nofollow" href="typing-tutor/free-download.html" class="button" style="display: inline-block;" onclick="ga('send', 'event', 'Typing Master 10 link', 'click');">Free Download</a>
							                            <a itemprop="url"  rel="nofollow" href="typing-tutor/checkout3.html" class="button" style="display: inline-block;" onclick="ga('send', 'event', 'Typing Master 10 link', 'click');">Buy Premium</a>

                        </div>                         
                    </div>                     
                    <div class="columns medium-6"> 
                        <div itemscope itemtype="http://schema.org/SoftwareApplication" class="product-box" data-equalizer-watch="" data-equalizer-mq="medium-up"> 
                            <a href="http://www.typingquest.com" target="_blank" onclick="ga('send', 'event', 'Typing Quest link', 'click');"> 
                                <img itemprop="image" src="img/product-box-tquest.jpg" /> 
                            </a>                             
                            <h3>The Fun Way to Teach Keyboarding</h3> 
                            <p> <a  rel="nofollow" href="http://www.typingquest.com" target="_blank" onclick="ga('send', 'event', 'Typing Quest link', 'click');"> <span itemprop="name">Typing Quest</span></a> provides the most engaging way to teach and learn fluent keyboarding skills - try it today!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <br /> <meta itemprop="applicationCategory" content="EducationalApplication"> <meta itemprop="operatingSystem" content="Any"> <a itemprop="url"  rel="nofollow" href="http://www.typingquest.com" target="_blank" onclick="ga('send', 'event', 'Typing Quest link', 'click', 'Schools');">Schools</a> |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 <a  rel="nofollow" href="http://www.typingquest.com/personal.html" target="_blank" onclick="ga('send', 'event', 'Typing Quest link', 'click', 'Personal');">Personal use</a> |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 <a  rel="nofollow" href="http://www.typingquest.com/companies.html" target="_blank" onclick="ga('send', 'event', 'Typing Quest link', 'click', 'Companies');">Companies</a> |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 <a  rel="nofollow" href="http://www.typingquest.com/support.html" target="_blank" onclick="ga('send', 'event', 'Typing Quest link', 'click', 'LMS');">SSO</a></p> 
                            <a  rel="nofollow" href="http://www.typingquest.com" target="_blank" class="button" style="display: inline-block;" onclick="ga('send', 'event', 'Typing Quest link', 'click');">Learn more & Try out</a>
                        </div>                         
                    </div>
                    <div class="columns medium-6"> 
                        <div itemscope itemtype="http://schema.org/SoftwareApplication" class="product-box" data-equalizer-watch="" data-equalizer-mq="medium-up"> 
                            <a  rel="nofollow" href="https://www.typingtrainer.com" target="_blank" onclick="ga('send', 'event', 'TypingTrainer link', 'click');"> 
                                <img itemprop="image" src="img/product-box-ttrainer.jpg" /> 
                                <meta itemprop="applicationCategory" content="EducationalApplication"> 
                                <meta itemprop="operatingSystem" content="Any">
                            </a>                             
                            <h3>Double Your Typing Speed</h3> 
                            <p>Welcome to double your typing speed with                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 <a rel="nofollow" href="https://www.typingtrainer.com" target="_blank" onclick="ga('send', 'event', 'TypingTrainer link', 'click');"> <span itemprop="name">Typing Trainer</span> online typing courses</a>. Get access to hours of versatile training material - for free!</p> 
                            <a itemprop="url" href="https://www.typingtrainer.com" target="_blank" class="button" style="display: inline-block;" onclick="ga('send', 'event', 'TypingTrainer link', 'click');">Free Typing Web Course</a> 
                        </div>                         
                    </div>                     
                    <div class="columns medium-6"> 
                        <div itemscope itemtype="http://schema.org/SoftwareApplication" class="product-box" data-equalizer-watch="" data-equalizer-mq="medium-up"> 
                            <a rel="nofollow" href="https://www.typinggames.zone" target="_blank" onclick="ga('send', 'event', 'Games link', 'click');"> 
                                <img itemprop="image" src="img/product-box-games.jpg" alt="Typing Games" /> 
                                <meta itemprop="applicationCategory" content="EducationalApplication"> 
                                <meta itemprop="operatingSystem" content="Any">
                            </a>                             
                            <h3>Play Free Typing Games</h3> 
                            <p> <span itemprop="name"> <a href="https://www.typinggames.zone" target="_blank" onclick="ga('send', 'event', 'Games link', 'click');">Typing Games Zone</a></span> offers a wide new selection of fun and captivating typing games that help you to become a master of the keyboard. Dozens of games available including <a href="https://www.typinggames.zone/typing-racer" target="_blank" onclick="ga('send', 'event', 'Nitro typing link', 'click');">Nitro Typing</a> Racer where you drive a car by writing easy words. </p> 
                            <a itemprop="url" href="https://www.typingtest.com/games.html" target="_blank" class="button" style="display: inline-block;" onclick="ga('send', 'event', 'Games link', 'click');">Typing Games</a>                             
                        </div>
                    </div>                     
                    <div class="columns medium-6"> 
                        <div itemscope itemtype="http://schema.org/SoftwareApplication" class="product-box"> 
                            <a  rel="nofollow" href="https://www.typingtest.com" target="_blank" onclick="ga('send', 'event', 'TypingTest.com link', 'click');"> 
                                <img src="img/product-title-ttestcom.jpg" /> 
                            </a>                             
                            <h3>Check Your Typing Speed</h3> 
                            <p>What is your keyboarding speed and accuracy? Find that out in 60 seconds at                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 <a href="https://www.typingtest.com" target="_blank" onclick="ga('send', 'event', 'TypingTest.com link', 'click');"> <span itemprop="name">TypingTest.com</span>.</a></p> 
                            <a itemprop="url"  rel="nofollow" href="https://www.typingtest.com" target="_blank" class="button" style="display: inline-block;" onclick="ga('send', 'event', 'TypingTest.com link', 'click');">Take a Test</a> 
                        </div>                         
                    </div>                     
                    <div class="columns medium-6"> 
                        <div itemscope itemtype="http://schema.org/SoftwareApplication" class="product-box"> 
                            <a  rel="nofollow" href="https://pro.typingtest.com/" target="_blank" onclick="ga('send', 'event', 'Typing Test Pro link', 'click');"> 
                                <img src="img/product-title-ttestpro.jpg" /> 
                            </a>                             
                            <h3>Typing Test for Employers</h3> 
                            <p>Take the easy way to assess job applicants' text entry skills and view summary reports with                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 <a rel="nofollow" href="http://pro.typingtest.com/" target="_blank" onclick="ga('send', 'event', 'Typing Test Pro link', 'click');"> <span itemprop="name">Typing Test Pro</span></a>.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <br /></p> 
                            <a itemprop="url"  rel="nofollow" href="https://pro.typingtest.com/" target="_blank" class="button" style="display: inline-block;" onclick="ga('send', 'event', 'Typing Test Pro link', 'click');">Learn more</a> 
                        </div>                         
                    </div>                     
                </div>                 
            </div>             
            <div id="news-div" class="theme-blue"> 
                <div class="row"> 
                    <div class="columns text-center medium-6"> 
                        <h3> <a  rel="nofollow" href="http://www.typingmaster.com/education/blog/index.php/typing-quest-hops-on-to-tablets/" target="_blank">Typing Quest Hops On to Tablets</a></h3> 
                        <a  rel="nofollow" href="http://www.typingmaster.com/education/blog/index.php/typing-quest-hops-on-to-tablets/" target="_blank"> 
                            <img src="img/banner-hop-to-tablets.png" style="display: inline-block;"> 
                        </a>                         
                        <p> <b>December 14, 2016</b> - The wait is over - our keyboarding courses are now available also for tablets! All the engaging keyboarding exercises that you have enjoyed on computers are now brought over to tablets in every detail. The Study Area has also been given a new refreshed look to make it a pleasure to use on touch screen...                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <a rel="nofollow" href="http://www.typingmaster.com/education/blog/index.php/typing-quest-hops-on-to-tablets/" target="_blank">Keep reading</a></p> 
                    </div>                     
                    <div class="columns medium-6"> 
                        
                        <h4 class="margin-top-1rem"> <a  rel="nofollow" href="http://www.typingmaster.com/education/blog/index.php/pedagogy-behind-typetastic-games/" target="_blank">Pedagogy Behind Our New Games</a></h4> 
                        <img src="http://www.typingmaster.com/education/blog/wp-content/uploads/2017/11/banner-welcome-typetastic_beta.png" class="left margin-top-1rem margin-right-1rem"> 
						<a  rel="nofollow" href="http://www.typingmaster.com/education/blog/" target="_blank"> </a> 
                        <p> <b>Oct 31, 2017</b> 
Kids immediately build a positive, rewarding, and encouraging relationship for typing through playing games. Our new games are very entertaining, in fact, they’re so exciting that the students don’t  realize that they’re actually on a carefully crafted learning path where each step has a clear, pedagogical goal.
 <a rel="nofollow" href="http://www.typingmaster.com/education/blog/" target="_blank">Keep reading</a> <br></p> 
                    </div>                     
                </div>                 
            </div>
        </div>         
        <footer class="footer" style="visibility:hidden;"> 
            <div class="row"> 
                <div class="small-12 columns text-center"> 
                    <p>© 2018 Typing Master, Inc. Better Typing since 1989. <a  rel="nofollow" href="privacy.html" target="_blank">Privacy policy</a></p>
                </div>                 
            </div>             
        </footer>         
        <script src="libs/js-vendor/foundation.min.js"></script>         
        <script>
      $(document).foundation( {equalizer : {equalize_on_stack: true, act_on_hidden_el: true}});
    </script>         
        <script src="libs/js-vendor/stickyFooter.js"></script>         
    </body>     
</html>