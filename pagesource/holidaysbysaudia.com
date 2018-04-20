
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang=en>
<head>
    <!-- Google Tag Manager -->
    <script>
        (function (w, d, s, l, i) {
                    w[l] = w[l] || []; w[l].push({
                        'gtm.start':
                new Date().getTime(), event: 'gtm.js'
            }); var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
                    'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-KB8BL95');</script>
    <!-- End Google Tag Manager -->
    <!-- End Google Tag Manager -->
    


<script>

    //Current Language

    var OutBoundSelectMobile = 'Departure date'
    var InBoundSelectMobile = 'Arrival Date'
    var selectairportsErrorMEssage = 'Please select origin and destination airport before selecting dates.'
    var DirectFlightNotAvailable = 'Non-stop flights are not available for this package.'
    var FlightNoService = 'Flight does not operate on these days'
    var GVSortBy = 'Sort by';
    var GVSelectedLanguageCode = 'en-SA';
    var GVBookingNoAvailable = 'We could not find the booking please re-enter correct details and try again';
    var GVDefaultMsg = 'This value seems to be invalid.';
    var GVSelectCity='Please select a city or an aiport';
    var GVAmount='Amount';
    var GVError = 'Error';
    var GVAddAllPassenger='Please add all passengers.'
    var GVSuccess = 'Success';
    var GVPassengerAdded = 'passengers added.';
    var GVSelectCart = 'kindly select a credit card';
    var GVAddAnotherFlight = 'Add another flight';
    var GVPlsSelectNationality = 'Select Nationality';
    var GVNationality = 'Nationality';
    var GVUnder = 'Under';
    var GVPass = 'Pass.';
    var GVRemove='Remove';
    var GVAge = 'age';
    var GVGuest = 'Guest';
    var GVGuestAge = 'Age of guest ';
    var GVNoOfGuest='No. of guests';
    var GVEditPassport='Edit passport';
    var GVSaveChanges='Save changes';
    var GVYouWillRedirectedto = 'You will be redirected in';
    var GVSeconds='seconds...';
    var GVCustomerSearchResultPage = 'Please wait while you are being redirected to the Customer Search Result Page.';
    var GVSystemNoAbletoFindCustomer='System was not able to find the Customer'
    var GVShowResult = 'Back to results';
    var GVHideResult = 'SEE FULL MAP';

    var GVDriverError = 'Please select nationality of driver';
    var GVSelectValue = 'Please select a value.';
    var GVNationalitySelectValue = 'Please select Nationality of driver.';
    var GVRemoveBooking = 'A booking once removed cannot be reversed.';
    var GVSelectCityLandmark = 'Please select a city, landmark or name of a hotel';
    var GVSelectCityLandmarkPlaceHolder = 'City, landmark or hotel name';
    var GVSelectHotel = 'Please select a hotel';
    var GVSelectHotelPlaceHolder = 'Search for a hotel';
    var GVHideAdvancedOption='HIDE ADVANCED OPTIONS';
    var GVAdvancedOption = 'Advanced options';
    var GVClickToShow = 'CLICK TO SHOW';
    var GVClickToHide = 'CLICK TO HIDE';
    var GVConfirmPwd = 'Confirm password';
    var GVPwdMissedMatch = 'The password you entered didn&#39;t match';
    var GVPasswordLength = 'Invalid password. Your password should be less than 24 characters. ';
    var GVPasswordLenthLimit = 'The password you have entered is too short. Minimum length should be at least 8 characters. ';
    var GVEnterPassword = 'Enter Password';
    var GVClicktoHide = 'CLICK TO HIDE';
    var GVHotelDetailLoaderText = 'We are checking for available rooms at your Hotel, one moment please...';
    var GVHotelAddToCartText = 'We are checking Hotel availability.. one moment please...';
    var GVFlightPNRText = 'We are checking for availability of your Flight, one moment please...';
    var GVLoadingTextGlobal = 'Loading, one moment please...';
    var GvCurrentLanguageCode = "EN";
    var GVSelectOutBound = 'Please select your outbound flight to proceed';
    var GVSelectinBound = 'Please select your return flight to proceed';

    var AlreadyUsedMailId = 'You have already used this email address';
    var EmailAlreadyExist = 'The selected Email Already Exists';
    var ProvideEmail = 'Please provide the new email';
    var GVAircraft = 'Aircraft';
    var NoResultFound = 'No results found';
    var Searching = 'Searching…';

    var DeliveryAddress = 'Delivery Address not selected!';
    var InsurenceAdded = 'Your Insurance Is Added';
    var InsurenceAmountAdded = 'Amount Updated';
    var InsurencAmountUpdated = 'Amount Updated';
    var InsurenceRemoved = 'Your Insurance Is Removed';
    var AddressDeliveryDeleted = 'Address Delivery deleted successfully';
    ///Build My Own
    var GVFlightText = 'Flight';
    var GVCarText = 'Car';
    var GVRemoveThisBooking = 'A booking once removed cannot be reversed.';
    var GVBMODeparture = 'Departure';
    var GVBMODepartureDate = 'Mar 25 2018'
    var GVBMOTravelClass = 'Class of travel'
    var GVBMOPreferredAirline = 'Preferred airline';
    var GVBMOSelectPreferredAirline = 'Please Select Your Preferred Airline';
    var GVBMOAdvancedOptions = 'Advanced options'
    var GVBMOPickUp = 'Pick up'
    var GVBMOSelectPickupLocation = 'Please enter the pick up location';
    var GVBMOPickupLocation = 'Pick up location'
    var GVBMODropOff = 'Drop off'
    var GVBMOPleaseEnterYourDropoffLocation = 'Please enter your drop off location';
    var GVBMODropoffLocation = 'Drop off location'
    var GVBMOPickUpDate = 'Pick up date'
    var GVBMOPickUpTime = 'Pick up time'
    var GVBMODropOffDate = 'Drop off date'
    var GVBMODropOffTime = 'Drop off time'
    var GVBMODriverNationality = 'Driver&#39;s nationality'
    var GVBMODriverageis = 'Driver&#39;s age is 25-70'
    var GVBMODriverAge = 'Driver age'
    var GVBMOHotelText = 'Hotel'
    var GVBMOWhereText = 'Where'
    var GVBMOCityLandmarkText = 'City, landmark or hotel name'
    var GVBMONotificationCityLandmarkText = 'Please enter a valid city, landmark or hotel name with no special characters and no more than 200 characters';
    var GVBMOCheckin = 'Check-in';
    var GVBMOCheckout = 'Check-out';
    var GVBMO1adult0child = '1 Adult, 0 Children';
    var GVBMO2adult0child = '2 adults, 0 children';
    var GVBMOMoreoptions = 'More options';
    var GVBMOAddRoom = 'Add room';

    //Footer
    var footerClickToOpenText = 'Click to open';
    var footerClickToCloseText = 'Click to close';
    var GVCardNotValidForCheckout = 'This credit card is not eligible for checkout.';
    var GVUndoFilter =  "UNDO LAST FILTER";
    //HomePage Flight Search

    var GVSameDateValidation = "You cannot travel from and to the same Date";
    var GVFlyingToText = "Flying to";
    var GVFlyingFromText = "Flying from";
    var GVCityOrAirportText = "City or airport";
    var GVDepartOnText = "Depart on";
    var GVYearsText = "Years";
    var GVClassText = "Class";
    var GVInfantsText = "Infants";
    var GVChildText = "Child Age";
    var GVFlightErrorMessage = "Please select a valid city or airport";
    var GVDeliveryAddressSaveErrorText = "Delivery Address Error";
    var GVDeptLocationPlaceholderText = "Please enter your departure location or airport";
    var GVDeptArrivalLocationPlaceholderText = "Please enter your arrival location or airport";
    var GVFlightFromParlseyErrorText = "Please enter a valid departure location with no special characters and no more than 200 characters";
    var GVFlightToParlseyErrorText = "Please enter a valid arrival location with no special characters and no more than 200 characters";
    var GVDepartureDateParlseyRequiredText = "Please enter your departure date";
    var GVRemoveFlightText = "Remove flight";
    var GVTravellerText = "Traveller";
    var GVTravellersText = "Who&#39;s going";
    var GVWarningText = "Warning";
    var GVHotelOfferErrorText ="This package is already selected. Please select another package.";
    var GVSelectPaymentMethod = "Please select payment method.";
    var GVEconomyWithoutRestrictionText = "Economy without Restrictions";
    var GVEconomyWithRestrictionText = "Economy with restrictions";
    var GVBusinessText = "Business";
    var GVFirstText = "First Class";
    var GVEconomyText = "Economy";
    var GVPremiumEconomyText = "Premium economy";

    var GVDeliveryAddressSaveFailed = "Failed to save delivery address ";
    //FlightResults Page
    var GVYouWillSaveText = "You will save";
    var GVDepartureTimeText = "Departure time";
    var GVTotalJourneyTimeText = "Total journey time";
    var GVStopText = "Stop";
    var GVStopsText = "Stops";
    var GVArrivalTimeText = "Arrival time";
    var GVNonStopText = "Non-stop";
    var GVselectedText = "You Selected";
    var GVselectText = "SELECT";
    var GVdeselectText = "deselect";

    var GVFlightChangeText = "change flight";
    var GVFMamangeBookingReq = "You need to input either email or last name to retrieve the booking";

    var GVFlightNotAvaialbleText = "Flight Not Available";
    var GVMoreOptionSamePriceText = "More options at same price";
    var GVHideAdditionalOptionText = "Hide additional options ";
    var GVAdvancedOptions = 'Advance options';


    var GVNoResultForFilterText = "No results found for your search";
    var GVNoResultForFilterUndoText = "No result found for the filters applied please Undo last filter or Reset all filters.";
    var GVResetFilterText = "Reset filters";
    var GVTrySearchingAgainText = "Try searching again";
    var GVNoResultSearchAgainText = "No results found for your search";

    //HomePage Hotel Search
    var GVChildrenText = "Children";
    var GVAdultsText = "Adults";
    var GVAdultText = "Adult ";
    var GVRoomText = "Room";
    var GVRoomsText = "Rooms";
    var GVRemoveText = "Remove";
    var GVAgeText = "agechild";
    var GVNightsText = "Nights";
    var GVNightText = "Night";
    var GVGuestText = "Guest";
    var GVGuestsText = "Guests";
    var GVChild = "Child";
    var GVInfant = "Infant";
    var GVInfants = "Infants";

    //Header
    var GVYouHaveText = "You have ";
    var GVNewNotificationsText = "New notifications";
    var GVNewNotificationText = "New notification";


    //HomePage Banner
    var GVPrevText = "Prev";
    var GVNextText = "Next";



    var GVUserName = "Username";
    var GVUserEmail = "Username/email";

    var GVMondayText = "Monday";
    var GVTuesdayText = "Tuesday";
    var GVWednesdayText = "Wednesday";
    var GVThursdayText = "Thursday ";
    var GVFridayText = "Friday";
    var GVSaturdayText = "Saturday";
    var GVSundayText = "Sunday";


    var PackageMessageHeading = 'Great news!';
    var PackageMessageMessage = 'This Flight selection has qualified you for an exclusive discount';
    //Hotel Upcell
    var GVFromText = "From";
    var GVToText = "To";
    var GVPickupText = "Pick-up";
    var GVDropOffText = "Drop-off";

    // Select2 Translation
    var GVSearchSelect2Text = "Searching";
    var GVNoResultFoundSelect2Select2Text = "No results found";


    var GVNotAvailableText = 'Not available';
    var GVUpdatePriceText = 'Update price';
    //CheckoutTranslation//
    var GVPOITEXT = "POI";
    var GVCITYTEXT = "City";
    var GVNeighbourhoodTEXT = "Neighbourhood";
    var GVExceedPoints="The entered points have exceeded your available points";
    var GVExceedAmount="The entered points have exceeded the points required to complete the transaction";
    var GVMinPoints="A minimum of 10 Ejazah Points are required to complete the transaction";
    var GVMinAmount = "A minimum AED 10 is required to be paid with your credit/debit card to complete the transaction";

    var GVSelectSeat = "Change seat";
    var GVSelectChangeSeat = "Select seat";
    var GVAvailableSeat = "Available";

    //Searches and Recent Search
    var GVRecentSearchBookAgainText = "Book";
    var GVRecentSearchCancelText = "Cancel";


    //Cart
    var GVCartRemove = "Remove this item";

    //DashBoard

    var GVTooShort8 = "The entered value is too short.  Your username should have 8 characters or more and should not include any special characters.";
    var GVTooLongt24 = "The entered value is too long.  Your username should have 24 characters or less and should not include any special characters.";
    var GVInCorrectUser = "Invalid username. Your username should not contain spaces or special characters.";
    var GVEnterValidUser = "Please enter a valid username";
    var GVManageBookingPage = "One moment whilst we redirect you to the manage my booking page ...";


    //Shop

    var GVShopRemoveThisItem = "Remove this item";
    var GVShopRemove = "Remove";
    var GVShopResult = "Result ";
    var GVShopResults = "Results";
    var GVShopNoResult = "No Result";


    //Car
    var GVCarBestSeller = "Best Seller";
    var GVCarRemove = "Remove";
    var GVCarRemoveThisItem = "Remove this item";
    var GVCarPickUp = "Pick up";
    var GVCarDropOff = "Drop off";

    //newsletter
    var GVNewsletterPreference = "Newsletter preference has been updated";
    var MultipleStopMsgForOutgoingFlight = "we couldn&#39;t find any non-stop flight for you&#39;r outgoing, do you want to continue...";
    var MultipleStopMsgForIncomingFlight = "we couldn&#39;t find any non-stop flight for you&#39;r incoming, do you want to continue...";
    var MultipleStopMsgForBothFlight = "we couldn&#39;t find any non-stop flight for you, do you want to continue...";

 

    // Mobile Application
    var IsMobile = "False";
</script>
    
    
    
    
    

    <meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0" />
<meta name="msvalidate.01" content="4AA759DF4D310DD5F4E50708F46BD348" />
<meta name="google-site-verification" content="s5rvAzEUJh1_lwIZBUsiWn_gmMZ4UMxdb4EVnlBDPMc" />







<link href="/Content/SaudiaTheme/bootstrap/css/bootstrap.css" rel="stylesheet" />



<link href="/Content/SaudiaTheme/js/jquery-ui/jquery-ui-1.11.4.css" rel="stylesheet" />
<link href="/Content/SaudiaTheme/js/Parsley.js-2.0.7/src/parsley.css" rel="stylesheet" />
<link href="/Content/SaudiaTheme/js/owlcarousel/2.2.0/assets/owl.carousel.min.css" rel="stylesheet" />
<link href="/Content/SaudiaTheme/js/owlcarousel/2.2.0/assets/owl.theme.default.min.css" rel="stylesheet" />
<link href="/Content/SaudiaTheme/js/ladda/ladda.min.css" rel="stylesheet" />
<link href="/Content/SaudiaTheme/js/bootstrap-daterangepicker/daterangepicker.css" rel="stylesheet" />
<link href="/Content/SaudiaTheme/js/select2/dist/css/select2.css" rel="stylesheet" />
<link href="/Content/SaudiaTheme/js/bootstrap-timepicker/css/timepicker.css" rel="stylesheet" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.6.4/css/bootstrap-datepicker.css" />



<link href="/Content/SaudiaTheme/js/Parsley.js-2.0.7/src/parsley.css" rel="stylesheet" />

    <link href="/Content/SaudiaTheme/css/style-ltr-global-fix.css" rel="stylesheet" />


<link href="/Content/SaudiaTheme/css/style-gad.css" rel="stylesheet" />
<link href="/Content/SaudiaTheme/css/style-gad-responsive.css" rel="stylesheet" />
<link href="/Content/SaudiaTheme/css/style-gad-merge.css" rel="stylesheet" />


    <link rel="stylesheet" type="text/css" href="/Content/SaudiaTheme/css/sidebar-cart.css" />

<!-- gad css -->
<link href="/Content/SaudiaTheme/css/font-awesome.min.css" rel="stylesheet" />
<link href="/Content/SaudiaTheme/css/font-awesome-animation.min.css" rel="stylesheet" />
<link rel="stylesheet" type="text/css" href="/Content/SaudiaTheme/css/bucket-ico-fonts.css" />


<link rel="stylesheet" type="text/css" href="/Content/SaudiaTheme/css/pre-defined.css" />



<link href='https://fonts.googleapis.com/css?family=Open+Sans:300,600,800,400' rel='stylesheet' type='text/css'>


        <link rel="shortcut icon" href="https://d2vhwr0fm9fhh5.cloudfront.net/UI/Images/favicon.ico" type="image/x-icon">
        <link rel="icon" href="https://d2vhwr0fm9fhh5.cloudfront.net/UI/Images/favicon.ico" type="image/x-icon">







    
<title>Book Holiday Packages, Hotels & more - Saudia Holidays</title><meta name='Keywords' content='Saudia,Holidays,packaged,vacations,umrah'/><meta name='description' content='Save money on booking Flights with Hotels. Great deals on Holiday Packages, Umrah & more.' /><meta  name='robots' content='Saudia Holidays Homepage' />


    <!-- Start of holidaysbysaudia Zendesk Widget script -->
    <script>
                /*<![CDATA[*/window.zEmbed || function (e, t) { var n, o, d, i, s, a = [], r = document.createElement("iframe"); window.zEmbed = function () { a.push(arguments) }, window.zE = window.zE || window.zEmbed, r.src = "javascript:false", r.title = "", r.role = "presentation", (r.frameElement || r).style.cssText = "display: none", d = document.getElementsByTagName("script"), d = d[d.length - 1], d.parentNode.insertBefore(r, d), i = r.contentWindow, s = i.document; try { o = s } catch (e) { n = document.domain, r.src = 'javascript:var d=document.open();d.domain="' + n + '";void(0);', o = s } o.open()._l = function () { var e = this.createElement("script"); n && (this.domain = n), e.id = "js-iframe-async", e.src = "https://assets.zendesk.com/embeddable_framework/main.js", this.t = +new Date, this.zendeskHost = "holidaysbysaudia.zendesk.com", this.zEQueue = a, this.body.appendChild(e) }, o.write('<body onload="document._l();">'), o.close() }();
            /*]]>*/


    </script>
    <!-- End of holidaysbysaudia Zendesk Widget script -->



    <script>
            (function (i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
        (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date(); a = s.createElement(o),
                    m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
            })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-97832787-1', 'auto');

        ga('send', 'pageview');

        ga('set', 'userId', '2673887');






    </script>
    
    

    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-97832787-1"></script>
    <script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  
  gtag('config', 'AW-833525111');
    </script>


    


    <script type="application/ld+json">
        {
        "@context" : "http://schema.org",
        "@type" : "Organization",
        "legalName" : "Saudia Holidays",
        "url" : "https://www.holidaysbysaudia.com/",
        "contactPoint" : [{
        "@type" : "ContactPoint",
        "telephone" : "+966115114676",
        "contactType" : "customer service"
        }]
        "logo" : "https://d2vhwr0fm9fhh5.cloudfront.net/UI/Images/logo-saudiaholidays-header.png",
        "sameAs" : [
        "https://www.facebook.com/holidaysbysaudia/",
        "https://www.instagram.com/holidaysbysaudia/",
        "https://twitter.com/HolidaysSaudia/",
        "https://www.youtube.com/channel/UCVIn62cYurYMfGZzK0lExcw?disable_polymer=true"
        ]
        }

    </script>
    <script type="application/ld+json">
        {'@context':'http://schema.org','@type':'ItemList','itemListElement':[{
    '@type':'SiteNavigationElement',
    'position':1,
    'name': 'Book Holiday Packages, Hotels & more - Saudia Holidays',
    'description': 'Save money on booking Flights with Hotels. Great deals on Holiday Packages, Umrah & more.',
    'url':'Saudia Holidays Homepage'
    },{
    '@type':'SiteNavigationElement',
    'position':2,
    'name': 'Hotels and Packaged Holidays for Abu Dhabi',
    'description': 'Our Abu Dhabi holiday packages offer you the best opportunity to engage with the Gulf culture and the
Emirati heritage through its museums, tours, food and more.',
    'url':''
    },{
    '@type':'SiteNavigationElement',
    'position':3,
    'name': 'Handpicked Holiday Packages in Madrid',
    'description': 'To enjoy a great city vibe book a holiday to Madrid with hotel and flight packages that put you in step with the sheer energy of Madrid.',
    'url':''
    },{
    '@type':'SiteNavigationElement',
    'position':4,
    'name': 'Best Deals on Delhi Holidays',
    'description': 'The best way to see the capital of India is to stay at a historic hotel by booking a holiday package that includes flight and hotel with tours included.',
    'url':''
    },{
    '@type':'SiteNavigationElement',
    'position':5,
    'name': 'Packaged Holidays in Casablanca',
    'description': 'Must book packages for Casablanca, with a stay at some charming hotels. Book a great value holiday to a city as ancient and as modern as can be.',
    'url':''
    },{
    '@type':'SiteNavigationElement',
    'position':6,
    'name': 'Top Holiday Deals for London',
    'description': 'Take a trip to London - one of the world's most visited cities. Our holiday packages allow you to explore this city rich in history and culture.',
    'url':''
    },{
    '@type':'SiteNavigationElement',
    'position':7,
    'name': 'Super value packages for Maldives',
    'description': 'A must-visit holiday destination with an amazing choice of hotels on white sandy beaches and all-inclusive packages for the most memorable vacation ever.',
    'url':''
    },{
    '@type':'SiteNavigationElement',
    'position':8,
    'name': 'Packaged holiday getaways for Bahrain',
    'description': 'Fun family holiday packages are available for Bahrain with luxury stay at some of the top hotels offering all-inclusive deals. ',
    'url':''
    },{
    '@type':'SiteNavigationElement',
    'position':9,
    'name': 'Fantastic holiday offers for Sharm El Sheikh ',
    'description': 'Check out exciting Flight + Hotel packages for Sharm El Sheikh to book a stay that is relaxed and packed with value. ',
    'url':''
    },{
    '@type':'SiteNavigationElement',
    'position':10,
    'name': 'Exclusive Holiday Packages for Istanbul ',
    'description': 'Halal packages available for Istanbul one of the world’s greatest cities. Book your Flight + Hotel packages now and make it a holiday to remember.',
    'url':''
    },{
    '@type':'SiteNavigationElement',
    'position':11,
    'name': 'Hot deals for Kuala Lumpur holiday',
    'description': 'Must visit Kuala Lumpur with our super value deals on hotels and flights or all-inclusive packages for a great city holiday.',
    'url':''
    },{
    '@type':'SiteNavigationElement',
    'position':12,
    'name': 'Economy & luxury Umrah packages',
    'description': 'Plan for your Umrah early and book our exclusive packages with stay at hand-picked hotels in Makkah & Madinah.',
    'url':''
    },{
    '@type':'SiteNavigationElement',
    'position':13,
    'name': 'Holiday packages to suit every budget - Saudia Holidays',
    'description': 'Find packaged holiday deals at great prices to destinations around the world.',
    'url':''
    },{
    '@type':'SiteNavigationElement',
    'position':14,
    'name': 'Choicest hotels to book around the world - Saudia Holidays',
    'description': 'Book from a choice of over 225 thousand great hotels around the world to make it an amazing holiday. Value deals on hotels available.',
    'url':''
    },{
    '@type':'SiteNavigationElement',
    'position':15,
    'name': 'Rental cars available to book worldwide - Saudia Holidays',
    'description': 'With over 43,000 car rental locations to choose from, make most of your holiday. Book a car conveniently on our one-stop website. ',
    'url':''
    },{
    '@type':'SiteNavigationElement',
    'position':16,
    'name': 'Book exciting things to do around the world - Saudia Holidays',
    'description': 'From kid-friendly tours to Hop on-Hop off bus tours or tours focused on food, find and book one of the thousands of things to do on our one stop website.',
    'url':''
    },{
    '@type':'SiteNavigationElement',
    'position':17,
    'name': 'Packaged deals to top destinations - Saudia Holidays',
    'description': 'Choose your holiday by featured hotels for a world of destinations and find one that best matches your budget and lifestyle. Book a package and save more. ',
    'url':''
    },{
    '@type':'SiteNavigationElement',
    'position':18,
    'name': 'Holiday Packages to Dubai | Great Savings on booking Hotels in Dubai',
    'description': 'Exclusive Holiday Packages for Dubai. Book your package with Saudia Holidays and get amazing offers & discounts.',
    'url':''
    },{
    '@type':'SiteNavigationElement',
    'position':19,
    'name': 'Family Holidays | All Inclusive Package Deals - Saudia Holidays',
    'description': 'Enjoy your vacations with family. Cheap Holidays. Book Hotel with Flight and save. Visit Saudia Holidays',
    'url':''
    },{
    '@type':'SiteNavigationElement',
    'position':20,
    'name': 'Cultural Tours & Vacations | Culture based Holiday Packages Deals & Offers - Saudia Holidays',
    'description': 'Widest choice of amazing cultural holiday packages, Discover the world with Saudia Holidays, Book Flight and Hotel together.',
    'url':''
    },{
    '@type':'SiteNavigationElement',
    'position':21,
    'name': 'Best Adventure Holiday Packages |Cheap Holidays to Top Destinations - Saudia Holidays',
    'description': 'Book a Adventurous Holiday Package - Find Cheap vacations packages. Save money on booking hotel with flight. Visit saudia holidays today!',
    'url':''
    },{
    '@type':'SiteNavigationElement',
    'position':22,
    'name': 'Honeymoon Packages | Best Honeymoon Destination - All Inclusive Holiday Packages',
    'description': 'Enjoy luxurious honeymoon holidays in world class top destination. Get a complete all-inclusive holiday package at Saudia Holidays.',
    'url':''
    },{
    '@type':'SiteNavigationElement',
    'position':23,
    'name': 'Find Cheap Beach Holidays | All Inclusive Holiday Package Deals',
    'description': 'Beach Holidays Deals | All-Inclusive Vacations to Top Beach - Book with Saudia Holidays',
    'url':''
    },{
    '@type':'SiteNavigationElement',
    'position':24,
    'name': 'All Inclusive Mauritius Holidays | Book holiday packages at Saudia Holidays',
    'description': 'Book the best Mauritius vacation packages at Holidays by Saudia and Save money. Mauritius Holidays Deals & Offers available. Book Now.',
    'url':''
    },{
    '@type':'SiteNavigationElement',
    'position':25,
    'name': 'Cairo Vacation Packages | Cheap All-Inclusive Holiday Deals - Saudia Holidays',
    'description': 'Book a tour package to Cairo | Get amazing offers and deals on holiday package. Book a holiday package today.',
    'url':''
    },{
    '@type':'SiteNavigationElement',
    'position':26,
    'name': 'Paris Holidays | Paris All Inclusive Holiday Package Deals - Saudia Holidays ',
    'description': 'Paris Holidays | Book Holiday Package to Paris | Book Flight with Hotel and Save on Saudia Holidays.',
    'url':''
    }]}


    </script>

</head>

<body>
    <!-- Google Tag Manager (noscript) -->
    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TJDFD9H"
                height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <!-- End Google Tag Manager (noscript) -->
    
    
    <input type="hidden" value="0" id="user-id-local" />
    <input type="hidden" value="1" id="user-lang-local" />
    <input type="hidden" id="hfLoggedIn" value="1" />
    <input type="hidden" id="hfPointCurrencyName" value="" />
    <input type="hidden" id="hfcurrentlanguagecode" value="EN" />
    <input type="hidden" id="layoutproductid" value="" />
    <input type="hidden" id="_Productname" value="" />
    <input type="hidden" id="_Productimage" value="" />
    <input type="hidden" id="uid" value="2673887" />
    <input type="hidden" id="hfAgentId" value="0" />
    <input type="hidden" id="hfOfflineBooking" value="False" />
    <input type="hidden" id="hfAdditionalData" />
    <input type="hidden" id="sitestatusid" value="" />
    <div class="se-pre-con" id="main-site-loader" style="display:none;">
        <div>
            <div class="loader-img"></div>
            <p class="loader-text"> </p>
        </div>
    </div>
    
    <style type="text/css">
		.customnav
		{
			background-color:transparent;
			background-image: url('');
			background-size: Cover;
			background-position:Center Center;
		}

        .promotion_menu {
    position: relative !important;
}
body #nav-collapse.collapse .promotion_menu .dropdown-menu {
    width: 195px !important;
    position: absolute;
    padding: 0 !important;
}
        .promotion_menu .dropdown-menu a {
    float: left;
    width: 100%;
    padding: 10px;
    color: #27255d;
    border-bottom: 1px solid #dddddd;
    font-size: 11px;
}


    </style>

<style>
    a.walletPoints {
        position: relative !important;
        color: #fff !important;
        padding: 0 20px !important;
        background: #946f8a !important;
        display: inline-block !important;
        min-height: 40px !important;
        min-width: 145px !important;
    }

        a.walletPoints .pointsNumbers {
            text-align: right;
            font-size: 20px;
            padding-top: 2px;
        }

            a.walletPoints .pointsNumbers small {
                font-size: 12px;
                font-weight: 300;
            }

        a.walletPoints .pointsText {
            color: #c3c3c3;
            font-size: 8px;
            font-weight: normal;
            position: absolute;
            bottom: 1px;
            right: 20px;
            text-transform: uppercase;
        }
</style>
<nav id="main-nav" class="navbar navbar-default navbar-fixed-top">

    <div class="container-fluid visible-lg visible-md visible-sm" id="settings-nav" style="display:none;">
        <ul class="nav navbar-nav">
            <li class="li-packaged-logo">
                <a href="/en-SA/Home/Index"><img src="/Content/SaudiaTheme/img/logo-saudiaholidays-white.svg"></a>
            </li>
            <li class="call hidden-sm">
                <i class="fa fa-phone"></i>
                <span> Why not speak to a holidays consultant? Call: <span style="font-size: 16px;line-height: 10px;">920033136 </span> </span>


            </li>
        </ul>
        <ul class="nav navbar-nav navbar-right">
            <li class="nav-cart">
                <a href="javascript:;" onclick="javascript:toggleCart();" title="click to open cart">
                    <span class="count"></span>
                    <img alt="" src="/Content/SaudiaTheme/img/icons-saudia/cart-w.svg" />
                </a>
            </li>
            


                <li><a href="/en-SA/ManageBooking/Index">Manage My Booking</a></li>
                <li><a href="https://holidaysbysaudia.zendesk.com/hc/en-us/articles/115002642265-ABOUT-US" target="_blank">About Us</a></li>
                <li><a href="https://holidaysbysaudia.zendesk.com/hc/en-us/requests/new" target="_blank">Contact Us</a></li>                            <li id="liRegister"><a href="/en-SA/Home/Access/1" data-toggle="modal">Register</a></li>
                <li id="liLogin">
                    <a href="/en-SA/Home/Access/2" data-toggle="modal">Login</a>
                </li>


            <li class="dropdown btn-holder">

<a href="javascript:;" class="btn btn-white btn-sm btn-currency dropdown-toggle" data-toggle="dropdown">
    <div id="currencyCode">Currency</div>
    <span id="currencyName"><img src="/../../Content/SaudiaTheme/img/flags/sa.png" alt="SAR" title="SAR"/>SAR</span>
</a>
<ul class="dash dropdown-menu p-0 currency_dropDown_ul">
            <li><a href="#" data-id="2" onclick="ChangeCurrency('2');"><img src="/../../Content/SaudiaTheme/img/flags/ae.png" alt="AED,Emirati Dirham" title="AED,Emirati Dirham" />AED, Emirati Dirham</a></li>
            <li><a href="#" data-id="7" onclick="ChangeCurrency('7');"><img src="/../../Content/SaudiaTheme/img/flags/bh.png" alt="BHD,Bahraini Dinar" title="BHD,Bahraini Dinar" />BHD, Bahraini Dinar</a></li>
            <li><a href="#" data-id="9" onclick="ChangeCurrency('9');"><img src="/../../Content/SaudiaTheme/img/flags/kw.png" alt="KWD,Kuwaiti Dinar" title="KWD,Kuwaiti Dinar" />KWD, Kuwaiti Dinar</a></li>
            <li><a href="#" data-id="11" onclick="ChangeCurrency('11');"><img src="/../../Content/SaudiaTheme/img/flags/om.png" alt="OMR,Omani Riyal" title="OMR,Omani Riyal" />OMR, Omani Riyal</a></li>
</ul>
<script type="text/javascript">
    function ChangeCurrency(id) {
        var geturl="/Home/ChangeCurrency?CurrencyId="+id;
        $.ajax({
            type: "GET",
            url: geturl,
            dataType: "json",
            contentType: "application/json; charset=utf-8",
            success: function (data) {
                if (data.success) {
                    location.reload(true);
                }
            },
            error: function (error) {
            }
        });
    }
</script>




            </li>
            <li class="dropdown mega btn-holder">

<input type="hidden" id="hfId" value="%2f" />
<li class="dropdown mega btn-holder">
                <a class="btn btn-white dropdown-toggle btn-sm" href="javascript:;" data-toggle="dropdown">
                    <div>Saudi Arabia</div>
                    <img alt="" src=/Content/SaudiaTheme/img/flag/sa.png class="vamid" />
                    <span>العَرَبِيَّة</span>
                </a>
    <div class="dropdown-menu" id="dropdown-localization">
        <div class="">
            <div class="row m-0">
                <div class="col-md-12 p-0" id="localz-countries">
                    <h3> Country </h3>
                    <ul class="list-unstyled">

            <li><a class="countrychecked" data-id="AE"> United Arab Emirates</a></li>
            <li><a class="countrychecked" data-id="BH"> Bahrain</a></li>
            <li><a class="countrychecked" data-id="KW"> Kuwait</a></li>
            <li><a class="countrychecked" data-id="OM"> Oman</a></li>
            <li class="active"><a class="countrychecked" data-id="SA"> Saudi Arabia</a></li>

            <li><a class="countrychecked" data-id="GL"> Global</a></li>




                    </ul>
                </div>
                
                <div class="col-md-12 p-0" id="localz-language">
                    <div class="cont-local-lang">
                        <h3> language </h3>
                        <ul class="list-unstyled">
                                        <li class="active"><a class="languagechecked" data-id="EN"><img src="/Content/SaudiaTheme/img/flag/us.png" /> English</a></li>
                                        <li><a class="languagechecked" data-id="AR"><img src="/Content/SaudiaTheme/img/flag/sa.png" /> Arabic</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="row m-0">
                <div class="col-md-12 p-0">
                    <div class="m-t-30 text-right">
                        <button class="btn btn-success btn-sm theme-2" id="hide-localization"> Cancel </button>
                        <button class="btn btn-success btn-sm" onclick="javscript:changLocalDesktop();"> Save preferences </button>
                    </div>
                </div>
            </div>
        </div>
    </div>
    </li>

<script>

   

    function changLocalDesktop() {
        
        //var LanguageValue = $("#slide-localz-language").find(".languagechecked.active").data('id');
        // var CountryValue = $("#slide-localz-countries").find(".countrychecked.active").data("id");
        //var CurrencyValue = $("#slide-localz-currency").find(".currencychecked.active").data("id");
        var LanguageValue = $(".languagechecked").parent("li.active").find(".languagechecked").data('id');
        var CountryValue = $(".countrychecked").parent("li.active").find(".countrychecked").data('id');
        var CurrencyValue = $("#slide-localz-currency").find(".currencychecked.active").data("id");
        var url = $("#hfId").val();
        if (typeof LanguageValue !== "undefined" || typeof CountryValue !== "undefined") {
            window.location.href = "/Home/ChangePrefrences?id=" + url + "&LanguageCode=" + LanguageValue + "&CountryCode=" + CountryValue + "&CurrencyCode=" + CurrencyValue;
        } else {
        }
    }

    //$("#dropdown-localization #localz-language ul.list-unstyled li").click(function () {
    //    
    //    localz_this = $(this);
    //    localz_parent = localz_this.parents("#localz-language");
    //    localz_parent.find("ul.list-unstyled li").not(localz_this).removeClass("active");
    //    localz_this.addClass("active");
    //    var LanguageValue = $(".languagechecked").parent("li.active").find(".languagechecked").data('id');
    //    var CountryValue = $(".countrychecked").parent("li.active").find(".countrychecked").data('id');
    //    var CurrencyValue = $("#slide-localz-currency").find(".currencychecked.active").data("id");
    //    var url = $("#hfId").val();
    //    if (typeof LanguageValue !== "undefined" || typeof CountryValue !== "undefined") {
    //        window.location.href = "/Home/ChangePrefrences?id=" + url + "&LanguageCode=" + LanguageValue + "&CountryCode=" + CountryValue + "&CurrencyCode=" + CurrencyValue;
    //    } else {
    //    }
    //});
    //$("#dropdown-localization #localz-countries ul.list-unstyled li").click(function () {
    //    
    //    localz_this = $(this);
    //    localz_parent = localz_this.parents("#localz-countries");
    //    localz_parent.find("ul.list-unstyled li").not(localz_this).removeClass("active");
    //    localz_this.addClass("active");
    //    var LanguageValue = $(".languagechecked").parent("li.active").find(".languagechecked").data('id');
    //    var CountryValue = $(".countrychecked").parent("li.active").find(".countrychecked").data('id');
    //    var CurrencyValue = $("#slide-localz-currency").find(".currencychecked.active").data("id");
    //    var url = $("#hfId").val();
    //    if (typeof LanguageValue !== "undefined" || typeof CountryValue !== "undefined") {
    //        window.location.href = "/Home/ChangePrefrences?id=" + url + "&LanguageCode=" + LanguageValue + "&CountryCode=" + CountryValue + "&CurrencyCode=" + CurrencyValue;
    //    } else {
    //    }
    //});
</script>

            </li>



        </ul>
    </div>

    <div class="container-fluid visible-lg visible-md visible-sm" id="sau-nav">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#nav-collapse" aria-expanded="false">
                <span class="sr-only">
                    Toggle Navigation
                </span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a href="/en-SA/Home/Index" class="navbar-brand">
                    <img src="https://d2vhwr0fm9fhh5.cloudfront.net/UI/Images/logo-saudiaholidays-header.png">
            </a>
        </div>
        <div class="collapse navbar-collapse" id="nav-collapse">
            <ul class="nav navbar-nav">
                <li class="hidden-xs hidden-sm hidden-md"> <img src="/Content/SaudiaTheme/img/yourstodiscoverv2.svg" class="brand-txt" /> </li>
                <li rel="home" class="">
                    <a href="/en-SA/Home/index">
                        <i class="icon-home-nav"></i>
                    </a>
                </li>
                                <li rel="Book Package">
                                    <a href="https://holidaysbysaudia.com/en-SA/Home/Index#package" target="" class=""> Book Package</a>
                                </li>
                                <li rel="Holiday Deals">
                                    <a href="https://holidaysbysaudia.com/en-SA/PackagedDeals/Index" target="" class=""> Holiday Deals</a>
                                </li>
                                <li rel="Umrah Packages">
                                    <a href="https://holidaysbysaudia.com/en-SA/PackagedDeals/Index/Category/Umrah" target="" class=""> Umrah Packages</a>
                                </li>
                                <li rel="Book Hotels">
                                    <a href="https://holidaysbysaudia.com/en-SA/Home/Index#hotel" target="" class=""> Book Hotels</a>
                                </li>
                                <li rel="Book Tours">
                                    <a href="https://holidaysbysaudia.com/en-SA/Home/Index#thingstodo" target="" class=""> Book Tours</a>
                                </li>
                                        <li class="dropdown mega">
                                            <a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false">Destinations<b class="caret"></b> </a>




<div class="dropdown-menu  megaMenu">
    <div class="container">
		<div class="row">
                <div class="col-md-3 col-sm-4 col-xs-12 text-left EN">
                    <h5>Middle East</h5>
                    <ul class="list-unstyled">
                            <li>
                              
                                <a href="/en-SA/Destination/Holiday-Packages-to-Abu-Dhabi">
                                    <div class="destination-loc">
                                        <div class="dest-img">
                                            <img src="https://d2vhwr0fm9fhh5.cloudfront.net/UI/Images/New_Abu_dhabi_4_UAE_Holidays_600x400636337336653589374.jpg" title="ABU DHABI... Your indulgence in easy going charm and modernity." alt="ABU DHABI... Your indulgence in easy going charm and modernity.">
                                        </div>
                                        <div class="text-holder">
                                            <div class="title">Abu Dhabi</div>
                                                    <div class="pack">
                                                        170+ Packages
                                                    </div>


                                        </div>
                                    </div>
                                </a>
</li>
                            <li>
                              
                                <a href="/en-SA/Destination/Holiday-Packages-to-Dubai">
                                    <div class="destination-loc">
                                        <div class="dest-img">
                                            <img src="https://d2vhwr0fm9fhh5.cloudfront.net/UI/Images/Dubai_1_140380858_600x400636394230432023196.jpg" title="DUBAI... Your perfect weekend getaway for fun, shopping &amp; more!" alt="DUBAI... Your perfect weekend getaway for fun, shopping &amp; more!">
                                        </div>
                                        <div class="text-holder">
                                            <div class="title">Dubai</div>
                                                    <div class="pack">
                                                        200+ Packages
                                                    </div>


                                        </div>
                                    </div>
                                </a>
</li>
                            <li>
                              
                                <a href="/en-SA/Destination/Holiday-Packages-to-Manama">
                                    <div class="destination-loc">
                                        <div class="dest-img">
                                            <img src="https://d2vhwr0fm9fhh5.cloudfront.net/UI/Images/Manama_6_554811481_600x400636324437104751472.jpg" title=" MANAMA... Your refreshing break from routine for the whole family" alt=" MANAMA... Your refreshing break from routine for the whole family">
                                        </div>
                                        <div class="text-holder">
                                            <div class="title">Manama</div>
                                                    <div class="pack">
                                                        300+ Packages
                                                    </div>


                                        </div>
                                    </div>
                                </a>
</li>

                        
                 
                    </ul>

                    
                </div>
                <div class="col-md-3 col-sm-4 col-xs-12 text-left EN">
                    <h5>Africa</h5>
                    <ul class="list-unstyled">
                            <li>
                              
                                <a href="/en-SA/Destination/Holiday-Packages-to-Mauritius">
                                    <div class="destination-loc">
                                        <div class="dest-img">
                                            <img src="https://d2vhwr0fm9fhh5.cloudfront.net/UI/Images/Untitled_1636408998570434239.jpg" title="MAURITIUS... Your paradise of exclusivity  for romance or adventure." alt="MAURITIUS... Your paradise of exclusivity  for romance or adventure.">
                                        </div>
                                        <div class="text-holder">
                                            <div class="title">Mauritius</div>
                                                    <div class="pack">
                                                        140+ Packages
                                                    </div>


                                        </div>
                                    </div>
                                </a>
</li>
                            <li>
                              
                                <a href="/en-SA/Destination/Holiday-Packages-to-Sharm-El-Sheikh">
                                    <div class="destination-loc">
                                        <div class="dest-img">
                                            <img src="https://d2vhwr0fm9fhh5.cloudfront.net/UI/Images/Sharm_el_sheikj_5_381860017_600x400636324454136228028.jpg" title="SHARM EL SHEIKH... Your quite holiday spot for the desert or the dive" alt="SHARM EL SHEIKH... Your quite holiday spot for the desert or the dive">
                                        </div>
                                        <div class="text-holder">
                                            <div class="title">Sharm El Sheikh</div>
                                                    <div class="pack">
                                                        300+ Packages
                                                    </div>


                                        </div>
                                    </div>
                                </a>
</li>
                            <li>
                              
                                <a href="/en-SA/Destination/Holiday-Packages-to-Casablanca">
                                    <div class="destination-loc">
                                        <div class="dest-img">
                                            <img src="https://d2vhwr0fm9fhh5.cloudfront.net/UI/Images/Casablanca636394393479056728.jpg" title="CASABLANCA... Your brush with the charm of a stylish restaurant city" alt="CASABLANCA... Your brush with the charm of a stylish restaurant city">
                                        </div>
                                        <div class="text-holder">
                                            <div class="title">Casablanca</div>
                                                    <div class="pack">
                                                        200+ Packages
                                                    </div>


                                        </div>
                                    </div>
                                </a>
</li>
                            <li>
                              
                                <a href="/en-SA/Destination/Holiday-Packages-to-Cairo">
                                    <div class="destination-loc">
                                        <div class="dest-img">
                                            <img src="https://d2vhwr0fm9fhh5.cloudfront.net/UI/Images/Cairo_Saudia_holidays_Egypt_0_600x400636337340083015791.jpg" title="CAIRO... Your journey through treasures of an era gone by " alt="CAIRO... Your journey through treasures of an era gone by ">
                                        </div>
                                        <div class="text-holder">
                                            <div class="title">Cairo</div>
                                                    <div class="pack">
                                                        200+ Packages
                                                    </div>


                                        </div>
                                    </div>
                                </a>
</li>

                        
                 
                    </ul>

                    
                </div>
                <div class="col-md-3 col-sm-4 col-xs-12 text-left EN">
                    <h5>Europe</h5>
                    <ul class="list-unstyled">
                            <li>
                              
                                <a href="/en-SA/Destination/Holiday-Packages-to-Madrid">
                                    <div class="destination-loc">
                                        <div class="dest-img">
                                            <img src="https://d2vhwr0fm9fhh5.cloudfront.net/UI/Images/Madrid_3_348920882_600x400636324448752754370.jpg" title="MADRID... Your go-to destination for a vibrant culture &amp; flavors" alt="MADRID... Your go-to destination for a vibrant culture &amp; flavors">
                                        </div>
                                        <div class="text-holder">
                                            <div class="title">Madrid</div>
                                                    <div class="pack">
                                                        250+ Packages
                                                    </div>


                                        </div>
                                    </div>
                                </a>
</li>
                            <li>
                              
                                <a href="/en-SA/Destination/Holiday-Packages-to-Paris">
                                    <div class="destination-loc">
                                        <div class="dest-img">
                                            <img src="https://d2vhwr0fm9fhh5.cloudfront.net/UI/Images/Paris636394394573888074.jpg" title="We have 1200+ packages available in Paris" alt="We have 1200+ packages available in Paris">
                                        </div>
                                        <div class="text-holder">
                                            <div class="title">Paris</div>
                                                    <div class="pack">
                                                        1200+ Packages
                                                    </div>


                                        </div>
                                    </div>
                                </a>
</li>
                            <li>
                              
                                <a href="/en-SA/Destination/Holiday-Packages-to-London">
                                    <div class="destination-loc">
                                        <div class="dest-img">
                                            <img src="https://d2vhwr0fm9fhh5.cloudfront.net/UI/Images/SH_Banner_1920px_X_1100px__1AUGUST17__v1London636385761326035148.jpg" title="LONDON... Your great summer escape and shopping paradise" alt="LONDON... Your great summer escape and shopping paradise">
                                        </div>
                                        <div class="text-holder">
                                            <div class="title">London</div>
                                                    <div class="pack">
                                                        600+ Packages
                                                    </div>


                                        </div>
                                    </div>
                                </a>
</li>
                            <li>
                              
                                <a href="/en-SA/Destination/Holiday-Packages-to-Istanbul">
                                    <div class="destination-loc">
                                        <div class="dest-img">
                                            <img src="https://d2vhwr0fm9fhh5.cloudfront.net/UI/Images/SH_Banner_1920px_X_1100px__1AUGUST17__v1Istanbul636385762019062360.jpg" title="ISTANBUL... Your sight-seeing joy &amp; family friendly indulgence  " alt="ISTANBUL... Your sight-seeing joy &amp; family friendly indulgence  ">
                                        </div>
                                        <div class="text-holder">
                                            <div class="title">Istanbul</div>
                                                    <div class="pack">
                                                        1000+ Packages
                                                    </div>


                                        </div>
                                    </div>
                                </a>
</li>

                        
                 
                    </ul>

                    
                </div>
                <div class="col-md-3 col-sm-4 col-xs-12 text-left EN">
                    <h5>Asia</h5>
                    <ul class="list-unstyled">
                            <li>
                              
                                <a href="/en-SA/Destination/Holiday-Packages-to-Delhi">
                                    <div class="destination-loc">
                                        <div class="dest-img">
                                            <img src="https://d2vhwr0fm9fhh5.cloudfront.net/UI/Images/Delhi_2_342873575_600x400636324439502968504.jpg" title="DELHI... Your sensory introduction to the culture &amp; tastes of India" alt="DELHI... Your sensory introduction to the culture &amp; tastes of India">
                                        </div>
                                        <div class="text-holder">
                                            <div class="title">Delhi</div>
                                                    <div class="pack">
                                                        300+ Packages
                                                    </div>


                                        </div>
                                    </div>
                                </a>
</li>
                            <li>
                              
                                <a href="/en-SA/Destination/Holiday-Packages-to-Maldives">
                                    <div class="destination-loc">
                                        <div class="dest-img">
                                            <img src="https://d2vhwr0fm9fhh5.cloudfront.net/UI/Images/SH_Banner_1920px_X_1100px__1AUGUST17__v1Maldives636385760648899152.jpg" title="MALDIVES... Your ultra-luxurious paradise for seaside indulgence " alt="MALDIVES... Your ultra-luxurious paradise for seaside indulgence ">
                                        </div>
                                        <div class="text-holder">
                                            <div class="title">Maldives</div>
                                                    <div class="pack">
                                                        150+ Packages
                                                    </div>


                                        </div>
                                    </div>
                                </a>
</li>
                            <li>
                              
                                <a href="/en-SA/Destination/Holiday-Packages-to-Kuala-Lumpur">
                                    <div class="destination-loc">
                                        <div class="dest-img">
                                            <img src="https://d2vhwr0fm9fhh5.cloudfront.net/UI/Images/Kuala_lumpur_4_189587210_600x400636324447432725862.jpg" title="KUALA LUMPUR... Your ticket to Malaysia Mega Sale Carnival and more!" alt="KUALA LUMPUR... Your ticket to Malaysia Mega Sale Carnival and more!">
                                        </div>
                                        <div class="text-holder">
                                            <div class="title">Kuala Lumpur</div>
                                                    <div class="pack">
                                                        500+ Packages 
                                                    </div>


                                        </div>
                                    </div>
                                </a>
</li>

                        
                 
                    </ul>

                    
                </div>

		</div>
		<div class="row">
			<div class="col-xs-12">
				<div class="view-more">
					<a href="#" class="close-menu">Close</a>
					<a href="/PackagedDeals/Index" class="more-results">View More</a>

				</div>
			</div>
		</div>
	</div>
   
</div>

                                        </li>

                <li class="" rel="Special Offers">
                        <a href="https://www.holidaysbysaudia.com/en-Sa/SpecialOffer/Subscribe?Page=PackageInquiries" class="summerdeal"> Russia Packages</a>

                    </li>



                <li class="dropdown mega promotion_menu" rel="Special Offers">
                    <a href="javascript:;" class="dropdown-toggle summerdeal" data-toggle="dropdown" aria-expanded="true">Promotions<b class="caret"></b> </a>
                    <div class="dropdown-menu">
                        <div class="">
                            <div class="text-left">
                              
                                <a href="https://www.holidaysbysaudia.com/en-SA/SpecialOffer/Index?Offer=2for1onflights">2 for 1 on flights</a>

                                <a href="https://www.holidaysbysaudia.com/en-SA/SpecialOffer/Index?Offer=30PercentOff">Maldives &amp; Colombo Offer</a>
                                <a href="https://www.holidaysbysaudia.com/en-SA/SpecialOffer/Index?Offer=LongWeekend">Long Weekend Offers</a>

                            </div>
                        </div>
                    </div>
                </li>





                <!-- shows only on mobile -->


                    <li class="hidden-lg hidden-md hidden-sm"><a href="/en-SA/ManageBooking/Index" target="_blank">Manage My Booking</a></li>
                <li class="hidden-lg hidden-md hidden-sm"><a href="https://holidaysbysaudia.zendesk.com/hc/en-us/articles/115002642265-ABOUT-US" target="_blank">About Us</a></li>
                <li class="hidden-lg hidden-md hidden-sm"><a href="https://holidaysbysaudia.zendesk.com/hc/en-us/requests/new" target="_blank">Contact Us</a></li>

                    <li class="hidden-lg hidden-md hidden-sm"><a href="/en-SA/Home/Access/1" data-toggle="modal" onclick="ClearRegister()">Register</a></li>
                    <li class="hidden-lg hidden-md hidden-sm"><a href="/en-SA/Home/Access/2" data-toggle="modal" onclick="ClearLogin()">Login</a></li>
            </ul>
            <!-- social links -->
            <ul class="nav navbar-nav navbar-right hidden-md hidden-sm hidden-xs">
                <li>
                    <div class="cont-social-links">
                        <ul>

                                    <li>

                                        <a href="https://www.facebook.com/holidaysbysaudia" target="_blank">

                                            <div class="social fb">
                                                <i class="fa fa-facebook"></i>
                                            </div>
                                        </a>
                                    </li>
                                    <li>

                                        <a href="https://www.instagram.com/holidaysbysaudia/" target="_blank">

                                            <div class="social ins">
                                                <i class="fa fa-instagram"></i>
                                            </div>
                                        </a>
                                    </li>
                                    <li>

                                        <a href="https://twitter.com/HolidaysSaudia" target="_blank">

                                            <div class="social tw">
                                                <i class="fa fa-twitter"></i>
                                            </div>
                                        </a>
                                    </li>
                                    <li>

                                        <a href="https://goo.gl/njuRdk" target="_blank">

                                            <div class="social yt">
                                                <i class="fa fa-youtube-play"></i>
                                            </div>
                                        </a>
                                    </li>

                        </ul>
                    </div>
                </li>
                <li class="mobileAppDownloadLinkMain">
                    <a href="#" class="mobileAppDownloadLink">
                        <span class="mobileAppDownloadLinkText">
                            Download our free App
                        </span>
                    </a>
                        <a href="https://itunes.apple.com/bh/app/saudia-holidays/id1344729829?mt=8" target="_blank" class="mobileAppDownloadLink">
                            <span class="mobileAppDownloadLinkImage">
                                <img class="img-responsive" src="/Content/SaudiaTheme/img/App Store EN-01.svg" />
                            </span>
                        </a>

                        <a href="https://play.google.com/store/apps/details?id=com.saudia.holidays" target="_blank" class="mobileAppDownloadLink">
                            <span class="mobileAppDownloadLinkImage">
                                <img class="img-responsive" src="/Content/SaudiaTheme/img/Google play EN.svg" />
                            </span>
                        </a>

                </li>
            </ul>
        </div>
    </div>

    <div class="navbar navbar-fixed-top visible-xs" role="navigation" id="slide-nav">
        <div class="container">

            <div class="navbar-header">
                <button class="navbar-toggle">
                    <span class="sr-only"> Toggle Navigation </span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <i class="fa fa-close" style="font-size:26px;"></i>
                </button>
                <a href="/en-SA/Home/Index" class="navbar-brand">

                        <img src="https://d2vhwr0fm9fhh5.cloudfront.net/UI/Images/logo-saudiaholidays-header.png">
                </a>
            </div>

            <div id="slidemenu" class="content-scroller">

                <ul class="nav navbar-nav">


                    <li rel="homenew">

                        <a href="/en-SA/Home/Index">
                            Home
                        </a>
                    </li>


                            <li class="" rel="Book Package">
                                <a href="https://holidaysbysaudia.com/en-SA/Home/Index#package" class=""> Book Package</a>
                            </li>
                            <li class="" rel="Holiday Deals">
                                <a href="https://holidaysbysaudia.com/en-SA/PackagedDeals/Index" class=""> Holiday Deals</a>
                            </li>
                            <li class="" rel="Umrah Packages">
                                <a href="https://holidaysbysaudia.com/en-SA/PackagedDeals/Index/Category/Umrah" class=""> Umrah Packages</a>
                            </li>
                            <li class="" rel="Book Hotels">
                                <a href="https://holidaysbysaudia.com/en-SA/Home/Index#hotel" class=""> Book Hotels</a>
                            </li>
                            <li class="" rel="Book Tours">
                                <a href="https://holidaysbysaudia.com/en-SA/Home/Index#thingstodo" class=""> Book Tours</a>
                            </li>
                            <li class="" rel="Destinations">
                                <a href="#" class=""> Destinations</a>
                            </li>


                            <li rel="destinations" class="dropdown destination">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="true" style="display:block">Destinations</a>


        <li rel="destinations" class="dropdown mega promotion_menu">

            <a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="true">Destinations<b class="caret"></b> </a>


            <div class="dropdown-menu">
                <div class="">
                    <div class="text-left">
                        <a data-toggle="modal" title="ABU DHABI... Your indulgence in easy going charm and modernity." href="/en-SA/Destinations/Index/27-abu-dhabi">Abu Dhabi</a>
                        <a data-toggle="modal" title="ABU DHABI... Your indulgence in easy going charm and modernity." href="/en-SA/Destinations/Index/42-dubai">Dubai</a>
                        <a data-toggle="modal" title="ABU DHABI... Your indulgence in easy going charm and modernity." href="/en-SA/Destinations/Index/107-manama">Manama</a>
                        <a data-toggle="modal" title="CAIRO... Your journey through treasures of an era gone by " href="/en-SA/Destinations/Index/32-cairo">Cairo</a>
                        <a data-toggle="modal" title="CAIRO... Your journey through treasures of an era gone by " href="/en-SA/Destinations/Index/93-sharm-el-sheikh">Sharm El Sheikh</a>
                        <a data-toggle="modal" title="CAIRO... Your journey through treasures of an era gone by " href="/en-SA/Destinations/Index/37-casablanca">Casablanca</a>
                        <a data-toggle="modal" title="CAIRO... Your journey through treasures of an era gone by " href="/en-SA/Destinations/Index/113-mauritius">Mauritius</a>
                        <a data-toggle="modal" title="MADRID... Your go-to destination for a vibrant culture &amp; flavors" href="/en-SA/Destinations/Index/76-madrid">Madrid</a>
                        <a data-toggle="modal" title="MADRID... Your go-to destination for a vibrant culture &amp; flavors" href="/en-SA/Destinations/Index/34-paris">Paris</a>
                        <a data-toggle="modal" title="MADRID... Your go-to destination for a vibrant culture &amp; flavors" href="/en-SA/Destinations/Index/72-london">London</a>
                        <a data-toggle="modal" title="MADRID... Your go-to destination for a vibrant culture &amp; flavors" href="/en-SA/Destinations/Index/59-istanbul">Istanbul</a>
                        <a data-toggle="modal" title="DELHI... Your sensory introduction to the culture &amp; tastes of India" href="/en-SA/Destinations/Index/40-delhi">Delhi</a>
                        <a data-toggle="modal" title="DELHI... Your sensory introduction to the culture &amp; tastes of India" href="/en-SA/Destinations/Index/80-maldives">Maldives</a>
                        <a data-toggle="modal" title="DELHI... Your sensory introduction to the culture &amp; tastes of India" href="/en-SA/Destinations/Index/68-kuala-lumpur">Kuala Lumpur</a>



                    </div>
                </div>
            </div>


        </li>




                            </li>






                    <li rel="about">

                        <a href="https://holidaysbysaudia.zendesk.com/hc/en-us/articles/115002642265-ABOUT-US" target="_blank">About Us</a>
                    </li>
                    <li rel="contact">

                        <a href="https://holidaysbysaudia.zendesk.com/hc/en-us/requests/new" target="_blank">Contact Us</a>
                    </li>


                        <li rel="manage_my_booking">

                            <a href="/en-SA/ManageBooking/Index">Manage My Booking</a>
                        </li>
                        <li rel="register">

                            <a href="/en-SA/Home/Access/1" data-toggle="modal" onclick="ClearRegister()">Register</a>
                        </li>
                        <li rel="login">

                            <a href="/en-SA/Home/Access/2" data-toggle="modal" onclick="ClearLogin()">Login</a>
                        </li>

                    <li rel="localization" id="li-localization" class="">
                        <a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown">
                            <div> Change preferences  </div>
                        </a>


<input type="hidden" id="hfId" value="%2f" />

<ul class="dash dropdown-menu p-0" id="slide-localization">
    <li>
        <p class="slide-label"> language </p>
        <div class="row m-0" id="slide-localz-language">

                    <div class="slide-menu-item-x col-xs-12 p-0">
                        <a class="languagechecked active" data-id="EN" href="javascript:;"> <span>English</span> </a>
                    </div>
                    <div class="slide-menu-item-x col-xs-12 p-0">
                        <a class="languagechecked" data-id="AR" href="javascript:;"> <span>Arabic</span> </a>
                    </div>

        </div>
        <p class="slide-label">Currency  </p>
            <div class="row m-0" id="slide-localz-currency">
            

                    <div class="slide-menu-item-x col-xs-12 p-0">
                        <a href="javascript:;" class="currencychecked"  data-id="2" 
                           
                           >
                        
                        AED, Emirati Dirham </a>
                    </div>
                    <div class="slide-menu-item-x col-xs-12 p-0">
                        <a href="javascript:;" class="currencychecked active" data-id="5"
                           >
                            
                            SAR, Saudi Riyal
                        </a>
                    </div>
                    <div class="slide-menu-item-x col-xs-12 p-0">
                        <a href="javascript:;" class="currencychecked"  data-id="7" 
                           
                           >
                        
                        BHD, Bahraini Dinar </a>
                    </div>
                    <div class="slide-menu-item-x col-xs-12 p-0">
                        <a href="javascript:;" class="currencychecked"  data-id="9" 
                           
                           >
                        
                        KWD, Kuwaiti Dinar </a>
                    </div>
                    <div class="slide-menu-item-x col-xs-12 p-0">
                        <a href="javascript:;" class="currencychecked"  data-id="11" 
                           
                           >
                        
                        OMR, Omani Riyal </a>
                    </div>
            </div>
            <p class="slide-label"> Country </p>
            <div class="row m-0" id="slide-localz-countries">

                        <div class="slide-menu-item-x col-xs-12 p-0">
                            <a href="javascript:;" class="countrychecked" data-id="AE"> <span> United Arab Emirates </span> </a>
                        </div>
                        <div class="slide-menu-item-x col-xs-12 p-0">
                            <a href="javascript:;" class="countrychecked" data-id="BH"> <span> Bahrain </span> </a>
                        </div>
                        <div class="slide-menu-item-x col-xs-12 p-0">
                            <a href="javascript:;" class="countrychecked" data-id="KW"> <span> Kuwait </span> </a>
                        </div>
                        <div class="slide-menu-item-x col-xs-12 p-0">
                            <a href="javascript:;" class="countrychecked" data-id="OM"> <span> Oman </span> </a>
                        </div>
                        <div class="slide-menu-item-x col-xs-12 p-0">
                            <a href="javascript:;" class="countrychecked active" data-id="SA"> <span> Saudi Arabia </span> </a>
                        </div>
                                            <div class="slide-menu-item-x col-xs-12 p-0">
                                <a href="javascript:;" class="countrychecked" data-id="GL"> <span>Global</span> </a>
                            </div>

            </div>
            
            </li>
        </ul>




                    </li>

                </ul>


                    <!-- social links -->
                    <div class="cont-social-links p-5 p-t-15">
                        <ul>

                                <li>

                                    <a href="https://www.facebook.com/holidaysbysaudia" target="_blank">

                                        <div class="social fb">
                                            <i class="fa fa-facebook"></i>
                                        </div>
                                    </a>
                                </li>
                                <li>

                                    <a href="https://www.instagram.com/holidaysbysaudia/" target="_blank">

                                        <div class="social ins">
                                            <i class="fa fa-instagram"></i>
                                        </div>
                                    </a>
                                </li>
                                <li>

                                    <a href="https://twitter.com/HolidaysSaudia" target="_blank">

                                        <div class="social tw">
                                            <i class="fa fa-twitter"></i>
                                        </div>
                                    </a>
                                </li>
                                <li>

                                    <a href="https://goo.gl/njuRdk" target="_blank">

                                        <div class="social yt">
                                            <i class="fa fa-youtube-play"></i>
                                        </div>
                                    </a>
                                </li>
                        </ul>
                    </div>

            </div>
        </div>
    </div>

</nav>
<input type="hidden" id="UserIdentifyName" value="">


<div id="mcont-itinerary" class="editable">


    <link href="/Content/SaudiaTheme/css/sidebar-cart.css" rel="stylesheet" />
<div class="cont-loader-g" id="cart-loader" style="display:none;">
    <div class="loader-bg"></div>
    <div class="loader-icon">
        <i class=""></i>
        <p> Adding to cart </p>
    </div>
</div>
<div class="cont-loader-g" id="cart-update-loader" style="display:none;">
    <div class="loader-bg"></div>
    <div class="loader-icon">
        <i class=""></i>
        <p> Removing from cart </p>
    </div>
</div>
<input type="hidden" id="hfBookingId" name="hfBookingId" value="0" />

<div class="cont-empty">
    <img alt="" src="/Content/SaudiaTheme/img/icons-saudia/cart-w.svg" class="icon-img" />
    <p>You have no items in your cart</p>   
</div>






<div class="cont-pckgitems-list content-scroller">
    <div class="cont-head-txt">
    </div>


</div>



<script>
    CartCount = '0';
</script>

</div>



    <div id="btn-cart-xs" onclick="javascript: toggleCart();">
        <span class="count cart-count" style="display:none"></span>
        <img alt="" src="../../../Content/SaudiaTheme/img/icons-saudia/cart-w.svg">
        <span>Cart</span>
    </div>
    <script src="/Content/SaudiaTheme/js/jquery-2.1.4.min.js"></script>
    <script src="/Content/SaudiaTheme/bootstrap/js/bootstrap.js"></script>
    <script src="/Content/SaudiaTheme/js/jquery-ui/jquery-ui-1.11.4.js"></script>

    <script src="/Content/SaudiaTheme/js/jquery.ui.touch-punch.min.js"></script>
    <script type="text/javascript" src="/Content/SaudiaTheme/js/moment.js"></script>
    
<div class="cont-loader-g main" id="modal-air-search-Bundled">
    <div class="loader-bg" id="modal-air-search-Bundled-loader"></div>
    <div class="loader-icon">
        <h4 class="title">Please wait whilst we direct you to the next step </h4>
        <i class="fa fa-spinner fa-pulse fa-3x fa-fw margin-bottom l-f-s"></i>
    </div>
</div>

<div class="cont-loader-g main" id="modal-air-search-Bundled-last">
    <div class="loader-bg" id="modal-air-search-Bundled-loader"></div>
    <div class="loader-icon">
        <h4 class="title">Please wait whilst we take you to the checkout page. </h4>
        <i class="fa fa-spinner fa-pulse fa-3x fa-fw margin-bottom l-f-s"></i>
    </div>
</div>

<div class="cont-loader-g main" id="modal-car-search-Bundled">
    <div class="loader-bg"></div>
    <div class="loader-icon">
        <h4>Please wait whilst we direct you to the next step </h4>
        <i class="fa fa-spinner fa-pulse fa-3x fa-fw margin-bottom l-f-s"></i>
    </div>
</div>

<div class="cont-loader-g main" id="modal-car-search-Bundled-last">
    <div class="loader-bg"></div>
    <div class="loader-icon">
        <h4>Please wait whilst we take you to the checkout page. </h4>
        <i class="fa fa-spinner fa-pulse fa-3x fa-fw margin-bottom l-f-s"></i>
    </div>
</div>

<div class="cont-loader-g main" id="modal-hotel-search-Bundled">
    <div class="loader-bg"></div>
    <div class="loader-icon">
        <h4>Please wait whilst we direct you to the next step </h4>
        <i class="fa fa-spinner fa-pulse fa-3x fa-fw margin-bottom l-f-s"></i>
    </div>
</div>

<div class="cont-loader-g main" id="modal-hotel-search-Bundled-last">
    <div class="loader-bg"></div>
    <div class="loader-icon">
        <h4>Please wait whilst we take you to the checkout page. </h4>
        <i class="fa fa-spinner fa-pulse fa-3x fa-fw margin-bottom l-f-s"></i>
    </div>
</div>

<div class="cont-loader-g main" id="ManageBookingTicketingLoader">
    <div class="loader-bg"></div>
    <div class="loader-icon">
        <h4>Loading results, one moment please... </h4>
        <i class="fa fa-spinner fa-pulse fa-3x fa-fw margin-bottom l-f-s"></i>
    </div>
</div>

<div id="preloader">
    <i class="fa fa-spinner fa-pulse fa-3x fa-fw margin-bottom l-f-s"></i>
</div>
    <div class="dc-container">
        



<input type="hidden" value="true" id="is-home-page" />

<!-- daterangepicker -->
<link rel="stylesheet" type="text/css" media="all" href="/Content/SaudiaTheme/js/bootstrap-daterangepicker/daterangepicker.css" />

<!-- timepicker -->
<link rel="stylesheet" type="text/css" media="all" href="/Content/SaudiaTheme/js/bootstrap-timepicker/css/timepicker.css" />

<!-- select2 -->
<link rel="stylesheet" type="text/css" href="/Content/SaudiaTheme/js/select2/dist/css/select2.css" />

<!-- owlcarousel -->
<link href="/Content/SaudiaTheme/js/owlcarousel/2.2.0/assets/owl.carousel.min.css" rel="stylesheet">
<link href="/Content/SaudiaTheme/js/owlcarousel/2.2.0/assets/owl.theme.default.min.css" rel="stylesheet">



    <link rel="stylesheet" type="text/css" href="/Content/SaudiaTheme/css/prepackaged-holidays.css" />
    <link rel="stylesheet" type="text/css" href="/Content/SaudiaTheme/css/home.css">
    <link rel="stylesheet" type="text/css" href="/Content/SaudiaTheme/css/theme-editor.css" />
    <link href="/Content/SaudiaTheme/css/waheed.css" rel="stylesheet" />






<style type="text/css">
    .nav.navbar-nav li[rel='BOOK PACKAGE'],
    .nav.navbar-nav li[rel='HOLIDAY IDEAS'],
    .nav.navbar-nav li[rel='BOOK HOTELS'],
    .nav.navbar-nav li[rel='RENT A CAR'],
    .nav.navbar-nav li[rel='BOOK TOURS'] {
        display: none;
    }

    #SearchErrormodal {
        position: fixed;
        top: 0px;
        /*-webkit-border-radius: 30px !important;
        -moz-border-radius: 30px !important;
        border-radius: 30px !important;
        border-radius: 30px;*/
    }

    div#SearchErrormodal {
        padding-right: 9px;
        width: 100%;
        z-index: 9999999999;
        text-align: center;
    }

        div#SearchErrormodal .modal-dialog {
            overflow: hidden;
            overflow-y: hidden;
            min-height: 50px;
            width: 90%;
            margin: 0 auto;
            display: block;
        }

            div#SearchErrormodal .modal-dialog .modal-header {
                padding: 2px 15px;
                border: 2px solid #fb5e3f;
                background: #ff6e51;
                color: white;
            }

        div#SearchErrormodal .modal-header .close {
            margin-top: 2px;
        }

    #errorList {
        font-weight: bold;
        list-style-type: none;
    }

    input::-ms-clear {
        display: none;
    }
    /* only for top bar */
    /*.cont-home-section.splash {
        margin-bottom: 80px;
    }*/
</style>



<section class="cont-home-section splash">
            <div class="sau-slider">
            <div id="icon-mouse-scroll" class="bounce-2s">
                <img src="/Content/SaudiaTheme/img/icons-saudia/home-see-more.svg" />
            </div>
            <div class="splash-item" rel="0" data-url="https://www.holidaysbysaudia.com/en-SA/SpecialOffer/Subscribe?Page=PackageInquiries                                                                "  alt="Russia Packages" title="Russia Packages" style=" background-image: url(https://d2vhwr0fm9fhh5.cloudfront.net/UI/Images/SHBannerEN_21MAR2018_V1636573462412323374--.jpg);">

            <div class="cont-home-deal" style="background:none">
                <div class="home-deal ">
                    <div class="row m-0">

                        <div class="deal-det text-right">

                            <a class="btn btn-success btn-sm" data-name="Russia Packages" data-imageUrl="https://d2vhwr0fm9fhh5.cloudfront.net/UI/Images/SHBannerEN_21MAR2018_V1636573462412323374--.jpg" title="Go Discover" style="width:auto" href="https://www.holidaysbysaudia.com/en-SA/SpecialOffer/Subscribe?Page=PackageInquiries                                                                ">
                                Book Now
                            </a>
                        </div>


                    </div>
                </div>
            </div>
            </div>
            <div class="splash-item" rel="1" data-url="https://www.holidaysbysaudia.com/en-SA/Promotion/5-grand-prix-bahrain-offer"  alt="Grand Prix Bahrain Offer" title="Grand Prix Bahrain Offer" style=" background-image: url(https://d2vhwr0fm9fhh5.cloudfront.net/UI/Images/SH_Banner_EN636561158715926395--.jpg);">

            <div class="cont-home-deal" style="background:none">
                <div class="home-deal ">
                    <div class="row m-0">

                        <div class="deal-det text-right">

                            <a class="btn btn-success btn-sm" data-name="Grand Prix Bahrain Offer" data-imageUrl="https://d2vhwr0fm9fhh5.cloudfront.net/UI/Images/SH_Banner_EN636561158715926395--.jpg" title="Go Discover" style="width:auto" href="https://www.holidaysbysaudia.com/en-SA/Promotion/5-grand-prix-bahrain-offer">
                                Book Now
                            </a>
                        </div>


                    </div>
                </div>
            </div>
            </div>
            <div class="splash-item" rel="2" data-url="https://www.holidaysbysaudia.com/en-SA/SpecialOffer/Index?Offer=30PercentOff"  alt="Maldives &amp; Colombo Offer" title="Maldives &amp; Colombo Offer" style=" background-image: url(https://d2vhwr0fm9fhh5.cloudfront.net/UI/Images/MC1807_30_offtoMaldives_ColomboSHBannerEN_24_JAN_2018_V1636529116710636869--.jpg);">

            <div class="cont-home-deal" style="background:none">
                <div class="home-deal ">
                    <div class="row m-0">

                        <div class="deal-det text-right">

                            <a class="btn btn-success btn-sm" data-name="Maldives &amp; Colombo Offer" data-imageUrl="https://d2vhwr0fm9fhh5.cloudfront.net/UI/Images/MC1807_30_offtoMaldives_ColomboSHBannerEN_24_JAN_2018_V1636529116710636869--.jpg" title="Go Discover" style="width:auto" href="https://www.holidaysbysaudia.com/en-SA/SpecialOffer/Index?Offer=30PercentOff">
                                Book Now
                            </a>
                        </div>


                    </div>
                </div>
            </div>
            </div>
            <div class="splash-item" rel="3" data-url="https://www.holidaysbysaudia.com/en-SA/SpecialOffer/Index?Offer=LongWeekend"  alt="Long Weekend Offers" title="Long Weekend Offers" style=" background-image: url(https://d2vhwr0fm9fhh5.cloudfront.net/UI/Images/SAU001_CR00132_Long_Weekends_SH_banner_1920px_X_1100px_EN__09.01.2018_636512704550479292--.jpg);">

            <div class="cont-home-deal" style="background:none">
                <div class="home-deal ">
                    <div class="row m-0">

                        <div class="deal-det text-right">

                            <a class="btn btn-success btn-sm" data-name="Long Weekend Offers " data-imageUrl="https://d2vhwr0fm9fhh5.cloudfront.net/UI/Images/SAU001_CR00132_Long_Weekends_SH_banner_1920px_X_1100px_EN__09.01.2018_636512704550479292--.jpg" title="Go Discover" style="width:auto" href="https://www.holidaysbysaudia.com/en-SA/SpecialOffer/Index?Offer=LongWeekend">
                                Book Now
                            </a>
                        </div>


                    </div>
                </div>
            </div>
            </div>
            <div class="splash-item" rel="4" data-url="https://www.holidaysbysaudia.com/en-SA/Mobile"  alt="Saudia Holidays Mobile App" title="Saudia Holidays Mobile App" style=" background-image: url(https://d2vhwr0fm9fhh5.cloudfront.net/UI/Images/SHBannerEN_13_FEB_2018_V1636564440842371740--.jpg);">

            </div>
        </div>
        <div class="cont-bullets">
                <div class="bullet-item  active" rel="0">
                    <div class="desc">
                        Russia Packages
                    </div>
                </div>
                <div class="bullet-item " rel="1">
                    <div class="desc">
                        Grand Prix Bahrain Offer
                    </div>
                </div>
                <div class="bullet-item " rel="2">
                    <div class="desc">
                        Maldives &amp; Colombo Offer
                    </div>
                </div>
                <div class="bullet-item " rel="3">
                    <div class="desc">
                        Long Weekend Offers 
                    </div>
                </div>
                <div class="bullet-item " rel="4">
                    <div class="desc">
                        Saudia Holidays Mobile App
                    </div>
                </div>
        </div>



<script>
    $('.splash-item').click(function () {
        var url = $(this).data('url');
        window.location.href = url;
    });
</script>
    <div class="cont-sau-search" id="sau-search">
    <div class="row mrow">
        <div class="col-xs-1 hidden-xs"></div>
            <div class="col-sm-12 col-xs-2">
                <div class="search-type" rel="1">
                    <div class="ico"></div>
                    <h4 class="txt hidden-xs">Book Package</h4>
                </div>
            </div>

            <div class="col-sm-12 col-xs-2">
                <a class="search-type" href="/en-SA/PackagedDeals/Index" rel="7">
                    <div class="ico"></div>
                    <h4 class="txt hidden-xs">Holiday Deals</h4>
                </a>
            </div>

        <div class="col-sm-12 col-xs-2">
            <div class="search-type" rel="3">
                <div class="ico"></div>
                <h4 class="txt hidden-xs">Book Hotels</h4>
            </div>
        </div>
        
            <div class="col-sm-12 col-xs-2">
                <div class="search-type" rel="4">
                    <div class="ico"></div>
                    <h4 class="txt hidden-xs">Rent a Car</h4>
                </div>
            </div>
        

            <div class="col-sm-12 col-xs-2">
                <div class="search-type" rel="6">
                    <div class="ico"></div>
                    <h4 class="txt hidden-xs">Book Tours</h4>
                </div>
            </div>

                    <div class="col-sm-12 col-xs-2">
                <a class="search-type" href="/en-SA/PackagedDeals/Index/Category/Umrah" rel="5">
                    <div class="ico"></div>
                    <h4 class="txt hidden-xs">Umrah Packages</h4>
                </a>
            </div>

    </div>
    <div class="" id="sau-search-form" style="display: none;">
        <div class="form-close" onclick="javascript: loseHomeForm();"></div>
        <div class="arrow"></div>

<form action="/en-SA/Search/ProcessSearchRequest" autocomplete="off" class="MainPackageForm" data-ajax="true" data-ajax-failure="onerrorbundledsearch(data, &#39;form-package-search&#39;)" data-ajax-method="POST" data-ajax-success="redirectOnHomePackageSuccess(data,&#39;btn-package-search&#39;, &#39;form-package-search&#39;)" id="form-package-search" method="post">    <input type="hidden" name="SearchType" value="2" />
    <div class="search-form " rel="1">
        <h3>Let&#39;s book you a holiday package</h3>
        <div class="content-scroller">
            <div class="header-errormsg"></div>
            <div class="row">
                <div class="col-sm-6 col-xs-12">
                    <div class="form-group from-airport-data">
                        <input type="hidden" class="airport_type" name="FromAirportType" />
                        <input type="hidden" class="code_id" name="FlyingFromAirportCode" />
                        <input type="hidden" class="city_code" name="FromCity" />
                        <label class="form-label"> Coming From </label>
                        <input class="form-control input-sm package-search from input-validate" name="FlyingFrom"
                               data-dropdownType="1"
                               data-parsley-required="true" placeholder="City or airport"
                               data-parsley-maxlength="200" data-parsley-minlength="2"
                               data-parsley-trigger="change keypress keyup focusout"
                               data-parsley-error-message="Please select a city or an aiport" />
                        <div class="match-not-found" style="display:none;">No matching results found</div>
                        <div class="same-location-not-amllowed" style="display:none;">You cannot travel from and to the same location</div>
                    </div>
                </div>
                <div class="col-sm-6 col-xs-12 to-airport-data">
                    <div class="form-group">
                        <input type="hidden" class="airport_type" name="ToAirportType" />
                        <input type="hidden" class="code_id" name="FlyingToAirportCode" />
                        <input type="hidden" class="city_code" name="ToCity" id="ToCity" />
                        <input type="hidden" class="hotelsearchtype_" name="HotelSearchType" />
                        <input type="hidden" class="MappedToDifferentCity" name="MappedToDifferentCity" />
                        <input type="hidden" class="regionid_" name="RegionId" />
                        <label class="form-label">Going to </label>
                        <input class="form-control input-sm package-search to input-validate" name="FlyingTo"
                               data-parsley-required="true" placeholder="City or airport"
                               data-parsley-maxlength="200" data-parsley-minlength="2"
                               data-parsley-trigger="change keypress keyup focusout"
                               data-parsley-error-message="Please select a city or an aiport" />
                        <div class="match-not-found" style="display:none;">No matching results found</div>
                        <div class="same-location-not-amllowed" style="display:none;">You cannot travel from and to the same location</div>
                    </div>
                </div>

            </div>
            <div class="form-group m-b-5 nodatesfound" style="display:none">
                <div class="cont-status info" style="margin-top:0 !important">
                    <table>
                        <tbody>
                            <tr>
                                <td class="td-i-desc">
                                    <p> There are no available services for the selected destination </p>
                                </td>
                                <td class="td-i"> <i class="ico-info2"></i> </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
            <div class="form-group" style="display:none" id="dvUmrahBox">
                <div class="checkbox">
                    <label style="color:#fff;">
                        <input type="checkbox" id="chkUmrah"> Are you going to Jeddah for Umrah?
                    </label>
                </div>
            </div>
            <div class="form-group" style="display:none" id="dvUmrahBox">
                <div class="checkbox">
                    <label style="color:#fff;">
                        <input type="checkbox" id="chkUmrah"> Are you going to Jeddah for Umrah?
                    </label>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-12">
                    <div class="row cont-range">
                        <div class="col-xs-6">
                            <div class="form-group">
                                <label class="form-label">Depart on  </label>
                                <input class="form-control input-sm custom-datepicker from-date date-picker outer-from" data-dto="ReturnOnDate" readonly="readonly"
                                       data-parsley-required="true" name="DepartOnDate" data-parsley-maxlength="200" data-parsley-trigger="change keypress keyup focusout" data-parsley-error-message="Please select a departure date" readonly />
                            </div>
                        </div>
                        <div class="col-xs-6">
                            <div class="form-group">
                                <label class="form-label">Return on  </label>
                                <input class="form-control input-sm custom-datepicker to-date date-picker outer-to" data-dfrom="DepartOnDate"
                                       data-parsley-required="true" name="ReturnOnDate" data-parsley-maxlength="200" data-parsley-trigger="change keypress keyup focusout" data-parsley-error-message="Please select a return date" readonly />
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-xs-6">
                    <div class="form-group">
                        <label class="form-label">Class of travel  </label>
                        <select class="form-control input-sm gad-default-select2 class-of-travel" name="ClassOfTravel" required data-parsley-error-message="please select a class of travel">
                            <option value="Guest"> Guest </option>
                            <option value="Business"> Business </option>
                            <option value="First Class"> First Class </option>
                        </select>
                    </div>
                </div>
                <div class="col-xs-6">
                    <div class="nights_case" style="display:none;">
                        <div class="value">  </div>
                        <div class="text"> Nights  </div>
                    </div>
                </div>
            </div>
            <div class="room-error"></div>
            <div class="row m-b-10">
                <div class="col-md-3 col-sm-3 col-xs-3 p-2 room-label-txt">
                    <div class="form-group m-b-0">
                        <label class="form-label">Rooms </label>
                        <select class="gad-default-select2 select-children-count select-pass-count room-count" onchange="javascript:change_room_init(jQuery(this));" name="RoomCount" required data-parsley-error-message="Please select room count">
                            <option>1</option>
                            <option>2</option>
                            <option>3</option>
                            <option>4</option>
                        </select>
                    </div>
                </div>
                <div class="col-md-3 col-sm-3 col-xs-3 p-2 cont-children-init">
                    <div class="form-group m-b-0">
                        <label class="form-label">Guests  </label>
                        <select class="gad-default-select2 select-children-count select-pass-count " onchange="javascript:change_pass_init(jQuery(this));" name="PassengerCount" required data-parsley-error-message="Please select guest count">
                            <option>1</option>
                            <option>2</option>
                            <option>3</option>
                            <option>4</option>
                        </select>
                    </div>
                </div>
                <div class="col-md-3 col-sm-3 col-xs-3 p-2 cont-children-init">
                    <div class="form-group m-b-0">
                        <label class="form-label">Age of guest  <span class="block-child-no">1</span></label>
                        <select class="gad-default-select2 " onchange="JAVASCRIPT: select_underone( jQuery(this) );" name="PassengerAge" required data-parsley-error-message="please select guest age">
                            <option value="18">18+</option>
                            <option>17</option>
                            <option>16</option>
                            <option>15</option>
                            <option>14</option>
                            <option>13</option>
                            <option>12</option>
                            <option>11</option>
                            <option>10</option>
                            <option>9</option>
                            <option>8</option>
                            <option>7</option>
                            <option>6</option>
                            <option>5</option>
                            <option>4</option>
                            <option>3</option>
                            <option>2</option>
                            <option>1</option>
                            <option value="0">Under 1</option>
                        </select>
                    </div>
                </div>
            </div>
            <div class="cont-multi-rooms" style="display: none;">
                <div class="row row-room-item">
                    <div class="col-md-12 room-label-txt">
                        <div class="block-room-txt">Room <span class="block-room-no">1</span> </div>
                    </div>
                    <div class="col-md-3 col-sm-3 col-xs-3 p-2">
                        <div class="form-group m-b-0">
                            <label class="form-label">No. of guests  </label>
                            <select class="gad-default-select2 select-children-count select-pass-count select-guest-count" onchange="javascript:change_children(jQuery(this));" name="GuestPerRoom" required data-parsley-error-message="Please select guest count">
                                <option>1</option>
                                <option>2</option>
                                <option>3</option>
                                <option>4</option>
                            </select>
                        </div>
                    </div>
                    <div class="col-md-9 col-sm-9 col-xs-9 p-0">
                        <div class="row m-0 cont-row-children">
                            <div class="col-md-4 col-sm-4 col-xs-4 p-2 guest-item">
                                <div class="form-group m-b-10">
                                    <label class="form-label">Age of guest   <span class="block-child-no">1</span></label>
                                    <select class="gad-default-select2" onchange="JAVASCRIPT: select_underone( jQuery(this) );"
                                            name="GuestAge" required data-parsley-error-message="Please select guest&#39;s age">
                                        <option value="18">18+</option>
                                        <option>17</option>
                                        <option>16</option>
                                        <option>15</option>
                                        <option>14</option>
                                        <option>13</option>
                                        <option>12</option>
                                        <option>11</option>
                                        <option>10</option>
                                        <option>9</option>
                                        <option>8</option>
                                        <option>7</option>
                                        <option>6</option>
                                        <option>5</option>
                                        <option>4</option>
                                        <option>3</option>
                                        <option>2</option>
                                        <option>1</option>
                                        <option value="0">Under 1</option>
                                    </select>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="cont-rooms"></div>
            </div>
            <div class="form-group m-b-0" >
                <label class="form-label" style="display:none">
                    <input type="checkbox" name="CustomHotel" class="optional hotelpartstay" value="true" onchange="javascript:hotelPart( jQuery(this) );" /> <span>I only need a hotel for part of my stay</span>
                </label> <br />
                <label class="form-label" style="display:none">
                    <input type="checkbox" name="HasCar" class="optional" value="true" onchange="javascript:carPart( jQuery(this) );" /> <span>Add a car</span>
                </label>
            </div>
            <div class="hotel-part">
                <div class="row cont-range">
                    <div class="col-xs-5">
                        <div class="form-group">
                            <label class="form-label">Check-in  </label>
                            <input class="form-control input-sm custom-datepicker hfrom-date date-picker inner-from" data-dto="CheckOut"
                                   data-parsley-required="false" name="CheckIn" data-parsley-error-message="Please select a check-in date" readonly />
                        </div>
                    </div>
                    <div class="col-xs-5">
                        <div class="form-group">
                            <label class="form-label">Check-out  </label>
                            <input class="form-control input-sm custom-datepicker hto-date date-picker inner-to" data-dfrom="CheckIn"
                                   data-parsley-required="false" name="CheckOut" data-parsley-error-message="Please select a departure date" readonly />
                        </div>
                    </div>
                    <div class="col-xs-2">
                        <div class="nights_case" style="display:none;">
                            <div class="value">  </div>
                            <div class="text"> Nights  </div>
                        </div>
                    </div>
                </div>
            </div>
            

            <div class="car-part">
                <div class="form-group m-b-0">
                    <label class="form-label">
                        <span class="vamid">Our recommended car will be added to your search. </span>
                    </label>
                </div>
                <div class="row">
                    <div class="col-xs-6">
                        <div class="form-group">
                            <input type="hidden" name="CitizenCountryName" />
                            <label class="form-label"> Driver&#39;s nationality </label>
                            <select name="DriverNationality" data-default="SA" class="form-control custom-select gad-search-select2-nationality" data-allow-clear="true" data-placeholder="">
                                        <option value="AF" data-image="AF.png"> Afghanistan </option>
                                        <option value="AX" data-image="AX.png"> &#197;land Islands </option>
                                        <option value="AL" data-image="AL.png"> Albania </option>
                                        <option value="DZ" data-image="DZ.png"> Algeria </option>
                                        <option value="AS" data-image="AS.png"> American Samoa </option>
                                        <option value="AD" data-image="AD.png"> Andorra </option>
                                        <option value="AO" data-image="AO.png"> Angola </option>
                                        <option value="AI" data-image="AI.png"> Anguilla </option>
                                        <option value="AQ" data-image="AQ.png"> Antarctica </option>
                                        <option value="AG" data-image="AG.png"> Antigua and Barbuda </option>
                                        <option value="AR" data-image="AR.png"> Argentina </option>
                                        <option value="AM" data-image="AM.png"> Armenia </option>
                                        <option value="AW" data-image="AW.png"> Aruba </option>
                                        <option value="AU" data-image="AU.png"> Australia </option>
                                        <option value="AT" data-image="AT.png"> Austria </option>
                                        <option value="AZ" data-image="AZ.png"> Azerbaijan </option>
                                        <option value="BS" data-image="BS.png"> Bahamas </option>
                                        <option value="BH" data-image="BH.png"> Bahrain </option>
                                        <option value="BD" data-image="BD.png"> Bangladesh </option>
                                        <option value="BB" data-image="BB.png"> Barbados </option>
                                        <option value="BY" data-image="BY.png"> Belarus </option>
                                        <option value="BE" data-image="BE.png"> Belgium </option>
                                        <option value="BZ" data-image="BZ.png"> Belize </option>
                                        <option value="BJ" data-image="BJ.png"> Benin </option>
                                        <option value="BM" data-image="BM.png"> Bermuda </option>
                                        <option value="BT" data-image="BT.png"> Bhutan </option>
                                        <option value="BO" data-image="BO.png"> Bolivia </option>
                                        <option value="BA" data-image="BA.png"> Bosnia and Herzegovina </option>
                                        <option value="BW" data-image="BW.png"> Botswana </option>
                                        <option value="BV" data-image="BV.png"> Bouvet Island </option>
                                        <option value="BR" data-image="BR.png"> Brazil </option>
                                        <option value="IO" data-image="IO.png"> British Indian Ocean Territory </option>
                                        <option value="BN" data-image="BN.png"> Brunei Darussalam </option>
                                        <option value="BG" data-image="BG.png"> Bulgaria </option>
                                        <option value="BF" data-image="BF.png"> Burkina Faso </option>
                                        <option value="BI" data-image="BI.png"> Burundi </option>
                                        <option value="KH" data-image="KH.png"> Cambodia </option>
                                        <option value="CM" data-image="CM.png"> Cameroon </option>
                                        <option value="CA" data-image="CA.png"> Canada </option>
                                        <option value="CV" data-image="CV.png"> Cape Verde </option>
                                        <option value="KY" data-image="KY.png"> Cayman Islands </option>
                                        <option value="CF" data-image="CF.png"> Central African Republic </option>
                                        <option value="TD" data-image="TD.png"> Chad </option>
                                        <option value="CL" data-image="CL.png"> Chile </option>
                                        <option value="CN" data-image="CN.png"> People&#39;s Republic of China </option>
                                        <option value="CX" data-image="CX.png"> Christmas Island </option>
                                        <option value="CC" data-image="CC.png"> Cocos (Keeling) Islands </option>
                                        <option value="CO" data-image="CO.png"> Colombia </option>
                                        <option value="KM" data-image="KM.png"> Comoros </option>
                                        <option value="CD" data-image="CD.png"> Congo, Democratic Republic of the </option>
                                        <option value="CG" data-image="CG.png"> Congo </option>
                                        <option value="CK" data-image="CK.png"> Cook Islands </option>
                                        <option value="CR" data-image="CR.png"> Costa Rica </option>
                                        <option value="CI" data-image="CI.png"> Cote D&#39;Ivoire </option>
                                        <option value="HR" data-image="HR.png"> Croatia </option>
                                        <option value="CU" data-image="CU.png"> Cuba </option>
                                        <option value="CY" data-image="CY.png"> Cyprus </option>
                                        <option value="CZ" data-image="CZ.png"> Czech Republic </option>
                                        <option value="DK" data-image="DK.png"> Denmark </option>
                                        <option value="DJ" data-image="DJ.png"> Djibouti </option>
                                        <option value="DM" data-image="DM.png"> Dominica </option>
                                        <option value="DO" data-image="DO.png"> Dominican Republic </option>
                                        <option value="EC" data-image="EC.png"> Ecuador </option>
                                        <option value="EG" data-image="EG.png"> Egypt </option>
                                        <option value="SV" data-image="SV.png"> El Salvador </option>
                                        <option value="GQ" data-image="GQ.png"> Equatorial Guinea </option>
                                        <option value="ER" data-image="ER.png"> Eritrea </option>
                                        <option value="EE" data-image="EE.png"> Estonia </option>
                                        <option value="ET" data-image="ET.png"> Ethiopia </option>
                                        <option value="FK" data-image="FK.png"> Falkland Islands (Malvinas) </option>
                                        <option value="FO" data-image="FO.png"> Faroe Islands </option>
                                        <option value="FJ" data-image="FJ.png"> Fiji </option>
                                        <option value="FI" data-image="FI.png"> Finland </option>
                                        <option value="FR" data-image="FR.png"> France </option>
                                        <option value="GF" data-image="GF.png"> French Guiana </option>
                                        <option value="PF" data-image="PF.png"> French Polynesia </option>
                                        <option value="TF" data-image="TF.png"> French Southern Territories </option>
                                        <option value="GA" data-image="GA.png"> Gabon </option>
                                        <option value="GM" data-image="GM.png"> Gambia </option>
                                        <option value="GE" data-image="GE.png"> Georgia </option>
                                        <option value="DE" data-image="DE.png"> Germany </option>
                                        <option value="GH" data-image="GH.png"> Ghana </option>
                                        <option value="GI" data-image="GI.png"> Gibraltar </option>
                                        <option value="GR" data-image="GR.png"> Greece </option>
                                        <option value="GL" data-image="GL.png"> Greenland </option>
                                        <option value="GD" data-image="GD.png"> Grenada </option>
                                        <option value="GP" data-image="GP.png"> Guadeloupe </option>
                                        <option value="GU" data-image="GU.png"> Guam </option>
                                        <option value="GT" data-image="GT.png"> Guatemala </option>
                                        <option value="GG" data-image="GG.png"> Guernsey </option>
                                        <option value="GN" data-image="GN.png"> Guinea </option>
                                        <option value="GW" data-image="GW.png"> Guinea-Bissau </option>
                                        <option value="GY" data-image="GY.png"> Guyana </option>
                                        <option value="HT" data-image="HT.png"> Haiti </option>
                                        <option value="HM" data-image="HM.png"> Heard Island And McDonald Islands </option>
                                        <option value="HN" data-image="HN.png"> Honduras </option>
                                        <option value="HK" data-image="HK.png"> China - Hong Kong </option>
                                        <option value="HU" data-image="HU.png"> Hungary </option>
                                        <option value="IS" data-image="IS.png"> Iceland </option>
                                        <option value="IN" data-image="IN.png"> India </option>
                                        <option value="ID" data-image="ID.png"> Indonesia </option>
                                        <option value="IQ" data-image="IQ.png"> Iraq </option>
                                        <option value="IE" data-image="IE.png"> Ireland </option>
                                        <option value="IM" data-image="IM.png"> Isle of Man </option>
                                        <option value="IT" data-image="IT.png"> Italy </option>
                                        <option value="JM" data-image="JM.png"> Jamaica </option>
                                        <option value="JP" data-image="JP.png"> Japan </option>
                                        <option value="JO" data-image="JO.png"> Jordan </option>
                                        <option value="KZ" data-image="KZ.png"> Kazakhstan </option>
                                        <option value="KE" data-image="KE.png"> Kenya </option>
                                        <option value="KI" data-image="KI.png"> Kiribati </option>
                                        <option value="KR" data-image="KR.png"> Korea (South) </option>
                                        <option value="KW" data-image="KW.png"> Kuwait </option>
                                        <option value="KG" data-image="KG.png"> Kyrgyzstan </option>
                                        <option value="LA" data-image="LA.png"> Lao People&#39;s Democratic Republic </option>
                                        <option value="LV" data-image="LV.png"> Latvia </option>
                                        <option value="LB" data-image="LB.png"> Lebanon </option>
                                        <option value="LS" data-image="LS.png"> Lesotho </option>
                                        <option value="LR" data-image="LR.png"> Liberia </option>
                                        <option value="LY" data-image="LY.png"> Libya </option>
                                        <option value="LI" data-image="LI.png"> Liechtenstein </option>
                                        <option value="LT" data-image="LT.png"> Lithuania </option>
                                        <option value="LU" data-image="LU.png"> Luxembourg </option>
                                        <option value="MO" data-image="MO.png"> China - Macau </option>
                                        <option value="MK" data-image="MK.png"> Macedonia </option>
                                        <option value="MG" data-image="MG.png"> Madagascar </option>
                                        <option value="MW" data-image="MW.png"> Malawi </option>
                                        <option value="MY" data-image="MY.png"> Malaysia </option>
                                        <option value="MV" data-image="MV.png"> Maldives </option>
                                        <option value="ML" data-image="ML.png"> Mali </option>
                                        <option value="MT" data-image="MT.png"> Malta </option>
                                        <option value="MH" data-image="MH.png"> Marshall Islands </option>
                                        <option value="MQ" data-image="MQ.png"> Martinique </option>
                                        <option value="MR" data-image="MR.png"> Mauritania </option>
                                        <option value="MU" data-image="MU.png"> Mauritius </option>
                                        <option value="YT" data-image="YT.png"> Mayotte </option>
                                        <option value="MX" data-image="MX.png"> Mexico </option>
                                        <option value="FM" data-image="FM.png"> Micronesia, Federated States of </option>
                                        <option value="MD" data-image="MD.png"> Moldova </option>
                                        <option value="MC" data-image="MC.png"> Monaco </option>
                                        <option value="MN" data-image="MN.png"> Mongolia </option>
                                        <option value="ME" data-image="ME.png"> Montenegro </option>
                                        <option value="MS" data-image="MS.png"> Montserrat </option>
                                        <option value="MA" data-image="MA.png"> Morocco </option>
                                        <option value="MZ" data-image="MZ.png"> Mozambique </option>
                                        <option value="MM" data-image="MM.png"> Myanmar </option>
                                        <option value="NA" data-image="NA.png"> Namibia </option>
                                        <option value="NR" data-image="NR.png"> Nauru </option>
                                        <option value="NP" data-image="NP.png"> Nepal </option>
                                        <option value="NL" data-image="NL.png"> Netherlands </option>
                                        <option value="AN" data-image="AN.png"> Netherlands Antilles </option>
                                        <option value="NC" data-image="NC.png"> New Caledonia </option>
                                        <option value="NZ" data-image="NZ.png"> New Zealand </option>
                                        <option value="NI" data-image="NI.png"> Nicaragua </option>
                                        <option value="NE" data-image="NE.png"> Niger </option>
                                        <option value="NG" data-image="NG.png"> Nigeria </option>
                                        <option value="NU" data-image="NU.png"> Niue </option>
                                        <option value="NF" data-image="NF.png"> Norfolk Island </option>
                                        <option value="MP" data-image="MP.png"> Northern Mariana Islands </option>
                                        <option value="NO" data-image="NO.png"> Norway </option>
                                        <option value="OM" data-image="OM.png"> Oman </option>
                                        <option value="PK" data-image="PK.png"> Pakistan </option>
                                        <option value="PW" data-image="PW.png"> Palau </option>
                                        <option value="PS" data-image="PS.png"> Palestinian Territory, Occupied </option>
                                        <option value="PA" data-image="PA.png"> Panama </option>
                                        <option value="PG" data-image="PG.png"> Papua New Guinea </option>
                                        <option value="PY" data-image="PY.png"> Paraguay </option>
                                        <option value="PE" data-image="PE.png"> Peru </option>
                                        <option value="PH" data-image="PH.png"> Philippines </option>
                                        <option value="PN" data-image="PN.png"> Pitcairn </option>
                                        <option value="PL" data-image="PL.png"> Poland </option>
                                        <option value="PT" data-image="PT.png"> Portugal </option>
                                        <option value="PR" data-image="PR.png"> Puerto Rico </option>
                                        <option value="QA" data-image="QA.png"> Qatar </option>
                                        <option value="RE" data-image="RE.png"> Reunion </option>
                                        <option value="RO" data-image="RO.png"> Romania </option>
                                        <option value="RU" data-image="RU.png"> Russia </option>
                                        <option value="RW" data-image="RW.png"> Rwanda </option>
                                        <option value="SH" data-image="SH.png"> Saint Helena </option>
                                        <option value="KN" data-image="KN.png"> Saint Kitts and Nevis </option>
                                        <option value="LC" data-image="LC.png"> Saint Lucia </option>
                                        <option value="PM" data-image="PM.png"> Saint Pierre and Miquelon </option>
                                        <option value="VC" data-image="VC.png"> Saint Vincent and the Grenadines </option>
                                        <option value="WS" data-image="WS.png"> Samoa </option>
                                        <option value="SM" data-image="SM.png"> San Marino </option>
                                        <option value="ST" data-image="ST.png"> Sao Tome and Principe </option>
                                        <option value="SA" data-image="SA.png"> Saudi Arabia </option>
                                        <option value="SN" data-image="SN.png"> Senegal </option>
                                        <option value="RS" data-image="RS.png"> Serbia </option>
                                        <option value="SC" data-image="SC.png"> Seychelles </option>
                                        <option value="SL" data-image="SL.png"> Sierra Leone </option>
                                        <option value="SG" data-image="SG.png"> Singapore </option>
                                        <option value="SK" data-image="SK.png"> Slovakia </option>
                                        <option value="SI" data-image="SI.png"> Slovenia </option>
                                        <option value="SB" data-image="SB.png"> Solomon Islands </option>
                                        <option value="SO" data-image="SO.png"> Somalia </option>
                                        <option value="ZA" data-image="ZA.png"> South Africa </option>
                                        <option value="ES" data-image="ES.png"> Spain </option>
                                        <option value="LK" data-image="LK.png"> Sri Lanka </option>
                                        <option value="SD" data-image="SD.png"> Sudan </option>
                                        <option value="SR" data-image="SR.png"> Suriname </option>
                                        <option value="SJ" data-image="SJ.png"> Svalbard and Jan Mayen </option>
                                        <option value="SZ" data-image="SZ.png"> Swaziland </option>
                                        <option value="SE" data-image="SE.png"> Sweden </option>
                                        <option value="CH" data-image="CH.png"> Switzerland </option>
                                        <option value="TW" data-image="TW.png"> China - Taiwan </option>
                                        <option value="TJ" data-image="TJ.png"> Tajikistan </option>
                                        <option value="TZ" data-image="TZ.png"> Tanzania </option>
                                        <option value="TH" data-image="TH.png"> Thailand </option>
                                        <option value="TL" data-image="TL.png"> Timor-Leste </option>
                                        <option value="TG" data-image="TG.png"> Togo </option>
                                        <option value="TK" data-image="TK.png"> Tokelau </option>
                                        <option value="TO" data-image="TO.png"> Tonga </option>
                                        <option value="TT" data-image="TT.png"> Trinidad and Tobago </option>
                                        <option value="TN" data-image="TN.png"> Tunisia </option>
                                        <option value="TR" data-image="TR.png"> Turkey </option>
                                        <option value="TM" data-image="TM.png"> Turkmenistan </option>
                                        <option value="TC" data-image="TC.png"> Turks and Caicos Islands </option>
                                        <option value="TV" data-image="TV.png"> Tuvalu </option>
                                        <option value="UG" data-image="UG.png"> Uganda </option>
                                        <option value="UA" data-image="UA.png"> Ukraine </option>
                                        <option value="AE" data-image="AE.png"> United Arab Emirates </option>
                                        <option value="GB" data-image="GB.png"> United Kingdom </option>
                                        <option value="UM" data-image="UM.png"> United States Minor Outlying Islands </option>
                                        <option value="US" data-image="US.png"> united states of america </option>
                                        <option value="UY" data-image="UY.png"> Uruguay </option>
                                        <option value="UZ" data-image="UZ.png"> Uzbekistan </option>
                                        <option value="VU" data-image="VU.png"> Vanuatu </option>
                                        <option value="VE" data-image="VE.png"> Venezuela </option>
                                        <option value="VN" data-image="VN.png"> Vietnam </option>
                                        <option value="VG" data-image="VG.png"> Virgin Islands, British </option>
                                        <option value="VI" data-image="VI.png"> Virgin Islands, U.S. </option>
                                        <option value="WF" data-image="WF.png"> Wallis and Futuna </option>
                                        <option value="EH" data-image="EH.png"> Western Sahara </option>
                                        <option value="YE" data-image="YE.png"> Yemen </option>
                                        <option value="ZM" data-image="ZM.png"> Zambia </option>
                                        <option value="ZW" data-image="ZW.png"> Zimbabwe </option>
                            </select>
                        </div>
                    </div>
                    <div class="col-xs-6">
                        <div class="form-group">
                            <div class="hidden-xs" style="height: 27px;"> &nbsp; </div>
                            <label class="form-label">
                                <input type="checkbox" name="DefaultDriverAge" value="true" checked="" onchange="javascript:driverPart( jQuery(this) );"> <span> Driver&#39;s age is 25-70 </span>
                            </label>
                        </div>
                    </div>
                </div>
                <div class="row driver-part">
                    <div class="col-xs-6">
                        <div class="form-group">
                            <label class="form-label"> Driver age </label>
                            <input type="number" value="30" name="DriverAge" data-parsley-range="[18,100]" data-parsley-error-message="Please enter a valid age for driver" class="form-control" placeholder="Driver age" />
                        </div>
                    </div>
                </div>
            </div>
            <div class="advanced-part">
                <div class="row m-0">
                    <div class="col-sm-6 col-xs-6">
                        <div class="form-group">
                            <input type="hidden" class="code_id no-storage" name="HotelId">
                            <input type="hidden" class="hotelprovider_" name="HotelProvider" />
                            <label class="form-label">Hotel Name</label>
                            <input class="form-control to hotel-only-search optional no-storage" name="SearchQuery"
                                   data-parsley-required="false" placeholder="Search for a hotel"
                                   data-parsley-maxlength="200" data-parsley-minlength="2"
                                   data-parsley-trigger="change keypress keyup focusout"
                                   data-parsley-error-message="Please select a hotel" />
                        </div>
                    </div>
                    <div class="col-sm-6 col-xs-6 star-rating-div">
                        <div class="form-group hide-cross-right">
                            <label class="form-label">Star rating</label>
                            <select class="gad-default-select2 w-100 no-storage" data-allow-clear="true" data-placeholder=""
                                    name="StarRating" data-parsley-required="false" data-parsley-error-message="Please select star rating">
                                <option value="-1"> All </option>
                                <option value="1"> 1 star </option>
                                <option value="2"> 2 star </option>
                                <option value="3"> 3 star </option>
                                <option value="4"> 4 star </option>
                                <option value="5"> 5 star </option>
                            </select>
                        </div>
                    </div>
                    
                </div>
            </div>
            <div class="form-group" id="error-coupon-container" style="display:none;">
                <div class="cont-status error">
                    <table>
                        <tbody>
                            <tr>
                                <td class="td-i-desc">
                                    <p id="error-coupon-text"></p>
                                </td>
                                <td class="td-i"> <i class="ico-close"></i> </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-9">
                    <div class="form-group">
                        <label class="form-label">Promo code <small>(optional)</small> </label>
                        <input class="form-control input-sm no-storage optional" id="txtPromoCode" placeholder="Promo code"
                               name="CouponCode" maxlength="12" />
                    </div>
                </div>
            </div>
        </div>
        <div class="p-b-5"></div>
        <div class="row">
            <div class="col-xs-6">
                <button type="button" class="btn btn-success w-100 theme-2" onclick="javascript: showAdvanced( jQuery(this) );"> Advanced options</button>
            </div>
            <div class="col-xs-6">
                <div class="text-right">
                    <button type="button" class="btn btn-success w-100" id="btn-package-search"> Get me a package</button>
                </div>
            </div>
        </div>
    </div>
</form>

        
<form action="/en-SA/Search/ProcessSearchRequest" autocomplete="off" data-ajax="true" data-ajax-failure="onerrorbundledsearch(data,&#39;form-hotel-search&#39;)" data-ajax-method="POST" data-ajax-success="redirectOnSuccess(data,&#39;btn-hotel-search&#39;,&#39;form-hotel-search&#39;)" id="form-hotel-search" method="post">    <input type="hidden" name="SearchType" value="5" />
    <div class="search-form " rel="3">
        <h3>Let’s book you a hotel</h3>
        <div class="header-error"></div>
        <div class="content-scroller">
            <div class="row">
                <div class="col-sm-12">
                    <div class="form-group">
                        <input type="hidden" class="city_code" name="ToCity" />
                        <input type="hidden" class="city_" name="City" />
                        <input type="hidden" class="regionid_" name="RegionId" />
                        <input type="hidden" class="hotelid_" name="HotelIdMain" />
                        <input type="hidden" class="country_" name="Country" />
                        <input type="hidden" class="lat_" name="Lat" />
                        <input type="hidden" class="lon_" name="Lon" />
                        <input type="hidden" class="airport_" name="FlyingToAirportCode" />
                        <input type="hidden" class="hotelsearchtype_" name="HotelSearchType" />
                        <input type="hidden" class="hotelprovider_" name="HotelProvider" />
                        <label class="form-label"> Where are you going? </label>
                        <input class="form-control input-sm hotel-search" name="SearchQuery"
                               data-parsley-required="false" placeholder="City, landmark or hotel name"
                               data-parsley-maxlength="200" data-parsley-minlength="2"
                               data-parsley-trigger="change keypress keyup focusout"
                               data-parsley-error-message="Please select a city, landmark or name of a hotel"
                               autocomplete="off"/>
                        <div class="match-not-found" style="display:none;">No matching results found</div>
                    </div>
                </div>
            </div>
            <div class="row cont-range">
                <div class="col-xs-6">
                    <div class="form-group">
                        <label class="form-label"> Check-in </label>
                        <input class="form-control input-sm custom-datepicker hfrom-date date-picker outer-from" data-dto="CheckOut"
                               data-parsley-required="true" name="CheckIn" data-parsley-maxlength="200" data-parsley-trigger="change keypress keyup focusout" 
                               data-parsley-error-message="Please select a check-in date" readonly="readonly" />
                    </div>
                </div>
                <div class="col-xs-6">
                    <div class="form-group">
                        <label class="form-label"> Check-out </label>
                        <input class="form-control input-sm custom-datepicker hto-date date-picker outer-to" data-dfrom="CheckIn"
                               data-parsley-required="true" name="CheckOut" data-parsley-maxlength="200" data-parsley-trigger="change keypress keyup focusout" 
                               data-parsley-error-message="Please select a check-out date" readonly="readonly" />
                    </div>
                </div>
            </div>
            <div class="room-error"></div>
            <div class="row m-b-10">
                <div class="col-md-3 col-sm-4 col-xs-4 p-2 room-label-txt">
                    <div class="form-group m-b-0">
                        <label class="form-label"> Rooms </label>
                        <select class="gad-default-select2 room-count select-children-count select-pass-count" onchange="change_room_init(jQuery(this));"
                                name="RoomCount" required data-parsley-error-message="Please select room count">
                            <option>1</option>
                            <option>2</option>
                            <option>3</option>
                            <option>4</option>
                        </select>
                    </div>
                </div>
                <div class="col-md-3 col-xs-4 p-2 cont-children-init">
                    <div class="form-group m-b-0">
                        <label class="form-label"> Guests </label>
                        <select class="gad-default-select2 select-children-count select-pass-count" onchange="change_pass_init(jQuery(this));"
                                name="PassengerCount" required data-parsley-error-message="Please select guest count">
                            <option>1</option>
                            <option>2</option>
                            <option>3</option>
                            <option>4</option>
                        </select>
                    </div>
                </div>
                <div class="col-md-3 col-xs-4 p-2 cont-children-init">
                    <div class="form-group m-b-0">
                        <label class="form-label"> Age of guest  <span class="block-child-no">1</span></label>
                        <select class="gad-default-select2" onchange="select_underone( jQuery(this) );"
                                name="PassengerAge" required data-parsley-error-message="please select guest age">
                            <option value="18">18+</option>
                            <option>17</option>
                            <option>16</option>
                            <option>15</option>
                            <option>14</option>
                            <option>13</option>
                            <option>12</option>
                            <option>11</option>
                            <option>10</option>
                            <option>9</option>
                            <option>8</option>
                            <option>7</option>
                            <option>6</option>
                            <option>5</option>
                            <option>4</option>
                            <option>3</option>
                            <option>2</option>
                            <option>1</option>
                            <option value="0">Under 1</option>
                        </select>
                    </div>
                </div>
                <div class="col-md-3 col-xs-4 p-2">
                    <div class="nights_case" style="display:none;">
                        <div class="value">  </div>
                        <div class="text"> Nights  </div>
                    </div>
                </div>
            </div>
            <div class="cont-multi-rooms" style="display: none;">
                <div class="row row-room-item">
                    <div class="col-md-12 room-label-txt">
                        <div class="block-room-txt"> Room <span class="block-room-no">1</span> </div>
                    </div>
                    <div class="col-sm-3 col-xs-3 p-2">
                        <div class="form-group m-b-0">
                            <label class="form-label"> No. of guests </label>
                            <select class="gad-default-select2 select-children-count select-pass-count select-guest-count" onchange="change_children(jQuery(this));"
                                    name="GuestPerRoom" required data-parsley-error-message="Please select guest count">
                                <option>1</option>
                                <option>2</option>
                                <option>3</option>
                                <option>4</option>
                            </select>
                        </div>
                    </div>
                    <div class="col-md-9 col-sm-9 col-xs-9 p-0">
                        <div class="row m-0 cont-row-children">
                            <div class="col-md-4 col-sm-4 col-xs-12 p-2 guest-item">
                                <div class="form-group m-b-10">
                                    <label class="form-label"> Age of guest  <span class="block-child-no">1</span></label>
                                    <select class="gad-default-select2" onchange="select_underone( jQuery(this) );"
                                            name="GuestAge" required data-parsley-error-message="Please select guest age count">
                                        <option value="18">18+</option>
                                        <option>17</option>
                                        <option>16</option>
                                        <option>15</option>
                                        <option>14</option>
                                        <option>13</option>
                                        <option>12</option>
                                        <option>11</option>
                                        <option>10</option>
                                        <option>9</option>
                                        <option>8</option>
                                        <option>7</option>
                                        <option>6</option>
                                        <option>5</option>
                                        <option>4</option>
                                        <option>3</option>
                                        <option>2</option>
                                        <option>1</option>
                                        <option value="0">Under 1</option>
                                    </select>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="cont-rooms"></div>
            </div>
            <div class="car-part">
                <div class="form-group m-b-0">
                    <label class="form-label" data-toggle="tooltip" title="<div class='tooltip-sm-txt'>You may change your car type options by clicking on advanced options or later</div>">
                        <span class="vamid"> Our recommended car will be added to your search. </span> <i class="fa fa-question-circle i-info vamid"></i>
                    </label>
                </div>
            </div>
            <div class="advanced-part">
                <div class="row m-0">
                    
                    <div class="col-xs-6 star-rating-div">
                        <div class="form-group hide-cross-right">
                            <label class="form-label">Star rating</label>
                            <select class="gad-default-select2 star-rating-select w-100 no-storage" data-allow-clear="true" data-placeholder=""
                                    name="StarRating" data-parsley-required="false" data-parsley-error-message="Please select star rating">
                                <option value="-1"> All </option>
                                    <option value="1"> 1 star </option>
                                    <option value="2"> 2 star </option>
                                    <option value="3"> 3 star </option>
                                    <option value="4"> 4 star </option>
                                    <option value="5"> 5 star </option>
                            </select>
                        </div>
                    </div>
                </div>
            </div>
            <div class="form-group" id="error-coupon-container-single-hotel" style="display:none;">
                <div class="cont-status error">
                    <table>
                        <tbody>
                            <tr>
                                <td class="td-i-desc">
                                    <p id="error-coupon-text-single-hotel"></p>
                                </td>
                                <td class="td-i"> <i class="ico-close"></i> </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
            <div class="row" id="dvPromoCodeSingleHotel">
                <div class="col-sm-9">
                    <div class="form-group">
                        <label class="form-label">Promo code <small>(optional)</small> </label>
                        <input class="form-control input-sm no-storage optional" id="txtPromoCodeSingleHotel" placeholder="Promo code"
                               name="CouponCode" maxlength="12" />
                    </div>
                </div>
            </div>
            
            <div class="form-group m-b-0" style="display:none">
                <label class="form-label">
                    <input type="checkbox" class="optional" onchange="hotelPart(jQuery(this));" name="HasCar" value="true" /> <img src="/Content/SaudiaTheme/img/icons/home-car.svg" width="25" /> <span>Add a car</span>
                </label>
            </div>
            <div class="hotel-part" style="display:none">
                <div class="row">
                    <div class="col-xs-6">
                        <div class="form-group">
                            <label class="form-label"> Pick-up date </label>
                            <input class="form-control input-sm custom-datepicker cfrom-date inner-from" data-dto="ReturnDate"
                                   name="PickupDate" readonly />
                        </div>
                    </div>
                    <div class="col-sm-4 col-xs-6">
                        <div class="form-group">
                            <label class="form-label"> Pick-up time </label>
                            <input class="form-control input-sm custom-datepicker custom-timepicker cfrom-time time-picker inner-fromtime" name="PickupTime" readonly />
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-xs-6">
                        <div class="form-group">
                            <label class="form-label"> Drop-off date </label>
                            <input class="form-control input-sm custom-datepicker cto-date inner-to" data-dfrom="PickupDate"
                                   name="ReturnDate" readonly />
                        </div>
                    </div>
                    <div class="col-sm-4 col-xs-6">
                        <div class="form-group">
                            <label class="form-label"> Drop-off time </label>
                            <input class="form-control input-sm custom-datepicker custom-timepicker cto-time time-picker inner-totime" name="ReturnTime" readonly />
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-xs-6">
                        <div class="form-group">
                            <input type="hidden" name="CitizenCountryName" />
                            <label class="form-label"> Driver&#39;s nationality </label>
                            <select class="form-control custom-select gad-search-select2-nationality" data-default="SA"
                                    data-allow-clear="true" name="DriverNationality">
                                        <option value="AF" data-image="AF.png"> Afghanistan </option>
                                        <option value="AX" data-image="AX.png"> &#197;land Islands </option>
                                        <option value="AL" data-image="AL.png"> Albania </option>
                                        <option value="DZ" data-image="DZ.png"> Algeria </option>
                                        <option value="AS" data-image="AS.png"> American Samoa </option>
                                        <option value="AD" data-image="AD.png"> Andorra </option>
                                        <option value="AO" data-image="AO.png"> Angola </option>
                                        <option value="AI" data-image="AI.png"> Anguilla </option>
                                        <option value="AQ" data-image="AQ.png"> Antarctica </option>
                                        <option value="AG" data-image="AG.png"> Antigua and Barbuda </option>
                                        <option value="AR" data-image="AR.png"> Argentina </option>
                                        <option value="AM" data-image="AM.png"> Armenia </option>
                                        <option value="AW" data-image="AW.png"> Aruba </option>
                                        <option value="AU" data-image="AU.png"> Australia </option>
                                        <option value="AT" data-image="AT.png"> Austria </option>
                                        <option value="AZ" data-image="AZ.png"> Azerbaijan </option>
                                        <option value="BS" data-image="BS.png"> Bahamas </option>
                                        <option value="BH" data-image="BH.png"> Bahrain </option>
                                        <option value="BD" data-image="BD.png"> Bangladesh </option>
                                        <option value="BB" data-image="BB.png"> Barbados </option>
                                        <option value="BY" data-image="BY.png"> Belarus </option>
                                        <option value="BE" data-image="BE.png"> Belgium </option>
                                        <option value="BZ" data-image="BZ.png"> Belize </option>
                                        <option value="BJ" data-image="BJ.png"> Benin </option>
                                        <option value="BM" data-image="BM.png"> Bermuda </option>
                                        <option value="BT" data-image="BT.png"> Bhutan </option>
                                        <option value="BO" data-image="BO.png"> Bolivia </option>
                                        <option value="BA" data-image="BA.png"> Bosnia and Herzegovina </option>
                                        <option value="BW" data-image="BW.png"> Botswana </option>
                                        <option value="BV" data-image="BV.png"> Bouvet Island </option>
                                        <option value="BR" data-image="BR.png"> Brazil </option>
                                        <option value="IO" data-image="IO.png"> British Indian Ocean Territory </option>
                                        <option value="BN" data-image="BN.png"> Brunei Darussalam </option>
                                        <option value="BG" data-image="BG.png"> Bulgaria </option>
                                        <option value="BF" data-image="BF.png"> Burkina Faso </option>
                                        <option value="BI" data-image="BI.png"> Burundi </option>
                                        <option value="KH" data-image="KH.png"> Cambodia </option>
                                        <option value="CM" data-image="CM.png"> Cameroon </option>
                                        <option value="CA" data-image="CA.png"> Canada </option>
                                        <option value="CV" data-image="CV.png"> Cape Verde </option>
                                        <option value="KY" data-image="KY.png"> Cayman Islands </option>
                                        <option value="CF" data-image="CF.png"> Central African Republic </option>
                                        <option value="TD" data-image="TD.png"> Chad </option>
                                        <option value="CL" data-image="CL.png"> Chile </option>
                                        <option value="CN" data-image="CN.png"> China </option>
                                        <option value="CX" data-image="CX.png"> Christmas Island </option>
                                        <option value="CC" data-image="CC.png"> Cocos (Keeling) Islands </option>
                                        <option value="CO" data-image="CO.png"> Colombia </option>
                                        <option value="KM" data-image="KM.png"> Comoros </option>
                                        <option value="CD" data-image="CD.png"> Congo, Democratic Republic of the </option>
                                        <option value="CG" data-image="CG.png"> Congo </option>
                                        <option value="CK" data-image="CK.png"> Cook Islands </option>
                                        <option value="CR" data-image="CR.png"> Costa Rica </option>
                                        <option value="CI" data-image="CI.png"> Cote D&#39;Ivoire </option>
                                        <option value="HR" data-image="HR.png"> Croatia </option>
                                        <option value="CU" data-image="CU.png"> Cuba </option>
                                        <option value="CY" data-image="CY.png"> Cyprus </option>
                                        <option value="CZ" data-image="CZ.png"> Czech Republic </option>
                                        <option value="DK" data-image="DK.png"> Denmark </option>
                                        <option value="DJ" data-image="DJ.png"> Djibouti </option>
                                        <option value="DM" data-image="DM.png"> Dominica </option>
                                        <option value="DO" data-image="DO.png"> Dominican Republic </option>
                                        <option value="EC" data-image="EC.png"> Ecuador </option>
                                        <option value="EG" data-image="EG.png"> Egypt </option>
                                        <option value="SV" data-image="SV.png"> El Salvador </option>
                                        <option value="GQ" data-image="GQ.png"> Equatorial Guinea </option>
                                        <option value="ER" data-image="ER.png"> Eritrea </option>
                                        <option value="EE" data-image="EE.png"> Estonia </option>
                                        <option value="ET" data-image="ET.png"> Ethiopia </option>
                                        <option value="FK" data-image="FK.png"> Falkland Islands (Malvinas) </option>
                                        <option value="FO" data-image="FO.png"> Faroe Islands </option>
                                        <option value="FJ" data-image="FJ.png"> Fiji </option>
                                        <option value="FI" data-image="FI.png"> Finland </option>
                                        <option value="FR" data-image="FR.png"> France </option>
                                        <option value="GF" data-image="GF.png"> French Guiana </option>
                                        <option value="PF" data-image="PF.png"> French Polynesia </option>
                                        <option value="TF" data-image="TF.png"> French Southern Territories </option>
                                        <option value="GA" data-image="GA.png"> Gabon </option>
                                        <option value="GM" data-image="GM.png"> Gambia </option>
                                        <option value="GE" data-image="GE.png"> Georgia </option>
                                        <option value="DE" data-image="DE.png"> Germany </option>
                                        <option value="GH" data-image="GH.png"> Ghana </option>
                                        <option value="GI" data-image="GI.png"> Gibraltar </option>
                                        <option value="GR" data-image="GR.png"> Greece </option>
                                        <option value="GL" data-image="GL.png"> Greenland </option>
                                        <option value="GD" data-image="GD.png"> Grenada </option>
                                        <option value="GP" data-image="GP.png"> Guadeloupe </option>
                                        <option value="GU" data-image="GU.png"> Guam </option>
                                        <option value="GT" data-image="GT.png"> Guatemala </option>
                                        <option value="GG" data-image="GG.png"> Guernsey </option>
                                        <option value="GN" data-image="GN.png"> Guinea </option>
                                        <option value="GW" data-image="GW.png"> Guinea-Bissau </option>
                                        <option value="GY" data-image="GY.png"> Guyana </option>
                                        <option value="HT" data-image="HT.png"> Haiti </option>
                                        <option value="HM" data-image="HM.png"> Heard Island and Mcdonald Islands </option>
                                        <option value="HN" data-image="HN.png"> Honduras </option>
                                        <option value="HK" data-image="HK.png"> Hong Kong </option>
                                        <option value="HU" data-image="HU.png"> Hungary </option>
                                        <option value="IS" data-image="IS.png"> Iceland </option>
                                        <option value="IN" data-image="IN.png"> India </option>
                                        <option value="ID" data-image="ID.png"> Indonesia </option>
                                        <option value="IQ" data-image="IQ.png"> Iraq </option>
                                        <option value="IE" data-image="IE.png"> Ireland </option>
                                        <option value="IM" data-image="IM.png"> Isle of Man </option>
                                        <option value="IT" data-image="IT.png"> Italy </option>
                                        <option value="JM" data-image="JM.png"> Jamaica </option>
                                        <option value="JP" data-image="JP.png"> Japan </option>
                                        <option value="JO" data-image="JO.png"> Jordan </option>
                                        <option value="KZ" data-image="KZ.png"> Kazakhstan </option>
                                        <option value="KE" data-image="KE.png"> Kenya </option>
                                        <option value="KI" data-image="KI.png"> Kiribati </option>
                                        <option value="KR" data-image="KR.png"> Korea (South) </option>
                                        <option value="KW" data-image="KW.png"> Kuwait </option>
                                        <option value="KG" data-image="KG.png"> Kyrgyzstan </option>
                                        <option value="LA" data-image="LA.png"> Lao People&#39;s Democratic Republic </option>
                                        <option value="LV" data-image="LV.png"> Latvia </option>
                                        <option value="LB" data-image="LB.png"> Lebanon </option>
                                        <option value="LS" data-image="LS.png"> Lesotho </option>
                                        <option value="LR" data-image="LR.png"> Liberia </option>
                                        <option value="LY" data-image="LY.png"> Libya </option>
                                        <option value="LI" data-image="LI.png"> Liechtenstein </option>
                                        <option value="LT" data-image="LT.png"> Lithuania </option>
                                        <option value="LU" data-image="LU.png"> Luxembourg </option>
                                        <option value="MO" data-image="MO.png"> Macao </option>
                                        <option value="MK" data-image="MK.png"> Macedonia </option>
                                        <option value="MG" data-image="MG.png"> Madagascar </option>
                                        <option value="MW" data-image="MW.png"> Malawi </option>
                                        <option value="MY" data-image="MY.png"> Malaysia </option>
                                        <option value="MV" data-image="MV.png"> Maldives </option>
                                        <option value="ML" data-image="ML.png"> Mali </option>
                                        <option value="MT" data-image="MT.png"> Malta </option>
                                        <option value="MH" data-image="MH.png"> Marshall Islands </option>
                                        <option value="MQ" data-image="MQ.png"> Martinique </option>
                                        <option value="MR" data-image="MR.png"> Mauritania </option>
                                        <option value="MU" data-image="MU.png"> Mauritius </option>
                                        <option value="YT" data-image="YT.png"> Mayotte </option>
                                        <option value="MX" data-image="MX.png"> Mexico </option>
                                        <option value="FM" data-image="FM.png"> Micronesia, Federated States of </option>
                                        <option value="MD" data-image="MD.png"> Moldova </option>
                                        <option value="MC" data-image="MC.png"> Monaco </option>
                                        <option value="MN" data-image="MN.png"> Mongolia </option>
                                        <option value="ME" data-image="ME.png"> Montenegro </option>
                                        <option value="MS" data-image="MS.png"> Montserrat </option>
                                        <option value="MA" data-image="MA.png"> Morocco </option>
                                        <option value="MZ" data-image="MZ.png"> Mozambique </option>
                                        <option value="MM" data-image="MM.png"> Myanmar </option>
                                        <option value="NA" data-image="NA.png"> Namibia </option>
                                        <option value="NR" data-image="NR.png"> Nauru </option>
                                        <option value="NP" data-image="NP.png"> Nepal </option>
                                        <option value="NL" data-image="NL.png"> Netherlands </option>
                                        <option value="AN" data-image="AN.png"> Netherlands Antilles </option>
                                        <option value="NC" data-image="NC.png"> New Caledonia </option>
                                        <option value="NZ" data-image="NZ.png"> New Zealand </option>
                                        <option value="NI" data-image="NI.png"> Nicaragua </option>
                                        <option value="NE" data-image="NE.png"> Niger </option>
                                        <option value="NG" data-image="NG.png"> Nigeria </option>
                                        <option value="NU" data-image="NU.png"> Niue </option>
                                        <option value="NF" data-image="NF.png"> Norfolk Island </option>
                                        <option value="MP" data-image="MP.png"> Northern Mariana Islands </option>
                                        <option value="NO" data-image="NO.png"> Norway </option>
                                        <option value="OM" data-image="OM.png"> Oman </option>
                                        <option value="PK" data-image="PK.png"> Pakistan </option>
                                        <option value="PW" data-image="PW.png"> Palau </option>
                                        <option value="PS" data-image="PS.png"> Palestinian Territory, Occupied </option>
                                        <option value="PA" data-image="PA.png"> Panama </option>
                                        <option value="PG" data-image="PG.png"> Papua New Guinea </option>
                                        <option value="PY" data-image="PY.png"> Paraguay </option>
                                        <option value="PE" data-image="PE.png"> Peru </option>
                                        <option value="PH" data-image="PH.png"> Philippines </option>
                                        <option value="PN" data-image="PN.png"> Pitcairn </option>
                                        <option value="PL" data-image="PL.png"> Poland </option>
                                        <option value="PT" data-image="PT.png"> Portugal </option>
                                        <option value="PR" data-image="PR.png"> Puerto Rico </option>
                                        <option value="QA" data-image="QA.png"> Qatar </option>
                                        <option value="RE" data-image="RE.png"> Reunion </option>
                                        <option value="RO" data-image="RO.png"> Romania </option>
                                        <option value="RU" data-image="RU.png"> Russia </option>
                                        <option value="RW" data-image="RW.png"> Rwanda </option>
                                        <option value="SH" data-image="SH.png"> Saint Helena </option>
                                        <option value="KN" data-image="KN.png"> Saint Kitts and Nevis </option>
                                        <option value="LC" data-image="LC.png"> Saint Lucia </option>
                                        <option value="PM" data-image="PM.png"> Saint Pierre and Miquelon </option>
                                        <option value="VC" data-image="VC.png"> Saint Vincent and the Grenadines </option>
                                        <option value="WS" data-image="WS.png"> Samoa </option>
                                        <option value="SM" data-image="SM.png"> San Marino </option>
                                        <option value="ST" data-image="ST.png"> Sao Tome and Principe </option>
                                        <option value="SA" data-image="SA.png"> Saudi Arabia </option>
                                        <option value="SN" data-image="SN.png"> Senegal </option>
                                        <option value="RS" data-image="RS.png"> Serbia </option>
                                        <option value="SC" data-image="SC.png"> Seychelles </option>
                                        <option value="SL" data-image="SL.png"> Sierra Leone </option>
                                        <option value="SG" data-image="SG.png"> Singapore </option>
                                        <option value="SK" data-image="SK.png"> Slovakia </option>
                                        <option value="SI" data-image="SI.png"> Slovenia </option>
                                        <option value="SB" data-image="SB.png"> Solomon Islands </option>
                                        <option value="SO" data-image="SO.png"> Somalia </option>
                                        <option value="ZA" data-image="ZA.png"> South Africa </option>
                                        <option value="ES" data-image="ES.png"> Spain </option>
                                        <option value="LK" data-image="LK.png"> Sri Lanka </option>
                                        <option value="SD" data-image="SD.png"> Sudan </option>
                                        <option value="SR" data-image="SR.png"> Suriname </option>
                                        <option value="SJ" data-image="SJ.png"> Svalbard and Jan Mayen </option>
                                        <option value="SZ" data-image="SZ.png"> Swaziland </option>
                                        <option value="SE" data-image="SE.png"> Sweden </option>
                                        <option value="CH" data-image="CH.png"> Switzerland </option>
                                        <option value="TW" data-image="TW.png"> Taiwan </option>
                                        <option value="TJ" data-image="TJ.png"> Tajikistan </option>
                                        <option value="TZ" data-image="TZ.png"> Tanzania </option>
                                        <option value="TH" data-image="TH.png"> Thailand </option>
                                        <option value="TL" data-image="TL.png"> Timor-Leste </option>
                                        <option value="TG" data-image="TG.png"> Togo </option>
                                        <option value="TK" data-image="TK.png"> Tokelau </option>
                                        <option value="TO" data-image="TO.png"> Tonga </option>
                                        <option value="TT" data-image="TT.png"> Trinidad and Tobago </option>
                                        <option value="TN" data-image="TN.png"> Tunisia </option>
                                        <option value="TR" data-image="TR.png"> Turkey </option>
                                        <option value="TM" data-image="TM.png"> Turkmenistan </option>
                                        <option value="TC" data-image="TC.png"> Turks and Caicos Islands </option>
                                        <option value="TV" data-image="TV.png"> Tuvalu </option>
                                        <option value="UG" data-image="UG.png"> Uganda </option>
                                        <option value="UA" data-image="UA.png"> Ukraine </option>
                                        <option value="AE" data-image="AE.png"> United Arab Emirates </option>
                                        <option value="GB" data-image="GB.png"> United Kingdom </option>
                                        <option value="UM" data-image="UM.png"> United States Minor Outlying Islands </option>
                                        <option value="US" data-image="US.png"> United States of America </option>
                                        <option value="UY" data-image="UY.png"> Uruguay </option>
                                        <option value="UZ" data-image="UZ.png"> Uzbekistan </option>
                                        <option value="VU" data-image="VU.png"> Vanuatu </option>
                                        <option value="VE" data-image="VE.png"> Venezuela </option>
                                        <option value="VN" data-image="VN.png"> Vietnam </option>
                                        <option value="VG" data-image="VG.png"> Virgin Islands, British </option>
                                        <option value="VI" data-image="VI.png"> Virgin Islands, U.S. </option>
                                        <option value="WF" data-image="WF.png"> Wallis and Futuna </option>
                                        <option value="EH" data-image="EH.png"> Western Sahara </option>
                                        <option value="YE" data-image="YE.png"> Yemen </option>
                                        <option value="ZM" data-image="ZM.png"> Zambia </option>
                                        <option value="ZW" data-image="ZW.png"> Zimbabwe </option>
                            </select>
                        </div>
                    </div>
                    <div class="col-xs-6">
                        <div class="form-group">
                            <div class="hidden-xs" style="height: 27px;"> &nbsp; </div>
                            <label class="form-label">
                                <input type="checkbox" class="optional" checked="" value="true" onchange="driverPart( jQuery(this) );" name="DefaultDriverAge"> <span> Driver&#39;s age is 25-70 </span>
                            </label>
                        </div>
                    </div>
                </div>
                <div class="row driver-part">
                    <div class="col-xs-6">
                        <div class="form-group">
                            <label class="form-label"> Driver age </label>
                            <input type="number" class="form-control" placeholder="Driver age" value="30" data-parsley-range="[18,100]" data-parsley-error-message="Please enter a valid age for driver" required name="DriverAge" />
                        </div>
                    </div>
                </div>
                <div class="form-group" id="error-coupon-container" style="display:none;">
                    <div class="cont-status error">
                        <table>
                            <tbody>
                                <tr>
                                    <td class="td-i-desc">
                                        <p id="error-coupon-text"></p>
                                    </td>
                                    <td class="td-i"> <i class="ico-close"></i> </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-9">
                        <div class="form-group">
                            <label class="form-label">Promo code <small>(optional)</small> </label>
                            <input class="form-control input-sm no-storage optional" id="txtPromoCode" placeholder="Promo code"
                                   name="CouponCode" maxlength="12" />
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="p-b-5"></div>
        <div class="row">
            <div class="col-xs-6">
                <button type="button" class="btn btn-success w-100 theme-2" onclick="showAdvanced( jQuery(this) );"> Advanced options </button>
            </div>
            <div class="col-xs-6">
                <div class="text-right">
                    <button type="submit" class="btn btn-success w-100" id="btn-hotel-search"> Search</button>
                </div>
            </div>
        </div>
    </div>
</form>


<form action="/en-SA/Search/ProcessSearchRequest" autocomplete="off" data-ajax="true" data-ajax-failure="onerrorbundledsearch(data, &#39;form-car-search&#39;)" data-ajax-method="POST" data-ajax-success="redirectOnSuccess(data,&#39;btn-car-search&#39;,&#39;form-car-search&#39;)" id="form-car-search" method="post">    <input type="hidden" name="SearchType" value="6" />
    <div class="search-form " rel="4">
        <h3>Let’s book you a car to rent</h3>
        <div class="header-error"></div>
        <div class="content-scroller">
            <div class="row">
                <div class="col-xs-6">
                    <div class="form-group">
                        <input type="hidden" class="country_code" name="PickUpCountry">
                        <input type="hidden" class="code_id" name="PickUpLocationCode">
                        <input type="hidden" class="hotelsearchtype_" name="HotelSearchType" />
                        <label class="form-label"> Pick-up location </label>
                        <input class="form-control input-sm car-search from" name="PickUpLocationName"
                               data-parsley-required="true" placeholder="City, airport or address"
                               data-parsley-maxlength="200" data-parsley-minlength="2"
                               data-parsley-trigger="change keypress keyup focusout"
                               data-parsley-error-message="Please select a city, airport or address" />
                        <div class="match-not-found" style="display:none;">No matching results found</div>
                    </div>
                </div>
                <div class="col-xs-6">
                    <div class="form-group">
                        <input type="hidden" class="code_id" name="DropOffLocationCode">
                        <label class="form-label"> Drop-off location </label>
                        <input class="form-control input-sm car-search to" data-parsley-required="true"
                               placeholder="City, airport or address"
                               name="DropOffLocationName"
                               data-parsley-maxlength="200" data-parsley-minlength="2" data-parsley-trigger="change keypress keyup focusout"
                               data-parsley-error-message="Please select a city, airport or address" />
                        <div class="match-not-found" style="display:none;">No matching results found</div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-6">
                    <div class="form-group">
                        <label class="form-label"> Pick-up date </label>
                        <input class="form-control input-sm custom-datepicker cfrom-date from outer-from" data-dto="ReturnDate"
                               data-parsley-required="true" name="PickupDate" data-parsley-maxlength="200" data-parsley-trigger="change keypress keyup focusout" readonly />
                    </div>
                </div>
                <div class="col-sm-4 col-xs-6">
                    <div class="form-group">
                        <label class="form-label"> Pick-up time </label>
                        <input class="form-control input-sm custom-datepicker custom-timepicker time-picker" value="10:00 AM"
                               data-parsley-required="true" name="PickupTime" data-parsley-maxlength="200" data-parsley-trigger="change keypress keyup focusout" />
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-6">
                    <div class="form-group">
                        <label class="form-label"> Drop-off date </label>
                        <input class="form-control input-sm custom-datepicker cto-date to outer-to" data-dfrom="PickupDate"
                               data-parsley-required="true" name="ReturnDate" data-parsley-maxlength="200" data-parsley-trigger="change keypress keyup focusout" readonly />
                    </div>
                </div>
                <div class="col-sm-4 col-xs-6">
                    <div class="form-group">
                        <label class="form-label"> Drop-off time </label>
                        <input class="form-control input-sm custom-datepicker custom-timepicker time-picker" value="10:00 AM"
                               data-parsley-required="true" name="ReturnTime" data-parsley-maxlength="200" data-parsley-trigger="change keypress keyup focusout" />
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-6">
                    <div class="form-group" id="">
                        <input type="hidden" name="CitizenCountryName" />
                        <label class="form-label"> Driver&#39;s nationality </label>
                        <div id="custom-parslay-position">
                            <select class="form-control custom-select gad-search-select2-nationality" data-default="SA"
                                    data-placeholder="Select driver nationality" data-allow-clear="true"
                                    name="DriverNationality" data-parsley-errors-container="#custom-parslay-position" data-parsley-validate-if-empty="true" data-parsley-minSelect="1">
                                        <option value="AF" data-image="AF.png"> Afghanistan </option>
                                        <option value="AX" data-image="AX.png"> &#197;land Islands </option>
                                        <option value="AL" data-image="AL.png"> Albania </option>
                                        <option value="DZ" data-image="DZ.png"> Algeria </option>
                                        <option value="AS" data-image="AS.png"> American Samoa </option>
                                        <option value="AD" data-image="AD.png"> Andorra </option>
                                        <option value="AO" data-image="AO.png"> Angola </option>
                                        <option value="AI" data-image="AI.png"> Anguilla </option>
                                        <option value="AQ" data-image="AQ.png"> Antarctica </option>
                                        <option value="AG" data-image="AG.png"> Antigua and Barbuda </option>
                                        <option value="AR" data-image="AR.png"> Argentina </option>
                                        <option value="AM" data-image="AM.png"> Armenia </option>
                                        <option value="AW" data-image="AW.png"> Aruba </option>
                                        <option value="AU" data-image="AU.png"> Australia </option>
                                        <option value="AT" data-image="AT.png"> Austria </option>
                                        <option value="AZ" data-image="AZ.png"> Azerbaijan </option>
                                        <option value="BS" data-image="BS.png"> Bahamas </option>
                                        <option value="BH" data-image="BH.png"> Bahrain </option>
                                        <option value="BD" data-image="BD.png"> Bangladesh </option>
                                        <option value="BB" data-image="BB.png"> Barbados </option>
                                        <option value="BY" data-image="BY.png"> Belarus </option>
                                        <option value="BE" data-image="BE.png"> Belgium </option>
                                        <option value="BZ" data-image="BZ.png"> Belize </option>
                                        <option value="BJ" data-image="BJ.png"> Benin </option>
                                        <option value="BM" data-image="BM.png"> Bermuda </option>
                                        <option value="BT" data-image="BT.png"> Bhutan </option>
                                        <option value="BO" data-image="BO.png"> Bolivia </option>
                                        <option value="BA" data-image="BA.png"> Bosnia and Herzegovina </option>
                                        <option value="BW" data-image="BW.png"> Botswana </option>
                                        <option value="BV" data-image="BV.png"> Bouvet Island </option>
                                        <option value="BR" data-image="BR.png"> Brazil </option>
                                        <option value="IO" data-image="IO.png"> British Indian Ocean Territory </option>
                                        <option value="BN" data-image="BN.png"> Brunei Darussalam </option>
                                        <option value="BG" data-image="BG.png"> Bulgaria </option>
                                        <option value="BF" data-image="BF.png"> Burkina Faso </option>
                                        <option value="BI" data-image="BI.png"> Burundi </option>
                                        <option value="KH" data-image="KH.png"> Cambodia </option>
                                        <option value="CM" data-image="CM.png"> Cameroon </option>
                                        <option value="CA" data-image="CA.png"> Canada </option>
                                        <option value="CV" data-image="CV.png"> Cape Verde </option>
                                        <option value="KY" data-image="KY.png"> Cayman Islands </option>
                                        <option value="CF" data-image="CF.png"> Central African Republic </option>
                                        <option value="TD" data-image="TD.png"> Chad </option>
                                        <option value="CL" data-image="CL.png"> Chile </option>
                                        <option value="CN" data-image="CN.png"> People&#39;s Republic of China </option>
                                        <option value="CX" data-image="CX.png"> Christmas Island </option>
                                        <option value="CC" data-image="CC.png"> Cocos (Keeling) Islands </option>
                                        <option value="CO" data-image="CO.png"> Colombia </option>
                                        <option value="KM" data-image="KM.png"> Comoros </option>
                                        <option value="CD" data-image="CD.png"> Congo, Democratic Republic of the </option>
                                        <option value="CG" data-image="CG.png"> Congo </option>
                                        <option value="CK" data-image="CK.png"> Cook Islands </option>
                                        <option value="CR" data-image="CR.png"> Costa Rica </option>
                                        <option value="CI" data-image="CI.png"> Cote D&#39;Ivoire </option>
                                        <option value="HR" data-image="HR.png"> Croatia </option>
                                        <option value="CU" data-image="CU.png"> Cuba </option>
                                        <option value="CY" data-image="CY.png"> Cyprus </option>
                                        <option value="CZ" data-image="CZ.png"> Czech Republic </option>
                                        <option value="DK" data-image="DK.png"> Denmark </option>
                                        <option value="DJ" data-image="DJ.png"> Djibouti </option>
                                        <option value="DM" data-image="DM.png"> Dominica </option>
                                        <option value="DO" data-image="DO.png"> Dominican Republic </option>
                                        <option value="EC" data-image="EC.png"> Ecuador </option>
                                        <option value="EG" data-image="EG.png"> Egypt </option>
                                        <option value="SV" data-image="SV.png"> El Salvador </option>
                                        <option value="GQ" data-image="GQ.png"> Equatorial Guinea </option>
                                        <option value="ER" data-image="ER.png"> Eritrea </option>
                                        <option value="EE" data-image="EE.png"> Estonia </option>
                                        <option value="ET" data-image="ET.png"> Ethiopia </option>
                                        <option value="FK" data-image="FK.png"> Falkland Islands (Malvinas) </option>
                                        <option value="FO" data-image="FO.png"> Faroe Islands </option>
                                        <option value="FJ" data-image="FJ.png"> Fiji </option>
                                        <option value="FI" data-image="FI.png"> Finland </option>
                                        <option value="FR" data-image="FR.png"> France </option>
                                        <option value="GF" data-image="GF.png"> French Guiana </option>
                                        <option value="PF" data-image="PF.png"> French Polynesia </option>
                                        <option value="TF" data-image="TF.png"> French Southern Territories </option>
                                        <option value="GA" data-image="GA.png"> Gabon </option>
                                        <option value="GM" data-image="GM.png"> Gambia </option>
                                        <option value="GE" data-image="GE.png"> Georgia </option>
                                        <option value="DE" data-image="DE.png"> Germany </option>
                                        <option value="GH" data-image="GH.png"> Ghana </option>
                                        <option value="GI" data-image="GI.png"> Gibraltar </option>
                                        <option value="GR" data-image="GR.png"> Greece </option>
                                        <option value="GL" data-image="GL.png"> Greenland </option>
                                        <option value="GD" data-image="GD.png"> Grenada </option>
                                        <option value="GP" data-image="GP.png"> Guadeloupe </option>
                                        <option value="GU" data-image="GU.png"> Guam </option>
                                        <option value="GT" data-image="GT.png"> Guatemala </option>
                                        <option value="GG" data-image="GG.png"> Guernsey </option>
                                        <option value="GN" data-image="GN.png"> Guinea </option>
                                        <option value="GW" data-image="GW.png"> Guinea-Bissau </option>
                                        <option value="GY" data-image="GY.png"> Guyana </option>
                                        <option value="HT" data-image="HT.png"> Haiti </option>
                                        <option value="HM" data-image="HM.png"> Heard Island And McDonald Islands </option>
                                        <option value="HN" data-image="HN.png"> Honduras </option>
                                        <option value="HK" data-image="HK.png"> China - Hong Kong </option>
                                        <option value="HU" data-image="HU.png"> Hungary </option>
                                        <option value="IS" data-image="IS.png"> Iceland </option>
                                        <option value="IN" data-image="IN.png"> India </option>
                                        <option value="ID" data-image="ID.png"> Indonesia </option>
                                        <option value="IQ" data-image="IQ.png"> Iraq </option>
                                        <option value="IE" data-image="IE.png"> Ireland </option>
                                        <option value="IM" data-image="IM.png"> Isle of Man </option>
                                        <option value="IT" data-image="IT.png"> Italy </option>
                                        <option value="JM" data-image="JM.png"> Jamaica </option>
                                        <option value="JP" data-image="JP.png"> Japan </option>
                                        <option value="JO" data-image="JO.png"> Jordan </option>
                                        <option value="KZ" data-image="KZ.png"> Kazakhstan </option>
                                        <option value="KE" data-image="KE.png"> Kenya </option>
                                        <option value="KI" data-image="KI.png"> Kiribati </option>
                                        <option value="KR" data-image="KR.png"> Korea (South) </option>
                                        <option value="KW" data-image="KW.png"> Kuwait </option>
                                        <option value="KG" data-image="KG.png"> Kyrgyzstan </option>
                                        <option value="LA" data-image="LA.png"> Lao People&#39;s Democratic Republic </option>
                                        <option value="LV" data-image="LV.png"> Latvia </option>
                                        <option value="LB" data-image="LB.png"> Lebanon </option>
                                        <option value="LS" data-image="LS.png"> Lesotho </option>
                                        <option value="LR" data-image="LR.png"> Liberia </option>
                                        <option value="LY" data-image="LY.png"> Libya </option>
                                        <option value="LI" data-image="LI.png"> Liechtenstein </option>
                                        <option value="LT" data-image="LT.png"> Lithuania </option>
                                        <option value="LU" data-image="LU.png"> Luxembourg </option>
                                        <option value="MO" data-image="MO.png"> China - Macau </option>
                                        <option value="MK" data-image="MK.png"> Macedonia </option>
                                        <option value="MG" data-image="MG.png"> Madagascar </option>
                                        <option value="MW" data-image="MW.png"> Malawi </option>
                                        <option value="MY" data-image="MY.png"> Malaysia </option>
                                        <option value="MV" data-image="MV.png"> Maldives </option>
                                        <option value="ML" data-image="ML.png"> Mali </option>
                                        <option value="MT" data-image="MT.png"> Malta </option>
                                        <option value="MH" data-image="MH.png"> Marshall Islands </option>
                                        <option value="MQ" data-image="MQ.png"> Martinique </option>
                                        <option value="MR" data-image="MR.png"> Mauritania </option>
                                        <option value="MU" data-image="MU.png"> Mauritius </option>
                                        <option value="YT" data-image="YT.png"> Mayotte </option>
                                        <option value="MX" data-image="MX.png"> Mexico </option>
                                        <option value="FM" data-image="FM.png"> Micronesia, Federated States of </option>
                                        <option value="MD" data-image="MD.png"> Moldova </option>
                                        <option value="MC" data-image="MC.png"> Monaco </option>
                                        <option value="MN" data-image="MN.png"> Mongolia </option>
                                        <option value="ME" data-image="ME.png"> Montenegro </option>
                                        <option value="MS" data-image="MS.png"> Montserrat </option>
                                        <option value="MA" data-image="MA.png"> Morocco </option>
                                        <option value="MZ" data-image="MZ.png"> Mozambique </option>
                                        <option value="MM" data-image="MM.png"> Myanmar </option>
                                        <option value="NA" data-image="NA.png"> Namibia </option>
                                        <option value="NR" data-image="NR.png"> Nauru </option>
                                        <option value="NP" data-image="NP.png"> Nepal </option>
                                        <option value="NL" data-image="NL.png"> Netherlands </option>
                                        <option value="AN" data-image="AN.png"> Netherlands Antilles </option>
                                        <option value="NC" data-image="NC.png"> New Caledonia </option>
                                        <option value="NZ" data-image="NZ.png"> New Zealand </option>
                                        <option value="NI" data-image="NI.png"> Nicaragua </option>
                                        <option value="NE" data-image="NE.png"> Niger </option>
                                        <option value="NG" data-image="NG.png"> Nigeria </option>
                                        <option value="NU" data-image="NU.png"> Niue </option>
                                        <option value="NF" data-image="NF.png"> Norfolk Island </option>
                                        <option value="MP" data-image="MP.png"> Northern Mariana Islands </option>
                                        <option value="NO" data-image="NO.png"> Norway </option>
                                        <option value="OM" data-image="OM.png"> Oman </option>
                                        <option value="PK" data-image="PK.png"> Pakistan </option>
                                        <option value="PW" data-image="PW.png"> Palau </option>
                                        <option value="PS" data-image="PS.png"> Palestinian Territory, Occupied </option>
                                        <option value="PA" data-image="PA.png"> Panama </option>
                                        <option value="PG" data-image="PG.png"> Papua New Guinea </option>
                                        <option value="PY" data-image="PY.png"> Paraguay </option>
                                        <option value="PE" data-image="PE.png"> Peru </option>
                                        <option value="PH" data-image="PH.png"> Philippines </option>
                                        <option value="PN" data-image="PN.png"> Pitcairn </option>
                                        <option value="PL" data-image="PL.png"> Poland </option>
                                        <option value="PT" data-image="PT.png"> Portugal </option>
                                        <option value="PR" data-image="PR.png"> Puerto Rico </option>
                                        <option value="QA" data-image="QA.png"> Qatar </option>
                                        <option value="RE" data-image="RE.png"> Reunion </option>
                                        <option value="RO" data-image="RO.png"> Romania </option>
                                        <option value="RU" data-image="RU.png"> Russia </option>
                                        <option value="RW" data-image="RW.png"> Rwanda </option>
                                        <option value="SH" data-image="SH.png"> Saint Helena </option>
                                        <option value="KN" data-image="KN.png"> Saint Kitts and Nevis </option>
                                        <option value="LC" data-image="LC.png"> Saint Lucia </option>
                                        <option value="PM" data-image="PM.png"> Saint Pierre and Miquelon </option>
                                        <option value="VC" data-image="VC.png"> Saint Vincent and the Grenadines </option>
                                        <option value="WS" data-image="WS.png"> Samoa </option>
                                        <option value="SM" data-image="SM.png"> San Marino </option>
                                        <option value="ST" data-image="ST.png"> Sao Tome and Principe </option>
                                        <option value="SA" data-image="SA.png"> Saudi Arabia </option>
                                        <option value="SN" data-image="SN.png"> Senegal </option>
                                        <option value="RS" data-image="RS.png"> Serbia </option>
                                        <option value="SC" data-image="SC.png"> Seychelles </option>
                                        <option value="SL" data-image="SL.png"> Sierra Leone </option>
                                        <option value="SG" data-image="SG.png"> Singapore </option>
                                        <option value="SK" data-image="SK.png"> Slovakia </option>
                                        <option value="SI" data-image="SI.png"> Slovenia </option>
                                        <option value="SB" data-image="SB.png"> Solomon Islands </option>
                                        <option value="SO" data-image="SO.png"> Somalia </option>
                                        <option value="ZA" data-image="ZA.png"> South Africa </option>
                                        <option value="ES" data-image="ES.png"> Spain </option>
                                        <option value="LK" data-image="LK.png"> Sri Lanka </option>
                                        <option value="SD" data-image="SD.png"> Sudan </option>
                                        <option value="SR" data-image="SR.png"> Suriname </option>
                                        <option value="SJ" data-image="SJ.png"> Svalbard and Jan Mayen </option>
                                        <option value="SZ" data-image="SZ.png"> Swaziland </option>
                                        <option value="SE" data-image="SE.png"> Sweden </option>
                                        <option value="CH" data-image="CH.png"> Switzerland </option>
                                        <option value="TW" data-image="TW.png"> China - Taiwan </option>
                                        <option value="TJ" data-image="TJ.png"> Tajikistan </option>
                                        <option value="TZ" data-image="TZ.png"> Tanzania </option>
                                        <option value="TH" data-image="TH.png"> Thailand </option>
                                        <option value="TL" data-image="TL.png"> Timor-Leste </option>
                                        <option value="TG" data-image="TG.png"> Togo </option>
                                        <option value="TK" data-image="TK.png"> Tokelau </option>
                                        <option value="TO" data-image="TO.png"> Tonga </option>
                                        <option value="TT" data-image="TT.png"> Trinidad and Tobago </option>
                                        <option value="TN" data-image="TN.png"> Tunisia </option>
                                        <option value="TR" data-image="TR.png"> Turkey </option>
                                        <option value="TM" data-image="TM.png"> Turkmenistan </option>
                                        <option value="TC" data-image="TC.png"> Turks and Caicos Islands </option>
                                        <option value="TV" data-image="TV.png"> Tuvalu </option>
                                        <option value="UG" data-image="UG.png"> Uganda </option>
                                        <option value="UA" data-image="UA.png"> Ukraine </option>
                                        <option value="AE" data-image="AE.png"> United Arab Emirates </option>
                                        <option value="GB" data-image="GB.png"> United Kingdom </option>
                                        <option value="UM" data-image="UM.png"> United States Minor Outlying Islands </option>
                                        <option value="US" data-image="US.png"> united states of america </option>
                                        <option value="UY" data-image="UY.png"> Uruguay </option>
                                        <option value="UZ" data-image="UZ.png"> Uzbekistan </option>
                                        <option value="VU" data-image="VU.png"> Vanuatu </option>
                                        <option value="VE" data-image="VE.png"> Venezuela </option>
                                        <option value="VN" data-image="VN.png"> Vietnam </option>
                                        <option value="VG" data-image="VG.png"> Virgin Islands, British </option>
                                        <option value="VI" data-image="VI.png"> Virgin Islands, U.S. </option>
                                        <option value="WF" data-image="WF.png"> Wallis and Futuna </option>
                                        <option value="EH" data-image="EH.png"> Western Sahara </option>
                                        <option value="YE" data-image="YE.png"> Yemen </option>
                                        <option value="ZM" data-image="ZM.png"> Zambia </option>
                                        <option value="ZW" data-image="ZW.png"> Zimbabwe </option>
                            </select>
                        </div>
                    </div>
                </div>
                <div class="col-xs-6">
                    <div class="form-group">
                        <div style="height: 27px;"> &nbsp; </div>
                        <label class="form-label">
                            <input type="checkbox" name="DefaultDriverAge" value="true" checked="" onchange="javascript:driverPart( jQuery(this) );"> <span> Driver&#39;s age is 25-70 </span>
                        </label>
                    </div>
                </div>
            </div>
            <div class="row driver-part">
                <div class="col-xs-6">
                    <div class="form-group">
                        <label class="form-label"> Driver age </label>
                        <input type="number" value="30" name="DriverAge" data-parsley-range="[18,100]" data-parsley-error-message="Please enter a valid age for driver" class="form-control" placeholder=Driver age />
                    </div>
                </div>
            </div>
            
            <div class="form-group m-b-0" style="display:none;">
                <label class="form-label">
                    <input type="checkbox" name="HasFlight" value="true" onchange="javascript:hotelPart( jQuery(this) );" /> <img src="/Content/SaudiaTheme/img/icons/home-flight.svg" width="25" /> <span>Add a Flight</span>
                </label> <br />
            </div>
            <div class="hotel-part">
                <div class="row">
                    <div class="col-xs-6">
                        <div class="form-group">
                            <input type="hidden" class="airport_type" name="FromAirportType" />
                            <input type="hidden" class="code_id" name="FlyingFromAirportCode" />
                            <label class="form-label"> Flying from </label>
                            <input class="form-control input-sm package-search from" name="FlyingFrom"
                                   data-parsley-required="false" placeholder="City, airport or address"
                                   data-parsley-maxlength="200" data-parsley-minlength="2"
                                   data-parsley-trigger="change keypress keyup focusout"
                                   data-parsley-error-message="Please Select a City or Aiport" />
                        </div>
                    </div>
                    <div class="col-xs-6">
                        <div class="form-group">
                            <input type="hidden" class="airport_type" name="ToAirportType" />
                            <input type="hidden" class="code_id" name="FlyingToAirportCode" />
                            <label class="form-label"> Flying to </label>
                            <input class="form-control input-sm package-search to" name="FlyingTo"
                                   data-parsley-required="false"
                                   placeholder="City, airport or address"
                                   data-parsley-maxlength="200" data-parsley-minlength="2"
                                   data-parsley-trigger="change keypress keyup focusout"
                                   data-parsley-error-message="Please Select a City or Aiport" />
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-12">
                        <div class="row cont-range">
                            <div class="col-xs-6">
                                <div class="form-group">
                                    <label class="form-label"> Depart on </label>
                                    <input class="form-control input-sm custom-datepicker from-date inner-from"
                                           data-parsley-required="false" data-dto="ReturnOnDate"
                                           name="DepartOnDate" data-parsley-maxlength="200" data-parsley-trigger="change keypress keyup focusout" />
                                </div>
                            </div>
                            <div class="col-xs-6">
                                <div class="form-group">
                                    <label class="form-label"> Return on </label>
                                    <input class="form-control input-sm custom-datepicker to-date inner-to"
                                           data-parsley-required="false" data-from="DepartOnDate"
                                           name="ReturnOnDate" data-parsley-maxlength="200" data-parsley-trigger="change keypress keyup focusout" />
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="col-xs-6">
                        <div class="form-group">
                            <label class="form-label"> Class of travel </label>
                            <select class="form-control input-sm gad-default-select2"
                                    data-parsley-required="false" name="ClassOfTravel">
                                <option> Economy </option>
                                <option> Business </option>
                                <option> First Class </option>
                            </select>
                        </div>
                    </div>
                    <div class="col-xs-6">
                        <div class="form-group">
                            <label class="form-label"> No. of Travellers</label>
                            <select class="form-control input-sm gad-default-select2"
                                    data-parsley-required="false" name="PassengerCount">
                                <option> 01 </option>
                                <option> 02 </option>
                                <option> 03 </option>
                                <option> 04 </option>
                                <option> 05 </option>
                                <option> 06 </option>
                                <option> 07 </option>
                                <option> 08 </option>
                                <option> 09 </option>
                            </select>
                        </div>
                    </div>
                </div>
            </div>
            <div class="form-group" id="error-coupon-container" style="display:none;">
                <div class="cont-status error">
                    <table>
                        <tbody>
                            <tr>
                                <td class="td-i-desc">
                                    <p id="error-coupon-text"></p>
                                </td>
                                <td class="td-i"> <i class="ico-close"></i> </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
            <div class="row" id="dvPromoCode">
                <div class="col-sm-9">
                    <div class="form-group">
                        <label class="form-label">Promo code <small>(optional)</small> </label>
                        <input class="form-control input-sm no-storage optional" id="txtPromoCode" placeholder="Promo code"
                               name="CouponCode" maxlength="12" />
                    </div>
                </div>
            </div>
        </div>
        <div class="p-b-5"></div>
        <div class="row">
            <div class="col-sm-6"></div>
            <div class="col-sm-6 col-xs-12">
                <div class="text-right">
                    <button type="submit" class="btn btn-success w-100" id="btn-car-search"> Search </button>
                </div>
            </div>
        </div>
    </div>
</form>
<div class="search-form content-scroller" rel="6">
    <form action="#" method="post" id="TourFormSearch">
        <h3>Let’s book you tours and more</h3>
        <div class="row">
            <div class="col-sm-12">
                <div class="form-group">
                    <label class="form-label"> Choose a place </label>
                    <input type="text" id="viator_location_search"   class="form-control input-sm location-search" data-parsley-required="true" data-parsley-required-message="Please select a valid location" data-parsley-maxlength="200" data-parsley-minlength="2" data-parsley-error-message="Please select a valid location" data-parsley-trigger="change keypress keyup focusout"  placeholder="Country, region or city" />
                    
                    <div class="match-not-found" style="display:none;">No matching results found</div>
                 </div>
            </div>
            <div class="col-sm-12">
                <div class="row m-0" style="display:none" id="parsley-tours-validation">
                    <ul class="parsley-errors-list filled"><li class="parsley-custom-error-message">Please select a  </li></ul>
                </div>
            </div>
        </div>
        <input type="hidden" id="DestinationName" value="" />
        <input type="hidden" id="DestinationId" value="" />
        <div class="row">
            <div class="col-sm-6"></div>
            <div class="col-sm-6 col-xs-12">
                <div class="text-right">
                    <a class="btn btn-success tours btn-search w-100"> Search </a>
                </div>
            </div>
        </div>
    </form>
</div>








    </div>
</div>

</section>
<div class="p-b-40 hidden-xs" id="mousescroll-anchor"></div>
<input type="hidden" value="0" id="user-id-local" />
<input type="hidden" value="1" id="user-lang-local" />
<!-- main search icons -->
<!-- main search icons -->
<!-- these will be admin panel managed so the path for the icons will be managed by in-page css -->
<style type="text/css">
    /*#sau-search .search-type[rel="1"]:hover .ico,
    #sau-search .search-type[rel="1"].active .ico {
        background-image: url(/Content/SaudiaTheme/img/icons-saudia/flight-hotel.svg) !important;
    }

    #sau-search .search-type[rel="2"]:hover .ico,
    #sau-search .search-type[rel="2"].active .ico {
        background-image: url(/Content/SaudiaTheme/img/icons-saudia/build-a-package.svg) !important;
    }

    #sau-search .search-type[rel="3"]:hover .ico,
    #sau-search .search-type[rel="3"].active .ico {
        background-image: url(/Content/SaudiaTheme/img/icons-saudia/hotel.svg) !important;
    }

    #sau-search .search-type[rel="4"]:hover .ico,
    #sau-search .search-type[rel="4"].active .ico {
        background-image: url(/Content/SaudiaTheme/img/icons-saudia/car.svg) !important;
    }

    #sau-search .search-type[rel="5"]:hover .ico,
    #sau-search .search-type[rel="5"].active .ico {
        background-image: url(/Content/SaudiaTheme/img/icons-saudia/chauffeur-drive-w.svg) !important;
    }

    #sau-search .search-type[rel="6"]:hover .ico,
    #sau-search .search-type[rel="6"].active .ico {
        background-image: url(/Content/SaudiaTheme/img/icons-saudia/things-to-do.svg) !important;
    }

    #sau-search .search-type[rel="7"]:hover .ico,
    #sau-search .search-type[rel="7"].active .ico {
        background-image: url(/Content/SaudiaTheme/img/icons-saudia/pre-packaged-holidays.svg) !important;
    }*/
</style>
<!-- unbeatable deals -->
<style type="text/css">
    .unbeatableDealsImages img {
        width: 100%;
    }

    .unbeatableDealsImages button {
        height: 44px !important;
    }
</style>






        <section class="section-container    " id="mousescroll-anchor">
            <div class="container">
                <h3 class="section-head">Amazing Holiday Deals</h3>
                <div class="content">
                    <p></p>
                </div>
                <div class="cont-handpicked-tiles p-0">
                    <div class="row m-0">
                        <div class="col-md-6 p-0">
                            <div class="row m-0">
                                                  <div class="col-md-12 p-5">
                                                  <a href="/en-SA/Destination/Holiday-Packages-to-Dubai" data-toggle="modal" title="DUBAI... Your perfect weekend getaway for fun, shopping &amp; more!">
                                                    <div class="handpicked-item lg">
                                                        <div class="img">

                                                        
                                                       
                                                            <div class="hotel-cnt">
                                                                        <p>200+ Packages</p>

                                                             
                                                                <div>Available</div>
                                                            </div>

                                                            <div class="destinationHdr">
                                                                        <p> </p>

                                                            </div>

                                                            <div class="img-bg" style="background-image: url(https://d2vhwr0fm9fhh5.cloudfront.net/UI/Images/Dubai_1_140380858_600x400636394230432023196.jpg);" alt="DUBAI... Your perfect weekend getaway for fun, shopping &amp; more!" title="DUBAI... Your perfect weekend getaway for fun, shopping &amp; more!"></div>
                                                            <div class="img-loc">
                                                                <h3>Dubai</h3>
                                                                <p>United Arab Emirates, Middle East</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </a>
                                            </div>
                                            <div class="col-md-6 p-5">
                                                <a href="/en-SA/Destination/Holiday-Packages-to-Paris" data-toggle="modal" title="We have 1200+ packages available in Paris">
                                                    <div class="handpicked-item sm">
                                                        <div class="img">

                                                            <div class="hotel-cnt">
                                                                        <p>1200+ Packages</p>

                                                                <div>Available</div>
                                                            </div>
                                                            <div class="destinationHdr">
                                                                        <p> </p>

                                                            </div>
                                                            <div class="img-bg" style="background-image: url(https://d2vhwr0fm9fhh5.cloudfront.net/UI/Images/Paris636394394573888074.jpg);" alt="We have 1200+ packages available in Paris" title="We have 1200+ packages available in Paris"></div>
                                                            <div class="img-loc">
                                                                <h3>Paris</h3>
                                                                <p>France, Europe</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </a>
                                            </div>
                                            <div class="col-md-6 p-5">
                                                <a href="/en-SA/Destination/Holiday-Packages-to-London" data-toggle="modal" title="LONDON... Your great summer escape and shopping paradise">
                                                    <div class="handpicked-item sm">
                                                        <div class="img">

                                                            <div class="hotel-cnt">
                                                                        <p>600+ Packages</p>

                                                                <div>Available</div>
                                                            </div>
                                                            <div class="destinationHdr">
                                                                        <p> </p>

                                                            </div>
                                                            <div class="img-bg" style="background-image: url(https://d2vhwr0fm9fhh5.cloudfront.net/UI/Images/SH_Banner_1920px_X_1100px__1AUGUST17__v1London636385761326035148.jpg);" alt="LONDON... Your great summer escape and shopping paradise" title="LONDON... Your great summer escape and shopping paradise"></div>
                                                            <div class="img-loc">
                                                                <h3>London</h3>
                                                                <p>United Kingdom, Europe</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </a>
                                            </div>



                              
                            
                            </div>
                        </div>
                        <div class="col-md-6 p-0">
                            <div class="row m-0">
                                            <div class="col-md-6 p-5">
                                                <a href="/en-SA/Destination/Holiday-Packages-to-Casablanca" data-toggle="modal"  title="CASABLANCA... Your brush with the charm of a stylish restaurant city">
                                                    <div class="handpicked-item sm">
                                                        <div class="img">

                                                            <div class="hotel-cnt">
                                                                        <p>200+ Packages</p>

                                                                <div>Available</div>
                                                            </div>
                                                            <div class="destinationHdr">
                                                                        <p> </p>

                                                            </div>
                                                            <div class="img-bg" style="background-image: url(https://d2vhwr0fm9fhh5.cloudfront.net/UI/Images/Casablanca636394393479056728.jpg);" alt="CASABLANCA... Your brush with the charm of a stylish restaurant city" title="CASABLANCA... Your brush with the charm of a stylish restaurant city"></div>
                                                            <div class="img-loc">
                                                                <h3>Casablanca</h3>
                                                                <p>Morocco, Africa</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </a>
                                            </div>
                                            <div class="col-md-6 p-5">
                                                <a href="/en-SA/Destination/Holiday-Packages-to-Maldives" data-toggle="modal"  title="MALDIVES... Your ultra-luxurious paradise for seaside indulgence ">
                                                    <div class="handpicked-item sm">
                                                        <div class="img">

                                                            <div class="hotel-cnt">
                                                                        <p>150+ Packages</p>

                                                                <div>Available</div>
                                                            </div>
                                                            <div class="destinationHdr">
                                                                        <p> </p>

                                                            </div>
                                                            <div class="img-bg" style="background-image: url(https://d2vhwr0fm9fhh5.cloudfront.net/UI/Images/SH_Banner_1920px_X_1100px__1AUGUST17__v1Maldives636385760648899152.jpg);" alt="MALDIVES... Your ultra-luxurious paradise for seaside indulgence " title="MALDIVES... Your ultra-luxurious paradise for seaside indulgence "></div>
                                                            <div class="img-loc">
                                                                <h3>Maldives</h3>
                                                                <p>Maldives, Asia</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </a>
                                            </div>
                                            <div class="col-md-12 p-5">
                                                <a href="/en-SA/Destination/Holiday-Packages-to-Istanbul" data-toggle="modal"  title="ISTANBUL... Your sight-seeing joy &amp; family friendly indulgence  ">
                                                    <div class="handpicked-item lg">
                                                        <div class="img">

                                                            <div class="hotel-cnt">
                                                                        <p>1000+ Packages</p>

                                                                <div>Available</div>
                                                            </div>
                                                            <div class="destinationHdr">
                                                                        <p> </p>

                                                            </div>
                                                            <div class="img-bg" style="background-image: url(https://d2vhwr0fm9fhh5.cloudfront.net/UI/Images/SH_Banner_1920px_X_1100px__1AUGUST17__v1Istanbul636385762019062360.jpg);" alt="ISTANBUL... Your sight-seeing joy &amp; family friendly indulgence  " title="ISTANBUL... Your sight-seeing joy &amp; family friendly indulgence  "></div>
                                                            <div class="img-loc">
                                                                <h3>Istanbul</h3>
                                                                <p>Turkey, Europe</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </a>
                                            </div>



                          
                            </div>
                        </div>
                    </div>
                </div>
            </div>
         
            <div class="text-center p-t-10 m-b-10"> <a class="btn btn-success btn-lg" href="/en-SA/Holiday-Package-Deals">VIEW ALL PACKAGES</a></div>
        </section>





<!-- hotel slider -->
    <section class="section-container    ">
        <div class="p-b-40 hidden-xs"></div>
        <div class="container">
            <h3 class="section-head">Our Handpicked Hotels</h3>
            <div class="content">
                <p>An extensive range of over 225,000 Hotels around the world bringing you the best rates</p>
            </div>
        </div>
        <div class="cont-handpicked-tiles hotel">
            <div class="owl-carousel hoteloffers">
                      <div class="item">
                        <div class="handpicked-item sm" data-toggle="modal"
                            data-ToCity="Istanbul|Turkey"
                                                data-City="Istanbul"
                                                data-HotelId="443081"
                                                data-RegionId="1639"
                                                data-Country="Turkey"
                                                data-FlyingToAirportCode="IST"
                                                data-Provider="Expedia"
                                                data-HotelSearchType="Hotel"
                                                data-Lat="40.87622"
                                                data-Lon="29.31696"
                                                
                                                data-SearchQuery="Radisson Blu Hotel &amp; Spa, Istanbul Tuzla Istanbul, Turkey"
                                             onclick="HotelSearchResearch(this);">
                            <!-- <div class="item-ribbon">
                                <span class="txt"> Deal of the day! </span>
                            </div> -->
                            <div class="img">
                                <div class="img-bg" alt="Radisson Blu Hotel &amp; Spa, Istanbul Tuzla | Istanbul, Turkey | Located 7.5 km from Sabiha Gokcen Airport, close to highway, Radisson Blu Hotel &amp; Spa, Istanbul Tuzla features an indoor and an outdoor pool. " title="Radisson Blu Hotel &amp; Spa, Istanbul Tuzla | Istanbul, Turkey | Located 7.5 km from Sabiha Gokcen Airport, close to highway, Radisson Blu Hotel &amp; Spa, Istanbul Tuzla features an indoor and an outdoor pool. " style="background-image: url(https://d2vhwr0fm9fhh5.cloudfront.net/UI/Images/SaudiaHolidays_RadissonBluHotel_SpaIstanbulTuzla_istanbul_05Star_turkey636351967816006205.jpg);"></div>
                                
                                <div class="img-loc">
                                    <h3>Radisson Blu Hotel &amp; Spa, Istanbul Tuzla</h3>
                                     <p>Istanbul, Turkey</p> 
                                </div>
                            </div>
                            <div class="cont-info">
                                <div class="row">
                                    <div class="col-md-12">
                                        <div>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                            
                                        </div>

                                    </div>
                                </div>
                              
                                <div class="desc m-t-5">Located 7.5 km from Sabiha Gokcen Airport, close to highway, Radisson Blu Hotel & Spa, Istanbul Tuzla features an indoor and an outdoor pool. </div>
                             
                                <div class="from">
                                    <table class="price-tbl">
                                        <tbody>
                                            <tr>
                                                <td class="cont-txt">
                                                    <div class="txt-1">From</div>
                                                    <div class="txt-2">SAR</div>
                                                </td>
                                                <td>
                                                 
                                                    <div class="amount">316</div>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                    <p class="per"> *nightly rate per room </p>
                                </div>
                            </div>
                            <button class="btn btn-success theme-2 btn-sm w-100"
                                   data-ToCity="Istanbul|Turkey"
                                                data-City="Istanbul"
                                                data-HotelId="443081"
                                                data-RegionId="1639"
                                                data-Country="Turkey"
                                                data-FlyingToAirportCode="IST"
                                                data-HotelSearchType="Hotel"
                                                data-Provider="Expedia"
                                                data-Lat="40.87622"
                                                data-Lon="29.31696"
                                                
                                                data-SearchQuery="Radisson Blu Hotel &amp; Spa, Istanbul Tuzla Istanbul, Turkey"
                                             onclick="HotelSearchResearch(this);"
                                    >Book Now</button>
                        </div>
                    </div>
                      <div class="item">
                        <div class="handpicked-item sm" data-toggle="modal"
                            data-ToCity="Kochi|India"
                                                data-City="Kochi"
                                                data-HotelId="391078"
                                                data-RegionId="6060318"
                                                data-Country="India"
                                                data-FlyingToAirportCode="COK"
                                                data-Provider="Expedia"
                                                data-HotelSearchType="Hotel"
                                                data-Lat="10.16058"
                                                data-Lon="76.39063"
                                                
                                                data-SearchQuery="Flora Airport Hotel Kochi, India"
                                             onclick="HotelSearchResearch(this);">
                            <!-- <div class="item-ribbon">
                                <span class="txt"> Deal of the day! </span>
                            </div> -->
                            <div class="img">
                                <div class="img-bg" alt="Flora Airport Hotel | Kochi, India | Only 100 m from Cochin International Airport, the 4-star Flora Airport Hotel has an outdoor pool, pampering spa treatments and a fitness center. There are 4 dining options, including a 24-hour food court. " title="Flora Airport Hotel | Kochi, India | Only 100 m from Cochin International Airport, the 4-star Flora Airport Hotel has an outdoor pool, pampering spa treatments and a fitness center. There are 4 dining options, including a 24-hour food court. " style="background-image: url(https://i.travelapi.com/hotels/5000000/4610000/4606800/4606715/4606715_93_b.jpg);"></div>
                                
                                <div class="img-loc">
                                    <h3>Flora Airport Hotel</h3>
                                     <p>Kochi, India</p> 
                                </div>
                            </div>
                            <div class="cont-info">
                                <div class="row">
                                    <div class="col-md-12">
                                        <div>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                                                                                <i class="ico-star4"></i>

                                        </div>

                                    </div>
                                </div>
                              
                                <div class="desc m-t-5">Only 100 m from Cochin International Airport, the 4-star Flora Airport Hotel has an outdoor pool, pampering spa treatments and a fitness center. There are 4 dining options, including a 24-hour food court. </div>
                             
                                <div class="from">
                                    <table class="price-tbl">
                                        <tbody>
                                            <tr>
                                                <td class="cont-txt">
                                                    <div class="txt-1">From</div>
                                                    <div class="txt-2">SAR</div>
                                                </td>
                                                <td>
                                                 
                                                    <div class="amount">374</div>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                    <p class="per"> *nightly rate per room </p>
                                </div>
                            </div>
                            <button class="btn btn-success theme-2 btn-sm w-100"
                                   data-ToCity="Kochi|India"
                                                data-City="Kochi"
                                                data-HotelId="391078"
                                                data-RegionId="6060318"
                                                data-Country="India"
                                                data-FlyingToAirportCode="COK"
                                                data-HotelSearchType="Hotel"
                                                data-Provider="Expedia"
                                                data-Lat="10.16058"
                                                data-Lon="76.39063"
                                                
                                                data-SearchQuery="Flora Airport Hotel Kochi, India"
                                             onclick="HotelSearchResearch(this);"
                                    >Book Now</button>
                        </div>
                    </div>
                      <div class="item">
                        <div class="handpicked-item sm" data-toggle="modal"
                            data-ToCity="Dubai|United Arab Emirates"
                                                data-City="Dubai"
                                                data-HotelId="608065"
                                                data-RegionId="6053839"
                                                data-Country="United Arab Emirates"
                                                data-FlyingToAirportCode="DXB"
                                                data-Provider="Expedia"
                                                data-HotelSearchType="Hotel"
                                                data-Lat="25.11137"
                                                data-Lon="55.19608"
                                                
                                                data-SearchQuery="Al Khoory Atrium Hotel Dubai, United Arab Emirates"
                                             onclick="HotelSearchResearch(this);">
                            <!-- <div class="item-ribbon">
                                <span class="txt"> Deal of the day! </span>
                            </div> -->
                            <div class="img">
                                <div class="img-bg" alt="Al Khoory Atrium Hotel | Dubai, United Arab Emirates | Located in the Al Barsha neighborhood in Dubai, 1 km from Mall of the Emirates, Al Khoory Atrium features a restaurant and free WiFi throughout the property. " title="Al Khoory Atrium Hotel | Dubai, United Arab Emirates | Located in the Al Barsha neighborhood in Dubai, 1 km from Mall of the Emirates, Al Khoory Atrium features a restaurant and free WiFi throughout the property. " style="background-image: url(https://i.travelapi.com/hotels/16000000/15480000/15472200/15472104/e527c41a_b.jpg);"></div>
                                
                                <div class="img-loc">
                                    <h3>Al Khoory Atrium Hotel</h3>
                                     <p>Dubai, United Arab Emirates</p> 
                                </div>
                            </div>
                            <div class="cont-info">
                                <div class="row">
                                    <div class="col-md-12">
                                        <div>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                                                                                <i class="ico-star4"></i>

                                        </div>

                                    </div>
                                </div>
                              
                                <div class="desc m-t-5">Located in the Al Barsha neighborhood in Dubai, 1 km from Mall of the Emirates, Al Khoory Atrium features a restaurant and free WiFi throughout the property. </div>
                             
                                <div class="from">
                                    <table class="price-tbl">
                                        <tbody>
                                            <tr>
                                                <td class="cont-txt">
                                                    <div class="txt-1">From</div>
                                                    <div class="txt-2">SAR</div>
                                                </td>
                                                <td>
                                                 
                                                    <div class="amount">389</div>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                    <p class="per"> *nightly rate per room </p>
                                </div>
                            </div>
                            <button class="btn btn-success theme-2 btn-sm w-100"
                                   data-ToCity="Dubai|United Arab Emirates"
                                                data-City="Dubai"
                                                data-HotelId="608065"
                                                data-RegionId="6053839"
                                                data-Country="United Arab Emirates"
                                                data-FlyingToAirportCode="DXB"
                                                data-HotelSearchType="Hotel"
                                                data-Provider="Expedia"
                                                data-Lat="25.11137"
                                                data-Lon="55.19608"
                                                
                                                data-SearchQuery="Al Khoory Atrium Hotel Dubai, United Arab Emirates"
                                             onclick="HotelSearchResearch(this);"
                                    >Book Now</button>
                        </div>
                    </div>
                      <div class="item">
                        <div class="handpicked-item sm" data-toggle="modal"
                            data-ToCity="Casablanca|Morocco"
                                                data-City="Casablanca"
                                                data-HotelId="237416"
                                                data-RegionId="774"
                                                data-Country="Morocco"
                                                data-FlyingToAirportCode="CAS"
                                                data-Provider="Expedia"
                                                data-HotelSearchType="Hotel"
                                                data-Lat="33.59664"
                                                data-Lon="-7.60995"
                                                
                                                data-SearchQuery="Farah Casablanca Casablanca, Morocco"
                                             onclick="HotelSearchResearch(this);">
                            <!-- <div class="item-ribbon">
                                <span class="txt"> Deal of the day! </span>
                            </div> -->
                            <div class="img">
                                <div class="img-bg" alt="Farah Casablanca | Casablanca, Morocco | Hotel Farah Casablanca is located a 5-minute drive from Hassan II Mosque and 5 km from Anfa Place Living Resort and 6 km from Ain Diab Corniche." title="Farah Casablanca | Casablanca, Morocco | Hotel Farah Casablanca is located a 5-minute drive from Hassan II Mosque and 5 km from Anfa Place Living Resort and 6 km from Ain Diab Corniche." style="background-image: url(https://i.travelapi.com/hotels/1000000/530000/527200/527101/6be07507_b.jpg);"></div>
                                
                                <div class="img-loc">
                                    <h3>Farah Casablanca</h3>
                                     <p>Casablanca, Morocco</p> 
                                </div>
                            </div>
                            <div class="cont-info">
                                <div class="row">
                                    <div class="col-md-12">
                                        <div>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                            
                                        </div>

                                    </div>
                                </div>
                              
                                <div class="desc m-t-5">Hotel Farah Casablanca is located a 5-minute drive from Hassan II Mosque and 5 km from Anfa Place Living Resort and 6 km from Ain Diab Corniche.</div>
                             
                                <div class="from">
                                    <table class="price-tbl">
                                        <tbody>
                                            <tr>
                                                <td class="cont-txt">
                                                    <div class="txt-1">From</div>
                                                    <div class="txt-2">SAR</div>
                                                </td>
                                                <td>
                                                 
                                                    <div class="amount">419</div>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                    <p class="per"> *nightly rate per room </p>
                                </div>
                            </div>
                            <button class="btn btn-success theme-2 btn-sm w-100"
                                   data-ToCity="Casablanca|Morocco"
                                                data-City="Casablanca"
                                                data-HotelId="237416"
                                                data-RegionId="774"
                                                data-Country="Morocco"
                                                data-FlyingToAirportCode="CAS"
                                                data-HotelSearchType="Hotel"
                                                data-Provider="Expedia"
                                                data-Lat="33.59664"
                                                data-Lon="-7.60995"
                                                
                                                data-SearchQuery="Farah Casablanca Casablanca, Morocco"
                                             onclick="HotelSearchResearch(this);"
                                    >Book Now</button>
                        </div>
                    </div>
                      <div class="item">
                        <div class="handpicked-item sm" data-toggle="modal"
                            data-ToCity="Cairo|Egypt"
                                                data-City="Cairo"
                                                data-HotelId="526289"
                                                data-RegionId="6051298"
                                                data-Country="Egypt"
                                                data-FlyingToAirportCode="CAI"
                                                data-Provider="Expedia"
                                                data-HotelSearchType="Hotel"
                                                data-Lat="27.97602"
                                                data-Lon="34.42164"
                                                
                                                data-SearchQuery="Coral Sea Sensatori Cairo, Egypt"
                                             onclick="HotelSearchResearch(this);">
                            <!-- <div class="item-ribbon">
                                <span class="txt"> Deal of the day! </span>
                            </div> -->
                            <div class="img">
                                <div class="img-bg" alt="Coral Sea Sensatori | Cairo, Egypt | Located in Sharm El Sheikh. It offers an outdoor and indoor pool, a fitness centre and a private beach. Free WiFi available in public." title="Coral Sea Sensatori | Cairo, Egypt | Located in Sharm El Sheikh. It offers an outdoor and indoor pool, a fitness centre and a private beach. Free WiFi available in public." style="background-image: url(https://i.travelapi.com/hotels/12000000/11090000/11082000/11081920/e833390e_b.jpg);"></div>
                                
                                <div class="img-loc">
                                    <h3>Coral Sea Sensatori</h3>
                                     <p>Cairo, Egypt</p> 
                                </div>
                            </div>
                            <div class="cont-info">
                                <div class="row">
                                    <div class="col-md-12">
                                        <div>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                                                                                <i class="ico-star4"></i>

                                        </div>

                                    </div>
                                </div>
                              
                                <div class="desc m-t-5">Located in Sharm El Sheikh. It offers an outdoor and indoor pool, a fitness centre and a private beach. Free WiFi available in public.</div>
                             
                                <div class="from">
                                    <table class="price-tbl">
                                        <tbody>
                                            <tr>
                                                <td class="cont-txt">
                                                    <div class="txt-1">From</div>
                                                    <div class="txt-2">SAR</div>
                                                </td>
                                                <td>
                                                 
                                                    <div class="amount">447</div>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                    <p class="per"> *nightly rate per room </p>
                                </div>
                            </div>
                            <button class="btn btn-success theme-2 btn-sm w-100"
                                   data-ToCity="Cairo|Egypt"
                                                data-City="Cairo"
                                                data-HotelId="526289"
                                                data-RegionId="6051298"
                                                data-Country="Egypt"
                                                data-FlyingToAirportCode="CAI"
                                                data-HotelSearchType="Hotel"
                                                data-Provider="Expedia"
                                                data-Lat="27.97602"
                                                data-Lon="34.42164"
                                                
                                                data-SearchQuery="Coral Sea Sensatori Cairo, Egypt"
                                             onclick="HotelSearchResearch(this);"
                                    >Book Now</button>
                        </div>
                    </div>
                      <div class="item">
                        <div class="handpicked-item sm" data-toggle="modal"
                            data-ToCity="Dubai|United Arab Emirates"
                                                data-City="Dubai"
                                                data-HotelId="230973"
                                                data-RegionId="6053839"
                                                data-Country="United Arab Emirates"
                                                data-FlyingToAirportCode="DXB"
                                                data-Provider="Expedia"
                                                data-HotelSearchType="Hotel"
                                                data-Lat="25.25990"
                                                data-Lon="55.32069"
                                                
                                                data-SearchQuery="Emirates Concorde Hotel &amp; Suites Dubai, United Arab Emirates"
                                             onclick="HotelSearchResearch(this);">
                            <!-- <div class="item-ribbon">
                                <span class="txt"> Deal of the day! </span>
                            </div> -->
                            <div class="img">
                                <div class="img-bg" alt="Emirates Concorde Hotel &amp; Suites | Dubai, United Arab Emirates | Rising from Dubai’s Creek and Yacht Club in Port Saeed, Emirates Concorde welcomes guests in its striking hi-tech foyer. It features a pool, nearby golfing facilities and a hammam with massage treatments. " title="Emirates Concorde Hotel &amp; Suites | Dubai, United Arab Emirates | Rising from Dubai’s Creek and Yacht Club in Port Saeed, Emirates Concorde welcomes guests in its striking hi-tech foyer. It features a pool, nearby golfing facilities and a hammam with massage treatments. " style="background-image: url(https://i.travelapi.com/hotels/2000000/1220000/1210500/1210405/c4459f8e_b.jpg);"></div>
                                
                                <div class="img-loc">
                                    <h3>Emirates Concorde Hotel &amp; Suites</h3>
                                     <p>Dubai, United Arab Emirates</p> 
                                </div>
                            </div>
                            <div class="cont-info">
                                <div class="row">
                                    <div class="col-md-12">
                                        <div>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                                                                                <i class="ico-star4"></i>

                                        </div>

                                    </div>
                                </div>
                              
                                <div class="desc m-t-5">Rising from Dubai’s Creek and Yacht Club in Port Saeed, Emirates Concorde welcomes guests in its striking hi-tech foyer. It features a pool, nearby golfing facilities and a hammam with massage treatments. </div>
                             
                                <div class="from">
                                    <table class="price-tbl">
                                        <tbody>
                                            <tr>
                                                <td class="cont-txt">
                                                    <div class="txt-1">From</div>
                                                    <div class="txt-2">SAR</div>
                                                </td>
                                                <td>
                                                 
                                                    <div class="amount">468</div>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                    <p class="per"> *nightly rate per room </p>
                                </div>
                            </div>
                            <button class="btn btn-success theme-2 btn-sm w-100"
                                   data-ToCity="Dubai|United Arab Emirates"
                                                data-City="Dubai"
                                                data-HotelId="230973"
                                                data-RegionId="6053839"
                                                data-Country="United Arab Emirates"
                                                data-FlyingToAirportCode="DXB"
                                                data-HotelSearchType="Hotel"
                                                data-Provider="Expedia"
                                                data-Lat="25.25990"
                                                data-Lon="55.32069"
                                                
                                                data-SearchQuery="Emirates Concorde Hotel &amp; Suites Dubai, United Arab Emirates"
                                             onclick="HotelSearchResearch(this);"
                                    >Book Now</button>
                        </div>
                    </div>
                      <div class="item">
                        <div class="handpicked-item sm" data-toggle="modal"
                            data-ToCity="Dubai|United Arab Emirates"
                                                data-City="Dubai"
                                                data-HotelId="106230"
                                                data-RegionId="6053839"
                                                data-Country="United Arab Emirates"
                                                data-FlyingToAirportCode="DXB"
                                                data-Provider="Expedia"
                                                data-HotelSearchType="Hotel"
                                                data-Lat="25.26542"
                                                data-Lon="55.31155"
                                                
                                                data-SearchQuery="Radisson Blu Hotel, Dubai Deira Creek Dubai, United Arab Emirates"
                                             onclick="HotelSearchResearch(this);">
                            <!-- <div class="item-ribbon">
                                <span class="txt"> Deal of the day! </span>
                            </div> -->
                            <div class="img">
                                <div class="img-bg" alt="Radisson Blu Hotel, Dubai Deira Creek | Dubai, United Arab Emirates | Located in the Deira Creek area of Dubai, this hotel lies within a short walk of bus and metro stations and is only 7 km from the airport." title="Radisson Blu Hotel, Dubai Deira Creek | Dubai, United Arab Emirates | Located in the Deira Creek area of Dubai, this hotel lies within a short walk of bus and metro stations and is only 7 km from the airport." style="background-image: url(https://i.travelapi.com/hotels/1000000/30000/21900/21870/21870_214_b.jpg);"></div>
                                
                                <div class="img-loc">
                                    <h3>Radisson Blu Hotel, Dubai Deira Creek</h3>
                                     <p>Dubai, United Arab Emirates</p> 
                                </div>
                            </div>
                            <div class="cont-info">
                                <div class="row">
                                    <div class="col-md-12">
                                        <div>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                                                                                <i class="ico-star4"></i>

                                        </div>

                                    </div>
                                </div>
                              
                                <div class="desc m-t-5">Located in the Deira Creek area of Dubai, this hotel lies within a short walk of bus and metro stations and is only 7 km from the airport.</div>
                             
                                <div class="from">
                                    <table class="price-tbl">
                                        <tbody>
                                            <tr>
                                                <td class="cont-txt">
                                                    <div class="txt-1">From</div>
                                                    <div class="txt-2">SAR</div>
                                                </td>
                                                <td>
                                                 
                                                    <div class="amount">490</div>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                    <p class="per"> *nightly rate per room </p>
                                </div>
                            </div>
                            <button class="btn btn-success theme-2 btn-sm w-100"
                                   data-ToCity="Dubai|United Arab Emirates"
                                                data-City="Dubai"
                                                data-HotelId="106230"
                                                data-RegionId="6053839"
                                                data-Country="United Arab Emirates"
                                                data-FlyingToAirportCode="DXB"
                                                data-HotelSearchType="Hotel"
                                                data-Provider="Expedia"
                                                data-Lat="25.26542"
                                                data-Lon="55.31155"
                                                
                                                data-SearchQuery="Radisson Blu Hotel, Dubai Deira Creek Dubai, United Arab Emirates"
                                             onclick="HotelSearchResearch(this);"
                                    >Book Now</button>
                        </div>
                    </div>
                      <div class="item">
                        <div class="handpicked-item sm" data-toggle="modal"
                            data-ToCity="Dubai|United Arab Emirates"
                                                data-City="Dubai"
                                                data-HotelId="144424"
                                                data-RegionId="6053839"
                                                data-Country="United Arab Emirates"
                                                data-FlyingToAirportCode="DXB"
                                                data-Provider="Expedia"
                                                data-HotelSearchType="Hotel"
                                                data-Lat="25.23713"
                                                data-Lon="55.27423"
                                                
                                                data-SearchQuery="Jumeira Rotana Dubai, United Arab Emirates"
                                             onclick="HotelSearchResearch(this);">
                            <!-- <div class="item-ribbon">
                                <span class="txt"> Deal of the day! </span>
                            </div> -->
                            <div class="img">
                                <div class="img-bg" alt="Jumeira Rotana | Dubai, United Arab Emirates | Discover the art of modern day living at Jumeira Rotana Dubai. This 4 star Dubai hotel exceeds the standards in its category where exceptional comfort, bonafide customer care service and delectable cuisine" title="Jumeira Rotana | Dubai, United Arab Emirates | Discover the art of modern day living at Jumeira Rotana Dubai. This 4 star Dubai hotel exceeds the standards in its category where exceptional comfort, bonafide customer care service and delectable cuisine" style="background-image: url(https://i.travelapi.com/hotels/1000000/120000/115900/115885/64006ed0_b.jpg);"></div>
                                
                                <div class="img-loc">
                                    <h3>Jumeira Rotana</h3>
                                     <p>Dubai, United Arab Emirates</p> 
                                </div>
                            </div>
                            <div class="cont-info">
                                <div class="row">
                                    <div class="col-md-12">
                                        <div>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                                                                                <i class="ico-star4"></i>

                                        </div>

                                    </div>
                                </div>
                              
                                <div class="desc m-t-5">Discover the art of modern day living at Jumeira Rotana Dubai. This 4 star Dubai hotel exceeds the standards in its category where exceptional comfort, bonafide customer care service and delectable cuisine</div>
                             
                                <div class="from">
                                    <table class="price-tbl">
                                        <tbody>
                                            <tr>
                                                <td class="cont-txt">
                                                    <div class="txt-1">From</div>
                                                    <div class="txt-2">SAR</div>
                                                </td>
                                                <td>
                                                 
                                                    <div class="amount">494</div>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                    <p class="per"> *nightly rate per room </p>
                                </div>
                            </div>
                            <button class="btn btn-success theme-2 btn-sm w-100"
                                   data-ToCity="Dubai|United Arab Emirates"
                                                data-City="Dubai"
                                                data-HotelId="144424"
                                                data-RegionId="6053839"
                                                data-Country="United Arab Emirates"
                                                data-FlyingToAirportCode="DXB"
                                                data-HotelSearchType="Hotel"
                                                data-Provider="Expedia"
                                                data-Lat="25.23713"
                                                data-Lon="55.27423"
                                                
                                                data-SearchQuery="Jumeira Rotana Dubai, United Arab Emirates"
                                             onclick="HotelSearchResearch(this);"
                                    >Book Now</button>
                        </div>
                    </div>
                      <div class="item">
                        <div class="handpicked-item sm" data-toggle="modal"
                            data-ToCity="Casablanca|Morocco"
                                                data-City="Casablanca"
                                                data-HotelId="148798"
                                                data-RegionId="774"
                                                data-Country="Morocco"
                                                data-FlyingToAirportCode="CAS"
                                                data-Provider="Expedia"
                                                data-HotelSearchType="Hotel"
                                                data-Lat="33.58356"
                                                data-Lon="-7.62387"
                                                
                                                data-SearchQuery="Movenpick Hotel Casablanca Casablanca, Morocco"
                                             onclick="HotelSearchResearch(this);">
                            <!-- <div class="item-ribbon">
                                <span class="txt"> Deal of the day! </span>
                            </div> -->
                            <div class="img">
                                <div class="img-bg" alt="Movenpick Hotel Casablanca | Casablanca, Morocco | Located within the business district of Casablanca and only a short distance from the Old Medina. Easily reachable from Casablanca Mohamed VI Airport" title="Movenpick Hotel Casablanca | Casablanca, Morocco | Located within the business district of Casablanca and only a short distance from the Old Medina. Easily reachable from Casablanca Mohamed VI Airport" style="background-image: url(https://i.travelapi.com/hotels/1000000/10000/4300/4261/4261_148_b.jpg);"></div>
                                
                                <div class="img-loc">
                                    <h3>Movenpick Hotel Casablanca</h3>
                                     <p>Casablanca, Morocco</p> 
                                </div>
                            </div>
                            <div class="cont-info">
                                <div class="row">
                                    <div class="col-md-12">
                                        <div>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                            
                                        </div>

                                    </div>
                                </div>
                              
                                <div class="desc m-t-5">Located within the business district of Casablanca and only a short distance from the Old Medina. Easily reachable from Casablanca Mohamed VI Airport</div>
                             
                                <div class="from">
                                    <table class="price-tbl">
                                        <tbody>
                                            <tr>
                                                <td class="cont-txt">
                                                    <div class="txt-1">From</div>
                                                    <div class="txt-2">SAR</div>
                                                </td>
                                                <td>
                                                 
                                                    <div class="amount">508</div>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                    <p class="per"> *nightly rate per room </p>
                                </div>
                            </div>
                            <button class="btn btn-success theme-2 btn-sm w-100"
                                   data-ToCity="Casablanca|Morocco"
                                                data-City="Casablanca"
                                                data-HotelId="148798"
                                                data-RegionId="774"
                                                data-Country="Morocco"
                                                data-FlyingToAirportCode="CAS"
                                                data-HotelSearchType="Hotel"
                                                data-Provider="Expedia"
                                                data-Lat="33.58356"
                                                data-Lon="-7.62387"
                                                
                                                data-SearchQuery="Movenpick Hotel Casablanca Casablanca, Morocco"
                                             onclick="HotelSearchResearch(this);"
                                    >Book Now</button>
                        </div>
                    </div>
                      <div class="item">
                        <div class="handpicked-item sm" data-toggle="modal"
                            data-ToCity="Dubai|United Arab Emirates"
                                                data-City="Dubai"
                                                data-HotelId="278642"
                                                data-RegionId="6053839"
                                                data-Country="United Arab Emirates"
                                                data-FlyingToAirportCode="DXB"
                                                data-Provider="Expedia"
                                                data-HotelSearchType="Hotel"
                                                data-Lat="25.09664"
                                                data-Lon="55.17292"
                                                
                                                data-SearchQuery="TIME Oak Hotel &amp; Suites Dubai, United Arab Emirates"
                                             onclick="HotelSearchResearch(this);">
                            <!-- <div class="item-ribbon">
                                <span class="txt"> Deal of the day! </span>
                            </div> -->
                            <div class="img">
                                <div class="img-bg" alt="TIME Oak Hotel &amp; Suites | Dubai, United Arab Emirates | This 4-star hotel in Dubai is a 5-minute drive from Mall of the Emirates. Dubai Internet City," title="TIME Oak Hotel &amp; Suites | Dubai, United Arab Emirates | This 4-star hotel in Dubai is a 5-minute drive from Mall of the Emirates. Dubai Internet City," style="background-image: url(https://i.travelapi.com/hotels/3000000/2360000/2357300/2357274/34b6a5d4_b.jpg);"></div>
                                
                                <div class="img-loc">
                                    <h3>TIME Oak Hotel &amp; Suites</h3>
                                     <p>Dubai, United Arab Emirates</p> 
                                </div>
                            </div>
                            <div class="cont-info">
                                <div class="row">
                                    <div class="col-md-12">
                                        <div>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                                                                                <i class="ico-star4"></i>

                                        </div>

                                    </div>
                                </div>
                              
                                <div class="desc m-t-5">This 4-star hotel in Dubai is a 5-minute drive from Mall of the Emirates. Dubai Internet City,</div>
                             
                                <div class="from">
                                    <table class="price-tbl">
                                        <tbody>
                                            <tr>
                                                <td class="cont-txt">
                                                    <div class="txt-1">From</div>
                                                    <div class="txt-2">SAR</div>
                                                </td>
                                                <td>
                                                 
                                                    <div class="amount">520</div>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                    <p class="per"> *nightly rate per room </p>
                                </div>
                            </div>
                            <button class="btn btn-success theme-2 btn-sm w-100"
                                   data-ToCity="Dubai|United Arab Emirates"
                                                data-City="Dubai"
                                                data-HotelId="278642"
                                                data-RegionId="6053839"
                                                data-Country="United Arab Emirates"
                                                data-FlyingToAirportCode="DXB"
                                                data-HotelSearchType="Hotel"
                                                data-Provider="Expedia"
                                                data-Lat="25.09664"
                                                data-Lon="55.17292"
                                                
                                                data-SearchQuery="TIME Oak Hotel &amp; Suites Dubai, United Arab Emirates"
                                             onclick="HotelSearchResearch(this);"
                                    >Book Now</button>
                        </div>
                    </div>
                      <div class="item">
                        <div class="handpicked-item sm" data-toggle="modal"
                            data-ToCity="Dubai|United Arab Emirates"
                                                data-City="Dubai"
                                                data-HotelId="421356"
                                                data-RegionId="6053839"
                                                data-Country="United Arab Emirates"
                                                data-FlyingToAirportCode="DXB"
                                                data-Provider="Expedia"
                                                data-HotelSearchType="Hotel"
                                                data-Lat="25.11293"
                                                data-Lon="55.18782"
                                                
                                                data-SearchQuery="Novotel Dubai Al Barsha Dubai, United Arab Emirates"
                                             onclick="HotelSearchResearch(this);">
                            <!-- <div class="item-ribbon">
                                <span class="txt"> Deal of the day! </span>
                            </div> -->
                            <div class="img">
                                <div class="img-bg" alt="Novotel Dubai Al Barsha | Dubai, United Arab Emirates | Novotel Dubai Al Barsha is a 4-star hotel located 2 km from Mall of the Emirates. It features a gym, outdoor pool and 4 dining outlets. Sharaf DG Metro Station is 300 m away." title="Novotel Dubai Al Barsha | Dubai, United Arab Emirates | Novotel Dubai Al Barsha is a 4-star hotel located 2 km from Mall of the Emirates. It features a gym, outdoor pool and 4 dining outlets. Sharaf DG Metro Station is 300 m away." style="background-image: url(https://i.travelapi.com/hotels/6000000/5450000/5440800/5440701/7008a4dc_b.jpg);"></div>
                                
                                <div class="img-loc">
                                    <h3>Novotel Dubai Al Barsha</h3>
                                     <p>Dubai, United Arab Emirates</p> 
                                </div>
                            </div>
                            <div class="cont-info">
                                <div class="row">
                                    <div class="col-md-12">
                                        <div>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                                                                                <i class="ico-star4"></i>

                                        </div>

                                    </div>
                                </div>
                              
                                <div class="desc m-t-5">Novotel Dubai Al Barsha is a 4-star hotel located 2 km from Mall of the Emirates. It features a gym, outdoor pool and 4 dining outlets. Sharaf DG Metro Station is 300 m away.</div>
                             
                                <div class="from">
                                    <table class="price-tbl">
                                        <tbody>
                                            <tr>
                                                <td class="cont-txt">
                                                    <div class="txt-1">From</div>
                                                    <div class="txt-2">SAR</div>
                                                </td>
                                                <td>
                                                 
                                                    <div class="amount">565</div>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                    <p class="per"> *nightly rate per room </p>
                                </div>
                            </div>
                            <button class="btn btn-success theme-2 btn-sm w-100"
                                   data-ToCity="Dubai|United Arab Emirates"
                                                data-City="Dubai"
                                                data-HotelId="421356"
                                                data-RegionId="6053839"
                                                data-Country="United Arab Emirates"
                                                data-FlyingToAirportCode="DXB"
                                                data-HotelSearchType="Hotel"
                                                data-Provider="Expedia"
                                                data-Lat="25.11293"
                                                data-Lon="55.18782"
                                                
                                                data-SearchQuery="Novotel Dubai Al Barsha Dubai, United Arab Emirates"
                                             onclick="HotelSearchResearch(this);"
                                    >Book Now</button>
                        </div>
                    </div>
                      <div class="item">
                        <div class="handpicked-item sm" data-toggle="modal"
                            data-ToCity="Dubai|United Arab Emirates"
                                                data-City="Dubai"
                                                data-HotelId="131893"
                                                data-RegionId="6053839"
                                                data-Country="United Arab Emirates"
                                                data-FlyingToAirportCode="DXB"
                                                data-Provider="Expedia"
                                                data-HotelSearchType="Hotel"
                                                data-Lat="25.26904"
                                                data-Lon="55.32965"
                                                
                                                data-SearchQuery="JW Marriott Hotel Dubai Dubai, United Arab Emirates"
                                             onclick="HotelSearchResearch(this);">
                            <!-- <div class="item-ribbon">
                                <span class="txt"> Deal of the day! </span>
                            </div> -->
                            <div class="img">
                                <div class="img-bg" alt="JW Marriott Hotel Dubai | Dubai, United Arab Emirates | JW Marriott is a 4-star hotel and offers elegant rooms in the centre of Dubai. The extensive facilities include 10 restaurants, a spa and a rooftop pool." title="JW Marriott Hotel Dubai | Dubai, United Arab Emirates | JW Marriott is a 4-star hotel and offers elegant rooms in the centre of Dubai. The extensive facilities include 10 restaurants, a spa and a rooftop pool." style="background-image: url(https://i.travelapi.com/hotels/1000000/20000/15300/15291/15291_240_b.jpg);"></div>
                                
                                <div class="img-loc">
                                    <h3>JW Marriott Hotel Dubai</h3>
                                     <p>Dubai, United Arab Emirates</p> 
                                </div>
                            </div>
                            <div class="cont-info">
                                <div class="row">
                                    <div class="col-md-12">
                                        <div>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                                                                                <i class="ico-star4"></i>

                                        </div>

                                    </div>
                                </div>
                              
                                <div class="desc m-t-5">JW Marriott is a 4-star hotel and offers elegant rooms in the centre of Dubai. The extensive facilities include 10 restaurants, a spa and a rooftop pool.</div>
                             
                                <div class="from">
                                    <table class="price-tbl">
                                        <tbody>
                                            <tr>
                                                <td class="cont-txt">
                                                    <div class="txt-1">From</div>
                                                    <div class="txt-2">SAR</div>
                                                </td>
                                                <td>
                                                 
                                                    <div class="amount">632</div>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                    <p class="per"> *nightly rate per room </p>
                                </div>
                            </div>
                            <button class="btn btn-success theme-2 btn-sm w-100"
                                   data-ToCity="Dubai|United Arab Emirates"
                                                data-City="Dubai"
                                                data-HotelId="131893"
                                                data-RegionId="6053839"
                                                data-Country="United Arab Emirates"
                                                data-FlyingToAirportCode="DXB"
                                                data-HotelSearchType="Hotel"
                                                data-Provider="Expedia"
                                                data-Lat="25.26904"
                                                data-Lon="55.32965"
                                                
                                                data-SearchQuery="JW Marriott Hotel Dubai Dubai, United Arab Emirates"
                                             onclick="HotelSearchResearch(this);"
                                    >Book Now</button>
                        </div>
                    </div>
                      <div class="item">
                        <div class="handpicked-item sm" data-toggle="modal"
                            data-ToCity="Cairo|Egypt"
                                                data-City="Cairo"
                                                data-HotelId="525897"
                                                data-RegionId="6051298"
                                                data-Country="Egypt"
                                                data-FlyingToAirportCode="CAI"
                                                data-Provider="Expedia"
                                                data-HotelSearchType="Hotel"
                                                data-Lat="28.04005"
                                                data-Lon="34.42950"
                                                
                                                data-SearchQuery="Coral Sea Holiday Resort Cairo, Egypt"
                                             onclick="HotelSearchResearch(this);">
                            <!-- <div class="item-ribbon">
                                <span class="txt"> Deal of the day! </span>
                            </div> -->
                            <div class="img">
                                <div class="img-bg" alt="Coral Sea Holiday Resort | Cairo, Egypt | A minute walk from the beach. Perched on 320 m of sandy beach, Coral Sea Holiday Resort features 6 exquisite restaurants and 7 bars." title="Coral Sea Holiday Resort | Cairo, Egypt | A minute walk from the beach. Perched on 320 m of sandy beach, Coral Sea Holiday Resort features 6 exquisite restaurants and 7 bars." style="background-image: url(https://i.travelapi.com/hotels/12000000/11090000/11081900/11081826/e79c4f18_b.jpg);"></div>
                                
                                <div class="img-loc">
                                    <h3>Coral Sea Holiday Resort</h3>
                                     <p>Cairo, Egypt</p> 
                                </div>
                            </div>
                            <div class="cont-info">
                                <div class="row">
                                    <div class="col-md-12">
                                        <div>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                                                                                <i class="ico-star4"></i>

                                        </div>

                                    </div>
                                </div>
                              
                                <div class="desc m-t-5">A minute walk from the beach. Perched on 320 m of sandy beach, Coral Sea Holiday Resort features 6 exquisite restaurants and 7 bars.</div>
                             
                                <div class="from">
                                    <table class="price-tbl">
                                        <tbody>
                                            <tr>
                                                <td class="cont-txt">
                                                    <div class="txt-1">From</div>
                                                    <div class="txt-2">SAR</div>
                                                </td>
                                                <td>
                                                 
                                                    <div class="amount">684</div>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                    <p class="per"> *nightly rate per room </p>
                                </div>
                            </div>
                            <button class="btn btn-success theme-2 btn-sm w-100"
                                   data-ToCity="Cairo|Egypt"
                                                data-City="Cairo"
                                                data-HotelId="525897"
                                                data-RegionId="6051298"
                                                data-Country="Egypt"
                                                data-FlyingToAirportCode="CAI"
                                                data-HotelSearchType="Hotel"
                                                data-Provider="Expedia"
                                                data-Lat="28.04005"
                                                data-Lon="34.42950"
                                                
                                                data-SearchQuery="Coral Sea Holiday Resort Cairo, Egypt"
                                             onclick="HotelSearchResearch(this);"
                                    >Book Now</button>
                        </div>
                    </div>
                      <div class="item">
                        <div class="handpicked-item sm" data-toggle="modal"
                            data-ToCity="Mauritius|Mauritius"
                                                data-City="Mauritius"
                                                data-HotelId="231275"
                                                data-RegionId="2415"
                                                data-Country="Mauritius"
                                                data-FlyingToAirportCode="MRU"
                                                data-Provider="Expedia"
                                                data-HotelSearchType="Hotel"
                                                data-Lat="-20.16098"
                                                data-Lon="57.49490"
                                                
                                                data-SearchQuery="Le Suffren Hotel &amp; Marina Mauritius, Mauritius"
                                             onclick="HotelSearchResearch(this);">
                            <!-- <div class="item-ribbon">
                                <span class="txt"> Deal of the day! </span>
                            </div> -->
                            <div class="img">
                                <div class="img-bg" alt="Le Suffren Hotel &amp; Marina | Mauritius, Mauritius | Located on the waterfront in Port Louis, Le Suffren Hotel &amp; Marina offers spacious rooms overlooking the Indian Ocean or the gardens. Guests can relax at the outdoor pool." title="Le Suffren Hotel &amp; Marina | Mauritius, Mauritius | Located on the waterfront in Port Louis, Le Suffren Hotel &amp; Marina offers spacious rooms overlooking the Indian Ocean or the gardens. Guests can relax at the outdoor pool." style="background-image: url(https://d2vhwr0fm9fhh5.cloudfront.net/UI/Images/SaudiaHolidays_LeSuffrenHotel_Marina_4star_Mauritius636378621519442185.jpg);"></div>
                                
                                <div class="img-loc">
                                    <h3>Le Suffren Hotel &amp; Marina</h3>
                                     <p>Mauritius, Mauritius</p> 
                                </div>
                            </div>
                            <div class="cont-info">
                                <div class="row">
                                    <div class="col-md-12">
                                        <div>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                                                                                <i class="ico-star4"></i>

                                        </div>

                                    </div>
                                </div>
                              
                                <div class="desc m-t-5">Located on the waterfront in Port Louis, Le Suffren Hotel & Marina offers spacious rooms overlooking the Indian Ocean or the gardens. Guests can relax at the outdoor pool.</div>
                             
                                <div class="from">
                                    <table class="price-tbl">
                                        <tbody>
                                            <tr>
                                                <td class="cont-txt">
                                                    <div class="txt-1">From</div>
                                                    <div class="txt-2">SAR</div>
                                                </td>
                                                <td>
                                                 
                                                    <div class="amount">761</div>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                    <p class="per"> *nightly rate per room </p>
                                </div>
                            </div>
                            <button class="btn btn-success theme-2 btn-sm w-100"
                                   data-ToCity="Mauritius|Mauritius"
                                                data-City="Mauritius"
                                                data-HotelId="231275"
                                                data-RegionId="2415"
                                                data-Country="Mauritius"
                                                data-FlyingToAirportCode="MRU"
                                                data-HotelSearchType="Hotel"
                                                data-Provider="Expedia"
                                                data-Lat="-20.16098"
                                                data-Lon="57.49490"
                                                
                                                data-SearchQuery="Le Suffren Hotel &amp; Marina Mauritius, Mauritius"
                                             onclick="HotelSearchResearch(this);"
                                    >Book Now</button>
                        </div>
                    </div>
                      <div class="item">
                        <div class="handpicked-item sm" data-toggle="modal"
                            data-ToCity="Abu Dhabi|United Arab Emirates"
                                                data-City="Abu Dhabi"
                                                data-HotelId="375390"
                                                data-RegionId="453"
                                                data-Country="United Arab Emirates"
                                                data-FlyingToAirportCode="AUH"
                                                data-Provider="Expedia"
                                                data-HotelSearchType="Hotel"
                                                data-Lat="24.49972"
                                                data-Lon="54.36716"
                                                
                                                data-SearchQuery="Sofitel Abu Dhabi Corniche Abu Dhabi, United Arab Emirates"
                                             onclick="HotelSearchResearch(this);">
                            <!-- <div class="item-ribbon">
                                <span class="txt"> Deal of the day! </span>
                            </div> -->
                            <div class="img">
                                <div class="img-bg" alt="Sofitel Abu Dhabi Corniche | Abu Dhabi, United Arab Emirates | A 8 minutes walk from the beach. Facing the Lulu Island and the Arabian Gulf, the Sofitel Abu Dhabi Corniche features a swimming pool and a spa and a fitness centre." title="Sofitel Abu Dhabi Corniche | Abu Dhabi, United Arab Emirates | A 8 minutes walk from the beach. Facing the Lulu Island and the Arabian Gulf, the Sofitel Abu Dhabi Corniche features a swimming pool and a spa and a fitness centre." style="background-image: url(https://i.travelapi.com/hotels/5000000/4270000/4268200/4268173/683b20b9_b.jpg);"></div>
                                
                                <div class="img-loc">
                                    <h3>Sofitel Abu Dhabi Corniche</h3>
                                     <p>Abu Dhabi, United Arab Emirates</p> 
                                </div>
                            </div>
                            <div class="cont-info">
                                <div class="row">
                                    <div class="col-md-12">
                                        <div>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                            
                                        </div>

                                    </div>
                                </div>
                              
                                <div class="desc m-t-5">A 8 minutes walk from the beach. Facing the Lulu Island and the Arabian Gulf, the Sofitel Abu Dhabi Corniche features a swimming pool and a spa and a fitness centre.</div>
                             
                                <div class="from">
                                    <table class="price-tbl">
                                        <tbody>
                                            <tr>
                                                <td class="cont-txt">
                                                    <div class="txt-1">From</div>
                                                    <div class="txt-2">SAR</div>
                                                </td>
                                                <td>
                                                 
                                                    <div class="amount">776</div>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                    <p class="per"> *nightly rate per room </p>
                                </div>
                            </div>
                            <button class="btn btn-success theme-2 btn-sm w-100"
                                   data-ToCity="Abu Dhabi|United Arab Emirates"
                                                data-City="Abu Dhabi"
                                                data-HotelId="375390"
                                                data-RegionId="453"
                                                data-Country="United Arab Emirates"
                                                data-FlyingToAirportCode="AUH"
                                                data-HotelSearchType="Hotel"
                                                data-Provider="Expedia"
                                                data-Lat="24.49972"
                                                data-Lon="54.36716"
                                                
                                                data-SearchQuery="Sofitel Abu Dhabi Corniche Abu Dhabi, United Arab Emirates"
                                             onclick="HotelSearchResearch(this);"
                                    >Book Now</button>
                        </div>
                    </div>
                      <div class="item">
                        <div class="handpicked-item sm" data-toggle="modal"
                            data-ToCity="Dubai|United Arab Emirates"
                                                data-City="Dubai"
                                                data-HotelId="271977"
                                                data-RegionId="6053839"
                                                data-Country="United Arab Emirates"
                                                data-FlyingToAirportCode="DXB"
                                                data-Provider="Expedia"
                                                data-HotelSearchType="Hotel"
                                                data-Lat="25.09589"
                                                data-Lon="55.15416"
                                                
                                                data-SearchQuery="Arjaan by Rotana Dubai Media City Dubai, United Arab Emirates"
                                             onclick="HotelSearchResearch(this);">
                            <!-- <div class="item-ribbon">
                                <span class="txt"> Deal of the day! </span>
                            </div> -->
                            <div class="img">
                                <div class="img-bg" alt="Arjaan by Rotana Dubai Media City | Dubai, United Arab Emirates | This property is a 12-minute walk from the beach. Located in the heart of Dubai’s Media City, the Arjaan by Rotana overlooks the Palm Jumeirah Island. It offers luxurious accommodation." title="Arjaan by Rotana Dubai Media City | Dubai, United Arab Emirates | This property is a 12-minute walk from the beach. Located in the heart of Dubai’s Media City, the Arjaan by Rotana overlooks the Palm Jumeirah Island. It offers luxurious accommodation." style="background-image: url(https://i.travelapi.com/hotels/3000000/2180000/2174500/2174453/2174453_25_b.jpg);"></div>
                                
                                <div class="img-loc">
                                    <h3>Arjaan by Rotana Dubai Media City</h3>
                                     <p>Dubai, United Arab Emirates</p> 
                                </div>
                            </div>
                            <div class="cont-info">
                                <div class="row">
                                    <div class="col-md-12">
                                        <div>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                                                                                <i class="ico-star4"></i>

                                        </div>

                                    </div>
                                </div>
                              
                                <div class="desc m-t-5">This property is a 12-minute walk from the beach. Located in the heart of Dubai’s Media City, the Arjaan by Rotana overlooks the Palm Jumeirah Island. It offers luxurious accommodation.</div>
                             
                                <div class="from">
                                    <table class="price-tbl">
                                        <tbody>
                                            <tr>
                                                <td class="cont-txt">
                                                    <div class="txt-1">From</div>
                                                    <div class="txt-2">SAR</div>
                                                </td>
                                                <td>
                                                 
                                                    <div class="amount">833</div>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                    <p class="per"> *nightly rate per room </p>
                                </div>
                            </div>
                            <button class="btn btn-success theme-2 btn-sm w-100"
                                   data-ToCity="Dubai|United Arab Emirates"
                                                data-City="Dubai"
                                                data-HotelId="271977"
                                                data-RegionId="6053839"
                                                data-Country="United Arab Emirates"
                                                data-FlyingToAirportCode="DXB"
                                                data-HotelSearchType="Hotel"
                                                data-Provider="Expedia"
                                                data-Lat="25.09589"
                                                data-Lon="55.15416"
                                                
                                                data-SearchQuery="Arjaan by Rotana Dubai Media City Dubai, United Arab Emirates"
                                             onclick="HotelSearchResearch(this);"
                                    >Book Now</button>
                        </div>
                    </div>
                      <div class="item">
                        <div class="handpicked-item sm" data-toggle="modal"
                            data-ToCity="Mauritius|Mauritius"
                                                data-City="Mauritius"
                                                data-HotelId="226411"
                                                data-RegionId="6047078"
                                                data-Country="Mauritius"
                                                data-FlyingToAirportCode="MRU"
                                                data-Provider="Expedia"
                                                data-HotelSearchType="Hotel"
                                                data-Lat="-20.50747"
                                                data-Lon="57.41845"
                                                
                                                data-SearchQuery="Outrigger Mauritius Beach Resort Mauritius, Mauritius"
                                             onclick="HotelSearchResearch(this);">
                            <!-- <div class="item-ribbon">
                                <span class="txt"> Deal of the day! </span>
                            </div> -->
                            <div class="img">
                                <div class="img-bg" alt="Outrigger Mauritius Beach Resort | Mauritius, Mauritius | Offering 3 swimming pools and 3 restaurants, Outrigger Mauritius Resort &amp; Spa is nestled in the nature reserve of Bel Ombre and boasts splendid views of the Indian Ocean." title="Outrigger Mauritius Beach Resort | Mauritius, Mauritius | Offering 3 swimming pools and 3 restaurants, Outrigger Mauritius Resort &amp; Spa is nestled in the nature reserve of Bel Ombre and boasts splendid views of the Indian Ocean." style="background-image: url(https://d2vhwr0fm9fhh5.cloudfront.net/UI/Images/SaudiaHolidays_OutriggerMauritiusBeachResort_5star_Mauritius636378592109385520.jpg);"></div>
                                
                                <div class="img-loc">
                                    <h3>Outrigger Mauritius Beach Resort</h3>
                                     <p>Mauritius, Mauritius</p> 
                                </div>
                            </div>
                            <div class="cont-info">
                                <div class="row">
                                    <div class="col-md-12">
                                        <div>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                            
                                        </div>

                                    </div>
                                </div>
                              
                                <div class="desc m-t-5">Offering 3 swimming pools and 3 restaurants, Outrigger Mauritius Resort & Spa is nestled in the nature reserve of Bel Ombre and boasts splendid views of the Indian Ocean.</div>
                             
                                <div class="from">
                                    <table class="price-tbl">
                                        <tbody>
                                            <tr>
                                                <td class="cont-txt">
                                                    <div class="txt-1">From</div>
                                                    <div class="txt-2">SAR</div>
                                                </td>
                                                <td>
                                                 
                                                    <div class="amount">846</div>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                    <p class="per"> *nightly rate per room </p>
                                </div>
                            </div>
                            <button class="btn btn-success theme-2 btn-sm w-100"
                                   data-ToCity="Mauritius|Mauritius"
                                                data-City="Mauritius"
                                                data-HotelId="226411"
                                                data-RegionId="6047078"
                                                data-Country="Mauritius"
                                                data-FlyingToAirportCode="MRU"
                                                data-HotelSearchType="Hotel"
                                                data-Provider="Expedia"
                                                data-Lat="-20.50747"
                                                data-Lon="57.41845"
                                                
                                                data-SearchQuery="Outrigger Mauritius Beach Resort Mauritius, Mauritius"
                                             onclick="HotelSearchResearch(this);"
                                    >Book Now</button>
                        </div>
                    </div>
                      <div class="item">
                        <div class="handpicked-item sm" data-toggle="modal"
                            data-ToCity="London|United Kingdom"
                                                data-City="London"
                                                data-HotelId="448551"
                                                data-RegionId="2114"
                                                data-Country="United Kingdom"
                                                data-FlyingToAirportCode="LON"
                                                data-Provider="Expedia"
                                                data-HotelSearchType="Hotel"
                                                data-Lat="51.50400"
                                                data-Lon="-0.22420"
                                                
                                                data-SearchQuery="Dorsett Shepherds Bush London, United Kingdom"
                                             onclick="HotelSearchResearch(this);">
                            <!-- <div class="item-ribbon">
                                <span class="txt"> Deal of the day! </span>
                            </div> -->
                            <div class="img">
                                <div class="img-bg" alt="Dorsett Shepherds Bush | London, United Kingdom | A 5-minute walk from the Westfield Shopping Centre, Dorsett Shepherds Bush offers elegant hotel accommodation with an Asian influence. Features restaurants, a bar and a spa." title="Dorsett Shepherds Bush | London, United Kingdom | A 5-minute walk from the Westfield Shopping Centre, Dorsett Shepherds Bush offers elegant hotel accommodation with an Asian influence. Features restaurants, a bar and a spa." style="background-image: url(https://i.travelapi.com/hotels/8000000/7050000/7049100/7049006/7049006_57_b.jpg);"></div>
                                
                                <div class="img-loc">
                                    <h3>Dorsett Shepherds Bush</h3>
                                     <p>London, United Kingdom</p> 
                                </div>
                            </div>
                            <div class="cont-info">
                                <div class="row">
                                    <div class="col-md-12">
                                        <div>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                                                                                <i class="ico-star4"></i>

                                        </div>

                                    </div>
                                </div>
                              
                                <div class="desc m-t-5">A 5-minute walk from the Westfield Shopping Centre, Dorsett Shepherds Bush offers elegant hotel accommodation with an Asian influence. Features restaurants, a bar and a spa.</div>
                             
                                <div class="from">
                                    <table class="price-tbl">
                                        <tbody>
                                            <tr>
                                                <td class="cont-txt">
                                                    <div class="txt-1">From</div>
                                                    <div class="txt-2">SAR</div>
                                                </td>
                                                <td>
                                                 
                                                    <div class="amount">869</div>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                    <p class="per"> *nightly rate per room </p>
                                </div>
                            </div>
                            <button class="btn btn-success theme-2 btn-sm w-100"
                                   data-ToCity="London|United Kingdom"
                                                data-City="London"
                                                data-HotelId="448551"
                                                data-RegionId="2114"
                                                data-Country="United Kingdom"
                                                data-FlyingToAirportCode="LON"
                                                data-HotelSearchType="Hotel"
                                                data-Provider="Expedia"
                                                data-Lat="51.50400"
                                                data-Lon="-0.22420"
                                                
                                                data-SearchQuery="Dorsett Shepherds Bush London, United Kingdom"
                                             onclick="HotelSearchResearch(this);"
                                    >Book Now</button>
                        </div>
                    </div>
                      <div class="item">
                        <div class="handpicked-item sm" data-toggle="modal"
                            data-ToCity="Abu Dhabi|United Arab Emirates"
                                                data-City="Abu Dhabi"
                                                data-HotelId="422394"
                                                data-RegionId="453"
                                                data-Country="United Arab Emirates"
                                                data-FlyingToAirportCode="AUH"
                                                data-Provider="Expedia"
                                                data-HotelSearchType="Hotel"
                                                data-Lat="24.41133"
                                                data-Lon="54.48321"
                                                
                                                data-SearchQuery="The Ritz-Carlton Abu Dhabi, Grand Canal Abu Dhabi, United Arab Emirates"
                                             onclick="HotelSearchResearch(this);">
                            <!-- <div class="item-ribbon">
                                <span class="txt"> Deal of the day! </span>
                            </div> -->
                            <div class="img">
                                <div class="img-bg" alt="The Ritz-Carlton Abu Dhabi, Grand Canal | Abu Dhabi, United Arab Emirates | Set gardens with its private beach overlooking the Grand Canal, Ritz-Carlton Abu Dhabi is inspired by renaissance architecture. " title="The Ritz-Carlton Abu Dhabi, Grand Canal | Abu Dhabi, United Arab Emirates | Set gardens with its private beach overlooking the Grand Canal, Ritz-Carlton Abu Dhabi is inspired by renaissance architecture. " style="background-image: url(https://i.travelapi.com/hotels/6000000/5490000/5484200/5484178/6c179591_b.jpg);"></div>
                                
                                <div class="img-loc">
                                    <h3>The Ritz-Carlton Abu Dhabi, Grand Canal</h3>
                                     <p>Abu Dhabi, United Arab Emirates</p> 
                                </div>
                            </div>
                            <div class="cont-info">
                                <div class="row">
                                    <div class="col-md-12">
                                        <div>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                            
                                        </div>

                                    </div>
                                </div>
                              
                                <div class="desc m-t-5">Set gardens with its private beach overlooking the Grand Canal, Ritz-Carlton Abu Dhabi is inspired by renaissance architecture. </div>
                             
                                <div class="from">
                                    <table class="price-tbl">
                                        <tbody>
                                            <tr>
                                                <td class="cont-txt">
                                                    <div class="txt-1">From</div>
                                                    <div class="txt-2">SAR</div>
                                                </td>
                                                <td>
                                                 
                                                    <div class="amount">879</div>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                    <p class="per"> *nightly rate per room </p>
                                </div>
                            </div>
                            <button class="btn btn-success theme-2 btn-sm w-100"
                                   data-ToCity="Abu Dhabi|United Arab Emirates"
                                                data-City="Abu Dhabi"
                                                data-HotelId="422394"
                                                data-RegionId="453"
                                                data-Country="United Arab Emirates"
                                                data-FlyingToAirportCode="AUH"
                                                data-HotelSearchType="Hotel"
                                                data-Provider="Expedia"
                                                data-Lat="24.41133"
                                                data-Lon="54.48321"
                                                
                                                data-SearchQuery="The Ritz-Carlton Abu Dhabi, Grand Canal Abu Dhabi, United Arab Emirates"
                                             onclick="HotelSearchResearch(this);"
                                    >Book Now</button>
                        </div>
                    </div>
                      <div class="item">
                        <div class="handpicked-item sm" data-toggle="modal"
                            data-ToCity="Paris|France"
                                                data-City="Paris"
                                                data-HotelId="128697"
                                                data-RegionId="2734"
                                                data-Country="France"
                                                data-FlyingToAirportCode="PAR"
                                                data-Provider="Expedia"
                                                data-HotelSearchType="Hotel"
                                                data-Lat="48.86926"
                                                data-Lon="2.29772"
                                                
                                                data-SearchQuery="Le Belmont Paris Champs Elys&#233;es Paris, France"
                                             onclick="HotelSearchResearch(this);">
                            <!-- <div class="item-ribbon">
                                <span class="txt"> Deal of the day! </span>
                            </div> -->
                            <div class="img">
                                <div class="img-bg" alt="Le Belmont Paris Champs Elys&#233;es | Paris, France | Le Belmont Champs Elys&#233;es is set in a typical 19th-century Parisian building in the famous Golden Triangle district." title="Le Belmont Paris Champs Elys&#233;es | Paris, France | Le Belmont Champs Elys&#233;es is set in a typical 19th-century Parisian building in the famous Golden Triangle district." style="background-image: url(https://i.travelapi.com/hotels/1000000/10000/7700/7673/fe493bb1_b.jpg);"></div>
                                
                                <div class="img-loc">
                                    <h3>Le Belmont Paris Champs Elys&#233;es</h3>
                                     <p>Paris, France</p> 
                                </div>
                            </div>
                            <div class="cont-info">
                                <div class="row">
                                    <div class="col-md-12">
                                        <div>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                                    <i class="ico-star6"></i>
                                                                                                <i class="ico-star4"></i>

                                        </div>

                                    </div>
                                </div>
                              
                                <div class="desc m-t-5">Le Belmont Champs Elysées is set in a typical 19th-century Parisian building in the famous Golden Triangle district.</div>
                             
                                <div class="from">
                                    <table class="price-tbl">
                                        <tbody>
                                            <tr>
                                                <td class="cont-txt">
                                                    <div class="txt-1">From</div>
                                                    <div class="txt-2">SAR</div>
                                                </td>
                                                <td>
                                                 
                                                    <div class="amount">937</div>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                    <p class="per"> *nightly rate per room </p>
                                </div>
                            </div>
                            <button class="btn btn-success theme-2 btn-sm w-100"
                                   data-ToCity="Paris|France"
                                                data-City="Paris"
                                                data-HotelId="128697"
                                                data-RegionId="2734"
                                                data-Country="France"
                                                data-FlyingToAirportCode="PAR"
                                                data-HotelSearchType="Hotel"
                                                data-Provider="Expedia"
                                                data-Lat="48.86926"
                                                data-Lon="2.29772"
                                                
                                                data-SearchQuery="Le Belmont Paris Champs Elys&#233;es Paris, France"
                                             onclick="HotelSearchResearch(this);"
                                    >Book Now</button>
                        </div>
                    </div>


            </div>
            <div class="text-center p-20">
                <button class="btn btn-success btn-lg" onclick="HotelSearchResearch(this);">Book a hotel</button>
            </div>
        </div>
    </section>











        <section class="section-container    ">
            <div class="p-b-40 hidden-xs"></div>
            <div class="content heading-accent" style="background-image: url(https://d2vhwr0fm9fhh5.cloudfront.net/UI/Images/yourstodiscoverv2_light636319300212452703636324710364715715.svg);">
                <h4>DISCOVER THE WORLD</h4>
            </div>
            <div class="p-b-40 hidden-xs"></div>
            <div class="cont-experience-tiles">
                <div class="row">
                    <div class="col-md-8 col-sm-12 p-0">
                        <div class="row">
                                        <div class="col-md-4 col-sm-4">
                                            <div class="experience-item" style="background-image: url(https://d2vhwr0fm9fhh5.cloudfront.net/UI/Images/experience_11636337425127007214.jpg);" alt="Discover together" title="Discover together">
                                                <div class="trans"></div>
                                                <div class="cont-cta">
                                                    <h5 class="title">Discover together  </h5>
                                                            <a href="/en-SA/Holiday-Package-Deals/Family" class="btn btn-success btn-sm theme-2"  title="Discover together"> Search family vacations  </a>


                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-4 col-sm-4">
                                            <div class="experience-item" style="background-image: url(https://d2vhwr0fm9fhh5.cloudfront.net/UI/Images/experience_10.jpg);" alt=" Discover cultural wonders" title=" Discover cultural wonders">
                                                <div class="trans"></div>
                                                <div class="cont-cta">
                                                    <h5 class="title"> Discover cultural wonders  </h5>
                                                            <a href="/en-SA/Holiday-Package-Deals/Culture" class="btn btn-success btn-sm theme-2"  title=" Discover cultural wonders">Search cultural holidays  </a>


                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-4 col-sm-4">
                                            <div class="experience-item" style="background-image: url(https://d2vhwr0fm9fhh5.cloudfront.net/UI/Images/experience_6.jpg);" alt="Discover with friends" title="Discover with friends">
                                                <div class="trans"></div>
                                                <div class="cont-cta">
                                                    <h5 class="title">Discover with friends  </h5>
                                                            <a href="/en-SA/Holiday-Package-Deals/Adventure" class="btn btn-success btn-sm theme-2"  title="Discover with friends"> Search adventure holidays   </a>


                                                </div>
                                            </div>
                                        </div>


                        </div>
                    </div>
                            <div class="col-md-4 col-sm-12 doubles">
                                <div class="row">
                                                <div class="col-md-12 col-sm-6">
                                                    <div class="experience-item" style="background-image: url(https://d2vhwr0fm9fhh5.cloudfront.net/UI/Images/experience_8ss.jpg);"  alt=" Discover new beginnings" title=" Discover new beginnings">
                                                        <div class="trans"></div>
                                                        <div class="cont-cta">
                                                            <h5 class="title"> Discover new beginnings </h5>
                                                                    <a href="/en-SA/Holiday-Package-Deals/Honeymoon" class="btn btn-success btn-sm theme-2"  title=" Discover new beginnings"> Search honeymoon getaways   </a>


                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-md-12 col-sm-6">
                                                    <div class="experience-item" style="background-image: url(https://d2vhwr0fm9fhh5.cloudfront.net/UI/Images/experience_9636337415145400108.jpg);"  alt=" Discover peace of mind" title=" Discover peace of mind">
                                                        <div class="trans"></div>
                                                        <div class="cont-cta">
                                                            <h5 class="title"> Discover peace of mind </h5>
                                                                    <a href="/en-SA/Holiday-Package-Deals/Beach" class="btn btn-success btn-sm theme-2"  title=" Discover peace of mind"> Search beach holidays   </a>


                                                        </div>
                                                    </div>
                                                </div>




                                </div>
                            </div>


                </div>
            </div>
        </section>
        <div class="p-b-40 hidden-xs"></div>


<div class="container-fluid hidden-xs">
    <div class="row">
        <div class="mobileDownloadAppBottomMain">
            <div class="mobileDownloadAppBottomMain_inner">
                <div class="container">
                  
                    <div class="mobileDownloadAppBottomMain_left_div">
                        <img src="/Content/SaudiaTheme/img/app_images/saudiaicon-01.svg" />
                        <div class="mobileDownloadAppBottomMain_left_div_inner">
                            <h3>Download our free app now!</h3>
                                <a href="https://itunes.apple.com/bh/app/saudia-holidays/id1344729829?mt=8" target="_blank"><img class="img-responsive" src="/Content/SaudiaTheme/img/App Store EN-01.svg"></a>

                                <a href="https://play.google.com/store/apps/details?id=com.saudia.holidays" target="_blank"><img class="img-responsive" src="/Content/SaudiaTheme/img/Google play EN.svg"></a>

                            

                        </div>
                    </div>
                    <div class="mobileDownloadAppBottomMain_right_div">
                        <img src="/Content/SaudiaTheme/img/app_images/web-banner.svg" />
                    </div>
                </div>

            </div>
        </div>
    </div>
</div>
<div class="modal fade" id="SearchErrormodal" tabindex="-1" role="dialog">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" onclick="closeSearchErrormodal()" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <ul id="errorList"></ul>
            </div>
        </div>
    </div>
</div>


<!-- Syndic Marketing Tag :AllVisitors–DynamicRT Description :-->
<script type="text/javascript">
    $(document).ready(function () {
        var ae_parms_kv = {
            currency_code:  "SAR", // Code of currency 
           language: "English", // English otherwise Arabic 
            country_code:"SA", // Code of Country 
            depth: 0
        };
        (function () {
            var el_adv_id = "61cdae0135ad80c3a59739140bc4186c";
            var scr = document.createElement("script");
            var host = "//d313lzv9559yp9.cloudfront.net";
            scr.type = "text/ javascript";
            scr.async = true;
            scr.src = host + "/" + el_adv_id + ".js";
            var s = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(scr, s);
        }());
    });
</script>
<!-- End of Syndic Marketing Retargeting Tag -->
    </div>
    <!-- realtime updates -->
    <div class="cont-rss">
    </div>
    


    


    <div class="modal fade gad-modal" id="modal-hu" tabindex="-1" role="dialog" data-parsley-validate="true">
        <div class="vertical-alignment-helper">
            <div class="modal-dialog modal-lg vertical-align-center" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <div class="modal-close-btn" data-dismiss="modal"> <i class="ico-close2"></i> </div>
                    </div>
                    <div class="modal-body">
                        <div class="pop-big-content">
                            <h2>Hajj &amp; Umrah travel conditions </h2>
                            <div class="content-scroller">

                                <ul>
                                    <li>SAUDIA Guests holding Umrah Visas, and planning to travel to Saudi Arabia to perform Umrah, can book and issue tickets through SAUDIA’s website on all available cabin classes.</li>
                                    <li>Saudia guests who have Hajj visa and plan to visit Saudi Arabia to perform Hajj are not allowed to book and issue tickets online and have to contact the nearest Saudia office or certified travel agency by Saudi Hajj ministry to do the needful preparations.</li>
                                    <li>Saudia guests who are holding UMRAH &amp; HAJJ visas will not be accepted via ( Riyadh, Dammam, or Yanbu ) airports within code-shared flights ( 6xxx) which operated by other airlines.</li>
                                </ul>

                                <p>Passengers traveling with Hajj, Umrah and visit visa shall strictly follow the following instructions as per Saudi government instructions:</p>

                                <h3>Visit Traveler</h3>
                                <p>During the Hajj Period from 10 Dhu Alqedah 1438H (2 August 2017) to 10 Dhu Alhijja 1438H (1 September 2017) , all guests holding Visit Visa are permitted to entry Kingdom of Saudi Arabia via all International Airports (King Khalid International Airport in Riyadh, or King Fahd International Airport in Dammam).</p>
                                <p>SAUDIA applies instructions and directives issued by the official authorities in Saudi Arabia regarding the transfer of SAUDIA guests who are holding visit or seasonal work visas during the Hajj (pilgrimage) season to the King Abdulaziz International Airport in Jeddah and Prince Mohammad Bin Abdulaziz International Airport in Madinah. Therefore, all guests arriving during the Hajj (pilgrimage) season have to check with the embassies and consulates of Saudi Arabia in their countries to make sure that these instructions and directives allow them to enter the Kingdom of Saudi Arabia during the Hajj (pilgrimage) season, noting that SAUDIA will not assume liability in the event of refusal of your travel based on the instructions issued by the official authorities in Saudi Arabia .</p>

                                <h3>Umrah Traveler</h3>
                                <p>Umrah visa holders should enter and depart from King Khalid International Airport in Riyadh, King Abdulaziz International Airport in Jeddah, Prince Mohammed Bin Abdulaziz Airport in Madinah or Prince Abdulmohsin Bin Abdulaziz Airport in Yanbu only without passing through other Saudi airports. </p>
                                <p> Umrah visa holders enter from King Abdulaziz International Airport in Jeddah or Prince Mohammed Bin Abdulaziz Airport in Madinah should depart only from King Abdulaziz International Airport in Jeddah or Prince Mohammed Bin Abdulaziz Airport in Madinah without passing through other Saudi airports. </p>
                                <p> Umrah visa holders enter from King Khalid International Airport in Riyadh or King Fahd International Airport in Dammam can depart from King Khalid International Airport in Riyadh, King Fahd International Airport in Dammam, King Abdulaziz International Airport in Jeddah, or Prince Mohammed Bin Abdulaziz Airport in Madinah without passing through other Saudi airports. </p>
                                <p> Umrah visa holders enter and depart from King Khalid International Airport in Riyadh, should have confirmed tickets for the whole itinerary (international and domestic flights) via Jeddah or Madinah and the Minimum connecting time for domestic flights shouldn’t be less than (4 hours). In addition, they should be at the airport 4 hours prior to departure of the international flight that has a connected domestic flight. </p>
                                <p> Umrah Visa Holders are not allowed to perform Hajj. </p>

                                <h3>Hajj Traveler</h3>
                                <p>Hajj visa holders should enter and depart from King Abdulaziz International Airport in Jeddah, and Prince Mohammed Bin Abdulaziz Airport in Madinah only without passing through other Saudi airports. </p>
                                <p>1- Hajj visa holders will enter and depart from Hajj terminal (Not the regular SV terminal). </p>
                                <p>2- Hajj visa holders who will travel on scheduled flights to the following destinations (Karachi, Islamabad, Mumbai, Delhi, Jakarta, Kano, Khartoum, Istanbul, Dhaka) will depart from Hajj terminal (Not the regular SV terminal). </p>
                                <p>Hajj passenger should have valid passport with a valid Hajj visa attached within the passport. </p>
                                <p>To avoid any inconvenience at the airport, holders of Hajj visa/permit must read the fare notes and ensure that their purchased fare is valid for Hajj and has no restrictions for those visa holders, SUPERSAVER fare are not valid for Hajj visa/permit holders. SAUDIA reserves the right to charge the passenger the fare difference between his purchased fare and the Hajj fare plus the applicable change fee at the airport before boarding the flight. </p>
                                <p>In the case of issuing tickets or boarding pass from Jeddah to Madinah, please ensure that the price is according to the Hajj prices. Making sure that the time distance between the arrival of the international flight and the takeoff of the flight to Madinah is no less than (5) hours especially during the last days of the arrival. </p>
                                <p>It is obligatory to get a Hajj permit to perform Hajj for pilgrims coming from the GCC countries during Hajj period. Whomever performs Ihram during the flight to perform Hajj without having Hajj permit, will be returned to his/her home country according to the guidelines set by the Saudi authorities. </p>

                                <p>Further details about Hajj and Umrah can be obtained from the link to the Ministry of Hajj, Kingdom of Saudi Arabia Web site: (<a tabindex="0" href="http://www.haj.gov.sa" target="_blank">http://www.haj.gov.sa</a>)</p>
                                <p>Saudia shall not accept any claim or complain in this regard in violation of the aforementioned policy &amp;amp; procedures and shall accept no legal responsibility in whatsoever nature.</p>

                                <label class="hu-chkbox">
                                    <input type="checkbox" id="tcheckbox" data-parsley-required="true" data-parsley-trigger="change keypress keyup focusout" data-parsley-required-message="Please agree to the Hajj &amp; Umrah Travel Conditions">
                                    <span> I am aware of the visa restrictions for travelling to the Kingdom of Saudi Arabia. </span>
                                </label>
                            </div>
                        </div>
                    </div>
                    <div class="modal-footer">
                        <div class="text-center">
                            <button class="btn btn-success btn-sm theme-2" data-dismiss="modal"> Cancel </button>
                            <button class="btn btn-success btn-sm" id="Continue"> Continue </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    


<div class="modal fade air_upsell in" id="modal-Booking-Not-Found" tabindex="-1" role="dialog" aria-labelledby="" style="display: none;">
    <div class="modal-dialog modal-md" role="document">
        <div class="modal-content">
            <div class="modal-body">
                <h4>Booking Reference Not Found</h4>
                <p>  We cannot find any thing with the mentioned Booking reference no. and the email</p>
            </div>
            <div class="modal-footer p-0">
                <div class="row m-0">

                    <div class="col-md-6 p-0">
                        <a onclick="CloseThisModal()" class="btn btn-md btn-lg btn-success f-s-14 w-100 btn-custom-flip"> Search again </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>



<div id="modals-container"></div>
<!-- card validation/authentication failed -->
<div class="modal fade gad-modal" id="modal-checkout-popup-2" tabindex="-1" role="dialog">
    <div class="vertical-alignment-helper">
        <div class="modal-dialog modal-sm vertical-align-center" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <a href="/en-SA/Checkout/Index"><div class="modal-close-btn" data-dismiss="modal"> <i class="ico-close2"></i> </div></a>
                </div>
                <div class="modal-body">
                    <div class="text-center">

                        <!-- warning status message -->
                        <div class="form-group">
                            <div class="cont-status error">
                                <table>
                                    <tbody>
                                        <tr>
                                            <td class="td-i-desc">
                                                <p id="popup-h4"> Pricing Changed </p>
                                            </td>
                                            <td class="td-i"> <i class="ico-close"></i> </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>

                        <!-- text contents goes inside -->
                        <div class="text-content">
                            <p id="popup-p"> Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. </p>
                        </div>
                    </div>
                </div>
                <div class="modal-footer">
                    <div class="text-center">
                        <a id="popup-button-1" href="#" class="btn btn-success btn-sm theme-2" onclick="">Search again</a>
                        <a id="popup-button-2" href="#" class="btn btn-success btn-sm" data-id="" onclick=""> Continue </a>


                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- price change -->
<div class="modal fade gad-modal" id="modal-checkout-popup-1" tabindex="-1" role="dialog">
    <div class="vertical-alignment-helper">
        <div class="modal-dialog modal-sm vertical-align-center" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <a href="/en-SA/Checkout/Index"><div class="modal-close-btn" data-dismiss="modal"> <i class="ico-close2"></i> </div></a>
                </div>
                <div class="modal-body">
                    <div class="text-center">

                        <!-- warning status message -->
                        <div class="form-group">
                            <div class="cont-status info">
                                <table>
                                    <tbody>
                                        <tr>
                                            <td class="td-i-desc">
                                                <p id="popup-1-h4"> Pricing has changed </p>
                                            </td>
                                            <td class="td-i"> <i class="ico-info2"></i> </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>

                        <!-- text contents goes inside -->
                        <div class="text-content">
                            <p id="popup-1-p"> Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. </p>
                        </div>
                    </div>
                </div>
                <div class="modal-footer">
                    <div class="text-center">
                        <a id="popup-1-button-1" href="#" data-dismiss="modal" class="btn btn-success btn-sm" onclick=""> Search again </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- generate quotation -->
<div class="modal fade gad-modal" id="modal-checkout-popup-3" tabindex="-1" role="dialog">
    <div class="vertical-alignment-helper">
        <div class="modal-dialog modal-sm vertical-align-center" role="document">
            <div class="modal-content">
                <div class="modal-header"><div class="modal-close-btn" data-dismiss="modal"> <i class="ico-close2"></i></div>
                </div>
                <div class="modal-body">
                    <div class="text-center">

                        <!-- warning status message -->
                        <div class="form-group">
                            <div class="cont-status info">
                                <table>
                                    <tbody>
                                        <tr>
                                            <td class="td-i-desc">
                                                <p id="popup-3-h4"> Pay at Saudia Ticket Office </p>
                                            </td>
                                            <td class="td-i"> <i class="ico-info2"></i> </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>

                        <!-- text contents goes inside -->
                        <div class="text-content">
                            <p id="popup-3-p"> Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. </p>
                        </div>
                    </div>
                </div>
                <div class="modal-footer">
                    <div class="text-center">
                        <a href="#" id="popup-3-button-1" data-dismiss="modal" class="btn btn-success btn-sm theme-2">Cancel</a>
                        <button type="button" id="popup-3-button-2" class="btn btn-success btn-sm" data-id="" onclick=""> Continue </button>


                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- research booking -->
<div class="modal fade gad-modal" id="modal-checkout-popup-4" tabindex="-1" role="dialog">
    <div class="vertical-alignment-helper">
        <div class="modal-dialog modal-sm vertical-align-center" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <a href="/Checkout/ClearCart"><div class="modal-close-btn" data-dismiss="modal"> <i class="ico-close2"></i> </div></a>
                </div>
                <div class="modal-body">
                    <div class="text-center">

                        <!-- warning status message -->
                        <div class="form-group">
                            <div class="cont-status info">
                                <table>
                                    <tbody>
                                        <tr>
                                            <td class="td-i-desc">
                                                <p id="popup-4-h4"> Itineraries Unavailable </p>
                                            </td>
                                            <td class="td-i"> <i class="ico-info2"></i> </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>

                        <!-- text contents goes inside -->
                        <div class="text-content">
                            <p id="popup-4-p"> Your quote is expired. </p>
                        </div>
                    </div>
                </div>
                <div class="modal-footer">
                    <div class="text-center">
                        <a href="/Checkout/ClearCart" id="popup-4-button-1" data-dismiss="modal" class="btn btn-success btn-sm theme-2">Cancel</a>
                        <button type="button" id="popup-4-button-2" class="btn btn-success btn-sm" onclick="research()"> RE-SEARCH </button>


                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- research failed -->
<div class="modal fade gad-modal" id="modal-checkout-popup-5" tabindex="-1" role="dialog">
    <div class="vertical-alignment-helper">
        <div class="modal-dialog modal-sm vertical-align-center" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <a href="/Checkout/ClearCart"><div class="modal-close-btn" data-dismiss="modal"> <i class="ico-close2"></i> </div></a>
                </div>
                <div class="modal-body">
                    <div class="text-center">

                        <!-- warning status message -->
                        <div class="form-group">
                            <div class="cont-status info">
                                <table>
                                    <tbody>
                                        <tr>
                                            <td class="td-i-desc">
                                                <p id="popup-5-h4"> Re-search failed </p>
                                            </td>
                                            <td class="td-i"> <i class="ico-info2"></i> </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>

                        <!-- text contents goes inside -->
                        <div class="text-content">
                            <p id="popup-5-p"> One or more itineraries are not available. </p>
                        </div>
                    </div>
                </div>
                <div class="modal-footer">
                    <div class="text-center">
                        <a href="/Checkout/ClearCart" id="popup-5-button-1" data-dismiss="modal" class="btn btn-success btn-sm theme-2">Cancel</a>
                        <button type="button" id="popup-5-button-2" class="btn btn-success btn-sm" onclick="ChangeBookingR()"> Modify search </button>


                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- checkout -->
<div class="modal fade gad-modal" id="modal-checkout" tabindex="-1" role="dialog" aria-labelledby="">
    <div class="vertical-alignment-helper">
        <div class="modal-dialog modal-md vertical-align-center" role="document">
            <div class="modal-content">
                <div class="modal-header" style="min-height: 0px;">
                    <div class="modal-close-btn" data-dismiss="modal"> <i class="ico-close2"></i> </div>
                </div>
                <div class="modal-body">
                    <div class="text-center p-20">
                        <div class="cont-status info m-b-15">
                            <table>
                                <tr>
                                    <td class="td-i"> <i class="ico-info2"></i> </td>
                                    <td class="td-i-desc">
                                        <h4 class="m-0 m-b-5"> <span class="sptypeofbooking" style="font-size:18px"></span> Added </h4>
                                    </td>
                                </tr>
                            </table>
                        </div>
                        <p class="f-s-15 m-b-0"> The  <span class="sptypeofbooking" style="font-size:15px"></span> booking has been added to your cart. Do you want to checkout now? </p>
                    </div>
                    <div class="row m-0 m-b-15">
                        <div class="col-md-2"></div>
                        <div class="col-xs-4 p-2">
                            <button class="btn btn-white w-100" data-dismiss="modal"> Continue booking </button>
                        </div>
                        <div class="col-xs-4 p-2">
                            <a class="btn btn-success gadthemebgcolor gadthemebghovercolor  w-100" id="btncontinuetocheckout"> Maybe Later </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>



<div class="modal fade gad-modal" id="modal-checkout-shop" tabindex="-1" role="dialog" aria-labelledby="">
    <div class="vertical-alignment-helper">
        <div class="modal-dialog modal-md vertical-align-center" role="document">
            <div class="modal-content">
                <div class="modal-header" style="min-height: 0px;">
                    <div class="modal-close-btn" data-dismiss="modal"> <i class="ico-close2"></i> </div>
                </div>
                <div class="modal-body">
                    <div class="text-center p-20">
                        <div class="cont-status info m-b-15">
                            <table>
                                <tr>
                                    <td class="td-i"> <i class="ico-info2"></i> </td>
                                    <td class="td-i-desc">
                                        <h4 class="m-0 m-b-5"> <span class="sptypeofbooking21" style="font-size:18px">Product</span> Added </h4>
                                    </td>
                                </tr>
                            </table>
                        </div>
                      <p class="f-s-15 m-b-0"> The Product has been added to your cart. Do you want to checkout now? </p>
                        
                    </div>
                    <div class="row m-0 m-b-15">
                        <div class="col-md-2"></div>
                        <div class="col-xs-4 p-2">
                            <button class="btn btn-white w-100" data-dismiss="modal"> Continue Shopping </button>
                        </div>
                        <div class="col-xs-4 p-2">
                            <button class="btn btn-success gadthemebgcolor gadthemebghovercolor  w-100" onclick="goToCheckOut(this)"> Maybe Later </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>


<div class="modal fade gad-modal" id="modal-checkout-hoteloffer" tabindex="-1" role="dialog" aria-labelledby="">
    <div class="vertical-alignment-helper">
        <div class="modal-dialog modal-md vertical-align-center" role="document">
            <div class="modal-content">
                <div class="modal-header" style="min-height: 0px;">
                    <div class="modal-close-btn" data-dismiss="modal"> <i class="ico-close2"></i> </div>
                </div>
                <div class="modal-body">
                    <div class="text-center p-20">
                        <div class="cont-status info m-b-15">
                            <table>
                                <tr>
                                    <td class="td-i"> <i class="ico-info2"></i> </td>
                                    <td class="td-i-desc">
                                        <h4 class="m-0 m-b-5"> Hotel Offer Added </h4>
                                    </td>
                                </tr>
                            </table>
                        </div>
                        <p class="f-s-15 m-b-0"> The Hotel Offer has been added to your cart. Do you want to checkout now? </p>
                    </div>
                    <div class="row m-0 m-b-15">
                        <div class="col-md-2"></div>
                        <div class="col-xs-4 p-2">
                            <button class="btn btn-white w-100" data-dismiss="modal"> Continue booking </button>
                        </div>
                        <div class="col-xs-4 p-2">
                            <button class="btn btn-success gadthemebgcolor gadthemebghovercolor  w-100" onclick="goToCheckOut(this)"> Maybe Later </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>


<script>
    function goToCheckOut(ctrl) {

        var l = Ladda.create(ctrl);
        l.start();

        window.location.href="/ChecksOut/Index"


    }




</script>
<!-- Flight Fare Rules -->

<div class="modal fade gad-modal fare-rules in" id="modal-flight-rule" tabindex="-1" role="dialog" aria-labelledby="" style="display: none; padding-right: 10px;">

    <div class="vertical-alignment-helper">
        <div class="modal-dialog modal-md vertical-align-center" role="document">
            <div class="modal-content">


                <div class="cont-loader-g" id="modalLoader" style="display:none">
                    <div class="loader-bg"></div>
                    <div class="loader-icon">
                        <i class="fa fa-spinner fa-pulse fa-3x fa-fw margin-bottom l-f-s"></i>
                    </div>
                </div>

                <div class="modal-header" style="min-height: 0px;">
                    <div class="modal-close-btn" data-dismiss="modal"> <i class="ico-close2"></i> </div>
                </div>
                <div class="modal-body">
                    <div class="cont-tab-result-item cont-fare-rules" rel="refundable" style="display: block;">
                        <div class="cont-loader-g" style="display: none;">
                            <div class="loader-bg"></div>
                            <div class="loader-icon">
                                <i class="fa fa-spinner fa-pulse fa-3x fa-fw margin-bottom l-f-s"></i>
                            </div>
                        </div>
                        <div class="row m-0">
                            <div class="col-md-6 p-0">
                                <h3 class="m-0 m-t-5 m-b-10">Fare rules</h3>
                            </div>
                            <div class="col-md-6 p-0">
                                <div class="text-right">
                                    <div class="btn-flight-bottom-links btn btn-xs btn-refundable refundable" id="refundDiv" style="display:none">Refundable</div>
                                    <div class="btn-flight-bottom-links btn btn-xs btn-refundable nonrefundable" id="nonrefundDiv" style="display:none">Restricted fare</div>
                                </div>
                            </div>
                        </div>
                        <div class="row m-0">
                            <div class="col-md-7 p-0">
                                <div class="cont-farerules" style="overflow: auto; outline: none;">

                                </div>
                            </div>
                            <div class="col-md-5 p-0">
                                <div class="details_">
                                    <div id="div_Restricted" style="display:none">
                                        <h5 class="sub-info m-t-0">Restricted ticket purchase</h5>
                                        <div class="desc-small first">
                                            Please note that you are purchasing a non-refundable ticket. The purchase of this ticket is on a non-refundable basis and only in exceptional circumstances may the airline agree to a refund. For detailed exceptions please review the adjacent fare rules.
                                            
                                        </div>
                                    </div>
                                    <div id="div_change" style="display:none">
                                        <h5 class="sub-info">Airline change policy</h5>
                                        <div class="desc-small first">

                                            <div class="f-s-13">
                                                <div class="m-b-5">Change flight fee <small>(Per person)</small> </div>
                                                <div class="row">
                                                    <div class="col-md-6">
                                                        <div>Airline fee</div>
                                                    </div>
                                                    <div class="col-md-6 text-right" id="div_ChangePolicy">

                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div id="div_cancel" style="display:none">
                                        <h5 class="sub-info">Airline cancelation policy</h5>
                                        <div class="desc-small first">

                                            <div class="f-s-13">
                                                <div class="m-b-5">Cancel flight fee <small>(Per person)</small> </div>
                                                <div class="row">
                                                    <div class="col-md-6">
                                                        <div>Airline fee</div>
                                                    </div>
                                                    <div class="col-md-6 text-right" id="div_CancelPolicy">

                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="desc-small">
                                        <span class="f-w-600">Note:</span>
                                        <span>
                                            Flight change charges are indicative. Some airlines do not accept change requests between 6-72 hours before departure of the flight.  You may also incur an additional change or refund fee please refer to the booking terms and conditions  for further information.
                                            <a href="?page=terms" style="outline: 0px;">Terms &amp; Conditions </a>
                                            For further information.
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="text-right">
                            <button class="btn btn-white" data-dismiss="modal"> Close </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>


<div class="modal fade gad-modal fare-rules" id="modal-policy" tabindex="-1" role="dialog" aria-labelledby="" style="display: none;">
    <div class="vertical-alignment-helper">
        <div class="modal-dialog modal-md vertical-align-center" role="document">
            <div class="modal-content">
                <div class="modal-header" style="min-height: 0px;">
                    <div class="modal-close-btn" data-dismiss="modal"> <i class="ico-close2"></i> </div>
                </div>
                <div class="modal-body">
                    <div class="cont-tab-result-item cont-fare-rules" rel="refundable" style="display: block;">
                        <div class="cont-loader-g" style="display: none;">
                            <div class="loader-bg"></div>
                            <div class="loader-icon">
                                <i class="fa fa-spinner fa-pulse fa-3x fa-fw margin-bottom l-f-s"></i>
                            </div>
                        </div>
                        <div class="row m-0">
                            <div class="col-md-6 p-0">
                                <h3 class="m-0 m-t-5 m-b-10">Privacy Policy</h3>
                            </div>
                            <div class="col-md-6 p-0">
                                <div class="text-right">
                                    
                                </div>
                            </div>
                        </div>
                        <div class="row m-0">
                            <div class="col-md-12 p-4">
                                <div class="cont-farerules" style="overflow: auto; outline: none;">
                                    <p> fare_rules_privacy_policy</p>
                                </div>
                            </div>
                        </div>
                        <div class="text-right">
                            <button class="btn btn-white" data-dismiss="modal"> Close </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="modal fade hotel_popup" id="modal-farerules" tabindex="-1" role="dialog" aria-labelledby="">
    <div class="modal-dialog modal-lg" role="document">
        <div class="modal-content">
            <div class="modal-body">
                <div class="cont-tab-result-item cont-fare-rules" style="display: block;">
                    <div class="row m-0">
                        <div class="col-md-6 p-0">
                            <h3 class="m-t-0">
                                Fare rules
                            </h3>
                        </div>
                        <div class="col-md-6 p-0 text-right">
                            <div class="tag-refundable r">
                                <i class="fa fa-check"></i> <span>
                                    Refundable
                                </span>
                            </div>
                        </div>
                    </div>
                    <div class="row m-0">
                        <div class="col-md-8 p-0">
                            <div class="cont-farerules">
                                <p>
                                    fare_rules_refundable_message
                                </p>
                            </div>
                        </div>
                        <div class="col-md-4 p-0">
                            <div class="details_">
                                <h5 class="">
                                    Restricted ticket purchase
                                </h5>
                                <div class="desc-small first">
                                    Please note that you are purchasing a non-refundable ticket. The purchase of this ticket is on a non-refundable basis and only in exceptional circumstances may the airline agree to a refund. For detailed exceptions please review the adjacent fare rules.
                                    
                                </div>
                                <h5 class="">
                                    Airline change policy
                                </h5>
                                <div class="m-b-5">
                                    Change flight fee
                                    <small>
                                        (Per person)
                                    </small>
                                </div>
                                <div class="row m-b-15">
                                    <div class="col-md-6">
                                        <div>
                                            Airline fee
                                        </div>
                                    </div>
                                    <div class="col-md-6 text-right">
                                        <span>AED </span>
                                        <span>310.00</span>
                                    </div>
                                </div>
                                <div class="desc-small">
                                    <span class="f-w-600">
                                        Note
                                    </span>
                                    <span>
                                        Flight Change Charges Are Indicative. Some Airlines Do Not Accept Change Requests Between 6 - 72 Hours Before Departure Of The Flight. You May Also Incur An Additional Change Or Refund Fee Please Refer To The Booking
                                        <a href="?page=terms" style="outline: 0px;">
                                            Terms &amp; Conditions
                                        </a>
                                        For further information.
                                    </span>
                                </div>

                                <button class="btn btn-lg btn-success w-100 btn-custom-flip f-s-14" data-dismiss="modal">
                                    Close
                                </button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>


<div class="modal fade gad-modal sau-search-popup" id="modal-destinationpackaged-search"  role="dialog">
    <div class="vertical-alignment-helper">
        <div class="modal-dialog modal-md vertical-align-center" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <div class="modal-close-btn" id="clearmodalData" data-dismiss="modal"> <i class="ico-close2"></i> </div>
                </div>
                <div class="modal-body">
<form action="/en-SA/Search/ProcessSearchRequest" data-ajax="true" data-ajax-failure="onerrorbundledsearch(data, &#39;form-destinationpackage-search&#39;)" data-ajax-method="POST" data-ajax-success="redirectOnSuccess(data,&#39;btn-destinationpackage-search&#39;, &#39;form-destinationpackage-search&#39;,&#39;modal-destinationpackaged-search&#39;)" id="form-destinationpackage-search" method="post">                        <input type="hidden" name="SearchType" value="2" />
                        <div class="dsearch-form" rel="1">
                            <h3>So, let&#39;s find you a holiday</h3>
                            <div class="content-scroller">
                                <div class="header-error"></div>
                                <div class="row">
                                    <div class="col-sm-6 col-xs-12">
                                        <div class="form-group from-airport-data">
                                            <input type="hidden" class="airport_type" name="FromAirportType" id="dFromAirportType" />
                                            <input type="hidden" class="code_id" name="FlyingFromAirportCode" id="dFlyingFromAirportCode" />
                                            <input type="hidden" class="hotelsearchtype_" name="HotelSearchType"  />
                                            <input type="hidden" class="hotelprovider_" name="HotelProvider" id="dHotelProvider" />
                                            <input type="hidden" class="city_code" name="FromCity" id="dFromCity" />
                                            <label class="form-label"> Coming From </label>
                                            <input class="form-control input-sm package-search package-search-popup from input-validate" id="dFlyingFrom" name="FlyingFrom"
                                                   data-dropdownType="1"
                                                   data-parsley-required="true" placeholder="City or airport"
                                                   data-parsley-maxlength="200" data-parsley-minlength="2"
                                                   data-parsley-trigger="change keypress keyup focusout"
                                                   data-parsley-error-message="Please select a city or an aiport" />
                                            <div class="match-not-found" style="display:none;">No matching results found</div>
                                            <div class="same-location-not-amllowed" style="display:none;">You cannot travel from and to the same location</div>
                                        </div>
                                    </div>
                                    <div class="col-sm-6 col-xs-12 to-airport-data">
                                        <div class="form-group">
                                            <input type="hidden" class="airport_type" name="ToAirportType" id="dToAirportType"/>
                                            <input type="hidden" class="code_id" name="FlyingToAirportCode" id="dFlyingToAirportCode" />
                                            <input type="hidden" class="city_code" name="ToCity" id="dToCity"  />
                                            <input type="hidden" class="MappedToDifferentCity" name="MappedToDifferentCity" />
                                            <input type="hidden" class="regionid_" name="RegionId" />
                                            <label class="form-label">Going to </label>
                                            <input class="form-control input-sm package-search package-search-popup to input-validate" name="FlyingTo" id="dFlyingTo"
                                                   data-parsley-required="true" placeholder="City or airport"
                                                   data-parsley-maxlength="200" data-parsley-minlength="2"
                                                   data-parsley-trigger="change keypress keyup focusout"
                                                   data-parsley-error-message="Please select a city or an aiport" />
                                            <div class="match-not-found" style="display:none;">No matching results found</div>
                                            <div class="same-location-not-amllowed" style="display:none;">You cannot travel from and to the same location</div>
                                        </div>
                                    </div>

                                </div>
                                <div class="form-group m-b-5 nodatesfound" style="display:none">
                                    <div class="cont-status info">
                                        <table>
                                            <tbody>
                                                <tr>
                                                    <td class="td-i-desc">
                                                        <p> There are no available services for the selected destination </p>
                                                    </td>
                                                    <td class="td-i"> <i class="ico-info2"></i> </td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                                <div class="form-group" style="display:none" id="divdUmrahBox">
                                    <div class="checkbox">
                                        <label style="color:#fff;">
                                            <input type="checkbox" id="chkUmrah"> Are you going to Jeddah for Umrah?
                                        </label>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-12">
                                        <div class="row cont-range">
                                            <div class="col-xs-6">
                                                <div class="form-group">
                                                    <label class="form-label">Depart on  </label>
                                                    <input class="form-control input-sm custom-datepicker dfrom-date date-picker outer-from" data-dto="ReturnOnDate" placeholder="Select departure date"
                                                           data-parsley-required="true" name="DepartOnDate" data-parsley-maxlength="200" data-parsley-trigger="change keypress keyup focusout" data-parsley-error-message="Please select a departure date" readonly />
                                                </div>
                                            </div>
                                            <div class="col-xs-6">
                                                <div class="form-group">
                                                    <label class="form-label">Return on  </label>
                                                    <input class="form-control input-sm custom-datepicker dto-date date-picker outer-to" data-dfrom="DepartOnDate" placeholder="Select return date"
                                                           data-parsley-required="true" name="ReturnOnDate" data-parsley-maxlength="200" data-parsley-trigger="change keypress keyup focusout" data-parsley-error-message="Please select a return date" readonly />
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xs-6">
                                        <div class="form-group">
                                            <label class="form-label">Class of travel  </label>
                                            <select class="form-control input-sm gad-default-select2 dclass-of-travel" name="ClassOfTravel" required data-parsley-error-message="please select a class of travel">
                                                <option value="Guest"> Guest </option>
                                                <option value="Business"> Business </option>
                                                <option value="First Class"> First Class </option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="col-xs-6">
                                        <div class="nights_case" style="display:none;">
                                            <div class="value">  </div>
                                            <div class="text"> Nights  </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="room-error"></div>
                                <div class="row m-b-10">
                                    <div class="col-md-3 col-sm-3 col-xs-3 p-2 room-label-txt">
                                        <div class="form-group m-b-0">
                                            <label class="form-label">Rooms </label>
                                            <select class="gad-default-select2 select-children-count select-pass-count room-count" onchange="javascript: change_room_inito(jQuery(this));" name="RoomCount" required data-parsley-error-message="Please select room count">
                                                <option>1</option>
                                                <option>2</option>
                                                <option>3</option>
                                                <option>4</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="col-md-3 col-sm-3 col-xs-3 p-2 cont-children-init">
                                        <div class="form-group m-b-0">
                                            <label class="form-label">Guests  </label>
                                            <select class="gad-default-select2 select-children-count select-pass-count " onchange="javascript: change_pass_inito(jQuery(this));" name="PassengerCount" required data-parsley-error-message="Please select guest count">
                                                <option>1</option>
                                                <option>2</option>
                                                <option>3</option>
                                                <option>4</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="col-md-3 col-sm-3 col-xs-3 p-2 cont-children-init">
                                        <div class="form-group m-b-0">
                                            <label class="form-label">Age of guest  <span class="block-child-no">1</span></label>
                                            <select class="gad-default-select2 " onchange="JAVASCRIPT: select_underone( jQuery(this) );" name="PassengerAge" required data-parsley-error-message="please select guest age">
                                                <option value="18">18+</option>
                                                <option>17</option>
                                                <option>16</option>
                                                <option>15</option>
                                                <option>14</option>
                                                <option>13</option>
                                                <option>12</option>
                                                <option>11</option>
                                                <option>10</option>
                                                <option>9</option>
                                                <option>8</option>
                                                <option>7</option>
                                                <option>6</option>
                                                <option>5</option>
                                                <option>4</option>
                                                <option>3</option>
                                                <option>2</option>
                                                <option>1</option>
                                                <option value="0">Under 1</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                                <div class="cont-multi-rooms" style="display: none;">
                                    <div class="row row-room-item">
                                        <div class="col-md-12 room-label-txt">
                                            <div class="block-room-txt">Room <span class="block-room-no">1</span> </div>
                                        </div>
                                        <div class="col-md-3 col-sm-3 col-xs-3 p-2">
                                            <div class="form-group m-b-0">
                                                <label class="form-label">No. of guests  </label>
                                                <select class="gad-default-select2 select-children-count select-pass-count select-guest-count" onchange="javascript:change_children(jQuery(this));" name="GuestPerRoom" required data-parsley-error-message="Please select guest count">
                                                    <option>1</option>
                                                    <option>2</option>
                                                    <option>3</option>
                                                    <option>4</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="col-md-9 col-sm-9 col-xs-9 p-0">
                                            <div class="row m-0 cont-row-children">
                                                <div class="col-md-4 col-sm-4 col-xs-4 p-2 guest-item">
                                                    <div class="form-group m-b-10">
                                                        <label class="form-label">Age of guest   <span class="block-child-no">1</span></label>
                                                        <select class="gad-default-select2" onchange="JAVASCRIPT: select_underone( jQuery(this) );"
                                                                name="GuestAge" required data-parsley-error-message="Please select guest&#39;s age">
                                                            <option value="18">18+</option>
                                                            <option>17</option>
                                                            <option>16</option>
                                                            <option>15</option>
                                                            <option>14</option>
                                                            <option>13</option>
                                                            <option>12</option>
                                                            <option>11</option>
                                                            <option>10</option>
                                                            <option>9</option>
                                                            <option>8</option>
                                                            <option>7</option>
                                                            <option>6</option>
                                                            <option>5</option>
                                                            <option>4</option>
                                                            <option>3</option>
                                                            <option>2</option>
                                                            <option>1</option>
                                                            <option value="0">Under 1</option>
                                                        </select>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="cont-rooms"></div>
                                </div>
                                <div class="form-group m-b-0" >
                                    <label class="form-label"  style="display:none">
                                        <input type="checkbox" id="hotelpartstayDest" name="CustomHotel" class="optional" value="true" onchange="javascript: hotelPartDestinationo(jQuery(this));" /> <span>I only need a hotel for part of my stay</span>
                                    </label> <br />
                                    <label class="form-label" style="display:none">
                                        <input type="checkbox" name="HasCar" class="optional" value="true" onchange="javascript:carPart( jQuery(this) );" /> <span>Add a car</span>
                                    </label>
                                </div>
                                <div class="hotel-part" style="display:none">
                                    <div class="row cont-range">
                                        <div class="col-xs-5">
                                            <div class="form-group">
                                                <label class="form-label">Check-in  </label>
                                                <input class="form-control input-sm custom-datepicker dhfrom-date date-picker inner-from" data-dto="CheckOut"
                                                       data-parsley-required="false" name="CheckIn" data-parsley-error-message="Please select a check-in date" />
                                            </div>
                                        </div>
                                        <div class="col-xs-5">
                                            <div class="form-group">
                                                <label class="form-label">Check-out  </label>
                                                <input class="form-control input-sm custom-datepicker dhto-date date-picker inner-to" data-dfrom="CheckIn"
                                                       data-parsley-required="false" name="CheckOut" data-parsley-error-message="Please select a departure date" />
                                            </div>
                                        </div>
                                        <div class="col-xs-2">
                                            <div class="nights_case" style="display:none;">
                                                <div class="value">  </div>
                                                <div class="text"> Nights  </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="car-part" style="display:none">
                                    <div class="form-group m-b-0">
                                        <label class="form-label">
                                            <span class="vamid">Our recommended car will be added to your search. </span>
                                        </label>
                                    </div>
                                    <div class="row">
                                        <div class="col-xs-6">
                                            <div class="form-group">
                                                <input type="hidden" name="CitizenCountryName" />
                                                <label class="form-label"> Driver&#39;s nationality </label>
                                                <select name="DriverNationality" data-default="" class="form-control custom-select gad-search-select2-nationality" data-allow-clear="true" data-placeholder="">
                                                   
                                                </select>
                                            </div>
                                        </div>
                                        <div class="col-xs-6">
                                            <div class="form-group">
                                                <div class="hidden-xs" style="height: 27px;"> &nbsp; </div>
                                                <label class="form-label">
                                                    <input type="checkbox" name="DefaultDriverAge" value="true" checked="" onchange="javascript:driverPart( jQuery(this) );"> <span> Driver&#39;s age is 25-70 </span>
                                                </label>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row driver-part">
                                        <div class="col-xs-6">
                                            <div class="form-group">
                                                <label class="form-label"> Driver age </label>
                                                <input type="number" value="30" name="DriverAge" data-parsley-range="[18,100]" data-parsley-error-message="Please enter a valid age for driver" class="form-control" placeholder="Driver age" />
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="dadvanced-part">
                                    <div class="row m-0">
                                        <div class="col-sm-6 col-xs-6">
                                            <div class="form-group">
                                                <input type="hidden" class="code_id no-storage" name="HotelId" id="dHotelId">
                                                <label class="form-label">Hotel Name</label>
                                                <input class="form-control to hotel-only-search optional no-storage" name="SearchQuery" id="dSearchQuery"
                                                       data-parsley-required="false" placeholder="Search for a hotel"
                                                       data-parsley-maxlength="200" data-parsley-minlength="2"
                                                       data-parsley-trigger="change keypress keyup focusout"
                                                       data-parsley-error-message="Please select a hotel" />
                                            </div>
                                        </div>
                                        <div class="col-sm-6 col-xs-6 star-rating-div">
                                            <div class="form-group hide-cross-right">
                                                <label class="form-label">Star rating</label>
                                                <select class="gad-default-select2 w-100 star-rating-select no-storage" data-allow-clear="true" data-placeholder=""
                                                        name="StarRating" data-parsley-required="false" data-parsley-error-message="Please select star rating">
                                                    <option value="-1"> All </option>
                                                    <option value="1"> 1 star </option>
                                                    <option value="2"> 2 star </option>
                                                    <option value="3"> 3 star </option>
                                                    <option value="4"> 4 star </option>
                                                    <option value="5"> 5 star </option>
                                                </select>
                                            </div>
                                        </div>
                                        
                                    </div>
                                </div>
                                <div class="form-group" id="error-coupon-container" style="display:none;">
                                    <div class="cont-status error">
                                        <table>
                                            <tbody>
                                                <tr>
                                                    <td class="td-i-desc">
                                                        <p id="error-coupon-text"></p>
                                                    </td>
                                                    <td class="td-i"> <i class="ico-close"></i> </td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-9">
                                        <div class="form-group">
                                            <label class="form-label">Promo code <small>(optional)</small> </label>
                                            <input class="form-control input-sm no-storage optional" id="txtPromoCode" placeholder="Promo code"
                                                   name="CouponCode" maxlength="12" />
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="p-b-5"></div>
                            <div class="row">
                                <div class="col-xs-6">
                                    <button type="button" class="btn btn-success w-100 theme-2" id="showdata" onclick="javascript: dShowAdvancedPopup( jQuery(this) );"></button>
                                </div>
                                <div class="col-xs-6">
                                    <div class="text-right">
                                        <button type="button" class="btn btn-success w-100" id="btn-destinationpackage-search"> Search</button>
                                    </div>
                                </div>
                            </div>
                        </div>
</form>                </div>
            </div>
        </div>
    </div>
</div>


<div class="modal fade gad-modal sau-search-popup" id="modal-hotel-search"  role="dialog">
    <div class="vertical-alignment-helper">
        <div class="modal-dialog modal-md vertical-align-center" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <div class="modal-close-btn" data-dismiss="modal"> <i class="ico-close2"></i> </div>
                </div>
                <div class="modal-body">
<form action="/en-SA/Search/ProcessSearchRequest" data-ajax="true" data-ajax-failure="onerrorbundledsearch(data,&#39;form-destinationhotel-search&#39;)" data-ajax-method="POST" data-ajax-success="redirectOnSuccess(data,&#39;btn-destinationhotel-search&#39;,&#39;form-destinationhotel-search&#39;)" id="form-destinationhotel-search" method="post">                        <input type="hidden" name="SearchType" value="5" />
                        <div class="dsearch-form" rel="3">
                            <h3>Let&#39;s get you somewhere to stay</h3>
                            <div class="header-error"></div>
                            <div class="content-scroller">
                                <div class="row">
                                    <div class="col-sm-12">
                                        <div class="form-group hotelSearch">
                                            <input type="hidden" class="city_code" name="ToCity" id="ToCity" />
                                            <input type="hidden" class="city_" name="City" id="City" />
                                            <input type="hidden" class="regionid_" name="RegionId" id="RegionId" />
                                            <input type="hidden" class="hotelid_" name="HotelIdMain" id="HotelIdMain" />
                                            <input type="hidden" class="country_" name="Country" id="Country" />
                                            <input type="hidden" class="lat_" name="Lat" id="Lat" />
                                            <input type="hidden" class="lon_" name="Lon" id="Lon" />
                                            <input type="hidden" class="airport_" name="FlyingToAirportCode" id="FlyingToAirportCode" />
                                            <input type="hidden" class="hotelprovider_" name="HotelProvider" id="HotelProvider" />
                                            <input type="hidden" class="hotelsearchtype_" name="HotelSearchType" id="HotelSearchType" />
                                            <label class="form-label"> Where are you going? </label>
                                            <input class="form-control input-sm hotel-search" name="SearchQuery" id="SearchQuery"
                                                   data-parsley-required="false" placeholder="City, landmark or hotel name"
                                                   data-parsley-maxlength="200" data-parsley-minlength="2"
                                                   data-parsley-trigger="change keypress keyup focusout"
                                                   data-parsley-error-message="Please select a city, landmark or name of a hotel"
                                                   autocomplete="off"/>
                                            <div class="match-not-found" style="display:none;">No matching results found</div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row cont-range">
                                    <div class="col-xs-6">
                                        <div class="form-group">
                                            <label class="form-label"> Check-in </label>
                                            <input class="form-control input-sm custom-datepicker dphfrom-date date-picker outer-from" data-dto="CheckIn"
                                                   data-parsley-required="true" name="CheckIn" id="CheckInDate" data-parsley-maxlength="200" data-parsley-trigger="change keypress keyup focusout" data-parsley-error-message="Please select a check-in date" />
                                        </div>
                                    </div>
                                    <div class="col-xs-6">
                                        <div class="form-group">
                                            <label class="form-label"> Check-out </label>
                                            <input class="form-control input-sm custom-datepicker dphto-date date-picker outer-to" data-dfrom="CheckOut"
                                                   data-parsley-required="true" name="CheckOut" id="CheckOutDate" data-parsley-maxlength="200" data-parsley-trigger="change keypress keyup focusout" data-parsley-error-message="Please select a check-out date" />
                                        </div>
                                    </div>
                                </div>
                                <div class="room-error"></div>
                                <div class="row m-b-10">
                                    <div class="col-md-3 col-sm-4 col-xs-4 p-2 room-label-txt">
                                        <div class="form-group m-b-0">
                                            <label class="form-label"> Rooms </label>
                                            <select class="gad-default-select2 select-children-count select-pass-count" onchange="change_room_inito(jQuery(this));"
                                                    name="RoomCount" required data-parsley-error-message="Please select room count">
                                                <option>1</option>
                                                <option>2</option>
                                                <option>3</option>
                                                <option>4</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="col-md-3 col-xs-4 p-2 cont-children-init">
                                        <div class="form-group m-b-0">
                                            <label class="form-label"> Guests </label>
                                            <select class="gad-default-select2 select-children-count select-pass-count" onchange="change_pass_inito(jQuery(this));"
                                                    name="PassengerCount" required data-parsley-error-message="Please select guest count">
                                                <option>1</option>
                                                <option>2</option>
                                                <option>3</option>
                                                <option>4</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="col-md-3 col-xs-4 p-2 cont-children-init">
                                        <div class="form-group m-b-0">
                                            <label class="form-label"> Age of guest  <span class="block-child-no">1</span></label>
                                            <select class="gad-default-select2" onchange="select_underone( jQuery(this) );"
                                                    name="PassengerAge" required data-parsley-error-message="please select guest age">
                                                <option value="18">18+</option>
                                                <option>17</option>
                                                <option>16</option>
                                                <option>15</option>
                                                <option>14</option>
                                                <option>13</option>
                                                <option>12</option>
                                                <option>11</option>
                                                <option>10</option>
                                                <option>9</option>
                                                <option>8</option>
                                                <option>7</option>
                                                <option>6</option>
                                                <option>5</option>
                                                <option>4</option>
                                                <option>3</option>
                                                <option>2</option>
                                                <option>1</option>
                                                <option value="0">Under 1</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="col-md-3 col-xs-4 p-2">
                                        <div class="nights_case" style="display:none;">
                                            <div class="value">  </div>
                                            <div class="text"> Nights  </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="cont-multi-rooms" style="display: none;">
                                    <div class="row row-room-item">
                                        <div class="col-md-12 room-label-txt">
                                            <div class="block-room-txt"> Room <span class="block-room-no">1</span> </div>
                                        </div>
                                        <div class="col-sm-3 col-xs-12 p-2">
                                            <div class="form-group m-b-0">
                                                <label class="form-label"> No. of guests </label>
                                                <select class="gad-default-select2 select-children-count select-pass-count select-guest-count" onchange="change_children(jQuery(this));"
                                                        name="GuestPerRoom" required data-parsley-error-message="Please select guest count">
                                                    <option>1</option>
                                                    <option>2</option>
                                                    <option>3</option>
                                                    <option>4</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="col-md-9 col-sm-9 col-xs-9 p-0">
                                            <div class="row m-0 cont-row-children">
                                                <div class="col-md-4 col-sm-3 col-xs-12 p-2 guest-item">
                                                    <div class="form-group m-b-10">
                                                        <label class="form-label"> Age of guest  <span class="block-child-no">1</span></label>
                                                        <select class="gad-default-select2" onchange="select_underone( jQuery(this) );"
                                                                name="GuestAge" required data-parsley-error-message="Please select guest age count">
                                                            <option value="18">18+</option>
                                                            <option>17</option>
                                                            <option>16</option>
                                                            <option>15</option>
                                                            <option>14</option>
                                                            <option>13</option>
                                                            <option>12</option>
                                                            <option>11</option>
                                                            <option>10</option>
                                                            <option>9</option>
                                                            <option>8</option>
                                                            <option>7</option>
                                                            <option>6</option>
                                                            <option>5</option>
                                                            <option>4</option>
                                                            <option>3</option>
                                                            <option>2</option>
                                                            <option>1</option>
                                                            <option value="0">Under 1</option>
                                                        </select>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="cont-rooms"></div>
                                </div>
                                <div class="car-part" style="display: none;">
                                    <div class="form-group m-b-0">
                                        <label class="form-label" data-toggle="tooltip" title="<div class='tooltip-sm-txt'>You may change your car type options by clicking on advanced options or later</div>">
                                            <span class="vamid"> Our recommended car will be added to your search. </span> <i class="fa fa-question-circle i-info vamid"></i>
                                        </label>
                                    </div>
                                </div>
                                <div class="dadvanced-part" style="display: none;">
                                    <div class="row m-0">
                                        
                                        <div class="col-xs-6  star-rating-div">
                                            <div class="form-group hide-cross-right">
                                                <label class="form-label">Star rating</label>
                                                <select class="gad-default-select2 star-rating-select w-100 no-storage" data-allow-clear="true" data-placeholder=""
                                                        name="StarRating" data-parsley-required="false" data-parsley-error-message="Please select star rating">
                                                    <option value="-1"> All </option>
                                                    <option value="1"> 1 star </option>
                                                    <option value="2"> 2 star </option>
                                                    <option value="3"> 3 star </option>
                                                    <option value="4"> 4 star </option>
                                                    <option value="5"> 5 star </option>
                                                </select>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                
                                <div class="form-group m-b-0" style="display:none">
                                    <label class="form-label">
                                        <input type="checkbox" class="optional" onchange="hotelParto(jQuery(this));" name="HasCar" value="true" /> <img src="/Content/SaudiaTheme/img/icons/home-car.svg" width="25" /> <span>Add a car</span>
                                    </label>
                                </div>
                                <div class="hotel-part" style="display: none;">
                                    <div class="row">
                                        <div class="col-xs-6">
                                            <div class="form-group">
                                                <label class="form-label"> Pick-up date </label>
                                                <input class="form-control input-sm custom-datepicker cfrom-date inner-from" data-dto="ReturnDate"
                                                       name="PickupDate" />
                                            </div>
                                        </div>
                                        <div class="col-sm-4 col-xs-6">
                                            <div class="form-group">
                                                <label class="form-label"> Pick-up time </label>
                                                <input class="form-control input-sm custom-datepicker custom-timepicker cfrom-time time-picker inner-fromtime" name="PickupTime" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-xs-6">
                                            <div class="form-group">
                                                <label class="form-label"> Drop-off date </label>
                                                <input class="form-control input-sm custom-datepicker cto-date inner-to" data-dfrom="PickupDate"
                                                       name="ReturnDate" />
                                            </div>
                                        </div>
                                        <div class="col-sm-4 col-xs-6">
                                            <div class="form-group">
                                                <label class="form-label"> Drop-off time </label>
                                                <input class="form-control input-sm custom-datepicker custom-timepicker cto-time time-picker inner-totime" name="ReturnTime" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-xs-6">
                                            <div class="form-group">
                                                <input type="hidden" name="CitizenCountryName" />
                                                <label class="form-label"> Driver&#39;s nationality </label>
                                                <select class="form-control custom-select gad-search-select2-nationality" data-default=""
                                                        data-allow-clear="true" name="DriverNationality">
                                                   
                                                </select>
                                            </div>
                                        </div>
                                        <div class="col-xs-6">
                                            <div class="form-group">
                                                <div class="hidden-xs" style="height: 27px;"> &nbsp; </div>
                                                <label class="form-label">
                                                    <input type="checkbox" class="optional" checked="" value="true" onchange="driverPart( jQuery(this) );" name="DefaultDriverAge"> <span> Driver&#39;s age is 25-70 </span>
                                                </label>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row driver-part">
                                        <div class="col-xs-6">
                                            <div class="form-group">
                                                <label class="form-label"> Driver age </label>
                                                <input type="number" class="form-control" placeholder="Driver age" value="30" data-parsley-range="[18,100]" data-parsley-error-message="Please enter a valid age for driver" required name="DriverAge" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="form-group" id="error-coupon-container" style="display:none;">
                                        <div class="cont-status error">
                                            <table>
                                                <tbody>
                                                    <tr>
                                                        <td class="td-i-desc">
                                                            <p id="error-coupon-text"></p>
                                                        </td>
                                                        <td class="td-i"> <i class="ico-close"></i> </td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-sm-9">
                                            <div class="form-group">
                                                <label class="form-label">Promo code <small>(optional)</small> </label>
                                                <input class="form-control input-sm no-storage optional" id="txtPromoCode" placeholder="Promo code"
                                                       name="CouponCode" maxlength="12" />
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="p-b-5"></div>
                            <div class="row">
                                <div class="col-xs-6" style="display:none">
                                    <button type="button" class="btn btn-success w-100 theme-2" onclick="javascript: dShowAdvancedPopup(jQuery(this));"> Advanced options </button>
                                </div>
                                <div class="col-xs-6">
                                    <div class="text-right">
                                        <button type="submit" class="btn btn-success w-100" id="btn-destinationhotel-search"> Search</button>
                                    </div>
                                </div>
                            </div>
                        </div>
</form>                </div>
            </div>
        </div>
    </div>
</div>



<div class="modal fade gad-modal sau-search-popup" id="modal-car-search"  role="dialog">
    <div class="vertical-alignment-helper">
        <div class="modal-dialog modal-md vertical-align-center" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <div class="modal-close-btn" data-dismiss="modal"> <i class="ico-close2"></i> </div>
                </div>
                <div class="modal-body">
<form action="/en-SA/Search/ProcessSearchRequest" data-ajax="true" data-ajax-begin="return validateSearch(&#39;form-car-search&#39;,&#39;btn-car-search&#39;)" data-ajax-failure="onerrorbundledsearch(data, &#39;form-car-search&#39;)" data-ajax-method="POST" data-ajax-success="redirectOnSuccess(data,&#39;btn-car-search&#39;,&#39;form-car-search&#39;)" id="form-car-search" method="post">                    <input type="hidden" name="SearchType" value="6" />
                    <div class="dsearch-form" rel="4">
                        <h3>Let’s book you a car to rent</h3>
                        <div class="header-error"></div>
                        <div class="content-scroller">
                            <div class="row">
                                <div class="col-xs-6">
                                    <div class="form-group">
                                        <input type="hidden" class="country_code" name="PickUpCountry" id="PickUpCountry">
                                        <input type="hidden" class="code_id" name="PickUpLocationCode" id="PickUpLocationCode">
                                        <input type="hidden" class="hotelsearchtype_" name="HotelSearchType" />
                                        <label class="form-label"> Pick-up location </label>
                                        <input class="form-control input-sm car-search from" name="PickUpLocationName" id="PickUpLocationName"
                                               data-parsley-required="true" placeholder="City, airport or address"
                                               data-parsley-maxlength="200" data-parsley-minlength="2"
                                               data-parsley-trigger="change keypress keyup focusout"
                                               data-parsley-error-message="Please select a city, airport or address" />
                                        <div class="match-not-found" style="display:none;">No matching results found</div>
                                    </div>
                                </div>
                                <div class="col-xs-6">
                                    <div class="form-group">
                                        <input type="hidden" class="code_id" name="DropOffLocationCode" id="DropOffLocationCode">
                                        <label class="form-label"> Drop-off location </label>
                                        <input class="form-control input-sm car-search to" data-parsley-required="true"
                                               placeholder="City, airport or address"
                                               name="DropOffLocationName" id="DropOffLocationName"
                                               data-parsley-maxlength="200" data-parsley-minlength="2" data-parsley-trigger="change keypress keyup focusout"
                                               data-parsley-error-message="Please select a city, airport or address" />
                                        <div class="match-not-found" style="display:none;">No matching results found</div>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-xs-6">
                                    <div class="form-group">
                                        <label class="form-label"> Pick-up date </label>
                                        <input class="form-control input-sm custom-datepicker cfrom-date from outer-from" data-dto="ReturnDate"
                                               data-parsley-required="true" name="PickupDate" id="PickupDate" data-parsley-maxlength="200" data-parsley-trigger="change keypress keyup focusout" readonly />
                                    </div>
                                </div>
                                <div class="col-sm-4 col-xs-6">
                                    <div class="form-group">
                                        <label class="form-label"> Pick-up time </label>
                                        <input class="form-control input-sm custom-datepicker custom-timepicker time-picker" value="10:00 AM"
                                               data-parsley-required="true" name="PickupTime" id="PickupTime" data-parsley-maxlength="200" data-parsley-trigger="change keypress keyup focusout" />
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-xs-6">
                                    <div class="form-group">
                                        <label class="form-label"> Drop-off date </label>
                                        <input class="form-control input-sm custom-datepicker cto-date to outer-to" data-dfrom="PickupDate"
                                               data-parsley-required="true" name="ReturnDate" id="ReturnDate" data-parsley-maxlength="200" data-parsley-trigger="change keypress keyup focusout" readonly />
                                    </div>
                                </div>
                                <div class="col-sm-4 col-xs-6">
                                    <div class="form-group">
                                        <label class="form-label"> Drop-off time </label>
                                        <input class="form-control input-sm custom-datepicker custom-timepicker time-picker" value="10:00 AM"
                                               data-parsley-required="true" name="ReturnTime" id="ReturnTime" data-parsley-maxlength="200" data-parsley-trigger="change keypress keyup focusout" />
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-xs-6">
                                    <div class="form-group" id="">
                                        <input type="hidden" name="CitizenCountryName"  id="CitizenCountryName"/>
                                        <label class="form-label"> Driver&#39;s nationality </label>
                                        <div id="custom-parslay-position">
                                            <select class="form-control custom-select gad-search-select2-nationality" data-default="SA"
                                                    data-placeholder="Select driver nationality" data-allow-clear="true"
                                                    name="DriverNationality" id="DriverNationality" data-parsley-errors-container="#custom-parslay-position" data-parsley-validate-if-empty="true" data-parsley-minSelect="1">
                                                        <option value="AF" data-image="AF.png"> Afghanistan </option>
                                                        <option value="AX" data-image="AX.png"> &#197;land Islands </option>
                                                        <option value="AL" data-image="AL.png"> Albania </option>
                                                        <option value="DZ" data-image="DZ.png"> Algeria </option>
                                                        <option value="AS" data-image="AS.png"> American Samoa </option>
                                                        <option value="AD" data-image="AD.png"> Andorra </option>
                                                        <option value="AO" data-image="AO.png"> Angola </option>
                                                        <option value="AI" data-image="AI.png"> Anguilla </option>
                                                        <option value="AQ" data-image="AQ.png"> Antarctica </option>
                                                        <option value="AG" data-image="AG.png"> Antigua and Barbuda </option>
                                                        <option value="AR" data-image="AR.png"> Argentina </option>
                                                        <option value="AM" data-image="AM.png"> Armenia </option>
                                                        <option value="AW" data-image="AW.png"> Aruba </option>
                                                        <option value="AU" data-image="AU.png"> Australia </option>
                                                        <option value="AT" data-image="AT.png"> Austria </option>
                                                        <option value="AZ" data-image="AZ.png"> Azerbaijan </option>
                                                        <option value="BS" data-image="BS.png"> Bahamas </option>
                                                        <option value="BH" data-image="BH.png"> Bahrain </option>
                                                        <option value="BD" data-image="BD.png"> Bangladesh </option>
                                                        <option value="BB" data-image="BB.png"> Barbados </option>
                                                        <option value="BY" data-image="BY.png"> Belarus </option>
                                                        <option value="BE" data-image="BE.png"> Belgium </option>
                                                        <option value="BZ" data-image="BZ.png"> Belize </option>
                                                        <option value="BJ" data-image="BJ.png"> Benin </option>
                                                        <option value="BM" data-image="BM.png"> Bermuda </option>
                                                        <option value="BT" data-image="BT.png"> Bhutan </option>
                                                        <option value="BO" data-image="BO.png"> Bolivia </option>
                                                        <option value="BA" data-image="BA.png"> Bosnia and Herzegovina </option>
                                                        <option value="BW" data-image="BW.png"> Botswana </option>
                                                        <option value="BV" data-image="BV.png"> Bouvet Island </option>
                                                        <option value="BR" data-image="BR.png"> Brazil </option>
                                                        <option value="IO" data-image="IO.png"> British Indian Ocean Territory </option>
                                                        <option value="BN" data-image="BN.png"> Brunei Darussalam </option>
                                                        <option value="BG" data-image="BG.png"> Bulgaria </option>
                                                        <option value="BF" data-image="BF.png"> Burkina Faso </option>
                                                        <option value="BI" data-image="BI.png"> Burundi </option>
                                                        <option value="KH" data-image="KH.png"> Cambodia </option>
                                                        <option value="CM" data-image="CM.png"> Cameroon </option>
                                                        <option value="CA" data-image="CA.png"> Canada </option>
                                                        <option value="CV" data-image="CV.png"> Cape Verde </option>
                                                        <option value="KY" data-image="KY.png"> Cayman Islands </option>
                                                        <option value="CF" data-image="CF.png"> Central African Republic </option>
                                                        <option value="TD" data-image="TD.png"> Chad </option>
                                                        <option value="CL" data-image="CL.png"> Chile </option>
                                                        <option value="CN" data-image="CN.png"> People&#39;s Republic of China </option>
                                                        <option value="CX" data-image="CX.png"> Christmas Island </option>
                                                        <option value="CC" data-image="CC.png"> Cocos (Keeling) Islands </option>
                                                        <option value="CO" data-image="CO.png"> Colombia </option>
                                                        <option value="KM" data-image="KM.png"> Comoros </option>
                                                        <option value="CD" data-image="CD.png"> Congo, Democratic Republic of the </option>
                                                        <option value="CG" data-image="CG.png"> Congo </option>
                                                        <option value="CK" data-image="CK.png"> Cook Islands </option>
                                                        <option value="CR" data-image="CR.png"> Costa Rica </option>
                                                        <option value="CI" data-image="CI.png"> Cote D&#39;Ivoire </option>
                                                        <option value="HR" data-image="HR.png"> Croatia </option>
                                                        <option value="CU" data-image="CU.png"> Cuba </option>
                                                        <option value="CY" data-image="CY.png"> Cyprus </option>
                                                        <option value="CZ" data-image="CZ.png"> Czech Republic </option>
                                                        <option value="DK" data-image="DK.png"> Denmark </option>
                                                        <option value="DJ" data-image="DJ.png"> Djibouti </option>
                                                        <option value="DM" data-image="DM.png"> Dominica </option>
                                                        <option value="DO" data-image="DO.png"> Dominican Republic </option>
                                                        <option value="EC" data-image="EC.png"> Ecuador </option>
                                                        <option value="EG" data-image="EG.png"> Egypt </option>
                                                        <option value="SV" data-image="SV.png"> El Salvador </option>
                                                        <option value="GQ" data-image="GQ.png"> Equatorial Guinea </option>
                                                        <option value="ER" data-image="ER.png"> Eritrea </option>
                                                        <option value="EE" data-image="EE.png"> Estonia </option>
                                                        <option value="ET" data-image="ET.png"> Ethiopia </option>
                                                        <option value="FK" data-image="FK.png"> Falkland Islands (Malvinas) </option>
                                                        <option value="FO" data-image="FO.png"> Faroe Islands </option>
                                                        <option value="FJ" data-image="FJ.png"> Fiji </option>
                                                        <option value="FI" data-image="FI.png"> Finland </option>
                                                        <option value="FR" data-image="FR.png"> France </option>
                                                        <option value="GF" data-image="GF.png"> French Guiana </option>
                                                        <option value="PF" data-image="PF.png"> French Polynesia </option>
                                                        <option value="TF" data-image="TF.png"> French Southern Territories </option>
                                                        <option value="GA" data-image="GA.png"> Gabon </option>
                                                        <option value="GM" data-image="GM.png"> Gambia </option>
                                                        <option value="GE" data-image="GE.png"> Georgia </option>
                                                        <option value="DE" data-image="DE.png"> Germany </option>
                                                        <option value="GH" data-image="GH.png"> Ghana </option>
                                                        <option value="GI" data-image="GI.png"> Gibraltar </option>
                                                        <option value="GR" data-image="GR.png"> Greece </option>
                                                        <option value="GL" data-image="GL.png"> Greenland </option>
                                                        <option value="GD" data-image="GD.png"> Grenada </option>
                                                        <option value="GP" data-image="GP.png"> Guadeloupe </option>
                                                        <option value="GU" data-image="GU.png"> Guam </option>
                                                        <option value="GT" data-image="GT.png"> Guatemala </option>
                                                        <option value="GG" data-image="GG.png"> Guernsey </option>
                                                        <option value="GN" data-image="GN.png"> Guinea </option>
                                                        <option value="GW" data-image="GW.png"> Guinea-Bissau </option>
                                                        <option value="GY" data-image="GY.png"> Guyana </option>
                                                        <option value="HT" data-image="HT.png"> Haiti </option>
                                                        <option value="HM" data-image="HM.png"> Heard Island And McDonald Islands </option>
                                                        <option value="HN" data-image="HN.png"> Honduras </option>
                                                        <option value="HK" data-image="HK.png"> China - Hong Kong </option>
                                                        <option value="HU" data-image="HU.png"> Hungary </option>
                                                        <option value="IS" data-image="IS.png"> Iceland </option>
                                                        <option value="IN" data-image="IN.png"> India </option>
                                                        <option value="ID" data-image="ID.png"> Indonesia </option>
                                                        <option value="IQ" data-image="IQ.png"> Iraq </option>
                                                        <option value="IE" data-image="IE.png"> Ireland </option>
                                                        <option value="IM" data-image="IM.png"> Isle of Man </option>
                                                        <option value="IT" data-image="IT.png"> Italy </option>
                                                        <option value="JM" data-image="JM.png"> Jamaica </option>
                                                        <option value="JP" data-image="JP.png"> Japan </option>
                                                        <option value="JO" data-image="JO.png"> Jordan </option>
                                                        <option value="KZ" data-image="KZ.png"> Kazakhstan </option>
                                                        <option value="KE" data-image="KE.png"> Kenya </option>
                                                        <option value="KI" data-image="KI.png"> Kiribati </option>
                                                        <option value="KR" data-image="KR.png"> Korea (South) </option>
                                                        <option value="KW" data-image="KW.png"> Kuwait </option>
                                                        <option value="KG" data-image="KG.png"> Kyrgyzstan </option>
                                                        <option value="LA" data-image="LA.png"> Lao People&#39;s Democratic Republic </option>
                                                        <option value="LV" data-image="LV.png"> Latvia </option>
                                                        <option value="LB" data-image="LB.png"> Lebanon </option>
                                                        <option value="LS" data-image="LS.png"> Lesotho </option>
                                                        <option value="LR" data-image="LR.png"> Liberia </option>
                                                        <option value="LY" data-image="LY.png"> Libya </option>
                                                        <option value="LI" data-image="LI.png"> Liechtenstein </option>
                                                        <option value="LT" data-image="LT.png"> Lithuania </option>
                                                        <option value="LU" data-image="LU.png"> Luxembourg </option>
                                                        <option value="MO" data-image="MO.png"> China - Macau </option>
                                                        <option value="MK" data-image="MK.png"> Macedonia </option>
                                                        <option value="MG" data-image="MG.png"> Madagascar </option>
                                                        <option value="MW" data-image="MW.png"> Malawi </option>
                                                        <option value="MY" data-image="MY.png"> Malaysia </option>
                                                        <option value="MV" data-image="MV.png"> Maldives </option>
                                                        <option value="ML" data-image="ML.png"> Mali </option>
                                                        <option value="MT" data-image="MT.png"> Malta </option>
                                                        <option value="MH" data-image="MH.png"> Marshall Islands </option>
                                                        <option value="MQ" data-image="MQ.png"> Martinique </option>
                                                        <option value="MR" data-image="MR.png"> Mauritania </option>
                                                        <option value="MU" data-image="MU.png"> Mauritius </option>
                                                        <option value="YT" data-image="YT.png"> Mayotte </option>
                                                        <option value="MX" data-image="MX.png"> Mexico </option>
                                                        <option value="FM" data-image="FM.png"> Micronesia, Federated States of </option>
                                                        <option value="MD" data-image="MD.png"> Moldova </option>
                                                        <option value="MC" data-image="MC.png"> Monaco </option>
                                                        <option value="MN" data-image="MN.png"> Mongolia </option>
                                                        <option value="ME" data-image="ME.png"> Montenegro </option>
                                                        <option value="MS" data-image="MS.png"> Montserrat </option>
                                                        <option value="MA" data-image="MA.png"> Morocco </option>
                                                        <option value="MZ" data-image="MZ.png"> Mozambique </option>
                                                        <option value="MM" data-image="MM.png"> Myanmar </option>
                                                        <option value="NA" data-image="NA.png"> Namibia </option>
                                                        <option value="NR" data-image="NR.png"> Nauru </option>
                                                        <option value="NP" data-image="NP.png"> Nepal </option>
                                                        <option value="NL" data-image="NL.png"> Netherlands </option>
                                                        <option value="AN" data-image="AN.png"> Netherlands Antilles </option>
                                                        <option value="NC" data-image="NC.png"> New Caledonia </option>
                                                        <option value="NZ" data-image="NZ.png"> New Zealand </option>
                                                        <option value="NI" data-image="NI.png"> Nicaragua </option>
                                                        <option value="NE" data-image="NE.png"> Niger </option>
                                                        <option value="NG" data-image="NG.png"> Nigeria </option>
                                                        <option value="NU" data-image="NU.png"> Niue </option>
                                                        <option value="NF" data-image="NF.png"> Norfolk Island </option>
                                                        <option value="MP" data-image="MP.png"> Northern Mariana Islands </option>
                                                        <option value="NO" data-image="NO.png"> Norway </option>
                                                        <option value="OM" data-image="OM.png"> Oman </option>
                                                        <option value="PK" data-image="PK.png"> Pakistan </option>
                                                        <option value="PW" data-image="PW.png"> Palau </option>
                                                        <option value="PS" data-image="PS.png"> Palestinian Territory, Occupied </option>
                                                        <option value="PA" data-image="PA.png"> Panama </option>
                                                        <option value="PG" data-image="PG.png"> Papua New Guinea </option>
                                                        <option value="PY" data-image="PY.png"> Paraguay </option>
                                                        <option value="PE" data-image="PE.png"> Peru </option>
                                                        <option value="PH" data-image="PH.png"> Philippines </option>
                                                        <option value="PN" data-image="PN.png"> Pitcairn </option>
                                                        <option value="PL" data-image="PL.png"> Poland </option>
                                                        <option value="PT" data-image="PT.png"> Portugal </option>
                                                        <option value="PR" data-image="PR.png"> Puerto Rico </option>
                                                        <option value="QA" data-image="QA.png"> Qatar </option>
                                                        <option value="RE" data-image="RE.png"> Reunion </option>
                                                        <option value="RO" data-image="RO.png"> Romania </option>
                                                        <option value="RU" data-image="RU.png"> Russia </option>
                                                        <option value="RW" data-image="RW.png"> Rwanda </option>
                                                        <option value="SH" data-image="SH.png"> Saint Helena </option>
                                                        <option value="KN" data-image="KN.png"> Saint Kitts and Nevis </option>
                                                        <option value="LC" data-image="LC.png"> Saint Lucia </option>
                                                        <option value="PM" data-image="PM.png"> Saint Pierre and Miquelon </option>
                                                        <option value="VC" data-image="VC.png"> Saint Vincent and the Grenadines </option>
                                                        <option value="WS" data-image="WS.png"> Samoa </option>
                                                        <option value="SM" data-image="SM.png"> San Marino </option>
                                                        <option value="ST" data-image="ST.png"> Sao Tome and Principe </option>
                                                        <option value="SA" data-image="SA.png"> Saudi Arabia </option>
                                                        <option value="SN" data-image="SN.png"> Senegal </option>
                                                        <option value="RS" data-image="RS.png"> Serbia </option>
                                                        <option value="SC" data-image="SC.png"> Seychelles </option>
                                                        <option value="SL" data-image="SL.png"> Sierra Leone </option>
                                                        <option value="SG" data-image="SG.png"> Singapore </option>
                                                        <option value="SK" data-image="SK.png"> Slovakia </option>
                                                        <option value="SI" data-image="SI.png"> Slovenia </option>
                                                        <option value="SB" data-image="SB.png"> Solomon Islands </option>
                                                        <option value="SO" data-image="SO.png"> Somalia </option>
                                                        <option value="ZA" data-image="ZA.png"> South Africa </option>
                                                        <option value="ES" data-image="ES.png"> Spain </option>
                                                        <option value="LK" data-image="LK.png"> Sri Lanka </option>
                                                        <option value="SD" data-image="SD.png"> Sudan </option>
                                                        <option value="SR" data-image="SR.png"> Suriname </option>
                                                        <option value="SJ" data-image="SJ.png"> Svalbard and Jan Mayen </option>
                                                        <option value="SZ" data-image="SZ.png"> Swaziland </option>
                                                        <option value="SE" data-image="SE.png"> Sweden </option>
                                                        <option value="CH" data-image="CH.png"> Switzerland </option>
                                                        <option value="TW" data-image="TW.png"> China - Taiwan </option>
                                                        <option value="TJ" data-image="TJ.png"> Tajikistan </option>
                                                        <option value="TZ" data-image="TZ.png"> Tanzania </option>
                                                        <option value="TH" data-image="TH.png"> Thailand </option>
                                                        <option value="TL" data-image="TL.png"> Timor-Leste </option>
                                                        <option value="TG" data-image="TG.png"> Togo </option>
                                                        <option value="TK" data-image="TK.png"> Tokelau </option>
                                                        <option value="TO" data-image="TO.png"> Tonga </option>
                                                        <option value="TT" data-image="TT.png"> Trinidad and Tobago </option>
                                                        <option value="TN" data-image="TN.png"> Tunisia </option>
                                                        <option value="TR" data-image="TR.png"> Turkey </option>
                                                        <option value="TM" data-image="TM.png"> Turkmenistan </option>
                                                        <option value="TC" data-image="TC.png"> Turks and Caicos Islands </option>
                                                        <option value="TV" data-image="TV.png"> Tuvalu </option>
                                                        <option value="UG" data-image="UG.png"> Uganda </option>
                                                        <option value="UA" data-image="UA.png"> Ukraine </option>
                                                        <option value="AE" data-image="AE.png"> United Arab Emirates </option>
                                                        <option value="GB" data-image="GB.png"> United Kingdom </option>
                                                        <option value="UM" data-image="UM.png"> United States Minor Outlying Islands </option>
                                                        <option value="US" data-image="US.png"> united states of america </option>
                                                        <option value="UY" data-image="UY.png"> Uruguay </option>
                                                        <option value="UZ" data-image="UZ.png"> Uzbekistan </option>
                                                        <option value="VU" data-image="VU.png"> Vanuatu </option>
                                                        <option value="VE" data-image="VE.png"> Venezuela </option>
                                                        <option value="VN" data-image="VN.png"> Vietnam </option>
                                                        <option value="VG" data-image="VG.png"> Virgin Islands, British </option>
                                                        <option value="VI" data-image="VI.png"> Virgin Islands, U.S. </option>
                                                        <option value="WF" data-image="WF.png"> Wallis and Futuna </option>
                                                        <option value="EH" data-image="EH.png"> Western Sahara </option>
                                                        <option value="YE" data-image="YE.png"> Yemen </option>
                                                        <option value="ZM" data-image="ZM.png"> Zambia </option>
                                                        <option value="ZW" data-image="ZW.png"> Zimbabwe </option>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-6">
                                    <div class="form-group">
                                        <div class="" style="height: 27px;"> &nbsp; </div>
                                        <label class="form-label">
                                            <input type="checkbox" name="DefaultDriverAge" id="DefaultDriverAge" value="true" checked="" onchange="javascript:driverPart( jQuery(this) );"> <span> Driver&#39;s age is 25-70 </span>
                                        </label>
                                    </div>
                                </div>
                            </div>
                            <div class="row driver-part">
                                <div class="col-xs-6">
                                    <div class="form-group">
                                        <label class="form-label"> Driver age </label>
                                        <input type="number" value="30" name="DriverAge" id="DriverAge" data-parsley-range="[18,100]" data-parsley-error-message="Please enter a valid age for driver" class="form-control" placeholder=Driver age />
                                    </div>
                                </div>
                            </div>
                            
                            <div class="form-group m-b-0" style="display:none;">
                                <label class="form-label">
                                    <input type="checkbox" name="HasFlight" value="true" onchange="javascript:hotelPart( jQuery(this) );" /> <img src="/Content/SaudiaTheme/img/icons/home-flight.svg" width="25" /> <span>Add a Flight</span>
                                </label> <br />
                            </div>
                        
                        </div>
                        <div class="p-b-5"></div>
                        <div class="row">
                            <div class="col-sm-6"></div>
                            <div class="col-sm-6 col-xs-12">
                                <div class="text-right">
                                    <button type="submit" class="btn btn-success w-100" id="btn-car-search"> Search </button>
                                </div>
                            </div>
                        </div>
                    </div>
</form>
                </div>
            </div>
        </div>
    </div>
</div>


<div class="modal fade gad-modal" id="modal-room-unavailable" tabindex="-1" role="dialog">
    <div class="vertical-alignment-helper">
        <div class="modal-dialog modal-sm vertical-align-center" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <div class="modal-close-btn" data-dismiss="modal"> <i class="ico-close2"></i> </div>
                </div>
                <div class="modal-body">
                    <div class="text-center">

                        <!-- all contents goes inside text-center -->
                        <!-- text contents goes inside -->
                        <div class="text-content">
                            <p> The Room selected is not available please try a different room or a different date </p>
                            <!-- <p> Lorem ipsum dolor sit amet, consectetur adipisicing elit. </p>	 -->
                        </div>
                    </div>
                </div>
                <div class="modal-footer">
                    <div class="text-center">
                        <!-- all buttons goes inside as below -->
                        <button class="btn btn-success btn-sm theme-2" data-dismiss="modal"> OK </button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="modal fade gad-modal" id="modal-price-changed" tabindex="-1" role="dialog">
    <div class="vertical-alignment-helper">
        <div class="modal-dialog modal-sm vertical-align-center" role="document">
            <div class="modal-content">
                <div class="modal-body">
                    <input type="hidden" class="hfAirBookingId" />
                    <input type="hidden" class="hfItemType" />
                    <input type="hidden" class="hfSessionId" />
                    <h3 class="m-t-10 m-b-10">Price has been changed </h3>
                    <p class="txt m-b-20 hotel-price-change-text" style="display: none">Hotel Price has been changed</p>
                    <p class="txt m-b-20 package-price-change-text" style="display: none">Package Price has been changed</p>
                    <div class="price-change-pup">
                        <div class="row">
                            <div class="col-md-6 col-sm-6 col-xs-12">
                                <div class="pup-title">Old Price </div>
                                <div class="pup-well old-price">
                                    <span class="currency">SAR</span>
                                    <span class="price"></span>
                                </div>
                            </div>
                            <div class="col-md-6 col-sm-6 col-xs-12">
                                <div class="pup-title">New Price</div>
                                <div class="pup-well new-price">
                                    <span class="currency">SAR</span>
                                    <span class="price"></span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="modal-footer">
                    <div class="text-center">
                        <!-- all buttons goes inside as below -->
                        <div class="row">
                            <div class="col-xs-6"><button class="btn btn-success btn-sm theme-2 btn-block" data-dismiss="modal" onclick="javascript:LoadSpecificSequence('Hotel');"> Change Hotel </button></div>
                            <div class="col-xs-6"><button class="btn btn-success btn-sm btn-block retry-add-hotel-in-cart"> Accept Price Change </button></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>



<div class="modal fade gad-modal hotel_popup" id="modal-cart-remove-item" tabindex="-1" role="dialog" aria-labelledby="">
    <div class="vertical-alignment-helper">
        <div class="modal-dialog modal-md vertical-align-center" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <div class="modal-close-btn" data-dismiss="modal"> <i class="ico-close2"></i> </div>
                </div>
                <div class="modal-body">
                    <div class="text-center p-20">
                        <div class="cont-status warning m-b-15">
                            <table>
                                <tbody>
                                    <tr>
                                        <td class="td-i"> <i class="ico-warning"></i> </td>
                                        <td class="td-i-desc">
                                            <h4 class="m-0 m-b-5"> Remove cart item</h4>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <p class="f-s-15 m-b-0"> Are you sure you want to remove this item from the cart? </p>
                    </div>
                    <div class="row m-0 m-b-15">
                        <div class="col-md-2"></div>
                        <div class="col-xs-4 p-2">
                            <button class="btn btn-white btn-search w-100" data-dismiss="modal"> Cancel </button>
                        </div>
                        <div class="col-xs-4 p-2">
                            <button class="btn btn-success gadthemebgcolor gadthemebghovercolor  w-100" onclick="removecartItem()">Remove item </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="modal fade gad-modal hotel_popup" id="modal-cart-remove-item-reload-simple" tabindex="-1" role="dialog" aria-labelledby="">
    <div class="vertical-alignment-helper">
        <div class="modal-dialog modal-md vertical-align-center" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <div class="modal-close-btn" data-dismiss="modal"> <i class="ico-close2"></i> </div>
                </div>
                <div class="modal-body">
                    <div class="text-center p-20">
                        <div class="cont-status warning m-b-15">
                            <table>
                                <tbody>
                                    <tr>
                                        <td class="td-i"> <i class="ico-warning"></i> </td>
                                        <td class="td-i-desc">
                                            <h4 class="m-0 m-b-5"> Remove cart item</h4>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <p class="f-s-15 m-b-0"> Are you sure you want to remove this item from the cart? </p>
                    </div>
                    <div class="row m-0 m-b-15">
                        <div class="col-md-2"></div>
                        <div class="col-xs-4 p-2">
                            <button class="btn btn-white btn-search w-100" data-dismiss="modal"> Cancel </button>
                        </div>
                        <div class="col-xs-4 p-2">
                            <button class="btn btn-success gadthemebgcolor gadthemebghovercolor  w-100" onclick="removecartItem_Reload(this)">Remove item </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="modal fade gad-modal hotel_popup" id="modal-cart-remove-item-reload" tabindex="-1" role="dialog" aria-labelledby="">
    <div class="vertical-alignment-helper">
        <div class="modal-dialog modal-md vertical-align-center" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <div class="modal-close-btn" data-dismiss="modal"> <i class="ico-close2"></i> </div>
                </div>
                <div class="modal-body">
                    <div class="text-center p-20">
                        <div class="cont-status warning m-b-15">
                            <table>
                                <tbody>
                                    <tr>
                                        <td class="td-i"> <i class="ico-warning"></i> </td>
                                        <td class="td-i-desc">
                                            <h4 class="m-0 m-b-5"> Remove cart item</h4>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <p class="f-s-15"> Removing the item from the cart will result in a price change and you will not get the package rate. </p>
                        <p class="f-s-15"> Are you sure you want to remove this item from the cart? </p>
                    </div>
                    <div class="row m-0 m-b-15">
                        <div class="col-md-2"></div>
                        <div class="col-xs-4 p-2">
                            <button class="btn btn-white btn-search w-100" data-dismiss="modal"> Cancel </button>
                        </div>
                        <div class="col-xs-4 p-2">
                            <button class="btn btn-success gadthemebgcolor gadthemebghovercolor  w-100" id="removeitemandreload" onclick="removecartItem_Reload(this)">Remove item </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="modal fade gad-modal" id="modal-sendtome" tabindex="-1" role="dialog">
    <div class="vertical-alignment-helper">
        <div class="modal-dialog modal-sm vertical-align-center" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <div class="modal-close-btn" data-dismiss="modal"> <i class="ico-close2"></i> </div>
                </div>
                <div class="modal-body">
                    <div class="text-center">

                        <!-- all contents goes inside text-center -->
                        <!-- success status message -->
                        <div class="form-group">
                            <div class="cont-status success">
                                <table>
                                    <tbody>
                                        <tr>
                                            <td class="td-i-desc">
                                                <p> Email has been sent  </p>
                                            </td>
                                            <td class="td-i"> <i class="ico-checkmark"></i> </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>

                        <!-- error status message -->
                        <div class="form-group" style="display: none;">
                            <div class="cont-status error">
                                <table>
                                    <tbody>
                                        <tr>
                                            <td class="td-i-desc">
                                                <p> Error message goes here </p>
                                            </td>
                                            <td class="td-i"> <i class="ico-close"></i> </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>

                        <!-- warning status message -->
                        <div class="form-group" style="display: none;">
                            <div class="cont-status warning">
                                <table>
                                    <tbody>
                                        <tr>
                                            <td class="td-i-desc">
                                                <p> Warning message goes here</p>
                                            </td>
                                            <td class="td-i"> <i class="ico-warning"></i> </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>

                        <!-- informational status message -->
                        <div class="form-group" style="display: none;">
                            <div class="cont-status info">
                                <table>
                                    <tbody>
                                        <tr>
                                            <td class="td-i-desc">
                                                <p> Informational message goes here </p>
                                            </td>
                                            <td class="td-i"> <i class="ico-info2"></i> </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="modal-footer">
                    <div class="text-center">

                        <!-- all buttons goes inside as below -->
                        <button class="btn btn-success btn-sm theme-2" data-dismiss="modal"> Close </button>
                    </div >
                </div >
            </div >
        </div >
    </div >
</div >
<div class="modal fade gad-modal" id="modal-seatsave-confirm" tabindex="-1" role="dialog">
    <div class="vertical-alignment-helper">
        <div class="modal-dialog modal-sm vertical-align-center" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <div class="modal-close-btn" data-dismiss="modal"> <i class="ico-close2"></i> </div>
                </div>
                <div class="modal-body">
                    <div class="text-center">

                        <!-- all contents goes inside text-center -->
                        <!-- success status message -->
                        <div class="form-group">
                            <div class="cont-status success">
                                <table>
                                    <tbody>
                                        <tr>
                                            <td class="td-i-desc">
                                                <p> Your seat request has been submitted successfully.  </p>
                                            </td>
                                            <td class="td-i"> <i class="ico-checkmark"></i> </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>

                        <!-- error status message -->
                        <div class="form-group" style="display: none;">
                            <div class="cont-status error">
                                <table>
                                    <tbody>
                                        <tr>
                                            <td class="td-i-desc">
                                                <p> Error message goes here</p>
                                            </td>
                                            <td class="td-i"> <i class="ico-close"></i> </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>

                        <!-- warning status message -->
                        <div class="form-group" style="display: none;">
                            <div class="cont-status warning">
                                <table>
                                    <tbody>
                                        <tr>
                                            <td class="td-i-desc">
                                                <p> Warning message goes here</p>
                                            </td>
                                            <td class="td-i"> <i class="ico-warning"></i> </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>

                        <!-- informational status message -->
                        <div class="form-group" style="display: none;">
                            <div class="cont-status info">
                                <table>
                                    <tbody>
                                        <tr>
                                            <td class="td-i-desc">
                                                <p> Informational message goes here</p>
                                            </td>
                                            <td class="td-i"> <i class="ico-info2"></i> </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>

                        <!-- text contents goes inside -->
                        <div class="text-content" style="display: none;">
                            <p> Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. </p>
                            <!-- <p> Lorem ipsum dolor sit amet, consectetur adipisicing elit. </p>  -->
                        </div>
                    </div>
                </div>
                <div class="modal-footer">
                    <div class="text-center">

                        <!-- all buttons goes inside as below -->
                        <button class="btn btn-success btn-sm theme-2" data-dismiss="modal"> Close </button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="modal fade gad-modal" id="modal-mealsave-confirm" tabindex="-1" role="dialog">
    <div class="vertical-alignment-helper">
        <div class="modal-dialog modal-sm vertical-align-center" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <div class="modal-close-btn" data-dismiss="modal"> <i class="ico-close2"></i> </div>
                </div>
                <div class="modal-body">
                    <div class="text-center">

                        <!-- all contents goes inside text-center -->
                        <!-- success status message -->
                        <div class="form-group">
                            <div class="cont-status success">
                                <table>
                                    <tbody>
                                        <tr>
                                            <td class="td-i-desc">
                                                <p> Your meal change request has been submitted successfully.  </p>
                                            </td>
                                            <td class="td-i"> <i class="ico-checkmark"></i> </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>

                        <!-- error status message -->
                        <div class="form-group" style="display: none;">
                            <div class="cont-status error">
                                <table>
                                    <tbody>
                                        <tr>
                                            <td class="td-i-desc">
                                                <p> Error message goes here</p>
                                            </td>
                                            <td class="td-i"> <i class="ico-close"></i> </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>

                        <!-- warning status message -->
                        <div class="form-group" style="display: none;">
                            <div class="cont-status warning">
                                <table>
                                    <tbody>
                                        <tr>
                                            <td class="td-i-desc">
                                                <p> Warning message goes here</p>
                                            </td>
                                            <td class="td-i"> <i class="ico-warning"></i> </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>

                        <!-- informational status message -->
                        <div class="form-group" style="display: none;">
                            <div class="cont-status info">
                                <table>
                                    <tbody>
                                        <tr>
                                            <td class="td-i-desc">
                                                <p> Informational message goes here</p>
                                            </td>
                                            <td class="td-i"> <i class="ico-info2"></i> </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>

                        <!-- text contents goes inside -->
                        <div class="text-content" style="display: none;">
                            <p> Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. </p>
                            <!-- <p> Lorem ipsum dolor sit amet, consectetur adipisicing elit. </p>  -->
                        </div>
                    </div>
                </div>
                <div class="modal-footer">
                    <div class="text-center">

                        <!-- all buttons goes inside as below -->
                        <button class="btn btn-success btn-sm theme-2" data-dismiss="modal"> Close </button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="modal fade gad-modal modal-sendtoemail" id="modal-send-to-email" tabindex="-1" role="dialog">
    <div class="vertical-alignment-helper">
        <div class="modal-dialog modal-sm vertical-align-center" role="document">
            <div class="modal-content">
<form action="/en-SA/ManageBooking/SendEmailConfirmationEmail" data-ajax="true" data-ajax-failure="ManageBookingSendToEmail" data-ajax-loading="#progress-indicator" data-ajax-method="POST" data-ajax-success="ManageBookingSendToEmail" id="frm-managebooking-send-email" method="post"><input name="__RequestVerificationToken" type="hidden" value="kWQRhIboAWHrepDTlZJ4DsXfwrKM84P9pLdT8LSZf0hW5cXXCuicdOSGKIJHER1luApB6Y3s9ZlSXASf8jubIrSrltpquTbH0ETIX3V__DQ1" />                    <div class="modal-header">
                        <div class="modal-close-btn" data-dismiss="modal"> <i class="ico-close2"></i> </div>
                    </div>
                    <div class="modal-body">
                        <div class="text-left">
                            <p class="desc-head"> Send to an email </p>
                            <p> Please enter the email address where you would like us to send your booking confirmation to send to more then one email simply seperate with a (,) after each email address </p>

                            <!-- success status message -->
                            <div class="form-group" style="display: none;">
                                <div class="cont-status success">
                                    <table>
                                        <tbody>
                                            <tr>
                                                <td class="td-i-desc">
                                                    <p> Success message goes here</p>
                                                </td>
                                                <td class="td-i"> <i class="ico-checkmark"></i> </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>

                            <!-- error status message -->
                            <div class="form-group errromessageemails" style="display: none;">
                                <div class="cont-status error">
                                    <table>
                                        <tbody>
                                            <tr>
                                                <td class="td-i-desc">
                                                    <p> Email entered is not in correct format.</p>
                                                </td>
                                                <td class="td-i"> <i class="ico-close"></i> </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>

                            <!-- warning status message -->
                            <div class="form-group" style="display: none;">
                                <div class="cont-status warning">
                                    <table>
                                        <tbody>
                                            <tr>
                                                <td class="td-i-desc">
                                                    <p> Warning message goes here</p>
                                                </td>
                                                <td class="td-i"> <i class="ico-warning"></i> </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>

                            <!-- informational status message -->
                            <div class="form-group" style="display: none;">
                                <div class="cont-status info">
                                    <table>
                                        <tbody>
                                            <tr>
                                                <td class="td-i-desc">
                                                    <p> Informational message goes here</p>
                                                </td>
                                                <td class="td-i"> <i class="ico-info2"></i> </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>

                            <input type = "hidden" name="SessionId" value="" id="hf-managebooking-session-id" />
                            <input type = "hidden" name="SendToEmail" value="true" />

                            <div class="form-group text-left m-b-0">
                                <label class="control-label"> Enter your email address </label>
                                <input autocomplete = "off"  id="managebooking-email-id"
                                       data-parsley-required-message="Enter a valid email address"
                                        placeholder="Email Address"
                                        maxlength="550"
                                       data-parsley-trigger="change keypress keyup focusout"
                                       data-parsley-required="true"
                                       name="EmailAddress"
                                       class="form-control input-sm"
                                       value="" />
                            </div>
                        </div>
                    </div>
                    <div class="modal-footer">
                        <div class="text-right">
                            <!-- all buttons goes inside as below -->
                            <button class="btn btn-success btn-sm theme-2" type="button" data-dismiss="modal"> Cancel</button>
                            <button class="btn btn-success btn-sm"  type="button" id="btnsendConfirmationToEmail"> SEND</button>
                        </div>
                    </div>
</form>            </div>
        </div>
    </div>
</div>
<div class="modal fade gad-modal hotel_popup" id="modal-cart-remove-all-item-reload" tabindex="-1" role="dialog" aria-labelledby="">
    <div class="vertical-alignment-helper">
        <div class="modal-dialog modal-md vertical-align-center" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <div class="modal-close-btn" data-dismiss="modal"> <i class="ico-close2"></i> </div>
                </div>
                <div class="modal-body">
                    <div class="text-center p-20">
                        <div class="cont-status warning m-b-15">
                            <table>
                                <tbody>
                                    <tr>
                                        <td class="td-i"> <i class="ico-warning"></i> </td>
                                        <td class="td-i-desc">
                                            <h4 class="m-0 m-b-5"> Clear cart</h4>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <p class="f-s-15"> Clearing the cart will result in a price change for your current hotel search results and you will not get a package rate. </p>
                        <p class="f-s-15"> Are you sure you want to remove this item from the cart? </p>
                    </div>
                    <div class="row m-0 m-b-15">
                        <div class="col-md-2"></div>
                        <div class="col-xs-4 p-2">
                            <button class="btn btn-white btn-search w-100" data-dismiss="modal"> Cancel </button>
                        </div>
                        <div class="col-xs-4 p-2">
                            <button class="btn btn-success gadthemebgcolor gadthemebghovercolor  w-100" id="removeallandreload" onclick="removeallcartItem_Reload()">Remove item </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="modal fade gad-modal hotel_popup" id="modal-clear-cart-item" tabindex="-1" role="dialog" aria-labelledby="">
    <div class="vertical-alignment-helper">
        <div class="modal-dialog modal-md vertical-align-center" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <div class="modal-close-btn" data-dismiss="modal"> <i class="ico-close2"></i> </div>
                </div>
                <div class="modal-body">
                    <div class="text-center p-20">
                        <div class="cont-status warning m-b-15">
                            <table>
                                <tbody>
                                    <tr>
                                        <td class="td-i"> <i class="ico-warning"></i> </td>
                                        <td class="td-i-desc">
                                            <h4 class="m-0 m-b-5"> Clear cart</h4>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <p class="f-s-15"> Are you sure you want to clear the cart? </p>
                    </div>
                    <div class="row m-0 m-b-15">
                        <div class="col-md-2"></div>
                        <div class="col-xs-4 p-2">
                            <button class="btn btn-white btn-search w-100" data-dismiss="modal"> Cancel </button>
                        </div>
                        <div class="col-xs-4 p-2">
                            <button class="btn btn-success gadthemebgcolor gadthemebghovercolor  w-100" onclick="clearCart()">Clear cart </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="modal fade gad-modal in" id="modal-car-confirm-sau" tabindex="-1" role="dialog">
    <div class="vertical-alignment-helper">
        <div class="modal-dialog modal-md vertical-align-center" role="document">
            <div class="modal-content">
                <div class="modal-header" style="min-height: 0px;">
                    <div class="modal-close-btn" data-dismiss="modal"> <i class="ico-close2"></i> </div>
                </div>
                <div class="modal-body">
                    <div class="text-center">
                        <div class="cont-status warning m-b-15">
                            <table>
                                <tbody>
                                    <tr>
                                        <td class="td-i"> <i class="ico-warning"></i> </td>
                                        <td class="td-i-desc">
                                            <h4 class="m-0 m-b-5"> Book Now </h4>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <p> We have prepackaged a car to your trip. Do you want to change your car? </p>
                    </div>
                    <div class="row m-0">
                        <div class="col-sm-6 col-xs-6 p-2">
                            <button class="btn btn-success btn-sm theme-2 w-100" data-dismiss="modal" onclick="closePanels('car'); initCar();"> Yes, change my car </button>
                        </div>
                        <div class="col-sm-6 col-xs-6 p-2">
                            <button class="btn btn-success btn-sm w-100" id="main-checkout-btn" onclick="LoadCheckout(this)">
                                <span>No, Continue to checkout</span>
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<section class="footer-section">
    

    <style>
    .customnav {
        background-color:#355a69;
        background-image: url('');
        background-size: Center Center;
        background-position:Center Center;
    } 
    </style>
        <style>
            #footerMenu {
                display: block;
            }
        </style>

<div id="footerMenu">
    <div class="cont-slideup hidden-xs" style="display: none;">
        <div class="container">
            <div class="row">
                <div class="col-md-4 col-sm-3">
                    <img src="/Content/SaudiaTheme/img/logo-saudiaholidays-white.svg" />
                    <p> Saudia Holidays is the official Holidays department of Saudia (Saudi Airlines). </p>
                    <p> With a wide range of Holiday Packages that takes you to great destinations, enriching your travel experience beyond your imagination. Whether you choose one of our ready made packages or you prefer to tailor your own package, Saudia Holidays will make sure that you will get your dream holiday in the easiest and most convenient way. </p>
                    
                </div>
                <div class="col-md-8 col-sm-9">
                                                                <div class="row">
                            <div class="col-md-3 col-sm-4">
                            <h5>saudia</h5>
                            <ul>
                                        <li><a href="https://holidaysbysaudia.com/en-SA/Home/Index#package" target="">Book Package</a></li>
                                        <li><a href="https://holidaysbysaudia.com/en-SA/PackagedDeals/Index" target="">Holiday Deals</a></li>
                                        <li><a href="https://holidaysbysaudia.com/en-SA/Home/Index#thingstodo" target="">Book Tours</a></li>
                                        <li><a href="https://holidaysbysaudia.com/en-SA/Home/Index#hotel" target="">Book Hotels</a></li>
                                        <li><a href="https://holidaysbysaudia.com/en-SA/PackagedDeals/Index?category=Umrah" target="">Umrah</a></li>
                            </ul>
                    </div>
                            <div class="col-md-3 col-sm-4">
                            <h5>General</h5>
                            <ul>
                                        <li><a href="https://holidaysbysaudia.com/en-SA/ManageBooking/Index" target="">Manage My Booking</a></li>
                                        <li><a href="https://holidaysbysaudia.zendesk.com/hc/en-us/requests/new" target="_blank">Contact Us</a></li>
                                        <li><a href="https://holidaysbysaudia.com/en-SA/home/index" target="">Register</a></li>
                                        <li><a href="https://holidaysbysaudia.com/en-SA/Home/Access" target="">Login</a></li>
                                        <li><a href="https://holidaysbysaudia.zendesk.com/hc/en-us/categories/115000531705-FAQ" target="_blank">FAQ</a></li>
                                        <li><a href="https://holidaysbysaudia.zendesk.com/hc/en-us/articles/115002642285-TERMS-CONDITIONS" target="_blank">Terms &amp; Conditions</a></li>
                                        <li><a href="https://holidaysbysaudia.zendesk.com/hc/en-us/articles/115002642265-ABOUT-US" target="_blank">About Us</a></li>
                                        <li><a href="https://holidaysbysaudia.zendesk.com/hc/en-us/articles/115002618809-PRIVACY-POLICY" target="_blank">Privacy Policy</a></li>
                            </ul>
                    </div>
                            <div class="col-md-3 col-sm-4">
                            <h5>ABOUT</h5>
                            <ul>
                                        <li><a href="http://www.saudia.com/TRAVEL-INFORMATION/About-Saudi-Arabia/About-Saudi-Arabia" target="_blank">Discover SAUDIA</a></li>
                                        <li><a href="http://www.saudia.com/TRAVEL-INFORMATION/Guidance-and-Tips/Travel-procedures" target="_blank">Travel Procedures</a></li>
                                        <li><a href="http://www.saudia.com/TRAVEL-WITH-SAUDIA/Where-we-fly/Visa-Information" target="_blank">Visa Information</a></li>
                                        <li><a href="http://www.saudia.com/TRAVEL-INFORMATION/Airport-Services/Overview" target="_blank">Airport Services</a></li>
                                        <li><a href="http://www.saudia.com/TRAVEL-INFORMATION/Guidance-and-Tips/Checking-in" target="_blank">Pre &amp; Post Checkin</a></li>
                            </ul>
                    </div>
                         <div class="col-md-3 col-sm-4">
                                <h5>SOCIAL MEDIA</h5>
                                <div class="cont-social-links">
                                    <ul>
                                                <li>
                                                    <a href="https://www.facebook.com/holidaysbysaudia" target="_blank">
                                                        <div class="social fb">
                                                            <i class="fa fa-facebook"></i>
                                                        </div>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="https://www.instagram.com/holidaysbysaudia/" target="_blank">
                                                        <div class="social ins">
                                                            <i class="fa fa-instagram"></i>
                                                        </div>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="https://twitter.com/HolidaysSaudia" target="_blank">
                                                        <div class="social tw">
                                                            <i class="fa fa-twitter"></i>
                                                        </div>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="https://goo.gl/njuRdk" target="_blank">
                                                        <div class="social yt">
                                                            <i class="fa fa-youtube-play"></i>
                                                        </div>
                                                    </a>
                                                </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                </div>
            </div>
        </div>
    </div>
    <div class="cont-copyright hidden-xs">
        <div class="container">
            <div class="cont-footer-toggle" onclick="javascript: footerToggle();">
                <span> CLICK TO SHOW </span> <i class="fa fa-angle-double-up"></i>
            </div>
                <div class="text-left">&#169;2018 SAUDIA HOLIDAYS.ALL RIGHTS RESERVED. DESIGNED, DEVELOPED, MANAGED AND OPERATED BY <a href="http://tcig.co/" target="_blank">TCIG</a>  </div>
        </div>
    </div>
    <div id="div_gototop" class="vi cd-top">
        <i class="fa fa-angle-up" title="Go to top"></i>
    </div>
</div>


</section>
<!-- used for footer animation -->
<div id="div_bottom"></div>



<!-- language change popup -->
<div class="modal fade gad-modal" id="modal-Currency" tabindex="-1" role="dialog" aria-labelledby="">
    <div class="vertical-alignment-helper">
        <div class="modal-dialog modal-md vertical-align-center" role="document">
            <div class="modal-content">
                <div class="modal-header" style="min-height: 0px;">
                    <div class="modal-close-btn" data-dismiss="modal"> <i class="ico-close2"></i> </div>
                </div>
                <div class="modal-body">
                    <div class="text-center p-20">
                        <div class="cont-status warning m-b-15">
                            <table>
                                <tr>
                                    <td class="td-i"></td>
                                    <td class="td-i-desc">
                                        <h4 class="m-0 m-b-5"> Change currency</h4>
                                    </td>
                                </tr>
                            </table>
                        </div>
                        <p class="f-s-15 m-b-0">  Are you sure you want to change the currency? </p>
                    </div>
                    <div class="row m-0 m-b-15">
                        <div class="col-md-2"></div>
                        <div class="col-xs-4 p-2">
                            <button class="btn btn-white w-100" onclick="ChangeCurrency(0)" id="btnCurrencyNo"> NO </button>
                        </div>
                        <div class="col-xs-4 p-2">
                            <button class="btn btn-success gadthemebgcolor gadthemebghovercolor  w-100" onclick="ChangeCurrency(1)" id="btnCurrencyYes"> YES </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>



<!-- language change popup -->
<div class="modal fade gad-modal hotel_popup in" id="modal-Language" tabindex="-1" role="dialog" aria-labelledby="">
    <div class="modal-dialog modal-md" role="document">
        <div class="modal-content">
            <div class="modal-header" style="min-height: 0px;">
                <div class="modal-close-btn" data-dismiss="modal"> <i class="ico-close2"></i> </div>
            </div>
            <div class="modal-body">
                <div>
                    <div class="f-s-18 text-center m-b-30">
                        <div class="f-s-22 p-t-20 p-b-20 "> Language change</div>
                            <p class="f-s-15"> Are you sure you want to change the language? </p>
                    </div>

                    <div class="row m-l-70 m-r-70 p-b-20">
                       <div class="col-xs-6 p-r-5 p-l-0">
                         
                           <button class="btn btn-white w-100" data-dismiss="modal" id="btnLanguageNo">NO  </button>
                        </div>
                        <div class="col-xs-6 p-l-5 p-r-0">
                            <button class="btn btn-success gadthemebgcolor gadthemebghovercolor  w-100 gadthemecolor gadthemecolorhover" onclick="ChangeLanguage(0,this)" id="btnLanguageYes">YES </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>


<div class="modal fade gad-modal fare-rules" id="modal-terms" tabindex="-1" role="dialog" aria-labelledby="">
    <div class="vertical-alignment-helper">
        <div class="modal-dialog modal-md vertical-align-center" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <div class="modal-close-btn" data-dismiss="modal"> <i class="ico-close2"></i> </div>
                </div>
                <div class="modal-body">
                    <div class="cont-tab-result-item cont-fare-rules" rel="refundable" style="display: block;">
                        <div class="cont-loader-g">
                            <div class="loader-bg"></div>
                            <div class="loader-icon">
                                <i class="fa fa-spinner fa-pulse fa-3x fa-fw margin-bottom l-f-s"></i>
                            </div>
                        </div>
                        <div class="row m-0">
                            <div class="col-md-6 p-0">
                                <h3 class="m-0 m-t-5 m-b-10" id="hotel_policy_header">Terms &amp; Conditions</h3>
                            </div>
                            <div class="col-md-6 p-0">
                                <div class="text-right">
                                    
                                </div>
                            </div>
                        </div>
                        <div class="row m-0">
                            <div class="col-md-12 p-4">
                                <div class="cont-farerules" style="overflow: auto; outline: none;" id="modalText">
                                    <p> terms_and_conditions</p>
                                </div>
                            </div>
                        </div>
                        <div class="text-right">
                            <button class="btn btn-white" data-dismiss="modal"> Close </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div id="div_bottom"></div>

<div class="modal fade hotel_popup" id="Modal_alert" tabindex="-1" role="dialog" aria-labelledby="">
    <div class="modal-dialog modal-md" role="document">
        <div class="modal-content">
            <div class="modal-body">
                <h3 class="m-t-0"><span id="alert_head">Language Change</span> </h3>

                <div class="cont-farerules">
                    <p>
                        <span id="alert_text">Are you sure you want to change your language preferences.</span>
                    </p>

                </div>
            </div>
            <div class="modal-footer p-0">
                <div class="row m-0">
                    <div class="col-md-12 p-0">
                        <button class="btn btn-md btn-lg btn-success f-s-14 w-100 btn-custom-flip" onclick="RemoveModal_aler()"> OK </button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="modal fade gad-modal" id="modal-cart-logout" tabindex="-1" role="dialog" aria-labelledby="">
    <div class="vertical-alignment-helper">
        <div class="modal-dialog modal-md vertical-align-center" role="document">
            <div class="modal-content">
                <div class="modal-header" style="min-height: 0px;">
                    <div class="modal-close-btn" data-dismiss="modal"> <i class="ico-close2"></i> </div>
                </div>
                <div class="modal-body">
                    <div class="text-center p-20">
                        <div class="cont-status warning m-b-15">
                            <table>
                                <tr>
                                    <td class="td-i"> <i class="ico-warning"></i> </td>
                                    <td class="td-i-desc">
                                        <h4 class="m-0 m-b-5"> Logout</h4>
                                    </td>
                                </tr>
                            </table>
                        </div>
                        <p class="f-s-15 m-b-0">After logout all of your items in the cart will be cleared. Are you sure you want to logout?</p>
                    </div>
                    <div class="row m-0 m-b-15">
                        <div class="col-md-2"></div>
                        <div class="col-xs-4 p-2">
                            <a class="btn btn-white w-100" data-dismiss="modal"> NO </a>
                        </div>
                        <div class="col-xs-4 p-2">
                            <a class="btn btn-success gadthemebgcolor gadthemebghovercolor  w-100" href="/en-SA/Home/Logout"> YES </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>


<div class="modal fade gad-modal" id="modal-sure-force-logout" tabindex="-1" role="dialog" aria-labelledby="">
    <div class="vertical-alignment-helper">
        <div class="modal-dialog modal-md vertical-align-center" role="document">
            <div class="modal-content">
                <div class="modal-header" style="min-height: 0px;">
                    <div class="modal-close-btn" data-dismiss="modal"> <i class="ico-close2"></i> </div>
                </div>
                <div class="modal-body">
                    <div class="text-center p-20">
                        <div class="cont-status warning m-b-15">
                            <table>
                                <tr>
                                    <td class="td-i"> <i class="ico-warning"></i> </td>
                                    <td class="td-i-desc">
                                        <h4 class="m-0 m-b-5"> Logout</h4>
                                    </td>
                                </tr>
                            </table>
                        </div>
                        <p class="f-s-15 m-b-0">After logout all of your items in the cart will be cleared. Are you sure you want to logout from all the devices?</p>
                    </div>
                    <div class="row m-0 m-b-15">
                        <div class="col-md-2"></div>
                        <div class="col-xs-4 p-2">
                            <button class="btn btn-white w-100" data-dismiss="modal"> NO </button>
                        </div>
                        <div class="col-xs-4 p-2">
                            <button class="btn btn-success gadthemebgcolor gadthemebghovercolor  w-100" onclick="SureLogout()"> YES </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="modal fade hotel_popup" id="LanaguageCurrencyPop" tabindex="-1" role="dialog" aria-labelledby="">
    <div class="modal-dialog modal-md" role="document">
        <div class="modal-content">
            <div class="modal-body">
                <h3 class="m-t-0"> Language and  Currency Change </h3>

                <div class="cont-farerules">
                    <p>
                        Are you sure you want to change the Language and currency?
                    </p>   
                </div>
            </div>
            <div class="modal-footer p-0">
                <div class="row m-0">
                    <div class="col-md-6 p-0">
                        <button class="btn btn-md btn-lg btn-success f-s-14 w-100 btn-custom-flip" onclick="LanaguageCurrencyPopClose()"> NO </button>
                    </div>
                    <div class="col-md-6 p-0">
                        <a href="#" class="btn btn-md btn-lg btn-success f-s-14 w-100" onclick="LanaguageCurrencyPopSubmit()"> YES </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
  
</div>


<!-- language change popup -->
<div class="modal fade gad-modal hotel_popup in" id="modal-LanguagePreference" tabindex="-1" role="dialog" aria-labelledby="">
    <div class="modal-dialog modal-md" role="document">
        <div class="modal-content">
            <div class="modal-header" style="min-height: 0px;">
                <div class="modal-close-btn modal-LanguagePreferenceclosebtn" data-dismiss="modal"> <i class="ico-close2"></i> </div>
            </div>
            <div class="modal-body">
                <div>
                    <div class="f-s-18 text-center m-b-30">
                        <div class="f-s-22 p-t-20 p-b-20 "> Language change</div>
                        <p class="f-s-15"> Do you want to store the language change in your account preferences? </p>
                    </div>

                    <div class="row m-l-70 m-r-70 p-b-20">
                        <div class="col-xs-6 p-r-5 p-l-0">
                            <button class="btn btn-white w-100" id="btnLanguagePreferenceChangeSelect">Select &amp; Save   </button>
                        </div>
                        <div class="col-xs-6 p-l-5 p-r-0">
                            <button class="btn btn-success gadthemebgcolor gadthemebghovercolor  w-100" id="btnLanguagePreferenceSave">Save </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>







<div class="modal fade gad-modal" id="modal_errorcnfrm" tabindex="-1" role="dialog">
    <div class="vertical-alignment-helper">
        <div class="modal-dialog modal-sm vertical-align-center" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <div class="modal-close-btn" data-dismiss="modal"> <i class="ico-close2"></i> </div>
                </div>
                <div class="modal-body">
                    <div class="text-center">



                        <!-- warning status message -->
                        <div class="form-group" style="display: none;">
                            <div class="cont-status warning">
                                <table>
                                    <tbody>
                                        <tr>
                                            <td class="td-i-desc">
                                                <p id="DelTitle">confirmation</p>
                                            </td>
                                            <td class="td-i"> <i class="ico-warning"></i> </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>



                        <!-- text contents goes inside -->
                        <div class="text-content">
                            <p id="DelSub"> Are you sure you want to leave the page? The changes will not be saved</p>
                            <!-- <p> Lorem ipsum dolor sit amet, consectetur adipisicing elit. </p>	 -->
                        </div>
                    </div>
                </div>
                <div class="modal-footer">
                    <div class="text-center">
                     
                        <!-- all buttons goes inside as below -->
                        <button class="btn btn-success btn-sm theme-2" data-dismiss="modal" id="del_cancel"  onclick="ConfrmErrCancel()"> Cancel </button>
                        <button class="btn btn-success btn-sm" id="del_cnfrm">YES  </button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>



<div class="modal fade hotel_popup" id="modal-global-error" tabindex="-1" role="dialog" aria-labelledby="">
    <div class="modal-dialog modal-md" role="document">
        <div class="modal-content">
            <div class="modal-body">
                <div class="text-center p-20">
                    <div class="cont-status warning m-b-15">
                        <table>
                            <tbody>
                                <tr>
                                    <td class="td-i"> <i class="ico-warning"></i> </td>
                                    <td class="td-i-desc">
                                        <h4 class="m-0 m-b-5"> Session Expired</h4>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <p class="f-s-15"> Due to inactivity your session has timed out please retreive your booking again. </p>
                </div>
                <div class="row m-0 m-b-15">
                    <div class="col-md-2"></div>
                    <div class="col-xs-4 p-2">

                    </div>
                    <div class="col-xs-4 p-2">
                        <button class="btn btn-white" data-dismiss="modal"> OK </button>
                    </div>
                </div>
            </div>

        </div>
    </div>
</div>





    <script src="/Content/SaudiaTheme/js/velocity.js"></script>
    <script type="text/javascript" src="/Content/SaudiaTheme/js/html5gallery.js"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.6.4/js/bootstrap-datepicker.js"></script>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <script src="/Content/SaudiaTheme/js/Parsley.js-2.0.7/dist/parsley.min.js"></script>
    <script src="/Content/SaudiaTheme/js/owlcarousel/2.2.0/assets/owl.carousel.min.js"></script>
    <script src="/Content/SaudiaTheme/js/ladda/spin.min.js"></script>
    <script src="/Content/SaudiaTheme/js/ladda/ladda.min.js"></script>

    <script type="text/javascript" src="/Content/SaudiaTheme/js/bootstrap-daterangepicker/daterangepicker.js"></script>
    <script src="/Content/SaudiaTheme/js/bootstrap-timepicker/js/bootstrap-timepicker.js"></script>
    <script type="text/javascript" src="/Content/SaudiaTheme/js/jquery.dotdotdot.min.js"></script>
    <script type="text/javascript" src="/Content/SaudiaTheme/js/typeahead.js"></script>
    <script type="text/javascript" src="/Content/SaudiaTheme/js/select2/dist/js/select2.js"></script>
    <!-- Common Scripts -->
    <script src="//cdnjs.cloudflare.com/ajax/libs/json2/20110223/json2.js"></script>
    <script src="/Content/SaudiaTheme/js/jstorage.js"></script>
    <script src="/Content/SaudiaTheme/js/notification.js"></script>
    <script src="/Content/SaudiaTheme/js/popup-car.js"></script>
    <script src="/Content/SaudiaTheme/js/CommonMethods.js"></script>
    <script type="text/javascript" src="/Content/SaudiaTheme/js/waitingDialog.js"></script>
    <script src="/Content/SaudiaTheme/js/script-homepage-custom.js"></script>
    <script src="/Content/SaudiaTheme/Pages/Layout/Languages.js"></script>
    <script src="/Content/SaudiaTheme/Pages/Layout/CartFooter.js"></script>
    
    <!-- Modal Login -->
    <script src="/Content/SaudiaTheme/Pages/Layout/script-login.js"></script>
    <script src="/Content/SaudiaTheme/Pages/Layout/script-register.js"></script>
    <script src="/Content/SaudiaTheme/Pages/Layout/script-forgot-password.js"></script>
    
    <script src="/Content/SaudiaTheme/js/AutoFill/autofill-event.js"></script>
    <script src="/Content/SaudiaTheme/Pages/Home/HomePage.js"></script>
    <script src="/Content/SaudiaTheme/Pages/PromotionalBannersLog.js"></script>
    <script src="/Scripts/Pages/GTM-Events.js"></script>

    
    
    <script>
        function FaceBookRedirectSuccess(data) {

            window.location.href = data.RedirectUrl;
        }
        function GmailRedirectSuccess(data) {

            window.location.href = data.RedirectUrl;
        }
        function TwitterRedirectSuccess(data) {

            window.location.href = data.RedirectUrl;
        }
        if (!String.prototype.startsWith) {
            String.prototype.startsWith = function (searchString, position) {
                position = position || 0;
                return this.substr(position, searchString.length) === searchString;
            };
        }
        //$(document).ready(function () {

        //    $('.btn-copy-promocode').tooltip();

        //    var clipboard = new Clipboard('.btn-copy-promocode');

        //    clipboard.on('success', function (e) {
        //        setTooltip('Copied!');
        //        // hideTooltip(e.trigger);
        //    });
        //});

        //function setTooltip(message) {

        //    $('.btn-copy-promocode')
        //    .attr('data-original-title', message).attr('title', message)
        //    .tooltip("show");
        //}
        var selfPopEvent = false;
        $(document).ready(function () {
            var isChrome = /Chrome/.test(navigator.userAgent) && /Google Inc/.test(navigator.vendor);
            if (window.location.hash && isChrome) {
                setTimeout(function () {
                    var hash = window.location.hash;
                    if (hash != "" && hash != "#Cart") {
                        selfPopEvent = true;
                        window.location.hash = "";
                        selfPopEvent = false;
                        window.location.hash = hash;
                    }
                }, 300);
            }
        });

        //localStorage.clear();
        var CartCount;

        if (CartCount > 0) {
            $('#btn-cart-xs .cart-count').show();
            $('.count').show();
            $('.count').html(CartCount);
            $('#btn-cart-xs .cart-count').html(CartCount);
        }

        String.Format = function (b) {
            var a = arguments;
            return b.replace(/(\{\{\d\}\}|\{\d\})/g, function (b) {
                if (b.substring(0, 2) == "{{") return b;
                var c = parseInt(b.match(/\d/)[0]);
                return a[c + 1]
            })
        }

        String.prototype.toArabicDigits = function () {
            var id = ['۰', '۱', '۲', '۳', '٤', '٥', '٦', '٧', '۸', '۹'];
            return this.replace(/[0-9]/g, function (w) {
                return id[+w]
            });
        }
    </script>
    




    <script src="/Content/SaudiaTheme/Pages/Destination/script-hoteloffers-listing.js"></script>
    <script src="/Content/SaudiaTheme/js/select2/dist/js/select2.js"></script>
    <script src="/Content/SaudiaTheme/js/owlcarousel/2.2.0/assets/owl.carousel.min.js"></script>


    <script type="text/javascript">
            function closeSearchErrormodal() {
                $("#SearchErrormodal").modal('hide');
                location.reload();
            }
            $(document).ready(function () {
                $("#SearchErrormodal").modal('hide');
                showErrormsgs();
        });
        
            function showErrormsgs() {
                var errors = JSON.parse('null');
                if (errors != null) {
                    $("#SearchErrormodal").modal('show');
                   // for (var i = 0; i < errors.length; i++) {
                        var errorList = $('#errorList');
                        errorList.append('<li>' + errors[0].message + '</li>');
                   // }
                    setTimeout(closeSearchErrormodal, 5000);
                }
            }
        window.onload = function () {
            // Month,Day,Year,Hour,Minute,Second
           // upTime('feb,25,2018,00:00:00'); // ****** Change this line!
        }


        function UnbeatableSearchResearch(ctrl) {

            var $flyingto = $(ctrl).attr("data-FlyingTo");
            var $FlyingToAirportCode = $(ctrl).attr("data-FlyingToAirportCode");
            $(document).unbind('scroll');
            $('html,body').animate({ scrollTop: 0 }, 'slow');

        }

        $(function () {
            $("#icon-mouse-scroll").click(function () {
                $("html, body").animate({ scrollTop: $("#mousescroll-anchor").offset().top - 100 }, 1500, 'easeOutQuad');

            })
        });

        $(document).on("click", ".cont-saudia-tiles .item", function (e) {
            var link = $(this).data("link");
            if (link) {
                window.open(link, '_blank');
            }
        });

    </script>

        <script type="text/javascript" src="/Content/SaudiaTheme/js/script-packaged-results.js"></script>
    <script type="text/javascript" src="/Content/SaudiaTheme/js/script-home.js?v=636573913096288850"></script>
    <script type="text/javascript" src="/Content/SaudiaTheme/Pages/Viator/Index.js"></script>


    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    



        <script type="text/javascript">
        $(document).ready(function (e) {
            ;
            if (CartCount > 0) {
                $("#form-hotel-search").find("#dvPromoCodeSingleHotel").hide();
            }
            else {
                $("#form-hotel-search").find("#dvPromoCodeSingleHotel").show();
            }
        });
    </script>

    <script type="text/javascript">
        $(document).ready(function (e) {
            ;
            if (CartCount > 0) {
                $("#form-car-search").find("#dvPromoCode").hide();
            }
            else {
                $("#form-car-search").find("#dvPromoCode").show();
            }
        });
    </script>

    <script src="/Content/SaudiaTheme/Pages/Destination/script-hoteloffers-listing.js"></script>

    <script src="/Content/SaudiaTheme/Pages/TopHeader.js"></script>
    <script type="text/javascript">
        var UserIdentifyName = '';
    </script>
    <script src="/Content/SaudiaTheme/Pages/Layout/ThemeHeader.js?v=636573913090195257"></script>
    <script type="text/javascript" src="/Content/SaudiaTheme/js/script-search-shared.js?v=636573913090195257"></script>
        <script src="/Content/SaudiaTheme/Pages/Destination/script-destinationpopup.js?v=636573913090195257"></script>

    <script src="/Content/SaudiaTheme/Pages/Layout/header.min.js"></script>

    <script src="/Content/SaudiaTheme/Pages/Layout/PopUp.min.js"></script>

<!-- Lnaguage and currency change confirmation-->
    <script src="/Content/SaudiaTheme/js/LoginPopup.js"></script>
        <script src="/Content/SaudiaTheme/js/general.js"></script>
    <script type="text/javascript">

        function ManageBookingSendToEmail() {
            $('#modal-sendtome').modal('show');
        }

        var TxtCurrentHotelSelection = "Your current hotel selection in the cart";
        var PickupAndDropOut = "The selected pick-up and drop-off dates correspond to your hotel selection. Please update as per your preference.";
        var TxtNightFooter = "Night";
        var TxtNightsFooter = "Nights";
        var CarSelectionCart = "Your current car selection in the cart";

        var TxtCheckinCheckoutCar = "The selected check-in and check-out dates correspond to your car selection. Please update as per your preference.";
        var TxtCarExclusiveSavingHotel = 'This car qualifies you for exclusive savings on selected hotels.';
        var TxtCurrentFlightSelection = "Your current flight selection in the cart";
        var TxtCheckinCheckoutFlight = "The selected check-in and check-out dates correspond to your flight selection. Please update as per your preference";
        var TxtFlightExclusiveSavingHotel = 'This flight qualifies you for exclusive savings on selected hotels';

        var TxtFlightPickupDropOutFlight = "The selected pick-up and drop-out dates corresponds to your flight selection. Please update as per your preference"
        var TxtCurrentHotelSelectioncart = "Your current hotel selection in the cart";
        var TxtSelectedPickupDropOutHotelSelection = "The selected pick-up and drop-off dates correspond to your hotel selection. Please update as per your preference.";

        var CarFooterSearchURL = '/Car/Index?';

        var addRoomToCartButton;

        $(document).on("click", ".retry-add-hotel-in-cart", function (e) {
            $('#modal-price-changed').modal('hide');
            if (addRoomToCartButton != undefined && addRoomToCartButton != null) {
                addRoomToCartButton.click();
            }
        });

      


    </script>
    <style>
        
    </style>

    <script src="/Scripts/jquery.unobtrusive-ajax.js"></script>
    <script src="/Scripts/jquery.validate.min.js"></script>
    <script src="/Scripts/jquery.validate.unobtrusive.js"></script>
    
    <!-- #region Google Analytics -->
    <!-- #endregion Google Analytics -->
</body>
</html>