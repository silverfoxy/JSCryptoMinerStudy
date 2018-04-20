


<!DOCTYPE html>

<!--[if lt IE 7 ]> <html class="ie6" lang="en" dir="ltr"> <![endif]-->
<!--[if IE 7 ]>    <html class="ie7" lang="en" dir="ltr"> <![endif]-->
<!--[if IE 8 ]>    <html class="ie8" lang="en" dir="ltr"> <![endif]-->
<!--[if IE 9 ]>    <html class="ie9" lang="en" dir="ltr"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html class="" lang="en" dir="ltr"> <!--<![endif]-->
<head><title>
	City Bank | Personal &amp; Business Banking - Auto &amp; Home Loans
</title><link href="/Sitefinity/WebsiteTemplates/CityBankTX/App_Themes/CityBankTX/images/favicon.jpg" rel="icon" type="image/x-icon" /><meta http-equiv="X-UA-Compatible" content="IE=Edge" /><meta name="viewport" content="width=device-width,maximum-scale=1.0,initial-scale=1.0,user-scalable=no" /><meta name="apple-itunes-app" content="app-id=476686881" /><link href="//fonts.googleapis.com/css?family=Lato:400,700,900" rel="stylesheet" type="text/css" /><link href="/Sitefinity/WebsiteTemplates/CityBankTX/App_Themes/CityBankTX/styles/reset.css" type="text/css" rel="stylesheet" /><link href="/Sitefinity/WebsiteTemplates/CityBankTX/App_Themes/CityBankTX/styles/styles.css?t=20180309" type="text/css" rel="stylesheet" /><link href="/Sitefinity/WebsiteTemplates/CityBankTX/App_Themes/CityBankTX/styles/loanapp.css?t=20180309" type="text/css" rel="stylesheet" /> 
      
    
    
    <script src="/Sitefinity/WebsiteTemplates/CityBankTX/App_Themes/CityBankTX/scripts/plugins/respond.js" type="text/javascript"></script> 
    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
        
    <script type="text/javascript">
        $(document).ready(function () {            
            
            $(".security-modal .close").click(function () {
                $(".security-modal").hide();
            });

            if ($('#page-main-content').length == undefined || $('#page-main-content').length == 0) {
                // we do not have an anchor for the page to jump to

                // we need to either identify an anchor we can update the skipto link with 
                // or find an element that is a good anchor, not all pages will be the same

                // home page
                if ($('.home .inner-wrapper').first().length > 0)
                {
                    $('.home .inner-wrapper').first().attr('id', 'page-main-content');
                    return;
                }
                if ($('.main-content').first().length > 0) {
                    $('.main-content').first().attr('id', 'page-main-content');
                    return;
                }

            }
        })
    </script>

    
    
    <script src="/Sitefinity/WebsiteTemplates/CityBankTX/App_Themes/CityBankTX/scripts/citybank-home.js" type="text/javascript"></script>    

<meta name="google-site-verification" content="oAK5v6iiMWRcr6ttVQrwDm5YxSjKoypqsRRgNrpgMho" />
<meta name="Generator" content="Sitefinity 9.2.6251.0 PE" /><link rel="canonical" href="https://www.citybankonline.com" /><meta name="description" content="Our focus is always to deliver the same service excellence to every customer and our vision is to be the bank of choice in the communities we serve." /></head>
<body id="bodyTag">
    <a class="m-skip-to-main" id="m-skip-to-main" href="#page-main-content" tabindex="0">Skip to main content</a>
    <!-- Google Tag Manager -->
    <div class="security-modal">
        <div class="modal-content">
            <div class="close"><img alt="Close button image." src="/Sitefinity/WebsiteTemplates/CityBankTX/App_Themes/CityBankTX/Images/close.png" style="width:18px;"></div>
            <div>
                <h2>Please update your browser by May 1st.</h2>
                <p>We have detected that you are using a browser that needs to be updated or replaced.&nbsp;</p>
                <p>Beginning May 1st, 2018, we will be performing an upgrade to the website that will require you to use a current, updated browser such as the most recent version of <a href="https://www.google.com/chrome/browser/" target="_blank">Google Chrome</a>, <a href="https://support.apple.com/downloads/#safari" target="_blank">Safari</a>, <a href="https://www.mozilla.org/firefox" target="_blank">Firefox</a>, <a href="http://windows.microsoft.com/en-us/internet-explorer/download-ie" target="_blank">Internet Explorer 11</a> or <a href="https://www.microsoft.com/en-us/windows/microsoft-edge" target="_blank">Edge</a>.&nbsp;</p>
            </div>
        </div>        
    </div>  
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MFJTD2"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function (w, d, s, l, i) {
    w[l] = w[l] || []; w[l].push({
        'gtm.start':
            new Date().getTime(), event: 'gtm.js'
    }); var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
        '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
})(window, document, 'script', 'dataLayer', 'GTM-MFJTD2');</script>
    <!-- End Google Tag Manager -->     
   
    <form method="post" action="./" id="form1">
<input type="hidden" name="ctl10_TSM" id="ctl10_TSM" value="" />
<input type="hidden" name="ctl11_TSSM" id="ctl11_TSSM" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTU4NDM0NjA2MWRk/C8OtxFd6rt7NZhXRqmnFFysXeAghlsDaXYee1p8bMo=" />


<script src="/WebResource.axd?d=e7L4s2vMsz_kOzCIcfA6VlnBkOONOvW6L5ZjEHvsLxhzAeN_zXU8-hEjF65r1Ng1WhnvPLN60XmaWR3jNGf0xfpZ5faYT7VB-CJoDK75xRzqv0oNoLGTdCPGy6olWFDDZyn07XG3CE8LZYrud62kNEJc8kV2gKs4CJJcrQdH8ErqraP9acN5T2FsPXlfJR-o0&amp;t=636494648000000000" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
var __cultureInfo = {"name":"en","numberFormat":{"CurrencyDecimalDigits":2,"CurrencyDecimalSeparator":".","IsReadOnly":true,"CurrencyGroupSizes":[3],"NumberGroupSizes":[3],"PercentGroupSizes":[3],"CurrencyGroupSeparator":",","CurrencySymbol":"$","NaNSymbol":"NaN","CurrencyNegativePattern":0,"NumberNegativePattern":1,"PercentPositivePattern":0,"PercentNegativePattern":0,"NegativeInfinitySymbol":"-∞","NegativeSign":"-","NumberDecimalDigits":2,"NumberDecimalSeparator":".","NumberGroupSeparator":",","CurrencyPositivePattern":0,"PositiveInfinitySymbol":"∞","PositiveSign":"+","PercentDecimalDigits":2,"PercentDecimalSeparator":".","PercentGroupSeparator":",","PercentSymbol":"%","PerMilleSymbol":"‰","NativeDigits":["0","1","2","3","4","5","6","7","8","9"],"DigitSubstitution":1},"dateTimeFormat":{"AMDesignator":"AM","Calendar":{"MinSupportedDateTime":"\/Date(-62135596800000)\/","MaxSupportedDateTime":"\/Date(253402300799999)\/","AlgorithmType":1,"CalendarType":1,"Eras":[1],"TwoDigitYearMax":2029,"IsReadOnly":true},"DateSeparator":"/","FirstDayOfWeek":0,"CalendarWeekRule":0,"FullDateTimePattern":"dddd, MMMM d, yyyy h:mm:ss tt","LongDatePattern":"dddd, MMMM d, yyyy","LongTimePattern":"h:mm:ss tt","MonthDayPattern":"MMMM d","PMDesignator":"PM","RFC1123Pattern":"ddd, dd MMM yyyy HH\u0027:\u0027mm\u0027:\u0027ss \u0027GMT\u0027","ShortDatePattern":"M/d/yyyy","ShortTimePattern":"h:mm tt","SortableDateTimePattern":"yyyy\u0027-\u0027MM\u0027-\u0027dd\u0027T\u0027HH\u0027:\u0027mm\u0027:\u0027ss","TimeSeparator":":","UniversalSortableDateTimePattern":"yyyy\u0027-\u0027MM\u0027-\u0027dd HH\u0027:\u0027mm\u0027:\u0027ss\u0027Z\u0027","YearMonthPattern":"MMMM yyyy","AbbreviatedDayNames":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"ShortestDayNames":["Su","Mo","Tu","We","Th","Fr","Sa"],"DayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"AbbreviatedMonthNames":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec",""],"MonthNames":["January","February","March","April","May","June","July","August","September","October","November","December",""],"IsReadOnly":true,"NativeCalendarName":"Gregorian Calendar","AbbreviatedMonthGenitiveNames":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec",""],"MonthGenitiveNames":["January","February","March","April","May","June","July","August","September","October","November","December",""]},"eras":[1,"A.D.",null,0]};//]]>
</script>

<script src="/Telerik.Web.UI.WebResource.axd?_TSM_HiddenField_=ctl10_TSM&amp;compress=0&amp;_TSM_CombinedScripts_=%3b%3bSystem.Web.Extensions%2c+Version%3d4.0.0.0%2c+Culture%3dneutral%2c+PublicKeyToken%3d31bf3856ad364e35%3aen%3ac97801cf-c4e9-421a-bd07-262d424faf76%3aea597d4b" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="F1A1F095" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAjIyFmr06EvQD60q0lhVXBYE8nCf7PhL1poLMPvCDjSIfkqi31UqRVe2ZNRaTVI6Aciba514JI88u61NmWKpYWSANOa26WXRZaBnRInQxCehGhPwyW2SzaI5CQePZ8A2hdimk8zCHQ/dSl/t9kUIt3886oMpZEgtdOVk146kSwRIuc9ZixiF0Q2KrN5WtArZeLu3s7Xz8jFvGQQt+L2Xjn1" /><input type="hidden" name="ctl00$ctl00$ctl00$ctl10" id="ctl10" />
<script type="text/javascript">
//<![CDATA[
Sys.Application.setServerId("ctl10", "ctl00$ctl00$ctl00$ctl10");
Sys.Application._enableHistoryInScriptManager();
//]]>
</script>

        


    
    <style type="text/css">
        body{ height: 100%;width: 100%;}
         .modal {
             background: url('/Sitefinity/WebsiteTemplates/CityBankTX/App_Themes/CityBankTX/images/opaque.png');
             position: fixed;
             top: 0;
             width: 100%;
             height: 100%;
             font-size: 22px;
             z-index: 10000;
             display: none;
         }
         .modal .modal-content {
             background-color: #ffffff;
             color: #58595b;
             padding: 24px 36px;
             width: 600px;
             margin: 0 auto;
             position: relative;
             top: 200px;
         }

         .modal .modal-content .close{ position: absolute;top: -12px;right: -7px;cursor: pointer;}
    </style>


    <div class="modal">
        <div class="modal-content">
            <div class="close"><img alt="Close button image." src="/Sitefinity/WebsiteTemplates/CityBankTX/App_Themes/CityBankTX/Images/close.png" style="width:18px;"></div>
            
            <input type="hidden" name="ctl00$ctl00$ctl00$IEAlert$hdnIsExpired" id="IEAlert_hdnIsExpired" value="true" />
        </div>        
    </div>    
            
        <div class="outer-wrapper">
            
    
    

                                    
            <div class="mega-menu">
                <div class="menu menu-1">
                    <div class="inner-wrapper">
                        <div class="column">
<ul>
    <li class="heading"><a href="/personal/checking/checking-overview">Checking</a></li>
    <li class="visible-phone"><a href="/personal/checking/checking-overview">Checking Overview</a></li>
    <li><a href="/personal/checking/reward-checking">Reward Checking</a></li>
    <li><a href="/personal/checking/reward-plus">Reward Plus</a></li>
    <li><a href="/personal/checking/rpm-checking">RPM Checking</a></li>
    <li><a href="/personal/checking/simple-checking">Simple Checking</a></li>
    <li><a href="/personal/checking/interest-checking">Interest Checking</a></li>
    <li><a href="/personal/checking/money-market">Money Market</a></li>
    <li><a href="/personal/checking/hsa">HSA</a></li>
</ul>
</div>
<div class="column border">
<ul>
    <li class="heading">Savings</li>
    <li><a href="/personal/savings/regular-savings">Regular Savings</a></li>
    <li><a href="/personal/savings/cds">CDs</a></li>
    <li><a href="/personal/savings/IRAs">IRAs</a></li>
</ul>
</div>
<div class="column border">
<ul>
    <li class="heading">Lending</li>
    <li><a href="/personal/lending/real-estate-loans">Real Estate Loans</a></li>
    <li><a href="/personal/lending/personal-loans" style="line-height: 1.4;">Personal Loans</a></li>
    <li><a href="/personal/lending/construction-loans">Construction Loans</a></li>
    <li><a href="/personal/lending/home-improvement-loans">Home Improvement Loans</a></li>
    <li><a href="/personal/lending/home-improvement-loans/disaster-relief-home-improvement-program">Disaster Relief Home Improvement Loan</a></li>
    <li><a href="/personal/lending/auto">Auto Loans</a></li>
    <li><a href="/personal/lending/other-loans">Other Loans</a></li>
</ul>
</div>
<div class="column border">
<ul>
    <li class="heading">Other Services</li>
    <li><a href="/personal/other-services/mobile-banking">Mobile Banking</a></li>
    <li><a href="/personal/other-services/online-banking">Online Banking</a></li>
    <li><a href="/fraud-and-security">Security</a></li>
    <li><a href="/personal/other-services/estatements">e-Statements</a></li>
    <li><a href="/personal/other-services/oops">OOPS</a></li>
    <li><a href="/personal/other-services/debit-cards">Debit Cards</a></li>
    <li><a href="/personal/other-services/personal-credit-cards">Credit Cards</a></li>
</ul>
</div>
<div class="column border">
<ul>
    <li class="heading">Wealth Management</li>
    <li><a href="/personal/wealth/private-banking">Private Banking</a></li>
    <li><a href="/personal/wealth/investments">Investments</a></li>
    <li><a href="/personal/wealth/trust">Trust</a></li>
</ul>
</div>
                        <div class="clear"></div>
                    </div>
                </div>  <!-- MENU 1 -->

                <div class="menu menu-2">
                    <div class="inner-wrapper">
                         <div class="column">
<ul>
    <li class="heading"><a href="/business/checking/checking-overview">Checking</a></li>
    <li class="visible-phone"><a href="/business/checking/checking-overview">Checking Overview</a></li>
    <li><a href="/business/checking/commercial-checking">Commercial Checking</a></li>
    <li><a href="/business/checking/small-business-checking">Small Business Checking</a></li>
    <li><a href="/business/checking/interest-checking">Commercial Interest Checking</a></li>
    <li><a href="/business/checking/money-market">Commercial Money Market</a></li>
    <li><a href="/business/checking/non-profit-organization">Non-profit Organization</a></li>
    <li><a href="/business/checking/hsa">HSA</a></li>
</ul>
</div>
<div class="column border">
<ul>
    <li class="heading">Savings</li>
    <li><a href="/business/savings/commercial-savings">Commercial Savings</a></li>
</ul>
</div>
<div class="column border">
<ul>
    <li class="heading">Loans</li>
    <li><a href="/business/lending/commercial-loans">Commercial Loans</a></li>
    <li><a href="/business/lending/lines-of-credit">Lines of Credit</a></li>
    <li><a href="/business/lending/agriculture-loans">Agricultural Loans</a></li>
    <li><a href="/business/lending/real-estate-loans">Real Estate Lending</a></li>
</ul>
</div>
<div class="column border">
<ul>
    <li class="heading">Treasury Management</li>
    <li><a href="/business/business-services/credit-cards">Credit Cards</a></li>
    <li><a href="/business/business-services/positive-pay">Positive Pay</a></li>
    <li><a href="/business/business-services/cash-management">Cash Management</a></li>
    <li><a href="/business/business-services/merchant-services">Merchant Services</a></li>
    <li><a href="/business/business-services/remote-deposit-capture">Remote Deposit Capture</a></li>
</ul>
</div>
<div class="column border">
<ul>
    <li class="heading">Other Services</li>
    <li><a href="/business/business-services/eStatements">e-Statements</a></li>
    <li><a href="/business/business-services/business-debit-card">Business Debit Card</a></li>
    <li><a href="/fraud-and-security">Security</a></li>
</ul>
</div>
                        <div class="clear"></div>
                    </div>
                </div>  <!-- MENU 2 -->                
                <div class="clear"></div>            
            </div> <!-- MEGA MENU -->

            <div id="mobile-menu-wrapper">
                <div id="mobile-menu"></div>
            </div>

            <div class="header">
                <div class="inner-wrapper">
                    <div class="logo"><a title="Link to the home page." href="/"></a></div>
                    <div id="header-navigation" class="header-navigation">
                        <ul> <li id="menu-1"><a href="#">Personal</a></li> <li id="menu-2"><a href="#">Business</a></li> <li id="menu-3"><a href="http://mortgage.citybankonline.com" target="_blank">Mortgage</a></li> <li id="menu-4"><a href="/locations">Locations</a></li> <li id="menu-5"><a href="/contact-us">Contact</a></li> </ul>                        
                        <div class="clear"></div>  
                    </div>  <!-- HEADER NAVIGATION -->

                    <div class="header-login">
                        <div class="login-form">
                            <!--<div class="login-input">
                                <input type="text" id="onlineIDField" name="id" value="" autocomplete="off" maxlength="50" placeholder="Login ID" class="onlineIDField">
                            </div>-->
                            <div class="login-input">
                                <label for="onlineIDField" title="Input for online user id."><input title="Input for online user id." type="text" id="onlineIDField" name="id" value="" autocomplete="off" maxlength="50" placeholder="Login ID" class="onlineIDField"></label>
                            </div>
                            <div class="login-submit" tabindex="0" role="button">
                                Sign In                                    
                            </div>  
                            <div class="clear"></div>                                                                          
                        </div>
                        <div class="login-menu">
                            <ul> <li>New User? <a href="https://securebank.citybankonline.com/CityBankOnlineAutoEnrollE2E/Enroll.html">Enroll Now</a></li> <li><a href="/fraud-and-security">Online Security</a></li> </ul>
                            <div class="clear"></div>
                        </div>
                    </div>  <!-- HEADER LOGIN -->

                    <div class="header-search">
                        <div class="search-button" tabindex="0" role="button"></div>
                    </div>  <!-- HEADER SEARCH -->
                    
                    <div class="visible-phone header-mobile-menu">
                        <div class="menu-button"></div>
                    </div>  <!-- HEADER MOBILE MENU -->

                    <div class="visible-phone header-mobile-signin">
                        <div class="signin-button"></div>
                    </div>  <!-- HEADER MOBILE SIGNIN -->

                    <div class="clear"></div>
                </div>  <!-- INNER WRAPPER -->

            </div> <!-- HEADER -->
            
            
    
    <div class="home">
        <div class="section-1 section">        
            
<div class='sfContentBlock'><div class="mobile-wallet">
<div class="inner-wrapper">
<div class="hero-wrapper">
<div class="hero-text">
<h2>Less hassle. <wbr></wbr>More ways to pay.</h2>
<span class="subtext">City Bank debit cards are now compatible with your favorite digital wallet.</span>
<div class="hero-bottom">
<img src="/Sitefinity/WebsiteTemplates/CityBankTX/App_Themes/CityBankTX/Images/hero-mobile-wallet-logos.png" alt="Exclusively with Towney" />
<a href="/digitalwallet">Learn More</a>
</div>
</div>
</div>
</div>
</div>


</div>
                   
        </div>  <!-- SECTION 1 -->
            
        <div id="sticky-menu">
            <div id="sticky-menu-logo"></div>
            <div class="sticky-menu-wrapper">
                <div class="inner-wrapper">
                    <ul>
    <li><a href="#" id="section-5" class="sticky">Mobile Banking</a></li>
    <li><a href="#" id="section-2" class="sticky">Personal Checking</a></li>
    <li><a href="#" id="section-3" class="sticky">Business</a></li>
    <li><a href="#" id="section-4" class="sticky">Home Loans</a></li>
    <li><a href="#" id="footer" class="sticky">Quick Links</a></li>
    <li><a href="/fraud-and-security" id="sticky">Fraud &amp; Security</a></li>
</ul>                
                </div>
            </div>
        </div>  <!-- STICKY MENU -->
    
        
       

        <div class="section-5 section">
            <div id="mobile-front"></div>        
            
<div class='sfContentBlock'><div class="inner-wrapper">
<div class="label">Mobile Banking</div>
<div id="points" class="hidden-phone">
<div id="mobile-point" class="point"><img alt="Best Mobile Banking App City Bank" src="/images/default-source/default-album/best-mobile-banking-app-6-1-release-city-bank.png" title="Mobile Banking" displaymode="Original" /></div>
</div>
<div class="text">
<h1>Better features. More capability.</h1>
<h4>City Bank's award-winning mobile app<sup class="note">1</sup> delivers the incredibly-innovative, unconventional freedom with exclusive features that are redefining mobile banking.</h4>
<div class="hidden-phone"> <a class="confirm" href="http://www.americanbanker.com/gallery/top-ten-mobile-banking-apps-1057018-1.html" target="_blank"><img alt="American Banker Top Ten" src="/images/default-source/default-album/american-banker-top-ten.png?sfvrsn=7d9d2956_2" title="American Banker Top Ten" /></a>
<div class="features">
<p>Features</p>
<ul>
    <li>Debit Card Management</li>
    <li>Picture Pay</li>
    <li>Deposit Checks</li>
    <li>Reorder Checks</li>
</ul>
<ul>
    <li>Transfer Funds</li>
    <li>View Balances</li>
    <li>Find Locations</li>
    <li>and More
    </li>
</ul>
</div>
<div class="clear">&nbsp;</div>
</div>
<div class="visible-phone mobile-image"><img alt="Best Mobile Banking App iPhone iPad Watch" src="/images/default-source/default-album/best-mobile-banking-app-6-1-release-city-bank.png" title="Mobile Banking" /></div>
<a class="red-button" href="/personal/other-services/mobile-banking">Learn More</a> </div>
</div>


</div>             
        </div>

        <div class="section-2 section">
            <div id="bills-back"></div>
            <div id="bills-front"></div>
            <div class="inner-wrapper">
                 <div style="position:relative;top: 0;">
                    
<div class='sfContentBlock'><div class="label">Personal Checking</div>


</div>
                </div> 
            </div>
            <div class="table">
                <div class="vertical-align relative-content">
                    <div class="centered-content">
                        
<div class='sfContentBlock'><img alt="Interest Checking | City Bank Lubbock, Dallas, Plano, El Paso, College Station, Houston" width="240" src="/images/default-source/default-album/reward-checking.png?sfvrsn=5a9d2956_2" title="Reward Checking" />
<h2>Personal interest checking that pays you back.</h2>
<h4>Take advantage of the feature-packed personal interest checking account<sup class="note">2</sup> that rewards you for the things you&rsquo;re already doing with Reward Checking.</h4>
<h3>Account Features</h3>
<div class="inner-wrapper">
<div class="points">
<div class="point">
<div class="row">
<div class="icon wide"><img alt="No Minimum Balance" src="/Sitefinity/WebsiteTemplates/CityBankTX/App_Themes/CityBankTX/images/icon_wallet.png" /></div>
</div>
<div class="row">
<p> <strong>No Minimum Balance</strong> <span class="hidden-phone"><br />
Capitalize on interest rates without stressing about your bottom line.</span> </p>
</div>
</div>
<div class="point">
<div class="row">
<div class="icon wide"><img alt="Free ATM Use" src="/Sitefinity/WebsiteTemplates/CityBankTX/App_Themes/CityBankTX/images/icon_atm.png" /></div>
</div>
<div class="row">
<p> <strong>Free ATM Use<sup>4</sup></strong> <span class="hidden-phone"><br />
Earn ATM refunds for cash withdrawals at any machine. Anywhere.</span> </p>
</div>
</div>
<div class="point">
<div class="row">
<div class="icon wide"><img alt="Free Online Banking" src="/Sitefinity/WebsiteTemplates/CityBankTX/App_Themes/CityBankTX/images/icon_laptop.png" /></div>
</div>
<div class="row">
<p> <strong>Free Online Banking</strong> <span class="hidden-phone"><br />
Conveniently and securely manage your finances, pay bills online, transfer funds and more</span> </p>
</div>
</div>
<div class="point">
<div class="row">
<div class="icon tall"><img alt="Free Mobile Banking" src="/Sitefinity/WebsiteTemplates/CityBankTX/App_Themes/CityBankTX/images/icon_mobile.png" /></div>
</div>
<div class="row">
<p> <strong>Free Mobile Banking</strong> <span class="hidden-phone"><br />
Take control of your rewards and more from our award-winning app.</span> </p>
</div>
</div>
<div class="point">
<div class="row">
<div class="icon tall"><img alt="Overdraft Protection" src="/Sitefinity/WebsiteTemplates/CityBankTX/App_Themes/CityBankTX/images/icon_shield.png" /></div>
</div>
<div class="row">
<p> <strong>Overdraft Service</strong><sup>3</sup> <span class="hidden-phone"><br />
Peace of mind for any unexpected or occasional overdrafts.</span> </p>
</div>
</div>
<div class="clear">&nbsp;</div>
</div>
</div>
<div class="buttons"><a class="red-button confirm" href="https://jha.loanspq.com/consumer/login/default.aspx?LenderID=4cf7bd7c3cbb4fe9bc0004214f7bc289">Open an Account</a><br />
<a href="/personal/checking/reward-checking" class="inline">Learn More</a></div>


</div>                      
                    </div>
                </div>
            </div>
        </div>  <!-- SECTION 2 -->

        <div class="section-3 section">
            <div id="smallbiz-front"></div>
            
<div class='sfContentBlock'><div class="inner-wrapper"> <div class="label">Commercial Lending</div> <div class="intro"> <h1>A better bank to borrow from.</h1> <h4>One, local relationship to help secure the capital, proven resources, and innovative tools to help businesses succeed.</h4> </div> </div> <div id="points"> <div id="growth-point1" class="point"> <img alt="Commercial Loans Lubbock, Commercial Loans Dallas" src="/Sitefinity/WebsiteTemplates/CityBankTX/App_Themes/CityBankTX/images/icon_commercial_lending.png" style="height: 58px;" /> <ul> <li class="heading">Commercial Lending</li> <li><a href="/business/lending/commercial-loans">Commercial Loans</a></li> <li><a href="/business/lending/lines-of-credit">Lines of Credit</a></li> </ul> </div> <div id="growth-point2" class="point"> <img alt="" src="/Sitefinity/WebsiteTemplates/CityBankTX/App_Themes/CityBankTX/images/icon_merchant_services.png" style="height: 58px;" /> <ul> <li class="heading">Merchant Services</li> <li><a href="/business/business-services/remote-deposit-capture">Remote Deposit Capture</a></li> <li><a href="/business/business-services/merchant-services">Credit Card Processing</a></li> <li><a href="/business/business-services/cash-management">Cash Management</a></li> </ul> </div> <div id="growth-point3" class="point"> <img alt="" src="/Sitefinity/WebsiteTemplates/CityBankTX/App_Themes/CityBankTX/images/icon_business_checking.png" style="height: 58px;" /> <ul> <li class="heading">Business Checking</li> <li><a href="/business/checking/commercial-checking">Commercial Checking</a></li> <li><a href="/business/checking/small-business-checking">Small Business Checking</a></li> <li><a href="/business/checking/money-market">Money Market</a></li> </ul> </div> <div class="clear">&nbsp;</div> </div>


</div>            
        </div>  <!-- SECTION 3 -->

        <div class="section-4 section">
            <div id="mortgage-front"></div>
            <div class="inner-wrapper">
                 <div style="position:relative;top: 0;">
                    
<div class='sfContentBlock'><div class="label">Home Loans</div>


</div>
                </div> 
            </div>
            <div class="table">
                <div class="vertical-align">
                    <div class="centered-content">
                        <div class="inner-wrapper">      
                            
<div class='sfContentBlock'><div id="loan-point1" class="point"> <h2>Competitive, low-rate home loans done right.</h2> </div> <div id="loan-point2" class="centered icon point"><img alt="Home Loans" src="/images/default-source/default-album/home-loans.png?sfvrsn=b29d2956_2" title="Home Loans" /></div> <p>Your path to becoming a successful homeowner starts with competitive rates and a local lender to guide you through the process.<br class="visible-desktop" />
It&rsquo;s this valuable relationship and comprehensive process that&rsquo;s making homeownership a success for our customers.</p> <ul> <li>FHA</li> <li>Conventional</li> <li>Refinancing</li> <li>Low Rates</li> <li>Free Pre-qualification</li> <li>Local Lenders</li> </ul> <a class="red-button" href="https://citybankonline.mortgage-application.net/WebApp/FullAppLogin.aspx">Prequalify Now</a> <br /> <p class="padding accent"><a class="inline" href="http://mortgage.citybankonline.com/Default.aspx">Learn More</a><span class="hidden-phone"> | <a class="inline" href="http://mortgage.citybankonline.com/EmployeeList.aspx">Find a Loan Officer</a></span></p>


</div>                                             
                        </div>
                    </div>
                </div>
            </div>
        </div>  <!-- SECTION 4 -->    
    </div>
     

            
            
        <div class="footer">
                <div class="inner-wrapper">
                    <div class="content">                    
                        <div class="row">
                            <div class="col-left">
                                <h3>Quick Links</h3>
<ul class="no-bullets">
    <li><a href="/contact-us" title="Lost or Stolen Card">Lost or Stolen Card</a></li>
    <li><a class="confirm" href="https://www.deluxe-check-order.com/CIMServlet?event=reorderLoginEvent" title="Reorder Checks Here" target="_blank">Reorder Checks</a></li>
    <li><a href="/docs/default-source/default-document-library/new-account-switch-kit-feb-18.pdf?sfvrsn=ab22d56_2" title="Switch Kit">Switch Kit</a></li>
    <li><a href="/locations" title="City Bank Locations">Locations</a></li>
    <li><a href="/calculators" title="Calculators">Calculators</a></li>
    <li><a class="confirm" href="https://smartpay.profitstars.com/business/login/citybankonline" title="Remote Capture">Remote Capture</a></li>
    <li><a href="/about-us" title="About Us">About Us</a></li>
    <li><a href="/about-us/news" title="City Bank News">News</a></li>
    <li><a href="/disclosures" title="Disclosures">Disclosures</a></li>
    <li><a href="https://citybank-careers.silkroad.com/" title="Careers">Careers</a></li>
</ul>                                
                            </div>
                            <div class="phone">
                                <p>Give us a call</p>
<h3 style="margin-bottom: 4px; padding-bottom: 0px;"><a href="tel:1-800-687-2265" title="Call (800) Our Bank">(800) Our Bank </a></h3>
<h4 style="margin-top: 0px;"><a href="tel:1-800-687-2265" title="Call (800) 687-2265">(800) 687-2265</a></h4>
<br />
<a class="confirm" href="https://www.instagram.com/mycitybank" target="_blank"><img src="/images/default-source/default-album/find-us-on-instagram!.png?sfvrsn=f0312c56_0" alt="Instagram" title="Instagram" width="32" height="32" /></a>&nbsp;&nbsp; &nbsp;
<a class="confirm" href="https://www.facebook.com/citybankonline" target="_blank"><img src="/images/default-source/default-album/facebook.png?sfvrsn=f47c2856_6" title="Facebook" width="32" height="32" alt="Facebook" /></a>
&nbsp;&nbsp;&nbsp;
<a href="https://www.youtube.com/user/CityBankTexas" class="confirm" target="_blank"><img src="/images/default-source/default-album/youtube.png?sfvrsn=13bb2956_2" alt="YouTube" title="YouTube" width="80" height="32" /></a>
&nbsp;&nbsp;&nbsp;
<a href="https://twitter.com/MyCityBank" class="confirm" target="_blank"><img src="/images/default-source/default-album/twitter.png?sfvrsn=7cbb2956_2" alt="Twitter" title="Twitter" width="39" height="32" /></a>                                
                            </div>
                            <div class="col-right">
                                
<script type="text/javascript">
    jQuery(function($) {
        submitContact = function() {
            var form = $("#contact-form");

            var $name = form.find('input.contact-name');
            var $email = form.find('input.contact-email');
            var $message = form.find('textarea.contact-message');
            var $phone = form.find('input.phone-number');

            var postdata = { };
            postdata.name = form.find('input.contact-name').val();
            postdata.email = form.find('input.contact-email').val();
            postdata.message = form.find('textarea.contact-message').val();
            postdata.phone = form.find('input.phone-number').val();

            var results = form.find("#contact-results");
            var resultsMessage = "";
            var requiredField = false;
            var invalidEmail = false;
            var invalidPhone = false;

            results.html('');

            if (!validateTextboxPlaceholder($name)) {
                $name.addClass("error");
                requiredField = true;
            }
            if (!validateTextboxPlaceholder($email)) {
                $email.addClass("error");
                requiredField = true;
            } else if (!validateEmail($email)) {
                $email.addClass("error");
                invalidEmail = true;
            }
            if(!validateTextboxPlaceholder($message)) {
                $message.addClass("error");
                requiredField = true;
            }
            if (!validateTextboxPlaceholder($phone)) {
                $phone.addClass("error");
                requiredField = true;
            } else if (!validatePhone($phone)) {
                $phone.addClass("error");
                invalidPhone = true;
            }

            if (requiredField)
                resultsMessage = "All fields are required.";
            else if (invalidEmail)
                resultsMessage = "Please enter a valid email address.";
            else if (invalidPhone)
                resultsMessage = "Please enter a valid phone number.";
            
            
            if (requiredField || invalidEmail || invalidPhone) {
                results.html("<div class='error'>" + resultsMessage + "</div>");
            }
            else {
                $.post('/Custom/Widgets/ContactUs/ContactUs.ashx',
                    postdata,
                    function(data) {
                        if(data !== "OK") {
                            resultsMessage = "We're sorry, an error has occurred.";                            
                        }
                        else {
                            $name.val('').removeClass("error");
                            $email.val('').removeClass("error");
                            $message.val('').removeClass("error");
                            $phone.val('').removeClass("error");
                            resultsMessage = "Thank you for contacting us!";

                            // 20150817 MBOSWELL - ISSUE 40591
                            ga('send', { 'hitType': 'pageview', 'page': '/contact-us-thank-you/', 'title': 'Contact Us Submitted' });
                        }
                        
                        results.html("<div class='error'>" + resultsMessage + "</div>");
                    });
            }

            return false;
        };

        function validateEmail(email) {
            var pattern = /^[a-zA-Z0-9._-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,4}$/;
            return pattern.test(email.val());
        };

        function validatePhone(phone) {
            var pattern = /^\s*(?:\+?(\d{1,3}))?[-. (]*(\d{3})[-. )]*(\d{3})[-. ]*(\d{4})(?: *x(\d+))?\s*$/;
            return pattern.test(phone.val());
        }
        function validateTextboxPlaceholder(field) {
            var placeholder = field.attr("placeholder");
            
            var value = field.val();
            return (value != null && $.trim(value) != '' && value != placeholder);
        }
    });
</script>
<div id="contact-form">
    <h3>Contact Us</h3>
    <p>Please do not send any personal or sensitive information through this contact form via our website. For sensitive inquiries, please contact us at 1-800-OUR-BANK.</p>
    <div class="field">
        <label for="cphFooter_ContactUs_txtName" id="cphFooter_ContactUs_lblTxtName" title="Label for name input field."><input name="ctl00$ctl00$ctl00$cphFooter$ContactUs$txtName" type="text" maxlength="100" id="cphFooter_ContactUs_txtName" class="contact-name" title="Input field for name to be submitted on contact form." placeholder="Name" /></label>
    </div>
    <div class="field">
        <label for="cphFooter_ContactUs_txtEmail" id="cphFooter_ContactUs_lblTxtEmail" title="Label for email address input field."><input name="ctl00$ctl00$ctl00$cphFooter$ContactUs$txtEmail" type="text" maxlength="100" id="cphFooter_ContactUs_txtEmail" class="contact-email" title="Input field for email address to be submitted on the contact form" placeholder="Email" /></label>
    </div>
    <div class="field">
        <label for="cphFooter_ContactUs_txtPhone" id="cphFooter_ContactUs_lblTxtPhone" title="Label for email phone number input field."><input name="ctl00$ctl00$ctl00$cphFooter$ContactUs$txtPhone" type="text" maxlength="64" id="cphFooter_ContactUs_txtPhone" class="phone-number" title="Input field for phone number to be submitted on the contact form" placeholder="Phone Number" /></label>
        
    </div>
    <div class="field">
        <label for="cphFooter_ContactUs_txtMessage" id="cphFooter_ContactUs_lblTxtMessage" title="Label for contact us message."><textarea name="ctl00$ctl00$ctl00$cphFooter$ContactUs$txtMessage" rows="2" cols="20" id="cphFooter_ContactUs_txtMessage" class="contact-message" title="Input field for the message to be submitted on the contact form" placeholder="Message">
</textarea></label>
    </div>
    <div class="field">
        <a class="black-button" onclick="submitContact()" tabindex="0">Send</a>
        
        <div id="contact-results"></div>
    </div>  
</div>                        
                            </div>
                            <div class="clear"></div>
                        </div>
                        <div class="row">   
                            <div>
                                
    
<div class='sfContentBlock'><p><sup>1</sup>Account number, last four digits of social security number, and related information is required for setup and activation. Required data plan not included. <sup>2</sup>Minimum account opening deposit of $50.00 required. All rates are variable and may change after account opening. If you meet the minimum account requirements you will earn interest each statement period based upon the level of requirements met. Fees may reduce earnings on account. A lesser but still competitive rate paid on balances of $150,000 and over for all levels. Some restrictions do apply. <sup>3</sup>OOPS<sup>SM</sup> (Occasional Overdraft Privilege Service) is always a discretionary service: Occasional Overdraft Privilege Service does not constitute an actual or implied agreement between you and City Bank. NSF charge of $33.00 per item paid or returned applies. Fees subject to sales tax in New Mexico.&nbsp;<sup>4</sup>ATM fee refunds are capped at $15 per statement cycle.</p>
<p>This is not a commitment to lend.</p>


</div>   
   
                                <p><strong>Member FDIC&nbsp;&nbsp;&nbsp;<img alt="Equal Housing Lender" width="18px" src="/images/default-source/default-album/Equal-housing-lender-logo.png" style="opacity: 0.7; margin-right: 4px;" />Equal Housing Lender</strong>&nbsp;&nbsp;&nbsp;&copy; <span class="display-year"></span> City Bank. All rights reserved.&nbsp;|&nbsp;<a style="text-decoration: underline;" href="/privacy-policy">Privacy Policy</a>&nbsp;|&nbsp;<a style="text-decoration: underline;" href="/digital-privacy-policy">Digital Privacy Policy</a>&nbsp;|&nbsp;<a style="text-decoration: underline;" href="/terms-and-conditions">Terms &amp; Conditions</a>&nbsp;|&nbsp;NMLS # 439822</p>
<p style="color: white !important;"><strong>Routing #: 111301737</strong></p>
<br />
<div><a href="/personal/other-services/security/trusteer" style="float: left;"><img width="140px" src="/images/default-source/default-album/trusteer-footer-logo.png?sfvrsn=95862956_2" alt="Trusteer Logo" title="Trusteer-Footer-Logo" style="margin: 0px 20px 40px 0px; opacity: 0.8;" /></a><a href="/about-us" style="float: left;"> <img alt="American Banker, Best Banks to Work For 2017" width="176px" src="/images/default-source/default-album/city-bank-best-bank-to-work-for-2017.png" style="opacity: 0.7; margin-bottom: 35px; margin-right: 10px;" /></a><a href="/towny" style="float: left;"><img alt="Towny | Cash back local app" width="135px" src="/images/default-source/default-album/Towny-app-City-Bank-Lubbock-Logo.png" style="opacity: 0.4; margin-left: 0px;" /></a></div>
                            </div>
                            
                            <div class="clear"></div>
                        </div>
                    </div>
                </div>
            </div>  <!-- FOOTER -->

            
        </div>  <!-- OUTER WRAPPER -->
        <input type="hidden" name="ctl00$ctl00$ctl00$ServerName" id="ServerName" value="www.citybankonline.com RD00155DD29698" />
        
        
        <div id="overlay">            
        </div>
        <div id="search-wrapper">
            <div class="outer-wrapper">
                <div class="inner-wrapper">
                    <div id="overlay-close">
                        <a href="#" tabindex="0"><img alt="Close Button" role="button" src="/Sitefinity/WebsiteTemplates/CityBankTX/App_Themes/CityBankTX/Images/close.png" style="width:18px;"/></a>
                    </div>    
                    <div class="search-form">
                        <div class="search-title">Start typing...</div>
                        <div class="search-field">
                            <input name="ctl00$ctl00$ctl00$txtSearch" type="text" id="txtSearch" title="search field text input for site search" />
                        </div>
                        <div class="search-results">
                        
                        </div>
                    </div>
                </div>
            </div>            
        </div>
    <script type="text/javascript">
	StatsClient.LogVisit('29dc406f-d59e-6812-8f3f-ff0000c1b92b', 'fab1c7fe-614e-4ddd-94a7-4fde429fb808');
</script>

<script type="text/javascript">
//<![CDATA[
var sf_appPath='/';//]]>
</script>
</form>
    <form id="formLogin" method="post" action="https://securebank.citybankonline.com/CityBankOnline/uux.aspx">
        <input name="user_id" id="user_id" type="hidden"/>   
    </form>
    
    <div class="visible-phone"></div><div class="visible-tablet"></div><div class="visible-desktop"></div>
    <script src="/Sitefinity/WebsiteTemplates/CityBankTX/App_Themes/CityBankTX/scripts/plugins/jquery.formalize.min.js" type="text/javascript"></script>
    <script src="/Sitefinity/WebsiteTemplates/CityBankTX/App_Themes/CityBankTX/scripts/plugins/jquery.querystring.js" type="text/javascript"></script>
    <script src="/Sitefinity/WebsiteTemplates/CityBankTX/App_Themes/CityBankTX/scripts/plugins/jquery.smint.js" type="text/javascript"></script>    
    <script src="/Sitefinity/WebsiteTemplates/CityBankTX/App_Themes/CityBankTX/scripts/plugins/jquery.superscrollorama.js" type="text/javascript"></script>
    <script src="/Sitefinity/WebsiteTemplates/CityBankTX/App_Themes/CityBankTX/scripts/plugins/TweenMax.min.js" type="text/javascript"></script>
    <script src="/Sitefinity/WebsiteTemplates/CityBankTX/App_Themes/CityBankTX/scripts/plugins/jquery.formatCurrency-1.4.0.js" type="text/javascript"></script>
    <script src="/Sitefinity/WebsiteTemplates/CityBankTX/App_Themes/CityBankTX/scripts/citybank.js?v=2018.03.15" type="text/javascript"></script>
    <script src="/Sitefinity/WebsiteTemplates/CityBankTX/App_Themes/CityBankTX/scripts/plugins/stacktable.js" type="text/javascript"></script>    
    <script src="/Sitefinity/WebsiteTemplates/CityBankTX/App_Themes/CityBankTX/scripts/plugins/jquery.columnizelist.js" type="text/javascript"></script>

</body>
</html>