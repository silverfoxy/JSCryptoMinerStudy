
<!DOCTYPE html>
<html lang="en">
<head>
    
    <!--Monitor-->
        <link href="/css/z_custom.min.css?v=1520329404" rel="stylesheet" />
        <link href="/assets-atomic/css/main.min.css?v=1520329404" rel="stylesheet" />
        <link href="/assets-atomic/css/idc-main.min.css?v=1520329404" rel="stylesheet" />
    
    <script src="/assets-atomic/js/head.min.js?v=1520329404"></script>
    
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="shortcut icon" href="/images/favicon.ico">
<meta http-equiv="Last-Modified" content="19.03.2018 17:43:59" />
<link rel="apple-touch-icon" sizes="114x114" href="/images/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="144x144" href="/images/apple-icon-144x144.png">
<meta name="displayname" content="Zurich North America - Insurance and Risk Management " />
<meta name="description" content="Risk management and commercial insurance from Zurich. Enterprise risk management and insurance solutions to help protect your business." />
<meta name="google-site-verification" content="6sHJp1ZdPAl1yembxRfdSwIVG_6JIMqRs7JOu0dyHZk"/>
<meta name="msvalidate.01" content="6805CFC281F4A9AF0D8DE6D8E2C4A97F"/>
<!-- Facebook LinkedIn -->
<meta property="og:title" content="Zurich North America - Insurance and Risk Management" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.zurichna.com/en/" />
<meta property="og:site_name" content="Zurich Insurance" />
<!-- End Facebook  -->
<!-- Twitter  -->
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="Zurich North America - Insurance and Risk Management" />
<!-- End Twitter   -->

<link rel="canonical" href="https://www.zurichna.com/en/" />
<title>
    Zurich North America - Insurance and Risk Management 
</title>
<!-- start SYNC script, include INSIDE OF <head> below <title> tag, ideally AFTER meta tags -->
<!-- please make sure to use the correct values for {tealium-account}, {tealium-profile}, and {tealium-environment} -->
<script src="//tags.tiqcdn.com/utag/zurich-group/1-preload-zwp/prod/utag.sync.js"></script>
<!-- end sync script -->

    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-72493724-1', 'auto');
  ga('send', 'pageview');

</script>

<!-- Idio Analytics Tracking Code -->
<script type="text/javascript">
    !function(d,s){var ia=d.createElement(s);ia.async=1,s=d.getElementsByTagName(s)[0],ia.src='//js.idio.co/835.js',s.parentNode.insertBefore(ia,s)}(document,'script');
</script>
<!-- / Idio Analytics Tracking Code -->



    <!-- START OF Configuration for Webtrends Event Tracking Migration Variables -->

<script>

// Needed during TMS migration phase
// Standard version with placeholders for Sitecore
// Last update 2017-05-10

	var dcsConfig = {
		downloadtypes : "csv,doc,docx,gzip,ics,pdf,rar,txt,xls,xlsx,zip",
		onsitedoms    : "www.zurichna.com"
	};

</script>

<!-- END OF Configuration for Webtrends Event Tracking Migration Variables -->

    <!--Salesforce Marketing Cloud Tracking Script-->   
<script type="text/javascript" src="http://7201595.collect.igodigital.com/collect.js"></script>
<script type="text/javascript">
    _etmc.push(["setOrgId", "7201595"]);
    _etmc.push(["trackPageView"]);
</script>


</head>
<body data-t-name="ContentPage">
<script type='text/javascript'>
var utag_data =
{
'page_category_primaryCategory':'www.zurichna.com',
'page_category_subCategory1':'home',
'page_category_subCategory2':'overview',
'page_pageInfo_language':'en',
'page_attributes_canonicalURLpath':'/en',
'platform_platformInfo_platformName':'northamerica-web',
'platform_platformInfo_environment':'prod',
'page_attributes_canonicalURLhostname':'www.zurichna.com'
};
</script>

<!-- Start ASYNC script, include directly after Data Layer -->
<!-- please make sure to use the correct values for {tealium-account}, {tealium-profile}, and {tealium-environment} -->
<script type="text/javascript">
    (function (a, b, c, d) {
        a = '//tags.tiqcdn.com/utag/zurich-group/1-preload-zwp/prod/utag.js';
        b = document; c = 'script'; d = b.createElement(c); d.src = a; d.type = 'text/java' + c; d.async = true;
        a = b.getElementsByTagName(c)[0]; a.parentNode.insertBefore(d, a);
    })();
</script>
<!-- End asynchronous script -->

    

    
<!-- START #####  module: NotificationTeaser  /  template: NotificationTeaser  ##### -->
    <div class="mod mod-notification-teaser preview-mode" data-t-name="NotificationTeaser" data-track-levelnumber="5" data-track-levelcontent="{&quot;element_elementInfo_elementName&quot;:&quot;notification-teaser&quot;}" data-itemId="{BBCF568C-FE96-4756-814F-82A6C04B6155}" data-placeholder="top-alert" data-lang="en" data-database="web" style="display:none">
        <div class="container">
            <div class="mod-notification-teaser__head">
                <button type="button" class="link link--icon">
                    <span class="icon icon--close" aria-hidden="true"></span>
                </button>
            </div>

            <div class="mod-notification-teaser__body">
                <span id="alert-icon" class="icon icon--warning mod-notification-teaser__icon" aria-hidden="true" style="visibility:hidden"></span>
                <h3 id="teaser-headline"></h3>
                <div class="mod mod-copy mod--flex" data-t-name="Copy">
                    <div class="mod__body">
                        <div class="rte">
                            <p id="copy-text"></p>
                        </div>
                    </div>
                </div>

            </div>

            <div class="mod-notification-teaser__body">
                <a id="cta-link" href="" class="" target="" alt="" data-track-elementcontent="" data-i-conv-cla="" style="display:none">
                    <span class="icon"></span>
                </a>
                <a id="opt-link" href="" class="" target="" alt="" data-track-elementcontent="" data-i-conv-cla="" style="display:none">
                    <span class="icon icon--cta"></span>
                </a>
            </div>
        </div>
    </div>




    <div class="page">
        
    <header class="mod mod-header" data-t-name="Header">
        <div class="container" data-track-levelnumber="1" data-track-levelcontent="{&quot;element_elementInfo_elementName&quot;:&quot;header-container&quot;}">
           
        <a href="/en" class="mod-header__logo">
            <img src='/_/media/dbe/zna/images/components/logos/zurich-logo-big.png?h=96&amp;w=156&amp;la=en&amp;hash=98392E5C16E85844C85D7C7418BDE41EB2697558' class='js-img-responsive img-responsive hidden-sm-down' alt='Zurich Logo' />
            <img src='/_/media/dbe/zna/images/components/logos/zurichlogomobile.png?h=72&amp;w=300&amp;la=en&amp;hash=C861B0F784D198BA2FA9F8E0CD8FC8D61AF67EF8' class='js-img-responsive img-responsive hidden-md-up' alt='Zurich' />
            <!-- fallback -->
            <noscript>
                <img src='/_/media/dbe/zna/images/components/logos/zurich-logo-big.png?h=96&amp;w=156&amp;la=en&amp;hash=98392E5C16E85844C85D7C7418BDE41EB2697558' class='img-responsive hidden-sm-down' alt='Zurich Logo' />
            </noscript>
            <!-- END part:img-responsive -->
        </a>           
          
            <!-- START part:img-responsive -->

        </div>
        <div class="mod mod-navigation" data-t-name="Navigation">
            <button class="btn-menu navbar-toggle" value="Menu">
                <!-- START part:icon --><span class="icon icon--hamburger-menu" aria-hidden="true"></span>
                <!-- END part:icon -->
            </button>
            <div class="selector-wrapper hidden-sm-up">
                

            </div>
            <div class="sidebar-offcanvas navbar ">
                <div class="container">
                    <div class="container-inlay">
                        <div class="search-copyright-wrapper">
                            <div class="search-bar-wrapper">
                                <button class="btn-back" value="Back">
                                    <!-- START part:icon --><span class="icon icon--mobile-nav-back" aria-hidden="true"></span>
                                    <!-- END part:icon -->
                                </button>
                                    <div class="mod mod-search" data-t-name="Search" data-track-levelnumber="2" data-track-levelcontent="{&quot;element_elementInfo_elementName&quot;:&quot;search&quot;}">
                                        <form action="/en/search" method="GET" class="mod mod-form" data-t-name="Form">
                                            <!-- START part:forms -->
                                            <div class="textfield">
                                                <input type="text" id="textfield2" name="q" class="textfield__control" placeholder="Search">
                                            </div>
                                            <!-- END part:forms -->
                                            <!-- START part:button -->
                                            <button type="button" class="btn btn--flat btn--icon">
                                                <!-- START part:icon --><span class="icon icon--search" aria-hidden="true"></span>
                                                <!-- END part:icon -->
                                            </button>
                                            <!-- END part:button -->
                                        </form>
                                    </div>
                            </div>
                            <div class="selector-wrapper hidden-xs-down">
                                

                            </div>
                            <!-- START part:copy -->
                            <span class="copy-large">Zurich Insurance</span>
                            <!-- END part:copy -->
                            <!-- START part:copy -->
                            <span class="copy-standard">North America</span>
                            <!-- END part:copy -->
                        </div>
<nav class="navigation-main">

    <div class="navigation navigation-2" data-track-levelnumber="3" data-track-levelcontent="{&quot;element_elementInfo_elementName&quot;:&quot;navigation-level-1&quot;}">
        <label style="color:red;visibility:hidden"></label>
        <p class="subnav-header">
            <a href="/en">Zurich Insurance</a>
        </p>
        <ul class="nav navbar-nav">
                <li>

                        <a data-Id="52a12c87-daca-4aa3-a8e5-d75224b9e10e" href="/en/prodsols" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;prodsols&quot;}>Products/solutions</a>
                                            <div class="navigation navigation-3 hide">
        <p class="subnav-header">
            <a href="/en/prodsols">Products/solutions</a>
        </p>
        <ul class="nav navbar-nav">
                    <li>
                            <a data-Id="42d32d24-db68-4c00-8f95-2273182a5622" href="/en/prodsols/ah" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;ah&quot;}>Accident and health</a>
                            <div class="navigation navigation-4">
        <p class="subnav-header">
            <a href="/en/prodsols/ah">Accident and health</a>
        </p>
        <ul class="nav navbar-nav">
                <li>
                        <a data-Id="c58c654b-5096-4939-a10c-4366091a2445" href="/en/prodsols/ah/accidentsols" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;accidentsols&quot;}>Zurich accident solutions</a>
                </li>
                <li>
                        <a data-Id="a906a87c-22fc-41bc-9a27-74a4109b2e9a" href="/en/prodsols/ah/spechealth" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;spechealth&quot;}>Specialty health</a>
                </li>
        </ul>
    </div>

                    </li>
                    <li>
                            <a data-Id="4f72fe3a-9e5f-4901-8455-f782d7df9ee7" href="/en/prodsols/autorental" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;autorental&quot;}>Auto rental coverage</a>
                            <p class="description"></p>

                    </li>
                    <li>
        <a href="/en/industries/construction/products/builders-risk" data-type="Internal" title="Builder&amp;apos;s risk" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;builders-risk&quot;}>Builders risk</a>

                            <p class="description"></p>

                    </li>
                    <li>
                            <a data-Id="11415d8f-17b1-43bb-971b-4404349cc67f" href="/en/prodsols/captives" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;captives&quot;}>Captives</a>
                            <p class="description"></p>

                    </li>
                    <li>
                            <a data-Id="27e6b546-3775-48d1-9b4b-42f97a011245" href="/en/prodsols/casualty" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;casualty&quot;}>Casualty</a>
                            <p class="description"></p>

                    </li>
                    <li>
                            <a data-Id="317d2e18-5d03-4db8-998b-06c88bc6f3cc" href="/en/prodsols/environmental" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;environmental&quot;}>Environmental</a>
                            <p class="description"></p>

                    </li>
                    <li>
                            <a data-Id="584ccaa9-8db6-4fd1-a963-b8452d68d2ea" href="/en/prodsols/grouplife" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;grouplife&quot;}>Life and absence management solutions</a>
                            <p class="description"></p>

                    </li>
                    <li>
        <a href="/en/industries/international" data-type="Internal" title="International" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;international&quot;}>International</a>

                            <p class="description"></p>

                    </li>
                    <li>
                            <a data-Id="0b3937df-c4d2-4f72-afae-560bb0a95235" href="/en/prodsols/management" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;management&quot;}>Management liability</a>
                            <p class="description"></p>

                    </li>
                    <li>
                            <a data-Id="c891d02c-d10d-4b5f-b0c3-99cc4077d104" href="/en/prodsols/privateequity" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;privateequity&quot;}>Private equity</a>
                            <p class="description"></p>

                    </li>
                    <li>
                            <a data-Id="2700551e-bd07-4ee8-80fc-09d0c78c4cd9" href="/en/prodsols/professional" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;professional&quot;}>Professional liability</a>
                            <p class="description"></p>

                    </li>
                    <li>
                            <a data-Id="a36b7196-8b02-4b54-99ef-f0481afee66a" href="/en/prodsols/zpm" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;zpm&quot;}>Zurich Programs</a>
                            <p class="description"></p>

                    </li>
                    <li>
                            <a data-Id="a0bcd935-1089-4e53-ac67-389a0cfb5588" href="/en/prodsols/property" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;property&quot;}>Property</a>
                            <p class="description"></p>

                    </li>
                    <li>
        <a href="/en/claims/riskintelligence" data-type="Internal" title="" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;riskintelligence&quot;}>Zurich RiskIntelligence</a>

                            <p class="description"></p>

                    </li>
                    <li>
        <a href="/en/industries/technology/secpriv" data-type="Internal" title="Security &amp; Privacy" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;securityprivacy&quot;}>Security and privacy</a>

                            <p class="description"></p>

                    </li>
                    <li>
                            <a data-Id="8b441416-09d9-4218-9a7f-43fece8ccd25" href="/en/prodsols/srs" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;srs&quot;}>Strategic risk solutions</a>
                            <p class="description"></p>

                    </li>
                    <li>
                            <a data-Id="430b43e4-1fb2-4685-b33d-e1d8f9048771" href="/en/prodsols/surety" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;surety&quot;}>Surety</a>
                            <p class="description"></p>

                    </li>
                    <li>
                            <a data-Id="24409370-121d-4300-80a3-ec33eb13011e" href="/en/prodsols/trade" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;trade&quot;}>Trade credit &amp; political risk</a>
                            <div class="navigation navigation-4">
        <p class="subnav-header">
            <a href="/en/prodsols/trade">Trade credit &amp; political risk</a>
        </p>
        <ul class="nav navbar-nav">
                <li>
                        <a data-Id="d03cf89a-944f-49d1-80d9-58fc68d5e6da" href="/en/prodsols/trade/politicalrisk" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;politicalrisk&quot;}>Political risk</a>
                </li>
                <li>
                        <a data-Id="e984ce4e-4163-45e3-88b2-bd3d87c09c7b" href="/en/prodsols/trade/tradecredit" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;tradecredit&quot;}>Trade credit</a>
                </li>
        </ul>
    </div>

                    </li>
                    <li>
                            <a data-Id="ab969099-f831-4646-968e-3cd666163e2b" href="/en/prodsols/umbrella" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;umbrella&quot;}>Umbrella</a>
                            <p class="description"></p>

                    </li>
                    <li>
                            <a data-Id="a26c74a4-a5ba-453d-a270-a743917840fb" href="/en/prodsols/workerscomp" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;workerscomp&quot;}>Workers&#39; compensation</a>
                            <p class="description"></p>

                    </li>
        </ul>
    </div>

                </li>
                <li>

                        <a data-Id="54570cf4-be47-44c4-a1a8-1ba15010382a" href="/en/industries" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;industries&quot;}>Industries</a>
                                            <div class="navigation navigation-3 hide">
        <p class="subnav-header">
            <a href="/en/industries">Industries</a>
        </p>
        <ul class="nav navbar-nav">
                    <li>
                            <a data-Id="5bd40de7-6df6-4799-a488-f274c3a2dbf9" href="/en/industries/agriculture" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;agriculture&quot;}>Agriculture</a>
                            <p class="description"></p>

                    </li>
                    <li>
                            <a data-Id="3ce885c5-3675-4ad5-b251-7df72c68963d" href="/en/industries/auto" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;auto&quot;}>Automotive</a>
                            <div class="navigation navigation-4">
        <p class="subnav-header">
            <a href="/en/industries/auto">Automotive</a>
        </p>
        <ul class="nav navbar-nav">
                <li>
                        <a data-Id="fc00e673-d5c5-4d84-a7fa-be0e4e881eb2" href="/en/industries/auto/dealerships" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;dealerships&quot;}>Dealerships</a>
                </li>
                <li>
                        <a data-Id="16c8526b-31a3-48f7-8d5d-ae753c3efaba" href="/en/industries/auto/owners" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;owners&quot;}>Vehicle owners</a>
                </li>
                <li>
        <a href="/en/prodsols/autorental" data-type="Internal" title="Auto rental" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;auto-rental&quot;}>Auto rental</a>

                </li>
        </ul>
    </div>

                    </li>
                    <li>
                            <a data-Id="3d6ecfc4-e968-480b-abd6-bee9907aeede" href="/en/industries/construction" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;construction&quot;}>Construction</a>
                            <div class="navigation navigation-4">
        <p class="subnav-header">
            <a href="/en/industries/construction">Construction</a>
        </p>
        <ul class="nav navbar-nav">
                <li>
                        <a data-Id="e716647f-2fef-4cfb-bdae-845b0a74aecd" href="/en/industries/construction/contractors" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;contractors&quot;}>Contractors and design professionals</a>
                </li>
                <li>
                        <a data-Id="4e5c281e-143d-4c71-a3f4-1156a6d9a66b" href="/en/industries/construction/products" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;products&quot;}>Construction insurance products</a>
                </li>
                <li>
                        <a data-Id="1a23a5e1-d774-40cb-85da-cc5a2db43b8b" href="/en/industries/construction/risks" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;risks&quot;}>Construction risk management</a>
                </li>
        </ul>
    </div>

                    </li>
                    <li>
                            <a data-Id="f1c50bc4-5637-475c-b153-5a0509a52568" href="/en/industries/energy" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;energy&quot;}>Energy</a>
                            <p class="description"></p>

                    </li>
                    <li>
                            <a data-Id="66ea446c-cdc7-44ca-afda-6bb39db8cb82" href="/en/industries/financial" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;financial&quot;}>Financial institutions</a>
                            <p class="description"></p>

                    </li>
                    <li>
                            <a data-Id="ef77a51c-c2b3-4488-9eeb-ce758137c34f" href="/en/industries/healthcare" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;healthcare&quot;}>Healthcare</a>
                            <p class="description"></p>

                    </li>
                    <li>
                            <a data-Id="5453f0d6-e907-40e6-b33c-3e6b0edfc502" href="/en/industries/international" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;international&quot;}>International</a>
                            <p class="description"></p>

                    </li>
                    <li>
                            <a data-Id="c8ebe999-8d56-42f7-83ab-06540a22e1d0" href="/en/industries/manufacturing" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;manufacturing&quot;}>Manufacturing</a>
                            <p class="description"></p>

                    </li>
                    <li>
                            <a data-Id="ab08373b-fc7d-44a0-a203-bb8c49a0b3bb" href="/en/industries/marine" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;marine&quot;}>Marine</a>
                            <p class="description"></p>

                    </li>
                    <li>
                            <a data-Id="0ade6fe3-4d3a-43b5-a9ac-db9b5f2fe61d" href="/en/industries/railroad" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;railroad&quot;}>Railroad</a>
                            <p class="description"></p>

                    </li>
                    <li>
                            <a data-Id="6cc4caaf-f314-41c3-8239-2198ad3c550a" href="/en/industries/real-estate" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;real-estate&quot;}>Real estate</a>
                            <p class="description"></p>

                    </li>
                    <li>
                            <a data-Id="84d9fca4-fd22-423f-af16-1d6a5532fc44" href="/en/industries/technology" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;technology&quot;}>Technology</a>
                            <div class="navigation navigation-4">
        <p class="subnav-header">
            <a href="/en/industries/technology">Technology</a>
        </p>
        <ul class="nav navbar-nav">
                <li>
                        <a data-Id="321313da-10d4-4e5f-acb3-1e6b31f40112" href="/en/industries/technology/secpriv" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;secpriv&quot;}>Security and privacy</a>
                </li>
                <li>
                        <a data-Id="a64457bb-95b8-4481-919e-2c57f52aad83" href="/en/industries/technology/techsols" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;techsols&quot;}>Technology business insurance solutions</a>
                </li>
        </ul>
    </div>

                    </li>
        </ul>
    </div>

                </li>
                <li>

                        <a data-Id="07899c3d-cd6c-41ca-9417-77fb91f245b9" href="/en/knowledge" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;knowledge&quot;}>Knowledge Hub</a>
                                            <div class="navigation navigation-3 hide">
        <p class="subnav-header">
            <a href="/en/knowledge">Knowledge Hub</a>
        </p>
        <ul class="nav navbar-nav">
<li>
        <a data-Id="30caaa2c-02ed-413a-bac4-32f09f919921" href="/en/knowledge/topics/3d-printing">3D printing</a>
        <p class="description"></p>

</li>
<li>
        <a data-Id="b947bdaa-329a-43c7-8368-c03627b03936" href="/en/knowledge/topics/americas-infrastructure">America&#39;s infrastructure</a>
        <p class="description"></p>

</li>
<li>
        <a data-Id="636aea4d-f422-4f35-9897-5d83ec63e9e8" href="/en/knowledge/topics/changing-demographics">Changing demographics</a>
        <p class="description"></p>

</li>
<li>
        <a data-Id="9b6b9098-8c3a-4977-841b-b6c9842142c2" href="/en/knowledge/topics/cyber">Cyber</a>
        <p class="description"></p>

</li>
<li>
        <a data-Id="e884be84-6bb7-4b72-8353-498bdc6506ca" href="/en/knowledge/topics/driver-awareness">Driver awareness</a>
        <p class="description"></p>

</li>
<li>
        <a data-Id="85876164-853c-484d-aaa4-03ec6c312466" href="/en/knowledge/topics/fire-safety">Fire safety</a>
        <p class="description"></p>

</li>
<li>
        <a data-Id="cbc4a0c3-9014-46c7-8b88-06537df4f6a1" href="/en/knowledge/topics/geopolitical-risk">Geopolitical risk</a>
        <p class="description"></p>

</li>
<li>
        <a data-Id="17581a03-6063-4c59-8c5c-ea2ccbf41c63" href="/en/knowledge/topics/global-risks-report">Global Risks Report</a>
        <p class="description"></p>

</li>
<li>
        <a data-Id="0c6eac00-1c50-49ab-b2a8-adc633a7d19f" href="/en/knowledge/topics/internet-of-things">Internet of Things</a>
        <p class="description"></p>

</li>
<li>
        <a data-Id="c34beb46-e48f-477d-93b7-cdb7cbd653f5" href="/en/knowledge/topics/property-security">Property security</a>
        <p class="description"></p>

</li>
<li>
        <a data-Id="142ef82b-1daa-4174-9d65-7dbcbf4db838" href="/en/knowledge/topics/risks-revealed-blog">Risks Revealed blog</a>
        <p class="description"></p>

</li>
<li>
        <a data-Id="8697ae02-23ab-4fe6-885e-5d1de582192f" href="/en/knowledge/topics/severe-weather">Severe weather</a>
        <p class="description"></p>

</li>
<li>
        <a data-Id="7dc56694-a54a-4c2a-aab6-40cb3ba2fc5b" href="/en/knowledge/topics/slip-trip-and-fall-safety">Slip, trip and fall safety</a>
        <p class="description"></p>

</li>
<li>
        <a data-Id="e1cb908f-abc0-488d-b160-8a2b0f3dd5ae" href="/en/knowledge/topics/water-damage-mitigation">Water damage mitigation</a>
        <p class="description"></p>

</li>
<li>
        <a data-Id="d8fc938a-4449-436d-af8f-12b44bc41321" href="/en/knowledge/topics/wearable-technology">Wearable technology</a>
        <p class="description"></p>

</li>
        </ul>
    </div>

                </li>
                <li>

                        <a data-Id="47d10daf-b1a2-4a9d-8fa9-99a50de90ff9" href="/en/risk" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;risk&quot;}>Risk Engineering</a>
                                        
                </li>
                <li>

                        <a data-Id="b7a4c3db-f4fe-4cea-8636-470ef8f8aed4" href="/en/about" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;about&quot;}>About Us</a>
                                            <div class="navigation navigation-3 hide">
        <p class="subnav-header">
            <a href="/en/about">About Us</a>
        </p>
        <ul class="nav navbar-nav">
                    <li>
                            <a data-Id="1e6126f0-304c-4fe7-aee4-f98400dea223" href="/en/about/awards-and-recognitions" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;awards-and-recognitions&quot;}>Awards and recognitions</a>
                            <p class="description"></p>

                    </li>
                    <li>
                            <a data-Id="7f5627c8-934d-449b-bbbe-315c5168d92e" href="/en/about/community" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;community&quot;}>Community impact</a>
                            <div class="navigation navigation-4">
        <p class="subnav-header">
            <a href="/en/about/community">Community impact</a>
        </p>
        <ul class="nav navbar-nav">
                <li>
                        <a data-Id="13318e92-c8a4-41a9-9783-dd3115cbe75e" href="/en/about/community/kamp" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;kamp&quot;}>KAMP history</a>
                </li>
        </ul>
    </div>

                    </li>
                    <li>
                            <a data-Id="52e4574a-caeb-4574-b0c4-00debb140671" href="/en/about/contact-us" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;contact-us&quot;}>Contact us</a>
                            <p class="description"></p>

                    </li>
                    <li>
                            <a data-Id="6bc0fc26-25fb-40af-b638-d693b2571946" href="/en/about/golf" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;golf&quot;}>Golf</a>
                            <div class="navigation navigation-4">
        <p class="subnav-header">
            <a href="/en/about/golf">Golf</a>
        </p>
        <ul class="nav navbar-nav">
                <li>
                        <a data-Id="51af61d4-a736-40ac-a8e8-bc5120c57c4c" href="/en/about/golf/golf-love" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;golf-love&quot;}>Golf love</a>
                </li>
        </ul>
    </div>

                    </li>
                    <li>
                            <a data-Id="c0197db7-9da4-4fdd-a86d-e3629a64948e" href="/en/about/history" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;history&quot;}>History and heritage</a>
                            <p class="description"></p>

                    </li>
                    <li>
                            <a data-Id="085ee93b-edc5-443f-9cc3-18935d6030cd" href="/en/about/news" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;news&quot;}>Media and news</a>
                            <p class="description"></p>

                    </li>
                    <li>
        <a href="/en/careers" data-type="Internal" title="" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;careers&quot;}>Careers</a>

                            <div class="navigation navigation-4">
        <p class="subnav-header">
            <a href="/en/about/careers">Careers</a>
        </p>
        <ul class="nav navbar-nav">
                <li>
        <a href="/en/careers/apprenticeships" data-type="Internal" title="" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;apprenticeships&quot;}>Apprenticeships</a>

                </li>
                <li>
        <a href="/en/careers/job-map" data-type="Internal" title="" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;job-map&quot;}>Job map</a>

                </li>
                <li>
        <a href="/en/careers/internships" data-type="Internal" title="" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;internships&quot;}>Internships</a>

                </li>
                <li>
        <a href="/en/careers/training-programs" data-type="Internal" title="" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;training-programs&quot;}>Training programs</a>

                </li>
                <li>
        <a href="/en/careers/veterans" data-type="Internal" title="" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;veterans&quot;}>Veterans</a>

                </li>
        </ul>
    </div>

                    </li>
                    <li>
                            <a data-Id="7e980817-1cf4-4646-a3e3-53aeca1506c6" href="/en/about/regexec" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;regexec&quot;}>Zonal executives</a>
                            <p class="description"></p>

                    </li>
                    <li>
                            <a data-Id="4bdb9e6d-6369-49d2-97f4-39649f3a923e" href="/en/about/srmgmt" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;srmgmt&quot;}>Senior management</a>
                            <p class="description"></p>

                    </li>
                    <li>
                            <a data-Id="33c85293-b3f4-44cc-a9ec-5a2de84430f2" href="/en/about/zurich-north-america-headquarters" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;zurich-north-america-headquarters&quot;}>Zurich North America Headquarters</a>
                            <p class="description"></p>

                    </li>
        </ul>
    </div>

                </li>
                <li>

                        <a data-Id="aba4b587-455e-46a2-8fb2-ee295309e50e" href="/en/claims" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;claims&quot;}>Claims</a>
                                            <div class="navigation navigation-3 hide">
        <p class="subnav-header">
            <a href="/en/claims">Claims</a>
        </p>
        <ul class="nav navbar-nav">
                    <li>
                            <a data-Id="6cd56481-e848-484d-b405-6642f140779f" href="/en/claims/analytics-and-reporting" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;analytics-and-reporting&quot;}>Analytics and reporting</a>
                            <p class="description"></p>

                    </li>
                    <li>
                            <a data-Id="5088a0b6-cd7c-42dc-a578-1630f719edc8" href="/en/claims/claims-offices" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;claims-offices&quot;}>Claims offices</a>
                            <p class="description"></p>

                    </li>
                    <li>
                            <a data-Id="3e410386-8e1a-4f2a-90a4-b483f4e3bd8a" href="/en/claims/customer-care-center" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;customer-care-center&quot;}>Customer care center</a>
                            <p class="description"></p>

                    </li>
                    <li>
                            <a data-Id="619d23bd-05c7-4312-9747-220072161304" href="/en/claims/electronic-payments" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;electronic-payments&quot;}>Enroll in Electronic payments</a>
                            <p class="description"></p>

                    </li>
                    <li>
                            <a data-Id="78432334-31cb-4a1a-b60b-17814dcd44dd" href="/en/claims/legal-services" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;legal-services&quot;}>Legal services</a>
                            <p class="description"></p>

                    </li>
                    <li>
                            <a data-Id="2ac03d8f-c015-4a0e-b62e-1f8e39d21be9" href="/en/claims/medical-management" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;medical-management&quot;}>Medical management</a>
                            <p class="description"></p>

                    </li>
                    <li>
                            <a data-Id="d57171c2-905d-48ff-8464-7399c484a3ee" href="/en/claims/property-claims-and-catastrophe-management" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;property-claims-and-catastrophe-management&quot;}>Property claims and catastrophe management</a>
                            <p class="description"></p>

                    </li>
                    <li>
        <a href="https://webclaims.zurichna.com/" data-type="External" title="Report a claim" target="_blank" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;report-a-claim&quot;}>Report a claim</a>

                            <p class="description"></p>

                    </li>
                    <li>
                            <a data-Id="8c68ca49-1972-436a-b8ae-22ae45e5d468" href="/en/claims/riskintelligence" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;riskintelligence&quot;}>Zurich RiskIntelligence</a>
                            <p class="description"></p>

                    </li>
                    <li>
                            <a data-Id="368820f9-271d-499c-b15a-82d6c319a395" href="/en/claims/special-reporting-instructions" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;special-reporting-instructions&quot;}>Special reporting instructions</a>
                            <p class="description"></p>

                    </li>
                    <li>
                            <a data-Id="350044dc-8635-4e31-ac80-8ffb2d1b266f" href="/en/claims/state-managed-care" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;state-managed-care&quot;}>State managed care</a>
                            <p class="description"></p>

                    </li>
                    <li>
                            <a data-Id="cd44980d-fa6f-4e2c-9f24-fd0756ddcc10" href="/en/claims/vehicle-owners" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;vehicle-owners&quot;}>Vehicle owners claim</a>
                            <p class="description"></p>

                    </li>
                    <li>
        <a href="https://webclaims.zurichna.com/#/locator" data-type="External" title="Locate a Claim Handler" target="_blank" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;locate-a-claim-handler&quot;}>Locate a Claim Handler</a>

                            <p class="description"></p>

                    </li>
                    <li>
        <a href="/en/services/loss-run-reports" data-type="Internal" title="" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;loss-runs-request&quot;}>Loss run request</a>

                            <p class="description"></p>

                    </li>
        </ul>
    </div>

                </li>
        </ul>
    </div>
</nav>                    </div>
                </div>
                <div class="mega-drop-anchor">
    <div class="mega-drop-shader"></div>
    <div class="mega-drop-outer-wrapper">
        <div class="mega-drop-wrapper">
            <div class="container mega-drop" data-track-levelnumber="4" data-track-levelcontent="{&quot;element_elementInfo_elementName&quot;:&quot;mega-dropdown&quot;}">
                <div class="row">
                    <div class="col-sm-4 col-md-3 mega-drop-sidebar-wrapper"></div>
                    <div class="col-sm-8 col-md-9 mega-drop-multicol"></div>
                    <button class="btn-close pull-right" value="close">
                        <span class="icon icon--close" aria-hidden="true"></span>
                    </button>
                </div>
            </div>
        </div>
        <div class="megadrop-footer-wrapper">
            <div class="container megadrop-footer">
                    <a href="/en/about/contact-us" class="link link--primary link--hasicon" >
                            <span class="icon icon--contact" aria-hidden="true"></span>
                            Contact us
                        </a>
</div>
        </div>
    </div>
</div>

            </div>
        </div>
    </header>

        <div class="page-content">
            


    <div class="master-top">
        <div class="mod mod-stage-slider" data-slider-pause="4000" data-slider-speed="1200" data-t-name="StageSlider" data-track-levelnumber="5" data-track-levelcontent="{&quot;element_elementInfo_elementName&quot;:&quot;stage-slider&quot;}">
    <div class="mod-stage-slider__inlay">
        <div class="mod-stage-slider__image-slider">
                    <div class="mod-stage-slider__image">
                                                <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="global risks report 2018" class="js-img-responsive img-responsive" data-size-xs="/_/media/dbe/zna/images/components/stageslider/global-risk-report_zurich_partner_hpsmall.jpg" data-size-xl="/_/media/dbe/zna/images/components/stageslider/global-risks-report-2018.jpg">
                    </div>
                    <div class="mod-stage-slider__image">
                                                <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="winter shoveling" class="js-img-responsive img-responsive" data-size-xs="/_/media/dbe/zna/images/kh/campaigns/750x700_winter-shoveling.jpg" data-size-xl="/_/media/dbe/zna/images/kh/campaigns/1600x400_winter-shoveling.jpg">
                    </div>
                    <div class="mod-stage-slider__image">
                                                <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="infrastructure carousel" class="js-img-responsive img-responsive" data-size-xs="/_/media/dbe/zna/images/components/stageslider/750x700_infrastructure-carousel.jpg" data-size-xl="/_/media/dbe/zna/images/components/stageslider/1600x400_infrastructure-carousel.jpg">
                    </div>
        </div>
        <div class="mod-stage-slider__topic-slider">
                    <div class="mod-stage-slider__topic">

<h2 >The Global Risks Report 2018</h2>                                                                                                    <p class="copy-standard ">A global economic recovery is under way, offering new opportunities for progress.  What risks could arise in the year ahead?</p>
                                                    <a href="/en/knowledge/topics/global-risks-report " class="btn btn--flat " alt="" target="" data-track-elementcontent="{&quot;element_elementInfo_elementName&quot;:&quot;cta-link-flat&quot;,&quot;conversion_conversionInfo_conversionClass&quot;:&quot;&quot;,&quot;event_eventInfo_label&quot;:&quot;grr-2018&quot;,&quot;event_category_subCategory1&quot;:&quot;cta&quot;}" data-i-conv-cla="">
                                Learn more
                            </a>
                       
                    </div>
                    <div class="mod-stage-slider__topic">

<h2 >Severe weather</h2>                                                                                                    <p class="copy-standard ">Severe weather events will continue to affect how we live and how we do business. Zurich helps customers to build resilience against this growing risk.</p>
                                                    <a href="/en/knowledge/topics/severe-weather " class="btn btn--flat " alt="Learn more" target="" data-track-elementcontent="{&quot;element_elementInfo_elementName&quot;:&quot;cta-link-flat&quot;,&quot;conversion_conversionInfo_conversionClass&quot;:&quot;&quot;,&quot;event_eventInfo_label&quot;:&quot;severe-weather_winter&quot;,&quot;event_category_subCategory1&quot;:&quot;cta&quot;}" data-i-conv-cla="">
                                Learn more
                            </a>
                       
                    </div>
                    <div class="mod-stage-slider__topic">

<h2 >U.S. Infrastructure: Aging and rebuilding impacts</h2>                                                                                                    <p class="copy-standard ">The U.S. infrastructure is outdated, costing both the government and private industry millions in repairs.  Zurich helps customers evaluate and understand the risks.</p>
                                                    <a href="/en/knowledge/topics/americas-infrastructure " class="btn btn--flat " alt="" target="" data-track-elementcontent="{&quot;element_elementInfo_elementName&quot;:&quot;cta-link-flat&quot;,&quot;conversion_conversionInfo_conversionClass&quot;:&quot;&quot;,&quot;event_eventInfo_label&quot;:&quot;aging-infrastructure&quot;,&quot;event_category_subCategory1&quot;:&quot;cta&quot;}" data-i-conv-cla="">
                                Learn more
                            </a>
                       
                    </div>
        </div>
    </div>
    <div class="mod-stage-slider__dots">
    </div>
</div>
    </div>
        <div class="container" data-track-levelnumber="1" data-track-levelcontent="{&quot;element_elementInfo_elementName&quot;:&quot;breadcrumb-container&quot;}">
            <div class="master-breadcrumb">

                            <!-- START #####  module: Gadgetbar  /  template: Gadgetbar  ##### -->
        <div class="mod mod-gadgetbar" data-t-name="Gadgetbar" data-track-levelnumber="5" data-track-levelcontent="{&quot;element_elementInfo_elementName&quot;:&quot;gadget-bar&quot;}">
            <ul class="mod-gadgetbar__list">
                                                                    <li class="mod-gadgetbar__item mod-gadgetbar__item--print hidden-xs-down">
                        <!-- START #####  module: Menu  /  template: Menu  ##### -->
                            <button class="mod-gadgetbar__btn mod-gadgetbar__btn--active js-print" title="Print" data-track-elementcontent="{&quot;element_elementInfo_elementName&quot;:&quot;share-media-print&quot;,&quot;event_category_primaryCategory&quot;:&quot;print&quot;,&quot;event_eventInfo_effect&quot;:&quot;start&quot;,&quot;event_eventInfo_label&quot;:&quot;print&quot;}">
                                <!-- START part:icon --><span class="icon icon--print" aria-hidden="true"></span>
                                <!-- END part:icon -->
                            </button>
                        <!-- END #####  module: Menu  /  template: Menu  ##### -->
                    </li>
                                    <li class="mod-gadgetbar__item mod-gadgetbar__item--share">
                        <!-- START #####  module: Menu  /  template: Menu  ##### -->
                        <div class="mod mod-menu" data-t-name="Menu">
                            <div class="mod-menu__trigger">
                                <button class="mod-gadgetbar__btn mod-gadgetbar__btn--active" title="Share">
                                    <!-- START part:icon --><span class="icon icon--share" aria-hidden="true"></span>
                                    <!-- END part:icon -->
                                </button>
                            </div>
                            <div class="mod-menu__menu mod-menu__menu--bottom-left mod-menu__menu--tertiary mod-menu__menu--slide">
                                <ul class="mod-menu__list">
                                        <li class="mod-menu__item">
                                                <a data-track-elementcontent="{&quot;element_elementInfo_elementName&quot;:&quot;share-media-linkedin&quot;,&quot;event_category_primaryCategory&quot;:&quot;share&quot;,&quot;event_eventInfo_effect&quot;:&quot;share-linkedin&quot;,&quot;event_eventInfo_label&quot;:&quot;linkedin&quot;}" href="http://www.linkedin.com/shareArticle?mini=true&amp;url=http%3a%2f%2fwww.zurichna.com%2fen%2frisk&amp;title=Risk+Engineering&amp;summary=&amp;source=Zurich.com" class="mod-gadgetbar__btn js-social-share" data-share-network="linkedin" data-share-text="Linkedin" title="Linkedin">
                                                    <!-- START part:icon -->
    <span class="icon icon--share-linkedin" aria-hidden="true"></span>
                                                    <!-- END part:icon -->
                                                </a>
                                        </li>
                                        <li class="mod-menu__item">
                                                <a data-track-elementcontent="{&quot;element_elementInfo_elementName&quot;:&quot;share-media-twitter&quot;,&quot;event_category_primaryCategory&quot;:&quot;share&quot;,&quot;event_eventInfo_effect&quot;:&quot;share-twitter&quot;,&quot;event_eventInfo_label&quot;:&quot;twitter&quot;}" href="http://twitter.com/share?text=&amp;url=http%3a%2f%2fwww.zurichna.com%2fen%2frisk" class="mod-gadgetbar__btn js-social-share" data-share-network="twitter" data-share-text="Twitter" title="Twitter">
                                                    <!-- START part:icon -->
    <span class="icon icon--share-twitter" aria-hidden="true"></span>
                                                    <!-- END part:icon -->
                                                </a>
                                        </li>
                                        <li class="mod-menu__item">
                                                <a data-track-elementcontent="{&quot;element_elementInfo_elementName&quot;:&quot;share-media-mail&quot;,&quot;event_category_primaryCategory&quot;:&quot;share&quot;,&quot;event_eventInfo_effect&quot;:&quot;share-mail&quot;,&quot;event_eventInfo_label&quot;:&quot;mail&quot;}" href="mailto:?subject=Zurich%20North%20America%20-%20Insurance%20and%20Risk%20Management&amp;body=%20%20https%3A%2F%2Fwww.zurichna.com%2Fen%2F
" class="mod-gadgetbar__btn " title="E-Mail">
                                                    <!-- START part:icon -->
    <span class="icon icon--share-email" aria-hidden="true"></span>
                                                    <!-- END part:icon -->
                                                </a>
                                        </li>
                                </ul>
                            </div>
                        </div>
                        <!-- END #####  module: Menu  /  template: Menu  ##### -->
                    </li>
            </ul>
        </div>
            <!-- END #####  module: Gadgetbar  /  template: Gadgetbar  ##### -->


            </div>
        </div>






<div class="container" data-track-levelnumber="1" data-track-levelcontent="{&quot;element_elementInfo_elementName&quot;:&quot;content-container&quot;}">



<div class="row" data-track-levelnumber="2" data-track-levelcontent="{&quot;element_elementInfo_elementName&quot;:&quot;content-row&quot;}">
    <div class="col-xs-12">
            <div class="mod mod-copy mod--flex  " data-t-name="Copy" data-track-levelnumber="5" data-track-levelcontent="{&quot;element_elementInfo_elementName&quot;:&quot;copy-content&quot;}">
        <div class="mod__body">
            <div class="rte text-center">
                <blockquote class="quotation-large">
<p>In North America, Zurich is a leading commercial property-casualty insurance provider with more than 100 years of service to our customers.</p>
</blockquote>







            </div>
        </div>
    </div>

    </div>
</div>




<div class="row" data-track-levelnumber="2" data-track-levelcontent="{&quot;element_elementInfo_elementName&quot;:&quot;content-row&quot;}">
    <div class="col-sm-6 col-md-4">        <div class="mod mod-teaser  mod--theme-secondary mod--flex" data-t-name="Teaser" data-track-levelnumber="5" data-track-levelcontent="{&quot;element_elementInfo_elementName&quot;:&quot;teaser&quot;}">
<a href='/en/knowledge/topics/risks-revealed-blog' class='mod__body mod-teaser__link' title='Risks Revealed' href='/en/knowledge/topics/risks-revealed-blog' >                    <div class="mod-teaser__media">
                        <figure>
                            <div class="flexembed flexembed--2by1">
                                <img data-size-xs="/_/media/dbe/zna/images/home/363x184_lighthouse.png?la=en&w=767&hash=9214946C4E829E4AD2335DF11126F988064A749E" data-size-sm="/_/media/dbe/zna/images/home/363x184_lighthouse.png?la=en&w=289&hash=2688E73A27113454C7E15983CC9B6B68DDE57178" data-size-md="/_/media/dbe/zna/images/home/363x184_lighthouse.png?la=en&w=342&hash=D9E1CE6D8A452E8A736486ECBD32D620583EBAE3" data-size-lg="/_/media/dbe/zna/images/home/363x184_lighthouse.png?la=en&w=397&hash=9847E46C45AB2FB4C9CCDB41BF24304B099616F4" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="js-img-responsive img-responsive" alt="Lighthouse" />    <noscript>
        <img src="/_/media/dbe/zna/images/home/363x184_lighthouse.png?h=182&amp;la=en&amp;w=364&amp;hash=35EA436AC5D1A9C32C8CAEF4146625ECD2A6D6C6" class="img-responsive" alt="Lighthouse" />
        
    </noscript>

                            </div>
                        </figure>
                    </div>
                <div class="mod-teaser__content">
<h2 class=mod-teaser__title>Risks Revealed</h2>
                        <p>Follow our blog for informative risk management thoughts, observations and advice.</p>
                </div>
</a>                    </div>
</div>
    <div class="col-sm-6 col-md-4">        <div class="mod mod-teaser  mod--theme-secondary mod--flex" data-t-name="Teaser" data-track-levelnumber="5" data-track-levelcontent="{&quot;element_elementInfo_elementName&quot;:&quot;teaser&quot;}">
<a href='/en/prodsols/zpm' class='mod__body mod-teaser__link' title='Learn more' href='/en/prodsols/zpm' >                    <div class="mod-teaser__media">
                        <figure>
                            <div class="flexembed flexembed--2by1">
                                <img data-size-xs="/_/media/dbe/zna/images/home/600x300_casual-business-meeting.jpg?la=en&w=767&hash=1A7A5A52412336D72A606989A791E61FC1F89804" data-size-sm="/_/media/dbe/zna/images/home/600x300_casual-business-meeting.jpg?la=en&w=289&hash=2C5EC38C95736DA49D75CC4EDB87B60D8AA2FBB3" data-size-md="/_/media/dbe/zna/images/home/600x300_casual-business-meeting.jpg?la=en&w=342&hash=B42FE4EC188C6C05DFFEDDAA49F0F099EF7D0566" data-size-lg="/_/media/dbe/zna/images/home/600x300_casual-business-meeting.jpg?la=en&w=397&hash=6BC2E75D046663324B28562EE832D6DBD9A04E68" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="js-img-responsive img-responsive" alt="casual business meeting" />    <noscript>
        <img src="/_/media/dbe/zna/images/home/600x300_casual-business-meeting.jpg?h=300&amp;la=en&amp;w=600&amp;hash=352E280B17F47E9E457AF36E9F0B079DA64F06C6" class="img-responsive" alt="casual business meeting" />
        
    </noscript>

                            </div>
                        </figure>
                    </div>
                <div class="mod-teaser__content">
<h2 class=mod-teaser__title>Agent access to Zurich programs</h2>
                        <p>Find more than 50 specialty insurance programs and connect with Zurich Program Administrators.</p>
                </div>
</a>                    </div>
</div>
    <div class="col-sm-6 col-md-4">        <div class="mod mod-teaser  mod--theme-secondary mod--flex" data-t-name="Teaser" data-track-levelnumber="5" data-track-levelcontent="{&quot;element_elementInfo_elementName&quot;:&quot;teaser&quot;}">
<a href='/en/kh/renews' class='mod__body mod-teaser__link' title='Learn more' href='/en/kh/renews' >                    <div class="mod-teaser__media">
                        <figure>
                            <div class="flexembed flexembed--2by1">
                                <img data-size-xs="/_/media/dbe/zna/images/about/about-zurich/600x300_three-people-talking.jpg?la=en&w=767&hash=4C3F705C3F05A4D5E87B04A5FB972507635537FD" data-size-sm="/_/media/dbe/zna/images/about/about-zurich/600x300_three-people-talking.jpg?la=en&w=289&hash=EC67DEE2312346B65CCED207A5FAE728E782773B" data-size-md="/_/media/dbe/zna/images/about/about-zurich/600x300_three-people-talking.jpg?la=en&w=342&hash=1F796B9480F8E0D75D392E81936DC733E7542BD7" data-size-lg="/_/media/dbe/zna/images/about/about-zurich/600x300_three-people-talking.jpg?la=en&w=397&hash=E61D9E35383D2FFCA77196239479C1ED191E9AF0" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="js-img-responsive img-responsive" alt="three-people-talking" />    <noscript>
        <img src="/_/media/dbe/zna/images/about/about-zurich/600x300_three-people-talking.jpg?h=300&amp;la=en&amp;w=600&amp;hash=F9D4E7B0AD6E71DA38399242F274CCB9262A65E5" class="img-responsive" alt="three-people-talking" />
        
    </noscript>

                            </div>
                        </figure>
                    </div>
                <div class="mod-teaser__content">
<h2 class=mod-teaser__title>Risk Insights</h2>
                        <p>Stay up to date with industry-specific risk insights delivered monthly to your inbox.</p>
                </div>
</a>                    </div>
</div>
</div>




<div class="row" data-track-levelnumber="2" data-track-levelcontent="{&quot;element_elementInfo_elementName&quot;:&quot;content-row&quot;}">
    <div class="col-xs-12">
                <div class="mod mod-media-banner mod-media-banner--right mod-media-banner--theme-secondary" data-track-levelnumber="5" data-track-levelcontent="{&quot;element_elementInfo_elementName&quot;:&quot;media-banner&quot;}" data-t-name="MediaBanner">
<a href='/en/knowledge/topics/severe-weather' class='mod-media-banner__link' title='Read more' href='/en/knowledge/topics/severe-weather' >                <figure class=mod-media-banner__image><img data-size-xs="/_/media/dbe/zna/images/kh/campaigns/1250x144_blueskyclouds.jpg?la=en&w=767&hash=0E71A27C01FBDA89B54EFED981B8137F13419D8A" data-size-sm="/_/media/dbe/zna/images/kh/campaigns/1250x144_blueskyclouds.jpg?la=en&w=927&hash=E390C6588801907210DE73DAFE275CCB70C563B4" data-size-md="/_/media/dbe/zna/images/kh/campaigns/1250x144_blueskyclouds.jpg?la=en&w=1087&hash=EECA03CBB71A31407394E887164349879E9A9B19" data-size-lg="/_/media/dbe/zna/images/kh/campaigns/1250x144_blueskyclouds.jpg?la=en&w=1250&hash=7488248913FF2CD1298406B881D15C685886B7BC" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="js-img-responsive img-responsive" alt="Blue sky with clouds" />    <noscript>
        <img src="/_/media/dbe/zna/images/kh/campaigns/1250x144_blueskyclouds.jpg?h=144&amp;la=en&amp;w=1250&amp;hash=04B9F0520A38F3C083E31BFF371A1CCADAABCE0B" class="img-responsive" alt="Blue sky with clouds" />
        
    </noscript>
</figure>
                <div class="mod-media-banner__square">
                    <div class="mod-media-banner__content">
                        <h2 class=mod-media-banner__label>Prepare for Weather Related Disasters</h2>
                        <p class="mod-media-banner__copy"></p>
                            <button type="button" data-track-elementcontent="{&quot;element_elementInfo_elementName&quot;:&quot;cta-link-flat&quot;,&quot;conversion_conversionInfo_conversionClass&quot;:&quot;&quot;,&quot;event_eventInfo_label&quot;:&quot;media-banner_prepare-for-weather-related-disasters&quot;,&quot;event_category_subCategory1&quot;:&quot;cta&quot;}" class="btn btn--flat mod-media-banner__button">
                                <span class="icon icon--cta" aria-hidden="true"></span>
                                Read more
                            </button>
                    </div>
                </div>
</a>        </div>

    </div>
</div>


</div>




<div class="container-colored bg-secondary-01" data-track-levelnumber="1" data-track-levelcontent="{&quot;element_elementInfo_elementName&quot;:&quot;content-container&quot;}">
                <div class="container">
                    

<div class="row" data-track-levelnumber="2" data-track-levelcontent="{&quot;element_elementInfo_elementName&quot;:&quot;content-row&quot;}">
    <div class="col-sm-6">        <div class="mod mod-teaser  mod--theme-primary mod--flex" data-t-name="Teaser" data-track-levelnumber="5" data-track-levelcontent="{&quot;element_elementInfo_elementName&quot;:&quot;teaser&quot;}">
<a href='/en/brokers' class='mod__body mod-teaser__link' title='Broker Resource Center' href='/en/brokers' >                    <div class="mod-teaser__media">
                        <figure>
                            <div class="flexembed flexembed--2by1">
                                <img data-size-xs="/_/media/dbe/zna/images/broker/600x300_woman-using-tablet.jpg?la=en&w=767&hash=BF21A62CE9048DD8337B8720D19F75D58C880457" data-size-sm="/_/media/dbe/zna/images/broker/600x300_woman-using-tablet.jpg?la=en&w=449&hash=17712884414D6942E72D49F1B6393B859A836EC2" data-size-md="/_/media/dbe/zna/images/broker/600x300_woman-using-tablet.jpg?la=en&w=529&hash=CBD60BB1ABA3F84DD6913CF1565704E9F07F56C9" data-size-lg="/_/media/dbe/zna/images/broker/600x300_woman-using-tablet.jpg?la=en&w=610&hash=08881C1F0C8853E7177C211B664E774AB4847D17" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="js-img-responsive img-responsive" alt="woman using tablet" />    <noscript>
        <img src="/_/media/dbe/zna/images/broker/600x300_woman-using-tablet.jpg?h=300&amp;la=en&amp;w=600&amp;hash=9E379C955BB08CE65A7C3ADC3D969E52AC59E14D" class="img-responsive" alt="woman using tablet" />
        
    </noscript>

                            </div>
                        </figure>
                    </div>
                <div class="mod-teaser__content">
<h2 class=mod-teaser__title>Broker resource center</h2>
                        <p>Zurich Select Brokers&reg; can learn more about our products and solutions, connect with key contacts and access important news and information specifically tailored for them.</p>
                </div>
</a>                    </div>

</div>
    <div class="col-sm-6">        <div class="mod mod-teaser  mod--theme-primary mod--flex" data-t-name="Teaser" data-track-levelnumber="5" data-track-levelcontent="{&quot;element_elementInfo_elementName&quot;:&quot;teaser&quot;}">
<a href='/en/claims' class='mod__body mod-teaser__link' title='' href='/en/claims' >                    <div class="mod-teaser__media">
                        <figure>
                            <div class="flexembed flexembed--2by1">
                                <img data-size-xs="/_/media/dbe/zna/images/claims/600x300_2-people-talking.jpg?la=en&w=767&hash=079B208289D156D8B0725A94856ABC0AD71F6C2A" data-size-sm="/_/media/dbe/zna/images/claims/600x300_2-people-talking.jpg?la=en&w=449&hash=44A4DB424C75966B29F6477C0B137AB5E9E45297" data-size-md="/_/media/dbe/zna/images/claims/600x300_2-people-talking.jpg?la=en&w=529&hash=1483BC2EE9B45D2D0E6370575132DE57C8210E41" data-size-lg="/_/media/dbe/zna/images/claims/600x300_2-people-talking.jpg?la=en&w=610&hash=364ACC5387655A5BEA11D266E25349D91B8542A6" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="js-img-responsive img-responsive" alt="2 people talking" />    <noscript>
        <img src="/_/media/dbe/zna/images/claims/600x300_2-people-talking.jpg?h=300&amp;la=en&amp;w=600&amp;hash=AB2628231D4167596561A854408ACD7274AAA1A7" class="img-responsive" alt="2 people talking" />
        
    </noscript>

                            </div>
                        </figure>
                    </div>
                <div class="mod-teaser__content">
<h2 class=mod-teaser__title>Claims</h2>
                        <p>Zurich is centered around our commitment to help our customers at the moments that matter most&mdash;and usually those moments involve a claim. Putting customers at the heart of all we do is why so many of them cite our claim service as the reason they chose Zurich&mdash;and why they stay with us.</p>
                </div>
</a>                    </div>

</div>
</div>

                </div>

</div>


    







            

        </div>
        
<!-- START #####  module: NotificationTeaser  /  template: NotificationTeaser  ##### -->
    <div class="mod mod-notification-teaser preview-mode" data-t-name="NotificationTeaser" data-track-levelnumber="5" data-track-levelcontent="{&quot;element_elementInfo_elementName&quot;:&quot;notification-teaser&quot;}" data-itemId="{BBCF568C-FE96-4756-814F-82A6C04B6155}" data-placeholder="bottom-alert" data-lang="en" data-database="web" style="display:none">
        <div class="container">
            <div class="mod-notification-teaser__head">
                <button type="button" class="link link--icon">
                    <span class="icon icon--close" aria-hidden="true"></span>
                </button>
            </div>

            <div class="mod-notification-teaser__body">
                <span id="alert-icon" class="icon icon--warning mod-notification-teaser__icon" aria-hidden="true" style="visibility:hidden"></span>
                <h3 id="teaser-headline"></h3>
                <div class="mod mod-copy mod--flex" data-t-name="Copy">
                    <div class="mod__body">
                        <div class="rte">
                            <p id="copy-text"></p>
                        </div>
                    </div>
                </div>

            </div>

            <div class="mod-notification-teaser__body">
                <a id="cta-link" href="" class="" target="" alt="" data-track-elementcontent="" data-i-conv-cla="" style="display:none">
                    <span class="icon"></span>
                </a>
                <a id="opt-link" href="" class="" target="" alt="" data-track-elementcontent="" data-i-conv-cla="" style="display:none">
                    <span class="icon icon--cta"></span>
                </a>
            </div>
        </div>
    </div>




        <footer class="mod mod-footer" data-t-name="Footer">
    <div class="container" data-track-levelnumber="1" data-track-levelcontent="{&quot;element_elementInfo_elementName&quot;:&quot;footer-container&quot;}">
        <div class="mod-footer__wrapper" data-track-levelnumber="5" data-track-levelcontent="{&quot;element_elementInfo_elementName&quot;:&quot;footer-navigation&quot;}">
            <ul class="linklist linklist--inline mod-footer__list">

<li>   
    <a href='/en/about/contact-us' class='link link--primary' title='Contact us' >Contact us</a>
</li>
    


<li>   
    <a href='/en/about/news' class='link link--primary' title='News and Media' >News and Media</a>
</li>
    


<li>   
    <a href='https://webclaims.zurichna.com/Mainpage.aspx' class='link link--primary' target='_blank' title='Report a Claim' >Report a Claim</a>
</li>
    


<li>   
    <a href='https://znalogin.zurichna.com/portal.aspx' class='link link--primary' target='_blank' >Login</a>
</li>
    

              
            </ul>
            <ul class="linklist linklist--inline mod-footer__list">

<li>   
    <a href='/en/sitemap' class='link link--primary' title='Sitemap' >Sitemap</a>
</li>
    


<li>   
    <a href='/en/services/terms-of-use' class='link link--primary' title='Terms of Use' >Terms of Use</a>
</li>
    


<li>   
    <a href='/en/services/privacy-policy' class='link link--primary' title='Privacy Policy' >Privacy Policy</a>
</li>
    

            </ul>
        </div>
        <div class="mod-footer__wrapper" data-track-levelnumber="5" data-track-levelcontent="{&quot;element_elementInfo_elementName&quot;:&quot;social-navigation&quot;}">
                <ul class="linklist linklist--inline mod-footer__social">
<li>
        <a class="link link--icon" href="https://www.linkedin.com/company/zurich-north-america" target="" title="LinkedIn" data-track-elementcontent="{&quot;element_elementInfo_elementName&quot;:&quot;atomic-social-links-linkedin&quot;,&quot;event_category_primaryCategory&quot;:&quot;follow&quot;,&quot;event_eventInfo_effect&quot;:&quot;follow-linkedin&quot;,&quot;event_eventInfo_label&quot;:&quot;linkedin&quot;}">
            <span class="icon icon--share-linkedin" aria-hidden="true"></span>            
        </a>
</li><li>
        <a class="link link--icon" href="https://twitter.com/zurichnanews" target="" title="Twitter" data-track-elementcontent="{&quot;element_elementInfo_elementName&quot;:&quot;atomic-social-links-twitter&quot;,&quot;event_category_primaryCategory&quot;:&quot;follow&quot;,&quot;event_eventInfo_effect&quot;:&quot;follow-twitter&quot;,&quot;event_eventInfo_label&quot;:&quot;twitter&quot;}">
            <span class="icon icon--share-twitter" aria-hidden="true"></span>            
        </a>
</li><li>
        <a class="link link--icon" href="https://www.youtube.com/user/ZurichNorthAmerica" target="" title="Youtube" data-track-elementcontent="{&quot;element_elementInfo_elementName&quot;:&quot;atomic-social-links-youtube&quot;,&quot;event_category_primaryCategory&quot;:&quot;follow&quot;,&quot;event_eventInfo_effect&quot;:&quot;follow-youtube&quot;,&quot;event_eventInfo_label&quot;:&quot;youtube&quot;}">
            <span class="icon icon--share-youtube" aria-hidden="true"></span>            
        </a>
</li>
                </ul>
            <div class="mod-footer__copyright" data-track-levelnumber="5" data-track-levelcontent="{&quot;element_elementInfo_elementName&quot;:&quot;disclaimer&quot;}">
                <p class="copy-small">Copyright © 2018 Zurich American Insurance Company</p>
            </div>
        </div>

    </div>
</footer>
    </div>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
    <script src="/assets-atomic/js/main.min.js?v=1520329404"></script>
    <script src="/assets-atomic/js/tracking.min.js?v=1520329404"></script>
    <script src="/assets-atomic/js/custom.min.js?v=1520329404"></script>
            <script src="/assets-atomic/js/onlyinpreviewandpublishedmode.min.js?v=1520329404"></script>

    <script type="text/javascript">

$('.search-bar-wrapper').after('<span style="line-height: 28px; position:relative; z-index:4;font-size:90%; text-align: right;"><a href="https://www.zurichna.com/en/brokers" style="padding: 0 10px; 0 20px;">Brokers</a> | <a href="https://www.zurichna.com/en/careers" style="padding: 0 10px;">Careers</a> |  <a href="https://www.zurichna.com/en/services" style="padding: 0 10px;">Online Services</a> |   <a href="https://znalogin.zurichna.com/portal.aspx" style="padding: 0 10px;">Login</a></span>');
</script>
<script type="text/javascript">

$(".mod-footer__copyright").before('<div class="mod-footer" style="text-align:center;"><a href="https://www.bbb.org/chicago/business-reviews/insurance-services-office/zurich-north-america-in-schaumburg-il-25000779/#sealclick" target="_blank" rel="nofollow"><img src="https://seal-chicago.bbb.org/seals/darkgray-seal-96-50-bbb-25000779.png" style="border: 0;" alt="Zurich North America BBB Business Review" /></a></div>');
</script>

    <!--DBE-WA02 2018-03-21 12:50:S7.621-->  

</body>
</html>