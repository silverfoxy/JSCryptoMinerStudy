

<!DOCTYPE html>
<html itemscope="" itemtype="http://schema.org/Organization" lang="en">
<head>
    <title>Real Estate in Cincinnati, Dayton, Indiana, &amp; Kentucky</title>

    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="keywords" content="Cincinnati Real Estate, Dayton Real Estate, Northern Kentucky Real Estate, Realtor, Homes for Sale, Cincinnati Homes, Kentucky Homes, Buy a Home, Mortgage, Dayton Ohio Homes, Southern Ohio Homes" />
    <meta name="description" content="Real Estate Services in Cincinnati Ohio, Northern Kentucky, Dayton Ohio and Southeast Indiana.  We&#39;re a major family owned real estate brokerage" />
    <meta name="title" content="Real Estate in Cincinnati, Dayton, Indiana, &amp; Kentucky" />
    <meta http-equiv="content-Type" content="text/html; charset=utf-8" />
    <meta name="googlebot" content="index,follow" />
    <meta name="google-site-verification" content="JvaSj0hQI8B3pnvBnsmFY4GSmg1jtfirFd2TW_zE9YA" />
    <meta name="verify-v1" content="rCCf2OnqJJ+gQjkzG269YTS1AEcvSZ/deydENkLZGC8=" />
    <meta itemprop="name" content="Sibcy Cline Realtors, Real Estate, and Mortgage" />
    <meta itemprop="description" content="Sibcy Cline Realtors is a major family owned real estate brokerage providing Real Estate Services in Cincinnati Ohio, Northern Kentucky, Dayton Ohio and Southeast Indiana." />
    <meta itemprop="image" content="https://www.sibcycline.com/Content/images/Logos/SibcyClineLogo.png"/>
    <meta property="fb:admins" content="1111383176" />
    <meta property="fb:app_id" content="766958286708063" />
        <link rel="canonical" href="https://www.sibcycline.com/" />
<link href='https://fonts.googleapis.com/css?family=Open+Sans:semi-bold,bold,300,400,600,700,800' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Open+Sans+Condensed:300,400,600,700,800' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" type="text/css" media="screen" href="/_/css/main.min.css?v=1.0.0.29726" />

    
    <link rel="stylesheet" type="text/css" href="/_/css/chosen.css?v=1.0.0.29726" />
    <style>
        .IndianaOption{color:#003333;}
        .OhioOption{color:#333666;}
        .KentuckyOPtion{color:#660000;}
        #QuickSearchViewOptions li label{margin:0 0 0 0;}
        #QuickSearch >.footer{padding:0 10px 0 0;}
    </style>

    <script type="text/javascript" src="/_/Scripts/jquery-1.9.1.min.js"></script>
    <script type="text/javascript" src="/_/Scripts/jquery.mobile.touchsupport.min.js"></script>
    <script type="text/javascript" src="/_/Bootstrap/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="/_/Scripts/Site.min.js?v=1.0.0.29726"></script>
    <script type="text/javascript" src="/_/Scripts/plugins/jquery.lazyloadxt.min.js"></script>
    <script type="text/javascript" src="/_/Scripts/plugins/jquery.lazyloadxt.bg.min.js"></script>
    <script type="text/javascript">
        $.extend($.lazyLoadXT, {
            edgeY: 200,
            visibleOnly: false,
            srcAttr: 'data-src'
        });
    </script>
    
    <script type="text/javascript" src="/_/Scripts/plugins/Chosen/chosen.tab.jquery.min.js?v=1.0.0.29726"></script>
    <script type="text/javascript" src="/_/Scripts/QuickSearch.min.js?v=1.0.0.29726"></script>
    <script type="text/javascript" src="/_/Scripts/SoldOptions.js?v=1.0.0.29726"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            //sync with WindowResize, MobileAdvertisingPanel
            AdvertisingPanelOnClick();
            soldOptions();
        });
        function AdvertisingPanelOnClick() {
            MobileAdvertisingPanelYesNo();
            var panelImageUrl = '/Content/images/HeroImages/promotional/superopenhouse2018/march1718/homepagehero_full_size_14.jpg'; //$('#homePageMainPanel').css('background-image');
            var windowLocation = '/Market/Browse?listingType=OpenHouses';
            if (panelImageUrl.indexOf('homepagehero_full_size_0.jpg') !== -1 || panelImageUrl.indexOf('homepagehero_full_size_1.jpg') !== -1 || panelImageUrl.indexOf('homepagehero_full_size_2.jpg') !== -1) {
                // || panelImageUrl.indexOf('homepagehero_full_size_1.jpg') !== -1 || panelImageUrl.indexOf('homepagehero_full_size_2.jpg') !== -1
                    $('#AdvertisingPanel').click(function () {
                        window.location = windowLocation;
                    }).css('cursor', 'pointer');
                }
            }

        function MobileAdvertisingPanelYesNo() {
            //only called if AdvertisingPanelIsInProduction
            if ($(document.body).css('margin-bottom') === '1px') {
                $('#AdvertisingPanelMobile').show();
            } else {
                $('#AdvertisingPanelMobile').hide();
            }
        }

        $(window).on('load', function () {
            $('#PriceRange .chzn-search').hide();
        });
        $(window).resize(function () {
            // sync with AdvertisingPanel
            MobileAdvertisingPanelYesNo();
        });
    </script>

    <!--[if (lt IE 9)]>
        <script type="text/javascript" src="/_/Scripts/ltie9.min.js?v=1.0.0.29726"></script>
    <![endif]-->
    <script type="text/javascript" src="/_/Scripts/universalanalytics.js?v=1.0.0.29726"></script>
    <script type="text/javascript" src="/_/Scripts/recordEventToAnalytics.min.js?v=1.0.0.29726"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            $('#topNavigation a').click(function () {
                recordEventFromLinkToAnalytics(this.innerText, 'clicked', 'Top Navigation Menu Interaction', $(this).attr('href'));
                return false; // required to record link event before following the link.
            });
        });
    </script>
    <script type="text/javascript">
        var gaJsHost = (("https:" === document.location.protocol) ? "https://ssl." : "http://www.");
        document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
    </script>
    <script type="text/javascript">
        try {
            var pageTracker = _gat._getTracker("UA-610478-1");
            pageTracker._trackPageview();
        } catch (err) {
        }
    </script>
    <script type="text/javascript">
        $(document).ready(function () {
            var screenWidth = $("body").width();
            var maxVideoWidth = screenWidth * .9;
            var videoWidth = $('.videoDiv iframe').attr('width');
            var videoAspectRatio = $('.videoDiv iframe').attr('height') / $('.videoDiv iframe').attr('width');
            if (maxVideoWidth < videoWidth) {
                $('.videoDiv iframe').attr('width', maxVideoWidth);
                $('.videoDiv iframe').attr('height', maxVideoWidth * videoAspectRatio);
            }
        });
    </script>
</head>
<body><a id="SkipToMainContent" href="#MainContent" style="position: absolute; top: -40px; left: -100px; color: transparent;">Skip To Main Content</a>
    <div id="fb-root"></div>
    <script>
        window.fbAsyncInit = function () {
            FB.init({
                appId: '766958286708063',
                xfbml: true,
                version: 'v2.2'
            });
        };

        (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) {
                return;
            }
            js = d.createElement(s);
            js.id = id;
            js.src = "//connect.facebook.net/en_US/sdk.js";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    </script>
<div class="container page"><a name="TopOfPage"></a>
    <div class="main-content row-fluid">
        <div class="span12">
            <div class="row-fluid">
                
<div id="PageBanner" class="span12">
    <div class="row-fluid">
        <div class="span2" id="MainPageLogoContainer">
            <a href="/">
                <div id="PageHeaderLogo"><img src="https://static1.sibcycline.com/logos/sibcycline/SCLogoWhiteTypeRed185FlameTransparentShadowBold_240.png" alt="Sibcy Cline Realtors" id="MainPageLogo" /></div>
                
            </a>
        </div>
        <div id="TopNavigationBar" class="span10">
            <div id="AccountButtons">
<a href="/Membership/Login">Login</a>                    <span>|</span>
<a href="/Membership/Register">Register</a>            </div>
            <div id="MobileNavigationBar">
                <ul>
                    <li style="padding: 0;position: relative;top: -10px; left: 10px;">
                        <a href="/">
                            <div id="MobileHeaderLogo">&nbsp;</div>
                            <img src="https://static1.sibcycline.com/logos/sibcycline/SCLLanternRedFlameCC0000_48.png" alt="Sibcy Cline Realtors logo" id="MoblieLogo" style="display: none;" />
                        </a>
                    </li>
                    <li>
                        <a href="/home/FindPropertyLinks" class="btn btn-mobile-nav" title="Find Property">
                            <img alt="Find Property - mobile icon" src="/content/images/icons/FindPropertyIcon_white.png"/>
                            <div>
                                Find<br/>Property
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="/market/browse?listingType=OpenHouses" class="btn btn-mobile-nav" title="Find Property">
                            <img alt="Open House Search - mobile icon" src="/content/images/icons/OpenHouseIcon_white.png"/>
                            <div>
                                Open<br/>Houses
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="/home/FindAgentLinks" class="btn btn-mobile-nav" title="Find Property">
                            <img alt="Find Agent - mobile icon" src="/content/images/icons/FindAgentIcon_white.png"/>
                            <div>
                                Find<br/>Agent
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="/home/ServicesLinks" class="btn btn-mobile-nav" title="Find Property">
                            <img alt="Other services we offer - mobile icon" src="/content/images/icons/ServicesIcon_white.png"/>
                            <div>Services</div>
                        </a>
                    </li>
                    <li>
                        <a href="/home/CommunityLinks" class="btn btn-mobile-nav" title="Find Property">
                            <img alt="Community Guide - mobile icon" src="/content/images/icons/CommunityIcon_white.png"/>
                            <div>Community</div>
                        </a>
                    </li>
                    <li>
                        <a href="/home/JoinUsLinks" class="btn btn-mobile-nav" title="Find Property">
                            <img alt="Career Information - mobile icon" src="/content/images/icons/JoinUsIcon_white.png"/>
                            <div>
                                Join<br/>Us
                            </div>
                        </a>
                    </li>
                </ul>
            </div>
            <div id="NavigationButtons" class="btn-toolbar">
                <div class="btn-group">
                    <div class="btn dropdown-toggle top-nav-button" data-toggle="dropdown">
                        Find Property
                    </div>
                    <ul class="dropdown-menu">
                        <li><a href="/Listings/AdvancedListingSearch">Advanced Search</a></li>
<li><a href="/">Quick Search</a></li>
<li><a href="/Market/Browse?listingType=NewListings">New Listings</a></li>
<li><a href="/Market/Browse?listingType=PriceChanges">Price Changes</a></li>
<li><a href="/Market/Browse?listingType=AllListings">A - Z Suburbs</a></li>
<li><a href="/Market/Browse">Browse the Market</a></li>
<li><a href="/Market/Browse?listingType=OpenHouses">Open Houses</a></li>
<li><a href="/Builders">Builders</a></li>
<li><a href="http://sibcycline.luxuryportfolio.com/">Luxury Portfolio</a></li>
<li><a href="https://www.leadingre.com/index?coid=7884">National Search</a></li>

                    </ul>
                </div>
                <div class="btn-group">
                    <div class="btn top-nav-button">
                        <a href="/Market/Browse?listingType=OpenHouses">Open Houses</a>
                    </div>
                </div>
                <div class="btn-group">
                    <div class="btn dropdown-toggle top-nav-button" data-toggle="dropdown">
                        Find Agent
                    </div>
                    <ul class="dropdown-menu">
                        <li><a href="/Agents">Agents</a></li>
<li><a href="/Offices">Offices</a></li>
<li><a href="/Agents/AwardWinners">Award Winners</a></li>

                    </ul>
                </div>
                <div class="btn-group">
                    <div class="btn dropdown-toggle top-nav-button" data-toggle="dropdown">
                        Services
                    </div>
                    <ul class="dropdown-menu">
                        <li><a href="https://mortgage.sibcycline.com/">Mortgage</a></li>
<li><a href="/insurance">Insurance</a></li>
<li><a href="/Scta">Title</a></li>
<li><a href="/Scrs">Relocation</a></li>
<li><a href="/Schs">Home Services</a></li>
<li><a href="/Home/HomeWarranty">Home Warranty</a></li>
<li><a href="/helpfulvideos">Helpful Videos</a></li>
<li><a href="/luxuryportfolio">Luxury Portfolio Intl.</a></li>
                    </ul>
                </div>
                <div class="btn-group">
                    <div class="btn dropdown-toggle top-nav-button" data-toggle="dropdown">
                        Community
                    </div>
                    <ul class="dropdown-menu">
                        <li><a href="/CommunityGuide/SchoolLinks">School Links</a></li>
<li><a href="http://reportcard.education.ohio.gov/Pages/default.aspx">OH Report Cards</a></li>
<li>
    <a href="https://applications.education.ky.gov/schoolReportCardArchive/default.aspx">
        KY Report Cards
    </a>
</li>
<li><a href="http://www.doe.in.gov/">IN Report Cards</a></li>
<li><a href="http://www.areaconnect.com/">AreaConnect</a></li>
<li><a href="/CommunityGuide">Community Guide</a></li>
<li><a href="/blog">Blog</a></li>

                    </ul>
                </div>
                <div class="btn-group">
                    <div class="btn dropdown-toggle top-nav-button" data-toggle="dropdown">
                        Join Us
                    </div>
                    <ul class="dropdown-menu">
                        <li><a href="/realestatecareer">Real Estate Career</a></li>
<li><a href="https://join.sibcycline.com/Home/JobOpenings">Staff Positions</a></li>
<li><a href="https://join.sibcycline.com/Home/SCMSJobOpenings">Mortgage Positions</a></li>
<li><a href="https://join.sibcycline.com/Home/SCISJobOpenings">Insurance Positions</a></li>
<li><a href="https://join.sibcycline.com/Home/SCRSJobOpenings">Relocation Positions</a></li>
<li><a href="https://join.sibcycline.com/Home/AgentAssistants">Realtor<sup>&reg;</sup> Assistant Program</a></li>
<li><a href="/aboutus">About Us</a></li>

                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>

            </div>
            <div class="row-fluid" id="MainContent">
                

<div id="homePageMainPanel" class="hero-unit row-fluid span12" style="background-image: url('/Content/images/HeroImages/promotional/superopenhouse2018/march1718/homepagehero_full_size_14.jpg');">
    <div id="QuickSearch" class="span5 offset1">
        <h1 class="header" id="QuickSearchHeader">Quick Search</h1>
        <div class="mainContent">
            <div class="row-fluid">
<form action="/Listings/DoListingSearch" id="QuickSearchForm" method="get"><input data-val="true" data-val-required="The ListingSearchType field is required." id="ListingSearchType" name="ListingSearchType" type="hidden" value="Quick" />                    <div class="span8">
                        <select class="span11" data-val="true" data-val-required="The QuickSearchType field is required." id="QuickSearchType" name="QuickSearchType"><option selected="selected" value="StreetName">Street name</option>
<option value="CityOrSuburb">City/suburb</option>
<option value="AgentName">Agent name (first or last)</option>
<option value="SchoolDistrict">School district</option>
<option value="County">County</option>
<option value="AdCode">Ad code</option>
<option value="MlsNumber">MLS number</option>
<option value="ZipCode">Zip code</option>
<option value="Builder">Builder</option>
</select>
                        <div id="QuickSearchPlainTextBoxContainer" class="quickSearchInputField">
    <input title="enter your search term" type="text" id="QuickSearchTerm" name="QuickSearchTerm" class="span11" />
</div>
                        <div id="QuickSearchBuildersContainer" class="quickSearchInputField">
    <select id="BuilderCode" name="BuilderCode" data-placeholder="Choose a builder" class="span11">
            <option value="1386">2770 Observatory</option>
            <option value="1403">813 Broadway</option>
            <option value="1111">Camden Homes</option>
            <option value="1373">Carriage Hill</option>
            <option value="1381">CityView</option>
            <option value="1362">Clayton Douglas Homes, LTD</option>
            <option value="1234">Copper Creek Homes</option>
            <option value="1389">Cristo Homes</option>
            <option value="1387">DW Homes</option>
            <option value="1360">Emery Park</option>
            <option value="1404">Forestview Gardens</option>
            <option value="1134">Freedom Homes</option>
            <option value="1399">Grandin View</option>
            <option value="1408">Hampstead Park</option>
            <option value="1198">Hensley Custom Building Group</option>
            <option value="1156">HNH Homes Inc</option>
            <option value="1304">Holiday Homes</option>
            <option value="1328">Jefferson Ridge</option>
            <option value="1218">JNB Custom Homes</option>
            <option value="1306">Joshua One LLC</option>
            <option value="1405">Liberty Grand</option>
            <option value="1393">Livingood Park</option>
            <option value="1179">Long Cove</option>
            <option value="1211">MannDaly Homes</option>
            <option value="1281">Mathias Homes LLC</option>
            <option value="1379">McFarren Construction</option>
            <option value="1390">McGarey Custom Homes</option>
            <option value="1224">Miami Trace</option>
            <option value="1394">New Hope</option>
            <option value="1361">Nolen Park</option>
            <option value="1409">Orchard Trail</option>
            <option value="1241">Park Manor Condominiums</option>
            <option value="1286">Potterhill Homes</option>
            <option value="1401">Ross Trails</option>
            <option value="1003">Schmidt Builders</option>
            <option value="1278">Showcase Homes</option>
            <option value="1192">Somerset Custom Homes</option>
            <option value="1170">Spring Hill Village</option>
            <option value="1384">Stonelick Hills</option>
            <option value="1378">The Views</option>
            <option value="1296">TK-Constructors</option>
            <option value="1018">Tucker Homes Indiana</option>
            <option value="1369">Twin Fences</option>
            <option value="1400">Venice Crossing</option>
            <option value="1406">Verandas @ the Views</option>
            <option value="1331">Walnut Homes</option>
            <option value="1099">Zicka Homes</option>
    </select>
</div>


                        <div id="QuickSearchCitiesAndSuburbsContainer" class="quickSearchInputField">
    <input id="CitiesAndSuburbs" name="CitiesAndSuburbs" type="hidden" value="" />
    <select id="QuickSearchCitiesAndSuburbsSelectList" data-placeholder="Choose suburb(s)" class="chzn-select span11" multiple>
        <optgroup label="Alphabetical List Of All Areas" title="All"></optgroup>
        <option value="2705CIN">Adams, IN</option><option value="990CIN,10022DTON,10166DTON,10223DTON,10264DTON,10336DTON,10340DTON">Adams County, OH</option><option value="805CIN">Adams Twp., OH (Clinton Co)</option><option value="1870CIN,8683CIN">Addyston, OH</option><option value="2710CIN">Alert, IN</option><option value="660NKY">Alexandria, KY</option><option value="240CIN">Amberley, OH</option><option value="70CIN,10004DTON">Amelia, OH</option><option value="450CIN">Anderson Twp., OH</option><option value="450CIN,480CIN">Anderson Twp. & Newtown, OH</option><option value="10005DTON,10005WRIST">Anna, OH</option><option value="10006DTON,10006WRIST">Ansonia, OH</option><option value="10007DTON,10008WRIST">Arcanum, OH</option><option value="2290CIN">Arlington Hts., OH</option><option value="860NKY">Augusta-Bracken Cty, KY</option><option value="1210CIN,4SEI">Aurora, IN</option><option value="2220CIN">Avondale, OH</option><option value="10CIN,10010DTON">Batavia, OH</option><option value="20CIN">Batavia Twp., OH</option><option value="1445CIN,1300CIN,7SEI">Batesville, IN</option><option value="1450CIN">Bath, IN</option><option value="10DTON">Bath Twp, OH (Fairborn)</option><option value="9SEI">Bear Branch, IN</option><option value="21DTON,22DTON,10012DTON,10016WRIST">Beavercreek, OH</option><option value="10013DTON">Beavercreek Township, OH</option><option value="10014DTON,10019WRIST">Bellbrook, OH</option><option value="30DTON,10014DTON,10019WRIST">Bellbrook-Sugarcreek, OH</option><option value="10015DTON,10020WRIST">Belle Center, OH</option><option value="10016DTON,10018WRIST">Bellefontaine, OH</option><option value="330NKY">Belleview Bottoms, KY</option><option value="500NKY">Bellevue, KY</option><option value="120DTON,10021WRIST">Belmont, OH</option><option value="1240CIN,12SEI">Bennington, IN</option><option value="920NKY">Berry-Harrison Cty, KY</option><option value="180CIN,190CIN,">Bethel, OH</option><option value="269DTON">Bethel School Dist - (Dayton, OH)</option><option value="255DTON">Bethel Twp, OH (Dayton)</option><option value="905CIN,10020DTON">Blanchester, OH</option><option value="10024WRIST">Bloomingburg, OH</option><option value="370CIN">Blue Ash, OH</option><option value="250CIN,255CIN">Bond Hill, OH</option><option value="10024DTON,10026WRIST">Botkins, OH</option><option value="10025DTON,10027WRIST">Bowersville, OH</option><option value="850NKY">Bracken Cty, KY</option><option value="10026DTON,10028WRIST">Bradford, OH</option><option value="265DTON">Bradford School Dist - (Dayton, OH)</option><option value="1900CIN">Bridgetown, OH</option><option value="1200CIN,15SEI">Bright, IN</option><option value="20NKY">Bromley, KY</option><option value="16SEI">Brooksburg, IN</option><option value="870NKY">Brooksville, KY</option><option value="1460CIN,17SEI">Brookville, IN</option><option value="10028DTON,10030WRIST">Brookville, OH</option><option value="661DTON,10028DTON">Brookville, OH &amp; Clay Twp SW - (Dayton)</option><option value="1585CIN">Brownsville, OH</option><option value="1470CIN,22SEI">Buena Vista, IN</option><option value="10034WRIST">Burkettsville, OH</option><option value="300NKY,330NKY">Burlington, KY</option><option value="2720CIN">Burney, IN</option><option value="700NKY">Butler, KY</option><option value="290DTON">Butler County, OH (Dayton MLS)</option><option value="2540CIN,23SEI">Butlerville, IN</option><option value="10032DTON">Butlerville, OH</option><option value="560CIN">Byrd Twp., OH</option><option value="10034DTON,10036WRIST">Cable, OH</option><option value="460CIN">California, OH</option><option value="620NKY">California, KY</option><option value="10035DTON,10038WRIST">Camden, OH</option><option value="380CIN">Camp Dennison, OH</option><option value="2920CIN">Camp Washington, OH</option><option value="2470CIN,26SEI">Canaan, IN</option><option value="870CIN,10038DTON">Carlisle, OH</option><option value="211DTON,10038DTON">Carlisle &amp; Franklin School Dist - (Dayton)</option><option value="780NKY">Carroll Cty, KY</option><option value="790NKY">Carrollton, KY</option><option value="3000CIN">Carthage, OH</option><option value="1205CIN">Caesar Creek Twp, OH</option><option value="10039DTON,10042WRIST">Casstown, OH</option><option value="10040DTON,10043WRIST">Castine, OH</option><option value="10044WRIST">Catawba, OH</option><option value="1480CIN,30SEI">Cedar Grove, IN</option><option value="70DTON,10043DTON,10487DTON,10046WRIST">Cedarville, OH</option><option value="70DTON,10043DTON,10487DTON">Cedarville, OH &amp; Jamestown, OH</option><option value="10044DTON,10047WRIST">Celina, OH</option><option value="31SEI">Center Square, IN</option><option value="1208CIN">Center Twp, OH</option><option value="32SEI">Centerville, IN</option><option value="981DTON,982DTON,983DTON,984DTON,10045DTON,10049WRIST">Centerville, OH</option><option value="943CIN">Chester Twp, OH</option><option value="1720CIN">Cheviot, OH</option><option value="10051WRIST">Chillicothe, OH</option><option value="10049DTON,10052WRIST">Christiansburg, OH</option><option value="2230CIN,10050DTON">City of Cincinnati, OH</option><option value="570CIN">Clark Twp., OH</option><option value="255DTON">Clark-Bethel Twp, OH</option><option value="258DTON">Clark-Green Twp, OH</option><option value="256DTON">Clark-Harmony Twp, OH</option><option value="257DTON">Clark-Mad River Twp, OH</option><option value="259DTON">Clark-Madison Twp, OH</option><option value="253DTON">Clark-Moorefield Twp, OH</option><option value="252DTON">Clark-Pike &amp; German, OH</option><option value="254DTON">Clark-Pleasant Twp, OH</option><option value="251DTON">Clark-Springfield, OH</option><option value="2730CIN,34SEI">Clarksburg, IN</option><option value="Clarksville,10051DTON">Clarksville, OH</option><option value="661DTON,10053DTON">Clay Twp, OH</option><option value="10052DTON,10055WRIST">Clayton, OH</option><option value="880CIN,212DTON,10055DTON">Clearcreek Twp., OH</option><option value="1860CIN,8684CIN">Cleves, OH</option><option value="2240CIN">Clifton Cincinnati, OH</option><option value="10057DTON">Clifton, OH (Clark Co / Greene Co)</option><option value="980CIN,220DTON">Clinton County, OH</option><option value="213DTON">Clinton-Massie School Dist - (Dayton, OH)</option><option value="570NKY">Cold Spring, KY</option><option value="10060WRIST">Coldwater, OH</option><option value="1930CIN,1940CIN,10059DTON">Colerain Twp, OH</option><option value="1930CIN,">Colerain Twp., OH (East)</option><option value="1940CIN">Colerain Twp., OH (West)</option><option value="286DTON,10060DTON">College Corner, OH</option><option value="1770CIN">College Hill, OH</option><option value="2355CIN,383CIN,3070CIN,3080CIN">Columbia Twp., OH</option><option value="2355CIN,383CIN,3070CIN,3080CIN,2450CIN">Columbia Twp., OH &amp; Mariemont, OH</option><option value="2350CIN">Columbia-Tusculum, OH</option><option value="2350CIN,2390CIN">Columbia-Tusculum, OH &amp; Mt. Lookout, OH</option><option value="35SEI">Columbus, IN</option><option value="10061DTON">Columbus, OH</option><option value="1630CIN,35SEI">Connersville, IN</option><option value="10063DTON,10063WRIST">Conover, OH</option><option value="Corinth">Corinth, KY</option><option value="2250CIN">Corryville, OH</option><option value="10065DTON">Corwin, OH</option><option value="1730CIN">Covedale, OH</option><option value="10NKY">Covington, KY</option><option value="10066DTON,10066WRIST">Covington, OH</option><option value="264DTON">Covington School Dist (Dayton, OH)</option><option value="230NKY">Crescent Park, KY</option><option value="220NKY">Crescent Springs, KY</option><option value="580NKY">Crestview, KY</option><option value="250NKY">Crestview Hills, KY</option><option value="420NKY">Crittenden, KY</option><option value="2010CIN">Crosby Twp., OH</option><option value="1310CIN,39SEI">Cross Plains, IN</option><option value="2910CIN">Cumminsville, OH</option><option value="930NKY">Cynthiana, KY</option><option value="270DTON">Darke County (Dayton, OH)</option><option value="510NKY">Dayton, KY</option><option value="510DTON,610DTON,520DTON,620DTON,10070DTON,420DTON,310DTON,330DTON,430DTON,320DTON,510DTON,130DTON,440DTON,520DTON,10069WRIST">Dayton, OH</option><option value="1190CIN">Dearborn County, IN</option><option value="2740CIN">Decatur County, OH</option><option value="310CIN">Deer Park, OH</option><option value="490CIN,10071DTON">Deerfield Twp., OH</option><option value="10073DTON,10071WRIST">Degraff, OH</option><option value="40SEI">Delaware, IN</option><option value="1820CIN">Delhi Twp., OH</option><option value="1910CIN">Dent, OH</option><option value="42SEI">Dewberry, IN</option><option value="320CIN">Dillonvale, OH</option><option value="1180CIN,43SEI">Dillsboro, IN</option><option value="10076DTON,10076WRIST">Donnelsville, OH</option><option value="44SEI">Dover, IN</option><option value="840NKY">Dover-Mason Cty, KY</option><option value="310DTON">Downtown Dayton (Dayton, OH)</option><option value="400NKY">Dry Ridge, KY</option><option value="2490CIN,44SEI">Dupont, IN</option><option value="580CIN">Eagle Twp., OH</option><option value="2360CIN">East End, OH</option><option value="283DTON,10080DTON,10082WRIST">Eaton, OH</option><option value="810DTON">Edgemont, OH</option><option value="260NKY">Edgewood, KY</option><option value="10081DTON,10083WRIST">Eldorado, OH</option><option value="505NKY">Elk Lake Resort, KY</option><option value="3010CIN">Elmwood Place, OH</option><option value="180NKY">Elsmere, KY</option><option value="46SEI">Enterprise, IN</option><option value="10083DTON,10085WRIST">Englewood, OH</option><option value="561DTON,10083DTON">Englewood &amp; Clayton (Dayton, OH)</option><option value="10084DTON,10086WRIST">Enon, OH</option><option value="170NKY">Erlanger, KY</option><option value="2260CIN">Evanston, OH</option><option value="2300CIN">Evendale, OH</option><option value="1640CIN,50SEI">Everton, IN</option><option value="10DTON,10085DTON,10089WRIST">Fairborn, OH</option><option value="2430CIN">Fairfax, OH</option><option value="2030CIN,10086DTON">Fairfield, OH</option><option value="2040CIN,10490DTON">Fairfield Twp., OH</option><option value="1490CIN,1490IN">Fairfield, IN</option><option value="2930CIN">Fairmount, OH</option><option value="70NKY">Fairview, KY</option><option value="710NKY">Falmouth, KY</option><option value="54SEI">Farmers Ret, IN</option><option value="10088DTON,10090WRIST">Farmersville, OH</option><option value="860DTON,10088DTON">Farmersville, OH &amp; Jackson Twp, OH</option><option value="1010CIN,1650CIN,230DTON">Fayette County, OH</option><option value="1690CIN">Finneytown, OH</option><option value="10091DTON,10092WRIST">Fletcher, OH</option><option value="1260CIN,1260IN,58SEI">Florence, IN</option><option value="290NKY">Florence, KY</option><option value="2970CIN">Forest Park, OH</option><option value="10092DTON,10095WRIST">Fort Loramie, OH</option><option value="270NKY">Fort Mitchell, KY</option><option value="10096WRIST">Fort Recovery, OH</option><option value="520NKY">Fort Thomas, KY</option><option value="210NKY">Fort Wright, KY</option><option value="880NKY">Foster, KY</option><option value="890CIN,10095DTON">Franklin, OH</option><option value="1500CIN">Franklin County, IN</option><option value="590CIN">Franklin Twp., OH (Brown Co)</option><option value="190CIN">Franklin Twp., OH (Clermont Co)</option><option value="900CIN,10096DTON">Franklin Twp., OH (Warren Co)</option><option value="211DTON,10038DTON">Franklin-Carlisle SD - (Dayton, OH)</option><option value="1320CIN">Friendship, IN</option><option value="470NKY">Gallatin County North, KY</option><option value="870DTON,252DTON">German Twp, OH</option><option value="10098DTON,10103WRIST">Germantown, OH</option><option value="870DTON,10098DTON">Germantown, OH &amp; German Twp, OH</option><option value="10100DTON,10104WRIST">Gettysburg, OH</option><option value="800NKY">Ghent, KY</option><option value="440NKY">Glencoe, KY</option><option value="2940CIN">Glendale, OH</option><option value="1660CIN">Glenwood, IN</option><option value="4080CIN">Golf Manor, OH</option><option value="10103DTON">Gordon, OH</option><option value="80CIN,10104DTON">Goshen Twp., OH</option><option value="430NKY">Grant County West, KY</option><option value="670NKY">Grants Lick, KY</option><option value="10105DTON,10107WRIST">Gratis, OH</option><option value="970CIN">Greene County, OH</option><option value="10106DTON">Greenfield, OH</option><option value="258DTON">Green Twp, OH (Clark County)</option><option value="600CIN">Green Twp, OH (Brown County)</option><option value="1105CIN">Green Twp, OH (Clinton County)</option><option value="1920CIN,1740CIN">Green Twp, OH (Hamilton County)</option><option value="1170CIN,64SEI">Greendale, IN</option><option value="1680CIN">Greenhills, OH</option><option value="2750CIN,67SEI">Greensburg, IN</option><option value="10108DTON">Greenville, OH</option><option value="10492DTON">Greenville Twp, OH</option><option value="2890CIN">Groesbeck, OH</option><option value="1160CIN,69SEI">Guilford, IN</option><option value="2830CIN,2840CIN,2850CIN,10110DTON,10112WRIST">Hamilton ,OH</option><option value="2850CIN,2840CIN">Hamilton, OH (East)</option><option value="2830CIN">Hamilton ,OH (West)</option><option value="500CIN,10111DTON">Hamilton Twp., OH</option><option value="2505CIN,70SEI">Hanover, IN</option><option value="2080CIN,10493DTON">Hanover Twp., OH</option><option value="830CIN">Harlan Twp., OH</option><option value="256DTON,10494DTON">Harmony Twp, OH</option><option value="1980CIN">Harrison, OH</option><option value="72SEI">Harrison, IN</option><option value="910NKY">Harrison County, KY</option><option value="540DTON">Harrison-Meadowdale (Dayton, OH)</option><option value="530DTON">Harrison-Shiloh (Dayton, OH)</option><option value="1983CIN">Harrison Twp., OH</option><option value="10113DTON">Harmony Twp, OH (Darke Co)</option><option value="3020CIN">Hartwell, OH</option><option value="10114DTON,10116WRIST">Harveysburg, OH</option><option value="320NKY">Hebron, KY</option><option value="1150CIN,75SEI">Hidden Valley, IN</option><option value="1000CIN">Highland County, OH</option><option value="560NKY">Highland Heights, KY</option><option value="920DTON">Hills and Dales - (Dayton, OH)</option><option value="10117DTON,10118WRIST">Hilliard, OH</option><option value="10118DTON,10119WRIST">Hillsboro, OH</option><option value="1330CIN,77SEI">Holton, IN</option><option value="1231CIN">Hogan Twp, OH</option><option value="10120DTON,10122WRIST">Hollansburg, OH</option><option value="2630CIN">Homer, IN</option><option value="1985CIN">Hooven, OH</option><option value="79SEI">Hope, IN</option><option value="10121DTON,10123WRIST">Houston, OH</option><option value="472DTON,471DTON,473DTON,10122DTON,10125WRIST">Huber Heights, OH</option><option value="610CIN">Huntington Twp., OH</option><option value="10124DTON,10126WRIST">Huntsville, OH</option><option value="2370CIN">Hyde Park, OH</option><option value="972DTON">Inc Miamisburg, OH</option><option value="971DTON">Inc West Carrollton, OH</option><option value="80NKY">Independence, KY</option><option value="2440CIN">Indian Hill, OH</option><option value="10127DTON">Ithaca, OH</option><option value="10129DTON,10132WRIST">Jackson Center, OH</option><option value="860DTON">Jackson Twp, OH (Montgomery Co.)</option><option value="620CIN,3580CIN">Jackson Twp., OH (Clermont Co. &amp; Brown Co.)</option><option value="10131DTON,10133WRIST">Jamestown, OH</option><option value="70DTON,10043DTON,10487DTON,10131DTON">Jamestown, OH &amp; Cedarville, OH</option><option value="2510CIN">Jefferson County, OH</option><option value="850DTON,10133DTON">Jefferson Twp, OH (Montgomery County)</option><option value="630CIN">Jefferson Twp, OH - (Brown County)</option><option value="10134DTON,10135WRIST">Jeffersonville, OH</option><option value="2560CIN">Jennings County, OH</option><option value="1235CIN">Kelso Twp., OH</option><option value="4580CIN">Kennedy Hts., OH</option><option value="2520CIN">Kent, IN</option><option value="40NKY">Kenton County, KY</option><option value="190NKY">Kenton Hills, KY</option><option value="50NKY">Kentonvale, KY</option><option value="390CIN">Kenwood, OH</option><option value="929DTON,925DTON,924DTON,920DTON,926DTON,928DTON,927DTON,10136DTON,10140WRIST">Kettering, OH</option><option value="215DTON">King School Dist - (Dayton, OH)</option><option value="510CIN,10137DTON">Kings Mills, OH</option><option value="720CIN">Lake Lorelei, OH</option><option value="84SEI">Lake McCoy, IN</option><option value="730CIN">Lake Waynoka, OH</option><option value="10138DTON">Lakengren, OH</option><option value="280NKY">Lakeside Park, KY</option><option value="10140DTON">Lakeview, OH</option><option value="520CIN">Landen, OH</option><option value="60NKY">Latonia, KY</option><option value="110NKY">Latonia Lakes, KY</option><option value="10143DTON,10147WRIST">Laura, OH</option><option value="1510CIN,1510IN,87SEI">Laurel, IN</option><option value="1140CIN,1140IN,88SEI">Lawrenceburg, IN</option><option value="1145CIN">Lawrenceburg Twp, OH</option><option value="780CIN,810CIN,800CIN,214DTON,10145DTON,10149WRIST">Lebanon, OH</option><option value="780CIN">Lebanon, OH (City Limits)</option><option value="214DTON">Lebanon School Dist - (Dayton MLS)</option><option value="214DTON">Lebanon-Turtle SD - (Dayton MLS)</option><option value="10146DTON">Leesburg, OH</option><option value="2170CIN">Lemon Twp., OH</option><option value="2760CIN,2760IN">Letts, IN</option><option value="640CIN">Lewis Twp., OH</option><option value="10149DTON,10151WRIST">Lewisburg, OH</option><option value="1590CIN,1590IN,92SEI">Liberty, IN</option><option value="10150DTON">Liberty, OH</option><option value="940CIN,10151DTON">Liberty Twp., OH (Butler Co)</option><option value="1195CIN">Liberty Twp., OH (Clinton Co)</option><option value="2310CIN">Lincoln Hts., OH</option><option value="2840CIN">Lindenwald, OH</option><option value="2380CIN">Linwood, OH</option><option value="2320CIN">Lockland, OH</option><option value="555CIN">Logan County, OH</option><option value="93SEI">Logan, IN</option><option value="1245CIN">Logan Twp., OH</option><option value="10154DTON,10157WRIST">London, OH</option><option value="90CIN,530CIN,4980CIN,10157DTON">Loveland, OH</option><option value="80CIN,90CIN,4980CIN,10157DTON">Loveland, OH &amp; Goshen Twp., OH</option><option value="90CIN,530CIN,100CIN,4980CIN,10157DTON">Loveland, OH &amp; Miami Twp., OH</option><option value="90CIN,530CIN,4980CIN,5380CIN,10157DTON">Loveland, OH &amp; Symmes Twp., OH</option><option value="30NKY">Ludlow, KY</option><option value="10158DTON,10159WRIST">Ludlow Falls, OH</option><option value="1201CIN,10159DTON,10160WRIST">Lynchburg, OH</option><option value="130DTON">Mad River S of 35 (Dayton, OH)</option><option value="461DTON,462DTON,257DTON,10161WRIST">Mad River Twp (Dayton, OH)</option><option value="410CIN,10161DTON">Madeira, OH</option><option value="2530CIN,2530IN,95SEI">Madison, IN</option><option value="240DTON">Madison County, OH (Dayton MLS)</option><option value="2400CIN">Madison Place, OH</option><option value="2150CIN">Madison Twp, OH (Butler County)</option><option value="2410CIN">Madisonville, OH</option><option value="550CIN,10165DTON">Maineville, OH</option><option value="1130CIN,1130IN,96SEI">Manchester, IN</option><option value="1133CIN">Manchester Twp., OH</option><option value="2640CIN,2640IN">Manilla, IN</option><option value="10167DTON,10166WRIST">Maplewood, OH</option><option value="2450CIN">Mariemont, OH</option><option value="2450CIN,2355CIN,383CIN,3070CIN,3080CIN">Mariemont, OH &amp; Columbia Twp., OH</option><option value="10169DTON">Maria Stein, OH</option><option value="1295CIN">Marion Twp., OH</option><option value="99SEI">Markland, IN</option><option value="10170DTON">Martinsville, OH</option><option value="540CIN,10172DTON,10172WRIST">Mason, OH</option><option value="820NKY">Mason Cty, KY</option><option value="215DTON">Mason School Dist - (Dayton, OH)</option><option value="215DTON">Mason-King-Miami SD - (Dayton, OH)</option><option value="910CIN">Massie Twp., OH</option><option value="830NKY">Maysville-Mason Cty, KY</option><option value="10174DTON,10176WRIST">Mechanicsburg, OH</option><option value="10175DTON,10178WRIST">Medway, OH</option><option value="630NKY">Melborne, KY</option><option value="1530CIN,1530IN,101SEI">Metamora, IN</option><option value="262DTON">Miami East School Dist - (Dayton, OH)</option><option value="215DTON">Miami School Dist - (Dayton, OH)</option><option value="840DTON">Miami Shores - (Dayton, OH)</option><option value="10178DTON">Miami Twp, OH (Montgomery Co)</option><option value="973DTON">Miami Twp - Unincorporated - (Dayton, OH)</option><option value="930DTON">Miami Twp-Moraine - (Dayton, OH)</option><option value="100CIN,90CIN,530CIN">Miami Twp., OH (East)</option><option value="1960CIN,1970CIN">Miami Twp., OH (West)</option><option value="269DTON">Miami-Bethel SD - (Dayton, OH)</option><option value="265DTON">Miami-Bradford SD - (Dayton, OH)</option><option value="264DTON">Miami-Covington SD - (Dayton, OH)</option><option value="262DTON">Miami-Miami East SD - (Dayton, OH)</option><option value="267DTON">Miami-Milton-Union - (Dayton, OH)</option><option value="266DTON">Miami-Newton SD - (Dayton, OH)</option><option value="263DTON">Miami-Piqua SD - (Dayton, OH)</option><option value="268DTON">Miami-Tipp City SD - (Dayton, OH)</option><option value="261DTON">Miami-Troy SD - (Dayton, OH)</option><option value="972DTON,10177DTON,10180WRIST">Miamisburg, OH</option><option value="2000CIN,10181WRIST">Miamitown, OH</option><option value="3040CIN,3050CIN,912CIN,291DTON,785CIN,2170CIN,10179DTON,10496DTON,10184WRIST,10189WRIST">Middletown, OH &amp; Monroe, OH</option><option value="3040CIN,912CIN,3050CIN,10179DTON,10184WRIST">Middletown, OH</option><option value="3040CIN,912CIN">Middletown, OH (North)</option><option value="3050CIN">Middletown, OH (South)</option><option value="10180DTON">Midland, OH</option><option value="1340CIN">Milan, IN</option><option value="110CIN,415CIN,10181DTON">Milford, OH</option><option value="2160CIN">Milford Twp., OH</option><option value="2770CIN,104SEI">Milhousen, IN</option><option value="1255CIN">Miller Twp., OH</option><option value="2650CIN">Milroy, IN</option><option value="267DTON">Milton-Union School Dist - (Dayton MLS)</option><option value="10182DTON,10188WRIST">Minster, OH</option><option value="10495DTON">Mississinawa Twp, OH</option><option value="2860CIN">Monfort Hts., OH</option><option value="950CIN,2110CIN,291DTON,292DTON,790CIN,214DTON,10183DTON,10189WRIST">Monroe, OH</option><option value="950CIN,790CIN,2110CIN,2170CIN,10183DTON">Monroe, OH &amp; Lemon Twp., OH</option><option value="3040CIN,3050CIN,912CIN,291DTON,10179DTON,10183DTON">Monroe, OH &amp; Middletown, OH</option><option value="130CIN">Monroe Twp., OH (Clermont Co)</option><option value="10496DTON">Monroe Twp., OH (Darke Co)</option><option value="750NKY">Monterey-Owen Cty, KY</option><option value="5280CIN">Montgomery, OH</option><option value="960CIN">Montgomery County, OH</option><option value="106SEI">Moorefield, IN</option><option value="253DTON">Moorefield Twp, OH</option><option value="1120CIN,1120IN,107SEI">Moores Hill, IN</option><option value="930DTON,840DTON,10186DTON,10192WRIST">Moraine, OH</option><option value="2070CIN">Morgan Twp., OH</option><option value="150NKY">Morningview, KY</option><option value="1350CIN,1350IN,108SEI">Morris, IN</option><option value="840CIN,10187DTON,10194WRIST">Morrow, OH</option><option value="2660CIN,2660IN">Moscow, IN</option><option value="10196WRIST">Mount Sterling, OH</option><option value="2200CIN">Mt. Adams, OH</option><option value="2880CIN">Mt. Airy, OH</option><option value="2210CIN">Mt. Auburn, OH</option><option value="1520CIN">Mt. Carmel, OH</option><option value="1520IN,110SEI">Mt. Carmel, IN</option><option value="1780CIN">Mt. Healthy, OH</option><option value="2390CIN,2380CIN">Mt. Lookout, OH &amp; Linwood, OH</option><option value="2390CIN,2350CIN">Mt. Lookout, OH &amp; Columbia-Tusculum, OH</option><option value="Mt. Orab">Mt. Orab, OH</option><option value="900NKY">Mt. Olivet, KY</option><option value="5480CIN">Mt. Washington, OH</option><option value="640NKY">N Mentor, KY</option><option value="1360CIN,1360IN,112SEI">Napoleon, IN</option><option value="1110CIN,1110IN,115SEI">New Alsace, IN</option><option value="2020CIN">New Baltimore, OH</option><option value="10203WRIST">New Bremen, OH</option><option value="1790CIN">New Burlington, OH</option><option value="10195DTON,10204WRIST">New Carlisle, OH</option><option value="117SEI">New Fairfield, IN</option><option value="New Lebanon,10198DTON,10208WRIST">New Lebanon, OH</option><option value="760NKY">New Liberty, KY</option><option value="10200DTON,10209WRIST">New Madison, OH</option><option value="1370CIN,1370IN,118SEI">New Marion, IN</option><option value="10202DTON,10211WRIST">New Paris, OH</option><option value="2780CIN,2780IN">New Point, IN</option><option value="120CIN">New Richmond, OH</option><option value="2670CIN,2670IN">New Salem, IN</option><option value="1540CIN,1540IN,121SEI">New Trenton, IN</option><option value="10206DTON">New Vienna, OH</option><option value="10207DTON,10213WRIST">New Weston, OH</option><option value="480NKY">Newport, KY</option><option value="266DTON">Newton School Dist - (Dayton, OH)</option><option value="480CIN">Newtown, OH</option><option value="480CIN,450CIN">Newtown & Anderson Twp., OH</option><option value="1850CIN,8682CIN">North Bend, OH</option><option value="1800CIN">North College Hill, OH</option><option value="410DTON">North Dayton, OH</option><option value="10209DTON,10216WRIST">North Hampton, OH</option><option value="10210DTON,10217WRIST">North Lewisburg, OH</option><option value="690NKY">North Pendleton Cty, KY</option><option value="2570CIN,2570IN">North Vernon, IN</option><option value="440DTON">Northridge - (Dayton, OH)</option><option value="2900CIN">Northside - (Cincinnati, OH)</option><option value="270CIN,10213DTON">Norwood, OH</option><option value="926DTON">Oakcreek, OH</option><option value="2420CIN">Oakley, OH</option><option value="910DTON,10214DTON,10219WRIST">Oakwood, OH</option><option value="7880CIN">Ohio County, OH</option><option value="140CIN">Ohio Twp., OH</option><option value="1550CIN,1550IN,125SEI">Oldenburg, IN</option><option value="126SEI">Olean, IN</option><option value="1670CIN,1670IN">Orange, IN</option><option value="310DTON">Oregon District - (Dayton, OH)</option><option value="10216DTON">Oregonia, OH</option><option value="1380CIN,1380IN,127SEI">Osgood, IN</option><option value="2820CIN,2820IN">Other Areas - (Cincinnati MLS)</option><option value="940NKY">Other Areas - (Kentucky MLS)</option><option value="10224WRIST">Otway, OH</option><option value="999DTON,10218DTON">Out of Market - (Dayton MLS)</option><option value="730NKY">Owen Cty, KY</option><option value="740NKY">Owenton- Owen Cty, KY</option><option value="2140CIN,10220DTON,10225WRIST">Oxford, OH</option><option value="2180CIN">Oxford Twp., OH</option><option value="2270CIN">Paddock Hills, OH</option><option value="10221DTON,10226WRIST">Palestine, OH</option><option value="2580CIN,2580IN">Paris Crossing, IN</option><option value="240NKY">Park Hills, KY</option><option value="10222DTON">Park Lane, OH</option><option value="1270CIN,1270IN,128SEI">Patriot, IN</option><option value="110DTON">Patterson Park (Dayton, OH)</option><option value="130SEI">Peppertown, IN</option><option value="770NKY">Perry Park, KY</option><option value="740DTON,10225DTON">Perry Twp, OH (Montgomery Co)</option><option value="650CIN">Perry Twp, OH (Brown County)</option><option value="310NKY">Petersburg, KY</option><option value="662DTON,10226DTON,10233WRIST">Phillipsburg-Clay - (Dayton, OH)</option><option value="40CIN">Pierce Twp., OH</option><option value="1390CIN,1390IN">Pierceville, IN</option><option value="1020CIN">Pike County, OH</option><option value="252DTON">Pike Twp., OH (Clark County)</option><option value="660CIN">Pike Twp., OH (Brown County)</option><option value="160NKY">Piner, KY</option><option value="263DTON,10228DTON,10235WRIST">Piqua, OH</option><option value="10229DTON,10236WRIST">Pitsburg, OH</option><option value="132SEI">Pleasant, IN</option><option value="10231DTON,10238WRIST">Pleasant Hill, OH</option><option value="10232DTON,10239WRIST">Pleasant Plain, OH</option><option value="340CIN">Pleasant Ridge, OH</option><option value="2960CIN">Pleasant Run Farm, OH</option><option value="254DTON">Pleasant Twp., OH (Clark County)</option><option value="670CIN">Pleasant Twp., OH (Brown County)</option><option value="10235DTON,10241WRIST">Port Jefferson, OH</option><option value="1400CIN,10237DTON,10243WRIST">Port William, OH</option><option value="10238DTON,10244WRIST">Potsdam, OH</option><option value="2190CIN">Preble County, OH</option><option value="1750CIN">Price Hill, OH</option><option value="134SEI">Quercus Grove, IN</option><option value="10240DTON,10247WRIST">Quincy, OH</option><option value="380NKY">Rabbit Hash, KY</option><option value="1560CIN,1560IN">Raymond, IN</option><option value="2330CIN,10242DTON">Reading, OH</option><option value="10243DTON">Reesville, OH</option><option value="2090CIN">Reily Twp., OH</option><option value="720DTON">Residence Park - (Dayton, OH)</option><option value="1400CIN,1400IN">Rexville, IN</option><option value="1410CIN">Ripley County, OH</option><option value="1230CIN,1230IN,138SEI">Rising Sun, IN</option><option value="1402CIN">Rexville, OH</option><option value="1880CIN">Riverside Cincinnati, OH</option><option value="10250DTON,10256WRIST">Riverside Dayton, OH</option><option value="890NKY">Robertson Cty, KY</option><option value="928DTON">Rolling Fields, OH</option><option value="280CIN">Roselawn, OH</option><option value="610NKY">Ross, KY</option><option value="1030CIN">Ross County, OH</option><option value="2060CIN">Ross Twp., OH</option><option value="10255DTON,10259WRIST">Rossburg, OH</option><option value="350CIN">Rossmoyne, OH</option><option value="650NKY,550NKY,590NKY,680NKY">Rural Campbell, KY</option><option value="140NKY">Rural Kenton County, KY</option><option value="2690CIN,2690IN,140SEI">Rushville, IN</option><option value="10257DTON">Russels, OH</option><option value="10258DTON,10263WRIST">Russia, OH</option><option value="130NKY">Ryland Heights, KY</option><option value="10259DTON,10264WRIST">Sabina, OH</option><option value="10260DTON,10266WRIST">Saint Marys, OH</option><option value="10261DTON,10267WRIST">Saint Paris, OH</option><option value="850CIN,10262DTON">Salem Twp., OH</option><option value="Sardinia,10263DTON,10269WRIST">Sardinia, OH</option><option value="1840CIN">Sayler Park, OH</option><option value="1040CIN">Scioto County, OH</option><option value="2590CIN,2590IN">Scipio, IN</option><option value="680CIN">Scott Twp., OH</option><option value="1830CIN">Sedamsville, OH</option><option value="10267DTON">Seven, OH</option><option value="760CIN,2340CIN,10270DTON">Sharonville, OH</option><option value="10273DTON,10275WRIST">Sidney, OH</option><option value="600NKY">Silver Grove, KY</option><option value="360CIN">Silverton, OH</option><option value="10277DTON">South Charleston, OH</option><option value="800CIN,10278DTON,10277WRIST">South Lebanon, OH</option><option value="110DTON">South Park (Dayton, OH)</option><option value="110DTON">South Park and Patters - (Dayton, OH)</option><option value="720NKY">South Pendleton Cty, KY</option><option value="10279DTON,10280WRIST">South Solon, OH</option><option value="10280DTON,10281WRIST">South Vienna, OH</option><option value="340NKY,345NKY">Southern Boone Cty-Richwood, KY</option><option value="530NKY">Southgate, KY</option><option value="450NKY">Sparta-Gallatin Cty, KY</option><option value="60DTON,10288DTON,10502DTON">Spring Valley, OH &amp; Spring Valley Twp, OH</option><option value="212DTON">Spring-Clearcreek SD - (Dayton MLS)</option><option value="920CIN,1005CIN,10281DTON,10283WRIST">Springboro, OH</option><option value="212DTON">Springboro School Dist - (Dayton MLS)</option><option value="2980CIN,10283DTON,10284WRIST">Springdale, OH</option><option value="251DTON,10284DTON,10285DTON,10285WRIST">Springfield, OH &amp; Springfield Twp, OH</option><option value="1810CIN,290CIN,1710CIN">Springfield Twp., OH (Hamilton County)</option><option value="3028CIN">Spring Grove, OH</option><option value="3030CIN">St. Bernard, OH</option><option value="2100CIN,3060CIN">St. Clair Twp., OH</option><option value="1100CIN,148SEI">St. Leon, IN</option><option value="2800CIN,150SEI">St. Paul, IN</option><option value="1570CIN,151SEI">St. Peters, IN</option><option value="690CIN">Sterling Twp., OH</option><option value="3780CIN">Stonelick Twp., OH</option><option value="30DTON,10014DTON,10292DTON,10287WRIST">Sugarcreek Twp, OH &amp; BellBrook, OH</option><option value="1420CIN,1420IN,152SEI">Sunman, IN</option><option value="1280CIN">Switzerland County, OH</option><option value="440CIN,365CIN">Sycamore Twp., OH</option><option value="5380CIN">Symmes Twp., OH</option><option value="90CIN,530CIN,4980CIN,5380CIN">Symmes Twp., OH &amp; Loveland, OH</option><option value="150CIN">Tate Twp., OH</option><option value="100NKY">Taylor Mill-Rural Covington, KY</option><option value="2460CIN">Terrace Park, OH</option><option value="268DTON,10297DTON,10291WRIST">Tipp City, OH</option><option value="10298DTON,10293WRIST">Tremont, OH</option><option value="2130CIN,10299DTON">Trenton, OH</option><option value="281DTON">Tri-County School Dist - (Dayton MLS)</option><option value="630DTON,10300DTON,10294WRIST">Trotwood (Dayton, OH)</option><option value="730DTON,10300DTON">Trotwood and Townview (Dayton, OH)</option><option value="550DTON">Trotwood-Salem Mall (Dayton, OH)</option><option value="261DTON,10301DTON,10295WRIST">Troy, OH</option><option value="810CIN,780CIN,214DTON">Turtlecreek Twp., OH</option><option value="214DTON">Turtlecreek School Dist - (Dayton MLS)</option><option value="282DTON">Twin Valley S. School Dist - (Dayton MLS)</option><option value="973DTON">Unincorp Miami Twp - (Dayton, OH)</option><option value="8180CIN">Union County, OH</option><option value="562DTON,10304DTON">Union, OH (Dayton)</option><option value="10305DTON">Union City, OH</option><option value="50CIN">Union Twp. - (Clermont, OH)</option><option value="820CIN">Union Twp. - (Warren, OH)</option><option value="1805CIN">Union Twp. - (Clinton, OH)</option><option value="6780CIN">Union Twp. - (Brown, OH)</option><option value="1010306DTON">Union Twp., OH - (Miami Co)</option><option value="350NKY">Union, KY</option><option value="10307DTON,10300WRIST">Urbana, OH</option><option value="156SEI">Valley Woods, IN</option><option value="481DTON,482DTON,10309DTON,10302WRIST">Vandalia, OH</option><option value="2600CIN">Vernon, IN</option><option value="360NKY">Verona, KY</option><option value="10313DTON,10306WRIST">Verona, OH</option><option value="1430CIN,58SEI">Versailles, IN</option><option value="10314DTON">Versailles, OH</option><option value="1290CIN,159SEI">Vevay, IN</option><option value="200NKY">Villa Hills, KY</option><option value="120NKY">Visalia, KY</option><option value="830DTON">W Dayton-S - (Dayton, OH)</option><option value="820DTON">W Dayton-S of Third - (Dayton, OH)</option><option value="160SEI">West Harrison, IN</option><option value="161SEI">Waldron, IN</option><option value="2280CIN">Walnut Hills, OH</option><option value="370NKY,Walton">Walton, KY</option><option value="Wapakoneta,10316DTON,10308WRIST">Wapakoneta, OH</option><option value="460NKY">Warsaw-Gallatin Cty, KY</option><option value="710CIN">Washington Twp, OH (Brown County)</option><option value="3380CIN">Washington Twp, OH (Clermont County)</option><option value="1891CIN">Washington Twp, OH (Clinton County)</option><option value="7580CIN">Washington Twp, OH (Warren County)</option><option value="982DTON,981DTON,984DTON,983DTON,10320DTON">Washington Twp, OH (Montgomery County)</option><option value="982DTON">Washington Twp, OH (NE - Montgomery County)</option><option value="981DTON">Washington Twp, OH (NW - Montgomery County)</option><option value="984DTON">Washington Twp, OH (SE - Montgomery County)</option><option value="983DTON">Washington Twp, OH (SW - Montgomery County)</option><option value="2120CIN">Wayne Twp., OH (Butler County)</option><option value="3880CIN">Wayne Twp., OH (Clermont County)</option><option value="2120CIN,3880CIN,10322DTON">Wayne Twp, OH (Butler and Warren)</option><option value="930CIN">Wayne Twp., OH (Warren County)</option><option value="1895CIN">Wayne Twp., OH (Clinton County)</option><option value="213DTON,10321DTON,10313WRIST">Waynesville, OH</option><option value="1090CIN">Weisburg, IN</option><option value="10324DTON,10314WRIST">West Alexandria, OH</option><option value="971DTON,10323DTON,10315WRIST">West Carrollton, OH</option><option value="750CIN">West Chester, OH (East)</option><option value="770CIN">West Chester, OH (West)</option><option value="750CIN,770CIN,10326DTON,10327DTON,10316WRIST">West Chester, OH (all)</option><option value="1610CIN">West College Corn, IN</option><option value="1080CIN,1580CIN">West Harrison, IN</option><option value="10318WRIST">West Jefferson, OH</option><option value="10331DTON,10319WRIST">West Liberty, OH</option><option value="10332DTON,10320WRIST">West Manchester, OH</option><option value="10333DTON,10321WRIST">West Mansfield, OH</option><option value="267DTON,10334DTON,10322WRIST">West Milton, OH</option><option value="1890CIN">Western Hills, OH</option><option value="2810CIN,164SEI">Westport, IN</option><option value="1760CIN">Westwood (Cincinnati, OH)</option><option value="710DTON">Westwood (Dayton, OH)</option><option value="2870CIN">White Oak, OH</option><option value="1990CIN">Whitewater Twp., OH</option><option value="10337DTON,10326WRIST">Wilberforce, OH</option><option value="540NKY">Wilder, KY</option><option value="160CIN,10338DTON,10327WRIST">Williamsburg, OH</option><option value="170CIN,10338DTON">Williamsburg Twp., OH</option><option value="410NKY">Williamstown, KY</option><option value="948NKY">Williamstown-Lake, KY</option><option value="1902CIN,10339DTON,10329WRIST">Wilmington, OH</option><option value="166SEI">Wilmington, IN</option><option value="1925CIN">Wilson Twp., OH</option><option value="2990CIN">Winton Place, OH</option><option value="2950CIN">Woodlawn, OH</option><option value="490NKY">Woodlawn, KY</option><option value="810NKY">Worthville, KY</option><option value="8380CIN">Wyoming, OH</option><option value="50DTON,10341DTON,10507DTON,10334WRIST">Xenia, OH &amp; Xenia Twp, OH</option><option value="40DTON,10343DTON,10335WRIST">Yellow Springs, OH</option><option value="1275CIN">York Twp., IN</option><option value="167SEI">Yorkville, IN</option><option value="1010345DTON">Youngstown, OH</option><option value="10346DTON,10337WRIST">Zanesfield, OH</option>
    </select>
</div>

                        <div id="QuickSearchSchoolDistrictsContainer" class="quickSearchInputField">
    <input id="SchoolDistricts" name="SchoolDistricts" type="hidden" value="" />
    <select id="QuickSearchSchoolDistrictsSelectList" data-placeholder="Choose school district(s)" class="chzn-select span11" multiple>
            <option value="301">Ada EVSD</option>
            <option value="278">Adair County Schools</option>
            <option value="1">Adams County/Ohio Valley</option>
            <option value="2">Adena Local</option>
            <option value="257">Alexander LSD</option>
            <option value="290">Allen East LSD</option>
            <option value="3">Amanda-Clearcreek Local</option>
            <option value="4">Anna Local</option>
            <option value="5">Ansonia</option>
            <option value="6">Arcanum Butler</option>
            <option value="7">Augusta Independent</option>
            <option value="8">Batavia Local</option>
            <option value="9">Batesville Community</option>
            <option value="291">Bath LSD</option>
            <option value="10">Beavercreek City</option>
            <option value="11">Beechwood Independent</option>
            <option value="12">Bellefontaine City</option>
            <option value="263">Bellevue City School District</option>
            <option value="13">Bellevue Independent</option>
            <option value="14">Benjamin Logan Local</option>
            <option value="15">Berne Union Local</option>
            <option value="16">Bethel Local</option>
            <option value="17">Bethel Tate Local</option>
            <option value="18">Blanchester Local</option>
            <option value="19">Bloom Vernon Local</option>
            <option value="20">Bloom-Carroll Local</option>
            <option value="292">Bluffton EVSD</option>
            <option value="21">Boone County Public</option>
            <option value="22">Botkins</option>
            <option value="279">Bourbon Co Public</option>
            <option value="23">Bracken County Public</option>
            <option value="24">Bradford</option>
            <option value="25">Bright Local</option>
            <option value="26">Brookville Local</option>
            <option value="299">Buckeye Valley LSD</option>
            <option value="258">Burlington SD</option>
            <option value="27">Calloway Co Public</option>
            <option value="28">Campbell County Public</option>
            <option value="29">Carlisle Local</option>
            <option value="30">Carroll County Public</option>
            <option value="31">Cedar Cliff Local</option>
            <option value="32">Celina</option>
            <option value="33">Centerville City SD</option>
            <option value="34">Centerville-Abington</option>
            <option value="35">Chesapeake Union</option>
            <option value="36">Chillicothe City</option>
            <option value="37">Cincinnati Public Schools</option>
            <option value="38">Circleville City</option>
            <option value="39">Clark-Shawnee</option>
            <option value="40">Clay Local</option>
            <option value="41">Clermont Northeastern</option>
            <option value="42">Clinton Massie</option>
            <option value="43">Coldwater</option>
            <option value="44">College Corner Local</option>
            <option value="310">Columbus Grove LSD</option>
            <option value="45">Covington</option>
            <option value="46">Covington Independent</option>
            <option value="316">Crestview LSD</option>
            <option value="47">Dawson-Bryant</option>
            <option value="48">Dayton City</option>
            <option value="49">Dayton Independent Public</option>
            <option value="50">Decatur County Community</option>
            <option value="51">Deer Park Community</option>
            <option value="293">Delphos CSD</option>
            <option value="300">Dublin CSD</option>
            <option value="52">East Clinton Local</option>
            <option value="53">Eastern</option>
            <option value="54">Eaton City</option>
            <option value="55">Edgewood City</option>
            <option value="307">Elgin LSD</option>
            <option value="294">Elida LSD</option>
            <option value="264">Elyria City School District</option>
            <option value="56">Erlanger / Elsmere Independent</option>
            <option value="313">Fairbanks LSD</option>
            <option value="57">Fairborn City</option>
            <option value="58">Fairfield City</option>
            <option value="59">Fairfield Local</option>
            <option value="60">Fairfield Union Local</option>
            <option value="251">Fairland</option>
            <option value="61">Fairlawn</option>
            <option value="62">Fairlawn Local</option>
            <option value="63">Fayette County School</option>
            <option value="64">Fayetteville Perry Local</option>
            <option value="65">Felicity Franklin Local</option>
            <option value="66">Finneytown Local</option>
            <option value="274">Firelands Local School District</option>
            <option value="67">Fleming County</option>
            <option value="260">Floyd County</option>
            <option value="68">Forest Hills Local</option>
            <option value="69">Fort Loramie</option>
            <option value="70">Fort Recovery</option>
            <option value="71">Franklin City</option>
            <option value="72">Franklin County Schools</option>
            <option value="73">Franklin Local</option>
            <option value="74">Franklin Monroe</option>
            <option value="269">Frontier Local School District</option>
            <option value="75">Ft Thomas Independent</option>
            <option value="76">Gallatin County Public</option>
            <option value="77">Gallia County</option>
            <option value="78">Gallipolis</option>
            <option value="79">Georgetown Exempted Village</option>
            <option value="80">Goshen Local</option>
            <option value="81">Graham Local</option>
            <option value="82">Grant County Public</option>
            <option value="83">Green Local</option>
            <option value="84">Greeneview Local</option>
            <option value="85">Greenfield Exempted Village</option>
            <option value="86">Greenon Local</option>
            <option value="280">Greenup County</option>
            <option value="87">Greenville City</option>
            <option value="88">Hamilton City</option>
            <option value="89">Hamilton Local</option>
            <option value="302">Hardin Northern LSD</option>
            <option value="90">Hardin-Houston</option>
            <option value="91">Harrison County Public</option>
            <option value="256">Hilliard City</option>
            <option value="92">Hillsboro City</option>
            <option value="93">Huber Heights City</option>
            <option value="94">Huntington Local</option>
            <option value="270">Huron City School District</option>
            <option value="95">Indian Hill Exempted Village</option>
            <option value="96">Indian Lake Local</option>
            <option value="97">Ironton</option>
            <option value="262">Jac-Cen-Del Community</option>
            <option value="312">Jackson Center LSD</option>
            <option value="98">Jackson City Schools</option>
            <option value="99">Jefferson</option>
            <option value="100">Jefferson Township Local</option>
            <option value="254">Jennings County Schools</option>
            <option value="101">Jonathan Alder</option>
            <option value="102">Kenton County Public</option>
            <option value="303">Kenton CSD</option>
            <option value="103">Kettering City</option>
            <option value="104">Kings Local</option>
            <option value="105">Lakota Local</option>
            <option value="106">Lancaster City Schools</option>
            <option value="281">Laurel County</option>
            <option value="107">Lawrenceburg Community</option>
            <option value="108">Lebanon City</option>
            <option value="109">Liberty Union Local</option>
            <option value="295">Lima CSD</option>
            <option value="317">Lincolnview LSD</option>
            <option value="110">Little Miami Local</option>
            <option value="111">Lockland City</option>
            <option value="112">Logan Elm Local</option>
            <option value="113">Logan-Hocking Local</option>
            <option value="114">London</option>
            <option value="115">Loveland City Schools</option>
            <option value="116">Ludlow Independent</option>
            <option value="117">Lynchburg Clay Local</option>
            <option value="118">Mad River Local</option>
            <option value="119">Madeira City</option>
            <option value="120">Madison Consolidated</option>
            <option value="282">Madison County</option>
            <option value="121">Madison Local</option>
            <option value="122">Madison-Plains</option>
            <option value="123">Manchester Local</option>
            <option value="271">Margaretta Local School District</option>
            <option value="124">Mariemont City</option>
            <option value="253">Marion</option>
            <option value="314">Marysville EVSD</option>
            <option value="125">Mason City</option>
            <option value="126">Mason County Public</option>
            <option value="127">Mechanicsburg Exempted Village</option>
            <option value="128">Miami East</option>
            <option value="129">Miami Trace Local</option>
            <option value="130">Miami-Piqua</option>
            <option value="131">Miamisburg City</option>
            <option value="132">Middletown City</option>
            <option value="133">Milan Community Schools</option>
            <option value="134">Milford Exempted Village</option>
            <option value="135">Milton-Union</option>
            <option value="136">Minford Local</option>
            <option value="137">Minster</option>
            <option value="138">Mississinawa Valley</option>
            <option value="139">Monroe Local</option>
            <option value="275">Monroeville Local School District</option>
            <option value="140">Mount Healthy City</option>
            <option value="141">National Trail Local</option>
            <option value="142">Nettle Creek Schools</option>
            <option value="143">New Boston Local</option>
            <option value="144">New Bremen</option>
            <option value="145">New Knoxville</option>
            <option value="146">New Lebanon Local</option>
            <option value="147">New Miami Local</option>
            <option value="272">New Paris Local School District</option>
            <option value="148">New Richmond Exempted Village</option>
            <option value="149">Newport Independent</option>
            <option value="150">Newton Local</option>
            <option value="283">Nicholas County</option>
            <option value="151">North College Hill</option>
            <option value="315">North Union LSD</option>
            <option value="152">Northeastern</option>
            <option value="153">Northeastern Wayne SD</option>
            <option value="154">Northern Local</option>
            <option value="155">Northmont City</option>
            <option value="156">Northridge Local</option>
            <option value="157">Northwest Local</option>
            <option value="158">Northwestern</option>
            <option value="159">Norwood City</option>
            <option value="160">Oak Hill Union Local</option>
            <option value="161">Oak Hills Local</option>
            <option value="162">Oakwood City</option>
            <option value="163">Other</option>
            <option value="164">Out of Area</option>
            <option value="165">Owen County Public</option>
            <option value="285">Owsley County</option>
            <option value="166">Paint Valley Local</option>
            <option value="311">Pandora-Gilboa LSD</option>
            <option value="167">Parkway</option>
            <option value="168">Pendleton County Public</option>
            <option value="273">Perkins Local School District</option>
            <option value="284">Perry County</option>
            <option value="296">Perry LSD</option>
            <option value="169">Pickerington Local</option>
            <option value="170">Piqua</option>
            <option value="171">Portsmouth City</option>
            <option value="172">Preble Shawnee Local</option>
            <option value="173">Princeton City</option>
            <option value="174">Reading Community City Schools</option>
            <option value="175">Richmond Community Schools</option>
            <option value="304">Ridgemont LSD</option>
            <option value="176">Ripley-Union-Lewis-Huntington</option>
            <option value="177">Rising Sun Ohio Community Schools</option>
            <option value="305">Riverdale LSD</option>
            <option value="178">Riverside Local</option>
            <option value="179">Robertson</option>
            <option value="180">Rock Hill</option>
            <option value="181">Rockcastle County Public</option>
            <option value="182">Ross Local</option>
            <option value="286">Rowan County</option>
            <option value="183">Rush County</option>
            <option value="261">Russell County</option>
            <option value="184">Scioto Valley Local</option>
            <option value="185">Scott County</option>
            <option value="297">Shawnee LSD</option>
            <option value="186">Shelby County Public</option>
            <option value="252">Sidney</option>
            <option value="187">Silver Grove Independent</option>
            <option value="188">South Dearborn Community Schools</option>
            <option value="189">South Point</option>
            <option value="190">South Ripley Community</option>
            <option value="191">Southeastern Local</option>
            <option value="192">Southgate Independent</option>
            <option value="193">Southwest Local</option>
            <option value="194">Southwestern Consolidated</option>
            <option value="287">Spencer County</option>
            <option value="298">Spencerville LSD</option>
            <option value="195">Spring-Clearcreek</option>
            <option value="196">Springboro Community</option>
            <option value="197">Springfield</option>
            <option value="198">St. Bernard Elmwood Place</option>
            <option value="199">St. Henry Consolidated Local</option>
            <option value="200">St. Marys</option>
            <option value="201">Sugarcreek Local</option>
            <option value="202">Sunman Dearborn Community</option>
            <option value="203">Switzerland County</option>
            <option value="204">Sycamore Community City</option>
            <option value="205">Symmes Valley</option>
            <option value="206">Talawanda City</option>
            <option value="207">Teays Valley Local</option>
            <option value="208">Tecumseh</option>
            <option value="209">Three Rivers Local</option>
            <option value="210">Tipp City</option>
            <option value="211">Tri County North Local</option>
            <option value="212">Tri-Village</option>
            <option value="213">Triad Local</option>
            <option value="288">Trigg County</option>
            <option value="214">Trotwood Madison City</option>
            <option value="215">Troy City</option>
            <option value="216">Twin Valley Community</option>
            <option value="276">Union City School District</option>
            <option value="289">Union County</option>
            <option value="217">Union County/College Corner</option>
            <option value="218">Union Scioto Local</option>
            <option value="306">Upper Scioto Valley LSD</option>
            <option value="259">Upper Valley SD</option>
            <option value="219">Urbana City</option>
            <option value="220">Valley Local</option>
            <option value="221">Valley View Local</option>
            <option value="318">Van Wert CSD</option>
            <option value="222">Vandalia Butler City</option>
            <option value="277">Vermilion Local School District</option>
            <option value="223">Versailles</option>
            <option value="255">Village of Russia</option>
            <option value="224">Vinton County Local</option>
            <option value="225">Walnut Township Local</option>
            <option value="226">Walton Verona Independent</option>
            <option value="227">Wapakoneta City</option>
            <option value="228">Washington Court House City Schools</option>
            <option value="229">Washington Nile Local</option>
            <option value="230">Waverly City</option>
            <option value="231">Wayne Local</option>
            <option value="309">Wayne Trace LSD</option>
            <option value="232">Waynesfield-Goshen</option>
            <option value="233">Wellston City Schools</option>
            <option value="234">West Carrollton City</option>
            <option value="308">West Carrollton CSD</option>
            <option value="235">West Clermont Local</option>
            <option value="236">West Liberty-Salem Local</option>
            <option value="237">Western Brown Local</option>
            <option value="238">Western Local</option>
            <option value="239">Western Wayne Schools</option>
            <option value="240">Westfall Local</option>
            <option value="241">Wheelersburg Local</option>
            <option value="242">Williamsburg Local</option>
            <option value="243">Williamstown Independent</option>
            <option value="244">Wilmington City</option>
            <option value="245">Winton Woods City</option>
            <option value="246">Wyoming City</option>
            <option value="247">Xenia City</option>
            <option value="248">Xenia Community City</option>
            <option value="249">Yellow Springs Exempted Village</option>
            <option value="250">Zane Trace Local</option>
    </select>
</div>

                        <div id="QuickSearchCountiesContainer" class="quickSearchInputField">
    <input id="Counties" name="Counties" type="hidden" value="" />
    <select id="QuickSearchCountiesSelectList" data-placeholder="Choose county(ies)" class="chzn-select span11" multiple>
            <option value="13">Adams County, OH</option>
            <option value="55">Auglaize County, OH</option>
            <option value="14">Boone County, KY</option>
            <option value="57">Bourbon County, KY</option>
            <option value="26">Bracken County, KY</option>
            <option value="11">Brown County, OH</option>
            <option value="6">Butler County, OH</option>
            <option value="16">Campbell County, KY</option>
            <option value="33">Carroll County, KY</option>
            <option value="37">Champaign County, OH</option>
            <option value="2">Clark County, OH</option>
            <option value="10">Clermont County, OH</option>
            <option value="8">Clinton County, OH</option>
            <option value="38">Darke County, OH</option>
            <option value="19">Dearborn County, IN</option>
            <option value="23">Decatur County, IN</option>
            <option value="22">Fayette County, IN</option>
            <option value="64">Fayette County, OH</option>
            <option value="58">Fleming County, KY</option>
            <option value="39">Franklin County, OH</option>
            <option value="17">Franklin County, IN</option>
            <option value="28">Gallatin County, KY</option>
            <option value="40">Gallia County, OH</option>
            <option value="27">Grant County, KY</option>
            <option value="5">Greene County, OH</option>
            <option value="9">Hamilton County, OH</option>
            <option value="34">Harrison County, KY</option>
            <option value="54">Henry County, KY</option>
            <option value="12">Highland County, OH</option>
            <option value="41">Jackson County, OH</option>
            <option value="25">Jefferson County, IN</option>
            <option value="31">Jennings County, IN</option>
            <option value="61">Jessamine County, KY</option>
            <option value="15">Kenton County, KY</option>
            <option value="42">Lawrence County, OH</option>
            <option value="49">Lee County, KY</option>
            <option value="51">Lewis County, KY</option>
            <option value="50">Logan County, OH</option>
            <option value="43">Madison County, OH</option>
            <option value="35">Mason County, KY</option>
            <option value="56">Mercer County, OH</option>
            <option value="1">Miami County, OH</option>
            <option value="4">Montgomery County, OH</option>
            <option value="20">Ohio County, IN</option>
            <option value="36">Owen County, KY</option>
            <option value="29">Pendleton County, KY</option>
            <option value="44">Pickaway County, OH</option>
            <option value="30">Pike County, OH</option>
            <option value="3">Preble County, OH</option>
            <option value="18">Ripley County, IN</option>
            <option value="59">Robertson County, KY</option>
            <option value="63">Rockcastle County, KY</option>
            <option value="45">Ross County, OH</option>
            <option value="32">Rush County, IN</option>
            <option value="46">Scioto County, OH</option>
            <option value="62">Scott County, KY</option>
            <option value="60">Shelby County, IN</option>
            <option value="21">Switzerland County, IN</option>
            <option value="24">Union County, IN</option>
            <option value="52">Vinton County, OH</option>
            <option value="7">Warren County, OH</option>
            <option value="47">Wayne County, OH</option>
            <option value="48">Woodford County, KY</option>
    </select>
</div>

                        <div id="QuickSearchPriceRange" class="quickSearchInputField">
    <div id="PriceRange" class="form-inline" role="group" aria-label="Price Range Selection">

    <select aria-label="Select Minimum Price" class="chzn-select" data-val="true" data-val-number="The field MinimumPrice must be a number." data-val-required="The MinimumPrice field is required." id="MinimumPrice" name="MinimumPrice" style="width: 125px;"><option selected="selected" value="0">no min price</option>
<option value="10000">$10,000</option>
<option value="15000">$15,000</option>
<option value="20000">$20,000</option>
<option value="25000">$25,000</option>
<option value="30000">$30,000</option>
<option value="35000">$35,000</option>
<option value="40000">$40,000</option>
<option value="45000">$45,000</option>
<option value="50000">$50,000</option>
<option value="55000">$55,000</option>
<option value="60000">$60,000</option>
<option value="65000">$65,000</option>
<option value="70000">$70,000</option>
<option value="75000">$75,000</option>
<option value="80000">$80,000</option>
<option value="85000">$85,000</option>
<option value="90000">$90,000</option>
<option value="95000">$95,000</option>
<option value="100000">$100,000</option>
<option value="105000">$105,000</option>
<option value="110000">$110,000</option>
<option value="115000">$115,000</option>
<option value="120000">$120,000</option>
<option value="125000">$125,000</option>
<option value="130000">$130,000</option>
<option value="135000">$135,000</option>
<option value="140000">$140,000</option>
<option value="145000">$145,000</option>
<option value="150000">$150,000</option>
<option value="155000">$155,000</option>
<option value="160000">$160,000</option>
<option value="165000">$165,000</option>
<option value="170000">$170,000</option>
<option value="175000">$175,000</option>
<option value="180000">$180,000</option>
<option value="185000">$185,000</option>
<option value="190000">$190,000</option>
<option value="195000">$195,000</option>
<option value="200000">$200,000</option>
<option value="210000">$210,000</option>
<option value="220000">$220,000</option>
<option value="225000">$225,000</option>
<option value="230000">$230,000</option>
<option value="240000">$240,000</option>
<option value="250000">$250,000</option>
<option value="260000">$260,000</option>
<option value="270000">$270,000</option>
<option value="275000">$275,000</option>
<option value="280000">$280,000</option>
<option value="290000">$290,000</option>
<option value="300000">$300,000</option>
<option value="310000">$310,000</option>
<option value="320000">$320,000</option>
<option value="325000">$325,000</option>
<option value="330000">$330,000</option>
<option value="340000">$340,000</option>
<option value="350000">$350,000</option>
<option value="360000">$360,000</option>
<option value="370000">$370,000</option>
<option value="375000">$375,000</option>
<option value="380000">$380,000</option>
<option value="390000">$390,000</option>
<option value="400000">$400,000</option>
<option value="425000">$425,000</option>
<option value="450000">$450,000</option>
<option value="475000">$475,000</option>
<option value="500000">$500,000</option>
<option value="525000">$525,000</option>
<option value="550000">$550,000</option>
<option value="575000">$575,000</option>
<option value="600000">$600,000</option>
<option value="625000">$625,000</option>
<option value="650000">$650,000</option>
<option value="675000">$675,000</option>
<option value="700000">$700,000</option>
<option value="725000">$725,000</option>
<option value="750000">$750,000</option>
<option value="775000">$775,000</option>
<option value="800000">$800,000</option>
<option value="850000">$850,000</option>
<option value="900000">$900,000</option>
<option value="950000">$950,000</option>
<option value="1000000">$1,000,000</option>
<option value="1250000">$1,250,000</option>
<option value="1500000">$1,500,000</option>
<option value="1750000">$1,750,000</option>
<option value="2000000">$2,000,000</option>
<option value="2250000">$2,250,000</option>
<option value="2500000">$2,500,000</option>
<option value="3000000">$3,000,000</option>
<option value="3500000">$3,500,000</option>
<option value="4000000">$4,000,000</option>
<option value="5000000">$5,000,000</option>
<option value="6000000">$6,000,000</option>
<option value="7000000">$7,000,000</option>
<option value="8000000">$8,000,000</option>
<option value="9000000">$9,000,000</option>
<option value="10000000">$10,000,000</option>
</select>
    <sup>to</sup>
    <select aria-label="Select Maximum Price" class="chzn-select" data-val="true" data-val-number="The field MaximumPrice must be a number." data-val-required="The MaximumPrice field is required." id="MaximumPrice" name="MaximumPrice" style="width: 125px;"><option selected="selected" value="0">no max price</option>
<option value="10000">$10,000</option>
<option value="15000">$15,000</option>
<option value="20000">$20,000</option>
<option value="25000">$25,000</option>
<option value="30000">$30,000</option>
<option value="35000">$35,000</option>
<option value="40000">$40,000</option>
<option value="45000">$45,000</option>
<option value="50000">$50,000</option>
<option value="55000">$55,000</option>
<option value="60000">$60,000</option>
<option value="65000">$65,000</option>
<option value="70000">$70,000</option>
<option value="75000">$75,000</option>
<option value="80000">$80,000</option>
<option value="85000">$85,000</option>
<option value="90000">$90,000</option>
<option value="95000">$95,000</option>
<option value="100000">$100,000</option>
<option value="105000">$105,000</option>
<option value="110000">$110,000</option>
<option value="115000">$115,000</option>
<option value="120000">$120,000</option>
<option value="125000">$125,000</option>
<option value="130000">$130,000</option>
<option value="135000">$135,000</option>
<option value="140000">$140,000</option>
<option value="145000">$145,000</option>
<option value="150000">$150,000</option>
<option value="155000">$155,000</option>
<option value="160000">$160,000</option>
<option value="165000">$165,000</option>
<option value="170000">$170,000</option>
<option value="175000">$175,000</option>
<option value="180000">$180,000</option>
<option value="185000">$185,000</option>
<option value="190000">$190,000</option>
<option value="195000">$195,000</option>
<option value="200000">$200,000</option>
<option value="210000">$210,000</option>
<option value="220000">$220,000</option>
<option value="225000">$225,000</option>
<option value="230000">$230,000</option>
<option value="240000">$240,000</option>
<option value="250000">$250,000</option>
<option value="260000">$260,000</option>
<option value="270000">$270,000</option>
<option value="275000">$275,000</option>
<option value="280000">$280,000</option>
<option value="290000">$290,000</option>
<option value="300000">$300,000</option>
<option value="310000">$310,000</option>
<option value="320000">$320,000</option>
<option value="325000">$325,000</option>
<option value="330000">$330,000</option>
<option value="340000">$340,000</option>
<option value="350000">$350,000</option>
<option value="360000">$360,000</option>
<option value="370000">$370,000</option>
<option value="375000">$375,000</option>
<option value="380000">$380,000</option>
<option value="390000">$390,000</option>
<option value="400000">$400,000</option>
<option value="425000">$425,000</option>
<option value="450000">$450,000</option>
<option value="475000">$475,000</option>
<option value="500000">$500,000</option>
<option value="525000">$525,000</option>
<option value="550000">$550,000</option>
<option value="575000">$575,000</option>
<option value="600000">$600,000</option>
<option value="625000">$625,000</option>
<option value="650000">$650,000</option>
<option value="675000">$675,000</option>
<option value="700000">$700,000</option>
<option value="725000">$725,000</option>
<option value="750000">$750,000</option>
<option value="775000">$775,000</option>
<option value="800000">$800,000</option>
<option value="850000">$850,000</option>
<option value="900000">$900,000</option>
<option value="950000">$950,000</option>
<option value="1000000">$1,000,000</option>
<option value="1250000">$1,250,000</option>
<option value="1500000">$1,500,000</option>
<option value="1750000">$1,750,000</option>
<option value="2000000">$2,000,000</option>
<option value="2250000">$2,250,000</option>
<option value="2500000">$2,500,000</option>
<option value="3000000">$3,000,000</option>
<option value="3500000">$3,500,000</option>
<option value="4000000">$4,000,000</option>
<option value="5000000">$5,000,000</option>
<option value="6000000">$6,000,000</option>
<option value="7000000">$7,000,000</option>
<option value="8000000">$8,000,000</option>
<option value="9000000">$9,000,000</option>
<option value="10000000">$10,000,000</option>
</select>
</div>
</div>
                        <ul class="unstyled viewOptions inline" id="ListingStatuses">
    <li>
        <label id="ListingStatusActiveLabel" class="checkbox ListingStatusFilter">
            <input aria-label="Select Active Status" checked="checked" data-val="true" data-val-required="The ListingStatusActive field is required." id="ListingStatusActive" name="ListingStatusActive" type="checkbox" value="true" /><input name="ListingStatusActive" type="hidden" value="false" />
            
            Active
        </label>
    </li>
    <li>
        <label id="ListingStatusPendingLabel" class="checkbox ListingStatusFilter">
            <input aria-label="Select Pending Status" checked="checked" data-val="true" data-val-required="The ListingStatusPending field is required." id="ListingStatusPending" name="ListingStatusPending" type="checkbox" value="true" /><input name="ListingStatusPending" type="hidden" value="false" />
            
            Pending
        </label>
    </li>
        <li>
            <label id="ListingStatusSoldLabel" class="checkbox ListingStatusFilter">
                <input aria-label="Select Sold Status" data-val="true" data-val-required="The ListingStatusSold field is required." id="ListingStatusSold" name="ListingStatusSold" type="checkbox" value="true" /><input name="ListingStatusSold" type="hidden" value="false" />
                
                Sold
            </label>
        </li>
</ul>
    <ul class="unstyled viewOptions inline" id="ListingSoldDateRange">
        <li>
            <select aria-label="Date Range Option For Sold Listings" data-val="true" data-val-required="The ListingStatusSoldDateRangeDays field is required." id="ListingStatusSoldDateRangeDays" name="ListingStatusSoldDateRangeDays" title="Sold Date Range Options"><option value="Days30">30 days solds</option>
<option value="Days60">60 days solds</option>
<option value="Days90">90 days solds</option>
<option selected="selected" value="Months6">6 months solds</option>
<option value="Year1">1 year solds</option>
<option value="Year2">2 years solds</option>
<option value="Year3">3 years solds</option>
</select>
        </li>
    </ul>

                    </div>
                    <div class="span4" role="group" aria-label="select type of visual layout for results">
                        <ul class="unstyled viewOptions" id="QuickSearchViewOptions">
                            <li>
                                <label class="radio">
                                    <input type="radio" name="SearchResultsViewType" id="rbBigBlockView" value="BigBlock"/>
                                    Big List
                                </label>
                            </li><li>
                                <label class="radio">
                                    <input type="radio" name="SearchResultsViewType" id="rbListView" value="List" checked="checked"/>
                                    List View
                                </label>
                            </li>
                            <li>
                                <label class="radio">
                                    <input type="radio" name="SearchResultsViewType" id="rbGalleryView" value="Gallery"/>
                                    Gallery View
                                </label>
                            </li>
                            <li>
                                <label class="radio">
                                    <input type="radio" name="SearchResultsViewType" id="rbMapView" value="Map"/>
                                    Map View
                                </label>
                            </li>
                        </ul>
                        <input type="submit" id="QuickSearchFormSubmit" value="Search" class="btn span10"/>
                    </div>
</form>            </div>
            <div id="PopularSearchLinks" class="row-fluid">
                <div class="header span12">
                    Popular Searches</div>
                <div id="AdvertisingPanelMobile" style="position: relative; float: right; display: none; width: 50%; text-align: center; margin-bottom: 5px;">

                </div>
                <div class="span6">
                    <ul class="unstyled">
                        <li><a class="popularSearchLinkAdvanced" href="/Listings/AdvancedListingSearch">Advanced Search</a></li>
                        <li><a href="/Market/Browse?listingType=NewListings">New Listings</a></li>
                        <li><a href="/Market/Browse?listingType=PriceChanges">Price Changes</a></li>
                        <li><a href="/Market/Browse?listingType=AllListings">A - Z Suburbs</a></li>
                        <li><a href="https://www.leadingre.com/index?coid=7884">National Search</a></li>
                        
                    </ul>
                </div>
                <div class="span6" id="PopularSearchLinks-RightColumn">
                    <ul class="unstyled">
                        <li><a href="/Builders/Condos">New Condominiums</a></li>
                        <li><a href="/Market/Browse?listingType=OpenHouses">Open Houses</a></li>
                        <li><a href="/Builders">Builders</a></li>
                        <li><a href="http://sibcycline.luxuryportfolio.com">Luxury Portfolio</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div id="AdvertisingPanel" class="span5">&nbsp;</div>


</div>



            </div>
            <div class="row-fluid">
                <div id="WhyCreateAccountModal" class="modal hide" role="dialog" aria-label="Reasons to Create an Account" aria-hidden="true">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h4>Register a Sibcy Cline account</h4>
            </div>
            <div class="modal-body">
                <div id="WhyCreateAccountInsideContainer">
                    <h4>Not Registered?</h4>
                    <p style="margin-bottom: 10px;">
    <strong>By creating a Sibcy Cline account, you'll be able to:</strong>
</p>
<ul class="unstyled inline">
    <li>
        <div class="ActionIcon">
            <img src="https://static1.sibcycline.com/mediafiles/graphics/listingactionicons/saveon32.png" alt="image representing save function" />
            <div class="ActionIconLabel">
                save/hide<br />listings
            </div>
        </div>
    </li>
    <li>
        <div class="ActionIcon">
            <img class="WhyRegisterPlusSymbol" src="https://static1.sibcycline.com/mediafiles/graphics/listingactionicons/plussymbol16x32.png" alt="plus symbol graphic" />
            <div class="ActionIconLabel">&nbsp;</div>
        </div>
    </li>
    <li>
        <div class="ActionIcon">
            <img src="https://static1.sibcycline.com/mediafiles/graphics/listingactionicons/updatescolor32.png" alt="image representing save updates" />
            <div class="ActionIconLabel">
                get<br />updates
            </div>
        </div>
    </li>
    <li>
        <div class="ActionIcon">
            <img class="WhyRegisterPlusSymbol" src="https://static1.sibcycline.com/mediafiles/graphics/listingactionicons/plussymbol16x32.png" alt="plus symbol graphic" />
            <div class="ActionIconLabel">&nbsp;</div>
        </div>
    </li>
    <li>
        <div class="ActionIcon">
            <img src="https://static1.sibcycline.com/mediafiles/graphics/listingactionicons/notescolor32.png" alt="image representing save notes" />
            <div class="ActionIconLabel">
                save<br />notes
            </div>
        </div>
    </li>
    <li>
        <div class="ActionIcon">
            <img class="WhyRegisterPlusSymbol" src="https://static1.sibcycline.com/mediafiles/graphics/listingactionicons/plussymbol16x32.png" alt="plus symbol graphic" />
            <div class="ActionIconLabel">&nbsp;</div>
        </div>
    </li>
    <li>
        <div class="ActionIcon">
            <img src="https://static1.sibcycline.com/mediafiles/graphics/listingactionicons/savedsearchescolor32.png" alt="image representing save searches" />
            <div class="ActionIconLabel">
                save<br />searches
            </div>
        </div>
    </li>
    <li>
        <div class="ActionIcon">
            <img class="WhyRegisterPlusSymbol" src="https://static1.sibcycline.com/mediafiles/graphics/listingactionicons/plussymbol16x32.png" alt="plus symbol graphic" />
            <div class="ActionIconLabel">&nbsp;</div>
        </div>
    </li>
    <li>
        <div class="ActionIcon">
            <img src="https://static1.sibcycline.com/mediafiles/graphics/listingactionicons/marketreportcolor32.png" alt="image representing marketing activty" />
            <div class="ActionIconLabel">
                marketing<br />reports<sup style="color: #b22222;">*</sup>
            </div>
        </div>
    </li>
</ul>
<p>
    <sup style="color: #b22222; margin-left: -4px;">*</sup>Additionally, sellers have access to real-time marketing activity data for their listings.
</p>

                    <p class="ButonContainer">
                        <a href="/Membership/Register" class="RegisterButton">Register</a>
                    </p>
                    <p class="bold">
                        Already have an account?<br />
                        <a href="/Membership/Login">Log in here</a>
                    </p>
                </div>
            </div>
            <div class="modal-footer formRow">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
            </div>
        </div>
    </div>
</div>
            </div>
        </div>
        <div class="row-fluid">
            <div id="OutermostFooter" class="span12">
    <div class="row-fluid">
        <div class="span6" style="margin-left: 0 !important;">
            <ul class="inline" id="FooterIcons">
                <li><a href="https://www.leadingre.com/index?coid=7884" title="National Search"><img class="FooterIconLink" src="https://static1.sibcycline.com/logos/leadingre/LeadingREHorizontalRGBReverseLargeRShadow_160.png" alt="National Search" /></a></li>
                <li>
                    <a href="http://sibcycline.luxuryportfolio.com/" title="Luxury Portfolio">
                        <img class="FooterIconLink" src="https://static1.sibcycline.com/logos/leadingre/LuxuryPortfolioLogoWhiteShadow_96.png" alt="Luxury Portfolio" />
                    </a>
                </li>
                <li>
                    <a href="http://pinterest.com/sibcycline/" title="Pinterest">
                        <img class="FooterIconLink" src="https://static1.sibcycline.com/logos/social/PinterestLogoWhiteShadow_32.png" alt="Pinterest" />
                    </a>
                </li>
                <li>
                    <a href="http://www.facebook.com/pages/Sibcy-Cline-Realtors/94905512575?v=wall"
                       title="Facebook">
                        <img class="FooterIconLink" src="https://static1.sibcycline.com/logos/social/FacebookLogoWhiteShadow_32.png" alt="Facebook" />
                    </a>
                </li>
            </ul>
        </div>
        <div class="span6" style="padding-top: 8px;">
            <div class="navBar">
                <ul class="inline">
                    <li><a href="/Cities/OH">Ohio Real Estate</a></li>
                    <li style="padding: 0;">|</li>
                    <li><a href="/Cities/KY">Kentucky Real Estate</a></li>
                    <li style="padding: 0;">|</li>
                    <li><a href="/Cities/IN">Indiana Real Estate</a></li>
                    <li style="padding: 0;">|</li>
                    <li><a href="https://www.leadingre.com/index?coid=7884">National Search</a></li>
                </ul>
            </div>
            <div class="navBar">
                <ul class="inline">
                    <li><a href="/contact">Customer Care</a></li>
                    <li style="padding: 0;">|</li>
                    <li><a href="/privacy">Privacy Policy</a></li>
                    <li style="padding: 0;">|</li>
                    <li><a href="/aboutus">About Us</a></li>
                    <li style="padding: 0;">|</li>
                    <li><a href="/contact">Contact Us</a></li>
                    <li style="padding: 0;">|</li>
                    <li><a href="/Home/Espanol">En Espa&#241;ol</a></li>
                </ul>
            </div>
            <div class="navBar">
                <ul class="inline">
                    <li><a href="https://itunes.apple.com/us/app/sibcy-cline-home-search/id1300714142?mt=8"><img src="https://static1.sibcycline.com/Logos/AppStores/AppleApps_140.png" alt="Get The Sibcy Cline Home Search App For Apple"/></a></li>
                    <li><a href="https://play.google.com/store/apps/details?id=com.smarteragent.android.sibcycline"><img src="https://static1.sibcycline.com/Logos/AppStores/GooglePlay_140.png" alt="Get Sibcy Cline Home Search App For Android"/></a></li>
                </ul>
            </div>
        
        </div>

    </div>
</div>

        </div>



<div class="row-fluid span12" id="Features" style="display: none;">
            <div class="span3 item">
                <div>
    <a href="/Listings/HomeWatchSignup" title="HomeWatch">
        <img src="/Content/images/FeatureItems/HomeWatchAnimated.gif" alt="HomeWatch" />
    </a>
</div>
<p class="header">
    <a href="/Listings/HomeWatchSignup" title="HomeWatch">HomeWatch</a>
</p>
<p>
    Get timely updates on new listings that match search criteria you specify.
        <span style="white-space: nowrap;"><a href="/Listings/HomeWatchSignup">Sign up today!</a></span>
</p>


            </div>
            <div class="span3 item">
                <div>
    <a href="/Market/Browse" title="Browse the Market">
        <img src="/Content/images/FeatureItems/BrowseTheMarket.jpg" alt="Browse the Market" />
    </a>
</div>
<p class="header">
    <a href="/Market/Browse" title="Browse the Market">Browse the Market</a>
</p>
<p>
    Keep up with what's happening in the real estate market... and where.
        <span style="white-space: nowrap;"><a href="/Market/Browse">Start here.</a></span>
</p>


            </div>
            <div class="span3 item">
                <div>
    <a href="/Home/Contact" title="Customer Care">
        <img src="/Content/images/FeatureItems/CustomerCare.jpg" alt="Customer Care" />
    </a>
</div>
<p class="header">
    <a href="/Home/Contact" title="Customer Care">Customer Care</a>
</p>
<p>
    <span >513-985-4010 &nbsp;|&nbsp; 866-985-4010</span><br />We are here to help you quickly access the information you need.
        <span style="white-space: nowrap;"><a href="/Home/Contact">Ask Us</a></span>
</p>


            </div>
            <div class="span3 item rotatingFeatureItem" id="RotatingFeatureItem0">
                <div>
    <a href="/Home/Blog" title="Sibcy Cline News Blog">
        <img src="/Content/images/FeatureItems/HouseChatter.jpg" alt="Sibcy Cline News Blog" />
    </a>
</div>
<p class="header">
    <a href="/Home/Blog" title="Sibcy Cline News Blog">Blog</a>
</p>
<p>
    Stay up-to-date on the real estate industry by following news from 
      <a href="http://sibcyclinenews.com/" style="white-space:nowrap">SibcyClineNews.com</a>
</p>


            </div>
            <div class="span3 item rotatingFeatureItem" id="RotatingFeatureItem1">
                <div>
    <a href="/SCRS" title="Sibcy Cline Relocation Services">
        <img src="/Content/images/FeatureItems/scrs2.jpg" alt="Sibcy Cline Relocation Services" />
    </a>
</div>
<p class="header">
    <a href="/SCRS" title="Sibcy Cline Relocation Services">Relocation</a>
</p>
<p>
    Sibcy Cline Relocation Services - your partner in relocation.
</p>


            </div>
            <div class="span3 item rotatingFeatureItem" id="RotatingFeatureItem2">
                <div>
    <a href="/SCIS" title="Sibcy Cline Insurance Services">
        <img src="/Content/images/FeatureItems/SCIS2.jpg" alt="Sibcy Cline Insurance Services" />
    </a>
</div>
<p class="header">
    <a href="/SCIS" title="Sibcy Cline Insurance Services">Insurance</a>
</p>
<p>
    Insurance from Sibcy Cline takes care of the big things so you can concentrate on the little ones.
</p>


            </div>
            <div class="span3 item rotatingFeatureItem" id="RotatingFeatureItem3">
                <div>
    <a href="/SCTA" title="Sibcy Cline Title Agency">
        <img src="/Content/images/FeatureItems/SCTA.jpg" alt="Sibcy Cline Title Agency" />
    </a>
</div>
<p class="header">
    <a href="/SCTA" title="Sibcy Cline Title Agency">Title</a>
</p>
<p>
    Sibcy Cline Title Insurance gives you peace of mind.
</p>


            </div>
            <div class="span3 item rotatingFeatureItem" id="RotatingFeatureItem4">
                <div>
    <a href="http://www.sibcyclinemortgageservices.com" title="Sibcy Cline Mortgage Services">
        <img src="/Content/images/FeatureItems/SCMS.jpg" alt="Sibcy Cline Mortgage Services" />
    </a>
</div>
<p class="header">
    <a href="http://www.sibcyclinemortgageservices.com" title="Sibcy Cline Mortgage Services">Mortgage</a>
</p>
<p>
    We have been lending money since 1983 and look forward to working with you.
</p>


            </div>
            <div class="span3 item rotatingFeatureItem" id="RotatingFeatureItem5">
                <div>
    <a href="/SCHS" title="Sibcy Cline Home Services">
        <img src="/Content/images/FeatureItems/SCHS3.jpg" alt="Sibcy Cline Home Services" />
    </a>
</div>
<p class="header">
    <a href="/SCHS" title="Sibcy Cline Home Services">Home Services</a>
</p>
<p>
    Sibcy Cline Home Services connects you with dependable, quality vendors, saving you time and money!
</p>


            </div>
            <div class="span3 item rotatingFeatureItem" id="RotatingFeatureItem6">
                <div>
    <a href="http://www.joinsibcycline.com/Home/Welcome" title="Become a Realtor">
        <img src="/Content/images/FeatureItems/BecomeARealtor.jpg" alt="Become a Realtor" />
    </a>
</div>
<p class="header">
    <a href="http://www.joinsibcycline.com/Home/Welcome" title="Become a Realtor">Become a Realtor</a>
</p>
<p>
    Real Estate has what you want in a career - real work with real opportunity!
</p>


            </div>

</div>


<script type="text/javascript">
    $('#Features').ready(function () {
        $('#Features').show();
        var intervalValue = 6000;
        var delayValue = 500;

        $('.rotatingFeatureItem').hide();
        $('#RotatingFeatureItem0').show();
            
        var rotatingFeatureItemCount = parseInt("7");
        var visibleItemIndex = 0;

        function rotateFeatureItem() {
            $('#RotatingFeatureItem' + visibleItemIndex).fadeOut();
            if (visibleItemIndex < (rotatingFeatureItemCount - 1)) {
                visibleItemIndex++;
            } else {
                visibleItemIndex = 0;
            }
            $('#RotatingFeatureItem' + visibleItemIndex).delay(delayValue).fadeIn();
        }

        var timer = setInterval(rotateFeatureItem, intervalValue);

        $('.rotatingFeatureItem').hover(function (ev) {
            clearInterval(timer);
        }, function (ev) {
            timer = setInterval(rotateFeatureItem, intervalValue);
        });
    });
</script>


    </div>
    <div class="row-fluid copyrightDisclaimer">
    <div class="span12" style="margin-left: 0;">
        <img src="/Content/images/Logos/RealtorLogo.gif" alt="Realtor®"/>
        <img src="/Content/images/Logos/EqualHousingOpportunityLogo.gif" alt="Equal Housing Opportunity"/>
        &copy;2018 Sibcy Cline, Inc. All rights reserved. All Information is believed accurate, but is NOT guaranteed.
        Serving Greater Cincinnati, Greater Dayton, Northern Kentucky and Southeast Indiana.
    </div>
</div>

</div>
<script type="text/javascript">
    if(window.MutationObserver){
        var observer = new MutationObserver(function (mutations) {
            mutations.forEach(function (mutation) {
                [].filter.call(mutation.addedNodes, function (node) {
                    return node.nodeName.toLowerCase() === 'iframe';
                }).forEach(function (node) {
                    node.addEventListener('load', function (e) {
                        //console.log('loaded', node.src);
                        //alert('loaded id:'+ node.id);
                        //alert('loaded name:' + node.name);
                        if (node.id !== undefined && node.id.length !== 0 && node.id !== ''){
                            var iframeId = document.getElementById(node.id);
                            $(iframeId).removeAttr('scrolling').removeAttr('frameborder').removeAttr("width")
                                .removeAttr("height").removeAttr("style");
                        
                        }
                        if (!node.id && (node.name !== undefined || node.name.length !== 0 && node.name !== '')) {
                            var iFrameName = document.getElementsByName(node.name)[0];
                            $(iFrameName).removeAttr('scrolling').removeAttr('frameborder').removeAttr("width")
                               .removeAttr("height").removeAttr("style");
                        }
                    });
                });
            });
        });
        observer.observe(document.body, { childList: true, subtree: true });
    }
</script>
<script type="text/javascript">
/*<![CDATA[*/
    (function() {
        var sz = document.createElement('script'); sz.type = 'text/javascript'; sz.async = true;
        sz.src = '////siteimproveanalytics.com/js/siteanalyze_6056118.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sz, s);
    })();
/*]]>*/
</script>

</body>
</html>