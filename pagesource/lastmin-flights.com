<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
	<title>Cheap Flights - Compare rates and Save!</title>

	<meta name="description" content="<strong>Get the cheapest flights with lastmin-flights.com.</strong><br/>  We make booking flights easy by finding you the top deals on airfare quickly.">
	<meta name="keywords" content="travel, trips, planning, booking, london, paris, new york, chicago, san francisco, los angeles, bangkok">
	<meta http-equiv="content-type" content="text/html; charset=utf-8"/>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="ROBOTS" content="NOINDEX">
	<link rel="Shortcut Icon" href="/favicon.ico">
	<link type="text/css" rel="stylesheet" media="screen" href="/css/styles.css" />

	<!-- jquery -->
	<link type="text/css" rel="stylesheet" media="screen" href="/css/jquery-ui-1.10.3.min.css" />
	<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
	<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/jquery-ui.min.js"></script>
	<script type="text/javascript" src="/js/jquery.ddslick.js"></script>
	<script type="text/javascript" src="/js/jquery.cookie.js"></script>

	<!-- used by AdSense horizontal and vertical ads: -->
	<script src="http://www.google.com/adsense/search/ads.js" type="text/javascript"></script>

	<script type="text/javascript" src="/js/tbjs.js"></script>
	<script type="text/javascript" src="/js/tbjsAutocomplete.js"></script>
	<script type="text/javascript" src="/js/tbjs_bf.js"></script>

	
	<!-- Google / Marin tracking storing, must be in javascript because it's being used ing the same request -->
	<script type="text/javascript">
		function setCookie(a,d,b){
			var c=new Date;
			c.setTime(c.getTime()+864E5*b);
			b="; expires="+c.toGMTString();
			document.cookie=a+"="+d+b+";path=/"
		}

		// Checks if cookies are enabled - For sky scanner leave behind.
		function testCookieSupport(){
			var cookieEnabled = navigator.cookieEnabled;
			if (!cookieEnabled){
				setCookie("testcookie", 1, 90);
				cookieEnabled = document.cookie.indexOf("testcookie") != -1;
				setCookie("testcookie", 1, -1);
			}
			return cookieEnabled;
		}

		function getParam(a){
			return(a=RegExp("[?&]"+a+"=([^&]*)").exec(window.location.search))&&decodeURIComponent(a[1].replace(/\+/g," "))
		}

		var gclid=getParam("gclid");
		if(gclid){
			var gclsrc=getParam("gclsrc");
			(!gclsrc||-1!==gclsrc.indexOf("aw"))&&setCookie("gclid",gclid,90)
		}

		var mkwid=getParam("mkwid");
		if(mkwid){
			setCookie("mkwid",mkwid,90);
		}

		var utmSource=getParam("utm_source");
		if(utmSource){
			setCookie("utmSource",utmSource,90);
		}

		var brontoAccount=getParam("bronto_account");
		if(brontoAccount){
			setCookie("brontoAccount",brontoAccount,90);
		}

		var brontoCpc=getParam("bronto_cpc");
		if(brontoCpc){
			setCookie("brontoCpc",brontoCpc,90);
		}

	</script>

	<script>
		$(function() {

			traqparam = "-_-_-03/17/2018 08:24:01-_-_--_-_-US-_-_-flights-_-_-";
			///////////////////////////////////
			// Initialize Booking form Object
			///////////////////////////////////
			var useBBUpgradedCheckbox = '';
			var displayOptin = ''; /* passthrogh mobile optin */
			var useSkyScannerLeaveBehind = '1';
			var useTripbaseHotels = '';

			if (!testCookieSupport()){
				useSkyScannerLeaveBehind = false;
			}

			bookingForm = new BookingForm({
				domObject: $('#flights-form'),
				userCountryFipsCode: 'US',
				advertiserName: 'I',
				useBBFrontDoor: '',
				useBBFancyLander: '1',
				useBBUpgradedCheckbox: useBBUpgradedCheckbox,
				displayMobileOptin: displayOptin,
				useSkyScannerLeaveBehind: useSkyScannerLeaveBehind,
				useTripbaseHotels:useTripbaseHotels
			});

			window.stData = {
				customTrackingVar1: '-_-_-03/17/2018 08:24:01-_-_--_-_-US-_-_-flights-_-_-'
			};

			var origAirportJson = {
"threeCode" : "WAS",
"name" : "All Airports",
"cityName" : "Washington",
"stateName" : "Virginia",
"stateCode" : "VA",
"countryName" : "United States",
"countryFipsCode" : "US",
"cityId" : "4045"
}
;
			var origEntity = null;
			if (origAirportJson != null)
				origEntity = new EntityReference(EntityTypes.AIRPORT, origAirportJson);

			var destAirportJson = null;
			var destEntity = null;
			if (destAirportJson != null)
				destEntity = new EntityReference(EntityTypes.AIRPORT, destAirportJson);

			var departDateObj = null;
			var departDateJson = 'Mon, 16 Apr 2018 00:00:00 -0700';
			if (departDateJson != '') {
				var parsedDateObj = new Date(departDateJson);
				departDateObj = isNaN(parsedDateObj.getTime()) ? null : parsedDateObj;
			}

			var returnDateObj = null;
			var returnDateJson = 'Mon, 23 Apr 2018 00:00:00 -0700';
			if (returnDateJson != '') {
				var parsedDateObj = new Date(returnDateJson);
				returnDateObj = isNaN(parsedDateObj.getTime()) ? null : parsedDateObj;
			}

			fsp = null;
						fsp = new FlightSearchParameters({
				isRoundTrip: true,
				origin: origEntity,
				destination: destEntity,
				departDate: departDateObj,
				departTime: 'ANYTIME',      // the FlightSearchParameters object holds the time-of-day key, not the value
				returnDate: returnDateObj,
				returnTime: 'ANYTIME',
				passengers: 1,
				flightClass: 'ECONOMY',
				isNonStop: false			});
			
			bookingForm.updateSearchParameters(fsp);

		});
	</script>
</head>
<body>
<script>
	dataLayer = []; // initialization for GTMs data layer
</script>
<!-- Google tag manager code snippet -->


<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NQP3MT"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-NQP3MT');</script>
<!-- End Google Tag Manager -->
<div class="all-container">
	<div style="height:10px;"></div>
	<div class="background-container">
		<div class="form-container">
    <div id="flights-form">    
        <form class="flights-form" id="flights-search" action="javascript:void(0)">
            <div class="form-header">
            	<div class = "form-header-logo">
                	<img src="/images/logo.png" alt="logo" />
            	</div>
                <div class = "form-header-adsense">
                    
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- LASTMIN_FLIGHTS_INSIDE_FORM_234X60 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:234px;height:60px"
     data-ad-client="ca-pub-3959237071390746"
     data-ad-slot="9494351110"></ins>
<script>
    (adsbygoogle = window.adsbygoogle || []).push({});
</script>                </div>
    			<div style="clear: both;"></div>
            </div>
                
            <div class="form-body">
                <div>
                    <div style="float: left; width: 47.5%; min-width: 250px;">
                        <div>
                            <label class="for_origin-text for_text">From</label>
                        </div>
                        
                        <div>
                            <input type="text" class="origin-text big-text" id="origin-text" placeholder="City or Airport Code" tabindex="1" />
                        </div>
                    </div>  
                    <div style="float: left; width: 5%;height: 1px;"></div>
                    <div style="float: left; width: 47.5%; min-width: 250px;">
                        <div>
                            <label class="for_destination-text for_text">To</label>
                        </div>
                        
                        <div>
                            <input type="text" class="destination-text big-text" id="destination-text" placeholder="City or Airport Code" tabindex="2" />
                        </div>
                    </div>  
                    <div style="clear: both;"></div>
                </div>
                <div style="height:10px;"></div>
                
                <div>
                    <div style="float: left; width: 47.5%; min-width: 250px;">
                        <table><tbody>
                            <tr>
                                <td colspan="2">
                                    <label class="for_departure-date for_text">Departing</label>
                                </td>
                            </tr>
                        
                            <tr>
                                <td>
                                    <input class="departure-date small-text callender default-cursor" id="departure-date" type="text" placeholder="mm/dd/yyyy" tabindex="3" readonly />
                                </td>
                                <td>
                                    <select id="flights-form-departure" class="departure-time" tabindex="4">
                                        <option value="H00">12:00 AM</option>
                                        <option value="H01">1:00 AM</option>
                                        <option value="H02">2:00 AM</option>
                                        <option value="H03">3:00 AM</option>
                                        <option value="H04">4:00 AM</option>
                                        <option value="H05">5:00 AM</option>
                                        <option value="H06">6:00 AM</option>
                                        <option value="H07">7:00 AM</option>
                                        <option value="H08">8:00 AM</option>
                                        <option value="H09">9:00 AM</option>
                                        <option value="H10">10:00 AM</option>
                                        <option value="H11">11:00 AM</option>
                                        <option value="H12">12:00 PM</option>
                                        <option value="H13">1:00 PM</option>
                                        <option value="H14">2:00 PM</option>
                                        <option value="H15">3:00 PM</option>
                                        <option value="H16">4:00 PM</option>
                                        <option value="H17">5:00 PM</option>
                                        <option value="H18">6:00 PM</option>
                                        <option value="H19">7:00 PM</option>
                                        <option value="H20">8:00 PM</option>
                                        <option value="H21">9:00 PM</option>
                                        <option value="H22">10:00 PM</option>
                                        <option value="H23">11:00 PM</option>       
                                    </select>
                                </td>
                            </tr>
                        </tbody></table>
                    </div>  
                    <div style="float: left; width: 5%;height: 1px;"></div>
                    <div class="show-only-on-roundtrip" style="float: left; width: 47.5%; min-width: 250px;">
                        <table><tbody>
                            <tr>
                                <td colspan="2">
                                    <label class="for_return-date for_text">Returning</label>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <input class="return-date small-text callender default-cursor" id="return-date" type="text" placeholder="mm/dd/yyyy" tabindex="5" readonly/>
                                </td>
                                <td>
                                    <select id="flights-form-return" class="return-time" tabindex="6">
                                        <option value="H00">12:00 AM</option>
                                        <option value="H01">1:00 AM</option>
                                        <option value="H02">2:00 AM</option>
                                        <option value="H03">3:00 AM</option>
                                        <option value="H04">4:00 AM</option>
                                        <option value="H05">5:00 AM</option>
                                        <option value="H06">6:00 AM</option>
                                        <option value="H07">7:00 AM</option>
                                        <option value="H08">8:00 AM</option>
                                        <option value="H09">9:00 AM</option>
                                        <option value="H10">10:00 AM</option>
                                        <option value="H11">11:00 AM</option>
                                        <option value="H12">12:00 PM</option>
                                        <option value="H13">1:00 PM</option>
                                        <option value="H14">2:00 PM</option>
                                        <option value="H15">3:00 PM</option>
                                        <option value="H16">4:00 PM</option>
                                        <option value="H17">5:00 PM</option>
                                        <option value="H18">6:00 PM</option>
                                        <option value="H19">7:00 PM</option>
                                        <option value="H20">8:00 PM</option>
                                        <option value="H21">9:00 PM</option>
                                        <option value="H22">10:00 PM</option>
                                        <option value="H23">11:00 PM</option>
                                    </select>
                                </td>
                            </tr>
                        </tbody></table>
                    </div>
                    <div style="clear: both;"></div>
                </div>
                <div style="height:10px;"></div>

                <div>
                    <div style="float: left; width: 47.5%; min-width: 250px;">
                        <table style="width: 100%;"><tbody>
                            <tr>
                                <td>
                                    <div class="trip-type-container">
                                        <input type="radio" id="flights-form-roundtrip" class="roundtrip-radio" checked="checked" tabindex="7" /><label for="flights-form-roundtrip" class="for_roundtrip-radio for_radio">Round-Trip</label>
                                        <input type="radio" id="flights-form-oneway" class="oneway-radio" tabindex="8" /><label for="flights-form-oneway" class="for_roundtrip-radio for_radio">One-Way</label>
                                    </div>
                                </td>
                                <td>
                                    <select id="flights-form-passengers" class="passengers-select" tabindex="9" style="float: right;">
                                        <option value="1" selected="selected">1 person</option>
                                        <option value="2">2 people</option>
                                        <option value="3">3 people</option>
                                        <option value="4">4 people</option>
                                        <option value="5">5 people</option>
                                        <option value="6">6 people</option>
                                    </select>
                                </td>
                            </tr>
                        </tbody></table>
                    </div>
                    <div style="float: left; width: 5%;height: 1px;"></div>
                    <div style="float: left; width: 47.5%; min-width: 250px;">
                        <table><tbody>
                            <tr>
                                <td>
                                    <select id="flights-form-cabin" class="cabin-select" tabindex="10">
                                        <option value="ECONOMY">Economy</option>
                                        <option value="BUSINESS">Business</option>
                                        <option value="FIRST">First</option>
                                    </select>
                                </td>
                                <td>
                                    <table><tbody>
                                        <tr>
                                            <td>
                                                <label class="for_nonstop-checkbox small-text">
                                                <input class="nonstop-checkbox" id="nonstop-checkbox" type="checkbox" tabindex="11" onclick="$(this).attr('value', this.checked ? true : false)"/>
                                                Prefer non-stop flights
                                                </label>
                                            </td>
                                        </tr>
                                    </tbody></table>
                                </td>
                            </tr>
                        </tbody></table>
                    </div>  
                    <div style="clear: both;"></div>
                </div>
                <div style="height:5px;"></div>

                <div id="stnFrontDoorContainer"></div>

                <div class="submit-button-container" style="margin-top:15px;">
                    <input class="submit-button" type="submit" value="FIND A FLIGHT NOW" tabindex="12" />
                    <img src="/images/submit-white-arrow.png" alt="submit-white-arrow" />
                </div>

                <div class="smartFaresPhoneContatiner">
                    <table style="margin:auto;"><tbody>
                        <tr>
                            <td>
                                <img class="smartFaresPhone" alt="smartFaresPhone" src="/images/smartFaresPhone.png"/>
                            </td>
                            <td style="text-align: center">
                                <div class="smartfares-phone-number-container">
                                    <div class="smartfares-phone-number">Get even better rates from our 24/7 experts</div>
                                    <div class="phone-number">
                                        <a href="tel:+1-855-484-4312" class="local-phone">Local (1-855-484-4312)</a> <a href="tel:+1-(858)-492-7531" class="int-phone">Int. (858-492-7531)
                                    </div>
                                </div>
                            </td>
                        </tr>
                    </tbody></table>
                </div>

            </div>
        </form>
    </div>
</div>	</div>
	<div class="checks-container">
		<table><tbody>
			<tr>
				<td>
					<div style="float: left;"><img alt="check" src="/images/check.png" /></div>
					<div style="float: left;">Up to 40% Discounts!</div>
				</td>
				<td>
					<div style="float: left;"><img alt="check" src="/images/check.png" /></div>
					<div style="float: left;">Last-Minute flight deals.</div>
				</td>
				<td>
					<div style="float: left;"><img alt="check" src="/images/check.png" /></div>
					<div style="float: left;">Comparing top travel site</div>
				</td>
				<td>
					<div style="float: left;"><img alt="check" src="/images/check.png" /></div>
					<div style="float: left;">Over 1.2 million successful bookings and counting...</div>
				</td>
			</tr>
			</tbody></table>
	</div>
	<div class="companies-container">
		<h3>
			Compare hundreds of travel sites at once!
		</h3>
		<div class="companies companies-top">
			<div class="centered">
				<table><tbody>
					<tr>
						<td>
							<img alt="cheaptickets" src="/images/cheaptickets.png"/>
						</td>
						<td>
							<img alt="cheapoair" src="/images/cheapoair.png"/>
						</td>
					</tr>
					</tbody></table>
			</div>
			<div class="centered">
				<table><tbody>
					<tr>
						<td>
							<img alt="expedia" src="/images/expedia.png"/>
						</td>
						<td>
							<img alt="hipmunc" src="/images/hipmunk.png" />
						</td>
					</tr>
					</tbody></table>
			</div>
			<div class="centered">
				<table><tbody>
					<tr>
						<td>
							<img alt="hotwire" src="/images/hotwire.png" />
						</td>
						<td>
							<img alt="orbitz" src="/images/orbitz.png" />
						</td>
					</tr>
					</tbody></table>
			</div>
			<div class="centered">
				<table><tbody>
					<tr>
						<td>
							<img alt="AsapTickets" src="/images/AsapTickets.png" />
						</td>
					</tr>
					</tbody></table>
			</div>
		</div>
		<div class="companies companies-bottom">
			<div class="centered">
				<table><tbody>
					<tr>
						<td>
							<img alt="webjet" src="/images/webjet.png" />
						</td>
						<td>
							<img alt="travelocity" src="/images/travelocity.png" />
						</td>
					</tr>
					</tbody></table>
			</div>
			<div class="centered">
				<table><tbody>
					<tr>
						<td>
							<img alt="smartfares" src="/images/smartfares.png" />
						</td>
						<td>
							<img alt="onetravel" src="/images/onetravel.png" />
						</td>
					</tr>
					</tbody></table>
			</div>
		</div>
	</div>
	<div class="ad-container">
		
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- LASTMIN_FLIGHTS_HP_UNDER_FORM_720X90_RES -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-3959237071390746"
     data-ad-slot="3447817514"
     data-ad-format="auto"></ins>
<script>
    (adsbygoogle = window.adsbygoogle || []).push({});
</script>	</div>


	<div class="footer">
	<div class="footer-menu-container">
		<table><tbody>
			<tr>
				<td>
					<a href="/">Home</a>
				</td>
				<td>
					<a href="/privacy.php">Privacy Policy</a>
				</td>
				<td>
					<a href="/terms.php">Terms of Use</a>
				</td>
				<td>
					<a href="/about.php">About Us</a>
				</td>
				<td class="last">					
					<a href="/contact.php">Contact Us</a>
				</td>
			</tr>
		</tbody></table>
	</div>
	<div class="footer-copyright">
		&copy;2018 lastmin-flights.com
	</div>
</div>
	

<!---------------------------------------->
<!-- newsletter dialog css -->
<!---------------------------------------->

<link rel="stylesheet" type="text/css" href="/newsletter/css/style.css">
<link href="https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700" rel="stylesheet" type="text/css">

<!---------------------------------------->
<!-- newsletter dialog html -->
<!---------------------------------------->
<div class="wrapper">
  <div id="small-dialog" class="zoom-anim-dialog mfp-hide thank-you newsletter-signup-dialog">
    <div class="small-dialog-inner">
      <div class="mail-ico"><img src="/newsletter/images/mail-ico.png" alt="" title="" width="116"></div>
      <div class="popup-main">
        <div class="thank-you-head">
          <h1>Free Travel Deals Newsletter</h1>
          <h2>Flight Deals and More...</h2>
          <div class="thank-you-head-bottom">
            <p>Looking for a flight?</p>
            <p>Join over 739,000 subscribers and counting...&nbsp;&nbsp;<span>Exclusive offers for subscribers only!</span></p>
          </div>
        </div>
        <form id="login-form">
        <div class="get-in-touch">
          <div class="form-main">
            <div class="input-main">
              <input type="text" class="inputbox newsletter-email-input" placeholder="email address" name="email" id="email" tabindex="101">
            </div>
            <div class="input-main">
              <input type="text" class="inputbox newsletter-name-input" placeholder="first name" name="fname" id="fname" tabindex="102">
            </div>
            <div class="input-main">
              <input type="text" class="inputbox newsletter-zip-input" placeholder="Your Zip Code" name="zipcode" id="zipcode" tabindex="103">
            </div>
          </div>
          <div class="submit-area">
            <button type="submit" class="common-btn newsletter-submit-button" title="Free Sign Up" tabindex="104"> <span><img src="/newsletter/images/correct-bg.png" alt="" title="" width="22"></span>Free Sign Up </button>
          </div>
          <div class="successmsg">Thank you<br>
            We will contact you soon.</div>
         </div>  
          <div class="popup-main-bottom">
            <div class="popup-footer">
              <div class="footer-left">
                <div class="spam-info">We hate spam as much as you do, that's why we keep your information safe! <span class="break-line">Read more on <a href="/privacy.php">privacy policy page</a></span></div>
              </div>
            </div>
            <div class="select-options">
              <div class="checkbox-main">
                                    <div class="check-main checkbox-box">
                      <input data-checkbox-label="Sign me up to Dunhill Travel Deals best offers" type="checkbox" value="" tabindex="5" name="partner-checkbox" class="dunhill-check-box" checked>
                    </div>
                              </div>
            </div>
          </div>
        </form>
      </div>
    </div>
    <iframe class="newsletter-conversion-tracking-iframe" style="display:none;" src="about:blank"></iframe>
  </div>
</div>

<!--scripts starts here--> 
<script type="text/javascript" src="/newsletter/js/jquery.validate.js"></script>
<script type="text/javascript" src="/newsletter/js/jquery.magnific-popup.js"></script>
<script type="text/javascript" src="/newsletter/js/placeholder.js"></script>
<script type="text/javascript" src="/newsletter/js/customchecknradiobox.js"></script>
<!--<script type="text/javascript" src="--><!--/newsletter/js/general.js"></script>-->
<!--scripts ends here-->
<div class="preload"> <img src="/newsletter/images/check-on.png" alt="" title=""> </div>


<!---------------------------------------->
<!-- newsletter dialog javascript -->
<!---------------------------------------->

<script>

  // get references to all DOM elements the newsletter sign up object expects to have
  var signupElementMap = {
    emailInput : '.newsletter-email-input',
    zipInput : '.newsletter-zip-input',
    nameInput : '.newsletter-name-input',
    submitButton : '.newsletter-submit-button',
    conversionTrackingIframe : '.newsletter-conversion-tracking-iframe',
    checkboxesContainer : '.checkbox-main'
  };


  // helper method for initializing specific dialog components
  var initDialogComponents = function() {
    var self = this;
    var signupDialog = self.dom.signupDialog.dialog;

//    $('input,textarea').placeholder();

    signupDialog.find("#login-form").validate({
      ignore: [],
      rules: {
        zipcode: { required: true, digits: true },
        email:{ required: true, email:true }
      },
      errorClass:'error',
      validClass:'valid',
      errorElement:'div',
      highlight: function (element, errorClass, validClass) {
        $(element).addClass(errorClass).removeClass(validClass);
      },
      unhighlight: function (element, errorClass, validClass) {
        $(element).removeClass(errorClass).addClass(validClass);
      }
    });

    signupDialog.find('.input-main input').on('blur',function(){
      signupDialog.find("#login-form").validate().element(this);
    });

//    $(".submit-btn").click(function() {
//      setTimeout(function () {
//        signupDialog.find("form input.error").first().focus();
//      }, 50);
//    });


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
      },
      focus: signupElementMap.emailInput
    });

    try{
      dataLayer.push({'event': 'newsletterSignupImpression_Packages_US'});
    }
    catch(e){tbjs.error(e)}
  }

  var onSignupSubmit = function() {
    var self = this;
    var signupDialog = self.dom.signupDialog.dialog;

    signupDialog.find('.successmsg').fadeIn();
    setTimeout(function(){
      signupDialog.find('.successmsg').fadeOut();     // remove success message
      $.magnificPopup.close();  // close signup dialog
    },1000);

    try{
      dataLayer.push({'event': 'newsletterSignupSubmit_Packages_US'});
    }
    catch(e){tbjs.error(e)}
  }

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
			signupDomObject: $('.newsletter-signup-dialog'),
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
		// Search Parameters - predifined at tbjs.bf.flights/hotels/cars
		///////////////////////////////////

		var searchParameters = null;
		if(typeof fsp != 'undefined' && fsp!=null){
			searchParameters = fsp;
		} else if(typeof hsp != 'undefined' && hsp!=null){
			searchParameters = hsp;
		} else if(typeof csp != 'undefined' && csp!=null){
			searchParameters = csp;
		}

		///////////////////////////////////
		// Update Newsletter object
		///////////////////////////////////

		// optional search params
		newsletterObj.updateNewsletterParameters({
			searchParameters: searchParameters,
			vertical: 'flights',
            partnersJson: '[{"name":"dunhill","logo":null,"promoText":"Sign me up to Dunhill Travel Deals best offers","preChecked":1,"pid":"lastmin-flights-flights-US","cpc":0.5}]',
			utmSource: ''
		});

		///////////////////////////////////
		// Show Newsletter Dialog
		///////////////////////////////////
		newsletterObj.showNewsletter();

	});
</script>

	<script type="text/javascript" src="/js/ads.js"></script>
</div>
</body>
</html>