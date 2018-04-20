
<!DOCTYPE html>
<html class="" lang="">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Network, Voice, Cloud and Security Solutions for Business | EarthLink</title>
    <meta name="description" content="At Windstream, our managed network, security and cloud solutions enable multi-location retail and service businesses to deliver a better customer experience." />
    <meta name="author" content="EarthLink" />

    <meta name="verify-v1" content="VGgQrJ2Gg9ANl1xEx89gfh1Xxj54l4F0XZKJ0cI9zU4=" />
    <meta name="google-site-verification" content="k4F4J23EdlKCn0O5QzWvqzNylch2nchDBIyCS6c5sBc" />
    <meta name="google-site-verification" content="NhblIXkz_HQdIF9dT9DDmWmKwrsjteqeyfY62o2b4wk" />
    <!--.com verification-->
    <meta name="google-site-verification" content="X4jzpcDtLuqlzeRGw21fWiOCsTHOZlx6uT44aVFNdfI" />
    <meta name="msvalidate.01" content="89B8928CD652FC8FDF6E18822A22B7A5" />

    <meta name="language" content="english,eng" />
    <meta name="robots" content="all,index,follow" />
    <meta name="revisit-after" content="7 days" />
    <meta name="content-language" content="eng,english" />
    <meta name="coverage" content="worldwide" />
    <meta name="distribution" content="global" />

    <meta property="og:title" content="Network, Voice, Cloud and Security Solutions for Business | EarthLink" />
    <meta property="og:description" content="At Windstream, our managed network, security and cloud solutions enable multi-location retail and service businesses to deliver a better customer experience." />
        <script type="text/javascript">
            function putCookie(c_name, value, exdays, domain) {
                var exdate = new Date();
                exdate.setDate(exdate.getDate() + exdays);
                var c_value = escape(value) + ((exdays == null) ? "" : "; expires=" + exdate.toUTCString());
                document.cookie = c_name + "=" + c_value + "; path=/";
            }
            function readCookie(c_name) {
                var i, x, y, ARRcookies = document.cookie.split(";");
                for (i = 0; i < ARRcookies.length; i++) {
                    x = ARRcookies[i].substr(0, ARRcookies[i].indexOf("="));
                    y = ARRcookies[i].substr(ARRcookies[i].indexOf("=") + 1);
                    x = x.replace(/^\s+|\s+$/g, "");
                    if (x == c_name) {
                        return unescape(y);
                    }
                }
            }

            var customerType;
            // check Parameter
            if (window.location.search.indexOf("t=") > -1) {
                customerType = window.location.search.split('t=')[1];
                putCookie('ctype', customerType, 90);
            }
            else {
                customerType = readCookie("ctype");
            }
            if (typeof customerType !== 'undefined' && customerType !== null && customerType !== "") {
                switch (customerType) {
                    case "enterprise":
                        //console.log("Enterprise cookie found - break out of case");
                        break;
                    case "smallbusiness":
                        //console.log("SB cookie found - redirect to SB");
                        window.location = "/small-business";
                        break;
                    case "residential":
                        window.location = "http://www.earthlink.net/?t=res";
                        break;
                    case "carrier":
                        //console.log("Carrier cookie found - redirect to Carrier");
                        window.location = "/carrier";
                        break;
                }
            } else {
                // display selector page for uncookied visitors
                window.location = "/selector-page";
                //console.log("New selector page option");
            }
        </script>

    <link rel="stylesheet" href="/bootstrap/css/bootstrap.css">
    <link rel="stylesheet" href="/bootstrapvalidator/css/bootstrapValidator.min.css" />
    <link rel="stylesheet" href="/font-awesome/css/font-awesome.css">
    <link rel="stylesheet" href="/css/zozo.tabs.min.css" />
    <link rel="stylesheet" href="/css/earthlink.css?ver=1.02">	
    <link rel="icon" type="image/png" href="/favicon.png" />
    <!--[if lte IE 9]>
            <link rel="stylesheet" type="text/css" href="/css/ie9.css" />
    <![endif]-->
</head>

<body class="home enterprise">
    <!--[if lt IE 8]>
                <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
            <![endif]-->
    <!-- scripts -->
    <script type="text/javascript" src="/js/vendor/jquery-1.11.3.js"></script>
    <script type="text/javascript" src="/bootstrap/js/bootstrap.js"></script>
    <script type="text/javascript" src="/js/vendor/jquery.form.min.js"></script>
    <script type="text/javascript" src="/js/vendor/jquery.jcarousel.min.js"></script>
    <script type="text/javascript" src="/js/vendor/jquery.touchwipe.min.js"></script>
    <script type="text/javascript" src="/js/vendor/jquery.stickem.js"></script>
    <script type="text/javascript" src="/js/vendor/bootstrapValidator.min.js"></script>
    <!--<script type="text/javascript" src="/bootstrapvalidator/js/bootstrapValidator.min.js"></script>-->
    <script type="text/javascript" src="/js/vendor/zozo.tabs.min.js"></script>
    <script type="text/javascript" src="/js/earthlink-main.js?ver=1.02"></script>
    <script type="text/javascript" src="/js/AppMeasurement.js"></script>
    <!--[if lte IE 9]>
        <script type="text/javascript" src="/js/vendor/jquery.placeholder.min.js"></script>
        <script language="JavaScript" type="text/javascript">
            $(document).ready(function () {
                $('input, textarea').placeholder();
            });
        </script>
    <![endif]-->
    <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-X6VZ" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function (w, d, s, l, i) { w[l] = w[l] || []; w[l].push({ 'gtm.start': new Date().getTime(), event: 'gtm.js' }); var f = d.getElementsByTagName(s)[0], j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src = '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f); })(window, document, 'script', 'dataLayer', 'GTM-X6VZ');</script>
    <!-- End Google Tag Manager -->

    <script language="JavaScript" type="text/javascript">
    <!--
        s.channel = "Home"
        s.pageName = "Home"

    var s_code=s.t();if(s_code)document.write(s_code)
    //--></script>

    



<div class="top-header-container hidden-sm-down">
    <div class="container">
        <div class="row">
            <div class="top-header col-xs-12">
                <ul class="top-menu pull-left">
                            <li><a href="https://www.windstreambusiness.com/" onclick="tl(this, 'Header:Enterprise');" class="active">Enterprise
                            </a></li>
                            <li><a href="/small-business" onclick="tl(this, 'Header:Small Business');" class="">Small Business
                            </a></li>
                            <li><a href="http://www.earthlink.net/?t=res" onclick="tl(this, 'Header:Residential');" class="">Residential
                            </a></li>
                            <li><a href="http://www.windstreamwholesale.com/" onclick="tl(this, 'Header:Carrier ');" class="">Carrier 
                            </a></li>
                </ul>
                <div class="questions pull-right">                    
                    <a href="/talk-with-sales/" style="text-transform:none; padding-right:1em;"><span class="fa fa-user"></span> Talk with Sales</a>
                    <a href="tel:1-877-355-1501"><span class="fa fa-phone"></span> 1-877-355-1501</a>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="main-header-container">
    <div class="container">
        <div class="row">
            <div class="main-header col-xs-12">
                <div class="logo pull-left">
                    <a href="/" onclick="tl(this,'Header:Logo');">
                        <img src=/~/media/a1e82633887245df96213aeff49797c9.png />
                    </a>
                    <span>Enterprise</span>
                </div>
                <div class="login pull-right hidden-md-down">
                    <a href="/support/customer-portal" onclick="tl(this,'Header:Portal Login');">PORTAL LOGIN</a>
                </div>
                <div class="mobile-toggle pull-right hidden-lg-up">
                    <a id="mobile-menu-icon">
                        <span class="line line-1"></span>
                        <span class="line line-2"></span>
                        <span class="line line-3"></span>
                    </a>
                </div>
                    <div class="mobile-navigation col-xs-12 hidden-lg-up">
                        


<ul class="scrollable-menu">
        <li>
                <a href="/services-and-solutions" target="" class="sub-menu-toggler" onclick="tl(this, 'Main Menu Mobile:Services &amp; Solutions');">Services &amp; Solutions</a>
                            <ul class="sub-menu-toggle">
                        <li class="sub-menu-toggler">
                                <a href="/services-and-solutions/sd-wan" target="" class="sub-menu-toggler" onclick="tl(this, 'Main Menu Mobile:Sub:SD-WAN');">SD-WAN</a>
                                                            <ul class="sub-menu-toggle">
                                        <li><a href="/services-and-solutions/sd-wan/sd-wan-concierge" target="" onclick="tl(this, 'Main Menu Mobile:Sub Items:SD-WAN Concierge™');">SD-WAN Concierge™</a></li>
                                        <li><a href="/services-and-solutions/sd-wan/hybrid-wan" target="" onclick="tl(this, 'Main Menu Mobile:Sub Items:Hybrid WAN');">Hybrid WAN</a></li>
                                </ul>
                        </li>
                        <li class="sub-menu-toggler">
                                <a href="/services-and-solutions/network" target="" class="sub-menu-toggler" onclick="tl(this, 'Main Menu Mobile:Sub:Network');">Network</a>
                                                            <ul class="sub-menu-toggle">
                                        <li><a href="/services-and-solutions/sd-wan" target="" onclick="tl(this, 'Main Menu Mobile:Sub Items:SD-WAN');">SD-WAN</a></li>
                                        <li><a href="/services-and-solutions/network/hybrid-wan" target="" onclick="tl(this, 'Main Menu Mobile:Sub Items:Hybrid WAN');">Hybrid WAN</a></li>
                                        <li><a href="/services-and-solutions/network/mpls-network" target="" onclick="tl(this, 'Main Menu Mobile:Sub Items:MPLS Network');">MPLS Network</a></li>
                                        <li><a href="/services-and-solutions/network/cloud-connectivity" target="" onclick="tl(this, 'Main Menu Mobile:Sub Items:Cloud Connectivity');">Cloud Connectivity</a></li>
                                        <li><a href="/services-and-solutions/network/ipsec-vpn" target="" onclick="tl(this, 'Main Menu Mobile:Sub Items:IPsec VPN');">IPsec VPN</a></li>
                                        <li><a href="/services-and-solutions/network/managed-network" target="" onclick="tl(this, 'Main Menu Mobile:Sub Items:Managed Network');">Managed Network</a></li>
                                        <li><a href="/services-and-solutions/network/internet" target="" onclick="tl(this, 'Main Menu Mobile:Sub Items:Internet');">Internet</a></li>
                                        <li><a href="/services-and-solutions/network/secure-wifi" target="" onclick="tl(this, 'Main Menu Mobile:Sub Items:Secure WiFi &amp; Analytics');">Secure WiFi &amp; Analytics</a></li>
                                        <li><a href="/services-and-solutions/network/network-diagnostics" target="" onclick="tl(this, 'Main Menu Mobile:Sub Items:Network Diagnostics');">Network Diagnostics</a></li>
                                </ul>
                        </li>
                        <li class="sub-menu-toggler">
                                <a href="/services-and-solutions/voice-unified-communications" target="" class="sub-menu-toggler" onclick="tl(this, 'Main Menu Mobile:Sub:Unified Communications &amp; Voice');">Unified Communications &amp; Voice</a>
                                                            <ul class="sub-menu-toggle">
                                        <li><a href="/services-and-solutions/voice-unified-communications/hosted-voice" target="" onclick="tl(this, 'Main Menu Mobile:Sub Items:Unified Communications');">Unified Communications</a></li>
                                        <li><a href="/services-and-solutions/voice-unified-communications/hosted-contact-center" target="" onclick="tl(this, 'Main Menu Mobile:Sub Items:Hosted Contact Center');">Hosted Contact Center</a></li>
                                        <li><a href="/services-and-solutions/voice-unified-communications/sip-trunking" target="" onclick="tl(this, 'Main Menu Mobile:Sub Items:SIP Trunking');">SIP Trunking</a></li>
                                        <li><a href="/services-and-solutions/voice-unified-communications/pri-and-business-lines" target="" onclick="tl(this, 'Main Menu Mobile:Sub Items:PRI &amp; Business Lines');">PRI &amp; Business Lines</a></li>
                                </ul>
                        </li>
                        <li class="sub-menu-toggler">
                                <a href="/services-and-solutions/security" target="" class="sub-menu-toggler" onclick="tl(this, 'Main Menu Mobile:Sub:Security &amp; Compliance');">Security &amp; Compliance</a>
                                                            <ul class="sub-menu-toggle">
                                        <li><a href="/services-and-solutions/security/managed-security-monitoring" target="" onclick="tl(this, 'Main Menu Mobile:Sub Items:Threat Monitoring and Defense');">Threat Monitoring and Defense</a></li>
                                        <li><a href="/services-and-solutions/security/security-diagnostics" target="" onclick="tl(this, 'Main Menu Mobile:Sub Items:Security Diagnostics');">Security Diagnostics</a></li>
                                        <li><a href="/services-and-solutions/security/firewall" target="" onclick="tl(this, 'Main Menu Mobile:Sub Items:Firewall');">Firewall</a></li>
                                        <li><a href="/services-and-solutions/security/pci-compliance" target="" onclick="tl(this, 'Main Menu Mobile:Sub Items:PCI Compliance (Level 3-4 merchants)');">PCI Compliance (Level 3-4 merchants)</a></li>
                                        <li><a href="/services-and-solutions/security/pci-lifecycle-management" target="" onclick="tl(this, 'Main Menu Mobile:Sub Items:PCI Lifecycle Management (Level 1-2 merchants) ');">PCI Lifecycle Management (Level 1-2 merchants) </a></li>
                                </ul>
                        </li>
                        <li class="sub-menu-toggler">
                                <a href="/services-and-solutions/cloud" target="" class="sub-menu-toggler" onclick="tl(this, 'Main Menu Mobile:Sub:Cloud and Infrastructure');">Cloud and Infrastructure</a>
                                                            <ul class="sub-menu-toggle">
                                        <li><a href="/services-and-solutions/cloud/cloud-connectivity" target="" onclick="tl(this, 'Main Menu Mobile:Sub Items:Cloud Connectivity');">Cloud Connectivity</a></li>
                                        <li><a href="/services-and-solutions/cloud/cloud-vendor-selection" target="" onclick="tl(this, 'Main Menu Mobile:Sub Items:Cloud Vendor Selection');">Cloud Vendor Selection</a></li>
                                </ul>
                        </li>
                        <li class="sub-menu-toggler">
                                <a href="/services-and-solutions/professional-services" target="" class="sub-menu-toggler" onclick="tl(this, 'Main Menu Mobile:Sub:Professional Services');">Professional Services</a>
                                                            <ul class="sub-menu-toggle">
                                        <li><a href="/services-and-solutions/professional-services/network-diagnostics" target="" onclick="tl(this, 'Main Menu Mobile:Sub Items:Network Diagnostics');">Network Diagnostics</a></li>
                                        <li><a href="/services-and-solutions/professional-services/security-diagnostics" target="" onclick="tl(this, 'Main Menu Mobile:Sub Items:Security Diagnostics');">Security Diagnostics</a></li>
                                        <li><a href="/services-and-solutions/professional-services/compliance" target="" onclick="tl(this, 'Main Menu Mobile:Sub Items:Compliance Diagnostics ');">Compliance Diagnostics </a></li>
                                        <li><a href="/services-and-solutions/professional-services/cloud-vendor-selection" target="" onclick="tl(this, 'Main Menu Mobile:Sub Items:Cloud Vendor Selection');">Cloud Vendor Selection</a></li>
                                        <li><a href="/services-and-solutions/professional-services/pci-lifecycle-management" target="" onclick="tl(this, 'Main Menu Mobile:Sub Items:PCI Lifecycle Management');">PCI Lifecycle Management</a></li>
                                        <li><a href="https://bostonretailpartners.com/" target="_blank" onclick="tl(this, 'Main Menu Mobile:Sub Items:Retail Business and IT Consulting');">Retail Business and IT Consulting</a></li>
                                </ul>
                        </li>
                        <li class="sub-menu-toggler">
                                <a href="/small-business" target="" class="sub-menu-toggler" onclick="tl(this, 'Main Menu Mobile:Sub:Small Business Solutions');">Small Business Solutions</a>
                                                            <ul class="sub-menu-toggle">
                                        <li><a href="/small-business/internet-access" target="" onclick="tl(this, 'Main Menu Mobile:Sub Items:Internet Access');">Internet Access</a></li>
                                        <li><a href="/small-business/voice" target="" onclick="tl(this, 'Main Menu Mobile:Sub Items:Unified Communications &amp; Voice');">Unified Communications &amp; Voice</a></li>
                                        <li><a href="/small-business/security" target="" onclick="tl(this, 'Main Menu Mobile:Sub Items:Security');">Security</a></li>
                                        <li><a href="/small-business/data" target="" onclick="tl(this, 'Main Menu Mobile:Sub Items:Data');">Data</a></li>
                                        <li><a href="/small-business/applications" target="" onclick="tl(this, 'Main Menu Mobile:Sub Items:Applications');">Applications</a></li>
                                        <li><a href="/small-business/bundles" target="" onclick="tl(this, 'Main Menu Mobile:Sub Items:Bundles');">Bundles</a></li>
                                        <li><a href="/small-business/customer-referral-program" target="" onclick="tl(this, 'Main Menu Mobile:Sub Items:Customer Referral Program');">Customer Referral Program</a></li>
                                        <li><a href="/small-business/support" target="" onclick="tl(this, 'Main Menu Mobile:Sub Items:Support');">Support</a></li>
                                </ul>
                        </li>
                        <li class="sub-menu-toggler">
                                <a href="/services-and-solutions/solutions-by-challenge" target="" class="sub-menu-toggler" onclick="tl(this, 'Main Menu Mobile:Sub:Solutions by Challenge');">Solutions by Challenge</a>
                                                            <ul class="sub-menu-toggle">
                                        <li><a href="/services-and-solutions/solutions-by-challenge/cloud-hybrid-networking" target="" onclick="tl(this, 'Main Menu Mobile:Sub Items:Cloud &amp; Hybrid Networking');">Cloud &amp; Hybrid Networking</a></li>
                                        <li><a href="/services-and-solutions/solutions-by-challenge/security-and-compliance" target="" onclick="tl(this, 'Main Menu Mobile:Sub Items:Security and Compliance');">Security and Compliance</a></li>
                                        <li><a href="/services-and-solutions/solutions-by-challenge/customer-engagement-and-insights" target="" onclick="tl(this, 'Main Menu Mobile:Sub Items:Customer Engagement and Insights');">Customer Engagement and Insights</a></li>
                                        <li><a href="/services-and-solutions/solutions-by-challenge/network-security-outsourcing" target="" onclick="tl(this, 'Main Menu Mobile:Sub Items:Network and Security Outsourcing');">Network and Security Outsourcing</a></li>
                                        <li><a href="/services-and-solutions/solutions-by-challenge/retail" target="" onclick="tl(this, 'Main Menu Mobile:Sub Items:Retail Technology and Consulting');">Retail Technology and Consulting</a></li>
                                        <li><a href="/services-and-solutions/solutions-by-challenge/franchise" target="" onclick="tl(this, 'Main Menu Mobile:Sub Items:Franchise');">Franchise</a></li>
                                </ul>
                        </li>
                </ul>
        </li>
        <li>
                <a href="/resources" target="" class="" onclick="tl(this, 'Main Menu Mobile:Resources');">Resources</a>
                    </li>
        <li>
                <a href="/partners" target="" class="sub-menu-toggler" onclick="tl(this, 'Main Menu Mobile:Partners');">Partners</a>
                            <ul class="sub-menu-toggle">
                        <li class="">
                                <a href="/partners/channel" target="" class="" onclick="tl(this, 'Main Menu Mobile:Sub:Channel');">Channel</a>
                                                    </li>
                        <li class="">
                                <a href="/partners/referral" target="" class="" onclick="tl(this, 'Main Menu Mobile:Sub:Referral');">Referral</a>
                                                    </li>
                </ul>
        </li>
        <li>
                <a href="/support" target="" class="" onclick="tl(this, 'Main Menu Mobile:Support');">Support</a>
                    </li>
        <li>
                <a href="/contact-us" target="" class="sub-menu-toggler nav-contactus" onclick="tl(this, 'Main Menu Mobile:Contact Us');">Contact Us</a>
                            <ul class="sub-menu-toggle">
                        <li class="">
                                <a href="/contact-us/sales" target="" class="" onclick="tl(this, 'Main Menu Mobile:Sub:Sales');">Sales</a>
                                                    </li>
                        <li class="">
                                <a href="/contact-us/support" target="" class="" onclick="tl(this, 'Main Menu Mobile:Sub:Support');">Support</a>
                                                    </li>
                        <li class="">
                                <a href="/contact-us/investors-media" target="" class="" onclick="tl(this, 'Main Menu Mobile:Sub:Investors and Media');">Investors and Media</a>
                                                    </li>
                        <li class="">
                                <a href="/contact-us/our-locations" target="" class="" onclick="tl(this, 'Main Menu Mobile:Sub:Our Locations');">Our Locations</a>
                                                    </li>
                </ul>
        </li>
    <li><a href="/talk-with-sales/" onclick="tl(this,'Main Menu:Talk With Sales');">Talk with Sales</a></li>
    <li><a href="/support/customer-portal" onclick="tl(this,'Main Menu:Portal Login');">Portal Login</a></li>
</ul>



<script type="text/javascript">
    $(document).ready(function () {
        var intViewportHeight = window.innerHeight;
        $('.scrollable-menu').css('max-height', intViewportHeight - 168);

        $('.sub-menu-toggle').hide();
        $('.sub-menu-toggler').click(function (event) {
            if ($(this).data('toggled') != 'true') {
                event.preventDefault();
                $(this).closest('ul').find('.sub-menu-toggler').data('toggled', 'false');
                $(this).closest('ul').find('.sub-menu-toggle').hide(0.3);

                $(this).data('toggled', 'true');
                $(this).closest('li').children('ul.sub-menu-toggle').show(0.3);
            }
        });
    });
</script>
                    </div>
            </div>
        </div>
        <div class="main-nav-sticky-container hidden-lg-down row">
            

<div class="main-navigation col-xs-12 hidden-sm-down">
    <ul>
        <li class="mobile-logo hidden-xl-down"><a href="/" onclick="tl(this, 'Header:Logo');"><img src="/images/logo.png" /></a></li>
            <li>
                    <a href="/services-and-solutions" target="" onclick="tl(this, 'Main Menu:Services &amp; Solutions');">Services &amp; Solutions</a>
                                    <div class="sub-menus">
                        <div class="row">
                            <div class="col-xs-12">
                                <div class="col-xs-4">
                                    <ul class="sub-menu">
                                            <li>
                                                    <a href="/services-and-solutions/sd-wan" target="" onclick="tl(this, 'Main Menu:Sub:SD-WAN');">SD-WAN</a>
                                                                                                    <ul class="sub-menu">
                                                            <li><a href="/services-and-solutions/sd-wan/sd-wan-concierge" target="" onclick="tl(this, 'Main Menu:Sub Items:SD-WAN Concierge™');">SD-WAN Concierge™</a></li>
                                                            <li><a href="/services-and-solutions/sd-wan/hybrid-wan" target="" onclick="tl(this, 'Main Menu:Sub Items:Hybrid WAN');">Hybrid WAN</a></li>
                                                    </ul>
                                            </li>
                                            <li>
                                                    <a href="/services-and-solutions/network" target="" onclick="tl(this, 'Main Menu:Sub:Network');">Network</a>
                                                                                                    <ul class="sub-menu">
                                                            <li><a href="/services-and-solutions/sd-wan" target="" onclick="tl(this, 'Main Menu:Sub Items:SD-WAN');">SD-WAN</a></li>
                                                            <li><a href="/services-and-solutions/network/hybrid-wan" target="" onclick="tl(this, 'Main Menu:Sub Items:Hybrid WAN');">Hybrid WAN</a></li>
                                                            <li><a href="/services-and-solutions/network/mpls-network" target="" onclick="tl(this, 'Main Menu:Sub Items:MPLS Network');">MPLS Network</a></li>
                                                            <li><a href="/services-and-solutions/network/cloud-connectivity" target="" onclick="tl(this, 'Main Menu:Sub Items:Cloud Connectivity');">Cloud Connectivity</a></li>
                                                            <li><a href="/services-and-solutions/network/ipsec-vpn" target="" onclick="tl(this, 'Main Menu:Sub Items:IPsec VPN');">IPsec VPN</a></li>
                                                            <li><a href="/services-and-solutions/network/managed-network" target="" onclick="tl(this, 'Main Menu:Sub Items:Managed Network');">Managed Network</a></li>
                                                            <li><a href="/services-and-solutions/network/internet" target="" onclick="tl(this, 'Main Menu:Sub Items:Internet');">Internet</a></li>
                                                            <li><a href="/services-and-solutions/network/secure-wifi" target="" onclick="tl(this, 'Main Menu:Sub Items:Secure WiFi &amp; Analytics');">Secure WiFi &amp; Analytics</a></li>
                                                            <li><a href="/services-and-solutions/network/network-diagnostics" target="" onclick="tl(this, 'Main Menu:Sub Items:Network Diagnostics');">Network Diagnostics</a></li>
                                                    </ul>
                                            </li>
                                            <li>
                                                    <a href="/services-and-solutions/voice-unified-communications" target="" onclick="tl(this, 'Main Menu:Sub:Unified Communications &amp; Voice');">Unified Communications &amp; Voice</a>
                                                                                                    <ul class="sub-menu">
                                                            <li><a href="/services-and-solutions/voice-unified-communications/hosted-voice" target="" onclick="tl(this, 'Main Menu:Sub Items:Unified Communications');">Unified Communications</a></li>
                                                            <li><a href="/services-and-solutions/voice-unified-communications/hosted-contact-center" target="" onclick="tl(this, 'Main Menu:Sub Items:Hosted Contact Center');">Hosted Contact Center</a></li>
                                                            <li><a href="/services-and-solutions/voice-unified-communications/sip-trunking" target="" onclick="tl(this, 'Main Menu:Sub Items:SIP Trunking');">SIP Trunking</a></li>
                                                            <li><a href="/services-and-solutions/voice-unified-communications/pri-and-business-lines" target="" onclick="tl(this, 'Main Menu:Sub Items:PRI &amp; Business Lines');">PRI &amp; Business Lines</a></li>
                                                    </ul>
                                            </li>
                                            <li>
                                                    <a href="/services-and-solutions/security" target="" onclick="tl(this, 'Main Menu:Sub:Security &amp; Compliance');">Security &amp; Compliance</a>
                                                                                                    <ul class="sub-menu">
                                                            <li><a href="/services-and-solutions/security/managed-security-monitoring" target="" onclick="tl(this, 'Main Menu:Sub Items:Threat Monitoring and Defense');">Threat Monitoring and Defense</a></li>
                                                            <li><a href="/services-and-solutions/security/security-diagnostics" target="" onclick="tl(this, 'Main Menu:Sub Items:Security Diagnostics');">Security Diagnostics</a></li>
                                                            <li><a href="/services-and-solutions/security/firewall" target="" onclick="tl(this, 'Main Menu:Sub Items:Firewall');">Firewall</a></li>
                                                            <li><a href="/services-and-solutions/security/pci-compliance" target="" onclick="tl(this, 'Main Menu:Sub Items:PCI Compliance (Level 3-4 merchants)');">PCI Compliance (Level 3-4 merchants)</a></li>
                                                            <li><a href="/services-and-solutions/security/pci-lifecycle-management" target="" onclick="tl(this, 'Main Menu:Sub Items:PCI Lifecycle Management (Level 1-2 merchants) ');">PCI Lifecycle Management (Level 1-2 merchants) </a></li>
                                                    </ul>
                                            </li>
                                            <li>
                                                    <a href="/services-and-solutions/cloud" target="" onclick="tl(this, 'Main Menu:Sub:Cloud and Infrastructure');">Cloud and Infrastructure</a>
                                                                                                    <ul class="sub-menu">
                                                            <li><a href="/services-and-solutions/cloud/cloud-connectivity" target="" onclick="tl(this, 'Main Menu:Sub Items:Cloud Connectivity');">Cloud Connectivity</a></li>
                                                            <li><a href="/services-and-solutions/cloud/cloud-vendor-selection" target="" onclick="tl(this, 'Main Menu:Sub Items:Cloud Vendor Selection');">Cloud Vendor Selection</a></li>
                                                    </ul>
                                            </li>
                                            <li>
                                                    <a href="/services-and-solutions/professional-services" target="" onclick="tl(this, 'Main Menu:Sub:Professional Services');">Professional Services</a>
                                                                                                    <ul class="sub-menu">
                                                            <li><a href="/services-and-solutions/professional-services/network-diagnostics" target="" onclick="tl(this, 'Main Menu:Sub Items:Network Diagnostics');">Network Diagnostics</a></li>
                                                            <li><a href="/services-and-solutions/professional-services/security-diagnostics" target="" onclick="tl(this, 'Main Menu:Sub Items:Security Diagnostics');">Security Diagnostics</a></li>
                                                            <li><a href="/services-and-solutions/professional-services/compliance" target="" onclick="tl(this, 'Main Menu:Sub Items:Compliance Diagnostics ');">Compliance Diagnostics </a></li>
                                                            <li><a href="/services-and-solutions/professional-services/cloud-vendor-selection" target="" onclick="tl(this, 'Main Menu:Sub Items:Cloud Vendor Selection');">Cloud Vendor Selection</a></li>
                                                            <li><a href="/services-and-solutions/professional-services/pci-lifecycle-management" target="" onclick="tl(this, 'Main Menu:Sub Items:PCI Lifecycle Management');">PCI Lifecycle Management</a></li>
                                                            <li><a href="https://bostonretailpartners.com/" target="_blank" onclick="tl(this, 'Main Menu:Sub Items:Retail Business and IT Consulting');">Retail Business and IT Consulting</a></li>
                                                    </ul>
                                            </li>
                                            <li>
                                                    <a href="/small-business" target="" onclick="tl(this, 'Main Menu:Sub:Small Business Solutions');">Small Business Solutions</a>
                                                                                                    <ul class="sub-menu">
                                                            <li><a href="/small-business/internet-access" target="" onclick="tl(this, 'Main Menu:Sub Items:Internet Access');">Internet Access</a></li>
                                                            <li><a href="/small-business/voice" target="" onclick="tl(this, 'Main Menu:Sub Items:Unified Communications &amp; Voice');">Unified Communications &amp; Voice</a></li>
                                                            <li><a href="/small-business/security" target="" onclick="tl(this, 'Main Menu:Sub Items:Security');">Security</a></li>
                                                            <li><a href="/small-business/data" target="" onclick="tl(this, 'Main Menu:Sub Items:Data');">Data</a></li>
                                                            <li><a href="/small-business/applications" target="" onclick="tl(this, 'Main Menu:Sub Items:Applications');">Applications</a></li>
                                                            <li><a href="/small-business/bundles" target="" onclick="tl(this, 'Main Menu:Sub Items:Bundles');">Bundles</a></li>
                                                            <li><a href="/small-business/customer-referral-program" target="" onclick="tl(this, 'Main Menu:Sub Items:Customer Referral Program');">Customer Referral Program</a></li>
                                                            <li><a href="/small-business/support" target="" onclick="tl(this, 'Main Menu:Sub Items:Support');">Support</a></li>
                                                    </ul>
                                            </li>
                                            <li>
                                                    <a href="/services-and-solutions/solutions-by-challenge" target="" onclick="tl(this, 'Main Menu:Sub:Solutions by Challenge');">Solutions by Challenge</a>
                                                                                                    <ul class="sub-menu">
                                                            <li><a href="/services-and-solutions/solutions-by-challenge/cloud-hybrid-networking" target="" onclick="tl(this, 'Main Menu:Sub Items:Cloud &amp; Hybrid Networking');">Cloud &amp; Hybrid Networking</a></li>
                                                            <li><a href="/services-and-solutions/solutions-by-challenge/security-and-compliance" target="" onclick="tl(this, 'Main Menu:Sub Items:Security and Compliance');">Security and Compliance</a></li>
                                                            <li><a href="/services-and-solutions/solutions-by-challenge/customer-engagement-and-insights" target="" onclick="tl(this, 'Main Menu:Sub Items:Customer Engagement and Insights');">Customer Engagement and Insights</a></li>
                                                            <li><a href="/services-and-solutions/solutions-by-challenge/network-security-outsourcing" target="" onclick="tl(this, 'Main Menu:Sub Items:Network and Security Outsourcing');">Network and Security Outsourcing</a></li>
                                                            <li><a href="/services-and-solutions/solutions-by-challenge/retail" target="" onclick="tl(this, 'Main Menu:Sub Items:Retail Technology and Consulting');">Retail Technology and Consulting</a></li>
                                                            <li><a href="/services-and-solutions/solutions-by-challenge/franchise" target="" onclick="tl(this, 'Main Menu:Sub Items:Franchise');">Franchise</a></li>
                                                    </ul>
                                            </li>
                                    </ul>
                                </div>
                                <div class="col-xs-8">
                                </div>
                            </div>
                        </div>
                    </div>
            </li>
            <li>
                    <a href="/resources" target="" onclick="tl(this, 'Main Menu:Resources');">Resources</a>
                            </li>
            <li>
                    <a href="/partners" target="" onclick="tl(this, 'Main Menu:Partners');">Partners</a>
                                    <div class="sub-menus">
                        <div class="row">
                            <div class="col-xs-12">
                                <div class="col-xs-4">
                                    <ul class="sub-menu">
                                            <li>
                                                    <a href="/partners/channel" target="" onclick="tl(this, 'Main Menu:Sub:Channel');">Channel</a>
                                                                                            </li>
                                            <li>
                                                    <a href="/partners/referral" target="" onclick="tl(this, 'Main Menu:Sub:Referral');">Referral</a>
                                                                                            </li>
                                    </ul>
                                </div>
                                <div class="col-xs-8">
                                </div>
                            </div>
                        </div>
                    </div>
            </li>
            <li>
                    <a href="/support" target="" onclick="tl(this, 'Main Menu:Support');">Support</a>
                            </li>
            <li>
                    <a href="/contact-us" class="nav-contactus" target="" onclick="tl(this, 'Main Menu:Contact Us');">Contact Us</a>
                                    <div class="sub-menus">
                        <div class="row">
                            <div class="col-xs-12">
                                <div class="col-xs-4">
                                    <ul class="sub-menu">
                                            <li>
                                                    <a href="/contact-us/sales" target="" onclick="tl(this, 'Main Menu:Sub:Sales');">Sales</a>
                                                                                            </li>
                                            <li>
                                                    <a href="/contact-us/support" target="" onclick="tl(this, 'Main Menu:Sub:Support');">Support</a>
                                                                                            </li>
                                            <li>
                                                    <a href="/contact-us/investors-media" target="" onclick="tl(this, 'Main Menu:Sub:Investors and Media');">Investors and Media</a>
                                                                                            </li>
                                            <li>
                                                    <a href="/contact-us/our-locations" target="" onclick="tl(this, 'Main Menu:Sub:Our Locations');">Our Locations</a>
                                                                                            </li>
                                    </ul>
                                </div>
                                <div class="col-xs-8">
                                </div>
                            </div>
                        </div>
                    </div>
            </li>

        <li class="portal-login hidden-xl-down"><a href="/talk-with-sales/" onclick="tl(this,'Main Menu:Talk With Sales');">Talk with Sales</a></li>
        <li class="portal-login hidden-xl-down"><a href="/support/customer-portal" onclick="tl(this,'Main Menu:Portal Login');">PORTAL LOGIN</a></li>
        <!--<li class="fixed-search hidden-xl-down"><a href="#"><img src="/images/search.png" /></a></li>-->
    </ul>
</div>

        </div>
            
        </div>
    </div>
</div>
    






<div class="call-to-action-block">
    <ul class="cta-icons">
        <li class="clearfix">
            <a href="#" role="button" data-toggle="modal" data-target="#modal_cta_resources-1A45C1E692A64DB6BB06A4B4EC6C9D37" class="cta-icon"><i class="fa fa-envelope-o"></i></a>
            <a href="#" role="button" data-toggle="modal" data-target="#modal_cta_resources-1A45C1E692A64DB6BB06A4B4EC6C9D37" class="cta-icon-text">Request Information</a>
        </li>
        <li class="clearfix">
            <a href="tel:+18773551501" class="cta-icon"><i class="fa fa-phone"></i></a>
            <a href="tel:+18773551501" class="cta-icon-text">1-877-355-1501</a>
        </li>
        <li class="clearfix">
            <a href="#" role="button" data-toggle="modal" data-target="#modal_cta_sidebar-chat-8950C19D116C42768CDBF3AD217DF95B" class="cta-icon"><i class="fa fa-comments"></i></a>
            <a href="#" role="button" data-toggle="modal" data-target="#modal_cta_sidebar-chat-8950C19D116C42768CDBF3AD217DF95B" class="cta-icon-text">Live Chat</a>
        </li>
        <li class="clearfix call-to-action-top">
            <a href="#top" class="cta-icon back-to-top"><i class="fa fa-arrow-up"></i></a>
            <a href="#top" class="cta-icon-text">Back to Top</a>
        </li>
    </ul>
</div>
    <div class="modal fade" id="modal_cta_resources-1A45C1E692A64DB6BB06A4B4EC6C9D37" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
        


<div class="modal-dialog" role="document">
    <div class="modal-content">
        <div class="modal-body clearfix">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <h2>Request Information</h2>
            <div id="formmodalform-resources-1A45C1E692A64DB6BB06A4B4EC6C9D37">
                <p>Send us a question and we'll get in touch with you very soon.</p>
                <form id="formmodal-resources-1A45C1E692A64DB6BB06A4B4EC6C9D37" data-abide="data-abide" role="form" data-toggle="validator">
                    <div class="col-md-6">
                        <div class="form-group">
                            <input type="text" class="form-control" placeholder="* First name" id="first_name" name="first_name" required="required" data-bv-message="First name is required." />
                            
                        </div>
                        <div class="form-group">
                            <input type="text" class="form-control" placeholder="* Last name" id="last_name" name="last_name" required="required" data-bv-message="Last name is required." />
                            
                        </div>
                        <div class="form-group">
                            <input type="text" class="form-control" placeholder="Company" id="company" name="company" />
                        </div>
                        <div class="form-group">
                            <input type="text" class="form-control" placeholder="Title" id="title" name="title" />
                        </div>
                        <div class="form-group">
                            <input type="email" class="form-control" placeholder="* Email" id="email" name="email" required="required" data-bv-message="Email is required." data-bv-emailaddress-message="The input is not a valid email address." />
                            
                        </div>
                        <div class="form-group">
                            <input type="tel" class="form-control" placeholder="* Phone. Ex: 213-444-9999" id="contact_phone" name="contact_phone" required="required" pattern="^\(?(\d{3})\)?[-\. ]?(\d{3})[-\. ]?(\d{4})$" data-bv-message="Phone number is required." data-bv-regexp-message="The input is not a valid phone number." />
                            
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="form-group">
                            <textarea class="form-control" rows="8" id="needs" name="needs" placeholder="Your needs or questions"></textarea>
                        </div>
                        <div class="form-group button-group">
                            <input type="hidden" name="action" value="contactus" />
                            <input type="hidden" name="formId" value="{1A45C1E6-92A6-4DB6-BB06-A4B4EC6C9D37}" />
                            <input type="hidden" name="ao_uri" value="1550/00bf/d-ext-0002" />
                            <input type="hidden" name="ao_campid" value="701d0000000LREB" />
                            <!--Marketo-->
                            <input name="lastCO" type="hidden">
                            <input name="Last_Lead_Source_Channel__c" type="hidden">
                            <input name="Last_Lead_Source_Program__c" type="hidden">
                            <input name="Last_Lead_Source_Content__c" type="hidden">
                            <input name="Last_Lead_Source_Form__c" type="hidden">
                            <input name="Original_Lead_Source_Channel__c" type="hidden">
                            <input name="Original_Lead_Source_Program__c" type="hidden">
                            <input name="Original_Lead_Source_Content__c" type="hidden">
                           
                            <button type="submit" id="formmodalbutton-resources-1A45C1E692A64DB6BB06A4B4EC6C9D37" name="submitButton" class="btn button orange text-center" onclick="tl(this, 'Request Info:Form Submit:' + s.pageName);">Submit</button>
                        </div>
                    </div>
                </form>
            </div>
            <div id="formmodalthankyou-resources-1A45C1E692A64DB6BB06A4B4EC6C9D37" style="display: none;">
                <p>Thank you!&nbsp;</p>
<p>We'll get in touch with you very soon.</p>
            </div>
        </div>
    </div>
    <script type="text/javascript">
    $(document).ready(function() {

        $('#formmodal-resources-1A45C1E692A64DB6BB06A4B4EC6C9D37').bootstrapValidator({})
            .on('success.form.bv', function(e) {
                $('#formmodalbutton-resources-1A45C1E692A64DB6BB06A4B4EC6C9D37').prop("disabled", true);
                // Prevent form submission
                e.preventDefault();

                var cid = getParameterByName('CampaignID'); 
                if(cid && cid.indexOf('SB-SEM') > -1) {
                    $('input[name="ao_campid"]').val('701d0000002JEbrAAG');
                }
                
                $('#formmodal-resources-1A45C1E692A64DB6BB06A4B4EC6C9D37').ajaxSubmit({
                    url: '/rest',
                    type: 'post',
                    success: function () {
                        $('#formmodalform-resources-1A45C1E692A64DB6BB06A4B4EC6C9D37').hide();
                        $('#formmodalthankyou-resources-1A45C1E692A64DB6BB06A4B4EC6C9D37').show();
                        $('#formmodalbutton-resources-1A45C1E692A64DB6BB06A4B4EC6C9D37').prop("disabled", false);
                    },
                    error: function () {
                        alert("Oh oh! Looks like something went wrong.  Please try again.");
                        $('#formmodalbutton-resources-1A45C1E692A64DB6BB06A4B4EC6C9D37').prop("disabled", false);
                    }
                });

            });

    });

    /*
        $(document).ready(function () {

            $('#formmodal-resources-1A45C1E692A64DB6BB06A4B4EC6C9D37')
                .bootstrapValidator({
                    message: 'This value is not valid',
                    live: 'enabled',
                    submitButtons: '#formmodalbutton-resources-1A45C1E692A64DB6BB06A4B4EC6C9D37',
                    feedbackIcons: {
                        valid: 'glyphicon glyphicon-ok',
                        invalid: 'glyphicon glyphicon-remove',
                        validating: 'glyphicon glyphicon-refresh'
                    },
                    submitHandler: function (validator, form, submitButton) {

                    },
                    fields: {
                        first_name: {
                            validators: {
                                notEmpty: {
                                    message: 'First name is required'
                                }
                            }
                        },
                        last_name: {
                            validators: {
                                notEmpty: {
                                    message: 'Last name is required'
                                }
                            }
                        },
                        email: {
                            validators: {
                                notEmpty: {
                                    message: 'Email address is required'
                                },
                                emailAddress: {
                                    message: 'Email address is not valid'
                                }
                            }
                        },
                        contact_phone: {
                            validators: {
                                notEmpty: {
                                    message: 'The phone number is required'
                                },
                                digits: {
                                    message: 'The phone number is not valid'
                                }
                            }
                        }
                    }
                });

            $('#formmodalbutton-resources-1A45C1E692A64DB6BB06A4B4EC6C9D37').click(function () {
                var vali = $('#formmodal-resources-1A45C1E692A64DB6BB06A4B4EC6C9D37').data('bootstrapValidator');
                if (vali.isValid()) {
                    $('#formmodal-resources-1A45C1E692A64DB6BB06A4B4EC6C9D37').ajaxSubmit({
                        url: '/rest',
                        type: 'post',
                        success: function () {
                            $('#formmodalform-resources-1A45C1E692A64DB6BB06A4B4EC6C9D37').hide();
                            $('#formmodalthankyou-resources-1A45C1E692A64DB6BB06A4B4EC6C9D37').show();
                        },
                        error: function () { alert("Oh oh! Looks like something went wrong.  Please try again.") }
                    });
                }
            });
        });
    */
    </script>
</div>
    </div>
    <div class="modal fade" id="modal_cta_sidebar-chat-8950C19D116C42768CDBF3AD217DF95B" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
        


<div class="modal-dialog" role="document">
    <div class="modal-content">
        <div class="modal-body clearfix">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <h3>Chat Now</h3>
            <p>Our agents are available from 7:00 AM ET to 6:00PM ET</p>         
            <div id="lpChatButton"></div>           
            <p>If you have reached us outside those hours please give us a call at:</p>
            <p><a href ="tel:+18773551501"  class="button large">1-877-355-1501</a></p>
        </div>
    </div>
</div>
    </div>
<script type="text/javascript">
    $(document).ready(function () {
        SetCallToActionScrolled();
        $(window).scroll(function () {
            SetCallToActionScrolled();
        });

        $('.back-to-top').click(function (event) {
            event.preventDefault();
            $('html, body').animate({
                scrollTop: 0
            }, 300);
        });
    });

    function SetCallToActionScrolled() {
        if ($(window).scrollTop() < 50) {
            $('.call-to-action-block').removeClass('call-to-action-scrolled');
        } else {
            $('.call-to-action-block').addClass('call-to-action-scrolled');
        }
    }
</script>





<!-- Container -->
<section id="selector-page-E81E172FF9774E1AA48E3441DBCB56C8" data-containerid="{E81E172F-F977-4E1A-A48E-3441DBCB56C8}" style="  " class="selector-page">
    <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Welcome! What can we help you with today?</h2>
                    <h3 class="section-subheading text-muted"></h3>
                </div>
            </div>
                    <div class="row row-call-to-action">
                


        <div class=" col-lg-3 text-left">
            




<div class="featured-product enterprise-selector-page">
        <div class="iconTextLinkBlockTextWrapper">
        
            <h4>LARGE &amp; MEDIUM BUSINESSES</h4>
        
            <p><strong>Services for multi-location businesses</strong> Networking, SD-WAN, cloud, security, UCaaS</p>
        
<a href="https://www.windstreambusiness.com/" onclick="tl(this, 'IconTextLink:'+ s.pageName + ':Enterprise')" class="anchor-icon-link orange" target="_blank">Learn More</a>        </div>
    </div>


        </div>
        <div class=" col-lg-3 text-left">
            




<div class="featured-product smallbusiness-selector-page">
        <div class="iconTextLinkBlockTextWrapper">
        
            <h4>SMALL BUSINESS</h4>
        
            <p><strong>Businesses with 5 or fewer locations</strong><br />High speed internet, voice, and data</p>
        
<a href="https://smallbusiness.windstream.com/smb/home" onclick="tl(this, 'IconTextLink:'+ s.pageName + ':Small Business')" class="anchor-icon-link orange" target="_blank">Learn More</a>        </div>
    </div>


        </div>
        <div class=" col-lg-3 text-left">
            




<div class="featured-product residential-selector-page">
        <div class="iconTextLinkBlockTextWrapper">
        
            <h4>RESIDENTIAL</h4>
        
            <p><strong>Services for your home</strong><br />Internet, web hosting and email</p>
        
<a href="http://www.earthlink.net?t=res" onclick="tl(this, 'IconTextLink:'+ s.pageName + ':Residential')" class="anchor-icon-link orange">Learn More</a>        </div>
    </div>


        </div>
        <div class=" col-lg-3 text-left">
            




<div class="featured-product carrier-selector-page">
        <div class="iconTextLinkBlockTextWrapper">
        
            <h4>CARRIER</h4>
        
            <p><strong>Telecom, service, and content providers</strong><br />
Voice, transport, and access solutions</p>
        
<a href="http://www.windstreamwholesale.com/" onclick="tl(this, 'IconTextLink:'+ s.pageName + ':Carrier')" class="anchor-icon-link orange" target="_blank">Learn More</a>        </div>
    </div>


        </div>

            </div>
            <div class="row ">
                


        <div class=" col-lg-12 text-center">
            
<div>
    
<h4 class="scarpa"><a href="http://news.windstream.com/news-releases/news-release-details/windstream-completes-acquisition-broadview-networks" target="_blank">Windstream completes acquisition of Broadview Networks</a></h4>
</div>

        </div>

            </div>
            <div class="row ">
                


        <div class=" col-lg-12 text-left">
            
<div>
    <style>

.selector-page h2.section-heading {
    padding-bottom: 0;
    font-size: 2.0rem;
}
@media (max-width: 62em) {
    .selector-page .featured-product {
        height: auto !important;
    }
}

@media (max-width: 62em) and (min-width: 48em)  {
    .selector-page {
          margin-top: 110px;
    }

}

@media (max-width: 48em)  {
    .selector-page .featured-product {
         padding-top: 1.0rem !important;
    }
}


.main-navigation { display: none; }
.footer-mainnav { display: none; }
.footer-mainnav .col-xs-6 u { display: none; }
.top-header .questions { display: none; }
.main-header .login { display: none; }
.back-to-top { display: none; }

.specialties .specialty-card h4 { font-size:18px !important }
.specialties .specialty-card:hover h4  { font-size:18px !important }
.specialties .specialty-card p { font-size:16px !important }

.row-icon-action-bu .featured-product p { font-size:0.95rem !important }

.logo .pull-left span { display: none !important }
.pull-left span { display: none !important }

.about-us .row-call-to-action .featured-product,
.row-call-to-action .featured-product { 
    border-top-color: #7DBA00;
    height: 200px !important 
}
.about-us .row-call-to-action .featured-product h4 { color: #686868; }
.featured-product .orange { color: #7DBA00; }

footer .footer-subnav ul li a:hover,
footer .policies-conditions-block a:hover, 
footer .copyright-info-block a:hover
 {
    color: #7DBA00;
}

@media (max-width: 466px) {
	.featured-product { padding: 0 !important  }
}

@media (max-width: 47.9em) {
	.featured-product { padding: 0 !important  }
}

@media screen and (max-width: 34em) {
	.featured-product { padding: 0 !important  }
}

</style>

<script>
$('.enterprise-selector-page').click(function (e) {
    
    setCookie('ctype','enterprise',90);	
    $(location).attr('href', 'https://www.windstreambusiness.com/');

     // prevent the default anchor behaviour
     e.preventDefault();
});        

$('.smallbusiness-selector-page').click(function (e) {
    
    setCookie('ctype','smallbusiness',90);
    $(location).attr('href', '/small-business');

     // prevent the default anchor behaviour
     e.preventDefault();
});    

$('.residential-selector-page').click(function (e) {
    
    setCookie('ctype','residential',90);
    $(location).attr('href', 'https://www.earthlink.net/?t=res');

     // prevent the default anchor behaviour
     e.preventDefault();
});    

$('.carrier-selector-page').click(function (e) {
    
    setCookie('ctype','carrier',90);
    $(location).attr('href', 'http://www.windstreamwholesale.com/');

     // prevent the default anchor behaviour
     e.preventDefault();
});
</script>
</div>

        </div>

            </div>
    </div>
    
</section>


    

<footer>
    <a href="#top" role="button" class="back-to-top btn-lg btn-secondary hidden-sm-down" onclick="tl(this,'Footer:Back to Top');">
        <i class="fa fa-arrow-up"></i>
        back to top
    </a>

    <div class="container">
        <div class="row footer-mainnav">
                <div class="col-xs-6 col-sm-2">
                    <a class="footer-top-link" href="/services-and-solutions" onclick="tl(this, 'Footer:Menu:Services &amp; Solutions');">Services &amp; Solutions</a>
                    <ul class="hidden-sm-down">
                            <li>
                                    <a href="#" class="toggler-expand">[+]</a>
                                    <a href="#" class="toggler-collapse hidden">[-]</a>
                                <a href="/services-and-solutions/sd-wan" onclick="tl(this, 'Footer:Menu:Sub:SD-WAN');">SD-WAN</a>
                                <ul id="sd-wan-collapse" class="collapsable footer-sub-menu">
                                        <li><a href="/services-and-solutions/sd-wan/sd-wan-concierge" onclick="tl(this, 'Footer:Menu:Sub Items:SD-WAN Concierge™');">SD-WAN Concierge™</a></li>
                                        <li><a href="/services-and-solutions/sd-wan/hybrid-wan" onclick="tl(this, 'Footer:Menu:Sub Items:Hybrid WAN');">Hybrid WAN</a></li>
                                </ul>
                            </li>
                            <li>
                                    <a href="#" class="toggler-expand">[+]</a>
                                    <a href="#" class="toggler-collapse hidden">[-]</a>
                                <a href="/services-and-solutions/network" onclick="tl(this, 'Footer:Menu:Sub:Network');">Network</a>
                                <ul id="network-collapse" class="collapsable footer-sub-menu">
                                        <li><a href="/services-and-solutions/sd-wan" onclick="tl(this, 'Footer:Menu:Sub Items:SD-WAN');">SD-WAN</a></li>
                                        <li><a href="/services-and-solutions/network/hybrid-wan" onclick="tl(this, 'Footer:Menu:Sub Items:Hybrid WAN');">Hybrid WAN</a></li>
                                        <li><a href="/services-and-solutions/network/mpls-network" onclick="tl(this, 'Footer:Menu:Sub Items:MPLS Network');">MPLS Network</a></li>
                                        <li><a href="/services-and-solutions/network/cloud-connectivity" onclick="tl(this, 'Footer:Menu:Sub Items:Cloud Connectivity');">Cloud Connectivity</a></li>
                                        <li><a href="/services-and-solutions/network/ipsec-vpn" onclick="tl(this, 'Footer:Menu:Sub Items:IPsec VPN');">IPsec VPN</a></li>
                                        <li><a href="/services-and-solutions/network/managed-network" onclick="tl(this, 'Footer:Menu:Sub Items:Managed Network');">Managed Network</a></li>
                                        <li><a href="/services-and-solutions/network/internet" onclick="tl(this, 'Footer:Menu:Sub Items:Internet');">Internet</a></li>
                                        <li><a href="/services-and-solutions/network/secure-wifi" onclick="tl(this, 'Footer:Menu:Sub Items:Secure WiFi &amp; Analytics');">Secure WiFi &amp; Analytics</a></li>
                                        <li><a href="/services-and-solutions/network/network-diagnostics" onclick="tl(this, 'Footer:Menu:Sub Items:Network Diagnostics');">Network Diagnostics</a></li>
                                </ul>
                            </li>
                            <li>
                                    <a href="#" class="toggler-expand">[+]</a>
                                    <a href="#" class="toggler-collapse hidden">[-]</a>
                                <a href="/services-and-solutions/voice-unified-communications" onclick="tl(this, 'Footer:Menu:Sub:Unified Communications &amp; Voice');">Unified Communications &amp; Voice</a>
                                <ul id="voiceunifiedcommunications-collapse" class="collapsable footer-sub-menu">
                                        <li><a href="/services-and-solutions/voice-unified-communications/hosted-voice" onclick="tl(this, 'Footer:Menu:Sub Items:Unified Communications');">Unified Communications</a></li>
                                        <li><a href="/services-and-solutions/voice-unified-communications/hosted-contact-center" onclick="tl(this, 'Footer:Menu:Sub Items:Hosted Contact Center');">Hosted Contact Center</a></li>
                                        <li><a href="/services-and-solutions/voice-unified-communications/sip-trunking" onclick="tl(this, 'Footer:Menu:Sub Items:SIP Trunking');">SIP Trunking</a></li>
                                        <li><a href="/services-and-solutions/voice-unified-communications/pri-and-business-lines" onclick="tl(this, 'Footer:Menu:Sub Items:PRI &amp; Business Lines');">PRI &amp; Business Lines</a></li>
                                </ul>
                            </li>
                            <li>
                                    <a href="#" class="toggler-expand">[+]</a>
                                    <a href="#" class="toggler-collapse hidden">[-]</a>
                                <a href="/services-and-solutions/security" onclick="tl(this, 'Footer:Menu:Sub:Security &amp; Compliance');">Security &amp; Compliance</a>
                                <ul id="security-collapse" class="collapsable footer-sub-menu">
                                        <li><a href="/services-and-solutions/security/managed-security-monitoring" onclick="tl(this, 'Footer:Menu:Sub Items:Threat Monitoring and Defense');">Threat Monitoring and Defense</a></li>
                                        <li><a href="/services-and-solutions/security/security-diagnostics" onclick="tl(this, 'Footer:Menu:Sub Items:Security Diagnostics');">Security Diagnostics</a></li>
                                        <li><a href="/services-and-solutions/security/firewall" onclick="tl(this, 'Footer:Menu:Sub Items:Firewall');">Firewall</a></li>
                                        <li><a href="/services-and-solutions/security/pci-compliance" onclick="tl(this, 'Footer:Menu:Sub Items:PCI Compliance (Level 3-4 merchants)');">PCI Compliance (Level 3-4 merchants)</a></li>
                                        <li><a href="/services-and-solutions/security/pci-lifecycle-management" onclick="tl(this, 'Footer:Menu:Sub Items:PCI Lifecycle Management (Level 1-2 merchants) ');">PCI Lifecycle Management (Level 1-2 merchants) </a></li>
                                </ul>
                            </li>
                            <li>
                                    <a href="#" class="toggler-expand">[+]</a>
                                    <a href="#" class="toggler-collapse hidden">[-]</a>
                                <a href="/services-and-solutions/cloud" onclick="tl(this, 'Footer:Menu:Sub:Cloud and Infrastructure');">Cloud and Infrastructure</a>
                                <ul id="cloud-and-infrastructure-collapse" class="collapsable footer-sub-menu">
                                        <li><a href="/services-and-solutions/cloud/cloud-connectivity" onclick="tl(this, 'Footer:Menu:Sub Items:Cloud Connectivity');">Cloud Connectivity</a></li>
                                        <li><a href="/services-and-solutions/cloud/cloud-vendor-selection" onclick="tl(this, 'Footer:Menu:Sub Items:Cloud Vendor Selection');">Cloud Vendor Selection</a></li>
                                </ul>
                            </li>
                            <li>
                                    <a href="#" class="toggler-expand">[+]</a>
                                    <a href="#" class="toggler-collapse hidden">[-]</a>
                                <a href="/services-and-solutions/professional-services" onclick="tl(this, 'Footer:Menu:Sub:Professional Services');">Professional Services</a>
                                <ul id="professional-services-collapse" class="collapsable footer-sub-menu">
                                        <li><a href="/services-and-solutions/professional-services/network-diagnostics" onclick="tl(this, 'Footer:Menu:Sub Items:Network Diagnostics');">Network Diagnostics</a></li>
                                        <li><a href="/services-and-solutions/professional-services/security-diagnostics" onclick="tl(this, 'Footer:Menu:Sub Items:Security Diagnostics');">Security Diagnostics</a></li>
                                        <li><a href="/services-and-solutions/professional-services/compliance" onclick="tl(this, 'Footer:Menu:Sub Items:Compliance Diagnostics ');">Compliance Diagnostics </a></li>
                                        <li><a href="/services-and-solutions/professional-services/cloud-vendor-selection" onclick="tl(this, 'Footer:Menu:Sub Items:Cloud Vendor Selection');">Cloud Vendor Selection</a></li>
                                        <li><a href="/services-and-solutions/professional-services/pci-lifecycle-management" onclick="tl(this, 'Footer:Menu:Sub Items:PCI Lifecycle Management');">PCI Lifecycle Management</a></li>
                                        <li><a href="https://bostonretailpartners.com/" onclick="tl(this, 'Footer:Menu:Sub Items:Retail Business and IT Consulting');">Retail Business and IT Consulting</a></li>
                                </ul>
                            </li>
                            <li>
                                    <a href="#" class="toggler-expand">[+]</a>
                                    <a href="#" class="toggler-collapse hidden">[-]</a>
                                <a href="/small-business" onclick="tl(this, 'Footer:Menu:Sub:Small Business Solutions');">Small Business Solutions</a>
                                <ul id="solutionsforsmallbusiness-collapse" class="collapsable footer-sub-menu">
                                        <li><a href="/small-business/internet-access" onclick="tl(this, 'Footer:Menu:Sub Items:Internet Access');">Internet Access</a></li>
                                        <li><a href="/small-business/voice" onclick="tl(this, 'Footer:Menu:Sub Items:Unified Communications &amp; Voice');">Unified Communications &amp; Voice</a></li>
                                        <li><a href="/small-business/security" onclick="tl(this, 'Footer:Menu:Sub Items:Security');">Security</a></li>
                                        <li><a href="/small-business/data" onclick="tl(this, 'Footer:Menu:Sub Items:Data');">Data</a></li>
                                        <li><a href="/small-business/applications" onclick="tl(this, 'Footer:Menu:Sub Items:Applications');">Applications</a></li>
                                        <li><a href="/small-business/bundles" onclick="tl(this, 'Footer:Menu:Sub Items:Bundles');">Bundles</a></li>
                                        <li><a href="/small-business/customer-referral-program" onclick="tl(this, 'Footer:Menu:Sub Items:Customer Referral Program');">Customer Referral Program</a></li>
                                        <li><a href="/small-business/support" onclick="tl(this, 'Footer:Menu:Sub Items:Support');">Support</a></li>
                                </ul>
                            </li>
                            <li>
                                    <a href="#" class="toggler-expand">[+]</a>
                                    <a href="#" class="toggler-collapse hidden">[-]</a>
                                <a href="/services-and-solutions/solutions-by-challenge" onclick="tl(this, 'Footer:Menu:Sub:Solutions by Challenge');">Solutions by Challenge</a>
                                <ul id="solutions-by-challenge-collapse" class="collapsable footer-sub-menu">
                                        <li><a href="/services-and-solutions/solutions-by-challenge/cloud-hybrid-networking" onclick="tl(this, 'Footer:Menu:Sub Items:Cloud &amp; Hybrid Networking');">Cloud &amp; Hybrid Networking</a></li>
                                        <li><a href="/services-and-solutions/solutions-by-challenge/security-and-compliance" onclick="tl(this, 'Footer:Menu:Sub Items:Security and Compliance');">Security and Compliance</a></li>
                                        <li><a href="/services-and-solutions/solutions-by-challenge/customer-engagement-and-insights" onclick="tl(this, 'Footer:Menu:Sub Items:Customer Engagement and Insights');">Customer Engagement and Insights</a></li>
                                        <li><a href="/services-and-solutions/solutions-by-challenge/network-security-outsourcing" onclick="tl(this, 'Footer:Menu:Sub Items:Network and Security Outsourcing');">Network and Security Outsourcing</a></li>
                                        <li><a href="/services-and-solutions/solutions-by-challenge/retail" onclick="tl(this, 'Footer:Menu:Sub Items:Retail Technology and Consulting');">Retail Technology and Consulting</a></li>
                                        <li><a href="/services-and-solutions/solutions-by-challenge/franchise" onclick="tl(this, 'Footer:Menu:Sub Items:Franchise');">Franchise</a></li>
                                </ul>
                            </li>
                    </ul>
                </div>
                <div class="col-xs-6 col-sm-2">
                    <a class="footer-top-link" href="/resources" onclick="tl(this, 'Footer:Menu:Resources');">Resources</a>
                    <ul class="hidden-sm-down">
                    </ul>
                </div>
                <div class="col-xs-6 col-sm-2">
                    <a class="footer-top-link" href="/partners" onclick="tl(this, 'Footer:Menu:Partners');">Partners</a>
                    <ul class="hidden-sm-down">
                            <li>
                                <a href="/partners/channel" onclick="tl(this, 'Footer:Menu:Sub:Channel');">Channel</a>
                                <ul id="channel-collapse" class="collapsable footer-sub-menu">
                                </ul>
                            </li>
                            <li>
                                <a href="/partners/referral" onclick="tl(this, 'Footer:Menu:Sub:Referral');">Referral</a>
                                <ul id="referral-collapse" class="collapsable footer-sub-menu">
                                </ul>
                            </li>
                    </ul>
                </div>
                <div class="col-xs-6 col-sm-2">
                    <a class="footer-top-link" href="/support" onclick="tl(this, 'Footer:Menu:Support');">Support</a>
                    <ul class="hidden-sm-down">
                    </ul>
                </div>
                <div class="col-xs-6 col-sm-2">
                    <a class="footer-top-link nav-contactus" href="/contact-us" onclick="tl(this, 'Footer:Menu:Contact Us');">Contact Us</a>
                    <ul class="hidden-sm-down">
                            <li>
                                <a href="/contact-us/sales" onclick="tl(this, 'Footer:Menu:Sub:Sales');">Sales</a>
                                <ul id="sales-collapse" class="collapsable footer-sub-menu">
                                </ul>
                            </li>
                            <li>
                                <a href="/contact-us/support" onclick="tl(this, 'Footer:Menu:Sub:Support');">Support</a>
                                <ul id="support-collapse" class="collapsable footer-sub-menu">
                                </ul>
                            </li>
                            <li>
                                <a href="/contact-us/investors-media" onclick="tl(this, 'Footer:Menu:Sub:Investors and Media');">Investors and Media</a>
                                <ul id="investors-and-media-collapse" class="collapsable footer-sub-menu">
                                </ul>
                            </li>
                            <li>
                                <a href="/contact-us/our-locations" onclick="tl(this, 'Footer:Menu:Sub:Our Locations');">Our Locations</a>
                                <ul id="our-locations-collapse" class="collapsable footer-sub-menu">
                                </ul>
                            </li>
                    </ul>
                </div>
        </div>
        <div class="row">
            <div class="col-xs-12 col-md-9 footer-subnav clearfix">
                <ul class="links list-inline">
                        <li class="col-xs-4">
                            <a href="https://www.windstream.com/About/">About Windstream</a>
                        </li>
                        <li class="col-xs-4">
                            <a href="http://news.windstream.com/corporate-governance/management">Our Leadership</a>
                        </li>
                        <li class="col-xs-4">
                            <a href="http://abea-43pvyw.client.shareholder.com/investors/index.cfm">Investor Relations</a>
                        </li>
                        <li class="col-xs-4">
                            <a href="http://news.windstream.com/news-releases">News Center</a>
                        </li>
                        <li class="col-xs-4">
                            <a href="/about-us/careers">Careers</a>
                        </li>
                        <li class="col-xs-4">
                            <a href="https://www.windstream.com/About-Us/Tariffs/">Tariffs</a>
                        </li>
                        <li class="col-xs-4">
                            <a href="/about-us/legal/sla">SLAS</a>
                        </li>
                </ul>
            </div>
            <div class="col-xs-12 hidden-sm-up footer-mobile-nav">
                <ul class="links list-unstyled">
                </ul>
            </div>
            <div class="col-xs-12 col-md-3 footer-social-block">
                <ul class="links list-inline clearfix">
                        <li class="pull-left">
                            <a href="https://www.facebook.com/earthlink" onclick="tl(this, 'Footer:Menu:Social:Facebook');" class="facebook" title="Facebook" target="_blank">Facebook</a>
                        </li>
                        <li class="pull-left">
                            <a href="https://plus.google.com/+earthlinkbusiness/posts" onclick="tl(this, 'Footer:Menu:Social:GooglePlus');" class="googleplus" title="GooglePlus" target="_blank">GooglePlus</a>
                        </li>
                        <li class="pull-left">
                            <a href="https://www.linkedin.com/company/earthlink-business" onclick="tl(this, 'Footer:Menu:Social:LinkedIn');" class="linkedin" title="LinkedIn" target="_blank">LinkedIn</a>
                        </li>
                        <li class="pull-left">
                            <a href="https://twitter.com/earthlink" onclick="tl(this, 'Footer:Menu:Social:Twitter');" class="twitter" title="Twitter" target="_blank">Twitter</a>
                        </li>
                        <li class="pull-left">
                            <a href="http://www.youtube.com/user/earthlinkbiz" onclick="tl(this, 'Footer:Menu:Social:YouTube');" class="youtube" title="YouTube" target="_blank">YouTube</a>
                        </li>
                        <li class="pull-left">
                            <a href="https://blog.earthlink.com" onclick="tl(this, 'Footer:Menu:Social:Blog');" class="blog" title="Blog" target="_blank">Blog</a>
                        </li>
                </ul>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-12 col-md-12 copyright-info-block">
                <p> 2018 Copyright &reg; 2017 Windstream Communications. All rights reserved. Members and visitors to the Windstream website agree to abide by the Windstream <a href="/about-us/legal">Legal Notices and Policies</a> including the <a href="https://www.windstream.com/About-Us/Privacy-Policy-page/" alt="Windstream Privacy Policy" title="Windstream Privacy Policy">Windstream Privacy Policy</a> and <a href="/about-us/legal/terms">Terms and Conditions</a><a>.</a>


<style>
.left-col-caption {
    background-image: none !important;
}
.hero-panel .carousel-inner .hero-slider-dark .carousel-caption .btn-hero-cta {
    border: 2px solid #7DBA00;
}
.hero-panel .carousel-inner .hero-slider-dark .carousel-caption h1,
.hero-panel .carousel-inner .hero-slider-dark .carousel-caption h2,
.hero-panel .carousel-inner .hero-slider-dark .carousel-caption .btn-hero-cta:hover {
    color: #7DBA00;
}

.bundle-title .image-block {
   text-align: center;
}
.whitebg {
   background: white;
}
.title-left .section-heading {
   text-align: left;
}
.double-lineheight li {
   line-height: 1.5;
   padding-bottom: 0.5rem;
}

.btn-double {
   margin-bottom: 10px; 
}
ul.orange-bullet {
   list-style: none;
   padding-left: 1.0rem;
}
ul.orange-bullet li {
   padding-left: 1em; 
   text-indent: -.7em;
   text-align: left;
}
ul.orange-bullet li:before {
    content: "• ";
    color: #f68d39;
    padding-right: 0.3rem;
}

@media (min-width: 62em) { 
  .btn-double {
     min-width: 280px !important;
     margin-left: 10px;
     margin-right: 10px;
   }
}
@media screen and (max-width: 34em) {

   .hero-panel .carousel-inner .hero-slider-dark .carousel-caption .btn-hero-cta {
      min-width: 160px !important;
   }

}

@media screen and (max-width: 767px) {
   .main-header .logo img {
       max-width: 260px !important;
   }
}
   .main-header .logo span {
       display: none !important;
   }

</style>

<script type="text/javascript">
    $(document).ready(function () {
           $("body").each(function() {
               if($(this).hasClass("small-business")) {
                   $(".fa-user").parent().hide();
               }
               if($(this).hasClass("about-us")) {
                   $(".fa-user").parent().hide();
               }
           });
           var logoImg = 'https://www.earthlink.com/~/media/a1e82633887245df96213aeff49797c9.png';
           $('.mobile-logo img').attr('src', logoImg);
    });
</script>


<!--  Quantcast Tag -->
<script>
 var ezt = ezt ||[];

 (function(){
   var elem = document.createElement('script');
   elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://pixel") + ".quantserve.com/aquant.js?a=p-1GsQCyZbN3k1U";
   elem.async = true;
   elem.type = "text/javascript";
   var scpt = document.getElementsByTagName('script')[0];
   scpt.parentNode.insertBefore(elem,scpt);
 }());


 ezt.push({qacct: 'p-1GsQCyZbN3k1U',
           orderid: '',
           revenue: '' 
           });
</script>
<noscript>
  <img src="//pixel.quantserve.com/pixel/p-1GsQCyZbN3k1U.gif?labels=_fp.event.Default" style="display: none;" border="0" height="1" width="1" alt="Quantcast"/>
</noscript>
<!-- End Quantcast Tag -->
</p>
            </div>
        </div>
    </div>
</footer>


    <!-- Google Analytics -->
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-2513835-7', 'auto');
        ga('send', 'pageview');

    </script>

    <!--SalesChat-->
    <script type="text/javascript">
<!--
    var lpMTagConfig = lpMTagConfig || {}; lpMTagConfig.vars = lpMTagConfig.vars || [];

    lpMTagConfig.lpServer = "sales.liveperson.net";
    lpMTagConfig.lpTagSrv = lpMTagConfig.lpServer;
    lpMTagConfig.lpNumber = "78755195";
    lpMTagConfig.deploymentID = "earthlink-b2b-leadgen";
    lpMTagConfig.vars.push(["page", "unit", ""]);
    lpMTagConfig.vars.push(["session","language","english"]);
    lpMTagConfig.vars.push(["page", "PageName", "Home"]); // MPLS, HostedSecurity, Campaign Page Name, RequestAQuote, etc
    lpMTagConfig.vars.push(["page", "Section", "Home"]); // Products, IT Services, Solutions, Quote

    //--></script>
    <!-- BEGIN LivePerson Monitor Tag -->
    <script type="text/javascript" src="/js/mtagconfig.js"></script>
    <!-- END LivePerson Monitor Tag -->    
    
    <!--3rd Party Tags-->
    <!--Marketo-->
    <script type="text/javascript">
        (function () {
            var didInit = false;
            function initMunchkin() {
                if (didInit === false) {
                    didInit = true;
                    Munchkin.init('370-RPR-873');
                }
            }
            var s = document.createElement('script');
            s.type = 'text/javascript';
            s.async = true;
            s.src = '//munchkin.marketo.net/munchkin.js';
            s.onreadystatechange = function () {
                if (this.readyState == 'complete' || this.readyState == 'loaded') {
                    initMunchkin();
                }
            };
            s.onload = initMunchkin;
            document.getElementsByTagName('head')[0].appendChild(s);
        })();
    </script>
    <!--End Marketo-->
</body>
</html>