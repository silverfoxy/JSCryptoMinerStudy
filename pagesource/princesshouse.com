<!DOCTYPE html>
<html lang="en" ng-app="phApp">

<head>

    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f= d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PDLWW3');</script>
    <!-- End Google Tag Manager -->



    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <meta property="og:title" content="Princess House Inc." />
    <meta property="og:description" content="Princess House Inc." />
    <meta property="og:image" content="https://princesshouse.com/images/NEW/HEADER/PH-LOGO.svg" />
    <meta property="og:url" content="https://princesshouse.com" />
    <meta property="og:type" content="website" />
    <meta property="fb:app_id" content="771711806327492" />
    
    <meta name="viewport" content="user-scalable=no, initial-scale=1, maximum-scale=1, minimum-scale=1, width=device-width, height=device-height, target-densitydpi=device-dpi" />
    <base href="/">
    <title ng-bind="'Princess House - ' + $root.title"></title>

    <style>
        .rc-anchor-light {
            width: 78%!important;
        }
    </style>

    <!--Favicon Icon-->
    <link rel="icon" href="/images/favicon.png">
    <!--Favicon Icon-->
    <!--css libs-->
    <link href="styles/bootstrap_v1.css" rel="stylesheet">
    <link rel="stylesheet" href="styles/font-awesome.min.css">
    <link rel="stylesheet" href="styles/owl.carousel.min.css" />
    <link rel="stylesheet" href="styles/animate.min.css" />
   

    <link href="styles/custom-components.css" rel="stylesheet">
    <link href="styles/colors.css" rel="stylesheet">
    <link href="styles/fonts.css" rel="stylesheet">
    <link href="styles/grid.css" rel="stylesheet">
    <link href="styles/sweet-alert.css" rel="stylesheet">
    <link href="styles/rzslider.css" rel="stylesheet">
    <link href="styles/spanish-translation-ids.css" rel="stylesheet">
    <link href="styles/bootstrap-dialog.min.css" rel="stylesheet">


    <link href="styles/angular-custom-carousel.css" rel="stylesheet">
    <link href="styles/ph-header-menu.css" rel="stylesheet">
    <link href="styles/footer.css" rel="stylesheet">

    <link href="styles/custom-media.css" rel="stylesheet">

    <link href="styles/custom-slider.css" rel="stylesheet">
    <link href="styles/custom-carousel.css" rel="stylesheet">
    <link href="styles/lightslider.min.css" rel="stylesheet">
    <link href="styles/owl.theme.default.min.css" rel="stylesheet">
 
   
    <link href="styles/ie_specific_css.css" rel="stylesheet">
    <link href="styles/layout.css" rel="stylesheet">


    <!--js libs-->

</head>
<!--ng-class="showham ? 'over-flow' : ''"-->

<body>

    <!-- Google Tag Manager (noscript) -->
    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PDLWW3"
                height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <!-- End Google Tag Manager (noscript) --> 

    <div class="main-body auto-align-center" style="width: 100% !important;" min-height>
        <div ng-view ng-cloak ng-mouseleave="hoverOut('index html')" class="ph-body "></div>
    </div>
    <footer id="ph-footer" ng-hide="pageController ==='ConfirmController'" class="auto-align-center"></footer>



    <script src="scripts/lib/angular.min.js" defer></script>
    <script src="scripts/lib/angular-route.min.js" defer></script>
    <script src="scripts/lib/angular-animate.min.js" defer></script>
    <script src="scripts/lib/angular-cookies.js" defer></script>
    <script src="scripts/lib/ui-bootstrap-tpls-0.14.3.min.js" defer></script>
    <script src="scripts/lib/clickoutside.directive.js" defer></script>
    <script src="scripts/lib/angular-bind.js" defer></script>
    <!--Jquery & Owl Carousel bootstrap libs-->
    <script src="scripts/lib/jquery.min.js" defer></script>
    <script src="scripts/lib/owl.carousel.js" defer></script>
    <script src="scripts/lib/bootstrap.min.js" defer></script>
    <script src="scripts/lib/lightslider.min.js" defer></script>
    <script src="scripts/lib/ng-text-truncate.js" defer></script>
    <script src="scripts/lib/SweetAlert.min.js" defer></script>
    <script src="scripts/lib/sweet-alert.min.js" defer></script>
    <script src="scripts/lib/spin.js" defer></script>
    <script src="scripts/lib/angular-spinner.js" defer></script>
    <script src="scripts/lib/lazy-scroll.js" defer></script>
    <script src="scripts/lib/rzslider.js" defer></script>
    <script src="scripts/lib/mask.js" defer></script>
    <script src="scripts/lib/angular-base64.js" defer></script>
    <script src="scripts/lib/html2canvas.js" defer></script>
    <script src="scripts/lib/pdfmake.min.js" defer></script>
    <script src="scripts/lib/bootstrap-dialog.min.js" defer></script>
    <script src="scripts/lib/angular-insta.js" defer></script>
    <script src="scripts/lib/angulargrid.js" defer></script>
    
    <!--ngMeta js-->
    <!--<script src="scripts/lib/ngMeta.js" defer></script>-->


    <!--Amplify Js -->
    <script src="scripts/lib/store.js" defer></script>

    <!--custom js-->
    <!--config js-->
    <script src="scripts/app.js" defer></script>
    <script src="scripts/apiURL.js" defer></script>

    <script src="scripts/lib/angular-recaptcha.js" defer></script>
    <script src="https://www.google.com/recaptcha/api.js?onload=vcRecaptchaApiLoaded&render=explicit" defer defer defer></script>

    <!--services-->
    <script src="scripts/services/homeService.js" defer></script>
    <script src="scripts/services/recipeService.js" defer></script>
    <script src="scripts/services/utilityService.js" defer></script>
    <script src="scripts/services/SearchService.js" defer></script>
    <script src="scripts/services/inthenewsservice.js" defer></script>
    <script src="scripts/services/ourStoryService.js" defer></script>
    <script src="scripts/services/recipeblogService.js" defer></script>
    <script src="scripts/services/startYourBusinessService.js" defer></script>
    <script src="scripts/services/hostService.js" defer></script>
    <script src="scripts/services/specialhostessService.js" defer></script>
    <script src="scripts/services/ProductService.js" defer></script>
    <script src="scripts/services/shoppingcartService.js" defer></script>
    <script src="scripts/services/customerSpecialService.js" defer></script>
    <script src="scripts/services/yearListService.js" defer></script>
    <script src="scripts/services/Cache.js" defer></script>
    <script src="scripts/services/SNAWizard.js" defer></script>
    <script src="scripts/services/amplifyService.js" defer></script>
    <script src="scripts/services/StartNowApp6Service.js" defer></script>
    <script src="scripts/services/commonData.js" defer></script>
    <script src="scripts/services/globalService.js" defer></script>
    <script src="scripts/services/aes.js" defer></script>
    <script src="scripts/services/angular-crypt.js" defer></script>
    <script src="scripts/services/getCollectionCategoryCode.js" defer></script>
    <script src="scripts/services/productcodeService.js" defer></script>

    <!--controllers-->
    <script src="scripts/controllers/home-page/homeController.js" defer></script>

    <!--Products Pages-->
    <script src="scripts/controllers/products-pages/productCategoryController.js" defer></script>
    <script src="scripts/controllers/products-pages/productCollectionController.js" defer></script>
    <script src="scripts/controllers/products-pages/productDetailController_v1.js" defer></script>
    <script src="scripts/controllers/products-pages/productHomeController.js" defer></script>
    <script src="scripts/controllers/products-pages/productNewController.js" defer></script>
    <script src="scripts/controllers/products-pages/onlineorderhome.js" defer></script>

    <!--Recipe Pages-->
    <script src="scripts/controllers/recipe-pages/recipeDetailController.js" defer></script>
    <script src="scripts/controllers/recipe-pages/recipeblogController.js" defer></script>
    <script src="scripts/controllers/recipe-pages/recipesController_v1.js" defer></script>
    <script src="scripts/controllers/recipe-pages/searchController.js" defer></script>

    <!--In the news-->
    <script src="scripts/controllers/in-the-news/inthenewsController.js" defer></script>

    <!--Start Your Business-->
    <script src="scripts/controllers/start-your-business/startYourBusinessController.js" defer></script>

    <!--Our Story-->
    <script src="scripts/controllers/our-story/ourstoryController.js" defer></script>

    <!--Consultant pages-->
    <script src="scripts/controllers/consultant-pages/consultantDetailController.js" defer></script>
    <script src="scripts/controllers/consultant-pages/myStoryController.js" defer></script>

    <!--Host Pages-->
    <script src="scripts/controllers/host-pages/hostController.js" defer></script>
    <script src="scripts/controllers/host-pages/specialHostess.js" defer></script>
    <script src="scripts/controllers/host-pages/customerSpecial.js" defer></script>
    <script src="scripts/controllers/videoModalController.js" defer></script>

    <!--Shop Cart Pages-->
    <script src="scripts/controllers/shop-cart-pages/shopCart.js" defer></script>
    <script src="scripts/controllers/shop-cart-pages/customerinfoController_v3.js" defer></script>
    <script src="scripts/controllers/shop-cart-pages/orderSummaryController_v1.js" defer></script>
    <script src="scripts/controllers/shop-cart-pages/orderConfirmationController.js" defer></script>

    <!--footer links-->
    <script src="scripts/controllers/footer/termsofuse.js" defer></script>
    <script src="scripts/controllers/footer/privacyController.js" defer></script>
    <script src="scripts/controllers/footer/phservicesController.js" defer></script>
    <script src="scripts/controllers/footer/contactUs.js" defer></script>
    <script src="scripts/controllers/footer/onlineCatalog.js" defer></script>
    <script src="scripts/controllers/footer/catransparency.js" defer></script>

    <!--Consulatant locator-->
    <script src="scripts/controllers/consultant-pages/consultantLocatorController_v1.js" defer></script>
    <script src="scripts/controllers/consultant-pages/ConsultantKnowController.js" defer></script>
    <script src="scripts/controllers/consultant-pages/ConsultantFindController.js" defer></script>
    <script src="scripts/controllers/consultant-pages/openPartyController.js" defer></script>

    <!--PartyOrder Payment-->
    <script src="scripts/controllers/party-order-pages/partyOrderPayment.js" defer></script>
    <script src="scripts/controllers/party-order-pages/partyOrderInformation_v3.js" defer></script>
    <script src="scripts/controllers/party-order-pages/partyOrderConfirmation.js" defer></script>

    <!--Start app now-->
    <script src="scripts/controllers/start-now-app/StartNowAppController.js" defer></script>
    <script src="scripts/controllers/start-now-app/StartNowAppControllerNew.js" defer></script>
    <script src="scripts/controllers/start-now-app/StartNowAppController1.js" defer></script>
    <script src="scripts/controllers/start-now-app/StartNowAppController2.js" defer></script>
    <script src="scripts/controllers/start-now-app/StartNowAppController3_v1.js" defer></script>
    <script src="scripts/controllers/start-now-app/StartNowAppController4.js?1" defer></script>
    <script src="scripts/controllers/start-now-app/StartNowAppController5.js" defer></script>
    <script src="scripts/controllers/start-now-app/StartNowAppController6.js" defer></script>
    <script src="scripts/controllers/start-now-app/StartNowAppController7.js" defer></script>
    <script src="scripts/controllers/start-now-app/StartNowAppController8_v6.js?1" defer></script>
    <script src="scripts/controllers/start-now-app/StartNowAppController9.js" defer></script>
    <script src="scripts/controllers/start-now-app/StartNowAppController10_v2.js" defer></script>
    <script src="scripts/controllers/start-now-app/StartNowAppConfirmationController.js" defer></script>


    <script src="scripts/controllers/Email-SignUp.js" defer></script>
    <script src="scripts/controllers/Email-Confirm.js" defer></script>
    <script src="scripts/controllers/confirm.js" defer></script>

    <!-- singlecontentband -->
    <script src="scripts/controllers/singlecontentband/singleContentBandController.js" defer></script>

    <!--directives-->
    <script src="scripts/directives/utilityDirective.js" defer></script>
    <script src="scripts/directives/datemonthdirective.js" defer></script>
    <script src="scripts/directives/focusDirective.js" defer></script>
    <script src="scripts/directives/focusConditionalDirective.js" defer></script>
    <script src="scripts/directives/minHeightDirective.js" defer></script>
    <!-- Filters -->
    <script src="scripts/filter/capitalize.js" defer></script>
    <script src="scripts/filter/spaceless.js" defer></script>





    <!-- share social media links -->
    <link rel='stylesheet' href="scripts/lib/angular-socialshare/angular-socialshare.min.css" defer>
    <script src="scripts/lib/angular-socialshare/angular-socialshare.min.js" defer></script>
    <!--<script src="http://platform.twitter.com/widgets.js" defer></script>-->
    <script src="scripts/lib/widgets.js" defer></script>
    <script type="text/javascript" src="//assets.pinterest.com/js/pinit.js" data-pin-build='parsePins' defer></script>



</body>


<style>
    @media(max-width: 992px) {
        body.modal-open {
            position: fixed;
            overflow-y: hidden;
        }
    }
</style>

</html>