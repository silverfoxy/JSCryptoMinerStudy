

<!DOCTYPE html>
<html>
<head>
    
    <meta charset="utf-8" />
    <title>DX Delivery Services and Tracking </title>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0" />


 
    <!--<meta name="google-site-verification" content="" />-->
    <meta name="description" content="DX provides proven next day delivery services for mail, parcels and 2-Man deliveries to both residential and business addresses." />
    <meta name="keywords" content="DX (Group) plc,DX Couriers,DX delivery service,DX supply chain delivery solutions,DX Logistics,Parcel Delivery,Mail delivery,freight delivery,1-Man delivery,2-Man delivery" />
    <meta name="apple-mobile-web-app-capable" content="yes" />
    <meta name="apple-mobile-web-app-status-bar-style" content="black" />
    <!-- OPEN GRAPH -->
    <meta property="fb:app_id" content="" />
    <meta property="fb:admins" content="527744523" />
    <meta property="og:title" content="" />
    <meta property="og:type" content="website" />
    <meta property="og:image" content="" />
    <meta property="og:url" content="" />
    <meta property="og:site_name" content="" />
    <meta property="og:description" content="" />
    <!-- /// ICONS /// -->
    <link rel="icon" href="/images/favicon.png" type="image/png" />
    <link rel="shortcut" href="/images/favicon.ico" type="image/x-icon" />
    <link rel="apple-touch-icon" href="/images/apple-touch-icon-precomposed.png">
    <!-- //STYLES// -->
    <link rel="canonical" href="http://www.dxdelivery.com/" />
    
    
    
    <link href="/css/StylesMain.min.css" rel="stylesheet" />
    
    

    

    
    <!--[if IE 9]>
    <link rel="stylesheet" type="text/css" href="/css/ie9.css">
    <![endif]-->
    <!--[if lt IE 9]>
    <link rel="stylesheet" type="text/css" href="/css/ie.css">
    <script type="text/javascript" src="/scripts/html5shiv.js"></script>
    <script type="text/javascript" src="/scripts/selectivizr-min.js"></script>
    <![endif]-->
    <!-- //SCRIPTS// -->

       
         


   
    <!--Commented on 28-9-16 bundling-->
    <script src="/bundles/js?v=iiRP9N8-72PtpkEQ7n5jKMWszbCFv30E6LC0LGGChME1"></script>

    
    <!--Commented on 28-9-16 bundling end here-->
    
    
    
    
    

    
<script src="/bundles/home?v=c_Uh1j3V6F2Rl8wlPS-kGB8XpzuYGCE83PCMr_khvGc1"></script>

    
    <script>
        $(function () {
            $("#title").closest("form").submit(function (e) {
                e.preventDefault();
            });

            $("#title").change(function (e) {
                window.location = $("option:selected", e.target).val();
            });
        });
    </script>


    



    <!-- Engage Web Tracking Code -->
    
    <meta name="com.silverpop.brandeddomains" content="www.pages03.net,www.dxdelivery.com,www.sites.thedx.co.uk,www.thedx.co.uk,www.thedx.ie,www2.dxfreight.co.uk,localhost,uatdx.dxdelivery.com,dx.wired1.co.uk" />
    <script src="https://www.sc.pages03.net/lp/static/js/iMAWebCookie.js?17ebec1e-143ba49542a-2d617ac8ac4460b9f143347708bf4d50&h=www.pages03.net" type="text/javascript"></script>
                <link rel="stylesheet" type="text/css" href="/css/DesktopStyle.min.css" />
    <script type="text/javascript" language="javascript">
        
        //set autcomplete off
        $(document)
            .ready(function() {
                //var windowSize= $(window).width();
                //loadCss(windowSize);

                //$(window)
                //    .resize(function() {
                //        windowSize = $(window).width();
                //        loadCss(windowSize);

                //    });


                $("input").attr("autocomplete", "off");
                $("textarea").attr("autocomplete", "off");
                $(window)
                    .bind("pageshow",
                        function() {
                //$("textarea").val('');
                //$("select option:first-child").attr("selected", true); commented because of Country change not working
                        });
            });

        var TrackingCode="UA-6405258-1";
        TrackingCode=TrackingCode.toString();
            try {

                //ga('create', , 'auto');
                if (window.document.location.hostname.indexOf("www.dxdelivery.com") >= 0 && TrackingCode!='') {

                    (function(i, s, o, g, r) {
                        var a, m;
                        i['GoogleAnalyticsObject'] = r;
                        i[r] = i[r] || function() {
                            (i[r].q = i[r].q || []).push(arguments);
                        }, i[r].l = 1 * new Date();
                        a = s.createElement(o),
                    m = s.getElementsByTagName(o)[0];
                        a.async = 1;
                        a.src = g;
                        m.parentNode.insertBefore(a, m);
                    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

                    //ga('create', 'UA-6405258-1', 'auto');
                    ga('create', TrackingCode,'auto');
                    ga('send', 'pageview');

                }
            } catch (e) {
                if (console && console.log) {
                    console.log(e);
                }

            }

    </script>
  
    
</head>

<body>

<div class="cookie-notice">
    This site uses cookies to improve your experience. By using this site or closing this message you are agreeing to our <a href="/legal/cookies-policy/">cookies policy</a> <a href="#" class="cookie-close">&#215; Close</a>
</div>

<div id="nav-overflow">
    <div id="slide-cont">
        <header>

<div class="hidden-md hidden-lg">
    <button href="#" id="mobilebtnleft" class="mobilebtn left"></button>
    <a href="/" id="logo" >    DX</a>
    <script>
        $(document).ready(function () {
           // var countryCode = getCookie("_dxdelivery_lang");
            //commented in 25-10-2016
            //if (countryCode == "") {
            //    jQuery.ajax({
            //        url: '//freegeoip.net/json/',
            //        type: 'POST',
            //        dataType: 'jsonp',
            //        success: function (location) {
            //            countryCode = location.country_code;
            //        }
            //    });
            //}
            //commented in 25-10-2016

        //if (countryCode == "UK" || countryCode == "GB") {
        //    $('a#logo').addClass('logoUK40Years');
        // }

        function getCookie(cname) {
            var name = cname + "=";
            var ca = document.cookie.split(';');
            for (var i = 0; i < ca.length; i++) {
                var c = ca[i];
                while (c.charAt(0) == ' ') c = c.substring(1);
                if (c.indexOf(name) == 0) return c.substring(name.length, c.length);
            }
            return "";
        }
        });
    </script>
    

</div>


            <div class="container subnav nav-bar nav-bar-left">



<nav>
        <a href="/consumer/my-tracking/" id="TopMenu_MyTracking">My Tracking</a>
        <a href="/support-area/" id="TopMenu_SupportArea">Help</a>
        <a href="/contact/" id="TopMenu_Contact">Contact</a>
        <a href="/service-update/" id="TopMenu_ServiceUpdate">Updates</a>
        <a href="/corporate/services/" id="TopMenu_Services_UK">DX Services</a>
        <a href="/customer/resources/" id="TopMenu_Resources">Customer Area</a>
</nav>

<form action="/search" data-di-form-id="Top-Search" data-form-name="Top Search">
    <label>Country</label>
    <div class="styled-select">
        <select name="" id="countrySelection" data-cookie-name="_dxdelivery_lang">
            <option value="UK"   selected="selected"  >United Kingdom</option>
            <option value="IE" >Republic of Ireland</option>
        </select>
    </div>
    <input type="text" class="search" name="query" placeholder="Keyword..." />
    <input type="submit" class="button btn-no-margin" id="btnSearchButton" value="Search" />
</form>

            </div>
            <div class="container-fluid nav-bar nav-bar-right">
                <div class="container">
                    <div id="ShowLogo" style="display:none;">
                        <h1 id="logo" class="hidden-xs hidden-sm"><a href="/">DX</a></h1>
                    </div>
                       
<nav class="main-nav">
    <ul>
    </ul>
</nav>
                </div>
            </div>
        </header>
        <main class="container">
                
            





<nav class="breadcrumb hidden-xs hidden-sm">
    <ul>
        <li>You are here:</li>
            <li><a href="/">Home</a></li>
    </ul>
</nav>




<!-- main body start -->

<section class="">
    <div class="row">
        <aside class="col-sm-4">
            <div class="track-item">
                <h2>My Tracking</h2>
                    <p><p>Track your item via our dedicated tracking page</p></p>
                                    <a href="/consumer/my-tracking/" title="View Tracking" class="button" id="Home_ViewTracking">View Tracking</a>
                                    <a href="/support-area/dx-tracking/" title="I need help with my item" class="link" id="Home_Ineedhelpwithmyitem">&raquo; I need help with my item</a>
                    <a href="/consumer/dx-services-for-us-embassy/" title="DX Services for US Embassy" class="link" id="Home_DXServicesforUSEmbassy">&raquo; DX Services for US Embassy</a>
            </div>
        </aside>
        <div class="col-sm-8">
            <!-- -----------------banner start----------- -->
            <section class="full-width-banner" id="banner">
                <ul>
					
                            	<li>
								    <a href="/corporate/services/dx-parcel-exchange/" target="_self">
									    <p>Discover our new DX Parcel Exchange solution</p>
									    <img src="/media/264559/homepage-dx-parcel-exchange.jpg" alt="" height="300" />
								    </a>
							    </li>
                            	<li>
								    <a href="/sites/dx-animation-any-shape-or-size/" target="_self">
									    
									    <img src="/media/203854/dx-animation-any-shape-or-size-holder.jpg" alt="" height="300" />
								    </a>
							    </li>

                </ul>
                <nav class="pagination"></nav>
            </section>
            <!-- -----------------banner end----------- -->
        </div>
    </div>
</section>



<section class="row clear">
    <!-- footer cta 1 -->
    <div class="col-sm-4">
        <div class="quick-link-box">
            <div class="inner">
                <h2>Customer Area</h2>
                    <p><p>Resource area for our DX Customer Account holders</p></p>
                                    <a href="/customer/my-account-login/" title="Log In to My DX Account" class="button" id="Home_LogIntoMyDXAccount">Log In to My DX Account</a>
            </div>
            <div class="inner splitter">
                <h3>Resources</h3>
                    <a href="/customer/dx-exchange-area/" title="DX Exchange Members" class="help-link" id="Home_DXExchangeMembers">&raquo; DX Exchange Members</a>
                    <a href="/customer/dx-exchange-area/online-directory/" title="Search DX Directory" class="help-link" id="Home_SearchDXDirectory">&raquo; Search DX Directory</a>
                    <a href="/customer/resources/" title="DX Customer Resources" class="help-link" id="Home_DXCustomerResources">&raquo; DX Customer Resources</a>
                    <a href="/customer/resources/order-consumables/" title="Order DX Consumables" class="help-link" id="Home_OrderDXConsumables">&raquo; Order DX Consumables</a>
            </div>
        </div>
    </div>
    <!-- footer cta 1 end -->
    <div class="col-sm-4 ">
        <div class="quick-link-box">
            <div class="inner">
                <h2>DX Services</h2>
                <form action="/" data-di-form-id="DX_Services" method="post">
                    <div class="special-select">
                        <select id="title" name="title">
                            <option value="" disabled selected>Choose...</option>
                                <option value="/corporate/services/">View all services</option>
                                                            <option value="/corporate/services/dx-parcel-exchange/">DX Parcel Exchange</option>
                        </select>
                    </div>
                </form>
                    <a href="/corporate/services/" class="button" id="Home_ViewDXServices">View DX Services</a>
            </div>
            <div class="inner splitter">
                <h3>About Us</h3>
                    <a href="/corporate/about-dx/" title="Why Choose DX?" class="help-link" id="Home_WhyChooseDX?">&raquo; Why Choose DX?</a>
                    <a href="/corporate/about-dx/tabs/our-customers/" title="Our Customers" class="help-link" id="Home_OurCustomers">&raquo; Our Customers</a>
                    <a href="https://careers.dxdelivery.com/jobs/" title="Careers at DX" class="help-link" id="Home_CareersatDX">&raquo; Careers at DX</a>
                    <a href="/investor/" title="Investor Section" class="help-link" id="Home_InvestorSection">&raquo; Investor Section</a>
            </div>
        </div>
    </div>
    <div class="col-sm-4 ">
        <div class="quick-link-box">
            <div class="inner">
                <h2>Service Update</h2>
                    <p><p>The latest alerts that may be affecting delivery times in your area</p></p>
                                    <a href="/service-update/" title="View All Updates" class="button" id="Home_ViewAllUpdates">View All Updates</a>
            </div>
            <div class="inner splitter">
                <div class="service-status">
                    <ul class="status-list">
                            <li class="status-list-item no-items">
                                <strong>There are currently no disruptions.</strong>
                            </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- main body end -->





        </main>

        
    



        <!-- Alerts block -->
        <div class="container alerts">
            <div class="row">
                <div class="col-sm-3 col-md-2">
                    <div class="alerts-title">
                        News
                    </div>
                </div>
                <div class="col-sm-9 col-md-10">
                    <div class="alerts-feed-container">
                        <div class="alerts-feed">
                            <ul class="news-list">
                                    <li>Specialist consultancy Clinco keeps documents secure using the DX Exchange service&hellip; <a href="/corporate/news/2017/08/working-in-partnership-with-specialist-consultancy-clinco/" id="Home_WorkinginpartnershipwithspecialistconsultancyClinco">Read more</a></li>
                                    <li>DX announces chosen corporate charities for 2017 <a href="/corporate/news/2016/09/dx-announces-chosen-corporate-charities-for-2017/" id="Home_DXannounceschosencorporatecharitiesfor2017">Read more</a></li>
                                    <li>DX to exhibit at The Pharmacy Show 2016 <a href="/corporate/news/2016/09/dx-to-exhibit-at-the-pharmacy-show-2016/" id="Home_DXtoexhibitatThePharmacyShow2016">Read more</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Alerts block end -->



        

        <footer class="container subnav">

            <section class="box sitemap">
    <ul>
            <li>
<h4>
        <a href="/corporate/about-dx/" target="_self" id="Footer_AboutDX">About DX</a>
</h4>
    <ul>
            <li><a href="/corporate/about-dx/tabs/values-and-vision/" target="_self" id="Footer_AboutDX_Values&amp;amp;Vision">&raquo; Values &amp; Vision</a></li>
            <li><a href="/corporate/about-dx/tabs/our-customers/" target="_self" id="Footer_AboutDX_OurCustomers">&raquo; Our Customers</a></li>
            <li><a href="/corporate/about-dx/corporate-social-responsibility/" target="_self" id="Footer_AboutDX_SocialResponsibility">&raquo; Social Responsibility</a></li>
            <li><a href="/corporate/about-dx/testimonials/" target="_self" id="Footer_AboutDX_Testimonials">&raquo; Testimonials</a></li>
            <li><a href="https://careers.dxdelivery.com/jobs/" target="_self" id="Footer_AboutDX_CareersatDX">&raquo; Careers at DX</a></li>
    </ul>

            </li>
            <li>
<h4>
        <a href="/corporate/services/" target="_self" id="Footer_DXServices">DX Services</a>
</h4>
    <ul>
            <li><a href="/corporate/services/dx-exchange/" target="_self" id="Footer_DXServices_DXExchange">&raquo; DX Exchange</a></li>
            <li><a href="/corporate/services/dx-dsa-mail/" target="_self" id="Footer_DXServices_DXDSAMail">&raquo; DX DSA Mail</a></li>
            <li><a href="/corporate/services/dx-secure/" target="_self" id="Footer_DXServices_DXSecure">&raquo; DX Secure</a></li>
            <li><a href="/corporate/services/dx-courier/" target="_self" id="Footer_DXServices_DXCourier">&raquo; DX Courier</a></li>
            <li><a href="/corporate/services/dx-tracked-specimens/" target="_self" id="Footer_DXServices_DXTrackedSpecimens">&raquo; DX Tracked Specimens</a></li>
            <li><a href="/corporate/services/dx-1-man/" target="_self" id="Footer_DXServices_DX1-Man">&raquo; DX 1-Man</a></li>
            <li><a href="/corporate/services/dx-2-man/" target="_self" id="Footer_DXServices_DX2-Man">&raquo; DX 2-Man</a></li>
            <li><a href="/corporate/services/dx-international/" target="_self" id="Footer_DXServices_DXInternational">&raquo; DX International</a></li>
            <li><a href="/corporate/services/dx-logistics/" target="_self" id="Footer_DXServices_DXLogistics">&raquo; DX Logistics</a></li>
    </ul>

            </li>
            <li>
<h4>
        <a href="/corporate/resources/" target="_self" id="Footer_Resources">Resources</a>
</h4>
    <ul>
            <li><a href="/customer/dx-exchange-area/" target="_self" id="Footer_Resources_DXExchangeMembers">&raquo; DX Exchange Members</a></li>
            <li><a href="/customer/dx-exchange-area/online-directory/" target="_self" id="Footer_Resources_DXOnlineDirectory">&raquo; DX Online Directory</a></li>
            <li><a href="/corporate/events/" target="_self" id="Footer_Resources_LatestEvents">&raquo; Latest Events</a></li>
            <li><a href="/customer/resources/holiday-period-schedule/" target="_self" id="Footer_Resources_HolidaySchedule">&raquo; Holiday Schedule</a></li>
            <li><a href="/corporate/resources/" target="_self" id="Footer_Resources_Downloads">&raquo; Downloads</a></li>
    </ul>

            </li>
            <li>
<h4>
        <a href="/support-area/" target="_self" id="Footer_DXSupport">DX Support</a>
</h4>
    <ul>
            <li><a href="/consumer/my-tracking/" target="_self" id="Footer_DXSupport_TrackmyItem">&raquo; Track my Item</a></li>
            <li><a href="/support-area/" target="_self" id="Footer_DXSupport_SupportArea">&raquo; Support Area</a></li>
            <li><a href="/service-update/" target="_self" id="Footer_DXSupport_ServiceUpdates">&raquo; Service Updates</a></li>
    </ul>

            </li>
            <li>
<h4>
        <a href="/corporate/news/" target="_self" id="Footer_LatestNews">Latest News</a>
</h4>
    <ul>
            <li><p>Specialist consultancy Clinco keeps documents secure using the DX Exchange service to securely deliver critical documents</p><span class="timestamp">Tue, 22-Aug-2017</span></li>
            <li><p>DX announces chosen corporate charities for 2017</p><span class="timestamp">Mon, 26-Sep-2016</span></li>
            <li><p>DX to exhibit at The Pharmacy Show 2016</p><span class="timestamp">Thu, 22-Sep-2016</span></li>
    </ul>

            </li>
        <li class="last logo">
            <img src="/images/provider-of-the-year-footer-logo.jpg" class="img-responsive">
        </li>
    </ul>
</section>


            <section class="box terms inline">
    <button id="footerbtn" class="button btn-no-margin" data-close-text="Close" data-open-text="Open">Open</button>
    <ul>
        <li>Copyright 2018 DX</li>
            <li><a href="/" id="FooterMenu_Home">Home</a></li>
            <li><a href="/investor/" id="FooterMenu_Investors">Investors</a></li>
            <li><a href="/legal/" id="FooterMenu_Legal">Legal</a></li>
            <li><a href="/legal/privacy-policy/" id="FooterMenu_PrivacyPolicy">Privacy Policy</a></li>
            <li><a href="/sitemap/" id="FooterMenu_Sitemap">Sitemap</a></li>
            <li><a href="/contact/" id="FooterMenu_Contact">Contact</a></li>
    </ul>
        <div class="social">
            <span>Find us on</span>
                <a href="http://www.facebook.com/dxdeliverynews" id="facebook" title="Facebook" target="_blank">Facebook</a>
                            <a href="http://www.twitter.com/DXdelivery" id="twitter" title="Twitter" target="_blank">Twitter</a>
                            <a href="https://www.linkedin.com/company/dx-group-ltd" id="linkedin" title="LinkedIn" target="_blank">Linkedin</a> 
        </div>
</section>


        </footer>
    </div>
</div>
    <script type="text/javascript" src="/scripts/jQueryRotate.js"></script>
    <script type="text/javascript" src="/scripts/scripts.min.js"></script>
        
        <!--[if IE 9]>
        <script type="text/javascript" src="/scripts/ie9.js"></script>
        <![endif]-->

    

</body>
</html>