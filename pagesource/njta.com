
<!DOCTYPE html>
<html class="no-js" lang="">
<link rel="shortcut icon" type="image/x-icon" href="/media/1373/logo.png">    


<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
                <title>New Jersey Turnpike and Garden State Parkway</title>
            <meta name="description" content="Toll calculators, toll schedules and descriptions of E-ZPass discount programs on the New Jersey Turnpike and the Garden State Parkway." />


    <!-- Icon fonts CSS-->
    <link rel="stylesheet" href="/css/font-awesome.min.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600" rel="stylesheet">
    <!-- Icon fonts CSS-->
    <link rel="stylesheet" href="/css/bootstrap.min.css">
    <!-- Style CSS-->
    
     <!-- CDF: No CSS dependencies were declared //-->
    <link rel="stylesheet" href="/css/main.css">

    <link rel="stylesheet" href="/Css/mystyle.css" />
    <!-- Media CSS-->
    <link rel="stylesheet" href="/css/media.css">
    <link href="/Css/style.css" rel="stylesheet" />
    <link href="/Css/styleExtras1.css" rel="stylesheet" />
    <link href="/Css/styleExtras.css" rel="stylesheet" />
    <link href="/Css/styleExtras2.css" rel="stylesheet" />
    <link href="/Css/responsivemy.css" rel="stylesheet" />
    <link rel="stylesheet" href="/Scripts/scrollbar/jquery.mCustomScrollbar.css">
		
     <!-- jQuery - Use Googles or if not use local version -->
    <script src="/scripts/vendor/jquery-1.11.2.min.js"></script>
    <script src="/scripts/bootstrap.min.js"></script>
    <script src="https://ecn.dev.virtualearth.net/mapcontrol/mapcontrol.ashx?v=7.0" type="text/javascript"></script>
    <script src="https://ecn.dev.virtualearth.net/mapcontrol/v7.0/7.0.20160525132934.57/js/en-us/veapicore.js" type="text/javascript"></script>
    <script src="/scripts/Bing_Map.js" type="text/javascript"></script>
     <script src="/scripts/swfobject.js" type="text/javascript"></script>
		<!-- CDF: No JS dependencies were declared //-->
	
    <script src="/scripts/vendor/modernizr-2.8.3-respond-1.4.2.min.js"></script>
    <script type="text/javascript" src="//ws.sharethis.com/button/buttons.js" defer></script>
    <script type="text/javascript" src="//ss.sharethis.com/loader.js" defer></script>
    <style>
        .stButton .stLarge {
            display: none !important;
        }
    </style>
</head>
<body>
    <!-- Header Section -->
    <header class="wrap-header">
        <div class="container">
            <div class="brand">
                <a href="/"><img src="/media/1373/logo.png" alt="" title=""></a>
            </div>
            <!-- End .brand -->
            <!-- start .headerRhtCol-->
            <div class="headerRhtCol">
               <div class="headerContact">
            <a href="/contact-us">Contact Us</a>
        </div>
                <div class="mobNavIcon">
                    <a href="javascript:;" class="nav-toggle"><span></span></a>
                </div>
                <div class="headerNavSearchWrap">
                    <!-- Start .headerNavSearchWrap -->
                    <!-- Start .search -->
                    <div class="search">
                        <form class="searchbox" action="/search-results" method="GET">

                            <input type="text" name="q" title="search" placeholder="Search" class="searchbox-input" required>

                            <input type="submit" value="Search">
                            <span class="searchbox-icon"></span>
                        </form>
                    </div>
                    <!-- End .search -->
                    <nav class="mainNav clearfix">
        <!--  parent list starts here  -->
        <ul class="parent-list">
                <li>
                    <a href="#" >ABOUT <strong>NJTA </strong></a>
                    <div class="dropDownWrap">
                        <!-- Start dropdown -->
                        <!--   child-list stars here -->
                        <ul class="child-list">
                                <li>
                                  
                                    <span>Learn More</span>
                                    <!--  grand child list starts here -->


                                    <ul class="grand-child-list">
                                                <li><a href="/about/who-we-are" target="_self"><p>The New Jersey Turnpike Authority</p></a></li>
                                                <li><a href="/about/board-of-commissioners" target="_self"><p>Leadership</p></a></li>
                                                <li><a href="/board-agendas-minutes/agenda-center" target="_self">Board Meetings & Agendas</a></li>
                                                <li><a href="/about/regulations-and-policies" target="_self">Regulations & Policies</a></li>
                                    </ul>
                                    <!-- grand child ends here -->
                                   
                                   
                                </li>
                                <li>
                                  
                                    <span>Current Capital Projects</span>
                                    <!--  grand child list starts here -->


                                    <ul class="grand-child-list">
                                                <li><a href="/our-projects/new-jersey-turnpike" target="_self">New Jersey Turnpike</a></li>
                                                <li><a href="/our-projects/garden-state-parkway?view=parkway" target="_self">Garden State Parkway</a></li>
                                    </ul>
                                    <!-- grand child ends here -->
                                   
                                   
                                </li>
                                <li>
                                  
                                    <span>Forms &amp; Public Records</span>
                                    <!--  grand child list starts here -->


                                    <ul class="grand-child-list">
                                                <li><a href="/forms-public-records/opra-form" target="_self"><p>OPRA Form</p></a></li>
                                                <li><a href="/about/crash-report-request" target="_self"><p>Crash Report Request</p></a></li>
                                                <li><a href="/about/traffic-permits" target="_self">Traffic Permit</a></li>
                                                <li><a href="/about/license-to-cross" target="_self">License to Cross</a></li>
                                                <li><a href="/forms-public-records/incident-responder-report" target="_self">Incident Responder Report</a></li>
                                    </ul>
                                    <!-- grand child ends here -->
                                   
                                   
                                </li>
                        </ul>
                        <!--  child list ends here -->
                    </div>
                    <!-- End dropdown -->
                </li>
                <li>
                    <a href="#" >TRAVEL TOOLS</a>
                    <div class="dropDownWrap">
                        <!-- Start dropdown -->
                        <!--   child-list stars here -->
                        <ul class="child-list">
                                <li>
                                  
                                    <span>Trip Planner</span>
                                    <!--  grand child list starts here -->


                                    <ul class="grand-child-list">
                                                <li><a href="/travel-resources/travel-map" target="_self"><p>Travel Resources Map</p></a></li>
                                                <li><a href="/travel-resources/camera-list" target="_self"><p>Live Traffic Cameras</p></a></li>
                                                <li><a href="/travel-resources/service-areas-commuter-lots" target="_self"><p>Service Areas &amp; Commuter Lots</p></a></li>
                                                <li><a href="/travel-resources/fuel-prices" target="_self"><p>Current Fuel Prices</p></a></li>
                                    </ul>
                                    <!-- grand child ends here -->
                                   
                                   
                                </li>
                                <li>
                                  
                                    <span>Tolls</span>
                                    <!--  grand child list starts here -->


                                    <ul class="grand-child-list">
                                                <li><a href="/toll-calculator" target="_self"><p>Toll Schedules, Toll Calculators, &amp; Discount Programs</p></a></li>
                                                <li><a href="/about/e-zpass-information" target="_self"><p>E-ZPass Information</p></a></li>
                                    </ul>
                                    <!-- grand child ends here -->
                                   
                                   
                                </li>
                                <li>
                                  
                                    <span>Roadside Assistance</span>
                                    <!--  grand child list starts here -->


                                    <ul class="grand-child-list">
                                                <li><a href="/travel-resources/roadside-assistance-turnpike" target="_self"><p>New Jersey Turnpike </p></a></li>
                                                <li><a href="/travel-resources/roadside-assistance-gsp" target="_self"><p>Garden State Parkway </p></a></li>
                                    </ul>
                                    <!-- grand child ends here -->
                                   
                                   
                                </li>
                        </ul>
                        <!--  child list ends here -->
                    </div>
                    <!-- End dropdown -->
                </li>
                <li>
                    <a href="#" >DOING BUSINESS </a>
                    <div class="dropDownWrap">
                        <!-- Start dropdown -->
                        <!--   child-list stars here -->
                        <ul class="child-list">
                                <li>
                                  
                                    <span>Doing Business With The NJTA</span>
                                    <!--  grand child list starts here -->


                                    <ul class="grand-child-list">
                                                <li><a href="/doing-business/current-solicitations" target="_self">Current Solicitations</a></li>
                                                <li><a href="/doing-business/construction-and-maintenance-contracts" target="_self"><p>Construction &amp; Maintenance </p></a></li>
                                                <li><a href="/doing-business/professional-services" target="_self"><p>Engineering Professional Services</p></a></li>
                                                <li><a href="/doing-business/goods-and-services" target="_self"><p>Goods &amp; Non-Engineering Services</p></a></li>
                                    </ul>
                                    <!-- grand child ends here -->
                                   
                                   
                                </li>
                        </ul>
                        <!--  child list ends here -->
                    </div>
                    <!-- End dropdown -->
                </li>
                <li>
                    <a href="#" >INVESTOR RELATIONS</a>
                    <div class="dropDownWrap">
                        <!-- Start dropdown -->
                        <!--   child-list stars here -->
                        <ul class="child-list">
                                <li>
                                  
                                    <span>Investor Resources</span>
                                    <!--  grand child list starts here -->


                                    <ul class="grand-child-list">
                                                <li><a href="/investor-relations/about-investor-relations" target="_self"><p>Key Metrics &amp; Financial Policies</p></a></li>
                                                <li><a href="/investor-relations/financial-statements-and-reports" target="_self">Financial Statements & Reports</a></li>
                                                <li><a href="/investor-relations/bond-documents" target="_self">Bond Documents </a></li>
                                                <li><a href="/investor-relations/traffic-revenue" target="_self"><p>Traffic &amp; Revenue</p></a></li>
                                                <li><a href="/investor-relations/capital-plan" target="_blank">Capital Plan</a></li>
                                    </ul>
                                    <!-- grand child ends here -->
                                   
                                   
                                </li>
                        </ul>
                        <!--  child list ends here -->
                    </div>
                    <!-- End dropdown -->
                </li>
                    <li><a href="/employment"> <span>CAREER OPPORTUNITIES</span></a></li>
        </ul>
        <!-- parent-list ends here -->
    </nav>
                    <!-- End nav section -->
                </div>
                <!-- End .headerNavSearchWrap -->
            </div>
            <!-- End .headerRhtCol -->
        </div>
        <!-- End .container -->
    </header>
    <!-- End .wrap-header -->

    <!-- Emergency Section -->
 
   
    

 <section class="pic-box-wrapper home-wrapper">
        <div class="table-block">
            <div class="table-cell td-50 strech-bg">
        <div class="box-container" style="background-image: url('/media/3389/turnpike-in-fall-for-home-page.jpg');background-size:cover;">
            <div class="pic-box-title">
                    <h1>WELCOME TO THE<br/> NEW JERSEY TURNPIKE AUTHORITY</h1>

                    <h3>SERVING DRIVERS OF THE GARDEN STATE PARKWAY AND NEW JERSEY TURNPIKE</h3>

            </div>
            <div class="app-ad animated" id="app-ad" data-display="none">
                <div class="app-popup">
                    <a href="javascript:void(0)" class="close"></a>
                    <div class="app-title">
                        <h3>Please select the <span>store</span><br>of your <span>choice!</span></h3>
                    </div>
                    <div class="app-links">
                        <a href="https://itunes.apple.com/us/app/safetrip-nj/id580620675?mt=8" target="_blank">
                            <img src="/media/1041/btn-app-store.png" alt="">
                        </a>
                        <a href="https://play.google.com/store/apps/details?id=com.infolog.geotalkernj&amp;hl=en" target="_blank" class="pull-right">
                            <img src="/media/1042/btn-google-play.png" alt="">
                        </a>
                    </div>
                </div>
                <a href="javascript:void(0)" id="mobRedirect" class="animated">
                    <figure>
                        <img src="/media/1010/app.png" alt="" id="mobapp">
                    </figure>
                </a>
            </div>
        </div>
        <!-- END .box-container -->
    </div>

<script type="text/javascript" src="/scripts/jquery-3.2.1.min.js"></script>
<script type="text/javascript">
    $(document).ready(function () {
       
        if ($(window).width()<1025)
        {

            if (navigator.userAgent.match(/(Android)/i)) {
                $('#mobRedirect').attr("href", "https://play.google.com/store/apps/details?id=com.infolog.geotalkernj&amp;hl=en");

            }
            if (navigator.userAgent.match(/(iPod|iPhone|iPad)/i)) {
                
                $('#mobRedirect').attr("href", "https://itunes.apple.com/us/app/safetrip-nj/id580620675?mt=8");
            }
        }
        else {
            $('#mobRedirect').attr("href", "javascript:void(0)");
        }
    })


</script>
            <!-- END .table-cell -->
            <div class="table-cell td-40 strech-bg">
                <div class="box-container traffic-block home-block">
                    <div class="traffic-wrapper">
                        <iframe id="traffic-map" src="https://mapwidget.xcmdata.org/NJTAwidget.aspx?x=40.2401193434048&y=-74.657557" width="100%" height="100%" frameborder="0" style="border:0"></iframe>
                        <div class="slider">
        <span class="toggle">TRAFFIC ALERTS</span>
        <div class="content-wrap">
            <div class="content-row">
                
            </div>
        </div>
    </div>
                    </div>
                </div>
                <!-- END .box-container -->
            </div>
            <!-- END .table-cell -->
        </div>
        <!-- END .table-block -->
    </section>
    <!-- END .pic-box-wrapper -->
    <!-- Spotlight section-->
    <section class="spotlight clearfix">
        <div class="spotlight-wrap">
            <div class="spotlight-content">
                    <h2>News</h2>
                                        <a href="/newsroom/2017/december-2017/traffic-shift-on-nbhce" style="color: #2c2b2b;">
                            <h3>New traffic patterns in effect during bridge deck repairs on Hudson County Extension</h3>
                        </a>

                <p><span>Traffic on the Newark Bay-Hudson County Extension of the New Jersey Turnpike from Interchange 14C to Christopher Columbus Drive has been shifted into a new alignment to facilitate a stage of bridge deck repairs.</span></p>
<p> </p>
<p> </p>
<p> </p>
                    <a href="/newsroom/2017/december-2017/traffic-shift-on-nbhce" class="cta">Traffic shift on NBHCE</a>
            </div>
        </div>

        <div class="spotlight-details">
            <div class="spotlight-image">
                        <a href="/newsroom/2017/december-2017/traffic-shift-on-nbhce" >
                            <figure>
                                <img src="/media/3521/14c-canopy-signs.jpeg" alt="news-image">
                            </figure></a>
                                                            <p>Drivers headed to the Liberty Science Center or Christopher Columbus Drive must stay in the right and center lanes as they pass through Interchange 14C.</p>

</div>
        </div>
    </section>
    <!-- End .spotlight -->
    <!-- Opportunities section-->
    <section class="feature-content-block">
            <div class="container">
                <div class="row">
                        <div class="col-sm-4 col-xs-12">
                            <div class="block-wrap">
                                    <h4>OPPORTUNITIES</h4>
                                
                                <div class="block">
                                    <div class="block-img">
                                        <a href="/doing-business/current-solicitations" target="">
                                                <figure>
                                                    <img src="/media/3258/rfbphotoforhomepageofnewwebsiteedited.jpg" alt="">
                                                </figure>
                                                                                            <span>OPEN SOLICITATIONS</span>
                                            
                                        </a>
                                    </div>
                                    <!-- End .block-img -->
                                    <div class="block-img">
                                        <a href="/employment" target="">
                                                <figure>
                                                    <img src="/media/3260/employmentappnewresized.jpg" alt="">
                                                </figure>
                                                                                            <span>JOB POSTINGS</span>
                                        </a>
                                    </div>
                                    <!-- End .block-img -->
                                </div>
                                <!-- End .block -->
                            </div>
                            <!-- End .block-wrap -->
                        </div>
                        <div class="col-sm-4 col-xs-12">
                            <div class="block-wrap">
                                    <h4>DRIVER TOOLS</h4>
                                
                                <div class="block">
                                    <div class="block-img">
                                        <a href="/toll-calculator" target="">
                                                <figure>
                                                    <img src="/media/2533/raritanhighspeededited.jpg" alt="">
                                                </figure>
                                                                                            <span>TOLL CALCULATOR</span>
                                            
                                        </a>
                                    </div>
                                    <!-- End .block-img -->
                                    <div class="block-img">
                                        <a href="/travel-resources/camera-list" target="">
                                                <figure>
                                                    <img src="/media/1016/cameras.jpg" alt="">
                                                </figure>
                                                                                            <span>ROADWAY CAMERAS</span>
                                        </a>
                                    </div>
                                    <!-- End .block-img -->
                                </div>
                                <!-- End .block -->
                            </div>
                            <!-- End .block-wrap -->
                        </div>
                        <div class="col-sm-4 col-xs-12">
                            <div class="block-wrap">
                                    <h4>INVESTOR RELATIONS</h4>
                                
                                <div class="block">
                                    <div class="block-img">
                                        <a href="/investor-relations/financial-statements-and-reports" target="">
                                                <figure>
                                                    <img src="/media/2534/data-on-computer_low-res.jpg" alt="">
                                                </figure>
                                                                                            <span>FINANCIAL REPORTS</span>
                                            
                                        </a>
                                    </div>
                                    <!-- End .block-img -->
                                    <div class="block-img">
                                        <a href="/investor-relations/traffic-revenue" target="">
                                                <figure>
                                                    <img src="/media/2535/graphs.jpg" alt="">
                                                </figure>
                                                                                            <span>TRAFFIC &amp; REVENUE STATISTICS</span>
                                        </a>
                                    </div>
                                    <!-- End .block-img -->
                                </div>
                                <!-- End .block -->
                            </div>
                            <!-- End .block-wrap -->
                        </div>
                    
                </div>
                <!-- End .row -->
            </div>
            <!-- End .container -->
        </section>
    <!-- End .content-block -->



    <!-- Footer section-->
<style>
 a#footer:hover{
      text-decoration:underline;
  }
</style>
<footer class="pageFooter">
    <div class="container">
        <div class="footer-top-bar">
            <div class="row">
                        <div class="col-md-4 col-sm-3 col-xs-12">
                            <div class="footer-wrap">
                                <div class="footer-links">
                                    <h6></h6>
                                    <ul>
                                                <li><a href="http://www.transitgifts.com/garden-state-parkway-collection?utm_campaign=njta-footer&amp;utm_source=njta&amp;utm_medium=link" id="footer">Shop for NJTA Gifts at TransitGifts.com</a></li>
                                                <li><a href="/employment" id="footer">Employment</a></li>
                                                <li><a href="http://njta.com/ess.html" id="footer"><a href="http://www.njta.com/ess/ess.html" target="_blank" title="ESS">ESS</a></a></li>


                                    </ul>
                                </div>
                                <!-- End .footer-links -->
                            </div>
                            <!-- End .footer-wrap -->
                        </div> 
                        <div class="col-md-3 col-sm-3 col-xs-12">
                            <div class="footer-wrap">
                                <div class="footer-links">
                                    <h6></h6>
                                    <ul>
                                                <li><a href="/newsroom" id="footer">Newsroom</a></li>
                                                <li><a href="/forms-public-records/opra-form" id="footer">OPRA Requests</a></li>
                                                <li><a href="/forms-public-records/report-a-maintenance-issue" id="footer">Report a Maintenance Issue</a></li>


                                    </ul>
                                </div>
                                <!-- End .footer-links -->
                            </div>
                            <!-- End .footer-wrap -->
                        </div> 
                        <div class="col-md-3 col-sm-3 col-xs-12">
                            <div class="footer-wrap">
                                <div class="footer-links">
                                    <h6></h6>
                                    <ul>
                                                <li><a href="/contact-us" id="footer">Contact Us</a></li>
                                                <li><a href="/privacy-policy" id="footer">Privacy Policy</a></li>
                                                <li><a href="/disclaimer" id="footer">Disclaimer</a></li>


                                    </ul>
                                </div>
                                <!-- End .footer-links -->
                            </div>
                            <!-- End .footer-wrap -->
                        </div> 
                    <!-- End .column -->

                <div class="col-md-2 col-sm-3 col-xs-12">
                    <div class="footer-wrap">
                        <div class="footer-links">

                            <h6></h6>
                            <ul>
                            </ul>

                            </br>

                            <figure class="footer-logo-image">
                                <a href="https://www.ezpassnj.com/en/home/index.shtml" target="_blank">
                                <img src="/media/3200/ezpass-p.png" alt="" class="defaultState">
                                <img src="/media/3201/ezpass-g.png" alt="" class="hoverState" />
                                </a>
                            </figure>
                                <div class="social">
                                    <ul>
                                            <li><a href="https://www.facebook.com/pages/New-Jersey-Turnpike-Authority/400244906718475" target="_blank"><i class="fa fa-facebook"></i></a></li>
                                            <li><a href="https://twitter.com/NJTurnpike" target="_blank"><i class="fa fa-twitter"></i></a></li>
                                            <li><a href="https://twitter.com/gsparkway" target="_blank"><i class="fa fa-twitter"></i></a></li>
                                    </ul>
                                </div>

                        </div>
                        <!-- End .footer-links -->
                    </div>
                    <!-- End .footer-wrap -->
                </div>

                <!-- End .column -->
            </div>
            <!-- End .row -->
        </div>
        <!-- End .footer-top-bar -->
        <div class="footer-bottom-bar">
            <div class="copyright">
                <figure>
                    <img src="/media/1036/footer-logo.png" alt="">
                </figure>
		<span style="font-weight:400;">2018</span>
                <p>Copyright New Jersey Turnpike Authority</p>
            </div>
            <!-- End .copyright -->
            <div class="dev-by">
                
            </div>
            <!-- End .copyright-development -->
        </div>
        <!-- End .footer-bottom-bar -->
    </div>
    <!-- End . container -->
</footer>
<!-- End .pageFooter -->

    <!-- Modal -->
    <div class="modal modal-wide fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" data-keyboard="false" data-backdrop="static">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <!--<button type="button" class="close" data-dismiss="modal" aria-label="Close"><img src="/img/close-icon.png" alt="" /></button>-->
                    <h4 class="modal-title" id="myModalLabel">Disclaimer</h4>
                </div>
                <div class="modal-body">
                    <div class="disclaimer-content">
                       <!--investorRelationsDisclaimerContent-->

                       
                        <h6>Notice and Disclaimer</h6>
<p>The investor relations information webpages (collectively, the “Investor Page”) provide information about bonds, notes, and other obligations issued by NJTA and financial, statistical and operating data of NJTA. This information is provided by NJTA on a voluntary basis to assist the investing public, including bondholders, rating analysts, financial advisors, or any other members of the investment community. Access to this information requires review of, and consent to, the conditions contained in the Terms of Use. Information required to be provided pursuant to NJTA’s continuing disclosure undertakings entered into pursuant to Rule 15c2- 12(b)(5) of the Securities and Exchange Commission is available on the Electronic Municipal Market Access (“EMMA”) system of the Municipal Securities Rulemaking Board located at www.emma.msrb.org.</p>
<p>Please read the Terms of Use below and indicate your acknowledgment before accessing the rest of the Investor Page. The Terms of Use are essential to understanding the information presented on the Investor Page.</p>
<p><strong> By choosing to continue and view the information on the Investor Page you are acknowledging that you have read and understand and accept these Terms of Use. If you do not accept these Terms of Use, please do not access the information provided here. </strong></p>
<h6>Terms of Use</h6>
<h6>1. Not an Offer to Sell/Buy Securities</h6>
<p>Under no circumstances shall the information on the Investor Page constitute an offer to sell securities or the solicitation of an offer to buy securities and should not be relied upon to provide specific offering information in connection with any issuance, sale, resale, or remarketing of bonds, notes, or other obligations.</p>
<h6>2. Dates of Documents</h6>
<p>Any financial document contained on the Investor Page is marked with a date (the “Dated Date”) and speaks only as of that Dated Date, which may be prior to the date it is posted on this website. <strong> You are cautioned not to assume that any information has been updated beyond the Dated Date unless a document expressly states that it constitutes an update. </strong> No inference should be made that the operations of NJTA and/or other economic or financial conditions have remained the same since the Dated Date. <strong> NJTA has no obligation and expressly disclaims any duty to provide an update of any document contained on the Investor Page. </strong></p>
<h6>3. Information is Subject to Change Without Notice and May Not Be Updated</h6>
<p>NJTA is under no obligation to update any information included on the Investor Page. The information and expressions of opinion herein are subject to change without notice, and the posting of information on this website does not imply that there has been no change in the affairs of NJTA since the Dated Date.</p>
<h6>4. Estimates or Other Forward-Looking Statements</h6>
<p>Certain statements included or incorporated by reference in the documents on the Investor Page constitute projections or estimates of future events, generally known as forward- looking statements. These statements are generally identifiable by the terminology used such as “anticipate” “plan,” “expect,” “estimate,” “budget” or other similar words. The achievement of certain results or other expectations contained in such forward-looking statements involves known and unknown risks, uncertainties and other factors which may cause actual results, performance or achievements to be materially different from any future results, performance or achievements described in or expressed or implied by such forward-looking statements. Other than as may be required by law, NJTA does not plan to issue any updates or revisions to any such forward-looking statements if or when its expectations are realized or not realized, or when the events, conditions or circumstances on which such statements are based occur and, even if issued, any such updates or revisions may not be included on the Investor Page.</p>
<h6>5. Investment Decisions</h6>
<p><strong> The Investor Page is not intended to replace any information or consultation provided by a professional financial or investment advisor. Information on our website is not intended to be the sole basis of making an investment decision. </strong></p>
<h6>6. Other Information May Be Available</h6>
<p>The Investor Page is provided for the user’s convenience, but may not provide all information that may be of interest or material to investors. There may be other documents containing relevant, material information regarding NJTA which may be available from other sources, including, but not limited to, www.emma.msrb.org.</p>
<h6>7. Unauthorized Use Not Permitted</h6>
<p>The Investor Page is part of the official website of NJTA. NJTA disclaims all responsibility for any copies, modifications, and reproductions of this website and the information it contains that are not produced by NJTA. [All users of the Investor Page remain subject to the general terms of use and disclaimers of NJTA’s website.]</p>
<h6>8. Links to Other Websites</h6>
<p>If links are made available on the Investor Page to other websites, they are provided only as a convenience to allow you independent access to other internal resources or external resources whose information may be of interest to you as an educational or reference tool. If you access one of these websites, remember that NJTA has not participated in the preparation, compilation, or selection of information on any other website for purposes of reaching the investing public, and NJTA assumes no responsibility or liability for the views, content, or accuracy of any other website. Further, those websites may have their own terms of use and policies which you should review prior to availing yourself of information on those sites.</p>
<h6>9. Acknowledgment of Terms of Use</h6>
<p>I have read the foregoing Terms of Use and expressly agree to each of the terms; I also understand that, as indicated above, official forms of disclosure documents are available elsewhere and that material information important to the making of informed investment decisions may have been posted elsewhere.</p>
<p><strong> By choosing to continue and view the information on the Investor Page you are acknowledging that you have read and understand and accept the Terms of Use. </strong></p>


                    </div>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-agree">I AGREE</button>
                    <button type="button" class="btn btn-disagree" data-dismiss="modal">I DISAGREE</button>
                </div>
            </div>
        </div>
    </div>



    <!-- Modal -->
    <div class="modal modal-wide fade" id="myModal2" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" data-keyboard="false" data-backdrop="static">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                  <button type="button" class="close" data-dismiss="modal" aria-label="Close"><img src="/img/close-icon.png" alt="" /></button>
                   
                </div>
                <div class="modal-body">
                    <div class="disclaimer-content">
                     
                        <p style="text-align:center;">Please choose an Exit that is <span></span> of your point of entry.</p>
                    </div>
                </div>
               
            </div>
        </div>
    </div>
    <!-- Bootstrap core JavaScript
    ================================================== -->
    <script src="/scripts/bootstrap.min.js"></script>
   <script src="/scripts/jquery.easing.1.3.js"></script>
    <script type="text/javascript" src="/scripts/marquee.js"></script>
    
<link rel="stylesheet" href="Css/animate.min.css" />

<script>
    function arrayMin(arr) {
        var len = arr.length, min = Infinity;
        while (len--) {
            if (arr[len] < min) {
                min = arr[len];
            }
        }
        return min;
    }

    function arrayMax(arr) {
        var len = arr.length, max = -Infinity;
        while (len--) {
            if (arr[len] > max) {
                max = arr[len];
            }
        }
        return max;
    }

    function windowSize() {

        var w = window,
        d = document,
        e = d.documentElement,
        g = d.getElementsByTagName('body')[0],
        x = w.innerWidth || e.clientWidth || g.clientWidth,
        y = w.innerHeight || e.clientHeight || g.clientHeight;

        return x;

    }


    function windowHeight() {

        var w = window,
       d = document,
       e = d.documentElement,
       g = d.getElementsByTagName('body')[0],
       x = w.innerWidth || e.clientWidth || g.clientWidth,
       y = w.innerHeight || e.clientHeight || g.clientHeight;

        return y;

    }

    function autoCustomizeHeight() {

        var heights = [];
        $(".feature-content-block .block-wrap .block").attr("style", "");
        $(".feature-content-block .block-wrap .block").each(function () {
            heights.push($(this).outerHeight());
        });
        if (windowSize() > 767)
            {
             $(".feature-content-block .block-wrap .block").css({ "height": arrayMax(heights) });
            }
    }


    function animateAppIcon() {
      
        var hT = $('#app-ad').offset().top,
          hH = $('#app-ad').outerHeight(),
          wH = windowHeight(),
          wS = $(document).scrollTop();
      
        if (wS > (hT + hH - wH) && iframeLoaded && windowSize() > 1024) {

            if ($("#app-ad").data("display") == "none") {
                $("#app-ad").data("display", "block");
                $("#app-ad").addClass("slideInRight");
            }

        } else if (windowSize() <= 1024) {
            $("#app-ad").data("display", "block");
            $("#app-ad").addClass("visibility");
        }

        
    }

    var iframeLoaded = false;

    $("#traffic-map").on("load", function () {

        setTimeout(function(){
            iframeLoaded = true;
            animateAppIcon();
            njta.initMarquee();
        }, 200);
    });


    $(document).ready(function() {
        autoCustomizeHeight();
        animateAppIcon();
    });
   
  

    $(window).on("load resize", function (e) {
        autoCustomizeHeight();
    });

    $(window).on("load resize scroll", function (e) {
        animateAppIcon();
    });

</script>


	


    <script src="/scripts/main.js"></script>
    <script type="text/javascript" src="/scripts/scrollbar/jquery.mCustomScrollbar.min.js"></script>
    <script type="text/javascript" src="/scripts/scrollbar/jquery.mousewheel.min.js"></script>
    <script>
        /* tab click function for terms and conditions */
        function createCookie(name, value, days) {
            var expires;

            if (days) {
                var date = new Date();
                date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
                expires = "; expires=" + date.toGMTString();
            } else {
                expires = "";
            }
            document.cookie = encodeURIComponent(name) + "=" + encodeURIComponent(value) + expires + "; path=/";
        }

        function readCookie(name) {
            var nameEQ = encodeURIComponent(name) + "=";
            var ca = document.cookie.split(';');
            for (var i = 0; i < ca.length; i++) {
                var c = ca[i];
                while (c.charAt(0) === ' ') c = c.substring(1, c.length);
                if (c.indexOf(nameEQ) === 0) return decodeURIComponent(c.substring(nameEQ.length, c.length));
            }
            return null;
        }

        function eraseCookie(name) {
            createCookie(name, "", -1);
        }

        $(document).ready(function () {

            $('ul.terms-tabs li a,ul.parent-list li:nth-child(4) ul li a,section.feature-content-block > div > div > div:nth-child(3) > div > div > div:nth-child(1) > a,section.feature-content-block > div > div > div:nth-child(3) > div > div > div:nth-child(2) > a').on('click', function (e) {


                
               
                var link = $(this).attr("href");
                $('.btn-agree').data("href", link);

                var target = $(this).attr("target");
                if (target == '')
                {
                    target = "_self";
                }
                $('.btn-agree').data("target", target);

                if (readCookie("Disclaimer") == null)
                {
                    e.preventDefault();
                    e.stopPropagation();
                    $('#myModal').modal({

                        backdrop: 'static',
                        keyboard: false,
                        show: true
                    });
                }


            });

            $('.btn-agree').click(function () {

                var link = $(this).data("href");
                var target = $(this).data("target");

                var data = link.split("#");

                if (data['1']) {
                    var targetId = "#" + data[1];
                    $('.tab-list li').removeClass('active');
                    $("a[href='"+targetId+"']").parent('li').addClass('active');

                    $('.tab-content').removeClass("active");
                   
                    
                    $(targetId).addClass("active").hide().slideDown({ duration: 'fast' });

                    if($("#googleMap").length>0)
                    {
                        $("#googleMap").hide().slideDown({ duration: 'fast' });
                    }

                    $('.list1.tab-content#list-1,.list1.tab-content#list-3').removeClass("active");
                    $('.list1.tab-content#list-2,.list1.tab-content#list-4').addClass("active").show();

                }else{
                    window.open(link, target);
                }

                createCookie("Disclaimer", true, null);
                $('#myModal').modal("hide");
            });

            $(".btn-disagree").click(function () {
                var link = "/";
                window.location.href = link;
            });

        });
    </script>
    <script> (function (i, s, o, g, r, a, m){i['GoogleAnalyticsObject']=r; i[r]=i[r] || function (){(i[r].q=i[r].q || []).push(arguments)}, i[r].l=1 * new Date(); a=s.createElement(o), m=s.getElementsByTagName(o)[0]; a.async=1; a.src=g; m.parentNode.insertBefore(a, m)})(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga'); ga('create', 'UA-107290941-1', 'auto'); ga('send', 'pageview');</script>
   
</body>
</html>