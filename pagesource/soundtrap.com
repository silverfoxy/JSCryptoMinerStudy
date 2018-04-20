<!DOCTYPE html>

<html lang="en" id="ng-app" ng-controller="ApplicationCtrl" st-lang-attribute>
  <head>
    <base href="/">
        <title>Soundtrap - Make music online</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta charset="UTF-8">
        <meta name="description" content="Make music online together by recording and using loops.Invite friends to collaborate. It's free and no download is required. Works on Mac, Windows, Chromebooks, iPhone, Android and Linux."/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no, minimal-ui">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="apple-itunes-app" content="app-id=991031323">
    <meta name="google-site-verification" content="J8JpsDmeYOqJV1m6hQOf0raKsAquUmO4pjc49lm8-Vc" />
    <meta name="referrer" content="origin" />
          <meta property="og:title" content="Soundtrap - Make music online"/>
      <meta property="og:description" content="Make music online together by recording and using loops.Invite friends to collaborate. It's free and no download is required. Works on Mac, Windows, Chromebooks, iPhone, Android and Linux."/>
      <meta property="fb:app_id" content="349901718375178"/>
<meta property="og:image" content="https://www.soundtrap.com/public/images/home/facebook_open_graph_2017.jpg"/>
<meta property="og:type" content="website"/>
<meta property="og:url" content="https://www.soundtrap.com/"/>
<meta property="og:site_name" content="Soundtrap"/>

        
    <!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MDXQVRL');</script>
<!-- End Google Tag Manager -->

    <!-- Origin Trial Token, feature = AudioWorklet, origin = https://www.soundtrap.com, expires = 2018-03-06 -->
    <meta http-equiv="origin-trial" data-feature="AudioWorklet" data-expires="2018-03-06" content="AjMOZQFg3QogXYpZ9qxFup44YE4exUJpkDW2bDH2TnKGTRLrjg9YnYWpuye3AKEgRM5AyNqlcky4HZ3pGkfzWQAAAABXeyJvcmlnaW4iOiJodHRwczovL3d3dy5zb3VuZHRyYXAuY29tOjQ0MyIsImZlYXR1cmUiOiJBdWRpb1dvcmtsZXQiLCJleHBpcnkiOjE1MjAyOTQ0MDB9">

    <link rel="stylesheet" href="/node_modules/intl-tel-input/build/css/intlTelInput.css">
        <link href="/scripts/6b6e938e7b8bc2af790a.app.css" rel="stylesheet">
    
    <link rel="shortcut icon" href="/public/images/favicon_16px_b17.png?_=6d2a84d19b65" type="image/png">
    <link rel="shortcut icon" href="/public/images/favicon_32px_b17.png?_=fda946067aa6" type="image/png" sizes="32x32">
    <link rel="apple-touch-icon" href="/public/images/favicon_57px_b17.png?_=257251e1b16c" />
    <link rel="apple-touch-icon" sizes="114x114" href="/public/images/favicon_114px_b17.png?_=5dd902d854a9" />
    <link rel="manifest" href="/manifest.json">
    <script type="text/javascript">
      // GLOBAL config
      window['com.soundtrap.config'] = {
        'recurly_public_key' : 'ewr1-MQRIq2udGb7Fd8TtrPA7fF',
        'googleAuthClientId': "646313254549-s2tfsgk0b3aimmcmrgj2ojluusime84c.apps.googleusercontent.com",
        'soundcloudClientId': "20be7f94f4629406fafbebd3035dc68d",
        'allihoopaAppId': "soundtrap",
        'allihoopaApiKey': "eFkoT6PBDBJU724JTsta3mZrQHKbajuf1NK3",
        'facebookAppId': "349901718375178",
        'authToken': "c65bb8da6f633dd11462f1d5bd9f6dd9625274e8",
        'trkPix': true,
        'msAuthClientId': "e0d6a74d-4b4f-42cb-9cd5-c2a20061315a",
        'templateCacheBustingTable': {"eduAdminDirectoryView.html":"42962c7db8e3c5f3701cfe2f7a115a4d","loginBlockResponse.html":"e1e561923c13f8aabbd69117e108bd5a","editUserDialog.html":"dd1ca9692ac04a7dd77012adce3a61ea","bulkRoleAssignmentDialog.html":"9282675638ad63a26a383f1a3470db4a","coursesWidget.html":"ccdccbf45d995af1236a80e6ca3887d0","editCoverPhotoDialog.html":"84fca22f68c23bbbad8ba9b97a0197de","openProjectSupervisedDialog.html":"73610c12fb4764ab4de588d30d397ead","eduRequestDialog.html":"7cd38ea4fe7c22b61de42a4c698bae35","privateProfileTabs.html":"b67d755521426cdd45f8afa6319213a7","timeRestoreDialog.html":"3fda483ad612fcf9e2dc601e49dbd495","collaboratorDialog.html":"efb4ffaa2fff0153f45f0e0bb3402b49","eduCheckoutConfirmationDialog.html":"286d364942e3258382d82e41e0356d04","activationNag/failure.html":"a753717a01aa70e50f7d5cafa49c69f3","eduMigrationTermsDialog.html":"878208535f4d90f6f2c265a8c584f75a","activationNag/emailchanged.html":"24cd3c78186a437cf4b6d302cc80b5e0","pushNotificationDialog.html":"66cf9729747bd4409c5e342bdbd0757d","projectInviteDialog.html":"9929e4b378fed4d5460164d2485e1ac1","msLogin.html":"3e1de47e3e6cee35510b4d76f1d35d20","inviteBodyPartial.html":"36dbef38c890a07ddd27ba06fef450b5","eduChangeSeatsQuotaDialog.html":"8fa60d6d3371afb868e2913e5ddbdb20","requestTeacherAccountDialog.html":"38c98ac8b50cc53f866d4e2d2330e3cd","bulkRemoveUsersDialog.html":"8f80ae21317737fc3aca02989cd54b9b","eduCanvasConnectDialog.html":"01ea84fe0a1e0c09726457fe6eb22142","eduNagDialog.html":"4a8236d8dd69191bb3bf1a23f97f2cbd","educationalPayDialog.html":"836d2c34ed231454a59749a7e154701c","friendInviteDialog.html":"dbb410dd5d36c4867ac7836c9476ab5a","recurlyForm.html":"9f9fc557fce1fc1d5f8d873bc9904778","updateMemberDialog.html":"05f71d0564763b8fa0a693f530f37bda","createAssignmentDialog.html":"def6dd673c29088af20dec865ab91156","createSchoolDialog.html":"a7912d09663858f2504300a05c6c35bd","saveProjectPartial.html":"40ec76c40b951e527d43fc67be6c46c8","purposeDialog.html":"ccacd2e8225ade5d4a4eb8760617f031","signupDialog.html":"508bde38f8ccfe8d27128a43736eac96","soundbite.html":"d41d8cd98f00b204e9800998ecf8427e","passwordChangeView.html":"2dab1e5d6112b55d4073c9919b3433cf","eduAdminPanel.html":"b3e009bd0f9c64075d97858672298db4","privateProfileGroupItem.html":"f32a3c3c71632e88236cfd0df0c990ac","educationalCheckoutDialogTrampoline.html":"143a9810e3dd838872a3854046b029a2","requestPaymentByOtherDialog.html":"469f8d324f8cdecc2923352c50b2fe23","activationNag/main.html":"870d43a66a7c8becf2cd0206e902c7b7","eduAgreementDialog.html":"d1a263a12000d72500e6d2f9e35f2347","eduAdminSidePanel.html":"bdbfb27b7c9a1b994f388f22aab178e2","eduAdminAddUsersView.html":"a3504fcb395be0a9e143b35e70a1f1b6","feedbackDialog.html":"09b1d9f17e5fd298815b77033296bfb0","inviteHeaderPartial.html":"ce36f5c397ceb5365e596f1c96d0bf0a","createMultiSchoolsDialog.html":"383c63a26b51c7c058599163f4e09870","eduAdminSubscriptionView.html":"e6c7b40a8d2f3d1aee7d2b78be8e6dca","activationNag/resend.html":"8830b11a73c326c52c686c425b7ec087","openProjectPartial.html":"2fbbe0dac1265fa9c93c60c10807f5a8","blockDialog.html":"d0e301f6feb7e775d56f36980ccf291f","directoryGuide.html":"9ac9ae4a9685019e31693f7873f4c3b6","shareVideoDialog.html":"c41c1e9d7a99f1c11fc3d907e06c48f4","pricingEducation.html":"2c4e2d2e1cdbb3ebf17e7b6e1d9b8727","pricingPersonal.html":"85a494f634d8e47da1c8929ea81a3e4b","eduTrialDialog.html":"df069551bb94b3ebe7cfc82eb9ff20f9","editCoverPhotoDialogPartial.html":"d348ba93faaf5f3b714bf57288565061","makeProjectPublicDialog.html":"54f3afd90bc56feeb4231b0eb2ec14a8","profile/privateProfileMiddleBanner.html":"b5239fe22a6190403db49ae0d90eff2b","activationNag/success.html":"656c2a934e27aa3781b83f4e17d7cb82","inviteFooterPartial.html":"48ef4e15a397dfe07b26f199761b5c37","moveProjectsPartial.html":"edbb76ea6b11a3e75977d4c3de459a18","moveProjectsDialog.html":"711ef4c093c9505aa9a409bb626f1d31","adm/productParameterPicker.html":"a0a9e60f336f6dd4778c03cdecde7c71","educationalCheckoutDialog.html":"0904f3ecac55cab92d1df63b37545914","eduRenewalDialog.html":"3812251ee1533d2d05ac53f62800c4fc","eduMemberListing.html":"8cae6ab08e881b20354f4cf941b668ca","activationNag/changeemail.html":"9b60cce69e5374ecf5359d1e4e040894","eduAdminGroupView.html":"4d4f484ea0f2b68dda0e1d8b57d87c54","facePileDialog.html":"1a12055249bb644fc1f1968e5ac45517","confirmDialog.html":"26fb2dc6723bc4e7e110da380fb3222a","eduSchoologyImportDialog.html":"879ac1c919ab6760f55841d0a23b5470","conversationTitle.html":"335b9c4ed3d9e61e4f3384afcb0fb720","activationNag/sentagain.html":"ae5d07ad159e5778d8235e13de8bd2b1","singleVideoDialog.html":"492f251c781d2588479b423a63c27c9b","addCreatedGroupDialog.html":"de3c7de35721624b3b6754050a617302","checkoutDialog.html":"613ea9cca66756890f88e5b92f5c27cc","promotePremium.html":"ebc732acb7a6742ecb94f73ba92a03f2","eduGoogleDirImportDialog.html":"41645f05707dbe476d59a83185dbbc53","tagListDialog.html":"82c9a741d182d56ac122811d8caeeb7a","infoDialog.html":"97ecb71582378ba5224a7dbbf386748e","addGroupDialog.html":"ac1c1487ad49e5d7fbdb2fc47490203a","addToGroupPartialHeaderDialog.html":"e193ea32a721d9b3c66048dbcd0e332b","activationNag/activationNagDialog.html":"e6e1f87775913a9b87bfbc6a6ebf2bc4","shoutDialog.html":"69a1197277de3c152540dac286c0bd2c","dialogs/songexploder.html":"537ede36dae86ff9f61c1a500aa339a6","signupOptionsDialog.html":"6394f5d56f861d8e54a5076a5870426a","pricingEducationTrampoline.html":"5ed81c55a100b525484d96e7c0b96f98","profile/privateProfileNotifier.html":"9724928b5ddf5305177f9646dbe47f96","celebrationDialog.html":"2b8600d61c770edadf12722e71c18628","bulkImportDialog.html":"83c05ec907af9f710a675b6050c82d76","giftSoundtrapDialog.html":"2a1628f983399f8bbe11c3fc0581edd5","eduClassroomImportDialog.html":"fcf85c74ade8faa23e52f4d3e4a39fb5","eduAdminAccountView.html":"f4280be6b0fc62eff0210c61dade5b1b","staticArea.html":"e53d6c38b648a29c347a2f7950e946b5","updateBillingInfoDialog.html":"c4cac953913553f3cbde0c00f9d42caa","eduPayNoTrial.html":"11428a8f321a67ca79048c0fc1757724","profileListing.html":"f2af9b86acbd7c685ff2898508eb3993","sendMessageDialog.html":"b022f63b33819b7c5fd368bf2b698a38","eduAdminPermissionView.html":"d6f8c8240042217b31d6b0a81f89afa4","paymentErrorDialog.html":"4b6f70a83ef9c094466e28dc8f3fcb68","billingInfo.html":"d580d4c4d8151e0270f1949ca3d248b1","tutorialsResources.html":"7a82e585cbeff29c338f43bf794b1e4d","orderSummary.html":"e7a6a95dc02cc98430e735578680529d","claimTrophyDialog.html":"afb45fc2e4686fd51eaa9fe83e9d3d9b","basicInputDialog.html":"f19bf62323d038dacfbf4407743cb2fb","contactSalesDialog.html":"d66488fbd773a77e20b8fa6a24e04866","trialDialog.html":"e309f7a61d003406b752c96bdd5b1f1a","loginFailDialog.html":"edafdb9349c07bc0faefdf123487502c","profile/privateProfileTopBanner.html":"6e86c8c3249cf80683004d7f9976b642","reportDialog.html":"efba73071c16e4ac3558ee9521c0bcd1","shoutForm.html":"4acd1a9b2aae9e6dcb3c3e441faff58f","utilityDialog.html":"8a3ad8fc7fee9b082e012411d0bdd8fb","addToGroupPartialDialog.html":"491cfec7a421170be65ef7097650841d","eduDistrictPanel.html":"30f314622b136a4ff800a16bbf3292d9","adm/productPrice.html":"5ffb664deb0614bece9ba1d6f5a5e659"},
        'vapidPublicKey': "BDIiCuv2xsmr8otfrWMbzKXOVBCPACwr2iXkZY//Pmls33Tz29Ufp1BjBvPjLg5sLtZb1jcXzX8fCr21Dunhf2U\u003d",
        'locale': "en",
        'languageConfigurations': [{"key":"de","web":true,"studio":true,"label":"Deutsch"},{"key":"en","web":true,"studio":true,"label":"English"},{"key":"es","web":true,"studio":true,"label":"Español"},{"key":"fr","web":true,"studio":true,"label":"Français"},{"key":"it","web":false,"studio":false,"label":"Italiano"},{"key":"nl-NL","web":false,"studio":false,"label":"Nederlands"},{"key":"pt","web":false,"studio":false,"label":"Português"},{"key":"pt-BR","web":false,"studio":false,"label":"Português (Brasil)"},{"key":"sv","web":true,"studio":true,"label":"Svenska"}],
        'recaptchaSitekey': "6LdKDRoUAAAAAHREnv4URRKPfshJnG-LFXmqQJzh",
        'isLoggedIn': false,
        'experiments': []
      };
    </script>
        <script src="/scripts/f15b82a1ed6977c0250c.common.js" type="text/javascript"></script>
        <script src="/scripts/6b6e938e7b8bc2af790a.app.js" type="text/javascript"></script>


      <!--<script src="/node_modules/moment/min/moment-with-locales.js"></script>-->
        <!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '144021426022153'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=144021426022153&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->
    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-35585094-2', 'soundtrap.com');
ga('require', 'GTM-5G68WBX');
ga('set', 'transport', 'beacon');
    ga('set', '\x64\x69\x6d\x65\x6e\x73\x69\x6f\x6e\x31', '\x6e\x6f\x74\x5f\x6c\x6f\x67\x67\x65\x64\x5f\x69\x6e');
//ga('send', 'pageview');
</script>
  </head>

  <body class="landing-page-brand-2017" translate-cloak ng-cloak ng-class="{ 'user-password-change': userNeedsPasswordChange }">
      <!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MDXQVRL"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
              
<script type="text/javascript" id="qulr">
  var _kiq = _kiq || [];
  (function(){
    setTimeout(function(){
      var d = document, f = d.getElementsByTagName('script')[0], s = d.createElement('script'); s.type = 'text/javascript';
      s.async = true; s.src = '//s3.amazonaws.com/ki.js/52184/b9R.js'; f.parentNode.insertBefore(s, f);
    }, 1);
  })();
        </script>
              <div id="fb-root"></div>

                          <form action="/logout" method="post" accept-charset="utf-8" enctype="application/x-www-form-urlencoded" id="logout_form" ><input type="hidden" name="authenticityToken" value="c65bb8da6f633dd11462f1d5bd9f6dd9625274e8"/>

</form>
<nav class="navbar navbar-fixed-top navbar-default topnav new" role="navigation" ng-controller="NavigationCtrl as navigation">
    <div class="container-fluid supernav">
        <div class="navbar-header">
                    <button type="button" class="navbar-toggle" ng-click="navbarCollapsed = !navbarCollapsed" ng-init="navbarCollapsed=true;"><span class="sr-only" translate="tags.navigation.sr.toggle" translate-default="Toggle navigation">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span></button>
            <button href="" ng-if="::!CurrentUser.loggedIn" ng-click="navigation.login({edu:false})" class="btn button_GP_M_outl login visible-xs" translate="tags.navigation.login" translate-default="Log in"></button>
                    <a class="navbar-brand ng-hide" ng-show="::CurrentUser.loggedIn" ng-href="{{::CurrentUser.userUrl}}"><div class="minilogo"></div></a>
                            <a class="navbar-brand" ng-show="::!CurrentUser.loggedIn" href="/"><div class="minilogo"></div></a>
                </div>

        <ul class="nav navbar-nav hidden-xs multi-tabs" ng-if="::!CurrentUser.loggedIn">
            <li><a class="pers-edu-tab personal selected" href="/" translate="tags.navigation.personal" translate-default="Personal"></a></li>
            <li><a class="pers-edu-tab educational " href="/edu" translate="tags.navigation.education" translate-default="Education"></a></li>
        </ul>

        <div class="navbar-brand-2017">
          <a class="navbar-brand-2017-tab personal-hidden" href="/">Personal</a>
          <a class="navbar-brand-2017-tab educational-hidden" href="/edu">Education</a>
          <a class="navbar-brand-2017-tab" ng-if="::!CurrentUser.loggedIn" ng-click="navigation.login({edu:false})">Log In</a>
          <button class="btn button_special_XL navbar-brand-2017-tab personal-hidden navbar-2017-join-now-button" ng-click="navigation.showSignupEducational()">Join Now</button>
          <button class="btn button_special_XL navbar-brand-2017-tab educational-hidden navbar-2017-join-now-button" ng-click="navigation.showSignupOptions(true)">Join Now</button>
        </div>
                <div class="collapse navbar-collapse" ng-class="{in:!navbarCollapsed}">
            <ul class="nav navbar-nav navbar-right">
                                <li class="visible-xs" ng-if="::!CurrentUser.loggedIn"><a class="pers-edu-tab selected" href="/" translate="tags.navigation.personal" translate-default="Personal"></a></li>
                <li class="visible-xs" ng-if="::!CurrentUser.loggedIn"><a class="pers-edu-tab " href="/edu" translate="tags.navigation.education" translate-default="Education"></a></li>
                <li ng-if="::!CurrentUser.loggedIn" class="tab login"><button href="" ng-click="navigation.login({edu:false})" class="btn button_D_sec_L login" translate="tags.navigation.login" translate-default="Log in"></button></li>
            </ul>
                            <ul class="nav navbar-nav navbar-right hidden-sm">
                    <li class="separator hidden-xs" style="margin-left: 15px;"></li>
                </ul>
                <div ng-if="::CurrentUser.loggedIn && CurrentUser.walled" class="search-input">
                    <form action="/search" method="get" accept-charset="utf-8" enctype="application/x-www-form-urlencoded" id="search-small" class="navbar-form navbar-right hidden-sm" role="search" >                        <div class="form-group">
                            <input type="text" class="input-sm query form-control" name="q" autocomplete="off" placeholder="" original-placholder="Search" translate-attr-placeholder="tags.navigation.search" translate/>
                        </div>
                    
</form>                </div>
                                        <ul class="nav navbar-nav navbar-right">
                    <li ng-if="::CurrentUser.loggedIn" class="hidden-xs">
                        <a href="/studio/" translate="tags.navigation.studio" translate-default="Studio"></a>
                    </li>
                    <li ng-if="::CurrentUser.loggedIn" class="separator hidden-xs"></li>
                    <li ng-if="::CurrentUser.loggedIn && !CurrentUser.walled"><a href="/discover" translate="tags.navigation.discover" translate-default="Discover"></a></li>
                    <li ng-if="::CurrentUser.loggedIn" class="separator hidden-xs"></li>
                </ul>
                    </div>
        </div>
</nav>

          <div>
                                      
<div class="landing-page-container" ng-controller="LandingCtrl as landing">

  <div class="lp-section lp-section-1">
    <div class="lp-section-1-video">
      <video ng-if="landing.videoEnabled" class="video-player fade in" autoplay loop poster="/public/images/landing-page-brand-2017/LPV_web_poster.jpg" muted>
        <source src="/public/images/landing-page-brand-2017/LPV_web.webm" type="video/webm">
        <source src="/public/images/landing-page-brand-2017/LPV_web.mp4" type="video/mp4">
      </video>
    </div>
    <div class="lp-section-1-text">
      <div class="lp-section-1-filler lp-filler"></div>
      <div class="lp-section-1-headlines">
        <h1 class="lp-section-1-headline-1">An online</h1>
        <h1 class="lp-section-1-headline-2"><span class="lp-emphasize-medium">music</span> studio</h1>
        <h1 class="lp-section-1-headline-3">for <span class="lp-emphasize-heavy">everyone</span></h1>
        <button class="btn button_special_XL" ng-click="landing.showSignupOptions(false)">Join Now</button>
      </div>
    </div>
    <div class="lp-section-1-appstore-badges">
      <a class="appstore" ng-show="landing.isIOS" target="_blank" rel="noopener noreferrer" href="https://itunes.apple.com/us/app/soundtrap-make-music-together/id991031323" no-translate><img src="/public/images/badges/appstore/en.svg" ng-src="/public/images/badges/appstore/{{landing.langCode}}.svg" alt="App store" width="230"></a>
      <a class="playstore" ng-show="landing.isAndroid" target="_blank" rel="noopener noreferrer" href="https://play.google.com/store/apps/details?id=com.soundtrap.studioapp" no-translate><img src="/public/images/badges/playstore/en.png" ng-src="/public/images/badges/playstore/{{landing.langCode}}.png" width="226" height="88"></a>
      <a class="microsoftstore" ng-show="landing.isWindowsMobile" target="_blank" rel="noopener noreferrer" href="https://www.microsoft.com/en-us/store/p/soundtrap/9nblggh1zgbl" no-translate><img src="/public/images/badges/microsoft/en.svg" ng-src="/public/images/badges/microsoft/{{landing.langCode}}.svg" alt="Microsoft" width="230" height="83"></a>
    </div>
  </div>

  <div class="lp-section lp-section-2">
    <div class="lp-section-2-text">
      <div class="lp-section-2-filler lp-filler"></div>
      <div class="lp-section-2-headlines">
        <h1 class="lp-section-2-headline-1">Collaborate</h1>
        <h1 class="lp-section-2-headline-2"><span class="lp-invisible-text">with </span><span class="lp-emphasize-heavy">anywhere,</span></h1>
        <h1 class="lp-section-2-headline-3"><span class="lp-invisible-text">with </span><span class="lp-emphasize-heavy">anytime</span></h1>
        <h1 class="lp-section-2-headline-4">with <span class="lp-emphasize-heavy">anyone</span></h1>
        <p class="lp-section-2-message">
          Record your creations directly with any device. Explore our extensive collection of loops, connect an instrument or use one provided in the studio.
        </p>
      </div>
    </div>
    <div class="lp-section-2-images">
      <div class="lp-section-3-laptop-img"></div>
      <div class="lp-section-3-tablet-img"></div>
      <div class="lp-section-3-mobile-img"></div>
    </div>
  </div>

  <div class="lp-section lp-section-3">
    <div class="lp-section-3-pushdown"></div>
    <div class="lp-section-3-text">
      <div class="lp-section-3-filler lp-filler"></div>
      <div class="lp-section-3-headlines">
        <h1 class="lp-section-3-headline-1">This is</h1>
        <h1 class="lp-section-3-headline-2">Soundtrap</h1>
        <div class="lp-section-3-messages">
          <div class="lp-section-3-message-column">
            <div class="lp-section-3-message-box">
              <h2>Music Making</h2>
              <p>Your very own online music studio where you can record your creations with your device microphone.</p>
              <p>Explore our extensive collection of beats, loops and instruments or connect your own instruments.</p>
            </div>
          </div>
          <div class="lp-section-3-message-column">
            <div class="lp-section-3-message-box">
              <h2>Multi Device</h2>
              <p>Soundtrap works on Mac, Windows, iPad, iPhone, Android phones and tablets, Linux and ChromeBooks. All your projects are stored online so you can access them wherever you are. The cloud is the limit.</p>
            </div>
            <div class="lp-section-3-message-box">
              <h2>Collaborate</h2>
              <p>Make music with other people in real time or share with friends.</p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div class="lp-section lp-section-4">
    <div class="lp-section-4-text">
      <div class="lp-section-4-filler lp-filler"></div>
      <div class="lp-section-4-headlines">
        <h1 class="lp-section-4-headline-1">Make <span class="lp-emphasize-medium">friends</span></h1>
        <h1 class="lp-section-4-headline-2">with <span class="lp-emphasize-heavy">music</span></h1>
        <h1 class="lp-section-4-headline-3">&amp; <span class="lp-emphasize-heavy">music</span></h1>
        <h1 class="lp-section-4-headline-4">with <span class="lp-emphasize-medium">friends</span></h1>
        <div class="lp-section-4-message">
          Soundtrap offers a community where you can share creative moments. Collaborate and share the experience with friends in real time.
        </div>
      </div>
    </div>
  </div>

  <div class="lp-section lp-section-5">
    <div class="lp-section-5-text">
      <div class="lp-section-5-filler lp-filler"></div>
      <div class="lp-section-5-headlines">
        <h1 class="lp-section-5-headline-1">Power features</h1>
      </div>
    </div>
    <div class="lp-section-5-message">
          <st-power-features ng-cloak />
    </div>
  </div>

  <div class="lp-section lp-section-6">
    <div class="lp-section-6-image"></div>
    <div class="lp-section-6-text">
      <div class="lp-section-6-filler lp-filler"></div>
      <div class="lp-section-6-headlines">
        <h1 class="lp-section-6-headline-1">Unleash</h1>
        <h1 class="lp-section-6-headline-2">your potential</h1>
        <p class="lp-section-6-message">
          Forget about complicated music production tools – let your talent and creativity shine.
        </p>
        <button class="btn button_special_XL" ng-click="landing.showSignupOptions(false)">Join Now</button>
      </div>
    </div>
  </div>

  <div class="row featured usp-section">
    <h2 class="copy-title">Featured in</h2>
    <figure class="featured-items">
      <img src="/public/images/home/featured/logo-techcrunch.png" alt="Tech Crunch" no-translate>
      <img src="/public/images/home/featured/logo-mashable.png" alt="Mashable" no-translate>
      <img src="/public/images/home/featured/logo-thenextweb.png" alt="The Next Web" no-translate>
      <img src="/public/images/home/featured/logo-huffington.png" alt="The Huffington Post" no-translate>

      <img src="/public/images/home/featured/logo-venturebeat.png" alt="VentureBeat" no-translate>
      <img src="/public/images/home/featured/logo-yahoo.png" alt="Yahoo!" no-translate>
      <img src="/public/images/home/featured/logo-hypebot.png" alt="Hypebot" no-translate>
      <img src="/public/images/home/featured/logo-edsurge.png" alt="EdSurge" no-translate>
    </figure>
  </div>

</div>

<script>
  var navbarTransparent = true;
  var navbarWithoutJoinNow = false;
  var updateNavbar = function() {
    var newNavbarTransparent = window.pageYOffset < 20;
    if (newNavbarTransparent !== navbarTransparent) {
      var els = document.getElementsByClassName("topnav");
      if (els && els.length > 0) {
        els[0].classList.toggle("opaque", !newNavbarTransparent);
      }
      navbarTransparent = newNavbarTransparent;
    }
    var newNavbarWithoutJoinNow = window.pageYOffset < 420;
    if (newNavbarWithoutJoinNow !== navbarWithoutJoinNow) {
      var joinButtons = document.getElementsByClassName("navbar-2017-join-now-button");
      if (joinButtons && joinButtons.length > 0) {
        for (var i = 0; i < joinButtons.length; ++i) {
          joinButtons[i].classList.toggle("hidden", newNavbarWithoutJoinNow);
        }
      }
      navbarWithoutJoinNow = newNavbarWithoutJoinNow;
    }
  };
  window.addEventListener('scroll', function(_) {
    updateNavbar();
  });
  updateNavbar();
</script>                      </div>

                      <div id="footer" ng-show="::!CurrentUser.educational">
  <div class="container-fluid">
    <div class="row logorow">
      <div class="col-xs-12">
        <st-copyright></st-copyright>
      </div>
    </div>
    <div class="row">
      <div class="col-sm-3">
        <div class="linkcol">
          <div ng-if="::CurrentUser.loggedIn">
            <a href="{{::CurrentUser.userUrl}}" translate="tags.footer.profile" translate-default="My profile"></a>
          </div>
          <div>
            <a href="/discover" translate="tags.footer.discover" translate-default="Discover"></a>
          </div>
          <div>
            <a href="/search" translate="tags.footer.search" translate-default="Search"></a>
          </div>
          <div ng_if="::!CurrentUser.loggedIn">
            <a href="/login" translate="tags.footer.login" translate-default="Log in"></a>
          </div>
          <div ng_if="::!CurrentUser.loggedIn">
            <a href="/" translate="tags.footer.signup" translate-default="Sign up"></a>
          </div>
          <div>
            <a href="http://support.soundtrap.com" target="_blank" rel="noopener noreferrer" translate="tags.footer.support" translate-default="Support"></a>
          </div>
          <div>
            <a href="/tutorials" translate="tags.footer.tutorials" translate-default="Tutorials"></a>
          </div>
        </div>
      </div>
      <div class="col-sm-3">
        <div class="linkcol">
          <div>
                                      <a href="/pricing" translate="tags.footer.pricing" translate-default="Pricing"></a>
                      </div>
          <div>
            <a href="/news" translate="tags.footer.news" translate-default="News"></a>
          </div>
          <div>
            <a href="/about" translate="tags.footer.about" translate-default="About"></a>
          </div>
          <div>
            <a href="/presskit" translate="tags.footer.presskit" translate-default="Press Kit"></a>
          </div>
          <div>
            <a href="http://blog.soundtrap.com" translate="tags.footer.blog" translate-default="Soundtrap blog"></a>
          </div>
          <div>
            <a href="http://edublog.soundtrap.com/" translate="tags.footer.edublog" translate-default="Soundtrap EDU blog"></a>
          </div>
        </div>
      </div>
      <div class="col-sm-3">
        <div class="linkcol">
          <div ng_if="::!CurrentUser.loggedIn">
            <a href="/edu" translate="tags.footer.edu" translate-default="Soundtrap for education"></a>
          </div>
          <div>
            <a href="/developers" translate="tags.footer.developers" translate-default="Developers"></a>
          </div>
          <div>
            <a href="http://jobs.soundtrap.com" translate="tags.footer.jobs" translate-default="Jobs"></a>
          </div>
          <div>
            <a href="/public/legal/privacy_policy.pdf?_=51c1e3b585ac" translate="tags.footer.privacy" translate-default="Privacy"></a>
          </div>
          <div>
            <a href="/public/legal/community_guidelines.pdf?_=d301f5a36a61" translate="tags.footer.guidelines" translate-default="Community guidelines"></a>
          </div>
          <div>
            <a href="/public/legal/terms_of_use.pdf?_=b0dfb79968a0" translate="tags.footer.terms" translate-default="Terms of use"></a>
          </div>
          <div>
            <a href="/public/legal/cookies_policy.pdf?_=334d46b1c344" translate="tags.footer.cookies" translate-default="Cookies"></a>
          </div>
        </div>
      </div>
      <div class="col-sm-3">
        <div class="linkcol">
          <div class="social-media-row">
            <a class="social-media-icon social-media-icon-mini social-media-icon-facebook" href="https://www.facebook.com/soundtrapsite/" target="_blank" rel="noopener noreferrer"></a>
            <a class="text-link" href="https://www.facebook.com/soundtrapsite/" target="_blank" rel="noopener noreferrer">Facebook</a>
          </div>
          <div class="social-media-row">
            <a class="social-media-icon social-media-icon-mini social-media-icon-twitter" href="https://twitter.com/soundtrap" target="_blank" rel="noopener noreferrer"></a>
            <a class="text-link" href="https://twitter.com/soundtrap" target="_blank" rel="noopener noreferrer">Twitter</a>
          </div>
          <div class="social-media-row">
            <a class="social-media-icon social-media-icon-mini social-media-icon-youtube" href="https://www.youtube.com/user/soundtrapsite" target="_blank" rel="noopener noreferrer"></a>
            <a class="text-link" href="https://www.youtube.com/user/soundtrapsite" target="_blank" rel="noopener noreferrer">YouTube</a>
          </div>
          <div class="social-media-row">
            <a class="social-media-icon social-media-icon-mini social-media-icon-instagram" href="https://instagram.com/soundtrap/" target="_blank" rel="noopener noreferrer"></a>
            <a class="text-link" href="https://instagram.com/soundtrap/" target="_blank" rel="noopener noreferrer">Instagram</a>
          </div>
          <a href="https://plus.google.com/114280035071911877430" rel="publisher"></a>
        </div>
      </div>
    </div>
    <div class="row">
      <div class="col-sm-2">
        <label translate="tags.footer.language" translate-default="Language"></label>
        <language-picker></language-picker>
      </div>
    </div>
  </div>
</div>
            <div id="footer" ng-show="::CurrentUser.educational" class="ng-hide">
  <div class="container-fluid">
    <div class="row logorow">
      <div class="col-xs-12">
        <st-copyright></st-copyright>
      </div>
    </div>
    <div class="row">
      <div class="col-sm-3">
        <div class="linkcol">
          <div ng-if="::CurrentUser.loggedIn && !CurrentUser.walled">
            <a href="{{::CurrentUser.userUrl}}" translate="tags.footer.profile" translate-default="My profile"></a>
          </div>
          <div>
            <a href="http://support.soundtrap.com" target="_blank" rel="noopener noreferrer" translate="tags.footer.support" translate-default="Support"></a>
          </div>
          <div ng-if="::!CurrentUser.walled">
            <a href="/discover" translate="tags.footer.discover" translate-default="Discover"></a>
          </div>
          <div>
            <a href="/search" translate="tags.footer.search" translate-default="Search"></a>
          </div>
        </div>
      </div>
      <div class="col-sm-3">
        <div class="linkcol">
          <div>
            <a href="/tutorials" translate="tags.footer.tutorials" translate-default="Tutorials"></a>
          </div>
          <div ng-if="CurrentUser.eaaPayments && !CurrentUser.externallyManaged">
            <a href="/pricing" translate="tags.footer.pricing" translate-default="Pricing"></a>
          </div>
          <div ng-if="::!CurrentUser.walled">
            <a href="/about" translate="tags.footer.about" translate-default="About"></a>
          </div>
          <div ng-if="::!CurrentUser.walled">
            <a href="/presskit" translate="tags.footer.presskit" translate-default="Press Kit"></a>
          </div>
          <div ng-if="CurrentUser.eaaAdministerGroup">
            <a href="/edublog" target="_blank" rel="noopener noreferrer" translate="tags.footer.edu_blog"></a>
          </div>
        </div>
      </div>
      <div class="col-sm-3">
        <div class="linkcol">
          <div ng-if="::!CurrentUser.walled">
            <a href="/public/legal/privacy_policy.pdf?_=51c1e3b585ac" translate="tags.footer.privacy" translate-default="Privacy"></a>
          </div>
          <div ng-if="::!CurrentUser.walled">
            <a href="/public/legal/community_guidelines.pdf?_=d301f5a36a61" translate="tags.footer.guidelines" translate-default="Community guidelines"></a>
          </div>
          <div ng-if="::!CurrentUser.walled">
            <a href="/public/legal/terms_of_use.pdf?_=b0dfb79968a0" translate="tags.footer.terms" translate-default="Terms of use"></a>
          </div>
          <div ng-if="::!CurrentUser.walled">
            <a href="/public/legal/cookies_policy.pdf?_=334d46b1c344" translate="tags.footer.cookies" translate-default="Cookies"></a>
          </div>
        </div>
      </div>
      <div class="col-sm-3">
        <div class="linkcol">
          <div class="social-media-row" ng-if="::!CurrentUser.walled">
            <a class="social-media-icon social-media-icon-mini social-media-icon-facebook" href="https://www.facebook.com/groups/soundtrapedu/" target="_blank" rel="noopener noreferrer"></a>
            <a class="text-link" href="https://www.facebook.com/groups/soundtrapedu/" target="_blank" rel="noopener noreferrer">Facebook</a>
          </div>
          <div class="social-media-row" ng-if="::!CurrentUser.walled">
            <a class="social-media-icon social-media-icon-mini social-media-icon-twitter" href="https://twitter.com/soundtrap" target="_blank" rel="noopener noreferrer"></a>
            <a class="text-link" href="https://twitter.com/soundtrap" target="_blank" rel="noopener noreferrer">Twitter</a>
          </div>
          <div class="social-media-row" ng-if="::!CurrentUser.walled">
            <a class="social-media-icon social-media-icon-mini social-media-icon-youtube" href="https://www.youtube.com/user/soundtrapsite" target="_blank" rel="noopener noreferrer"></a>
            <a class="text-link" href="https://www.youtube.com/user/soundtrapsite" target="_blank" rel="noopener noreferrer">YouTube</a>
          </div>
          <div class="social-media-row" ng-if="::!CurrentUser.walled">
            <a class="social-media-icon social-media-icon-mini social-media-icon-instagram" href="https://instagram.com/soundtrap/" target="_blank" rel="noopener noreferrer"></a>
            <a class="text-link" href="https://instagram.com/soundtrap/" target="_blank" rel="noopener noreferrer">Instagram</a>
          </div>
          <a href="https://plus.google.com/114280035071911877430" rel="publisher"></a>
        </div>
      </div>
    </div>
    <div class="row">
      <div class="col-sm-2">
        <label translate="tags.footer.language" translate-default="Language"></label>
        <language-picker></language-picker>
      </div>
    </div>
  </div>
</div>
                  
        <div id="spinner"></div>
        <navigation-progress-bar></navigation-progress-bar>

        <toast-message></toast-message>

        <div class="wmodalprogressbartemplate hide">
  <div class="wdialogbackdrop"></div>
  <div class="box wshadoweddialog">
    <div class="lbl title-l"></div>
    <div class="bar"><div class="percent para-m"></div><div class="fill"></div></div>
    <button class="btn button_D_pr_L cancelbutton">Cancel</button>
  </div>
</div>
        <script type="text/ng-template" id="userTypeahead.html">
  <a class="user-typeahead-item">
    <img ng-src="{{match.model.profileIcon}}" width="50" height="50">
    <span bind-html-unsafe="match.model.fullName | typeaheadHighlight:query"></span>
  </a>
</script>
<script type="text/ng-template" id="tagTypeahead.html">
  <a class="tag-typeahead-item">
    <span bind-html-unsafe="match.model | typeaheadHighlight:query"></span>
  </a>
</script>
<script type="text/ng-template" id="userList.html">
  <div class="user-list-input">
    <div ng-repeat="item in items" class="item">
      {{item.fullName}}
      <i class="glyphicon glyphicon-remove" ng-click="remove(item)"></i>
    </div>
    <input elastic-width focus-me="focusInput" type="text" ng-model="typeahead" typeahead="user as user.fullName for user in lookup($viewValue)" typeahead-editable="false" typeahead-wait-ms="1000" typeahead-on-select="lookedUp($item, $model, $label)" ng-keydown="keypress($event)" class="typeahead form-control" typeahead-template-url="userTypeahead.html" ng-attr-placeholder="{{items.length == 0 ? placeholder : ''}}">
  </div>
</script>
<script type="text/ng-template" id="profileTile.html">
  <a href="{{user.userUrl}}" title="{{user.fullName}}" data-nav>
    <div class="inner">
      <img ng-src="{{user.profileIcon}}">

      <div class="grad-overlay"></div>
      <div class="overlay">
        <div class="title-m">{{user.fullName}}</div>
      </div>
    </div>
  </a>
</script><script type="text/ng-template" id="projectInvite.html">
  <st-project-invite [invite]="invite"></st-project-invite>

  <div class="korv korv-private korv-invite angular-animate anim-fade-leave" ng-controller="ProjectItemCtrl">
        <a name="korv-P-{{project.id}}"></a>
        <div class="last-updated">{{::invite.created | date:'mediumDate'}}</div>
        <div class="title">{{::invite.inviter.fullName}} invites you to {{::project.title}}</div>
        <div class="archived-info" ng-if="!CurrentUser.educational && project.archiveStatus == 'A' && isOwner"><i>Archived - Go Premium to restore{{CurrentUser.canUseTrial ? ' , it’s free for ' + CurrentUser.trialDaysTotal + ' days (no credit card needed)' : ''}}!</i> <a class="btn btn-sm btn-pink" ng-click="showTrialDialog({context: 'space'})">GO PREMIUM <span class="icon-double-arrow"></span></a></div>
        <div class="archived-info" ng-if="!CurrentUser.educational && project.archiveStatus == 'A' && !isOwner"><i>Archived - {{project.owner.fullName}} must upgrade his/her subscription!</i></div>
        <div class="archived-info" ng-if="CurrentUser.educational && project.archiveStatus == 'A'"><i>Archived - please contact your administrator.</i></div>
        <div class="profiles pull-left hidden-xs">
  <div class="tile"><a href="{{:: isOwner && project.archiveStatus == 'N' ? project.openUrl : project.owner.userUrl}}" title="{{::project.owner.fullName}}" data-nav><img ng-src="{{::project.owner.profileIcon}}"></a></div>
  <div class="tile" ng-if="project.nonOwners.length == 1">
    <a ng-href="{{::project.nonOwners[0].userUrl}}" title="{{::project.nonOwners[0].fullName}}" data-nav><img ng-src="{{::project.nonOwners[0].profileIcon}}"></a>
  </div>
  <div class="tile" ng-if="project.nonOwners.length == 2">
    <div class="half">
      <a ng-href="{{project.nonOwners[0].userUrl}}" title="{{project.nonOwners[0].fullName}}" data-nav><img ng-src="{{project.nonOwners[0].profileIcon}}"></a>
    </div>
    <div class="half">
      <a ng-href="{{project.nonOwners[1].userUrl}}" title="{{project.nonOwners[1].fullName}}" data-nav><img ng-src="{{project.nonOwners[1].profileIcon}}"></a>
    </div>
  </div>
  <div class="tile" ng-if="project.nonOwners.length == 3">
    <div class="half">
      <a ng-href="{{project.nonOwners[0].userUrl}}" title="{{project.nonOwners[0].fullName}}" data-nav><img ng-src="{{project.nonOwners[0].profileIcon}}"></a>
    </div>
    <div class="half">
      <div class="quad">
        <a ng-href="{{project.nonOwners[1].userUrl}}" title="{{project.nonOwners[1].fullName}}" data-nav><img ng-src="{{project.nonOwners[1].profileIcon}}"></a>
      </div>
      <div class="quad">
        <a ng-href="{{project.nonOwners[2].userUrl}}" title="{{project.nonOwners[2].fullName}}" data-nav><img ng-src="{{project.nonOwners[2].profileIcon}}"></a>
      </div>
    </div>
  </div>
  <div class="tile" ng-if="project.nonOwners.length == 4">
    <div class="half">
      <div class="quad">
        <a ng-href="{{project.nonOwners[0].userUrl}}" title="{{project.nonOwners[0].fullName}}" data-nav><img ng-src="{{project.nonOwners[0].profileIcon}}"></a>
      </div>
      <div class="quad">
        <a ng-href="{{project.nonOwners[1].userUrl}}" title="{{project.nonOwners[1].fullName}}" data-nav><img ng-src="{{project.nonOwners[1].profileIcon}}"></a>
      </div>
    </div>
    <div class="half">
      <div class="quad">
        <a ng-href="{{project.nonOwners[2].userUrl}}" title="{{project.nonOwners[2].fullName}}" data-nav><img ng-src="{{project.nonOwners[2].profileIcon}}"></a>
      </div>
      <div class="quad">
        <a ng-href="{{project.nonOwners[3].userUrl}}" title="{{project.nonOwners[3].fullName}}" data-nav><img ng-src="{{project.nonOwners[3].profileIcon}}"></a>
      </div>
    </div>
  </div>
  <div class="tile" ng-if="project.nonOwners.length &gt; 4">
    <div class="half">
      <div class="quad">
        <a ng-href="{{project.nonOwners[0].userUrl}}" title="{{project.nonOwners[0].fullName}}" data-nav><img ng-src="{{project.nonOwners[0].profileIcon}}"></a>
      </div>
      <div class="quad and-more">
        +{{project.nonOwners.length - 3}}
      </div>
    </div>
    <div class="half">
      <div class="quad">
        <a ng-href="{{project.nonOwners[1].userUrl}}" title="{{project.nonOwners[1].fullName}}" data-nav><img ng-src="{{project.nonOwners[1].profileIcon}}"></a>
      </div>
      <div class="quad">
        <a ng-href="{{project.nonOwners[2].userUrl}}" title="{{project.nonOwners[2].fullName}}" data-nav><img ng-src="{{project.nonOwners[2].profileIcon}}"></a>
      </div>
    </div>
  </div>
  <div class="grad-overlay"></div>
</div>
        <div class="dog">
  <div class="waveform">
    <div class="duration">{{project.mixDuration | mmss}}</div>
    <img class="image st-waveform" ng-show="project.mixStatus == 'ready'" st-waveform="" src="">
    <div class="cursor" data-cursor></div>
    <div ng-if="clickedPlay">
      <ng-wavesurfer project-id="{{project.id}}" stream-url="project.waveUrl"></ng-wavesurfer>
    </div>
    <a href="" ng-show="project.mixStatus == 'ready'" ng-class="{'playpause': !isPlaying, 'playpause pause': isPlaying}" ng-click="togglePlay()" title="{{ 'view.profile.private.projects.korv.play_pause_title' | translate }}"></a>
    <div ng-show="project.mixStatus == 'busy'" class="mixing">
      <img src="/public/images/purple_spinner.gif" style="margin: 8px;"><br/>
      <span translate="view.profile.public.korv.korv.mastering_message" translate-value="{{ mixCheckIn }}"></span>
    </div>
    <div ng-show="project.mixStatus == 'empty'" class="mixing" translate="view.profile.public.korv.korv.empty_project"></div>
    <a href="" ng-show="project.mixStatus == 'ready'" ng-click="togglePlay($event)" class="everywhere"></a>
    <div ng-if="!CurrentUser.educational && project.mixStatus == 'ready'" ng-class="{'not-clickable': !(CurrentUser.tierName == 'free' || CurrentUser.hasTrial)}">
      <a href="" ng-click="showTrialDialog()" title="{{ 'view.profile.private.projects.korv.recorded_using.pro' | translate }}" class="quality" ng-if="project.mixQuality == 'P'"><span class="glyphicon glyphicon-star"></span><br>{{ 'view.profile.plan.pro' | translate | uppercase}}</a>
      <a href="" ng-click="showTrialDialog()" title="{{ 'view.profile.private.projects.korv.recorded_using.premium' | translate }}" class="quality" ng-if="project.mixQuality == 'R'"><span class="glyphicon glyphicon-star"></span><br>{{ 'view.profile.plan.premium' | translate | uppercase}}</a>
      <a href="" ng-click="showTrialDialog()" title="{{ 'view.profile.private.projects.korv.recorded_using.supreme' | translate }}" class="quality" ng-if="project.mixQuality == 'S'"><span class="glyphicon glyphicon-star"></span><br>{{ 'view.profile.plan.supreme' | translate | uppercase}}</a>
    </div>
  </div>
</div>
        <p class="description">&ldquo;<span ng-bind-html="invite.message | linky:'_blank':true"></span>&rdquo;</p>
        <div class="text-center">
            <button class="btn button_GP_L_outl spacer20" ng-click="sendMessageToInviter()"><span class="glyphicon glyphicon-envelope"></span> {{ 'view.profile.project_invite.reply' | translate }}</button>
            <button class="btn button_GP_L_outl spacer20" ng-click="rejectInvite()"><span class="glyphicon glyphicon-remove"></span> {{ 'view.profile.project_invite.decline' | translate }}</button>
            <button class="btn button_GP_L spacer20" ng-click="acceptInvite()" ng-if="project.archiveStatus != 'A'"><span class="glyphicon glyphicon-check"></span> {{ 'view.profile.project_invite.accept' | translate }}</button>
            <button class="btn button_GP_L spacer20" ng-click="showArchivedDialog(invite.inviter.fullName)" ng-if="project.archiveStatus == 'A'"><span class="glyphicon glyphicon-check"></span> {{ 'view.profile.project_invite.accept' | translate }}</button>
        </div>
    </div>
</script>
<script type="text/ng-template" id="money.html">
  <span class="st-money"><span class="st-money-major">{{majorMoney}}</span><sup class="st-money-minor">{{minorMoney}}</sup><span class="st-money-rest">{{restMoney}}</span></span>
</script>
<script type="text/ng-template" id="/public/html/purposeDialog.html">
<div
  class="modal-body"
  ng-class="{
    'custom-dialog': dialog.bodyInclude.length,
  }">
  <h5 class="modal-title" ng-if="!dialog.headerInclude.length">
    <span class="icon" ng-if="dialog.icon">
      <span class="glyphicons {{dialog.icon}}" ng-hide="dialog.isIconAnImage"></span>
      <img ng-src="{{ dialog.icon }}" ng-if="dialog.isIconAnImage" class="icon-image" />
    </span>
    <span class="text" ng-if="dialog.title" data-ng-bind-html="dialog.title"></span>
  </h5>
  <div class="close-icon-inv" ng-if="dialog.canOptNull" ng-click="dialog.clicked(-1)"></div>
  <div class="modal-title" ng-if="dialog.headerInclude.length" ng-include="dialog.headerInclude"></div>
  <div class="inner">
    <p ng-if="dialog.message" ng-bind-html="dialog.message" class="message"></p>
    <div class="partial-include" ng-include="dialog.bodyInclude" ng-if="dialog.bodyInclude.length"></div>
    <div class="footer-include" ng-include="dialog.footerInclude" ng-if="dialog.footerInclude.length"></div>
    <div class="modal-footer" ng-if="!dialog.footerInclude.length && dialog.options.length">
      <a class="btn" ng-if="dialog.options.length" ng-class="$index == dialog.defaultButton ? 'button_D_pr_L' : 'button_D_sec_L'" ng-click="dialog.clicked($index)"
         ng-repeat="n in dialog.options track by $index">{{n}}</a>
    </div>
  </div>
</div>
</script>

<script type="text/ng-template" id="/public/dialogs/signup/personal/header.html">
<h4 class="title">
  <span class="soundtrap-logo"><img src="/public/images/Soundtrap_Symbol_White.svg" alt="Soundtrap"></span>
  {{ dialog.title || ('view.dialogs.signup_beta.title' | translate) }}
</h4></script>

<script type="text/ng-template" id="/public/dialogs/signup/personal/body.html">
<div class="columns" ng-controller="SignupDialogCtrl as signup" ng-class="{ 'email-shown': signup.isEmailFormShown }" ng-init="signup.eduTrialSignup = eduTrialSignup; signup.eduCode = dialog.extraOptions.eduCode; signup.edu = !!dialog.extraOptions.edu; signup.url = dialog.extraOptions.url;">
  <div class="buttons" ng-controller="LoginCtrl as login" ng-init="login.setup({'edu': signup.edu, 'eduTrialSignup': signup.eduTrialSignup, 'url': signup.url, 'eduCode': signup.eduCode})">
    <div class="login-button login-button-gp google-white"><a class="btn btn-xs-block" ng-click="login.loginGoogle()"><span class="signupdivider"></span>{{'view.dialogs.signup_beta.sign_up_with' | translate}} <strong>Google</strong></a></div>
    <div class="login-button login-button-fb"><a class="btn btn-xs-block" ng-click="login.loginFacebook()"><span class="signupdivider"></span>{{'view.dialogs.signup_beta.sign_up_with' | translate}} <strong>Facebook</strong></a></div>
    <div class="login-button login-button-ms"><a class="btn btn-xs-block" ng-click="login.loginMicrosoft()"><span class="signupdivider"></span>{{'view.dialogs.signup_beta.sign_up_with' | translate}} <strong>Office 365</strong></a></div>
    <a href="" class="login-link login-link-email" ng-click="signup.onShowEmail()"><span class="glyphicons glyphicons-envelope"></span>{{'view.dialogs.signup_beta.email_instead_link' | translate}}</a>
  </div>
  <div class="email-form" >
    <form class="signup-form" ng-submit="signup.submit()" id="signup-form" name="formSignup">

      <div ng-repeat="error in signup.errorMessage" class="alert alert-danger" ng-show="error" ng-bind-html="error">
      </div>

      <label for="l_email" translate="view.dialogs.signup_beta.email_signup_headline"></label>

      <div class="form-group">
        <input ng-class="{'st-error': signup.errorMessage.email}" placeholder="{{ 'view.dialogs.signup_beta.email_placeholder' | translate }}" type="text" class="form-control" ng-model-options="{ updateOn: 'blur' }" id="l_email" name="email" title="{{ 'view.dialogs.signup_beta.email_placeholder' | translate }}" ng-model="signup.email" tabindex="1" required/>
      </div>

      <div class="form-group">
        <input ng-class="{'st-error': signup.errorMessage.password}" placeholder="{{ 'view.dialogs.signup_beta.password_placeholder' | translate }}" type="password" class="form-control" id="l_password" name="password" title="{{ 'view.dialogs.signup_beta.password_placeholder' | translate }}" ng-model="signup.password" ng-model-options="{ updateOn: 'blur' }" tabindex="2" required/>
      </div>

      <div ng-if="signup.edu && !signup.eduTrialSignup">
        <label for="l_eduCode" translate="view.dialogs.signup_beta.edu_code.label"></label>
        <div class="form-group">
          <input ng-class="{'st-error': signup.errorMessage.eduCode}" type="text" class="form-control" id="l_eduCode" name="eduCode" title="{{ 'view.dialogs.signup_beta.edu_code.title' | translate }}" ng-model="signup.eduCode" ng-model-options="{ updateOn: 'blur' }" tabindex="3" required/>
        </div>
      </div>

      <!-- grecaptcha-placeholder div must be empty, otherwise recaptcha library refuses to render anything in it -->
      <div id="grecaptcha-placeholder" style="display:none"></div>

      <div class="text-center">
        <input ng-if="signup.canGoBackToTrialDialog" type="button" value="{{ 'view.dialogs.signup_beta.back_btn' | translate }}" class="btn btn-trans" ng-click="signup.backToTrialDialog()" />
        <input type="submit" id="s_submit" value="{{ 'view.dialogs.signup_beta.sign_up_btn' | translate }}" class="btn button_D_pr_L" tabindex="16"/>
      </div>

      <div class="already spacer10" ng-if="!signup.canGoBackToTrialDialog">
        <div class="text-center"><a href="" class="small-link" ng-click="signup.goToLogin()" translate="view.dialogs.signup_beta.existing_user_label"></a></div>
      </div>
    </form>
  </div>
</div>
</script>

<script type="text/ng-template" id="/public/dialogs/signup/personal/footer.html">
<span translate="view.dialogs.signup.bysigning"></span>
</script>

<script type="text/ng-template" id="/public/dialogs/login/header.html">
<h4 class="title">
  <span class="soundtrap-logo"><span class="glyphicons glyphicons-lock"></span></span>
  {{'view.landing.login.welcomeback' | translate}}
</h4>
</script>

<script type="text/ng-template" id="/public/dialogs/login/body.html">
<div class="controller-wrapper" ng-controller="LoginCtrl as login" ng-init="login.setup(dialog.extraOptions)">
  <div ng-show="login.errorMessage" class="alert alert-danger" ng-bind-html="login.errorMessage"></div>
  <div ng-show="login.noSuchEmailError" class="alert alert-danger">{{'view.landing.login.emailnomatch' | translate}}<br><a ng-click="login.goToSignup()" translate="view.landing.login.signup"></a></div>
  <div class="columns">
    <div class="buttons">
      <div class="login-button login-button-fb"><a class="btn btn-xs-block" ng-click="login.loginFacebook()"><span class="signupdivider"></span>{{'view.landing.login.loginwith' | translate}} <strong>Facebook</strong></a></div>
      <div class="login-button login-button-gp"><a class="btn btn-xs-block" ng-click="login.loginGoogle()"><span class="signupdivider"></span>{{'view.landing.login.loginwith' | translate}} <strong>Google</strong></a></div>
      <div class="login-button login-button-ms"><a class="btn btn-xs-block" ng-click="login.loginMicrosoft()"><span class="signupdivider"></span>{{'view.landing.login.loginwith' | translate}} <strong>Office 365</strong></a></div>
      <a href="" class="login-link login-link-email" ng-click="login.onShowEmail()"><span class="glyphicons glyphicons-envelope"></span>{{'view.landing.login.emailinstead' | translate}}</a>
    </div>
    <div class="email-form" >
      <form class="login-form" ng-submit="login.loginEmailPassword()" id="login-form" data-login-form>

        <label for="l_email" translate="view.landing.login.withemail"></label>

        <div class="form-group">
          <input type="text" class="form-control" id="l_email" name="email" title="email" ng-model="login.email" tabindex="1"/>
        </div>

        <div class="form-group">
          <input type="password" class="form-control" id="l_password" name="password" title="password" ng-model="login.password" tabindex="2"/>
        </div>

        <div ng-if="login.edu && login.askEduCode">
          <label for="l_eduCode" translate="view.dialogs.signup.educode"></label>
          <div class="form-group">
            <input ng-class="{'st-error': login.errorMessage.eduCode}" type="text" class="form-control" id="l_eduCode" name="eduCode" title="EDU code" ng-model="login.eduCode" ng-model-options="{ updateOn: 'blur' }" tabindex="3" required/>
          </div>
        </div>

        <div class="form-group login-options">
          <div class="checkbox remember-me">
            <label class="btn-xs-block">
              <input type="checkbox" name="remember_me" checked ng-model="login.rememberMe" tabindex="4"> {{'view.landing.login.rememberme' | translate}}
            </label>
          </div>

          <div class="forgot-password">
            <a tabindex="-1" class="small-link"href="/forgotpassword/" translate="view.landing.login.forgotpass"></a>
          </div>
        </div>

        <div class="submit form-group">
          <input type="submit" class="btn btn button_D_pr_L" id="l_submit" value="{{'view.landing.login.login' | translate}}" tabindex="3"/>
        </div>
      </form>
    </div>
  </div>
  <div class="already-account">
    <a href="" ng-click="login.goToSignup()" translate="view.landing.login.noaccount"></a>
  </div>
</div>
</script>

        
        <script type="text/javascript">
          window.__DEV__ = false;
          // sminit constants

                                                  soundtrapModule.run(['CurrentUser', function(CurrentUser) {
            CurrentUser.setUser(null);
          }]);
          soundtrapModule.run(['$rootScope', function($rootScope) {
            $rootScope.studio_compatible = false;
            $rootScope.os_okay = false;
          }]);

          // create the angular module
          ST.app.bootstrap();
        </script>
        <script>
    soundtrapModule.run(['Dialogs', '$timeout', function(Dialogs, $timeout) {
        var showLogin = null;
        var showSignup = null;
        var isSongExploder = window.location.href.indexOf('songexploder') !== -1;

        if (showLogin) {
            $timeout(function() {
                Dialogs.showLoginDialog();
            }, 0);
        } else if (showSignup) {
            $timeout(function() {
                Dialogs.showSignupDialog();
            }, 0);
        } else if (isSongExploder) {
            Dialogs.showSongExploderDialog();
        }
    }]);
</script>

          </body>
</html>