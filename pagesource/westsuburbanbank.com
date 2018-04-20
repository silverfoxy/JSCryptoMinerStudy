<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8" />
<title>Welcome to West Suburban Bank</title>
<meta name="revisit-after" content="15 days">
    <meta name="ROBOTS" content="index,follow">
    
    <link rel="shortcut icon" type="image/png" href="images/favicon.png"> 
	<link rel="apple-touch-icon" href="images/apple-touch-icon.png">
    <!--<link rel="apple-itouch-icon" href="images/apple-touch-icon.png"-->
    <link rel="apple-touch-icon" sizes="76x76" href="images/apple-touch-icon-ipad.png">
    <link rel="apple-touch-icon" sizes="120x120" href="images/apple-touch-icon-iphone-retina.png">
    <link rel="apple-touch-icon" sizes="152x152" href="images/apple-touch-icon-ipad-retina.png">
    
    <meta property="og:title" content="West Suburban Bank">
    <meta property="og:type" content="website">
    <meta property="og:url" content="http://www.westsuburbanbank.com">
    <meta property="og:image" content="http://www.westsuburbanbank.com/images/Any-Institution-checking-savings-banking-loans-mobile.png">
    <meta property="og:site_name" content="West Suburban Bank">
	<meta property="og:description" content="We are wherever you are">
    
    <meta name="viewport" content="width=320; initial-scale=1; maximum-scale=2; user-scalable=1;" />
	<link href='https://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
	<link rel="stylesheet" type="text/css" href="css/styles.css" />
    <!--[if lt IE 9]>
    	<link rel="stylesheet" type="text/css" href="/css/ie.css" />
    	<script type="text/javascript" src="/js/html5shiv.js"></script>
        <script src="https://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
    <![endif]-->
    
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
	<script src="js/library.js"></script><!--<link rel="stylesheet" type="text/css" href="css/home.css"> -->
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-37319151-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script></head>
<body>
<div id="container">
	<div id="container-inner">
      <div id="login-toggle">
  	<a href="#" class="control icon-small icon-power-off" title="Show Login">Log into Online Banking</a>
</div>

<div id="login">
	<div id="login-inner">    
    	        <h1>Online Banking Login:</h1>
        <iframe id="login-frame" src="https://c2wsbli.secure.fundsxpress.com/piles/fxweb.pile/custom_login?template=2015&iid=C2WSBLI" title="Online Banking Login" >
        <!--iframe id="login-frame" src="https://c2wsbli.secure.fundsxpress.com/piles/fxweb.pile/custom_login?template=2015&iid=C2WSBLI"  title="Online Banking Login" style="z-index:1;"-->
        	<!-- alt code for unsupported browsers //-->
            <a href="https://c2wsbli.secure.fundsxpress.com/start/C2WSBLI" target="_top"><strong>Click here</strong> to log into online banking.</a>
     	</iframe>
     	        <ul class="social-media">
	<li><a href="https://www.facebook.com/WestSuburbanBank" title="Like Us on Facebook"><img src="/images/icon-facebook.png" width="30" height="30" alt="Facebook" /></a></li>
    
	<li><a  href="https://twitter.com/West_Suburban" title="Follow Us on Twitter"><img src="/images/icon-twitter.png" width="30" height="30" alt="Twitter" /></a></li>
    
    <li><a  href="https://www.linkedin.com/company/west-suburban-bank" title="LinkedIn"><img src="/images/icon-linkedin.png" width="30" height="30" alt="LinkedIn" /></a></li>
    
    <li><a  href="http://westsuburbanbank.wordpress.com/" title="WordPress"><img src="/images/wordpress-icon.jpg" width="30" height="30" alt="WordPress" /></a></li>
    
     <li><a  href="https://www.youtube.com/user/westsuburbanbank" title="YouTube Channel"><img src="/images/icon-youtube.png" width="30" height="30" alt="YouTube Channel" /></a></li>
     
</ul>    </div>
</div>
<!-- end login -->
<div style="display: none">
    
</div>    	<header>
        	<div id="header">
            	<div id="header-inner">
                    <div id="logo">
                    	<a href="/index.php"><img src="images/WSB_logo.png" width="277" height="78" alt="West Suburban Bank"></a>
                           
           
                               	
                          <!--?php include( getcwd() . "/includes/appointment.php"); ?-->

<!--br/>
<a href="appointment.php" onmouseover="document.apptButton.src='/images/MakeAnAppointmentButtonRollover.png'" onmouseout="document.apptButton.src='/images/MakeAnAppointmentButton.png'">
	<img src="/images/MakeAnAppointmentButton.png" name="apptButton" width="" height="" alt="Click to Make An Appointment" />
</a>
<br/> <br/> <br/>  <br/>           	
<br> <br-->         	
 
                                  	
      
           
                    </div>
                    <!-- end logo -->
                 
                    <div id="navigation">
                    
<nav id="nav" title="Navigation Menu" aria-label="Main Menu"><!--role="navigation"-->


<!--THESE ARE THE ORIGINAL TAGS-------------------------------------------------------------------->
 	<!--a href="#nav" class="control" title="Show navigation"><span></span></a-->
	<!--a href="#" class="control" title="Hide navigation">This is navigation menu<span title="Navigation menu hidden link"></span></a-->
<!--THESE ARE THE ORIGINAL TAGS-------------------------------------------------------------------->


<!--TESTING NEW CLASSES SAYS MENU between SPANS Span text displayed differently and appears on mobile device, however satifies A element in accessbility report. First A tag appears without pulling menu, second it when making menu appear. ---------------------------------------------------------------------------->
 	<a href="#nav" class="control" title="Show navigation"><span> </span></a>
	<a href="#" class="control" title="Hide navigation"> <span title="Navigation menu hidden link"></span></a>
<!--TESTING NEW CLASSES---------------------------------------------------------------------------->


    <ul class="clearfix">
        <li><a href="javascript://" id="Personal" class="">Personal</a>
           	<ul>
   	            <li><a title="Click for Information about Checking Accounts" href="/personal-checking.php">Checking Accounts</a></li>
       	        <li><a title="Click for Information about Savings Accounts" href="/personal-savings.php">Savings Accounts</a></li>
       	        <li><a title="Click for Information about Money Market Accounts" href="/money-market.php">Money Market</a></li>
       	        <li><a title="Click for Information about Certificates of Deposit" href="/personal-cds.php">Certificates of Deposit (CDs)</a></li>
       	        <li><a title="Click for Information about Health Savings Accounts" href="/hsa.php">Health Savings Account</a></li>
       	        <li><a title="Click for Information about Mortgages" href="/mortgages.php">Mortgages</a></li>
       	        <li><a title="Click for Information about Loans" href="/loans.php">Loans</a></li>
       	        <li><a title="Click for Information about Visa Credit Cards" href="/credit-cards.php">Visa Credit Cards</a></li>
       	        <li><a title="Click for Information about My Card" href="/mycard.php">MyCard</a></li>
       	        <li><a title="Click for Information about Wealth Management" href="http://www.westsuburbanwealthmanagement.com/">Wealth Management</a></li> 
       	        <li><a title="Click for Information about Switching to West Suburban Bank" href="/switck-kit.php">Switch to WSB</a></li>
       	  	</ul>
	  	</li>
        <li><a href="javascript://" id="Business" class="">Business</a>
          <ul>
            <li><a href="/business-services.php">Commercial Services</a></li>
            <li><a href="/business-loans.php">Loans</a></li>
            <li><a href="/business-real-estate.php">Commercial Real Estate</a></li>
            <li><a href="/cash-management.php">Cash Management Services</a></li>
            <li><a href="/business-cds.php">Certificate of Deposit</a></li>
            <li><a href="/business-credit-cards.php">Visa Business Credit Card</a></li>
            <li><a href="/business-debit-cards.php">Visa Business Debit Card</a></li>
            <li><a href="/trusteer-rapport.php">Trusteer Rapport</a></li>
          </ul>
        </li>
        <li><a href="javascript://" id="Services" class="">Services</a>
          <ul>
              <li><a href="/land-trust.php">Land Trust</a></li>
              <li><a href="http://www.westsuburbaninsuranceservices.com//">Insurance</a></li>
              <li><a href="../digital-banking.php">Digital Banking</a></li>
              <li><a href="/online-banking.php">Online Banking</a></li>
              <li><a href="/mobile-banking.php">Mobile Banking</a></li>
              <li><a href="../digital-wallet.php">Digital Wallet</a></li>
              <li><a href="../CardValet.php">CardValet</a></li>
              <li><a href="/services.php#Telebank24">Telebank 24</a></li>
              <li><a href="/safe-deposit.php">Safe Deposit Box</a></li>
              <li><a href="/calculators.php">Financial Calculators</a></li>
              <li><a href="../WSB-Xpress.php">WSB Xpress</a></li>
   	      	</ul>
      	</li>
      	<li><a href="javascript://" id="AboutUs" class="">About Us</a>
      	  <ul>
      	    <!--li><a href="/accessibility.php">Accessible Banking</a></li-->
      	    <li><a href="/about.php" title="Commitment and Community Reinvestment Act">Commitment/CRA</a></li>
      	    <li><a href="/careers.php">Career Opportunities</a></li>
      	    <li><a href="../contact.php">Contact Us</a></li>
      	    <li><a href="../docs/AnnualReport.pdf" title="Financials opens in a new window" target="_blank">Financials</a></li>
            <li><a href="/locations.php">Locations</a></li>
            <li><a href="/privacy-policy.php">Privacy Policy  </a></li>
            <li><a href="/security.php">Security Tips</a></li>
            <li><a href="/shareholder.php">Shareholders Information</a></li>
            <li><a href="/check-21.php">Check 21 FAQ</a></li>
            <li><a href="/whistleblower-policy.php">Whistleblower Policy</a></li>
          </ul>
   	  </li>
      	<li><a href="/index.php" class="selected">Home</a></li>
      	
      	
   	
      	
    </ul>
  <div class="clear"></div>
</nav>
                    </div>

                    <div class="clear"></div>
                </div>
            	<p>&nbsp;</p>
        	</div>
        </header>
        <!-- end header -->



				<!----------------------------------------------------------------------->
        <!-------- JINNY ADDED NEW DIV FOR ALERTS-------------------------------->





				<!--<div class="importantMessageBox">       -->
					
				<!--    <img alt="Important Message" class="imgWrap" src="images/alert2.png"/>      -->
				
				<!--     <p>IMPORTANT MESSAGE:         -->
				  <!--     We will be performing regularly scheduled maintenance beginning Sunday 02/12/17 at 10:00 PM CT      -->
				  <!--     to approximately 5:00 AM CT Monday morning. During this time access to some features                -->
				  <!--     within Digital Banking may be unavailable. Thank you in advance for your patience. </p>             -->
		      <!--    </div>          -->
        <!------- END NEW DIV FOR ALERTS----------------------------------------->
				<!----------------------------------------------------------------------->


				

        
        <div id="banner">
        	<div id="banner-inner">
        		
        	<!--/br></br></br-->
<div id="slides"><div class="slideshow">
	<br/>
	<ul class="carousel">
        <li>
          <a href="../digital-wallet.php"><img src="../images/DigitalWalletSlider.jpg" width="1000" height="333" alt="Digital Wallet. Not available. Click for details." /></a>
      </li>
        <li >
          <a href="../loans-SAHR.php"><img src="../images/slides/SAHR_4.jpg" width="1000" height="333" alt="Are you taking advantage of our Free Online Banking? Sign up today." /></a>
        </li>
        <li >
          <a href="../JobFair.php"><img src="../images/slides/JobFair_2018_slider.jpg" width="1000" height="333" alt="Home Equity Line of Credit. Click for details. " /></a>
      </li>
    </ul>
    <!-- end carousel -->
</div>
<!-- end slideshow --></div>
                
		    </div>
        </div>
        
        <div class="clear"></div>
        
        <div id="content">
        	<div id="content-inner">
<section id="introduction">
                    
            <div class="box three-column">
               	<div class="box-inner">
                   	<div class="box-image box1" role="img" aria-label="background image of smiling man" title="important announcements"></div>
 
 
       	          <h2 class="threeBoxHeaders">ANNOUNCEMENTS</h2>
                    <div class="box-content">
                       	<p>Keep up with the latest bank announcement by <a href="announcements.php">clicking  here</a></p>
                   </div>
                </div>
            </div>
            <!-- end box -->
                    
            <div class="box three-column">
               	<div class="box-inner">
                   	<div class="box-image box2" role="img" aria-label="background of calendar with word appointment" title="appointments"></div>
               	  	<h2 class="threeBoxHeaders">MAKE AN APPOINTMENT</h2>
                    <div class="box-content">
                       	<p>Now you can schedule an appointment with us online. <a href="appointment.php">Schedule an appointment </a></p>
                    </div>
                </div>
            </div>
            <!-- end box -->
                    
                    
            <div class="box three-column last">
               	<div class="box-inner">
                   	<div class="box-image box3" role="img" aria-label="background image of collaborative professionals" title="Careers at West Suburban Bank"></div>
               	  <h2 class="threeBoxHeaders">CAREERS</h2>
                    <div class="box-content">
                       	<p>Apply online for a position today, and join our team. <a href="careers.php">Learn More</a></p>
                                
                    </div>
                </div>
            </div>
            <!-- end box -->
                    
          </section>
                   
           	  <hr class="clear spacer">
               
              <section id="section-two">
               
               		
                   <div class="box two-column">
                   	   <div class="box-inner">
                       	   <h3>MyCard Program</h3>
                           <div class="box-content">
                       	     <p>Customize your WSB Debit or Credit Card.   <br>
<a href="mycard.php" class="learn-more">Learn More </a></p>
                         </div>
                       </div>
                   </div>
                   <!-- end box -->
                    
                   <div class="box two-column last">
                   	   <div class="box-inner">
                       	   <h3>Free Online Banking</h3>
                           <div class="box-content">
                           	   <p>Are you taking advantage of our Free Online Banking? <br>
<a href="online-banking.php" class="learn-more">Get Started</a></p>
                           </div>
                       </div>
                   </div>
                   <!-- end box -->
           	  </section>
                   
              <hr class="clear spacer">
                
              <section id="section-three">
                    
                  <div class="box four-column">
                   	  <div class="box-inner">
                       	  <h3>Personal Banking</h3>
                          <div class="box-content">
                           	  <ul>
                           	    <li><a href="/personal-checking.php">Checking Accounts</a></li>
       	        <li><a href="/personal-savings.php">Savings Accounts</a></li>
       	        <li><a href="/money-market.php">Money Market</a></li>
       	        <li><a href="/personal-cds.php">Certificates of Deposit (CDs)</a></li>
       	        <li><a href="/hsa.php">Health Savings Account</a></li>
       	        <li><a href="/mortgages.php">Mortgages</a></li>
       	        <li><a href="/loans.php">Loans</a></li>
       	        <li><a href="/credit-cards.php">Visa Credit Cards</a></li>
       	        <li><a href="/mycard.php">MyCard</a></li>
       	        <li><a href="http://www.westsuburbanwealthmanagement.com/">Wealth Management</a></li>
       	        <li><a href="/switck-kit.php">Switch to WSB</a></li>
                            </ul>

                          </div>
                    </div>
                  </div>
                  <!-- end box -->
                    
                  <div class="box four-column">
                   	  <div class="box-inner">
                       	  <h3>Business Banking</h3>
                          <div class="box-content">
                           	  <ul>
                           	    <li><a href="/business-services.php">Commercial Services</a></li>
            <li><a href="/business-loans.php">Loans</a></li>
            <li><a href="/business-real-estate.php">Commercial Real Estate</a></li>
            <li><a href="/cash-management.php">Cash Management Services</a></li>
            <li><a href="/business-cds.php">Certificate of Deposit</a></li>
            <li><a href="/business-credit-cards.php">Visa Business Credit Card</a></li>
            <li><a href="/business-debit-cards.php">Visa Business Debit Card</a></li>
            <li><a href="/trusteer-rapport.php">Trusteer Rapport</a></li>
                            </ul>
                          </div>
                      </div>
                  </div>
                  <!-- end box -->
                    
                  <div class="box four-column">
                   	  <div class="box-inner">
                       	  <h3>Services</h3>
                          <div class="box-content">
                           	  <ul>
                <li><a href="http://www.westsuburbaninsuranceservices.com/">Insurance</a></li>
                <li><a href="/land-trust.php">Land Trust</a></li>
                <li><a href="digital-banking.php">Digital Banking</a></li>
                <li><a href="/online-banking.php">Online Banking</a></li>
                <li><a href="/mobile-banking.php">Mobile Banking</a></li>
                <li><a href="/services.php#Telebank24">Telebank 24</a></li>
                <li><a href="/safe-deposit.php">Safe Deposit Box</a></li>
                <li><a href="/calculators.php">Financial Calculators</a></li>
                            </ul>

                          </div>
                      </div>
                  </div>
                  <!-- end box -->
                    
                  <div class="box four-column last">
                   	  <div class="box-inner">
                       	  <h3>Your Online Security</h3>
                          <div class="box-content">
                           	  <ul>
                            	<li><a href="security.php">Consumer Security Tips</a></li>
                            	<li><a href="online-banking-security.php">Online and Mobile Banking Security Tips </a></li>
               <li><a href="security.php#a2">Types  of fraud</a></li>
               <li><a href="security.php#a3">How to  protect yourself from fraud</a></li>
               <li><a href="security.php#a4">What to  do if you become a victim of fraud</a></li>
   	                        </ul>
<h3>Our Locations</h3>
                            	
                           	    <ul>
                           	      <li><a href="locations.php">Find the nearest location to you</a></li>
                       	      </ul>
                            	
                          </div>
                      </div>
                  </div>
                  <!-- end box -->
                    
                  <div class="clear"></div>
                    
              </section>
        
			  <div class="clear"></div>      
        	</div>
        </div>
        <!-- end content -->
        
        <div class="clear"></div>
        
        <footer>
        	<div id="footer">
            	<div id="footer-inner">
                	<div id="copyright">
	West Suburban Bank®. All rights reserved. 
	<a href="/docs/PrivacyNotice.pdf" title="Privacy Notice opens in a new window" target="_blank">Privacy Notice</a> 
	requires free <a href="https://get.adobe.com/reader/" title="This link to download Adobe Acrobat Reader opens in a new window">Adobe Acrobat Reader </a>
	| <a href="/privacy-policy.php" title="Internet Privacy Policy">Internet Privacy Policy </a>
	| <a href="/accessibility.php">Accessibility</a>  
	| <a href="/site-map.php" title="Site Map">Site Map</a>
</div>
<div id="regulatory-logos">
                    	<img src="/images/fdic.png" width="94" height="50" id="fdic" alt="Member FDIC">
                        <img src="/images/ehl.png" width="49" height="50" id="ehl" alt="Equal Housing Lender">
                        <a id="bbblink" onClick="seal_confirm()" class="rbhzbus" href="javascript:void(0)" title="West Suburban Bank-Downers Grove is a BBB Accredited Bank in Downers Grove, IL" style="display: block;position: relative;overflow: hidden; width: 100px; height: 38px; margin: 0px; padding: 0px;"><img style="padding: 0px; border: none;" id="bbblinkimg" src="https://seal-chicago.bbb.org/logo/rbhzbus/west-suburban-bank-downers-grove-88260589.png" width="200" height="38" alt="West Suburban Bank-Downers Grove is a BBB Accredited Bank in Downers Grove, IL" /></a>
                        <!-- begin: BBB Dynamic Seal JS Code -->
			<script type="text/javascript">var bbbprotocol = ( ("https:" == document.location.protocol) ? "https://" : "http://" ); document.write(unescape("%3Cscript src='" + bbbprotocol + 'seal-chicago.bbb.org' + unescape('%2Flogo%2Fwest-suburban-bank-downers-grove-88260589.js') + "' type='text/javascript'%3E%3C/script%3E"));</script> 
			<!-- end: BBB Dynamic Seal JS Code -->
			<!-- begin: Customize BBB Dynamic Seal JS Code -->
			<script type="text/javascript">
			function seal_confirm() {
				var r=confirm("West Suburban Bank has no control over information at any site hyperlinked to from this Site and makes no representation concerning and is not responsible for the quality, content, nature, or reliability of any hyperlinked site and is providing this hyperlink to you only as a convenience. The inclusion of any hyperlink does not imply any endorsement, investigation, verification or monitoring by West Suburban Bank of any information in any hyperlinked site. In no event shall West Suburban Bank be responsible for your use of a hyperlinked site. To remain at our site, click Cancel. To leave our site for the link you selected, click OK. Thank you for visiting our site.");
				if (r==true) window.open("http://www.bbb.org/chicago/business-reviews/banks/west-suburban-bank-downers-grove-in-downers-grove-il-88260589#bbblogo");
			}
			</script>
			<!-- begin: Customize BBB Dynamic Seal JS Code --> <!-- begin: Cy Site Seal Code -->
			<script type="text/javascript" src="js/siteseal.js"></script>
			<script type="text/javascript">DisplayImg(true,2);</script>
			<!-- end: Cy Site Seal Code -->
                	</div> 
                    
                    <div class="clear"></div>
                </div>
            </div>
        </footer>
        <div class="clear"></div>
        <!-- end footer -->
        
	</div>
</div>
<!-- end container -->
</body>
</html>