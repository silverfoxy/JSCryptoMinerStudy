
<!DOCTYPE HTML>
<html class="" lang="en">
<head>
<noscript>
<div class="nonscript">
<p>For full functionality of this site it is necessary to enable JavaScript on your browser. You can also book your Motel 6 stay by calling <a href="tel:+18008999841">1-800-899-9841!</a>.</p> <p>Here are the <a href="http://www.enable-javascript.com/" target="_blank"> instructions how to enable JavaScript in your web browser</a>.</p>
</div>
</noscript>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<meta name="keywords" content="">
<meta name="description" content="Find discount motels at over 1,100 locations from the Motel 6 official site. Book motel reservations online at the lowest price of any US hotel chain.">
<meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no">
<link rel="apple-touch-icon" href="/bin/g6/image.logo60.jpg/etc/designs/g6/motel6/../images/motel6_logo_hires.png">
<link rel="apple-touch-icon" sizes="76x76" href="/bin/g6/image.logo76.jpg/etc/designs/g6/motel6/../images/motel6_logo_hires.png">
<link rel="apple-touch-icon" sizes="120x120" href="/bin/g6/image.logo120.jpg/etc/designs/g6/motel6/../images/motel6_logo_hires.png">
<link rel="apple-touch-icon" sizes="152x152" href="/bin/g6/image.logo152.jpg/etc/designs/g6/motel6/../images/motel6_logo_hires.png">
<link rel="icon" type="image/vnd.microsoft.icon" href="/etc/designs/g6/motel6/favicon.ico">
<link rel="shortcut icon" type="image/vnd.microsoft.icon" href="/etc/designs/g6/motel6/favicon.ico">
<title>Motel 6 - Find Discount Motels Nationwide & Book Motel Reservations</title>
<!-- #DESIGN -->
<link rel="stylesheet" href="/etc/designs/g6/g6-core/headerlibs.css" type="text/css">
<link rel="stylesheet" href="/etc/designs/g6/commons-brands/headerlibs.css" type="text/css">
<link rel="stylesheet" href="/etc/designs/g6/motel6/headerlibs.css" type="text/css">
<script src="/etc/clientlibs/granite/jquery.js"></script>
<script src="/etc/clientlibs/granite/utils.js"></script>
<script src="/etc/clientlibs/granite/jquery/granite.js"></script>
<script src="/etc/clientlibs/foundation/jquery.js"></script>
<script src="/etc/clientlibs/foundation/shared.js"></script>
<script src="/etc/designs/g6/g6-core/headerlibs.js"></script>
<script src="/etc/designs/g6/commons-brands/headerlibs.js"></script>
<script src="/etc/designs/g6/motel6/headerlibs.js"></script>
<script>var Motel6=Motel6||{};var Studio6=Studio6||{};var SixPence=SixPence||{};Motel6.currentLocale="en";Motel6.isEditMode=false;CQ.I18n.setLocale(Motel6.currentLocale);Motel6.g6ServiceProtocol='https://';Motel6.g6ServiceEndpoint='svc.prd.motel6.com/svs/';Motel6.g6BrandComHost='www.motel6.com';Motel6.g6BrandComProtocol='https://';Motel6.hotelZoom=13;Motel6.placeZoom=8;Motel6.resultsCount=10;Motel6.autoSearchRadius=150;Motel6.studio6Address='http://www.staystudio6.com/';Motel6.homePage='/en';Motel6.ClientLogger=Motel6.ClientLogger||{};Motel6.ClientLogger.debugEnabled=false;Motel6.ClientLogger.errorEnabled=false;Motel6.ClientLogger.url='/bin/g6/imageclientlog.do';Motel6.browserNotSupportedMessage=CQ.I18n.getMessage("This site might not work properly in this browser");Motel6.browserNotSupportedCookieExpirationTime='30';Motel6.onlyRoomsLeftMessage='Only # Rooms Left';Motel6.onlyRoomLeftMessage='Only # Room Left';Motel6.searchString='';Motel6.legendRequired='true';Motel6.brandId='ms';Motel6.googleMapsClientID='client=gme-g6hospitalityipllc';Studio6.g6Studio6BrandHost='www.staystudio6.com';Studio6.homePage='/en';SixPence.g6SixPenceBrandHost='www.sixpenceinn.com';SixPence.homePage='/content/g6/sixpence/sixpence-com/en';Motel6.useLegacyStudio6=false;Motel6.urlSlingSelectorFlag='false';Motel6.my6ServicesEndpoint='svc.prd.motel6.com/g6m/my6/';Motel6.wCitiesEventsServiceCheckEndpoint='dev.wcities.com/V3/featured_event/getFeaturedEvents.php?oauth_token=54416dfffa67f664a627ae2f0711fe84';var My6=My6||{};My6.apis={facebookAppID:'1204115509633387',googleClientID:'1037959579906-r2js2ng79lsdivq4av0rbjmg1q9hitph.apps.googleusercontent.com'};My6.g6My6BrandHost='login.my6.com';My6.homePage='/en';</script>
<script src="//assets.adobedtm.com/1a504ad18218d3275e99a3f7e82ea242f6e84ed0/satelliteLib-485058f6514797a6b719efe6efa6eb299058230f.js"></script>
</head>
<body ng-app="motel6" data-ng-controller="baseController">
<nav class="mainMenu" id="mainMenu">
<i class="icon-menuClose icon"></i>
<div class="mainMenuInner">
<div ng-show="!isInSignUpProcess">
<div class="hamburgerMenuPar parsys iparsys"><div class="my6HamburguerItem section">
<div class="hamburgerMenuLinkSection my6MenuLogin" ng-show="!isLoggedIn()">
<div class="hamburgerMenuLinkItem">
<a ng-click="loadMy6Page('login')"><span class="my">My<span class="six">6</span></span> Log In</a>
</div>
</div>
<div class="hamburgerMenuLinkSection my6MenuSignup" ng-show="!isLoggedIn()">
<div class="hamburgerMenuLinkItem">
<a ng-click="loadMy6Page('signup')"><span class="my">My<span class="six">6</span></span> Sign Up</a>
</div>
</div>
<div class="hamburgerMenuLinkSection my6MenuUser" ng-show="isLoggedIn()" ng-cloak>
<div class="hamburguerMenuLinkItem">
<div class="my6User">
<i class="icon icon-login"></i><span class="my">My<span class="six">6</span></span>
</div>
<div class="userName">{{userProfile.contact_info.first_name | titlecase}} {{userProfile.contact_info.last_name | titlecase}}</div>
<div class="userEmail">{{userProfile.contact_info.email}}</div>
<a ng-click="loadMy6Page('edit-account')"><span class="icon icon-Settings"></span> EDIT ACCOUNT SETTINGS</a>
<a ng-click="signOut($event)"><i class="icon icon-SignOut"></i> SIGN OUT</a>
</div>
</div>
</div>
<div class="languageSwitcher section">
<div class="languageSwitcher hamburgerMenuLinkSection">
<div class="languageSwitcher-header hamburgerMenuLinkItem">
<div class="languageLabel">Languages</div>
<i class="icon icon-openClose"></i>
</div>
<div class="languageSwitcher-body">
<ul>
<li>English</li>
<li>
<div data-ng-controller="languageTranslationController">
<a href ng-click="switchLanguage('es', 'en', '/es');">Español</a>
</div>
</li>
</ul>
</div>
</div></div>
<div class="my6MyReservationsHamburguerItem section">
<div class="hamburgerMenuLinkSection">
<a class="hamburgerMenuLinkItem" ng-show="isLoggedIn()" ng-click="loadMy6Page('find-reservations', true)">My Reservations</a>
<a class="hamburgerMenuLinkItem" ng-show="!isLoggedIn()" ng-click="loadMy6Page('find-reservations', true)">Find Reservation</a>
</div></div>
<div class="hamburgerMenuLink section">
<div class="hamburgerMenuLinkSection">
<h4>
<span class="callToBook"><i class="icon icon-call"></i>
<a class="hamburgerMenuLinkItem mobileHamburgerMenuLink" href="tel:+1-800-899-9841">Call To Book <span class="phoneNumber">(1-800-899-9841)</span></a>
</span>
</h4>
</div>
</div>
<div class="section"><div class="new"></div>
</div><div class="iparys_inherited"><div class="hamburgerMenuPar parsys iparsys"></div>
</div>
</div>
</div>
<div ng-show="isInSignUpProcess">
<div class="userRegistration">
<div id="userRegistrationSection" class="registrationFormComponent menuPage menuFormSection hamburgerMenuLinkSection" ng-controller="userRegistrationController" ng-switch on="userRegistrationFormData.registrationFormView">
<div class="menuPage-header">
<div class="menuPage-stepCount">
<div ng-switch-when="stepOne">Step 1 of 2</div>
<div ng-switch-when="stepTwo">Step 2 of 2</div>
</div>
<div class="menuPage-backLink">
<div ng-switch-when="stepOne"><a href="#" ng-click="resetHamburgerMenu($event)">Back</a></div>
<div ng-switch-when="stepTwo"><a href="#" ng-click="backToPreviousStep($event)">Back</a></div>
</div>
</div>
<div class="menuForm-content registration-form">
<span class="inlineError">{{userRegistrationFormData.currentError}}</span>
<h4>
<div ng-switch-when="stepOne">Sign Up with My Motel 6</div>
<div ng-switch-when="stepTwo">Address Information</div>
</h4>
<form name="registrationForm" ng-submit="registerUser()" novalidate>
<!--  Step One of Registration process starts here -->
<div ng-switch-when="stepOne" class="{{userRegistrationFormData.registrationFormView}}" ng-class="{'submitted':isNextClicked }">
<div class="motel6FirstName user-input text-input">
<label for="firstName" class="visibility-hidden">First Name</label>
<input type="text" name="firstName" id="firstName" Placeholder="First Name" ng-model="userRegistrationFormData.firstName" autocorrect="off" autocapitalize="off" required aria-required="true" ng-pattern="/^[A-Za-z .'\-]+$/" aria-describedby="errorFirstNameRequired errorFirstNamePattern"/>
</div>
<span class="error inlineError" id="errorFirstNameRequired" ng-show="registrationForm.firstName.$error.required && isNextClicked">Please enter a First Name.</span>
<span class="error inlineError" id="errorFirstNamePattern" ng-show="registrationForm.firstName.$error.pattern && isNextClicked">First Name must only contain characters.</span>
<div class="motel6LastName user-input text-input">
<label for="lastName" class="visibility-hidden">Last Name</label>
<input type="text" name="lastName" id="lastName" Placeholder="Last Name" ng-model="userRegistrationFormData.lastName" autocorrect="off" autocapitalize="off" required aria-required="true" ng-pattern="/^[A-Za-z .'\-]+$/" aria-describedby="errorLastNameRequired errorLastNamePattern"/>
</div>
<span class="error inlineError" id="errorLastNameRequired" ng-show="registrationForm.lastName.$error.required && isNextClicked">Please enter a Last Name.</span>
<span class="error inlineError" id="errorLastNamePattern" ng-show="registrationForm.lastName.$error.pattern && isNextClicked">Last Name must only contain characters.</span>
<div class="motel6Email user-input text-input">
<label for="email" class="visibility-hidden">Email</label>
<input type="email" name="email" id="email" Placeholder="Email" ng-model="userRegistrationFormData.email" required aria-required="true" aria-describedby="errorEmailRequired errorEmailPattern"/>
</div>
<span class="error inlineError" id="errorEmailRequired" ng-show="registrationForm.email.$error.required && isNextClicked">Please enter an email address.</span>
<span class="error inlineError" id="errorEmailPattern" ng-show="registrationForm.email.$error.email && isNextClicked">Please enter a valid email address.</span>
<div class="motel6Email user-input text-input">
<label for="confirmEmail" class="visibility-hidden">Confirm Email</label>
<input type="email" name="confirmEmail" id="confirmEmail" Placeholder="Confirm Email" ng-model="userRegistrationFormData.confirmedEmail" g6-confirm-field confirm-against="userRegistrationFormData.email" required aria-required="true" aria-describedby="errorConfirmEmailRequired errorConfirmEmailPattern correctConfirmEmailMatch"/>
</div>
<span class="error inlineError" id="errorConfirmEmailRequired" ng-show="registrationForm.confirmEmail.$error.required && isNextClicked">Please confirm your email address.</span>
<span class="error inlineError" id="errorConfirmEmailPattern" ng-show="registrationForm.confirmEmail.$error.email && isNextClicked">Please enter a valid email address.</span>
<span class="error inlineError" id="errorConfirmEmailMatch" ng-show="registrationForm.confirmEmail.$error.noMatch && !registrationForm.confirmEmail.$error.email && !registrationForm.confirmEmail.$error.required && isNextClicked">Email and Confirm email should match.</span>
<hr>
<p class="hint">Min 6 mixed letters and numbers</p>
<div class="motel6Username user-input text-input">
<label for="registrationUsername" class="visibility-hidden">Username</label>
<input type="text" name="username" id="registrationUsername" Placeholder="Username" autocorrect="off" autocapitalize="off" ng-model="userRegistrationFormData.loginID" required aria-required="true" ng-pattern="/(?!^[0-9]*$)(?!^[a-zA-Z]*$)^([a-zA-Z0-9]{6,15})$/" aria-describedby="errorUsernameRequired errorUsernamePattern"/>
</div>
<span class="error inlineError" id="errorUsernameRequired" ng-show="registrationForm.username.$error.required && isNextClicked">Please enter a Username.</span>
<span class="error inlineError" id="errorUsernamePattern" ng-show="registrationForm.username.$error.pattern && isNextClicked">Username must have 6-15 mixed letters and numbers</span>
<hr>
<p class="hint">Min 8 mixed letters and numbers</p>
<div class="motel6Password user-input text-input">
<label for="password" class="visibility-hidden">Password</label>
<input type="password" name="password" id="password" Placeholder="Password" ng-model="userRegistrationFormData.pwd" required aria-required="true" ng-pattern="/(?!^[0-9]*$)(?!^[a-zA-Z]*$)^([a-zA-Z0-9]{8,})$/" autocomplete="off" aria-describedby="errorPasswordRequired errorPasswordPattern"/>
</div>
<span class="error inlineError" id="errorPasswordRequired" ng-show="registrationForm.password.$error.required && isNextClicked">Please enter a password.</span>
<span class="error inlineError" id="errorPasswordPattern" ng-show="registrationForm.password.$error.pattern && isNextClicked">Password must have 8 mixed letters and numbers</span>
<div class="motel6PasswordConfirm user-input text-input">
<label for="passwordconfirm" class="visibility-hidden">Confirm Password</label>
<input type="password" name="passwordconfirm" id="passwordconfirm" Placeholder="Confirm Password" ng-model="userRegistrationFormData.pwd2" required aria-required="true" ng-pattern="/(?!^[0-9]*$)(?!^[a-zA-Z]*$)^([a-zA-Z0-9]{8,})$/" g6-confirm-field confirm-against="userRegistrationFormData.pwd" autocomplete="off" aria-describedby="errorPasswordConfirmRequired errorPasswordConfirmPattern errorPasswordConfirmMatch"/>
</div>
<span class="error inlineError" id="errorPasswordConfirmRequired" ng-show="registrationForm.passwordconfirm.$error.required && isNextClicked">Please confirm your password.</span>
<span class="error inlineError" id="errorPasswordConfirmPattern" ng-show="registrationForm.passwordconfirm.$error.pattern && isNextClicked">Password must have 8 mixed letters and numbers</span>
<span class="error inlineError" id="errorPasswordConfirmMatch" ng-show="registrationForm.passwordconfirm.$error.noMatch && !registrationForm.passwordconfirm.$error.pattern && !registrationForm.passwordconfirm.$error.required && isNextClicked">Password and Confirm Password should match.</span>
<div class="motel6SecurityQuestion user-input select-input">
<label for="securityquestion" class="visibility-hidden">Security Question</label>
<select name="securityquestion" id="securityquestion" ng-options="obj.text for obj in staticData.securityQuestions track by obj.value" ng-model="userRegistrationFormData.pwdQuestion" class="form-control" required aria-required="true" aria-describedby="errorSecurityQuestion">
<option value="" default>Security Question</option>
</select>
</div>
<span class="error inlineError" id="errorSecurityQuestion" ng-show="registrationForm.securityquestion.$error.required && isNextClicked">Please choose a security question.</span>
<div class="motel6SecurityAnswer user-input text-input">
<label for="securityanswer" class="visibility-hidden">Answer to Security Question</label>
<input type="text" name="securityanswer" id="securityanswer" Placeholder="Answer to Security Question" ng-model="userRegistrationFormData.pwdAnswer" required aria-required="true" aria-describedby="errorAnswerRequired"/>
</div>
<span class="error inlineError" id="errorAnswerRequired" ng-show="registrationForm.securityanswer.$error.required && isNextClicked">Please enter an answer to the security question.</span>
<button class="btn btn-default" type="button" id="userRegistrationNextButton" ng-click="goToNextStep($event)" role="button">Next</button>
</div>
<!--  Step two of Registration process starts here -->
<div ng-switch-when="stepTwo" class="{{userRegistrationFormData.registrationFormView}}" ng-class="{'submitted':userRegistrationFormData.isSubmitted }">
<div class="motel6Zip user-input text-input">
<label for="address1" class="visibility-hidden">Address</label>
<input type="text" name="address1" id="address1" ng-autocomplete="result1" form="userRegistrationFormData" Placeholder="Address" ng-model="userRegistrationFormData.address1" required aria-required="true" aria-describedby="errorAddressRequired"/>
</div>
<span class="error inlineError" id="errorAddressRequired" ng-show="registrationForm.address1.$error.required && userRegistrationFormData.isSubmitted">Please enter an Address.</span>
<div class="motel6Zip user-input text-input">
<label for="address2" class="visibility-hidden">Suite, Apt., Floor, etc.</label>
<input type="text" name="address2" id="address2" Placeholder="Suite, Apt., Floor, etc." ng-model="userRegistrationFormData.address2"/>
</div>
<div class="motel6Zip user-input text-input">
<label for="city" class="visibility-hidden">City</label>
<input type="text" name="city" id="city" Placeholder="City" ng-model="userRegistrationFormData.city" required aria-required="true" aria-describedby="errorCityRequired"/>
</div>
<span class="error inlineError" id="errorCityRequired" ng-show="registrationForm.city.$error.required && userRegistrationFormData.isSubmitted">Please enter a City.</span>
<div class="userStateField user-input select-input">
<label for="state" class="visibility-hidden">State/Province</label>
<select name="state" id="state" ng-model="userRegistrationFormData.state" ng-options="value.code as value.description for value in staticData.states" required aria-required="true" aria-describedby="errorStateRequired">
<option value="" default>State/Province</option>
</select>
</div>
<span class="error inlineError" id="errorStateRequired" ng-show="registrationForm.state.$error.required && userRegistrationFormData.isSubmitted">Please Select a state.</span>
<div class="motel6Zip user-input text-input">
<label for="zip" class="visibility-hidden">Postal Code</label>
<input type="text" name="zip" id="zip" Placeholder="Postal Code" ng-model="userRegistrationFormData.zip" required aria-required="true" ng-pattern="/^[a-zA-Z0-9][a-zA-Z0-9\-\s]{1,9}$/" aria-describedby="errorPostalCodeRequired errorPostalCodePattern"/>
</div>
<span class="error inlineError" id="errorPostalCodeRequired" ng-show="registrationForm.zip.$error.required && userRegistrationFormData.isSubmitted">Please enter a postal code.</span>
<span class="error inlineError" id="errorPostalCodePattern" ng-show="registrationForm.zip.$error.pattern && userRegistrationFormData.isSubmitted">Postal code must be Alphanumeric.</span>
<div class="userCountryField user-input select-input">
<label for="country" class="visibility-hidden">Country</label>
<select name="country" id="country" ng-options="value.code as value.description for value in staticData.countries" ng-model="userRegistrationFormData.country" required aria-required="true" aria-describedby="errorCountryRequired">
<option value="" default>Country</option>
</select>
</div>
<span class="error inlineError" id="errorCountryRequired" ng-show="registrationForm.country.$error.required && userRegistrationFormData.isSubmitted">Please Select a Country.</span>
<div class="motel6Zip user-input text-input">
<label for="phone" class="visibility-hidden">Phone</label>
<input type="text" name="phone" id="phone" placeholder="Phone" ng-model="userRegistrationFormData.phone" required ng-maxlength="20" char-limit char-limit-length="20" ng-required="true" aria-required="true" ng-pattern="/[^A-Za-z]/" aria-describedby="errorPhoneRequired errorPhonePattern"/>
</div>
<span class="error inlineError" id="errorPhoneRequired" ng-show="registrationForm.phone.$error.required && userRegistrationFormData.isSubmitted">Please enter a Phone Number.</span>
<span class="error inlineError" id="errorPhonePattern" ng-show="registrationForm.phone.$error.pattern && userRegistrationFormData.isSubmitted">Phone must only contain numbers/digits 10-20 digits.</span>
<hr>
<h5>Store Credit Card Information for Later (optional)</h5>
<div class="motel6CreditCardNumber user-input text-input">
<label for="creditCardNumber" class="visibility-hidden">Credit Card Number</label>
<input type="text" name="creditCardNumber" id="creditCardNumber" Placeholder="Credit Card Number" ng-required="userRegistrationFormData.creditCardExpiryDate" aria-required="userRegistrationFormData.creditCardExpiryDate" ng-model="userRegistrationFormData.creditCardNumber" char-limit g6-maxlength char-limit-length="16" validate-credit-card aria-describedby="errorCreditCardPattern"/>
</div>
<span class="error inlineError" id="errorCreditCardPattern" ng-show="registrationForm.creditCardNumber.$invalid && userRegistrationFormData.isSubmitted">Please enter a valid credit card number.</span>
<div class="motel6CreditCardExpiryDate user-input text-input">
<label for="creditCardExpiryDate" class="visibility-hidden">Credit Card Expiration Date</label>
<input type="text" name="creditCardExpiryDate" id="creditCardExpiryDate" Placeholder="MM/YYYY" ng-model="userRegistrationFormData.creditCardExpiryDate" ng-required="userRegistrationFormData.creditCardNumber" aria-required="userRegistrationFormData.creditCardNumber" ng-pattern="/[0-9]{2}[/]{0,1}[0-9]{2,4}/" char-limit char-limit-length="7" validate-credit-card-expiry aria-describedby="errorCreditCardExpiryDatePattern"/>
</div>
<span class="error inlineError" id="errorCreditCardExpiryDatePattern" ng-show="registrationForm.creditCardExpiryDate.$invalid  && userRegistrationFormData.isSubmitted">Please enter a valid expiration date.</span>
<hr>
<div class="motel6EmailOptIn user-input checkbox-input">
<input type="checkbox" checked name="emailOptIn" id="emailOptIn" value="true" ng-model="userRegistrationFormData.emailPromo"/>
<label for="emailOptIn">I want to receive promotional emails about special offers, discounts, or contests from Motel 6.</label>
</div>
<div id="fromPage" value="userRegistration"></div>
<button class="btn btn-default" id="userRegistrationSubmitButton" type="submit" role="button">Sign Up</button>
</div>
</form>
</div>
</div></div>
</div>
</div>
</nav>
<div class="ngPartialContainer" ng-view autoscroll="true">
</div>
<div class="footer">
<div class="motel6Footer" id="motel6Footer">
<div class="clearfix>">
<div id="footerLinks"><div class="parsys iparsys footer_par"><div class="footerLinks section">
<div class="clearfix">
</div>
<div class="linksSection ">
<span class="footerLinkItem"><a href="https://www.motel6.com/en/faq.html">FAQ</a></span>
</div>
<div class="linksSection hideLinkOnMobile">
<span class="footerLinkItem"><a href="http://www.g6hospitality.com/career-opportunities">Careers</a></span>
</div>
<div class="linksSection hideLinkOnMobile">
<span class="footerLinkItem"><a href="http://www.g6hospitality.com/franchising">Franchising</a></span>
</div>
<div class="linksSection ">
<span class="footerLinkItem"><a href="https://www.motel6.com/en/contact.html">Contact</a></span>
</div>
<div class="linksSection hideLinkOnMobile">
<span class="footerLinkItem"><a href="https://www.motel6.com/en/destinations.html">Sitemap</a></span>
</div>
<div class="linksSection ">
<span class="footerLinkItem"><a href="https://www.motel6.com/en/terms-of-use.html">Terms of Use</a></span>
</div>
<div class="linksSection hideLinkOnMobile">
<span class="footerText">1-800-899-9841</span>
</div>
</div>
<div class="socialLinks section">
<div class="socialLinksContainer">
<a href="https://www.facebook.com/motel6" target="_blank">
<img class="icon-Menu icon social-icon" src="/content/dam/g6/motel6-com/icons/social-facebook.png" alt="Link to Facebook">
</a>
</div>
<div class="socialLinksContainer">
<a href="https://twitter.com/motel6" target="_blank">
<img class="icon-Menu icon social-icon" src="/content/dam/g6/motel6-com/icons/social-twitter.png" alt="Link to Twitter">
</a>
</div>
<div class="socialLinksContainer">
<a href="https://plus.google.com/+motel6" target="_blank">
<img class="icon-Menu icon social-icon" src="/content/dam/g6/motel6-com/icons/social-googleplus.png" alt="Link to Google Plus">
</a>
</div>
<div class="socialLinksContainer">
<a href="https://www.youtube.com/user/motel6" target="_blank">
<img class="icon-Menu icon social-icon" src="/content/dam/g6/motel6-com/icons/social-youtube.png" alt="Link to Youtube">
</a>
</div>
</div>
<div class="section"><div class="new"></div>
</div><div class="iparys_inherited"><div class="parsys iparsys footer_par"></div>
</div>
</div>
</div>
</div>
<div class="clearfix>">
<div id="footerCopyright">© 2018 G6 Hospitality LLC. All rights reserved.</div>
</div>
</div>
<div class="modalBackground" id="mainMenuBackground"></div>
</div>
<script src="/etc/clientlibs/g6/angularjs/1_4_4.js"></script>
<script src="/etc/designs/g6/g6-core/footerlibs.js"></script>
<script src="/etc/designs/g6/commons-brands/footerlibs.js"></script>
<script src="/etc/designs/g6/motel6/footerlibs.js"></script>
<script>var date=new Date();$.getJSON("/bin/g6/public/browsersupport.json?cq_ck="+date.getTime(),function(data){if(!data.supported){var browserNotSupportedCookie=$.cookie('browserNotSupported');if(typeof browserNotSupportedCookie=="undefined"){var minutes=Motel6.browserNotSupportedCookieExpirationTime;date.setTime(date.getTime()+(minutes*60*1000));$.cookie('browserNotSupported','true',{expires:date});Motel6.ErrorHandling.showErrorModal(Motel6.browserNotSupportedMessage);}}});</script>
<script>_satellite.pageBottom();</script>
<!--
More detailed timing info is available by uncommenting some code in the timing.jsp component
Timing chart URL:
http://chart.apis.google.com/chart?chtt=en.html+%2827ms%29&cht=bhs&chxt=x&chco=c6d9fd,4d89f9&chbh=a&chds=0,27,0,27&chxr=0,0,27&chd=t:5,6,7,7,7,11,11,12,14,15,15,16,17,21,22,22,23,25,26,26,27,27|5,0,0,1,2,1,6,2,1,0,0,1,4,6,5,5,2,1,0,1,0,0&chly=head.jsp|noscript.jsp|init.jsp|servicelibs.jsp|headlibs.jsp|my6HamburguerItem.jsp|iparsys.jsp|languageSwitcher.jsp|my6MyReservationsHambu...|hamburgerMenuLink.jsp|new.jsp|par.jsp|userRegistration.jsp|footer.jsp|iparsys.jsp|footer.jsp|footerLinks.jsp|socialLinks.jsp|new.jsp|par.jsp|footerlibs.jsp|jsfootersetup.jsp&chs=600x500
-->
</body>
</html>