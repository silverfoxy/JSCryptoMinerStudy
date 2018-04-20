
<!DOCTYPE html>
<html lang="en-US">
<head>
	<title>Deals </title>

	<meta name="viewport" content="width=device-width, initial-scale=1.0">

	<meta name="description" content="Boat cruises search via www.bookingbuddy.com/">
	<meta name="keywords" content="cruise, cruises, boat, travel, trip, cheap Cruises">
	<META NAME="ROBOTS" CONTENT="NOINDEX, NOFOLLOW">
	<link rel="stylesheet" type="text/css" media="screen" href="/css/styles.css">
	<link href="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.10/themes/base/jquery-ui.css" rel="stylesheet" type="text/css" />
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">

	<link rel="subresource prefetch" href="//p.smartertravel.com/ext/lib/smarter-sdk.min.js" />

</head>
<body>
<!-- Google tag manager code snippet -->
<!-- Google Tag Manager () -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NN5X3R"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-NN5X3R');</script>
<!-- End Google Tag Manager -->
<script>
	dataLayer = []; // initialization for GTMs data layer
</script>

<link rel="stylesheet" type="text/css" media="screen" href="/newsletter/css/newsletter-sticky.css">

<div class="sticky-newsletter-from-container">
    <form class="newsletter_stickySignup_form"  style="display: none;" action="javascript:void(0)">
	    <div class="newsletter_stickySignup_inputs">
	        <div class="newsletter_stickySignup_text">
	            FREE cruise deals delivered to your inbox
	        </div>
			<div>
	            <input class="newsletter_stickySignup_email" type="text" placeholder="Enter your Email" />
	        </div>    
	    	<div>
	            <input class="newsletter_stickySignup_submit" type="submit" value="Subscribe"/>
	       </div>
       </div>
    </form>
    
    <div class="newsletterThanksContainer" style="display: none;" >
    	Thanks for your registration!
    	<img class="newsletterThanksContainer_closeButton" src="/images/newsletter/close-transparent.png" alt="close-transparent.png" />
    	<iframe src="" class="newsletterThanksContainer_tracking_iframe" style="width:1px;height:1px;border:none;" frameborder="0" scrolling="no" width="1" height="1"></iframe>
    </div>
</div>


	<div id="leavebehind"></div>

	<div id="cruise-outer">
		<div id="upper-container">
			<div id="cruise-logo">
				<a href="/"><img id="cruise-logo" src="/images/trimmed_cruise_logo.png" alt="Logo" align="bottom" style="border-style: none"></a>
			</div>

						<div id="google-badge" class="mobile-hidden">
				<div> +1 us for even more Better Deals! </div>
				<!-- Place this tag where you want the +1 button to render. -->
				<div class="g-plusone" data-annotation="inline" data-width="300"></div>
				<!-- Place this tag after the last +1 button tag. -->
				<script type="text/javascript">
				  (function() {
					var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
					po.src = 'https://apis.google.com/js/plusone.js';
					var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
				  })();
				</script>
			</div>
			
<div id="detailed-form">
    <div id="left-form">
        <h1 class="cruise-header1">Top Cruise Deals - Compare Rates and Save Money</h1>
	   	<form id="cruise-form" action="javascript:void(0)">
			<div class="top-splitter"></div>
		    <fieldset id="fieldset-form">
			    <div class="row-form">
				    <div id="destination" class="left-column">
				        <label for="cruise-destination">Destination:</label><br/>
					    <select id="cruise-destination" title="Destination" name="destination" class="cruise-tiles-changer">
                            <option value="100000000">Any Destination</option>
                            <option value="100000010" selected="selected">Caribbean</option>
							<option value="100000001">Africa</option>
							<option value="100000002">Alaska</option>
							<option value="100000004">Antarctica</option>
							<option value="100000005">Asia</option>
							<option value="100000006">Australia</option>
							<option value="100000007">Bahamas</option>
						    <option value="100000008">Bermuda</option>
						    <option value="100000009">Canada / New England</option>
						    <option value="100000011">Caribbean - East</option>
						    <option value="100000012">Caribbean - South</option>
						    <option value="100000013">Caribbean - West</option>
							<option value="100000014">Central America</option>
							<option value="100000015">China</option>
							<option value="100000016">Cruise to Nowhere</option>
						    <option value="100000017">Europe</option>
							<option value="100000018">Europe - E. Mediterranean</option>
							<option value="100000019">Europe - Northern</option>
							<option value="100000020">Europe - W. Mediterranean</option>
							<option value="100000021">Galapagos</option>
						    <option value="100000022">Hawaii</option>
						    <option value="100000023">Mediterranean</option>
						    <option value="100000024">Mexico</option>
							<option value="100000025">Middle East</option>
							<option value="100000026">Pacific Coastal</option>
						    <option value="100000027">Panama Canal</option>
						    <option value="100000028">South America</option>
						    <option value="100000029">South Pacific</option>
							<option value="100000030">Tahiti</option>
						    <option value="100000031">Transatlantic</option>
							<option value="100000032">Transpacific</option>
							<option value="100000033">U.S. River</option>
						    <option value="100000034">United States</option>
						    <option value="100000035">World Cruise</option>
					    </select>
				    </div>
				    <div id="line" class="right-column">
				        <label for="cruise-line">Cruise Line:</label><br/>
					    <select id="cruise-line" title="Cruise Line" name="cruiseline" class="cruise-tiles-changer">
					        <option value="any">Any Cruise Line</option>
							<option value="carnival">Carnival</option>
						    <option value="celebrity">Celebrity</option>
						    <option value="costa">Costa Cruises</option>
						    <option value="crystal">Crystal Cruises</option>
						    <option value="cunard">Cunard</option>
						    <option value="disney">Disney</option>
						    <option value="holland_america">Holland America</option>
							<option value="msc_cruises">MSC Cruises</option>
							<option value="norwegian">Norwegian</option>
						    <option value="oceania">Oceania</option>
						    <option value="princess">Princess</option>
							<option value="radisson_seven_seas">Radisson Seven Seas</option>
							<option value="royal_caribbean">Royal Caribbean</option>
						    <option value="seabourn">Seabourn</option>
						    <option value="silversea">Silversea</option>
						    <option value="windstar">Windstar</option>
							</select>
				    </div>
				    <div style="clear:both;"></div>
			    </div>
			    <div class="row-form">
				    <div id="date" class="left-column">
				        <label for="cruise-date">Departure:</label><br/>
					    <select id="cruise-date" title="Departure" name="date" class="cruise-tiles-changer">
													<option value="03-2018">Mar 2018</option>
													<option value="04-2018">Apr 2018</option>
													<option value="05-2018">May 2018</option>
													<option value="06-2018">Jun 2018</option>
													<option value="07-2018">Jul 2018</option>
													<option value="08-2018">Aug 2018</option>
													<option value="09-2018">Sep 2018</option>
													<option value="10-2018">Oct 2018</option>
													<option value="11-2018">Nov 2018</option>
													<option value="12-2018">Dec 2018</option>
													<option value="01-2019">Jan 2019</option>
													<option value="02-2019">Feb 2019</option>
													<option value="03-2019">Mar 2019</option>
													<option value="04-2019">Apr 2019</option>
													<option value="05-2019">May 2019</option>
													<option value="06-2019">Jun 2019</option>
													<option value="07-2019">Jul 2019</option>
													<option value="08-2019">Aug 2019</option>
													<option value="09-2019">Sep 2019</option>
												</select>
				    </div>
				    <div id="length" class="right-column">
				        <label for="cruise-length">Length:</label><br/>
					    <select id="cruise-length" title="Length" name="length" class="cruise-tiles-changer">
						    <option value="any">Any Length</option>
						    <option value="1-2">1-2 Nights</option>
						    <option value="3-6">3-6 Nights</option>
						    <option value="7-9">7-9 Nights</option>
						    <option value="10-14">10-14 Nights</option>
						    <option value="14plus">14+ Nights</option>
					    </select>
				    </div>
				    <div style="clear:both;"></div>
			    </div>

				<div id="stnFrontDoorContainer" class="row-form">
				</div>

			</fieldset>
			<div class="bottom-splitter"></div>

			<div id="submit-row" class="row-form">
				<div id="submit" style="text-align:center;">
					<input id="cruise-submit" title="Compare Rates" type="submit" value="Find Cruises" />
				</div>
			</div>

	    </form>
    </div>

    <div id="right-form">
	    <h1 class="cruise-header2">Get all Top Cruise Deals<br/>in just one place!</h1>
	    <div id="upper-header" class="cruise-header3">Compare Rates<br/>&amp<br/></div>
	    <div class="cruise-header4">Save Money!</div>
    </div>
    <div style="clear:both;"></div>
</div>		</div>
					<div id="google-badge" class="mobile-shown">
				<div> +1 us for even more Better Deals! </div>
				<!-- Place this tag where you want the +1 button to render. -->
				<div class="g-plusone" data-annotation="inline" data-width="300"></div>
				<!-- Place this tag after the last +1 button tag. -->
				<script type="text/javascript">
				  (function() {
					var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
					po.src = 'https://apis.google.com/js/plusone.js';
					var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
				  })();
				</script>
			</div>

		<div id="adsense-container" class="ad-container">
			
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-3959237071390746"
     data-ad-slot=3528542713
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>		</div>

		<!-- content used by deals-manager-deals.php -->
		<input type="hidden" id="deals-manager-original-url"/>
		<input type="hidden" id="deals-manager-last-minPercentOff" value="0"/>

		<div id="updating-results-dialog-container" style="display:none;">
			<div id="updating-results-dialog">
				<div style="margin-top:16px">UPDATING RESULTS</div>
				<img src="/images/ajax-load.gif" style="margin-top:16px"/>
			</div>
		</div>
		<div id="no-results-dialog-container" class="col-md-10" style="display:none;">
			<div id="no-results-dialog">
				<div style="vertical-align:middle">No results found for<br/><br/>the specified search criteria.</div>
			</div>
		</div>
		<!-- filled by deals-manager-deals.php / dunhill-deals.php-->
		<div id="lb-result-container"">
		<div id="dunhill-deals-container" class="col-md-12 col-sm-12"></div>
		<div>
			<div id="results-container" class="col-md-10 col-sm-10"></div>
			<div class="right-side-banner col-md-2" style="float: right;margin-top:18px;">
				<a href="http://www.cruise-compare.com/cruiseSearch.php?utm_source=tcd_homepage_banner&amp;destination=" target="_blank">
					<img id="right-banner" src="/images/cc_banner_120x600.jpg" alt=""/>
				</a>
			</div>

		</div>
	</div>

	<div class="col-md-10" style="padding-left: 30px; padding-right: 30px;">
		<div  id="cruise-tips" class="col-md-12" >
			
				<h1 class="cruise-header1">
										10 Tips for Finding the Cruise that's Right for You
				</h1>
				<p class="content">With cruising becoming one of the most popular ways to see the world, we can narrow down your search<br/>for the perfect one. Enter in your trip details and we'll compare prices across the top sites to find you the<br/>best deal there is. It's that easy. And to make sure you make the right decision, check out our</p>
				<p class="content"><b>Top 10 Tips for Finding the Cruise that's Right for You:</b></p>
				<p class="content"><b> 1) What's your style? </b> Every cruise line has a different style, eg. Celebrity has a mature &amp; luxurious feel,<br/>Carnival is just that - great for partiers, Disney is the ultimate family cruise, and Royal Caribbean<br/>specializes in activities on and off-board.</p>
				<p class="content"><b> 2) Choose your timing wisely to get a deal. </b> January to March is the busiest booking period for cruises,<br/>where cruise lines make 35% of their annual sales and offer the best deals.</p>
				<p class="content"><b> 3) Keep the season in mind. </b> Northerly cruises are very popular including Alaska &amp; the Baltic Sea,<br/>but only run from late spring to early autumn. Warmer climates are generally offered year-round.</p>
				<p class="content"><b> 4) How long do you want to go for? </b> Depending on the cruise line, you can cruise from one day to<br/>over 100. A general rule - the longer and more expensive the cruise, the older the clientele.</p>
				<p class="content"><b> 5) Budget is key. </b> Most cruises don't include alcoholic beverages, tips, off-shore transfers and off-shore activities.<br/>Make sure to factor those into your budget when planning your cruise. Opt for an inside cabin for even<br/>more savings.</p>
				<p class="content"><b> 6) Are you nauseous? </b> The larger the ship, the less chances are that you might be seasick. Try an inside<br/>cabin in the middle of the ship, where there is less movement to avoid nausea.</p>
				<p class="content"><b> 7) When do we eat? </b> Choose a cruise that fits your dining style. They can range from cafeteria style<br/>buffets to elegant sit down dinners. Food is never lacking on a cruise ship.</p>
				<p class="content"><b> 8) Known when to go. </b> School holidays and holiday times mean a ship full of children;<br/>off-season is quieter and you'll often get a better deal.</p>
				<p class="content"><b> 9) Size matters. </b> Smaller ships mean less crowded and less popular ports of call where you can discover<br/>'off-the-beaten-path' gems.</p>
				<p class="content"><b> 10) Check your itinerary. </b> Some cruises will emphasize activities at the ports of call, while others are<br/>more focused on the ship/cruising. Be sure to pick a cruise that fits with your preferences.</p>

					</div>

	</div>

	<div style="clear:both;"></div>

	<div class="bottom-side-banner">
		<a href="http://www.cruise-compare.com/cruiseSearch.php?utm_source=tcd_homepage_banner&amp;destination=" target="_blank">
			<img src="/images/cc_banner_250x250.jpg" alt=""/>
		</a>
	</div>

	<div id="adsense-container" class="ad-container">
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- TCD_CRUISE_HP_BOTTOM_728X90_RES -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-3959237071390746"
     data-ad-slot="9109530319"
     data-ad-format="auto"></ins>
<script>
    (adsbygoogle = window.adsbygoogle || []).push({});
</script>	</div>

	<br/>

	<div id="other-destinations">
		<h1 class="cruise-header1">Other Cruise Lines and Destinations</h1>
		<div id="destination-nav">
			<ul id="destination-links" style="box-sizing: content-box;">
				<li> <a href="/?destination=Alaska"> Alaska Cruises </a> </li>
				<li> <a href="/?destination=Bahamas"> Bahamas Cruises</a> </li>
				<li> <a href="/?destination=Canada / New England"> Canada Cruises</a> </li>
				<li> <a href="/?destination=Caribbean"> Caribbean Cruises</a> </li>
				<li> <a href="/?destination=Europe"> European Cruises </a> </li>
				<li> <a href="/?destination=Hawaii"> Hawaii Cruises </a> </li>
				<li> <a href="/?destination=Mediterranean"> Mediterranean Cruises </a> </li>
				<!-- cruise lines -->
				<li> <a href="/?cruiseline=Holland-America"> Holland-America Cruises </a> </li>
				<li> <a href="/?cruiseline=Norwegian"> Norwegian Cruises</a> </li>
				<li> <a href="/?cruiseline=Princess"> Princess Cruises </a> </li>
				<li> <a href="/?cruiseline=Disney"> Disney Cruises </a> </li>
				<li> <a href="/?cruiseline=Crystal"> Crystal Cruises </a> </li>
				<li> <a href="/?cruiseline=Costa"> Costa Cruises </a> </li>
				<li> <a href="/?cruiseline=Celebrity"> Celebrity Cruises </a> </li>
				<li> <a href="/?cruiseline=Carnival"> Carnival Cruises </a> </li>
			</ul>
		</div>
		<div style="clear:both;"></div>
	</div>

	<div id="bottom-logos">
		<img id="partner-logos" src="/images/partner_logos.png" alt="Partners" align="middle">
	</div>

	<div id="footer">
	<p class="footer-text">Copyright @ 2018 Top-Cruise-Deals.com - All Rights Reserved</p>
	<p class="footer-text"><a href="/about_us.php">About Us </a> | <a href="/contact_us.php">Contact Us</a> | <a href="/terms.php">Terms of Use</a> | <a href="/privacy.php">Privacy Policy</a> | <a href="/blog">Blog</a></p>
</div>
<!--  All scripts -->
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/jquery-ui.min.js"></script>
<script type="text/javascript" src="/js/jquery.cookie.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/js/tbjs.js"></script>
<script type="text/javascript" src="/js/tbjs_cruises.js"></script>
<script type="text/javascript" src="/js/tbjs_cruises_detailed.js"></script>
<script type="text/javascript" src="/js/tbjs_adsTracker.js"></script>

<!-- Google Adsense -->
<script src="http://www.google.com/adsense/search/ads.js" type="text/javascript"></script>
<script type="text/javascript" src="/js/tbjs_adsense.js"></script>




<!---------------------------------------->
<!-- newsletter dialog css -->
<!---------------------------------------->

<link rel="stylesheet" type="text/css" href="/newsletter/css/signup-dialog.css">

<!---------------------------------------->
<!-- newsletter dialog html -->
<!---------------------------------------->

<div id="newsletter-container" style="display:none;">
	<div id="newsletterDialogContainer" style="display:none;">
		<div class="wrapper">
        	<div id="signup-dialog" class="zoom-anim-dialog mfp-hide thank-you newsletter-dialog us">
      			<div class="popup-main">
        			<div class="thank-you-head">
        				<div class="logo">
            				<img src="/newsletter/images/logo.png" alt="Tripbase" title="Tripbase">
            			</div>
						<h1>Join Over 739,000 subscribers and counting...</h1>
            			<div class="thank-you-head-bottom">
            				<h2>Looking for Cruise deals?</h2>
               				<p>Free Exclusive offers and deal alerts for <span>subscribers only!</span></p>
            			</div>
        			</div>
       				<form class="get-in-touch" id="signup-form">
                    	<div class="form-main">
                        	<div class="input-main">
                            	<input type="text" class="inputbox" placeholder="Your Primary Email" name="email" id="email" tabindex="1">
                            </div>
	                   	    <div class="input-main">
	                        	<input type="text" class="inputbox" placeholder="Your Zip Code" name="zip" id="zip" tabindex="2">
	                        </div>
                    	</div>
                       	<div class="submit-area">
                        	<button type="submit" id="signup-submit" class="common-btn" id="" title="FREE SUBSCRIPTION" tabindex="3">
                            	FREE SUBSCRIPTION
                            </button>
                        </div>
                        <div class="successmsg">Thank you<br>We will contact you soon.</div>
         			</form>
         			<div class="popup-main-bottom">
         				<div class="save-area">
            				<div class="saving-options">
			                	<ul>
			                    	<li>Bi-Weekly Cruise Deals Newsletter</li>
			                    	<li>Hand-picked secret cruise deals </li>
			                    	<li>Free price drop alerts</li>
			                    	<li>And much more...</li>
			                    </ul>
			                    <div class="saving-option-bg">
			                		<img src="/newsletter/images/save-up-to-bg.png" alt="Save Upto 70%" title="Save Upto 70%">
                				</div>
                			</div>
            			</div>
			            <div class="select-options">
							<div class="checkbox-main">
																		<style>
											.dunhill-check-box-container .customCheckbox label:after{ background:url(http://cdn.top-cruise-deals.com/newsletter/images/dunhill.png) right center no-repeat; height:29px; width:69px; content:''; display:inline-block; vertical-align:middle; padding-left:10px; position:relative; top:1px;}
										</style>
										<div class="check-main checkbox-box dunhill-check-box-container">
											<input data-checkbox-label="Sign me up to Dunhill Cruise Deals best offers" type="checkbox" value="" tabindex="5" name="partner-checkbox" class="dunhill-check-box" checked>
										</div>
																	</div>
			            </div>
        			</div>
        		</div>
	        	<div class="popup-footer">
		        	<div class="footer-left">
		            	<div class="spam-info"><span class="spam-img"><img src="/newsletter/images/spam-bg.png" alt="" title=""></span>We hate spam as much as you do, <span class="break-line">that's why we keep your information safe!</span></div>
		            </div>
		        	<div class="footer-right">
		            	<a href="/privacy.php" title="Privacy policy" target="_blank">Privacy policy</a>
		            </div>
	        	</div>

				<iframe src="about:blank" id="newsletterThanksDialog_tracking_iframe" style="display:none;"></iframe>
    		</div>

   		</div>
	</div>	<!-- newsletterDialogContainer -->


</div>	<!-- newsletter-container -->


<!---------------------------------------->
<!-- newsletter dialog javascript -->
<!---------------------------------------->


<script type="text/javascript" src="/newsletter/js/jquery.validate.js"></script>
<script type="text/javascript" src="/newsletter/js/jquery.magnific-popup.js"></script>
<!--<script type="text/javascript" src="--><!--/newsletter/js/placeholder.js"></script>-->
<script type="text/javascript" src="/newsletter/js/customchecknradiobox.js"></script>
<script type="text/javascript" src="/newsletter/js/css_browser_selector.js"></script>


<script>

	// get references to all DOM elements the newsletter sign up object expects to have
	var signupElementMap = {
		emailInput : 'input[name=\'email\']',
		zipInput : 'input[name=\'zip\']',
		submitButton : '#signup-submit',
		conversionTrackingIframe : '#newsletterThanksDialog_tracking_iframe',
		checkboxesContainer : '.checkbox-main'
	};

	// references to all DOM elements the newsletter thank you object expects to have
	var thankyouElementMap = {
		closeAnchor: '#newsletterThanksDialog_closeAnchor',
		okButton: '#newsletterThanksDialog_okay'
	};

	// helper method for initializing specific dialog components
	var initDialogComponents = function() {
		var self = this;
		var signupDialog = self.dom.signupDialog.dialog;
		var signupElements = self.dom.signupDialog.elements;
		var thankyouElements = self.dom.thankyouDialog.elements;
		var thankyouDialog = self.dom.thankyouDialog.dialog;

		signupElements.zipInput.keypress(function (e) {
			if (e.which != 8 && e.which != 0 && (e.which < 48 || e.which > 57)) {
				alert('zip code should be numeric');
				return false;
			}
		});

		signupDialog.find("form").validate({
			ignore: [],
			rules: {
				zip: { required: true, digits:true},
				email:{ required: true, email:true}
			},
			errorClass:'error',
			validClass:'valid',
			errorElement:'div',
			highlight: function (element, errorClass, validClass) {
				$(element).addClass(errorClass).removeClass(validClass);
			},
			unhighlight: function (element, errorClass, validClass) {
				$(element).removeClass(errorClass).addClass(validClass);
			},
			messages:{
				name: {
					required: "Please enter your zip code",
					digits: "Your zip code should contain only numbers"
				},
				email: {
					required: "We need your email address to contact you",
					email: "Your email address must be in the format of name@domain.com"
				}
			},
			errorPlacement: function(error, element) {
				error.insertAfter(element);
			}
		});


		signupDialog.find('.input-main input').on('blur',function(){
			signupDialog.find("form").validate().element(this);
		});


		// common to both above dialogs "thanks" dialog (pops-up after user submits email)
		thankyouElements.okButton.button();
		//domElements.thanksDialog.dialog("destroy");
		thankyouDialog.dialog({
			modal: true,
			draggable: false,
			resizable: false,
			autoOpen: false,
			closeOnEscape: true,
			width: 550,
			position: { my: "center", at: "center" },
			zIndex: 1000001,				// booking form's iframe has zIndex of 1000000, we wanna be on top of it
			dialogClass: 'newsletter-dialog',		// applied on runtime to contain dialog & titlebar
			open: function(event, ui) {		// close dialog when clicking outside of it, on overlay
				$('.ui-widget-overlay').bind('click', function() {
					$(this).siblings('.ui-dialog').find('.ui-dialog-content').dialog('close');
				});
			}
		});
		thankyouElements.closeAnchor.hover (							// make hover effect for dialog's close button
			function() { $(this).addClass('ui-state-hover'); },
			function() { $(this).removeClass('ui-state-hover'); }
		);
		$(".newsletter-dialog").find('div.ui-dialog-titlebar').remove();	// this removes the annoying title bar that jQuery UI would have otherwise added

		$(".wrapper").css('opacity','1');

	}



	var dialogOpener = function() {
		var self = this;
		var signupDialog = self.dom.signupDialog.dialog;


		$.magnificPopup.open({
			items: {
				src: signupDialog,
				type: 'inline',
				fixedContentPos: false,
				fixedBgPos: true,
				overflowY: 'auto',
				closeBtnInside: true,
				preloader: false,
				midClick: true,
				removalDelay: 300,
				mainClass: 'my-mfp-zoom-in'
			}
		});

		dataLayer.push({'event': 'newsletterSignupImpression_Cruises_US'});
	};

	var onSignupSubmit = function() {
		var self = this;
		var thankyouDialog = self.dom.thankyouDialog.dialog;
		var signupDialog = self.dom.signupDialog.dialog;

		// close signup dialog
		$.magnificPopup.close();

		// show thank you dialog
		thankyouDialog.dialog('open');
		dataLayer.push({'event': 'newsletterSignupSubmit_Cruises_US'});
	};

</script>

<div class="newsletter-thanks-dialog-container">

    <div class="newsletter-thanks-dialog" style="text-align:center; font-family:Verdana; display:none;">

        <a href="#" class="ui-dialog-titlebar-close ui-corner-all dialog-close-anchor" role="button" style="right:10px; top:18px;" onclick="$('.newsletter-thanks-dialog').dialog('close'); return false;">
            <span class="ui-icon ui-icon-closethick">close</span>
        </a>

        <div class="newsletter-thanks-headline" style="margin-top:5px;">
            <span style="font-size:16px; padding:5px 20px 5px 20px; font-weight:bold;">
                Email Accepted
            </span>
        </div>

        <div class="newsletter-thanks-text" style="font-size:14px; margin-top:20px;">
            <span style="font-weight:bold;"></span><br/>Thank you for subscribing you will receive your first Deals Newsletter very soon!
        </div>

        <div style="text-align:center; margin-bottom:10px; margin-top:25px;">
            <input type="button" class="dialog-okay-button" style="width:100px; height:25px; font-size:12px;" onclick="$('.newsletter-thanks-dialog').dialog('close'); return false;" value="Okay"/>
        </div>
    </div>

</div>	<!-- newsletter-thanks-dialog-container -->

<script type="text/javascript" src="/newsletter/js/tbjs_newsletter.js"></script>

<script>
	$(function() {

		///////////////////////////////////
		// Initialize Newsletter Object
		///////////////////////////////////

		var newsletterObj = {
			userCountryCode: "US",
			signupDomObject: $('.newsletter-dialog'),
			signupElementMap: signupElementMap,
			initDialogComponentsFunc: initDialogComponents,
			dialogOpenerFunc: dialogOpener
		};
		if (typeof thankyouElementMap != 'undefined') {
			newsletterObj['thankyouDomObject'] = $('.newsletter-thanks-dialog');
			newsletterObj['thankyouElementMap'] = thankyouElementMap;
		}
		if (typeof onSignupSubmit != 'undefined') {
			newsletterObj['submitFunc'] = onSignupSubmit;
		}
		newsletterObj = new Newsletter(newsletterObj);

		///////////////////////////////////
		// Search Parameters
		///////////////////////////////////

		var csp = {};
		csp.destination = "";
		csp.travelDate = "";


		///////////////////////////////////
		// Update Newsletter object
		///////////////////////////////////

		// optional search params
		newsletterObj.updateNewsletterParameters({
			searchParameters: csp,
			vertical: 'cruises',
            partnersJson: '[{"name":"dunhill","logo":"http:\/\/cdn.top-cruise-deals.com\/newsletter\/images\/dunhill.png","promoText":"Sign me up to Dunhill Cruise Deals best offers","preChecked":1,"pid":"top-cruise-deals-cruises-US","cpc":1.4}]',
			utmSource: ''
		});

		///////////////////////////////////
		// Show Newsletter Dialog
		///////////////////////////////////
		newsletterObj.showNewsletter();

	});
</script>
<script type="text/javascript" src="/newsletter/js/tbjs_newsletter_sticky.js"></script>

<script>
	$(function() {

		var destination = '';
		var cruiseLength = '';
		var cruiseDate = '';
		var line = '';
		var month = '';
		var year = '';
		var showDunhillResults = true;
		var countryIsoCode = "US";

		// forms
		var item = "";
		item = {
			destination: destination,
			length: cruiseLength,
			date: cruiseDate,
			cruiseLine: line
		};

		// GTM tracking initialization
		dataLayer.push({'vertical': 'cruise', searchParameters: item});

		traqparam = "-_-_-03/17/2018 02:13:05-_-_--_-_-US-_-_-cruises-_-_-";		// detailed form
		var detailedCruisesForm = new DetailedCruisesForm({
			domObject: $('#detailed-form'),
			countryIsoCode: countryIsoCode,
			showDunhillResults: showDunhillResults,
			useBBFrontDoor: false,
			deviceValue: '0'
		});

		detailedCruisesForm.updateSearchParameters(item);

		signedToNl = 0; // global variable to be sent in request to avoid showing sticky newsletter

		tbjs.cruises.loadDealsManagerResults(cruiseLength, destination, line, cruiseDate, countryIsoCode, false);

		// ads tracker
		var adsTracker = new AdsTracker(".ad-container");
		adsTracker.activate();

	});
</script>
</body>
</html>