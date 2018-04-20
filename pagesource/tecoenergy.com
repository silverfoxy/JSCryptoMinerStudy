










	



	
		
	
	



















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
	


	
	
	
	
		<meta name="google-translate-customization" content="6cc5312641be2a4c-ee2426122f17159b-g0d0796773852c873-12" />
	

	
	
	
	
		<meta property="og:type" content="website" />
		<meta property="og:site_name" content="TECO Energy Website"/>
		<meta property="og:url" content="https://www.tecoenergy.com/" />
		<meta property="og:logo" content="https://www.tecoenergy.com/images/TECO-Energy-logo-500.jpg" size="500x116" /> 
		<meta property="og:logo" content="https://www.tecoenergy.com/images/TECO-Energy-logo-250.jpg" size="250x58" />
		<meta property="og:logo" content="https://www.tecoenergy.com/images/TECO-Energy-logo-150.jpg" size="150x35" />
		<meta property="og:image" content="https://www.tecoenergy.com/images/teco-energy-skyline.jpg" />
		<meta property="og:description" content="TECO is proud to be a subsidiary of Emera Inc., a geographically diverse energy and services company headquartered in Halifax, Nova Scotia, Canada. The company invests in electricity generation, transmission and distribution, as well as gas transmission and utility energy services with a strategic focus on transformation from high carbon to low carbon energy sources. Emera has investments throughout North America and in four Caribbean countries." />
	



	<!-- site title -->
	<title>Welcome - TECO Energy</title>
	
	
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
						<a href="" title="TECO Energy"><img src="images/logo.png" alt="TECO Energy" style="border: 0;"></a>
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
					        		<a href="javascript: void(0);" class="postfix small button right" onclick="doSearch('014510522825540631751:vsumasojz38');" title="Submit search">Go</a>
					      		</div>
					      		<!-- desktop and mobile error message -->
					      		
					      		<div id="searcherror" class="six columns offset-by-five error right end">
				      				<small>Enter a search term or phrase</small>
				      			</div>
				      			<!-- mobile search button -->
					      		<div id="searchbtn_mobile" class="four mobile-four columns">
					        		<a href="javascript: void(0);" class="tiny button expand" googlecsekey="014510522825540631751:vsumasojz38" title="Submit search">Google</a>
					      		</div>
			      			</form>
			      		</div> <!-- end searchbox row -->
			  			<!-- ADD THIS -->
			    	  	<div id="addthis">
			    	  		<a class="right addthis_button" href="//www.addthis.com/bookmark.php?v=300&amp;pubid=teco"><img src="//s7.addthis.com/static/btn/v2/lg-share-en.gif" width="125" height="16" alt="Bookmark and Share" style="border:0"/></a>
				    		
				    		
				    			<div class="right" id="google_translate_element"><img id="gtimg" src="shared/images/google_translator_placeholder_disabled.png" alt="Google Translator - Select Language" style="position: absolute; z-index: 100; right: 137px;" /></div>
				    	  		<script type="text/javascript">
									function googleTranslateElementInit() {
									  new google.translate.TranslateElement({pageLanguage: 'en', includedLanguages: 'ar,de,el,es,fr,hi,ht,it,ja,ko,tl,vi,zh-CN', layout: google.translate.TranslateElement.InlineLayout.SIMPLE, autoDisplay: false, gaTrack: true, gaId: 'UA-768413-2'}, 'google_translate_element');
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
		<a href="" class="drop"><img id="homeicon" src="shared/images/icons/home.png" width="22" height="22" title="Home" alt="Home" /></a>
		<div class="dropdown_2columns">   
		    <div class="col_2">
		        <h4><a href="">Welcome!</a></h4>
		    </div>
		    <div class="col_2">
		        <p>Welcome to TECO Energy's website. Making it easier than ever to navigate and find what you're here for is our top priority.</p>             
		    </div>
		</div>
	</li>

	<!-- Newsroom -->
	<li>
		<a href="javascript:void(0);" class="drop"><strong>Newsroom</strong></a><!-- news -->
		<div class="dropdown_2columns" style="margin-left: -70px;">
			<div class="col_1">
                <h3>Media Center</h3>
            
	            <ul>
	                <li><a href="news"><strong>News Releases</strong></a></li>
	                <li><a href="news/archives"><strong>Archives</strong></a></li>
	                <li><a href="news/logos"><strong>Our Brand</strong></a></li>
	            </ul>
	        </div>

	        <div class="col_1">
	        	 <h3>Information</h3>
	            <ul>
	                <li><a href="news/powergeneration"><strong>Power Generation</strong></a></li>
	                <li><a href="news/glossary"><strong>Glossary</strong></a></li>
	                <li><a href="news/sponsorships"><strong>Sponsorships</strong></a></li>
	            </ul> 
	        </div>
        </div>
	</li>
	

	<!-- About us -->
	<li>
		<a href="javascript:void(0);" class="drop"><strong>About Us</strong></a>
	    <div class="dropdown_4columns" style="margin-left: -190px;">
	        <div class="col_2">
	            <h3>Our Culture</h3>
	        
	            <ul>
	                <li><a href="about/culture"><strong>Mission and Values</strong></a></li>
	                <li><a href="about/bios"><strong>Executive Leadership</strong></a></li>
	                <li><a href="about/corporate-citizenship"><strong>Corporate Citizenship</strong></a></li>
	                 <li><a href="about/suppliers"><strong>Suppliers</strong></a></li>
	                <li><a href="about/ethicsandcompliance"><strong>Ethics and Compliance</strong></a></li>
	            </ul>
	        </div>
	        <div class="col_2">
	         	<h3>Our Company</h3>
	    
	         	<ul>
	         		
	         		<li><a href="shareholderinfo"><strong>Shareholder Information</strong></a></li>
	         		<li><a href="csr"><strong>Corporate Sustainability</strong></a></li>
	         		<li><a href="about"><strong>About our Company</strong></a></li>
	                <li><a href="about/businesses"><strong>Businesses</strong></a></li>

	               
	            </ul>
	        </div>
	    </div>
	</li>
	

 

	
	
	<!-- Careers -->
    <li>
		<a href="javascript:void(0);" class="drop"><strong>Careers</strong></a>
	    <div class="dropdown_2columns" style="margin-left: -100px;">
	        <div class="col_2">
	            <h3>Career Openings</h3>
	            <ul>
	            	
	                <li><a href="https://jobs.tecoenergy.com"><strong>Job Opportunities</strong></a></li>
	            </ul>   
	        </div>
	    </div>
	</li>

	<!-- connect with us -->
	
<li class="menu_right">
	<a href="javascript: void(0);" class="drop"><strong>Connect to Us</strong></a>
	<div class="dropdown_4columns align_right">
		<div class="col_2">
        	<h4>Contact Us</h4>
            <img src="shared/images/contact2.png" width="45" height="45" class="img_left imgshadow" alt="" />
        	<p>For Customer Service related matters please use: <a href="https://www.tampaelectric.com/contact" title="Tampa Electric">Tampa Electric</a>, <a href="https://www.peoplesgas.com/contact" title="Peoples Gas">Peoples Gas</a>, <a href="news" title="TECO Energy">TECO Energy</a></p>

        	<div id="socialwrap_menu" class="col_2">
            	<h4 style="clear: both;">Find us on social networks</h4>
                <a id="facebook_menu" href="facebook_redir"> </a>
                <a id="twitter_menu" href="twitter_redir"> </a>
                <a id="pinterest_menu" title="Follow us on Pinterest" href="pinterest_redir/"> </a>
                <a id="googleplus_menu" href="googleplus_redir/"> </a>
                <a id="youtube_menu" href="youtube_redir"> </a>
                <a id="linkedin_menu" href="https://www.linkedin.com/company/teco-energy"> </a>
                <a id="ourblog_menu" href="blog_redir/"> </a>
        	</div>
           
        </div>
        <div class="col_2">
           
             <h4>Visit our subsidiaries on the Web</h4>
            <img src="shared/images/websites.jpg" width="45" height="45" class="img_left imgshadow" alt="The Energy Blog" />
            <p><a href="https://www.tampaelectric.com" title="Tampa Electric">Tampa Electric</a><br/><a href="https://www.peoplesgas.com" title="Peoples Gas">Peoples Gas</a><br/><a href="https://www.nmgco.com/" title="New Mexico Gas Company">New Mexico Gas Company</a></p>
            
        </div>

         <div class="col_2">
           
             
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
	  <div id="featured">
		
      	





    <div class="content" style="background: url('shared/images/banners/residential/generic/2.jpg') no-repeat center center;">
      <div class="banner-dark">
        <h4 class="text-dark">More Online Options for You in 2017</h4>
        <p class="text-dark">View and pay your bill, report outages and manage your account.</p>
        <p><a href="more/index.cfm?link=banner&source=hp&q=teco+energy" class="button">Read more</a></p>
      </div>
    </div>



    <div class="content" style="background: url('shared/images/banners/residential/generic/3.jpg') no-repeat center center;">
      <div class="banner-dark">
        <h4 class="text-dark">Ease the fluctuation of your monthly bill</h4>
        <p class="text-dark">Sign up for Budget Billing today!</p>
        <p><a href="https://secure56.tecoenergy.com/YourAccount" class="button">Read more</a></p>
      </div>
    </div>
 


    <div class="content" style="background: url('shared/images/banners/residential/generic/11.jpg') no-repeat center center;">
      <div class="banner-dark">
        <h4 class="text-dark">Cold weather affects your bill</h4>
        <p class="text-dark">Here's how you can save energy and still keep warm!</p>
        <p><a href="https://secure56.tecoenergy.com/YourAccount" class="button">Read more</a></p>
      </div>
    </div>
 

	
    
    <div class="content" style="background: url('shared/images/banners/company/electric/10.jpg') no-repeat center center;">
      <div class="banner-light">
        <h4 class="text-light">Strong partner in strong communities</h4>
        <p class="text-light">Our success is linked to the health and prosperity of the communities we serve.</p>
        <p><a href="csr/community/index.cfm?link=banner" class="button">Read more</a></p>
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
		    <img src="images/carousel_slides/residential/1.jpg" alt="Go Paperless Thumb" class="thumb" />
		    <div class="teaser">
		    	<h2>More Options for You in 2017</h2>
		    	<p>Receive your bill online and pay how you'd like.</p>
		    </div> 
		    <a class="buttonlight morebutton desktopbtn" href="">View more...</a>
		    <div id="slide5" class="page-more">
		      <img src="images/carousel_slides/residential/slider/1.jpg" alt="Go Paperless Slider" class="big-image"  />
		      <div class="details_double">
		        <h2>More Options for You in 2017</h2>
                <p>View and pay your bill and manage your account online.</p>
		        <a class="buttonlight" href="more/index.cfm?link=carousel&source=hp&q=teco+energy">Visit web page</a>
		      </div>
		      <div class="closer close-reveal-modal"></div>
		    </div>
		  </li>



		    <li>
		        <img src="images/carousel_slides/home/c-and-t-center-thumb.jpg" alt="FCTC Thumb" class="thumb" />                                
		        <div class="teaser">
		        	<h2>Innovative partnership for a better planet</h2>
		        	<p>Tampa Electric has formed a unique partnership ...</p>                              
		        </div>
		        <a class="buttonlight morebutton desktopbtn" href="">Get more info...</a>
		        <div id="slide2" class="page-more">
		          <img src="images/carousel_slides/home/slider/c-and-t-center.jpg" alt="FCTC Slider" class="big-image" />
		          <div class="details_double">
		          	<h2>Innovative partnership for a better planet</h2>
		          	<p>Tampa Electric has formed a partnership with the Florida Aquarium and the Florida Fish and Wildlife Conservation Commission, to create a conservation and technology park. When complete, the park will include:</p>
		              <ul class="check">
		                  <li>Walking and kayaking trails</li>
		                  <li>Fish hatcheries</li>
		                  <li>Demonstrations of energy alternatives</li>
		              </ul>
		              <a class="buttonlight" href="https://www.tampaelectric.com/company/mediacenter/article/index.cfm?link=carousel&article=676&source=hp&q=teco+energy">Visit web page</a>
		          </div>
		          <div class="closer close-reveal-modal"></div>
		        </div>
		    </li>
 


		    <li>
		        <img src="images/carousel_slides/home/car-charger-thumb.jpg" alt="EV Car Charger Thumb" class="thumb" />
		        <div class="teaser">
			        <h2>Driving forward</h2>
			        <p>TECO Energy supports the development of alternative fuel vehicles (AFVs).</p>
		        </div>                           
		        <a class="buttonlight morebutton desktopbtn" href="">Get more info...</a>
		        <div id="slide3" class="page-more">
		             <img src="images/carousel_slides/home/slider/car-charger.jpg" alt="EV Car Charger Slider" class="big-image" />
		            <div class="details_double">
		                <h2>Driving forward</h2>
		              	<p>TECO Energy supports the development of alternative fuel vehicles (AFVs). We believe electricity and compressed natural gas (CNG) have great growth potential, and utilities will play a key role in this emerging industry. We're helping companies across Florida to convert their fleets to CNG - to save fuel costs and to improve the environment. We 're also walking the walk, with a Green Fleet of our own. </p>
		                <a class="buttonlight" href="afv/index.cfm?link=carousel&source=hp&q=teco+energy">Visit web page</a>
		          	</div>
		            <div class="closer close-reveal-modal"></div>
		        </div>
		    </li>
 


		    <li>
		        <img src="images/carousel_slides/newsroom/1.jpg" alt="Hands Thumb" class="thumb" />     
		        <div class="teaser">
		        	<h2>Our Culture</h2>
		        	<p>Our Vision, Mission and Values</p>
		        </div>
		        <a class="buttonlight morebutton desktopbtn" href="">View more...</a>
		        <div id="slide5" class="page-more">
		            <img src="images/carousel_slides/newsroom/slider/1.jpg" alt="Hands Slider" class="big-image" />
		            <div class="details_double">
		                <h2>More than 100 years of history</h2>
		                <p>TECO Energy is built on a foundation of more than 100 years of history. We incorporate the strengths of four businesses and support services to work together as one united company. In the spirit of coming together, we have chosen to reinforce the values that unify our companies and support services under one common TECO Energy umbrella.</p>
		                <a class="buttonlight" href="about/culture/index.cfm?link=carousel&source=hp&q=teco+energy">Visit web page</a>
		            </div>
		            <div  class="closer close-reveal-modal"></div>
		        </div>
		    </li>
 


		    <li>
		        <img src="images/carousel_slides/customerservice/5.jpg" alt="J.D. Power Customer Satisfaction Thumb" class="thumb" />     
		        <div class="teaser">
		        	<h2>Thank <em>YOU!</em></h2>
		        	<p>Our customers have spoken and ranked us ...</p>
		        </div>
		        <a class="buttonlight morebutton desktopbtn" href="">View more...</a>
		        <div id="slide2" class="page-more">
		            <img src="images/carousel_slides/customerservice/slider/5.jpg" alt="J.D. Power Customer Satisfaction Slider" class="big-image" />
		            <div class="details_double">
		                <h2>"Highest in Satisfaction with Midsize Residential Natural Gas Service in the South" five years in a row!</h2>
                        <p>Thank you to everyone who shared positive feedback about the jobs our people are proud to do, day in and day out, to serve you.</p>
		                
		            </div>
		            <div  class="closer close-reveal-modal"></div>
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

			<div class="row"  style="margin-left: 2px;">
			  <div class="six columns">
			  	<!--
<p><img src="shared/images/webcast.png" width="32" height="58" class="img_left" alt="Webcast" /><a href="http://event.on24.com/wcc/r/1075185/B86396317AFB5E1636AC430AE28A4A72" target="_blank">Webcast:</a> - <strong>Q3 2015 TECO Energy Inc. Earnings Conference Call</strong><br />
Thursday, November 5, 2015 at 9:00 AM ET</p>-->

			  </div>
			  <div class="six columns">
			  	


		      </div>
			</div>

		
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
						

<!-- Newsroom -->
<div class="three mobile-two columns clear">
	<h5>Newsroom</h5> 
	<h6>Media Center</h6>
	<ul id="sitemap_newsroom">
		<li><a href="news">News Releases</a></li>
	    <li><a href="news/archives">Archives</a></li>
	    <li><a href="news/logos">Our Brand</a></li>
	</ul>
	<h6>Information</h6>
	<ul>
	    <li><a href="news/powergeneration">Power Generation</a></li>
	    <li><a href="news/glossary">Glossary</a></li>
	    <li><a href="news/sponsorships">Sponsorships</a></li>
	</ul> 
</div>
<!-- About Us -->
<div class="three mobile-two columns padleft">
	<h5>About Us</h5>
	<h6>Our Culture</h6>
	<ul id="sitemap_about">
		<li><a href="about">About Us</a></li>
		<li><a href="about/culture/">Mission, Vision, Values</a></li>
	    <li><a href="about/bios/">Executive Bios</a></li>
	    <li><a href="about/corporate-citizenship/">Corporate Citizenship</a></li>
	    
	    <li><a href="about/suppliers">Suppliers</a></li>
	    <li><a href="about/ethicsandcompliance">Ethics and Compliance</a></li>  
	</ul> 
	<h6>Our Company</h6>
	<ul>
		
		<li><a href="shareholderinfo">Shareholder Information</a></li>
		<li><a href="csr">Corporate Sustainability</a></li>
		<li><a href="about">About our Company</a></li>
	    <li><a href="about/businesses">Businesses</a></li>
	    
	</ul>
</div>

<!-- Careers -->
<div class="three mobile-two columns clear">
	<h5>Careers</h5>
	<ul id="sitemap_careers">
		
	    <li><a href="https://jobs.tecoenergy.com">Job Opportunities</a></li>
	</ul>
</div>
<!-- connect -->
<div class="three mobile-two columns padleft">
	<h5>Connect to Us</h5>
	<ul id="sitemap_connect">
		<li><a href="news">Contact Us</a></li>
		
	</ul>
</div>

		
					</div>

					<hr />

					<!-- companies -->
					<div id="tecocompswrap" class="twelve mobile-four columns" align="center">
						<center>
						<img id="footerlogo" src="images/logofooter.png" alt="TECO Energy" />
						<ul id="tecocomplist">
							<li><a href="http://www.emera.com">Emera</a> company</li>
							
									
									<li><a href="https://www.tampaelectric.com">Tampa Electric</a></li>
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
							<a id="ourblog" title="Visit our blog" href="blog_redir/"> </a>
							<a id="linkedin" title="Find us on LinkedIn" href="https://www.linkedin.com/company/teco-energy"> </a>
							<a id="youtube" title="Watch us on YouTube" href="youtube_redir"> </a>
							<a id="googleplus" title="Follow us Google+" href="googleplus_redir/" rel="publisher"> </a>
							<a id="pinterest" title="Follow us on Pinterest" href="pinterest_redir/"> </a>
							<a id="twitter" title="Follow us on Twitter" href="twitter_redir"> </a>
							<a id="facebook" title="Like us on Facebook" href="facebook_redir"> </a>
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

	<script src="shared/javascripts/gatag.js" type="text/javascript"></script>

<script type="text/javascript">
	//
	
	// google analytics id
	var analyticsID    = 'UA-768413-2';
	
	// set options for orbit banner
	var orbitOptions   = {bullets: true, directionalNav: false, timer: true, advanceSpeed: 10000, resetTimerOnClick: false, pauseOnHover: true, startClockOnMouseOut: true, startClockOnMouseOutAfter: 0, fluid: '16x9'};
	//set options for addthis
	var addthis_config = {ui_click: true, data_ga_tracker: analyticsID, ui_508_compliant: true};
	
	
	// load google analytics js
	var _gaq 	       = _gaq || [];
	_gaq.push(['_setAccount', analyticsID]);
	_gaq.push(['_trackPageview']);
	(function() {
		var ga 		   = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src 		   = 'https://ssl.google-analytics.com/ga.js';
		var s  		   = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	})();
	
</script>
<!-- load addthis js -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=teco"></script>
<!-- initialize custom js and foundation plugins -->
<script src="shared/javascripts/app.js?20180212"></script>	
</body>
</html>