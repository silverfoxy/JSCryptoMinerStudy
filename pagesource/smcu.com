<!DOCTYPE HTML>
<!-- wrapper.html -->
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="viewport" content="initial-scale=1.0, width=device-width">
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<title>Home Page - Seattle Credit Union</title>

<meta name="description" content="Seattles partner in growth and prosperity since 1933. We are a not-for-profit credit union, which means our success is our members’ success." />
<meta name="keywords" content="" /> 
<script src="//cdn.optimizely.com/js/8302423440.js"></script>

<link rel="stylesheet" href="/jquery/jquery_custom/css/custom-theme/jquery-ui-1.10.4.custom.min.css" />
<link rel="stylesheet" type="text/css" href="/css/jq_overrides.css?ver=201802211200">
<link rel="stylesheet" href="/css/standard.css?ver=201802211200" />
<link rel="stylesheet" href="/css/layout.css?ver=201802211200" />
<link rel="stylesheet" href="/css/fonts.css?ver=201802211200" />
<link rel="stylesheet" href="/css/content.css?ver=201802211200" />
<link rel="stylesheet" href="/css/forms.css?ver=201802211200" />
<link rel="stylesheet" href="/css/rates.css?ver=201802211200" />
<link rel="stylesheet" media="print" href="/css/print.css?ver=201802211200" />
<link rel="stylesheet" href="/css/flexslider.css?ver=201802211200" />
<link rel="stylesheet" href="/css/custom.css?ver=201802211200" />
<link rel="stylesheet" href="/css/bits.css?ver=201802211200" />
<link rel="shortcut icon" href="/favicon.ico">
<link rel="stylesheet" href="/jquery/jquery_plugins/jquery-ui-timepicker-addon.css" type="text/css">
<link rel="stylesheet" href="/css/dropdown.css" >

<style type="text/css">.alert {
    background: #e40046;
}

div.ob-login div.login-box.banking_disabled {
    background-color: #25282a;
    color: white;
    font-weight: 400 !important;
    padding: 18px 0px 18px 18px !important;
    font-family: "Gotham A", "Gotham B" !important;
    font-style: normal !important;
    line-height: 100% !important;
    font-size: 12px;
    text-transform: uppercase;
    margin-top: 8px;
}

h4.red {
    font-size:.8rem !important;
    font-weight: 500 !important;
    padding: 2px 30px 0 30px !important;
    font-family: "Gotham A", "Gotham B" !important;
    font-style: normal !important;
    line-height: 100% !important;
}

.hp-callout h4 {
    margin: 0 0 0 0 !important;
    padding: 0 !important;
    border-bottom: solid 0px #000 !important;
    color: #25282a !important;
}

p.akcelerant-desktop {
    display:block;
}

p.akcelerant-mobile {
    display:none;
}

@media screen and (max-width: 767px) {

p.akcelerant-desktop {
    display:none;
}

p.akcelerant-mobile {
    display:block;
}
    
}
h4.red {
    baseline-shift: 10%;
    line-height: 13px;
    margin-bottom: 4px;
}

.banner_copy {
    max-width: 473px;
}


/* Black Button */

a.fancy-button, a.fancy-button:link, a.fancy-button:visited, a.fancybutton, a.fancybutton:link, a.fancybutton:visited, div.fancybutton a:link, div.fancybutton a:visited, div.fancy-button a, div.fancybutton a, input.fancy-button, a.recommendation {
    color: #fff !important;
    border: 0;
    -moz-border-radius: 0;
    -webkit-border-radius: 0;
    -o-border-radius: 0;
    border-radius: 0;
    display: inline-block;
    text-decoration: none;
    -webkit-transition: background-color .6s ease;
    -moz-transition: background-color .6s ease;
    -ms-transition: background-color .6s ease;
    background: #658d1b;
    background: -moz-linear-gradient(top, #658d1b 0%, #658d1b 100%);
    background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, #658d1b), color-stop(100%, #658d1b));
    background: -webkit-linear-gradient(top, #658d1b 0%, #658d1b 100%);
    background: -o-linear-gradient(top, #658d1b 0%, #658d1b 100%);
    background: -ms-linear-gradient(top, #658d1b 0%, #658d1b 100%);
    background: linear-gradient(to bottom, #658d1b 0%, #658d1b 100%);
    filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#658d1b', endColorstr='#658d1b', GradientType=0 );
}

a.fancy-button:hover, a.fancybutton:hover, div.fancy-button a:hover, div.fancybutton a:hover, input.fancy-button:hover, a.recommendation:hover {
         -webkit-transition: background-color .6s ease;
        -moz-transition: background-color .6s ease;
        -ms-transition: background-color .6s ease;
	color: #fff !important;
	background: #25282a;
	background: -moz-linear-gradient(top, #25282a 0%, #25282a 100%);
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, #25282a), color-stop(100%, #25282a));
	background: -webkit-linear-gradient(top, #25282a 0%, #25282a 100%);
	background: -o-linear-gradient(top, #25282a 0%, #25282a 100%);
	background: -ms-linear-gradient(top, #25282a 0%, #25282a 100%);
	background: linear-gradient(to bottom, #25282a 0%, #25282a 100%);
 filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#25282a', endColorstr='#25282a', GradientType=0 );
}

@-moz-document url-prefix() {

.button.fancybutton.JQtrack {
    box-shadow: 0;
    border-width: medium 1px 1px !important;
    border-style: none solid solid !important;
}
}

@media (min-width: 1900px) {
.outer-slide.banner-image.digitalmedia-banner {
background: url(https://smcu.com/content/images/original/q12018-vbt-392-2600.jpg) !important;
}
}

@media (min-width: 1551px) and (max-width: 1899px) {
.outer-slide.banner-image.digitalmedia-banner {
background: url(https://smcu.com/content/images/original/q12018-vbt-392-1900.jpg) !important;
}
}


@media (min-width: 1351px) and (max-width: 1550px) {
.outer-slide.banner-image.digitalmedia-banner {
background: url(https://smcu.com/content/images/original/q12018-vbt-392-1550.jpg) !important;
}
}

@media (min-width: 1161px) and (max-width: 1350px) {
.outer-slide.banner-image.digitalmedia-banner {
background: url(https://smcu.com/content/images/original/q12018-vbt-392-1450.jpg) !important;
}
}

@media (min-width: 831px) and (max-width: 1160px) {
.outer-slide.banner-image.digitalmedia-banner {
background: url(https://smcu.com/content/images/original/q12018-vbt-392-1160.jpg) !important;
}
}

@media (min-width: 700px) and (max-width: 830px) {
.outer-slide.banner-image.digitalmedia-banner {
background: url(https://smcu.com/content/images/original/q12018-vbt-392-830.jpg) !important;
}
}

@media (min-width: 561px) and (max-width: 699px) {
.outer-slide.banner-image.digitalmedia-banner {
background: url(https://smcu.com/content/images/original/q12018-vbt-392-700.jpg) !important;
}
}

@media (min-width: 1px) and (max-width: 560px) {
.outer-slide.banner-image.digitalmedia-banner {
background: url(https://smcu.com/content/images/original/q12018-vbt-392-560.jpg) !important;
}
}

@media (min-width: 600px) and (max-width: 710px) {
h2.banner_title {
    margin-top: 12px;
    font-size: 29px;
}
}

@media (min-width: 636px) {
h2.banner_title {
    margin-top: 44px;
}
}
}</style>

<script language="javascript">
// load global items
WrapperVariablesObj = {"upload_multiple":"false"};
</script>
<script src="/jquery/jquery_custom/js/jquery-1.11.0.min.js" type="text/javascript"></script>
<script src="/jquery/jquery_custom/js/jquery-ui-1.10.4.custom.min.js" type="text/javascript"></script>
<script src="/jquery/jquery_plugins/jquery.json-2.3.min.js" type="text/javascript"></script>
<script src="/jquery/jquery_plugins/jquery-ui-timepicker-addon.js" type="text/javascript"></script>
<script src="/jquery/jquery_plugins/jquery.validate-1.10.0.min.js" type="text/javascript"></script>
<script src="/jquery/jquery_plugins/jquery.flexslider-min.js" type="text/javascript"></script>
<script src="/jquery/jquery_plugins/jquery-ui-timepicker-addon.js" type="text/javascript"></script>
<script src="/jquery/jquery_plugins/jquery.placeholder.js" type="text/javascript"></script>
<script src="/scripts/main.js?ver=201802211200" type="text/javascript"></script>
<script src="/scripts/menu-mobile.js?ver=201802211200" type="text/javascript"></script>
<script src="/scripts/main_custom.js?ver=201802211200" type="text/javascript"></script>
<script src="/scripts/forms.js?ver=201802211200" type="text/javascript"></script>


<script type="text/javascript">
    // set up array for available responsive image widths:
    var img_avail_widths = new Array();
    img_avail_widths[0] = 1000;
    img_avail_widths[1] = 990;
    img_avail_widths[2] = 700;
    img_avail_widths[3] = 640;
    img_avail_widths[4] = 480;
    img_avail_widths[5] = 400;
    img_avail_widths[6] = 320;
    img_avail_widths[7] = 230;
    img_avail_widths[8] = 200;
    img_avail_widths[9] = 160;
    img_avail_widths[10] = 100;
    

    // set up scale and classes arrays:
    var img_cimg_scales = new Array();
    var img_cimg_scale_classes = new Array();
    img_cimg_scales[0] = 0.33;
    img_cimg_scale_classes[0] = 'img_onethird';
    img_cimg_scales[1] = 0.50;
    img_cimg_scale_classes[1] = 'img_onehalf';
    img_cimg_scales[2] = 0.67;
    img_cimg_scale_classes[2] = 'img_twothirds';
    img_cimg_scales[3] = 1.0;
    img_cimg_scale_classes[3] = 'img_full';
    



</script>




</head>

<body style="position: relative; z-index: 0;">

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PDR5JW"
height="0" width="0" style="display:none;visibility:hidden" title="google tag manager"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PDR5JW');</script>
<!-- End Google Tag Manager -->


<div class="ajaxInProgress_wrapper" style="display: none">
    <div class="ajaxInProgess"></div>
</div>
<div id="skip"><a href="#startcontent">Skip to Main Content</a></div>
<div class="wrapper  home-page home_page"><!-- header.html start -->

<header class="header">
    <div class="header-mobile">
        <div class="header-bar clearfix">
            <div class="onethird left"><a href="javascript:void(0);" id="mobilemenu" class="menu-icon fa fa-bars"><span class="just-sr">mobile device navigation menu</span></a></div>
            <div class="twothirds left">
                <div class="search">
                

<form action="/search.html" method="GET" id="mobilesearchfrm" class="search_form">
                    
                    
  <button type="button" class="search-button mobile-search-button fa fa-search" id="mobilesearchbutton"><span class="just-sr">Search the Site</span></button>
  <div class="search-box mobile-search-box clearfix" id="mobile-search-box">
    <input type="text" name="q" id="mobilesearchform" class="search_field" placeholder="Search" aria-label="Enter Search criteria" />
  </div>
</form>


                </div>
            </div>
        </div>
        <div class="header-menu clearfix" id="submenu">
            <div class="onehalf left">
                <div class="nav-main-mobile"> 
<!-- navigation nav-menu mobile -->
    <ul class="nav-menu clearfix main-nav-menu">
        
        <li class="nav-item nav1 first">
            <a href="https://smcu.com/checking-and-savings.html" class="  JQmobile" data-id="NAV_13">Checking and Savings</a>
        </li>
        
        <li class="nav-item nav4 ">
            <a href="https://smcu.com/loans-and-credit-cards.html" class="  JQmobile" data-id="NAV_14">Loans and Credit Cards</a>
        </li>
        
        <li class="nav-item nav15 ">
            <a href="https://smcu.com/mortgage-center.html" class="  JQmobile" data-id="NAV_15">Mortgage Center</a>
        </li>
        
        <li class="nav-item nav21 ">
            <a href="https://smcu.com/investments-and-retirement.html" class="  JQmobile" data-id="NAV_16">Investments and Retirement</a>
        </li>
        
        <li class="nav-item nav21 last">
            <a href="https://smcu.com/commercial-lending.html" class="  JQmobile" data-id="NAV_409">Commercial Lending</a>
        </li>
        
    </ul>


                    
<!-- navigation nav-top mobile -->
	<ul class="nav-menu clearfix top-nav-menu">
        
        <li class="nav-item nav1 first">
        	<a href="https://smcu.com/locations.html" class="  JQmobile" data-id="NAV_36">Locations</a>
        </li>
        
        <li class="nav-item nav2 ">
        	<a href="https://smcu.com/contact.html" class="  JQmobile" data-id="NAV_37">Contact</a>
        </li>
        
        <li class="nav-item nav3 ">
        	<a href="https://smcu.com/rates.html" class="  JQmobile" data-id="NAV_41">Rates</a>
        </li>
        
        <li class="nav-item nav4 ">
        	<a href="https://smcu.com/blog.html" class="  JQmobile" data-id="NAV_107">Blog</a>
        </li>
        
        <li class="nav-item nav5 ">
        	<a href="https://smcu.com/about.html" class="  JQmobile" data-id="NAV_38">About</a>
        </li>
        
        <li class="nav-item nav6 last">
        	<a href="https://smcu.com/education-and-resources.html" class="  JQmobile" data-id="NAV_42">Education & Resources</a>
        </li>
        
        <li class="nav-item">
        	<a href="http://www.seattlecu-spanish.com" class="JQmobile" >Español</a>
        </li>
    </ul>

</div>
            </div>
            <div class="onehalf left"> 
<!-- navigation nav-sub mobile -->
<div class="nav-sub-mobile" style="display:none" data-id="NAV_13">
	<ul class="nav-menu">
        
        <li class="nav-item nav ">
            <a href="https://smcu.com/checking-and-savings.html" class=" parent  JQmobileSubnav">Checking and Savings</a>
        </li>
        
    	
        <li class="nav-item nav1 ">
            <a href="https://smcu.com/checking-and-savings/checking-accounts.html" class="  JQmobileSubnav">Checking Accounts</a>
        </li>
        
        <li class="nav-item nav2 ">
            <a href="https://smcu.com/checking-and-savings/savings-and-certificates.html" class="  JQmobileSubnav">Savings & Certificates</a>
        </li>
        
        <li class="nav-item nav3 ">
            <a href="https://smcu.com/checking-and-savings/individual-retirement-accounts.html" class="  JQmobileSubnav">Individual Retirement Accounts</a>
        </li>
        
    </ul>
</div>

<!-- navigation nav-sub mobile -->
<div class="nav-sub-mobile" style="display:none" data-id="NAV_14">
	<ul class="nav-menu">
        
        <li class="nav-item nav ">
            <a href="https://smcu.com/loans-and-credit-cards.html" class=" parent  JQmobileSubnav">Loans and Credit Cards</a>
        </li>
        
    	
        <li class="nav-item nav4 ">
            <a href="https://smcu.com/loans-and-credit-cards/auto-loans.html" class="  JQmobileSubnav">Auto Loans</a>
        </li>
        
        <li class="nav-item nav5 ">
            <a href="https://smcu.com/loans-and-credit-cards/credit-cards.html" class="  JQmobileSubnav">Credit Cards</a>
        </li>
        
        <li class="nav-item nav6 ">
            <a href="https://smcu.com/loans-and-credit-cards/boat-loans.html" class="  JQmobileSubnav">Boat Loans</a>
        </li>
        
        <li class="nav-item nav7 ">
            <a href="https://smcu.com/loans-and-credit-cards/rv-loans.html" class="  JQmobileSubnav">RV Loans</a>
        </li>
        
        <li class="nav-item nav8 ">
            <a href="https://smcu.com/loans-and-credit-cards/line-of-credit.html" class="  JQmobileSubnav">Line of Credit</a>
        </li>
        
        <li class="nav-item nav9 ">
            <a href="https://smcu.com/loans-and-credit-cards/secured-loans.html" class="  JQmobileSubnav">Secured Loans</a>
        </li>
        
        <li class="nav-item nav10 ">
            <a href="https://smcu.com/loans-and-credit-cards/personal-loans.html" class="  JQmobileSubnav">Personal Loans</a>
        </li>
        
        <li class="nav-item nav11 ">
            <a href="https://smcu.com/loans-and-credit-cards/citizenship-loans.html" class="  JQmobileSubnav">Citizenship Loans</a>
        </li>
        
        <li class="nav-item nav12 ">
            <a href="https://smcu.com/loans-and-credit-cards/savings-secured-loans.html" class="  JQmobileSubnav">Savings-Secured Loans</a>
        </li>
        
        <li class="nav-item nav13 ">
            <a href="https://smcu.com/loans-and-credit-cards/green-loans.html" class="  JQmobileSubnav">Green Loans</a>
        </li>
        
        <li class="nav-item nav14 ">
            <a href="https://smcu.com/loans-and-credit-cards/visa-debt-consolidation.html" class="  JQmobileSubnav">VISA Debt Consolidation</a>
        </li>
        
    </ul>
</div>

<!-- navigation nav-sub mobile -->
<div class="nav-sub-mobile" style="display:none" data-id="NAV_15">
	<ul class="nav-menu">
        
        <li class="nav-item nav ">
            <a href="https://smcu.com/mortgage-center.html" class=" parent  JQmobileSubnav">Mortgage Center</a>
        </li>
        
    	
        <li class="nav-item nav15 ">
            <a href="https://smcu.com/mortgage-center/first-mortgages.html" class="  JQmobileSubnav">First Mortgages</a>
        </li>
        
        <li class="nav-item nav16 ">
            <a href="https://smcu.com/mortgage-center/home-equity-loans.html" class="  JQmobileSubnav">Home Equity Loans</a>
        </li>
        
        <li class="nav-item nav17 ">
            <a href="https://smcu.com/mortgage-center/property-types.html" class="  JQmobileSubnav">Property Types</a>
        </li>
        
        <li class="nav-item nav18 ">
            <a href="https://smcu.com/mortgage-center/foreclosure-prevention.html" class="  JQmobileSubnav">Foreclosure Prevention</a>
        </li>
        
        <li class="nav-item nav19 ">
            <a href="https://smcu.com/mortgage-center/safe-act-information.html" class="  JQmobileSubnav">Safe Act Information</a>
        </li>
        
        <li class="nav-item nav20 ">
            <a href="https://mortgagecenter.seattlecu.com/Login/appl_login.asp?login=1&siteId=AE9C7854-A0D1-48DB-A3F1-EF4E96F264D4" class="  JQmobileSubnav">View Pending Application</a>
        </li>
        
    </ul>
</div>

<!-- navigation nav-sub mobile -->
<div class="nav-sub-mobile" style="display:none" data-id="NAV_409">
	<ul class="nav-menu">
        
        <li class="nav-item nav ">
            <a href="https://smcu.com/commercial-lending.html" class=" parent  JQmobileSubnav">Commercial Lending</a>
        </li>
        
    	
        <li class="nav-item nav21 ">
            <a href="https://smcu.com/commercial-lending/commercial-loans.html" class="  JQmobileSubnav">Commercial Loans</a>
        </li>
        
        <li class="nav-item nav22 ">
            <a href="https://smcu.com/business-solutions/business-checking-and-savings.html" class="  JQmobileSubnav">Business Checking and Savings</a>
        </li>
        
        <li class="nav-item nav23 ">
            <a href="https://smcu.com/business-solutions/business-resources.html" class="  JQmobileSubnav">Business Resources</a>
        </li>
        
        <li class="nav-item nav24 ">
            <a href="https://smcu.com/business-solutions/partner-with-smcu.html" class="  JQmobileSubnav">Partner with Seattle Credit Union</a>
        </li>
        
    </ul>
</div>

<!-- navigation nav-sub mobile -->
<div class="nav-sub-mobile" style="display:none" data-id="NAV_36">
	<ul class="nav-menu">
        
        <li class="nav-item nav ">
            <a href="https://smcu.com/locations.html" class=" parent  JQmobileSubnav">Locations</a>
        </li>
        
    	
        <li class="nav-item nav25 ">
            <a href="https://smcu.com/locations/beacon-hill.html" class="  JQmobileSubnav">Beacon Hill</a>
        </li>
        
        <li class="nav-item nav26 ">
            <a href="https://smcu.com/locations/burien.html" class="  JQmobileSubnav">Burien</a>
        </li>
        
        <li class="nav-item nav27 ">
            <a href="https://smcu.com/locations/downtown-seattle.html" class="  JQmobileSubnav">Downtown Seattle</a>
        </li>
        
        <li class="nav-item nav28 ">
            <a href="https://smcu.com/locations/georgetown.html" class="  JQmobileSubnav">Georgetown</a>
        </li>
        
        <li class="nav-item nav29 ">
            <a href="https://smcu.com/locations/kirkland.html" class="  JQmobileSubnav">Kirkland</a>
        </li>
        
        <li class="nav-item nav30 ">
            <a href="https://smcu.com/locations/lynnwood.html" class="  JQmobileSubnav">Lynnwood</a>
        </li>
        
        <li class="nav-item nav31 ">
            <a href="https://smcu.com/locations/northgate.html" class="  JQmobileSubnav">Northgate</a>
        </li>
        
        <li class="nav-item nav32 ">
            <a href="https://smcu.com/locations/rainier-ave.html" class="  JQmobileSubnav">Rainier</a>
        </li>
        
        <li class="nav-item nav33 ">
            <a href="https://smcu.com/locations/southcenter.html" class="  JQmobileSubnav">Southcenter</a>
        </li>
        
        <li class="nav-item nav34 ">
            <a href="https://smcu.com/locations/contact-center.html" class="  JQmobileSubnav">Contact Center</a>
        </li>
        
        <li class="nav-item nav35 ">
            <a href="https://smcu.com/locations/shared-branching.html" class="  JQmobileSubnav">Shared Branching</a>
        </li>
        
    </ul>
</div>

<!-- navigation nav-sub mobile -->
<div class="nav-sub-mobile" style="display:none" data-id="NAV_107">
	<ul class="nav-menu">
        
        <li class="nav-item nav ">
            <a href="https://smcu.com/blog.html" class=" parent  JQmobileSubnav">Blog</a>
        </li>
        
    	
        <li class="nav-item nav36 ">
            <a href="https://smcu.com/blog/community.html" class="  JQmobileSubnav">Community</a>
        </li>
        
        <li class="nav-item nav37 ">
            <a href="https://smcu.com/blog/homeowner-hub.html" class="  JQmobileSubnav">Homeowner Hub</a>
        </li>
        
        <li class="nav-item nav38 ">
            <a href="https://smcu.com/blog/financial-education.html" class="  JQmobileSubnav">Financial Education</a>
        </li>
        
        <li class="nav-item nav39 ">
            <a href="https://smcu.com/blog/security.html" class="  JQmobileSubnav">Security</a>
        </li>
        
        <li class="nav-item nav40 ">
            <a href="https://smcu.com/blog/ways-to-save.html" class="  JQmobileSubnav">Ways to Save</a>
        </li>
        
        <li class="nav-item nav41 ">
            <a href="https://smcu.com/blog/seattle-metropolitan-news.html" class="  JQmobileSubnav">Seattle Credit Union News</a>
        </li>
        
    </ul>
</div>

<!-- navigation nav-sub mobile -->
<div class="nav-sub-mobile" style="display:none" data-id="NAV_38">
	<ul class="nav-menu">
        
        <li class="nav-item nav ">
            <a href="https://smcu.com/about.html" class=" parent  JQmobileSubnav">About</a>
        </li>
        
    	
        <li class="nav-item nav42 ">
            <a href="https://smcu.com/about-smcu/board-of-directors-and-supervisory-committee.html" class="  JQmobileSubnav">Board of Directors & Supervisory Committee</a>
        </li>
        
        <li class="nav-item nav43 ">
            <a href="https://smcu.com/about-smcu/employment.html" class="  JQmobileSubnav">Employment</a>
        </li>
        
        <li class="nav-item nav44 ">
            <a href="https://smcu.com/about-smcu/financial.html" class="  JQmobileSubnav">Financial</a>
        </li>
        
        <li class="nav-item nav45 ">
            <a href="https://smcu.com/about-smcu/smcu-juntos-avanzamos-together-we-advance.html" class="  JQmobileSubnav">Juntos Avanzamos: Together We Advance</a>
        </li>
        
        <li class="nav-item nav46 ">
            <a href="https://smcu.com/about-smcu/membership-and-benefits.html" class="  JQmobileSubnav">Membership and Benefits</a>
        </li>
        
        <li class="nav-item nav47 ">
            <a href="https://smcu.com/about-smcu/member-stories.html" class="  JQmobileSubnav">Member Stories</a>
        </li>
        
        <li class="nav-item nav48 ">
            <a href="https://smcu.com/about-smcu/ncua-insurance.html" class="  JQmobileSubnav">NCUA Insurance</a>
        </li>
        
        <li class="nav-item nav49 ">
            <a href="https://smcu.com/about-seattle-credit-union/newsletters.html" class="  JQmobileSubnav">Newsletters</a>
        </li>
        
        <li class="nav-item nav50 ">
            <a href="https://smcu.com/about-smcu/press-room.html" class="  JQmobileSubnav">In The News</a>
        </li>
        
    </ul>
</div>

<!-- navigation nav-sub mobile -->
<div class="nav-sub-mobile" style="display:none" data-id="NAV_42">
	<ul class="nav-menu">
        
        <li class="nav-item nav ">
            <a href="https://smcu.com/education-and-resources.html" class=" parent  JQmobileSubnav">Education & Resources</a>
        </li>
        
    	
        <li class="nav-item nav51 ">
            <a href="http://smcu.com/education-and-resources/budget-what-is-it-and-how-do-i-build-one.html" class="  JQmobileSubnav">Budget: What is it and how do I build one?</a>
        </li>
        
        <li class="nav-item nav52 ">
            <a href="https://smcu.com/education-and-resources/calculators.html" class="  JQmobileSubnav">Calculators</a>
        </li>
        
        <li class="nav-item nav53 ">
            <a href="https://smcu.com/education-and-resources/debt-counseling.html" class="  JQmobileSubnav">Debt Counseling</a>
        </li>
        
        <li class="nav-item nav54 ">
            <a href="https://smcu.com/education-and-resources/fraud-protection.html" class="  JQmobileSubnav">Fraud Education</a>
        </li>
        
        <li class="nav-item nav55 ">
            <a href="https://smcu.com/education-and-resources/forms.html" class="  JQmobileSubnav">Forms</a>
        </li>
        
        <li class="nav-item nav56 ">
            <a href="https://smcu.com/education-and-resources/debt-protection.html" class="  JQmobileSubnav">Loan Protection</a>
        </li>
        
        <li class="nav-item nav57 ">
            <a href="https://smcu.com/education-and-resources/the-difference-between-banks-and-credit-unions.html" class="  JQmobileSubnav">The Difference Between Banks And Credit Unions</a>
        </li>
        
        <li class="nav-item nav58 ">
            <a href="https://smcu.com/education-and-resources/security-and-privacy.html" class="  JQmobileSubnav">Security and Privacy</a>
        </li>
        
        <li class="nav-item nav59 ">
            <a href="https://smcu.com/education-and-resources/policies-fees-and-disclosures.html" class="  JQmobileSubnav">Policies, Fees & Disclosures</a>
        </li>
        
        <li class="nav-item nav60 ">
            <a href="https://smcu.com/events.html" class="  JQmobileSubnav">Upcoming Events</a>
        </li>
        
    </ul>
</div>
 </div>
        </div>
    </div>
    <div class="inner  clearfix">
        <div class="col1-head">
            <div class="logo"><a href="/">Seattle Credit Union</a></div>
        </div>
        <div class="col2-head">
            
            <div class="upper">
                <a href="/signin" class="upper-button last">Log In</a><a href="/about-smcu/membership-and-benefits/join-now.html" class="upper-button ">Join Now</a> <a href="http://www.seattlecu-spanish.com" class=" upper-button first">Español</a>
            </div>
            
            <div class="lower">
                <div class="search">
                    
<div class="site-search">
<form action="/search.html" method="GET" id="searchfrm" class="search_form">
                    <button type="button" class="search-button fa fa-search" id="searchbutton"><span class="just-sr">Submit a Site Search</span></button>
                    
                    <div class="search-box search-box-open clearfix" id="search-box">
                        <input type="text" name="q" id="searchform" class="search_field" placeholder="Search" aria-label="Enter search criteria"/>
                    </div>
                    <!--<button type="submit" class="search-button fa fa-search" id="searchbutton" onclick="$('#searchfrm').submit();"></button>-->
                    
                </form>
</div>

                </div>
                <div class="topnav">
<!-- navigation nav-top -->
<div class="nav-top topnav-inner">
	<ul class="nav-menu clearfix top-nav-menu">
        
        <li class="nav-item nav1 first">
        	<a href="https://smcu.com/locations.html" class=" ">Locations</a>
        </li>
        
        <li class="nav-item nav2 ">
        	<a href="https://smcu.com/contact.html" class=" ">Contact</a>
        </li>
        
        <li class="nav-item nav3 ">
        	<a href="https://smcu.com/rates.html" class=" ">Rates</a>
        </li>
        
        <li class="nav-item nav4 ">
        	<a href="https://smcu.com/blog.html" class=" ">Blog</a>
        </li>
        
        <li class="nav-item nav5 ">
        	<a href="https://smcu.com/about.html" class=" ">About</a>
        </li>
        
        <li class="nav-item nav6 last">
        	<a href="https://smcu.com/education-and-resources.html" class=" ">Education & Resources</a>
        </li>
        
    </ul>
</div>
</div>
            </div>
        </div>
    </div>
    
</header>
<div class="header header-desktop">
<div class="inner clearfix">
        <nav class="menu-main">
<!-- navigation nav-main dropdown -->
<div class="nav-main">
    <ul class="nav-menu dropdown clearfix">
        
        <li class="nav-item nav1 first" data-hover="yes">
            <a href="https://smcu.com/checking-and-savings.html" class=" " data-hover="yes">Checking and Savings</a>
            <ul id="nav1_children" class="sub_menu" data-hover="yes">
			<li>
			<div class="mm_children">
	<ul class="mm_subnav">
        
        <li><a href="https://smcu.com/checking-and-savings/checking-accounts.html" class=" ">Checking Accounts</a></li>
        
        <li><a href="https://smcu.com/checking-and-savings/savings-and-certificates.html" class=" ">Savings & Certificates</a></li>
        
        <li><a href="https://smcu.com/checking-and-savings/individual-retirement-accounts.html" class=" ">Individual Retirement Accounts</a></li>
        
	</ul>
    </div>
			<div class="mm_promo"><div class="hp-callout">
    <div class="image"><a href="https://www.smcu.com/checking-and-savings/checking-accounts/feel-good-checking.html" class=""><img src="/content/images/230/440x292_2015Q4FGC_4.jpg" alt="Donate to local non-profits & earn with Feel Good Checking"><div class="image-hover"></div></a></div>
    <p>Earn 6.14% APY<sup>1</sup> with Feel Good Checking</p>
    <div class="rule"></div>
    <div class="link"><a href="https://www.smcu.com/checking-and-savings/checking-accounts/feel-good-checking.html" class="">Learn More</a></div>


</div></div>
			</li>
			</ul>
        </li>
        
        <li class="nav-item nav2 " data-hover="yes">
            <a href="https://smcu.com/loans-and-credit-cards.html" class=" " data-hover="yes">Loans and Credit Cards</a>
            <ul id="nav2_children" class="sub_menu" data-hover="yes">
			<li>
			<div class="mm_children">
	<ul class="mm_subnav">
        
        <li><a href="https://smcu.com/loans-and-credit-cards/auto-loans.html" class=" ">Auto Loans</a></li>
        
        <li><a href="https://smcu.com/loans-and-credit-cards/credit-cards.html" class=" ">Credit Cards</a></li>
        
        <li><a href="https://smcu.com/loans-and-credit-cards/boat-loans.html" class=" ">Boat Loans</a></li>
        
        <li><a href="https://smcu.com/loans-and-credit-cards/rv-loans.html" class=" ">RV Loans</a></li>
        
        <li><a href="https://smcu.com/loans-and-credit-cards/line-of-credit.html" class=" ">Line of Credit</a></li>
        
        <li><a href="https://smcu.com/loans-and-credit-cards/secured-loans.html" class=" ">Secured Loans</a></li>
        
        <li><a href="https://smcu.com/loans-and-credit-cards/personal-loans.html" class=" ">Personal Loans</a></li>
        
        <li><a href="https://smcu.com/loans-and-credit-cards/citizenship-loans.html" class=" ">Citizenship Loans</a></li>
        
        <li><a href="https://smcu.com/loans-and-credit-cards/savings-secured-loans.html" class=" ">Savings-Secured Loans</a></li>
        
        <li><a href="https://smcu.com/loans-and-credit-cards/green-loans.html" class=" ">Green Loans</a></li>
        
        <li><a href="https://smcu.com/loans-and-credit-cards/visa-debt-consolidation.html" class=" ">VISA Debt Consolidation</a></li>
        
	</ul>
    </div>
			<div class="mm_promo"><div class="hp-callout">
    <div class="image"><a href="https://www.smcu.com/about-smcu/membership-and-benefits/promotions.html#balance-transfer" class=""><img src="/content/images/230/2018Q1_VBT_440x292.gif" alt="Visa Balance Transfer. Click for details."><div class="image-hover"></div></a></div>
    <p>SIMPLIFY AND SAVE WITH A VISA CREDIT CARD</p>
    <div class="rule"></div>
    <div class="link"><a href="https://www.smcu.com/about-smcu/membership-and-benefits/promotions.html#balance-transfer" class="">See Details</a></div>


</div></div>
			</li>
			</ul>
        </li>
        
        <li class="nav-item nav3 " data-hover="yes">
            <a href="https://smcu.com/mortgage-center.html" class=" " data-hover="yes">Mortgage Center</a>
            <ul id="nav3_children" class="sub_menu" data-hover="yes">
			<li>
			<div class="mm_children">
	<ul class="mm_subnav">
        
        <li><a href="https://smcu.com/mortgage-center/first-mortgages.html" class=" ">First Mortgages</a></li>
        
        <li><a href="https://smcu.com/mortgage-center/home-equity-loans.html" class=" ">Home Equity Loans</a></li>
        
        <li><a href="https://smcu.com/mortgage-center/property-types.html" class=" ">Property Types</a></li>
        
        <li><a href="https://smcu.com/mortgage-center/foreclosure-prevention.html" class=" ">Foreclosure Prevention</a></li>
        
        <li><a href="https://smcu.com/mortgage-center/safe-act-information.html" class=" ">Safe Act Information</a></li>
        
        <li><a href="https://mortgagecenter.seattlecu.com/Login/appl_login.asp?login=1&siteId=AE9C7854-A0D1-48DB-A3F1-EF4E96F264D4" class=" ">View Pending Application</a></li>
        
	</ul>
    </div>
			<div class="mm_promo"><div class="hp-callout">
    <div class="image"><a href="https://smcu.com/mortgage-center/home-equity-loans.html" class=""><img src="/content/images/230/2018HELOC_440x292.jpg" alt="Home equity line of credit APR"><div class="image-hover"></div></a></div>
    <p>Home improvement plans? Seattle Credit Union makes it easy.</p>
    <div class="rule"></div>
    <div class="link"><a href="https://smcu.com/mortgage-center/home-equity-loans.html" class="">Learn More</a></div>


</div></div>
			</li>
			</ul>
        </li>
        
        <li class="nav-item nav4 " data-hover="yes">
            <a href="https://smcu.com/investments-and-retirement.html" class=" " data-hover="yes">Investments and Retirement</a>
            <ul id="nav4_children" class="sub_menu" data-hover="yes">
			<li>
			<div class="mm_children"></div>
			<div class="mm_promo"><div class="hp-callout">
    <div class="image"><a href="/investments-and-retirement.html" class=""><img src="/content/images/230/lpl-promo-440x292.jpg" alt="LPL Financial"><div class="image-hover"></div></a></div>
    <p>What are your financial goals? Schedule a consultation today.</p>
    <div class="rule"></div>
    <div class="link"><a href="/investments-and-retirement.html" class="">Learn More</a></div>


</div></div>
			</li>
			</ul>
        </li>
        
        <li class="nav-item nav5 " data-hover="yes">
            <a href="https://smcu.com/commercial-lending.html" class=" " data-hover="yes">Commercial Lending</a>
            <ul id="nav5_children" class="sub_menu" data-hover="yes">
			<li>
			<div class="mm_children">
	<ul class="mm_subnav">
        
        <li><a href="https://smcu.com/commercial-lending/commercial-loans.html" class=" ">Commercial Loans</a></li>
        
        <li><a href="https://smcu.com/business-solutions/business-checking-and-savings.html" class=" ">Business Checking and Savings</a></li>
        
        <li><a href="https://smcu.com/business-solutions/business-resources.html" class=" ">Business Resources</a></li>
        
        <li><a href="https://smcu.com/business-solutions/partner-with-smcu.html" class=" ">Partner with Seattle Credit Union</a></li>
        
	</ul>
    </div>
			<div class="mm_promo"><div class="hp-callout">
    <div class="image"><a href="https://smcu.com/seattle-credit-union-business-faq.html" class=""><img src="/content/images/230/business-solutions-faq-440x292.jpg" alt="Business FAQs"><div class="image-hover"></div></a></div>
    <p>Have a business banking question?</p>
    <div class="rule"></div>
    <div class="link"><a href="https://smcu.com/seattle-credit-union-business-faq.html" class="">We have answers</a></div>


</div></div>
			</li>
			</ul>
        </li>
        

    </ul>
</div>
</nav>
    </div>
</div>
<!-- header.html end -->

    <div class="wrapper_inner clearfix" id="startcontent"> <!--home_page-->

<div class="ob-login">
<!-- put in head -->


    <div class="login-box clearfix">
    <h2 class="login-header">Online Banking</h2>

<form class="clearfix" autocomplete="off" id="Q2OnlineLogin" name="Q2OnlineLogin" method="post" action="https://onlinebanking.seattlecu.com/SeattleCreditUnion/Uux.aspx">
    <script type="text/javascript">
function forgotPassword(){
	if(document.getElementById("user_id").value == ''){
		alert("Please enter Username to proceed with Forgot Password.");
	}else{
		document.getElementById("forgotBox").value = true;		
		document.getElementById("Q2OnlineLogin").submit();
	}
}
</script>
     <div class="form-field">
            <!--<div class="label">Username:</div>-->
            <div class="input">
                <input type="text" id="user_id" name="user_id" size="16" maxlength="256" value="" class="field" placeholder="User Name" aria-label="Enter user name">
                <script>
                    if (!("autofocus" in document.createElement("input"))) {
                      document.getElementById("userid").focus();
                    }
                    </script>
            </div>
        </div>
        <div class="form-field">
            <!--<div class="label">Password:</div>-->
            <div class="input">
                <input type="password" id="password" name="password" size="16" maxlength="32" value="" class="field" placeholder="Password" aria-label="Enter password">
            </div>
        </div>
		<div class="form-field submit">
            <input type="submit" id="BankingLoginSubmit" class="button" value="Log In" aria-label="login">
        </div>

        <div class="ob-links  ">
		<!-- links can be temporarily hidden by request and replaced with two breaks -->
            <input type="hidden" id="forgotBox" name="forgot_password" value="false" checked=""> 
	  <a href="#" id="forgotPassword" onclick="forgotPassword();">Forgot Password</a><br>
            <a href="https://onlinebanking.seattlecu.com/SeattleCreditUnionEnrollment/enroll.html">New User</a><br>
<a href="https://loans.smcu.com/Akcelerant.Webloan/Product.mvc" class="mobile_only_link" target="_blank">Apply for a Loan</a>
		</div>
    </form>

    </div>

    	<div id="OBmsg" style="display:none" data-notices="off">
		<i id="OBtitle" style="display:none">Banking Notice</i>
	  
	</div>


</div>



<div class="mobile_only">
	<div class="mobile_dl">Download the Mobile App</div>

	<div class="mobile_logos fix">
		<div class="logo_box ">
			<div class="mobile_smcu"><img src="/img/mobile_only_logo.png" width="79" height="79" alt="mobile only logo"></div>
			<div class="mobile_ia"><a href="https://itunes.apple.com/us/app/smcu/id808400489?mt=8"><img src="/img/mobile_only_ios.png" width="130" height="42" border="0" alt="mobile only ios"></a><br><a href="https://play.google.com/store/apps/details?id=com.seattlemetropolitancreditunion5091.mobile&hl=en"><img src="/img/mobile_only_android.png" width="130" height="42" border="0" alt="mobile only android"></a></div>
		</div>
	</div>
</div>
<div class="int_banner">
<div class="flexslider">
    <ul class="slides">
        
        <li>
            <div class="banner-feature clearfix"> 
                
                <!--  banner image-->
                <div class="outer-slide banner-image digitalmedia-banner" style="background-image:url(/content/images/original/ask-erica-solid-1300x392.gif);">
                    <div class="banner_inner">
                        <div class="banner_body clearfix  txt-light"> 
                            <!--  banner title -->
                            <h2 class="banner_title"><span style="font-weight:700;">SIMPLIFY AND SAVE!</span><br><span style="font-weight:500px; font-size: 30px;">TRANSFER YOUR BALANCES TO A SEATTLE CREDIT UNION VISA AT JUST 2.99% APR* THROUGH MARCH 2019.</span></h2>
                            
                            
                            <div class="banner_copy"><div><a href="https://www.smcu.com/about-smcu/membership-and-benefits/promotions.html#balance-transfer" class="button fancybutton ">Learn More</a></div></div>
                            
                             </div>
                    </div>
                </div>
            </div>
        </li>
        
    </ul>
</div>
</div>
<p><div class="content-bar onefourth  theme4 clearfix">
	<div class="inner">
	<div class="center"><h2></h2></div>
	<div class="clear"> </div>


<div class="onefourth left multicol1"><div class="inner"><p></p>
<p><div class="hp-callout">
    <div class="image"><a href="https://www.eventbrite.com/e/the-2018-seattle-credit-union-annual-meeting-tickets-43176887232?aff=eac2" class="JQspeedbump"><img src="/content/images/230/2018-Annual-Meeting_440x292-1.jpg" alt="Annual Meeting" ><div class="image-hover"></div></a></div>
    <p>2018 Seattle Credit Union Annual Meeting</p>
    <div class="rule"></div>
    <div class="link"><a href="https://www.eventbrite.com/e/the-2018-seattle-credit-union-annual-meeting-tickets-43176887232?aff=eac2" class="JQspeedbump">RSVP</a></div>


</div></p></div></div>



<div class=" onefourth left multicol2"><div class="inner"><p><div class="hp-callout">
    <div class="image"><a href="https://www.smcu.com/loans-and-credit-cards/credit-cards.html" class=""><img src="/content/images/230/2017-XmasShopping-440x292-3.png" alt="Couple shopping" ><div class="image-hover"></div></a></div>
    <p>Earn cash, miles, or merchandise this season, with a Seattle Credit Union Visa<sup>&reg;</sup> credit card.</p>
    <div class="rule"></div>
    <div class="link"><a href="https://www.smcu.com/loans-and-credit-cards/credit-cards.html" class="">Learn More</a></div>


</div></p></div></div>



<div class="onefourth left multicol3"><div class="inner"><p><div class="hp-callout">
    <div class="image"><a href="/education-and-resources/fraud-protection.html" class=""><img src="/content/images/230/2017-FraudTips-440x292-copy.png" alt="Fraud Protection Tips" ><div class="image-hover"></div></a></div>
    <p>Stay secure and informed.</p>
    <div class="rule"></div>
    <div class="link"><a href="/education-and-resources/fraud-protection.html" class="">LEARN MORE</a></div>


</div></p></div></div>



<div class=" onefourth left multicol4"><div class="inner"><p><div class="hp-callout callout-list">
<h4>Quick Links</h4>
<ul class="hp-callout-list">

<li><a href="/locations.html" class="">ATM and Branch locations</a></li>

<li><a href="/education-and-resources/calculators.html" class="">Financial calculators</a></li>

<li><a href="/about-smcu/employment.html" class="">Employment Opportunities</a></li>

<li><a href="/about-smcu.html#goto_4" class="">ABA routing number: 325081500</a></li>

<li><a href="https://www.smcu.com/post/security_tip_equifax_cybersecurity_incident.html" class="">Security Tip: Equifax Cybersecurity Incident</a></li>

<li><a href="/about-smcu.html#goto_2" class="">Membership Eligibility</a></li>

<li><a href="https://smcu.com/events.html" class="">Upcoming Events</a></li>

</ul>
</div></p></div></div>




</div>
</div></p> 
<p><div class="content-bar onehalf  theme2 clearfix">
	<div class="inner">
	<div class="center"><h2></h2></div>
	<div class="clear"> </div>


<div class="onehalf left multicol1"><div class="inner"><p><img class="cimg alignnone img_orig" style="border-radius: 2px;" alt="Refer your friend and you both could get $25 each, with our Member Referral Program. See Details." src="/content/images/original/2017MemberReferral_900x400_B.gif" /></p>
<p></p></div></div>



<div class=" onehalf left multicol2"><div class="inner"><h2>Member Referral Program</h2>
<p>As an existing member of Seattle Credit Union, you'll receive a $25 Thank You Bonus* for each new member you refer. We&rsquo;ll also pay a $25 Welcome Bonus* to the person you referred. Just be sure they use the promo code "REFER" when applying online.</p>
<p><a href="/content/docs/member-referral-official-rules.pdf">Member Referral Program Official Rules Here. </a></p>
<p>Not yet a member?</p>
<div><a class=" button" href="https://smcu-web.oflows.net/oflows/web/prodstart.seam?page=deposit&amp;newsess=false">Join Now</a></div></div></div>








</div>
</div></p>
<p><div class="content-bar fix theme3 content-center">

<div class="inner">
<!-- show if two columns is not selected-->


<h2>News and Alerts</h2>

<p style="text-align: center;"><a href="https://smcu.com/post/ceo_of_the_year_romero_builds_a_legacy_in_seattle.html">CUTimes&nbsp;Shares 'CEO of the Year: Romero Builds a Legacy in Seattle' (more)</a></p>
<p style="text-align: center;"><a href="https://smcu.com/post/youre_invited_to_the_2018_annual_meeting.html">You're Invited to the 2018 Seattle Credit Union Annual Meeting (more)</a></p>
<p style="text-align: center;"><a href="https://smcu.com/about-smcu/board-of-directors-and-supervisory-committee.html#vote">Vote For Your 2018 Board of Directors &amp; Supervisory Committee&nbsp;(more)</a></p>
<p style="text-align: center;"><a href="https://smcu.com/post/our_partnership_with_el_centro_de_la_raza.html">Our Partnership with El Centro de la Raza&nbsp;(more)</a></p>
<p style="text-align: center;"><a href="https://smcu.com/post/seattle_metropolitan_credit_union_unveils_new_name_and_look.html"></a></p>



<!-- show if two columns is selected-->







</div>
</div></p>
<p></p>
<p><div class="content-bar onefourth theme2 clearfix rate-deck">
    <div class="inner"><h2>Rates<p style="line-height: 8px;">&nbsp;</p></h2> 
        
        <div class="onefourth left multicol multicol1 ">
            <div class="inner">
                <h3><span style="font-weight: 400;">Auto Loans</span> <small style="font-weight: 300;">as low as*</small><p style="line-height: 1px;">&nbsp;</p></h3>
                <div class="rate">1.74%<span class="rate-abbr">APR</span></div>
            </div>
        </div>
        
        
        
        <div class=" onefourth left multicol multicol2">
            <div class="inner">
                <h3><span style="font-weight: 400;">Certificates</span> <small style="font-weight: 300;">as high as</small><p style="line-height: 1px;">&nbsp;</p></h3>
                <div class="rate">1.46%<span class="rate-abbr">APY</span></div>
            </div>
        </div>
       
        
        <div class=" onefourth left multicol multicol3">
            <div class="inner">
                <h3><span style="font-weight: 400;">Checking</span> <small style="font-weight: 300;">as high as*</small><p style="line-height: 1px;">&nbsp;</p></h3>
                <div class="rate">6.14%<span class="rate-abbr">APY</span></div>
            </div>
        </div>
        
        <div class="onefourth left multicol multicol4">
            <div class="inner">
                <h3><span style="font-weight: 400;">Credit Cards</span> <small style="font-weight: 300;">as low as**</small><p style="line-height: 1px;">&nbsp;</p></h3>
                <div class="rate"><span style="font-size:2.5rem;"><span class="visa-rate">8.24%</span></span><span class="rate-abbr">APR</span></div>
            </div>
        </div>
        
        <div class="onefourth left multicol multicol5">
            <div class="inner">
                <h3></h3>
                <div class="rate"><span class="rate-abbr"></span></div>
            </div>
        </div>
<div class="clearfix"> &nbsp; </div>
<div class="center"><div class="button"><a href="/rates.html" class="">See All Rates</a></div></div> 
   </div>
</div></p>

<!--
<div class="announcements">
    <h4>Announcements</h4>
   
</div>
-->
<!----> </div>
    <!--wrapper_inner--> 
</div>
<footer><div class="footer fix">
    <div class="foot inner fix">
        <div class="foot-column onehalf left">
            <div class="onefourth left">
                <div class="inner fix">
                <div class="footer_quicklinks"><h4>Locations</h4><ul>


<li><a href="/locations/beacon-hill.html" class="">Beacon Hill</a></li>

<li><a href="https://www.smcu.com/locations/burien.html" class="">Burien</a></li>

<li><a href="/locations/downtown-seattle.html" class="">Downtown</a></li>

<li><a href="/locations/georgetown.html" class="">Georgetown</a></li>

<li><a href="/locations/kirkland.html" class="">Kirkland</a></li>

<li><a href="/locations/lynnwood.html" class="">Lynnwood</a></li>

<li><a href="/locations/northgate.html" class="">Northgate</a></li>

<li><a href="/locations/rainier-ave.html" class="">Rainier</a></li>

<li><a href="/locations/southcenter.html" class="">Southcenter</a></li>


</ul></div>
                </div>
            </div>
            <div class="onefourth left">
                <div class="inner fix">
                <div class="footer_quicklinks"><h4>Quick Links</h4><ul>


<li><a href="/loans-and-credit-cards/auto-loans.html" class="">Auto Loans</a></li>

<li><a href="/loans-and-credit-cards/credit-cards.html" class="">Credit Cards</a></li>

<li><a href="/loans-and-credit-cards/boat-loans.html" class="">Boat Loans</a></li>

<li><a href="/loans-and-credit-cards/personal-loans.html" class="">Personal Loans</a></li>

<li><a href="/mortgage-center.html" class="">Mortgages</a></li>

<li><a href="/about-smcu/employment.html" class="">Employment</a></li>

<li><a href="https://www.smcu.com/asksmcu/" class="">Support</a></li>

<li><a href="http://www.seattlecu-spanish.com/" class="">Español</a></li>


</ul></div>
                </div>
            </div>
            <div class="onehalf left">
                <div class="inner fix">
                <div class="footer_quicklinks social"><h4>We Love to Hear From You</h4><ul>


<li class="social-icon fbook"><a href="https://www.facebook.com/SeattleCreditUnion/" class="JQspeedbump"><span class="fa fa-facebook" role="presentation"></span> <span class="just-sr">Facebook</span></a></li>

<li class="social-icon linkedin"><a href="https://www.linkedin.com/company-beta/56569" class="JQspeedbump"><span class="fa fa-linkedin" role="presentation"></span> <span class="just-sr">LinkedIn</span></a></li>

<li class="social-icon pinterest"><a href="https://www.pinterest.com/seattlecu/" class="JQspeedbump"><span class="fa fa-pinterest-p" role="presentation"></span> <span class="just-sr">Pinterest</span></a></li>

<li class="social-icon twitter"><a href="https://twitter.com/seattlecu" class="JQspeedbump"><span class="fa fa-twitter" role="presentation"></span> <span class="just-sr">Twitter</span></a></li>

<li class="social-icon yelp"><a href="/yelp.html" class=""><span class="fa fa-yelp" role="presentation"></span> <span class="just-sr">Yelp</span></a></li>

<li class="social-icon youtube"><a href="https://www.youtube.com/seattlecreditunion" class="JQspeedbump"><span class="fa fa-youtube" role="presentation"></span> <span class="just-sr">YouTube</span></a></li>

<li class=""><a href="/social-media-policy.html" class=""><span class="fa " role="presentation"></span> <span class="just-sr">Our Social Media Policy</span></a></li>


</ul></div>
                </div>
            </div>
        </div>
        <div class="foot-column onehalf left">
            <ul class="compliance" style="margin-top: 20px;">
                <li class="juntos" ><a href="http://smcu.com/about-smcu/smcu-juntos-avanzamos-together-we-advance.html"><span class="just-sr">Juntos Avanzamos</span></a></li>
                <li class="ncua" title="SMCU is federally insured by the National Credit Union Administration."><a class="JQspeedbump" href="https://www.ncua.gov/Pages/default.aspx" target="_blank"><span class="just-sr">National Credit Union Association</span></a></li>
                <li class="ehl"><a class="JQspeedbump" href="https://www.hud.gov/program_offices/fair_housing_equal_opp"><span class="just-sr">Equal Housing Lender</span></a></li>
                <li class="coop"><a href="/locations/shared-branching.html"><span class="just-sr">Shared Branch Cooperative Network</span></a></li>
                <li class="bbb"><a class="JQspeedbump" href="http://www.bbb.org/alaskaoregonwesternwashington/business-reviews/credit-unions/seattle-metropolitan-credit-union-in-seattle-wa-500042/#bbbonlineclick"><span class="just-sr">Better Business Bureau Accredited Business</span></a></li>
            </ul>
            <!-- <div class="disclaimer"> BIT::FOOTDISCLAIMER removed</div> -->
			<div class="foot-nav">
<!-- navigation nav-footer -->
        

        	<a href="https://smcu.com/education-and-resources/security-and-privacy.html" class="footnav   nav1 first">Security and Privacy</a> |

        

        	<a href="https://smcu.com/site-map.html" class="footnav   nav2 last">Site Map</a> |

        

  NMLS #464295</div><div class="foot-copyright">Copyright 2018 &copy; Seattle Credit Union.</div>
        </div>
    </div>
    <!-- Begin Adroll -->
    
    <script type="text/javascript">
    adroll_adv_id = "ECUMQIFUSFD2VNPRR5FWZB";
    adroll_pix_id = "OM72UTOVZZEJZADFOJ6GSL";
    /* OPTIONAL: provide email to improve user identification */
    /* adroll_email = "username@example.com"; */
    (function () {
        var _onload = function(){
            if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
            if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
            var scr = document.createElement("script");
            var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
            scr.setAttribute('async', 'true');
            scr.type = "text/javascript";
            scr.src = host + "/j/roundtrip.js";
            ((document.getElementsByTagName('head') || [null])[0] ||
                document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
        };
        if (window.addEventListener) {window.addEventListener('load', _onload, false);}
        else {window.attachEvent('onload', _onload)}
    }());
</script>
    <!-- End Adroll -->
</div>
<!-- Google Analytics removed. Google Tags replaced it. -->

<!-- Site Improve start -->
<script type="text/javascript">
/*<![CDATA[*/
(function() {
var sz = document.createElement('script'); sz.type = 'text/javascript'; sz.async = true;
sz.src = '//us2.siteimprove.com/js/siteanalyze_86628.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sz, s);
})();
/*]]>*/
</script>
<!-- Site Improve end --></footer>
<div id="dialog" title="" class="hide"> <span class="ui-icon-alert" ></span>
    <div id="dialog_content"></div>
</div>
</body>
</html>