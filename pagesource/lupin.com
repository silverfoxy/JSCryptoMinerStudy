<!doctype html>
<html class="no-js" lang="en"><head>
        <meta charset="utf-8">
        <title>Lupin</title>
        <meta name="apple-mobile-web-app-capable" content="yes">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
        <meta name="HandheldFriendly" content="true" />
        <meta name="apple-touch-fullscreen" content="yes" />

         <script src="js/jquery.min.js"></script>
        <!-- All Animations CSS -->
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.3/jquery.min.js" type="text/javascript"></script>
        <link href="css/animate.css" rel="stylesheet" type="text/css">
        <!-- Image Lightbox CSS-->
        <link rel="stylesheet" href="css/imagelightbox.css" type="text/css" media="screen">
        <!-- Theme styles and Menu styles -->
        <link href="css/style.css" rel="stylesheet" type="text/css">
        <link href="css/mainmenu.css" rel="stylesheet" type="text/css">
        <!-- Call Fontawsome Icon Font from a CDN -->
        <link href="css/font-awesome.min.css" rel="stylesheet">

        <!--Pace Page Loader -->
        <link rel="stylesheet" href="js/pace-0.5.1/themes/pace-theme-minimal.css" type="text/css" media="screen" />
        <!--FlexSlider -->
        <link rel="stylesheet" href="js/woothemes-FlexSlider-06b12f8/flexslider.css" type="text/css" media="screen">
        <!--Isotope Plugin -->
        <link rel="stylesheet" href="js/isotope/css/style.css" type="text/css" media="screen">
        <!--Simple Text Rotator -->
        <link href="css/simpletextrotator.css" rel="stylesheet" type="text/css">
        <!--Style Switcher, You propably want to remove this!-->
        <link href="css/_style_switcher.css" rel="stylesheet" type="text/css">
        <!--Modernizer Custom -->
        <script type="text/javascript" src="js/modernizr.custom.48287.js"></script>
        <!-- Fav and touch icons -->
        <link rel="apple-touch-icon-precomposed" sizes="114x114" href="apple-touch-icon-114x114-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="72x72" href="apple-touch-icon-72x72-precomposed.png">
        <link rel="apple-touch-icon-precomposed" href="apple-touch-fa-57x57-precomposed.html">
        <link rel="shortcut icon" href="favicon.png">



        <script src="js/jquery-1.10.2.min.js"></script>
        <script src="js/jquery.min.js"></script>
        <script src="js/rlaccordion.js"></script>
        <script src="js/scripts.js"></script>

        <style type="text/css" media="screen">

            .slide-out-div {
                padding: 20px;
                width: 154px;
                background: #f2f2f2;
                border: #29216d 2px solid;
            }



        </style>

        <script src="js/jquery.tabSlideOut.v1.3.js"></script>
        <script>
            $(function() {
                $('.slide-out-div').tabSlideOut({
                    tabHandle: '.handle', //class of the element that will be your tab
                    pathToTabImage: 'images/feedback_top_tab.gif', //path to the image for the tab (optionaly can be set using css)
                    imageHeight: '40px', //height of tab image
                    imageWidth: '150px', //width of tab image    
                    tabLocation: 'left', //side of screen where tab lives, top, right, bottom, or left
                    speed: 300, //speed of animation
                    action: 'click', //options: 'click' or 'hover', action to trigger animation
                    topPos: '0px',
                    right: '-154px',
                    //position from the top
                    fixedPosition: false                              //options: true makes it stick(fixed position) on scroll

                });
            });

        </script>

        <script>
            $(document).ready(function() {
                $('#index-search').click(function() {
                    var $menu = $('#zoom_searchbox');
                    if ($menu.is(':visible')) {
                        // Slide away
                        $menu.animate({top: -($menu.outerWidth() + 10)}, function() {
                            $menu.hide();
                        });
                    }
                    else {
                        // Slide in
                        $menu.show().css("top", -($menu.outerWidth() + 10)).animate({top: 83});
                    }
                });

            });
        </script>	

        <script>
            $(document).ready(function() {
                $("#about").hover(function() {
                    $("#inner").addClass("hide");
                    $("#sub-menu").addClass("hide1");
                }, function() {
                    $("#inner").removeClass("hide");
                    $("#sub-menu").removeClass("hide1");
                });
            });
        </script>


        <script>
            (function(i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r;
                i[r] = i[r] || function() {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date();
                a = s.createElement(o),
                        m = s.getElementsByTagName(o)[0];
                a.async = 1;
                a.src = g;
                m.parentNode.insertBefore(a, m)
            })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

            ga('create', 'UA-67693281-1', 'auto');
            ga('send', 'pageview');

        </script>
        <!--Knowledge graph script -->
        <script type="application/ld+json">
            {
            "@context" : "http://schema.org",
            "@type" : "Organization",
            "name" : "Lupin",
            "url" : "http://lupin.com",
            "sameAs" : [
            "https://twitter.com/lupinlimited",
            "https://www.linkedin.com/company/lupin"
            ]
            }
        </script>
        <!--Knowledge graph script -->
         <style>
table {
 
 width: 100%;
}

th {
 background-color: #07a83b;
 color: white;
}

th, td {
 
 padding: 8px;
}

tr:nth-child(even){background-color: #e3f2d3}
.dpco td ul { margin:0 !important; padding:0;}

.dpco td ul li {  padding: 5px 0 2px 5px;}



</style>
<script type="application/ld+json">
{
  "@context" : "http://schema.org",
  "@type" : "Organization",
  "name" : "Lupin",
  "url" : "http://www.lupin.com",
  "sameAs" : [
    "http://www.twitter.com/lupinlimited",
    "http://www.linkedin.com/company/lupin"
  ]
}
</script>
    </head>
    <body class="sticky_header">
        <div class="overflow_wrapper">


            <header>
     
     <div class="envor-top-bar">
        <div class="container">
          <div class="row">
            <div class="col-lg-12">
            
            <ul class="search">
                <li><form id="search-form" class="gsa-suggest-form" method="get" action="search.php">
              
      
        <input type="text" aria-haspopup="true" aria-autocomplete="list" role="textbox" placeholder="type and press ‘enter’" autocomplete="off" class="search-box" name="zoom_query" id="zoom_searchbox">
       
                </form>
                  <a id="index-search" href="#" class="RSS"><i class="fa fa-search"></i></a></li>
              </ul>
              
              <ul class="social-btns">
                <!--<li><a href="#" class="FB"><i class="fa fa-facebook"></i></a></li>-->
                <li><a href="https://twitter.com/lupinlimited" target="_blank" class="TW"><i class="fa fa-twitter"></i></a></li>
                <li><a href="https://www.linkedin.com/company/lupin" class="L-IN" target="_blank"><i class="fa fa-linkedin"></i></a></li>
                <li><a href="mailto:info@lupin.com" class="mailto" ><i class="fa fa-envelope"></i></a></li>
                <!--<li><a href="#" class="GP"><i class="fa fa-google-plus"></i></a></li>
                <li><a href="#" class="RSS"><i class="fa fa-rss"></i></a></li>-->
              
              </ul>
              
              <!--<p class="contacts"><i class="fa fa-phone"></i> 00-00-0000</p>
              <p class="email contacts"><a href="mailto:info@lupin.com"><i class="fa fa-envelope"></i></a></p>-->
              
              
              
            </div>
          </div>
        </div>
      <!--

      Top bar end

      //-->
      </div>
     
          <div class="container" style="width:100% !important;">
            <div class="main-header">
               <div class="logo"><a class="brand" href="index.php"> <img src="images/cleanstart_logo-1.png" alt="optional logo"> <!--<span class="logo_title">Cleanstart</span>--></a></div>
               
               <div id="mainmenu" class="menu_container">
                    <label class="mobile_collapser">MENU</label>
                    <!-- Mobile menu title -->
                    <ul id="about">
                         <!--<li class="active"><a href="index.php">Home</a></li>-->
                         <li class="dr-dwn">
                      		<a href="#">Our World</a>
                      		<ul>
                      		  	<li><a href="the-lupin-story.php" style="text-transform:uppercase;">About Us</a></li>
                      		    <!--<li><a href="chairman-message.php" style="text-transform:uppercase;">Chairmans Message</a></li>-->
                    		    <li><a href="research.php" class="nav-height">Research (R&D) </a></li>
                    		    <li><a href="global-manufacturing.php" class="nav-height">Global Manufacturing</a></li>
                     	    </ul>
                 	     </li>
						<li class="active dr-dwn">
							<a href="formulations.php">Our Business</a>
							<ul>
								<li><a href="formulations.php">Formulations</a></li>
								<li><a href="active-pharmaceutical.php">API</a></li>
								<li><a href="business-research-adds.php">Drug Delivery Systems</a></li>
								<li><a target="_blank" href="business-biotechnology-research.php">Biotechnology</a></li>
								<li><a href="business-partner-with-us.php">Partner With Us</a></li>
							</ul>
						 </li>
                         <li class="dr-dwn">
                         	<a href="#">CSO</a>
                      		<ul>
                      		  	<li><a href="responsibility.php">Overview</a></li>
                      		    <li><a href="milestones.php">Milestones</a></li>
                     	    </ul>
                         </li>
                         <li class="dr-dwn">
                         	<a href="#">Life at Lupin</a>
                      		<ul>
                             <li><a href="lifeatlupin.php">Life at Lupin</a></li>
                      		  <!--	<li><a href="careers.php">Life – The Lupin Way</a></li>-->
                      		    <li><a href="vision-values.php">Vision & Values</a></li>
                    		  
                    		    <li><a href="lupin-campus.php">Lupin on Campus</a></li>
                    		    <li style="line-height: 15px; padding-top: 10px; padding-bottom: 10px;"><a href="career-development.php">Learning & Development</a></li>
                    		    <!--<li style="line-height: 15px; padding-top: 10px; padding-bottom: 10px;"><a href="careers.php">Careers</a></li>-->
                    		    <li><a href="code-conduct.php">Code of Conduct</a></li>
								<li><a href="corporate-policies.php">Corporate Policies</a></li>
                     	    </ul>
                         </li>
                         <li class="dr-dwn">
                          <a href="financials.php">Investors</a>
                          <ul>
                              <li><a href="financials.php">Financials</a></li>
                              <li><a href="investor-presentations.php"> Investor Presentations </a></li>
                              <li><a href="annual-reports.php">annual reports</a></li>
                              <li><a href="stock.php">Shareholder Information</a></li>
                              <li><a href="events.php">Events</a></li>
                              <li><a href="analyst-speak.php">Analyst Speak</a></li>
                              <li><a href="archives.php">Archives</a></li>
                          </ul>
                         </li>
                         <li class="dr-dwn">
                          <a href="press-release.php">Media</a>
                          <ul>
                              <li><a href="press-release.php">Press releases</a></li>
                              <li><a href="media-library.php">Television interviews</a></li>
                              <li><a href="corporate-press-kit.php">Corporate Press kit</a></li>
                              <li><a href="media-contacts.php">Media Contacts</a></li>
                          </ul>
                         </li>
                         <li><a href="contact.php">Contact</a></li>
                         <li class="dr-dwn">
                         	<a href="#">Global Sites</a>
                      		<ul>
                      		  	<li><a href="http://www.lupinpharmaceuticals.com/" target="_blank">USA</a></li>
                      		    <li><a href="http://www.kyowayakuhin.co.jp/" target="_blank">JAPAN (Kyowa)</a></li>
                      		  	<li><a href="http://kyowacriticare.co.jp/" target="_blank">Japan (Kyowa Criticare) </a></li>
                      		  	<li><a href="http://www.pharmadynamics.co.za/" target="_blank">South Africa</a></li>
                      		    <li><a href="http://generichealth.com.au/" target="_blank">Australia</a></li>
                      		  	<li><a href="http://www.multicare.com.ph/" target="_blank">Philippines</a></li>
                      		  	<li><a href="http://www.hormosan.com/" target="_blank">Germany</a></li>
                      		    <li><a href="http://www.nanomi.com/" target="_blank">Netherlands</a></li>
                      		  	<li><a href="http://www.laboratoriosgrin.com/" target="_blank">Mexico</a></li>
								              <li><a href="http://www.medquimica.ind.br/en/" target="_blank">Brazil</a></li>
								              <li><a href="http://www.lupinrussia.com/" target="_blank">Russia</a></li>
                               
								
                     	    </ul>
                         </li>
                         
                    </ul>
               </div>
          
               </div>
          </div>
     </header>            <section id="slider_wrapper" class="slider_wrapper full_page_photo">
                <div id="main_flexslider" class="flexslider">
                    <ul class="slides">

                        
                        <li class="item" style="background-image: url(images/dbg-rip-26-06-2017.jpg)">
                            <div class="container">

                            </div>
                        </li>     

                        <li class="item" style="background-image: url(images/lupin-globe.jpg)">
                            <div class="container">

                            </div>
                        </li>

                        <li class="item" style="background-image: url(images/forbes-india-leadership-awards.jpg)">
                            <div class="container">

                            </div>
                        </li>   

                        <li class="item" style="background-image: url(images/credentials.jpg)">
                            <div class="container">

                            </div>
                        </li>


                        <!--<li class="item" style="background-image: url(images/lupin-globe.jpg)">
                            <div class="container">

                            </div>
                        </li>     

                        <li class="item" style="background-image: url(images/dbg.jpg)">
                            <div class="container">
                                <div class="carousel-caption animated bounceInUp">
                                    <h1 class="ban-heading">With our feet firmly planted in
                                        today, we envision a bigger,<br> brighter tomorrow..That is what we are here for...<br><span style="margin: 6px 0 0 0;float: left;"><strong class="banner-heading">For Tomorrow</strong></span>
                                    </h1>
                              
                                </div>
                            </div>
                        </li>

                         <li class="item" style="background-image: url(images/enriching-lives-everyday.jpg)">
                            <div class="container">
                                <div class="carousel-caption animated bounceInUp">
                                    <h1 class="ban-heading">We remain committed to innovate; to deliver affordable & <br> quality medicines to customers globally... Quality Formulations<br> for everyone...<br><span style="margin: 6px 0 0 0;float: left;"><strong class="banner-heading">For Tomorrow</strong></span>
                                    </h1>
                              
                                </div>
                            </div>
                        </li>


                        <li class="item" style="background-image: url(images/credentials.jpg)">
                            <div class="container">

                            </div>
                        </li>


                      

                        <li class="item" style="background-image: url(images/forbes-india-leadership-awards.jpg)">
                            <div class="container">

                            </div>
                        </li>   


                         <li class="item" style="background-image: url(images/CNBC-11th-IBLA-Outstanding-womman-Business-Leared-of-the-year-2016.jpg)">
                            <div class="container">

                            </div>
                        </li>   


                       

                        <li class="item" style="background-image: url(images/10th-ibla.jpg)">
                            <div class="container">

                            </div>
                        </li>-->

                        
                       

                    </ul>
                </div>
            </section>
            <div class="main">

                <section class="portfolio_teasers_wrapper" style="margin: 0 0 10px 0;">

                    <div class="stock-pr">
                        <h3>stock price</h3>
                        <iframe src="http://contentlinks.dionglobal.in/lupinworld/ticker.aspx" height="30" width="100%" frameborder="0" scrolling="no"></iframe>
                    </div>

                    <div>
                        <div id="second">

                            <h3 class="latest">LATEST NEWS</h3>
                            <div class="accor-cont">

                                <div class="row">

                                     <div class="accor-01 feature_teaser col-sm-4 col-md-4"> <!--<img alt="responsive" src="images/phone-v2.png">-->
                                        <a href="lupin-receives-fda-approval-for-generic-topicort-topical-spray-0-25.php" target="_blank">  
                                            <h3 class="black news" style="font-size:14px; font-weight:normal;line-height: normal;">
                                             Lupin receives FDA approval for generic Topicort Topical Spray, 0.25% <br><br><br>
</h3>

                                            <p style="color:#646464 !important;">
                                            Pharma major Lupin announced that it has received final approval for its Desoximetasone Topical Spray, 0.25%, 30 ml, 50 ml, and 100 ml from the United States Food and Drug Administration (FDA) to market a generic version of Taro Pharmaceuticals U.S.A Inc.’s Topicort Topical Spray, 0.25%. <br><br><br><br>
                                            </p> 
                                        </a>
                                    </div>    

                                     <div class="accor-01 feature_teaser col-sm-4 col-md-4"> 
                                        <a href="lupin-launches-generic-safyral-tablets-in-the-us.php" target="_blank">  
                                            <h3 class="black news" style="font-size:14px; font-weight:normal;line-height: normal;">
                                            Lupin launches generic Safyral&reg; tablets in the US<br><br><br><br>
                                            </h3>
                                            <p style="color:#646464 !important;">
                                           Pharma major Lupin announced the launch of its Tydemy™ Tablets (Drospirenone, Ethinyl Estradiol, Levomefolate Calcium, 3mg/0.03mg/0.451mg and Levomefolate Calcium, 0.451mg) having received an approval from the United States Food and Drug Administration (FDA) earlier. <br><br><br><br>
                                               </p>
                                        </a>
                                   </div>   


                                     <div class="accor-01 feature_teaser col-sm-4 col-md-4"> <!--<img alt="responsive" src="images/phone-v2.png">-->
                                        <a href="lupin-signs-an-agreement-with-csir-ncl-and-dst.php" target="_blank">  
<h3 class="black news" style="font-size:14px; font-weight:normal;line-height: normal;">Lupin signs an agreement with CSIR-NCL and DST for the development of a continuous manufacturing process for biosimilar monoclonal antibody therapeutic (mAb) </h3>
                                            <p style="color:#646464 !important;">
                                                Pharma major Lupin today announced the signing of an agreement with CSIR-National Chemical Laboratory (CSIR-NCL, Pune) and Department of Science and Technology, (DST, Delhi) for conducting research on a continuous purification process development of a biosimilar monoclonal antibody therapeutic.<br> <br> 
                                            </p></a>
                                    </div>   



                                   


                                    
                                    
                                </div>
                            </div>


                        </div>
                    </div>

                    <!--<div class="container triangles-of-section">
                         <div class="triangle-up-left"></div>
                         <div class="square-left"></div>
                         <div class="triangle-up-right"></div>
                         <div class="square-right"></div>
                    </div>-->
                    <div class="tab-container container" style="margin-top: 10px;">
                         <!--<h2 class="section_header fancy centered red">Know More about Lupin<small>we take pride in our work</small></h2>-->
                        <div class="portfolio_strict row">
                            <div class="col-sm-4 col-md-4">
                                <div class="portfolio_item wow fadeInUp"> <a href="images/lupin-limited-annual-report-fy-2017-06-07-17.pdf" target="_blank">
                                        <figure class="home-ann-m" style="background-image:url(images/portfolio/AR_Web_Banner-Lupin17.jpg)">
                                            <div class="home-ann">Annual Report</div>
                                            <!--<figcaption>
                                                 <div class="portfolio_description">
                                                      <h3>Annual Report</h3>
                                                      <span class="an-re"></span>
                                                      
                                                 </div>
                                            </figcaption>-->
                                        </figure>
                                        </a> </div><!--<p>Read more</p>-->
                            </div>
                            <div class="col-sm-4 col-md-4">
                                <div class="portfolio_item wow fadeInUp"> <a href="financials.php">
                                        <figure class="home-ann-m" style="background-image:url(images/portfolio/b3.jpg)">
                                            <div class="home-ann">Financial highlights</div>
                                            <!--<figcaption>
                                                 <div class="portfolio_description">
                                                      <h3>Financial highlights</h3>
                                                      <span class=" finan an-re"></span>
                                                      
                                                 </div>
                                            </figcaption>-->
                                       </figure><!--<p>Read more</p>-->
                                    </a> </div>
                            </div>
                            <div class="col-sm-4 col-md-4">
                                <div class="portfolio_item wow fadeInUp"> <a href="press-release.php">
                                        <figure class="home-ann-m" style="background-image:url(images/portfolio/t6.jpg)">
                                            <div class="home-ann">MEDIA CENTER</div>
                                            <!--<figcaption>
                                                 <div class="portfolio_description">
                                                      <h3>MEDIA CENTER</h3>
                                                      <span class=" media an-re"></span>
                                                     
                                                 </div>
                                            </figcaption>-->
                                       </figure> <!--<p>Read more</p>-->
                                    </a> </div>
                            </div>
                        </div>
                        <!--<div class="centered_button"><a class="btn btn-primary" href="portfolio.html">more work</a></div>-->
                    </div>

                </section>


                <footer>
               <div class="copyright">
                    <div class="footer-container container">
                         <div class="row">
                              <div class="site-map col-sm-4 col-md-4"><a href="privacy.php" class="footer-nav">Privacy</a> | <a href="disclaimer.php" class="footer-nav">Disclaimer</a> | <a href="site-map.php" class="footer-nav">Sitemap</a>  </div>
                              <div class="copy col-sm-4 col-md-4">© LUPIN. ALL RIGHTS RESERVED</div>
                              
                              <div class="crtd-by text-right col-sm-4 col-md-4">Created by <a href="#">Concept Digital</a></div>
                               <div class="slide-out-div">
        <a class="handle" href="http://link-for-non-js-users">e<br>m<br>p<br>l<br>o<br>y<br>e<br>e<br><br> p<br>o<br>r<br>t<br>a<br>l</a>
       <ul>
       <li><a href="https://sts.lupinpharma.com/adfs/ls/idpinitiatedsignon.aspx?loginToRp=https://www.successfactors.com" target="_blank">MY PMS</a></li>
       <li><a href="https://outlook.com/lupinpharma.com" target="_blank">MY MAIL</a></li>
       <li><a href="https://remote.lupinworld.com" target="_blank">REMOTE SECURE VPN</a></li>
       <li><a href="https://selfservice.lupin.com" target="_blank">SELF SERVICE</a></li>
       <li><a href="http://lupin.ivysmartrep.com/Login?ReturnUrl=%2fWelcome" target="_blank">UDAY</a></li>
       </ul>
    </div>
                              
                              </div>
                         </div>
                    </div>
               <div class="clear"></div>
               
          </footer>            </div>

            <script src="twitter-bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
            <!--Pace Page Loader -->
            <script src="js/pace-0.5.1/pace.min.js"></script>
            <!--FlexSlider -->
            <script src="js/woothemes-FlexSlider-06b12f8/jquery.flexslider-min.js"></script>
            <!--Isotope Plugin -->
            <script src="js/isotope/jquery.isotope.min.js" type="text/javascript"></script>
            <!--To-Top Button Plugin -->
            <script type="text/javascript" src="js/jquery.ui.totop.js"></script>
            <!--Easing animations Plugin -->
            <script type="text/javascript" src="js/easing.js"></script>
            <!--WOW Reveal on scroll Plugin -->
            <script type="text/javascript" src="js/wow.min.js"></script>
            <!--Simple Text Rotator -->
            <script type="text/javascript" src="js/jquery.simple-text-rotator.js"></script>
            <!--The Theme Required Js -->
            <script type="text/javascript" src="js/cleanstart_theme.js"></script>
            <!--To collapse the menu -->
            <script type="text/javascript" src="js/collapser.js"></script>
        </script>

    </div>
</body>


</html>