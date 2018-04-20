<!DOCTYPE html>
<html  lang="en-US">
<head id="Head">
<!--*********************************************-->
<!-- DNN Platform - http://www.dnnsoftware.com   -->
<!-- Copyright (c) 2002-2014, by DNN Corporation -->
<!--*********************************************-->
<meta http-equiv="X-UA-Compatible" content="IE=edge" /><title>
	GRU > Home
</title><meta id="MetaDescription" name="DESCRIPTION" content="Gainesville Regional Utilities" /><meta id="MetaKeywords" name="KEYWORDS" content="GRU,Gainesville Regional Utilities,DotNetNuke,DNN" /><meta id="MetaCopyright" name="COPYRIGHT" content="Copyright 2018, Gainesville Regional Utilities" /><meta id="MetaGenerator" name="GENERATOR" content="DotNetNuke " /><meta id="MetaRobots" name="ROBOTS" content="INDEX, FOLLOW" />
        <meta content="text/html; charset=UTF-8" http-equiv="Content-Type" />
        <meta content="text/javascript" http-equiv="Content-Script-Type" />
        <meta content="text/css" http-equiv="Content-Style-Type" />
        <meta name="RESOURCE-TYPE" content="DOCUMENT" />
        <meta name="REVISIT-AFTER" content="1 DAYS" />
        <meta name="RATING" content="GENERAL" />
    <link href="/Portals/_default/default.css?cdv=196" media="all" type="text/css" rel="stylesheet"/><link href="/DesktopModules/HTML/module.css?cdv=196" media="all" type="text/css" rel="stylesheet"/><link href="/Portals/_default/Containers/GRUWest/container.css?cdv=196" media="all" type="text/css" rel="stylesheet"/><link href="/Portals/0/portal.css?cdv=196" media="all" type="text/css" rel="stylesheet"/><link href="//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,600,400italic,600italic,700,700italic,800,800italic&amp;cdv=196" media="all" type="text/css" rel="stylesheet"/><link href="/Portals/_default/Skins/GRUWest/assets/css/normalize.min.css?cdv=196" media="all" type="text/css" rel="stylesheet"/><link href="/Portals/_default/Skins/GRUWest/assets/css/font-awesome.min.css?cdv=196" media="all" type="text/css" rel="stylesheet"/><link href="/Portals/_default/Skins/GRUWest/assets/css/slick.css?cdv=196" media="all" type="text/css" rel="stylesheet"/><link href="/Portals/_default/Skins/GRUWest/assets/css/remodal.css?cdv=196" media="all" type="text/css" rel="stylesheet"/><link href="/Portals/_default/Skins/GRUWest/assets/css/remodal-default-theme.css?cdv=196" media="all" type="text/css" rel="stylesheet"/><link href="/Portals/_default/Skins/GRUWest/assets/css/jquery.mmenu.all.css?cdv=196" media="all" type="text/css" rel="stylesheet"/><link href="/Portals/_default/Skins/GRUWest/assets/css/gru.min.css?cdv=196" media="all" type="text/css" rel="stylesheet"/><link href="/Portals/_default/Skins/GRUWest/assets/css/override.css?cdv=196" media="all" type="text/css" rel="stylesheet"/><script src="/Resources/libraries/jQuery/01_09_01/jquery.js?cdv=196" type="text/javascript"></script><script src="/Resources/libraries/jQuery-Migrate/01_02_01/jquery-migrate.js?cdv=196" type="text/javascript"></script><script src="/Resources/libraries/jQuery-UI/01_10_03/jquery-ui.js?cdv=196" type="text/javascript"></script><meta name="google-site-verification" content="8loaM4LR_NNxwrgz-Yeet2dkh46S_mvTeFryeq5Ir8Q" /><link rel='SHORTCUT ICON' href='/Portals/0/favicon.ico' type='image/x-icon' />

          <script type="text/javascript">
            var _gaq = _gaq || [];
            _gaq.push(['_setAccount', 'UA-9371997-1']);
            _gaq.push(['_setDomainName', 'none']);
            _gaq.push(['_setAllowHash', true]);
            

            _gaq.push(['_trackPageview']);

            (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
            })();
          </script>

        </head>
<body id="Body">
    
    <form name="Form" method="post" action="/" id="Form" enctype="multipart/form-data">
<input type="hidden" name="StylesheetManager_TSSM" id="StylesheetManager_TSSM" value="" />
<input type="hidden" name="ScriptManager_TSM" id="ScriptManager_TSM" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="XTbcibwNnuSVNpUT8cI/29L8jmBU4S4qh4pNm7McysIsRcHQWqKZLzbiuGB1ZAGhPGkrKjOa53r1hGAp/0Ye2gmSvV0=" />


<script src="/Telerik.Web.UI.WebResource.axd?_TSM_HiddenField_=ScriptManager_TSM&amp;compress=1&amp;_TSM_CombinedScripts_=%3b%3bSystem.Web.Extensions%2c+Version%3d4.0.0.0%2c+Culture%3dneutral%2c+PublicKeyToken%3d31bf3856ad364e35%3aen-US%3aaf7dd01d-1544-48f6-a85d-1285ae370050%3aea597d4b%3ab25378d2" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__VIEWSTATEENCRYPTED" id="__VIEWSTATEENCRYPTED" value="" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="zrh/p+/9sRs1no4LXK1oiuBU88S920ErQnHf6dYxVFThkSMn5y3SYccG22146vK0iSfIOGd0Ebw29wcpKmeESpwI5V862zvyO+w9KupWHkNDMuPGNTJzfH94GnuEEKBFfg5M62swgJDuL28P" /><script src="/js/Debug/dnn.modalpopup.js?cdv=196" type="text/javascript"></script><script src="/Portals/_default/Skins/GRUWest/assets/js/remodal.min.js?cdv=196" type="text/javascript"></script><script src="/js/Debug/dnncore.js?cdv=196" type="text/javascript"></script><script src="/Portals/_default/Skins/GRUWest/assets/js/mmenuForSearch.js?cdv=196" type="text/javascript"></script><script src="/Portals/_default/Skins/GRUWest/assets/js/scrollreveal.js?cdv=196" type="text/javascript"></script><script src="/Portals/_default/Skins/GRUWest/assets/js/slick.min.js?cdv=196" type="text/javascript"></script><script src="/Portals/_default/Skins/GRUWest/assets/js/trmix.min.js?cdv=196" type="text/javascript"></script><script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ScriptManager', 'Form', [], [], [], 90, '');
//]]>
</script>

        
        
        

<!-- META tags -->
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<!-- load favicons -->
<link rel="apple-touch-icon" sizes="57x57" href="/Portals/_default/Skins/GRUWest/assets/favicons/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/Portals/_default/Skins/GRUWest/assets/favicons/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/Portals/_default/Skins/GRUWest/assets/favicons/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/Portals/_default/Skins/GRUWest/assets/favicons/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/Portals/_default/Skins/GRUWest/assets/favicons/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/Portals/_default/Skins/GRUWest/assets/favicons/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/Portals/_default/Skins/GRUWest/assets/favicons/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/Portals/_default/Skins/GRUWest/assets/favicons/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/Portals/_default/Skins/GRUWest/assets/favicons/apple-touch-icon-180x180.png">
<link rel="icon" type="image/png" href="/Portals/_default/Skins/GRUWest/assets/favicons/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/Portals/_default/Skins/GRUWest/assets/favicons/android-chrome-192x192.png" sizes="192x192">
<link rel="icon" type="image/png" href="/Portals/_default/Skins/GRUWest/assets/favicons/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="/Portals/_default/Skins/GRUWest/assets/favicons/favicon-16x16.png" sizes="16x16">
<link rel="mask-icon" href="/Portals/_default/Skins/GRUWest/assets/favicons/safari-pinned-tab.svg" color="#5bbad5">
<!-- load google fonts -->
<!--CDF(Css|//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,600,400italic,600italic,700,700italic,800,800italic&cdv=196)-->
<!-- load font-awesome, slick slider css, gru css -->
<!--CDF(Css|/Portals/_default/Skins/GRUWest/assets/css/normalize.min.css?cdv=196)-->
<!--CDF(Css|/Portals/_default/Skins/GRUWest/assets/css/font-awesome.min.css?cdv=196)-->
<!--CDF(Css|/Portals/_default/Skins/GRUWest/assets/css/slick.css?cdv=196)-->
<!--CDF(Css|/Portals/_default/Skins/GRUWest/assets/css/remodal.css?cdv=196)-->
<!--CDF(Css|/Portals/_default/Skins/GRUWest/assets/css/remodal-default-theme.css?cdv=196)-->
<!--CDF(Css|/Portals/_default/Skins/GRUWest/assets/css/jquery.mmenu.all.css?cdv=196)-->
<!--CDF(Css|/Portals/_default/Skins/GRUWest/assets/css/gru.min.css?cdv=196)-->
<!--CDF(Css|/Portals/_default/Skins/GRUWest/assets/css/override.css?cdv=196)-->
<!-- load jquery, bootstrap js, scroll-reveal, slick slider js, gru js -->
<!--CDF(Javascript|/Portals/_default/Skins/GRUWest/assets/js/mmenuForSearch.js?cdv=196)-->
<!--CDF(Javascript|/Portals/_default/Skins/GRUWest/assets/js/scrollreveal.js?cdv=196)-->
<!--CDF(Javascript|/Portals/_default/Skins/GRUWest/assets/js/slick.min.js?cdv=196)-->
<!--CDF(Javascript|/Portals/_default/Skins/GRUWest/assets/js/trmix.min.js?cdv=196)-->
<!--CDF(Javascript|/Portals/_default/Skins/GRUWest/assets/js/remodal.min.js?cdv=196)-->
<!--CDF(Javascript|/Portals/_default/Skins/GRUWest/assets/js/gru.min.js?cdv=196)-->
<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="/Portals/_default/Skins/GRUWest/assets/js/html5shiv.min.js"></script>
      <script src="/Portals/_default/Skins/GRUWest/assets/js/respond.min.js"></script>
    <![endif]-->
<!-- pay my bill modal -->
<div class="remodal paymybill" data-remodal-id="paymybill">
    <button data-remodal-action="close" class="remodal-close"></button>
    <section class="divider">
        <h2>Log In to GRU</h2>
        <ul>
            <li>Pay My Bill</li>
            <li>View Billing History</li>
            <li>Sign Up For Budget Pay</li>
            <li>Update Email, Mailing Address & Phone Number</li>
            <li>Start, Stop, Move Service</li>
        </ul>
        <a href="https://apps.gru.com/YourAccount/login.jsp" class="btn">Log In</a>
    </section>
    <section>
        <h2>Log In to eBill</h2>
        <ul>
            <li>View Billing History</li>
            <li>View Paperless Bill</li>
            <li>Sign Up for Paperless</li>
            <li>Update Email</li>
        </ul>
        <a href="https://billq.cashcyclesolutions.com/EBPP/Login.aspx?BillerName=GRUUTILITY" class="btn ebill">Log In</a>
    </section>
</div>
<!-- mobile navigation (mmenu) -->
<!--
    html for the mobile navigation.
    this uses the plugin mmenu (http://mmenu.frebsite.nl/) for handling all navigation.
    editing the links below requires a look at the simple documentation to execute .
-->
<!-- Prevent the FOUT (Flash of Unstyled Text) from showing until mmenu library is ready -->
<style>
    nav#mobilemenu:not(.mm-menu) { display: none;}
</style>
<!-- DDRmenu v02.00.01 - WestMobileMenu template --><nav id="mobilemenu"><ul>
    <li class="first selected"><a href="https://www.gru.com/Home.aspx">Home</a><ul>
        <li class="first"><a href="https://www.gru.com/Home/YourService.aspx">Your Service</a><ul>
            <li class="first"><a href="https://apps.gru.com/CustomerService/ServiceRequests/StartService/start.jsp">Start Your Service</a></li>
            <li class=""><a href="https://apps.gru.com/YourAccount/MoveService/default.jsp">Move Service</a></li>
            <li class=" last"><a href="https://apps.gru.com/YourAccount/StopService/default.jsp">Stop Service</a></li>
          </ul>
        </li>
        <li class=""><a href="https://www.gru.com/Home/CustomerService.aspx">Customer Service</a><ul>
            <li class="first"><a href="https://www.gru.com/Home/CustomerService/MedicallyEssentialElectricService.aspx">Medically Essential Electric Service</a></li>
            <li class=""><a href="https://www.gru.com/MyHome/CustomerService/ReportStreetlightOutage.aspx">Report Streetlight Outage</a></li>
            <li class=""><a href="https://www.gru.com/Home/CustomerService/ReportaGasLeak.aspx">Report a Gas Leak</a></li>
            <li class=""><a href="http://apps.gru.com/CustomerService/MeterReadingSchedule/">Meter Reading Schedule</a></li>
            <li class=" last"><a href="https://www.gru.com/Home/CustomerService/TreeTrimmingRemoval.aspx">Tree Trimming/Removal</a></li>
          </ul>
        </li>
        <li class=""><a href="https://www.gru.com/Home/RenewableEnergy.aspx">Renewable Energy</a><ul>
            <li class="first"><a href="https://www.gru.com/MyHome/ProductsServices/SolarinMyHome.aspx">What You Can Do</a></li>
            <li class=" last"><a href="https://www.gru.com/OurCommunity/Content/RenewableEnergySources.aspx">What GRU is Doing</a></li>
          </ul>
        </li>
        <li class=""><a href="https://www.gru.com/Home/NeedHelp.aspx">Need Help</a><ul>
            <li class="first"><a href="https://www.gru.com/Home/NeedHelp/EmergencyRepairs.aspx">Emergency Repairs</a></li>
            <li class=""><a href="https://www.gru.com/Home/NeedHelp/FrequentlyAskedQuestions.aspx">Frequently Asked Questions</a></li>
            <li class=" last"><a href="https://www.gru.com/Home/NeedHelp/MaptoGRU.aspx">Map to GRU</a></li>
          </ul>
        </li>
        <li class=""><a href="https://www.gru.com/StormCentral.aspx">Storm Central</a></li>
        <li class=""><a href="https://www.gru.com/Home/UtilityScams.aspx">Utility Scams</a></li>
        <li class=""><a href="https://www.gru.com/Home/IdentityTheftProtection.aspx">Identity Theft Protection</a></li>
        <li class=""><a href="https://www.gru.com/Home/EmployeeInformation.aspx">Employee Information</a></li>
        <li class=" last"><a href="https://www.gru.com/Home/ADACompliance.aspx">ADA Compliance</a></li>
      </ul>
    </li>
    <li class=""><a href="https://www.gru.com/SearchResults.aspx">Search Results</a></li>
    <li class=""><a href="https://www.gru.com/AboutGRU.aspx">About GRU</a><ul>
        <li class="first"><a href="https://www.gru.com/AboutGRU/OurLeaders.aspx">Our Leaders</a><ul>
            <li class="first"><a href="https://www.gru.com/AboutGRU/OurLeaders/ExecutiveManagement.aspx">Executive Management</a></li>
            <li class=" last"><a href="https://www.gru.com/AboutGRU/OurLeaders/UtilityAdvisoryBoard.aspx">Utility Advisory Board</a></li>
          </ul>
        </li>
        <li class=""><a href="https://www.gru.com/AboutGRU/CareerswithGRU.aspx">Careers with GRU</a></li>
        <li class=""><a href="https://www.gru.com/AboutGRU/MissionValues.aspx">Mission &amp; Values</a></li>
        <li class=""><a href="https://www.gru.com/AboutGRU/News.aspx">News</a><ul>
            <li class="first last"><a href="https://www.gru.com/AboutGRU/News/ReporterResources.aspx">Reporter Resources</a></li>
          </ul>
        </li>
        <li class=""><a href="https://www.gru.com/AboutGRU/InvestorRelations.aspx">Investor Relations</a></li>
        <li class=" last"><a href="https://www.gru.com/AboutGRU/PublicDiscussionDocuments.aspx">Public Discussion Documents</a><ul>
            <li class="first"><a href="https://www.gru.com/AboutGRU/PublicDiscussionDocuments/StaffRecommendationforStandards(PURPA).aspx">Staff Recommendation for Standards (PURPA)</a></li>
            <li class=" last"><a href="https://www.gru.com/AboutGRU/PublicDiscussionDocuments/FuturePowerNeeds.aspx">Future Power Needs</a></li>
          </ul>
        </li>
      </ul>
    </li>
    <li class=""><a href="https://apps.gru.com/YourAccount/login.jsp">My Account</a><ul>
        <li class="first last"><a href="https://www.gru.com/MyAccount/PaymentOptions.aspx">Payment Options</a></li>
      </ul>
    </li>
    <li class=""><a href="https://www.gru.com/MyHome.aspx">My Home</a><ul>
        <li class="first"><a href="https://www.gru.com/MyHome/YourService.aspx">Your Service</a><ul>
            <li class="first"><a href="https://apps.gru.com/CustomerService/ServiceRequests/StartService/start.jsp">Start Your Service</a></li>
            <li class=""><a href="https://apps.gru.com/YourAccount/MoveService/default.jsp">Move Service</a></li>
            <li class=" last"><a href="https://apps.gru.com/YourAccount/StopService/default.jsp">Stop Service</a></li>
          </ul>
        </li>
        <li class=""><a href="https://www.gru.com/MyHome/CustomerService.aspx">Customer Service</a><ul>
            <li class="first"><a href="https://www.gru.com/MyHome/CustomerService/MedicallyEssentialElectricService.aspx">Medically Essential Electric Service</a></li>
            <li class=""><a href="https://www.gru.com/MyHome/CustomerService/Leaveiton!.aspx">Leave it on!</a></li>
            <li class=""><a href="https://www.gru.com/MyHome/CustomerService/ReportStreetlightOutage.aspx">Report Streetlight Outage</a></li>
            <li class=""><a href="https://www.gru.com/MyHome/CustomerService/ReportUtilityTheft.aspx">Report Utility Theft</a></li>
            <li class=""><a href="https://www.gru.com/MyHome/CustomerService/ReportaGasLeak.aspx">Report a Gas Leak</a></li>
            <li class=""><a href="http://apps.gru.com/CustomerService/MeterReadingSchedule/">Meter Reading Schedule</a></li>
            <li class=""><a href="https://www.gru.com/MyHome/CustomerService/TreeTrimmingRemoval.aspx">Tree Trimming/Removal</a></li>
            <li class=" last"><a href="https://www.gru.com/MyHome/CustomerService/ReportScam.aspx">Report Scam</a></li>
          </ul>
        </li>
        <li class=""><a href="https://www.gru.com/MyHome/ManageMyBill.aspx">Manage My Bill</a><ul>
            <li class="first"><a href="https://www.gru.com/MyHome/ManageMyBill/BillingOptions.aspx">Billing Options</a></li>
            <li class=""><a href="https://www.gru.com/MyHome/ManageMyBill/PaymentOptions.aspx">Payment Options</a></li>
            <li class=""><a href="https://www.gru.com/MyHome/ManageMyBill/PaymentAssistance.aspx">Payment Assistance</a></li>
            <li class=""><a href="https://www.gru.com/MyHome/ManageMyBill/ExplanationofBill.aspx">Explanation of Bill</a></li>
            <li class=""><a href="https://www.gru.com/MyHome/ManageMyBill/Rates,DepositsFees.aspx">Rates, Deposits &amp; Fees</a></li>
            <li class=" last"><a href="https://www.gru.com/MyHome/ManageMyBill/UtilityBillTroubleshooting.aspx">Utility Bill Troubleshooting</a></li>
          </ul>
        </li>
        <li class=""><a href="https://www.gru.com/MyHome/LowerMyBill.aspx">Lower My Bill</a><ul>
            <li class="first"><a href="https://www.gru.com/MyHome/LowerMyBill/SaveEnergy.aspx">Save Energy</a><ul>
                <li class="first last"><a href="https://www.gru.com/MyHome/LowerMyBill/SaveEnergy/ResidentialDuctTesting.aspx">Residential Duct Testing</a></li>
              </ul>
            </li>
            <li class=" last"><a href="https://www.gru.com/MyHome/LowerMyBill/SaveWater.aspx">Save Water</a><ul>
                <li class="first"><a href="https://www.gru.com/MyHome/LowerMyBill/SaveWater/LeakDetection.aspx">Leak Detection</a></li>
                <li class=""><a href="https://www.gru.com/MyHome/LowerMyBill/SaveWater/LeakAdjustment.aspx">Leak Adjustment</a></li>
                <li class=" last"><a href="https://www.gru.com/MyHome/LowerMyBill/SaveWater/LeakAdjustmentConfirmation.aspx">Leak Adjustment Confirmation</a></li>
              </ul>
            </li>
          </ul>
        </li>
        <li class=""><a href="https://www.gru.com/MyHome/ProductsServices.aspx">Products &amp; Services</a><ul>
            <li class="first"><a href="https://www.gru.com/MyHome/ProductsServices/Electric.aspx">Electric</a></li>
            <li class=""><a href="https://www.gru.com/MyHome/ProductsServices/NaturalGas.aspx">Natural Gas</a></li>
            <li class=""><a href="https://www.gru.com/MyHome/ProductsServices/Water.aspx">Water</a></li>
            <li class=""><a href="https://www.gru.com/MyHome/ProductsServices/Wastewater.aspx">Wastewater</a></li>
            <li class=""><a href="https://www.gru.com/MyHome/ProductsServices/ReclaimedWater.aspx">Reclaimed Water</a></li>
            <li class=""><a href="http://gru.com/TabID/3661/Default.aspx">Solar in My Home</a></li>
            <li class=""><a href="https://www.gru.com/MyHome/ProductsServices/RentalLightServiceProgram.aspx">Rental Light Service Program</a></li>
            <li class=""><a href="https://www.gru.com/MyHome/ProductsServices/ResidentialRentalLighting.aspx">Residential Rental Lighting</a></li>
            <li class=""><a href="https://www.gru.com/MyHome/ProductsServices/RemoteMetering.aspx">Remote Metering</a></li>
            <li class=""><a href="https://www.gru.com/MyHome/ProductsServices/Woodchips.aspx">Woodchips</a></li>
            <li class=""><a href="https://www.gru.com/MyHome/ProductsServices/NaturalGasVehicles.aspx">Natural Gas Vehicles</a></li>
            <li class=" last"><a href="https://www.gru.com/MyHome/ProductsServices/BackflowPrevention.aspx">Backflow Prevention</a></li>
          </ul>
        </li>
        <li class=""><a href="https://www.gru.com/MyHome/NeedHelp.aspx">Need Help</a><ul>
            <li class="first"><a href="https://www.gru.com/MyHome/NeedHelp/EmergencyRepairs.aspx">Emergency Repairs</a></li>
            <li class=""><a href="https://www.gru.com/MyHome/NeedHelp/FrequentlyAskedQuestions.aspx">Frequently Asked Questions</a></li>
            <li class=" last"><a href="https://www.gru.com/MyHome/NeedHelp/MaptoGRU.aspx">Map to GRU</a></li>
          </ul>
        </li>
        <li class=""><a href="https://www.gru.com/MyHome/PowerLineSafety.aspx">Power Line Safety</a></li>
        <li class=" last"><a href="https://www.gru.com/StormCentral.aspx">Storm Central</a></li>
      </ul>
    </li>
    <li class=""><a href="https://www.gru.com/MyBusiness.aspx">My Business</a><ul>
        <li class="first"><a href="https://www.gru.com/MyBusiness/YourService.aspx">Your Service</a><ul>
            <li class="first"><a href="https://apps.gru.com/CustomerService/ServiceRequests/StartService/start.jsp">Start Service</a></li>
            <li class=""><a href="https://apps.gru.com/YourAccount/MoveService/default.jsp">Move Service</a></li>
            <li class=" last"><a href="https://www.gru.com/MyBusiness/YourService/StopService.aspx">Stop Service</a></li>
          </ul>
        </li>
        <li class=""><a href="https://www.gru.com/MyBusiness/CustomerService.aspx">Customer Service</a><ul>
            <li class="first"><a href="https://www.gru.com/MyBusiness/CustomerService/MedicallyEssentialElectricService.aspx">Medically Essential Electric Service</a></li>
            <li class=""><a href="https://www.gru.com/MyBusiness/CustomerService/LeaveitOn!.aspx">Leave it On!</a></li>
            <li class=""><a href="https://www.gru.com/MyHome/CustomerService/ReportStreetlightOutage.aspx">Report Streetlight Outage</a></li>
            <li class=""><a href="https://gru.com/MyHome/CustomerService/ReportUtilityTheft.aspx">Report Utility Theft</a></li>
            <li class=""><a href="https://www.gru.com/MyBusiness/CustomerService/ReportaGasLeak.aspx">Report a Gas Leak</a></li>
            <li class=""><a href="http://apps.gru.com/CustomerService/MeterReadingSchedule/">Meter Reading Schedule</a></li>
            <li class=""><a href="https://www.gru.com/MyBusiness/CustomerService/TreeTrimmingRemoval.aspx">Tree Trimming/Removal</a></li>
            <li class=" last"><a href="https://www.gru.com/MyBusiness/CustomerService/AutomatedEnergyCharting.aspx">Automated Energy Charting</a></li>
          </ul>
        </li>
        <li class=""><a href="https://www.gru.com/MyBusiness/ManageMyBill.aspx">Manage My Bill</a><ul>
            <li class="first"><a href="https://www.gru.com/MyBusiness/ManageMyBill/BillingOptions.aspx">Billing Options</a></li>
            <li class=""><a href="https://www.gru.com/MyBusiness/ManageMyBill/PaymentOptions.aspx">Payment Options</a></li>
            <li class=""><a href="https://www.gru.com/MyBusiness/ManageMyBill/ExplanationofBill.aspx">Explanation of Bill</a></li>
            <li class=" last"><a href="https://www.gru.com/MyBusiness/ManageMyBill/Rates,DepositsFees.aspx">Rates, Deposits &amp; Fees</a><ul>
                <li class="first last"><a href="https://www.gru.com/MyBusiness/ManageMyBill/Rates,DepositsFees/BusinessElectricRates.aspx">Business Electric Rates</a></li>
              </ul>
            </li>
          </ul>
        </li>
        <li class=""><a href="https://www.gru.com/MyBusiness/LowerMyBill.aspx">Lower My Bill</a><ul>
            <li class="first"><a href="https://www.gru.com/MyBusiness/LowerMyBill/SaveEnergy.aspx">Save Energy</a></li>
            <li class=" last"><a href="https://www.gru.com/MyBusiness/LowerMyBill/SaveWater.aspx">Save Water</a></li>
          </ul>
        </li>
        <li class=""><a href="https://www.gru.com/MyBusiness/KeyAccountRepresentatives.aspx">Key Account Representatives</a></li>
        <li class=""><a href="https://www.gru.com/MyBusiness/ProductsServices.aspx">Products &amp; Services</a><ul>
            <li class="first"><a href="https://www.gru.com/MyBusiness/ProductsServices/Electric.aspx">Electric</a></li>
            <li class=""><a href="https://www.gru.com/MyBusiness/ProductsServices/NaturalGasforYourBusiness.aspx">Natural Gas for Your Business</a></li>
            <li class=""><a href="https://www.gru.com/MyBusiness/ProductsServices/Water.aspx">Water</a></li>
            <li class=""><a href="https://www.gru.com/MyBusiness/ProductsServices/Wastewater.aspx">Wastewater</a></li>
            <li class=""><a href="https://www.gru.com/MyBusiness/ProductsServices/CommercialFOGDisposal.aspx">Commercial FOG Disposal</a></li>
            <li class=""><a href="https://www.gru.com/MyBusiness/ProductsServices/ReclaimedWater.aspx">Reclaimed Water</a></li>
            <li class=""><a href="http://gru.com/TabID/3661/Default.aspx">Solar in My Business</a></li>
            <li class=""><a href="https://www.gru.com/GRUComFiberOptics.aspx">Internet &amp; Telecommunications</a></li>
            <li class=""><a href="https://www.gru.com/MyBusiness/ProductsServices/InfraredScanningInspection.aspx">Infrared Scanning &amp; Inspection</a></li>
            <li class=""><a href="https://www.gru.com/MyBusiness/ProductsServices/CommercialRentalLighting.aspx">Commercial Rental Lighting</a></li>
            <li class=" last"><a href="https://www.gru.com/MyBusiness/ProductsServices/EnergyWaterSurveys.aspx">Energy &amp; Water Surveys</a></li>
          </ul>
        </li>
        <li class=""><a href="https://www.gru.com/MyBusiness/NeedHelp.aspx">Need Help</a><ul>
            <li class="first"><a href="https://www.gru.com/MyBusiness/NeedHelp/EmergencyRepairs.aspx">Emergency Repairs</a></li>
            <li class=""><a href="https://www.gru.com/MyBusiness/NeedHelp/FrequentlyAskedQuestions.aspx">Frequently Asked Questions</a></li>
            <li class=" last"><a href="https://www.gru.com/MyBusiness/NeedHelp/MaptoGRU.aspx">Map to GRU</a></li>
          </ul>
        </li>
        <li class=" last"><a href="https://www.gru.com/StormCentral.aspx">Storm Central</a></li>
      </ul>
    </li>
    <li class=""><a href="https://www.gru.com/OurCommunity.aspx">Our Community</a><ul>
        <li class="first"><a href="https://www.gru.com/OurCommunity/MakeaRequest.aspx">Make a Request</a><ul>
            <li class="first"><a href="https://www.gru.com/OurCommunity/MakeaRequest/FacilityToursSpeakers.aspx">Facility Tours &amp; Speakers</a></li>
            <li class=" last"><a href="https://www.gru.com/OurCommunity/MakeaRequest/SchoolSupport.aspx">School Support</a></li>
          </ul>
        </li>
        <li class=""><a href="https://www.gru.com/OurCommunity/CommunityInvestment.aspx">Community Investment</a><ul>
            <li class="first"><a href="https://www.gru.com/OurCommunity/CommunityInvestment/CommunityPrograms.aspx">Community Programs</a></li>
            <li class=" last"><a href="https://www.gru.com/OurCommunity/CommunityInvestment/EducationPrograms.aspx">Education Programs</a></li>
          </ul>
        </li>
        <li class=""><a href="https://www.gru.com/OurCommunity/ProtecttheEnvironment.aspx">Protect the Environment</a><ul>
            <li class="first"><a href="https://www.gru.com/OurCommunity/ProtecttheEnvironment/WhatYouCanDo.aspx">What You Can Do</a></li>
            <li class=" last"><a href="https://www.gru.com/OurCommunity/ProtecttheEnvironment/WhatGRUisDoing.aspx">What GRU is Doing</a></li>
          </ul>
        </li>
        <li class=" last"><a href="https://www.gru.com/OurCommunity/CommunityRelations.aspx">Community Relations</a><ul>
            <li class="first"><a href="https://www.gru.com/OurCommunity/CommunityRelations/DirectorsWelcomeLetter.aspx">Director's Welcome Letter</a></li>
            <li class=" last"><a href="https://apps.gru.com/CustomerService/NeedHelp/contactus.jsp">Contact Us</a></li>
          </ul>
        </li>
      </ul>
    </li>
    <li class=""><a href="https://www.gru.com/WorkWithGRU.aspx">Work With GRU</a><ul>
        <li class="first"><a href="https://www.gru.com/WorkWithGRU/PartneringContractorPrograms.aspx">Partnering Contractor Programs</a></li>
        <li class=""><a href="https://www.gru.com/WorkWithGRU/Purchasing.aspx">Purchasing</a><ul>
            <li class="first"><a href="https://www.gru.com/WorkWithGRU/Purchasing/BecomeaGRUVendor.aspx">Become a GRU Vendor</a></li>
            <li class=""><a href="http://apps.gru.com/WorkWithGRU/StandardPageLookup/default.jsp">Standard Materials/Catalog Search</a></li>
            <li class=""><a href="https://www.gru.com/WorkWithGRU/Purchasing/BidsQuotes.aspx">Bids &amp; Quotes</a></li>
            <li class=""><a href="https://www.gru.com/WorkWithGRU/Purchasing/PurchaseOrders.aspx">Purchase Orders</a></li>
            <li class=" last"><a href="https://www.gru.com/WorkWithGRU/Purchasing/EthicsinPublicContracting.aspx">Ethics in Public Contracting</a></li>
          </ul>
        </li>
        <li class=""><a href="https://www.gru.com/WorkWithGRU/ConstructionDevelopment.aspx">Construction &amp; Development</a><ul>
            <li class="first"><a href="https://www.gru.com/WorkWithGRU/ConstructionDevelopment/StandardsManuals.aspx">Standards Manuals</a></li>
            <li class=" last"><a href="https://www.gru.com/WorkWithGRU/ConstructionDevelopment/EnergyDeliveryServiceGuide.aspx">Energy Delivery Service Guide</a></li>
          </ul>
        </li>
        <li class=""><a href="https://www.gru.com/WorkWithGRU/RealEstate.aspx">Real Estate</a><ul>
            <li class="first"><a href="https://www.gru.com/WorkWithGRU/RealEstate/UsingGRUProperty.aspx">Using GRU Property</a></li>
            <li class=" last"><a href="https://www.gru.com/WorkWithGRU/RealEstate/EncroachmentsEasements.aspx">Encroachments &amp; Easements</a></li>
          </ul>
        </li>
        <li class=""><a href="https://www.gru.com/WorkWithGRU/NewServices.aspx">New Services</a><ul>
            <li class="first"><a href="https://www.gru.com/WorkWithGRU/NewServices/AboutNewServices.aspx">About New Services</a></li>
            <li class=" last"><a href="https://www.gru.com/WorkWithGRU/NewServices/NewServicesFAQs.aspx">New Services FAQs</a></li>
          </ul>
        </li>
        <li class=" last"><a href="https://www.gru.com/WorkWithGRU/CareerswithGRU.aspx">Careers with GRU</a></li>
      </ul>
    </li>
    <li class=""><a href="https://www.gru.com/100thAnniversary.aspx">100th Anniversary</a><ul>
        <li class="first"><a href="https://www.gru.com/100thAnniversary.aspx">100th Anniversary Home</a></li>
        <li class=""><a href="https://www.gru.com/100thAnniversary/GeneralManagersMessage.aspx">General Manager's Message</a></li>
        <li class=""><a href="https://www.gru.com/100thAnniversary/Milestones.aspx">Milestones</a></li>
        <li class=""><a href="https://www.gru.com/100thAnniversary/ContestsGiveaways.aspx">Contests &amp; Giveaways</a></li>
        <li class=" last"><a href="https://www.gru.com/100thAnniversary/MediaGallery.aspx">Media Gallery</a></li>
      </ul>
    </li>
    <li class=""><a href="https://www.gru.com/GRUComFiberOptics.aspx">GRUCom Fiber Optics</a><ul>
        <li class="first"><a href="https://www.gru.com/GRUComFiberOptics/GRUComHome.aspx">GRUCom Home</a></li>
        <li class=""><a href="https://www.gru.com/GRUComFiberOptics/InternetSolutions.aspx">Internet Solutions</a></li>
        <li class=""><a href="https://www.gru.com/GRUComFiberOptics/DataTransportNetworking.aspx">Data Transport &amp; Networking</a></li>
        <li class=""><a href="https://www.gru.com/GRUComFiberOptics/ColocationDataCenter.aspx">Colocation Data Center</a></li>
        <li class=""><a href="https://www.gru.com/GRUComFiberOptics/CarrierWirelessServices.aspx">Carrier &amp; Wireless Services</a></li>
        <li class=""><a href="https://www.gru.com/GRUComFiberOptics/CustomerTestimonials.aspx">Customer Testimonials</a></li>
        <li class=" last"><a href="https://www.gru.com/GRUComFiberOptics/ContactGRUCom.aspx">Contact GRUCom</a></li>
      </ul>
    </li>
    <li class=""><a href="https://www.gru.com/StormCentral.aspx">Storm Central</a><ul>
        <li class="first"><a href="https://www.gru.com/StormCentral.aspx">Storm Central Home</a></li>
        <li class=""><a href="https://www.gru.com/StormCentral/BeforetheStorm.aspx">Before the Storm</a></li>
        <li class=""><a href="https://www.gru.com/StormCentral/DuringtheStorm.aspx">During the Storm</a></li>
        <li class=""><a href="https://www.gru.com/StormCentral/AftertheStorm.aspx">After the Storm</a></li>
        <li class=""><a href="https://www.gru.com/StormCentral/PowerOutageMap.aspx">Power Outage Map</a></li>
        <li class=" last"><a href="https://www.gru.com/StormCentral/ReportanOutage.aspx">Report an Outage</a></li>
      </ul>
    </li>
    <li class=""><a href="https://gru.com/MyHome/ProductsServices/RentalLightServiceProgram.aspx">rentallightservice</a></li>
    <li class=""><a href="https://gru.com/OurCommunity/Content/SanitarySewerSmokeTesting.aspx">smoketest</a></li>
    <li class=" last"><a href="https://www.gru.com/4theplanet.aspx">4theplanet</a></li>
  </ul></nav>
<!-- sub-navigation & 'pay my bill' -->
<!--
    html for the masthead, which should be help at the very top of every site.
    on mobile, the .desktop class is hidden, allowing the mobile menu to show.
    on click this will enable the mmenu (mobile menu) to display.
    the search will only show when <i class="fa fa-times"> is clicked (see gru.js).
-->

<div role="masthead">
    <section>
        <ul class="desktop">
            <li>
                <a href="/AboutGru.aspx">About GRU</a>
            </li>
            <li>
                <a href="/WorkWithGRU.aspx">Work With GRU</a>
            </li>
            <li>
                <a href="/Home/ContactUs.aspx">Contact Us</a>
            </li>
            <li>
                <a href="https://apps.gru.com/YourAccount/login.jsp" class="btn">Pay My Bill</a>
            </li>
            <li>
                <i class="fa fa-search"></i><!-- Search icon -->
            </li>
        </ul>
        <ul class="mobile">
            <li>
                <a href="#mobilemenu"><!-- Search icon -->
                    <i class="fa fa-bars"></i>Menu
                </a>
            </li>
        </ul>
    </section>
    <section class="search">
        <article>
            

<script src="/DesktopModules/GRU.Search/search.js"></script>

<input id="searchBox" placeholder="Search ..." type="search" size="40" onkeydown = "if (event.keyCode === 13) DoSearch(this);"> 



            <i class="fa fa-times"></i>
        </article>
    </section>
</div>
<div class="page">
    <div class="remodal-bg">
        <!-- logo & navigation -->
        <header>
            <section>
                <div>
                   <a href="//www.gru.com"><img src="/Portals/0/gru_logo.gif" alt="GRU" title="GRU" width="218" height="auto"></a>
                </div>
                <nav>
                    <ul>
                        <li>
                            <a href="/MyHome.aspx">For My Home</a>
                        </li>
                        <li>
                            <a href="/MyBusiness.aspx">For My Business</a>
                        </li>
                        <li>
                            <a href="/OurCommunity.aspx">Environment & Community</a>
                        </li>
                    </ul>
                    <a href="#paymybill" class="btn mobile">Pay My Bill</a>
                </nav>
            </section>
        </header>
        <!-- slick slider -->
        <!--
    html for the slider beneath the header (content-header.html).
    this slider uses Slick Slider (http://kenwheeler.github.io/slick/)
    each child div has a class which contains a different background image in the scss (&.first, &.second, etc)
    while those child classes have another child div, <div class="jumbotron"> as an interior wrapper.
    the <div class="first"> contains the full-width image while the interior <div class="jumbotron"> wrapper
    aligns your element to the grid and keeps your content vertically centered.
    each slide (first, second, third) will need to by styled. see gru.scss for more.
-->
        <div role="slider" class="slider">
            <!-- fist slide -->
            <div class="first">
                <div class="jumbotron" id="first">
                    <a href="#paymybill" class="btn modal-toggle">
                        <i class="fa fa-lock"></i>
                        Log In To My Account
                    </a>                  
                </div>
            </div>
            <!-- second slide -->
            <!-- <div class="second" id="secpmd">
            <div class="jumbotron">
                <h1>Second Slide</h1>
            </div>
        </div> -->
            <!-- third slide -->
            <!-- <div class="third" id="third">
            <div class="jumbotron">
                <h1>Third Slide</h1>
            </div>
        </div> -->
        </div>
        <!-- button group beneath slider -->
        <div role="baskets" class="front storm eventBanner">
            <section>
				<div id="dnn_StormBanner" class="DNNEmptyPane"></div>
            </section>
        </div>
        <div role="baskets" class="front maintenance eventBanner">
            <section>
				<div id="dnn_MaintenanceBanner" class="DNNEmptyPane"></div>
                <div id="dnn_MaintenanceBanner2" class="DNNEmptyPane"></div>
            </section>
        </div>
        <div role="baskets" class="front">
            <section>
                <div>         
                    <a href="https://apps.gru.com/YourAccount/login.jsp">
                        <h2>Pay My Bill</h2>
                        <p>Online options or a location near you to pay your GRU bill.</p>
                    </a>
                    <a href="/StormCentral/ReportanOutage.aspx">
                        <h2>Report An Outage</h2>
                        <p>Report any service interruptions you are experiencing.</p>
                    </a>
                    <a href="/MyHome/YourService/Start,Stop,Move.aspx">
                        <h2>Start, Stop, Move</h2>
                        <p>Start, stop or move residential electric or water service.</p>
                    </a>
                </div>
            </section>
        </div>
        <!-- front-page content -->
        <!-- temporary location of homepage CSS. Will be moved to override.css file after stakeholder approval -->
        <div role="front" class="bannerRow">
            <main>
                <article>
                    <div id="dnn_smallLeftBanner" class="col-md-12"><div class="DnnModule DnnModule-DNN_HTML DnnModule-9592"><a name="9592"></a>
<div class="DNNContainer_noTitle">
	<div id="dnn_ctr9592_ContentPane"><!-- Start_Module_9592 --><a href="https://gru.com/dhrsavings.aspx"><div id="dnn_ctr9592_ModuleContent" class="DNNModuleContent ModDNNHTMLC">
	
<div id="dnn_ctr9592_HtmlModule_lblContent" class="Normal">
	<h2>DHR Savings Ticker</h2>
<p>See a running tab of GRU&rsquo;s savings since purchasing the
biomass plant and buying out the power purchase agreement in November.</p>
</div>

</div></a><!-- End_Module_9592 --></div>
	<div class="clear"></div>
</div>
</div></div>
                </article>
                <article>
                    <div id="dnn_smallRightBanner" class="col-md-12"><div class="DnnModule DnnModule-DNN_HTML DnnModule-9593"><a name="9593"></a>
<div class="DNNContainer_noTitle">
	<div id="dnn_ctr9593_ContentPane"><!-- Start_Module_9593 --><a href="https://www.gru.com/4theplanet"><div id="dnn_ctr9593_ModuleContent" class="DNNModuleContent ModDNNHTMLC">
	
<div id="dnn_ctr9593_HtmlModule_lblContent" class="Normal">
	<h2>Spring Cleaning Tips</h2>
<p>Get ready for Earth Day with spring cleaning tips that can help your home save energy and create a healthier environment for you and your family.</p>
</div>

</div></a><!-- End_Module_9593 --></div>
	<div class="clear"></div>
</div>
</div></div>
                </article>
            </main>
        </div>
        <div role="front">
            <main>
                <div id="dnn_ContentPane" class="col-md-12"><div class="DnnModule DnnModule-DNN_HTML DnnModule-8749"><a name="8749"></a>
<div class="DNNContainer_noTitle">
	<div id="dnn_ctr8749_ContentPane"><!-- Start_Module_8749 --><div id="dnn_ctr8749_ModuleContent" class="DNNModuleContent ModDNNHTMLC">
	
<div id="dnn_ctr8749_HtmlModule_lblContent" class="Normal">
	<div class="icon">
<img alt="" src="/images/waystosave.png" width="38px" height="72px">
</div>
<section>
<h3>Ways to Save</h3>
<p>GRU is committed to providing its customers with valuable information about reducing energy and water use. Using our featured tips can translate into a reduced carbon footprint and lower utility bills.</p>
</section>
</div>

</div><!-- End_Module_8749 --></div>
	<div class="clear"></div>
</div>
</div></div>
                <div id="dnn_ArticlePane" class="col-md-12"><div class="DnnModule DnnModule-DNN_HTML DnnModule-8752"><a name="8752"></a>
<div class="DNNContainer_noTitle">
	<div id="dnn_ctr8752_ContentPane"><!-- Start_Module_8752 --><div id="dnn_ctr8752_ModuleContent" class="DNNModuleContent ModDNNHTMLC">
	
<div id="dnn_ctr8752_HtmlModule_lblContent" class="Normal">
	<article>
<div>
<figure>
<img src="/portals/0/Images/gru-waystosave-hec.jpg" width="468px" height="275px">
</figure>
<div>
<h4>Save Energy</h4>
<p>Information and tools to lower your energy bill.</p>
<a href="/MyHome/LowerMyBill/SaveEnergy/HomeEnergyAdvisorTool(HEAT).aspx">Start Your Energy Savings Now</a>
</div>
</div>
</article>
<article>
<div>
<figure>
<img src="/portals/0/Images/gru-waystosave-leaky.jpg" width="468px" height="276px">
</figure>
<div>
<h4>Save Water</h4>
<p>Information and tools to help you save money and reduce water use.</p>
<a href="/MyHome/LowerMyBill/SaveWater.aspx">Learn More</a>
</div>
</div>
</article>
</div>

</div><!-- End_Module_8752 --></div>
	<div class="clear"></div>
</div>
</div></div>
            </main>
        </div>
        <!-- footer -->
        
<footer>
    <section>
        <div class="logo">
            <a href="/">
                <img src="/images/gru-logo-footer.png" alt="GRU footer logo" width="218px" height="66px">
            </a>
            <p class="gru-address">
                <span class="gru-street-address">301 SE 4th Avenue</span><br />
                <span class="gru-city-state-zip">Gainesville, FL 32601</span><br />
                <span class="gru-phone"><a href="tel:352-334-3434">352-334-3434</a></span>
            </p>
        </div>
        <div class="copyright ">
            <p>
                <span id="dnn_siteFooter_ctl00_lblCopyright" class="SkinObject">Copyright 2018, Gainesville Regional Utilities</span>

            </p>
            <a href="/Home/TermsofUse.aspx">Terms of Use</a> | <a href="/Home/PrivacyPolicy.aspx">Privacy Policy</a> <br /> <a href="/Home/ADACompliance.aspx">ADA Compliance</a>
        </div>
        <div class="social">
            <ul>
                <li>
                    <a href="http://www.facebook.com/gru4u">
                        <i class="fa fa-facebook"></i>
                    </a>
                </li>
                <li>
                    <a href="http://twitter.com/grustormcentral">
                        <i class="fa fa-twitter"></i>
                    </a>
                </li>
                <li>
                    <a href="http://www.youtube.com/gru4u">
                        <i class="fa fa-youtube-play"></i>
                    </a>
                </li>
                <li>
                    <a href="https://www.instagram.com/gru_4u/">
                        <i class="fa fa-instagram"></i>
                    </a>
                </li>
            </ul>
        </div>
    </section>
</footer>
    </div>
</div>
<script type="text/javascript">
 (function () {
 var tagjs = document.createElement("script");
 var s = document.getElementsByTagName("script")[0];
 tagjs.async = true;
 tagjs.src = "//s.btstatic.com/tag.js#site=SqZz2iI";
 s.parentNode.insertBefore(tagjs, s);
 }());
</script>
<noscript>
 <iframe src="//s.thebrighttag.com/iframe?c=SqZz2iI" width="1" height="1" frameborder="0"
scrolling="no" marginheight="0" marginwidth="0"></iframe>
</noscript>
<script type="text/javascript" src="//nexus.ensighten.com/choozle/3846/Bootstrap.js"></script>
        <input name="ScrollTop" type="hidden" id="ScrollTop" />
        <input name="__dnnVariable" type="hidden" id="__dnnVariable" autocomplete="off" />
        <script src="/Portals/_default/Skins/GRUWest/assets/js/gru.min.js?cdv=196" type="text/javascript"></script>
    </form>
    
    
</body>
</html>