

<!DOCTYPE html>
<html class="no-js">
<head>
    <title>Patterson Veterinary</title>
    <meta http-equiv="content-type" content="text/html;charset=UTF-8" />
    <link rel='canonical' href='https://www.pattersonvet.com/' />

    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5FNNGF');</script>
    <!-- End Google Tag Manager -->

    
    
    


    <link href="/bundles/css/bootstrap?v=h2Rm00ozby2GDCTn6ZNwtiaE9lxqV1LpTOX2DpT-Dt81" rel="stylesheet"/>

    <link href="/bundles/css/commoncss?v=dWosPojtxw3GsdxDWXPrPCG23uA3ZMOYcMK5lcfghHU1" rel="stylesheet"/>


    
    
    
    <link href="/bundles/css/Angular/Carousel/slickCarousel?v=nmQA0xorh6_8DL-20DjF156EJHuB84WZqN9ZyqcSbVM1" rel="stylesheet"/>



    
    <script src="/bundles/js/commonjs?v=L63WAcFb8DVxzANabWnO1khzBc0MGXPsEB2HVrUX0IQ1" type="text/javascript"></script>

    <script src="/bundles/js/bootstrap?v=l5ZVGX4XMD9UAJzVbAzyShEb06NmIcpeSPYJ2byPwJ81" type="text/javascript"></script>

    <script src="/bundles/js/AngularCore?v=gbvnVe6hq0pWE9ObPFeV_NckmGWbzTu5YRFxEj3MoEQ1" type="text/javascript"></script>

    <script src="/bundles/js/AngularApplication?v=vXzx4TAjbk9EGFx3INsSPbFN9ABiAKuWH1E4-vmCtTs1" type="text/javascript"></script>

    <script src="/bundles/js/ShoppingCartAngular?v=sWDyz3HAocpyVS25TyPTnNkqgpP9IOq-QLhg_4_9n4w1" type="text/javascript"></script>

    
    <!-- ForeSee -->
        <script>
        $(document).ready(function () {
            var foresee = new ForeseeManager();
            foresee.bootstrap();
        });
    </script>
        <script type="text/javascript">
            ; (function (g) {
                var d = document, am = d.createElement('script'), h = d.head || d.getElementsByTagName("head")[0], fsr = 'fsReady',
                    aex = {
                        "src": "//gateway.foresee.com/sites/pattersondental/production/gateway.min.js",
                        "type": "text/javascript",
                        "async": "true",
                        "data-vendor": "fs",
                        "data-role": "gateway"
                    };
                for (var attr in aex) { am.setAttribute(attr, aex[attr]); } h.appendChild(am); g[fsr] = function () { var aT = '__' + fsr + '_stk__'; g[aT] = g[aT] || []; g[aT].push(arguments); };
            })(window);
        </script>


    <script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-3967326-27");pageTracker._initData();
pageTracker._trackPageview();
</script><script type="text/javascript">
function recordOutboundLink(link, category, action) {
_gat._getTrackerByName()._trackEvent(category, action);
}
</script>

    <link rel="apple-touch-icon" sizes="57x57" href="/Favicons/apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/Favicons/apple-touch-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/Favicons/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/Favicons/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/Favicons/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/Favicons/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/Favicons/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/Favicons/apple-touch-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/Favicons/apple-touch-icon-180x180.png">
    <link rel="icon" type="image/png" href="/Favicons/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="/Favicons/favicon-16x16.png" sizes="16x16">
    <link rel="icon" type="image/png" href="/Favicons/favicon-96x96.png" sizes="96x96">
    <link rel="icon" type="image/png" href="/Favicons/android-chrome-192x192.png" sizes="192x192">
    <link rel="icon" type="image/png" href="/Favicons/favicon-16x16.png" sizes="16x16">
    <link rel="manifest" href="/Favicons/manifest.json">
    <link rel="mask-icon" href="/Favicons/safari-pinned-tab.svg" color="#5bbad5">
    <meta name="msapplication-TileColor" content="#2d89ef">
    <meta name="msapplication-TileImage" content="/Favicons/mstile-144x144.png">
    <meta name="theme-color" content="#ffffff">
</head>
<body id="masterBody" class="home" ng-controller="baseController">
    
    


<script type="text/javascript">

    var ResourceCommon = {

        CompanyShortName: 'Patterson',
        AddToCartButtonText: 'Add to Cart'

    };

</script>
<script type="text/javascript">

var ResourceMessages = {

  UnableToAddToCartMessage: 'Unable to Add Items to Cart'

};

</script>
<script type="text/javascript">

    var ResourceValidationMessages = {

        NoBarcodeFileSelected: 'No barcode scanner file selected',
        WrongBarcodeFileType: 'Barcode scanner file needs to be a .txt file',
        AddToListItemsAreEmpty: "Please enter an item number and quantity.",
        QuickLoadListValidationError: "Sorry. Unable to validate item numbers",
        UserEnteredInvalidItemNumber: "Please enter a valid Item Number",
        UnknownError: "An unknown error has occured. Please try again."

    };

</script>



<script type="text/javascript">
    var Common = {

        IsMobileDevice: 'False',
        // TODO: Change absoluteUrl to referrerAbsoluteUrl and currentPageAbsoluteUrl to absoluteUrl
        absoluteUrl: '', 
        currentPageAbsoluteUrl: '/'
    };
</script>


    <!-- isHelpPage = The actual Help page instead of just a popup. Ex. PattersonDental.com/Help -->


<!-- If we're on the help page, we don't want to reuse the 'helpContent' ID, and we're also interested in showing the content. -->
<div id=helpContent style=display:none;>
    <div class="mainHelpDiv columns " id="mainDiv">
        <div class="column">
            <h2 class="helpHeader">
                Choose Your Support
            </h2>
            <h3 class="helpSubHeading">
                Online Support
            </h3>
            <div class="helpSpan">Questions about your order or about the website? </div><br />
            <p>
                Choose from the following:
            </p>
            <br />
            
            <!-- Live Chat -->
            <div class="columns">
                <div class="column">
                    <span class="oneHeadIcon" alt="helpIcons"></span>
                </div>
                <div class="column paddingLeftFive">
                    <a href="https://pattersonsupport.custhelp.com/app/chat/chat_launch/" target="_blank">
                        Live Chat
                    </a>
                </div>
            </div>
            
            <!-- Call Us -->
            <div class="columns">
                <div class="column">
                    <span class="telephoneIcon"></span>
                </div>
                <div class="column paddingLeftFive paddingTopTen">
                    Call us: 
                </div>
                <div class="column paddingLeftFive">
                    <ul>
                        <li><a href="tel:877-816-2871">Website Support: 877-816-2871</a></li>
                        <li><a href="tel:800-475-5036">Patterson Technology Center: 800-475-5036</a></li>
                    </ul>
                </div>
            </div>
            
            <!-- Send Email -->
            <div class="columns">
                <div class="column ">
                    <span class="emailIcon"></span>
                </div>
                <div class="column  paddingLeftFive paddingTopFive">
                    <a href="mailto:ptc.support@pattersoncompanies.com " title="ptc.support@pattersoncompanies.com ">
                        Send us an email
                    </a>
                </div>
            </div>
            
            <!-- Online Tutorials -->
            <div class="columns">
                <div class="column">
                    <span class="desktopIcon"></span>
                </div>
                <div class="column  paddingLeftFive paddingTopFive">
                    <a id="TutorialLink" href="/Tutorial" target="_blank" onclick="javascript:openTutorialVideos();return false;">
                        Watch online tutorials
                    </a>
                </div>
            </div>
            
            <!-- FAQ's -->
            <div class="columns">
                <div class=" column">
                    <span class="questionIcon"></span>
                </div>
                <div class="column  paddingLeftFive paddingTopFive">
                    <a href="https://pattvet.custhelp.com/ " target="_blank" title="FAQ">
                        Read the FAQ page
                    </a>
                </div>
            </div>
            
            <!-- Supported Browsers -->
            <div class="columns">
                <div class="column">
                    <span class="oneHeadIcon" alt="helpIcons"></span>
                </div>
                <div class="column">
                    <a href="/Help/SupportedBrowsers" title="Supported Browsers">Supported Browsers</a>
                </div>
            </div>

            <h3 class="helpSubHeading">
                Local Support
            </h3>
            <div class="helpSpan">Questions about a product or a service you see on our site?</div><br />
            <p>
                Choose from the following:
            </p>

            <div class="columns" style="height: 80px;">
                <div class="column paddingTopFifteen">
                    <img src="/CSS/Base/Images/Help/helpBottomIcons.png" alt="helpIcons" />
                </div>
                <div class="columns">
                    <!-- Contact Sales Rep -->
                    <div class="paddingLeftFive paddingTopTen column" style="width: 320px; padding-bottom: 5px;">
                        <a style="font-family: Arial; font-size: 15px;" href="/ContactUs/MyLocalTeam?tab=MyLocalTeam"
                           title="Contact sales representative">Contact your sales representative</a>
                    </div>
                    
                    <!-- Contact Local Branch -->
                    <div class="paddingLeftFive paddingTopTen column">
                        <a style="font-family: Arial; font-size: 15px;" href="/ContactUs/MyLocalTeam?tab=MyLocalTeam"
                           title="Contact local branch">Contact your local branch</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

    <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5FNNGF" height="0" width="0" style="display: none; visibility: hidden"></iframe></noscript>
    <!-- End Google Tag Manager -->
    <noscript>
        <div class="notification attention">
            <p>Attention: Either you have JavaScript disabled or your browser does not support JavaScript. To work properly, this site requires that you <a href="http://www.enable-javascript.com/" target="_blank"> enable JavaScript</a>.</p>
        </div>
    </noscript>


        <section class="pageWrapper">

            <header class="pageHeader">

                <section class="identity columns">
                    
<script type="text/javascript">

    //This is to resolve namespace collision between jquery-Ui and bootstrap
    //To use bootstrap tooltip you need to call call bootstrapTooltip
    //To use bootstrap button you need to call bootstrapButton
    var bootstrapTt = $.fn.tooltip.noConflict();
    var bootstrapBttn = $.fn.button.noConflict();

    //Bootstrap only implimentation of tooltips and buttons
    $.fn.bootstrapTooltip = bootstrapTt;
    $.fn.bootstrapButton = bootstrapBttn;

</script>

<div class="headerLogo column noprint">
    <a href="/" title="Patterson Veterinary"></a>
</div>

<div class="headerPhoneAndHelp column noprint">
    <div class="columns">
        <div class="phone column"></div>
        <div class="headerPhoneAndHelpText column">
            1-800-225-7911
            <span class="headerPhoneAndHelpSeparator"> | </span>
            <a href="/Help" id="helpDialog">Help</a>
        </div>
    </div>
</div>

<div class="headerSocialMediaLinks column noprint">
    <a href="https://www.facebook.com/PattersonVeterinarySupply" class="facebook column" target="_blank"></a>
    <a href="https://twitter.com/Patterson_Vet" class="twitter column" target="_blank"></a>
    <a href="https://www.linkedin.com/company/patterson-veterinary" class="linkedIn column" target="_blank"></a>
    <a href="http://pattersonvetblog.com/" class="wordpress column" target="_blank"></a>
</div>

<div class="headerSignIn-touchScreen column noprint">
    <div class="blueButton-touchScreen">
            <a href="/Account/LogOn?returnUrl=%2f" class="thirteenFont" title="Sign In">
                Sign In
            </a>
    </div>
</div>


                </section>

                <nav class="pageNavigation-touchScreen">

                    
                    

<div class="mainMenu columns noprint" id="l1NavMenu">
    <div class="tabPanel-touchScreen column">
        <ul>
            <li id="suppliesTab" class="active">
                <div class="menu-left-edge">
                </div>
                <div class="menu-middle">
                    
<link href="/bundles/css/navigation_mega_dropdown?v=DRZECleVROabOhRnHDFNUaEFg5Q2I28eTgUPBB0K-mE1" rel="stylesheet"/>


<div class="cat-nav-dropdown">
    <a id="shopNow" class="nav-dropdown-trigger" href="#">Shop Now!</a>
    <div class="nav-dropdown-list-div" >
        <nav class="nav-dropdown l1">
            <ul class="nav-dropdown-content">
                <li class="nav-dropdown-list-item first-list-item sub-menu">
                    <a id="categories" class="list-item not-clickable has-children" href="#">Categories</a>
                    
                        <nav class="categoryNav nav-dropdown l2" ng-controller="categoryNavigationDropdownController">
            <ul class="nav-dropdown-content">
        <li class="nav-dropdown-list-item sub-menu" ng-repeat="section in ::sections" ng-class="{'first-list-item' : $index == 0}">
            <a ng-attr-id="{{::('section' + section.Description)}}" class="list-item {{::(hasColumns(section)?'has-children not-clickable':'')}}" href="{{::(hasColumns(section)?'#':section.Url)}}">{{::section.Description}}</a>
            <div class="l3-content-container" ng-if="::hasColumns(section)">
                <div class="l3-content-container-header">
                    <a ng-attr-id="{{::('sectionHeader' + section.Description)}}" href="{{::section.Url}}">
                        All {{::section.Description}}
                    </a>
                </div>
                <ul class="l3-content-list" ng-repeat="column in ::section.Columns" ng-class="{'first-list' : $index == 0}">
                    <li class="l3-content-list-item" ng-repeat="subSection in ::column.SubSections" ng-style="::getWidthStyle(section)">
                        <a ng-attr-id="{{::('subSection' + subSection.Description)}}" href="{{::subSection.Url}}">{{::subSection.Description}}</a>
                    </li>
                </ul>

                <div class="l3-content-list-item-ad" ng-if="::(section.Columns.length < 3 && section.HasAd)">
                    <span></span>
                    <a ng-attr-id="{{::('sectionAdLink' + section.Description)}}" ng-href="{{::section.Ad.DestinationUrl}}">
                        <img alt="{{::section.Description}}" ng-attr-id="{{::('sectionAdImage' + section.Description)}}" ng-src="{{::section.Ad.ImageUrl}}"/>
                    </a>
                </div>
            </div>
        </li>
</ul>

    </nav>

                </li>
                <li class="nav-dropdown-list-item">
                    <a id="manufacturers" class="list-item" href="/Manufacturers">Manufacturers</a>
                </li>
                <li class="nav-dropdown-list-item">
                    <div class="list-item-divider">
                        <hr class="divider">
                    </div>
                </li>
                <li class="nav-dropdown-list-item">
                    <a id="newArrivals" class="list-item" href="/Supplies/New-Arrivals">New Arrivals</a>
                </li>
                <li class="nav-dropdown-list-item">
                    <a id="hotDeals" class="list-item" href="/Supplies/Hot-Products">Hot Products</a>
                </li>
                <li class="nav-dropdown-list-item">
                    <a id="dealsAndPromotions" class="list-item" href="/Supplies/Deals">Deals & Promotions</a>
                </li>
                <li class="nav-dropdown-list-item">
                    <a id="vendorOrderPads" class="list-item" href="/OrderPads">Vendor Order Pads</a>
                </li>
                <li class="nav-dropdown-list-item">
                    <a id="rabiesTags" class="list-item" href="/RabiesTag">Rabies Tags</a>
                </li>
                <li class="nav-dropdown-list-item">
                    <a id="csos" class="list-item" href="/Supplies/CsosStatic">CSOS</a>
                </li>
            </ul>
        </nav>
    </div>
</div>
                </div>
                <div class="menu-right-edge">
                </div>
            </li>
            <li class="navSeparator" />
            <li id="practiceSolutionsTab">
                <div class="menu-left-edge">
                </div>
                <div class="menu-middle">
                    <a href="/SignatureSolutions">Practice Solutions</a>
                </div>
                <div class="menu-right-edge">
                </div>
            </li>
            <li class="navSeparator" />
            <li id="equipmentTab">
                <div class="menu-left-edge">
                </div>
                <div class="menu-middle">
                    <a href="/Equipment">Equipment</a>
                </div>
                <div class="menu-right-edge">
                </div>
            </li>
            <li class="navSeparator" />
            <li id="equineTab">
                <div class="menu-left-edge">
                </div>
                <div class="menu-middle">
                    <a href="/Equine">Equine</a>
                </div>
                <div class="menu-right-edge">
                </div>
            </li>
            <li class="navSeparator" />
            <li id="productionAnimalTab">
                <div class="menu-left-edge">
                </div>
                <div class="menu-middle">
                    <a href="/Production-Animal">Production Animal</a>
                </div>
                <div class="menu-right-edge">
                </div>
            </li>
            <li class="navSeparator" />
            <li id="resourcesTab">
                <div class="menu-left-edge">
                </div>
                <div class="menu-middle">
                    <a href="/Resources">Resources</a>
                </div>
                <div class="menu-right-edge">
                </div>
            </li>
            <li class="navSeparator" />
            <li id="accountTab" class="">
                <div class="menu-left-edge">
                </div>
                <div class="menu-middle">
                    
<link href="/bundles/css/navigation_mega_dropdown?v=DRZECleVROabOhRnHDFNUaEFg5Q2I28eTgUPBB0K-mE1" rel="stylesheet"/>


<div class="cat-nav-dropdown">
    
    <a id="myAccount" class="" href="/Dashboard/UserDashboard">My Account</a>
</div>

                </div>
                <div class="menu-right-edge">
                </div>
            </li>
        </ul>
    </div>
    <div class="searchPanel-touchScreen column">
        <noscript>
            <div style="position: absolute; width: 180px; top: 110px;">
                Description or Item Number:
            </div>
        </noscript>
        <form id="searchForm" action="/Search" method="get">
            <div class="columns">
                <input class="searchTextBox-touchScreen column" name="q" maxlength="300" placeholder="Description or Item Number"
                       type="text" id="searchBox" />
                <div class="blueButton-touchScreen searchButton-touchScreen column">
                    <input id="searchSubmit" class="thirteenFont" type="submit" value="Search" />
                </div>
            </div>
        </form>
    </div>
</div>



                    
                    
    


                    
                    
    


                </nav>

            </header>

            <section class="pageContent columns">


                
    <div class="homeContent">
        
            <section class="homeBanner">
                <div class="mainBanner" id="homeMainBanner"></div>
                <hr class="horizontalSeparatorHome" />
            </section>
        
            <section class="twoColumn leftPanelWithBanner column">
                
    
    <script src="/bundles/js/PromotionsCarousel?v=_QTOGUHCQcl8IteLh9JJ2jAH8rmaBYUt7tqtpY3dQcA1" type="text/javascript"></script>



<div id="MainPromotionsCarousel" ng-cloak>
    <div ng-controller="PromotionsCarouselController" data-model="Promotions">
        <promotions-carousel />
    </div>

    <div ng-controller="PromotionsCarouselController" data-model="HotProducts">
        <promotions-carousel />
    </div>
</div>

    <div class="newsAndEvents columns">
        <div class="events portlet column">
            <div class="columns header">
    <div class="title column">Upcoming Events</div>
    <div class="viewMore">
        <a href="/Event/">
            <span>View All Events</span>
            <img src="/CSS/Base/Images/Global/blue-arrow.png" alt="" />
        </a>
    </div>
</div>

        <ul>
                <li>
                    <a href="/Event/EventDetail/102200">3/20/2018: Patterson Veterinary University - ...</a>
                </li>
                <li>
                    <a href="/Event/EventDetail/102201">3/21/2018: Patterson Veterinary University - ...</a>
                </li>
                <li>
                    <a href="/Event/EventDetail/102187">3/21/2018-3/22/2018: Patterson Veterinary University - ...</a>
                </li>
                <li>
                    <a href="/Event/EventDetail/102213">3/21/2018-3/22/2018: Patterson Veterinary University - ...</a>
                </li>
                <li>
                    <a href="/Event/EventDetail/102152">3/21/2018-3/22/2018: Patterson Veterinary University - ...</a>
                </li>
        </ul>



        </div>
        <div class="news portlet column">
            <div class="columns header">
    <div class="title column">Patterson Veterinary News</div>
    <div class="viewMore">
        <a href="/News">
            <span>View All News</span>
            <img src="/CSS/Base/Images/Global/blue-arrow.png" alt="" />
        </a>
    </div>
</div>

        <ul>
                <li>
                    <a href="/News/NewsDetail/65">PATTERSON VETERINARY ANNOUNCES LAUNCH OF MARKET HOUND</a>
                </li>
                <li>
                    <a href="/News/NewsDetail/64">PATTERSON FOUNDATION AWARDS MORE THAN $280,000 IN GRANTS TO TEN NONPROFITS</a>
                </li>
        </ul>

        </div>
    </div>


            </section>
        
            <section class="twoColumn rightPanel column">
                
    
<script src="/bundles/js/QuickOrderWidgetAngular?v=dNasmaH2zd_5zavq5kRYr6lCOMgiJYVBdo0d3s0uZW41" type="text/javascript"></script>


<div class="quickOrder-touchScreen widget" ng-controller="QuickOrderController" ng-cloak>
    <div class="wrapper">
        <div class="title">Quick Order</div>
        <div class="formLabel">
            Type item number or scan barcode
        </div>

        <div class="columns">
            <div class="column itemNumber">
                <p>
                    Patterson Item #:
                </p>
                <input id="quickItemNumber" class="quickItemNumber-touchScreen" name="quickItemNumber" maxlength="11" type="text" />
            </div>
            <div class="column quantity">
                <p>
                    Quantity:
                </p>
                <input id="quickItemQuantity" class="numericalOnly quickItemQuantity-touchScreen" name="quickItemQuantity" maxlength="3"
                       type="text" />
            </div>
        </div>

        <div class="columns errorMsg" id="quickOrderErrorMessage"></div>

        <div id="addToCartColumn" class="columns">
            <div class="column blueButton-touchScreen">
                <a class="thirteenFont" id="homeAddToCartSubmit" data-subscribeto="cookieCheck" ng-click="addItemToCart()">Add to Cart</a>
            </div>
        </div>
    </div>
</div>
    <div class="newsLetter widget">
    <div class="wrapper">
        
        <div class="title">Email Updates</div>

        <div class="columns">
            <div class="column blurb">
                Receive updates regarding Patterson Veterinary programs, initiatives, educational opportunities and local events.
            </div>
            <div class="column newsLetterThumbnail">
                <img src="/Images/newsletter-small.jpg" border="0" width="60" height="72" alt="" />
            </div>
        </div>

        <div class="columns">
            <div class="column blueButton-touchScreen">
                <a id="subscribeOverlay" class="thirteenFont hundredPercentWidth" href="/Newsletter/NewsletterEmailList">Subscribe</a>
            </div>
        </div>

        <a class="safeSubscribe" href="https://www.constantcontact.com/safesubscribe.jsp" target="_blank">
            <img alt="" height="14"  width="168"
                 src="https://imgssl.constantcontact.com/ui/images1/safe_subscribe_logo.gif"/>
        </a>

    </div>
</div>

    <div class="bannerAds widget">
        <div class="bannerContainer">
                <a href="https://patterson.cvpservice.com/?e=06fef3ef060b33dd9525291b4057fd33z15be" title="Compendium " target="_blank">
        <img width="231" src="https://content.pattersonvet.com/images/BannerAds/compendium banner ad01.jpg" alt="Compendium " />
    </a>

        </div>
        <div class="navigation">

            <div class="columns" style="padding-left:67px; top:5px;">

                <div class="column" style="width:16px;">
                        <font size="1"><a class="selected" href="?bannerAdIndex=0">1</a></font>
                </div>
                <div class="column" style="width:16px;">
                        <font size="1"><a href="?bannerAdIndex=1">2</a></font>
                </div>
                <div class="column" style="width:16px;">
                        <font size="1"><a href="?bannerAdIndex=2">3</a></font>
                </div>
                <div class="column" style="width:16px;">
                        <font size="1"><a href="?bannerAdIndex=3">4</a></font>
                </div>
                <div class="column" style="width:16px;">
                        <font size="1"><a href="?bannerAdIndex=4">5</a></font>
                </div>
                <div class="column" style="width:16px;">
                        <font size="1"><a href="?bannerAdIndex=5">6</a></font>
                </div>
            </div>
        </div>
</div>

            </section>
    </div>


                





            </section>

            <footer class="pageFooter">
                <hr />
<div class="wrapper noprint columns">
    <div class="column">
        <h3 class="title">About Patterson</h3>
        <p><a href="http://www.pattersoncompanies.com/" target="_blank">Patterson Companies</a></p>
        <p><a href="http://investor.pattersoncompanies.com/index.cfm" target="_blank">Investors</a></p>
        <p><a href="http://pattersonfoundation.net/" target="_blank">Patterson Foundation</a></p>
        <p><a href="/News" target="_blank">Newsroom</a></p>
        <br />
        <br />

    </div>
    <div class="footerContactUs column">
        <h3 class="title">Contact Us</h3>
        <p><a href="mailto:ptc.support@pattersoncompanies.com" target="_blank">Email us</a></p>
        <p><a href="https://pattvet.custhelp.com/" target="_blank">FAQ</a></p>
        <p><a href="/Tutorial" target="_blank">Online Tutorials</a></p>
        <p><a href="/Help/Help" id="helpDialogFooter">Help</a></p>
        <p><a href="/ContactUs/MyLocalTeam?tab=MyLocalTeam" target="_blank">Find a Local Rep</a></p>
        <p><a href="http://jobs.pattersoncompanies.com" target="_blank">Careers</a></p>
        <p><a href="https://survey.foreseeresults.com/survey/display?cid=cgRZRZ4MIFU8sxIspJJdhg4C&mid=1gctZ04wRwlFRpE8RBE5Ng4C&4ctest=1" target="_blank">Provide Feedback</a></p>
        <p><a href="/Newsletter/Subscribe" target="_blank">Newsletter Sign-up</a></p>
    </div>
    <div class="footerResoucesConnectWithUs column">
        <h3 class="title">Resources</h3>
        <p><a href="http://apps.globalmsdslibrary.com/app/search/index/searchType/product/action/simple/pid/9ZLMRZNBFR6V57LMTPJTNVH9X2CB38N" target="_blank">MSDS/SDS Search</a></p>
        <p><a href="/ProductSubmissionInfo/Overview" target="_blank">Submit Products</a></p>
        <p><a href="/DSCSA/Index" target="_blank">DSCSA</a></p>
        <p><a href="/Event" target="_blank">Events</a></p>
        <p><a href="/Resources/Publications" target="_blank">Publications</a></p>
        <br />
        <h3 class="title">Connect With Us</h3>
        <a href="https://www.facebook.com/PattersonVeterinarySupply" class="facebook column" target="_blank"></a>
        <a href="https://twitter.com/Patterson_Vet" class="twitter column" target="_blank"></a>
        <a href="https://www.linkedin.com/company/patterson-veterinary" class="linkedIn column" target="_blank"></a>
        <a href="https://www.pattersonvet.com/vet/blog" class="wordpress column" target="_blank"></a>
    </div>
</div>
<div class="clear"></div>
<br />
<br />
<hr />
<div class="columns paddingTopTen">
    <div class="column"><a class="privacy" title="Privacy Statement" href="/PrivacyStatement" target="_blank">Privacy Statement</a></div>
    <div class="column"><span class="contactUs">Contact Us 1-800-225-7911</span></div>
    <div class="column" style="float:right;"><span class="copyright">&copy; 2018 Patterson Veterinary Supply, Inc. All rights reserved.</span></div>
</div>


            </footer>

        </section>

    
    <script src="/bundles/js/jqueryunobtrusive?v=_Dv6k4nU43ZN1dg-xZG8oX2jDJWqxVj0got6PwU_AxY1" type="text/javascript"></script>

    <script src="/bundles/js/json?v=o0laptqaDvk3gLnT5Vm0hqgKgSoTXwRZwA2zWa-FmYE1" type="text/javascript"></script>

    <script src="/bundles/js/bannerAds?v=gS_3p_iyJ6hitUcRmBustAg33w-80oKD75EDMqLmNeI1" type="text/javascript"></script>

    <script src="/bundles/js/pattersonAjaxErrorHandler?v=5UvO-uS90c8NaUa-K1GDQxnFpSy0TFxAdguObFpwVtA1" type="text/javascript"></script>

<script type="text/javascript">
	(function(app) {
		var MvcRoutes = function() {
		    return {
                ItemController: {
                    ValidateItem: '/Item/ValidateItems'
                },
                ProductItem: {
                    Index: '/ProductItem'
                },
				Home: {
					Index: '/'
				},
				Account: {
                    LogOn: '/Account/LogOn',
                    GetProfile: '/Account/GetProfile'
				},
				Order: {
					ReviewOrder: '/Order/ReviewOrder'
				},
				ShoppingCart: {
				    QuickAddMultipleItemsModal: '/ShoppingCart/QuickAddMultipleItemsModal',
				    AddItemsToCart: '/ShoppingCart/AddItemsToCart',
				    GetPendingItemsForCart: '/ShoppingCart/GetPendingItemsForCart'
				},
                ShoppingCartButton: {
                    GetCartButtonQuantity: '/ShoppingCartButton/GetCartButtonQuantity'
                },
                ShoppingList: {
                    AddItemsToList: '/ShoppingList/AddToList',
                    GetShoppingList: '/ShoppingList/GetShoppingList'
                },
                SubAccounts: {
                    SelectSubAccount: '/SubAccount/SelectSubAccount',
                    GetSubAccounts: '/SubAccount/GetSubAccounts'
                },
                OrderInvoiceHistory: {
                    GetOrderInvoiceHistory: '/OrderHistory/GetOrderInvoiceHistory',
                    ExportOrderInvoiceHistory: '/OrderHistory/ExportOrderInvoiceHistory',
                    _SearchResultDetail: '/OrderHistory/_SearchResultDetail',
                    GetTrackingInformation: '/OrderTracking/TrackingInformation',
                    GetOrderInvoiceHistoryDetailInfo: '/OrderHistory/GetOrderInvoiceHistoryDetailInfo',
                    SearchCriteriaInput: '/OrderHistory/SearchCriteriaInput',
                    SearchCriteriaInputWithNumbersOnly: '/OrderHistory/SearchCriteriaInputWithNumbersOnly'
                },
                OrderTracking: {
                    TrackingInformationModal: '/OrderTracking/TrackingInformationModal',
                    TrackingInformation: '/OrderTracking/TrackingInformation'
                },
                Templates: {
                    AngularSortHeader: '/Templates/AngularSortHeader'
                }
			};
		};

		app.factory('MvcRoutes', [MvcRoutes]);
	})(window.PattersonVetApp);
</script>
    
    <script src="/bundles/js/NavigationDropdownMenuAngular?v=42pPnbro2UTbnGE45sz2xfMk5Dwk7YYdP1B_y_uczcw1" type="text/javascript"></script>

    <script src="/bundles/js/NavigationDropdownMenuJs?v=5EKj8ylZFNO3BBRa7w-xAkUwfF7021f_Rt4yqMpX4Zg1" type="text/javascript"></script>

    
    

    
    
    <script type="text/javascript">
        $(function () {
            var postData = {
                index: 0,
                bannerContext: 0,
                bannerTypeId: 1,
            };

            $.ajax({
                contentType: 'application/json',
                url: '/BannerAds/RotatingBanners?cache=' + new Date().getTime(),
                data: postData,
                type: 'GET',
                async: true,
                cache: false
            })
                .done(function(data) {
                    $('#homeMainBanner').html(data);
                })
                .always(function(data, textStatus, xhr) {

                    // handle authentication session timeout log out redirect
                    if (IsAjaxDialogLoadSessionTimeout(data, xhr)) {
                        parent.location.href = "/Account/LogOn";
                        return;
                    }
                });

            //banner ad widget
            $('.bannerAds.widget').bannerAd(
                {
                    startingIndex: '0',
                    context: 'Home',
                    adCount: '6',
                    rotateSpeed: 7000,
                    url: '/BannerAds/BannerAd'
                });
        });

        // resize logon box
        $(document).ready(function () {

            $('#JsEnabled').val("true");

            var loginValidationMarginStyle = {
                'margin-top': '14px'
            };
            $('#loginValidation').css(loginValidationMarginStyle);

            var loginLinksMarginStyle = {
                'margin-top': '8px'
            };
            $('#loginLinks').css(loginLinksMarginStyle);
        });
    </script>



    <script type="text/javascript">
        $(function () {
            $(window).on("load", function () {
                setTimeout(function () {
                    angular.bootstrap(document, ['PattersonVetApp']);
                }, 0);
            });


            $('#loginForm input[name="JsEnabled"]').val("true");
            $('#loginForm input[name="Username"]').watermark('Username', { className: 'watermark' });
            $('#loginForm input[name="Password"]').watermark('Password', { className: 'watermark' });

            var helpDialog = null;
            var helpDialogFooter = null;
            var helpPopupHTML = '<div><img src="/Images/ajaxLoader.gif" alt="Processing"/></div>';

            // Header Help Dialog setup
            $('#helpDialog')
                .click(function () {
                    if (helpDialog == null) {
                        helpPopupHTML = '<div>' + $('#helpContent #mainDiv').parent().html() + '</div>';
                        helpDialog = $(helpPopupHTML)
                            .dialog({
                                autoOpen: false,
                                width: 467,
                                height: 581,
                                modal: true,
                                resizable: false,
                                position: [600, 30]
                            });
                    }
                    helpDialog.dialog('open');
                    return false;
                });
            // Footer Help Dialog setup
            $('#helpDialogFooter')
                .click(function () {
                    if (helpDialogFooter == null) {
                        helpPopupHTML = '<div>' + $('#helpContent #mainDiv').parent().html() + '</div>';
                        helpDialogFooter = $(helpPopupHTML)
                            .dialog({
                                autoOpen: false,
                                width: 467,
                                height: 581,
                                modal: true,
                                resizable: false,
                                position: [600, 30]
                            });
                    }
                    helpDialogFooter.dialog('open');
                    return false;
                });

            $("#searchBox")
                .autocomplete({
                    source: function (request, response) {
                        $.ajax({
                            contentType: 'application/json',
                            url: '/Search/GetAutoComplete?query=' + $('#searchBox').val(),
                            type: 'GET'
                        })
                            .done(function (data) {
                                var array_of_objects = [];
                                $.each(data.results,
                                    function (result, value) {
                                        var obj = {};
                                        obj.value = value;
                                        array_of_objects.push(obj);
                                    });
                                response(array_of_objects);
                                return array_of_objects;
                            })
                            .always(function (data, textStatus, xhr) {

                                // handle authentication session timeout log out redirect
                                if (IsAjaxDialogLoadSessionTimeout(data, xhr)) {
                                    parent.location.href = "/Account/LogOn";
                                    return;
                                }
                            });
                    },
                    minLength: 3,
                    select: function (event, ui) {
                        $("#searchBox").val(ui.item.value);
                        $('#searchForm').submit();
                        return false;
                    }
                });
        });

        function openTutorialVideos() {
            OpenWin = this.open("/Tutorial",
                "CtrlWindow",
                "status=no,toolbar=no,directories=no,menubar=no,scrollbars=no,resizable=yes,width=1010,height=620");
        }

        $(".numericalOnly")
            .keydown(function (event) {
                if (event.keyCode == 46 ||
                    event.keyCode == 8 ||
                    event.keyCode == 9 ||
                    event.keyCode == 27 ||
                    event.keyCode == 13 ||
                    (event.keyCode == 65 && event.ctrlKey === true) ||
                    (event.keyCode >= 35 && event.keyCode <= 39)) {
                    return;
                } else {
                    if (event.shiftKey ||
                    (event.keyCode < 48 || event.keyCode > 57) && (event.keyCode < 96 || event.keyCode > 105)) {
                        event.preventDefault();
                    }
                }
            });

        $(".numericalOnlyAndPaste")
            .keydown(function (event) {
                if ((event.keyCode == 46) ||
                (event.keyCode == 8) ||
                (event.keyCode == 9) ||
                (event.keyCode == 27) ||
                (event.keyCode == 13) ||
                ((event.keyCode == 65) && (event.ctrlKey === true)) ||
                ((event.keyCode >= 35) && (event.keyCode <= 39)) ||
                (event.ctrlKey && (event.keyCode == 86))) {
                    return;
                } else {
                    if (event.shiftKey ||
                    ((event.keyCode < 48) || (event.keyCode > 57)) && ((event.keyCode < 96) || (event.keyCode > 105))) {
                        event.preventDefault();
                    }
                }
            });
    </script>

        <script>
        (function () {
            var divContent = '<div>' +
                '<h1>Your security is important to us!</h1>' +
                '<br />' +
                '<p>Please consider updating your internet browser to a more secure version. <br /><br  /> Please see <a href= "/Help/SupportedBrowsers" style="text-decoration:underline;">Supported Browsers</a> for more information.</p>' +
                '</div>';
            $(divContent).dialog({
                autoOpen: true,
                modal: true,
                height: 240,
                width: 350
            });
        }());
    </script>


    <NOSCRIPT><img src="http://www.google-analytics.com/__utm.gif?utmwv=5.4.5&utmn=647079669&utmhn=www.pattersonvet.com&utmr=&utmp=UTF-8&utmac=UA-3967326-27&utmcc=__utma=146520629.2090596593.1521213032.1521213032.1521213032.1%3B%2B__utmz=146520629.1521213032.1.1.utmcsr%3Dwww.pattersonvet.com%7Cutmccn=javascriptdisabled%7Cutmcmd=web%3B" /></NOSCRIPT>
</body>

</html>