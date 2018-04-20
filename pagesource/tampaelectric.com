







	



	
		
	
	


























<!--[if HTML5]><![endif]-->
<!DOCTYPE html>

<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
	<meta charset="utf-8" />
	
	<!-- force IE to render with highest supported rendering engine - i.e., disable compatibility mode -->
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

	<!-- Set the viewport width to device width for mobile, but scale down slightly to force fit (and display of right margin) in iPad portrait orientation -->
	<meta name="viewport" content="width=device-width, initial-scale=0.95, minimum-scale=0.95" />
	<!-- , maximum-scale=1.0  /// prevents user zooming /// bad idea -->

	<!-- icons for various platforms and mobile devices -->
	<link rel="apple-touch-icon" sizes="180x180" href="shared/images/favicons/apple-touch-icon.png?v=oLa4mmb0EO">
	<link rel="icon" type="image/png" sizes="32x32" href="shared/images/favicons/favicon-32x32.png?v=oLa4mmb0EO">
	<link rel="icon" type="image/png" sizes="16x16" href="shared/images/favicons/favicon-16x16.png?v=oLa4mmb0EO">
	<link rel="manifest" href="shared/images/favicons/manifest.json?v=oLa4mmb0EO">
	<link rel="mask-icon" href="shared/images/favicons/safari-pinned-tab.svg?v=oLa4mmb0EO" color="#205699">
	<link rel="shortcut icon" href="shared/images/favicons/favicon.ico?v=oLa4mmb0EO">
	<meta name="msapplication-config" content="shared/images/favicons/browserconfig.xml?v=oLa4mmb0EO">
	<meta name="theme-color" content="#ffffff">
	


	
	
	
	
		<meta name="google-translate-customization" content="a0b47d2d8cbb4002-d78ec47aa8e6c085-g2759ecd96cc1b499-15" />
	

	
	
	
	
		<meta property="og:type" content="website" />
		<meta property="og:site_name" content="Tampa Electric Website"/>
		<meta property="og:url" content="https://www.tampaelectric.com/" />
		<meta property="og:logo" content="https://www.tampaelectric.com/images/Tampa-Electric-logo-500.jpg" size="500x116" /> 
		<meta property="og:logo" content="https://www.tampaelectric.com/images/Tampa-Electric-logo-250.jpg" size="250x58" />
		<meta property="og:logo" content="https://www.tampaelectric.com/images/Tampa-Electric-logo-150.jpg" size="150x35" />
		<meta property="og:image" content="https://www.tampaelectric.com/images/tampa-electric-lineworkers.jpg" />
		<meta property="og:description" content="Tampa Electric has supplied the Tampa Bay area with electricity since 1899. Its West Central Florida service area covers 2,000 square miles, including all of Hillsborough County and parts of Polk, Pasco and Pinellas counties" />
	



	<!-- site title -->
	<title>Welcome - Tampa Electric</title>
	
	
		<script type="text/javascript">if (parent.frames.length > 0) top.location.replace(document.location);</script>
	
	<!-- font import -->
	<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=PT+Sans+Narrow:400,700">

	
	
	<!-- global foundation css (compressed) -->
	<link rel="stylesheet" href="shared/stylesheets/foundation.min.css">
	
	<!-- non-foundation css -->
	<link rel="stylesheet" type="text/css" href="shared/stylesheets/menu.css" />
	
		<link rel="stylesheet" type="text/css" href="shared/stylesheets/carousel.css" />
	

	<link href="shared/javascripts/fancybox2/jquery.fancybox.css" rel="stylesheet" type="text/css" />

	<!-- global css and foundation overrides  -->
	<link rel="stylesheet" href="shared/stylesheets/app.css">

	
	<!--[if lt IE 9]><link rel="stylesheet" type="text/css" href="shared/stylesheets/ie8.css"/><![endif]-->
	
	<!--[if IE 9]><link rel="stylesheet" type="text/css" href="shared/stylesheets/ie9.css"><![endif]-->

	<!-- include site specific css -->
	<link rel="stylesheet" href="stylesheets/site.css">

	<style type="text/css">
		#pagemargin {
			padding-top: 0 !important;
		} 
		@media only screen and (max-width: 767px) {
			#pagemargin {
				padding-top: 0;
				/*margin : 0 auto;*/
			}
		}
	</style>

	<!-- fire up modernizr, although it's not really being used :-( -->
	<script src="shared/javascripts/modernizr.foundation.js"></script>

	

	
	
	<!-- included foundation js files (compressed) -->
	<script src="shared/javascripts/foundation.min.js"></script>

	<!-- load jquery plugin used to scroll .active accordion to top of viewport, NOT part of foundation -->
	
	<script src="shared/javascripts/jquery.scrollTo-1.4.3.1-min.js"></script>



	<!--  ============================  -->
	<!--  = INCLUDE CAROUSEL SCRIPTS =  -->
	<!--  ============================  -->
	<!-- animate and easing libraries --> 
	<script type="text/javascript" src="shared/javascripts/carousel/jquery.easing.1.3.js"></script> 
	<script type="text/javascript" src="shared/javascripts/carousel/jquery.cssAnimate.mini.js"></script> 
	<!-- touch and mouse wheel settings -->
	<script type="text/javascript" src="shared/javascripts/carousel/jquery.touchwipe.min.js"></script> 
	<script type="text/javascript" src="shared/javascripts/carousel/jquery.mousewheel.min.js"></script> 
	<!-- jquery services slider -->
	
	<script type="text/javascript" src="shared/javascripts/carousel/jquery.themepunch.services.min.js"></script>





	<script type="text/javascript" src="shared/javascripts/fancybox2/jquery.fancybox.pack.js"></script>


</head>
<body>

<!-- Google Tag Manager -->
<noscript>
	<iframe src="//www.googletagmanager.com/ns.html?id=GTM-N2ZG2W" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<script>
	(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-N2ZG2W');
</script>
<!-- End Google Tag Manager -->



	<div id="crmbannermargin">
		<div id="crmbannerwrap" class="row collapse nopadding">
			<div class="twelve columns">
				<span><a href="http://tecoaccount.com">Sign In</a> or <a href="http://tecoaccount.com/Account/Register">Register</a> Your Account <a href="http://tecoaccount.com"><img src="shared/images/icons/external-link.png" alt="external link icon" /></a></span>
			</div>
		</div>
	</div>
	
	&nbsp;<br />&nbsp;


<!--  ======================  -->
<!--  = PAGEWRAP/CONTAINER =  -->
<!--  ======================  -->
<div id="pagemargin">
	<div id="pagewrap" class="row">
		<div class="twelve mobile-four columns"><!-- define width of page -->

			<!--  ==========  -->
			<!--  = HEADER =  -->
			<!--  ==========  -->	
			<header>
				<div id="headerwrap" class="row collapse">
					<!-- LOGO -->
					<div id="logo" class="six mobile-three columns">
						<a href="" title="Tampa Electric"><img src="images/logo.png" alt="Tampa Electric" style="border: 0;"></a>
					</div>
					
					<!-- SEARCH -->
					<div id="search" class="six mobile-one columns">
			      		<div id="searchbox" class="row collapse">
				    		<form name="searchform" id="searchform" action="" method="get" onsubmit="return false" />
					      		
					      		<div class="six columns offset-by-five">
					      			<!-- desktop search box -->
					      			<!-- Place this tag where you want the search box to render -->
									
					        		<input type="text" name="searchtxt" id="searchtxt" maxlength="100" value="" title="Search site with Google..." placeholder="Search site with Google..." onfocus="resetSearchError();" />
					        		<!-- mobile search box -->
					        		<input type="text" name="searchtxt_mobile" id="searchtxt_mobile" maxlength="100" value="" title="Search site with Google..." placeholder="keyword or phrase..." />
					      		</div>
					      		<!-- desktop search button -->
					      		<div id="searchbtn" class="one columns right">
					        		<a href="javascript: void(0);" class="postfix small button right" onclick="doSearch('014510522825540631751:gf7svqgjub4');" title="Submit search">Go</a>
					      		</div>
					      		<!-- desktop and mobile error message -->
					      		
					      		<div id="searcherror" class="six columns offset-by-five error right end">
				      				<small>Enter a search term or phrase</small>
				      			</div>
				      			<!-- mobile search button -->
					      		<div id="searchbtn_mobile" class="four mobile-four columns">
					        		<a href="javascript: void(0);" class="tiny button expand" googlecsekey="014510522825540631751:gf7svqgjub4" title="Submit search">Google</a>
					      		</div>
			      			</form>
			      		</div> <!-- end searchbox row -->
			  			<!-- ADD THIS -->
			    	  	<div id="addthis">
			    	  		<a class="right addthis_button" href="//www.addthis.com/bookmark.php?v=300&amp;pubid=teco"><img src="//s7.addthis.com/static/btn/v2/lg-share-en.gif" width="125" height="16" alt="Bookmark and Share" style="border:0"/></a>
				    		
				    		
				    			<div class="right" id="google_translate_element"><img id="gtimg" src="shared/images/google_translator_placeholder_disabled.png" alt="Google Translator - Select Language" style="position: absolute; z-index: 100; right: 137px;" /></div>
				    	  		<script type="text/javascript">
									function googleTranslateElementInit() {
									  new google.translate.TranslateElement({pageLanguage: 'en', includedLanguages: 'ar,de,el,es,fr,hi,ht,it,ja,ko,tl,vi,zh-CN', layout: google.translate.TranslateElement.InlineLayout.SIMPLE, autoDisplay: false}, 'google_translate_element');
									  $('#gtimg').fadeOut('fast')
									}
								</script>
								<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
							
			    		</div> <!-- end addthis -->
					</div> <!-- end search row -->
				</div> <!-- end headerwrap row -->
			</header>




		



			<!--  ========  -->
			<!--  = MENU =  -->
			<!--  ========  -->
		
			<nav role="navigation" aria-labelledby="menuwrap">
			<div id="menuwrap" class="row collapse">
				<div class="twelve mobile-four columns">
					<!-- MOBILE MENU -->
					<div id="mobilemenuicon" class="show-for-small">
						<a class="small secondary button" id="mobilemenubtn" href="javascript: void(0);">
							<svg version="1.1" id="Layer_1" xmlns="https://www.w3.org/2000/svg" xlink="https://www.w3.org/1999/xlink" x="0px" y="0px" width="18px" height="18px" viewBox="0 0 48 48" enable-background="new 0 0 48 48" space="preserve">
								<line fill="none" stroke="#000000" stroke-width="8" stroke-miterlimit="10" x1="0" y1="8.907" x2="48" y2="8.907"></line>
								<line fill="none" stroke="#000000" stroke-width="8" stroke-miterlimit="10" x1="0" y1="24.173" x2="48" y2="24.173"></line>
								<line fill="none" stroke="#000000" stroke-width="8" stroke-miterlimit="10" x1="0" y1="39.439" x2="48" y2="39.439"></line>
								Menu
							</svg>
						</a>
						<div id="mobilemenu">
							<ul class="nav-bar">
								<li id="mobile_home" class="">
									<a href="">Home</a>
								</li>
								
							</ul>
						</div> <!-- end mobilemenu -->
					</div> <!-- end mobilemenuicon -->

					
<!-- DESKTOP MENU -->
<ul id="desktopmenu" class="menu">
	<!-- home menu item -->
	<li class="firstcolumn">
		<a href="javascript:void(0);" class="drop"><img id="homeicon" src="shared/images/icons/home.png" width="22" height="22" title="Home" alt="Home" /></a>
		<div class="dropdown_2columns">
		    <div class="col_2">
		        <h4><a href="">Welcome!</a></h4>
		    </div>
		    <div class="col_2">
		        <p>Welcome to Tampa Electric's website. Making it easier than ever to save energy, money and time is our top priority.</p>             
		    </div>
		   
		</div>
	</li>

	<!-- residential -->
	<li>
		<a href="javascript:void(0);" class="drop"><strong>Residential</strong></a>
		<div class="dropdown_4columns" style="margin-left: -90px;">
			<div class="col_4">
            	<h4><a href="residential">Customer service for your home</a></h4>
            	<p><img src="shared/images/icons/mainnav/residential.png" style="padding-right: 10px; float: left;" alt="Residential Icon" border="0" />You're a click away from everything you need for your home service. Learn more about your bill and how to pay. Learn how to save energy around your home. Check out our programs and get up-to-speed with storm preparedness and safety.
          </div>
            <div class="col_1">
	            <ul>
	                <li><a href="residential/payyourbill"><strong>Pay Your Bill</strong></a></li>
	                <li><a href="residential/youraccount"><strong>Your Account</strong></a></li>
	                <li><a href="residential/paymentsupport"><strong>Payment Support</strong></a></li>
	                <li><a href="residential/outages"><strong>Power Outages</strong></a></li>
	            </ul>
	        </div>
	        <div class="col_1">
	            <ul>

	                <li><a href="residential/programs"><strong>Programs</strong></a></li>
	                <li><a href="residential/stormsandsafety"><strong>Storms &amp; Safety</strong></a></li>
	                <li><a href="residential/saveenergy"><strong>Save Energy</strong></a></li>
	                <li><a href="residential/reportaconcern"><strong>Report a Concern</strong></a></li>
	            </ul> 
	        </div>
            <div class="col_2">
                    <a class="buttondropdownnavs" href="/residential/payyourbill">Make a Payment<img src="shared/images/icons/mainnav/makepayment.png" alt="Residential Make Payment Icon" border="0" align="absmiddle" /></a>
                    <a class="buttondropdownnavs" href="http://tecoaccount.com/Service/MoveInAvailability">Turn On Service<img src="shared/images/icons/mainnav/turnonelectricservice.png" alt="Residential Turn On Electric Service Icon" border="0" align="absmiddle" /></a>
                    <a class="buttondropdownnavs" href="/residential/programs/surgeprotection">Get Surge Protection<img src="shared/images/icons/mainnav/surgeprotection.png" alt="Residential Surge Protection Icon" border="0" align="absmiddle" /></a>
        	</div>
        </div>
	</li>

	<!-- business -->
	<li>
		<a href="javascript:void(0);" class="drop"><strong>Business</strong></a>
		<div class="dropdown_4columns" style="margin-left: -235px;">
			<div class="col_4">
            	<h4><a href="business">Customer service for your business</a></h4>
            	<p><img src="shared/images/icons/mainnav/business.png" alt="Business Icon" style="padding-right: 10px; float: left;" border="0" />Everything you need for electric service at your business. Learn more about your bill and how to pay. Check out the unique programs we offer. Learn how to save energy and purchase renewable power. We also provide resources for your construction projects.
          </div>
            <div class="col_1">
	            <ul>
	                <li><a href="business/payyourbill"><strong>Pay Your Bill</strong></a></li>
	                <li><a href="business/youraccount"><strong>Your Account</strong></a></li>
	                <li><a href="business/paymentsupport"><strong>Payment Support</strong></a></li>
	            </ul>
	        </div>
	        <div class="col_1">
	            <ul>
	                <li><a href="business/programs"><strong>Programs</strong></a></li>
	                <li><a href="business/saveenergy"><strong>Save Energy</strong></a></li>
	                <li><a href="business/construction"><strong>Construction</strong></a></li>   
	            </ul> 
	        </div>
            <div class="col_2">
                    <a class="buttondropdownnavs" href="/business/payyourbill">Make a Payment<img src="shared/images/icons/mainnav/makepayment.png" alt="Business Make Payment Icon" border="0" align="absmiddle" /></a>
                    <a class="buttondropdownnavs" href="http://tecoaccount.com/Service/MoveInAvailability">Turn On Service<img src="shared/images/icons/mainnav/turnonelectricservice.png" alt="Business Turn On Electric Service Icon" border="0" align="absmiddle" /></a>
                    <a class="buttondropdownnavs" href="/business/programs/surgeprotection">Get Surge Protection<img src="shared/images/icons/mainnav/surgeprotection.png" alt="Business Surge Protection Icon" border="0" align="absmiddle" /></a>
        	</div>
        </div>
	</li>

    <!-- our company -->
    <li style="padding-right: 10px;">
		<a href="javascript:void(0);" class="drop"><strong>Company</strong></a>
	    <div id="ourcompany" class="dropdown_4columns" style="margin-left: -238px;">
			<div class="col_4">
            	<h4><a href="company">Explore our company and corporate values.</a></h4>
            	<p><img src="shared/images/icons/mainnav/company.png" alt="Company Icon" style="padding-right: 10px; float: left;" border="0" />We've been serving the community for more than 110 years. Learn more about our company and our commitment to sustaining the environment and community. We're a leader in AFVs and want you to learn more. We also provide unique business resources.
            </div>
	        <div class="col_1">
	            
	            <ul>
	                <li><a href="company/about"><strong>About Us</strong></a></li>
	                <li><a href="company/ourpowersystem"><strong>Our Power System</strong></a></li>
	                <li><a href="company/mediacenter"><strong>Media Center</strong></a></li>
	                <li><a href="company/businessresources"><strong>Business Resources</strong></a></li>
	                <li><a href="https://jobs.tecoenergy.com"><strong>Careers</strong></a></li>
	            </ul>   
	        </div>
	        <div class="col_1">
	            
	            <ul>
	                <li><a href="company/environment"><strong>Environment</strong></a></li>
	                <li><a href="company/renewableenergy"><strong>Renewable Energy</strong></a></li>
	                <li><a href="company/mvc"><strong>Manatees</strong></a></li>
	                <li><a href="company/electricvehicles"><strong>Electric Vehicles</strong></a></li>
	                <li><a href="company/community"><strong>Community</strong></a></li>
	            </ul>   
	        </div>
            <div class="col_2">
                    <a class="buttondropdownnavs" href="https://www.tecoenergy.com/csr/"><strong>Sustainability Report</strong><img src="shared/images/icons/mainnav/csr.png" alt="CSR Icon" align="absmiddle" border="0" /></a>
                    <a class="buttondropdownnavs" href="company/electricvehicles"><strong>Learn about EVs</strong><img src="shared/images/icons/mainnav/afv.png" alt="Electric Vehicles Icon" align="absmiddle" border="0" /></a>
        	</div>
	    </div>
	</li>

	<!-- connect with us -->
	<li class="menu_right">
		<a href="javascript:void(0);" class="drop"><strong>Connect to Us</strong></a>
    	<div class="dropdown_4columns align_right">
    		<div class="col_2">
            	<h4>Contact Us</h4>
	            <a href="contact"><img src="shared/images/contact2.png" class="img_left imgshadow" alt="Contact Us" title="Contact Us" /></a>
            	<p>Contact Tampa Electric by phone, mail or email.  <a href="contact">Go now...</a></p>
            	
	            <div id="socialwrap_menu" class="col_4">
	            	<h4 style="clear: both;">Find us on social networks</h4>
	                <a href="http://www.facebook.com/tampaelectric" id="facebook_menu" alt="Like us on Facebook" title="Like us on Facebook"></a>
	                <a href="http://twitter.com/tampaelectric" id="twitter_menu" alt="Follow us on Twitter" title="Follow us on Twitter"></a>
	                <a href="https://www.pinterest.com/tampaelectric" id="pinterest_menu" alt="Follow us on Pinterest" title="Follow us on Pinterest"></a>
	                <a href="https://plus.google.com/112505496749174948149" id="googleplus_menu" alt="Follow us Google+" title="Follow us Google+"></a>
	                <a href="http://www.youtube.com/user/tecoenergyinc" id="youtube_menu" alt="Watch us on YouTube" title="Watch us on YouTube"></a>
	                <a href="https://www.linkedin.com/company/tampa-electric" id="linkedin_menu" alt="Find us on LinkedIn" title="Find us on LinkedIn"></a>
	                <a href="http://www.tampaelectricblog.com" id="ourblog_menu" alt="Visit our blog" title="Visit our blog"></a>
	            </div>
	        </div>
	        <div class="col_2">
                <h4>The Power Blog</h4>
                <a href="http://tampaelectricblog.com"><img src="shared/images/blog2.png" class="img_left imgshadow" alt="Visit our blog" title="Visit our blog" /></a>
                <p>Our Power Blog is the place to find out what's happening. Register and comment today. <a href="http://tampaelectricblog.com">Go now...</a></p>
	        </div>
	        <div class="col_2">
              <h4>Sign up for our free e-News Update</h4>
            <a href="/emailsignup"><img src="shared/images/emailsignup.png"class="img_left imgshadow" alt="EmailSignUp" title="EmailSignup"/></a>
              
              <p>Receive email updates straight to your inbox about special offers, storm preparedness, savings tips and more. <a href="emailsignup">Sign up now</a>.</p>
                
	        </div>
	        <div class="col_4">
                
                
                
				
	        </div>
        </div>
    </li>
	
</ul> 

				</div> <!-- end menuwrap column -->
			</div> <!-- end menuwrap row -->
			</nav>
		


			<!--  =======================  -->
			<!--  =======================  -->
			<!--  = START FLEXIBLE AREA =  -->
			<!--  =======================  -->
			<!--  =======================  -->
		<main role="main">
	
<!-- ================== -->
<!-- = ORBIT BANNER = -->
<!-- ================= -->
<div id="bannerwrap" class="row collapse">
	<div class="twelve columns">
	  <div id="featured" >
		
      	





    <div class="content" style="background: url('shared/images/banners/company/electric/18.jpg') no-repeat center center;">
      <div class="banner-light">
        <h4 class="text-light">Outdoor Lighting Solutions for You</h4>
        <p class="text-light">Our Bright Choices<sup>&reg;</sup> program offers turn-key leasing that includes energy-efficient LEDs, fixtures and poles for one low monthly fee.</p>
        <p><a href="residential/programs/outdoorlighting/index.cfm?tab=tab2&link=banner&source=hp&q=tampa+electric" class="button">Learn more</a></p>
      </div>
    </div>



    <div class="content" style="background: url('shared/images/banners/residential/generic/3.jpg') no-repeat center center;">
      <div class="banner-dark">
        <h4 class="text-dark">Ease the fluctuation of your monthly bill</h4>
        <p class="text-dark">Sign up for Budget Billing today!</p>
        <p><a href="residential/paymentsupport/budgetbilling/" class="button">Read more</a></p>
      </div>
    </div>
 


    <div class="content" style="background: url('shared/images/banners/residential/electric/11.jpg') no-repeat center center;">
      <div class="banner-dark">
        <h4 class="text-dark">Cold weather affects your bill</h4>
        <p class="text-dark">Here's how you can save energy and still keep warm!</p>
        <p><a href="residential/saveenergy/index.cfm?link=banner&source=hp&q=tampa+electric" class="button">Read more</a></p>
      </div>
    </div>
 


    <div class="content" style="background: url('shared/images/banners/company/electric/34.jpg') no-repeat center center;">
      <div class="banner-dark">
        <h4 class="text-dark">More Value to You, Tampa Bay</h4>
        <p class="text-dark">The rate you pay today is 7% lower than 9 years ago.</p>
        <p><a href="company/ourpowersystem/aboutyourrates/index.cfm?link=banner&source=hp&q=tampa+electric" class="button">Read more</a></p>
        <p style="color: #FFF"><em><small>Applies to a 1,000-kWh residential bill.</small></em></p>
      </div>
    </div>
 

















































	  </div> <!-- end featured -->
	</div> <!-- end bannerwrap column -->
</div> <!-- end bannerwrap row -->
	<img src="shared/images/960.png" alt="shadow">

<!-- ============ -->
<!-- = CAROUSEL = -->
<!-- ============ -->
<div class="row collapse">
	<div id="carouselwrap" class="twelve columns theme1">
	  <ul>
		
      	





		    <li>
		    <img src="images/carousel_slides/outage/2.jpg" alt="Power Updates Thumb" class="thumb" />   <!-- data-bw="images/carousels/TEC/programs/3.jpg" -->
		    <div class="teaser">
		    	<h2>Stay connected with<br />
                <em>Power Updates</em></h2>
		    	<p>Receive texts, emails or calls about your service!</p>
		    </div>
		    <a class="buttonlight morebutton desktopbtn" href="">View more...</a>
		    <div id="slide6" class="page-more">
		      <img src="images/carousel_slides/outage/slider/2.jpg" alt="Power Updates Slider" class="big-image" />
		      <div class="details_double">
		        <h2>Stay connected with <em>Power Updates</em></h2>
		    	<p>Sign up to receive texts, emails or calls about your service. It's free!</p>       
		        <a class="buttonlight" href="residential/outages/index.cfm?link=carousel&source=hp&q=tampa+electric">Visit web page</a>
		      </div>
		      <div class="closer close-reveal-modal"></div>
		    </div>
		  </li>
 


		  <li>
		    <img src="images/carousel_slides/outage/1.jpg" alt="Outage Map Thumb" class="thumb" />
		    <div class="teaser">
		    	<h2>Outage Map</h2>
		    	<p>There are many reasons why customers experience power outages including<!-- interruptions -->...</p>               
		    </div> 
		    <a class="buttonlight morebutton desktopbtn" href="">View more...</a>
		    <div id="slide1" class="page-more">
		      <img src="images/carousel_slides/outage/slider/1.jpg" alt="Outage Map Slider" class="big-image" />
		      <div class="details_double">
		        <h2>Outage Map</h2>
		        <p>Providing reliable power is a priority for Tampa Electric. However, sometimes there are circumstances beyond our control when you will lose power. </p>
		        <p>This tool was created to help you monitor and track outages - helping you plan around this situation. </p>
		        <a class="buttonlight" href="residential/outages/outagemap/index.cfm?link=carousel&source=hp&q=tampa+electric">View more</a>
		      </div>
		      <div class="closer close-reveal-modal"></div>
		    </div>
		  </li>
 


		  <li>
		    <img src="images/carousel_slides/customerservice/1.jpg" alt="Turn On Service Thumb" class="thumb" />
		    <div class="teaser">
		    	<h2>Turn on Service</h2>
		    	<p>Start electric service at your new address.</p> 
		    </div>              
		    <a class="buttonlight morebutton desktopbtn" href="">Get more info...</a>
		    <div id="slide5" class="page-more">
		    	<img src="images/carousel_slides/customerservice/slider/1.jpg" alt="Turn On Service Slider" class="big-image" />
		      <div class="details_double">
		        <h2>Turn on Service</h2>
		        <p>Start service at your new address. Complete our convenient online form.</p>
		        <a class="buttonlight" href="http://tecoaccount.com/Service/MoveInAvailability">Start service now</a>
		      </div>
		      <div class="closer close-reveal-modal"></div>
		    </div>
		  </li>



		  <li>
		    <img src="images/carousel_slides/company/14.jpg" alt="e-News Update Thumb" class="thumb" />
		    <div class="teaser">
			    <h2>Sign up for our<br />free e-News Update</h2>
			    <p>Receive updates straight into your inbox.</p>
		    </div>              
		    <a class="buttonlight morebutton desktopbtn" href="">Sign up!</a>
		    <div id="slide3" class="page-more">
		      <img src="images/carousel_slides/company/slider/14.jpg" alt="e-News Update Carousel" class="big-image" />
		      <div class="details_double">
		       <h2>Stay in the know with e-News Update</h2>
		       	<p>Once you subscribe, you'll receive updates and information, including special offers on products and programs, storm preparedness information, special events, helpful tips and more, straight to your inbox.</p>
		       	
			 <a class="buttonlight" href="emailsignup/index.cfm?link=carousel&source=hp&q=tampa+electric">Sign up</a>
		      
		     	</div>
		      <div class="closer close-reveal-modal"></div>
		    </div>
		  </li>




		    <li>
		    <img src="images/carousel_slides/programs/3.jpg" alt="Surge Protection Residential Thumb" class="thumb" />   <!-- data-bw="images/carousels/TEC/programs/3.jpg" -->
		    <div class="teaser">
		    	<h2>Surge Protection</h2>
		    	<p>Zap Cap Systems<sup>&reg;</sup> is an effective meter-based surge protection system.</p>               
		    </div>
		    <a class="buttonlight morebutton desktopbtn" href="">View more...</a>
		    <div id="slide6" class="page-more">
		      <img src="images/carousel_slides/programs/slider/1.jpg" alt="Surge Protection Residential Slider" class="big-image" />
		      <div class="details_double">
		        <h2>Life. Uninterrupted.</h2>
		        <p>When a power surge affects your home, it can mean sudden damage to the appliances and equipment you rely on every day.</p>
        
		        <p>To help keep your life on course, Tampa Electric offers Zap Cap Systems<sup>&reg;</sup> - a double layer of defense.</p>
        
		        <a class="buttonlight" href="residential/programs/surgeprotection/index.cfm?link=carousel&source=hp&q=tampa+electric">Visit web page</a>
		      </div>
		      <div class="closer close-reveal-modal"></div>
		    </div>
		  </li>
 


		  <li>
		    <img src="images/carousel_slides/company/8.jpg" alt="Electric Vehicles Thumb" class="thumb" />
		    <div class="teaser">
			    <h2>Electric Vehicles</h2>
			    <p>Learn about our commitment to the industry and future...</p>
		    </div>              
		    <a class="buttonlight morebutton desktopbtn" href="">Get more info...</a>
		    <div id="slide6" class="page-more">
  		<iframe class="video_clip" title="Video Clip" src="https://www.youtube.com/embed/0UpnPn87Dq4?rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>
		      <div class="details_double">
		        <h2>Get the facts on plug-in electric vehicles</h2>
		        <ul class="check">
		         <li>Types of electric vehicles</li>
		         <li>Charging options</li>
		         <li>How you can save by plugging-in</li>
		         <li>And much more...</li>
		        </ul>
		       	<p>Learn about Tampa Electric's commitment to develop plug-in electric vehicle infrastructure.</p>
		        <a class="buttonlight" href="company/electricvehicles/index.cfm?link=carousel&source=hp&q=tampa+electric">Visit web page</a>
		     	</div>
		      <div class="closer close-reveal-modal"></div>
		    </div>
		  </li>
 


		  <li>
		    <img src="images/carousel_slides/customerservice/8.jpg" alt="Connect To Us Thumb" class="thumb" />
		    <div class="teaser">
		    	<h2>Connect to Us</h2>
		    	<p>Online resources to help you conduct business with us.</p> 
		    </div>              
		    <a class="buttonlight morebutton desktopbtn" href="">Get more info...</a>
		    <div id="slide8" class="page-more">
		    	<img src="images/carousel_slides/customerservice/slider/6.jpg" alt="Connect To Us Slider" class="big-image" />
		      <div class="details_double">
		        <h2>Reach out to us with online resources</h2>
		        <p>Locate handy tools by clicking <em><strong>Connect to Us</strong></em> above.</p>
		        <ul class="check">
		          <li>Our <em><strong>Power Blog</strong></em> provides the latest news</li>
		          <li>Follow us on <em><strong>Social Media</strong></em> like Twitter </li>
		          <li>Search our catalog of <em><strong>Customer Service Q &amp; A</strong></em></li>
                  <li>Report a <em><strong>malfunctioning streetlight</strong></em></li>
                  <li>Get <em><strong>surge protection</strong></em> for your home</li>
	            </ul>
		        <a class="buttonlight" href="search/index.cfm?link=carousel&source=hp&q=tampa+electric">Visit web page</a>
		      </div>
		      <div class="closer close-reveal-modal"></div>
		    </div>
		  </li>



			<li>
				<img src="images/carousel_slides/company/6.jpg" alt="Streetlight Out Thumb" class="thumb" />          
		    <div class="teaser">
					<h2>Streetlight out?</h2>
					<p>Use our online forms to report a power outage or streetlight issue...</p>               
		    </div>
				<a class="buttonlight morebutton desktopbtn" href="">Get more info...</a>
		    <div id="slide1" class="page-more">
					<img src="images/carousel_slides/company/slider/6.jpg" alt="Streetlight Out Slider" class="big-image" />
		    <div class="details_double">
            	<h2>Report a streetlight that needs repair</h2>
                <p>Our online form makes it easy to report <!-- streetlights or area -->lights that are out or malfunctioning.<!-- </p>
                <p>--> You may also call Customer Care at:</p>
                <ul class="check">
                	<li><strong>813-223-0800</strong> in Hillsborough County</li>
                    <li><strong>863-299-0800</strong> in Polk County</li>
                    <li><strong>1-888-223-0800</strong> all other counties</li>
                </ul>
            	<p>Thank you for making us aware!</p>
            	<a class="buttonlight" href="https://www.tampaelectric.com/forms/residential/streetlightout/index.cfm?link=carousel&source=hp&q=tampa+electric">Visit web page</a>
		      </div>
		      <div class="closer close-reveal-modal"></div>
		    </div>
		  </li>
 









































	  </ul> <!-- end carousel slide list -->
	  <img src="shared/images/960.png" alt="shadow">
      
	  <!-- TOOLBAR (LEFT/RIGHT) BUTTONS -->
	  <div class="toolbar">
	    <div class="left"></div>
	    <div style="width: 100%; position: relative; z-index: 100;"></div>
	    <div class="right"></div>
	  </div> <!-- end toolbar -->
	</div> <!-- end carouselwrap column -->
</div> <!-- end carouselwrap row -->

		
		</main>
			<!--  =======================  -->
			<!--  =======================  -->
			<!--  = END FLEXIBLE AREA =    -->
			<!--  =======================  -->
			<!--  =======================  -->


			<!--  =========================  -->
			<!--  = SITE MAP AND COMPANIES =  -->
			<!--  =========================  -->
		
			<nav role="navigation" aria-labelledby="sitemapwrap">
			<div id="sitemapwrap" class="row collapse panel radius gradient">
				<div class="twelve mobile-four columns">
					<!-- site map -->
					<div id="sitemap">
						

<!-- residential -->
<div class="three mobile-two columns clear">
	<h5>Residential</h5> 
	<ul id="sitemap_residential">
		<li><a href="residential">Residential Highlights</a></li>
		<li><a href="residential/payyourbill">Pay Your Bill</a></li>
		<li><a href="residential/youraccount">Your Account</a></li>
		<li><a href="residential/paymentsupport">Payment Support</a></li>
		<li><a href="residential/outages">Power Outages</a></li>
		<li><a href="residential/programs">Programs</a></li>
		<li><a href="residential/stormsandsafety">Storms &amp; Safety</a></li>
		<li><a href="residential/saveenergy">Save Energy</a></li>	
        <li><a href="residential/reportaconcern">Report a Concern</a></li>
	</ul>
</div>
<!-- business -->
<div class="three mobile-two columns padleft">
	<h5>Business</h5>
	<ul id="sitemap_business">
		<li><a href="business">Business Highlights</a></li>
		<li><a href="business/payyourbill">Pay Your Bill</a></li>
		<li><a href="business/youraccount">Your Account</a></li>
		<li><a href="business/paymentsupport">Payment Support</a></li>
		<li><a href="business/programs">Programs</a></li>
		<li><a href="business/saveenergy">Save Energy</a></li>
		<li><a href="business/construction">Construction</a></li>   
	</ul> 
</div>
<!-- company -->
<div class="three mobile-two columns clear">
	<h5>Company</h5>
	<!-- <h6>The Company</h6> -->
	<ul id="sitemap_thecompany">
		<li><a href="company">Company Highlights</a></li>
		<li><a href="company/about">About Us</a></li>
		<li><a href="company/ourpowersystem">Our Power System</a></li>
		<li><a href="company/mediacenter">Media Center</a></li>
		<li><a href="company/businessresources">Business Resources</a></li>
		<li><a href="https://jobs.tecoenergy.com">Careers</a></li>
	<!-- </ul> -->
	<!-- <h6>Our Commitment</h6> -->
	<!-- <ul id="sitemap_ourcommit"> -->
		<li><a href="company/environment">Environment</a></li>
		<li><a href="company/renewableenergy">Renewable Energy</a></li>
		<li><a href="company/mvc">Manatees</a></li>
		<li><a href="company/electricvehicles">Electric Vehicles</a></li>
		<li><a href="company/community">Community</a></li>
	</ul>
</div>
<!-- connect to us -->
<div class="three mobile-two columns padleft">
	<h5>Connect to Us</h5>
	<ul id="sitemap_connect">
		<li><a href="contact">Contact Us</a></li>
		<li><a href="emailsignup">e-News Update
Sign Up</a></li>
		<li><a href="http://tampaelectricblog.com/">The Power Blog</a></li>
		
	</ul>
</div>

					</div>

					<hr />

					<!-- companies -->
					<div id="tecocompswrap" class="twelve mobile-four columns" align="center">
						<center>
						<img id="footerlogo" src="images/logofooter.png" alt="Tampa Electric" />
						<ul id="tecocomplist">
							<li><a href="http://www.emera.com">Emera</a> company</li>
							
									<li><a href="https://www.tecoenergy.com">TECO Energy</a></li>
									<li><a href="https://www.peoplesgas.com">Peoples Gas</a></li>
									
									
								
						</ul> <!-- end tecocomplist -->
						</center>
					</div> <!-- end tecocompswrap -->
				</div> <!-- end sitemapwrap column -->
			</div> <!-- end sitemapwrap row -->
			</nav>
		


			<!--  ==========  -->
			<!--  = FOOTER =  -->
			<!--  ==========  -->
			
			<footer role="contentinfo">
				<div id="footerwrap" class="row collapse">
					<!-- disclaimer -->
					<div id="disclaimerwrap" class="six mobile-four columns">
						<script language="JavaScript" src="shared/javascripts/copyright.js?2018"></script>
					</div> 
					<!-- social -->
					<div id="socialwrap" class="six mobile-four columns">	
						<div>
							<a id="ourblog" title="Visit our blog" href="http://www.tampaelectricblog.com"> </a>
							<a id="linkedin" title="Find us on LinkedIn" href="https://www.linkedin.com/company/tampa-electric"> </a>
							<a id="youtube" title="Watch us on YouTube" href="http://www.youtube.com/user/tecoenergyinc"> </a>
							<a id="googleplus" title="Follow us Google+" href="https://plus.google.com/112505496749174948149" rel="publisher"> </a>
							<a id="pinterest" title="Follow us on Pinterest" href="https://www.pinterest.com/tampaelectric"> </a>
							<a id="twitter" title="Follow us on Twitter" href="http://twitter.com/tampaelectric"> </a>
							<a id="facebook" title="Like us on Facebook" href="http://www.facebook.com/tampaelectric"> </a>
				      		<span id="findus">Find us</span>
			      		</div>
					</div> <!-- end socialwrap/footerwrap column -->
				</div> <!-- end footerwrap row -->
			</footer>
			
		</div> <!-- end pagewrap column -->
	</div> <!-- end pagewrap row -->
</div> 



<!-- 
foundation 3.X (bug?) requires an empty "background" div for reveal modals be in 
the doc object model on load, otherwise first click on modalbutton throws and error 
-->
<div class="reveal-modal-bg"></div>






<!-- google analytics and other misc js stuff -->

<script type="text/javascript">
	//
	
	// set options for orbit banner
	var orbitOptions   = {bullets: true, directionalNav: false, timer: true, advanceSpeed: 10000, resetTimerOnClick: false, pauseOnHover: true, startClockOnMouseOut: true, startClockOnMouseOutAfter: 0, fluid: '16x9'};
	//set options for addthis
	var addthis_config = {ui_click: true, ui_508_compliant: true};
	
	
</script>
<!-- load addthis js -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=teco"></script>
<!-- initialize custom js and foundation plugins -->
<script src="shared/javascripts/app.js?20180212"></script>	
</body>
</html>