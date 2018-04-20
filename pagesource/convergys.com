<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no"/>
        <!--  <meta name="google-translate-customization" content="9ced62e7fc460fe0-1f11a8f397dd30b5-g8406a7fd16d70f70-11"></meta>  -->
        <title>Convergys  |  A Leader in the Customer Care Industry</title>
<meta name='description' content='Provides outsourced, integrated, and customer care.'/>
<meta name='keywords' content='convergys, convergys.com'/>
<meta property='og:title' content='Convergys  |  A Leader in the Customer Care Industry'/>
<meta property='og:description' content=''/>
<meta property='og:image' content='http://www.convergys.com/images/cvg-logo-li-180x150.jpg'/>
<meta property='og:image:width' content='180'/>
<meta property='og:image:height' content='150'/>
<meta property='twitter:title' content='Convergys  |  A Leader in the Customer Care Industry'/>
<meta property='twitter:description' content=''/>
<meta property='twitter:image' content='http://www.convergys.com/images/cvg-logo-tw-120x120.jpg'/>
<meta property='twitter:card' content='summary'/>
<meta property='twitter:site' content='@convergys'/>
<meta property='fb:admin' content='179559970785'/>
<meta property='og:type' content='website'/>
        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
                <script src="//oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
                <script src="//oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->
        <!--[if lte IE 8]>
            <script> 
                var $buoop = {
                    c:2,
                    text: "This site is best viewed using <a href = 'http://windows.microsoft.com/en-us/windows/upgrade-your-browser' target = '_blank'>IE8 or greater </a>(with compatibility mode turned off), <a href = 'http://www.mozilla.org/en-US/firefox/new/' target = '_blank'>Firefox</a>, <a href = 'https://www.google.com/intl/en/chrome/browser/' target = '_blank'>Chrome</a> or <a href = 'http://www.apple.com/safari' target = '_blank'>Safari</a>. To upgrade your version of Internet Explorer, please <a href = 'http://windows.microsoft.com/en-us/windows/upgrade-your-browser' target = '_blank'>click here.</a>",
                    newwindow: true
                }; 
                function $buo_f(){ 
                 var e = document.createElement("script"); 
                 e.src = "//browser-update.org/update.min.js"; 
                 document.body.appendChild(e);
                };
                try {document.addEventListener("DOMContentLoaded", $buo_f,false)}
                catch(e){window.attachEvent("onload", $buo_f)}
            </script> 
            <style type="text/css">
                body .buorg {
                  color: #ffffff;
                  background: #084d87;
                  text-align: center;
                  padding:10px;
                  /* background: 0; */
                  border-bottom: 1px solid #e6e6e1;
                }
            </style>
        <![endif]-->
		
		<script type="text/javascript">

		  var _gaq = _gaq || [];
		  _gaq.push(['_setAccount', 'UA-2241966-1']);
		  _gaq.push(['_setDomainName', 'convergys.com']);
		  _gaq.push(['_setAllowLinker', true]);
		  
						
		
			_gaq.push(['_setCustomVar',
				1,             			// This custom var is set to slot #1.  Required parameter.
				'Company Name/ISP',   	// The name of the custom variable.  Required parameter.
				'N/A',  // Sets the value of "Company Name/ISP".  Required parameter.
				2             			// Sets the scope to session-level.  Optional parameter.
		   ]);
		   
		   
		  _gaq.push(['_trackPageview']);

		  (function() {
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		  })();
		
		
		
		</script>


<!--script type="text/javascript">
                var _gaq = _gaq || [];
                _gaq.push(['_setAccount', 'UA-69473319-1']);
                _gaq.push(['_trackPageview']);

                (function() {
                                var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
                                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
                })();
</script-->
		
		<!--Removed per Fleishman directive
		<script type="text/javascript">
		  function recordOutboundLink(link, category, action) {
			try {
			  var myTracker=_gat._getTrackerByName();
			  _gaq.push(['myTracker._trackEvent', category , action ]);
			  setTimeout('document.location = "' + link.href + '"', 100)
			}catch(err){}
		  }
		</script>
		-->
		
		<script type="text/javascript">
		function recordOutboundLink(link, category, action) {
			try {
				_gaq.push(['_trackEvent', category , action ]);
                if ($(link).attr('target') != '_blank'){
				    setTimeout('document.location = "' + link.href + '"', 100);
                    return false;
                }
			}catch(err){}
		}
		//Function for "Apply" Buttons on Job pages (directed to Teleo, and bypass normal link, timeout breaks link)
		function recordOutboundLink_apply(category, action) {
			try {
				_gaq.push(['_trackEvent', category , action ]);
				//setTimeout('document.location = "https://convergys.taleo.net/careersection/02/joblist.ftl"', 100)
			}catch(err){}
		}
		</script>


<link rel="stylesheet" href="/css/font-awesome.min.css">
<link rel="stylesheet" href="/css/bootstrap.min.css">
<link rel="stylesheet" href="/css/global.css">
<link rel="stylesheet" href="/css/jquery.cookiebar.css">
<link rel="stylesheet" href="/css/careers-location-popup.css">
<link rel="stylesheet" href="/css/badge-set.css">
<link rel="stylesheet" href="/css/careers-search-form.css">
<link rel="stylesheet" href="/css/featured-resources-carousel.css">
<link rel="stylesheet" href="/css/html-content.css">
<link rel="stylesheet" href="/css/image-box-set.css">
<link rel="stylesheet" href="/css/image-carousel.css">
<link rel="stylesheet" href="/css/image-with-content.css">
<link rel="stylesheet" href="/css/modal.css">
<link rel="stylesheet" href="/css/section-header.css">
<link rel="stylesheet" href="/css/index.css">
<script src="/js/jquery-1.11.2.min.js"></script>
<script src="/js/jquery-ui.min.js"></script>
<script src="/js/bootstrap.min.js"></script>
<script src="/js/jquery.cookiebar.js"></script>
<script src="/js/global.js"></script>
<script src="/js/google.js"></script>
<script src="/js/featured-resources-carousel.js"></script>
<script src="/js/jquery.dotdotdot.js"></script>
<script src="/js/image-carousel.js"></script>
<script src="/js/html5lightbox.js"></script>
<script src="/js/photo-gallery.js"></script>
<meta name="google-translate-customization" content="9ced62e7fc460fe0-1f11a8f397dd30b5-g8406a7fd16d70f70-11">
<style> body > .skiptranslate { display: none; } </style>
<style> .container-fluid>.navbar-collapse, .container-fluid>.navbar-header, .container>.navbar-collapse, .container>.navbar-header { margin-right: -14px; } </style>
<script> var current_lang = 'en-us';
var clientCookie = false;
var restrictSocial = false;
</script>
<script type="text/javascript">
			$.ajax({
			  url: '//munchkin.marketo.net/munchkin.js',
			  dataType: 'script',
			  cache: true,
			  success: function() {
				Munchkin.init('060-IWT-076');
			  }
			});
			</script>
</head>
<body id="page-top" data-spy="scroll" data-target=".navbar-fixed-top">
<script type="text/javascript">
    var urlBase = "https://www.convergys.com";

    function getLocationCountry() {
        document.write('United States');
    }
</script>
<input type="hidden" name="change-location-redirect" id="change-location-redirect" value="redirect"/>

<!--begin google translate for navigation -->
<div    >
<!-- Navigation menu for small screens -->
<div id="mobileMenu">
    <div class="list-group panel">
        <div class="accordian-holder addBorder">
            <span class="accordian-title first-menu">
                <a href="/" class="list-group-item">Home</a>
            </span>
            <span class="hamburgerClose">
                <span class="close-mobile-menu"><img src="/images/orange-close-mobile.png" alt="Close" /></span>
            </span>
        </div>

        
        <div class="accordian-holder addBorder">
            <span class="accordian-title first-menu">

            
                            <a  href="/"
                 class="list-group-item" data-parent-mobile="navigation_5">
                                About                </a>

            </span>
            <span class="plusMinus">
                <a href="#navigation_5" class="hasChildren collapsed" data-toggle="collapse" data-parent="#mobileMenu"></a>
            </span>
        <!--</div>-->

            <!-- Begin: Landing Pages with Page Sections and Interior Pages -->

            
            
            <!-- End: Landing Pages with Page Sections and Interior Pages -->

            <!-- Begin: Landing Pages with Interior Pages -->

            
                        <div class="clearfix"></div>
            <div class="collapse level-one-submenu" id="navigation_5">
                
                
                                    <a  href="/about/corporate-leadership"
                     class="list-group-item" data-parent-page="navigation_5">
                                        Corporate Leadership                    </a>

                
                
                                    <a  href="/about/global-supplier-diversity"
                     class="list-group-item" data-parent-page="navigation_5">
                                        Global & Supplier Diversity                    </a>

                
                
                                    <a  href="/about/industry-recognition"
                     class="list-group-item" data-parent-page="navigation_5">
                                        Industry Recognition                    </a>

                
                
                                    <a  href="/about/locations"
                     class="list-group-item" data-parent-page="navigation_5">
                                        Locations                    </a>

                
                
                                    <a  href="/about/mission-values"
                     class="list-group-item" data-parent-page="navigation_5">
                                        Mission & Values                    </a>

                
                
                                    <a  href="/about/social-responsibility"
                     class="list-group-item" data-parent-page="navigation_5">
                                        Social Responsibility                    </a>

                            </div>
            
            <!-- End: Landing Pages with Interior Pages -->

        </div>
        
        <div class="accordian-holder ">
            <span class="accordian-title first-menu">

            
                            <a  href="/careers.php"
                 class="list-group-item" data-parent-mobile="navigation_12">
                                Careers                </a>

            </span>
            <span class="plusMinus">
                <a href="#navigation_12" class="hasChildren collapsed" data-toggle="collapse" data-parent="#mobileMenu"></a>
            </span>
        <!--</div>-->

            <!-- Begin: Landing Pages with Page Sections and Interior Pages -->

            
            
            <!-- End: Landing Pages with Page Sections and Interior Pages -->

            <!-- Begin: Landing Pages with Interior Pages -->

            
                        <div class="clearfix"></div>
            <div class="collapse level-one-submenu" id="navigation_12">
                
                
                                    <a  href="/careers.php"
                     class="list-group-item" data-parent-page="navigation_12">
                                        <script>getLocationCountry();</script>                    </a>

                
                
                                    <a  data-target=#changeLocation data-toggle=modal href=javascript:void(0); class=get-locations class="list-group-item" data-parent-page="navigation_12">
                                        [Change Location]                    </a>

                
                
                                    <a  href="/careers/search-and-apply"
                     class="list-group-item" data-parent-page="navigation_12">
                                        Search & Apply                    </a>

                            </div>
            
            <!-- End: Landing Pages with Interior Pages -->

        </div>
        
        <div class="accordian-holder ">
            <span class="accordian-title first-menu">

            
                            <a  class="list-group-item" data-parent-mobile="navigation_1">
                                Client Solutions                </a>

            </span>
            <span class="plusMinus">
                <a href="#navigation_1" class="hasChildren collapsed" data-toggle="collapse" data-parent="#mobileMenu"></a>
            </span>
        <!--</div>-->

            <!-- Begin: Landing Pages with Page Sections and Interior Pages -->

            
                        <div class="collapse" id="navigation_1">
                                <div class="accordian-holder addBorder nav-add-border-top">
                    <span class="accordian-title">

                    
                                            <a  class="list-group-item secondLevel nav-page-section">
                                                Industries We Serve                        </a>

                    </span>
                    <span class="plusMinus">
                        <a href="#navigation_2" class="hasChildren collapsed" data-toggle="collapse" data-parent="#navigation_1"></a>
                    </span>
                    <div class="clearfix"></div>
                    
                    
                                        <div class="collapse list-group-submenu" id="navigation_2">
                        
                        
                                                    <a  href="/client-solutions/industries/automotive"
                             class="list-group-item " data-parent-page="navigation_1">
                                                        Automotive                            </a>

                        
                        
                                                    <a  href="/client-solutions/industries/communications-media"
                             class="list-group-item " data-parent-page="navigation_1">
                                                        Communications & Media                            </a>

                        
                        
                                                    <a  href="/client-solutions/industries/financial-services"
                             class="list-group-item " data-parent-page="navigation_1">
                                                        Financial Services                            </a>

                        
                        
                                                    <a  href="/client-solutions/industries/healthcare"
                             class="list-group-item " data-parent-page="navigation_1">
                                                        Healthcare                            </a>

                        
                        
                                                    <a  href="/client-solutions/industries/insurance"
                             class="list-group-item " data-parent-page="navigation_1">
                                                        Insurance                            </a>

                        
                        
                                                    <a  href="/client-solutions/industries/retail"
                             class="list-group-item " data-parent-page="navigation_1">
                                                        Retail                            </a>

                        
                        
                                                    <a  href="/client-solutions/industries/technology"
                             class="list-group-item " data-parent-page="navigation_1">
                                                        Technology                            </a>

                        
                        
                                                    <a  href="/client-solutions/industries/travel-hospitality"
                             class="list-group-item " data-parent-page="navigation_1">
                                                        Travel & Hospitality                            </a>

                        
                        
                                                    <a  href="/client-solutions/industries/utilities"
                             class="list-group-item " data-parent-page="navigation_1">
                                                        Utilities                            </a>

                                            </div>
                                    </div>
                                <div class="accordian-holder addBorder ">
                    <span class="accordian-title">

                    
                                            <a  class="list-group-item secondLevel nav-page-section">
                                                Capabilities We Offer                        </a>

                    </span>
                    <span class="plusMinus">
                        <a href="#navigation_19" class="hasChildren collapsed" data-toggle="collapse" data-parent="#navigation_1"></a>
                    </span>
                    <div class="clearfix"></div>
                    
                    
                                        <div class="collapse list-group-submenu" id="navigation_19">
                        
                        
                                                    <a  class="list-group-item interior-bold" data-parent-page="navigation_1">
                                                        Outsourcing Services                            </a>

                        
                        
                                                    <a  href="/client-solutions/capabilities/customer-care"
                             class="list-group-item " data-parent-page="navigation_1">
                                                        Customer Care                            </a>

                        
                        
                                                    <a  href="/client-solutions/capabilities/revenue-generation-retention"
                             class="list-group-item " data-parent-page="navigation_1">
                                                        Revenue Generation                            </a>

                        
                        
                                                    <a  href="/client-solutions/capabilities/technical-support"
                             class="list-group-item " data-parent-page="navigation_1">
                                                        Technical Support                            </a>

                        
                        
                                                    <a  href="/client-solutions/capabilities/collections"
                             class="list-group-item " data-parent-page="navigation_1">
                                                        Collections                            </a>

                        
                        
                                                    <a  href="/client-solutions/capabilities/home-agent"
                             class="list-group-item " data-parent-page="navigation_1">
                                                        Home Agent                            </a>

                        
                        
                                                    <a  href="/client-solutions/capabilities/chat-agent"
                             class="list-group-item " data-parent-page="navigation_1">
                                                        Chat Agent                            </a>

                        
                        
                                                    <a  class="list-group-item interior-bold" data-parent-page="navigation_1">
                                                        Customer Experience Analytics                            </a>

                        
                        
                                                    <a  href="/client-solutions/capabilities/analytics"
                             class="list-group-item " data-parent-page="navigation_1">
                                                        Analytics                            </a>

                        
                        
                                                    <a  href="/client-solutions/capabilities/voice-of-the-customer"
                             class="list-group-item " data-parent-page="navigation_1">
                                                        Voice of the Customer                            </a>

                        
                        
                                                    <a  href="/client-solutions/capabilities/integrated-cx-insights"
                             class="list-group-item " data-parent-page="navigation_1">
                                                        Integrated CX Insights                            </a>

                        
                        
                                                    <a  class="list-group-item interior-bold" data-parent-page="navigation_1">
                                                        Technologies                            </a>

                        
                        
                                                    <a  href="/client-solutions/capabilities/omnichannel-technology"
                             class="list-group-item " data-parent-page="navigation_1">
                                                        Omnichannel & Self-Service                            </a>

                        
                        
                                                    <a  href="/client-solutions/capabilities/virtual-assistant-solutions"
                             class="list-group-item " data-parent-page="navigation_1">
                                                        Virtual Assistant Solutions                            </a>

                        
                        
                                                    <a  href="/client-solutions/capabilities/robotic-process-automation"
                             class="list-group-item " data-parent-page="navigation_1">
                                                        Robotic Process Automation                            </a>

                        
                        
                                                    <a  href="/client-solutions/capabilities/fraud-and-compliance"
                             class="list-group-item " data-parent-page="navigation_1">
                                                        Fraud and Compliance                            </a>

                        
                        
                                                    <a  href="/network-solutions"
                             class="list-group-item " data-parent-page="navigation_1">
                                                        Network Solutions                            </a>

                                            </div>
                                    </div>
                                <div class="accordian-holder addBorder ">
                    <span class="accordian-title">

                    
                                            <a  class="list-group-item secondLevel nav-page-section">
                                                Challenges We Solve                        </a>

                    </span>
                    <span class="plusMinus">
                        <a href="#navigation_131" class="hasChildren collapsed" data-toggle="collapse" data-parent="#navigation_1"></a>
                    </span>
                    <div class="clearfix"></div>
                    
                    
                                        <div class="collapse list-group-submenu" id="navigation_131">
                        
                        
                                                    <a  href="/client-solutions/challenges/customer-experience"
                             class="list-group-item " data-parent-page="navigation_1">
                                                        Customer Experience                            </a>

                        
                        
                                                    <a  href="/client-solutions/challenges/sales-effectiveness"
                             class="list-group-item " data-parent-page="navigation_1">
                                                        Sales Effectiveness                            </a>

                        
                        
                                                    <a  href="/client-solutions/challenges/customer-retention"
                             class="list-group-item " data-parent-page="navigation_1">
                                                        Customer Retention                            </a>

                        
                        
                                                    <a  href="/client-solutions/challenges/cost-management"
                             class="list-group-item " data-parent-page="navigation_1">
                                                        Cost Management                            </a>

                        
                        
                                                    <a  href="/client-solutions/challenges/regulatory-compliance-fraud-protection"
                             class="list-group-item " data-parent-page="navigation_1">
                                                        Compliance & Fraud Protection                            </a>

                                            </div>
                                    </div>
                                <div class="accordian-holder addBorder ">
                    <span class="accordian-title">

                    
                                            <a  class="list-group-item secondLevel nav-page-section">
                                                Delivery Options                        </a>

                    </span>
                    <span class="plusMinus">
                        <a href="#navigation_140" class="hasChildren collapsed" data-toggle="collapse" data-parent="#navigation_1"></a>
                    </span>
                    <div class="clearfix"></div>
                    
                    
                                        <div class="collapse list-group-submenu" id="navigation_140">
                        
                        
                                                    <a  href="/client-solutions/delivery-options/global"
                             class="list-group-item " data-parent-page="navigation_1">
                                                        Global                            </a>

                        
                        
                                                    <a  href="/client-solutions/delivery-options/multilingual-hubs"
                             class="list-group-item " data-parent-page="navigation_1">
                                                        Multilingual Hubs                            </a>

                                            </div>
                                    </div>
                            </div>
            
            <!-- End: Landing Pages with Page Sections and Interior Pages -->

            <!-- Begin: Landing Pages with Interior Pages -->

            
            
            <!-- End: Landing Pages with Interior Pages -->

        </div>
        
        <div class="accordian-holder ">
            <span class="accordian-title first-menu">

            
                            <a  href="/resource-library"
                 class="list-group-item" data-parent-mobile="navigation_13">
                                Resources                </a>

            </span>
            <span class="plusMinus">
                <a href="#navigation_13" class="hasChildren collapsed" data-toggle="collapse" data-parent="#mobileMenu"></a>
            </span>
        <!--</div>-->

            <!-- Begin: Landing Pages with Page Sections and Interior Pages -->

            
            
            <!-- End: Landing Pages with Page Sections and Interior Pages -->

            <!-- Begin: Landing Pages with Interior Pages -->

            
                        <div class="clearfix"></div>
            <div class="collapse level-one-submenu" id="navigation_13">
                
                
                                    <a  href="/resource-library?type=Article&capability=0&searchtext=&offset=12"
                     class="list-group-item" data-parent-page="navigation_13">
                                        Articles                    </a>

                
                
                                    <a  href="/resource-library?type=Brochure&capability=0&searchtext=&offset=12"
                     class="list-group-item" data-parent-page="navigation_13">
                                        Brochures                    </a>

                
                
                                    <a  href="/resource-library?type=Case%20Study&capability=0&searchtext=&offset=12"
                     class="list-group-item" data-parent-page="navigation_13">
                                        Case Studies                    </a>

                
                
                                    <a  href="/resource-library?type=Data%20Sheet&capability=0&searchtext=&offset=12"
                     class="list-group-item" data-parent-page="navigation_13">
                                        Data Sheets                    </a>

                
                
                                    <a  href="/resource-library?type=Event&capability=0&searchtext=&offset=12"
                     class="list-group-item" data-parent-page="navigation_13">
                                        Events                    </a>

                
                
                                    <a  href="/resource-library?type=Infographic&capability=0&searchtext=&offset=12"
                     class="list-group-item" data-parent-page="navigation_13">
                                        Infographics                    </a>

                
                
                                    <a  href="/resource-library?type=Newsletter&capability=0&searchtext=&offset=12"
                     class="list-group-item" data-parent-page="navigation_13">
                                        Newsletters                    </a>

                
                
                                    <a  href="/resource-library?type=Research&capability=0&searchtext=&offset=12"
                     class="list-group-item" data-parent-page="navigation_13">
                                        Research                    </a>

                
                
                                    <a  href="/resource-library?type=Video&capability=0&searchtext=&offset=12"
                     class="list-group-item" data-parent-page="navigation_13">
                                        Video                    </a>

                
                
                                    <a  href="/resource-library?type=Webinar&capability=0&searchtext=&offset=12"
                     class="list-group-item" data-parent-page="navigation_13">
                                        Webinars                    </a>

                
                
                                    <a  href="/resource-library?type=Whitepaper&capability=0&searchtext=&offset=12"
                     class="list-group-item" data-parent-page="navigation_13">
                                        Whitepapers                    </a>

                            </div>
            
            <!-- End: Landing Pages with Interior Pages -->

        </div>
        
        <div class="accordian-holder ">
            <span class="accordian-title first-menu">

            
                            <a  href="http://investor.convergys.com"
                 class="list-group-item" data-parent-mobile="navigation_14">
                                Investors                </a>

            </span>
            <span class="plusMinus">
                <a href="#navigation_14" class="hasChildren collapsed" data-toggle="collapse" data-parent="#mobileMenu"></a>
            </span>
        <!--</div>-->

            <!-- Begin: Landing Pages with Page Sections and Interior Pages -->

            
                        <div class="collapse" id="navigation_14">
                                <div class="accordian-holder addBorder nav-add-border-top">
                    <span class="accordian-title">

                    
                                            <a  href="http://investor.convergys.com/releases.cfm"
                         class="list-group-item secondLevel nav-page-section">
                                                Releases, Events & Presentations                        </a>

                    </span>
                    <span class="plusMinus">
                        <a href="#navigation_20" class="hasChildren collapsed" data-toggle="collapse" data-parent="#navigation_14"></a>
                    </span>
                    <div class="clearfix"></div>
                    
                    
                                        <div class="collapse list-group-submenu" id="navigation_20">
                        
                        
                                                    <a  href="http://investor.convergys.com/releases.cfm"
                             class="list-group-item " data-parent-page="navigation_14">
                                                        Releases                            </a>

                        
                        
                                                    <a  href="http://investor.convergys.com/events.cfm"
                             class="list-group-item " data-parent-page="navigation_14">
                                                        Events & Presentations                            </a>

                                            </div>
                                    </div>
                                <div class="accordian-holder addBorder ">
                    <span class="accordian-title">

                    
                                            <a  href="http://investor.convergys.com/sec.cfm"
                         class="list-group-item secondLevel nav-page-section">
                                                Key Financial Information                        </a>

                    </span>
                    <span class="plusMinus">
                        <a href="#navigation_21" class="hasChildren collapsed" data-toggle="collapse" data-parent="#navigation_14"></a>
                    </span>
                    <div class="clearfix"></div>
                    
                    
                                        <div class="collapse list-group-submenu" id="navigation_21">
                        
                        
                                                    <a  href="http://investor.convergys.com/sec.cfm"
                             class="list-group-item " data-parent-page="navigation_14">
                                                        SEC Filings                            </a>

                        
                        
                                                    <a  href="http://investor.convergys.com/gaap-reconciliations.cfm"
                             class="list-group-item " data-parent-page="navigation_14">
                                                        GAAP Reconciliations                            </a>

                        
                        
                                                    <a  href="http://investor.convergys.com/financial-results-history.cfm"
                             class="list-group-item " data-parent-page="navigation_14">
                                                        Financial Results History                            </a>

                        
                        
                                                    <a  href="http://investor.convergys.com/annuals-proxies.cfm"
                             class="list-group-item " data-parent-page="navigation_14">
                                                        Annual Reports                            </a>

                                            </div>
                                    </div>
                                <div class="accordian-holder addBorder ">
                    <span class="accordian-title">

                    
                                            <a  href="/about/corporate-governance"
                         class="list-group-item secondLevel nav-page-section">
                                                Corporate Governance                        </a>

                    </span>
                    <span class="plusMinus">
                        <a href="#navigation_31" class="hasChildren collapsed" data-toggle="collapse" data-parent="#navigation_14"></a>
                    </span>
                    <div class="clearfix"></div>
                    
                    
                                        <div class="collapse list-group-submenu" id="navigation_31">
                        
                        
                                                    <a  href="/about/corporate-governance"
                             class="list-group-item " data-parent-page="navigation_14">
                                                        Officers & Directors                            </a>

                        
                        
                                                    <a  href="/about/corporate-leadership"
                             class="list-group-item " data-parent-page="navigation_14">
                                                        Corporate Leadership                            </a>

                        
                        
                                                    <a  href="/about/corporate-governance"
                             class="list-group-item " data-parent-page="navigation_14">
                                                        Governance Structure                            </a>

                                            </div>
                                    </div>
                                <div class="accordian-holder addBorder ">
                    <span class="accordian-title">

                    
                                            <a  href="http://investor.convergys.com/contactus.cfm"
                         class="list-group-item secondLevel nav-page-section">
                                                Shareholder Resources                        </a>

                    </span>
                    <span class="plusMinus">
                        <a href="#navigation_35" class="hasChildren collapsed" data-toggle="collapse" data-parent="#navigation_14"></a>
                    </span>
                    <div class="clearfix"></div>
                    
                    
                                        <div class="collapse list-group-submenu" id="navigation_35">
                        
                        
                                                    <a  href="http://investor.convergys.com/analysts.cfm"
                             class="list-group-item " data-parent-page="navigation_14">
                                                        Analyst Coverage                            </a>

                        
                        
                                                    <a  href="http://investor.convergys.com/contactus.cfm"
                             class="list-group-item " data-parent-page="navigation_14">
                                                        Contact & Print Requests                            </a>

                        
                        
                                                    <a  href="http://investor.convergys.com/alerts.cfm"
                             class="list-group-item " data-parent-page="navigation_14">
                                                        Email Alerts                            </a>

                        
                        
                                                    <a  href="http://investor.convergys.com/downloads.cfm"
                             class="list-group-item " data-parent-page="navigation_14">
                                                        Download Library                            </a>

                                            </div>
                                    </div>
                                <div class="accordian-holder addBorder ">
                    <span class="accordian-title">

                    
                                            <a  href="http://investor.convergys.com/stockquote.cfm"
                         class="list-group-item secondLevel nav-page-section">
                                                Stock Information                        </a>

                    </span>
                    <span class="plusMinus">
                        <a href="#navigation_39" class="hasChildren collapsed" data-toggle="collapse" data-parent="#navigation_14"></a>
                    </span>
                    <div class="clearfix"></div>
                    
                    
                                        <div class="collapse list-group-submenu" id="navigation_39">
                        
                        
                                                    <a  href="http://investor.convergys.com/stockquote.cfm"
                             class="list-group-item " data-parent-page="navigation_14">
                                                        Stock Quote                            </a>

                        
                        
                                                    <a  href="http://investor.convergys.com/stocklookup.cfm"
                             class="list-group-item " data-parent-page="navigation_14">
                                                        Historic Stock Lookup                            </a>

                        
                        
                                                    <a  href="http://investor.convergys.com/calculator.cfm"
                             class="list-group-item " data-parent-page="navigation_14">
                                                        Cost-Basis Calculator                            </a>

                        
                        
                                                    <a  href="http://investor.convergys.com/dividends.cfm"
                             class="list-group-item " data-parent-page="navigation_14">
                                                        Dividend History                            </a>

                                            </div>
                                    </div>
                            </div>
            
            <!-- End: Landing Pages with Page Sections and Interior Pages -->

            <!-- Begin: Landing Pages with Interior Pages -->

            
            
            <!-- End: Landing Pages with Interior Pages -->

        </div>
        
        <div class="accordian-holder ">
            <span class="accordian-title first-menu">

            
                            <a  href="http://newsroom.convergys.com/"
                 class="list-group-item" data-parent-mobile="navigation_15">
                                Newsroom                </a>

            </span>
            <span class="plusMinus">
                <a href="#navigation_15" class="hasChildren collapsed" data-toggle="collapse" data-parent="#mobileMenu"></a>
            </span>
        <!--</div>-->

            <!-- Begin: Landing Pages with Page Sections and Interior Pages -->

            
                        <div class="collapse" id="navigation_15">
                                <div class="accordian-holder addBorder nav-add-border-top">
                    <span class="accordian-title">

                    
                                            <a  href="/"
                         class="list-group-item secondLevel nav-page-section">
                                                About Convergys                        </a>

                    </span>
                    <span class="plusMinus">
                        <a href="#navigation_148" class="hasChildren collapsed" data-toggle="collapse" data-parent="#navigation_15"></a>
                    </span>
                    <div class="clearfix"></div>
                    
                    
                                        <div class="collapse list-group-submenu" id="navigation_148">
                        
                        
                                                    <a  href="http://investor.convergys.com"
                             class="list-group-item " data-parent-page="navigation_15">
                                                        Investor Relations                            </a>

                        
                        
                                                    <a  href="/about/corporate-leadership"
                             class="list-group-item " data-parent-page="navigation_15">
                                                        Corporate Leadership                            </a>

                        
                        
                                                    <a  href="/about/mission-values"
                             class="list-group-item " data-parent-page="navigation_15">
                                                        Mission & Values                            </a>

                        
                        
                                                    <a  href="/about/social-responsibility"
                             class="list-group-item " data-parent-page="navigation_15">
                                                        Social Responsibility                            </a>

                                            </div>
                                    </div>
                                <div class="accordian-holder addBorder ">
                    <span class="accordian-title">

                    
                                            <a  href="http://newsroom.convergys.com/"
                         class="list-group-item secondLevel nav-page-section">
                                                Press Releases                        </a>

                    </span>
                    <span class="plusMinus">
                        <a href="#navigation_22" class="hasChildren collapsed" data-toggle="collapse" data-parent="#navigation_15"></a>
                    </span>
                    <div class="clearfix"></div>
                    
                    
                                        <div class="collapse list-group-submenu" id="navigation_22">
                        
                        
                                                    <a  href="http://newsroom.convergys.com/?tid=46003"
                             class="list-group-item " data-parent-page="navigation_15">
                                                        Company News                            </a>

                        
                        
                                                    <a  href="http://newsroom.convergys.com/?tid=46004"
                             class="list-group-item " data-parent-page="navigation_15">
                                                        Financial Disclosures                            </a>

                        
                        
                                                    <a  href="http://newsroom.convergys.com/?tid=46005"
                             class="list-group-item " data-parent-page="navigation_15">
                                                        Local News                            </a>

                        
                        
                                                    <a  href="http://newsroom.convergys.com/?tid=46006"
                             class="list-group-item " data-parent-page="navigation_15">
                                                        Services                            </a>

                                            </div>
                                    </div>
                                <div class="accordian-holder addBorder ">
                    <span class="accordian-title">

                    
                                            <a  href="http://newsroom.convergys.com/in-the-news"
                         class="list-group-item secondLevel nav-page-section">
                                                In the News                        </a>

                    </span>
                    <span class="plusMinus">
                        <a href="#navigation_146" class="hasChildren collapsed" data-toggle="collapse" data-parent="#navigation_15"></a>
                    </span>
                    <div class="clearfix"></div>
                    
                    
                                    </div>
                                <div class="accordian-holder addBorder ">
                    <span class="accordian-title">

                    
                                            <a  href="http://newsroom.convergys.com/multimedia"
                         class="list-group-item secondLevel nav-page-section">
                                                Multimedia                        </a>

                    </span>
                    <span class="plusMinus">
                        <a href="#navigation_24" class="hasChildren collapsed" data-toggle="collapse" data-parent="#navigation_15"></a>
                    </span>
                    <div class="clearfix"></div>
                    
                    
                                    </div>
                                <div class="accordian-holder addBorder ">
                    <span class="accordian-title">

                    
                                            <a  href="http://newsroom.convergys.com/social-media"
                         class="list-group-item secondLevel nav-page-section">
                                                Social Media                        </a>

                    </span>
                    <span class="plusMinus">
                        <a href="#navigation_147" class="hasChildren collapsed" data-toggle="collapse" data-parent="#navigation_15"></a>
                    </span>
                    <div class="clearfix"></div>
                    
                    
                                    </div>
                            </div>
            
            <!-- End: Landing Pages with Page Sections and Interior Pages -->

            <!-- Begin: Landing Pages with Interior Pages -->

            
            
            <!-- End: Landing Pages with Interior Pages -->

        </div>
        
        <!-- Contact Main Menu-->
        <div class="accordian-holder">
            <span class="accordian-title first-menu">
                <a href="#" class="list-group-item" style="cursor:default;">Contact</a>
            </span>
            <span class="plusMinus">
                <a href="#contact" class="hasChildren collapsed" data-toggle="collapse" data-parent="#mobileMenu"></a>
            </span>
            
                        <div class="clearfix"></div>
            <div class="collapse level-one-submenu" id="contact">
                
                
                <a  href="/about/contact-us"
                 class="list-group-item">
                    General Inquiries                </a>

                
                
                <a  href="/about/contact-us"
                 class="list-group-item">
                    Sales Inquiries                </a>

                
                
                <a  href="/about/contact-us?inquiry=investor"
                 class="list-group-item">
                    Investor Inquiries                </a>

                
                
                <a  href="/about/contact-us?inquiry=media"
                 class="list-group-item">
                    Media Inquiries                </a>

                            </div>
                    </div>

        <!-- Languages Main Menu-->
        <div class="accordian-holder">
            <span class="accordian-title first-menu">
                <a href="#" class="list-group-item" style="cursor:default;">Select Language: <span class="language-active">English</span></a>
            </span>
            <span class="plusMinus">
                <a href="#selectLanguage" class="hasChildren collapsed" data-toggle="collapse" data-parent="#mobileMenu"></a>
            </span>
            <div class="clearfix"></div>
            <div class="collapse level-one-submenu translation-link s notranslate" id="selectLanguage">
                <a href="#" class="list-group-item lang-active" data-lang="ab">Arabic</a>
<a href="#" class="list-group-item " data-lang="zh">Chinese</a>
<a href="#" class="list-group-item " data-lang="en-us">English</a>
<a href="#" class="list-group-item " data-lang="fr">French</a>
<a href="#" class="list-group-item " data-lang="de">German</a>
<a href="#" class="list-group-item " data-lang="it">Italian</a>
<a href="#" class="list-group-item " data-lang="pl">Polish</a>
<a href="#" class="list-group-item " data-lang="es">Spanish</a>
            </div>
        </div>

        <div class="clearfix"></div>
    </div>
</div>

<!-- Navigation -->
<nav class="navbar navbar-default navbar-fixed-top navBorder navTransparent" role="navigation">
    <div class="container">
        <div class="navbar-header page-scroll">
            <div class="logo-mobile-options">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                    <img src="/images/menu.png" alt="Menu" class="img-responsive"/>
                </button>
                <span class="search-mobile"><img src="/images/search.png" alt="Search" /></span>
                <a class="navbar-brand page-scroll" href="/">
                    <img src="/images/logo.png" alt="Convergys" class="img-responsive"/>
                </a>
            </div>
            <div id="search-bar-mobile" style="display: none;">
                <span><input type="text" placeholder="Search..." name="input-search" id="input-search"/></span>
                <span class="search-bar-close-mobile"><img src="/images/orange-close-mobile.png" alt="Close" /></span>
            </div>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse navbar-ex1-collapse">
            <ul class="nav navbar-nav" id="nav-desktop">

            
                            <li class="dropdown">

                    
                                            <a  href="/" 
                             class="caps pad30 main-nav" data-parent="navigation_5">
                                                About                        </a>

                    
                                        <ul class="level-1-dropdown-menu" style="z-index: 9000">
                                                <li>

                            
                                                            <a  href="/about/corporate-leadership" 
                                     data-parent-page="navigation_5">
                                                                Corporate Leadership                                </a>

                        </li>
                                                <li>

                            
                                                            <a  href="/about/global-supplier-diversity" 
                                     data-parent-page="navigation_5">
                                                                Global & Supplier Diversity                                </a>

                        </li>
                                                <li>

                            
                                                            <a  href="/about/industry-recognition" 
                                     data-parent-page="navigation_5">
                                                                Industry Recognition                                </a>

                        </li>
                                                <li>

                            
                                                            <a  href="/about/locations" 
                                     data-parent-page="navigation_5">
                                                                Locations                                </a>

                        </li>
                                                <li>

                            
                                                            <a  href="/about/mission-values" 
                                     data-parent-page="navigation_5">
                                                                Mission & Values                                </a>

                        </li>
                                                <li>

                            
                                                            <a  href="/about/social-responsibility" 
                                     data-parent-page="navigation_5">
                                                                Social Responsibility                                </a>

                        </li>
                                            </ul>
                    
                    
                                    </li>
                            <li class="dropdown">

                    
                                            <a  href="/careers.php" 
                             class="caps pad30 main-nav" data-parent="navigation_12">
                                                Careers                        </a>

                    
                                        <ul class="level-1-dropdown-menu" style="z-index: 9000">
                                                <li>

                            
                                                            <a  href="/careers.php" 
                                     data-parent-page="navigation_12">
                                                                <script>getLocationCountry();</script>                                </a>

                        </li>
                                                <li>

                            
                                                            <a  data-target=#changeLocation data-toggle=modal href=javascript:void(0); class=get-locations data-parent-page="navigation_12">
                                                                [Change Location]                                </a>

                        </li>
                                                <li>

                            
                                                            <a  href="/careers/search-and-apply" 
                                     data-parent-page="navigation_12">
                                                                Search & Apply                                </a>

                        </li>
                                            </ul>
                    
                    
                                    </li>
                            <li class="dropdown">

                    
                                            <a  class="caps pad30 main-nav" data-parent="navigation_1">
                                                Client Solutions                        </a>

                    
                    
                    
                                        <ul class="level-2-dropdown-menu" style="z-index: 9000" id="navigation_1_dropdown">
                                                    <li>
                                                            
                                                            <a  data-parent-page="navigation_1">
                                                                Industries We Serve                                </a>

                            
                                
                            
                                                        <ul class="level-2-sub-items">
                                                                <li >
                                                                                                                <a  href="/client-solutions/industries/automotive"
                                             data-parent-page="navigation_1">
                                                                                Automotive                                        </a>

                                </li>
                                                                <li >
                                                                                                                <a  href="/client-solutions/industries/communications-media"
                                             data-parent-page="navigation_1">
                                                                                Communications & Media                                        </a>

                                </li>
                                                                <li >
                                                                                                                <a  href="/client-solutions/industries/financial-services"
                                             data-parent-page="navigation_1">
                                                                                Financial Services                                        </a>

                                </li>
                                                                <li >
                                                                                                                <a  href="/client-solutions/industries/healthcare"
                                             data-parent-page="navigation_1">
                                                                                Healthcare                                        </a>

                                </li>
                                                                <li >
                                                                                                                <a  href="/client-solutions/industries/insurance"
                                             data-parent-page="navigation_1">
                                                                                Insurance                                        </a>

                                </li>
                                                                <li >
                                                                                                                <a  href="/client-solutions/industries/retail"
                                             data-parent-page="navigation_1">
                                                                                Retail                                        </a>

                                </li>
                                                                <li >
                                                                                                                <a  href="/client-solutions/industries/technology"
                                             data-parent-page="navigation_1">
                                                                                Technology                                        </a>

                                </li>
                                                                <li >
                                                                                                                <a  href="/client-solutions/industries/travel-hospitality"
                                             data-parent-page="navigation_1">
                                                                                Travel & Hospitality                                        </a>

                                </li>
                                                                <li >
                                                                                                                <a  href="/client-solutions/industries/utilities"
                                             data-parent-page="navigation_1">
                                                                                Utilities                                        </a>

                                </li>
                                                            </ul>
                                                        </li>
                                                    <li>
                                                            
                                                            <a  data-parent-page="navigation_1">
                                                                Capabilities We Offer                                </a>

                            
                                
                            
                                                        <ul class="level-2-sub-items">
                                                                <li class="interior-bold">
                                                                                                                <a  data-parent-page="navigation_1">
                                                                                Outsourcing Services                                        </a>

                                </li>
                                                                <li >
                                                                                                                <a  href="/client-solutions/capabilities/customer-care"
                                             data-parent-page="navigation_1">
                                                                                Customer Care                                        </a>

                                </li>
                                                                <li >
                                                                                                                <a  href="/client-solutions/capabilities/revenue-generation-retention"
                                             data-parent-page="navigation_1">
                                                                                Revenue Generation                                        </a>

                                </li>
                                                                <li >
                                                                                                                <a  href="/client-solutions/capabilities/technical-support"
                                             data-parent-page="navigation_1">
                                                                                Technical Support                                        </a>

                                </li>
                                                                <li >
                                                                                                                <a  href="/client-solutions/capabilities/collections"
                                             data-parent-page="navigation_1">
                                                                                Collections                                        </a>

                                </li>
                                                                <li >
                                                                                                                <a  href="/client-solutions/capabilities/home-agent"
                                             data-parent-page="navigation_1">
                                                                                Home Agent                                        </a>

                                </li>
                                                                <li >
                                                                                                                <a  href="/client-solutions/capabilities/chat-agent"
                                             data-parent-page="navigation_1">
                                                                                Chat Agent                                        </a>

                                </li>
                                                                <li class="interior-bold">
                                                                                                                <a  data-parent-page="navigation_1">
                                                                                Customer Experience Analytics                                        </a>

                                </li>
                                                                <li >
                                                                                                                <a  href="/client-solutions/capabilities/analytics"
                                             data-parent-page="navigation_1">
                                                                                Analytics                                        </a>

                                </li>
                                                                <li >
                                                                                                                <a  href="/client-solutions/capabilities/voice-of-the-customer"
                                             data-parent-page="navigation_1">
                                                                                Voice of the Customer                                        </a>

                                </li>
                                                                <li >
                                                                                                                <a  href="/client-solutions/capabilities/integrated-cx-insights"
                                             data-parent-page="navigation_1">
                                                                                Integrated CX Insights                                        </a>

                                </li>
                                                                <li class="interior-bold">
                                                                                                                <a  data-parent-page="navigation_1">
                                                                                Technologies                                        </a>

                                </li>
                                                                <li >
                                                                                                                <a  href="/client-solutions/capabilities/omnichannel-technology"
                                             data-parent-page="navigation_1">
                                                                                Omnichannel & Self-Service                                        </a>

                                </li>
                                                                <li >
                                                                                                                <a  href="/client-solutions/capabilities/virtual-assistant-solutions"
                                             data-parent-page="navigation_1">
                                                                                Virtual Assistant Solutions                                        </a>

                                </li>
                                                                <li >
                                                                                                                <a  href="/client-solutions/capabilities/robotic-process-automation"
                                             data-parent-page="navigation_1">
                                                                                Robotic Process Automation                                        </a>

                                </li>
                                                                <li >
                                                                                                                <a  href="/client-solutions/capabilities/fraud-and-compliance"
                                             data-parent-page="navigation_1">
                                                                                Fraud and Compliance                                        </a>

                                </li>
                                                                <li >
                                                                                                                <a  href="/network-solutions"
                                             data-parent-page="navigation_1">
                                                                                Network Solutions                                        </a>

                                </li>
                                                            </ul>
                                                        </li>
                                                    <li>
                                                            
                                                            <a  data-parent-page="navigation_1">
                                                                Challenges We Solve                                </a>

                            
                                
                            
                                                        <ul class="level-2-sub-items">
                                                                <li >
                                                                                                                <a  href="/client-solutions/challenges/customer-experience"
                                             data-parent-page="navigation_1">
                                                                                Customer Experience                                        </a>

                                </li>
                                                                <li >
                                                                                                                <a  href="/client-solutions/challenges/sales-effectiveness"
                                             data-parent-page="navigation_1">
                                                                                Sales Effectiveness                                        </a>

                                </li>
                                                                <li >
                                                                                                                <a  href="/client-solutions/challenges/customer-retention"
                                             data-parent-page="navigation_1">
                                                                                Customer Retention                                        </a>

                                </li>
                                                                <li >
                                                                                                                <a  href="/client-solutions/challenges/cost-management"
                                             data-parent-page="navigation_1">
                                                                                Cost Management                                        </a>

                                </li>
                                                                <li >
                                                                                                                <a  href="/client-solutions/challenges/regulatory-compliance-fraud-protection"
                                             data-parent-page="navigation_1">
                                                                                Compliance & Fraud Protection                                        </a>

                                </li>
                                                            </ul>
                                                        </li>
                                                    <li>
                                                            
                                                            <a  data-parent-page="navigation_1">
                                                                Delivery Options                                </a>

                            
                                
                            
                                                        <ul class="level-2-sub-items">
                                                                <li >
                                                                                                                <a  href="/client-solutions/delivery-options/global"
                                             data-parent-page="navigation_1">
                                                                                Global                                        </a>

                                </li>
                                                                <li >
                                                                                                                <a  href="/client-solutions/delivery-options/multilingual-hubs"
                                             data-parent-page="navigation_1">
                                                                                Multilingual Hubs                                        </a>

                                </li>
                                                            </ul>
                                                        </li>
                                            </ul>
                                    </li>
                            <li class="dropdown">

                    
                                            <a  href="/resource-library" 
                             class="caps pad30 main-nav" data-parent="navigation_13">
                                                Resources                        </a>

                    
                                        <ul class="level-1-dropdown-menu" style="z-index: 9000">
                                                <li>

                            
                                                            <a  href="/resource-library?type=Article&capability=0&searchtext=&offset=12" 
                                     data-parent-page="navigation_13">
                                                                Articles                                </a>

                        </li>
                                                <li>

                            
                                                            <a  href="/resource-library?type=Brochure&capability=0&searchtext=&offset=12" 
                                     data-parent-page="navigation_13">
                                                                Brochures                                </a>

                        </li>
                                                <li>

                            
                                                            <a  href="/resource-library?type=Case%20Study&capability=0&searchtext=&offset=12" 
                                     data-parent-page="navigation_13">
                                                                Case Studies                                </a>

                        </li>
                                                <li>

                            
                                                            <a  href="/resource-library?type=Data%20Sheet&capability=0&searchtext=&offset=12" 
                                     data-parent-page="navigation_13">
                                                                Data Sheets                                </a>

                        </li>
                                                <li>

                            
                                                            <a  href="/resource-library?type=Event&capability=0&searchtext=&offset=12" 
                                     data-parent-page="navigation_13">
                                                                Events                                </a>

                        </li>
                                                <li>

                            
                                                            <a  href="/resource-library?type=Infographic&capability=0&searchtext=&offset=12" 
                                     data-parent-page="navigation_13">
                                                                Infographics                                </a>

                        </li>
                                                <li>

                            
                                                            <a  href="/resource-library?type=Newsletter&capability=0&searchtext=&offset=12" 
                                     data-parent-page="navigation_13">
                                                                Newsletters                                </a>

                        </li>
                                                <li>

                            
                                                            <a  href="/resource-library?type=Research&capability=0&searchtext=&offset=12" 
                                     data-parent-page="navigation_13">
                                                                Research                                </a>

                        </li>
                                                <li>

                            
                                                            <a  href="/resource-library?type=Video&capability=0&searchtext=&offset=12" 
                                     data-parent-page="navigation_13">
                                                                Video                                </a>

                        </li>
                                                <li>

                            
                                                            <a  href="/resource-library?type=Webinar&capability=0&searchtext=&offset=12" 
                                     data-parent-page="navigation_13">
                                                                Webinars                                </a>

                        </li>
                                                <li>

                            
                                                            <a  href="/resource-library?type=Whitepaper&capability=0&searchtext=&offset=12" 
                                     data-parent-page="navigation_13">
                                                                Whitepapers                                </a>

                        </li>
                                            </ul>
                    
                    
                                    </li>
                            <li class="dropdown">

                    
                                            <a  href="http://investor.convergys.com" 
                             class="caps pad30 main-nav" data-parent="navigation_14">
                                                Investors                        </a>

                    
                    
                    
                                        <ul class="level-2-dropdown-menu" style="z-index: 9000" id="navigation_14_dropdown">
                                                    <li>
                                                            
                                                            <a  href="http://investor.convergys.com/releases.cfm" 
                                     data-parent-page="navigation_14">
                                                                Releases, Events <br/>& Presentations                                </a>

                            
                                
                            
                                                        <ul class="level-2-sub-items">
                                                                <li >
                                                                                                                <a  href="http://investor.convergys.com/releases.cfm"
                                             data-parent-page="navigation_14">
                                                                                Releases                                        </a>

                                </li>
                                                                <li >
                                                                                                                <a  href="http://investor.convergys.com/events.cfm"
                                             data-parent-page="navigation_14">
                                                                                Events & Presentations                                        </a>

                                </li>
                                                            </ul>
                                                        </li>
                                                    <li>
                                                            
                                                            <a  href="http://investor.convergys.com/sec.cfm" 
                                     data-parent-page="navigation_14">
                                                                Key Financial Information                                </a>

                            
                                
                            
                                                        <ul class="level-2-sub-items">
                                                                <li >
                                                                                                                <a  href="http://investor.convergys.com/sec.cfm"
                                             data-parent-page="navigation_14">
                                                                                SEC Filings                                        </a>

                                </li>
                                                                <li >
                                                                                                                <a  href="http://investor.convergys.com/gaap-reconciliations.cfm"
                                             data-parent-page="navigation_14">
                                                                                GAAP Reconciliations                                        </a>

                                </li>
                                                                <li >
                                                                                                                <a  href="http://investor.convergys.com/financial-results-history.cfm"
                                             data-parent-page="navigation_14">
                                                                                Financial Results History                                        </a>

                                </li>
                                                                <li >
                                                                                                                <a  href="http://investor.convergys.com/annuals-proxies.cfm"
                                             data-parent-page="navigation_14">
                                                                                Annual Reports                                        </a>

                                </li>
                                                            </ul>
                                                        </li>
                                                    <li>
                                                            
                                                            <a  href="/about/corporate-governance" 
                                     data-parent-page="navigation_14">
                                                                Corporate Governance                                </a>

                            
                                
                            
                                                        <ul class="level-2-sub-items">
                                                                <li >
                                                                                                                <a  href="/about/corporate-governance"
                                             data-parent-page="navigation_14">
                                                                                Officers & Directors                                        </a>

                                </li>
                                                                <li >
                                                                                                                <a  href="/about/corporate-leadership"
                                             data-parent-page="navigation_14">
                                                                                Corporate Leadership                                        </a>

                                </li>
                                                                <li >
                                                                                                                <a  href="/about/corporate-governance"
                                             data-parent-page="navigation_14">
                                                                                Governance Structure                                        </a>

                                </li>
                                                            </ul>
                                                        </li>
                                                    <li>
                                                            
                                                            <a  href="http://investor.convergys.com/contactus.cfm" 
                                     data-parent-page="navigation_14">
                                                                Shareholder Resources                                </a>

                            
                                
                            
                                                        <ul class="level-2-sub-items">
                                                                <li >
                                                                                                                <a  href="http://investor.convergys.com/analysts.cfm"
                                             data-parent-page="navigation_14">
                                                                                Analyst Coverage                                        </a>

                                </li>
                                                                <li >
                                                                                                                <a  href="http://investor.convergys.com/contactus.cfm"
                                             data-parent-page="navigation_14">
                                                                                Contact & Print Requests                                        </a>

                                </li>
                                                                <li >
                                                                                                                <a  href="http://investor.convergys.com/alerts.cfm"
                                             data-parent-page="navigation_14">
                                                                                Email Alerts                                        </a>

                                </li>
                                                                <li >
                                                                                                                <a  href="http://investor.convergys.com/downloads.cfm"
                                             data-parent-page="navigation_14">
                                                                                Download Library                                        </a>

                                </li>
                                                            </ul>
                                                        </li>
                                                    <li>
                                                            
                                                            <a  href="http://investor.convergys.com/stockquote.cfm" 
                                     data-parent-page="navigation_14">
                                                                Stock Information                                </a>

                            
                                
                            
                                                        <ul class="level-2-sub-items">
                                                                <li >
                                                                                                                <a  href="http://investor.convergys.com/stockquote.cfm"
                                             data-parent-page="navigation_14">
                                                                                Stock Quote                                        </a>

                                </li>
                                                                <li >
                                                                                                                <a  href="http://investor.convergys.com/stocklookup.cfm"
                                             data-parent-page="navigation_14">
                                                                                Historic Stock Lookup                                        </a>

                                </li>
                                                                <li >
                                                                                                                <a  href="http://investor.convergys.com/calculator.cfm"
                                             data-parent-page="navigation_14">
                                                                                Cost-Basis Calculator                                        </a>

                                </li>
                                                                <li >
                                                                                                                <a  href="http://investor.convergys.com/dividends.cfm"
                                             data-parent-page="navigation_14">
                                                                                Dividend History                                        </a>

                                </li>
                                                            </ul>
                                                        </li>
                                            </ul>
                                    </li>
                            <li class="dropdown">

                    
                                            <a  href="http://newsroom.convergys.com/" 
                             class="caps pad30 main-nav" data-parent="navigation_15">
                                                Newsroom                        </a>

                    
                    
                    
                                        <ul class="level-2-dropdown-menu" style="z-index: 9000" id="navigation_15_dropdown">
                                                    <li>
                                                            
                                                            <a  href="/" 
                                     data-parent-page="navigation_15">
                                                                About Convergys                                </a>

                            
                                
                            
                                                        <ul class="level-2-sub-items">
                                                                <li >
                                                                                                                <a  href="http://investor.convergys.com"
                                             data-parent-page="navigation_15">
                                                                                Investor Relations                                        </a>

                                </li>
                                                                <li >
                                                                                                                <a  href="/about/corporate-leadership"
                                             data-parent-page="navigation_15">
                                                                                Corporate Leadership                                        </a>

                                </li>
                                                                <li >
                                                                                                                <a  href="/about/mission-values"
                                             data-parent-page="navigation_15">
                                                                                Mission & Values                                        </a>

                                </li>
                                                                <li >
                                                                                                                <a  href="/about/social-responsibility"
                                             data-parent-page="navigation_15">
                                                                                Social Responsibility                                        </a>

                                </li>
                                                            </ul>
                                                        </li>
                                                    <li>
                                                            
                                                            <a  href="http://newsroom.convergys.com/" 
                                     data-parent-page="navigation_15">
                                                                Press Releases                                </a>

                            
                                
                            
                                                        <ul class="level-2-sub-items">
                                                                <li >
                                                                                                                <a  href="http://newsroom.convergys.com/?tid=46003"
                                             data-parent-page="navigation_15">
                                                                                Company News                                        </a>

                                </li>
                                                                <li >
                                                                                                                <a  href="http://newsroom.convergys.com/?tid=46004"
                                             data-parent-page="navigation_15">
                                                                                Financial Disclosures                                        </a>

                                </li>
                                                                <li >
                                                                                                                <a  href="http://newsroom.convergys.com/?tid=46005"
                                             data-parent-page="navigation_15">
                                                                                Local News                                        </a>

                                </li>
                                                                <li >
                                                                                                                <a  href="http://newsroom.convergys.com/?tid=46006"
                                             data-parent-page="navigation_15">
                                                                                Services                                        </a>

                                </li>
                                                            </ul>
                                                        </li>
                                                    <li>
                                                            
                                                            <a  href="http://newsroom.convergys.com/in-the-news" 
                                     data-parent-page="navigation_15">
                                                                In the News                                </a>

                            
                                
                            
                                                        </li>
                                                    <li>
                                                            
                                                            <a  href="http://newsroom.convergys.com/multimedia" 
                                     data-parent-page="navigation_15">
                                                                Multimedia                                </a>

                            
                                
                            
                                                        </li>
                                                    <li>
                                                            
                                                            <a  href="http://newsroom.convergys.com/social-media" 
                                     data-parent-page="navigation_15">
                                                                Social Media                                </a>

                            
                                
                            
                                                        </li>
                                            </ul>
                                    </li>
            
                <li class="dropdown utility-nav-font">
                    <a class="navBlueClr" id="contactDropDown" style="cursor: default;">Contact <span class="caret"></span></a>

                    
                    <ul class="dropdown-menu">
                                                                                <li class="divider-line">

                                
                                <a  href="/about/contact-us" >
                                    <span class="contact-drop-down-text">
                                        General Inquiries                                    </span>
                                    <span class="glyphicon glyphicon-triangle-right move-right-arrow"></span>
                                </a>

                            </li>
                                                        <li class="divider-line">

                                
                                <a  href="/about/contact-us" >
                                    <span class="contact-drop-down-text">
                                        Sales Inquiries                                    </span>
                                    <span class="glyphicon glyphicon-triangle-right move-right-arrow"></span>
                                </a>

                            </li>
                                                        <li class="divider-line">

                                
                                <a  href="/about/contact-us?inquiry=investor" >
                                    <span class="contact-drop-down-text">
                                        Investor Inquiries                                    </span>
                                    <span class="glyphicon glyphicon-triangle-right move-right-arrow"></span>
                                </a>

                            </li>
                                                        <li class="divider-line">

                                
                                <a  href="/about/contact-us?inquiry=media" >
                                    <span class="contact-drop-down-text">
                                        Media Inquiries                                    </span>
                                    <span class="glyphicon glyphicon-triangle-right move-right-arrow"></span>
                                </a>

                            </li>
                                                    
                                                <li class="social-nav-top">
                                                        <span class="fa-stack fa-lg">
                                <i class="fa fa-circle fa-stack-2x"></i>

                                
                                <a target = "_blank" href="https://www.facebook.com/convergysUS" >
                                    <i class="fa fa-facebook fa-stack-1x fa-inverse fa-radius"></i>
                                </a>

                            </span>
                                                        <span class="fa-stack fa-lg">
                                <i class="fa fa-circle fa-stack-2x"></i>

                                
                                <a target = "_blank" href="https://twitter.com/Convergys" >
                                    <i class="fa fa-twitter fa-stack-1x fa-inverse fa-radius"></i>
                                </a>

                            </span>
                                                        <span class="fa-stack fa-lg">
                                <i class="fa fa-circle fa-stack-2x"></i>

                                
                                <a target = "_blank" href="https://www.youtube.com/user/ConvergysCorp" >
                                    <i class="fa fa-youtube-play fa-stack-1x fa-inverse fa-radius"></i>
                                </a>

                            </span>
                                                        <span class="fa-stack fa-lg">
                                <i class="fa fa-circle fa-stack-2x"></i>

                                
                                <a target = "_blank" href="https://www.linkedin.com/company/convergys" >
                                    <i class="fa fa-linkedin fa-stack-1x fa-inverse fa-radius"></i>
                                </a>

                            </span>
                                                    </li>
                                            </ul>
                </li>
                <li class="dropdown utility-nav-font notranslate">
                    <a class="navBlueClr" id="languageDropDown" style="cursor: default;">
                        <span id= "language-selected">English</span>
                        <span class="caret"></span>
                    </a>
                    <div id="google_translate_element" style="display: none;"></div>
                    <ul class="dropdown-menu translation-links">
                        <li><a href="javascript:void(0);" data-lang="ab" class="lang-active">Arabic</a></li>
<li><a href="javascript:void(0);" data-lang="zh" >Chinese</a></li>
<li><a href="javascript:void(0);" data-lang="en-us" >English</a></li>
<li><a href="javascript:void(0);" data-lang="fr" >French</a></li>
<li><a href="javascript:void(0);" data-lang="de" >German</a></li>
<li><a href="javascript:void(0);" data-lang="it" >Italian</a></li>
<li><a href="javascript:void(0);" data-lang="pl" >Polish</a></li>
<li><a href="javascript:void(0);" data-lang="es" >Spanish</a></li>
                    </ul>
                </li>
                <li class="searchIcon">
                    <a class="pad30" href="javascript:void(0);">
                        <span class="glyphicon glyphicon-search"></span>
                    </a>
                </li>

            </ul>
            <ul class="nav search-bar">
                <li>
                    <span><input type="text" placeholder="Search..." name="input-search" id="input-search"/> </span>
                    <span class="search-bar-close"><img src="/images/desk-search-close.png" alt="Close" /></span>
                </li>
            </ul>
        </div>
        <!-- /.navbar-collapse -->
    </div>
    <!-- /.container -->
</nav>
</div>

        <!-- Modal -->
        <div class="modal fade bs-example-modal-lg" tabindex="-1" id="changeLocation" role="dialog">
            <div class="modal-dialog modal-lg">

                <!-- Modal content-->
                <div class="modal-content">
                    <div class="modal-header">
                        <img alt="Close" src="/images/close-icon-modal.png" data-dismiss="modal" class="modal-career-location-close hidden-xs hidden-sm" />
                        <img alt="Close" src="/images/orange-career-location-close.png" data-dismiss="modal" class="modal-career-location-close visible-xs visible-sm" />
                        <button type="button" class="btn btn-default blueBtn" data-dismiss="modal">Update</button>
                        <h4 class="modal-title hidden-xs hidden-sm">Select your region, then your City/State:</h4>
                    </div>
                    <div class="modal-body">
                        <div class="container">
                            <div class="row" id="ajax-content-locations">
                                <div id="careers-location-pop-up-loading">Loading...</div>
                            </div>
                        </div>
                    </div>
                    <!--                        <div class="modal-footer visible-xs">-->
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default blueBtn" data-dismiss="modal">Update</button>
                    </div>
                </div>

            </div>
        </div>
        <!--begin google translate body tag-->
<div    >

<div class="container">
<ul class="hidden-xs bread-crumb">
<li> </li>
</ul>
</div>
        <style>
            @media (min-width: 768px) {
                /*.carousel .slope-container .slope*/ .sub-slope {
                    background: #FFFFFF;
                }
                /*.carousel .slope-container .slope {
                    background: ;
                }

                */
                            }
        </style>
        <div class="carousel slide image-carousel" id="image-carousel-1" data-ride="carousel">

            <ol class="carousel-indicators">
                <li data-target="#image-carousel-1" data-slide-to="0" class="active"></li>
<li data-target="#image-carousel-1" data-slide-to="1"></li>
<li data-target="#image-carousel-1" data-slide-to="2"></li>
<li data-target="#image-carousel-1" data-slide-to="3"></li>
            </ol> <!-- carousel indicators -->

            <div class="carousel-inner">
                                    <div class="item active" id="slide0">
                                                    <img alt="Making Great Experiences Happen" src="https://cvgdotcomstoreprod.blob.core.windows.net/images/makinggreatexperienceshappen2.jpg" class="img-responsive desktop-img hidden-xs visible-sm visible-md visible-lg">

                                                            <img src="https://cvgdotcomstoreprod.blob.core.windows.net/images/GreatExperiences810x540.jpg" class="img-responsive mobile-img visible-xs hidden-sm hidden-md hidden-lg">
                                                        
                        
                        <div class="carousel-caption caption-right container">
                                                        <h3 class="caption-dark"><p><strong>&nbsp;</strong></p></h3>
                                                            <h4 class="caption-dark"><p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p style="text-align:center">&nbsp;</p></h4>
                            
                            <a href=" " class="btn btn-default page-scroll blueBtn carousel-hidden " data-pages-scroll-id = "no-scroll"> </a>                        </div>
                    </div>
                                        <div class="item " id="slide1">
                        <a href="/about/mission-values" class="page-scroll" data-pages-scroll-id=" ">                            <img src="https://cvgdotcomstoreprod.blob.core.windows.net/careers/global/image/rb3 use this.jpg" class="img-responsive desktop-img hidden-xs visible-sm visible-md visible-lg">

                                                            <img src="https://cvgdotcomstoreprod.blob.core.windows.net/careers/global/image/Homepage Rotating Banner 3 Mobile 11_2.jpg" class="img-responsive mobile-img visible-xs hidden-sm hidden-md hidden-lg">
                                                        </a>
                        
                        <div class="carousel-caption caption-right container">
                            <a href="/about/mission-values" class="page-scroll clickable-caption-box" data-pages-scroll-id=" "></a>                            <h3 class="caption-dark"><p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p></h3>
                            
                            <a href="/about/mission-values" class="btn btn-default page-scroll blueBtn carousel-hidden " data-pages-scroll-id = " ">What We Stand For</a>                        </div>
                    </div>
                                        <div class="item " id="slide2">
                        <a href="/careers/search-and-apply" class="page-scroll" data-pages-scroll-id="no-scroll">                            <img src="https://cvgdotcomstoreprod.blob.core.windows.net/careers/1300x540_GlobalAColor2.jpg" class="img-responsive desktop-img hidden-xs visible-sm visible-md visible-lg">

                                                            <img src="https://cvgdotcomstoreprod.blob.core.windows.net/careers/810x540_Global.jpg" class="img-responsive mobile-img visible-xs hidden-sm hidden-md hidden-lg">
                                                        </a>
                        
                        <div class="carousel-caption caption-right container">
                            <a href="/careers/search-and-apply" class="page-scroll clickable-caption-box" data-pages-scroll-id="no-scroll"></a>                            <h3 class="caption-dark carousel-hidden"><p>Convergys has careers available in 33&nbsp;countries at 150+ locations.&nbsp;</p></h3>
                            
                            <a href="/careers/search-and-apply" class="btn btn-default page-scroll blueBtn carousel-hidden " data-pages-scroll-id = "no-scroll">Find Your Opportunity </a>                        </div>
                    </div>
                                        <div class="item " id="slide3">
                                                    <img src="https://cvgdotcomstoreprod.blob.core.windows.net/images/ir-pen-graph2-1300x422-banner.jpg" class="img-responsive desktop-img hidden-xs visible-sm visible-md visible-lg">

                                                            <img src="https://cvgdotcomstoreprod.blob.core.windows.net/images/ir-pen-graph2-1300x42-mobile.jpg" class="img-responsive mobile-img visible-xs hidden-sm hidden-md hidden-lg">
                                                        
                        
                        <div class="carousel-caption caption-right container">
                                                        <h3 class="caption-light"><p>Convergys Reports Fourth Quarter and Full Year 2017 Results</p></h3>
                            
                            <a href="http://newsroom.convergys.com/press-release/company-news/convergys-reports-fourth-quarter-and-full-year-2017-results" class="btn btn-default page-scroll blueBtn " data-pages-scroll-id = "no-scroll">Learn More</a>                        </div>
                    </div>
                                </div> <!-- carousel inner -->

            <div class="slope-container">
                <div class="slope">
                    <div class="sub-slope xs-hidden"></div>
                </div>
            </div> <!-- slope effect -->

        </div> <!-- carousel -->

                        <div style="color:#323F49">
                                    <div class="row">
                    <div class="col-md-12">
                        <h1 class="clso-h1 text-center" id="who-we-are">
                            What We Do                        </h1>
                    </div>
                </div>
                                            <div class="row">
                            <div class="col-md-12">
                                <div class="center-block hr-orange"></div>
                            </div>
                        </div>
                                        <div class="row">
                    <div class="col-md-12">
                        <div class="text-center center-block clso-section-text">
                            <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" "http://www.w3.org/TR/REC-html40/loose.dtd">
<html><body><p>Great experiences don't happen by chance. They are the result of inspired thinking and design that transforms the mundane into something memorable.</p><p>Convergys is the world leader in customer experience outsourcing. We infuse innovation, insights, and operational excellence to make every experience great for your customers and&nbsp;your business.</p></body></html>
                        </div>
                    </div>
                </div>
                                </div>
                <div class="container-fluid badgeset-panel" id="badge-set-2" style="background-color:Y">        <div class="row badge-set">
            <div class="container">
                <div class="row table-centering">
                    <ul class="list-unstyled list-inline" id="horizontal-list">
                                                    <li class="col-sm-12 col-xs-12 badgeset-panel-block">
                                <img class="img-responsive center-block" src="https://cvgdotcomstoreprod.blob.core.windows.net/images/customercarecircle.png"
                                     />
                                <div class="text-center">
                                                                        <div class="badge-text"><p><span style="line-height:1.4"><span style="font-size:25px">Expertise &amp; Passion</span><br /><span style="font-size:18px"><span style="font-family:bariol_regular_italic">Empowering passionate people with next generation technology and practices</span></span></span></p></div>
                                                                    </div>
                            </li> 
                                                        <li class="col-sm-12 col-xs-12 badgeset-panel-block">
                                <img class="img-responsive center-block" src="https://cvgdotcomstoreprod.blob.core.windows.net/images/analyticscircle.png"
                                     />
                                <div class="text-center">
                                                                        <div class="badge-text"><p><span style="line-height:1.4"><span style="font-size:25px">Actionable Insights</span><br /><span style="font-size:18px"><span style="font-family:bariol_regular_italic">Transforming big data from customer interactions into high-value, actionable insights</span></span></span></p></div>
                                                                    </div>
                            </li> 
                                                        <li class="col-sm-12 col-xs-12 badgeset-panel-block">
                                <img class="img-responsive center-block" src="https://cvgdotcomstoreprod.blob.core.windows.net/images/digitaltranformcircle.png"
                                     />
                                <div class="text-center">
                                                                        <div class="badge-text"><p><span style="line-height:1.4"><span style="font-size:25px">Digital First Experience</span><br /><span style="font-size:18px"><span style="font-family:bariol_regular_italic">Creating powerful omnichannel journeys that reduce effort, speed resolution, &amp; optimize outcomes</span></span></span></p></div>
                                                                    </div>
                            </li> 
                                                </ul>
                </div>
            </div>
        </div>
                <!--            <div class="row">
                        <div class="col-xs-12 text-center badgeset-panel-button">
                                </div>
                    </div>-->
        </div>        <div class="container-fluid" id="image-with-content-1" style="padding-right: 0px; padding-left: 0px;">
                <div class="row">
                    <!-- desktop -->
                    <div class="col-md-12 hidden-xs hidden-sm visible-md visible-lg section-banner" style="background-image:url('https://cvgdotcomstoreprod.blob.core.windows.net/marketing/image/home-agent-inline.jpg');">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-12 col-sm-12 col-xs-12 col-lg-12">
                                    <h2 class="section-header-text">
                                        <a href="http://www.convergys.com/resource-details.php?id=195" style="color:#ffffff">Achieve the nearly impossible.<br>Supercharge your contact center with home agents.</a><a href="http://www.convergys.com/resource-details.php?id=195"class="brn btn-default" style="line-height:0;display: inline-block;margin-left:25%;margin-top:25px; font-size:18px; padding:25px 25px; background:transparent; border: 1px solid #ffffff; color:#ffffff; outline:none; text-transform:uppercase">Learn how</a>                                    </h2>
                                                                        <div style="clear:both;"></div>
                                    <p class="section-quote"> </p>
                                                                    </div>
                            </div>
                        </div>
                    </div>
                    <!-- mobile -->
                                        <div class="col-xs-12 visible-xs visible-sm hidden-md hidden-lg section-banner" style="background-image:url('https://cvgdotcomstoreprod.blob.core.windows.net/marketing/image/home-agent-inline-m.jpg');">
                        <div class="container">
                            <div class="row">
                                <div class="col-sm-12 col-xs-12">
                                    <h2 class="section-header-text">
                                        <a href="http://www.convergys.com/resource-details.php?id=195" style="color:#ffffff">Achieve the nearly impossible.<br>Supercharge your contact center with home agents.</a><a href="http://www.convergys.com/resource-details.php?id=195"class="brn btn-default" style="line-height:0;display: inline-block;margin-left:25%;margin-top:25px; font-size:18px; padding:25px 25px; background:transparent; border: 1px solid #ffffff; color:#ffffff; outline:none; text-transform:uppercase">Learn how</a>                                    </h2>
                                    <div style="clear:both;"></div>
                                    <p class="section-quote"> </p>
                                                                    </div>
                            </div>
                        </div>
                    </div>



                    













                </div>
            </div>
                        <div style="color:#323F49">
                                    <div class="row">
                    <div class="col-md-12">
                        <div class="text-center center-block clso-section-text">
                            <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" "http://www.w3.org/TR/REC-html40/loose.dtd">
<html><body><p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</p></body></html>
                        </div>
                    </div>
                </div>
                                </div>
                                <div style="color:#323F49">
                                    <div class="row">
                    <div class="col-md-12">
                        <h1 class="clso-h1 text-center" >
                            Featured Resources                        </h1>
                    </div>
                </div>
                                            <div class="row">
                            <div class="col-md-12">
                                <div class="center-block hr-orange"></div>
                            </div>
                        </div>
                                        <div class="row">
                    <div class="col-md-12">
                        <div class="text-center center-block clso-section-text">
                                                    </div>
                    </div>
                </div>
                                </div>
                <div class="featuredResourcesData container-fluid" id="featuredResourceCarousel">
    <div class="row">
        <div id="featured-resource-slider" class="sidebar-mobile-carousel carousel slide" data-interval="10000">
            <!-- Wrapper for slides -->
            <div class="carousel-inner" id="carouselInner">
                                <div class=" result sidebar-mobile-carousel-item item active">
                    <div class=" col-sm-4 result-item">
                        <div class="col-sm-12 resource-image">
                            <img src="https://cvgdotcomstoreprod.blob.core.windows.net/marketing/image/thumbs-talking-021918-p.jpg"  />
                        </div>
                        <div class="col-sm-12 resource-details">
                            <div class="resourceType">
                                <p class="name">
                                    Article                                </p>
                            </div>
                            <h3>
                                Thumbs Do the Talking: Consumers Are Mobile First                            </h3>
                            <p class="carousel-ellipsis results-content">Design your digital strategy with key insights on consumer digital behaviors and attitudes.<a class="readmore" href="/resource-details.php?id=233">more</a></p><a href="/resource-details.php?id=233" class="btn btn-default result-view-button">GO</a>                        </div>
                    </div>
                </div>

                                <div class=" result sidebar-mobile-carousel-item item">
                    <div class=" col-sm-4 result-item">
                        <div class="col-sm-12 resource-image">
                            <img src="https://cvgdotcomstoreprod.blob.core.windows.net/marketing/image/JPotts Video 0617.PNG"  />
                        </div>
                        <div class="col-sm-12 resource-details">
                            <div class="resourceType">
                                <p class="name">
                                    Video                                </p>
                            </div>
                            <h3>
                                Using VOC to Create a CX Culture                            </h3>
                            <p class="carousel-ellipsis results-content">Learn how your customer feedback can drive more than just a metric on an agent scorecard.<a class="readmore" href="/resource-details.php?id=189">more</a></p><a href="/resource-details.php?id=189" class="btn btn-default result-view-button">GO</a>                        </div>
                    </div>
                </div>

                                <div class=" result sidebar-mobile-carousel-item item">
                    <div class=" col-sm-4 result-item">
                        <div class="col-sm-12 resource-image">
                            <img src="https://cvgdotcomstoreprod.blob.core.windows.net/marketing/image/resource-wp402113.png"  />
                        </div>
                        <div class="col-sm-12 resource-details">
                            <div class="resourceType">
                                <p class="name">
                                    Whitepaper                                </p>
                            </div>
                            <h3>
                                Messaging, The Impact of Chat Bots                            </h3>
                            <p class="carousel-ellipsis results-content">Discover how CSPs will need more than an API gateway to differentiate when providing an Application-2-Person (A2P) service.<a class="readmore" href="/resource-details.php?id=178">more</a></p><a href="/resource-details.php?id=178" class="btn btn-default result-view-button">GO</a>                        </div>
                    </div>
                </div>

                                <div class=" result sidebar-mobile-carousel-item item">
                    <div class=" col-sm-4 result-item">
                        <div class="col-sm-12 resource-image">
                            <img src="https://cvgdotcomstoreprod.blob.core.windows.net/marketing/image/ThinkstockPhotos-465953303.jpg"  />
                        </div>
                        <div class="col-sm-12 resource-details">
                            <div class="resourceType">
                                <p class="name">
                                    Whitepaper                                </p>
                            </div>
                            <h3>
                                Using Testing and Tuning to Keep Your IVR Relevant                            </h3>
                            <p class="carousel-ellipsis results-content">Discover how testing and tuning best practices can help your IVR meet customer expectations.<a class="readmore" href="/resource-details.php?id=167">more</a></p><a href="/resource-details.php?id=167" class="btn btn-default result-view-button">GO</a>                        </div>
                    </div>
                </div>

                                <div class=" result sidebar-mobile-carousel-item item">
                    <div class=" col-sm-4 result-item">
                        <div class="col-sm-12 resource-image">
                            <img src="https://cvgdotcomstoreprod.blob.core.windows.net/marketing/image/attracting-and-retaining-millennials-011918-p.jpg"  />
                        </div>
                        <div class="col-sm-12 resource-details">
                            <div class="resourceType">
                                <p class="name">
                                    Research                                </p>
                            </div>
                            <h3>
                                Attracting and Retaining Millennials in Contact Center Careers                            </h3>
                            <p class="carousel-ellipsis results-content">Discover the secret to attracting, motivating, and retaining Millennials workers in contact center careers.<a class="readmore" href="/resource-details.php?id=232">more</a></p><a href="/resource-details.php?id=232" class="btn btn-default result-view-button">GO</a>                        </div>
                    </div>
                </div>

                                <div class=" result sidebar-mobile-carousel-item item">
                    <div class=" col-sm-4 result-item">
                        <div class="col-sm-12 resource-image">
                            <img src="https://cvgdotcomstoreprod.blob.core.windows.net/marketing/image/journey_map2_p.png"  />
                        </div>
                        <div class="col-sm-12 resource-details">
                            <div class="resourceType">
                                <p class="name">
                                    Data Sheet                                </p>
                            </div>
                            <h3>
                                Customer Journey Mapping                            </h3>
                            <p class="carousel-ellipsis results-content">Learn how Convergys Customer Journey Mapping can help you visualize each step your customers take to interact with you. <a class="readmore" href="/resource-details.php?id=184">more</a></p><a href="/resource-details.php?id=184" class="btn btn-default result-view-button">GO</a>                        </div>
                    </div>
                </div>

                                <div class=" result sidebar-mobile-carousel-item item">
                    <div class=" col-sm-4 result-item">
                        <div class="col-sm-12 resource-image">
                            <img src="https://cvgdotcomstoreprod.blob.core.windows.net/marketing/image/linkage_p.jpg"  />
                        </div>
                        <div class="col-sm-12 resource-details">
                            <div class="resourceType">
                                <p class="name">
                                    Whitepaper                                </p>
                            </div>
                            <h3>
                                Cross-Channel Orchestration: Connecting the Dots                            </h3>
                            <p class="carousel-ellipsis results-content">Discover how to use the tools and data you already have to connect the dots for your contact center.<a class="readmore" href="/resource-details.php?id=164">more</a></p><a href="/resource-details.php?id=164" class="btn btn-default result-view-button">GO</a>                        </div>
                    </div>
                </div>

                                <div class=" result sidebar-mobile-carousel-item item">
                    <div class=" col-sm-4 result-item">
                        <div class="col-sm-12 resource-image">
                            <img src="https://cvgdotcomstoreprod.blob.core.windows.net/marketing/image/resource-wp402112.png"  />
                        </div>
                        <div class="col-sm-12 resource-details">
                            <div class="resourceType">
                                <p class="name">
                                    Whitepaper                                </p>
                            </div>
                            <h3>
                                Use APIs to Jump Start Your Legacy Services                            </h3>
                            <p class="carousel-ellipsis results-content">Discover how API technology can transform your legacy voicemail solution. <a class="readmore" href="/resource-details.php?id=157">more</a></p><a href="/resource-details.php?id=157" class="btn btn-default result-view-button">GO</a>                        </div>
                    </div>
                </div>

                
            </div>
                        <!-- Controls -->
            <a class="left carousel-control" href="#featured-resource-slider" data-slide="prev">
                <span class="left-arrow" aria-hidden="true">
                    <img src="/images/carousel-control-chevron-left.png" alt="<" />
                </span>
            </a>
            <a class="right carousel-control" href="#featured-resource-slider" data-slide="next">
                <span class="right-arrow" aria-hidden="true">
                    <img src="/images/carousel-control-chevron-right.png" alt="<" />
                </span>
            </a>
                    </div>
    </div>
</div>
<script type="text/javascript">
		if (isSafari) {
			$(window).load(function(){
				// content
				dotdotdotEllipsis('.carousel-ellipsis', 100);
				// title
       	 		dotdotdotEllipsis('.resource-details > h3', 60);
       	 		$('#featured-resource-slider').carousel();
			});
		}
		else {
			$(document).ready(function(){
				// content
				dotdotdotEllipsis('.carousel-ellipsis', 100);
				// title
        		dotdotdotEllipsis('.resource-details > h3', 60);
        		$('#featured-resource-slider').carousel();
			});
		}
</script>
<div class="container-fluid badgeset-panel" id="badge-set-1" style="background-color:Y">        <div class="row badge-set">
            <div class="container">
                <div class="row table-centering">
                    <ul class="list-unstyled list-inline" id="horizontal-list">
                                                    <li class="col-sm-12 col-xs-12 badgeset-panel-block">
                                <img class="img-responsive center-block" src="https://cvgdotcomstoreprod.blob.core.windows.net/images/panel_icon_02.png"
                                     />
                                <div class="text-center">
                                                                        <div class="badge-text"><p><span style="font-size:36px">150+ locations</span><br /><span style="font-size:25px"><span style="font-family:bariol_regular_light">33 Countries</span></span></p></div>
                                                                    </div>
                            </li> 
                                                        <li class="col-sm-12 col-xs-12 badgeset-panel-block">
                                <img class="img-responsive center-block" src="https://cvgdotcomstoreprod.blob.core.windows.net/images/panel_icon_01.png"
                                     />
                                <div class="text-center">
                                                                        <div class="badge-text"><p><span style="font-size:36px">130,000</span><br /><span style="font-size:25px"><span style="font-family:bariol_regular_light">Careers &amp; Growing</span></span></p></div>
                                                                    </div>
                            </li> 
                                                        <li class="col-sm-12 col-xs-12 badgeset-panel-block">
                                <img class="img-responsive center-block" src="https://cvgdotcomstoreprod.blob.core.windows.net/images/panel_icon_03.png"
                                     />
                                <div class="text-center">
                                                                        <div class="badge-text"><p><span style="font-size:36px">58</span><br /><span style="font-size:25px"><span style="font-family:bariol_regular_light">Languages</span></span></p></div>
                                                                    </div>
                            </li> 
                                                </ul>
                </div>
            </div>
        </div>
                <!--            <div class="row">
                        <div class="col-xs-12 text-center badgeset-panel-button">
                                </div>
                    </div>-->
        </div>                <div style="color:#333E48">
                                    <div class="row">
                    <div class="col-md-12">
                        <h1 class="clso-h1 text-center" >
                            Build Your Career With Convergys                        </h1>
                    </div>
                </div>
                                            <div class="row">
                            <div class="col-md-12">
                                <div class="center-block hr-orange"></div>
                            </div>
                        </div>
                                        <div class="row">
                    <div class="col-md-12">
                        <div class="text-center center-block clso-section-text">
                                                    </div>
                    </div>
                </div>
                                </div>
                <div class="container content-center-html-block text-center" style="padding-bottom: 0px;"><div class="col-xs-12">
        <div class="html-content" id="html-content-1">

                <div class="row desktop-content mobile-disabled">
                    <div class="col-xs-12">
                        <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" "http://www.w3.org/TR/REC-html40/loose.dtd">
<html><body><p><span style="font-size:20px">When you become part of our team, you join 130,000 talented people around the world who represent some of today&rsquo;s leading brands. At Convergys, one of our values is to "Grow As a Team." It's in our DNA to prioritize teamwork and develop our people. By working together, we achieve great things for clients and create opportunities to build rewarding careers. You can be part of that when you join&nbsp;our team. And it's all at your fingertips!</span></p></body></html>
                    </div>
                </div>

                
            </div>

        </div></div>        <div class="container-fluid" style="background-color: #FFFFFF !important">
            <div class="container careers-search-form-small" id="careers-search-form">
                    <div class="row careers-search-form-small-row" id="careers-search-form-row">
                            <form action="https://www.convergys.com/careers/search-and-apply" method="get">
                                <div class="row">
                                    <div class="col-sm-4 col-xs-12 form-group careers-search-form-location-summary" id="search-location-summary">
                                            <div class="careers-search-form-location-summary-label" id="location-summary-label">
                                                    Find Careers Near                                                </div>
                                            <div class="careers-search-form-country" id="country">
                                                    United States                                                </div>
                                            <div class="careers-search-form-state" id="state">
                                                                                                    </div>
                                            <div class="careers-search-form-change-location" id="change-location">
                                                    <a href="javascript:void(0);" data-toggle="modal" data-target="#changeLocation" class="get-locations">[CHANGE LOCATION]</a>
                                                </div>
                                        </div>
                                    <div class="col-sm-4 col-xs-12 form-group careers-search-form-small-search-filters" id="search-filters">
                                            <div class="hidden-xs careers-search-form-filters-label" id="filters-label">
                                                    Find A Career                                                </div>
                                            <div class="careers-search-form-job-category" id="job-category">
                                                    <select class="form-control" id="ddlJobCategory" name="JobCategory">
                                                        <option value="0">Job Category</option>
                                                        <option value="682">Account Management</option>
<option value="704">Administrative Support</option>
<option value="690">Analytic Innovation</option>
<option value="638">Analytical Consulting Services</option>
<option value="695">Analytics Practice Management</option>
<option value="684">Brand Marketing</option>
<option value="703">Client Services</option>
<option value="675">Communication Training</option>
<option value="697">Computing Services</option>
<option value="611">Contact Center Operations</option>
<option value="656">Corporate Communications</option>
<option value="696">Data Center Operations</option>
<option value="679">Direct Sales</option>
<option value="700">Facilities</option>
<option value="683">Financial Planning & Analysis</option>
<option value="694">HR Shared Services</option>
<option value="627">Human Resources</option>
<option value="619">IT Operations</option>
<option value="640">IT Service Management</option>
<option value="699">Market Research</option>
<option value="686">Network Services</option>
<option value="618">Operational Performance Analytics</option>
<option value="688">Operational Support</option>
<option value="612">Operations Training</option>
<option value="617">Quality</option>
<option value="655">Reporting & Analytics</option>
<option value="672">Research Project Services</option>
<option value="693">Solutions Development</option>
<option value="614">Talent Acquisition</option>
<option value="628">Total Rewards</option>
<option value="615">Workforce Management</option>
                                                    </select>
                                                </div>
                                        <div class="careers-search-form-job-keyword" id="job-zipcode" >
                                            <p><strong>Postal code:</strong></p>
                                            <input class="form-control" id="txtJobKeyword" name="Zipcode" placeholder="View jobs closest to you" />
                                        </div>
                                         <div class="careers-search-form-job-keyword" id="job-keyword">
                                            <p><strong>Keyword search:</strong></p>
                                            <input class="form-control" id="txtJobKeyword" name="JobKeyword" placeholder="Search by keyword" />
                                        </div>
                                    </div>
                                    <div class="col-sm-4 col-xs-12 form-group careers-search-form-search-command" id="search-command">
                                        <div class="careers-search-form-search-button" id="search-button">
                                            <button class="btn" type="submit" id="btnSearch">Search & Apply</button>
                                        </div>
                                    </div>
                                </div>
                            </form>
                        </div>
                </div>
        </div> 

                <div class="row" id="image-box-set-1">
            <div class="container-fluid white-panel">
                <div class="container">
                    <div class="row  ">
                        <ul class="list-unstyled list-inline ibs">
                            <li class="col-lg-4 col-md-4 col-sm-4 col-xs-12 ibs3col-block inverse">        <img class='img-responsive half-banner' src='https://cvgdotcomstoreprod.blob.core.windows.net/careers/global/image/flex-banner-CSR.jpg'>
                     <div class='text-center content'>
<h4>Social Responsibility</h4>
<p>We operate in more than 150 communities globally. Learn more about our outlook and the impact we’re proud to make.</p>
<a href="/about/social-responsibility" class="btn btn-default ibs-button ">Learn More</a><p></p>
        </div>
        </li>
        <li class="col-lg-4 col-md-4 col-sm-4 col-xs-12 ibs3col-block inverse">        <img class='img-responsive half-banner' src='https://cvgdotcomstoreprod.blob.core.windows.net/careers/global/image/flex-banner-IR.jpg'>
                     <div class='text-center content'>
<h4>Our Investors</h4>
<p>Convergys is well positioned to drive sustainable revenue growth, margin expansion, market leadership, and value creation.</p>
<a href="http://investor.convergys.com" class="btn btn-default ibs-button " target="_blank">Learn More</a><p></p>
        </div>
        </li>
        <li class="col-lg-4 col-md-4 col-sm-4 col-xs-12 ibs3col-block inverse">        <img class='img-responsive half-banner' src='https://cvgdotcomstoreprod.blob.core.windows.net/careers/global/image/flex-banner-news.jpg'>
                     <div class='text-center content'>
<h4>Convergys News</h4>
<p>Find the latest news from Convergys, subscribe for updates, and contact our media team.</p>
<a href="http://newsroom.convergys.com" class="btn btn-default ibs-button " target="_blank">Learn More</a><p></p>
        </div>
        </li>
                                </ul>
                    </div>
                </div>
            </div>
        </div>
        <script language="JavaScript" type="text/javascript">
            function adjustSize() {
                var a = [];
                var mq = window.matchMedia("(max-width: 767px)");
                $("img.half-banner").each(function(index) {
                    a[index] = $(this).height();
                });
                var b = Math.max.apply(Math,a)*1.5;
                if (mq.matches) {
                 $("ul.ibs li").each(function(index) {
                    $(this).css("height", "auto");
                 });
                }
                else {
                 $("ul.ibs li").each(function(index) {
                    var liClass = $(this).attr("class");
                    if (liClass.indexOf("ibs3col") !== -1) {
                        $(this).css("height", "460px");
                    }
                    else if (liClass.indexOf("ibs2col") !== -1) {
                        $(this).css("height", "560px");
                    }
                    else {
                        $(this).css("height", b+"px");
                    }
                 });
                }
            }
            $(window).on('resize', function() {
                adjustSize();
            });
            $(document).ready(function () {
                $(".half-banner").css("width", "100%");
                adjustSize();
            });
        </script>
        </div><!--end google translate body tag-->
<!--begin google translate for Footer-->
<div    >
<footer>
    <div class="container">
        <div class="row">
            <div class="col-sm-12">
                <ul class="list-unstyled list-inline" id="cvg-footer-social-networks">
                                                            <li class="hidden-xs"><strong class="text-uppercase">connect with us</strong></li>
                    <li id="footer-social-icons">
                        
                        
                        <span class="fa-stack fa-lg">
                            <i class="fa fa-circle fa-stack-2x"></i>
                            <a target = "_blank" href="https://www.facebook.com/convergysUS">
                                <i class="fa fa-facebook fa-stack-1x fa-inverse fa-radius"></i>
                            </a>
                        </span>
                        
                        
                        <span class="fa-stack fa-lg">
                            <i class="fa fa-circle fa-stack-2x"></i>
                            <a target = "_blank" href="https://twitter.com/Convergys">
                                <i class="fa fa-twitter fa-stack-1x fa-inverse fa-radius"></i>
                            </a>
                        </span>
                        
                        
                        <span class="fa-stack fa-lg">
                            <i class="fa fa-circle fa-stack-2x"></i>
                            <a target = "_blank" href="https://www.youtube.com/user/ConvergysCorp">
                                <i class="fa fa-youtube-play fa-stack-1x fa-inverse fa-radius"></i>
                            </a>
                        </span>
                        
                        
                        <span class="fa-stack fa-lg">
                            <i class="fa fa-circle fa-stack-2x"></i>
                            <a target = "_blank" href="https://www.linkedin.com/company/convergys">
                                <i class="fa fa-linkedin fa-stack-1x fa-inverse fa-radius"></i>
                            </a>
                        </span>
                                            </li>
                                    </ul>
            </div>
        </div> <!--social networks-->

        <div class="row hidden-xs">
            <div class="col-sm-12">
                <hr/>
            </div>
        </div> <!--divider-->

        
        <div class="row hidden-xs">
            <div class="col-sm-7 five-three">
                <div class="row">
                    <div class="col-sm-4">
                        <ul class="nav list-unstyled">
                            <li><strong class="text-uppercase">industries we serve</strong></li><li><a  href="/client-solutions/industries/automotive" class="text-capitalize">Automotive</a></li><li><a  href="/client-solutions/industries/communications-media" class="text-capitalize">Communications & Media</a></li><li><a  href="/client-solutions/industries/financial-services" class="text-capitalize">Financial Services</a></li><li><a  href="/client-solutions/industries/healthcare" class="text-capitalize">Healthcare</a></li><li><a  href="/client-solutions/industries/insurance" class="text-capitalize">Insurance</a></li><li><a  href="/client-solutions/industries/retail" class="text-capitalize">Retail</a></li><li><a  href="/client-solutions/industries/technology" class="text-capitalize">Technology</a></li><li><a  href="/client-solutions/industries/travel-hospitality" class="text-capitalize">Travel & Hospitality</a></li><li><a  href="/client-solutions/industries/utilities" class="text-capitalize">Utilities</a></li>                        </ul>
                    </div>
                    <div class="col-sm-4">
                        <ul class="nav list-unstyled">
                            <li><strong class="text-uppercase">capabilities we offer</strong></li><li><a  href="/client-solutions/capabilities/customer-care" class="text-capitalize">Customer Care</a></li><li><a  href="/client-solutions/capabilities/revenue-generation-retention" class="text-capitalize">Revenue Generation</a></li><li><a  href="/client-solutions/capabilities/technical-support" class="text-capitalize">Technical Support</a></li><li><a  href="/client-solutions/capabilities/collections" class="text-capitalize">Collections</a></li><li><a  href="/client-solutions/capabilities/home-agent" class="text-capitalize">Home Agent</a></li><li><a  href="/client-solutions/capabilities/chat-agent" class="text-capitalize">Chat Agent</a></li><li><a  href="/client-solutions/capabilities/analytics" class="text-capitalize">Customer Experience Analytics</a></li><li><a  href="/client-solutions/capabilities/voice-of-the-customer" class="text-capitalize">Voice of the Customer</a></li><li><a  href="/client-solutions/capabilities/integrated-cx-insights" class="text-capitalize">Integrated CX Insights</a></li><li><a  href="/client-solutions/capabilities/omnichannel-technology" class="text-capitalize">Omnichannel & Self-Service</a></li><li><a  href="/client-solutions/capabilities/robotic-process-automation" class="text-capitalize">Robotic Process Automation</a></li><li><a  href="/network-solutions" class="text-capitalize">Network Solutions</a></li><li><a  href="/client-solutions/capabilities/fraud-and-compliance" class="text-capitalize">Fraud and Compliance</a></li>                        </ul>
                    </div>
                    <div class="col-sm-4">
                        <ul class="nav list-unstyled">
                            <li><strong class="text-uppercase">challenges we solve</strong></li><li><a  href="/client-solutions/challenges/customer-experience" class="text-capitalize">Customer Experience</a></li><li><a  href="/client-solutions/challenges/sales-effectiveness" class="text-capitalize">Sales Effectiveness</a></li><li><a  href="/client-solutions/capabilities/revenue-generation-retention" class="text-capitalize">Customer Retention</a></li><li><a  href="/client-solutions/challenges/cost-management" class="text-capitalize">Cost Management</a></li><li><a  href="/client-solutions/challenges/regulatory-compliance-fraud-protection" class="text-capitalize">Compliance & Fraud Protection</a></li>                        </ul>
                    </div><!-- end inner row -->
                </div>
            </div>
            <div class="col-sm-5 five-two">
                <div class="row">
                    <div class="col-sm-6">
                        <ul class="nav list-unstyled">
                            <li><strong class="text-uppercase">delivery options</strong></li><li><a  href="/client-solutions/delivery-options/global" class="text-capitalize">global</a></li><li><a  href="/client-solutions/delivery-options/multilingual-hubs" class="text-capitalize">multilingual hubs</a></li>                        </ul>
                    </div>
                    <div class="col-sm-6">
                        <ul class="nav list-unstyled">
                            <li><strong class="text-uppercase"><a  href="/careers.php">careers</a></strong></li><li><a  href="/careers/search-and-apply" class="text-capitalize">search & apply</a></li><li><a target = "_blank" href="https://cvgdotcomstoreprod.blob.core.windows.net/asset/careers-us-everify.pdf" class="text-capitalize">E-verify Participation</a></li>                        </ul>
                    </div>
                </div>
            </div>
        </div> <!--nav group 1-->

        <div class="row hidden-xs">
            <div class="col-sm-12">
                <br/><br/>
            </div>
        </div> <!--line break-->

        <div class="row hidden-xs">
            <div class="col-sm-7 five-three">
                <div class="row">
                    <div class="col-sm-4">
                        <ul class="nav list-unstyled">
                            <li><strong class="text-uppercase"><a  href="/">about</a></strong></li><li><a  href="/about/contact-us" class="text-capitalize">Contact Us</a></li><li><a  href="/about/corporate-leadership" class="text-capitalize">Corporate Leadership</a></li><li><a  href="/about/global-supplier-diversity" class="text-capitalize">Global & Supplier Diversity</a></li><li><a  href="/about/industry-recognition" class="text-capitalize">Industry Recognition</a></li><li><a  href="/about/locations" class="text-capitalize">Locations</a></li><li><a  href="/about/mission-values" class="text-capitalize">Mission & Values</a></li><li><a  href="/about/social-responsibility" class="text-capitalize">Social Responsibility</a></li>                        </ul>
                    </div>
                    <div class="col-sm-4">
                        <ul class="nav list-unstyled">
                            <li><strong class="text-uppercase"><a  href="/resource-library">resources</a></strong></li><li><a  href="/resource-library?type=Article&capability=0&searchtext=&offset=12" class="text-capitalize">Articles</a></li><li><a  href="/resource-library?type=Data Sheet&capability=0&searchtext=&offset=12" class="text-capitalize">Data Sheet</a></li><li><a  href="/resource-library?type=Infographic&capability=0&searchtext=&offset=12" class="text-capitalize">Infographic</a></li><li><a  href="/resource-library?type=Research&capability=0&searchtext=&offset=12" class="text-capitalize">Research</a></li><li><a  href="/resource-library?type=Video&capability=0&searchtext=&offset=12" class="text-capitalize">Video</a></li><li><a  href="/resource-library?type=Whitepaper&capability=0&searchtext=&offset=12" class="text-capitalize">Whitepaper</a></li><li><a  href="/resource-library" class="text-capitalize">More...</a></li>                        </ul>
                    </div>
                    <div class="col-sm-4">
                        <ul class="nav list-unstyled">
                            <li><strong class="text-uppercase"><a  href="http://investor.convergys.com">investors</a></strong></li><li><a  href="http://investor.convergys.com/releases.cfm" class="text-capitalize">Releases, Events <br/>& Presentations</a></li><li><a  href="http://investor.convergys.com/sec.cfm" class="text-capitalize">Key Financial Information</a></li><li><a  href="/about/corporate-governance" class="text-capitalize">Corporate Governance</a></li><li><a  href="http://investor.convergys.com/contactus.cfm" class="text-capitalize">Shareholder Resources</a></li><li><a  href="http://investor.convergys.com/stockquote.cfm" class="text-capitalize">Stock Information</a></li>                        </ul>
                    </div><!-- end inner row -->
                </div>
            </div>
            <div class="col-sm-5 five-two">
                <div class="row">
                    <div class="col-sm-6">
                        <ul class="nav list-unstyled">
                            <li><strong class="text-uppercase"><a  href="http://newsroom.convergys.com/">newsroom</a></strong></li><li><a  href="/" class="text-capitalize">About Convergys</a></li><li><a  href="http://newsroom.convergys.com/" class="text-capitalize">Press Releases</a></li><li><a  href="http://newsroom.convergys.com/in-the-news" class="text-capitalize">In the News</a></li><li><a  href="http://newsroom.convergys.com/multimedia" class="text-capitalize">Multimedia</a></li><li><a  href="http://newsroom.convergys.com/social-media" class="text-capitalize">Social Media</a></li>                        </ul>
                    </div>
                    <div class="col-sm-6">
                        <ul class="nav list-unstyled">
                            <li><strong class="text-uppercase">useful links</strong></li><li><a  href="https://my.convergys.com/" class="text-capitalize">employee login</a></li><li><a  href="/product-support-training" class="text-capitalize">product support & training</a></li><li><a  href="/about/contact-us" class="text-capitalize">Accessibility</a></li><li><a  href="/about/independent-assurance" class="text-capitalize">Independent Assurance</a></li><li><a  href="/anti-fraud" class="text-capitalize">Anti-Fraud Statement</a></li>                        </ul>
                    </div>
                </div>
            </div>
        </div> <!--nav group 2-->

        <div class="row">
            <div class="col-sm-12">
                <hr/>
            </div>
        </div> <!--divider-->

        <div class="row">
            <div class="col-sm-12">
                <ul class="list-unstyled list-inline" id="cvgCopyright">
                    <li class="visible-xs"><a href="/sitemap" class="text-capitalize">sitemap</a></li>
                    <li><a href="/privacy" class="text-capitalize">privacy policy &amp; terms</a></li>
                    <li><a href="/cookies" class="text-capitalize">cookie policy</a></li>
                    <li class="text-capitalize" style="color: #7A796D;">copyright &copy; 2018</li>
                </ul>
            </div>
        </div><!--copyright-->

        <div class="row visible-xs">
            <div class="col-sm-12">
                <hr/>
            </div>
        </div> <!--divider-->
    </div>
</footer> <!--footer-->
</div>
<script>
/* Track outbound links in Google Analytics */

function extractDomain(url) {
	var domain;
	//find & remove protocol (http, ftp, etc.) and get domain
	if (url.indexOf("://") > -1) {
		domain = url.split('/')[2];
	}
	else {
		domain = url.split('/')[0];
	}
	//find & remove port number
	domain = domain.split(':')[0];
	return domain;
}

$('a').each(function() {
	var a = new RegExp('/' + window.location.host + '/');
	var theUrl = this.href;
	if ((this).getAttribute('href') && !a.test(this.href) && this.href != "javascript:void(0);") {
		// This is an external link
		
		var urlDomain = extractDomain((this).getAttribute('href'));
		
		//Check if the link is a YT video link in a gallery, only add if not
		if(!$(this).hasClass("html5lightbox"))
		{
			$(this).attr('onclick', "recordOutboundLink(this, 'Outbound Links', '" + urlDomain +"'); ");
		}
	}
	else if(theUrl.match(".pdf$")){
		var fileName = theUrl.replace(/^.*[\\\/]/, '');
		$(this).attr('onclick', "_gaq.push(['_trackEvent', 'PDF', 'Download', '" + fileName + "']);");
	}
	else if(theUrl.match(".docx$")){
		var fileName = theUrl.replace(/^.*[\\\/]/, '');
		$(this).attr('onclick', "_gaq.push(['_trackEvent', 'DOCX', 'Download', '" + fileName + "']);");
	}
	else if(theUrl.match(".doc$")){
		var fileName = theUrl.replace(/^.*[\\\/]/, '');
		$(this).attr('onclick', "_gaq.push(['_trackEvent', 'DOC', 'Download', '" + fileName + "']);");
	}
	else if(theUrl.match(".xslx$")){
		var fileName = theUrl.replace(/^.*[\\\/]/, '');
		$(this).attr('onclick', "_gaq.push(['_trackEvent', 'XSLX', 'Download', '" + fileName + "']);");
	}
});

	
</script>
<script src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
</body>
</html>