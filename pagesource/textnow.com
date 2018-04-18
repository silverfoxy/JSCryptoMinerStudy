<!doctype html>
<html lang="en" ng-cloak>
<head>
  <meta name="description" content="Get free texting and calling on WiFi with the free TextNow app. Get affordable no contract smart phones and plans from TextNow Wireless">
  <title ng-bind="'Free texting and calling | Affordable no contract cell phone plans – TextNow' | i18n">Free texting and calling | Affordable no contract cell phone plans – TextNow</title>

  <meta charset="UTF-8">

<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta id="viewport" name="viewport" content="width=device-width, user-scalable=yes">

<!-- Google Analytics -->
<script>
  window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
  ga('create','UA-16116323-2', 'auto');
  ga('require', 'GTM-TB4HG5Z');
  ga('send', 'pageview');
  ga('require', 'ec');
</script>
<script async src='https://www.google-analytics.com/analytics.js'></script>
<script>
  window.onerror = function(errorMsg, url, lineNumber) {
    var category = "unknown";
    var action;
    if (url) {
      var urlItems = url.split("/");
      category = errorMsg;
      action = urlItems[urlItems.length-1] + ":" + lineNumber;
    }
    ga('send', 'event', 'error', category, action);
  };
</script>
<!-- End Google Analytics -->

<!-- Google Invisable ReCaptcha -->
<script async src='https://www.google.com/recaptcha/api.js'></script>
<style> div#invisible-recaptcha-container div { display: none } </style>
<div id='invisible-recaptcha-container'>
    <div id='placeholder' class="g-recaptcha" data-sitekey="6Ld5K0IUAAAAABGVv54NtC-G_0ygR8vF1rTrwLj2" data-size="invisible" data-badge="inline"></div>
</div>
<!-- End Google Invisable ReCaptcha -->

<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="/favicon/ms-icon-144x144.png">
<meta name="theme-color" content="#ffffff">
<link rel="apple-touch-icon" sizes="57x57" href="/favicon/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/favicon/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/favicon/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/favicon/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/favicon/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/favicon/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/favicon/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/favicon/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/favicon/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192" href="/favicon/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="/favicon/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="/favicon/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="/favicon/favicon-16x16.png">

<script>
  if ("undefined" !== "undefined") {
    window.SESSION_SETTINGS = {"x-powered-by":true,"etag":true,"env":"production","subdomain offset":2,"views":"/home/tn/tnweb/dist/portal/views","jsonp callback name":"callback","view cache":true,"view engine":"ejs"};
    window.sessionUsername = "undefined";
    window.hasSubscription = "false";
  }
  window.env = 'production';
  window.config = {"ANALYTICS_ID":"UA-16116323-2","ELECTRON_ANALYTICS_ID":"UA-16116323-33","FACEBOOK_PIXEL_ID":"382498352129604","stripeKey":"pk_live_wVuDm7SIg4xEMcoNpGL24A2z","referralLink":"http://refer.textnow.me","baseURL":"https://www.textnow.com"};
  window._ft = {"features":[{"name":"headerBiddingTracker","configuration":{"streamName":"bidtracker"},"active":true},{"name":"callsTracker","configuration":"","active":true},{"name":"campaignTracker","configuration":{"queryVariables":["^ref$","utm_.*","gclid","referralCode"]},"active":true},{"name":"TextNowBidder","configuration":{"TNWeb_MediumRectangle":{"width":300,"height":250,"cpm":0,"ad":"<a target ='_blank' href='/wireless?ref=NonSale-WebAppPlaceHolderBidderSlot1'><img target='_blank' src='/common/public/images/non-sale/WebAppPlaceholderPromos_2_300x250.jpg'/></a>"}},"active":false},{"name":"nps_modal","active":false},{"name":"fixed_med_rect","active":true},{"name":"enableReferralCodeInput","active":true},{"name":"web_rtc_firefox","active":true},{"name":"force_webRTC_electron","active":true},{"name":"sub_enabled_webrtc_calling","active":true},{"name":"non_sub_enabled_webrtc_calling","active":true},{"name":"enabled_webrtc_firefox_calling","active":true},{"name":"enable_call_enable_button","active":false},{"name":"canada_e911_disable","active":false},{"name":"sale_config","configuration":["{      \"id\": \"2018MarchMadness\",      \"name\": \"March Madness\",      \"startDate\": \"Mar 13 2018 0:00:01 GMT-0400 (EDT)\",      \"timer\": [        \"Apr 2 2018 23:59:59 GMT-0800 (PST)\",        \"Apr 2 2018 23:59:59 GMT-0800 (PST)\"      ],      \"endDate\": \"Apr 2 2018 23:59:59 GMT-0800 (PST)\",      \"promoCode\": \"slamdunk\",      \"timerConfig\": {        \"prefix\": \"Sale ends in\"      },      \"portalTiles\": [        {          \"size\": 0,          \"tileLink\": \"/wireless?ref=2018MarchMadness-GatewaySlot1\",          \"timer\": false,          \"content\": [                        {              \"type\": 3,              \"text\": \"<p class='sr-only'>March Madness. Slam dunk deals on new phones. Get $20 off with promo code slamdunk. View Deals. </p>\"            }          ],          \"mobileBackground\": {            \"style\": {              \"background-image\": \"https://static.textnow.com/web_sales/2018MarchMadness/Mobile_Gateway_Slot_1_<size>.jpg\",              \"background-repeat\": \"no-repeat\"            }          },          \"background\": {            \"middle\": {              \"background-image\": \"https://static.textnow.com/web_sales/2018MarchMadness/Gateway_Slot_1_<size>.jpg\"            },            \"style\": {              \"background\": \"#14324A\"            }          }        },        {          \"size\": 1,          \"content\": [            {              \"type\": 0,              \"text\": \"Plans starting at <br/> $19.99/month\",              \"style\": {                \"color\": \"#fff\"              }            },            {              \"type\": 1,              \"text\": \"<strong>Plans starting at only $19.99 / month</strong><br/>No contract, free shipping\",              \"style\": {                \"color\": \"white\"              }            },            {              \"type\": 2,              \"text\": \"View phones\",              \"link\": \"/wireless?ref=SpringSale2017-GatewaySlot2\",              \"style\": {                \"border-color\": \"white\",                \"color\": \"white\"              },              \"mobileStyle\": {                \"background-color\": \"white\",                \"color\": \"#4C95F4\"              }            }          ],          \"tileLink\": \"/wireless?ref=SpringSale2017-GatewaySlot2\",          \"mobileBackground\": {            \"style\": {              \"background-image\": \"/common/public/images/non-sale/Mobile_Gateway_Slot_2_<size>.jpg\"            }          },          \"background\": {            \"left\": {              \"background-color\": \"#4C95F4\"            },            \"middle\": {              \"background-image\": \"/common/public/images/non-sale/Gateway_Slot_2_<size>.jpg\",              \"background-position\": \"calc(80%) 100%\",              \"background-color\": \"#4C95F4\"            }          }        },        {          \"size\": 2,          \"hiddenMobile\": true,          \"content\": [            {              \"type\": 0,              \"text\": \"Text & call <br/> online - free!\",              \"style\": {                \"color\": \"white\"              }            },            {              \"type\": 1,              \"text\": \"Sign up for your free <br/>account and phone number.\",              \"style\": {                \"color\": \"white\"              }            },            {              \"type\": 2,              \"text\": \"Sign up free\",              \"link\": \"/signup?ref=SpringSale2017-GatewaySlot3\",              \"style\": {                \"border-color\": \"white\",                \"color\": \"white\"              },              \"mobileStyle\": {                \"background-color\": \"white\",                \"color\": \"#4C95F4\"              }            }          ],          \"tileLink\": \"/signup?ref=SpringSale2017-GatewaySlot3\",          \"mobileBackground\": {            \"style\": {              \"background-image\": \"common/public/images/non-sale/Mobile_Gateway_Slot_3_<size>.jpg\"            }          },          \"background\": {            \"style\": {              \"background-image\": \"/common/public/images/non-sale/Gateway_Slot_3_<size>.jpg\",              \"background-position\": \"-30px\",              \"background-color\": \"#4F93F1\"            }          }        },        {          \"size\": 0,          \"tileLink\": \"/wireless/sim-card?ref=2018MarchMadness-Gatewayslot4\",          \"content\": [            {              \"type\": 3,              \"text\": \"<p class='sr-only'></p>\"            }          ],          \"mobileBackground\": {            \"style\": {              \"background-image\": \"https://static.textnow.com/web_sales/2018MarchMadness/Mobile_Gateway_Slot_4_<size>.jpg\",              \"background-repeat\": \"no-repeat\"            }          },          \"background\": {            \"middle\": {              \"background-image\": \"https://static.textnow.com/web_sales/2018MarchMadness/Gateway_Slot_4_<size>.jpg\"            },            \"style\": {              \"background\": \"\"            }          }        }      ],      \"assets\": {        \"promo_banner_checkmark_color\": \"#20D0B8\",        \"promo_banner_text_color\": \"#000000\",        \"promo_banner_expiry_text_color\": \"#F43654\",        \"promo_banner_view_details_color\": \"#5680F5\",        \"store_promo_center\": \"https://static.textnow.com/web_sales/2018MarchMadness/Store_Gateway_Slot_1x.jpg\",        \"store_promo_center_mobile\": \"https://static.textnow.com/web_sales/2018MarchMadness/Store_Mobile_new_1x.jpg\",        \"store_promo_center_id\": \"52\",        \"store_promo_background\": \"#f8f8f8\",        \"store_promo_right\": \"https://static.textnow.com/inventory/devices_v2/LS450-BLACK/1.png\",        \"store_promo_right_text\": \"Available now. <br> LG K3\",        \"store_promo_right_note\": \"\",        \"store_promo_right_bg_color\": \"linear-gradient(143deg, #428aeb, #60b5fa)\",        \"store_promo_right_dollars\" : \"34\",        \"store_promo_right_cents\" : \"99\",        \"store_promo_right_original\" : \"84.99\",        \"store_promo_right_button\" : \"SEE DETAILS\",        \"store_promo_right_device_id\": \"28\",        \"cssOverride\": \"section.new-landing #Sale #saleTimer {color: white; background: #BDF7E9} #wirelessPage #saleTimerBanner, #wirelessPage #devicePageSaleTimer {color: white; background: #BDF7E9}.badge.badge-device {color:white;background:#FB476C}tile:last-of-type {display: block;}#saleTimerRegion { display:none !important } tile:nth-of-type(4) {display: none;}\",        \"ad_interstitial_creative\": \"https://static.textnow.com/web_sales/2018MarchMadness/Web_Interstitial1x.jpg\",        \"ad_app_internal_creative\": \"https://static.textnow.com/web_sales/2018MarchMadness/96ox6o.jpg\",        \"ad_app_internal_background\": \"#ffffff\",        \"ad_interstitial_url\": \"/wireless?ref=2018MarchMadness-WebAppInterstitial\"      },      \"app_rectangle_image\": \"https://static.textnow.com/web_sales/2018MarchMadness/3oox25o.jpg\",      \"app_rectangle_link\": \"/wireless?ref=2018MarchMadness-WebAppPlaceHolderSlot1\",      \"app_skyscraper_image\": \"https://static.textnow.com/web_sales/2018MarchMadness/16ox6oo.jpg\",      \"app_skyscraper_link\": \"/wireless?ref=2018MarchMadness-WebAppPlaceHolderSlot2\"    }"],"active":true},{"name":"Disable_Bidders","configuration":["rhythmone"],"active":true},{"name":"LimitedDevices","configuration":{"defaultState":0,"limited_devices":[26,32,14,31]},"active":false},{"name":"SimWithPlan","configuration":{"defaultState":1},"active":false},{"name":"ThreeDayDelayedCharge","configuration":{"defaultState":0},"active":false},{"name":"ThrottledUpgrade","active":true},{"name":"MessagingV2","configuration":{"defaultState":1,"weightValues":[{"value":0,"weight":0},{"value":1,"weight":1}]},"active":false},{"name":"tn-image","active":true},{"name":"billing_service_delete_cc","active":true},{"name":"defaultPlanStripeId","configuration":"2xgrnd","active":true},{"name":"NoShippingDays","configuration":["January 1, 2018","February 19, 2018","March 30, 2018","May 21, 2018","May 28, 2018","July 2, 2018","July 4, 2018","August 6, 2018","September 3, 2018","October 8, 2018","November 22, 2018","December 25, 2018","December 26, 2018","January 1, 2019"],"active":true},{"name":"full-leanplum-enablement","active":false},{"name":"CVCAndAddressValidation","configuration":{"defaultState":1},"active":false},{"name":"newFraudScreening","active":true},{"name":"flash_hosts","configuration":{"disable":["prod-webcall-07.prod.textnow.com"],"enable":[]},"active":true},{"name":"DeviceBadges","configuration":[{"id":53,"text":"Slam Dunk Deal"},{"id":52,"text":"Slam Dunk Deal"}],"active":true},{"name":"DeviceBadgesExperiment","configuration":{"defaultState":1,"weightValues":[{"value":0,"weight":0.5},{"value":1,"weight":0.5}]},"active":false},{"name":"DeviceBadgesExperiment_force_state","configuration":1,"active":false},{"name":"RefreshElectronAdsMappings","configuration":{"states":[{"refreshInterval":-1,"maxRefreshes":-1},{"refreshInterval":30000,"maxRefreshes":60},{"refreshInterval":30000,"maxRefreshes":90},{"refreshInterval":30000,"maxRefreshes":120}]},"active":true},{"name":"RefreshElectronAds","configuration":{"defaultState":0,"weightValues":[{"value":0,"weight":1},{"value":1,"weight":1},{"value":2,"weight":1},{"value":3,"weight":1}]},"active":false},{"name":"MobileSimBypass","configuration":{"at":"AT&T"},"active":true},{"name":"analytics-adapters-enablement","active":true},{"name":"BroadcastMessage","active":true},{"name":"refresh_interval_/2897118/TNWeb_MediumRectangle_BelowFold","configuration":15000,"active":true},{"name":"phoneService","active":true},{"name":"PrepaidBundleOver50","active":true},{"name":"SettingsLinkExperiment","active":false},{"name":"experimentGroup1_2017","configuration":{"defaultState":1},"active":false},{"name":"refresh_interval_/2897118/TNWeb_Leaderboard_BF","configuration":30000,"active":true},{"name":"DisableSupersonicOfferWall","active":true},{"name":"promoCodesEnabled","active":true},{"name":"careChatHours","configuration":{"timezone":"-0400","format":"YYYY-MM-DD HH:mm Z","hours":[{"open":" 10:00","close":" 17:30","dayOfWeek":1},{"open":" 10:00","close":" 17:30","dayOfWeek":2},{"open":" 10:00","close":" 17:30","dayOfWeek":3},{"open":" 10:00","close":" 17:30","dayOfWeek":4},{"open":" 10:00","close":" 17:30","dayOfWeek":5},{"open":" 10:00","close":" 17:30","dayOfWeek":6},{"open":" 10:00","close":" 17:30","dayOfWeek":7}]},"active":true},{"name":"FamilyPlans","active":true},{"name":"FamilyPlansAddLine","active":true},{"name":"prebid-bidCpmAdjustment","configuration":[{"name":"rubicon","factor":1,"offset":0},{"name":"appnexus","factor":1,"offset":0},{"name":"pubmatic","factor":1,"offset":0},{"name":"aol","factor":1,"offset":0}],"active":true},{"name":"webcall-retry-config","configuration":{"initialRetryTimeout":2000,"retryBackoffExponentBase":3,"retryCountMax":4,"minRetryDelay":1000,"maxRetryDelay":3000,"connectionTimeoutMs":20000},"active":true},{"name":"layawayDevices","configuration":[{"product_set_id":49,"product_id":147,"months_layaway":4},{"product_set_id":50,"product_id":150,"months_layaway":4},{"product_set_id":50,"product_id":151,"months_layaway":4},{"product_set_id":50,"product_id":152,"months_layaway":4}],"active":true},{"name":"securityView","active":true},{"name":"moneyBack","configuration":{"defaultState":1},"active":false},{"name":"webrtc-edge","active":true},{"name":"logger","configuration":{"persistToStorage":true,"flushDelay":10000},"active":true},{"name":"stickyBuyNow","configuration":{"defaultState":2},"active":false},{"name":"securityInfoV2","active":true},{"name":"hideSoldOutDevices","active":true},{"name":"minimizeExistingUser","active":false},{"name":"numPeopleWatchingExperiment","active":true},{"name":"TaxesIncluded","active":false},{"name":"fingerprint_on_signup","active":true},{"name":"authV2","active":true}],"featuresVersion":"3340854705"};
  window._tnData = {"commonConfig":{"MULTI_TRACKER":{"URL":"https://y9d7yiel60.execute-api.us-east-1.amazonaws.com/prod/{0}"}},"navbarLocalization":{"navbar_changeLanguage":"Español","navbar_reload":"Reload","navbar_activate":"Activate Your Device","navbar_support":"Support","navbar_international":"International Rates","navbar_phones":"Phones","navbar_plans":"Plans","navbar_downloads":"Download the Free App","navbar_downloadsPaid":"App Downloads","navbar_downloads_loggedIn":"Free App Downloads","navbar_login":"Login","navbar_signup":"Sign Up Free","navbar_menu":"menu","navbar_close":"close","navbar_messages":"Messages","navbar_textAndCall":"Text & Call Online","navbar_account":"My Account","navbar_wireless_account":"My Wireless Account","navbar_signout":"Log Out","navbar_usernameOrEmail":"Username or email","navbar_password":"Password","navbar_submit":"SUBMIT","navbar_loginWFB":"Login with facebook","navbar_usernameReq":"Username required","navbar_passwordReq":"Password required","navbar_landing_loginError1":"Your username and password combination is incorrect!","navbar_landing_loginError2":"Internal Server Error.","navbar_landing_loginError3":"You have no password set! Please login via Facebook.","navbar_landing_loginError5":"You forgot to enter a password! Please try again.","navbar_landing_loginError6":"Something went wrong. Please try again.","navbar_rememberMe":"Remember me","navbar_blog":"Blog","login_signup_label":"Don't have an account?","login_signup_link":"Sign Up Free","login_account_label":"Have an account?","login_account_link":"Click here to login","account_wireless_account":"My Wireless Account","account_of_highspeed_data":"of highspeed data","account_settings":"Settings","account_change_name_password":"Change name, password etc."},"localization":{"English":"Español"},"commonLocalization":{"general":{"changeLanguage":"Español"},"download_download":"Download TextNow FREE","download_getOurFreeApp":"Get our free app for unlimited texting and calling with your own phone number.","download_ios":"Good news! TextNow is available as a free download for your iPhone","download_android":"Good news! TextNow is available as a free download for your Android device","download_windows":"Good news! TextNow is available as a free download for your Windows phone","download_view_ios":"View in App Store","download_view_android":"View in Play Store","download_view_windows":"View in Windows Store","download_hide":"hide","download_downloadNow":"Download Now","footer":{"login":"Log in","textnow":"TextNow","phones":"Phones","plans":"Plans","downloads":"Free App Downloads","coverage":"Coverage","locator":"Store Locator","reload":"Reload","activate":"Activate Device","freeDownloads":"Free Downloads","web":"Web","android":"Android","iphone":"iPhone / iPad","windows":"Windows","mac":"Mac OS X","company":"Company Info","about":"About Us","careers":"Careers","blog":"Blog","advertising":"Advertising","engineeringBlog":"Engineering Blog","contact":"Contact","support":"Support","enflick":"TextNow","rights":"All Rights Reserved.","tou":"Terms of Use","privacy":"Privacy Policy","fairUse":"Unlimited 2G Fair Use Policy","visitSupport":"Visit Online Support","question":"Have a question about TextNow Wireless?","questionPhones":"Question about our phones or plans?","speak":"Speak with a knowledgeable specialist today.","help":"Need Help?","press":"Press","account":"My Account","wirelessAccount":"My Wireless Account","logout":"Log out"},"my":"my","your":"your"}};
</script>


  <base href="/"/>
  <!-- External styles. -->

  <link href='//fonts.googleapis.com/css?family=Open+Sans:400,600italic,300italic,300,600,400italic,700,700italic,800,800italic|Montserrat:200,300,400,500,600,700|Cutive|Lato:300,400,700,900|Source+Sans+Pro:200,300,400,600' rel='stylesheet' type='text/css'>

  
  <link rel="stylesheet" href="/css/vendor/bootstrap/bootstrap.min.css?v=8a7442ca6bedd62cec4881040b9a9e83">
  <link rel='stylesheet' href="/css/account-management-forms.css?v=7a96bf88c11a80a15bd80977885f3585" />
  <link rel='stylesheet' href="/css/authentication.css?v=a835e87a0eb11553c8ee7574febe16cd" />
  <link rel='stylesheet' href="/css/medium.css?v=bd9a877ea5d156a91f7be255e56991a8" />
  <link rel='stylesheet' href="/css/electron.css?v=9fb84ef2a1f4ccc0b7aa33195938a65f" />
  <link rel='stylesheet' href="/css/small.css?v=a465d589f2bc19077c62a0edf424e3a3" />
  
    <link rel="stylesheet" href="/css/landing.css?v=621c5f2607a643892bf8ef5b46f27fc8">
    <link rel="stylesheet" href="/css/commitmentFree.css?v=3be31b455a61849adee0ff30e9caf620">
  

  <link rel="stylesheet" href="/css/microphone-setting.css?v=1f34104fd4a1604113841664c77d32ae">
  
  <link rel="stylesheet" href="/css/navbar.css?v=8d8a9f0f068e35af74d290fa68198619">
  <link rel="stylesheet" href="/css/footer.css?v=7e91ce74804ad022c78446887e0cbfb1">
  <!--[if IE 9]>
  <link rel="stylesheet" type="text/css" href="css/ie9.css?v830">
  <![endif]-->

  <script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
    n.push=n;n.loaded=!0;n.version='2.10';n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
    document,'script','https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '382498352129604');
    fbq('track', 'PageView');
  </script>
  <noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=382498352129604&ev=PageView&noscript=1"
  /></noscript>

</head>
<body class="">
  

  
    <div class="wrapper">
  
    <div id="textnow-navbar-wrapper" class="landing-page webOnly">
      <div id="textnow-navbar"></div>
    </div>
    <section ng-controller="LandingCtrl" class="new-landing container-fluid">
  <!-- Facebook stuff -->
  <script>
    window.fbAsyncInit = function() {
      FB.init({
        appId      : '134162068005',
        cookie     : true,
        xfbml      : false,
        version    : 'v2.10'
      });
    };
    (function(d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) return;
      js = d.createElement(s); js.id = id;
      js.src = "//connect.facebook.net/en_US/sdk.js";
      fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
  </script>
  <div class="clearfix">
    <tile ng-repeat="tile in tiles"
          source="tile">
    </tile>
  </div>

  <div class="fixed-cta desktop-only not-reached" tn-scroll-reached from="#promoRow, .intro.row" to=".try.row" ng-class="{'not-reached': !reached}">
    <div class="tn-960-container">
      <div class="calling">
        <div class="text">
          <h6>{{'Unlimited talk, text & data' | i18n}}</h6>
          <small>{{'No contract, no hidden fees.' | i18n}}</small>
        </div>
        <a class="btn-primary btn-small" href="/wireless/">{{'Phones & Plans' | i18n}}</a>
      </div>
      <div class="signup">
        <div class="text">
          <h6>{{'Sign up for your free phone number' | i18n}}</h6>
          <small>{{'Call and text online for free using TextNow.' | i18n}}</small>
        </div>
        <a class="btn-primary btn-small" href="/signup">{{'Sign Up' | i18n}}</a>
      </div>
    </div>
  </div>
  <div class="main-content">
    <div class="intro row">
      <div class="tn-960-container">
        <div class="col-xs-12">
          <h2>{{'We\'ve developed technology to save you money' | i18n}}</h2>
          <p class="desktop-only">{{'Our technology uses a hybrid of Wi-Fi + cellular for texting and calling. This means we can offer you low-cost plans with affordable, name-brand smartphones.' | i18n}}</p>
          <p class="mobile-only">{{'TextNow uses a hybrid of Wi-Fi + cellular for all of your texting and calling. Not being dependent on the big cellular networks means we can offer you low-cost plans with affordable name-brand smartphones.' | i18n}}</p>
        </div>
      </div>
    </div>
    <div class="smart row">
      <div class="tn-960-container">
        <div class="col-md-6 desktop-only">
          <img class="img-responsive rowImage" src="/images/new-landing/tn-01-smartphones.jpg">
        </div>
        <div class="col-xs-12 col-md-6 info">
          <h3>{{'Smart Phones, Smarter Plans' | i18n}}</h3>
          <img class="img-responsive mobile-only section-image rowImage" src="/images/new-landing/tn-01-smartphones.jpg">
          <p>
            <span ng-if="taxesIncludedExperiment">
              {{'Our plans include unlimited texting, calling, and data, starting as low as $19.99 per month with no contracts and all taxes included.' | i18n}}
            </span>
            <span ng-if="!taxesIncludedExperiment">
              {{'Our plans include unlimited texting, calling, and data, starting as low as $19.99 per month with no contracts.' | i18n}}
            </span>
            <span class="desktop-only-inline"> {{'We even have a free, Wi-Fi only version of TextNow, available for download on your existing device.' | i18n}}</span>
          </p>
          <a class="btn-tertiary" href="/wireless/">{{'Shop Phones & Plans' | i18n}}</a>
        </div>
      </div>
    </div>
    <div class="devices row">
      <div class="tn-960-container">
        <div class="col-xs-12 col-md-6 info">
          <h3>{{'One Number, Multiple Devices' | i18n}}</h3>
          <img class="img-responsive mobile-only section-image rowImage" src="/images/new-landing/tn-02-multidevice.jpg">
          <p>{{'Send messages and make calls on your computer or tablet, then access them from your phone while on the go.' | i18n}}</p>
          <small class="desktop-only">{{'The free TextNow App is available on iOS, Android, Windows Phone, Windows Desktop, Mac OS X, and online at TextNow.com.' | i18n}}</small>
          <a class="btn-tertiary" href="/downloads">{{'View Downloads' | i18n}}</a>
        </div>
        <div class="col-md-6 desktop-only">
          <img class="img-responsive rowImage" src="/images/new-landing/tn-02-multidevice.jpg">
        </div>
      </div>
    </div>
    <div class="connected row">
      <div class="tn-960-container">
        <div class="col-md-6 desktop-only">
          <img class="img-responsive rowImage" src="/images/new-landing/tn-03-wifi+cellular.jpg">
        </div>
        <div class="col-xs-12 col-md-6 info">
          <h3>{{'Wi-Fi + Cellular = Connected Everywhere' | i18n}}</h3>
          <img class="img-responsive mobile-only section-image rowImage" src="/images/new-landing/tn-03-wifi+cellular.jpg">
          <p>{{'Wi-Fi can provide you with added coverage in places where cell networks don\'t always work - like basements and apartments. No roaming fees for Wi-Fi connections also means you stay connected while travelling the world.' | i18n}}</p>
          <a class="btn-tertiary ng-binding" href="/wifi-calling">{{'How does TextNow work?' | i18n}}</a>
        </div>
      </div>
    </div>
    <div class="ild row">
      <div class="tn-960-container">
        <div class="col-xs-12 col-md-6 info">
          <h3>{{'Super Affordable International Calling' | i18n}}</h3>
          <img class="img-responsive mobile-only section-image rowImage" src="/images/new-landing/tn-04-international.jpg">
          <p>{{'TextNow offers low-cost, international calling to over 230 countries. Stay connected longer with rates starting at less than $0.01 per minute.' | i18n}}</p>
          <a class="btn-tertiary" href="/international-calling">{{'View International Rates' | i18n}}</a>
        </div>
        <div class="col-md-6 desktop-only">
          <img class="img-responsive rowImage" src="/images/new-landing/tn-04-international.jpg">
        </div>
      </div>
    </div>
    <div class="earn row">
      <div class="tn-960-container">
        <div class="col-md-6 desktop-only">
          <img class="img-responsive rowImage" src="/images/new-landing/tn-05-earn.jpg">
        </div>
        <div class="col-xs-12 col-md-6 info">
          <h3>{{'Want to Save Even More?' | i18n}}</h3>
          <img class="img-responsive mobile-only section-image rowImage" src="/images/new-landing/tn-05-earn.jpg">
          <p>{{'Earn money to pay for your plan or make international calls by opting-in to complete offers or watch advertisements.' | i18n}}</p>
        </div>
      </div>
    </div>
    <div class="try row">
  <div class="tn-960-container">
    <div class="col-xs-12">
      <h2 class="desktop-only">{{'Try us out commitment-free' | i18n}}</h2>
      <h3 class="mobile-only">{{'Try TextNow for Free' | i18n}}</h3>
      <div class="flex-wrapper">
        <div class="plans">
          <img class="desktop-only-inline-block" src="/images/new-landing/tn-planprice-19.png">
          <h5 class="desktop-only">{{'Unlimited talk, text & data' | i18n}}</h5>
          <p>
            <span ng-if="taxesIncludedExperiment">
              {{'Our phones come with a 30-day money-back guarantee, all taxes included and 1 year warranty.' | i18n}}
            </span>
            <span ng-if="!taxesIncludedExperiment">
              {{'Our phones come with a 30-day money-back guarantee and 1 year warranty.' | i18n}}
            </span>
            {{'If you aren\'t satisfied just send your phone back for a refund (we\'ll pay the postage).' | i18n}}
          </p>
          <a class="btn-default" href="/wireless">{{'Shop Phones & Plans' | i18n}}</a>
        </div>
        <div class="signup">
          <img src="/images/new-landing/tn-multi-device.png">
          <h5>{{'Sign up for your free phone number' | i18n}}</h5>
          <p>{{'Sign up for the free Wi-Fi only version of TextNow' | i18n}} {{'available for download on your own device.' | i18n}} {{'If you like us, switch to a paid TextNow plan with your new or existing phone number.' | i18n}}</p>
          <a class="btn-default" href="/signup">{{'Sign Up Free' | i18n}}</a>
        </div>
      </div>
      <div class="mobile-links">
        <script type="text/javascript">
          // either inline this here or use a jquerySelector in NewLandingCtrl
          function urlClicked(gaLabel) {
            ga('send', 'event', 'external_link', 'download_app_mobile', gaLabel);
            return true;
          }
        </script>
        
      </div>
    </div>
  </div>
</div>

  </div>
</section>

    <div class="push webOnly"></div>
  </div>

  
      <script src="/release/main.js?v=68ceaa73059da045ef4f282aa4da06ab"></script>
  
  
  <script type="text/javascript" src="https://www.google.com/jsapi"></script>
</body>

<footer class="new-footer webOnly">
  <div class="nav-container">
    <div class="all-links">
      <div class="textnow">
        <a class="footer-nav-primary" href="/">TextNow</a>
        <ul>
          <li><a class="footer-nav-secondary" href="/wireless">Phones</a></li>
          <li><a class="footer-nav-secondary" href="/plans">Plans</a></li>
          <!--<li><a class="footer-nav-secondary" href="/wireless/store-locator">Store Locator</a></li>-->
          
            <li><a class="footer-nav-secondary" href="/activate">Activate Device</a></li>
          
          <li><a class="footer-nav-secondary" href="https://blog.textnow.com/">Blog</a></li>
        </ul>
      </div>
      <div class="downloads">
        <a class="footer-nav-primary" href="/downloads">Free Downloads</a>
        <ul>
          <li><a class="footer-nav-secondary" href="https://play.google.com/store/apps/details?id=com.enflick.android.TextNow">Android</a></li>
          <li><a class="footer-nav-secondary" href="https://itunes.apple.com/us/app/textnow-free-text-+-calls/id314716233?mt=8">iPhone / iPad</a></li>
          <li><a class="footer-nav-secondary" href="http://www.windowsphone.com/en-ca/store/app/textnow/7769583f-2a8c-48fc-bde9-796970c974d8">Windows</a></li>
          <li><a class="footer-nav-secondary" href="https://itunes.apple.com/ca/app/textnow-free-text-free-texting/id966356687?mt=12">Mac OS X</a></li>
        </ul>
      </div>
      <div class="company">
        <a class="footer-nav-primary" href="http://about.textnow.com" target="_blank">Company Info</a>
        <ul>
          <li><a class="footer-nav-secondary" target="_blank" href="http://about.textnow.com">About Us</a></li>
          <li><a class="footer-nav-secondary" target="_blank" href="http://about.textnow.com/careers">Careers</a></li>
          <li><a class="footer-nav-secondary" target="_blank" href="http://about.textnow.com/advertising">Advertising</a></li>
          <li><a class="footer-nav-secondary" target="_blank" href="http://about.textnow.com/press">Press</a></li>
          <li><a class="footer-nav-secondary" target="_blank" href="http://about.textnow.com/contact">Contact</a></li>
          <li><a class="footer-nav-secondary" target="_blank" href="https://engineering.textnow.com">Engineering Blog</a></li>
        </ul>
      </div>
      <div class="support">
        <a class="footer-nav-primary" href="/support">Need Help?</a>
        <a class="visit-support footer-nav-secondary" href="/support">Visit Online Support</a>
      </div>
    </div>
    <div class="social">
      <ul>
        <li><a href="https://twitter.com/textnow" target="_blank"><img src="/common/public/images/icon_twitter@2x.png" alt="Twitter" data-no-retina/></a></li>
        <li><a href="https://www.facebook.com/TextNow" target="_blank"><img src="/common/public/images/icon_facebook@2x.png" alt="Facebook" data-no-retina/></a></li>
        <li><a href="https://instagram.com/textnowapp/" target="_blank"><img src="/common/public/images/icon_instagram@2x.png" alt="Instagram" data-no-retina/></a></li>
        <li><a href="https://www.linkedin.com/company/529693" target="_blank"><img src="/common/public/images/icon_linkedin@2x.png" alt="LinkedIn" data-no-retina/></a></li>
      </ul>
    </div>
    <div class="legal">
      <small>&copy; 2018 TextNow All Rights Reserved.</small>
      <small class="inlineRightBorder"><a href="/terms">Terms of Use</a></small>
      <small class="inlineRightBorder"><a href="/privacy">Privacy Policy</a></small>
      <small class="inlineRightBorder"><a href="/fairUse">Unlimited 2G Fair Use Policy</a></small>
    </div>
  </div>
</footer>
<footer class="new-footer-mobile">
  
    <ul class="main-links">
      <li><a class="nav-primary" href="/wireless">Phones</a></li>
      <li><a class="nav-primary" href="/plans">Plans</a></li>
      <li><a class="nav-primary" href="/downloads">Free App Downloads</a></li>
    </ul>
    <ul class="links">
      <li><a class="nav-secondary" href="/login?redirectTo=/wireless">Log in</a></li>
      
        <li><a class="nav-secondary" href="/activate">Activate Device</a></li>
      
      <!--<li><a class="nav-secondary" href="/wireless/store-locator">Store Locator</a></li>-->
      <li><a class="nav-secondary" href="http://about.textnow.com" target="_blank">Company Info</a></li>
      <li><a class="nav-secondary" href="/support">Support</a></li>
      <li><a class="nav-secondary changeLanguage" href>Español</a></li>
    </ul>
  

  <ul class="social">
    <li><a href="https://twitter.com/textnow"><img src="/common/public/images/icon_twitter@2x.png" alt="Twitter" data-no-retina/></a></li>
    <li><a href="https://www.facebook.com/TextNow"><img src="/common/public/images/icon_facebook@2x.png" alt="Facebook" data-no-retina/></a></li>
    <li><a href="https://instagram.com/textnowapp/"><img src="/common/public/images/icon_instagram@2x.png" alt="Instagram" data-no-retina/></a></li>
    <li><a href="https://www.linkedin.com/company/529693"><img src="/common/public/images/icon_linkedin@2x.png" alt="LinkedIn" data-no-retina/></a></li>
  </ul>

  <small>&copy; 2018 TextNow All Rights Reserved.</small>

  <div class="legal">
    <small class="tou"><a href="/terms">Terms of Use</a></small>
    <small class="privacy"><a href="/privacy">Privacy Policy</a></small>
    <small class="fairUse"><a href="/fairUse">Unlimited 2G Fair Use Policy</a></small>
  </div>
</footer>


</html>