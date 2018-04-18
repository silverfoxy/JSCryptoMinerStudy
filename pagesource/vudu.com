<!DOCTYPE html>
<html>

<head>
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />	
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="xboxOneApplication-ID" content="70BB51A9" />
	<link rel="search" type="application/opensearchdescription+xml" title="VUDU Movies" href="/opensearchdescription.xml" />
	<link rel="shortcut icon" type="image/x-icon" href="/images/icons/VUDU4.ico" />

	<script type="text/javascript">
/*
 * Defines the configurations that are used by the webapp
 */

// Make sure we have the vudu namespace
var VUDU = window.VUDU || {};

// Set the operating environment
VUDU.environment = {
        wwwHome                                 : "https://www.vudu.com/",
        myHome                                  : "https://my.vudu.com/",
        supportHome                             : "http://support.vudu.com/",
        imagesHome                              : (window.location.protocol.indexOf("https") == -1 && window.location.protocol.indexOf("HTTPS") == -1) ? "http://images2.vudu.com/" : "https://images2.vudu.com/",
        rightNowHome                            : "https://vudu.custhelp.com/",
        cookieDomain                            : ".vudu.com"
};

// Set the required VUDU configurations
VUDU.configs = {
        enableMobileD2d                         : true,
        mobileD2dUploadApiUrl                   : "https://upcapi.vudu.com/upc/physicalCopyForMobileRequest",
        mobileD2dUploadApiEnabled               : true, 
        mobileD2dUploadImageMaxWidth            : 1500,
        mobileD2dShowStats                      : false,
        mobileD2dLocationCacheTTL               : 5,

        enableMa                                : true,
        moviesAnywhereHomeUrl                   : "https://moviesanywhere.com/",

        enableHdr10                             : true,

        enableTrackingUserId                    : true,
        usermatchTrackingUrl                    : "https://beacon.krxd.net/usermatch.gif?partner=vudu_pi&",

		fixSuccessAvsCode						: true,
		cacheRefreshDelay						: 3600000, // 60 minutes
		
        // Debugging
        allowBrowserConsoleLog                  : false,
        mediaFormat                           	: window._vuduAndroidApp? "flash" : "dash",
        // Facebook
        facebookAppId                           : "6332427127",
        facebookAuthPermissions                 : "email,user_likes",
        facebookPageUrl                         : "http://www.facebook.com/vudufans",
        twitterPageUrl            				: "http://www.twitter.com/vudufans",
        twitterName              				: "vudufans",
        allowFacebookLogin                      : true,
        allowFacebookSignUp                     : true,
        allowFacebookFacepile                   : true,
        fbSdkLoadTimeout                        : 5000,
        fbSdkLoadTimeoutAndroid                 : 10000,

        // in home d2d
        allowInHomeD2DRemapping                 : true,
        d2dMaxCartSize							: 50,

        // Chromecast
        enableMediaMessagingProtocol            : true,
        ancinusPlayer                           : true,
        enableChromecast                        : true,
        chromecastAppId                         : "2DA23156",
        mplChromecastAppId                      : "1DDBFE0B",
        
        // Features enable/disable
        showPromoTags                           : true,
        useResizedPromoTags                     : false,
        inHomeD2dBulkMinCount                   : "0",
        showFilmStrip                           : true,
        showBonusText                           : false,
        enableAccountBenefitPage				: true,
        enableMyOffers							: true,
        mergeBenefits							: true,
        enablePriceBookmarkColumn               : true,
        enablePreorder                          : true,
        newTvUiPageId                           : 31,
        enableNewTvUiPage                       : true,
        allowEGifting                           : false,
        allowCompleteMySeason                   : true,
        homePageUiPageId                        : 44,
        uvShareMaxInvite                        : 5,
        enableUvSharingOnMobile                 : true,
        enableUvSharingOnWeb                    : true,
        enableChromecastDevicePage              : true,
        lockoutTime								: "30 minutes",
        allowWalmartLogin                   	: true,
        walmartLoginOauthClientId				: "wmt",
        enablePayPal							: true,
        validatePhoneNumber						: false,
        capturePhoneNumberInAccountSetup		: true,
        enableMobileRedirect					: true,
        enableClosedCaptionOnIPhone				: false,
        clipAndShareContextPath                 : "clip_n_share/Sony/",
        enableClipAndShare                      : false,
        enableVuduExtras						: true,
        enableJinniSimilar                      : true,
        enableJinniRecommendations				: true,
        enableExtrasPlus                        : true,
        enableChromeCastForUHD					: false,
        enableUHDPurchase						: true,
        showUnlockedOffersInPromoFlow			: true,
        enableHLS								: true,
        mobileVuduBodyHeight					: "1280px",
        criteoTagsEnabled						: true,
        criteoAccountId							: "24843",
        enableWalmartOffer						: true,
        hideEditAddressChoicesOption			: true,
        refundUrlText							: "vudu.com/TOS",
        showWalmartGiftCard                     : true,
        wmtGiftCardLimit                        : 5,
        wmtGiftCardTOSUpdateDate				: "2016-02-09", //"yyyy-mm-dd"
        isSilentPurchaseEnabled					: true,
        gzipAllApiCalls							: true,
        gzipMoreInfoApiCalls					: true,
        enableAdvertContents					: true,
        onTheHouseUiPageId						: "251",
        enableJinniSearch						: false,
        enableUHDPlayback                       : false,
        enableSchemaOrgData                     : true,
        enableVppaCheck							: false,
        enableDMAUnlink							: true,
        vppaCheckMode							: "local", // never,local,keychest
        
        /*inMobile D2D*/
        d2dInMobileConversion                   : true,
        restrictedStudioIds						: "5318",
        enableCyberfend							: true,
        enableReCaptcha							: false,
        reCaptchaKey							: "6LfEHBoUAAAAAAsWnSZsPueyMkHerHV2iDinaNhp",
        cfKey									: "3NGkjEcPl1j0JnU41jREGFElpMaPHr7kLEXdnLdqrax",
        enablePayeezy							: true,
        enableXofYBundle						: true,
        whitelistedDomainsForMA					: ".disneymoviesanywhere.com,retailer.moviesanywhere.com,moviesanywhere.com",
        rokuOauthClientId						: "roku",
        enableRokuAccountLinking				: false,
        rokuOauthRedirectUri					: "TBD",
        enableTokenPurchase						: true,
        keyChestOAuthClientId					: "keychest",
        useHtml5DashPlayerOnEdge				: true,
        useHtml5DashPlayerOnFirefox				: false,
        useHtml5DashPlayerOnChrome				: false,
        kruxId : "slwno8npf", // Salesforce control Tag and PI Pixel for prod
        gTagMgrId : "GTM-T6JDT23"  // prod, staging
};

// Set the URLs
VUDU.urls = {
        //lets keep this list sorted by name
        accountCreatePage                       : VUDU.environment.myHome + (VUDU.isMobliePage ? "mobileAccountSetup.html" : (window._vuduAndroidApp ? "AndroidAccountCreate.html" : "AccountSetup.html")),
        accountSetupPage                        : VUDU.environment.myHome + (VUDU.isMobliePage ? "mobileAccountSetup.html" : (window._vuduAndroidApp ? "AndroidAccountCreate.html" : "AccountSetup.html")),
        androidFaqUrl                           : VUDU.environment.wwwHome + "android_faq.html",	
        avodUrl									: VUDU.environment.wwwHome + "movies/#new/movies_on_us",
		avodFaqUrl						        : "http://vudu.custhelp.com/app/answers/detail/a_id/394",
        blankImage                              : "/resources/misc/1x1px_blank.png",
        contactUsPage                           : VUDU.environment.supportHome + "?supportPage=ask&skippedLogin=true",
        dmaWebsiteRedirect                      : "http://www.disneymoviesanywhere.com?cmp=DMA%7cPARTNER%7cvuduonsite%7c20141224%7cVUDU",
        d2dConversion                           : VUDU.environment.myHome + (window.isNextGen ? "mobileD2dConversion.html" : "D2dConversion.html"),
        dmaLinkUrl								: "https://disneymoviesanywhere.com/setting/account/sync-account",
        documentationPage                       : VUDU.environment.wwwHome + "vudu_documentation.html",
        externalPageRedirect                    : VUDU.environment.wwwHome + "resources/html/externalPageRedirect.html",
        extrasPlusPoster                        : "/resources/extrasplus/extrasPlusPoster.png",
        facebookJsSdk                           : "//connect.facebook.net/en_US/sdk.js",
        freeMoviesPromoFAQPage                  : VUDU.environment.wwwHome + "account_promotion.html",
        giftUnWrapWidgetPage                    : VUDU.environment.wwwHome + "gift_wrap_widget/main/unwrap.html",
        googlePlayAppUrl						: "https://play.google.com/store/apps/details?id=air.com.vudu.air.DownloaderTablet",     
        hdxFaqUrl                               : VUDU.environment.wwwHome + "faq.html#hdx",
        homeDtdForPromoUrl                      : VUDU.environment.wwwHome + "in_home_disc_to_digital.html?CID=UVRedeem&SCID=D2D&KWID=070813",
        homeDtdUrl                              : VUDU.environment.wwwHome + "in_home_disc_to_digital.html",
        homePage                                : VUDU.environment.wwwHome,
        instantWatchFaq							: VUDU.environment.wwwHome + "instawatch/faq",
        iosPlayerInitUrl	      				: "vuduiosplayer://initialize/", 
    	iosPlayerItunesUrl						: "https://itunes.apple.com/app/vudu-player-movies-tv/id487285735?mt=8&uo=4",
    	loginPage                               : VUDU.environment.myHome + (VUDU.isMobliePage ? "mobileLogin.html" : "MyLogin.html"),
        logoutPage                              : VUDU.environment.myHome + "MyLogout.html",
        mobileD2dUrl                            : VUDU.environment.wwwHome + "content/movies/d2d",
        manageDevices							: VUDU.environment.myHome + (window.isNextGen ? "MyDevices_mobile.html" : "MyDevices.html"),

        // ======= moviesAnywhere =========
        moviesAnywhereUrl                       : VUDU.environment.myHome + "AccountSetup.html#moviesAnywhere", 
        moviesAnywhereLandingPage               : VUDU.environment.wwwHome + "moviesanywhere" ,
        moviesAnywhereFaq                       : "https://vudu.custhelp.com/app/answers/detail/a_id/381/",
        moviesAnywhereCallBackUrl               : VUDU.environment.myHome + "resources/html/MoviesAnywhereCallback.html",
        moviesAnywhereUrlForAuthCode            : "https://retailer.moviesanywhere.com/",
        moviesAnywhereLinkUrl                   : VUDU.configs.moviesAnywhereHomeUrl + "provider/connect/vudu", 
        moviesAnywhereCookieUrl                 : VUDU.configs.moviesAnywhereHomeUrl + "cookie", 
        moviesAnywhereEmailResendUrl            : VUDU.configs.moviesAnywhereHomeUrl + "verify",
        // =================================
    
        moviesPage                              : VUDU.environment.wwwHome + "movies/" + (window._vuduAndroidApp ? "Movies_Android.html" : ""),
        myMovies                                : VUDU.environment.wwwHome + "movies/" + (window._vuduAndroidApp ? "Movies_Android.html" : "") + "#my_vudu/my_movies",
        myOffers								: VUDU.environment.wwwHome + "movies/" + "#my_vudu/my_offers", 
        oAuthSignInPage                         : VUDU.environment.myHome + (VUDU.isMobliePage ? "mobileLogin.html" : "MyLogin.html") + "?type=oauth",
        emojiPage                               : VUDU.environment.wwwHome + 'movies/#!content/852306/The-Emoji-Movie',
        uvSetupPage              				: VUDU.environment.myHome + "MyAccount.html?page=uv&uvreq=true",
        myUVAccountURL           				: VUDU.environment.myHome + "MyAccount.html?page=uv",
        paymentInformationUrl    				: VUDU.environment.myHome + "AccountManage.html#managePayment",
        balanceAndHistoryUrl  					: VUDU.environment.myHome + "AccountManage.html#balanceHistory",
        payPalLoginUrl							: VUDU.environment.myHome + "payPalLogin.html",
        privacyPolicyPlainPage					: VUDU.environment.wwwHome + "privacypolicy_plain.html",
        purchasePreorder                        : VUDU.environment.myHome + "PurchasePreorder.html",
        recaptchaUrl							: VUDU.environment.myHome + "recaptcha_frame.html",
        redeemPromoPage                        	: VUDU.environment.myHome + (VUDU.isMobliePage ? "mobileRedeem.html" : (window._vuduAndroidApp ? "RedeemAndroid.html" : "redeem.html")),
        rightNowLogout                          : VUDU.environment.rightNowHome + "ci/pta/logout",
        rightNowUrl								: VUDU.environment.rightNowHome,
        refundUrl								: VUDU.environment.wwwHome + "TOS",
        signInPage                              : VUDU.environment.myHome + (VUDU.isMobliePage ? "mobileLogin.html" : "MyLogin.html") + "?type=sign_in",
        signUpPage                              : VUDU.environment.myHome + (VUDU.isMobliePage ? "mobileLogin.html" : "MyLogin.html") + "?type=sign_up",
        speedtestUrl              				: "http://speedtest.vudu.com",
        tosPlainPage							: VUDU.environment.myHome + "termsofservice_plain.html",
        uhdUrl                                  : VUDU.environment.wwwHome + "UHD",
        uvFaqUrl                                : VUDU.environment.wwwHome + "faq.html#uv",
        valueProp1Url                           : "http://watch.vudu.com/signup",
        valueProp2Url                           : "http://watch.vudu.com/signup",
        valueProp3Url                           : "http://watch.vudu.com/signup",
        vuduAuthPage                            : VUDU.environment.myHome + (VUDU.isMobliePage ? "mobileLogin.html" : "MyLogin.html") + "?type=vudu_auth",
        walmartAssociateCardImg                 : VUDU.environment.wwwHome + "images/banners/walmart-associate-card-img.png",       
        walmartAssociateDiscountBanner          : VUDU.environment.wwwHome + "images/banners/" + (VUDU.isMobliePage ? "walmart-associate-discount-mobile.png" : "walmart-associate-discount.png"),
        walmartGiftCardImage                    : VUDU.environment.wwwHome + "images/" + (VUDU.isMobliePage ? "walmart-gift-card-back-mobile.png" :"walmart-gift-card-back.png"),
        walmartGiftCardReload                   : "https://www.walmart.com/account/giftcards",
        walmartPayment							: "http://www.walmart.com/setpayment",
        walmartForgotPasswordPage               : "http://www.walmart.com/account/forgotpassword"
        
        // lets keep this list sorted by name
};

// Promotions
VUDU.promotions = {
        tenFreePDefId                           : "14:1",
        hdxStarterPack5FreePDefId               : "25:1",
        freeMoviesPagePDefId                    : "25:1",
        boosterPackOfferFilterId                : "1132"
};

VUDU.promotions.urls = {
        chromecastUrl                           : "http://blog.vudu.com/?p=10711",
        eGiftNowUrl                             : VUDU.environment.wwwHome + "movies/#browse/movies/offer=offer-pto",
        eGiftTosUrl                             : VUDU.environment.wwwHome + "egiftingtermsandconditions.html"
};

var vuduDefault = {
        intro: [
                "<p class=\"simple-promo-header\">VUDU is the Ultimate HD Movie Streaming Service</p>"
                + "<ul>"
                + "<li>Hottest new releases available in HD same day as DVD</li>"
                + "<li>Pay for only what you watch. No subscriptions. No late fees.</li>"
                + "<li>Watch all UltraViolet&trade; titles from any retailer or service for free</li>"
                + "</ul>"
                + "<p>Best of all, instantly stream the latest movies to your internet-connected TV, Blu-ray<sup>&trade;</sup> player, PS4<sup>&trade;</sup>, PS3<sup>&trade;</sup>, Xbox One<sup>&reg;</sup>, Xbox 360<sup>&reg;</sup> or computer.</p>"
        ],
  success: ["<p>Congratulations!  You now own a digital copy of ${MOVIE}.</p>"
    + "<p class=\"simple-promo-header\">Watch on your computer:</p>"
    + "<p>To watch now on your internet connected PC or Mac, <a href=\"https://www.vudu.com/movies/\" target=\"_blank\">click here</a>, "
    + "select the <span class=\"simple-promo-header\">My VUDU</span> tab, then sign-in to access your movie.</p>"
    + "<p class=\"simple-promo-header\">Watch on your TV:</p>"
    + "<p>To watch on your TV, you need a VUDU-enabled device connected to the internet.  "
    + "You can find your movie under the <span class=\"simple-promo-header\">My VUDU</span> tab on your device.</p>"
    + "<p class=\"simple-promo-header\">Don't have a VUDU-enabled device?</p>"
    + "<ul>"
    + "<li><span style=\"font-weight:bold\">Blu-ray player or TV:</span> <a href=\"https://www.vudu.com/devices.html\" target=\"_blank\">click here</a> for a list of devices.</li>"
    + "<li><span style=\"font-weight:bold\">PlayStation&trade;3 System:</span> <a href=\"https://www.vudu.com/setup_ps3.html\" target=\"_blank\">click here</a> to get VUDU on your PS3.</li>"
    + "</ul>"
  ],
  footer: ["<br/><p class=\"simple-promo-header\">Ways to Watch</p>"
       + "<div id=\"hot-hw-container\" style=\"width:960px;height:360px\">"
       + "<div id=\"hw_ps3\" style=\"float:left;margin-top:12px;\">"
       + "    <div id=\"hw_ps3_top\" style=\"width:240px; height:198px;background-color:white;background-image:url(resources/hw-ps3.png);background-repeat:no-repeat;background-position:0 0;\">"
       + "        <div class=\"hw-header\">Sony PS4&trade; &#x26; PS3&trade;</div>"
       + "    </div>"
       + "    <div style=\"width:240px;height:19px;background-image:url(resources/hw-middle-frame.png);background-repeat:repeat-y;background-position: 0 0;\"></div>"
       + "    <div style=\"width:240px;height:120px;background-image:url(resources/hw-middle-frame.png);background-repeat:repeat-y;background-position: 0 0;\">"
       + "        <div class=\"hw-body\"> VUDU is available for the PS4&trade; &#x26; PS3&trade; via the Sony PlayStation<sup>&reg;</sup> Network!</div>"
       + "    </div>"
       + "    <div style=\"width:240px;height:15px;background-image:url(resources/hw-bottom-frame.png);background-repeat:no-repeat;    background-position:0 0;\"></div>"
       + "</div>"
       + "<div id=\"hw_xbox\" style=\"float:left;margin-top:12px;\">"
       + "    <div id=\"hw_xbox_top\" style=\"width:240px; height:198px;background-color:white;background-image:url(resources/hw-xbox.png);background-repeat:no-repeat;background-position:0 0;\">"
       + "        <div class=\"hw-header\">Xbox One<sup>&reg;</sup> &#x26; Xbox 360<sup>&reg;</sup></div>"
       + "    </div>"
       + "    <div style=\"width:240px;height:19px;background-image:url(resources/hw-middle-frame.png);background-repeat:repeat-y;background-position: 0 0;\"></div>"
       + "    <div style=\"width:240px;height:120px;background-image:url(resources/hw-middle-frame.png);background-repeat:repeat-y;background-position: 0 0;\">"
       + "        <div class=\"hw-body\"> VUDU is available for the Xbox One<sup>&reg;</sup> &#x26; Xbox 360<sup>&reg;</sup> with an Xbox LIVE<sup>&reg;</sup> Gold Membership.</div>"
       + "    </div>"
       + "    <div style=\"width:240px;height:15px;background-image:url(resources/hw-bottom-frame.png);background-repeat:no-repeat;    background-position:0 0;\"></div>"
       + "</div>"
       + "<div id=\"hw_tv\" style=\"float:left;position:relative;top:12px;\">"
       + "    <div id=\"hw_tv_top\" style=\"width:240px;height:217px;background-color:white;background-image:url(resources/hw-tv-v2.png);background-repeat:no-repeat;background-position:0 0;\">"
       + "        <div class=\"hw-header\">HDTVs and Blu-ray&trade;</div>"
       + "    </div>"
       + "    <div style=\"width:240px;height:120px;background-image:url(resources/hw-middle-frame.png);background-repeat:repeat-y;background-position: 0 0\">"
       + "        <div class=\"hw-body\"> Virtually every Internet-connected HDTV and Blu-ray player on the market is now VUDU-enabled.</div>"
       + "    </div>"
       + "    <div style=\"width:240px;height:23px;background-image:url(resources/hw-bottom-frame.png);background-repeat:no-repeat;background-position:0 0;\"></div>"
       + "</div>"
       + "<div id=\"hw_boxee\" style=\"float:left;position:relative;top:12px;\">"
       + "    <div id=\"hw_boxee_top\" style=\"width:240px; height:217px;background-color:white;background-image:url(resources/hw-pc.png);background-repeat:no-repeat;background-position:0 0;\">"
       + "        <div class=\"hw-header\">PC, Mac, or Tablets</div>"
       + "    </div>"
       + "    <div style=\"width:240px;height:120px;background-image:url(resources/hw-middle-frame.png);background-repeat:repeat-y;    background-position: 0 0;\">"
       + "        <div class=\"hw-body\">"
       + "         Watch VUDU now on your PC, Mac, iPad<sup>&reg;</sup> or Android<sup>&trade;</sup>."
       + "        </div>"
       + "    </div>"
       + "    <div style=\"width:240px;height:23px;background-image:url(resources/hw-bottom-frame.png);background-repeat:no-repeat;background-position:0 0;\"></div>"
       + "</div>"
       + "</div>"
  ],
  successFooter: ["<p>You can watch movies on VUDU in one of these ways:</p>"
    + "<ul>"
    +   "<li>On a PlayStation&reg;3 System.  <a href=\"https://www.vudu.com/setup_ps3.html\" target=\"_blank\">Click here</a> to get VUDU on your PS3.</li>"
    +   "<li>On a Xbox 360&reg; <a href=\"https://www.vudu.com/setup_xbox.html\" target=\"_blank\">Click here</a> to get VUDU on your Xbox 360&reg;.</li>"
    +   "<li>On a VUDU-enabled Blu-ray&trade; player or TV.  <a href=\"https://www.vudu.com/devices.html\" target=\"_blank\">Click here</a> for a complete list of devices.</li>"
    +   "<li>On your PC or Mac.  <a href=\"https://www.vudu.com/movies/\" target=\"_blank\">Click here</a> to continue.</li>"
    + "</ul>"
  ]
};

var accountConfig = {
  enableUvSharing          : true,
  pageContainerId          : "widgetContainer",
  cookieDomain             : ".vudu.com",

  api                      : "https://apicache.vudu.com/api2/",
  secureApi                : "https://api.vudu.com/api2/",
  useXHR                   : "true",

  mediaImagesUrl           : (window.location.protocol.indexOf("https") == -1 && window.location.protocol.indexOf("HTTPS") == -1) ? "http://images2.vudu.com/" : "https://images2.vudu.com/",
  secureMediaImagesUrl     : "https://images2.vudu.com/",

  myLogin                  : "https://my.vudu.com/MyLogin.html",
  referAFriendLoginURL     : "https://my.vudu.com/ReferAFriendLogin.html",
  accountCreate            : "https://my.vudu.com/AccountCreate.html",
  accountSetup             : "https://my.vudu.com/AccountSetup.html",
  myAccount                : "https://my.vudu.com/MyAccount.html",
  myUVAccountURL           : "https://my.vudu.com/MyAccount.html?&page=uv",
  myActivation             : "https://my.vudu.com/MyActivation.html",
  myDevice                 : "https://my.vudu.com/MyDevice.html",
  redeemPromoCode          : "https://my.vudu.com/RedeemPromo.html",
  devices                  : "https://www.vudu.com/devices/Devices.html",
  movies                   : "https://www.vudu.com/movies/",
  myMovies                 : "https://www.vudu.com/movies/#my_vudu/my_movies",
  passwordReset            : "https://myvudu.vudu.com/PasswordReset.html",
  tosUrl                   : "https://www.vudu.com/termsofservice.html",
  privacyPolicyUrl         : "https://www.vudu.com/privacypolicy.html",
  getVudu                  : "https://www.vudu.com/devices.html",
  selectECopyURL           : "https://www.vudu.com/ecopy.html",

  playbackSize             : "960px:540px",
  playbackFlashUrl         : "/flash/StrobeMediaPlayback.swf",
  debugPlaybackFlashUrl    : "/flash/StrobeMediaPlaybackDebug.swf",
  playbackInstallUrl       : "/flash/expressInstall.swf",
  playbackFlashNetwork     : "production",

  createPaymentCallBackURL : "/resources/html/CreatePaymentCallback.html",
  useFirstDataGateway      : "true",

  speedTestVuduCdn1URL      : "http://speedtest.vudu.com/cdn1/",
  speedTestVuduCdn1Link     : "http://speedtest.vudu.com",
  speedTestNetURL           : "http://www.speedtest.net",
  speedTestNetLink          : "www.speedtest.net",

  zendeskUrl        		: null,
  supportUrl                : "https://www.vudu.com/support.html",
  promoAnswerUrl            : "https://www.vudu.com/faq.html#promo",

  redeeemECopyURL           : "https://www.vudu.com/redeemecopy.html",

  activationTemplate        : "Congratulations! Your ${0} is now activated.",

  addPaymentMethodText      : "To continue watching movies after you have used your free credit, "
                                + "please provide your payment information below. "
                                + "Your credit card will only be charged as and when you rent or buy movies.  "
                                + "There are no monthly fees.",

  promotTemplate            : "We have deposited a <b>${0}</b> activation credit in your VUDU account*. "
                                + "<br>Use your credit towards any movie on the VUDU service. "
                                + "This credit will expire on <b>${1}</b>.",

  promoFooter               : "*Activation credits have no monetary value and may "
                                + "only be used on the VUDU service.",

  deactivateAlert           : "Are you sure you want to deactivate your device ${0}?",

  twitterPageUrl            : "http://www.twitter.com/vudufans",
  twitterName               : "vudufans",

  qualityGreateChoice       : "great",
  qualityOkChoice           : "ok",
  qualityBadChoice          : "bad",

  showTaxes                 : "true",

  showVuduCard              : "false",

  country                   : "us", /* us, mx */

  showTomatometer           : "true",
  trackCampaignOmniture     : "true",
  allowBrowserConsoleLog    : false,

  // UV account link
  allowUV                   : "true",
  uvRelayStateValuePrefix   : "www",
  ultraVioletTOSCallBackURL : "https://my.vudu.com/resources/html/ultraVioletTOSCallback.html",
  httpUVRelayStateValuePrefix   : "www-http", // remove after bluesteel rollout, no longer in use
  wwwUVRelayStateValuePrefix   : "www-uv-login",
  httpUltraVioletTOSCallBackURL : "https://www.vudu.com/resources/html/ultraVioletTOSCallback.html",
  alwaysAllowSkipUVSetup    : "false",
  uvWebsiteURL              : "http://www.uvvu.com",
  uvDashboardURL            : "https://my.vudu.com/MyAccount.html?&page=uvDashboard",
  uvFAQURL                  : "https://www.vudu.com/support.html?supportPage=answers/list/search/1/kw/ultraviolet/search/1",
  uvShareFAQURL             : "https://www.vudu.com/support.html?supportPage=answers/list/search/1/kw/ultraviolet%20share%20movies",
  uvTOSURL                  : "https://c.uvvu.com/Consent/Text/US/urn:dece:type:policy:TermsOfUse/html/Current/",
  uvPrivacyPolicyURL        : "https://c.uvvu.com/Consent/Text/US/urn:dece:type:policy:PrivacyPolicy/html/Current/",
  
  /* Turn on SpeedTest Link */
  speedtestUrl              : "http://speedtest.vudu.com",

  /* Which survey to display at the end of account setup.  Must match a surveyDefId defined in the portal */
  accountSetupSurveyDefId  : "1",

  boxeeDownload            : "https://www.vudu.com/product_boxee.html",
  toyStory3RequireDevice   : "false",
  toyStory3Browsers        : {
    "browsers": [
      { filter : function() { return navigator.appVersion.indexOf("Apple") != -1;},
        lib : "/resources/toystory3/safarideluxedigitalcopy.js" }
    ],
    "defaultLib": "/widgets/deluxedigitalcopy/deluxedigitalcopy.nocache.js"
  },
  cars2Browsers        : {
    "browsers": [
                { filter : function() { return navigator.appVersion.indexOf("Apple") != -1;},
                    lib : "/resources/cars2/safaricars2.js" }
    ], "defaultLib": "/widgets/cars2/cars2.nocache.js"
   },

  deluxeCopyReturnUrl      : "https://disc.wdshedigitalcopy.com/Auth201008_1/return.aspx",
  showBlackFridayPromo     : "true",

  blackFridayDevices       : { "device" : [
    { displayName : ["Magnavox Blu-ray Player"],
      displayModel: ["MBP5120F"],
      hardwareIdPrefix: ["G2NSD001"],
      frontImageURL: ["resources/BlackFriday/MagnavoxFront.jpg"],
      backImageURL: ["resources/BlackFriday/MagnavoxBack.jpg"],
      serialPrefix: []
    },
    { displayName: ["Philips Blu-ray Home Theater"],
      displayModel: ["HTS3051B"],
      hardwareIdPrefix: ["G2NSD011"],
      frontImageURL: ["resources/BlackFriday/PhilipsFront.jpg"],
      backImageURL: ["resources/BlackFriday/PhilipsBack.jpg"],
      serialPrefix: []
    },
    { displayName: ["Samsung Blu-ray Player"],
      displayModel: ["BD-C6500"],
      hardwareIdPrefix: ["SAMBBC01"],
      frontImageURL: ["resources/BlackFriday/SamsungFront.jpg"],
      backImageURL: ["resources/BlackFriday/SamsungBack.jpg"],
      serialPrefix: []
    },
    { displayName: ["LG Blu-ray Player"],
      displayModel: ["BD550"],
      hardwareIdPrefix: ["LG02BD57"],
      frontImageURL: ["resources/BlackFriday/LGFront.jpg"],
      backImageURL: ["resources/BlackFriday/LGBack.jpg"],
      serialPrefix: []
    }
  ]},

  simplePromotions         : { "promotions" : [
    { name : ["digitalcopy"], /* must be all lower case */
      image: ["resources/promo_digitalcopy4.png"],
      body: [ "<p class=\"vudu-label-title\">Redeem Offer: Step 1 of 2</p>"
        + "<p>Thank you for your recent purchase. To get your digital "
        + "copy on VUDU, please enter the promotion code you "
        + "received with your DVD/Blu-ray package in the space below. "
        + "Limit 5 redemptions per account.</p>"
        + "<p>Note: To watch the digital copy, you need a "
        + "VUDU-enabled device connected to the Internet.  Please see below "
        + "or <a href=\"https://www.vudu.com/devices.html\" target=\"_blank\">"
        + "click here</a> for a complete list of VUDU-enabled TVs and "
        + "Blu-ray players.</p>"],
      intro: vuduDefault.intro,
      introWidth: ["400"], /* in pixels */
      footer: vuduDefault.footer,
      success: ["<p>Congratulations!  You now own a digital copy of <b>${MOVIE}</b>. " +
        "You can watch it instantly from any VUDU device tied to your account."],
      successFooter: vuduDefault.successFooter
    },
    { name : ["moviecredits"], /* must be all lower case */
      image: ["resources/promo_moviecredits3.png"],
      body: [ "<p class=\"vudu-label-title\">Redeem Offer: Step 1 of 2</p>"
        + "<p>Thank you for your recent purchase. To get "
        + "your movie credits on VUDU, please enter your promotion code "
        + "in the space below. "
        + "Limit 5 redemptions per account.</p>"],
      intro: vuduDefault.intro,
      introWidth: ["400"], /* in pixels */
      footer: vuduDefault.footer,
      success: ["<p>Congratulations!  You now have "
        + "additional movie credits in your VUDU account.  Unused credits will "
        + "expire 1 year from today.</p>"
        + "<p>If you would like to complete account set-up so that you can watch more movies on VUDU after you have used your free credit, or make changes to an existing account, please click below.</p>"],
      successFooter: vuduDefault.successFooter
    },
    { name : ["rewardscredits"], /* must be all lower case */
        image: ["resources/promo_rewardscredits2.png"],
        skipStepCount: ["true"],
        body: [ "<p class=\"vudu-label-title\">Redeem Offer:</p>"
          + "<p>To get your movie credits on VUDU, please enter your promotion code "
          + "in the space below. Limit 5 redemptions per account. "],
        intro: vuduDefault.intro,
        introWidth: ["400"], /* in pixels */
        footer: vuduDefault.footer,
        success: ["<p>Congratulations!  You now have "
          + "additional movie credits in your VUDU account.  Unused credits will "
          + "expire 1 year from today.</p>"
          + "<p>If you would like to complete account set-up so that you can watch more movies on VUDU after you have used your free credit, or make changes to an existing account, please click below.</p>"],
        successFooter: vuduDefault.successFooter
    },
    { name : ["moviecard"], /* must be all lower case */
      title : ["Movie Card Redemption"], /* appears at top of each page, can be null */
      promoCodeName : ["Movie Card Number"], /* what the user calls the thing he types in, can be null */
      promoCreationMethod : ["promoForMovieCardCreate"], /* null, or promoCreate, or promoForMovieCardCreate */
      image: ["resources/promo_moviecard2.png"],
      body: [ "<p class=\"simple-promo-header\">Redeem Offer: Step 1 of 2</p>"
        + "<p>Thank you for your recent purchase. To get "
        + "your digital movie on VUDU, please enter the unique code printed "
        + "on your Movie Card in the space below. Limit 5 redemptions per account.</p><p/>"],
      intro: ["<p>VUDU offers the hottest new movies streaming instantly from "
        + "your web browser or VUDU-enabled device, without a subscription.</p>"
        + "<p>With VUDU you get:</p>"
        + "<ul>"
        + "<li>New releases available the same day as DVD</li>"
        + "<li>Your choice from more than 50,000 blockbusters, Hollywood classics, and independent films</li>"
        + "<li>Thousands of movies for just $2 for 2 nights</li>"
        + "</ul>"],
      introWidth: ["500"], /* in pixels */
      footer: vuduDefault.footer,
      success: vuduDefault.success,
      successFooter: [ "<br/><p class=\"simple-promo-header\">Other great titles also available from VUDU:</p>"
        + "<table class=\"movie-card-poster\"><tr>"
        + "<td><a href=\"https://www.vudu.com/movies/#!content/184967\"><img src=\"https://images2.vudu.com/poster2/184967-m\"/></a></td>"
        + "<td><a href=\"https://www.vudu.com/movies/#!content/185654\"><img src=\"https://images2.vudu.com/poster2/185654-m\"/></a></td>"
        + "<td><a href=\"https://www.vudu.com/movies/#!content/181828\"><img src=\"https://images2.vudu.com/poster2/181828-m\"/></a></td>"
        + "<td><a href=\"https://www.vudu.com/movies/#!content/181808\"><img src=\"https://images2.vudu.com/poster2/181808-m\"/></a></td>"
        + "<td><a href=\"https://www.vudu.com/movies/#!content/178811\"><img src=\"https://images2.vudu.com/poster2/178811-m\"/></a></td>"
        + "</tr><tr>"
        + "<td><div class=\"movie-card-grey-stars\"><div class=\"movie-card-blue-stars\" style=\"width:66px\"></div></div></td>"
        + "<td><div class=\"movie-card-grey-stars\"><div class=\"movie-card-blue-stars\" style=\"width:58px\"></div></div></td>"
        + "<td><div class=\"movie-card-grey-stars\"><div class=\"movie-card-blue-stars\" style=\"width:48px\"></div></div></td>"
        + "<td><div class=\"movie-card-grey-stars\"><div class=\"movie-card-blue-stars\" style=\"width:66px\"></div></div></td>"
        + "<td><div class=\"movie-card-grey-stars\"><div class=\"movie-card-blue-stars\" style=\"width:54px\"></div></div></td>"
        + "</tr></table>"
        + "<br/>"
        + "<div style=\"width:80%;height:1px;border-top:1px solid grey\"></div>"
        + "<br/>"
        + "<img src=\"resources/promo_moviecard_scart_legal.png\" />"
      ]
    },
    { name : ["netgear"], /* must be all lower case */
      image: ["resources/5dollar_banner.png"],
      body: ["<p class=\"vudu-label-title\">Redeem Movie Credit: Step 1 of 2</p>"
        + "<p>Thank you for your recent purchase at Walmart. To get "
        + "your $10 in free movie credits on VUDU, please enter the promotion code from "
        + "the insert in the package in the space below and follow the on-screen instructions. "
        + "Limit 5 redemptions per account.</p>"
        + "<p>Note: To use your movie credits, you need to get a VUDU-enabled "
        + "device and activate it on your TV.  Please "
        + "<a href=\"https://www.vudu.com/devices.html\" target=\"_blank\">"
        + "click here</a> for a complete list of VUDU-enabled devices.</p>"],
      intro: vuduDefault.intro,
      introWidth: ["400"], /* in pixels */
      footer: vuduDefault.footer,
      success: ["<p>Congratulations!  You now have "
        + "$10 in movie credits in your VUDU account.  Unused credits will "
        + "expire 1 year from today."],
      successNoDevice: ["<p>Congratulations!  You now have $10 in movie "
        + "credits in your VUDU account.  Unused credits will expire 1 year "
        + "from today.</p>"
        + "<p>To use your movie credits, use any VUDU-enabled device or the "
        + "VUDU Boxee application that was activated using the same email account "
        + "(${USER}).  To see which devices are associated with this email address, "
        + "click the My Account button below.</p>"
        + "<p>If you are a new user and would like to complete account set-up "
        + "so that you can watch more movies on VUDU after you have used your "
        + "free credits, or if you are an existing user and need to make changes "
        + "to your existing account, please click the My Account button.</p>"],
      successFooter: vuduDefault.successFooter
    },
    { name : ["blackswan"], /* must be all lower case */
        image: ["https://images2.vudu.com/poster2/167817-232"],
      body: ["<p class=\"vudu-label-title\">Promotion Redemption: Step 1 of 2</p>"
        + "<p>Thank you for your recent purchase.  "
        + "To get your digital copy of Black Swan on VUDU, please enter the "
        + "promotion code on the sticker from your DVD/Blu-ray package in the space below.  "
        + "Offer good until 3/29/2012. Limit 5 redemptions per account.</p>"
        + "<p>Note: To watch the digital copy of your movie, you need a VUDU-enabled "
        + "device.  Please, see below or "
        + "<a href=\"https://www.vudu.com/devices.html\" target=\"_blank\">"
        + "click here</a> for a complete list of VUDU-enabled TVs and Blu-ray players.</p>"],
      intro: vuduDefault.intro,
      introWidth: ["400"], /* in pixels */
      footer: vuduDefault.footer,
      success: ["<p>Congratulations!  You now own a digital copy of <b>${MOVIE}</b>. " +
        "You can watch it instantly from any VUDU device tied to your account."],
      successFooter: vuduDefault.successFooter
    },
    { name : ["lgsmarttv"], /* must be all lower case */
       image: ["resources/promo_lgsmarttv.png"],
       body: [ "<p class=\"vudu-label-title\">Promotion Redemption: Step 1 of 2</p>"
         + "<p>Thank you for your recent LG purchase. In a few easy steps, "
         + "you will soon be able to enjoy VUDU digital content instantly on "
         + "your NEW LG SMART TV!  Life's Good!</p>"
         + "<p>To receive your $100&dagger; VUDU account credit, please enter the "
         + "promotion code provided, from the offer letter you received, in "
         + "the space below.  Code and account credits expire July 26, 2012. "
         + "Limit 5 redemptions per account."],
       intro: vuduDefault.intro,
       introWidth: ["400"], /* in pixels */
       footer: [ "<p style=\"font-size:9px\">&dagger;LG Electronics USA, Inc. "
         + "will not be responsible for any recipients' failure to use full "
         + "$100 VUDU content reward code amount and will also not be "
         + "responsible for any additional charges incurred after the credit "
         + "is consumed or expires unused.  New VUDU customers will be "
         + "required to activate an account on VUDU with a valid credit card "
         + "to complete any transactions after July 26, 2012.</p>"],
       success: ["<p>Thank you, your $100&dagger; VUDU account credit has been issued. "
         + "You can now choose to rent or purchase the digital content titles "
         + "of your choice instantly from your NEW LG SMART TV.  "
         + "Life's Good!</p>"],
       successFooter: [ "<p style=\"font-size:9px; margin-top:250px\">&dagger;LG Electronics USA, Inc. "
         + "will not be responsible for any recipients' failure to use full "
         + "$100 VUDU content reward code amount and will also not be "
         + "responsible for any additional charges incurred after the credit "
         + "is consumed or expires unused.  New VUDU customers will be "
         + "required to activate an account on VUDU with a valid credit card "
         + "to complete any transactions after July 26, 2012.</p>"]
     },
     { name : ["devilinside"], /* must be all lower case */
         image: ["https://images2.vudu.com/poster2/288506-232"],
         lowerImage: ["resources/logo/walmart_logo.png"],
         body: [ "<p class=\"vudu-label-title\">Redeem Offer: Step 1 of 2</p>"
           + "<p>Thank you for your recent purchase. To get your digital "
           + "copy on VUDU, please enter the promotion code you "
           + "received with your DVD or Blu-ray package in the space below. "
           + "Limit 5 redemptions per account.</p>"
           + "<p>Note: To watch the digital copy, you need a "
           + "VUDU-enabled device connected to the Internet.  Please see below "
           + "or <a href=\"https://www.vudu.com/devices.html\" target=\"_blank\">"
           + "click here</a> for a complete list of VUDU-enabled TVs and "
           + "Blu-ray players.</p>"],
        intro: ["<p>VUDU, a Walmart Company, is "
                   + "the world's premier HD streaming service:</p>"
                   + "<ul>"
                   + "<li>New releases are available same day as DVD</li>"
                   + "<li>No subscription required, pay only for what you watch</li>"
                   + "<li>The most HD movies on demand</li>"
                   + "<li>Rent thousands of movies for just $2 for 2 nights</li>"
                   + "<li>Add to your digital library - thousands of titles available to own</li>"
                   + "</ul>"],
         introWidth: ["400"], /* in pixels */
         footer: vuduDefault.footer,
         success: ["<p>Congratulations!  You now own a digital copy of <b>${MOVIE}</b>. " +
           "You can watch it instantly from any VUDU device tied to your account."],
         successFooter: vuduDefault.successFooter
       },
       { name : ["jeffwholivesathome"], /* must be all lower case */
           image: ["https://images2.vudu.com/poster2/304931-232"],
           lowerImage: ["resources/logo/walmart_logo.png"],
           body: [ "<p class=\"vudu-label-title\">Redeem Offer: Step 1 of 2</p>"
             + "<p>Thank you for your recent purchase. To get your digital "
             + "copy on VUDU, please enter the promotion code you "
             + "received with your DVD or Blu-ray package in the space below. "
             + "Limit 5 redemptions per account.</p>"
             + "<p>Note: To watch the digital copy, you need a "
             + "VUDU-enabled device connected to the Internet.  Please see below "
             + "or <a href=\"https://www.vudu.com/devices.html\" target=\"_blank\">"
             + "click here</a> for a complete list of VUDU-enabled TVs and "
             + "Blu-ray players.</p>"],
          intro: ["<p>VUDU, a Walmart Company, is "
                     + "the world's premier HD streaming service:</p>"
                     + "<ul>"
                     + "<li>New releases are available same day as DVD</li>"
                     + "<li>No subscription required, pay only for what you watch</li>"
                     + "<li>The most HD movies on demand</li>"
                     + "<li>Rent thousands of movies for just $2 for 2 nights</li>"
                     + "<li>Add to your digital library - thousands of titles available to own</li>"
                     + "</ul>"],
           introWidth: ["400"], /* in pixels */
           footer: vuduDefault.footer,
           success: ["<p>Congratulations!  You now own a digital copy of <b>${MOVIE}</b>. " +
             "You can watch it instantly from any VUDU device tied to your account."],
           successFooter: vuduDefault.successFooter
         }
  ]},

  loginExtraButton        : "wmt",

  buildChange             : "BUILD_CHANGE",

  deluxePartnerErrorText   : {
      partner03 : ["<p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p>" +
          "<p class=\"deluxe-header\">Due to an error, we couldn't " +
          "redeem the offer.</p>" +
          "<p class=\"deluxe-plain-text\">Please, contact Paramount " +
          "Home Entertainment customer care at " +
          "<a href=\"http://www.paramountdigitalcopy.com/support/contact.html\" >" +
          "http://www.paramountdigitalcopy.com/support/contact.html</a>.</p>" +
          "<p class=\"deluxe-plain-text\">You may now close this window.</p>"],
      partner04 : ["<p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p>" +
          "<p class=\"deluxe-header\">Due to an error, we couldn't " +
          "redeem the offer.</p>" +
          "<p class=\"deluxe-plain-text\">Please, contact Universal Studios " +
          "Home Entertainment customer care at " +
          "<a href=\"http://www.universalhidef.com/digitalcopy/support/\" >" +
          "http://www.universalhidef.com/digitalcopy/support/</a>.</p>" +
          "<p class=\"deluxe-plain-text\">You may now close this window.</p>"]
  }
};



VUDU.config = {
  enableComments           : false,
  enableDownloads          : true,
  pageContainerId          : "widgetContainer",
  cookieDomain             : ".vudu.com",

  api                      : "https://apicache.vudu.com/api2/",
  secureApi                : "https://api.vudu.com/api2/",
  useXHR                   : "true",
  kickstartServer          : "https://startup.vudu.com/kickstart/webSocketUserQuery",

  mediaImagesUrl           : (window.location.protocol.indexOf("https") == -1 && window.location.protocol.indexOf("HTTPS") == -1) ? "http://images2.vudu.com/" : "https://images2.vudu.com/",
  secureMediaImagesUrl     : "https://images2.vudu.com/",

  myLogin                  : "https://my.vudu.com/MyLogin.html",
  myExternalLogin          : "https://my.vudu.com/MyEmbeddedLogin.html",
  accountCreate            : "https://my.vudu.com/AccountCreate.html",
  uvSetupPage              : "https://my.vudu.com/MyAccount.html?page=uv&uvreq=true",
  myUVAccountURL           : "https://my.vudu.com/MyAccount.html?page=uv",
  passwordResetUrl         : "https://my.vudu.com/PasswordReset.html",
  webHomePage              : "https://www.vudu.com",
  ps3page                  : "https://www.vudu.com/setup_ps3.html",
  tosUrl                   : "https://www.vudu.com/termsofservice.html",
  tvBlueRayPage            : "https://www.vudu.com/setup_hdtv.html",
  referAFriendUrl          : "https://www.vudu.com/referafriend.html",
  moviesPageUrl            : "https://www.vudu.com/movies/",
  paymentInformationUrl    : "https://my.vudu.com/AccountManage.html#managePayment",
  balanceAndHistoryUrl     : "https://my.vudu.com/AccountManage.html#balanceHistory",
  accountInfoUrl  		   : "https://my.vudu.com/AccountManage.html#accountInfo",
  walmartStoreFinderUrl    : "http://www.walmart.com/cservice/ca_storefinder.gsp",
  accountSetupFBUrl        : "https://my.vudu.com/AccountSetupFB.html",
  supportUrl               : "https://www.vudu.com/support.html",
  showTaxes                : "true",

  //UV account link
  allowUV                  : "true",
  uvTOSURL                 : "https://c.uvvu.com/Consent/Text/US/urn:dece:type:policy:TermsOfUse/html/Current/",
  uvPrivacyPolicyURL       : "https://c.uvvu.com/Consent/Text/US/urn:dece:type:policy:PrivacyPolicy/html/Current/",
  privacyPolicyUrl         : "https://www.vudu.com/privacypolicy.html",
  uvRelayStateValuePrefix  : "www",
  httpUVRelayStateValuePrefix   : "www-http", // remove after bluesteel rollout, no longer in use
  wwwUVRelayStateValuePrefix   : "www-uv-login",
  uvWebsiteURL             : "http://www.uvvu.com",
  //
  createPaymentCallBackURL : "/resources/html/CreatePaymentCallback.html",
  useFirstDataGateway      : true,
  showVuduCard             : false,

  playbackSize             : "960px:540px",
  playbackFlashUrl         : "/flash/StrobeMediaPlayback.swf",
  embeddedPlayerBaseUrl    : "https://www.vudu.com/movies/player.html",
  debugPlaybackFlashUrl    : "/flash/StrobeMediaPlaybackDebug.swf",
  playbackInstallUrl       : "/flash/expressInstall.swf",
  downloaderLauncherUrl    : "/flash/DownloaderLauncher.swf",
  myAccountUrl             : "https://my.vudu.com/MyAccount.html",
  myMoviesUrl              : "https://www.vudu.com/movies/#my_vudu/my_movies",
  mypreordersUrl           : "https://www.vudu.com/movies/"+ (window._vuduAndroidApp ? "Movies_Android.html" : "") + "#my_vudu/my_preorder",
  freeMoviesPromoUrl       : "https://www.vudu.com/account_promotion.html",
  dtdPageUrl               : "https://www.vudu.com/disc_to_digital.html",
  homeDtdPageUrl           : "https://www.vudu.com/in_home_disc_to_digital.html",
  redeeemECopyURL          : "https://www.vudu.com/redeemecopy.html",
  devicesPageURL           : "https://www.vudu.com/devices.html",
  ecopyPageURL             : "https://www.vudu.com/ecopy.html",
  playbackFlashNetwork     : "production",
  editionLocationFetechIntervalSec : 86300,

  playbackErrorMessage     : "Issue encountered while playing the movie, please try again later",
  winAppBaseUrl            : "vuduwinplayer://PROD",

  iosPlayableContentIds    : "185654,181828,178811,187576,181808,181833,181853,178840,168654,162094,178854,181848,181838,129072,178835,167771",
  htmlVideoUrl             : "http://unsecure.sw.vudu.com/${0}/${1}/livestream/program.m3u8",
  loginExtraButton         : "wmt",
  buildChange              : "Amir-Local",

  showReferAFriendLink     : false,
  referAFriendBtnPromoText : "Get a $3.99 credit",
  alwaysAllowSkipUVSetup   : "false",
  showTomatometer          : true,
  showTomatometerReviews   : true,
  showTVContent            : true,
  showTypeFilter           : true,
  showRecommendations      : true,
  showNewTrailers          : true,
  showMovieDetailPopupOnHover : true,
  trackCampaignOmniture    : true,

  dtdContentsCollectionId  : "3499",
  facebookAppId            : "6332427127",
  country                  : "us", /* us, mx */
  allowPcHdxPlayback       : true,
  showHdxBanner            : true,
  detectFirstFlashPurchase : false,
  useECopyCollectionID     : true,
  eCopyCollectionID         : "",

  ratingSystem: { "system" : ["usa"],
                  "rating" : [
                  { code : ["nc17"], friendlyName : ["NC-17"], showFilterOption : ["false"] },
                  { code : ["r"], friendlyName : ["R"], showFilterOption : ["true"] },
                  { code : ["tvma"], friendlyName : ["TV-MA"], showFilterOption : ["false"] },
                  { code : ["tv14"], friendlyName : ["TV-14"], showFilterOption : ["false"] },
                  { code : ["pg13"], friendlyName : ["PG-13"], showFilterOption : ["true"] },
                  { code : ["pg"], friendlyName : ["PG"], showFilterOption : ["true"] },
                  { code : ["nrFamilyFriendly"], friendlyName : ["FAM"], showFilterOption : ["true"] },
                  { code : ["tvpg"], friendlyName : ["TV-PG"], showFilterOption : ["false"] },
                  { code : ["g"], friendlyName : ["G"], showFilterOption : ["true"] },
                  { code : ["tvg"], friendlyName : ["TV-G"], showFilterOption : ["false"] },
                  { code : ["tvy7"], friendlyName : ["TV-Y7"], showFilterOption : ["false"] },
                  { code : ["tvy"], friendlyName : ["TV-Y"], showFilterOption : ["false"] },
                  { code : ["nr"], friendlyName : ["NR"], showFilterOption : ["false"] } ]
                },

    uvPromoCollections : {
        "ids" : [
             {id : ["360768"]},
             {id : ["391844"]},
             {id : ["351388"]},
             {id : ["351392"]},
             {id : ["360768"]},
             {id : ["351394"]}
        ]
    },

    clipAndSharePathForContentIds : {
        "167965": "#movies/845401_s01",
        "464748": "#movies/8451599_s01",
        "447673": "#movies/8451589_s01",
        "447773": "#movies/8451590_s01",
        "454496": "#movies/8451594_s01",
        "434752": "#movies/8451603_s01",
        "495435": "#movies/8451602_s01",
        "142027": "#movies/8451748_s01",
        "141989": "#movies/845093_s01",
        "307701": "#movies/8451463_s01",
        "338203": "#movies/845451_s01",
        "129069": "#movies/8451747_s01",
        "211850": "#movies/8451479_s01"
    },
    
    extrasPlusPathForContentIds : {
        "167965": "extrasplus/Sony/District9/",
        "464748": "extrasplus/Sony/Elysium/",
        "447673": "extrasplus/Sony/AfterEarth/",   
        "447773": "extrasplus/Sony/ThisIsTheEnd/",
        "454496": "extrasplus/Sony/GrownUps2/",
        "434752": "extrasplus/Sony/TheMortalInstrumentsCityofBones/",
        "456135": "extrasplus/Sony/TheSmurfs2/",
        "451170": "extrasplus/Sony/WhiteHouseDown/",
        "468081": "extrasplus/Sony/OneDirectionThisisUs/",
        "484713": "extrasplus/Sony/OneDirectionThisisUsExtended/",
        "470626": "extrasplus/Sony/BattleoftheYear/",
        "493851": "extrasplus/Sony/AmericanHustle/",
        "168536": "extrasplus/Sony/CloudyWithaChanceofMeatballs/",
        "478735": "extrasplus/Sony/CaptainPhillips/",
        "495435": "extrasplus/Sony/MonumentsMen/",
        "178816": "extrasplus/Sony/TheSmurfs/",
        "469875": "extrasplus/Sony/CloudyWithAChanceOfMeatballs2/",
        "371310": "extrasplus/Sony/HotelTransylvania/",
        "519657": "extrasplus/Sony/TheRaid2/",
        "142027": "extrasplus/Sony/PineappleExpress/",
        "141989": "extrasplus/Sony/StepBrothers/",
        "307701": "extrasplus/Sony/21JumpStreet/",
        "338203": "extrasplus/Sony/MeninBlack3/",
        "371315": "extrasplus/Sony/Looper/",
        "129069": "extrasplus/Sony/Superbad/",
        "211850": "extrasplus/Sony/TheAmazingSpiderMan/",
        "531075": "extrasplus/Sony/TheAmazingSpiderMan_2/",
        "129111": "extrasplus/Sony/SpiderMan/",
        "129112": "extrasplus/Sony/SpiderMan2/",
        "128890": "extrasplus/Sony/SpiderMan3/",
        "13769": "extrasplus/Sony/Ghostbusters/",
        "13770": "extrasplus/Sony/Ghostbusters2/",
        "507621": "extrasplus/WB/TheLEGOMovie_SE/",
        "538453": "extrasplus/WB/LiveDieRepeatEdgeOfTomorrow/",
        "128174": "extrasplus/WB/300/",
        "513208": "extrasplus/WB/300-RiseOfAnEmpire/",
        "534815": "extrasplus/WB/Godzilla_2014/",
        "445380": "extrasplus/WB/Man-of-Steel/",
        "545219": "extrasplus/Sony/SexTape/",
        "541323": "extrasplus/Sony/DeliverUsFromEvil/",
        "538458": "extrasplus/Sony/22_Jumpstreet/",
        "552491": "extrasplus/WB/IntoTheStorm/",
        "21251": "extrasplus/Sony/CloseEncountersOfTheThirdKindDirectorsCut/",
        "572456": "extrasplus/WB/DolphinTale2/",
        "548113": "extrasplus/Sony/WhatIf/",
        "569941": "extrasplus/Sony/WhenTheGameStandsTall/",
        "574248": "extrasplus/WB/ThisIsWhereILeaveYou/",
        "12423": "extrasplus/Sony/Glory/",
        "585507": "extrasplus/WB/Annabelle/",
        "575333": "extrasplus/Sony/TheEqualizer/",
        "592093": "extrasplus/WB/TheJudge/",
        "609771": "extrasplus/Sony/Fury/",
        "572461": "extrasplus/Sony/NoGoodDeed/",
        "561131": "extrasplus/Sony/Predestination/",
        "638777": "extrasplus/WB/HorribleBosses2Extended/",
        "615063": "extrasplus/WB/HorribleBosses2/",
        "620354": "extrasplus/Sony/TheInterview/",
        "545214": "extrasplus/Sony/MagicInTheMoonlight/",
        "12443": "extrasplus/Sony/Men-In-Black/",
        "29132": "extrasplus/Sony/Men-In-BlackII/",
        "12450": "extrasplus/Sony/Philadelphia/",
        "620710": "extrasplus/WB/TheHobbitTheBattleOfTheFiveArmies/",
        "592099": "extrasplus/Sony/Whiplash/",
        "508883": "extrasplus/Sony/FoxcatcherMovie/",
        "620350": "extrasplus/Sony/Annie/",
        "12464": "extrasplus/Sony/SleeplessinSeattle/",
        "176855": "extrasplus/Sony/TheOtherGuys/",
        "423604": "extrasplus/Sony/TalladegaNightsTheBalladofRickyBobby/",
        "630728": "extrasplus/Sony/TheWeddingRinger/",
        "143315": "extrasplus/Sony/PaulBlartMallCop/",
        "625212": "extrasplus/WB/AmericanSniper/",
        "623151": "extrasplus/Sony/MrTurner/",
        "642346": "extrasplus/Sony/StillAlice/",         
        "642581": "extrasplus/WB/Focus_2015/",
        "629662": "extrasplus/Sony/Leviathan/",
        "638558": "extrasplus/Paramount/TheSpongeBobMovie/", 
        "605926": "extrasplus/Sony/Red_Army/",
        "645628": "extrasplus/Sony/Chappie/",
        "58980": "extrasplus/Sony/Rent/",
        "648005": "extrasplus/WB/GetHard/",
        "675503": "extrasplus/WB/GetHardUnrated/",
        "351251": "extrasplus/WB/Magic_Mike/",
        "657650": "extrasplus/Sony/WildTales/",
        "651497": "extrasplus/Sony/PaulBlartMallCop2/",
        "20634": "extrasplus/Sony/CharliesAngels/",
        "668076": "extrasplus/Sony/MerchantsOf_Doubt/",
        "657454": "extrasplus/Sony/Extinction/",
        "658400": "extrasplus/WB/MadMax_FuryRoad/",
        "692852": "extrasplus/Sony/Air_2015/",
        "659731": "extrasplus/Sony/Aloha_Movie/",
        "668072": "extrasplus/Sony/LambertandStamp/",
        "289740": "extrasplus/Sony/Drive/",
        "21792": "extrasplus/Sony/LastDragon/",
        "21789": "extrasplus/Sony/Snatch/",
        "662633": "extrasplus/Sony/InsidiousChapter3/",
        "673633": "extrasplus/WB/Magic_Mike_XXL/",
        "659736": "extrasplus/WB/San_Andreas_2015/",
        "14371": "extrasplus/Sony/Christine/",
        "677794": "extrasplus/Sony/Pixels/",
        "12405": "extrasplus/Sony/Bram_Stokers_Dracula/",
        "684583": "extrasplus/WB/Vacation/",
        "682879": "extrasplus/WB/ManFromUNCLE/",
        "12764": "extrasplus/Sony/TheProfessional_Movie/",
        "12400": "extrasplus/Sony/BadBoys/",
        "36832": "extrasplus/Sony/BadBoys2/",
        "12976": "extrasplus/Sony/BoyzNtheHood/",
        "129544": "extrasplus/Sony/BlackHawkDown/",
        "681117": "extrasplus/Sony/RickiAndTheFlash/",
        "16602": "extrasplus/Sony/The_Patriot/",
        "442101": "extrasplus/Sony/The_Patriot_Extended/",
        "704676": "extrasplus/Sony/WarRoom/",
        "697921": "extrasplus/WB/Intern/",
        "701109": "extrasplus/Sony/The_Walk/",
        "697911": "extrasplus/Sony/HotelTransylvania2/",
        "696287": "extrasplus/WB/BlackMass/",
        "710167": "extrasplus/Sony/Goosebumps/",
        "693744": "extrasplus/Sony/The_Perfect_Guy/",
        "12428": "extrasplus/Sony/Jumanji/",
        "185734": "extrasplus/Sony/Arthur_Christmas/",
        "67675": "extrasplus/Sony/Open_Season/",
        "142040": "extrasplus/Sony/Open_Season_2/",
        "12433": "extrasplus/Sony/A_League_Of_Their_Own/",
        "720069": "extrasplus/Sony/Freaks_of_Nature/",
        "715103": "extrasplus/Sony/TheNightBefore/",
        "12934": "extrasplus/Sony/Gattaca/",
        "701085": "extrasplus/Sony/LabyrinthofLies/",
        "136283": "extrasplus/Sony/TheDarkCrystal/",
        "732400": "extrasplus/Sony/OpenSeason_ScaredSilly/",
        "715137": "extrasplus/Sony/Concussion/",
        "730455": "extrasplus/Sony/The_5th_Wave/"
    },
    
    externalInvokersConfig : { 
        "externalInvokers" : [
                            {externalInvokerId : ["SPHE"], playsRentedMovie : ["no"], showRentButtons : ["no"]}
        ]
    },
    paidSearchPixelUrl: "https://114.xg4ken.com/media/redir.php?track=1&token=b0f44a3e-b80f-48c3-9790-cbcfceac637b&type=vudu_conv&val=0.0&orderId=&promoCode=&valueCurrency=USD",
    extrasGoogleAnalyticsKey: "UA-43953101-1",
    enableGoogleAnalytics: true
};

var config = VUDU.config;// For backward compatibility. Remove it after the s/w is updated to the latest.
 
	</script>
	<script type="text/javascript" src="/bluesteel/resources/AppMeasurement/AppMeasurement.min.js" async></script>
	  

	<title>Vudu - Watch Movies</title>
	<meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no' name='viewport' />

	<link rel="preload" href="/bluesteel/compile/common.d2218dc666d2afd1952e.css" as="style" onload="this.rel='stylesheet'">
	<link rel="preload" href="/bluesteel/compile/movies.67ba7983db4612a24084.css" as="style" onload="this.rel='stylesheet'">
	<script>
/*! loadCSS. [c]2017 Filament Group, Inc. MIT License */
!function(e){"use strict"
var n=function(n,t,o){function i(e){if(a.body)return e()
setTimeout(function(){i(e)})}function r(){l.addEventListener&&l.removeEventListener("load",r),l.media=o||"all"}var d,a=e.document,l=a.createElement("link")
if(t)d=t
else{var f=(a.body||a.getElementsByTagName("head")[0]).childNodes
d=f[f.length-1]}var s=a.styleSheets
l.rel="stylesheet",l.href=n,l.media="only x",i(function(){d.parentNode.insertBefore(l,t?d:d.nextSibling)})
var u=function(e){for(var n=l.href,t=s.length;t--;)if(s[t].href===n)return e()
setTimeout(function(){u(e)})}
return l.addEventListener&&l.addEventListener("load",r),l.onloadcssdefined=u,u(r),l}
"undefined"!=typeof exports?exports.loadCSS=n:e.loadCSS=n}("undefined"!=typeof global?global:this)
!function(t){if(t.loadCSS){var e=loadCSS.relpreload={}
if(e.support=function(){try{return t.document.createElement("link").relList.supports("preload")}catch(t){return!1}},e.poly=function(){for(var e=t.document.getElementsByTagName("link"),r=0;r<e.length;r++){var n=e[r]
"preload"===n.rel&&"style"===n.getAttribute("as")&&(t.loadCSS(n.href,n,n.getAttribute("media")),n.rel=null)}},!e.support()){e.poly()
var r=t.setInterval(e.poly,300)
t.addEventListener&&t.addEventListener("load",function(){e.poly(),t.clearInterval(r)}),t.attachEvent&&t.attachEvent("onload",function(){t.clearInterval(r)})}}}(this)
</script>

</head>

<body>
	<style>
	body{background-color: #041c2c;}@keyframes dotBlink{0%{background-color:#0FCACA}50%{background-color:#076868}100%{background-color:#0FCACA}}@keyframes boxResize{0%{width:33px;height:33px}50%{width:40px;height:40px}100%{width:33px;height:33px}}.loadingIconBox{display:inline-block;width:33px;height:33px;position:relative;animation-name:boxResize;animation-duration:1s;animation-iteration-count:infinite}.loadingIconBox > div{background-color:#076868;width:15px;height:15px;display:inline-block;border-radius:100px;animation-name:dotBlink;animation-duration:1s;animation-iteration-count:infinite;position:absolute}.loadingIconBox > *{position:absolute}.loadingIconBox > *:nth-child(1){top:0;left:0}.loadingIconBox > *:nth-child(2){top:0;right:0}.loadingIconBox > *:nth-child(3){bottom:0;left:0}.loadingIconBox > *:nth-child(4){bottom:0;right:0}@keyframes clockTick{0%{transform:rotate(0deg)};100%{transform:rotate(360deg)}}#loadingScreen{position:fixed;width:100vw;height:100vh;background:rgba(0,0,0,.5);z-index:9999}.loadingScreenViewport{position:relative;width:100%;height:100%}.loadingScreenBody{position:absolute;top:50%;left:50%;transform:translateX(-50%) translateY(-50%)}#loadingIconClock{position:relative;transform:rotate(360deg);animation-name:clockTick;animation-duration:5s;display:inline-block;width:33px;height:33px;animation-timing-function:linear;animation-iteration-count:infinite;transform-origin:center center}#loadingIconClock > *{position:absolute;top:50%;left:50%;transform:translateX(-50%) translateY(-50%)}
</style>
<div id="loadingScreen">
    <div class="loadingScreenViewport">
        <div class="loadingScreenBody">
            <div id="loadingIconClock">
                <div class="loadingIconBox">
                    <div></div><div></div>
                    <div></div><div></div>
                </div>
            </div>
        </div>
    </div>
</div> 	
	<script type="text/javascript">
    (function(){
        var newHome = VUDU.environment.wwwHome + "content/";
        var processPaths = function(config){
            for(var name in config){
                var url = config[name];
                if(typeof(url) === "string" && url.indexOf(VUDU.environment.myHome) === 0){
                    url = url.replace(VUDU.environment.myHome, newHome);
                    //console.log(url);
                    config[name] = url;
                }
            }
        }
        processPaths(accountConfig);
        processPaths(VUDU.urls);
        processPaths(VUDU.config);
        VUDU.environment.myHome = newHome;
    })();

</script>
	
	<div id="reactApp"></div>

	<script type="text/javascript">
    window.VUDU.urls.ASSETS_BASEURL = "";
</script>

 
	<script src="/bluesteel/compile/pixie.Pixie.nocache.js" type="text/javascript" async></script> 
	<script src="/bluesteel/compile/movies.67ba7983db4612a24084.js" type="text/javascript" async></script> 

<!-- iFrame check -->
<script type="text/javascript">
    if (window.allowIframe != true && self != top) {
        top.location = self.location;
    }
</script>

<!-- Google Global Tracking Tag -->
<script async src="https://www.googletagmanager.com/gtag/js?id=AW-872037007"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag("js", new Date());
  gtag("config", "AW-872037007");
</script>
<!-- Google Global Tracking Tag -->

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');
fbq('init', '1887975078185939');
fbq('track', "PageView");</script>
<!-- End Facebook Pixel Code -->
<!-- add bing pixel -->
<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5423941"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5423941&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>
<!-- end bing pixel -->


</body>

</html>