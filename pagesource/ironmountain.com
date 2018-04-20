<!DOCTYPE html>
<html lang="en" data-context-lang="en">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, target-densityDpi=device-dpi, initial-scale=1, user-scalable=no" />

    

    <title>Data & Records Management | Shredding | Iron Mountain</title>

    <meta property="og:title" content="Iron Mountain" />
    <meta property="og:image" content="http://www.ironmountain.com/-/media/images/Iron-Mountain/Icons/Global/logo-iron-mountain.svg" />
    <meta property="og:image:type" content="image/svg+xml" />
    <meta property="og:image:width" content="460" />
    <meta property="og:image:height" content="70" />

    <meta name="keywords" content="iron mountain" />
    <meta property="og:description" content="Iron Mountain provides solutions for records management, data backup and recovery, document management, secure shredding, and data centers." />
    <meta name="description" content="Iron Mountain provides solutions for records management, data backup and recovery, document management, secure shredding, and data centers." />
    <meta property="og:url" content="http://www.ironmountain.com/" />
    <meta name="robots" content="INDEX, FOLLOW" />

    <link href="http://www.ironmountain.com/" rel="canonical" />

    <style type="text/css">
.score-highlight.highlight-swappable img.alternate-image {
    width: 133px;
}
.alert-dismissable .close,.score-alert .close,.alert-dismissible .close  {
   right: 0px !important;
} 

.vjs-loading-spinner {display:none!important;}

</style>




    


    <link rel="apple-touch-icon" sizes="180x180" href="/Areas/IronMountain/apple-touch-icon.png" />
    <link rel="icon" type="image/png" href="/Areas/IronMountain/favicon-32x32.png" sizes="32x32" />
    <link rel="icon" type="image/png" href="/Areas/IronMountain/favicon-16x16.png" sizes="16x16" />
    <link rel="manifest" href="/Areas/IronMountain/manifest.json" />
    <link rel="mask-icon" href="/Areas/IronMountain/safari-pinned-tab.svg" color="#14477d" />
    <meta name="theme-color" content="#ffffff" />


    <link href="/Areas/IronMountain/css/main.css?ts=636331286676029672" rel="stylesheet" />


<meta name="google-site-verification" content="Of68rz4qxItGLNYKdWACS1GolfiDp1dhBTpq8WI1qdE">
<link href="https://cloud.webtype.com/css/b16151e5-9b88-4025-afa7-3f2976069ee7.css" rel="stylesheet" />
<script src="https://cdn.optimizely.com/js/331202807.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/modernizr/2.6.2/modernizr.min.js" type="text/javascript"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.4/jquery.js" type="text/javascript"></script>

<script>
//utm scripts
$(function() {
	if ( (window.location.href.indexOf('utm_campaign') < 0 ) || (window.location.href.indexOf('utm_medium') < 0) || (window.location.href.indexOf('utm_source') < 0) || (window.location.href.indexOf('utm_term') < 0) || ($('input[name="gACampaignMostRecent1"]').val()=="") || ($('input[name="gAMediumMostRecent1"]').val()=="") || ($('input[name="gASourceMostRecent1"]').val()=="") || ($('input[name="gASearchTermMostRecent1"]').val()=="") ){		
		function readCookie(name) {
			var nameEQ = name + "=";
			var ca = document.cookie.split(';');
			for(var i=0;i < ca.length;i++) {
					var c = ca[i];
					while (c.charAt(0)==' ') c = c.substring(1,c.length);
					if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
			}
			return null;
		}
		
		var utmCookieValue = readCookie('__utmz');
		if (utmCookieValue!=null) {
			var tempArrayValue = new Array();
			tempArrayValue = utmCookieValue.split("|");

			for (i = 0; i < tempArrayValue.length; i++) { 
				var avs = tempArrayValue[i].replace('=','.').split('.');
				if ( avs[avs.length-2] == "utmccn"  && avs[avs.length-1] != "(direct)" ){
					$('input[name="gACampaignMostRecent1"]').val(avs[avs.length-1]);
				}
				if (avs[avs.length-2] == "utmcmd" && avs[avs.length-1] != "(none)" ){
					$('input[name="gAMediumMostRecent1"]').val(avs[avs.length-1]);
				}
				if (avs[avs.length-2] == "utmcsr" && avs[avs.length-1] != "(direct)"){
					$('input[name="gASourceMostRecent1"]').val(avs[avs.length-1]);
				}
				if (avs[avs.length-2] == "utmctr" && avs[avs.length-1] != "(direct)"){
					$('input[name="gASearchTermMostRecent1"]').val(avs[avs.length-1]);
				}
			}	
		}
	} 
});
</script>

<script>
if ( (window.location.href.indexOf('utm_campaign') > 0 ) || (window.location.href.indexOf('utm_medium') > 0) || (window.location.href.indexOf('utm_source') > 0) || (window.location.href.indexOf('utm_term') > 0) ){
function e(e){hu=window.location.search.substring(1);gy=hu.split("&");for(i=0;i<gy.length;i++){ft=gy[i].split("=");if(ft[0]==e){return ft[1]}}}
document.cookie = '__utmz=; expires=Thu, 01 Jan 1970 00:00:00 UTC; path=/; domain=.ironmountain.com;';
document.cookie = '__utmz=utmcsr='+e("utm_source")+'|utmccn='+e("utm_campaign")+'|utmcmd='+e("utm_medium")+'|utmctr='+e("utm_term")+'; path=/; domain=.ironmountain.com;';
}
</script>

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PC6NR2R');</script>
<!-- End Google Tag Manager -->    <!-- Begin Structured Data -->
    <script type="application/ld+json">
        {
            "@context" : "http://schema.org",
            "@type" : "Organization",
            "url" : "http://www.ironmountain.com/",
            "name" : "Iron Mountain",
            "logo" : "http://www.ironmountain.com/-/media/images/Iron-Mountain/Icons/Global/logo-iron-mountain.svg",
            "foundingDate" : 1951,
            "sameAs" : ["https://www.facebook.com/ironmountain","https://plus.google.com/+ironmountain","https://www.linkedin.com/company/iron-mountain","https://twitter.com/ironmountain","https://www.youtube.com/user/ironmountain"]
        }
    </script>
    <!-- End Structured Data -->
    <!-- Begin SERP Data -->
    <script type="application/ld+json">
        {
            "@context": "http://schema.org",
            "@type": "WebSite",
            "url": "http://www.ironmountain.com/",
            "potentialAction": {
                "@type": "SearchAction",
                "target": "http://www.ironmountain.com/utility/search-results?q={search_term_string}",
                "query-input": "required name=search_term_string"
            }
        }
    </script>
    <!-- End SERP -->

    
<meta name="VIcurrentDateTime" content="636569077360273813" />
<script type="text/javascript" src="/layouts/system/VisitorIdentification.js"></script>

</head>
<body>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PC6NR2R"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
    <header class="score-header ">
    <div class="score-stripe utility-nav" style="background-color:#1b75bc;">


    <div class="container">
    <div class="score-column1 ">
        <div class="score-center">
            

<div class="global-search-box closed" data-ux-args="{&quot;IsExperienceEditorEditing&quot;:false,&quot;Placeholder&quot;:&quot;I\u0027m looking for...&quot;,&quot;SearchResults&quot;:&quot;http://www.ironmountain.com/utility/search-results&quot;,&quot;InputId&quot;:&quot;9cabe63100474a41b39a639bb2fdb3cd&quot;,&quot;ApiKey&quot;:&quot;ba74e9141392bccafb3606e26eb98bf3&quot;,&quot;IndexName&quot;:&quot;prodcd-united-states&quot;,&quot;ApplicationId&quot;:&quot;MY37RXSKCD&quot;,&quot;ContextLanguage&quot;:&quot;en&quot;,&quot;ViewAllLabel&quot;:&quot;View All&quot;}" data-ux-module="GlobalSearch/GlobalSearchBox" data-ux-state="pending">    <div class="global-search-wrapper">
        <input type="text" class="global-search-input" id="9cabe63100474a41b39a639bb2fdb3cd" placeholder="I&#39;m looking for..." />
        <span class="input-group-btn">
            <button class="search-button"><i class="fa fa-search"></i></button>
        </span>
    </div>
</div><div class="score-button-group ">
    <a class="score-composite-link hidden-xs hidden-sm" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/Button" data-ux-state="pending" href="#" onclick="javascript:window.location.href = &#39;tel:18008994766&#39;;return false;"><img src="http://www.ironmountain.com/-/media/images/Iron-Mountain/Icons/Global/icon-phone.svg?h=26&amp;la=en&amp;w=16&amp;hash=9C268161287B89BB89867ABBAEC0D5896651714B" class="score-image img-responsive" alt="" />
<span class="">1 800 899 4766</span>
</a><a class="score-composite-link hidden-xs hidden-sm" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/Button" data-ux-state="pending" href="http://www.ironmountain.com/about-us"><img src="http://www.ironmountain.com/-/media/images/Iron-Mountain/Icons/Global/icon-company.svg?h=26&amp;la=en&amp;w=26&amp;hash=C17C828CBD2969B5930104E3159CF290EE802CC3" class="score-image img-responsive" alt="" />
<span class="">About Us</span>
</a><a class="score-composite-link hidden-xs hidden-sm" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/Button" data-ux-state="pending" href="http://investors.ironmountain.com" target="_blank"><img src="http://www.ironmountain.com/-/media/images/Iron-Mountain/Icons/Global/icon-investors-white.svg?la=en&amp;hash=75D8E54E152307BDA435C92FED8FF4804EDBC9E5" class="score-image img-responsive" alt="Iron Mountain Investors" />
<span class="">Investors</span>
</a><a class="score-composite-link hidden-xs hidden-sm" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/Button" data-ux-state="pending" href="http://www.ironmountain.com/support"><img src="http://www.ironmountain.com/-/media/images/Iron-Mountain/Icons/Global/icon-support.svg?h=26&amp;la=en&amp;w=26&amp;hash=7D750AB6966C60A45C3590909212188934F3EAA6" class="score-image img-responsive" alt="" />
<span class="">Support</span>
</a>
<div class="login-selection  hidden-xs hidden-sm">
    <span>
        <img src="http://www.ironmountain.com/-/media/images/Iron-Mountain/Icons/Global/icon-login.svg?h=26&amp;la=en&amp;w=26&amp;hash=A03DC740ECE3774016FC07E4E2B4D858ED2D511A" class="score-image img-responsive" alt="" />

        <a href="http://www.ironmountain.com/login">Login</a>
        <span class="caret"></span>
    </span>
        <ul class="dropdown-menu">
                <li><a href="https://www.ironmountainconnect.com">Iron Mountain Connect</a></li>
                <li><a href="https://www3.securesync.com/">SecureSync</a></li>
                <li><a href="http://www.ironmountain.com/login#PayMyBill">Pay My Bill Online</a></li>
                <li><a href="https://secure.360facility.net/ironmountain">Data Center Port (360Facility)</a></li>
                <li><a href="https://login.recall.com/RecallLogin/?from=am">ReQuest Web (Recall)</a></li>
        </ul>
</div>

<a class="score-image-button search-toggle" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[],&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/Button" data-ux-state="pending"><img src="http://www.ironmountain.com/-/media/images/Iron-Mountain/Icons/Global/icon-search-nav.svg?h=44&amp;la=en&amp;w=44&amp;hash=1C870C585BDCA441ED2A26CC90E72936FF8295AB" class=" img-responsive" alt="" /></a>
</div>
        </div>
    </div>
</div>

</div>    <nav class="score-megamenu">
        <div class="score-nav-wrapper">
            <div class="score-nav">
                <!-- score-nav-wrapper is the container -->
                <div class="navbar-header score-navbar-header">
                    <button type="button" data-toggle="collapse" data-target="#mm-21a42d3b-a4c9-48d8-b827-033eb29366e1"
                            class="score-hamburger navbar-toggle">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                        <a href="http://www.ironmountain.com/" class="navbar-brand">
                            <img src="http://www.ironmountain.com/-/media/images/Iron-Mountain/Icons/Global/logo-iron-mountain.svg?h=70&amp;la=en&amp;w=460&amp;hash=E20A49A1D0182F06D2C0CC271263784509A2A454" class="img-responsive" alt="" />
                            Home
                        </a>
                </div>
                <div class="collapse navbar-collapse" id="mm-21a42d3b-a4c9-48d8-b827-033eb29366e1">
                    <ul class="nav navbar-nav score-nav">
    <a class="score-button btn-phone" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[],&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/Button" data-ux-state="pending" href="#" onclick="javascript:window.location.href = &#39;tel:1 8008994766&#39;;return false;">1 800 899 4766</a><li class="score-megamenu-dropdown storage megamenu-full" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MegaMenuItem" data-ux-state="pending"><a href="http://www.ironmountain.com/information-management">Information Management</a>            <a href="#" class="dropdown-toggle toggle-caret" data-toggle="dropdown">
                <span class="caret"></span>
                <span class="sr-only">toggle menu</span>
            </a>
            <ul class="dropdown-menu" role="menu">
                <li>
                    <div class="score-megamenu-content">
                        <div class="score-style-box" data-ux-args="{&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/StyleBox" data-ux-state="pending" style=""></div>    <ul class="level-1 score-section-menu">
            <li class="score-section-menu-root ">
            <a href="http://www.ironmountain.com/information-management">Information Management</a>

    </li>

            <li class="">
            <a href="http://www.ironmountain.com/information-management/information-governance-advisory">Information Governance Advisory Services</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/information-management/reporting-and-inventory-management">Inventory Management and Reporting </a>

            <ul class="nav level-2">
                    <li class="">
            <a href="http://www.ironmountain.com/information-management/reporting-and-inventory-management/accutrac">Accutrac® Records Management Software</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/information-management/reporting-and-inventory-management/imconnect">Iron Mountain Connect™ </a>

    </li>

            </ul>
    </li>
    <li class="">
            <a href="http://www.ironmountain.com/information-management/retention-policy-management">Retention and Privacy Policy Management</a>

            <ul class="nav level-2">
                    <li class="">
            <a href="http://www.ironmountain.com/information-management/retention-policy-management/industry-specific-retention-schedules">Industry Specific Retention Schedules</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/information-management/retention-policy-management/policy-center">Policy Center</a>

    </li>

            </ul>
    </li>
    <li class="">
            <a href="http://www.ironmountain.com/information-management/software-escrow">Software Escrow</a>

            <ul class="nav level-2">
                    <li class="">
            <a href="http://www.ironmountain.com/information-management/software-escrow/escrow-verification">Escrow Verification Services</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/information-management/software-escrow/saas-business-continuity">SaaSProtect® Solution for Business Continuity</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/information-management/software-escrow/proprietary-data-sharing">Proprietary Data Sharing</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/information-management/software-escrow/icann-registry-and-registrar">ICANN Registry & Registrar Data Escrow</a>

    </li>

            </ul>
    </li>

    </ul>

                    </div>
                </li>
            </ul>
</li><li class="score-megamenu-dropdown management megamenu-full" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MegaMenuItem" data-ux-state="pending"><a href="http://www.ironmountain.com/digital-transformation">Digital Transformation</a>            <a href="#" class="dropdown-toggle toggle-caret" data-toggle="dropdown">
                <span class="caret"></span>
                <span class="sr-only">toggle menu</span>
            </a>
            <ul class="dropdown-menu" role="menu">
                <li>
                    <div class="score-megamenu-content">
                        <div class="score-style-box" data-ux-args="{&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/StyleBox" data-ux-state="pending" style=""></div>    <ul class="level-1 score-section-menu">
            <li class="score-section-menu-root ">
            <a href="http://www.ironmountain.com/digital-transformation">Digital Transformation</a>

    </li>

            <li class="">
            <a href="http://www.ironmountain.com/digital-transformation/data-centers">Data Centers</a>

            <ul class="nav level-2">
                    <li class="">
            <a href="http://www.ironmountain.com/digital-transformation/data-centers/data-center-offerings">Data Center Offerings</a>

            <ul class="nav level-3">
                    <li class="">
            <a href="http://www.ironmountain.com/digital-transformation/data-centers/data-center-offerings/dedicated-data-centers">Dedicated Data Centers</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/digital-transformation/data-centers/data-center-offerings/wholesale-data-centers">Wholesale Data Center</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/digital-transformation/data-centers/data-center-offerings/underground-data-centers">Underground Data Centers </a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/digital-transformation/data-centers/data-center-offerings/data-center-design">Customer-Inspired Data Center Design</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/digital-transformation/data-centers/data-center-offerings/data-center-services">Data Center Services</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/digital-transformation/data-centers/data-center-offerings/trustworthy-data-centers">Trustworthy Data Centers</a>

    </li>

            </ul>
    </li>
    <li class="">
            <a href="http://www.ironmountain.com/digital-transformation/data-centers/colocation">Colocation</a>

            <ul class="nav level-3">
                    <li class="">
            <a href="http://www.ironmountain.com/digital-transformation/data-centers/colocation/boston-colocation">Boston Colocation</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/digital-transformation/data-centers/colocation/denver-colocation">Denver Colocation</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/digital-transformation/data-centers/colocation/kansas-city-colocation">Kansas City Colocation</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/digital-transformation/data-centers/colocation/pittsburgh-colocation">Pittsburgh Colocation</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/digital-transformation/data-centers/colocation/virginia-colocation">Virginia Colocation </a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/digital-transformation/data-centers/colocation/data-center-cages">Data Center Cages</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/digital-transformation/data-centers/colocation/private-data-center-suites">Private Data Center Suites</a>

    </li>

            </ul>
    </li>
    <li class="">
            <a href="http://www.ironmountain.com/digital-transformation/data-centers/industries-and-compliance">Industries and Compliance</a>

            <ul class="nav level-3">
                    <li class="">
            <a href="http://www.ironmountain.com/digital-transformation/data-centers/industries-and-compliance/data-center-compliance">Data Center Compliance</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/digital-transformation/data-centers/industries-and-compliance/enterprise-data-center">Enterprise Data Center</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/digital-transformation/data-centers/industries-and-compliance/financial-data-center">Financial Data Center</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/digital-transformation/data-centers/industries-and-compliance/government-data-center">Government Data Center</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/digital-transformation/data-centers/industries-and-compliance/healthcare-data-center">Healthcare Data Center</a>

    </li>

            </ul>
    </li>
    <li class="">
            <a href="http://www.ironmountain.com/digital-transformation/data-centers/locations">Locations</a>

            <ul class="nav level-3">
                    <li class="">
            <a href="http://www.ironmountain.com/digital-transformation/data-centers/locations/boston-data-center">Boston Data Center</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/digital-transformation/data-centers/locations/denver-data-center">Denver Data Center</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/digital-transformation/data-centers/locations/kansas-city-data-center">Kansas City Data Center</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/digital-transformation/data-centers/locations/pennsylvania-data-center">Pennsylvania Data Center</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/digital-transformation/data-centers/locations/pittsburgh-data-center">Pittsburgh Data Center</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/digital-transformation/data-centers/locations/virginia-data-center">Virginia Data Center</a>

    </li>

            </ul>
    </li>
    <li class="">
        <a href="http://www.ironmountain.com/support">Data Center Support</a>
    </li>

            </ul>
    </li>
    <li class="">
            <a href="http://www.ironmountain.com/digital-transformation/document-imaging">Document Imaging</a>

            <ul class="nav level-2">
                    <li class="">
            <a href="http://www.ironmountain.com/digital-transformation/document-imaging/back-file">Backfile Conversion</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/digital-transformation/document-imaging/day-forward">Day Forward Scanning</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/digital-transformation/document-imaging/digital-records-center">Digital Records Center</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/digital-transformation/document-imaging/image-on-demand">Image on Demand</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/digital-transformation/document-imaging/imaging-and-indexing">Document Imaging Services</a>

    </li>

            </ul>
    </li>
    <li class="">
            <a href="http://www.ironmountain.com/digital-transformation/iron-cloud-data-management">Iron Cloud Data Management</a>

            <ul class="nav level-2">
                    <li class="">
            <a href="http://www.ironmountain.com/digital-transformation/iron-cloud-data-management/cloud-archive">Cloud Archive</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/digital-transformation/iron-cloud-data-management/cloud-backup">Cloud Backup</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/digital-transformation/iron-cloud-data-management/disaster-recovery">Disaster Recovery</a>

    </li>
    <li class="">
        <a href="http://www.ironmountain.com/industries/healthcare-services/digital-transformation">Medical Image Archive</a>
    </li>

            </ul>
    </li>
    <li class="">
            <a href="http://www.ironmountain.com/digital-transformation/migration-and-restoration">Restoration and Migration</a>

            <ul class="nav level-2">
                    <li class="">
            <a href="http://www.ironmountain.com/digital-transformation/migration-and-restoration/data-media-migration-restoration">Data Restoration and Migration</a>

    </li>
    <li class="">
        <a href="http://www.ironmountain.com/industries/entertainment/digital-transcoding-repurposing">Digital Conversion Transcoding And Repurposing</a>
    </li>
    <li class="">
        <a href="http://www.ironmountain.com/industries/entertainment/film-image-audio-conversion-restoration">Film Image Audio Conversion Restoration</a>
    </li>

            </ul>
    </li>
    <li class="">
            <a href="http://www.ironmountain.com/digital-transformation/workflow-automation">Workflow Automation</a>

            <ul class="nav level-2">
                    <li class="">
            <a href="http://www.ironmountain.com/digital-transformation/workflow-automation/accounts-payable">Accounts Payable</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/digital-transformation/workflow-automation/accounts-receivable">Accounts Receivable</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/digital-transformation/workflow-automation/contracts-management">Contracts Management</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/digital-transformation/workflow-automation/digital-mailroom">Digital Mailroom</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/digital-transformation/workflow-automation/human-resources">Human Resources</a>

    </li>

            </ul>
    </li>

    </ul>

                    </div>
                </li>
            </ul>
</li><li class="score-megamenu-dropdown compliance megamenu-full" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MegaMenuItem" data-ux-state="pending"><a href="http://www.ironmountain.com/secure-storage">Secure Storage</a>            <a href="#" class="dropdown-toggle toggle-caret" data-toggle="dropdown">
                <span class="caret"></span>
                <span class="sr-only">toggle menu</span>
            </a>
            <ul class="dropdown-menu" role="menu">
                <li>
                    <div class="score-megamenu-content">
                        <div class="score-style-box" data-ux-args="{&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/StyleBox" data-ux-state="pending" style=""></div>    <ul class="level-1 score-section-menu">
            <li class="score-section-menu-root ">
            <a href="http://www.ironmountain.com/secure-storage">Secure Storage </a>

    </li>

            <li class="">
            <a href="http://www.ironmountain.com/secure-storage/records-and-media">Records and Media</a>

            <ul class="nav level-2">
                    <li class="">
            <a href="http://www.ironmountain.com/secure-storage/records-and-media/offsite-records-storage">Offsite Records Storage</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/secure-storage/records-and-media/vital-records-storage">Vital Records Storage</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/secure-storage/records-and-media/open-shelf-file-storage">File Room Solutions </a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/secure-storage/records-and-media/records-storage-supplies">Records Storage Boxes</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/secure-storage/records-and-media/offsite-tape-vaulting">Offsite Tape Vaulting and Archiving</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/secure-storage/records-and-media/secure-tape-transport">Secure Tape Transport</a>

    </li>

            </ul>
    </li>
    <li class="">
            <a href="http://www.ironmountain.com/secure-storage/industry-specific-storage">Industry Specific Storage</a>

            <ul class="nav level-2">
                    <li class="">
        <a href="https://www.crozierarts.com/" target="_blank">Crozier Arts Storage</a>
    </li>
    <li class="">
        <a href="http://www.ironmountain.com/resources/multimedia/i/iron-mountain-geological-core-storage-solution#Geological Core Storage">Geological Core Storage</a>
    </li>
    <li class="">
        <a href="http://www.ironmountain.com/industries/federal-government/nara-compliant-records-storage-for-federal-agencies">NARA Compliant Federal Records</a>
    </li>
    <li class="">
        <a href="http://www.ironmountain.com/industries/entertainment/digital-content-repository">Film & Sound Storage</a>
    </li>
    <li class="">
        <a href="http://www.ironmountain.com/industries/healthcare-services/secure-storage">Healthcare & Life Sciences</a>
    </li>
    <li class="">
        <a href="http://www.ironmountain.com/industries/library/library-offsite-storage">Library Books & Media</a>
    </li>

            </ul>
    </li>
    <li class="">
            <a href="http://www.ironmountain.com/secure-storage/marketing-fulfillment">Marketing Fulfillment</a>

            <ul class="nav level-2">
                    <li class="">
            <a href="http://www.ironmountain.com/secure-storage/marketing-fulfillment/custom-kitting">Custom Kitting and Booklets</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/secure-storage/marketing-fulfillment/fulfillment-and-distribution">Pick and Pack Fulfillment & Distribution</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/secure-storage/marketing-fulfillment/pharmaceutical-solutions">Pharmaceutical Solutions</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/secure-storage/marketing-fulfillment/print-management">Print Management Solutions</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/secure-storage/marketing-fulfillment/warehousing-and-online-inventory">Warehousing and Online Inventory Management</a>

    </li>

            </ul>
    </li>

    </ul>

                    </div>
                </li>
            </ul>
</li><li class="score-megamenu-dropdown secure-destruction megamenu-full" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MegaMenuItem" data-ux-state="pending"><a href="http://www.ironmountain.com/secure-destruction">Secure Destruction</a>            <a href="#" class="dropdown-toggle toggle-caret" data-toggle="dropdown">
                <span class="caret"></span>
                <span class="sr-only">toggle menu</span>
            </a>
            <ul class="dropdown-menu" role="menu">
                <li>
                    <div class="score-megamenu-content">
                        <div class="score-style-box" data-ux-args="{&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/StyleBox" data-ux-state="pending" style=""></div>    <ul class="level-1 score-section-menu">
            <li class="score-section-menu-root ">
            <a href="http://www.ironmountain.com/secure-destruction">Secure Destruction</a>

    </li>

            <li class="">
            <a href="http://www.ironmountain.com/secure-destruction/secure-shredding">Secure Shredding</a>

            <ul class="nav level-2">
                    <li class="">
            <a href="http://www.ironmountain.com/secure-destruction/secure-shredding/shredding-options">Shredding Options</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/secure-destruction/secure-shredding/residential-shredding">Residential Shredding</a>

    </li>

            </ul>
    </li>
    <li class="">
            <a href="http://www.ironmountain.com/secure-destruction/destruction-projects">Destruction Projects</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/secure-destruction/it-asset-and-media-destruction">Secure e-Waste and IT Asset Disposition</a>

            <ul class="nav level-2">
                    <li class="">
            <a href="http://www.ironmountain.com/secure-destruction/it-asset-and-media-destruction/it-asset-disposition">IT Asset Recycling & Disposition</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/secure-destruction/it-asset-and-media-destruction/tape-and-media-destruction">Secure Tape and Media Destruction</a>

    </li>

            </ul>
    </li>

    </ul>

                    </div>
                </li>
            </ul>
</li><li class="score-megamenu-dropdown industry megamenu-full" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MegaMenuItem" data-ux-state="pending"><a href="http://www.ironmountain.com/industries">Industry</a>            <a href="#" class="dropdown-toggle toggle-caret" data-toggle="dropdown">
                <span class="caret"></span>
                <span class="sr-only">toggle menu</span>
            </a>
            <ul class="dropdown-menu" role="menu">
                <li>
                    <div class="score-megamenu-content">
                        <div class="score-style-box" data-ux-args="{&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/StyleBox" data-ux-state="pending" style=""></div>    <ul class="level-1 score-section-menu">
            <li class="score-section-menu-root ">
            <a href="http://www.ironmountain.com/industries">Industries</a>

    </li>

            <li class="">
            <a href="http://www.ironmountain.com/industries/banking">Banking</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/industries/energy">Energy</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/industries/entertainment">Entertainment</a>

            <ul class="nav level-2">
                    <li class="">
            <a href="http://www.ironmountain.com/industries/entertainment/digital-content-repository">Digital Content Repository</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/industries/entertainment/digital-transcoding-repurposing">Digital conversion transcoding and repurposing</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/industries/entertainment/film-music-and-media-companies">Film Music and Media Companies</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/industries/entertainment/academic-and-cultural-institutions">Academic and Cultural Institutions</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/industries/entertainment/artists-and-estates">Artists and Estates</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/industries/entertainment/commercial-productions">Agencies, Production Companies & Creative Studios</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/industries/entertainment/security-chain-of-custody">Chain of Custody</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/industries/entertainment/film-image-audio-conversion-restoration">Film Image Audio Conversion Restoration</a>

    </li>

            </ul>
    </li>
    <li class="">
            <a href="http://www.ironmountain.com/industries/federal-government">Federal Government</a>

            <ul class="nav level-2">
                    <li class="">
            <a href="http://www.ironmountain.com/industries/federal-government/adaptive-storage-services-federal-agencies">Adaptive Federal Storage Services for US Federal Government</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/industries/federal-government/contracts-for-federal-agencies">Contracts for Federal Agencies</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/industries/federal-government/data-management-services-for-federal-agencies">Data Management Services for Federal Agencies</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/industries/federal-government/document-imaging-and-management-for-federal-agencies">Document Imaging and Management for Federal Agencies</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/industries/federal-government/nara-compliant-records-storage-for-federal-agencies">NARA Compliant Records Storage for Federal Agencies</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/industries/federal-government/records-management-federal-agencies">Records Management for Federal Agencies</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/industries/federal-government/secure-shredding-federal-agencies">Secure Shredding for Federal Agencies</a>

    </li>

            </ul>
    </li>
    <li class="">
            <a href="http://www.ironmountain.com/industries/insurance-companies">Insurance </a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/industries/healthcare-services">Healthcare </a>

            <ul class="nav level-2">
                    <li class="">
            <a href="http://www.ironmountain.com/industries/healthcare-services/information-management-governance">Information Management and Governance</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/industries/healthcare-services/digital-transformation">Digital Transformation</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/industries/healthcare-services/secure-storage">Secure Storage</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/industries/healthcare-services/secure-destruction">Secure Destruction</a>

    </li>

            </ul>
    </li>
    <li class="">
            <a href="http://www.ironmountain.com/industries/law-firms">Law Firms</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/industries/library">Library</a>

            <ul class="nav level-2">
                    <li class="">
            <a href="http://www.ironmountain.com/industries/library/library-offsite-storage">Library Offsite Storage</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/industries/library/library-relocation">Library Relocation</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/industries/library/library-digitization">Library Digitization</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/industries/library/asrs-library-facilities">ASRS Library Facilities</a>

    </li>

            </ul>
    </li>
    <li class="">
            <a href="http://www.ironmountain.com/industries/life-sciences">Life Sciences</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/industries/retail">Retail</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/industries/small-business-solutions">Small Business Solutions</a>

            <ul class="nav level-2">
                    <li class="">
            <a href="http://www.ironmountain.com/industries/small-business-solutions/cloud-backup">Cloud Backup</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/industries/small-business-solutions/offsite-tape-storage">Offsite Tape Storage</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/industries/small-business-solutions/records-storage">Records Storage</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/industries/small-business-solutions/scanning">Document Scanning</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/industries/small-business-solutions/shredding">Shredding</a>

    </li>
    <li class="">
            <a href="http://www.ironmountain.com/industries/small-business-solutions/technology-escrow">Technology Escrow</a>

    </li>

            </ul>
    </li>

    </ul>

                    </div>
                </li>
            </ul>
</li>
<li class="score-megamenu-basic-item resources" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/BasicMenuItem" data-ux-state="pending"><a href="http://www.ironmountain.com/resources">Resources</a></li>
<li class="score-megamenu-basic-item free-quote" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/BasicMenuItem" data-ux-state="pending"><a href="http://www.ironmountain.com/contact/contact-form">Free Quote</a></li><a class="score-composite-link hidden-md hidden-lg" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/Button" data-ux-state="pending" href="http://www.ironmountain.com/about-us"><img src="http://www.ironmountain.com/-/media/images/Iron-Mountain/Icons/Global/icon-company.svg?h=26&amp;la=en&amp;w=26&amp;hash=C17C828CBD2969B5930104E3159CF290EE802CC3" class="score-image img-responsive" alt="" />
<span class="">About Us</span>
</a><a class="score-composite-link hidden-md hidden-lg" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/Button" data-ux-state="pending" href="http://investors.ironmountain.com" target="_blank"><img src="http://www.ironmountain.com/-/media/images/Iron-Mountain/Icons/Global/icon-investors-white.svg?la=en&amp;hash=75D8E54E152307BDA435C92FED8FF4804EDBC9E5" class="score-image img-responsive" alt="Iron Mountain Investors" />
<span class="">Investors</span>
</a><a class="score-composite-link hidden-md hidden-lg" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/Button" data-ux-state="pending" href="http://www.ironmountain.com/support"><img src="http://www.ironmountain.com/-/media/images/Iron-Mountain/Icons/Global/icon-support.svg?h=26&amp;la=en&amp;w=26&amp;hash=7D750AB6966C60A45C3590909212188934F3EAA6" class="score-image img-responsive" alt="" />
<span class="">Support</span>
</a>
<div class="login-selection score-composite-link hidden-md hidden-lg">
    <span>
        <img src="http://www.ironmountain.com/-/media/images/Iron-Mountain/Icons/Global/icon-login.svg?h=26&amp;la=en&amp;w=26&amp;hash=A03DC740ECE3774016FC07E4E2B4D858ED2D511A" class="score-image img-responsive" alt="" />

        <a href="http://www.ironmountain.com/login">Login</a>
        <span class="caret"></span>
    </span>
        <ul class="dropdown-menu">
                <li><a href="https://www.ironmountainconnect.com">Iron Mountain Connect</a></li>
                <li><a href="https://www3.securesync.com/">SecureSync</a></li>
                <li><a href="http://www.ironmountain.com/login#PayMyBill">Pay My Bill Online</a></li>
                <li><a href="https://secure.360facility.net/ironmountain">Data Center Port (360Facility)</a></li>
                <li><a href="https://login.recall.com/RecallLogin/?from=am">ReQuest Web (Recall)</a></li>
        </ul>
</div>


</ul>
                </div>
            </div>
        </div>
    </nav>

</header>

    <div class="page-wrapper">
        <!-- United States -->
        <!-- en -->
        <!-- web -->
        <div class="score-stripe lens-device fixed-height small-width medium-blue no-margin" style="color:">
    <div class="container full-width">
        <div class="score-column2">
            <div class="score-left"></div>
            <div class="score-right">
                <img src="http://www.ironmountain.com/-/media/images/Iron-Mountain/Home/home-wednesday-facility.jpg?h=667&amp;la=en&amp;w=1000&amp;hash=02285EB5DF0449BA97766C24E2A1C2E9B5E42C09" class="score-image img-responsive" alt="home wednesday facility" />

            </div>
        </div>
    </div>
    <div class="score-stripe top-layer">
        <div class="container">
            <div class="score-column2">
                <div class="score-left">
                    <div class="inner-wrapper">
                        <div class="score-hero hero-heading" style="">

        <div class="score-hero-image">
            <img src="http://www.ironmountain.com/-/media/images/Iron-Mountain/Home/home-wednesday-facility.jpg?h=667&amp;la=en&amp;w=1000&amp;hash=02285EB5DF0449BA97766C24E2A1C2E9B5E42C09" alt="home wednesday facility" />
        </div>

    <h1>
        <br>PROTECTING WHAT MATTERS MOST

    </h1>


    <div class="score-hero-body">
        <p>From the everyday to the extraordinary, you can rely on us to store and secure what matters most to you</p>
    </div>

    <div class="score-call-to-action">
        
    </div>
</div>
                    </div>
                </div>
                <div class="score-right"></div>
            </div>
        </div>
    </div>
</div><div class="container">
    <div class="score-column1 ">
        <div class="score-center">
            <div class="score-well extra-margin" style="">
    
</div>
<div class="score-column3 equal">
    <div class="score-left">
        <div class="score-highlight highlight-basic">
    <div class="score-highlight-header">
        
    </div>

    <img src="http://www.ironmountain.com/-/media/images/Iron-Mountain/services/digital-transformation/iron-cloud-data-management/iron-cloud-data-management-banner.jpg?h=396&amp;la=en&amp;w=823&amp;hash=816DAB3954AA3C86223F0ABF899CD70691D605FE" alt="Iron Cloud Data Management " />

    <div class="caption">
        <h2>Iron Cloud<sup>TM</sup> Storage</h2>

        <div class="score-highlight-body">
            Leverage a secure, resilient, purpose-built cloud that ensures your data is protected and accessible when you need it.
        </div>

        <div class="score-call-to-action">
            <a class="score-button btn-clickable-area" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[],&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/Button" data-ux-state="pending" href="http://www.ironmountain.com/digital-transformation/iron-cloud-data-management">Iron Cloud Data Management</a>
        </div>
    </div>
</div>
    </div>
    <div class="score-center">
        <div class="score-highlight highlight-basic">
    <div class="score-highlight-header">
        
    </div>

    <img src="http://www.ironmountain.com/-/media/images/Iron-Mountain/Home/data-center-servers.jpg?h=200&amp;la=en&amp;w=405&amp;hash=6E083D88DAD7D4B18D29BDFADB6919CE3FCB8BB7" alt="" />

    <div class="caption">
        <h2>Data Centers</h2>

        <div class="score-highlight-body">
            Colocate with confidence when you launch, upgrade, consolidate or migrate your data centers to one of our compliant, highly secure locations.
        </div>

        <div class="score-call-to-action">
            <a class="score-button btn-clickable-area" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[],&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/Button" data-ux-state="pending" href="http://www.ironmountain.com/digital-transformation/data-centers">Data Centers</a>
        </div>
    </div>
</div>
    </div>
    <div class="score-right">
        <div class="score-highlight highlight-basic">
    <div class="score-highlight-header">
        
    </div>

    <img src="http://www.ironmountain.com/-/media/images/Iron-Mountain/Home/home-shredding-highlight-employee-pushing-shred-bin.jpg?h=200&amp;la=en&amp;w=500&amp;hash=125664DB6FD5F4E726227085BAFEEC24B39E4264" alt="home shredding highlight - employee pushing shred bin" />

    <div class="caption">
        <h2>Secure Shredding</h2>

        <div class="score-highlight-body">
            Choose from onsite, offsite or one-time secure shredding options to destruct your paper documents in a secure, convenient and environmentally friendly way.
        </div>

        <div class="score-call-to-action">
            <a class="score-button btn-clickable-area" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[],&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/Button" data-ux-state="pending" href="http://www.ironmountain.com/secure-destruction/secure-shredding">Secure Shredding</a>
        </div>
    </div>
</div>
    </div>
</div><div class="score-column4 equal">
    <div class="score-left">
        <div class="score-highlight highlight-horizontal">
    <div class="score-highlight-header">
        
    </div>

    <img src="http://www.ironmountain.com/-/media/images/Iron-Mountain/Icons/Library/icon-mobile-blue-svg.svg?la=en&amp;hash=0A5A6641F39DF39EDFAAA383DE0D33B2F4C8CB72" alt="" />

    <div class="caption">
        <h2>Online Portal</h2>

        <div class="score-highlight-body">
            <p>Track & locate records quickly</p>
        </div>

        <div class="score-call-to-action">
            
        </div>
    </div>
</div>
    </div>
    <div class="score-center">
        <div class="score-highlight highlight-horizontal">
    <div class="score-highlight-header">
        
    </div>

    <img src="http://www.ironmountain.com/-/media/images/Iron-Mountain/Icons/Library/icon-global-business-blue-svg.svg?la=en&amp;hash=CA7C8B8911480472DAFFA2061D45E6E16089215A" alt="" />

    <div class="caption">
        <h2>50+ Countries</h2>

        <div class="score-highlight-body">
            <p>Iron Mountain is worldwide</p>
        </div>

        <div class="score-call-to-action">
            
        </div>
    </div>
</div>
    </div>
    <div class="score-center2">
        <div class="score-highlight highlight-horizontal">
    <div class="score-highlight-header">
        
    </div>

    <img src="http://www.ironmountain.com/-/media/images/Iron-Mountain/Icons/Library/icon-customers-blue-svg.svg?la=en&amp;hash=4AE842C5F041D77D4AC52E2C0EFC7AF02FC5956B" alt="" />

    <div class="caption">
        <h2>24,000 Professionals</h2>

        <div class="score-highlight-body">
            <p>Protecting your information</p>
        </div>

        <div class="score-call-to-action">
            
        </div>
    </div>
</div>
    </div>
    <div class="score-right">
        <div class="score-highlight highlight-horizontal">
    <div class="score-highlight-header">
        
    </div>

    <img src="http://www.ironmountain.com/-/media/images/Iron-Mountain/Icons/Library/icon-partners-blue-svg.svg?la=en&amp;hash=AD2EAD416EF20FA53D3ED7A7A711653531625834" alt="" />

    <div class="caption">
        <h2>95% of Fortune 1000</h2>

        <div class="score-highlight-body">
            <p>trust Iron Mountain</p>
        </div>

        <div class="score-call-to-action">
            
        </div>
    </div>
</div>
    </div>
</div>
        </div>
    </div>
</div>
<div class="score-stripe" style="color:#000000;background-color:#eeeeee;">


    <div class="container">
    <div class="score-column1 ">
        <div class="score-center">
            <div class="score-center-text ">
    <div class="score-section-header">

    <h2>
        Over 230,000 customers and trusted by <br>over 95% of fortune 1000

    </h2>

</div>
</div><div class="score-column3 equal">
    <div class="score-left">
        <div class="score-content-spot text-bubble">
    "We were looking for a leading-edge, forward-thinking company that understood the goals we wanted to achieve. And that’s what we’ve found with Iron Mountain, a partner that knew how to protect and preserve our content and help us make it fan friendly." 
</div><div class="score-highlight highlight-horizontal">
    <div class="score-highlight-header">
        
    </div>

    

    <div class="caption">
        <h2>Tim Harris</h2>

        <div class="score-highlight-body">
            <p><i>SVP, Chief Operating Officer<br></i><b>
L.A. Lakers</b></p>
        </div>

        <div class="score-call-to-action">
            <a class="score-button btn-primary btn-sm" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[],&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/Button" data-ux-state="pending" href="http://www.ironmountain.com/resources/case-studies/l/los-angeles-lakers">LA Lakers Success Story</a>
        </div>
    </div>
</div>
    </div>
    <div class="score-center">
        <div class="score-content-spot text-bubble">
    “Holland & Knight has realized a savings of approximately 9 million dollars in real estate cost avoidance, record storage, and record process including the soft values of efficiencies within the firm.” 
</div><div class="score-highlight highlight-horizontal">
    <div class="score-highlight-header">
        
    </div>

    

    <div class="caption">
        <h2>DONNIE WALDEN</h2>

        <div class="score-highlight-body">
            <p style="z-index: 1;"><i>Director of Facilities Management Services<br></i><b>
Holland & Knight LLP</b></p>
        </div>

        <div class="score-call-to-action">
            <a class="score-button btn-primary btn-sm" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[],&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/Button" data-ux-state="pending" href="http://www.ironmountain.com/resources/multimedia/h/holland-and-knight-llp">Holland &amp; Knight LLP Success Story</a>
        </div>
    </div>
</div>
    </div>
    <div class="score-right">
        <div class="score-content-spot text-bubble">
    “Some people were nervous about losing sight of the paperwork, but even when the processing had barely started we were able to retrieve documents within 24 hours.” 
</div><div class="score-highlight highlight-horizontal">
    <div class="score-highlight-header">
        
    </div>

    

    <div class="caption">
        <h2>ALBERTO UTTRANADHIE MARTÍN</h2>

        <div class="score-highlight-body">
            <p><i>Documentation Officer<br></i><b>
Hispasat</b></p>
        </div>

        <div class="score-call-to-action">
            <a class="score-button btn-primary btn-sm" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[],&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/Button" data-ux-state="pending" href="http://www.ironmountain.com/resources/case-studies/h/hispasat">HISPASAT Success Story</a>
        </div>
    </div>
</div>
    </div>
</div>
        </div>
    </div>
</div>

</div><div class="score-stripe tab-stripe" style="color:#FFFFFF;background-color:#14477d;">


    <div class="container">
    <div class="score-column1 ">
        <div class="score-center">
            <p class="score-lead">
    YOU ARE A PROFESSIONAL IN

</p>

<div class="score-tab stacked-tab" data-ux-args="{&quot;IsExperienceEditorEditing&quot;:false,&quot;StateChangeMessagesTransmitting&quot;:[]}" data-ux-module="Components/PersonaTabSet" data-ux-state="pending" id="d2a06e9b-38da-46a9-be04-f692976f34b1">        <div class="nav-tabs-wrapper-outer">
            <div class="nav-tabs-wrapper-inner">
                <ul class="nav nav-tabs" role="tablist">
                    
                </ul>
            </div>
        </div>
        <div class="tab-content-wrapper-outer">
            <div class="tab-content-wrapper-inner">
                <div class="tab-content">
                    <div class="tab-pane fade score-tab-panel" data-title="Records Management" data-ux-args="{&quot;IsExperienceEditorEditing&quot;:false,&quot;PanelTitle&quot;:&quot;Records Management&quot;,&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="Components/PersonaTabPanel" data-ux-state="pending" id="tab-97eacec0-6e1b-480c-aa3f-2195eb810f2d"><div class="score-column1 ">
    <div class="score-center">
        <div class="score-content-spot">
    <h3>Records Management</h3>
<p>As a records and information manager, I’m responsible for ensuring my colleagues have fast and secure access to the information they need, when they need it.  This includes securing critical company records, maintaining high levels of compliance and educating employees on the importance of information governance.  To ensure my organization remains in compliance and follows records and information management best practices, I also oversee a company-wide records retention schedule and policy. </p>
</div><div class="score-button-group ">
    <a class="score-button btn-basic-action" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[],&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/Button" data-ux-state="pending" href="http://www.ironmountain.com/personas/records-manager">View More</a><a class="score-button btn-info" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[],&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/Button" data-ux-state="pending" href="http://www.ironmountain.com/resources">View Resources</a>
</div>
    </div>
</div></div><div class="tab-pane fade score-tab-panel" data-title="Information Technology" data-ux-args="{&quot;IsExperienceEditorEditing&quot;:false,&quot;PanelTitle&quot;:&quot;Information Technology&quot;,&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="Components/PersonaTabPanel" data-ux-state="pending" id="tab-0de0e1c9-4e5b-4744-ba64-272a3b27a5cd"><div class="score-column1 ">
    <div class="score-center">
        <div class="score-content-spot">
    <h3>INFORMATION TECHNOLOGY</h3>
<p>The primary focus of my IT organization is to support the strategic direction of the business.  I am responsible for managing the resources and budget for all IT implementations, deployments and support requests. I’m looking for the right technology to enable the business, comply with regulations and prevent internal and external threats. Managing data growth and storage capacity needs are also constant challenges for me.
</p>
</div><div class="score-button-group ">
    <a class="score-button btn-basic-action" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[],&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/Button" data-ux-state="pending" href="http://www.ironmountain.com/personas/it-professional">View More</a><a class="score-button btn-info" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[],&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/Button" data-ux-state="pending" href="http://www.ironmountain.com/resources">View Resources</a>
</div>
    </div>
</div></div><div class="tab-pane fade score-tab-panel" data-title="Finance" data-ux-args="{&quot;IsExperienceEditorEditing&quot;:false,&quot;PanelTitle&quot;:&quot;Finance&quot;,&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="Components/PersonaTabPanel" data-ux-state="pending" id="tab-e165e54c-8b13-48a1-949c-f89d89a35cc7"><div class="score-column1 ">
    <div class="score-center">
        <div class="score-content-spot">
    <h3>FINANCE</h3>
<p>I oversee a team responsible for financial planning, budgeting and analysis of our organization, including managing cash flow to better capitalize on market opportunities. I am responsible for the efficiency and effectiveness of back-office functions like Accounts Payable, Accounts Receivable, Contracts and Human Resources, and as such, am always on the lookout for ways to improve the speed and accuracy of workflows, and ultimately, my organization’s overall financial performance.</p>
</div><div class="score-button-group ">
    <a class="score-button btn-basic-action" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[],&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/Button" data-ux-state="pending" href="http://www.ironmountain.com/personas/finance-professional">View More</a><a class="score-button btn-info" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[],&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/Button" data-ux-state="pending" href="http://www.ironmountain.com/resources">View Resources</a>
</div>
    </div>
</div></div><div class="tab-pane fade score-tab-panel" data-title="Legal and Compliance" data-ux-args="{&quot;IsExperienceEditorEditing&quot;:false,&quot;PanelTitle&quot;:&quot;Legal and Compliance&quot;,&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="Components/PersonaTabPanel" data-ux-state="pending" id="tab-efe7b3be-adec-4ef3-a9d7-44f131e1dd9d"><div class="score-column1 ">
    <div class="score-center">
        <div class="score-content-spot">
    <h3>LEGAL AND COMPLIANCE</h3>
<p>Compliance is at the center of all that I do.  It’s my job to ensure that my organization understands and addresses all organizational policies and external regulatory requirements.  I’m responsible for creating policies, ensuring employees have access to these policies and communicating the risk of non-adherence. I also have responsibility for the efficiency and effectiveness of our contracts management process, ensuring we have visibility into the latest versions of our contracts and terms and they meet compliance standards.   In doing so, I can help mitigate risk for the organization and create a culture of compliance.</p>
</div><div class="score-button-group ">
    <a class="score-button btn-basic-action" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[],&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/Button" data-ux-state="pending" href="http://www.ironmountain.com/personas/legal-compliance-professional">View More</a><a class="score-button btn-info" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[],&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/Button" data-ux-state="pending" href="http://www.ironmountain.com/resources">View Resources</a>
</div>
    </div>
</div></div><div class="tab-pane fade score-tab-panel" data-title="Accounts Payable and Receivable" data-ux-args="{&quot;IsExperienceEditorEditing&quot;:false,&quot;PanelTitle&quot;:&quot;Accounts Payable and Receivable&quot;,&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="Components/PersonaTabPanel" data-ux-state="pending" id="tab-1554ee2d-e9bb-4b3b-a3d4-47150bd91980"><div class="score-column1 ">
    <div class="score-center">
        <div class="score-content-spot">
    <h3>Accounts Payable and Receivable</h3>
<p>I oversee Accounts Payable (AP) and Accounts Receivable (AR) processes, and my team and I are responsible for reviewing, recording and reconciling in a timely and accurate manner to manage cash flow and the monthly financial close.  Our workflows are not as efficient as they could be, and the number of errors that occur in tasks like data entry, routing invoices, matching POs and supporting audit requirements are too high. I need a solution that will improve the efficiency and accuracy of these critical back-office functions.</p>
</div><div class="score-button-group ">
    <a class="score-button btn-basic-action" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[],&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/Button" data-ux-state="pending" href="http://www.ironmountain.com/personas/accounts-payable-receivables-professional">View More</a><a class="score-button btn-info" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[],&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/Button" data-ux-state="pending" href="http://www.ironmountain.com/resources">View Resources</a>
</div>
    </div>
</div></div><div class="tab-pane fade score-tab-panel" data-title="Human Resources" data-ux-args="{&quot;IsExperienceEditorEditing&quot;:false,&quot;PanelTitle&quot;:&quot;Human Resources&quot;,&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="Components/PersonaTabPanel" data-ux-state="pending" id="tab-206c580c-9312-45fc-af78-c0ad31230e32"><div class="score-column1 ">
    <div class="score-center">
        <div class="score-content-spot">
    <h3>Human Resources</h3>
<p>I have responsibility for the efficiency and effectiveness the Human Resources (HR) department, and I oversee a team responsible for effectively managing our ‘ready now’ workforce to increase organizational effectiveness and profitability. I’m always searching for new ways to drive innovation, promote productivity and deliver greater worth to the organization. I’d like to find solutions to help automate and improve processes and procedures, so my team and I can spend less time on administrative tasks and more time on strategic, high-value initiatives. </p>
</div><div class="score-button-group ">
    <a class="score-button btn-basic-action" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[],&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/Button" data-ux-state="pending" href="http://www.ironmountain.com/personas/human-resources-professional">View More</a><a class="score-button btn-info" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[],&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/Button" data-ux-state="pending" href="http://www.ironmountain.com/resources">View Resources</a>
</div>
    </div>
</div></div>
                </div>
            </div>
        </div>
</div>
        </div>
    </div>
</div>

</div><div class="container">
    <div class="score-column1 ">
        <div class="score-center">
            <div class="score-well extra-margin" style="">
    
</div>
<div class="score-column2 equal">
    <div class="score-left">
        <div class="score-style-box cover" data-ux-args="{&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/StyleBox" data-ux-state="pending" style="color:#FFFFFF;background-image:url(&#39;http://www.ironmountain.com/-/media/images/Iron-Mountain/Home/homepage-imconnect.jpg&#39;);"><div class="score-highlight highlight-swappable">
    <div class="score-highlight-header">
        
    </div>

    

    <div class="caption">
        <h2>Iron Mountain Connect: Innovative Tools to Manage Your Information</h2>

        <div class="score-highlight-body">
            Secure 24/7 online access to your information anytime, anywhere.
        </div>

        <div class="score-call-to-action">
            <a class="score-button btn-clickable-area" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[],&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/Button" data-ux-state="pending" href="http://www.ironmountain.com/information-management/reporting-and-inventory-management/imconnect">IMconnect</a>
        </div>
    </div>
</div></div>
    </div>
    <div class="score-right">
        <div class="score-style-box cover" data-ux-args="{&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/StyleBox" data-ux-state="pending" style="color:#FFFFFF;background-image:url(&#39;http://www.ironmountain.com/-/media/images/Iron-Mountain/Home/homepage-infogoto-alternative.jpg&#39;);"><div class="score-highlight highlight-swappable">
    <div class="score-highlight-header">
        
    </div>

    <img src="http://www.ironmountain.com/-/media/images/Iron-Mountain/Home/infogoto.png?h=38&amp;la=en&amp;w=133&amp;hash=0633AA888BC7608FEDF67A8F86AE00296E021B6E" class="alternate-image" alt="Info Goto" />

    <div class="caption">
        <h2>The Latest Word in Information Management </h2>

        <div class="score-highlight-body">
            <img alt="" height="38" width="133" src="http://www.ironmountain.com/-/media/images/Iron-Mountain/Home/infogoto.png?la=en&amp;hash=E9F4947B9E403045B50E97A6FB710B1C762F7EB6" />
        </div>

        <div class="score-call-to-action">
            <a class="score-button btn-clickable-area" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[],&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/Button" data-ux-state="pending" href="http://infogoto.com/" target="_blank">Info Goto</a>
        </div>
    </div>
</div></div>
    </div>
</div><div class="score-well extra-margin" style="">
    
</div>

        </div>
    </div>
</div>
<div class="score-stripe latest-news-events" style="">


    <div class="container">
    <div class="score-column2 equal">
        <div class="score-left">
            <div class="score-style-box inner-wrapper" data-ux-args="{&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/StyleBox" data-ux-state="pending" style=""><div class="score-highlight">
    <div class="score-highlight-header">
        
    </div>

    <img src="http://www.ironmountain.com/-/media/images/Iron-Mountain/Home/home-news-events-jpg.jpg?h=600&amp;la=en&amp;w=893&amp;hash=44E72B347AD2FB7A940EB2CBF203355A0D7E60F6" alt="" />

    <div class="caption">
        <h2>News & Events</h2>

        <div class="score-highlight-body">
            <p>Press Releases & More</p>
        </div>

        <div class="score-call-to-action">
            <a class="score-button" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[],&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/Button" data-ux-state="pending" href="http://www.ironmountain.com/about-us/news-events">View All News</a>
        </div>
    </div>
</div></div>
        </div>
        <div class="score-right">
            <div class="score-carousel carousel slide" data-interval="3000" data-ux-args="{&quot;IsExperienceEditorEditing&quot;:false,&quot;AppId&quot;:&quot;MY37RXSKCD&quot;,&quot;ApiKey&quot;:&quot;ba74e9141392bccafb3606e26eb98bf3&quot;,&quot;IndexName&quot;:&quot;prodcd-united-states-date-desc&quot;,&quot;DateFormat&quot;:&quot;MMMM Do, YYYY&quot;,&quot;DateLanguage&quot;:&quot;en&quot;,&quot;NumberOfItems&quot;:4}" data-ux-module="NewsAndEvents/LatestNews" data-ux-state="pending" id="carousel" v-if="hasItems">        <ol class="carousel-indicators">
            <template v-for="(item, index) in items">
                <li data-target="#carousel" v-bind:data-slide-to="index" v-bind:class="{ active: index == 0 }"></li>
            </template>
        </ol>
        <div class="carousel-inner">
            <template v-for="item in items">
                <div class="item score-carousel-pane cover active">
                    <div class="score-carousel-pane-body">
                        <div class="score-style-box list-item-box">
                            <h3 v-if="hasArticleDate(item)">{{ formatArticleDateOf(item) }}</h3>
                            <h2>
                                <a :href="item.url">{{ item['article title'] }}</a>
                            </h2>
                        </div>
                    </div>
                </div>
            </template>
        </div>
        <a class="left carousel-control" href="#carousel" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#carousel" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
</div>
        </div>
    </div>
</div>

</div>
    </div>
    <footer class="score-footer ">
    <div class="container">
    <div class="score-column2 wide-left">
        <div class="score-left">
            <div class="score-column3 equal">
    <div class="score-left">
        <div class="score-style-box collapse-box" data-ux-args="{&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/StyleBox" data-ux-state="pending" style=""><div class="score-style-box" data-ux-args="{&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/StyleBox" data-ux-state="pending" style=""><a class="score-button" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[],&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/Button" data-ux-state="pending" href="http://www.ironmountain.com/about-us">About Us</a><a class="score-button btn-toggle" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[],&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/Button" data-ux-state="pending">do not remove text</a></div><ul class="score-menu-list" role="menu">
    

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.ironmountain.com/about-us/careers">Careers</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.ironmountain.com/about-us/certifications-and-awards">Certifications and Awards</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.ironmountain.com/resources/customer-success-stories">Customer Success Stories</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.ironmountain.com/about-us/history">History</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://investors.ironmountain.com/company/for-investors/investors-overview/default.aspx">Investors</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.ironmountain.com/about-us/leadership">Leadership Team</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.ironmountain.com/about-us/news-events">News and Events</a></li>
</ul></div>
    </div>
    <div class="score-center">
        <div class="score-style-box collapse-box" data-ux-args="{&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/StyleBox" data-ux-state="pending" style=""><div class="score-style-box" data-ux-args="{&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/StyleBox" data-ux-state="pending" style=""><p class="score-lead">
    Services
</p><a class="score-button btn-toggle" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[],&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/Button" data-ux-state="pending">do not remove text</a></div><ul class="score-menu-list" role="menu">
    

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.ironmountain.com/digital-transformation">Digital Transformation</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.ironmountain.com/information-management">Information Management</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.ironmountain.com/secure-destruction">Secure Destruction</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.ironmountain.com/secure-storage">Secure Storage</a></li>
</ul></div>
    </div>
    <div class="score-right">
        <div class="score-style-box collapse-box" data-ux-args="{&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/StyleBox" data-ux-state="pending" style=""><div class="score-style-box" data-ux-args="{&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/StyleBox" data-ux-state="pending" style=""><a class="score-button" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[],&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/Button" data-ux-state="pending" href="http://www.ironmountain.com/industries">Industry</a><a class="score-button btn-toggle" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[],&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/Button" data-ux-state="pending">do not remove text</a></div><ul class="score-menu-list" role="menu">
    

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.ironmountain.com/industries/banking">Banking</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.ironmountain.com/industries/energy">Energy</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.ironmountain.com/industries/entertainment">Entertainment</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.ironmountain.com/industries/federal-government">Federal Government</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.ironmountain.com/industries/healthcare-services">Health care</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.ironmountain.com/industries/insurance-companies">Insurance</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.ironmountain.com/industries/law-firms">Legal</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.ironmountain.com/industries/library">Library</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.ironmountain.com/industries/life-sciences">Life Sciences</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.ironmountain.com/industries/retail">Retail</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.ironmountain.com/industries/small-business-solutions">Small Business</a></li>
</ul></div>
    </div>
</div>
        </div>
        <div class="score-right">
            <div class="score-style-box collapse-box" data-ux-args="{&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/StyleBox" data-ux-state="pending" style=""><div class="score-style-box" data-ux-args="{&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/StyleBox" data-ux-state="pending" style=""><a class="score-button" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[],&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/Button" data-ux-state="pending" href="http://www.ironmountain.com/contact">Contact</a><a class="score-button btn-toggle" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[],&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/Button" data-ux-state="pending">do not remove text</a></div><ul class="score-menu-list" role="menu">
    

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="#" onclick="javascript:window.location.href = 'tel:18008994766';return false;">1 800 899 4766</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.ironmountain.com/login">Login</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.ironmountain.com/login#paymybill">Pay a Bill Online</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.ironmountain.com/contact/contact-form">Sales</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.ironmountain.com/support">Support</a></li>
</ul></div><a class="score-image-button back-to-top" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[],&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/Button" data-ux-state="pending"><img src="http://www.ironmountain.com/-/media/images/Iron-Mountain/Icons/Global/icon-back-to-top-png.png?h=116&amp;la=en&amp;w=116&amp;hash=A81BC0F2A96B35D70B30D90EF2CD3CCB50D1871F" class=" img-responsive" alt="" /></a><div class="score-column2 equal">
    <div class="score-left">
        <div class="country-selector" data-ux-args="{&quot;IsExperienceEditorEditing&quot;:false}" data-ux-module="IronMountain/Components/CountrySelection" data-ux-state="pending">        <a href="javascript: void(0)" data-contentwrapper=".im-country-selection" rel="popover">
            Worldwide
        </a>
        <div class="im-country-selection" style="display: none;">
            <div class="row">
                <div class="col-md-4">
                    <ul class="nav nav-tabs tabs-left">
                            <li class="active"><a href="#im-region-0" data-toggle="tab">Asia, Pacific, Africa</a></li>
                            <li class=""><a href="#im-region-1" data-toggle="tab">Europe</a></li>
                            <li class=""><a href="#im-region-2" data-toggle="tab">Latin America</a></li>
                            <li class=""><a href="#im-region-3" data-toggle="tab">North America</a></li>
                    </ul>
                </div>
                <div class="col-md-8">
                    <div class="tab-content">
                        <span class="close"></span>
                            <div class="tab-pane active" id="im-region-0">
                                <ul class="im-countries-column">
                                        <li class="">
                                            <a href="http://www.ironmtn.com.au/">
                                                Australia
                                            </a>
                                        </li>
                                        <li class="">
                                            <a href="http://www.ironmountain.com.cn/">
                                                Mainland China
                                            </a>
                                        </li>
                                        <li class="">
                                            <a href="http://www.ironmountain.hk/en/">
                                                Hong Kong Special Administrative Region
                                            </a>
                                        </li>
                                        <li class="">
                                            <a href="http://www.ironmountain.co.in/">
                                                India
                                            </a>
                                        </li>
                                        <li class="">
                                            <a href="http://ironmountain.co.id/en/">
                                                Indonesia
                                            </a>
                                        </li>
                                        <li class="">
                                            <a href="http://www.ironmountain.co.il/">
                                                Israel
                                            </a>
                                        </li>
                                        <li class="">
                                            <a href="http://www.ironmountain.com.my/">
                                                Malaysia
                                            </a>
                                        </li>
                                        <li class="">
                                            <a href="http://ironmountain.co.nz/">
                                                New Zealand
                                            </a>
                                        </li>
                                        <li class="">
                                            <a href="http://ironmountain.ph/">
                                                Philippines
                                            </a>
                                        </li>
                                        <li class="">
                                            <a href="http://www.ironmountain.com.sg/en/">
                                                Singapore
                                            </a>
                                        </li>
                                        <li class="">
                                            <a href="http://www.ironmountain.co.za/">
                                                South Africa
                                            </a>
                                        </li>
                                        <li class="">
                                            <a href="http://www.ironmountain.com.tw/">
                                                Taiwan
                                            </a>
                                        </li>
                                        <li class="">
                                            <a href="http://www.ironmountain.co.th/th">
                                                Thailand
                                            </a>
                                        </li>
                                        <li class="">
                                            <a href="http://www.ironmountain.ae/">
                                                United Arab Emirates
                                            </a>
                                        </li>
                                </ul>
                            </div>
                            <div class="tab-pane " id="im-region-1">
                                <ul class="im-countries-column">
                                        <li class="">
                                            <a href="http://www.ironmountain.co.at/">
                                                Austria
                                            </a>
                                        </li>
                                        <li class="">
                                            <a href="http://www.ironmountain.be/nl/">
                                                Belgium
                                            </a>
                                        </li>
                                        <li class="">
                                            <a href="http://www.ironmountain.cz/">
                                                Czech Republic
                                            </a>
                                        </li>
                                        <li class="">
                                            <a href="http://www.ironmountain.dk/">
                                                Denmark
                                            </a>
                                        </li>
                                        <li class="">
                                            <a href="http://www.ironmountain.co.ee/">
                                                Estonia
                                            </a>
                                        </li>
                                        <li class="">
                                            <a href="http://www.ironmountain.fi">
                                                Finland
                                            </a>
                                        </li>
                                        <li class="">
                                            <a href="http://www.ironmountain.fr/">
                                                France
                                            </a>
                                        </li>
                                        <li class="">
                                            <a href="http://www.ironmountain.de">
                                                Germany
                                            </a>
                                        </li>
                                        <li class="">
                                            <a href="http://www.ironmountain.gr/">
                                                Greece
                                            </a>
                                        </li>
                                        <li class="">
                                            <a href="http://www.ironmountain.hu/">
                                                Hungary
                                            </a>
                                        </li>
                                        <li class="">
                                            <a href="http://www.ironmountain.ie/">
                                                Ireland
                                            </a>
                                        </li>
                                        <li class="">
                                            <a href="http://www.ironmountain.lv/">
                                                Latvia
                                            </a>
                                        </li>
                                        <li class="">
                                            <a href="http://www.ironmountain.lt/">
                                                Lithuania
                                            </a>
                                        </li>
                                        <li class="">
                                            <a href="http://www.ironmountain.nl">
                                                Netherlands
                                            </a>
                                        </li>
                                        <li class="">
                                            <a href="http://www.ironmountain.no/">
                                                Norway
                                            </a>
                                        </li>
                                        <li class="">
                                            <a href="http://www.ironmountain.pl/">
                                                Poland
                                            </a>
                                        </li>
                                        <li class="">
                                            <a href="http://www.ironmountain.ro/">
                                                Romania
                                            </a>
                                        </li>
                                        <li class="">
                                            <a href="http://www.ironmountain.rs/">
                                                Serbia
                                            </a>
                                        </li>
                                        <li class="">
                                            <a href="http://www.ironmountain.sk/">
                                                Slovakia
                                            </a>
                                        </li>
                                        <li class="">
                                            <a href="http://www.ironmountain.es/">
                                                Spain
                                            </a>
                                        </li>
                                        <li class="">
                                            <a href="http://www.ironmountain.se/">
                                                Sweden
                                            </a>
                                        </li>
                                        <li class="">
                                            <a href="http://www.ironmountain.ch/">
                                                Switzerland
                                            </a>
                                        </li>
                                        <li class="">
                                            <a href="http://www.ironmountain.com.tr/">
                                                Turkey
                                            </a>
                                        </li>
                                        <li class="">
                                            <a href="http://www.ironmountain.co.uk/">
                                                United Kingdom
                                            </a>
                                        </li>
                                </ul>
                            </div>
                            <div class="tab-pane " id="im-region-2">
                                <ul class="im-countries-column">
                                        <li class="">
                                            <a href="http://www.ironmountain.com.ar/">
                                                Argentina
                                            </a>
                                        </li>
                                        <li class="">
                                            <a href="http://www.ironmountain.com.br/">
                                                Brazil
                                            </a>
                                        </li>
                                        <li class="">
                                            <a href="http://www.ironmountain.cl/">
                                                Chile
                                            </a>
                                        </li>
                                        <li class="">
                                            <a href="http://www.ironmountain.com.co/">
                                                Colombia
                                            </a>
                                        </li>
                                        <li class="">
                                            <a href="http://www.ironmountain.com.mx/">
                                                Mexico
                                            </a>
                                        </li>
                                        <li class="">
                                            <a href="http://www.ironmountain.com.pe/">
                                                Peru
                                            </a>
                                        </li>
                                </ul>
                            </div>
                            <div class="tab-pane " id="im-region-3">
                                <ul class="im-countries-column">
                                        <li class="">
                                            <a href="http://www.ironmountain.ca/en">
                                                Canada
                                            </a>
                                        </li>
                                        <li class="active-country">
                                            <a href="http://www.ironmountain.com">
                                                United States
                                            </a>
                                        </li>
                                </ul>
                            </div>
                    </div>
                </div>
            </div>
        </div>
</div>
    </div>
    <div class="score-right">
            <div id="LP_DIV_1486495813258" class="live-chat"></div>

    </div>
</div><img src="http://www.ironmountain.com/-/media/images/Iron-Mountain/Icons/Global/logo-iron-mountain.svg?h=70&amp;la=en&amp;w=460&amp;hash=E20A49A1D0182F06D2C0CC271263784509A2A454" class="score-image img-responsive" alt="" />

        </div>
    </div>
</div>
<div class="score-stripe" style="color:#FFFFFF;background-color:#14477d;">


    <div class="container">
    <div class="score-column2 wide-left">
        <div class="score-left">
            <ul class="score-menu-list" role="menu">
    

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.ironmountain.com/utility/sitemap">Sitemap</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.ironmountain.com/utility/legal/website-terms">Website Terms and Conditions</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.ironmountain.com/utility/legal/privacy-policy">Privacy Notice</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://infogoto.com/" target="_blank">Infogoto</a></li>
</ul><div class="score-content-spot">
    © 2018 Iron Mountain Incorporated. All Rights Reserved.
</div>
        </div>
        <div class="score-right">
            <div class="score-button-group ">
    <a class="score-image-button" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[],&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/Button" data-ux-state="pending" href="https://www.facebook.com/ironmountain" target="_blank"><img src="http://www.ironmountain.com/-/media/images/Iron-Mountain/Icons/Global/icon-facebook.svg?h=88&amp;la=en&amp;w=88&amp;hash=7C4489E7FC022F74F780B2F378059D9673DE9D61" class=" img-responsive" alt="" /></a><a class="score-image-button" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[],&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/Button" data-ux-state="pending" href="https://www.linkedin.com/company/iron-mountain" target="_blank"><img src="http://www.ironmountain.com/-/media/images/Iron-Mountain/Icons/Global/icon-linkedin.svg?h=88&amp;la=en&amp;w=88&amp;hash=991D4FCAA099BA739F67B59BFDFA2A61CC09F6C5" class=" img-responsive" alt="" /></a><a class="score-image-button" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[],&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/Button" data-ux-state="pending" href="http://www.youtube.com/user/ironmountain" target="_blank"><img src="http://www.ironmountain.com/-/media/images/Iron-Mountain/Icons/Global/icon-youtube.svg?h=88&amp;la=en&amp;w=88&amp;hash=5B9FF0CCE5A6CAE69B4603C10E0AD4BA70DA4100" class=" img-responsive" alt="" /></a><a class="score-image-button" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[],&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/Button" data-ux-state="pending" href="http://twitter.com/ironmountain" target="_blank"><img src="http://www.ironmountain.com/-/media/images/Iron-Mountain/Icons/Global/icon-twitter.svg?h=88&amp;la=en&amp;w=88&amp;hash=755BA5FF9F47B3B4AD9550FA67411F6B38596E0F" class=" img-responsive" alt="" /></a>
</div>
        </div>
    </div>
</div>

</div>
</footer>


    <!-- Placed at the end of the document so the pages load faster -->
        <script src="/Areas/ScoreCCF/js/require.config.js?ts=636331286676029672" type="text/javascript"></script>
        <script src="/Areas/ScoreBootstrapUI/js/require.config.js?ts=636331286676029672" type="text/javascript"></script>
        <script src="/Areas/IronMountain/js/require.config.js?ts=636331286676029672" type="text/javascript"></script>
    <!--<script src="https://cdn.jsdelivr.net/instantsearch.js/1/instantsearch.min.js"></script>-->
    <script src="/Areas/ScoreCCF/js/Vendor/require.js" data-main="/Areas/IronMountain/js/main.js" type="text/javascript"></script>

     
    <script type="text/javascript" src="http://www.ironmountain.com/~/media/system/iron-mountain/webtrends/webtrendsload.js"></script>

</body>
</html>

<!-- Build: -IronMountain_Release - 25 - 147ed59ec6352411ec95356df353624fb60ca8a7 -->