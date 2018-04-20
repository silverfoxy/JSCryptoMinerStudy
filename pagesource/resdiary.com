


<!DOCTYPE html>
<html>
<head>
    <title>Online Restaurant Bookings | ResDiary</title>

    <meta http-equiv="X-UA-Compatible" content="IE=Edge" />
    <meta name="apple-mobile-web-app-capable" content="yes" />
    <meta id="extViewportMeta" name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=yes" />
    <meta name="apple-mobile-web-app-status-bar-style" content="black" />
    <meta name="apple-itunes-app" content="app-id=1141667303" />
    <meta name="description" content="Instant online reservations and verified diner reviews at restaurants worldwide. Find restaurants in London, Dublin, Auckland, Bali, Edinburgh, Hong Kong, Chicago, Bergen, Copenhagen  and more." />
    
    <link rel="canonical" href="https://www.resdiary.com" />

    <link rel="icon" type="image/vnd.microsoft.icon" href="https://resdiary.blob.core.windows.net/uploads/FileUploads/bd65fc20-8de5-4993-91a5-c070161011d8.ico">
    
    <link href="/bundles/css/layout?v=wLjAud90iFuHBu-rDHhn1VDcGuj7E-XdN9QwdrJAn6c1" rel="stylesheet"/>


    
    <link rel="stylesheet" type="text/css" href="/bundles/css/branding/search" />

    <script src="/bundles/js/rdsearch?v=-QS0IXBXm4Fb_w-POeXpMKE4IupLuAda6rFjlx9dFpY1"></script>

    <script type="text/javascript">
        micrositeresources = {
  "dismissLabel": "Dismiss",
  "cookiesAccceptanceMessage": "This site uses cookies. By continuing to browse the site you are agreeing to our use of cookies.",
  "creditCardDetailsRequired": "Credit Card Details Required",
  "promotionPrice": "Promotion Price",
  "thankYouForChoosing": "Thank you for choosing to dine at {0}.",
  "reviewedOn": "Reviewed On",
  "editBookingLabel": "Edit Reservation",
  "bookingReferenceLabel": "Reservation Reference",
  "respondedOn": "Responded On",
  "makePayment": "Make Payment",
  "bookingCancel": "Cancel this reservation",
  "restaurantResponseLabel": "Restaurant Response",
  "visitedOn": "Visited On",
  "setMenusLabel": "Set Menus",
  "termConditionsLabel": "Terms & Conditions",
  "threeStarsLabel": "3 Stars",
  "reasonForReviewLabel": "Please enter a reason for Reporting this Review",
  "bookingNotFoundLabel": "The Reservation relating to the Passed Details could not be found",
  "bookingNotFoundError": "This reservation does not exist, please check the details submitted.",
  "covers": "Covers",
  "editReservationPageTitle": "ResDiary - Edit Reservation",
  "tooLateToEditCancelMessage": "{0} do not accept online cancellations or modifications close to the visit date. To make changes to your reservation please contact {0} directly on {1}",
  "fromXDinerReviewsLabel": "{0} from {1} Diner Reviews",
  "reserveActionNameLabel": "Reserve a table at {0}",
  "iAgree": "I Agree",
  "fiveStarsLabel": "5 Stars",
  "bookingEditCancel": "Edit/Cancel Reservation",
  "aCreditCardHasAlreadyBeenProvided": "A CREDIT CARD HAS ALREADY BEEN PROVIDED",
  "fourStarsLabel": "4 Stars",
  "depositMessage": "To confirm your reservation we require a deposit of",
  "byLabel": "By",
  "reportConfirmationLabel": "Thank you for reporting this review",
  "wineListLabel": "Wine List",
  "resDiaryContact": "Contact ResDiary",
  "weLookForwardToGreetingYou": "We look forward to greeting you.",
  "showRestaurantMenuLabel": "Menus",
  "reviewsLabel": "Restaurant Reviews",
  "dinersReviewsLabel": "Diners Review",
  "from1DinerReviewLabel": "{0} from {1} Diner Review",
  "twoStarsLabel": "2 Stars",
  "depositPaymentSuccessful": "DEPOSIT PAYMENT SUCCESSFUL",
  "sampleMenusLabel": "Sample Menus",
  "privacyStatementLabel": "Privacy Statement",
  "theTeam": "The {0} Team",
  "termsAndConditions": "Terms & Conditions",
  "aboutLabel": "About {0}",
  "bookingDetails": "Reservation Details",
  "hideLabel": "Hide",
  "openingInformationLabel": "Opening Information",
  "followOnInstagram": "Follow On Instagram",
  "restaurantMenusLabel": "Restaurant Menus",
  "aLaCarteLabel": "À La Carte",
  "pdfLabel": "PDF",
  "toggleFavouriteStatus": "Toggle Favourite Status",
  "criticsReviewLabel": "Critics Review",
  "submitCardDetails": "Submit Card Details",
  "onGooglePlusLabel": "On Google+",
  "promotion": "Promotion",
  "onlineBookingsNotAcceptedWithAlternativeLabel": "We are sorry but this restaurant is not currently accepting online reservations through ResDiary but you may be able to make a reservation for this restaurant or another great restaurant nearby by clicking here.",
  "functionsLabel": "Functions",
  "atmosphereRatingLabel": "Atmosphere",
  "successfullySubmittedCardDetails": "SUCCESSFULLY SUBMITTED CARD DETAILS",
  "bookingReference": "Reservation Reference",
  "showRestaurantInfoLabel": "More info",
  "reportErrorLabel": "An error ocurred with your report. Please try again.",
  "serviceRatingLabel": "Service",
  "onlineBookingsNotAcceptedLabel": "We are sorry but this restaurant is not currently accepting online reservations through ResDiary.",
  "chooseIdentifierLabel": "Choose one more identifier",
  "headerText": "Online Restaurant Reservations",
  "readFullReview": "View Source",
  "emailRestaurantLabel": "Email Restaurant",
  "editCancelReservationLabel": "Edit / Cancel Reservation",
  "expiryWarning": "This page will expire after {0} hours and {1} minutes. If you have not submitted card details at this stage then the reservation will be cancelled.",
  "creditCardDetailsMessage": "We require you to provide a credit card number through our secure payment provider Stripe to confirm your reservation.",
  "valueRatingLabel": "Value for Money",
  "viewReservationLabel": "View Reservation",
  "contactUsLabel": "Contact Us",
  "resDiaryCopyright": "© 2016 ResDiary",
  "cuisineLabel": "Cuisine",
  "sortByLabel": "Sort By",
  "followOnTwitterLabel": "Follow on Twitter",
  "throughOurPaymentProvider": "through our secure payment provider Stripe.",
  "fetchMoreLabel": "More Reviews",
  "restaurant": "Restaurant",
  "contactDetails": "Contact Details",
  "reportReviewLabel": "Report this Review",
  "reviewsCounterLabel": "reviews",
  "reviewCounterLabel": "review",
  "likelyToRecommendLabel": "How likely would you be to recommend us to a friend or colleague?",
  "editCancelDisabledByRestaurant": "{0} do not accept online cancellations or modifications. To make changes to your reservation please contact {0} directly on {1}",
  "facilitiesLabel": "Facilities",
  "oneStarLabel": "1 Star",
  "foodAndDrinkRatingLabel": "Food & Drink",
  "signupDescription": "Table management, online bookings, pre-orders and payments: a flat-fee restaurant reservation system that does it all.",
  "bookingEditWarning": "YOU ARE ABOUT TO EDIT YOUR RESERVATION AT",
  "fromXReviewsLabel": "{0} from {1} {2}",
  "bookingDepositRequired": "Reservation Deposit Required",
  "signupButton": "View Pricing",
  "availabilityLabel": "Availability",
  "emailAddressLabel": "Email Address",
  "bookingTimeDate": "Reservation Time/Date",
  "subtotal": "Subtotal",
  "phoneNumberLabel": "Phone Number",
  "enterReservationDetailsLabel": "Enter Reservation Details",
  "expiredMessage": "The page to process your card details has expired. Please contact the restaurant directly if you still require the reservation as it has now been cancelled.",
  "likeOnFacebookLabel": "Like on Facebook",
  "signupTitle": "Use ResDiary in Your Venue",
  "paymentPage": "{0} Payment Page",
  "pricePointLabel": "Price point",
  "confirmIHaveRead": "I confirm I have read the",
  "careersLabel": "Careers",
  "webSiteLabel": "Visit Website",
  "guestName": "Guest Name",
  "telephoneNumberLabel": "Tel",
  "surnameLabel": "Surname",
  "restaurantInfoLabel": "Restaurant info"
}
        rd.resources.search = {
  "dinersPerMonthCount": "{0} diners per month",
  "bookWithResDiaryShort": "Reserve your next table with ResDiary",
  "chooseFromRestaurants": "Choose from over {0} Restaurants",
  "distanceKm_Five": "5 Km",
  "bookWithResDiary": "<p>Reserve your next table with ResDiary, <b>free</b> reservations and <b>instant</b> confirmation.</p>",
  "searchButtonLabel": "SEARCH",
  "errorComunicatingWithService": "Can't connect to the service. Please try again in a few moments.",
  "noRestaurants": "We're very sorry but we couldn't find any restaurants for the area you searched for.",
  "distanceKm_Fifty": "50 Km",
  "selectPlaceholder": "Select",
  "resDiaryMobileSummary": "Stop wandering the streets in search of somewhere to eat",
  "resDiaryMobile": "ResDiary Now for Mobile",
  "insertLocation": "Insert your desired search location here",
  "conciergeLogin": "Concierge Login",
  "logOut": "Log out",
  "connectingToGoogle": "Connecting to the mapping service...",
  "searchCategory_Places": "Places",
  "sortBy": "Sort By: ",
  "signUp": "Sign up",
  "dinersReviewsCount": "{0} diners' reviews",
  "notEnoughReviewsForRating": "Not enough reviews for a rating",
  "yourLocationLabel": "Your Location:",
  "countriesCount": "In {0} countries",
  "distanceKm_Ten": "10 Km",
  "distanceKm_Two": "2 Km",
  "distanceKm_One": "1 Km",
  "whiteLabelBookWithResDiaryShort": "Powered By ResDiary",
  "searchText": "City, postcode or restaurant name",
  "searchLabel": "Search for restaurants",
  "covers_Five": "5 people",
  "covers_Four": "4 people",
  "micrositeRedirectLabel": "We're sorry but we couldn't find that page. Try searching below.",
  "latestReviews": "Latest Reviews",
  "joinRestaurants": "Join over {0} Restaurants",
  "criticsReviewLabel": "Critics Review",
  "downloadAndroid": "Download Android App",
  "viewButton": "View",
  "dateLabel": "Date",
  "dashboard": "Dashboard",
  "cuisine": "Cuisine",
  "joinResDiary": "Join ResDiary",
  "timeLabel": "Time",
  "login": "Login",
  "covers_One": "1 person",
  "covers_Two": "2 people",
  "covers_Six": "6 people",
  "dinerLogin": "Diner Login",
  "offersAvailable": "Offers Available",
  "wantToJoin": "Want to join ResDiary?",
  "noRating": "No reviews yet",
  "restaurantLogin": "Restaurant Login",
  "restaurantCount": "Over {0} restaurants",
  "gettingLocation": "Getting your location...",
  "restaurants": "Restaurants",
  "bookOnlineFree": "Reserve online for free",
  "forRestaurateurs": "For Restaurateurs",
  "textIfLocationNotSet": "You can search by restaurants by typing in a location or a point of interest in the search box above.",
  "distanceKm_Twenty": "20 Km",
  "searchCategory_Restaurants": "Restaurants",
  "searchCategory_NoResults": "No Results",
  "html5NotSupported": "This browser version does not support HTML5 geo location. Please update your browser if you wish us to automatically find your location.",
  "selectCuisines": "Select cuisines",
  "bestRestaurantsInArea": "The best times. The best tables.",
  "fetchMoreRestaurantsLabel": "Show more restaurants",
  "restaurantsInArea": "Restaurants in your area",
  "selectAnArea": "Select an Area",
  "covers_Eight": "8 people",
  "ourFavouritesTitle": "Our <b>Favourites</b>",
  "covers_Three": "3 people",
  "covers_Seven": "7 people",
  "downloadIOS": "Download iOS App",
  "foundIn": "We found you in ",
  "noLocationDetection": "Please allow us to find your location and we'll automatically give you a list of the best restaurants for you. If you do not wish to provide us with that information or if your browser does not support location detection please insert a location in the search box above.",
  "restaurantSearch": "Restaurant Search",
  "peopleLabel": "People",
  "concierge": "Concierge",
  "from": "From ",
  "book": "Reserve",
  "blog": "Blog"
}
    </script>

    <script type="text/javascript">

        moment.locale('en');

        var searchParameters = {"Title":"Online Restaurant Bookings | ResDiary","SearchDistance":10,"TimeSlotsWindow":30,"SearchText":null,"Latitude":null,"Longitude":null,"Page":null,"VisitDate":null,"VisitTime":null,"Covers":null,"ShowExpertRankings":false,"GoogleApiKey":"AIzaSyBahB8HYTmPILrU_cp80xWYwkFYpI9MI8s","ResDiaryNumberOfDinersReviews":"880,000","ResDiaryNumberOfRestaurants":"8,300","ResDiaryNumberOfCountries":"57","ResDiaryNumberOfDinersPerMonth":"11.5m","Branding":"brc","MetaDescription":"Instant online reservations and verified diner reviews at restaurants worldwide. Find restaurants in London, Dublin, Auckland, Bali, Edinburgh, Hong Kong, Chicago, Bergen, Copenhagen  and more.","IsWhiteLabel":false,"Cuisines":[{"Id":0,"Name":"African"},{"Id":1,"Name":"Afternoon Tea"},{"Id":2,"Name":"All You Can Eat"},{"Id":3,"Name":"American"},{"Id":110,"Name":"American Fusion"},{"Id":4,"Name":"Arabic"},{"Id":5,"Name":"Argentinian"},{"Id":6,"Name":"Asian"},{"Id":7,"Name":"Asian Fusion"},{"Id":8,"Name":"Aussie BBQ"},{"Id":9,"Name":"Bakery"},{"Id":10,"Name":"Balinese"},{"Id":11,"Name":"Baltic States"},{"Id":12,"Name":"Banquet"},{"Id":13,"Name":"BBQ & Grill"},{"Id":14,"Name":"Bistro"},{"Id":15,"Name":"Bosnian"},{"Id":16,"Name":"Brazilian"},{"Id":17,"Name":"British"},{"Id":18,"Name":"Brunch"},{"Id":19,"Name":"Buffet"},{"Id":20,"Name":"Burger Joint"},{"Id":21,"Name":"BYO"},{"Id":22,"Name":"Cafe"},{"Id":23,"Name":"Cajun"},{"Id":24,"Name":"Cantonese"},{"Id":25,"Name":"Caribbean"},{"Id":26,"Name":"Child Friendly"},{"Id":27,"Name":"Chilean"},{"Id":28,"Name":"Chinese"},{"Id":113,"Name":"Cocktails"},{"Id":29,"Name":"Contemporary"},{"Id":30,"Name":"Continental"},{"Id":31,"Name":"Creole"},{"Id":32,"Name":"Cuban"},{"Id":33,"Name":"Danish"},{"Id":34,"Name":"Deli"},{"Id":35,"Name":"Dessert"},{"Id":36,"Name":"Diner"},{"Id":37,"Name":"Eastern European"},{"Id":116,"Name":"Eastern Mediterranean"},{"Id":38,"Name":"European"},{"Id":39,"Name":"Filipino"},{"Id":40,"Name":"Fine Dining"},{"Id":41,"Name":"Fish"},{"Id":42,"Name":"Fondue"},{"Id":106,"Name":"Food Safari"},{"Id":43,"Name":"French"},{"Id":44,"Name":"Fresh Salads"},{"Id":45,"Name":"Gastro Pub"},{"Id":46,"Name":"German"},{"Id":47,"Name":"Greek"},{"Id":48,"Name":"Halal"},{"Id":49,"Name":"High Tea"},{"Id":50,"Name":"Indian"},{"Id":51,"Name":"Indonesian"},{"Id":52,"Name":"International"},{"Id":53,"Name":"Irish"},{"Id":54,"Name":"Italian"},{"Id":55,"Name":"Japanese"},{"Id":56,"Name":"Korean"},{"Id":112,"Name":"Latin American"},{"Id":57,"Name":"Lebanese"},{"Id":107,"Name":"Levantine"},{"Id":58,"Name":"Locally Sourced"},{"Id":59,"Name":"Locavore"},{"Id":60,"Name":"Malaysian"},{"Id":61,"Name":"Maltese"},{"Id":62,"Name":"Mediterranean"},{"Id":63,"Name":"Mexican"},{"Id":64,"Name":"Michelin Star"},{"Id":65,"Name":"Middle Eastern"},{"Id":66,"Name":"Modern Asian"},{"Id":67,"Name":"Modern Australian"},{"Id":105,"Name":"Modern Balinese"},{"Id":104,"Name":"Modern Indonesian"},{"Id":68,"Name":"Modern New Zealand"},{"Id":109,"Name":"Modern Peruvian"},{"Id":69,"Name":"Moroccan"},{"Id":70,"Name":"Nepalese"},{"Id":71,"Name":"Norwegian"},{"Id":72,"Name":"Pan Asian"},{"Id":73,"Name":"Pasta"},{"Id":111,"Name":"Persian"},{"Id":108,"Name":"Peruvian"},{"Id":74,"Name":"Piano Bar"},{"Id":75,"Name":"Pizza"},{"Id":76,"Name":"Punjabi"},{"Id":115,"Name":"Raw Bar"},{"Id":77,"Name":"Raw Food"},{"Id":78,"Name":"Romantic"},{"Id":79,"Name":"Salads"},{"Id":80,"Name":"Scandinavian"},{"Id":81,"Name":"Scottish"},{"Id":82,"Name":"Seafood"},{"Id":83,"Name":"Set Menu"},{"Id":84,"Name":"Sicilian"},{"Id":85,"Name":"Singaporean"},{"Id":86,"Name":"Slow Food"},{"Id":87,"Name":"Small Plates"},{"Id":88,"Name":"Smokehouse"},{"Id":89,"Name":"South American"},{"Id":90,"Name":"South East Asian"},{"Id":91,"Name":"Spanish"},{"Id":92,"Name":"Steak"},{"Id":93,"Name":"Street Food Style"},{"Id":94,"Name":"Sunday Lunch"},{"Id":95,"Name":"Sushi"},{"Id":96,"Name":"Tapas"},{"Id":97,"Name":"Tearoom"},{"Id":98,"Name":"Thai"},{"Id":99,"Name":"Tibetan"},{"Id":100,"Name":"Turkish"},{"Id":101,"Name":"Vegan"},{"Id":102,"Name":"Vegetarian"},{"Id":103,"Name":"Vietnamese"},{"Id":114,"Name":"Wine Bar"}],"PortalSortOrderOptions":[{"Id":0,"Description":"Availability"},{"Id":1,"Description":"Top Rated"},{"Id":2,"Description":"Price (High - Low)"},{"Id":3,"Description":"Price (Low - High)"},{"Id":4,"Description":"Distance"}],"MinimumNumberOfReviewsForRating":20,"CanonicalPageUrl":"https://www.resdiary.com","CarouselRestaurantAnalyticsQueryString":"utm_campaign=ResDiary+Carousel&utm_medium=ResDiary+Carousel&utm_source=www.resdiary.com","IsAviosEnabledForWhiteLabel":true};

        var searchService = new rd.microsite.search.SearchService();

        var searchViewModel = new rd.microsite.search.SearchViewModel({
            searchService: searchService,
            history: History,
            searchDistance: searchParameters.SearchDistance,
            timeSlotsWindow: searchParameters.TimeSlotsWindow,
            searchText: searchParameters.SearchText,
            latitude: searchParameters.Latitude,
            longitude: searchParameters.Longitude,
            page: searchParameters.Page,
            visitDate: searchParameters.VisitDate,
            visitTime: searchParameters.VisitTime,
            covers: searchParameters.Covers,
            showExpertRankings: searchParameters.ShowExpertRankings,
            isWhiteLabel: searchParameters.IsWhiteLabel,
            window: window,
            pageTitle: document.title,
            cuisines: searchParameters.Cuisines,
            sortOptions: searchParameters.PortalSortOrderOptions,
            minimumNumberOfReviewsForRating: searchParameters.MinimumNumberOfReviewsForRating,
            carouselRestaurantAnalyticsQueryString: searchParameters.CarouselRestaurantAnalyticsQueryString,
            isUserAuthenticated: false,
            isAviosEnabledForWhiteLabel: searchParameters.IsAviosEnabledForWhiteLabel
        });

        rd.microsite.initSearchPage(searchViewModel, 'AIzaSyBahB8HYTmPILrU_cp80xWYwkFYpI9MI8s');


    </script>


    <script src="/bundles/js/jquerycookiebar?v=L0pE_KASBiHCECf2XW-EqLGaM2iAblMe4hwQKE6OJxQ1"></script>


    

    <script>
        $(document).ready(function () {
            $.cookieBar({
                    message: 'This site uses cookies. By continuing to browse the site you are agreeing to our use of cookies.',
                    acceptButton: true,
                    acceptText: 'Dismiss',
                    declineButton: false,
                    element: '.header',
                    append: true
                }
            );
        });
    </script>
    </head>
    <body>
        
        <noscript>
            <iframe src="//www.googletagmanager.com/ns.html?id=GTM-KFBSNV" height="0" width="0" style="display:none;visibility:hidden"></iframe>
        </noscript> 
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': 
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0], 
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src= 
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f); 
})(window, document, 'script', 'dataLayer', 'GTM-KFBSNV');        
        </script>
        
        
        
        <div id="alert-area">
            <rd-alert params="alertText: alertText, alertHeader: alertHeader, alertButtonText: alertButtonText, jqXhrError: jqXhrError"></rd-alert>
        </div>
        <div class="page">
            <div class="header">
                


<form action="/Concierge/LogOut" id="logoutForm" method="post"><input name="__RequestVerificationToken" type="hidden" value="u-qtdKeU-C40Cq_XotUXJBG8zy4OcFnLTTHGN8NLmZNt5FqLCQ9bxfUyFNEtQHIyWbL5e64vU2JiPBWhkIpBHK_rjs81" /></form><script src="/bundles/js/navbar?v=R0pCdhJVi-pLIAVuR-H5YNSCb_UHRr7ZoJRmhZQnWno1"></script>

<script type="text/javascript">
    rd.microsite.navbar.resources = {
  "failedToChangePassword": "We couldn't change your password. Please make sure you've entered your current password correctly.",
  "currentPassword": "Current Password",
  "clear": "Clear",
  "changePasswordTitle": "Change Password",
  "passwordRequirements": "The password must be at least 6 characters long and contain at least one lower and one upper case character and at least one number.",
  "changeYourPassword": "Change your password",
  "changePasswordButton": "Change Password",
  "newPassword": "New Password",
  "confirmPassword": "Confirm Password"
}
    $(document).ready(function () {
        var antiForgeryToken = $('input[name=__RequestVerificationToken]').val();
        var isRedirectForDiner = false;
        var returnUrl = "";
        var signUpViewModel =
            ko.observable(new rd.microsite.navbar.SignUpViewModel(antiForgeryToken, rd.microsite.navbar.constants.dialogMode, null, isRedirectForDiner, returnUrl))
              .publishOn(rd.microsite.navbar.constants.signUpViewModelKey);
        ko.validation.init({ grouping: { deep: true, observable: true }, decorateInputElement: true, insertMessages: true, errorMessageClass: "error-message" }, true);
        ko.applyBindings(signUpViewModel(), $(".sxs-wrapper")[0]);
        ko.applyBindings(signUpViewModel(), $("#sign-up-modal")[0]);

        signUpViewModel().checkRedirect();

        $(".header").on("click", ".dismiss-notification", function () {
            $(this).parents('#redirect-notification').slideUp(300);
        });
    });
</script>

<div class="sxs-wrapper">
    <div class="content-left">
        <a href="https://www.resdiary.com"><img class="logo" src="https://resdiary.blob.core.windows.net/uploads/FileUploads/45cd04ef-6413-4451-bb5a-6b5624bac269.png"/></a>
    </div>
    <div class="content-right">
        <ul>
                <li><a class="content-right-button" href="https://sales.resdiary.com/blog" target="_blank">BLOG<i class="fa fa-comments fa-1x"></i></a></li>
            <li><a class="content-right-button" href="https://sales.resdiary.com/" target="_blank">FOR RESTAURATEURS<i class="fa fa-cutlery fa-1x"></i></a></li>
                <li>
                    <button class="btn btn-sign-up" data-bind="click: showSignupPage">Sign up</button>
                </li>
                <li class="navbar-login-menu">
                    <a class="content-right-button concierge-button" href="#">LOGIN<i class="fa fa-lock fa-1x"></i></a>
                    <ul>
                        <li><a class="content-right-button concierge-button" href="#" data-bind="click: showDialog">DINER LOGIN<i class="fa fa-lock fa-1x"></i></a></li>
                        <li><a class="content-right-button" href="https://login.resdiary.com/">RESTAURANT LOGIN<i class="fa fa-lock fa-1x"></i></a></li>

                            <li><a class="content-right-button concierge-button" href="/Concierge/Login">CONCIERGE LOGIN<i class="fa fa-lock fa-1x"></i></a></li>
                    </ul>
                </li>
        </ul>
    </div>
    <div class="content-show-options"><i class="fa fa-bars"></i>
    </div>
    <div class="content-right-small">
        <ul>
                <li>
                    <a class="content-right-button" href="https://sales.resdiary.com/blog" target="_blank">BLOG<i class="fa fa-comments fa-1x"></i></a>
                </li>
            <li>
                <a class="content-right-button" href="https://sales.resdiary.com/" target="_blank">FOR RESTAURATEURS<i class="fa fa-cutlery fa-1x"></i></a>
            </li>

                <li>
                    <a class="content-right-button" href="#" data-bind="click: showSignupPage">SIGN UP</a>
                </li>
                <li>
                    <div class="content-right-fixed">LOGIN</div>
                    <div class="content-right-opaque-background">
                        <ul>
                            <li>
                                <a class="content-right-button" data-bind="click: showDialog" href="#">DINER LOGIN<i class="fa fa-lock fa-1x"></i></a>
                            </li>
                            <li>
                                <a class="content-right-button" href="https://login.resdiary.com/" target="_blank">RESTAURANT LOGIN<i class="fa fa-lock fa-1x"></i></a>
                            </li>

                                <li>
                                    <a class="content-right-button" href="/Concierge/Login">CONCIERGE LOGIN<i class="fa fa-lock fa-1x"></i></a>
                                </li>
                        </ul>
                    </div>
                </li>
        </ul>
    </div>
</div>

  

<div id="sign-up-modal" class="ko-hidden-div" data-bind="visible: true, jqDialog: {autoOpen: false, modal: true, minWidth: 320, dialogClass: 'no-titlebar', resizable: false}, openDialog: isShowingDialog, jqDialogCloseOnClickAway: true">
    


<div class="spinner-div" data-bind="visible: showSpinner">
    <img src="/Content/Images/loading-icon.gif" />
</div>
<div class="dialog-content" data-bind="visible: page() === rd.microsite.navbar.constants.landingPage">
    <div class="sign-up-row" data-bind="visible: mode() === rd.microsite.navbar.constants.dialogMode">
        <img class=" logo" src="https://resdiary.blob.core.windows.net/uploads/FileUploads/45cd04ef-6413-4451-bb5a-6b5624bac269.png" />
    </div>
    <div class="sign-up-row" data-bind="visible: isShowingSignUpError">
        <span class="error-message" data-bind="text: signUpErrorMessage"></span>
    </div>
    <div class="sign-up-row" data-bind="visible: isShowingSignUpError">
        <span><a href="#" data-bind="click: resendActiviation, visible: showResendActivationLink">Resend activation email</a></span>
    </div>
    <div class="sign-up-row" data-bind="visible: mode() === rd.microsite.navbar.constants.dialogMode">
        <span>Create your ResDiary Account.</span>
    </div>
    <div class="sign-up-row">
        <button class="btn btn-facebook" data-bind="click: externalSignUp">Continue with Facebook</button>
    </div>
    <div class="or-container">
        <div class="short-grey-line"></div>
        <span class="or-seperator">or</span>
        <div class="short-grey-line"></div>
    </div>
    <form data-bind="submit: signUp">
        <div class="sign-up-row">
            <input class="form-control" type="text" data-bind="textInput: email, watermark: 'Email Address'" autofocus="autofocus" />
        </div>
        <div class="sign-up-row">
            <button type="submit" class="btn btn-sign-up">Sign Up</button>
        </div>
    </form>
    <div class="grey-line"></div>
    <div class="sign-up-row">
        <span class="terms-text">By creating an account you agree to ResDiary&#39;s <a href="#" data-bind="click: showTerms">Terms and Conditions.</a></span>
    </div>
    <div class="grey-line"></div>
    <div class="sign-up-row" data-bind="visible: mode() === rd.microsite.navbar.constants.dialogMode">
        <span>Already have an account?</span>
        <button class="btn btn-primary btn-login" data-bind="click: openLoginDialog">Log In</button>
    </div>
</div>
<div class="dialog-content" data-bind="visible: page() === rd.microsite.navbar.constants.signUpPage, with: diner">
    <input name="__RequestVerificationToken" type="hidden" value="V8mpZPtbQmEpxlh4ErH3iZhCafOM-WtZAB7YMzulbfIkM5jAshAKs5NjQ-WXFIkHnyDo5L6DH2Z2_wlnO-22xR0hFgQ1" />
    <div class="sign-up-row" data-bind="visible: $parent.mode() === rd.microsite.navbar.constants.dialogMode">
        <img class="logo" src="https://resdiary.blob.core.windows.net/uploads/FileUploads/45cd04ef-6413-4451-bb5a-6b5624bac269.png" />
    </div>
    <div class="sign-up-row sign-up-details-row" data-bind="visible: !$parent.isShowingSignUpError()">
        <span>We just need a few more details.</span>
    </div>
    <div class="sign-up-row" data-bind="visible: $parent.isShowingSignUpError">
        <span class="error-message" data-bind="text: $parent.signUpErrorMessage"></span>
    </div>
    <form data-bind="submit: $parent.registerCustomer">
        <div>
            <input class="form-control" type="text" data-bind="textInput: firstName, watermark: 'First Name', hasFocus: $parent.page() === rd.microsite.navbar.constants.signUpPage" />
        </div>
        <div>
            <input class="form-control" type="text" data-bind="textInput: lastName, watermark: 'Last Name'"/>
        </div>
        <div>
            <input class="form-control" type="text" data-bind="textInput: city, watermark: 'Town / City'"/>
        </div>
        <div>
            <input class="form-control sign-up-phone-code" type="text"
                   data-bind="value: mobileCountryCodeWithMask, valueUpdate: 'blur', jqAutoSourceValueProp: 'phoneCode', jqShowOnFocus: true, jqAuto: { autoFocus: false, source: $parent.findMobileCountryCode, select: $parent.selectMobileCountryCode, renderItem: $parent.renderPhoneCodeLookupItem, minLength: -1 }"/>
            <input class="form-control sign-up-phone" type="text" data-bind="textInput: mobile, watermark: 'Mobile Number'"/>
        </div>
        <div>
            <select class="form-control" data-bind="value: countryId, options: $parent.countries, optionsText: 'name', optionsValue: 'id', optionsCaption: 'Select a country...'"></select>
        </div>
        <div>
            <input class="form-control" type="password" data-bind="textInput: password, watermark: 'Password'"/>
        </div>
        <div>
            <div class="sign-in-checkbox">
                <label>
                    <input type="checkbox" data-bind="checked: receiveMarketing"><span class="checkbox-label">I&#39;d like to receive information about events and promotions in my area.</span>
                </label>
            </div>
        </div>
        <div class="modal-footer">
            <div>
                <button type="submit" class="btn btn-sign-up">Sign Up</button>
            </div>
            <div class="grey-line"></div>
            <div class="sign-up-row">
                <span class="terms-text">By creating an account you agree to ResDiary&#39;s <a href="#" data-bind="click: $parent.showTerms">Terms and Conditions.</a></span>
            </div>
        </div>
    </form>
</div>
<div class="dialog-content" data-bind="visible: page() === rd.microsite.navbar.constants.emailConfirmPage">
    <div class="sign-up-row" data-bind="visible: mode() === rd.microsite.navbar.constants.dialogMode">
        <img class="logo" src="https://resdiary.blob.core.windows.net/uploads/FileUploads/45cd04ef-6413-4451-bb5a-6b5624bac269.png"/>
    </div>
    <div class="grey-line"></div>
    <div class="sign-up-row">
        <h2>Registration Confirmed</h2>
    </div>
    <div class="sign-up-row">
        <span>You have been sent an email to confirm your registration. Please follow the link in the email to complete your registration.</span>
    </div>
    <div class="grey-line"></div>
    <div class="sign-up-row" data-bind="visible: mode() === rd.microsite.navbar.constants.dialogMode">
        <button class="btn btn-primary btn-login" data-bind="click: hideDialog">Okay</button>
    </div>
</div>
<div class="dialog-content" data-bind="visible: page() === rd.microsite.navbar.constants.emailResendPage">
    <div class="sign-up-row" data-bind="visible: mode() === rd.microsite.navbar.constants.dialogMode">
        <img class="logo" src="https://resdiary.blob.core.windows.net/uploads/FileUploads/45cd04ef-6413-4451-bb5a-6b5624bac269.png" />
    </div>
    <div class="grey-line"></div>
    <div class="sign-up-row">
        <h2>Registration Confirmed</h2>
    </div>
    <div class="sign-up-row">
        <span>You have been sent an email to confirm your registration. Please follow the link in the email to complete your registration.</span>
    </div>
    <div class="grey-line"></div>
    <div class="sign-up-row" data-bind="visible: mode() === rd.microsite.navbar.constants.dialogMode">
        <button class="btn btn-primary btn-login" data-bind="click: hideDialog">Okay</button>
    </div>
</div>
<div class="dialog-content" data-bind="visible: page() === rd.microsite.navbar.constants.loginPage">
    <div class="sign-up-row">
        <img class="logo" src="https://resdiary.blob.core.windows.net/uploads/FileUploads/45cd04ef-6413-4451-bb5a-6b5624bac269.png"/>
    </div>
    <div class="sign-up-row">
        <span>Log into your ResDiary Account</span>
    </div>
    <div class="sign-up-row">
        <button class="btn btn-facebook" data-bind="click: externalSignUp">Continue with Facebook</button>
    </div>
    <div class="or-container">
        <div class="short-grey-line"></div>
        <span class="or-seperator">or</span>
        <div class="short-grey-line"></div>
    </div>
    <form data-bind="submit: login">
        <div class="sign-up-row">
            <input class="form-control" type="text" data-bind="textInput: email, watermark: 'Email Address'" autofocus="autofocus"/>
        </div>
        <div class="sign-up-row">
            <input class="form-control" type="password" data-bind="textInput: password, watermark: 'Password'"/>
        </div>
        <div class="sign-up-row" data-bind="visible: showLoginError">
            <span class="error-message" data-bind="text: loginErrorMessage"></span>
        </div>
        <div class="sign-up-row">
            <button type="submit" class="btn btn-sign-up">Log In</button>
        </div>
    </form>
    <div class="sign-up-row">
        <span><a href="#" data-bind="click: showPasswordRecover">Forgotten your password?</a></span>
    </div>
    <div class="grey-line"></div>
    <div class="sign-up-row" data-bind="visible: mode() !== rd.microsite.navbar.constants.signInOnlyMode">
        <span>Don&#39;t have an account?</span>
        <button class="btn btn-primary btn-login" data-bind="click: showSignupPage">Sign Up</button>
    </div>
    <div class="sign-up-row" data-bind="visible: mode() === rd.microsite.navbar.constants.signInOnlyMode">
        <button class="btn btn-primary btn-login" data-bind="click: hideDialog">Close</button>
    </div>
</div>
<div class="dialog-content" data-bind="visible: page() === rd.microsite.navbar.constants.termsPage">
    <div class="sign-up-row">
        <img class="logo" src="https://resdiary.blob.core.windows.net/uploads/FileUploads/45cd04ef-6413-4451-bb5a-6b5624bac269.png" />
    </div>
    <div class="sign-up-row terms-container">
        

<div class="terms-conditions-container">
    <h3 autofocus>ResDiary Consumer Terms of Use</h3>
    <h4>1. Introduction</h4>
    <p>These ResDiary Terms of Use (this “Agreement”) apply to your consumer use of</p>
    <ol>
        <li>the ResDiary website at https://www.resdiary.com and all affiliated websites owned and operated by ResDiary along with its affiliated companies (collectively, the “ResDiary Site”).</li>
        <li>the restaurant reservation services made available by ResDiary through the ResDiary Site, any ResDiary-branded application for your mobile or other device (collectively, the “ResDiary Application”), and any other online properties of ResDiary or third parties, as described below (the “Reservation Services”). </li>
        <li>any ResDiary Application.</li>
        <li>any other services or features made available by ResDiary through the ResDiary Site or any ResDiary Application.</li>
    </ol>
    <p>Together, the items in 1 to 4 inclusive are the “Services”.</p>
    <p>In accessing the Site, you (hereafter referred to as “you” or “the User”) agree to abide by the terms and conditions. </p>
    
    <h4>2. Acknowledgment and Acceptance of Terms of Service</h4>
    <p>This Agreement incorporates ResDiary’s standard policies, procedures, and terms and conditions for use of the Services that are referenced by name or by links in this Agreement (hereafter referred to collectively, the “ResDiary Policies”). In accessing the Site and using the Services, or by clicking “accept” or “agree” to this Agreement you acknowledge that you have read, understood, and agreed to be bound by this Agreement and that you represent and warrant that you are of legal age and not prohibited by law from accessing and using the Services. </p>
    <p>ResDiary may update or revise this Agreement (including any ResDiary Policies) from time to time. You agree that you will review this Agreement periodically. </p>
    <p>You are free to decide whether or not to accept a modified version of this Agreement, but accepting this Agreement, as modified, is required for you to continue using the Services. You may have to click “accept” or “agree” to show your acceptance of any modified version of this Agreement. If you do not agree to the terms of this Agreement or any modified version of this Agreement, your sole recourse is to terminate your use of the Services. </p>
    <p>Except if otherwise expressly stated by ResDiary, any use of the Services (e.g. the use of the Reservation Services) is subject to the version of this Agreement in effect at the time of use.</p>
    
    <h4>3. Reservation Services</h4>
    <p><strong>Personal Information: </strong></p>
    <p>Some Services, such as Reservation Services may require the User to supply certain personal information so that the restaurant can identify the reservations and the diner can be contacted via a confirmation email or SMS to confirm reservations. This personal information can include email address and name and telephone number, which will hereafter be referred to as “Registration Information”. In consideration for the use of the Services, the User agrees to do the following:
        <ol>
            <li>Provide true, current, complete and accurate information about the User as prompted to do so by the Services. </li>
            <li>Maintain and promptly update this information as required to keep it true, current, complete and accurate. </li>
        </ol>
    </p>
    <p>“Registration Information”, when you create a profile, will be retained by ResDiary to provide the Services to the User and for any other purpose to which you have consented.  </p>
    <p>“Personal Information”, when you make a reservation, will be retained by the restaurant or third party according to their retention periods. </p>
    <p>See the <a href="https://sales.resdiary.com/privacy-statement" target="_blank"><span class="link-text">Privacy Policy</span></a> for more information.</p>
    
    <p><strong>Restaurant Reservations: </strong></p>
    <ol>
        <li>ResDiary provides the Reservation Services to you for the purpose of assisting you in securing dining reservations at participating third-party restaurants or other venues (each, “a Restaurant”). </li>
        <li>In response to your online request for a Restaurant reservation through the ResDiary Site or ResDiary Application, ResDiary directly contacts the Restaurant’s computerised database of reservations. </li>
        <li>The availability of reservations is determined at the time of your query. </li>
        <li>When a reservation is made by you through the ResDiary Site or ResDiary Application, the Restaurant may provide confirmation of the reservation to you by email or SMS via ResDiary systems. </li>
    </ol>
    
    <p><strong>‘No-Show’ Policy</strong></p>
    <p>ResDiary is committed to providing superior quality services to Users and Restaurants. Each Restaurant will apply its own policy regarding any ‘no-show’ or cancellation and ResDiary accepts no responsibility or liability for any such Restaurant policy or its application. </p>
    <p>The User should check the relevant Restaurant’s terms and conditions as well as the terms of any email or other confirmation communications carefully. </p>
    <p>In order to use the Reservation Services for these Restaurants, you may be asked to provide valid debit or credit card information. In the event that you wish to cancel your reservation you must do so in accordance with the Restaurant’s cancellation policy. </p>
    <p>ResDiary may use debit or credit card information as described in our <a href="https://sales.resdiary.com/privacy-statement" target="_blank"><span class="link-text">privacy policy</span></a> which will be collected securely via Stripe (our third party payment processor), but ResDiary shall have no liability for any charges made to the debit or credit card account for any failure to cancel your reservation in accordance with any Restaurant’s cancellation policy.</p>
    
    <p><strong>Usage Guidelines</strong></p>
    <p>You agree to use the Reservation Services only to book reservations at Restaurants and then honour those reservations by arriving at the Restaurant(s) on time and ordering and paying for meals. You further agree not to book more than one reservation for your personal use during any one meal time. Resale or attempted resale of reservations is prohibited, and is grounds for, among other things, cancellation of your reservations or termination of your access to the Services.</p>
    
    <h4>4. Privacy Policy</h4>
    <p>ResDiary is committed to helping you safeguard your privacy online. Please review our <a href="https://sales.resdiary.com/privacy-statement" target="_blank"><span class="link-text">privacy policy</span></a> for details about how we collect, use, and disclose information in connection with the Services.</p>
    

    <h4>5. Communications from ResDiary</h4>
    <p><strong>Marketing communications</strong></p>
    <p>Unless the User has agreed to the use of the Registration Information for direct marketing purposes by ResDiary, third-party restaurants or other venues or selected third parties, we agree to use the Registration Information only for the purpose of supplying the Services to the User and any other purpose to which you have consented. </p>
    <ol>
        <li>If you wish to receive marketing from ResDiary, third-party restaurants or other venues or selected third parties, you must opt in. These marketing communications will take the form of email or SMS, and you can opt in or out of each individually. </li>
        <li>You can unsubscribe from any of our email communications at any time by clicking on the 'Unsubscribe' link that appears in the footer of all our email communications. ResDiary does not make any representation or warranty with respect to the content of any direct marketing messages or any goods or services that may be obtained from such third parties, and the User agrees that ResDiary shall not have any liability with respect thereof.</li>
        <li>You can unsubscribe from any of our SMS communications by modifying your marketing preferences on your profile dashboard.</li>
    </ol>
    
    <p><strong>Operation of service communications:</strong></p>
    <p>This is separate to the marketing communications, ResDiary will send the User the following for the operation of services:</p>
    <ol>
        <li>Notifications via email or SMS to confirm your booking details.</li>
        <li>An email survey post dining. </li>
    </ol>
    
    <h4>6. Technical Requirements</h4>
    <p>Use of the Services requires Internet access through your computer or mobile device. You are responsible for all mobile carrier charges resulting from your use of the Services, including from any notifications provided by the Services. ResDiary does not guarantee that the Services will be compatible with all devices or will be supported by all mobile carriers. You may be required to have JavaScript (or similar technologies) enabled to use the ResDiary Site, and some features and portions of the ResDiary Site (including, but not limited to, making, modifying, or canceling reservations) may not be accessible with JavaScript disabled.</p>
    
    <h4>7. Modifications to Services</h4>
    <p>ResDiary reserves the right, in its sole discretion, to modify the Services from time to time and without notice, including, without limitation, by removing, adding, or modifying portions of the ResDiary Site, ResDiary Application and/or Restaurants. ResDiary shall have no liability to you for any of the foregoing actions. If you object to any such changes, your sole recourse shall be to cease using the Services. Continued use of the Services following any such changes shall indicate your acknowledgment of such changes and satisfaction with all the Services.</p>
    
    <h4>8. Intellectual Property Rights and Grant of Rights to User</h4>
    <p>The features, information, and materials provided and depicted through the Services are protected by copyright, trademark, patent, and other intellectual property laws. All text, graphical content, video, data, and other content made available through the Services (collectively, the “ResDiary Content”) are provided to you by ResDiary or its partners or licensors solely to support your permitted use of the Services. The ResDiary Content may be modified from time to time by ResDiary in its sole discretion. Except as expressly set forth herein, no license is granted to you for any other purpose, and any other use of the Services or the ResDiary Content by you shall constitute a material breach of this Agreement. ResDiary and its partners or licensors retain all rights in the Services and ResDiary Content and any associated patents, trademarks, copyrights, trade secrets, or other intellectual property rights. No license, right, or interest in any trademarks of ResDiary or any third party is granted under this Agreement. </p>
    
    <h4>9. Application Licence</h4>
    <p>Subject to the terms and conditions of this Agreement, ResDiary grants you a non-exclusive, non-transferable, revocable license to use the ResDiary Application on your compatible mobile devices, solely to support your permitted use of the Services.</p>

    <h4>10. Use Restrictions</h4>
    <p>The Services and ResDiary Content are offered solely for your personal use for the purposes described in this Agreement. Any and all other uses are prohibited. ResDiary expressly reserves all its rights and remedies under applicable laws. ResDiary reserves the right, in its sole discretion, to refuse service, remove or edit content including reviews, cancel reservations, or deny access to the Services. </p>
    <p>You agree not to do the following (and not to allow any third party to): </p>
    <ol>
        <li>Use any robot, spider, scraper, or other automatic or manual device, process, or means to access the Services or copy any ResDiary Content, except as expressly authorised by ResDiary.</li>
        <li>Take any action that imposes or may impose (in ResDiary’s sole determination) an unreasonable or a disproportionately large load on the Services or ResDiary’s infrastructure.</li>
        <li>Utilise any device, software, or routine that will interfere or attempt to interfere with the functionality of the Services.</li>
        <li>Rent, lease, copy, provide access to or sublicense any portion of the Services or ResDiary Content to a third party.</li>
        <li>Use any portion of the Services or ResDiary Content to provide, or incorporate any portion of the Services or ResDiary Content into, any product or service provided to a third party.</li>
        <li>Reverse engineer, decompile, disassemble, or otherwise seek to obtain the source code or non-public APIs to the Services, except to the extent expressly permitted by applicable law (and then only upon advance notice to ResDiary)
        <li>Modify any Services or ResDiary Content or create any derivative product from any of the foregoing.</li>
        <li>Remove or obscure any proprietary or other notices contained in the Services or ResDiary Content. </li>
        <li>Use the Services or ResDiary Content for any illegal purpose. </li>
        <li>Publicly disseminate information regarding the performance of the Services, or ResDiary Content, or access or use the Services or ResDiary Content for competitive analysis or benchmarking purposes.</li>
    </ol>

    <h4>11. Termination</h4>
    <p>ResDiary may suspend your ability to use all or any element of the Services or may terminate this Agreement effective immediately, without notice or explanation. Without limiting the foregoing, ResDiary may suspend your access to the Services if we believe you to be in violation of any part of this Agreement, including any ResDiary Policies.</p>
    
    <h4>12. Reviews, Comments, Communications, and Other Content</h4>
    <p>The Services may permit you to submit reviews, comments, and ratings, send emails and other communications; and submit suggestions, ideas, questions, or other information for publication and distribution to restaurants and other third parties (“User Content”). Any such User Content must not be illegal, threatening, obscene, racist, defamatory, libellous, pornographic, infringing of intellectual property rights, promoting of illegal activity or harm to groups and/or individuals, invasive of privacy, purposely false or otherwise injurious to third parties or objectionable and must not consist of or contain software, computer viruses, commercial solicitation, political campaigning, chain letters, mass mailings, any form of "spam" or references to illegal activity, malpractice, purposeful overcharging, false advertising or health code violations (e.g. foreign objects in food, food poisoning, etc.).</p>
    <p>You may not use a false email address, impersonate any person or entity, or otherwise mislead as to the origin of User Content. ResDiary reserves the right (but has no obligation) to monitor, remove, or edit User Content in ResDiary’s sole discretion, including if User Content violates this Agreement (including any ResDiary Policies), but you acknowledge that ResDiary may not regularly review submitted User Content.</p>
    <p>If you do submit User Content, and unless we indicate otherwise, you grant ResDiary a non exclusive, perpetual, royalty-free, irrevocable, and fully sublicensable (through multiple tiers) right to use, modify, reproduce, adapt, translate, publish, create derivative works from, distribute, display, and otherwise exploit such User Content throughout the world in any media. ResDiary takes no responsibility and assumes no liability for any User Content submitted by you or any other User or third party.</p>

    <h4>13. Your Representations and Indemnity</h4>
    <p>You confirm that you own or otherwise control all of the rights to any User Content submitted by you; that all User Content submitted by you is accurate; and that exploitation of such User Content by ResDiary and its other Users, partners, and licensees will not violate this Agreement, cause injury to any person or entity, or infringe any third-party rights.</p>
    <p>You will indemnify ResDiary and its managers, shareholders, officers, directors, employees, representatives and agents (collectively, the “Indemnitees”), against any loss, damage or cost incurred by us arising out of your use of the ResDiary Site. This includes, without limitation, the Services, the ResDiary Content or any other information accessible over or through the ResDiary Site, including information obtained from linked sites, any User Content submitted by you or your violation of this Agreement, our <a href="https://sales.resdiary.com/privacy-statement" target="_blank"><span class="link-text">privacy policy</span></a> or any other laws, regulations and rules. </p>
    <p>You will also indemnify the Indemnitees against any claims that information or material which you have submitted to us is in violation of any law or in breach of any third party rights (including, but not limited to, claims in respect of defamation, invasion of privacy, breach of confidence, infringement of copyright or infringement of any other intellectual property right). We reserve the right to exclusively defend and control any claims arising from the above and any such indemnification matters and that you will fully cooperate with us in any such defences.</p>
    
    <h4>14. Liability Limitations</h4>
    <p>Except as prohibited by law, in no event shall ResDiary be liable for any injury, loss, claim, damage or any special, exemplary, punitive, incidental or consequential damages of any kind, whether based in contract, tort or otherwise, which arises out of or is any way connected with the following: </p>
    <ol>
        <li>This agreement. </li>
        <li>Any use of the Services, the ResDiary Site or the ResDiary Content. </li>
        <li>Any failure or delay (including, but not limited to, the use or inability to use any component of the Services or the ResDiary Site for reservations). </li>
        <li>The performance or non-performance of any restaurant in connection with the Services. </li>
    </ol>
    <p>In addition, you specifically understand and agree that any third party directing Users to the ResDiary Site by referral, link or any other means is not liable to the User for any reason whatsoever, including but not limited to damages or loss associated with the use of the services, the ResDiary Site or the ResDiary Content. ResDiary is neither an agent of, nor is connected with any affiliated restaurant in which a User has made a reservation. ResDiary is not liable for any injury, loss, claim, damage or any special, exemplary, punitive, incidental or consequential damages of any kind, whether based in contract, tort or otherwise, which arises out of or is in any way connected with a User’s visit to an affiliated restaurant.
        You and ResDiary understand and agree that the disclaimers, exclusions, and limitations in this section are essential elements of this Agreement and that they represent a reasonable allocation of risk. In particular, you understand that ResDiary would be unable to make the Services available to you except on these terms and agree that this Agreement will survive and apply even if any limited remedy specified in this Agreement is found to have failed of its essential purpose.</p>
    
    <h4>15. Disclaimer of Warranties</h4>
    <p>The Services, all ResDiary Content, and any other information, products, and materials contained in or accessed through the Services, are provided to you on an “as is” basis and without warranty of any kind. ResDiary expressly disclaims all representations, warranties, conditions, or indemnities, express or implied, including, without limitation, any warranty of merchantability, fitness for a particular purpose, title or non-infringement, or any warranty arising from a course of dealing, performance, or trade usage. ResDiary does not warrant that your use of the Services will be uninterrupted or error-free, that ResDiary will review the information or materials made available through the Services for accuracy or that it will preserve or maintain any such information or materials without loss. ResDiary shall not be liable for delays, interruptions, service failures, or other problems inherent in the use of the internet and electronic communications or other systems outside the reasonable control of ResDiary.</p>
    <p>The foregoing disclaimers apply to the maximum extent permitted by law. You may have other statutory rights, however, the duration of statutorily required warranties, if any, shall be limited to the maximum extent permitted by law.</p>
    
    <h4>16. Links to Third Party Websites</h4>
    <p>The Services may contain links to websites operated by parties other than ResDiary. Such links are provided for your reference only, and ResDiary does not control such websites and is not responsible for their content. ResDiary’s inclusion of any links to such websites does not imply any endorsement of the material on such websites or any association with their operators. ResDiary is not liable for any such third-party websites or any content, features, products, or services made available through such third-party websites.</p>
    
    <h4>17. Release</h4>
    <p>Restaurants are solely responsible for their interactions with you and any and all claims, injuries, illnesses, damages, liabilities, and costs (“Claims”) suffered by you including without limitation interaction with or visit to any Restaurant or from any product or service of any Restaurant.</p>
    
    <h4>18. Notify Us of Infringers</h4>
    <p>If you believe any of the Services violate your rights, please contact us on <a href="/cdn-cgi/l/email-protection#61111308170002182113041205080013184f020e0c"><span class="__cf_email__" data-cfemail="d0a0a2b9a6b1b3a990a2b5a3b4b9b1a2a9feb3bfbd">[email&#160;protected]</span></a>. </p>
    
    <h4>19. Severability</h4>
    <p>If any of the provisions, or portions thereof, of this Agreement are found to be invalid under any applicable statute or rule of law, then, that provision (or portion thereof) notwithstanding, this Agreement shall remain in full force and effect and such provision or portion thereof shall be deemed omitted.</p>
    
    <h4>20. No Assignment</h4>
    <p>This Agreement and the rights granted and obligations undertaken hereunder may not be transferred, assigned or delegated in any manner you, but may be so transferred, assigned or delegated by ResDiary.</p>
    
    <h4>21. Waiver</h4>
    <p>Any waiver of any provision of this Agreement, or a delay by any party in the enforcement of any right hereunder, shall neither be construed as a continuing waiver nor create an expectation of non-enforcement of that or any other provision or right.</p>
    
    <h4>22. Choice of Law</h4>
    <p>The laws of Scotland govern these Terms of Use. You hereby consent to the exclusive jurisdiction of the Scottish courts in all disputes arising out of or relating to this Agreement.
        ResDiary may, and you may not, assign, convey, subcontract or delegate rights, duties or obligations hereunder.</p>
    
    <h4>23. Right to Erasure</h4>
    <p>If you wish to delete your data, please notify us at <a href="/cdn-cgi/l/email-protection#4d3d3f243b2c2e340d3f283e29242c3f34632e2220"><span class="__cf_email__" data-cfemail="5626243f2037352f16243325323f37242f7835393b">[email&#160;protected]</span></a>. </p>
</div>

    </div>
    <div class="grey-line"></div>
    <div class="sign-up-row">
        <button class="btn btn-primary btn-login" data-bind="click: hideTerms">Okay</button>
    </div>
</div>
<div class="dialog-content" data-bind="visible: page() === rd.microsite.navbar.constants.passwordRecoverPage">
    <div class="sign-up-row">
        <img class="logo" src="https://resdiary.blob.core.windows.net/uploads/FileUploads/45cd04ef-6413-4451-bb5a-6b5624bac269.png" />
    </div>
    <div class="sign-up-row">
        <h2>Forgotten your password?</h2>
    </div>
    <div class="grey-line"></div>
    <div class="sign-up-row">
        <span>Enter your email address below and we&#39;ll send you an email to reset your password.</span>
    </div>
    <div class="sign-up-row">
        <input class="form-control" type="text" data-bind="textInput: email, watermark: 'Email Address'" />
    </div>
    <div class="sign-up-row" data-bind="visible: isShowingRecoverPasswordError">
        <span class="error-message" data-bind="text: recoverPasswordErrorMessage"></span>
    </div>
    <div class="grey-line"></div>
    <div class="sign-up-row">
        <button class="btn btn-sign-up" data-bind="click: resetPassword">Submit</button>
    </div>
</div>
<div class="dialog-content" data-bind="visible: page() === rd.microsite.navbar.constants.passwordConfirmPage">
    <div class="sign-up-row">
        <img class="logo" src="https://resdiary.blob.core.windows.net/uploads/FileUploads/45cd04ef-6413-4451-bb5a-6b5624bac269.png" />
    </div>
    <div class="sign-up-row">
        <h2>Reset Password Email Sent</h2>
    </div>
    <div class="grey-line"></div>
    <div class="sign-up-row">
        <span>An email has been sent to your address with instructions on how to reset your password. Please follow these instructions to choose a new password.</span>
    </div>
    <div class="grey-line"></div>
    <div class="sign-up-row">
        <button class="btn btn-sign-up" data-bind="click: hideDialog">Okay</button>
    </div>
</div>

</div>

            </div>
            




<div id="main" class="main">
    <div class="wrapper">
        <div id="main-container">
            <div class="top-container" data-bind="with: searchViewModel">
                <div id="promotions-tooltip">
                    <i class="fa fa-refresh fa-spin" data-bind="visible: promotionsLoading"></i>
                    <ul data-bind="foreach: tooltipPromotions, visible: !promotionsLoading()">
                        <li data-bind="text: Name"></li>
                    </ul>
                </div>
                <div class="top-wrapper">
                    <div class="wrapper-row">
                        <div class="search-container">
                            <div class="search-title">
                                <span data-bind="text: bookWithDisplay"></span>
                            </div>
                            <div class="search-box">
                                <input type="text" class="s-box" data-bind="value: searchText, valueUpdate: 'input', attr: {placeholder: 'City, postcode or restaurant name'}, jqAutoSourceValueProp: 'label', jqAuto: {source: searchRestaurants, select: selectSearchResult, renderMenu: renderSearchResults, minLength: 2}" />
                                <a href="#" data-bind="text: 'SEARCH', css: 's-button btn', click: performSearch"></a>
                            </div>
                            
                            <div class="date-container">
                                <rd-date-picker params="date: searchVisitDate, datePickerOptions: {&quot;minDate&quot;:0,&quot;firstDay&quot;:0,&quot;dayNames&quot;:[&quot;Sunday&quot;,&quot;Monday&quot;,&quot;Tuesday&quot;,&quot;Wednesday&quot;,&quot;Thursday&quot;,&quot;Friday&quot;,&quot;Saturday&quot;],&quot;dayNamesShort&quot;:[&quot;Sun&quot;,&quot;Mon&quot;,&quot;Tue&quot;,&quot;Wed&quot;,&quot;Thu&quot;,&quot;Fri&quot;,&quot;Sat&quot;],&quot;dayNamesMin&quot;:[&quot;Su&quot;,&quot;Mo&quot;,&quot;Tu&quot;,&quot;We&quot;,&quot;Th&quot;,&quot;Fr&quot;,&quot;Sa&quot;],&quot;monthNames&quot;:[&quot;January&quot;,&quot;February&quot;,&quot;March&quot;,&quot;April&quot;,&quot;May&quot;,&quot;June&quot;,&quot;July&quot;,&quot;August&quot;,&quot;September&quot;,&quot;October&quot;,&quot;November&quot;,&quot;December&quot;,&quot;&quot;],&quot;monthNamesShort&quot;:[&quot;Jan&quot;,&quot;Feb&quot;,&quot;Mar&quot;,&quot;Apr&quot;,&quot;May&quot;,&quot;Jun&quot;,&quot;Jul&quot;,&quot;Aug&quot;,&quot;Sep&quot;,&quot;Oct&quot;,&quot;Nov&quot;,&quot;Dec&quot;,&quot;&quot;]}, caption: 'Date'"></rd-date-picker>
                            </div>
                            <div class="time-container">
                                <rd-drop-down params="options: timeOptions, value: searchVisitTime, iconClass: 'fa fa-clock-o', caption: 'Time'"></rd-drop-down>
                            </div>
                            <div class="covers-container">
                                <rd-drop-down params="options: coversOptions, value: searchCovers, iconClass: 'fa fa-user', caption: 'People'"></rd-drop-down>
                            </div>
                            <div class="radius-container">
                                <rd-drop-down params="options: distanceOptions, value: searchDistance, iconClass: 'fa fa-bullseye', caption: 'Select'"></rd-drop-down>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="connecting-mapping-service" data-bind="visible: !instantiated() || locationBeingSet()">
                <i class="fa fa-refresh fa-spin"></i>
            </div>
            <div class="body-wrapper" data-bind="visible: instantiated() && isLocationSet()">
                <div data-bind="visible: hasTopRatedRestaurants()">
                    <div class="top-content">
                        <div class="top-content-wrapper">
                            <div class="content-title">
                                <span>OUR <B>FAVOURITES</B></span>
                                <div class="line-decor"></div>
                            </div>
                            <div class="top-content-loading" data-bind="visible: isLoadingTopRated()">
                                <i class="fa fa-refresh fa-spin"></i>
                            </div>
                            <div data-bind="visible: !isLoadingTopRated()">
                                <div class="top-content-wrapper-inner" data-bind="foreach: topRatedRestaurants, slider: {infinite: true, autoplay: true, speed: 500, autoplaySpeed: 5000, slideClass: '.top-restaurant-main', value: topRatedRestaurants}">
                                    <div class='top-restaurant-main'>
                                        <div class="top-restaurant-main-wrapper">
                                            <div class="top-restaurant-thumbnail">
                                                <a data-bind="attr: { href: micrositeUrl }"><img class="top-restaurant-image" data-bind="attr: { src: logoUrl, alt: altText }" /></a>
                                            </div>
                                            <div class='top-restaurant-details'>
                                                <span class="avios-icon" data-bind="visible: isAviosEnabled() && $parent.isAviosEnabled()">
                                                    <a target="_blank" data-bind="text: aviosText, attr: { href: $parent.aboutAviosUrl() }"></a>
                                                </span>
                                                <div>
                                                    <a data-bind="attr: { href: micrositeUrl }" class="rtitle"><span class="top-restaurant-title" data-bind="trimText: name, trimTextLength: 23"></span></a><br />
                                                    <a data-bind="attr: { href: micrositeUrl }"><span class="top-restaurant-address" data-bind="trimText: address, trimTextLength: 70"></span></a>
                                                </div>
                                                <div class="reviews-container">
                                                    <div class="top-restaurant-expert-rating" data-bind="visible: hasExpertReview">
                                                        <div class="expert-rating">
                                                            <div class="expert-rating-bar" data-bind="style: { width: expertReviewScorePercentage }"></div>
                                                        </div>
                                                        <div class="expert-rating-count">
                                                            <a data-bind="attr: {href: expertReviewsUrl}">
                                                                <span>Critics Review</span>
                                                                <span data-bind="text: expertReviewFormattedScore"></span>
                                                            </a>
                                                        </div>
                                                    </div>
                                                    <div class="top-restaurant-rating" data-bind="visible: hasReviews()">
                                                        <div data-bind="rateit: averageReviewScore"></div>
                                                        <br />
                                                        <span class="rating-count">
                                                            <a class="rating-count" data-bind="attr: { href: reviewsUrl }">
                                                                <span data-bind="text: numberOfReviews"></span>
                                                                <span data-bind="if: hasMultipleReviews">reviews</span>
                                                                <span data-bind="if: !hasMultipleReviews()">review</span>
                                                            </a>
                                                        </span>
                                                    </div>
                                                    <div class="top-restaurant-norating" data-bind="visible: !hasReviews()">
                                                        <span>No reviews yet</span>
                                                    </div>
                                                    <div class="top-restaurant-expert-ranking" data-bind="visible: $parent.showExpertRankings() && expertRanking()">
                                                        <div class="expert-ranking">
                                                            <span data-bind="text: expertRanking"></span>
                                                            <i class="fa fa-star"></i>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="top-restaurant-goto">
                                            <a class="details-button btn" data-bind="attr: { href: bookingUrl }"><span>RESERVE</span></a>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
                
                <div class="body-wrapper-inner">
                    <div class="main-content">
                        <div class="content-title">
                            <span>RESTAURANTS IN YOUR AREA</span>
                        </div>
                        <div data-bind="visible: instantiated() && isLocationSet() && !locationBeingSet() && (hasTopRatedRestaurants() || hasRestaurants())" class="cuisine-filter-wrapper">
                            <div class="cuisine-filter">
                                <div class="cuisine-ddl-container" data-bind="onClickSetFocus: '.cuisine-multiselector-container'">
                                    <span>Cuisine</span>
                                    <span class="flaticon stroke W10"></span>
                                </div>
                                <div class="cuisine-multiselector-container">
                                    <select class="cuisine-multiselector" multiple="multiple" data-bind="options: availableCuisines, optionsText: 'name', optionsValue: 'id',
                                        selectedOptions: selectedCuisines, callback: refreshRestaurantResults, chosen: { width: '100%', placeholder_text_multiple: 'Select cuisines    '}"></select>
                                </div>
                            </div>
                        </div>
                        <div class="restaurant-sort-options" data-bind="visible: hasRestaurants()">
                            <span class="restaurant-sort-options-label">Sort By: </span>
                            <div data-bind="foreach: sortOptions" class="restaurant-sort-options-list">
                                <div data-bind="click: $parent.selectSortOption, css: {'opt-selected': isSelected}" class="opt"><span data-bind="text: description"></span></div>
                            </div>
                        </div>
                        <div class="restaurant-list" data-bind="foreach: restaurants(), visible: hasRestaurants()">
                            <div class='restaurant-main'>
                                <div class="restaurant-main-wrapper">
                                    <div class="restaurant-thumbnail">
                                        <a data-bind="attr: { href: micrositeUrl }"><img class="restaurant-image" data-bind="attr: { src: logoUrl, alt: altText }" /></a>
                                    </div>
                                    <div class='restaurant-details'>
                                        <span class="avios-icon" data-bind="visible: isAviosEnabled() && $parent.isAviosEnabled()">
                                            <a target="_blank" data-bind="text: aviosText, attr: { href: $parent.aboutAviosUrl() }"></a>
                                        </span>
                                        <div>
                                            <a data-bind="attr: { href: micrositeUrl }" class="rtitle"><span class="restaurant-title" data-bind="text: name"></span></a><br />
                                            <a data-bind="attr: { href: micrositeUrl }"><span class="restaurant-address" data-bind="text: address"></span></a>
                                        </div>
                                        <div class="reviews-container">
                                            <div class="restaurant-expert-rating" data-bind="visible: hasExpertReview">
                                                <div class="expert-rating">
                                                    <div class="expert-rating-bar" data-bind="style: { width: expertReviewScorePercentage }"></div>
                                                </div>
                                                <div class="expert-rating-count">
                                                    <a data-bind="attr: {href: expertReviewsUrl}">
                                                        <span>Critics Review</span>
                                                        <span data-bind="text: expertReviewFormattedScore"></span>
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="restaurant-rating" data-bind="visible: hasReviews && hasEnoughReviews">
                                                <div data-bind="rateit: averageReviewScore"></div>
                                                <br />
                                                <span class="rating-count">
                                                    <a class="rating-count" data-bind="attr: { href: reviewsUrl }">
                                                        <span data-bind="text: numberOfReviews"></span>
                                                        <span data-bind="if: hasMultipleReviews">reviews</span>
                                                        <span data-bind="if: !hasMultipleReviews()">review</span>
                                                    </a>
                                                </span>
                                            </div>
                                            <div class="restaurant-rating-noreviews" data-bind="visible: hasReviews() && !hasEnoughReviews()">
                                                <a class="rating-count" data-bind="attr: { href: reviewsUrl }">
                                                    <span class="rating-count">Not enough reviews for a rating</span>
                                                </a>
                                            </div>
                                            <div class="restaurant-norating" data-bind="visible: !hasReviews()">
                                                <span>No reviews yet</span>
                                            </div>
                                            <div class="restaurant-expert-ranking" data-bind="visible: $parent.showExpertRankings() && expertRanking()">
                                                <div class="expert-ranking">
                                                    <span data-bind="text: expertRanking"></span>
                                                    <i class="fa fa-star"></i>
                                                </div>
                                            </div>
                                        </div>
                                        <div data-bind="if: includesAvailabilitySearchResults">
                                            <div data-bind="foreach: availableTimeSlots" class="timeslots">
                                                <span class="available-timeslots" data-bind="if: isAvailable() && hasPromotions(), qtip: { position: {my: 'bottom center', at: 'top center'}, style: {classes: 'qtip-rounded'}}, qtipElement: $('#promotions-tooltip'), qtipLoader: $root.getTooltipText, qtipLoaderParameter: { restaurantName: $parent.accessedName(), promotionIds: availablePromotionIds() }">
                                                    <a data-bind="text: timeSlot().format('LT'), attr: { href: getBookingUrl($data.timeSlot(), $parent.accessedName(), $parents[1].searchCovers()) }, css: {promotion: hasPromotions}"></a>
                                                </span>
                                                <span class="available-timeslots" data-bind="if: isAvailable() && !hasPromotions()">
                                                    <a data-bind="text: timeSlot().format('LT'), attr: { href: getBookingUrl($data.timeSlot(), $parent.accessedName(), $parents[1].searchCovers()) }, css: {promotion: hasPromotions}"></a>
                                                </span>
                                                <span data-bind="ifnot: isAvailable" class="unavailable-timeslots">
                                                    <span data-bind="text: timeSlot().format('LT')"></span>
                                                </span>
                                            </div>
                                        </div>
                                        <div data-bind="visible: availableTimeSlotsHavePromotions()" class="offers-available">
                                            Offers Available
                                        </div>
                                    </div>
                                </div>
                                <div class="restaurant-goto">
                                    <a class="details-button btn" data-bind="visible: !includesAvailabilitySearchResults(), attr: { href: bookingUrl }"><span>RESERVE</span></a>
                                </div>
                            </div>
                        </div>
                        <div class="restaurant-more" data-bind="visible: hasMoreToDisplay">
                            <a href="#" class="btn" id="more-restaurants" data-bind="click: loadMore">Show more restaurants <i data-bind="attr: { 'class': isLoadingMore() ? 'fa fa-refresh fa-spin' : 'fa fa-refresh'}"></i></a>
                        </div>
                        <div class="main-content-loading" data-bind="visible: isPerformingNewSearch()">
                            <i class="fa fa-refresh fa-spin"></i>
                        </div>
                        <div class="main-content-no-restaurants" data-bind="visible: !hasRestaurants() && !isPerformingNewSearch()">
                            <span>We&#39;re very sorry but we couldn&#39;t find any restaurants for the area you searched for.</span>
                        </div>
                    </div>
                    <div class="right-content">
                        <div class="content-title">
                            <span>LATEST REVIEWS</span>
                        </div>
                        <div class="main-content-loading" data-bind="visible: isLoadingLatestReviews()">
                            <i class="fa fa-refresh fa-spin"></i>
                        </div>
                        <div class='latest-reviews-main' data-bind="visible: hasLatestReviews()">
                            <div class="latest-reviews-list" data-bind="visible: !isLoadingLatestReviews(), foreach: latestReviews()">
                                <div class="latest-reviews-main-wrapper">
                                    <div class="restaurant-rating">
                                        <div data-bind="rateit: averageReviewScore"></div>
                                        <span class="rating-count">
                                            <a class="rating-count" data-bind="attr: { href: reviewsUrl }">
                                                <span>(</span><span data-bind="text: numberOfReviews"></span><span>)</span>
                                            </a>
                                        </span>
                                    </div>
                                    <div class='restaurant-title'>
                                        <a data-bind="attr: { href: micrositeUrl }" class="rtitle"><span data-bind="text: name"></span></a>
                                    </div>
                                    <div data-bind="with: latestBookingReview()">
                                        <div class='restaurant-review'>
                                            <span data-bind="html: Review"></span>
                                        </div>
                                        <div class='restaurant-review-date'>
                                            <span>Reviewed On</span>
                                            <span class="bolded" data-bind="text: moment(ReviewDateTime).format('ddd, DD MMM HH:mm:ss')"></span>
                                            <span>By</span>
                                            <span class="bolded" data-bind="text: ReviewedBy"></span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class='latest-reviews-main' data-bind="visible: !hasLatestReviews() && !isLoadingLatestReviews()">
                        </div>
                    </div>
                </div>
            </div>
            <div class="main-content-no-restaurants" data-bind="visible: instantiated() && !isLocationSet() && !locationBeingSet()">
                <span>You can search by restaurants by typing in a location or a point of interest in the search box above.</span>
            </div>
        </div>
    </div>
</div>
            <footer class="footer">
                


    <div class="sxs-wrapper-footer footer-mobile-app">
        <div class="footer-res-title">
            <span>ResDiary Now for Mobile</span>
        </div>
        <div class="footer-res-count">
            <span>Stop wandering the streets in search of somewhere to eat</span>
        </div>
        <div class="footer-app-links">
            <a href="https://itunes.apple.com/app/apple-store/id1141667303?mt=8" class="footer-app-link" target="_blank"><img src="/Content/Images/logo_apple.svg" alt=""/></a>
            <a href="https://play.google.com/store/apps/details?id=com.resdiary.androidapp" class="footer-app-link" target="_blank"><img src="/Content/Images/logo_google.png" alt=""/></a>
        </div>
    </div>
    <div class="footer-signup">
        <div class="sxs-wrapper-footer">
            <div class="footer-signup-title">
                <span>Use ResDiary in Your Venue</span>
            </div>
            <div class="footer-signup-description">
                <span>Table management, online bookings, pre-orders and payments: a flat-fee restaurant reservation system that does it all.</span>
            </div>
            <div class="footer-signup-button">
                <a href="https://sales.resdiary.com/pricing" target="_blank">View Pricing</a>
            </div>
        </div>
    </div>

<div class="footer-stats">
    <span>880,000 diners&#39; reviews</span>
    <span>Over 8,400 restaurants</span>
    <span>In 57 countries</span>
    <span>12.5m diners per month</span>
</div>

<div class="footer-social">
    <div class="sxs-wrapper-footer">
        <ul class="footer-social-list">
                <li>
                    <a href="https://www.facebook.com/resdiary" target="_blank"><span class="social-icon"><i class="fa fa-facebook"></i></span></a>
                </li>
                            <li>
                    <a href="https://twitter.com/ResDiary" target="_blank"><span class="social-icon"><i class="fa fa-twitter"></i></span></a>
                </li>
                            <li>
                    <a href="https://plus.google.com/101789749919937042780" target="_blank"><span class="social-icon"><i class="fa fa-google-plus"></i></span></a>
                </li>
                            <li>
                    <a href="https://www.instagram.com/resdiary/" target="_blank"><span class="social-icon"><i class="fa fa-instagram"></i></span></a>
                </li>
                            <li>
                    <a href="https://uk.pinterest.com/ResDiary/" target="_blank"><span class="social-icon"><i class="fa fa-pinterest"></i></span></a>
                </li>
        </ul>
    </div>
</div>
<div class="footer-copyright">
    <div class="sxs-wrapper-footer">
        <span>&#169; 2017 RestaurantDiary.com limited. All Rights Reserved. Registered in the UK : Company No. SC258100 : 3rd Floor,  36 Renfield Street, Glasgow, G2 1LU</span>
    </div>
</div>
<div class="footer-legal">
    <div class="sxs-wrapper-footer">
        <ul class="footer-legal-list">
                <li>
                    <a href="https://sales.resdiary.com/" target="_blank"><span class="link-text">For Restaurateurs</span></a>
                </li>
            <li class="border-left">
                <a href="https://sales.resdiary.com/privacy-statement" target="_blank"><span class="link-text">Privacy Statement</span></a>
            </li>
            <li>
                <a href="/Terms" rel="nofollow"><span class="link-text">Terms &amp; Conditions</span></a>
            </li>
                <li>
                    <a href="https://sales.resdiary.com/careers" target="_blank"><span class="link-text">Careers</span></a>
                </li>
                <li>
                    <a href="https://sales.resdiary.com/contact" target="_blank"><span class="link-text">Contact ResDiary</span></a>
                </li>
        </ul>
    </div>
</div>
            </footer>
        </div>
        
    <script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script></body>
</html>