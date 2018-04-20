<!DOCTYPE html>
<html lang="en-us">
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Home - Regional Income Tax Agency</title>
    <meta name="description" content="Home Page of the Regional Income Tax Agency" />
    
        <link rel="stylesheet" href="https://cdn.ritaohio.com/lib/bootstrap/dist/css/bootstrap.min.css" />
<meta name="x-stylesheet-fallback-test" content="" class="sr-only" /><script>!function(a,b,c,d){var e,f=document,g=f.getElementsByTagName("SCRIPT"),h=g[g.length-1].previousElementSibling,i=f.defaultView&&f.defaultView.getComputedStyle?f.defaultView.getComputedStyle(h):h.currentStyle;if(i&&i[a]!==b)for(e=0;e<c.length;e++)f.write('<link href="'+c[e]+'" '+d+"/>")}("position","absolute",["\/lib\/bootstrap\/dist\/css\/bootstrap.min.css"], "rel=\u0022stylesheet\u0022 ");</script>

        <link rel="stylesheet" href="https://cdn.ritaohio.com/css/site.min.css?v=3MhG7j5-VccA1nMI1qMhsZ38MCjo0kmL1lXQaXsGM7o" />
<meta name="x-stylesheet-fallback-test" content="" class="aspFallBackTest" /><script>!function(a,b,c,d){var e,f=document,g=f.getElementsByTagName("SCRIPT"),h=g[g.length-1].previousElementSibling,i=f.defaultView&&f.defaultView.getComputedStyle?f.defaultView.getComputedStyle(h):h.currentStyle;if(i&&i[a]!==b)for(e=0;e<c.length;e++)f.write('<link href="'+c[e]+'" '+d+"/>")}("position","absolute",["\/css\/site.min.css?v=3MhG7j5-VccA1nMI1qMhsZ38MCjo0kmL1lXQaXsGM7o"], "rel=\u0022stylesheet\u0022 ");</script>

        <script src="https://cdn.ritaohio.com/lib/jquery/dist/jquery.min.js"></script>
<script>(window.jQuery||document.write("\u003Cscript src=\u0022\/lib\/jquery\/dist\/jquery.min.js\u0022\u003E\u003C\/script\u003E"));</script>

        <script src="https://cdn.ritaohio.com/lib/bootstrap/dist/js/bootstrap.min.js">
        </script>
<script>(window.jQuery && window.jQuery.fn && window.jQuery.fn.modal||document.write("\u003Cscript src=\u0022\/lib\/bootstrap\/dist\/js\/bootstrap.min.js\u0022\u003E\u003C\/script\u003E"));</script>

        <script src="https://cdn.ritaohio.com/lib/jquery-browser-plugin/dist/jquery.browser.min.js">
        </script>
<script>(window.jQuery && window.jQuery.browser||document.write("\u003Cscript src=\u0022\/lib\/jquery-browser-plugin\/dist\/jquery.browser.min.js\u0022\u003E\u003C\/script\u003E"));</script>

        <script src="https://cdn.ritaohio.com/lib/imagemapster/dist/jquery.imagemapster.min.js">
        </script>
<script>(window.jQuery && window.jQuery.mapster||document.write("\u003Cscript src=\u0022\/lib\/imagemapster\/dist\/jquery.imagemapster.min.js\u0022\u003E\u003C\/script\u003E"));</script>


        <script src="https://cdn.ritaohio.com/lib/responsive-switch/dist/responsive-switch.min.js">
        </script>
<script>(window.jQuery && responsiveLoaded == true||document.write("\u003Cscript src=\u0022\/lib\/responsive-switch\/dist\/responsive-switch.min.js\u0022\u003E\u003C\/script\u003E"));</script>

        <script src="https://cdn.ritaohio.com/js/site.min.js?v=g9yvkYQPWolssd9uGLfkaBxowz6zftAEdlfeU_pEYxY">
<script>(this.OnSearchKeyDown||document.write("\u003Cscript src=\u0022\/js\/site.min.js?v=g9yvkYQPWolssd9uGLfkaBxowz6zftAEdlfeU_pEYxY\u0022\u003E\u003C\/script\u003E"));</script>
        </script>

    
    

    
    <script>

        function OpenMyAccount() {
            OpenWindow('https://eservices.ritaohio.com');
        }
        function OpenRegistration()
        {
            OpenWindow('https://eservices.ritaohio.com/IFILE/ELOGIN/Pages/CreateNewElogin.aspx');
        }
        function OpenEservices() {
            OpenWindow('https://eservices.ritaohio.com/ESubmitterRegistration/Pages/Welcome.aspx');
        } 
        function OpenWebTaxes() {
            window.open('https://eservices.ritaohio.com/webtax/fastfiling/home');

        }
    </script>
</head>
<body class="container">
    <div id="leftMargin" class="col-lg-2 hidden-md hidden-sm hidden-print hidden-xs"></div>
    <div id="mainContent" class="col-lg-8 col-md-12 col-sm-12">
        <header id="header" class="container hidden-sm hidden-xs">
            <div class="row">
                <section class="col-md-7 col-sm-6">
                    <a href="/">
                        <img src="https://cdn.ritaohio.com/images/logo2.png" data-failover="/images/logo2.png" alt="Regional Income Tax Agency Web Site" width="232" height="110">
                    </a>
                </section>
                <section class="col-md-5 col-sm-6">
                    <div class="text-right">
                        <button class="fastFileButton" onclick="javascript:OpenWebTaxes();">
                            Individual <br />FastFile <span class="glyphicon glyphicon-folder-open"></span>
                        </button>

                        <button class="loginButton" onclick="javascript:OpenMyAccount();">

                            MyAccount<br />LogIn <span class="glyphicon glyphicon-lock"></span>
                        </button>

                        <div class="search" role="search" style="margin-top: 10px;">
                            <input style="padding: 4px; width: 200px;" title="Enter Search Terms" id="searchTerm" onkeydown="javascript:OnSearchKeyDown(searchTerm, event);" name="search" type="text" class="search-field" value="Site Search" onfocus="    if(this.value == &#39;Site Search&#39;){this.value = &#39;&#39;;}" onblur="    if(this.value == &#39;&#39;){this.value=&#39;Site Search&#39;;}">
                            <a class="search-btn" title="Submit Search" href="javascript:OnSearchClick(searchTerm);"><span class="glyphicon glyphicon-search"></span></a>
                        </div>
                        <div style="font-size: 17px; white-space: nowrap; margin-top: 10px; padding: 0px;color:white; ">
                            <a style="color:white" href="/Resources/Home/HelpVideos">Help Videos</a>
                            |
                            <a style="color:white" href="https://www.surveymonkey.com/s/C77HQQZ" title="Feedback" target="_blank" rel="external">Feedback</a>
                            |
                            <a style="color:white; white-space: nowrap;" title="Contact Us" href="/About/Contact">Contact Us</a>
                        </div>
                    </div>
                </section>
            </div>
        </header>
        <div role="navigation">
            <div class="hidden-xs hidden-sm">
                <div role="menubar" id="nav">
                    <ul>
                        <li class="active"><a href="/" title="Home">Home</a></li>
                        <li><a href="/About" title="About">About</a></li>
                        <li><a href="/Individuals" title="Individuals">Individuals</a></li>
                        <li><a href="/Businesses" title="Businesses">Businesses</a></li>
                        <li><a href="/TaxProfessionals" title="Tax Professionals">Tax Professionals</a></li>
                        <li><a href="/Resources" title="Resources">Resources</a></li>
                        <li><a href="/Municipalities" title="RITA Municipalities">RITA Municipalities</a></li>
                        <li><a href="/TaxRatesTable" title="Tax Rates">Tax Rates</a></li>
                    </ul>
                </div>
            </div>
            <div id="mobileNav" class="hidden-lg hidden-md">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div>
                    <div style="display: block; position:absolute; width:40px; top:10px; left: 10px;  margin:0px;padding:0px">
                        <button class="navbar-hamburger" type="button" data-toggle="collapse" data-target="#mobileLinks" aria-expanded="false">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                    </div>
                    <a title="Regional Income Tax Agency Home" style="vertical-align:middle; text-align:center; display:block; margin:0px auto;" href="/"><img title="Region Income Tax Agency Mobile Logo" style="margin-left:-10px; margin-top:10px" src="/images/logo.png" /></a>

                    <div style="vertical-align:middle; padding-right:10px; padding-top:12px; display:block; position: absolute; right:0px; top: 0px;">
                        <button class="loginButton"  onclick="javascript:OpenMyAccount();">
                            <span style="color: #247C16;">LogIn <span style="font-size: 13px;" class="glyphicon glyphicon-lock"></span></span>
                        </button>
                    </div>
                </div>
            </div>
            <div id="mobileLinks" class="collapse hidden-lg hidden-md">
                <ul>
                    <li>
                        <div class="search" role="search">
                            <input style="margin-left: 3px;width:80%" title="Enter Search Terms" id="mobileSearchTerm" onkeydown="javascript:OnSearchKeyDown(mobileSearchTerm, event);" name="search" type="text" class="search-field" value="Site Search" onfocus="if(this.value == &#39;Site Search&#39;){this.value = &#39;&#39;;}" onblur="if(this.value == &#39;&#39;){this.value=&#39;Site Search&#39;;}">
                            <a class="search-btn" title="Submit Search" href="javascript:OnSearchClick(mobileSearchTerm);"><span class="glyphicon glyphicon-search"></span></a>
                        </div>
                    </li>
                    <li>
                        <a menu-text="About" href="/About">About</a>
                    </li>
                    <li>
                        <a menu-text="Individuals" href="/Individuals">Individuals</a>
                    </li>
                    <li>
                        <a menu-text="Businesses" href="/Businesses">Businesses</a>
                    </li>
                    <li>
                        <a menu-text="Tax Professionals" href="/TaxProfessionals">Tax Professionals</a>
                    </li>
                    <li>
                        <a menu-text="Resources" href="/Resources">Resources</a>
                    </li>
                    <li>
                        <a href="/Municipalities">RITA Municipalities</a>
                    </li>
                    <li>
                        <a href="/TaxRatesTable">Tax Rates</a>
                    </li>
                    <li><a href="/Resources/Home/HelpVideos">Help Videos</a></li>
                </ul>
            </div>
        </div>
        
        <div>
            <div class="clearfix"></div>
            <div class="clearfix" ></div>
<main>
    <div class="row">
        <div class="col-md-4">
            <section class="bucket-box bucket-box-individual bucket-box-mainHeight">
                <a style="text-decoration:none;" href="/Individuals">
                    <header><h1>Individuals</h1></header>
                </a>
                <ul class="areaNavigation">
                    <li><a aria-label="Individual File Your Taxes" href="/Individuals/Home/File">File Your Taxes</a></li>
                    <li><a aria-label="Individual Make a Payment" href="/Individuals/Home/Payment">Make a Payment</a></li>
                    <li><a aria-label="Individual Online Services" href="/Individuals">Online Services</a></li>
                    <li><a aria-label="Individual Forms and Instructions" href="/Individuals/Home/FormDownloads">Forms and Instructions</a></li>
                    <li><a aria-label="Individuals - Do I Need to File?" href="/Individuals/Home/NeedToFile">Do I Need to File?</a></li>
                    <li><a aria-label="Individual Filing Due Dates" href="/Individuals/Home/TaxCalendar">Filing Due Dates</a></li>
                    <li><a aria-label="Individual Refunds" href="/Individuals/Home/Refunds">Refunds</a></li>
                    <li><a aria-label="Individual Taxpayer Assistance" href="/Individuals/Home/TaxPayerAssistance">Taxpayer Assistance</a></li>
                    <li><a aria-label="Individual Frequently Asked Questions" href="/Individuals/Faqs?category=I">FAQs</a></li>
                    <li><a aria-label="View Individual Section" href="/Individuals">View More</a></li>
                </ul>
            </section>
        </div>
        <div class="col-md-4">
            <section class="bucket-box bucket-box-business bucket-box-mainHeight">
                <a style="text-decoration:none;" href="/Businesses">
                    <header><h1>Businesses</h1></header>
                </a>
                <ul class="areaNavigation">
                    <li><a aria-label="Business File Your Taxes" href="/Businesses/Home/File">File Your Taxes</a></li>
                    <li><a aria-label="Business Make a Payment" href="/Businesses/Home/Payment">Make a Payment</a></li>
                    <li><a aria-label="Business Online Services" href="/Businesses">Online Services</a></li>
                    <li><a aria-label="Business Forms and Instructions" href="/Businesses/Home/FormDownloads">Forms and Instructions</a></li>
                    <li><a aria-label="Business Form Mailing Addresses" href="/Businesses/Home/FormMailingAddresses">Form Mailing Addresses</a></li>
                    <li><a aria-label="Business Filing Due Dates" href="/Businesses/Home/FormDueDates">Filing Due Dates</a></li>
                    <li><a aria-label="Business Taxpayer Assistance" href="/Businesses/Home/TaxPayerAssistance">Taxpayer Assistance</a></li>
                    <li><a aria-label="W-2 Reporting Requirements" href="/Businesses/Home/EFW2">W-2 Reporting Requirements</a></li>
                    <li><a aria-label="Busineses Frequently Asked Questions" href="/Businesses/Faqs?category=B">FAQs</a></li>
                    <li><a aria-label="View Business Section" href="/Businesses">View More</a></li>
                </ul>
            </section>
        </div>
        <div class="col-md-4">
            <section class="bucket-box bucket-box-taxprofessionals bucket-box-mainHeight">
                <a style="text-decoration:none;" href="/TaxProfessionals">
                    <header><h1>Tax Professionals</h1></header>
                </a>
                <ul class="areaNavigation">
                    <li><a aria-label="Email Notifications for Tax Professionals" href="/TaxProfessionals">Email Notifications</a></li>
                    <li><a aria-label="Tax Professionals Tax Seminar Presentations" href="/TaxProfessionals/Home/Presentations">Tax Seminar Presentations</a></li>
                    <li><a aria-label="Tax Professionals Individual Forms and Instructions" href="/TaxProfessionals/Home/IndividualFormDownloads">Individual Forms and Instructions</a></li>
                    <li><a aria-label="Tax Professionals Business Forms and Instructions" href="/TaxProfessionals/Home/BusinessFormDownloads">Business Forms and Instructions</a></li>
                    <li><a aria-label="Tax Professionals eFile with Tax Software Partners" href="/TaxProfessionals/Home/FilingPartners">eFile with Tax Software Partners</a></li>
                    <li><a aria-label="Tax Professionals MeF (Modernized eFile) Partners" href="/TaxProfessionals/Home/MefPartners">MeF (Modernized eFile) Partners</a></li>
                    <li><a aria-label="Tax Professionals Municipal Income Tax Change" href="/TaxProfessionals/Home/IndividualHB5">Municipal Income Tax Changes</a></li>
                    <li><a aria-label="Tax Professionals Individual Frequently Asked Questions" href="/TaxProfessionals/Faqs?category=I">Individual FAQs</a></li>
                    <li><a aria-label="Tax Professionals Business Frequently Asked Questions" href="/TaxProfessionals/Faqs?category=B">Business FAQs</a></li>
                    <li><a aria-label="View Tax Professional Section" href="/TaxProfessionals">View More</a></li>
                </ul>
            </section>
        </div>
    </div>
    <div class="row">
        <div class="col-md-6 col-sm-12">
            <section class="bucket-box bucket-box-lightblue">
                <header>
                    <h2>Did you receive a notice from RITA and need help? </h2>
                </header>
                <ul class="areaNavigation">
                    <li><a href="https://player.vimeo.com/video/173907028" target="_blank">Municipal Income Tax Billing Statement</a></li>
                    <li><a href="/Individuals/Home/NonFilingNotice">Non-Filing Income Tax Notice</a></li>
                    <li><a href="/Individuals/Home/SubpoenaNotice">Administrative Subpoena </a></li>
                    <li><a aria-label="View All Help" href="/Resources/Home/HelpVideos">View More</a></li>
                </ul>
            </section>
        </div>
        <div class="col-md-6 col-sm-12">
            <section class="bucket-box bucket-box-lightblue">
                <a style="text-decoration:none;" href="/Resources/News">
                    <header><h2>News and Important Notices</h2></header>
                </a>
                <ul class="areaNavigation">
                            <li><a href="/Resources/News/ViewNews?gid=9250dfa0-557d-42a3-b673-847b03894a64">3/1/2018 <span class="hidden-xs">-</span> <span class="visible-lg-inline visible-md-inline visible-sm-inline visible-xs-block">RITA Launches FastFile for 2017 Individual Tax Return Availability</span></a></li>
                            <li><a href="/Resources/News/ViewNews?gid=627deed8-5019-4470-abeb-297c60b1609c">2/26/2018 <span class="hidden-xs">-</span> <span class="visible-lg-inline visible-md-inline visible-sm-inline visible-xs-block">Website and eServices Maintenance</span></a></li>
                            <li><a href="/Resources/News/ViewNews?gid=2150befc-4e21-43d1-9b88-d55d862c23ae">2/8/2018 <span class="hidden-xs">-</span> <span class="visible-lg-inline visible-md-inline visible-sm-inline visible-xs-block">RFP Invitation - Branding Communications Services</span></a></li>
                    <li><a aria-label="View All News Articles" href="/Resources/News">View More</a></li>
                </ul>
            </section>
        </div>
    </div>
</main>
            <div class="clearfix"></div>
        </div>
        <div id="footerWrapper">
            <footer class="container">
                <section class="col-md-5">
                    <div style="margin-top:10px;">
                        <span class="nobullets">
                            <a style="color:white" href="/Resources/Home/HelpVideos">Help Videos</a>
                            &nbsp;|&nbsp;
                            <a style="color:white" href="https://www.surveymonkey.com/s/C77HQQZ" title="Feedback" target="_blank" rel="external">Feedback</a>
                            &nbsp;|&nbsp;
                            <a title="Contact" href="/About/Contact">Contact Us</a>
                            <br />
                            <a title="Privacy Statement" href="/Home/PrivacyStatement">Privacy Statement</a>
                            &nbsp;|&nbsp;
                            <a title="ADA Statement" href="/Home/ADA">ADA Statement</a>
                            &nbsp;|&nbsp;
                            <a title="Site Map" href="/SiteMap">Site Map</a>

                            
                            <br />
                            <br />
                            Follow Us <a title="Follow RITA on Twitter" href="https://twitter.com/ritaohio" target="_blank"><span class="twitter-link"></span></a>
                            <br />
                        </span>
                        <div class="text-left">© Copyright 2016 Regional Income Tax Agency <br /><span>Version: 1.0.0.67</span></div>
                    </div>
                </section>
                <div class="col-md-7">
                    <div style="margin-top: 10px;" class="col-lg-4 col-md-4 col-sm-12 text-nowrap">
                        Main Office:<br>
                        10107 Brecksville Road <br>
                        Brecksville, Ohio&nbsp;44141 <br />
                        <a title="View All Locations »»" alt="View All Locations »»" href="/About/Contact/OfficeLocations">View All Locations »»</a>
                        <br />
                    </div>
                    <div style="margin-top: 10px;" class="col-lg-4 col-md-4 col-sm-12  text-nowrap">
                        Office Hours: <br />
                        8:00 AM to 5:00 PM <br /> Monday – Friday
                        <br />
                        <a title="View All Locations" alt="View All Locations" href="/About/Contact/OfficeLocations">More Information »»</a>
                        <br />
                    </div>
                    <div style="margin-top: 10px;" class="col-lg-4 col-md-4 col-sm-12 text-nowrap">
                        Phone:<br>
                        1.800.860.7482 <br>
                        Self-service available 24/7
                        <br />
                        <a title="Contact Us By Phone" alt="Contact Us By Phone" href="/About/Contact">More Information »»</a>
                        <br />
                    </div>
                </div>
                <section class="col-md-12 text-center" style="padding:10px;">
                    <a href="#"
                       class="rs-link" title="Switch to Mobile Version"
                       data-link-desktop="Switch to Full Site"
                       data-link-responsive="Switch to Mobile Version"
                       data-always-visible="false"></a>
                </section>
            </footer>
        </div>
    </div>
    <div id="rightMargin" class="col-lg-2 col-md-1 hidden-print hidden-md hidden-sm hidden-xs"></div>
</body>
</html>