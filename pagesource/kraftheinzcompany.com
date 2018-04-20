<!doctype html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="The Kraft Heinz Company provides high quality, great taste and nutrition for all eating occasions whether at home, in restaurants or on the go. " />
    <meta name="keywords" content="The Kraft Heinz Company, Kraft, Heinz, ABC, Capri Sun, Classico, Jell-O, Kool-Aid, Lunchables, Maxwell House, Ore-Ida, Oscar Mayer, Philadelphia, Planters, Plasmon, Quero, Weight Watchers Smart Ones, Velveeta" />
<title>The Kraft Heinz Company</title>
<!--Add CSS-->
<link href="css/style.css" rel="stylesheet" type="text/css">

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-65521227-1', 'auto');
  ga('send', 'pageview');

</script></head>

<body>
    
	<section class="header">
        <nav class="navbar navbar-default">
                <div class="container">
                <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="navbar-header">
                      <button aria-expanded="false" data-target="#bs-example-navbar-collapse-1" data-toggle="collapse" class="navbar-toggle collapsed" type="button">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                      </button>
                      <a href="index.html" class="navbar-brand"><img src="images/logo_main.png" alt="logo"></a>
                    </div><!--navbar-header-->
                
                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div id="bs-example-navbar-collapse-1" class="collapse navbar-collapse CustomNavbarCollapse1">
                      
                      <ul class="nav navbar-nav navbar-right CustomNavbarNav">
                        <li><a href="brands.html">Brands</a></li>
                        <li class="dropdown">
                        	<a href="company.html">Company</a>
                        	<ul class="dropdown-menu DropdownMenu1">
                                <li><a href="corporate-social-responsibility.html">Corporate Social Responsibility</a></li>
                                <li><a href="community-involvement.html">Community Involvement</a></li>
                                <li><a href="ethics-compliance.html">Ethics &amp; Compliance</a></li>
                              </ul>
                        </li>
                         <li class="dropdown">
                      		<a href="http://news.kraftheinzcompany.com/">Press Room</a>
                              <ul class="dropdown-menu DropdownMenu1">
                                <li><a href="http://news.kraftheinzcompany.com">Press Releases</a></li>
                                <li><a href="pressroom/downloads.html">Media Downloads</a></li>
                                <li><a href="pressroom/mediacontacts.html">Media Contacts</a></li>
                              </ul>
                    	</li>
                        
                        <li class="dropdown">
                      		<a href="http://ir.kraftheinzcompany.com/">Investors</a>
                              <!--ul class="dropdown-menu DropdownMenu1">
                                <li><a href="http://ir.kraftheinzcompany.com/overview.cfm">Company Profile</a></li>
                                <li><a href="http://ir.kraftheinzcompany.com/sec.cfm">SEC Fillings</a></li>
                                <li><a href="http://ir.kraftheinzcompany.com/events.cfm">Events & Presentations</a></li>
                                <li><a href="http://ir.kraftheinzcompany.com/stockquote.cfm">Stock Information</a></li>
                                <li><a href="http://ir.kraftheinzcompany.com/governance.cfm">Corporate Governance</a></li>
                                <li><a href="http://ir.kraftheinzcompany.com/faq.cfm">Investors FAQ</a></li>
                                <li><a href="https://heinz.newshq.businesswire.com/user/login?destination=alerts">Email Alerts</a></li>
                                 <li><a href="http://ir.kraftheinzcompany.com/contactus.cfm">Investors Contacts</a></li>
                              </ul-->
                    	</li>
                        
                        <li class="dropdown last">
                      		<a href="careers.html">Careers</a>
                              <ul class="dropdown-menu DropdownMenu1 animated fadeInDown">
                                <li><a href="careers-our-culture.html">Our Culture</a></li>
                                <li><a href="careers-our-team.html">Our Team</a></li>
                                <li><a href="careers-marketing.html">Marketing Careers</a></li>
                                <li><a href="careers-university-relations.html">University Programs</a></li>
                                <li><a href="careers-locations.html">Locations</a></li>
                                <li><a href="careers-apply.html">Apply Now</a></li>
                              </ul>
                    	</li>
                      </ul>
                    </div><!-- /.navbar-collapse -->
                </div><!-- /.container -->
        </nav><!--navbar-top-->        
    </section><!--header-->

    <section class="page-wrapper">

        <!--
    Page Hero
  -->
      <div class="slider">
        <div class="heroSlide js--heroSlider">
        
   <div class="heroSlide_item" style="background-image: url(images/hero_home_csr.jpg);">
            <div class="container slider-Wrapper">
              
              <div class="heroSlide_content slide-text">
                <a href="corporate-social-responsibility.html" class="heroSlide_content_more btn btn--alt_4">READ REPORT</a>
              </div>
            </div>
          </div>
   
   <div class="heroSlide_item" style="background-image: url(images/khc_oprahBG.jpg);">
            <div class="container slider-Wrapper">
              <div class="heroSlide_content">
             </div>
              <div class="heroSlide_content slide-text">
              <h2 class="heroSlide_content_title6">Kraft Heinz and Oprah Winfrey Collaborate to Create <i>O, That’s Good!</i></h2>
                <a href="http://news.kraftheinzcompany.com/press-release/kraft-heinz-and-oprah-winfrey-collaborate-create-o-thats-good" class="heroSlide_content_more btn btn--alt_2">More</a>
              </div>
            </div>
          </div>
          
    <div class="heroSlide_item" style="background-image: url(images/khcstuff.jpg);">
            <div class="container slider-Wrapper">
              <div class="heroSlide_content">
              </div>
              <div class="heroSlide_content slide-text">
              <h2 class="heroSlide_content_title6">Visit the Kraft Heinz Store and stock up on official merchandise from the brands you love!</h2>
                <a href="http://kraftheinzstuff.com/kraftheinzstuff/welcome.asp" class="heroSlide_content_more btn btn--alt_2">Shop</a>
              </div>
            </div>
          </div>
            
         </div>
        <div class="heroSlide_nav">
          <div class="container">
            <a href="#" class="heroSlide_nav_arr heroSlide_nav_arr--left  js--heroSlider_prev"></a>
            <a href="#" class="heroSlide_nav_arr heroSlide_nav_arr--right js--heroSlider_next"></a>
          </div>
        </div>
        <div class="heroSlide_pagination">
          <ul>
            <li><a href="#">1</a>
            </li>
            <li><a href="#">2</a>
            </li>
            <li><a href="#">3</a>
            </li>
            </ul>
        </div>
      </div>
      <!--/.page_hero -->
        
        <div class="home-wrapper">
        	<div class="container">
            	<div class="row features">
                	<div class="col-sm-6 text-center leadIn_item">
                        <a href="brands.html"><img class="leadIn_image" alt="Beloved Global Brands" src="images/img_home_leadin_1.jpg"></a>
                        
                        <h3><a href="brands.html">Beloved Global Brands</a></h3>
                        
                        <p>The Kraft Heinz Company has an unparalleled portfolio of more than 200 powerful and iconic brands.</p>
                        
                        <a class="btn btn-primary cstm-button" href="brands.html">More</a>
                    </div><!--leadIn_item-->
                    
                    <div class="col-sm-6 text-center leadIn_item">
                        <a href="careers.html"><img class="leadIn_image" alt="Beloved Global Brands" src="images/img_home_leadin_2new.jpg"></a>
                        
                        <h3><a href="careers.html">It’s a Question of Taste</a></h3>
                        
                        <p>Would you rather take a stroll in the park or A RIDE ON THE ROLLER COASTER? Learn more about our culture to see if you have what it takes to work at the Kraft Heinz Company.</p>
                        
                         <a class="btn btn-primary cstm-button" href="careers.html">More</a>
                            
                    </div><!--leadIn_item-->	
                </div><!--features-->
                
                <div class="row platform">
                	<div class="col-md-12 platform-quote text-center">
                       
                        
                        <h1>A Platform for Performance</h1>
                        <div class="quote">
                        	<p>The Kraft Heinz Company is the third-largest food and beverage company in North America and the fifth-largest food and beverage company in the world, with eight $1 billion+ brands. A globally trusted producer of delicious foods, The Kraft Heinz Company provides high quality, great taste and nutrition for all eating occasions whether at home, in restaurants or on the go.</p>
                        </div><!--quote-->
                        
                        <div class="platform_links">
                        	<div class="col-sm-6">
                              <ul class="list-unstyled">
                                <li><a href="http://ir.kraftheinzcompany.com/overview.cfm">Company Profile</a></li>
                                <li><a href="http://ir.kraftheinzcompany.com/releases.cfm">Company News</a></li>
                                <li><a href="http://ir.kraftheinzcompany.com/sec.cfm">SEC Filings</a></li>
                                <li><a href="http://ir.kraftheinzcompany.com/events.cfm">Events &amp; Presentations</a></li>
                              </ul>
                          	</div><!--col-sm-6-->
                            <div class="col-sm-6">
                              <ul class="list-unstyled">
                                <li><a href="http://ir.kraftheinzcompany.com/stockquote.cfm">Stock Information</a></li>
                                <li><a href="http://ir.kraftheinzcompany.com/dividends.cfm">Dividend History</a></li>
                                <li><a href="http://ir.kraftheinzcompany.com/governance.cfm">Corporate Governance</a></li>
                                <li><a href="http://ir.kraftheinzcompany.com/faq.cfm">Investors FAQ</a></li>
                              </ul>
                          	</div><!--col-sm-6-->
                          
                        </div>
                       
                    </div><!--platform-quote-->
                    	
                </div><!--platform-->
                
            </div><!--container-->
        </div><!--home-wrapper-->

    </section><!--page-wrapper-->
    
    <footer class="footer">
    	<div class="footer-wrapper">
            <div class="container">
                <div class="footer-social">
                    <ul class="list-inline">
                        <li><a href="https://www.linkedin.com/company-beta/164197/"><img src="images/social_linkedin.png" alt="LinkedIn"></a></li>
                        <li><a href="https://twitter.com/KraftHeinzCo"><img src="images/social_twitter.png" alt="Twitter"></a></li>
                    </ul>
                </div><!--footer-social-->
                
                <div class="footer-nav">
                    <ul class="list-inline">
                        <li><a href="NewPrivacyPolicy.html">Privacy Policy</a></li>
                        <li><a href="terms.html">User Agreement</a></li>
                        <li><a href="NewPrivacyPolicy.html#internetads">Internet Based Ads </a></li>
                        <li><a href="brands.html">Global Websites</a></li>
                        <li><a href="http://ir.kraftheinzcompany.com/contactus.cfm">Contact Us</a></li>
                        <li><a href="alert.html">Phishing Alert</a></li>
                        <li><a href="eeo.html">EEO</a></li>
                        <li><a href="accessibility.html">Accessibility Assistance</a></li>
                        <li><a href="contributions.html">Political Activity</a></li>
                         <li><a href="pdf/Supply_Chain_Transparency_and_Labor_Practices_Disclosures_FINALOct16.pdf" target="_blank">California Supply Chain Act</a></li>
                    </ul>
                </div><!--footer-nav-->
                
                <div class="copyright">
                    <p>© 2016 The Kraft Heinz Company. All rights reserved. </p>
                </div><!--copyright-->
                
                <div class="footer-logo text-center">
                    <a href="index.html"><img src="images/logo_secondary_white.png" alt="logo"></a>
                </div><!--footer-logo-->
            
            </div><!--container-->
		</div><!--footer-wrapper-->    
    </footer><!--footer-->
    
        


<script src="js/jquery-1.11.1.js"></script>
<script src="js/bootstrap.js"></script>
<script src="js/jquery.fadegallery.js"></script>
<script src="js/jquery.magnific-popup.min.js"></script>
<script src="js/settings.js"></script>



</body>
</html>