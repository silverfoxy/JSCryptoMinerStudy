

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	Kirloskar Brothers Limited (KBL) - Lowest Life Cycle Cost Pumps | Impounding Pumping Station | Non API Pumps
</title><meta http-equiv="Content-Language" content="en" /><meta name="KEYWORDS" content="Kirloskar Brothers Limited (KBL),Lowest Life Cycle Cost (LLC)™ pumps,Impounding Pumping Station,Non API Pumps,split case pumpS,submersible pumps,multistage pumps,vertical turbine,monobloc pumps,sump pumps,business vertical customer service,special engineered pumps,pump end suction" /><meta name="description" content="The core businesses of KBL are large infrastructure projects (Water Supply, Power Plants, and Irrigation), Project and Engineered Pumps, Industrial Pumps, Agriculture and Domestic Pumps, Valves, Motors and Hydro turbines." /><link rel="SHORTCUT ICON" href="http://dev.ikf.in/kbl_website/images/favicon.ico" /><link href="css/kirloskar.css" rel="stylesheet" type="text/css" /><link rel="stylesheet" href="css/supersized.css" type="text/css" media="screen" /><link rel="stylesheet" href="css/supersized.shutter.css" type="text/css" media="screen" />
    <script type="text/javascript" src="js/jquery.min.js"></script>
    <script type="text/javascript" src="js/supersized.3.2.4.js"></script>
    <script type="text/javascript" src="js/supersized.shutter.js"></script>
    <script type="text/javascript">
        jQuery(function ($) {
            $.supersized({
                slide_interval: 3000,
                transition: 1,
                transition_speed: 1500,
                slide_links: 'blank',
                slides: [
							{ image: 'images/banner/home_1.jpg' },
							{ image: 'images/banner/home_2.jpg' },
							{ image: 'images/banner/home_3.jpg' },
							{ image: 'images/banner/home_4.jpg' },
							{ image: 'images/banner/home_5.jpg' }
//							{ image: 'images/banner/home_6.jpg' }
						]
            });
        });
    </script>
    <link rel="stylesheet" type="text/css" href="css/tabs.css" />
    <script type="text/javascript">
        $(document).ready(function () {
            $('.acc_container').hide();
            $('.acc_trigger:first').addClass('active').next().show();
            $('.acc_trigger').click(function () {
                if ($(this).next().is(':hidden')) {
                    $('.acc_trigger').removeClass('active').next().slideUp();
                    $(this).toggleClass('active').next().slideDown();
                }
                return false;
            });
        });
    </script>
    <link href="css/panel-carousel.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript">
        jQuery(function ($) {
            var slide = false;
            var height = $('#quick-panel-content').height();
            $('#quick-panel-button').click(function () {
                var docHeight = $(document).height();
                var windowHeight = $(window).height();
                var scrollPos = docHeight - windowHeight + height;
                $('#quick-panel-content').animate({ height: "toggle" }, 1000);
                if (slide == false) {
                    if ($.browser.opera) {
                        $('html').animate({ scrollTop: scrollPos + 'px' }, 1000);
                    } else {
                        $('html, body').animate({ scrollTop: scrollPos + 'px' }, 1000);
                    }
                    slide = true;
                } else {
                    slide = false;
                }
            });
        });
    </script>
    <link rel="stylesheet" type="text/css" href="css/tabs-news.css" />
    <script src="js/jquery.tools.min.js" type="text/javascript"></script>
    <script type="text/javascript">
        $(function () {
            $(".slidetabs").tabs(".news-tab > div", {
                effect: 'fade',
                fadeOutSpeed: "slow",
                event: 'click',
                rotate: false
            }).slideshow();
        });
    </script>
    <script type="text/javascript" src="js/jquery.hoverIntent.minified.js"></script>
    <script type="text/javascript">
        var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
        document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
    </script>
    <script type="text/javascript">
        try {
            var pageTracker = _gat._getTracker("UA-67859161-1");
            pageTracker._trackPageview();
        } catch (err) { }</script>
</head>
<body>
    <div id="wrapper">
        <script type="text/javascript" src="js/jquery.tabSlideOut.v1.3.js"></script>
<style type="text/css">
    .social-media
    {
        position: fixed;
        float: right;
        right: 0;
        width: 40px;
        height: 240px;
        overflow: hidden;
        top: 225px;
        z-index: 1;
    }
    .social-media ul
    {
        list-style: none;
        list-style-type: none;
    }
    .social-media ul li
    {
        width: 40px;
        margin: 2px;
        height: 40px;
    }
    
    .social-media ul li img
    {
        width: 90%;
    }
    .social-media ul li img:hover
    {
        width: 95%;
    }
</style>
<script type="text/javascript">
    $(function () {
        $('.slide-out-div').tabSlideOut({
            tabHandle: '.handle',                     //class of the element that will become your tab
            pathToTabImage: 'images/iam_handel.png', //path to the image for the tab //Optionally can be set using css
            imageHeight: '71px',                     //height of tab image           //Optionally can be set using css
            imageWidth: '38px',                       //width of tab image            //Optionally can be set using css
            tabLocation: 'left',                      //side of screen where tab lives, top, right, bottom, or left
            speed: 300,                               //speed of animation
            action: 'click',                          //options: 'click' or 'hover', action to trigger animation
            topPos: '170px',                          //position from the top/ use if tabLocation is left or right
            leftPos: '0px',                          //position from left/ use if tabLocation is bottom or top
            fixedPosition: true                      //options: true makes it stick(fixed position) on scroll
        });

    });
</script>
<script type="text/javascript">
    function CheckSql() {
        var p = document.getElementById('txtSearch').value;
        if (p.match(/([\<])([^\>]{1,})*([\>])/i) != null) {
            document.getElementById('txtSearch').value = '';
        }
    }
</script>
<script src="js/jquery_006.js" type="text/javascript"></script>
<script src="js/helpers.js" type="text/javascript"></script>
<script type="text/javascript" src="js/mega_menu.js"></script>
<link href="css/navigation.css" media="screen" rel="stylesheet" type="text/css">
<div class="social-media">
    <ul>
        <li><a href="https://www.linkedin.com/company/kirloskar-brothers-limited" target="_blank">
            <img src="images/socialmedia/linkedin.jpg" alt="linkedin" /></a></li>
        <li><a href="https://twitter.com/KBLPumps" target="_blank">
            <img src="images/socialmedia/twitter.jpg" alt="twitter" /></a></li>
        <li><a href="https://www.facebook.com/Kirloskar-Brothers-Limited-720561964701344/timeline/"
            target="_blank">
            <img src="images/socialmedia/fb.jpg" alt="facebook" /></a></li>
        <li><a href="https://plus.google.com/102020389975407081569" target="_blank">
            <img src="images/socialmedia/googleplus.jpg" alt="googleplus" /></a></li>
        <li><a href=" http://www.kirloskarpumps.com/contact-feed-back-enquiry.aspx" target="_blank">
            <img src="images/socialmedia/Contact.jpg" alt="contact" /></a></li>
    </ul>
</div>
<div id="header">
    <div id="header-inner">
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
            <tr>
                <td height="112" align="left" valign="top">
                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                        <tr>
                            <td height="79" align="left" valign="top" style="padding: 8px 0 0 12px;">
                                &nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td align="left" valign="top" style="padding-left: 12px;">
                                <a href="index.aspx">
                                    <img src="images/logo-text.jpg" width="399" height="15" alt="" /></a>
                            </td>
                        </tr>
                    </table>
                </td>
                <td align="right" valign="middle" style="padding-right: 19px;">
                    <img src="images/logo.jpg" width="95" height="78" alt="" />
                </td>
            </tr>
            <tr>
                <td align="left" valign="top">
                    <div id="navigation">
                        <ul class="primary menu">
                            <li class="home"><a href="index.aspx">home</a></li>
                            <li class="we-are-kbl"><a href="we-are-kbl.aspx">WE ARE KBL</a>
                                <div class="megamenu" style="z-index: 10000; display: none; height: 323px;">
                                    <h2 class="menu_title">
                                        We Are KBL
                                    </h2>
                                    <div class="wekbl submenu">
                                        <ul class="we-left">
                                            <li><a href="we-are-kbl-corporate-profile.aspx">Corporate Profile</a> </li>
                                            <li><a href="we-are-kbl-awards-accreditations.aspx">Awards & Accreditations</a></li>
                                            <li><a href="we-are-kbl-corporate-insight.aspx">Corporate Insight</a></li>
                                            <li><a href="we-are-kbl-sustainability-report.aspx">Sustainability </a></li>
                                            <li><a href="we-are-kbl-value-proposition-code-ethics.aspx">Ethics & Values</a>
                                            </li>
                                            <li><a href="we-are-kbl-manufacturing-facilities.aspx">Manufacturing Facilities</a>
                                            </li>
                                            <li><a href="we-are-kbl-heritage.aspx">Heritage</a> </li>
                                        </ul>
                                        <ul class="we-right">
                                            <li><a href="we-are-kbl-subsidiaries-and-joint-ventures.aspx">Subsidiaries and Joint
                                                Ventures</a> </li>
                                            <li><a href="we-are-kbl-corp-presentation.aspx">Corporate Presentation</a> </li>
                                            <li><a href="we-are-kbl-manufacturing-facilities-global-network.aspx">Global Network</a></li>
                                            <li><a href="we-are-kbl-quality-policy.aspx">Quality Practices</a></li>
                                            <li><a href="we-are-kbl-manufacturing-facilities-success-stories.aspx">Success Stories</a></li>
                                        </ul>
                                        <img src="images/we-are-profile.jpg" class="flright bod" alt="" />
                                    </div>
                                </div>
                            </li>
                            <li class="offering"><a href="pumps.aspx">Products</a>
                                <div class="megamenu" style="z-index: 10000; display: none; height: 323px;">
                                    <h2 class="menu_title">
                                        Products
                                    </h2>
                                    <ul class="submenu menu">
                                        <li><a href="pumps.aspx">Pumps</a>
                                            <ul>
                                                <li><a href="product-pump-end-suction-pumps.aspx">End Suction Pump</a></li>
                                                <li><a href="product-pump-monobloc-pumps.aspx">Monobloc Pump</a></li>
                                                <li><a href="product-pump-split-case-pumps.aspx">Split Case Pump </a></li>
                                                <li><a href="product-pump-submersible-pumps.aspx">Submersible Pump</a></li>
                                                <li><a href="product-pump-multistage-pumps.aspx">Multistage Pump</a></li>
                                                <li><a href="product-pump-sump-pumps.aspx">Sump Pump</a></li>
                                                <li><a href="product-vertical-turbine-pump.aspx">Vertical Turbine Pump</a></li>
                                                <li><a href="product-pump-special-engineered-pumps.aspx">Special & Engineered Pump</a></li>
                                            </ul>
                                        </li>
                                        <li style="width: 350px;"><a href="valves.aspx">Valves</a>
                                            <ul class="val-left">
                                                <li><a href="product-valve-butterfly-wafer-n-lugged.aspx">Butterfly Valve</a></li>
                                                <li><a href="product-valve-sluice-non-rising-spindle-gate.aspx">Sluice valve</a></li>
                                                <li><a href="product-valve-non-return-swing-check-type-reflux.aspx">Non Return Valve</a>
                                                </li>
                                                <li><a href="product-valve-kinetic-air-valve-tamper-proof-kinetic.aspx">Kinetic Air
                                                    Valve</a></li>
                                                <li><a href="product-valve-foot-valve.aspx">Foot Valve</a></li>
                                                <li><a href="product-valve-fm-approved-gate.aspx">FM Approved Gate Valve</a></li>
                                                <li><a href="product-valve-cast-steel-gate.aspx">Cast Steel Gate Valve</a></li>
                                                <li><a href="product-valve-cast-steel-globe.aspx">Cast Steel Globe Valve</a></li>
                                                <li><a href="product-valve-cast-steel-check.aspx">Cast Steel Check Valve</a></li>
                                            </ul>
                                            <ul class="val-right">
                                                <li><a href="product-valve-ball-valve.aspx">Ball Valve</a></li>
                                                <li><a href="product-valve-steam-trap-device.aspx">Steam Trap Device</a></li>
                                                <li><a href="product-valve-forged-steel-gate-globe-check.aspx">Forged Steel Gate, Globe,<br />
                                                    <span style="margin-left: 14px;"></span>Check Valve</a></li>
                                                <li></li>
                                                <li><a href="product-valve-suction-diffuser-and-triple-duty-valve.aspx">Suction Diffuser
                                                    & Triple<br />
                                                    <span style="margin-left: 14px;"></span>Duty Valve</a></li>
                                                <!--  <li><a href="product-valve-suction-diffuser-and-triple-duty-valve.aspx"><br />Suction Diffuser and<br />
                            <span style="margin-left:14px;"></span> Triple Duty Valve</a></li>-->
                                            </ul>
                                        </li>
                                        <li><a href="products-hydro-turbines.aspx">Hydro Turbines</a>
                                            <ul>
                                                <li><a href="product-hydro-turbines-francis-turbines.aspx">Francis Turbines</a></li>
                                                <li><a href="product-hydro-turbines-kaplan-turbines.aspx">Kaplan Turbines</a></li>
                                                <li><a href="product-hydro-turbines-pelton-wheel-urbines.aspx">Pelton Wheel Turbines</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li>
                                            <ul class="bdnone package-system">
                                                <li><a href="products-packaged-systems.aspx" style="font-size: 15px; font-weight: bold;
                                                    color: #6e92e8;">Packaged Systems</a></li>
                                                <li><a href="packaged-system-pressure-booster-system-hydro-pneuetic-system-HYPN-system.aspx">
                                                    HYPN</a></li>
                                                <li><a href="packaged-system-eterna-pressure-booster-system.aspx">Eterna</a> </li>
                                                <li><a href="packaged-system-fire-fighting-system.aspx">Fire Fighting System</a>
                                                </li>
                                                <li><a href="packaged-system-heating-ventilation-air-conditioning-and-refrigeration-system.aspx">
                                                    HVACR System</a> </li>
                                                <li><a href="packaged-system-condition-monitoring-system.aspx">Condition Monitoring
                                                    System</a></li>
                                                <li><a href="packaged-system-solar-pumping-system.aspx">Solar Pumping System</a></li>
                                            </ul>
                                            <ul class="bdnone package-system">
                                                <li><a href="products-mobile-pump-controller.aspx" style="font-size: 14px; font-weight: bold;">
                                                    Mobile Pump Controller</a> </li>
                                            </ul>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                            <li class="services"><a href="intellictual-services.aspx">Services</a>
                                <div class="megamenu" style="z-index: 1000000; display: none; height: 323px;">
                                    <h2 class="menu_title">
                                        Services
                                    </h2>
                                    <ul class="submenu menu submenuleft">
                                        <li><a href="intellictual-services.aspx">Intellectual Services</a>
                                            <div class="details details1" style="display: block;">
                                                <div class="ser-txt">
                                                    Design of centrifugal/vertical turbine pumps in compliance with National and International
                                                    standards using advanced CAD tools like CFD, Inverse Design and FEA analysis. Improvement
                                                    of pump efficiency by optimizing the impeller blades using Inverse Design software.
                                                    <br />
                                                    <br />
                                                    Low Life Cycle Cost (LLCC) pumps are designed and developed to save huge operational
                                                    and maintenance cost and for longer MTBF. Special pumps for nuclear application
                                                    like primary and secondary cycle, canned motor pumps. For power application, circulating
                                                    water pumps, condensate extraction pumps are also designed and developed.<br />
                                                    <a href="intellictual-services.aspx">Read more &raquo;</a></div>
                                                <img src="images/intellectual.jpg" class="flright bod" alt="" />
                                            </div>
                                        </li>
                                        <li><a href="services-energy-audit.aspx">Energy Audit</a>
                                            <div class="details details1" style="display: block;">
                                                <div class="ser-txt">
                                                    The world is moving towards a sustainable energy future with an emphasis on energy
                                                    efficiency and use of renewable energy sources. With this objective in mind, Kirloskar
                                                    Brothers Limited has started the Energy Conservation Cell wherein a team of Certified
                                                    Energy Managers & Auditors carry out Performance Measurement of Pumps & Motors,
                                                    called Pumping Energy Audit.
                                                    <br />
                                                    <br />
                                                    Our customers are from various types of industries like Automotive, Manufacturing,
                                                    Chemical, Process, Water supply, Lift Irrigation Schemes, etc. The payback period
                                                    of the investments made for these improvements have been in the range of 2 months
                                                    to 2 years depending upon type of industry, type of pumps, pump working hours, etc.
                                                    <br />
                                                    <a href="services-energy-audit.aspx">Read more &raquo;</a></div>
                                                <img src="images/energy.jpg" class="flright bod" alt="" />
                                            </div>
                                        </li>
                                        <li><a href="turnkey-projects.aspx">Turnkey Project</a>
                                            <div class="details details1" style="display: block;">
                                                <ul class="firstcol">
                                                    <li>Circulating / Cooling Water </li>
                                                    <li>Condensate Extraction </li>
                                                    <li>Raw Water</li>
                                                    <li>Intake Water</li>
                                                    <li><a href="turnkey-projects.aspx">Read more &raquo;</a></li>
                                                </ul>
                                                <ul class="firstcol">
                                                    <li>Make-up Water </li>
                                                    <li>Auxiliary Cooling Water </li>
                                                    <li>Auxiliary Cooling Water</li>
                                                    <li>Closed Cycle Cooling Water </li>
                                                </ul>
                                                <img src="images/turnkey.jpg" class="flright bod" alt="" />
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                            <li class="business_verticals"><a href="business-vertical.aspx">BUSINESS VERTICALS</a>
                                <div class="megamenu" style="z-index: 1000000; display: none; height: 323px;">
                                    <h2 class="menu_title">
                                        Business Verticals
                                    </h2>
                                    <ul class="we-left">
                                        <li class="hover"><a href="business-vertical-industry.aspx">Industry</a>
                                            <div class="details details1" style="display: block;">
                                                <!--<div class="ser-txt">
                                                    This business vertical deals with pumps and pumping solutions that are required
                                                    by process industries along with water supply demands. It covers all the segments
                                                    including Engineering Steel, Paper & Pulp, Textile, Sugar, Chemical, Food and Beverages,
                                                    Cement, Mining, Pharma, Tyre, Automobile etc.
                                                    <br />
                                                    <a href="business-vertical-industry.aspx">Read more &raquo;</a></div>
                                                <img src="images/industry.jpg" class="flright bod" alt="" />-->
                                            </div>
                                        </li>
                                        <li><a href="business-vertical-building-construction.aspx">Building & Construction</a>
                                            <div class="details details1" style="display: block;">
                                                <!-- <div class="ser-txt">
                                                    This sector caters to all Water, Sewage, Heating Ventilation Air-Conditioning and
                                                    Refrigeration Systems, Pressure Boosting Hydro-Pneumatic Systems, Fire Fighting
                                                    requirements of infrastructure, constructions, residential buildings, multiplexes,
                                                    housing boards, shopping malls etc. The key focus of this sector is upcoming infrastructure
                                                    projects i.e. airports, metro rail projects and large size townships.
                                                    <br />
                                                    <a href="business-vertical-building-construction.aspx">Read more &raquo;</a></div>
                                                <img src="images/building.jpg" class="flright bod" alt="" />-->
                                            </div>
                                        </li>
                                        <li><a href="business-vertical-gas-oil-n-defence.aspx">Oil and Gas</a>
                                            <div class="details details1" style="display: block;">
                                                <!-- <div class="ser-txt">
                                                    This business vertical deals with pumps and pumping solutions that are required by 
                                                    process industries along with water supply demands. It covers all the segments including 
                                                    Engineering Steel, Paper & Pulp, Textile, Sugar, Chemical, Food and Beverages, Cement, Mining,
                                                     Pharma, Tyre, Automobile etc
                                                    <br />
                                                    <a href="business-vertical-gas-oil-n-defence.aspx">Read more &raquo;</a></div>
                                                <img src="images/gas.jpg" class="flright bod" alt="" />-->
                                            </div>
                                        </li>
                                        <li><a href="business-vertical-marine-defence.aspx">Marine and Defence</a>
                                            <!-- <div class="details details1" style="display: block;"> <div class="ser-txt">This sector also serves to the defence establishments like Indian Navy, Indian Coast Guard, Ordinance Factories & Military Engineering Services. The products are also supplied for dry docks, port trusts and shipping infrastructure. <br /><br />

<a href="business-vertical-marine-defence.aspx">Read more &raquo;</a></div>
                         <img src="images/Marine-and-Defence-Banner.jpg" class="flright bod" alt="" />
 </div>-->
                                        </li>
                                        <li><a href="business-vertical-irrigation.aspx">Irrigation</a>
                                            <div class="we-right">
                                                <!--  <div class="ser-txt">
                                                    The KBL Irrigation sector provides fluid handling solutions for Irrigation schemes
                                                    and also offers best suitable pumps and valves for the irrigation. KBL fluid handling
                                                    solutions helps many countries and states to achieve food sufficiency.<br />
                                                    <br />
                                                    The Irrigation sector closely works with National and State Irrigation Departments.
                                                    The Irrigation sector has executed many projects in India and abroad. The KBL irrigation
                                                    strength lies in project management from "Concept to commissioning". The irrigation
                                                    sector has dedicated team of engineers and experts from Hydraulics and Project management.
                                                    <br />
                                                    <a href="business-vertical-irrigation.aspx">Read more &raquo;</a></div>
                                                <img src="images/irrigation.jpg" class="flright bod" alt="" />-->
                                            </div>
                                        </li>
                                    </ul>
                                    <ul class="we-right">
                                        <li><a href="business-vertical-power.aspx">Power</a>
                                            <div class="details details1" style="display: block;">
                                                <!-- <div class="ser-txt">
                                                    The Power sector's primary focus is on providing complete pumping solutions from
                                                    boiler feed to circulating cooling water applications to power plants. KBL has also
                                                    supplied state-of-the-art Canned Motor Pumps.<br />
                                                    <a href="business-vertical-power.aspx">Read more &raquo;</a></div>
                                                <img src="images/power.jpg" class="flright bod" alt="" />-->
                                            </div>
                                        </li>
                                        <li><a href="business-vertical-water-resource-management.aspx">Water Resource Management</a>
                                            <!--<li style="margin-bottom: 15px;"><a href="business-vertical-water-resource-management.aspx"
                                            style="line-height: 12px;">Water Resource Management</a>-->
                                            <div class="details details1" style="display: block;">
                                                <!--  <div class="ser-txt">
                                                    Water Resource Management (WRM) is one of the pioneers of business verticals in
                                                    KBL. Be it providing pumpsets to boost the product business in India and abroad
                                                    or executing EPC projects for 'Water Supply' and 'Sewage & Water Treatment' plants-WRM
                                                    does it all! Growth in population & urbanisation has many opportunities in store
                                                    for the sector. With its rising strength in 'Desalination', WRM has geared up to
                                                    enter this less-ventured field.
                                                    <br />
                                                    <a href="business-vertical-water-resource-management.aspx">Read more &raquo;</a></div>
                                                <img src="images/water.jpg" class="flright bod" alt="" />-->
                                            </div>
                                        </li>
                                        <li><a href="business-vertical-distribution.aspx">Distribution</a>
                                            <div class="details details1" style="display: block;">
                                                <!-- <div class="ser-txt">
                                                    This sector deals with our widespread dealer and distributor network across the
                                                    country. The Distribution sector covers the requirement for Domestic, Agriculture
                                                    and Industrial segments for different applications.
                                                    <br />
                                                    <a href="business-vertical-distribution.aspx">Read more &raquo;</a></div>
                                                <img src="images/distribution.jpg" class="flright bod" alt="" />-->
                                            </div>
                                        </li>
                                        <li><a href="business-vertical-customer-service-spares.aspx">Customer Service & Spares
                                            <span style="margin-left: 15px;"></span></a>
                                            <div class="details details1" style="display: block;">
                                                <!--  <div class="ser-txt">
                                                    This sector provides after sales services and spares required by customers. Here
                                                    we also support and help customer for onsite installation of pumpsets to ensure
                                                    proper operation. We have more than 400 service dealers & centers across the country
                                                    to cater to customer need.
                                                    <br />
                                                    <a href="business-vertical-customer-service-spares.aspx">Read more &raquo;</a>
                                                    <br />
                                                </div>
                                                <img src="images/customer.jpg" class="flright bod" alt="" />-->
                                                <br />
                                            </div>
                                        </li>
                                        <li><a href="business-vertical-valve-sector.aspx">Valves
                                            <br />
                                            <span style="margin-left: 15px;"></span></a>
                                            <div class="details details1" style="display: block;">
                                                <!-- <div class="ser-txt">
                                                   KBL is one of the pioneers in manufacturing various types of valves in India.
                                                    It is the first Pump & Valve manufacturer in India to be accredited with ISO-9001 
                                                    Quality Management System. In addition, KBL is also accredited with ISO 14001 Environmental 
                                                    Management System, OSHAS 18001, Health and Safety Management system, ISO 50001 Energy management
                                                     system certification by BUREAU VERITAS.
                                                    <br />
                                                    <a href="business-vertical-valve-sector.aspx">Read more &raquo;</a>
                                                    <br />
                                                </div>
                                                <img src="images/All_Valve_Compose.jpg" class="flright bod" alt="" />-->
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                            <li class="investors"><a href="investors.aspx">INVESTORS </a>
                                <div class="megamenu" style="z-index: 10000; display: none; height: 323px;">
                                    <h2 class="menu_title">
                                        Investors</h2>
                                    <div class="wekbl submenu">
                                        <ul class="we-left">
                                            <li><a href="investors-financial-information-annual-reports.aspx">Financial Information</a>
                                            </li>
                                            <li><a href="investors-investor-information-company-overview.aspx">Investor Information</a></li>
                                            <li><a href="investors-stock-reach.aspx">Stock Reach </a></li>
                                            <li><a href="http://www.bseindia.com/stockinfo/anncomp.aspx?scripcode=500241" target="_blank">
                                                Corporate Announcements </a></li>
                                            <li><a href="http://www.bseindia.com/stockinfo/investors-FAQ-to-Shareholders.aspx"
                                                target="_blank">FAQs to Shareholders </a></li>
                                        </ul>
                                        <ul class="we-right">
                                            <!--    <li><a href="investors-information-to-shareholders.aspx">Information to Shareholders</a>
                                            </li>-->
                                            <li><a href="investors-letter-to-shareholders.aspx">Letter to Shareholders</a> </li>
                                            <li><a href="investors-mergers-and-acquisitions.aspx">Mergers & Acquisitions</a>
                                            </li>
                                            <li><a href="investors-board-of-directors.aspx">Board of Directors</a> </li>
                                        </ul>
                                        <img src="images/investormenu.jpg" class="flright bod" alt="" />
                                    </div>
                                </div>
                            </li>
                            <li class="media_center"><a href="media-centre.aspx">MEDIA CENTRE</a>
                                <div class="megamenu" style="z-index: 10000; display: none; height: 323px;">
                                    <h2 class="menu_title">
                                        Media Centre
                                    </h2>
                                    <div class="wekbl submenu">
                                        <ul class="we-left">
                                            <li><a href="media-centre-news-pg-1.aspx">News</a></li>
                                            <li><a href="media-centre-events-pg-1.aspx">Events</a> </li>
                                            <!--<li> <a href="media-centre-webinar.aspx">Webinar</a> </li>
                       <li> <a href="media-centre-articles.aspx">Articles</a> </li>-->
                                            <li><a href="media-centre-house-magazine.aspx">House Magazine</a> </li>
                                            <li><a href="media-centre-films.aspx">Films</a> </li>
                                        </ul>
                                        <ul class="we-right">
                                            <!-- <li > <a href="media-centre-annual-reports.aspx">Annual Reports</a> </li>-->
                                            <li><a href="media-centre-tvads.aspx">TV Ads </a></li>
                                            <li><a href="media-centre-radio-jingles.aspx">Radio Jingles</a> </li>
                                            <li><a href="media-centre-corporate-profile.aspx">Corporate Profile</a> </li>
                                            <li><a href="media-centre-wallpapers.aspx">Wallpapers</a> </li>
                                            <li><a href="KBL-eMuseum2/index.html" target="_blank">E-Museum</a></li>
                                        </ul>
                                        <img src="images/media.jpg" class="flright bod" alt="" />
                                    </div>
                                </div>
                            </li>
                            <li class="contact-us"><a href="contact-us.aspx">CONTACT US </a>
                                <div class="megamenu" style="z-index: 10000; display: none; height: 323px;">
                                    <h2 class="menu_title">
                                        CONTACT US &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Service Helpline : 1800-10-34443</h2>
                                    <!--<div align="right">
                     <h4 align="right" ><strong>Service Helpline : 1800-10-34443</strong></h4>
                     </div>-->
                                    <div class="wekbl submenu">
                                        <ul class="we-left">
                                            <li><a href="contact-us-corporate-offices.aspx">Offices</a> </li>
                                            <li><a href="contact-us-regional-sales-offices.aspx">Regional Sales Office</a></li>
                                            <li><a href="contact-us-business-verticle-wise-offices.aspx">Business Vertical Offices
                                            </a></li>
                                            <li><a href="contact-us-manufacturing-plants.aspx">Manufacturing Locations</a> </li>
                                        </ul>
                                        <ul class="we-right">
                                            <li><a href="contact-us-search-kbl-network.aspx">Search KBL Network</a> </li>
                                            <li><a href="contact-global-presence.aspx">Global Presence</a> </li>
                                            <li><a href="contact-feed-back-enquiry-new.aspx">Feedback / Enquiry</a>&nbsp; </li>
                                        </ul>
                                        <img src="images/contact.jpg" class="flright bod" alt="" />
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </td>
                <td align="right" valign="middle">
                    <script language="javascript">
                        function checkData() {
                            for (var i = 0; i < document.form_search.sw.value.length; i++) {
                                if (document.form_search.sw.value.charAt(i) != " ")
                                { saveselection(); return true; }
                            } return false;
                        }
                    </script>
                    <div class="rel">
                        <form name="form_search" action="searchresult.asp" onsubmit="return checkData()">
                        <input class="search fl" type="text" value="Search" name="sw" onclick="if(this.value=='Search')this.value='';"
                            onblur="CheckSql();if(this.value=='')this.value='Search';" id="txtSearch">
                        <input class="headsearchbtn fl" type="submit" value="" onclick="CheckSql();">
                        </form>
                    </div>
                </td>
            </tr>
        </table>
    </div>
</div>
<script type="text/javascript" src="https://www.googleadservices.com/pagead/conversion.js">
</script>
<script type="text/javascript">

    var google_conversion_id = 943793053;
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;

</script>
<noscript>
    <div style="display: inline;">
        <img height="1" width="1" style="border-style: none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/943793053/?value=0&amp;guid=ON&amp;script=0" />
    </div>
</noscript>

        <div>
            <div id="banner-home">
                <!--Thumbnail Navigation-->
                <div id="prevthumb">
                </div>
                <div id="nextthumb">
                </div>
                <!--Control Bar-->
                <!--Arrow Navigation
                <a id="prevslide" class="load-item"></a> <a id="nextslide" class="load-item"></a>-->
                <div id="controls-wrapper" class="load-item">
                    <div id="controls">
                        <!--Navigation-->
                        <ul id="slide-list">
                        </ul>
                    </div>
                </div>
            </div>
            <div class="clear">
            </div>
        </div>
        <form name="form1" method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTE5ODk4NDAyM2RkphtoFa+V5q+QI5hyw7cc24ur6WiH6/34nQuNGyy9vxk=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="90059987" />
        <div id="content-home">
            <table width="976" border="0" cellspacing="0" cellpadding="0">
                <tr>
                    <td width="224" align="left" valign="top">
                        <div class="container">
                            <h2 class="acc_trigger">
                                <a href="#">
                                    <img src="images/title/media-center.jpg" alt="" border="0" /></a></h2>
                           <!------ Call News Page IFrame --------->
                           <iframe src="HomePageNews.aspx" scrolling="no" width="224" allowtransparency="true" frameborder="0"></iframe>
                            <a href="media-center-news-pg-1.aspx" class="read-more" style="text-decoration:underline; float:right; margin-top:25px;">View All</a>
                            <!--  <h2 class="acc_trigger">
                                <a href="#">
                                    <img src="images/title/events.jpg" alt="" border="0" /></a></h2>
                            <div class="acc_container">
                                <div class="block">
                                    
                                </div>
                            </div>-->
                            <!--<h2 class="acc_trigger">
                                <a href="#">
                                    <img src="images/title/calendar.jpg" alt="" border="0" /></a></h2>
                            <div class="acc_container">
                                <div class="block">
                                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                        <tr>
                                            <td align="left" valign="top">
                                                <h3 style="font-size: 12px; font-weight: normal;">
                                                    NOV 2011</h3>
                                                <strong>Search - The Industrial Sourcebook</strong>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td align="left" valign="top">&nbsp;
                                                
                                            </td>
                                        </tr>
                                        <tr>
                                            <td align="left" valign="top">
                                                <h3 style="font-size: 12px; font-weight: normal;">
                                                    OCT 2011</h3>
                                                <strong>The Machinist </strong>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td align="left" valign="top">&nbsp;
                                                
                                            </td>
                                        </tr>
                                        <tr>
                                            <td align="left" valign="top">
                                                <h3 style="font-size: 12px; font-weight: normal;">
                                                    JUL 2011</h3>
                                                <strong>Business Today</strong>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td height="20" align="right" valign="top">
                                                <a href="media-centre-articles.aspx" class="read-more">View All</a>
                                            </td>
                                        </tr>
                                    </table>
                                </div>
                            </div>-->
                        </div>
                    </td>
                    <td width="26" align="left" valign="top" class="home-box-border">&nbsp;
                        
                    </td>
                    <td width="224" align="left" valign="top">
                        <img src="images/title/events.jpg" alt="" border="0" />
                        <!---------Call Event page iframe----------->
                        <iframe src="HomePageEvent.aspx" scrolling="no" width="224" allowtransparency="true" frameborder="0"></iframe>
                        <a href="media-centre-events-pg-1.aspx" class="read-more" style="text-decoration:underline; float:right; margin-top:25px;">View All</a>
                    </td>
                    <td width="27" align="left" valign="top" class="home-box-border">&nbsp;
                        
                    </td>
                    <td width="224" align="left" valign="top">
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                                <td height="33" align="left" valign="top">
                                    <img src="images/title/spotlight.jpg" width="107" height="15" alt="" />
                                </td>
                            </tr>
                            <tr>
                                <td align="left" valign="top">
                                    <div class="spotlight">
                                   
                                     
                                     </a><br />
                                      <a href="Media-Center-DealerApplicationForm.aspx" class="read-more" style="text-decoration:underline; float:right; margin-top:25px;">
                                    <b>  Opportunity to Become KBL Dealer for Agri & Domestic Pumps</b>
                                      </a>



                                    </div>
                                </td>
                            </tr>
                        </table>
                    </td>
                    <td width="27" align="left" valign="top" class="home-box-border">&nbsp;
                        
                    </td>
                    <td width="224" align="left" valign="top">
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                                <td height="64" align="left" valign="top">
                                    <img src="images/title/global-presence-img.jpg" width="185" height="39" alt="" />
                                </td>
                            </tr>
                            <tr>
                                <td align="left" valign="top">
                                    <a href="contact-global-map.aspx">
                                        <img src="images/map.jpg" alt="" width="224" height="117" border="0" /></a>
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>
        </div>
        <!--<iframe src="iframe_footer.asp" width="100%" height="294" frameborder="0" scrolling="no" allowtransparency="No"></iframe>-->
<script type="text/javascript">
    $(function () {
        $("ul.tabs").tabs("div.panes > div", { event: 'click', effect: 'fade'
        });
    });
</script>
<!--<script>
// JavaScript popup window function
	function basicPopup(url) {
popupWindow = window.open(url,'popUpWindow','height=150,width=300,left=350,top=400,resizable=no,scrollbars=no,titlebars=no,toolbar=no,menubar=no,location=no,directories=no, status=yes')
	}
</script>-->
<script language="javascript">
    function toggle() {
        var div1 = document.getElementById('div1')
        if (div1.style.display == 'none') {
            div1.style.display = 'block'
        } else {
            div1.style.display = 'none'
        }
    }
</script>
<!--<div id="quick-panel">
  <div id="quick-panel-button-bg">
    <div style="width:1000px; margin:auto">
      <div id="quick-panel-button"> <img src="images/offering.png" width="155" height="26" alt="" /></div>
    </div>
  </div>
  <div id="quick-panel-higher">
    <div id="quick-panel-content">
      <div class="footbox">
        <ul>
          <li><a href="products.aspx">Products</a></li>
          <li><a href="turnkey-projects.aspx">Turnkey Projects</a></li>
          <li><a href="services-energy-audit.aspx">Services</a></li>
          <li><a href="intellictual-services.aspx">Intellectual Services</a></li>
          <li><a href="packaged-system.aspx" class="offerign-last">Packaged System</a></li>
        </ul>
      </div>
      <div class="clear"></div>
    </div>
  </div>
</div>-->
<div id="footer-tab">
    <div id="footer-tab-bg-outer">
        <!-- the tabs -->
		
        <ul class="tabs">
            <li><a class="careers">Download Centre</a></li>
            <li><a class="infrastructure">Infrastructure</a></li>
            <li><a class="knowledge">Knowledge Centre</a></li>
            <li><a class="download">Client Corner</a></li>
            <li><a id="careers" class="global">Download Centre</a></li>
            <li><a>Social Initiatives / CSR</a></li>
        </ul>
    </div>
    <!-- tab "panes" -->
    <div class="panes">
        <div class="footer-content career-link">
            <ul>
                <li><a href="https://intranet.kbl.co.in/kbl.asp">Employee</a></li>
                <li>
                    <!--<a href="inc/dealer.htm" onclick="basicPopup(this.href);return false" style="cursor:pointer;">Dealer</a>-->
                    <!--<li><a href="https://intranet.kbl.co.in/kbl.asp" class='example5'>Dealer</a></li>-->
                    <a href='javascript: toggle()'>Dealer</a>
                    <div id='div1' style='display: none;'>
                        <ul style="margin: 0px; padding: 0px;">
                            <li style="border-bottom: none;"><a href="http://dealer.kirloskarpumps.com">&raquo;
                                &nbsp;SMPD Portal (Kirloskarvadi)</a></li>
                            <li><a href="http://smds.kirloskarpumps.com" target="_blank">&raquo; &nbsp;SMDS Portal
                                (Distribution)</a></li>
                        </ul>
                    </div>
                </li>
                <li><a href="http://vendor.kbl.co.in/">Vendor</a></li>
            </ul>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <p style="padding: 0px 10px; margin: 0px 32px; color: #FFFFFF; text-align: right;
                font-weight: 700; font-size: medium;">
                Customer care toll free number: 1800-10-34443</p>
        </div>
        <div class="footer-content">
            <img src="images/map.png" alt="" width="963" height="150" border="0" usemap="#Map" />
            <map name="Map" id="Map">
                <area shape="rect" coords="-10,1,253,145" href="we-are-kbl-manufacturing-facilities.aspx"
                    target="_parent" />
                <area shape="rect" coords="347,0,740,145" href="we-are-kbl-manufacturing-facilities.aspx" />
                <area shape="rect" coords="825,5,966,122" href="we-are-kbl-manufacturing-facilities-rnd-facilities.aspx"
                    target="_parent" />
            </map>
        </div>
        <div class="footer-content">
            <ul style="margin-right: 25px; width: 185px;">
                <li><a href="http://www.kirloskarpumps.com/PumpTroubleshooting" target="_blank"><span
                    style="color: #FFFFFF; font-size: 14px; font-weight: bold; margin-bottom: 5px;
                    height: 40px;">Pump Trouble Shooting Guide
                    <br />
                </span><span>
                    <br />
                    Click here to know the cause and remedial action for your pump problem </span></a>
                </li>
            </ul>
            <ul style="margin-right: 25px; width: 175px;">
                <li><a href="http://www.kirloskarpumps.com/SMSGateway/registration_page.aspx" target="_blank"><span style="color: #FFFFFF;
                    font-size: 14px; font-weight: bold; margin-bottom: 5px; height: 40px;">E- Warranty
                    Registration
                    <br />
                </span><span>
                    <br />
                    We would like to serve you in the best possible way. Hence we request you to spare
                    a few moments of your valuable time to fill this warranty registration form.</span>
                </a></li>
            </ul>
            <ul style="margin-right: 25px; width: 170px;">
                <!--<li> <a href="https://intranet.kbl.co.in/CompReg/" target="_blank">
        <h2>Complaint Portal</h2>
        <span>You can communicate your complaints about our products here. Help is just a click away.</span>
        </a></li>-->
                <!--<li> <a href="https://intranet.kbl.co.in/FMUL%20Package/" target="_blank">
          <h2>FM - UL Selection</h2>
          <span>Click here to access FM - UL Selection Package</span> </a></li>-->
                <li>
                    <!--<a href="https://intranet.kbl.co.in/FMUL%20Package/" target="_blank">-->
                    <a href="KBLQR-4Steps.asp" target="_blank"><span style="color: #FFFFFF; font-size: 14px;
                        font-weight: bold; margin-bottom: 5px; height: 40px;">
                        <!--FM - UL Selection-->
                        Quick Response Code
                        <br />
                    </span><span>
                        <!--Click here to access FM - UL Selection Package-->
                        <br />
                        KBL's QR Code is for Product Registration and Product Support.</span> </a>
                </li>
            </ul>
            <!--  <ul style="margin-right:25px; width:160px;">
        <li> <a href="https://intranet.kbl.co.in/FMUL%20Package/" target="_blank">
          <h2>FM - UL Selection</h2>
          <span>Click here to access FM - UL Selection Package</span> </a></li>
      </ul>
     <ul style="margin-right:25px; width:185px;">
      <li> <a href="pdf/customercare/Training_Cover.pdf" target="_blank">
        <h2>Service Training Schedule</h2>
        <span>We provide training programmes for our dealers and customers. For more details, click here. </span>
        </a></li>
      </ul>-->
            <ul style="margin-right: 20px; width: 170px;">
                <li><a href="http://pumpselection.kirloskarpumps.com" target="_blank"><span style="color: #FFFFFF;
                    font-size: 14px; font-weight: bold; margin-bottom: 5px; height: 40px;">Pump Selection
                    Package
                    <br />
                </span><span>
                    <br />
                    KBL's Dolphin pump selection package enables you to get optimum selection for given
                    conditions of service.</span> </a>
                    <br />
                    <!--<a href="business-vertical-customer-service-spares.aspx"><img src="images/more-on-customer-care-bt.jpg" width="182" height="26" alt="" border="0" /></a>-->
                </li>
            </ul>
            <ul style="margin-right: 0px; width: 160px;">
                <li><a href="business-vertical-customer-service-spares.aspx"><span style="color: #FFFFFF;
                    font-size: 14px; font-weight: bold; margin-bottom: 5px; height: 40px;">More On Customer
                    Care <span style="font-size: 18px;">&raquo;</span> </span></a></li>
            </ul>

            <ul style="margin-right: 25px; width: 275px;">
                <li><span style="color: #FFFFFF;
                    font-size: 14px; font-weight: bold; margin-bottom: 5px; height: 40px;">Service Helpline : 1800-10-34443
                    <br />
                </span>
                </li>
            </ul>
           <!-- <ul><li><span style="color: #FFFFFF;
                    font-size: 14px; font-weight: bold; margin-bottom: 5px; height: 40px;"><div align="right" ><p>Service Helpline : 1800-10-34443</p></div></li></ul>-->
             
            <!--<ul style="margin-right: 0px; width: 160px;">
                <li><a href="business-vertical-customer-service-spares.aspx"><span style="color: #FFFFFF;
                    font-size: 14px; font-weight: bold; margin-bottom: 5px; height: 40px;">
                    Service Helpline : 1800-10-34443<br />
                </span>
            </ul>-->
        </div>
        <div class="footer-content">
            <ul style="border-right: 1px solid #2757c5; width: 230px; padding-right: 15px; height: 115px;">
                <a href="download-center.aspx?ref={0050-0064-0097-0128-0161-0192-0225-0256-0289-0320-0353-0384-0417-0448-0481-0512-0545-0576-0609-0640}">
                    <li style="text-align: center; color: #556a9b;">
                        <img src="images/product-iom-manual.png" alt="IOM Manual" />
                        <p align="center">
                            Product IOM Manual
                        </p>
                    </li>
                </a>
            </ul>
            <ul style="border-right: 1px solid #2757c5; width: 230px; padding-right: 15px; height: 115px;">
                <a href="download-center.aspx?ref={0051-0064-0097-0128-0161-0192-0225-0256-0289-0320-0353-0384-0417-0448-0481-0512-0545-0576-0609-0640}">
                    <li style="text-align: center; color: #556a9b;">
                        <img src="images/product-catalogues.png" alt="" />
                        <p align="center">
                            Product Catalogues
                        </p>
                    </li>
                </a>
            </ul>
            <ul style="border-right: 1px solid #2757c5; width: 230px; padding-right: 15px; height: 115px;">
                <a href="CaseStudies_List.aspx?ref={0052-0064-0097-0128-0161-0192-0225-0256-0289-0320-0353-0384-0417-0448-0481-0512-0545-0576-0609-0640}">
                    <li style="text-align: center; color: #556a9b;">
                        <img src="images/casestudies.png" alt="" height="107" />
                        <p align="center">
                            Case Studies
                        </p>
                    </li>
                </a>
            </ul>
            <iframe width="175" scrolling="no" height="155" allowtransparency="yes" frameborder="0"
                marginheight="0" src="Cascademagazine_Footer.aspx"></iframe>
        </div>

       <div class="footer-content career-link">
            <ul>
				<li><a href="http://careers.kirloskarpumps.com"></a></li>
				<!--  <li><a href="http://kblprd.kbl.co.in:8000/sap/bc/webdynpro/sap/hrrcf_a_candidate_registration"
                    target="_blank">Candidate Registration</a></li>
                <li><a href="http://kblprd.kbl.co.in:8000/sap/bc/webdynpro/sap/hrrcf_a_unreg_job_search"
                    target="_blank">Job Search</a></li>-->
            </ul>
            <ul class="career-content" style="width: 680px;">
                <span class="left-icon">&nbsp;</span>
                <p align="justify" style="padding: 0px 10px; margin: 0px 32px; color: #FFFFFF;">
                    KBL is not just another company; today it is a brand and icon that every individual
                    knows. Endless hard but smart work has helped us gain this position. Today we are
                    known for our quality and excellence. We are now looking for some enthusiastic and
                    talented candidates for our company. KBL will not only provide you with all the
                    growth opportunities in the world, but will also nurture your creativity with motivation
                    and inspiration. So if you are ready for a bright future, and are ready to work
                    hard and let your creativity bloom, we welcome you.
                </p>
                <span class="right-icon">&nbsp;</span>
                <div class="clear">
                </div>
            </ul>
            <div class="clear">
            </div>
        </div>
        <div class="footer-content">
            <iframe src="sustainability.aspx" width="965" height="155" scrolling="no" allowtransparency="yes"
                marginheight="0" frameborder="0"></iframe>
        </div>
        <!-- This JavaScript snippet activates those tabs -->
        <div class="clear">
        </div>
    </div>
    <div class="clear">
    </div>
    <div id="Footer">


        <div style="float:left; width: 108%; height: 17px; margin-left: 0px;">
        Copyright
            <script type="text/javascript">                var d = new Date(); document.write(d.getFullYear()); </script>
            Kirloskar Brothers Limited (India). All Rights Reserved.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <a href="Legal Disclaimer.pdf" target="_blank">Legal Disclaimer&nbsp;</a>&nbsp;
            <a href="Privacy Statement.pdf" target="_blank"> |&nbsp; Privacy Statement&nbsp;</a>
            <a href="Terms Conditions of Use.pdf" target="_blank"> |&nbsp; Terms & Conditions of Use</a>
            <a href="MobileApplication-TermsofUse.pdf" target="_blank">|&nbsp;&nbsp; Mobile Application - Terms
                of Use</a>
             
        </div>

       <!--   <div width="30%" style="float:right">
        <a href="MobileApplication-TermsofUse.pdf" target="_blank">Mobile Application - Terms
                of Use</a>
        </div>-->
        <br />
        <br />
         <div width="70%" style="float:left; line-height=0">
     “ Kirloskar Proprietary Limited is the owner of the Trade mark and Trade name 'Kirloskar' and also other marks, logos, names derived out of the mark <br /> 'Kirloskar' or used in conjunction with the mark 'Kirloskar' . As such all such marks, names, logos, used herein are being used under permitted use granted."
        </div>
        <div class="FooterRight">
            <a href="http://innovationpune.com/">
                <img src="images/innovationslogo.gif" /></a></div>
    </div>
</div>
<script>
	$(document).ready(function(){
	$("#careers").click(function(){
	var url = "http://careers.kirloskarpumps.com";
	window.open(url,'_blank');

	});
	});
</script></form>
    </div>
</body>
</html>