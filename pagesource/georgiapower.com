















<!DOCTYPE HTML>
<html lang="en">






<head>
    <script type="text/javascript">
        /**
         * Protect window.console method calls, e.g. console is not defined on IE
         * unless dev tools are open, and IE doesn't define console.debug
         */
        (function() {
            if (!window.console) {
                window.console = {};
            }
            // union of Chrome, FF, IE, and Safari console methods
            var m = [
                "log", "info", "warn", "error", "debug", "trace", "dir", "group",
                "groupCollapsed", "groupEnd", "time", "timeEnd", "profile", "profileEnd",
                "dirxml", "assert", "count", "markTimeline", "timeStamp", "clear"
            ];
            // define undefined methods as noops to prevent errors
            for (var i = 0; i < m.length; i++) {
                if (!window.console[m[i]]) {
                    window.console[m[i]] = function() {};
                }
            }
        })();
    </script>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta http-equiv="content-type" content="text/html; charset=UTF-8" />
    <!-- Favicons -->
    <link rel="apple-touch-icon" sizes="180x180" href="/etc/designs/georgia-power/clientlibs/img/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/etc/designs/georgia-power/clientlibs/img/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/etc/designs/georgia-power/clientlibs/img/favicon-16x16.png">
    <link rel="manifest" href="/etc/designs/georgia-power/clientlibs/img/manifest.json">
    <link rel="mask-icon" href="/etc/designs/georgia-power/clientlibs/img/safari-pinned-tab.svg" color="#5bbad5">
    <link rel="shortcut icon" href="/etc/designs/georgia-power/clientlibs/img/favicon.ico">
    <meta name="msapplication-config" content="/etc/designs/georgia-power/clientlibs/img/browserconfig.xml">
    <!-- Schema.org -->
    <meta name="theme-color" content="#ffffff">    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:site" content="TWITTER_USERNAME">
    <meta itemprop="name" content="EN">
    <meta itemprop="image" content="">
    <meta itemprop="description" content="null">
    <!-- Open Graph -->
    <meta property="og:url" content="https://www.georgiapower.com/">
    <meta property="og:title" content="EN">
    <meta property="og:description" content="">
    <meta property="og:site_name" content="ON Georgia News Center">
    <meta property="og:image" content="">
    <meta property="og:image:width" content="730" />
    <meta property="og:image:height" content="411" />
    <meta property="og:type" content="website">
    
     
    <script src="https://use.typekit.net/kvq0ono.js"></script>
    <script>try{Typekit.load({ async: true });}catch(e){}</script>
    








    


    <title>Home | Georgia Power</title>
	    <meta name="description" content="Georgia Power is the largest subsidiary of Southern Company, one of the nation's largest generators of electricity. The company is an investor-owned, tax-paying utility, serving 2.3 million customers in 155 of 159 counties in Georgia. Georgia Power's rates remain well below the national average.">

    






<!-- client libs load here -->

	<link rel="stylesheet" href="/etc/designs/georgia-power/clientlibs.min.css" type="text/css">
<script type="text/javascript" src="/etc.clientlibs/clientlibs/granite/jquery.min.js"></script>
<script type="text/javascript" src="/etc.clientlibs/clientlibs/granite/utils.min.js"></script>
<script type="text/javascript" src="/etc.clientlibs/clientlibs/granite/jquery/granite.min.js"></script>
<script type="text/javascript" src="/etc/clientlibs/foundation/jquery.min.js"></script>
<script type="text/javascript" src="/etc/designs/georgia-power/clientlibs.min.js"></script>





<!--/** needed for the DTM integration **/-->
<script src="//assets.adobedtm.com/b529c88e7e7aec8dcab31cf2026351aad2e6ab08/satelliteLib-762fab4918f3a4ed06ebd59259b759a7c75bf1dc.js"></script><script type="text/javascript">
            if ( !window.CQ_Analytics ) {
                window.CQ_Analytics = {};
            }
            if ( !CQ_Analytics.TestTarget ) {
                CQ_Analytics.TestTarget = {};
            }
            CQ_Analytics.TestTarget.clientCode = '';
        </script>
    <script type="text/javascript" src="/etc/clientlibs/foundation/testandtarget/parameters.min.js"></script>
<script type="text/javascript" src="/etc/clientlibs/foundation/testandtarget/mbox.min.js"></script>
<script type="text/javascript" src="/etc/clientlibs/foundation/personalization/integrations/commons.min.js"></script>
<script type="text/javascript" src="/etc/clientlibs/foundation/testandtarget/util.min.js"></script>
<script type="text/javascript" src="/etc/clientlibs/foundation/testandtarget/init.min.js"></script>



<!--/** needed for the contexthub integration **/-->
<script type="text/javascript">
            (function() {
                window.ContextHub = window.ContextHub || {};

                /* setting paths */
                ContextHub.Paths = ContextHub.Paths || {};
                ContextHub.Paths.CONTEXTHUB_PATH = "/etc/cloudsettings/default/contexthub";
                ContextHub.Paths.RESOURCE_PATH = "\/content\/georgia\u002Dpower\/en\/_jcr_content\/contexthub";
                ContextHub.Paths.SEGMENTATION_PATH = "\/etc\/segmentation\/contexthub";
                ContextHub.Paths.CQ_CONTEXT_PATH = "";

                /* setting initial constants */
                ContextHub.Constants = ContextHub.Constants || {};
                ContextHub.Constants.ANONYMOUS_HOME = "/home/users/s/GpPSkzPBwDjNg2yvewDL";
                ContextHub.Constants.MODE = "no-ui";
            }());
        </script><script src="/etc/cloudsettings/default/contexthub.kernel.js" type="text/javascript"></script>



<!-- Added JS script to refresh on author -->
<script>

$(document).ready(function() {
	// find items on page that require reload
	var $selector = $(".reLoad");
	if($selector.length) {
		var iframe = parent.document.getElementById("ContentFrame");
		if(iframe){
			
		    $(".js-editor-LayerSwitcherTrigger", window.parent.document).click(function()
		    	    {
		    			location.reload();
		    	    });
			
		}
	}
	 });
</script>





</head>





<body id="page">






	  

    <div class="clientcontext parbase"><link rel="stylesheet" href="/apps/brightcove/clientlibs/cq-shared.min.css" type="text/css">
<script type="text/javascript" src="/etc/clientlibs/foundation/shared.min.js"></script>
<script type="text/javascript" src="/etc.clientlibs/clientlibs/granite/lodash/modern.min.js"></script>
<script type="text/javascript" src="/etc/clientlibs/foundation/personalization/kernel.min.js"></script>
<script type="text/javascript">
    $CQ(function() {
        CQ_Analytics.SegmentMgr.loadSegments("\/etc\/segmentation");
        CQ_Analytics.ClientContextUtils.init("\/etc\/clientcontext\/default", "\/content\/georgia\u002Dpower\/en");

        
    });
</script>
</div>

    <div class="container">
        




<!-- TODO: Add Google Tag Manager Code-->

        



<div class="iheader iparsys parsys"><div class="header section">




<header class="site-header">
  <div class="site-header--content">
    <div class="skip-nav">
      <a href="#content">Skip to content.</a>
    </div>
    <div class="site_logo">
      <a href="/">
        <img src="/content/dam/georgia-power/site-icons/georgia-power-h-rgb.png">
      </a>
    </div>
    <!--smaller device navigation - MUST be before header_nav in dom for proper tab order for keyboard navigation-->
    <!--js-hamburger class will be added in AEM if page is in preview or publish mode only. In author mode, the hamburger icon will not do anything on click.-->
    <div class="hamburger js-hamburger">
      <a href="" class="hamburger--icon" title="Menu"><span class="header-icon_label sr-only">Menu</span></a>
    </div>
    <div class="search-icon js-hamburger">
      <span class="magnifying-glass"></span>
    </div>
    <div class="header_nav">


      <!--main nav-->
      <nav class="main_nav">
        <!--search (small devices only)-->
        <div class="search-hamburger">
          <form action="/miscellaneous-pages/search-results.html" method="GET">
            <div class="search_inputctn">
              <input type="text" name="q" id="main-site-search" placeholder="I'm Looking For..."/>
              <a href="" class="form-submit icon-search">
                <span class="magnifying-glass"></span>
              </a>
            </div>
          </form>
        </div>
        <ul class="main_nav--list">
          <li class="main_nav--item nav_drop">
            <a href="/residential.html" class="main_nav--link">Residential<span class="main_nav--icon"></span></a>
            <!--sub nav-->
            <div class="sub_nav">
                <div class="sub_nav_container">
                <div class="sub_nav_description hidden-xs hidden-sm">
                  <h3>Maximize your energy savings at home.</h3>
                  <h5>Georgia Power helps you save money and use energy wisely at home. Access your secure online account 24/7, explore money-saving products, compare rate plans and find rebates and incentives.  </h5>
                </div>
                <ul> 
                  <li><a href="/residential.html">Residential</a></li>
                  
                    <li class="sub_nav--item">
                      <a href="/residential/manage-your-account.html" class="sub_nav--link" tabindex="-1">Manage Your Account</a>
                      <ul class="row">
                        <li class="col-md-4">
                          <a href="/residential/manage-your-account/start-stop-move.html">Start/Stop Service</a>
                          
                        </li>
                      
                        <li class="col-md-4">
                          <a href="/residential/manage-your-account/pay-my-bill.html">Pay My Bill</a>
                          
                        </li>
                      
                        <li class="col-md-4">
                          <a href="/residential/manage-your-account/authorized-payment-locations.html">Authorized Payment Locations</a>
                          
                        </li>
                      
                        <li class="col-md-4">
                          <a href="/residential/manage-your-account/my-power-usage.html">My Power Usage</a>
                          
                        </li>
                      </ul>
                      
                    </li>
                  
                    <li class="sub_nav--item">
                      <a href="/residential/billing-and-rate-plans.html" class="sub_nav--link" tabindex="-1">Billing and Rate Plans</a>
                      <ul class="row">
                        <li class="col-md-4">
                          <a href="/residential/billing-and-rate-plans/billing-options.html">Billing Options</a>
                          <ul>
                            <li>
                              <a href="/residential/billing-and-rate-plans/billing-options/payment-assistance.html">Payment Assistance</a>
                            </li>
                          
                            <li>
                              <a href="/residential/billing-and-rate-plans/billing-options/understanding-your-bill.html">Your Bill Explained</a>
                            </li>
                          </ul>
                        </li>
                      
                        <li class="col-md-4">
                          <a href="/residential/billing-and-rate-plans/pricing-and-rate-plans.html">Pricing and Rate Plans</a>
                          
                        </li>
                      </ul>
                      
                    </li>
                  
                    <li class="sub_nav--item">
                      <a href="/residential/payment-options.html" class="sub_nav--link" tabindex="-1">Payment Options</a>
                      <ul class="row">
                        <li class="col-md-4">
                          <a href="/residential/payment-options/authorized-payment-locations.html">Authorized Payment Locations</a>
                          
                        </li>
                      
                        <li class="col-md-4">
                          <a href="/residential/payment-options/pay-my-bill.html">Pay My Bill</a>
                          
                        </li>
                      </ul>
                      
                    </li>
                  
                    <li class="sub_nav--item">
                      <a href="/residential/save-money-and-energy.html" class="sub_nav--link" tabindex="-1">Save Money and Energy</a>
                      <ul class="row">
                        <li class="col-md-4">
                          <a href="/residential/save-money-and-energy/home-energy-efficiency-and-savings.html">Energy Efficiency and Savings </a>
                          <ul>
                            <li>
                              <a href="/residential/save-money-and-energy/home-energy-efficiency-and-savings/common-causes-of-high-bills.html">Common Causes of High Bills</a>
                            </li>
                          
                            <li>
                              <a href="/residential/save-money-and-energy/home-energy-efficiency-and-savings/energy-efficiency-faqs.html">Energy Efficiency FAQs</a>
                            </li>
                          
                            <li>
                              <a href="/residential/save-money-and-energy/home-energy-efficiency-and-savings/energy-efficiency-tips.html">Energy Efficiency Tips</a>
                            </li>
                          </ul>
                        </li>
                      
                        <li class="col-md-4">
                          <a href="/residential/save-money-and-energy/products-programs.html">Products &amp; Programs</a>
                          <ul>
                            <li>
                              <a href="/residential/save-money-and-energy/products-programs/home-automation.html">Home Automation</a>
                            </li>
                          
                            <li>
                              <a href="/residential/save-money-and-energy/products-programs/surge-protection.html">Surge Protection</a>
                            </li>
                          
                            <li>
                              <a href="/residential/save-money-and-energy/products-programs/heat-pumps-electrical-heating.html">Heat Pumps </a>
                            </li>
                          
                            <li>
                              <a href="/residential/save-money-and-energy/products-programs/electric-vehicles.html">Electric Vehicles</a>
                            </li>
                          
                            <li>
                              <a href="/residential/save-money-and-energy/products-programs/home-energy-efficiency-programs.html">Home Energy Efficiency Programs</a>
                            </li>
                          
                            <li>
                              <a href="/residential/save-money-and-energy/products-programs/solar-programs.html">Solar Programs</a>
                            </li>
                          </ul>
                        </li>
                      
                        <li class="col-md-4">
                          <a href="/residential/save-money-and-energy/rebates-and-discounts.html">Rebates and Incentives</a>
                          
                        </li>
                      </ul>
                      
                    </li>
                  
                </ul>
              </div>
            </div>
          </li>
        
          <li class="main_nav--item nav_drop">
            <a href="/business.html" class="main_nav--link">Business<span class="main_nav--icon"></span></a>
            <!--sub nav-->
            <div class="sub_nav">
                <div class="sub_nav_container">
                <div class="sub_nav_description hidden-xs hidden-sm">
                  <h3>Reduce energy costs as your business grows.</h3>
                  <h5>Georgia Power helps businesses make smart investments in energy efficiency. Manage your commercial account, access billing and payments, find commercial rebates and savings specific to your industry. </h5>
                </div>
                <ul> 
                  <li><a href="/business.html">Business</a></li>
                  
                    <li class="sub_nav--item">
                      <a href="/business/manage-your-businessaccount.html" class="sub_nav--link" tabindex="-1">Manage Your  Account</a>
                      <ul class="row">
                        <li class="col-md-4">
                          <a href="/business/manage-your-businessaccount/start-stop-move-business.html">Start/Stop Service</a>
                          
                        </li>
                      
                        <li class="col-md-4">
                          <a href="/business/manage-your-businessaccount/pay-my-bill.html">Pay My Bill</a>
                          
                        </li>
                      
                        <li class="col-md-4">
                          <a href="/business/manage-your-businessaccount/payment-locations.html">Payment Locations</a>
                          
                        </li>
                      
                        <li class="col-md-4">
                          <a href="/business/manage-your-businessaccount/energydirect.html">EnergyDirect</a>
                          
                        </li>
                      
                        <li class="col-md-4">
                          <a href="/business/manage-your-businessaccount/property-managers.html">Property Managers</a>
                          
                        </li>
                      </ul>
                      
                    </li>
                  
                    <li class="sub_nav--item">
                      <a href="/business/billing-and-rates.html" class="sub_nav--link" tabindex="-1">Billing and Rate Plans</a>
                      <ul class="row">
                        <li class="col-md-4">
                          <a href="/business/billing-and-rates/business-rates.html">Business Rates and Tariffs</a>
                          
                        </li>
                      
                        <li class="col-md-4">
                          <a href="/business/billing-and-rates/billing-options.html">Billing Options</a>
                          <ul>
                            <li>
                              <a href="/business/billing-and-rates/billing-options/summary-billing.html">Summary Billing</a>
                            </li>
                          
                            <li>
                              <a href="/business/billing-and-rates/billing-options/your-bill-simplified.html">Your Bill Explained</a>
                            </li>
                          </ul>
                        </li>
                      
                        <li class="col-md-4">
                          <a href="/business/billing-and-rates/rate-advisor.html">Rate Advisor</a>
                          
                        </li>
                      
                        <li class="col-md-4">
                          <a href="/business/billing-and-rates/power-and-light-calc.html">Power and Light Rate Calculator</a>
                          
                        </li>
                      </ul>
                      
                    </li>
                  
                    <li class="sub_nav--item">
                      <a href="/business/payment-options.html" class="sub_nav--link" tabindex="-1">Payment Options</a>
                      <ul class="row">
                        <li class="col-md-4">
                          <a href="/business/payment-options/ach-payments.html">ACH Payments</a>
                          
                        </li>
                      
                        <li class="col-md-4">
                          <a href="/business/payment-options/pay-my-bill.html">Pay My Bill</a>
                          
                        </li>
                      
                        <li class="col-md-4">
                          <a href="/business/payment-options/payment-locations.html">Payment Locations</a>
                          
                        </li>
                      </ul>
                      
                    </li>
                  
                    <li class="sub_nav--item">
                      <a href="/business/save-money-and-energy.html" class="sub_nav--link" tabindex="-1">Save Money and Energy </a>
                      <ul class="row">
                        <li class="col-md-4">
                          <a href="/business/save-money-and-energy/commercial-energy-efficiency-program.html">Commercial Energy Efficiency</a>
                          <ul>
                            <li>
                              <a href="/business/save-money-and-energy/commercial-energy-efficiency-program/custom-ee-programs.html">Custom Savings</a>
                            </li>
                          
                            <li>
                              <a href="/business/save-money-and-energy/commercial-energy-efficiency-program/small-commercial.html">Small Commercial </a>
                            </li>
                          
                            <li>
                              <a href="/business/save-money-and-energy/commercial-energy-efficiency-program/eligible-equipment.html">Eligible Equipment</a>
                            </li>
                          
                            <li>
                              <a href="/business/save-money-and-energy/commercial-energy-efficiency-program/customer-testimonials.html">Customer Testimonials</a>
                            </li>
                          
                            <li>
                              <a href="/business/save-money-and-energy/commercial-energy-efficiency-program/become-a-trade-ally.html">Become a Trade Ally</a>
                            </li>
                          
                            <li>
                              <a href="/business/save-money-and-energy/commercial-energy-efficiency-program/find-a-trade-ally.html">Find a Trade Ally</a>
                            </li>
                          </ul>
                        </li>
                      
                        <li class="col-md-4">
                          <a href="/business/save-money-and-energy/save-money-and-energy-tips-ideas.html">Energy Tips and Ideas</a>
                          
                        </li>
                      
                        <li class="col-md-4">
                          <a href="/business/save-money-and-energy/customer-resource-center.html">Customer Resource Center</a>
                          <ul>
                            <li>
                              <a href="/business/save-money-and-energy/customer-resource-center/equipment.html">Equipment</a>
                            </li>
                          </ul>
                        </li>
                      
                        <li class="col-md-4">
                          <a href="/business/save-money-and-energy/commercial-rebates-and-incentives.html">Rebates and Incentives</a>
                          <ul>
                            <li>
                              <a href="/business/save-money-and-energy/commercial-rebates-and-incentives/sales-and-use-tax-exemption.html">Sales and Use Tax Exemption</a>
                            </li>
                          </ul>
                        </li>
                      
                        <li class="col-md-4">
                          <a href="/business/save-money-and-energy/success-stories-business.html">Success Stories Business</a>
                          
                        </li>
                      </ul>
                      
                    </li>
                  
                    <li class="sub_nav--item">
                      <a href="/business/industry-services.html" class="sub_nav--link" tabindex="-1">Industry Services</a>
                      <ul class="row">
                        <li class="col-md-4">
                          <a href="/business/industry-services/construction.html">Construction</a>
                          <ul>
                            <li>
                              <a href="/business/industry-services/construction/benefits-building-energy-efficient-homes.html">Benefits of Building Energy Efficient Homes</a>
                            </li>
                          
                            <li>
                              <a href="/business/industry-services/construction/builders.html">Builder Portal</a>
                            </li>
                          
                            <li>
                              <a href="/business/industry-services/construction/architects-and-engineers.html">Architects and Engineers Portal</a>
                            </li>
                          
                            <li>
                              <a href="/business/industry-services/construction/developers.html">Developers Portal</a>
                            </li>
                          
                            <li>
                              <a href="/business/industry-services/construction/multifamily.html">Multifamily</a>
                            </li>
                          
                            <li>
                              <a href="/business/industry-services/construction/hvac-business.html">HVAC Business</a>
                            </li>
                          </ul>
                        </li>
                      
                        <li class="col-md-4">
                          <a href="/business/industry-services/outdoor-lighting.html">Outdoor Lighting</a>
                          <ul>
                            <li>
                              <a href="/business/industry-services/outdoor-lighting/design-a-light.html">Design-A-Light</a>
                            </li>
                          
                            <li>
                              <a href="/business/industry-services/outdoor-lighting/governmental-led-roadway.html">Governmental LED Roadway</a>
                            </li>
                          
                            <li>
                              <a href="/business/industry-services/outdoor-lighting/siteview.html">SiteView</a>
                            </li>
                          
                            <li>
                              <a href="/business/industry-services/outdoor-lighting/installation-photos.html">Installation Photos</a>
                            </li>
                          </ul>
                        </li>
                      
                        <li class="col-md-4">
                          <a href="/business/industry-services/power-services.html">Power Services</a>
                          <ul>
                            <li>
                              <a href="/business/industry-services/power-services/power-services-team.html">Power Services Team</a>
                            </li>
                          </ul>
                        </li>
                      
                        <li class="col-md-4">
                          <a href="/business/industry-services/energy-services.html">Energy Services</a>
                          
                        </li>
                      
                        <li class="col-md-4">
                          <a href="/business/industry-services/ev-charging-for-business.html">Electric Vehicles and Your Business</a>
                          
                        </li>
                      
                        <li class="col-md-4">
                          <a href="/business/industry-services/electronic-data-interchange.html">Electronic Data Interchange</a>
                          
                        </li>
                      </ul>
                      
                    </li>
                  
                </ul>
              </div>
            </div>
          </li>
        
          <li class="main_nav--item nav_drop">
            <a href="/community.html" class="main_nav--link">Community<span class="main_nav--icon"></span></a>
            <!--sub nav-->
            <div class="sub_nav">
                <div class="sub_nav_container">
                <div class="sub_nav_description hidden-xs hidden-sm">
                  <h3>We promote education, safety and helping others. </h3>
                  <h5>Georgia Power is committed to the communities where we live and work.  Learn how we are “A Citizen Wherever We Serve” plus tips to prevent fraud and stay safe around water or electricity.</h5>
                </div>
                <ul> 
                  <li><a href="/community.html">Community</a></li>
                  
                    <li class="sub_nav--item">
                      <a href="/community/outages-and-stormcenter.html" class="sub_nav--link" tabindex="-1">Outage &amp; Storm Center</a>
                      <ul class="row">
                        <li class="col-md-4">
                          <a href="/community/outages-and-stormcenter/stay-safe-duringastorm.html">Stay Safe During a Storm</a>
                          <ul>
                            <li>
                              <a href="/community/outages-and-stormcenter/stay-safe-duringastorm/get-ready-before-winter-arrives.html">Get Ready Before Winter Arrives</a>
                            </li>
                          </ul>
                        </li>
                      
                        <li class="col-md-4">
                          <a href="/community/outages-and-stormcenter/power-outage-overview.html">Power Outage Overview</a>
                          <ul>
                            <li>
                              <a href="/community/outages-and-stormcenter/power-outage-overview/understanding-outages.html">Understanding Outages</a>
                            </li>
                          
                            <li>
                              <a href="/community/outages-and-stormcenter/power-outage-overview/street-light-outage.html">Report Street Light Outage</a>
                            </li>
                          </ul>
                        </li>
                      
                        <li class="col-md-4">
                          <a href="/community/outages-and-stormcenter/prepare-home.html">Prepare Your Home</a>
                          
                        </li>
                      
                        <li class="col-md-4">
                          <a href="/community/outages-and-stormcenter/prepare-business.html">Prepare Your Business</a>
                          
                        </li>
                      
                        <li class="col-md-4">
                          <a href="/community/outages-and-stormcenter/emergency-supplykit.html">Emergency Supply Kit</a>
                          
                        </li>
                      </ul>
                      
                    </li>
                  
                    <li class="sub_nav--item">
                      <a href="/community/electric-safety.html" class="sub_nav--link" tabindex="-1">Electrical Safety</a>
                      <ul class="row">
                        <li class="col-md-4">
                          <a href="/community/electric-safety/electrical-safety-at-home.html">Electrical Safety at Home</a>
                          
                        </li>
                      
                        <li class="col-md-4">
                          <a href="/community/electric-safety/equipment-and-wiring.html">Equipment and Wiring</a>
                          
                        </li>
                      
                        <li class="col-md-4">
                          <a href="/community/electric-safety/call-before-you-digorwork.html">Call Before You Dig or Work</a>
                          
                        </li>
                      
                        <li class="col-md-4">
                          <a href="/community/electric-safety/electrical-fire-prevention.html">Electrical Fire Prevention</a>
                          
                        </li>
                      
                        <li class="col-md-4">
                          <a href="/community/electric-safety/generator-safety.html">Generator Safety</a>
                          
                        </li>
                      
                        <li class="col-md-4">
                          <a href="/community/electric-safety/power-line-safety.html">Power Line Safety</a>
                          
                        </li>
                      </ul>
                      
                    </li>
                  
                    <li class="sub_nav--item">
                      <a href="/community/nuclear-safety.html" class="sub_nav--link" tabindex="-1">Nuclear Safety</a>
                      
                      <ul class="row sub_nav_description hidden-xs hidden-sm">
                      	<li>
                      		<h3>Our nuclear energy facilities prioritize safety.</h3>
                  			<h5>Nuclear power energy facilities are among the safest and most secure industrial facilities in the nation. Learn about Georgia Power’s commitment to public health and safety, plus important facts about radiation.</h5>
                      	</li>
                      </ul>
                    </li>
                  
                    <li class="sub_nav--item">
                      <a href="/community/lakes-rivers.html" class="sub_nav--link" tabindex="-1">Lakes and Rivers</a>
                      <ul class="row">
                        <li class="col-md-4">
                          <a href="/community/lakes-rivers/north-georgia-lakes.html">North Georgia Lakes</a>
                          
                        </li>
                      
                        <li class="col-md-4">
                          <a href="/community/lakes-rivers/central-georgia-lakes.html">Central Georgia Lakes</a>
                          
                        </li>
                      
                        <li class="col-md-4">
                          <a href="/community/lakes-rivers/east-georgia-lakes.html">East Georgia Lakes</a>
                          
                        </li>
                      
                        <li class="col-md-4">
                          <a href="/community/lakes-rivers/west-georgia-lakes.html">West Georgia Lakes</a>
                          
                        </li>
                      
                        <li class="col-md-4">
                          <a href="/community/lakes-rivers/lake-levels.html">Daily Lake Levels</a>
                          
                        </li>
                      
                        <li class="col-md-4">
                          <a href="/community/lakes-rivers/river-levels.html">Chattahoochee Hydro Real-Time Operations</a>
                          
                        </li>
                      
                        <li class="col-md-4">
                          <a href="/community/lakes-rivers/water-safety.html">Water Safety</a>
                          
                        </li>
                      
                        <li class="col-md-4">
                          <a href="/community/lakes-rivers/volunteer.html">Volunteer</a>
                          
                        </li>
                      
                        <li class="col-md-4">
                          <a href="/community/lakes-rivers/lakes-faq.html">Lakes FAQ</a>
                          
                        </li>
                      </ul>
                      
                    </li>
                  
                    <li class="sub_nav--item">
                      <a href="/community/recycling-and-renewables.html" class="sub_nav--link" tabindex="-1">Recycling and Renewables</a>
                      
                      <ul class="row sub_nav_description hidden-xs hidden-sm">
                      	<li>
                      		<h3>Environmental leadership is part of our vision.</h3>
                  			<h5>Georgia Power is committed to environmental stewardship, from annually recycling millions of pounds of materials to developing solutions for creating reliable, affordable energy from renewable resources like solar, wind and biomass.</h5>
                      	</li>
                      </ul>
                    </li>
                  
                    <li class="sub_nav--item">
                      <a href="/community/helping-others.html" class="sub_nav--link" tabindex="-1">Helping Others</a>
                      <ul class="row">
                        <li class="col-md-4">
                          <a href="/community/helping-others/project-share.html">Project SHARE</a>
                          
                        </li>
                      
                        <li class="col-md-4">
                          <a href="/community/helping-others/employee-involvement.html">Employee Involvement</a>
                          
                        </li>
                      
                        <li class="col-md-4">
                          <a href="/community/helping-others/charitable-giving.html">Charitable Giving</a>
                          <ul>
                            <li>
                              <a href="/community/helping-others/charitable-giving/club-of-hearts.html">Club of Hearts</a>
                            </li>
                          </ul>
                        </li>
                      </ul>
                      
                    </li>
                  
                    <li class="sub_nav--item">
                      <a href="/community/education.html" class="sub_nav--link" tabindex="-1">Education</a>
                      <ul class="row">
                        <li class="col-md-4">
                          <a href="/community/education/workforce-development.html">Workforce Development</a>
                          
                        </li>
                      </ul>
                      
                    </li>
                  
                    <li class="sub_nav--item">
                      <a href="/community/fraud-protection.html" class="sub_nav--link" tabindex="-1">Fraud Protection</a>
                      <ul class="row">
                        <li class="col-md-4">
                          <a href="/community/fraud-protection/fraud-education.html">Educate Yourself</a>
                          
                        </li>
                      
                        <li class="col-md-4">
                          <a href="/community/fraud-protection/common-fraud-examples.html">Common Fraud Tactics</a>
                          
                        </li>
                      </ul>
                      
                    </li>
                  
                    <li class="sub_nav--item">
                      <a href="/community/trees-and-right-of-way.html" class="sub_nav--link" tabindex="-1">Trees and Right of Way</a>
                      <ul class="row">
                        <li class="col-md-4">
                          <a href="/community/trees-and-right-of-way/residential-vegetationmanagement.html">Residential Vegetation Management</a>
                          
                        </li>
                      
                        <li class="col-md-4">
                          <a href="/community/trees-and-right-of-way/transmission-vegetationmanagement.html">Transmission Vegetation Mangement</a>
                          
                        </li>
                      
                        <li class="col-md-4">
                          <a href="/community/trees-and-right-of-way/right-of-way-use.html">Right-of-Way Use </a>
                          
                        </li>
                      </ul>
                      
                    </li>
                  
                </ul>
              </div>
            </div>
          </li>
        
          <li class="main_nav--item nav_drop">
            <a href="/company.html" class="main_nav--link">Company<span class="main_nav--icon"></span></a>
            <!--sub nav-->
            <div class="sub_nav">
                <div class="sub_nav_container">
                <div class="sub_nav_description hidden-xs hidden-sm">
                  <h3>Our values, our culture and our promise to you.</h3>
                  <h5>Georgia Power is known for Value, Reliability, Service and Stewardship. Meet our leadership team, learn how we create a culture of diversity and inclusion and find data on our company’s performance.</h5>
                </div>
                <ul> 
                  <li><a href="/company.html">Company</a></li>
                  
                    <li class="sub_nav--item">
                      <a href="/company/about-us.html" class="sub_nav--link" tabindex="-1">About Us</a>
                      <ul class="row">
                        <li class="col-md-4">
                          <a href="/company/about-us/our-leadership.html">Our Leadership</a>
                          
                        </li>
                      
                        <li class="col-md-4">
                          <a href="/company/about-us/our-history-and-culture.html">Our Culture</a>
                          
                        </li>
                      
                        <li class="col-md-4">
                          <a href="/company/about-us/facts-and-financials.html">By The Numbers</a>
                          
                        </li>
                      
                        <li class="col-md-4">
                          <a href="/company/about-us/retirees.html">Retirees</a>
                          
                        </li>
                      </ul>
                      
                    </li>
                  
                    <li class="sub_nav--item">
                      <a href="/company/plant-vogtle.html" class="sub_nav--link" tabindex="-1">Vogtle 3 and 4</a>
                      <ul class="row">
                        <li class="col-md-4">
                          <a href="/company/plant-vogtle/vogtle-news.html">Vogtle News</a>
                          <ul>
                            <li>
                              <a href="/company/plant-vogtle/vogtle-news/2017-articles.html">2017 Articles</a>
                            </li>
                          
                            <li>
                              <a href="/company/plant-vogtle/vogtle-news/2018-articles.html">2018 Articles</a>
                            </li>
                          </ul>
                        </li>
                      
                        <li class="col-md-4">
                          <a href="/company/plant-vogtle/customer-value.html">Customer Value</a>
                          
                        </li>
                      
                        <li class="col-md-4">
                          <a href="/company/plant-vogtle/showcase.html">Showcase</a>
                          <ul>
                            <li>
                              <a href="/company/plant-vogtle/showcase/construction-photos.html">Construction Photos</a>
                            </li>
                          </ul>
                        </li>
                      
                        <li class="col-md-4">
                          <a href="/company/plant-vogtle/community.html">Partners in the Community</a>
                          
                        </li>
                      
                        <li class="col-md-4">
                          <a href="/company/plant-vogtle/fun-facts-and-faq.html">Fun Facts and FAQ</a>
                          
                        </li>
                      </ul>
                      
                    </li>
                  
                    <li class="sub_nav--item">
                      <a href="/company/energy-industry.html" class="sub_nav--link" tabindex="-1">Energy Industry</a>
                      <ul class="row">
                        <li class="col-md-4">
                          <a href="/company/energy-industry/energy-sources.html">Energy Sources</a>
                          <ul>
                            <li>
                              <a href="/company/energy-industry/energy-sources/coal.html">Coal</a>
                            </li>
                          
                            <li>
                              <a href="/company/energy-industry/energy-sources/nuclear.html">Nuclear</a>
                            </li>
                          
                            <li>
                              <a href="/company/energy-industry/energy-sources/natural-gas.html">Natural Gas</a>
                            </li>
                          
                            <li>
                              <a href="/company/energy-industry/energy-sources/solar-energy.html">Solar Energy</a>
                            </li>
                          
                            <li>
                              <a href="/company/energy-industry/energy-sources/hydropower.html">Hydropower</a>
                            </li>
                          
                            <li>
                              <a href="/company/energy-industry/energy-sources/wind.html">Wind</a>
                            </li>
                          
                            <li>
                              <a href="/company/energy-industry/energy-sources/biomass.html">Biomass</a>
                            </li>
                          
                            <li>
                              <a href="/company/energy-industry/energy-sources/landfill-gas.html">Landfill Gas</a>
                            </li>
                          </ul>
                        </li>
                      
                        <li class="col-md-4">
                          <a href="/company/energy-industry/generating-plants.html">Generating Plants</a>
                          <ul>
                            <li>
                              <a href="/company/energy-industry/generating-plants/plant-hatch.html">Plant Hatch</a>
                            </li>
                          
                            <li>
                              <a href="/company/energy-industry/generating-plants/mcdonough-atkinson.html">Plant McDonough-Atkinson</a>
                            </li>
                          
                            <li>
                              <a href="/company/energy-industry/generating-plants/plant-vogtle.html">Plant Vogtle</a>
                            </li>
                          
                            <li>
                              <a href="/company/energy-industry/generating-plants/wallace-dam-project.html">Wallace Dam Project</a>
                            </li>
                          
                            <li>
                              <a href="/company/energy-industry/generating-plants/fossil-plants.html">Fossil Plants</a>
                            </li>
                          
                            <li>
                              <a href="/company/energy-industry/generating-plants/lloyd-shoals-dam-project.html">Lloyd Shoals Dam Project</a>
                            </li>
                          </ul>
                        </li>
                      
                        <li class="col-md-4">
                          <a href="/company/energy-industry/delivering-energy.html">Delivering Energy</a>
                          <ul>
                            <li>
                              <a href="/company/energy-industry/delivering-energy/thomson-vogtle.html">Thomson-Vogtle</a>
                            </li>
                          
                            <li>
                              <a href="/company/energy-industry/delivering-energy/hairpin-line-rebuild.html">Hairpin Line Rebuild</a>
                            </li>
                          </ul>
                        </li>
                      
                        <li class="col-md-4">
                          <a href="/company/energy-industry/energy-industry-faq.html">Energy Industry FAQ</a>
                          
                        </li>
                      </ul>
                      
                    </li>
                  
                    <li class="sub_nav--item">
                      <a href="/company/research-conservation-and-stewardship.html" class="sub_nav--link" tabindex="-1">Environmental Stewardship</a>
                      <ul class="row">
                        <li class="col-md-4">
                          <a href="/company/research-conservation-and-stewardship/management-closures.html">Plant Management and Closures</a>
                          <ul>
                            <li>
                              <a href="/company/research-conservation-and-stewardship/management-closures/ground-monitoring-dewatering.html">Groundwater Monitoring and Dewatering</a>
                            </li>
                          
                            <li>
                              <a href="/company/research-conservation-and-stewardship/management-closures/ccr-rule-compliance-data.html">CCR Rule Compliance Data and Information</a>
                            </li>
                          </ul>
                        </li>
                      
                        <li class="col-md-4">
                          <a href="/company/research-conservation-and-stewardship/environmental-initiatives.html">Our Green Initiatives</a>
                          
                        </li>
                      
                        <li class="col-md-4">
                          <a href="/company/research-conservation-and-stewardship/get-involved.html">Get Involved</a>
                          
                        </li>
                      </ul>
                      
                    </li>
                  
                    <li class="sub_nav--item">
                      <a href="/company/news-center.html" class="sub_nav--link" tabindex="-1">News Center</a>
                      <ul class="row">
                        <li class="col-md-4">
                          <a href="/company/news-center/2018-articles.html">2018 Articles</a>
                          <ul>
                            <li>
                              <a href="/company/news-center/2018-articles/georgia-power-announces-2017-teacher-assistance-grants.html">Georgia Power Announces 2017 Teacher Assistance Grants</a>
                            </li>
                          
                            <li>
                              <a href="/company/news-center/2018-articles/get-planting-on-arbor-day.html">Get planting on Arbor Day</a>
                            </li>
                          
                            <li>
                              <a href="/company/news-center/2018-articles/bowers-honored-2018-ga-trustee.html">Paul Bowers honored as a 2018 Georgia Trustee</a>
                            </li>
                          
                            <li>
                              <a href="/company/news-center/2018-articles/new-in-electric-transportation.html">What’s New in Electric Transportation?</a>
                            </li>
                          
                            <li>
                              <a href="/company/news-center/2018-articles/georgia-power-literacy.html">Georgia Power Highlights Literacy During Get Georgia Reading Month</a>
                            </li>
                          
                            <li>
                              <a href="/company/news-center/2018-articles/tax-cuts-and-jobs-act.html">Georgia Power Customers to Receive $1.2 Billion in Benefits from the Tax Cuts and Jobs Act</a>
                            </li>
                          
                            <li>
                              <a href="/company/news-center/2018-articles/renewable-energy-growth.html">Georgia Power Continues Renewable Energy Growth Through 2018</a>
                            </li>
                          </ul>
                        </li>
                      
                        <li class="col-md-4">
                          <a href="/company/news-center/2017-articles.html">2017 Articles</a>
                          
                        </li>
                      
                        <li class="col-md-4">
                          <a href="/company/news-center/press-releases.html">Press Releases</a>
                          
                        </li>
                      </ul>
                      
                    </li>
                  
                    <li class="sub_nav--item">
                      <a href="/company/economic-development.html" class="sub_nav--link" tabindex="-1">Economic Development</a>
                      
                      <ul class="row sub_nav_description hidden-xs hidden-sm">
                      	<li>
                      		<h3>We help our communities grow and prosper.</h3>
                  			<h5>Our Community &amp; Economic Development organization is supporting leaders in local communities to bring new jobs and capital investment to Georgia. Search databases, industry studies and information regarding infrastructure.</h5>
                      	</li>
                      </ul>
                    </li>
                  
                    <li class="sub_nav--item">
                      <a href="/company/careers.html" class="sub_nav--link" tabindex="-1">Careers</a>
                      <ul class="row">
                        <li class="col-md-4">
                          <a href="/company/careers/cool-jobs-in-industry.html">Cool Jobs in Energy</a>
                          <ul>
                            <li>
                              <a href="/company/careers/cool-jobs-in-industry/cool-pathways.html">Cool Pathways</a>
                            </li>
                          
                            <li>
                              <a href="/company/careers/cool-jobs-in-industry/cool-pipelines.html">Cool Pipelines</a>
                            </li>
                          
                            <li>
                              <a href="/company/careers/cool-jobs-in-industry/cool-careers.html">Cool Careers</a>
                            </li>
                          
                            <li>
                              <a href="/company/careers/cool-jobs-in-industry/cool-pat.html">Cool PAT</a>
                            </li>
                          
                            <li>
                              <a href="/company/careers/cool-jobs-in-industry/day-in-the-life.html">A Day in the Life</a>
                            </li>
                          
                            <li>
                              <a href="/company/careers/cool-jobs-in-industry/cool-behaviors-credentials.html">Cool Behaviors &amp; Credentials</a>
                            </li>
                          
                            <li>
                              <a href="/company/careers/cool-jobs-in-industry/cool-partners.html">Cool Partners</a>
                            </li>
                          
                            <li>
                              <a href="/company/careers/cool-jobs-in-industry/cool-tools.html">Cool Tools</a>
                            </li>
                          </ul>
                        </li>
                      
                        <li class="col-md-4">
                          <a href="/company/careers/diversity-inclusion.html">Diversity &amp; Inclusion</a>
                          <ul>
                            <li>
                              <a href="/company/careers/diversity-inclusion/supplier-diversityregistrationform.html">Supplier Diversity Registration Form</a>
                            </li>
                          </ul>
                        </li>
                      </ul>
                      
                    </li>
                  
                    <li class="sub_nav--item">
                      <a href="/company/media-resources.html" class="sub_nav--link" tabindex="-1">Media Resources</a>
                      <ul class="row">
                        <li class="col-md-4">
                          <a href="/company/media-resources/logos.html">Logos</a>
                          
                        </li>
                      </ul>
                      
                    </li>
                  
                </ul>
              </div>
            </div>
          </li>
        
          <li class="main_nav--item ">
            <a href="/shop.html" class="main_nav--link">Shop<span class="main_nav--icon"></span></a>
            <!--sub nav-->
            
          </li>
        </ul>
        <div class="header-search search">
          <a href="#" class="header-search--icon js-header-search" title="Search">
            <span class="magnifying-glass"></span>
            <span class="header-icon_label sr-only">Search</span>
          </a>
        </div>
      </nav><!--main-nav-->

      <!--aux nav-->
      <nav class="aux_nav">
        <ul class="aux_nav--list">
          <li class="aux_nav--item nav_button">
            <a href="https://customerservice2.southerncompany.com/Login?mnuOpco=GPC" target="_blank" class="aux_nav--link btn ">
             <img src="/content/dam/georgia-power/site-icons/icon_lock_button.png" alt="Icon"/>My Account<span class="main_nav--icon">
            </a>
            
        
          <li class="aux_nav--item ">
            <a href="#" target="_self" class="aux_nav--link blue nav_drop">
             Outages<span class="main_nav--icon">
            </a>
            <ul>
              <li>
                <a href="https://customerservice2.southerncompany.com/Outages/Report/Location?mnuOpco=GPC" target="_blank">Report an Outage</a>
              </li>
            
              <li>
                <a href="/community/outages-and-stormcenter.html" target="_self">Outage &amp; Storm Center</a>
              </li>
            
              <li>
                <a href="http://outagemap.georgiapower.com/external/default.html?hp=tm_po_view_outage_map?mnuOpco=GPC" target="_blank">View Outage Map</a>
              </li>
            
              <li>
                <a href="http://customerservice2.southerncompany.com/MyProfile/Alerts?mnuOpco=GPC" target="_blank">Set Outage Alerts</a>
              </li>
            
              <li>
                <a href="https://customerservice2.southerncompany.com/Outages/Overview?mnuOpco=GPC" target="_blank">Check Outage Status</a>
              </li>
            
              <li>
                <a href="https://customerservice2.southerncompany.com/Outages/Overview?mnuOpco=GPC" target="_blank">Storm Status</a>
              </li>
            </ul>
        
          <li class="aux_nav--item ">
            <a href="https://customerservice2.southerncompany.com/CustService/Overview?mnuOpco=GPC" target="_blank" class="aux_nav--link blue ">
             Support<span class="main_nav--icon">
            </a>
            
        </ul>
      </nav><!--aux_nav-->

    </div><!--header_nav-->
    
    
  </div><!--/content-->
</header>
<div class="hamburger-blackout"></div>
<div class="header-popup search-popup">
  <form action="/miscellaneous-pages/search-results.html" method="GET">
    <div class="search_inputctn">
      <input type="text" name="q" id="main-site-search" placeholder="I'm Looking For..."/>
      <a href="" class="form-submit icon-search">
        <span class="magnifying-glass"></span>
      </a>
    </div>
  </form>
  <a href="#" class="close-button icon-x"></a>
</div></div>
<div class="section"><div class="new"></div>
</div><div class="iparys_inherited"><div class="iheader iparsys parsys"></div>
</div>
</div>

        



<div class="page-wrap">
    



<div id="content">
    <div class="content parsys"><div class="herocarouselcomp section">




<div id="bha-2e8c265d-82cb-42bc-b3d0-3f795b5a3d4b-content-herocarousel_copy_co">

    <div class="herocarousel">
        <div class="flexslider">
            <ul class="slides">
                <li id="item-0">
                
                <style type="text/css">
                  #item-0 .herocarousel--heading {
                  color:#4d4d4f;
                 }
                  #item-0 .herocarousel--subheading {
                  color:#4d4d4f;
                 }
                  #item-0 .herocarousel-caption .btn-apc {
                  background-color:#rgba(236,28,36,0);
                  color:#4d4d4f;
                  border-color:#rgba(236,28,36,0);
                 }
                  #item-0 .herocarousel-caption .btn-apc:hover,
                  #item-0 .herocarousel-caption .btn-apc:focus {
                  background-color:#rgba(255,255,255,0);
                  color:#4d4d4f;
                  border-color:#rgba(236,28,36,0);
                 }
                </style>
                
                    <div class="herocarousel-img ">
                        
  
    
<script type="text/javascript" src="/libs/foundation/components/adaptiveimage/clientlibs.min.js"></script>



  
  
    <div data-picture data-alt="">
  
    <div data-src='/content/georgia-power/en/hero-sliders/2018-mar---hvac/jcr:content/mainArt/image.img.320.low.jpg/1520351337905.jpg' data-media="(min-width: 1px)"></div>
    <div data-src='/content/georgia-power/en/hero-sliders/2018-mar---hvac/jcr:content/mainArt/image.img.320.medium.jpg/1520351337905.jpg' data-media="(min-width: 320px)"></div>
    <div data-src='/content/georgia-power/en/hero-sliders/2018-mar---hvac/jcr:content/mainArt/image.img.480.medium.jpg/1520351337905.jpg' data-media="(min-width: 321px)"></div>
    <div data-src='/content/georgia-power/en/hero-sliders/2018-mar---hvac/jcr:content/mainArt/image.img.476.high.jpg/1520351337905.jpg' data-media="(min-width: 481px)"></div>
    <div data-src='/content/georgia-power/en/hero-sliders/2018-mar---hvac/jcr:content/mainArt/image.img.620.high.jpg/1520351337905.jpg' data-media="(min-width: 769px)"></div>
    <div data-src='/content/dam/georgia-power/heading/hero/201803-hvac-v3.jpg' data-media="(min-width: 1025px)"></div>
    <noscript>
      <img src='/content/dam/georgia-power/heading/hero/201803-hvac-v3.jpg'>
    </noscript>
  </div>

                    </div>
                    <div class="herocarousel-caption">
                        
                            <h5 class="herocarousel--heading">Come Home to Savings</h5>
                            <h6 class="herocarousel--subheading">Improve performance and get rebates with our HVAC Service Program.</h6>
                        
                        
                            <a href="/residential/save-money-and-energy/products-programs/home-energy-efficiency-programs/hvac-service.html" target="_self" class="btn btn-apc" role="button">
                                Save Today
                            </a>
                        
                    </div>
                </li>
            </ul>
        </div>
    </div>

</div>
</div>
<div class="columnctrcomp section">



<div class="row   " style="background-color: #E5EEF0;" id="bha-2e8c265d-82cb-42bc-b3d0-3f795b5a3d4b-content-columnctr_270017651">
    <div style="background-color: #E5EEF0;" class="full-width"></div>
    

<section class="col-sm-12 desktop">
    
    <div><div class="columnctrcomp section">



<div class="row visible-xs visible-sm  " style="background-color: ;" id="bha-2e8c265d-82cb-42bc-b3d0-3f795b5a3d4b-content-columnctr_270017651-colOne-columnctr">
    
    

<section class="col-sm-12 desktop">
    
    <div><div class="customizablebtncomp section">

<div id="bha-2e8c265d-82cb-42bc-b3d0-3f795b5a3d4b-content-columnctr_270017651-colOne-columnctr-colOne-customizebtn" class="custombutton">
    
        <style>
            #custombutton169{
                background:#rgb(255,0,0);
                border-color:#rgb(255,0,0);
                color:#rgb(255,255,255);
            }
        </style>

    
    
        <style>
            #custombutton169:hover, #custombutton169:focus {
                background:#rgb(255,0,0);
                color:#rgb(255,255,255);
                border-color:#rgb(255,255,255);
            }
        </style>
    
    <a href="https://customerservice2.southerncompany.com/Login?mnuOpco=GPC" class="btn" id="custombutton169" target="_self">
        <img src="/content/dam/georgia-power/site-icons/icon_lock_button.png" class="custombutton--icon" alt=""/>
        My Account
    </a>
</div>
</div>

</div>
</section>


</div>
</div>
<div class="columnctrcomp section">



<div class="row   " style="background-color: ;" id="bha-2e8c265d-82cb-42bc-b3d0-3f795b5a3d4b-content-columnctr_270017651-colOne-columnctr_2028776895">
    
    

<section class="col-md-12 desktop">
    
    <div><div class="buttonscomp section">

<div id="bha-2e8c265d-82cb-42bc-b3d0-3f795b5a3d4b-content-columnctr_270017651-colOne-columnctr_2028776895-colOne-buttons">

    <div class="buttonlist buttonlist_button">
        
        <ul class="buttonlist__list list-unstyled">
            <li>
                <a href="https://customerservice2.southerncompany.com/Billing/PayBill/Access?mnuOpco=GPC" target="_blank" class="buttonlist__link ">Pay My Bill</a>
            </li>
<li>
                <a href="https://customerservice2.southerncompany.com/Login?mnuOpco=GPC" target="_blank" class="buttonlist__link ">Check Balance</a>
            </li>
<li>
                <a href="https://customerservice2.southerncompany.com/Outages/Report/Location?mnuOpco=GPC" target="_blank" class="buttonlist__link ">Report Outages</a>
            </li>
<li>
                <a href="/residential/payment-options/authorized-payment-locations.html" target="_self" class="buttonlist__link ">Payment Locations</a>
            </li>
<li>
                <a href="/residential/save-money-and-energy/rebates-and-discounts.html" target="_self" class="buttonlist__link ">Find Rebates</a>
            </li>
<li>
                <a href="https://customerservice2.southerncompany.com/CustService/ServiceRequests?mnuOpco=gpc&bhp=lm_turn_on_off_power" target="_blank" class="buttonlist__link ">Start / Stop Service</a>
            </li>

        </ul>
    </div>

</div>
</div>

</div>
</section>


</div>
</div>
<div class="columnctrcomp section">



<div class="row visible-md visible-lg  " style="background-color: ;" id="bha-2e8c265d-82cb-42bc-b3d0-3f795b5a3d4b-content-columnctr_270017651-colOne-columnctr_copy">
    
    

<section class="col-sm-12 desktop">
    
    <div>
</div>
</section>


</div>
</div>

</div>
</section>


</div>
</div>
<div class="headingcomp section">






<div id="bha-2e8c265d-82cb-42bc-b3d0-3f795b5a3d4b-content-heading">

    <div class="heading heading_basic text-center">
        
        <div class="heading--text red">
            <div class="heading--text-container">
                <h1>Recommended For You</h1>
                
                
            </div>
        </div>
    </div>

</div>
</div>
<div class="columnctrcomp section">



<div class="row dark-font move-up  " style="background-color: ;" id="bha-2e8c265d-82cb-42bc-b3d0-3f795b5a3d4b-content-columnctr_729895856_">
    
    

<section class="col-md-4 desktop">
    
    <div><div class="promopickercomp section">

<div id="bha-2e8c265d-82cb-42bc-b3d0-3f795b5a3d4b-content-columnctr_729895856_-colOne-promopicker">
    
        



<a href="/company/energy-industry/energy-sources/solar-energy/solar/community-solar.html" target="_self" class="promo promo-basic">
    <div class="promo--bg-img">
        
    </div>
    <div class="promo--text_wrap">
        <div class="promo--text">
            <img class="icon" src="/content/dam/georgia-power/callout-icons/solar-red-icon.png"/>
            <div>
                <h3 class="promo--text--heading">Support Solar Power in Georgia</h3>
                <div>
                    <p>Join your neighbors in Community Solar.<br />
</p>

                </div>
            </div>
        </div>
    </div>
</a>

    
</div>
</div>

</div>
</section>
<section class="col-md-4 desktop">
    
    <div><div class="promopickercomp section">

<div id="bha-2e8c265d-82cb-42bc-b3d0-3f795b5a3d4b-content-columnctr_729895856_-colTwo-promopicker">
    
        



<a href="/residential/save-money-and-energy/products-programs/surge-protection.html" target="_self" class="promo promo-basic">
    <div class="promo--bg-img">
        
    </div>
    <div class="promo--text_wrap">
        <div class="promo--text">
            <img class="icon" src="/content/dam/georgia-power/callout-icons/surge-defender-program-icon.png"/>
            <div>
                <h3 class="promo--text--heading">Protect Your Home</h3>
                <div>
                    <p>With SurgeDefender™, you can protect your major appliances for just $9.95 per month.<br />
</p>

                </div>
            </div>
        </div>
    </div>
</a>

    
</div>
</div>

</div>
</section>
<section class="col-md-4 desktop">
    
    <div><div class="promopickercomp section">

<div id="bha-2e8c265d-82cb-42bc-b3d0-3f795b5a3d4b-content-columnctr_729895856_-colThree-promopicker_copy">
    
        



<a href="/company/news-center/2018-articles/new-in-electric-transportation.html" target="_self" class="promo promo-basic">
    <div class="promo--bg-img">
        
    </div>
    <div class="promo--text_wrap">
        <div class="promo--text">
            <img class="icon" src="/content/dam/georgia-power/callout-icons/rates-ev-icon.png"/>
            <div>
                <h3 class="promo--text--heading">What&#39;s new in Electric Transportation?</h3>
                <div>
                    <p>Electric vehicles are on the rise and drivers are seeing their choices expand every day.<br />
</p>

                </div>
            </div>
        </div>
    </div>
</a>

    
</div>
</div>

</div>
</section>
</div>
</div>
<div class="horizontalrule section">





<hr/></div>
<div class="featurestorycomp section">



<!-- added  -->
<div id="bha-2e8c265d-82cb-42bc-b3d0-3f795b5a3d4b-content-featurestory">

    <div></div>
    
    



    <div class="row featurestory">

        
        <div class="col-md-6 featurestory-img featurestory-img-left">
            
  
    



  
  
    <div data-picture data-alt="">

  
    <div data-src='/content/georgia-power/en/feature-stories/-georgia-power-praises-move-by-u-s--congress-to-extend-productio/jcr:content/promoImage.img.320.low.jpg/1518627689134.jpg' data-media="(min-width: 1px)"></div>
    <div data-src='/content/georgia-power/en/feature-stories/-georgia-power-praises-move-by-u-s--congress-to-extend-productio/jcr:content/promoImage.img.320.medium.jpg/1518627689134.jpg' data-media="(min-width: 320px)"></div>
    <div data-src='/content/georgia-power/en/feature-stories/-georgia-power-praises-move-by-u-s--congress-to-extend-productio/jcr:content/promoImage.img.480.medium.jpg/1518627689134.jpg' data-media="(min-width: 321px)"></div>
    <div data-src='/content/georgia-power/en/feature-stories/-georgia-power-praises-move-by-u-s--congress-to-extend-productio/jcr:content/promoImage.img.476.high.jpg/1518627689134.jpg' data-media="(min-width: 481px)"></div>
    <div data-src='/content/georgia-power/en/feature-stories/-georgia-power-praises-move-by-u-s--congress-to-extend-productio/jcr:content/promoImage.img.620.high.jpg/1518627689134.jpg' data-media="(min-width: 769px)"></div>
    <div data-src='/content/georgia-power/en/feature-stories/-georgia-power-praises-move-by-u-s--congress-to-extend-productio/jcr:content/promoImage.img.full.high.jpg/1518627689134.jpg' data-media="(min-width: 1025px)"></div>
    <noscript>
      <img src='/content/georgia-power/en/feature-stories/-georgia-power-praises-move-by-u-s--congress-to-extend-productio/_jcr_content/promoImage.img.320.low.jpg/1518627689134.jpg'>
    </noscript>
  </div>

        </div>
        <div class="col-md-6 featurestory-caption-container">
            <div class="featurestory-caption">
                <h2> Georgia Power praises move by U.S. Congress to extend production tax credits for Vogtle nuclear expansion</h2> 
                <div class="featurestory-description"><p>Updated law would reduce risk for continuing construction of nation's only new nuclear units.<br />
</p>
</div>

                <a href="/company/plant-vogtle/vogtle-news/2018-articles/us-congress-to-extend-production-tax-credits.html" target="_self" class="btn btn-apc btn-soco btn-apc-default" role="button">Read More</a>
                
            </div>
        </div>
    </div>

</div>
</div>
<div class="horizontalrule section">





<hr/></div>
<div class="articlepromocarousel section">





<h3 class="promo-carousel-heading">Featured</h3>
<div class="promo-carousel flexslider row visible-xs visible-sm">
	<ul class="slides">
		
		<!-- We loop here -->
			<li>
			  <a href="/article-promos/marketplace-led.html" class="promo promo-basic promo-article article-carousel" id="articlepromocarousel_431602439">
			
			      <div class="promo--bg-img">
			          
  
    



  
  
    <div data-picture data-alt="">
  
    <div data-src='/content/dam/georgia-power/article-promo/marketplace-thermostat.jpg.img.320.low.jpg/1519678541949.jpg' data-media="(min-width: 1px)"></div>
    <div data-src='/content/dam/georgia-power/article-promo/marketplace-thermostat.jpg.img.320.medium.jpg/1519678541949.jpg' data-media="(min-width: 320px)"></div>
    <div data-src='/content/dam/georgia-power/article-promo/marketplace-thermostat.jpg.img.480.medium.jpg/1519678541949.jpg' data-media="(min-width: 321px)"></div>
    <div data-src='/content/dam/georgia-power/article-promo/marketplace-thermostat.jpg.img.476.high.jpg/1519678541949.jpg' data-media="(min-width: 481px)"></div>
    <div data-src='/content/dam/georgia-power/article-promo/marketplace-thermostat.jpg.img.620.high.jpg/1519678541949.jpg' data-media="(min-width: 769px)"></div>
    <div data-src='/content/dam/georgia-power/article-promo/marketplace-thermostat.jpg' data-media="(min-width: 1025px)"></div>
    <noscript>
      <img src='/content/dam/georgia-power/article-promo/marketplace-thermostat.jpg'>
    </noscript>
  </div>

			      </div>
			      <div class="promo--text_wrap">
			          <div class="promo--text">
			              
			              
			              <h3 class="promo--text--heading">Make your home smart and receive $100.<br />
</h3>
			          </div>
			      </div>
			      <p class="promo--cta">Shop Now</p>
			  </a>
		  	</li>
		<!-- We end loop here -->
		
		<!-- We loop here -->
			<li>
			  <a href="/article-promos/refrigerator-recycling.html" class="promo promo-basic promo-article article-carousel" id="articlepromocarousel_431602439">
			
			      <div class="promo--bg-img">
			          
  
    



  
  
    <div data-picture data-alt="">
  
    <div data-src='/content/dam/georgia-power/article-promo/refrigerator-recycling.jpg.img.320.low.jpg/1519744619892.jpg' data-media="(min-width: 1px)"></div>
    <div data-src='/content/dam/georgia-power/article-promo/refrigerator-recycling.jpg.img.320.medium.jpg/1519744619892.jpg' data-media="(min-width: 320px)"></div>
    <div data-src='/content/dam/georgia-power/article-promo/refrigerator-recycling.jpg.img.480.medium.jpg/1519744619892.jpg' data-media="(min-width: 321px)"></div>
    <div data-src='/content/dam/georgia-power/article-promo/refrigerator-recycling.jpg.img.476.high.jpg/1519744619892.jpg' data-media="(min-width: 481px)"></div>
    <div data-src='/content/dam/georgia-power/article-promo/refrigerator-recycling.jpg.img.620.high.jpg/1519744619892.jpg' data-media="(min-width: 769px)"></div>
    <div data-src='/content/dam/georgia-power/article-promo/refrigerator-recycling.jpg' data-media="(min-width: 1025px)"></div>
    <noscript>
      <img src='/content/dam/georgia-power/article-promo/refrigerator-recycling.jpg'>
    </noscript>
  </div>

			      </div>
			      <div class="promo--text_wrap">
			          <div class="promo--text">
			              
			              
			              <h3 class="promo--text--heading">Recycling your spare fridge couldn’t be easier.<br />
</h3>
			          </div>
			      </div>
			      <p class="promo--cta">Learn More</p>
			  </a>
		  	</li>
		<!-- We end loop here -->
		
		<!-- We loop here -->
			<li>
			  <a href="/article-promos/paperless.html" class="promo promo-basic promo-article article-carousel" id="articlepromocarousel_431602439">
			
			      <div class="promo--bg-img">
			          
  
    



  
  
    <div data-picture data-alt="">
  
    <div data-src='/content/dam/georgia-power/article-promo/paperless.jpg.img.320.low.jpg/1519679227341.jpg' data-media="(min-width: 1px)"></div>
    <div data-src='/content/dam/georgia-power/article-promo/paperless.jpg.img.320.medium.jpg/1519679227341.jpg' data-media="(min-width: 320px)"></div>
    <div data-src='/content/dam/georgia-power/article-promo/paperless.jpg.img.480.medium.jpg/1519679227341.jpg' data-media="(min-width: 321px)"></div>
    <div data-src='/content/dam/georgia-power/article-promo/paperless.jpg.img.476.high.jpg/1519679227341.jpg' data-media="(min-width: 481px)"></div>
    <div data-src='/content/dam/georgia-power/article-promo/paperless.jpg.img.620.high.jpg/1519679227341.jpg' data-media="(min-width: 769px)"></div>
    <div data-src='/content/dam/georgia-power/article-promo/paperless.jpg' data-media="(min-width: 1025px)"></div>
    <noscript>
      <img src='/content/dam/georgia-power/article-promo/paperless.jpg'>
    </noscript>
  </div>

			      </div>
			      <div class="promo--text_wrap">
			          <div class="promo--text">
			              
			              
			              <h3 class="promo--text--heading">Reduce clutter by going paperless.<br />
</h3>
			          </div>
			      </div>
			      <p class="promo--cta">Learn More</p>
			  </a>
		  	</li>
		<!-- We end loop here -->
		
	</ul>
</div>
<div class="promo-carousel row visible-md visible-lg">
	<ul class="slides">
		
		<!-- We loop here -->
			<li>
			  <a href="/article-promos/marketplace-led.html" class="promo promo-basic promo-article article-carousel" id="articlepromocarousel_431602439">
			
			      <div class="promo--bg-img">
			          
  
    



  
  
    <div data-picture data-alt="">

  
    <div data-src='/content/dam/georgia-power/article-promo/marketplace-thermostat.jpg.img.320.low.jpg/1519678541949.jpg' data-media="(min-width: 1px)"></div>
    <div data-src='/content/dam/georgia-power/article-promo/marketplace-thermostat.jpg.img.320.medium.jpg/1519678541949.jpg' data-media="(min-width: 320px)"></div>
    <div data-src='/content/dam/georgia-power/article-promo/marketplace-thermostat.jpg.img.480.medium.jpg/1519678541949.jpg' data-media="(min-width: 321px)"></div>
    <div data-src='/content/dam/georgia-power/article-promo/marketplace-thermostat.jpg.img.476.high.jpg/1519678541949.jpg' data-media="(min-width: 481px)"></div>
    <div data-src='/content/dam/georgia-power/article-promo/marketplace-thermostat.jpg.img.620.high.jpg/1519678541949.jpg' data-media="(min-width: 769px)"></div>
    <div data-src='/content/dam/georgia-power/article-promo/marketplace-thermostat.jpg.img.full.high.jpg/1519678541949.jpg' data-media="(min-width: 1025px)"></div>
    <noscript>
      <img src='/content/dam/georgia-power/article-promo/marketplace-thermostat.jpg.img.320.low.jpg/1519678541949.jpg'>
    </noscript>
  </div>

			      </div>
			      <div class="promo--text_wrap">
			          <div class="promo--text">
			              
			              
			              <h3 class="promo--text--heading">Make your home smart and receive $100.<br />
</h3>
			          </div>
			      </div>
			      <p class="promo--cta">Shop Now</p>
			  </a>
		  	</li>
		<!-- We end loop here -->
		
		<!-- We loop here -->
			<li>
			  <a href="/article-promos/refrigerator-recycling.html" class="promo promo-basic promo-article article-carousel" id="articlepromocarousel_431602439">
			
			      <div class="promo--bg-img">
			          
  
    



  
  
    <div data-picture data-alt="">

  
    <div data-src='/content/dam/georgia-power/article-promo/refrigerator-recycling.jpg.img.320.low.jpg/1519744619892.jpg' data-media="(min-width: 1px)"></div>
    <div data-src='/content/dam/georgia-power/article-promo/refrigerator-recycling.jpg.img.320.medium.jpg/1519744619892.jpg' data-media="(min-width: 320px)"></div>
    <div data-src='/content/dam/georgia-power/article-promo/refrigerator-recycling.jpg.img.480.medium.jpg/1519744619892.jpg' data-media="(min-width: 321px)"></div>
    <div data-src='/content/dam/georgia-power/article-promo/refrigerator-recycling.jpg.img.476.high.jpg/1519744619892.jpg' data-media="(min-width: 481px)"></div>
    <div data-src='/content/dam/georgia-power/article-promo/refrigerator-recycling.jpg.img.620.high.jpg/1519744619892.jpg' data-media="(min-width: 769px)"></div>
    <div data-src='/content/dam/georgia-power/article-promo/refrigerator-recycling.jpg.img.full.high.jpg/1519744619892.jpg' data-media="(min-width: 1025px)"></div>
    <noscript>
      <img src='/content/dam/georgia-power/article-promo/refrigerator-recycling.jpg.img.320.low.jpg/1519744619892.jpg'>
    </noscript>
  </div>

			      </div>
			      <div class="promo--text_wrap">
			          <div class="promo--text">
			              
			              
			              <h3 class="promo--text--heading">Recycling your spare fridge couldn’t be easier.<br />
</h3>
			          </div>
			      </div>
			      <p class="promo--cta">Learn More</p>
			  </a>
		  	</li>
		<!-- We end loop here -->
		
		<!-- We loop here -->
			<li>
			  <a href="/article-promos/paperless.html" class="promo promo-basic promo-article article-carousel" id="articlepromocarousel_431602439">
			
			      <div class="promo--bg-img">
			          
  
    



  
  
    <div data-picture data-alt="">

  
    <div data-src='/content/dam/georgia-power/article-promo/paperless.jpg.img.320.low.jpg/1519679227341.jpg' data-media="(min-width: 1px)"></div>
    <div data-src='/content/dam/georgia-power/article-promo/paperless.jpg.img.320.medium.jpg/1519679227341.jpg' data-media="(min-width: 320px)"></div>
    <div data-src='/content/dam/georgia-power/article-promo/paperless.jpg.img.480.medium.jpg/1519679227341.jpg' data-media="(min-width: 321px)"></div>
    <div data-src='/content/dam/georgia-power/article-promo/paperless.jpg.img.476.high.jpg/1519679227341.jpg' data-media="(min-width: 481px)"></div>
    <div data-src='/content/dam/georgia-power/article-promo/paperless.jpg.img.620.high.jpg/1519679227341.jpg' data-media="(min-width: 769px)"></div>
    <div data-src='/content/dam/georgia-power/article-promo/paperless.jpg.img.full.high.jpg/1519679227341.jpg' data-media="(min-width: 1025px)"></div>
    <noscript>
      <img src='/content/dam/georgia-power/article-promo/paperless.jpg.img.320.low.jpg/1519679227341.jpg'>
    </noscript>
  </div>

			      </div>
			      <div class="promo--text_wrap">
			          <div class="promo--text">
			              
			              
			              <h3 class="promo--text--heading">Reduce clutter by going paperless.<br />
</h3>
			          </div>
			      </div>
			      <p class="promo--cta">Learn More</p>
			  </a>
		  	</li>
		<!-- We end loop here -->
		
	</ul>
</div>


</div>

</div>

</div>


        



<div class="ifooter iparsys parsys"><div class="footer section">




<footer class="">  
  <!--main footer-->
  <div class="footer_main">
    <!--footer navigation-->
    <div class="footer_nav">
    <div class="row">
      <div class="col-xs-12 col-md-4">
        <a href="https://customerservice2.southerncompany.com/CustService/ContactUs?mnuOpco=GPC.html" class="btn">Contact Us</a>
        <div class="socialfollow">
          <ul class="socialfollow--links">
            <li class="socialfollow--link">
              <a href="https://www.facebook.com/GeorgiaPower?WT.svl=fb2&hp=rfy_facebook" target="_blank">
                <img src="/content/dam/georgia-power/site-icons/icon-facebook.png" alt="facebook">
                <img src="/content/dam/georgia-power/site-icons/icon-facebook-hover.png" class="hover" alt="facebook">
              </a>
            </li>
            <li class="socialfollow--link">
              <a href="https://twitter.com/georgiapower?WT.svl=tw3&hp=rfy_twitter" target="_blank">
                <img src="/content/dam/georgia-power/site-icons/icon-twitter.png" alt="twitter">
                <img src="/content/dam/georgia-power/site-icons/icon-twitter-hover.png" class="hover" alt="linked in">
              </a>
            </li>
            <li class="socialfollow--link">
              <a href="https://www.instagram.com/ga_power/" target="_blank">
                <img src="/content/dam/georgia-power/site-icons/icon-instagram.png" alt="linked in">
                <img src="/content/dam/georgia-power/site-icons/icon-instagram-hover.png" class="hover" alt="linked in">
              </a>
            </li>
            <li class="socialfollow--link">
              <a href="https://www.youtube.com/user/GeorgiaPowerChannel?WT.svl=yt2&hp=rfy_youtube" target="_blank">
                <img src="/content/dam/georgia-power/site-icons/icon-youtube.png" alt="youtube">
                <img src="/content/dam/georgia-power/site-icons/icon-youtube-hover.png" class="hover" alt="youtube">
              </a>
            </li>
          </ul>
        </div>
      </div>
      <div class="col-xs-12 col-md-3 main-links">
      <ul>
      	
      		<li><a href="/company/media-resources.html"><b>Media Resources</b></a></li>
      	
      		<li><a href="/company/careers.html"><b>Careers</b></a></li>
      	
      		<li><a href="/miscellaneous-pages/visual-sitemap.html"><b>Sitemap</b></a></li>
      	
      		<li><a href="/miscellaneous-pages/accessibility-tools.html"><b>Accessibility Tools</b></a></li>
      	
      </ul></div>
      <div class="col-xs-12 col-md-3">
        <ul>
	        
	        	<li><a href="/miscellaneous-pages/language/spanish.html">Spanish /  Español</a></li>
	        
	        	<li><a href="/miscellaneous-pages/language/vietnamese.html">Vietnamese / Tiếng Việt</a></li>
	        
	        	<li><a href="/miscellaneous-pages/language/korean.html">Korean / 한국어/조선말</a></li>
	        
        </ul>
      </div>
      <div class="col-xs-12 col-md-2 hidden-xs"></div>
    </div>
    <div class="footer_misc row">
      <!--copyright-->
      <div class="footer_copyright col-xs-9">
        <p>&copy;  2018 Southern Company. All rights reserved. Do not reuse text or graphics without written permission.  <a href="http://www.southerncompany.com/terms-and-conditions.html">Terms and Conditions</a> |
          <a href="http://www.southerncompany.com/privacy-statement.html">Privacy Statement</a> </p>
      </div>
      <!--logo-->
      <div class="footer_logo col-md-3">
        <div> 
          <img src="/content/dam/georgia-power/site-icons/georgia-power-h-rgb.png" alt="Southern Company">
        </div>
      </div>
    </div>
  </div>
</footer>
</div>
<div class="section"><div class="new"></div>
</div><div class="iparys_inherited"><div class="ifooter iparsys parsys"></div>
</div>
</div>

</div>

<!--/** needed for the DTM integration **/--> 
<div class="cloudservice testandtarget"><script type="text/javascript">
    CQ_Analytics.TestTarget.maxProfileParams = 11;

    if (CQ_Analytics.CCM) {
        if (CQ_Analytics.CCM.areStoresInitialized) {
            CQ_Analytics.TestTarget.registerMboxUpdateCalls();
        } else {
            CQ_Analytics.CCM.addListener("storesinitialize", function (e) {
                CQ_Analytics.TestTarget.registerMboxUpdateCalls();
            });
        }
    } else {
        // client context not there, still register calls
        CQ_Analytics.TestTarget.registerMboxUpdateCalls();
    }
    </script>
    </div>
<script type="text/javascript">_satellite.pageBottom();</script>

<!--/** needed for the DTM integration **/--> 

    </div>
    





	




    
</body>
</html>