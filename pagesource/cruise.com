
<!DOCTYPE html>
<html lang="en">
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]>     <html class="no-js"> <![endif]-->

<head>	
    <!--CSS & JS Links-->
	<!-- Favicons -->
<link href="/images/favicon/favicon.png" rel="shortcut icon">
<link href="/images/favicon/apple-touch-icon-57-precomposed.png" rel="apple-touch-icon">
<link href="/images/favicon/apple-touch-icon-72-precomposed.png" rel="apple-touch-icon" sizes="72x72">
<link href="/images/favicon/apple-touch-icon-144-precomposed.png" rel="apple-touch-icon" sizes="114x114">

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PFVR324');</script>
<!-- End Google Tag Manager -->

<!--Google Analytics
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-356059-1', 'auto');
  ga('send', 'pageview');
</script>-->

<!--Slidebar-->
<link href="/css/slidebar/slidebars.min.css" rel="stylesheet">
<link href="/css/slidebar/slidebars-theme.min.css" rel="stylesheet">
<link href="/css/slidebar/styles.min.css" rel="stylesheet">

<!-- Bootstrap Core CSS -->
<link href="/css/bootstrap.min.css" rel="stylesheet">

<!--Cruise Search CSS-->
<link href="/css/widget/cruise-search-widget.min.css" rel="stylesheet">

<!--Custom CSS-->
<link href="/css/custom-2.9.min.css" rel="stylesheet" type="text/css">
        
<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->    
<!--[if lt IE 9]>
  <script src="/js/html5shiv.js"></script>
  <script src="/js/respond.min.js"></script>
<![endif]-->

<!-- IE10 Mobile for Windows 8 or Windows Phone 8 -->
<script>
    if (navigator.userAgent.match(/IEMobile\/10\.0/)) {
    var msViewportStyle = document.createElement("style")
    msViewportStyle.appendChild(
    document.createTextNode(
            "@-ms-viewport{width:auto!important}"
         )
        )
    document.getElementsByTagName("head")[0].appendChild(msViewportStyle)
    }
</script>
    
    <!--Outbound Link Event Tracking-->
	<script>
    /**
    * Function that tracks a click on an outbound link in Google Analytics.
    * This function takes a valid URL string as an argument, and uses that URL string as the event label.
    */
    var trackOutboundLink = function(url) {
       ga('send', 'event', 'outbound', 'click', url, { });
    }
    </script><!--/end outbound link tracking-->
    
    <!-- Pinterest Code -->
	<meta name="p:domain_verify" content="b06bf4a27142f1282919f60c559fa910"/>
    
    <!--Goggle Site Verification-->
	<meta name="google-site-verification" content="PxwsQBJZDUa12RbPNFGvgk2DxTeD8kNne-aY-8bSXWQ" />    
    <!--Bing Verification-->
    <meta name="msvalidate.01" content="C36E3369875B700C6BA17254D10CC9A9" />
    
    <!--Meta-->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="robots" content="noodp" />
    <meta http-equiv="content-language" content="en-us">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta name="com.silverpop.brandeddomains" content="www.pages03.net,cruise.com,cruise.mkt7275.com,luxurytravelteam.com" />
    <meta name="author" content="Cruise.com">
    <link rel="canonical" href="https://www.cruise.com" />
    <link rel="alternate" href="https://www.cruise.com/espanol/" hreflang="es" />  
    <link rel="alternate" href="https://www.cruise.com/" hreflang="en-us" />  
    <title>Cruise.com - Find the best Cruise Deals and Discount Cruises</title>
    <meta name="description" content="Cruise deals, discount cruises and information on the most popular cruise lines. Research and book cruises with Cruise.com and get the best deals online.">
</head>

<body>
<!--Header-->
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PFVR324"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<!-- Navbar -->
<nav id="topNavBar" class="navbar navbar-default navbar-static-top sb-slide mainBlueBg" role="navigation">
	<!-- Left Control -->
	<div class="sb-toggle-left navbar-left hidden-lg">
    	<div class="navicon-line"></div>
		<div class="navicon-line"></div>
        <div class="navicon-line"></div>
		<div class="navicon-text">MENU</div>
	</div>
			
	<!-- Right Control -->
	<div class="sb-toggle-right navbar-right">
		<div class="navicon-social"></div>
        <div class="navicon-social-text">CONNECT</div>
	</div>
			
	<!--Brand-->
    <div class="container">
    	<div class="row">
        	<!--Brand Logo-->
            <div class="col-xs-12 col-sm-2 col-md-2 col-lg-2 masthead">            	
				<a href="/"><img src="/images/masthead.gif" alt="Cruise.com" /></a>				
            </div><!--end brand-->
            
            <!--Contact Info-->            
            <div class="col-xs-12 col-sm-7 col-sm-offset-3 col-md-7 col-md-offset-3 col-lg-7 col-lg-offset-3 phoneInfo">            	
            	<p class="mainNo">24/7 CRUISE EXPERTS <span>888-333-3116</span></p>                    
                <p class="serviceNo"><a href="/cruise-information/after-sales-service/">After Sales Service</a> <span>800-217-1807</span>
                <a href="/international-cruise-clients/" rel="nofollow" class="contactLink">Int. Cruise Clients</a></p>        
                <p><a style="color:#FFF; font-weight:bold;text-decoration:underline; cursor:pointer;'" data-toggle="modal" data-target="#whyBookModal">Why Book With Cruise.com?</a></p>    				
        	</div><!--end contact info-->
        </div><!--end row-->		
	</div><!--end container-->
</nav>

<!--Why Book Modal-->
<div class="modal fade" id="whyBookModal" role="dialog" aria-labelledby="whyBookModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="whyBookModalLabel">WHY BOOK WITH CRUISE.COM?</h4>
            </div>
            <div class="modal-body">
            	<img src="/images/why-book-banner.jpg" class="img-responsive hidden-xs" alt="Cruises" style="margin-bottom:10px;" />
                 <p style="margin-bottom:0;">Cruises offer a great value and are an excellent way to see your favorite destinations around the globe. Cruise.com offers cruises on all cruise lines including Carnival Cruises, Celebrity Cruises, Princess Cruises and a host of others. When booking a cruise on Cruise.com you can select your preferred cruise line, destination and many other search options to find the best cruise for your next vacation. Our agents are experts in cruising and are available 24/7 in case you prefer to book over the phone.  As one of the largest cruise sellers Cruise.com is able to offer our clients exclusive discounts, onboard credits, upgrades and many other valuable amenities. Call now to get the best cruise deal on your next vacation.</p>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
            </div>
        </div>
    </div>
</div><!--/end why book modal-->

<!--Header Navigation-->
<!--Slidebar Content Left-->
<div class="sb-slidebar sb-left">
	<nav>
		<ul class="sb-menu">
			<li><a href="/">HOME</a></li>
            <li><a href="#" class="sb-toggle-submenu">CRUISE DEALS <span class="sb-caret"></span></a>
				<ul class="sb-submenu">
					<li><a href="/cruise-deals/holiday-cruises/">Holiday Cruises</a></li>
                    <li><a href="/cruise-deals/last-minute-cruises/">Last Minute Cruises</a></li>
                    <li><a href="/cruise-deals/carnival-cruise-deals/">Carnival Cruise Line</a></li>
                    <li><a href="/cruise-deals/celebrity-cruise-deals/">Celebrity Cruises</a></li>
                    <li><a href="/cruise-deals/cunard-cruise-deals/">Cunard Line</a></li>
                    <!--<li><a href="/cruise-deals/disney-cruise-deals/">Disney Cruise Line</a></li>-->
                    <li><a href="/cruise-deals/holland-america-cruise-deals/">Holland America Line</a></li>
                    <li><a href="/cruise-deals/msc-cruise-deals/">MSC Cruises</a></li>
                    <li><a href="/cruise-deals/norwegian-cruise-deals/">Norwegian Cruise Line</a></li>
                    <li><a href="/cruise-deals/oceania-cruise-deals/">Oceania Cruises</a></li>
                    <li><a href="/cruise-deals/princess-cruise-deals/">Princess Cruises</a></li>
                    <li><a href="/cruise-deals/regent-cruise-deals/">Regent Cruises</a></li>
                    <li><a href="/cruise-deals/royal-caribbean-cruise-deals/">Royal Caribbean</a></li>
                    <li><a href="/cruise-deals/viking-ocean-cruise-deals/">Viking Ocean Cruises</a></li>
                    <li><a href="/cruise-deals/viking-river-cruise-deals/">Viking River Cruises</a></li>
                    <li><a href="/cruise-deals/"><strong>See All Cruise Deals</strong></a></li>
				</ul>
			</li>
            <li><a href="#" class="sb-toggle-submenu">CRUISE LINES <span class="sb-caret"></span></a>
				<ul class="sb-submenu">
					<li><a href="/cruise-lines/carnival-cruise-line/">Carnival Cruise Line</a></li>
                    <li><a href="/cruise-lines/celebrity-cruises/">Celebrity Cruises</a></li>                    
                    <li><a href="/cruise-lines/holland-america-cruise/">Holland America</a></li>
                    <li><a href="/cruise-lines/msc-cruise/">MSC Cruises</a></li>
                    <li><a href="/cruise-lines/norwegian-cruise-line/">Norwegian Cruise Line</a></li>
                    <li><a href="/cruise-lines/oceania-cruise/">Oceania Cruises</a></li>
                    <li><a href="/cruise-lines/princess-cruise/">Princess Cruises</a></li>
                    <li><a href="/cruise-lines/royal-caribbean-cruise/">Royal Caribbean</a></li>
                    <li><a href="/cruise-lines/viking-ocean-cruises/">Viking Ocean Cruises</a></li>
                    <li><a href="/cruise-lines/viking-river-cruises/">Viking River Cruises</a></li>
                    <li><a href="/cruise-lines/"><strong>See All Cruise Lines</strong></a></li>
				</ul>
			</li>
            <li><a href="#" class="sb-toggle-submenu">DESTINATIONS <span class="sb-caret"></span></a>
				<ul class="sb-submenu">
					<li><a href="/cruise-destinations/alaska-cruise/">Alaska Cruises</a></li>
                    <li><a href="/cruise-destinations/alaska-cruise-tours/">Alaska Cruise Tours</a></li>
                    <li><a href="/cruise-destinations/bahamas-cruise/">Bahamas Cruises</a></li>
                    <li><a href="/cruise-destinations/bermuda-cruises/">Bermuda Cruises</a></li>
                    <li><a href="/cruise-destinations/caribbean-cruises/">Caribbean Cruises</a></li>
                    <li><a href="/cruise-destinations/cuba-cruises/">Cuba Cruises</a></li>
                    <li><a href="/cruise-destinations/europe-cruises/">Europe Cruises</a></li>
                    <li><a href="/cruise-destinations/hawaii-cruise/">Hawaii Cruises</a></li>
                    <li><a href="/cruise-destinations/mediterranean-cruises/">Mediterranean Cruises</a></li>
                    <li><a href="/cruise-destinations/panama-canal-cruise/">Panama Canal Cruises</a></li>
                    <li><a href="/cruise-destinations/river-cruises/">River Cruises</a></li>
                    <li><a href="/cruise-destinations/world-cruises/">World Cruises</a></li>
                    <li><a href="/cruise-destinations/"><strong>See All Destinations</strong></a></li>
				</ul>
			</li>
            <li><a href="#" class="sb-toggle-submenu">SPECIALTY CRUISES <span class="sb-caret"></span></a>
				<ul class="sb-submenu">
					<li><a href="/cruise-deals/theme-cruise/culinary-cruise/">Culinary Cruises</a></li>
                    <li><a href="/cruise-information/kids-cruises/">Kids Cruises</a></li>
                    <li><a href="/cruise-deals/luxury-cruises/">Luxury Cruises</a></li>
                    <li><a href="/cruise-deals/theme-cruise/">Theme Cruises</a></li>
                    <li><a href="/special-occasion-cruises/honeymoon-cruises/">Honeymoon Cruises</a></li>
                    <li><a href="/cruise-deals/theme-cruise/wine-cruise/">Wine Cruises</a></li>
                    <li><a href="/cruise-destinations/weekend-cruises/">Weekend Cruises</a></li>
				</ul>
			</li>
            <li><a href="#" class="sb-toggle-submenu">GROUP CRUISES <span class="sb-caret"></span></a>
            	<ul class="sb-submenu">
					<li><a href="/group-cruises/">About Group Cruises</a></li>
                    <li><a href="/group-cruises/wedding-honeymoon-groups/">Wedding & Honeymoon Groups</a></li>
                    <li><a href="/group-cruises/friends-family-groups/">Friends & Family Groups</a></li>
                    <li><a href="/group-cruises/church-clubs-associations/">Church Groups</a></li>
                    <li><a href="/group-cruises/church-clubs-associations/">Clubs and Associations</a></li>
                    <li><a href="/group-cruises/corporate-incentive-groups/">Corporate & Incentive Groups</a></li>
				</ul>
            </li>
            <li><a href="#" class="sb-toggle-submenu">CRUISE PORTS NEAR YOU <span class="sb-caret"></span></a>
				<ul class="sb-submenu">
					<li><a href="/cruise-from/cruise-from-baltimore-maryland/">Cruise from Baltimore</a></li>
                    <li><a href="/cruise-from/cruise-from-bayonne-new-jersey/">Cruise from Bayonne</a></li>
                    <li><a href="/cruise-from/cruise-from-boston-massachusetts/">Cruise from Boston</a></li>
                    <li><a href="/cruise-from/cruise-from-fort-lauderdale-florida/">Cruise from Ft Lauderdale</a></li>
                    <li><a href="/cruise-from/cruise-from-galveston-texas/">Cruise from Galveston</a></li>
                    <li><a href="/cruise-from/cruise-from-miami-florida/">Cruise from Miami</a></li>
                    <li><a href="/cruise-from/cruise-from-new-orleans-louisiana/">Cruise from New Orleans</a></li>
                    <li><a href="/cruise-from/cruise-from-new-york/">Cruise from New York</a></li>
                    <li><a href="/cruise-from/cruise-from-port-canaveral-florida/">Cruise from Port Canaveral</a></li>
                    <li><a href="/cruise-from/cruise-from-seattle-washington/">Cruise from Seattle</a></li>
                    <li><a href="/cruise-from/cruise-from-tampa-florida/">Cruise from Tampa</a></li>
                    <li><a href="/cruise-from/"><strong>See All Departure Ports</strong></a></li>
				</ul>
			</li>  
            <li><a href="/tour/?phone=888-788-0192">LAND TOURS</a></li>
            <li><a href="#" class="sb-toggle-submenu">CRUISE INFO <span class="sb-caret"></span></a>
				<ul class="sb-submenu">
					<li><a href="/cruise-information/gift-of-travel/">Gift of Travel</a></li>
                    <li><a href="/cruise-dining/">Cruise Dining</a></li>
                    <li><a href="/cruise-information/cruise-tips/">Cruise Tips</a></li>
                    <li><a href="/cruise-videos/">Cruise Videos</a></li>
                    <li><a href="/cruise-information/faqs/">FAQs</a></li>
                    <li><a href="/mobile-app/">Mobile App</a></li>  
                    <li><a href="/cruise-information/travel-insurance/">Insurance</a></li>
                    <li class="hidden-xs"><a href="http://tours.cruise.com/1/default.aspx" rel="nofollow" target="_blank">Shore Excursions</a></li>
                    <li><a href="/cruise-information/pre-cruise-registration/">Pre-Cruise Registration</a></li>
                    <li><a href="/cruise-information/faqs/#passport_info">Passport Requirements</a></li>
                    <li class="hidden-xs"><a href="http://tours.cruise.com/1/default.aspx" rel="nofollow" target="_blank">Pre &amp; Post Packages</a></li>
                    <li><a href="/cruise-port-parking/">Port Parking</a></li>                    
                    <li><a href="/cruise-information/expectant-mother-cruise/">Expectant Mothers</a></li>
                    <li><a href="/cruise-information/special-needs/">Special Needs</a></li>
				</ul>
            </li>            
			<li><a href="/forms/quote-request/">QUOTE REQUEST</a></li>                        
            <li><a href="/about-us/">ABOUT</a></li>
            <li><a href="https://blog.cruise.com/" target="_blank">BLOG</a></li>
            <li><a href="/espanol/">ESPA&Ntilde;OL</a></li>
		</ul>
	</nav><!--end nav-->
</div>
<!--end Slidebar Content Left-->

<!--Slidebar Content Right-->
<div class="sb-slidebar sb-right">
	<aside id="about-me">		
		<h3>CHAT WITH A CRUISE EXPERT</h3>
		<p>Connect with a Cruise Expert. Inquire about your cruise, or book a new one. One of our experts will gladly help you.</p>
        <div id="lhnContainer" style="text-align: center;">
        	<div id="lhnChatButton"></div>
        </div>
        <div id="lhnChatButton"></div>
    </aside>
		<ul class="sb-menu">
        	<li><a href="/international-cruise-clients/"><img src="/images/social/globe.png" alt="Email" width="25" height="25" /> Int. Cruise Clients</a></li>
            <li><a href="/forms/contact-us/"><img src="/images/social/email.png" alt="Email" width="25" height="25" /> Contact Us</a></li>
            <li><a href="https://www.facebook.com/cruisediscounts"><img src="/images/social/facebook.png" alt="Facebook" width="25" height="25" /> Like Us on Facebook</a></li>
            <li><a href="https://twitter.com/cruisecom"><img src="/images/social/twitter.png" alt="Twitter" width="25" height="25" /> Follow Us on Twitter</a></li>
            <li><a href="https://plus.google.com/+cruisecom/posts"><img src="/images/social/googlePlus.png" alt="Google Plus" width="25" height="25" /> Circle Us on Google</a></li>
            <li><a href="https://www.pinterest.com/cruisecom/"><img src="/images/social/pinterest.png" alt="Pinterest" width="25" height="25" /> Follow Us on Pinterest</a></li>
            <li><a href="https://www.youtube.com/user/cruise"><img src="/images/social/youTube.png" alt="YouTube" width="25" height="25" /> Watch Us on YouTube</a></li>
        </ul>
</div><!--end Slidebar Content Right--> 
    
<div id="sb-site">
	<!--Desktop Nav ONLY-->
    <nav class="navbar navbar-static-top visible-lg dektop-menu">
    <div class="container">
        <div id="navbar" class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Cruise Deals <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="/cruise-deals/holiday-cruises/">Holiday Cruises</a></li>
                        <li><a href="/cruise-deals/last-minute-cruises/">Last Minute Cruises</a></li>
                        <li><a href="/cruise-deals/carnival-cruise-deals/">Carnival Cruise Line</a></li>
                        <li><a href="/cruise-deals/celebrity-cruise-deals/">Celebrity Cruises</a></li>
                        <li><a href="/cruise-deals/cunard-cruise-deals/">Cunard Line</a></li>
                        <!--<li><a href="/cruise-deals/disney-cruise-deals/">Disney Cruise Line</a></li>-->
                        <li><a href="/cruise-deals/holland-america-cruise-deals/">Holland America Line</a></li>
                        <li><a href="/cruise-deals/msc-cruise-deals/">MSC Cruises</a></li>
                        <li><a href="/cruise-deals/norwegian-cruise-deals/">Norwegian Cruise Line</a></li>
                        <li><a href="/cruise-deals/oceania-cruise-deals/">Oceania Cruises</a></li>
                        <li><a href="/cruise-deals/princess-cruise-deals/">Princess Cruises</a></li>
                        <li><a href="/cruise-deals/regent-cruise-deals/">Regent Cruises</a></li>
                        <li><a href="/cruise-deals/royal-caribbean-cruise-deals/">Royal Caribbean</a></li>
                        <li><a href="/cruise-deals/viking-ocean-cruise-deals/">Viking Ocean Cruises</a></li>
                    	<li><a href="/cruise-deals/viking-river-cruise-deals/">Viking River Cruises</a></li>
                        <li><a href="/cruise-deals/"><strong>See All Cruise Deals</strong></a></li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Cruise Lines <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="/cruise-lines/carnival-cruise-line/">Carnival Cruise Line</a></li>
                        <li><a href="/cruise-lines/celebrity-cruises/">Celebrity Cruises</a></li>                    
                        <li><a href="/cruise-lines/holland-america-cruise/">Holland America</a></li>
                        <li><a href="/cruise-lines/msc-cruise/">MSC Cruises</a></li>
                        <li><a href="/cruise-lines/norwegian-cruise-line/">Norwegian Cruise Line</a></li>
                        <li><a href="/cruise-lines/oceania-cruise/">Oceania Cruises</a></li>
                        <li><a href="/cruise-lines/princess-cruise/">Princess Cruises</a></li>
                        <li><a href="/cruise-lines/royal-caribbean-cruise/">Royal Caribbean</a></li>
                        <li><a href="/cruise-lines/viking-ocean-cruises/">Viking Ocean Cruises</a></li>
                        <li><a href="/cruise-lines/viking-river-cruises/">Viking River Cruises</a></li>
                        <li><a href="/cruise-lines/"><strong>See All Cruise Lines</strong></a></li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Destinations <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="/cruise-destinations/alaska-cruise/">Alaska Cruises</a></li>
                        <li><a href="/cruise-destinations/alaska-cruise-tours/">Alaska Cruise Tours</a></li>
                        <li><a href="/cruise-destinations/bahamas-cruise/">Bahamas Cruises</a></li>
                        <li><a href="/cruise-destinations/bermuda-cruises/">Bermuda Cruises</a></li>
                        <li><a href="/cruise-destinations/caribbean-cruises/">Caribbean Cruises</a></li>
                        <li><a href="/cruise-destinations/cuba-cruises/">Cuba Cruises</a></li>
                        <li><a href="/cruise-destinations/europe-cruises/">Europe Cruises</a></li>
                        <li><a href="/cruise-destinations/hawaii-cruise/">Hawaii Cruises</a></li>
                        <li><a href="/cruise-destinations/mediterranean-cruises/">Mediterranean Cruises</a></li>
                        <li><a href="/cruise-destinations/panama-canal-cruise/">Panama Canal Cruises</a></li>
                        <li><a href="/cruise-destinations/river-cruises/">River Cruises</a></li>
                        <li><a href="/cruise-destinations/world-cruises/">World Cruises</a></li>
                        <li><a href="/cruise-destinations/"><strong>See All Destinations</strong></a></li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Specialty Cruises <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="/group-cruises/">Group Cruises</a></li>
                        <li><a href="/cruise-deals/theme-cruise/culinary-cruise/">Culinary Cruises</a></li>
                        <li><a href="/cruise-information/kids-cruises/">Kids Cruises</a></li>
                        <li><a href="/cruise-deals/luxury-cruises/">Luxury Cruises</a></li>
                        <li><a href="/cruise-deals/theme-cruise/">Theme Cruises</a></li>
                        <li><a href="/special-occasion-cruises/honeymoon-cruises/">Honeymoon Cruises</a></li>
                        <li><a href="/cruise-deals/theme-cruise/wine-cruise/">Wine Cruises</a></li>
                        <li><a href="/cruise-destinations/weekend-cruises/">Weekend Cruises</a></li>
                    </ul>
                </li>                
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Ports <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="/cruise-from/cruise-from-baltimore-maryland/">Cruise from Baltimore</a></li>
                        <li><a href="/cruise-from/cruise-from-bayonne-new-jersey/">Cruise from Bayonne</a></li>
                        <li><a href="/cruise-from/cruise-from-boston-massachusetts/">Cruise from Boston</a></li>
                        <li><a href="/cruise-from/cruise-from-fort-lauderdale-florida/">Cruise from Ft Lauderdale</a></li>
                        <li><a href="/cruise-from/cruise-from-galveston-texas/">Cruise from Galveston</a></li>
                        <li><a href="/cruise-from/cruise-from-miami-florida/">Cruise from Miami</a></li>
                        <li><a href="/cruise-from/cruise-from-new-orleans-louisiana/">Cruise from New Orleans</a></li>
                        <li><a href="/cruise-from/cruise-from-new-york/">Cruise from New York</a></li>
                        <li><a href="/cruise-from/cruise-from-port-canaveral-florida/">Cruise from Port Canaveral</a></li>
                        <li><a href="/cruise-from/cruise-from-seattle-washington/">Cruise from Seattle</a></li>
                        <li><a href="/cruise-from/cruise-from-tampa-florida/">Cruise from Tampa</a></li>
                        <li><a href="/cruise-from/"><strong>See All Departure Ports</strong></a></li>
                    </ul>
                </li>
                <li><a href="/tour/?phone=888-788-0192">Land Tours</a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Cruise Info <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="/cruise-information/gift-of-travel/">Gift of Travel</a></li>
                        <li><a href="/cruise-dining/">Cruise Dining</a></li>
                        <li><a href="/cruise-information/cruise-tips/">Cruise Tips</a></li>
                        <li><a href="/cruise-videos/">Cruise Videos</a></li>
                        <li><a href="/cruise-information/faqs/">FAQs</a></li>
                        <li><a href="/mobile-app/">Mobile App</a></li>  
                        <li><a href="/cruise-information/travel-insurance/">Insurance</a></li>
                        <li><a href="http://tours.cruise.com/1/default.aspx" rel="nofollow" target="_blank">Shore Excursions</a></li>
                        <li><a href="/cruise-information/pre-cruise-registration/">Pre-Cruise Registration</a></li>
                        <li><a href="/cruise-information/faqs/#passport_info">Passport Requirements</a></li>
                        <li><a href="http://tours.cruise.com/1/default.aspx" rel="nofollow" target="_blank">Pre &amp; Post Packages</a></li>
                        <li><a href="/cruise-port-parking/">Port Parking</a></li>                    
                        <li><a href="/cruise-information/expectant-mother-cruise/">Expectant Mothers</a></li>
                        <li><a href="/cruise-information/special-needs/">Special Needs</a></li>
                    </ul>
                </li>
                <li><a href="/forms/quote-request/">Quote Request</a></li>                      
                <li><a href="/about-us/">About</a></li>
                <li><a href="https://blog.cruise.com/" target="_blank">Blog</a></li>      
                <li><a href="/espanol/">Espa&ntilde;ol</a></li>
            </ul>               
        </div><!--/end navbar collapse-->    	
    </div><!--/end container-->
</nav><!--/end navbar-->
    
    <!--Top Section-->
    <div id="homepg-slideshow" class="container expcont">    	
        <!--Counter 1-->
        <div class="row" style="margin-top:10px;">
        	<div class="col-xs-12">                
                <a href="/cruise-deals/carnival-cruise-deals/">
                <div id="counter" class="alert alert-danger" style="display: none; text-align:center; padding:0 5px; margin-bottom:10px;">
                	<strong class="emphasisCall">Carnival 48-Hour Cruise Sale: Reduced Rates!</strong>
                    <span class="count"></span><span class="units">HRS</span>
                    <span class="count"></span><span class="units">MIN</span>
                    <span class="count"></span><span class="units">SEC</span>
                    <!--<span class="count"></span><span class="units">est.</span>-->
                </div>
                </a>
            </div>
        </div><!--/end counter 1-->
        
        <!--Counter 2-->
        <div class="row" style="margin-top:0px;">
        	<div class="col-xs-12">                
                <a href="/cruise-deals/carnival-cruise-deals/">
                <div id="counter2" class="alert alert-danger" style="display: none; text-align:center; padding:0 5px; margin-bottom:10px;">
                	<strong class="emphasisCall">Carnival Cruise Line's Pack & Go Sale!</strong>
                    <span class="count"></span><span class="units">HRS</span>
                    <span class="count"></span><span class="units">MIN</span>
                    <span class="count"></span><span class="units">SEC</span>
                </div>
                </a>
            </div>
        </div><!--/end counter 2-->
        
        <!--Price Alert
        <div class="row" style="margin-top:10px;">
        	<div class="col-xs-12">
            	<div class="alert alert-danger" style="text-align:center; padding:5px; margin-bottom:10px;">
                	<div class="visible-xs">
                    	<strong class="emphasisCall">PRICE ALERT!</strong> <a href="tel:+18557661514" style="text-decoration:underline;">CALL NOW</a> For Exclusive Rates Too Low to Show
                    </div>
                    <div class="hidden-xs">
                    	<strong class="emphasisCall">PRICE ALERT!</strong> CALL NOW For Exclusive Rates Too Low to Show
                    </div>                    
                </div>
            </div>
        </div>/end price alert-->
        <div class="row">
   		  <div class="col-xs-12">
                <!--Carousel-->
                <div id="carousel-homepage" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
        <ol class="carousel-indicators">
        <li data-target="#carousel-homepage" data-slide-to="0" class="active"></li>
        <li data-target="#carousel-homepage" data-slide-to="1"></li>
        <li data-target="#carousel-homepage" data-slide-to="2"></li>
        <li data-target="#carousel-homepage" data-slide-to="3"></li>
        <li data-target="#carousel-homepage" data-slide-to="4"></li>
        <li data-target="#carousel-homepage" data-slide-to="5"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">       
        <!--Cruise Sale-->
        <div class="item active">
            <a href="/cruise-deals/cruise-sale/"><img src="/images_promotions/slideshow/biggest-cruise-sale.jpg" alt="Biggest Cruise Sale" class="img-responsive" />
            <div class="carousel-amenities-left whiteOverlay50">
                <h3 class="orangeText">BIGGEST <br /> CRUISE SALE</h3>
                <p class="small redText">Up to $1785 Onboard Credit</p>
                <ul class="blackText">
                	<li>30% OFF ALL Guests</li>   
                    <li>Up to $1700 Cash Back</li>
                    <li>FREE Gratuities</li>
                    <li>FREE Upgrades</li>
                    <li>Kids Sail FREE</li>
                    <li>Beverage Package & Specialty Dining</li>
                </ul>
            </div></a>
        </div><!--end cruise sale-->
        
        <!--Princess
        <div class="item">
            <a href="/cruise-deals/princess-cruise-deals/"><img src="/images_promotions/slideshow/princess-cruise-offers_europe-couple.jpg" alt="Princess Cruise Deals" class="img-responsive" />
            <div class="carousel-brand-left"><img src="/images/logos/princess_white_stacked.png" alt="Princess Cruises" class="img-responsive" /></div>
            <div class="carousel-amenities-right whiteOverlay75">
                <h3 class="richBlueText">SUMMER ON SALE</h3>
                <p class="small redText">Up to $1,785 Onboard Credit</p>
                <ul class="blackText"> 
                    <li>FREE Gratuities</li>
                    <li>Up to $300 OFF Air</li>
                    <li>Up to 40% OFF</li>
                    <li>Reduced Deposit</li>
                    <li>Special Fares for 3rd & 4th Guests</li>
                    <li>Up to $1,500 in Onboard Savings</li> 
                    <li>Complimentary Wine</li>
                </ul>
            </div></a>
        </div>/end princess-->
        
        <!--Norwegian-->
        <div class="item">
            <a href="/cruise-deals/norwegian-cruise-deals/"><img src="/images_promotions/slideshow/norwegian-cruise-line-offers_march.jpg" alt="Norwegian Cruise Deals" class="img-responsive" />
            <div class="carousel-brand-right"><img src="/images/logos/ncl_negative_stacked.png" alt="Norwegian Cruise Line" class="img-responsive" /></div>
            <div class="carousel-amenities-left blackOverlay50">
                <h3 class="whiteText">Exclusive Cash Back</h3>
                <p class="small yellowText">Up to $1700 Cash Back</p>
                <ul class="whiteText">
                    <li><strong>$1 DEPOSITS!</strong></li>
                    <li>Up to $50 Onboard Credit</li>                          
                    <li>FREE Dining Package, Beverage <br /> & Internet Package</li>                    
                    <li>Kids Sail FREE</li>
                    <li>$50 Shore Excursion Credit</li>                     
                </ul>
            </div></a>
        </div><!--/end norwegian-->         
          
        <!--Royal-->
        <div class="item">
            <a href="/cruise-deals/royal-caribbean-cruise-deals/"><img src="/images_promotions/slideshow/royal-caribbean-offers_fall.jpg" alt="Royal Caribbean Cruise Deals" class="img-responsive" />
            <div class="carousel-brand-left"><img src="/images/logos/rcl_color.png" alt="Royal Caribbean Cruises" class="img-responsive" /></div>
            <div class="carousel-amenities-right whiteOverlay60">
                <h3 class="richBlueText">2-DAY SALE!</h3>
                <p class="small"><span class="redText">30% OFF All Guests<br />Up to $100 Onboard Credit<br /> + Up to $1000 Instant Savings</span></p>
                <ul class="blackText">
                	<li>Kids Sail FREE</li>
                    <!--/<li>Complimentary Spa Treatment</li>-->
                    <li>FREE Specialty Dining for 2</li>
                    <li>FREE Prepaid Gratuities</li>
                    <li>Resident & Military Rates</li>                           
                    <li>Early Booking Savings</li>         
                </ul>
            </div></a>
        </div><!--/end royal-->
        
        <!--Celebrity-->
        <div class="item">
            <a href="cruise-deals/celebrity-cruise-deals/"><img src="/images_promotions/slideshow/celebrity-cruise-offers_sep.jpg" alt="Celebrity Cruise Deals" class="img-responsive" />
            <div class="carousel-brand-right"><img src="/images/logos/celebrity_white.png" alt="Celebrity Cruises" class="img-responsive" /></div>
            <div class="carousel-amenities-left whiteOverlay40">
                <h3 class="mainBlueText">2-DAY SALE!</h3>
                <p class="small orangeText">Up to $400 OFF,<br />Plus up to 4 Amenities<br /> + 3rd/4th Guests 50% OFF</p>
                <ul class="blackText">
                    <li>Up to $1700 Onboard Credit</li>
                    <li>FREE Gratuities</li>
                    <li>Loyalty Savings up to $600</li>
                    <li>FREE Beverage Package</li>
                    <li>FREE Unlimited Internet</li>
                    <li>Senior, Resident & Military Rates</li>
                </ul>
            </div></a>
        </div><!--/end celebrity-->        
        
        <!--Carnival-->
        <div class="item">
            <a href="/cruise-deals/carnival-cruise-deals/"><img src="/images_promotions/slideshow/carnival-cruise-line-offers_sep.jpg" alt="Carnival Cruise Deals" class="img-responsive" />
            <div class="carousel-brand-right"><img src="/images/logos/carnival_color.png" alt="Carnival Cruise Line" class="img-responsive" /></div>
            <div class="carousel-amenities-left whiteOverlay60">
                <h3 class="richBlueText">EXCLUSIVE CASH BACK</h3>
                <p class="small redText">Up to $1600 Cash Back</p>
                <ul class="blackText">
                    <li><strong>48-Hour Sale &ndash; Reduced Rates!</strong></li>
                    <li>FREE Upgrades</li>
                    <li>Early Saver Rates</li>        
                    <li>Reduced Military, Resident &amp; Senior Rates</li>
                    <!--<li><strong>Pack & Go:</strong> Reduced Rates</li>
                    <li>Up to $50 Onboard Credit</li>
                    <li>Reduced Deposits fr.$75</li>-->        
                </ul>
            </div></a>
        </div><!--/end carnival-->
        
        <!--Holland
        <div class="item">
            <a href="/cruise-deals/holland-america-cruise-deals/"><img src="/images_promotions/slideshow/holland-cruise-line-offers.jpg" alt="Holland America Cruise Deals" class="img-responsive" />
            <div class="carousel-brand-left"><img src="/images/logos/holland_reverse.png" alt="Holland America Cruises" class="img-responsive" /></div>
            <div class="carousel-amenities-right mainBlueOverlay75">
                <h3 class="whiteText">EXPLORE 4 SALE</h3>
                <p class="small yellowText">Up to $1700 Cash Back</p>
                <ul class="whiteText">
                	<li>Up to <strong>$1,000 Onboard Credit</strong></li>
                    <li>FREE Signature Beverage Package</li>
                    <li>FREE Pinnacle Grill Dinner</li>
                    <li>50% Reduced Deposit</li>
                    <li>FREE or Reduced Fares<br /> for 3rd/4th Guests</li>
                    <li>Special Resident Rates</li>
                </ul>
            </div></a>
        </div>/end holland-->        
        
        <!--MSC
        <div class="item">
            <a href="/cruise-deals/msc-cruise-deals/"><img src="/images_promotions/slideshow/msc-cruise-line-offers.jpg" alt="MSC Cruise Deals" class="img-responsive" />
            <div class="carousel-brand-left"><img src="/images/logos/msc_color.png" alt="MSC Cruises" class="img-responsive" /></div>
            <div class="carousel-amenities-right lightBlueOverlay50">
                <h3 class="whiteText">Special Rates</h3>
                <p class="small yellowText">Up to $150 Onboard Credit<br /> + FREE Upgrades</p>
                <ul class="whiteText">
                    <li>$99pp Reduced Deposit</li>
                    <li>Kids Sail FREE</li>
                    <li>2-For-1 Special Fares</li>                            
                    <li>Military Rates</li>
                </ul>
            </div></a>
        </div>/end msc-->
        
        <!--River Cruises-->
        <div class="item">
            <a href="cruise-destinations/river-cruises/"><img src="/images_promotions/slideshow/river-cruises-sale_sep.jpg" alt="River Cruise Deals" class="img-responsive" />
            <div class="carousel-amenities-right blackOverlay75">
                <h3 class="whiteText">River Cruises</h3>
                <p class="small yellowText">Up to $2,500 Onboard Credit</p>
                <ul class="whiteText">
                    <li>Up to $3000 OFF per stateroom</li>
                    <li>FREE Air</li>
                    <li>Waived Single Supplement</li>
                    <li>Complimentary Shore Excursions</li>
                    <li>Complimentary Wines & Spirits</li>
                    <li>FREE Wi-Fi</li>
                </ul>
            </div></a>
        </div><!--/end river-->
    </div><!--/end wrapper-->

    <!-- Controls -->
    <a class="left carousel-control" href="#carousel-homepage" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#carousel-homepage" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
    </a>
</div><!--/end carousel-->
        	</div><!--/end column-->
        </div><!--/end row-->
        
        <!--Popular Links-->
        <div id="popularLinks" class="row">
        	<div id="popLinksCont" class="col-xs-12 expcont">
            	<div class="col-xs-12 col-sm-2 col-md-3 col-lg-2">
                	<h2 class="linkTitle">Popular Cruises:</h2>
                </div>
                <div class="col-xs-12 col-sm-10 col-md-9 col-lg-10" style="padding:0 !important;">
                	<ul class="linkList">
                        <li><a href="/cruise-deals/last-minute-cruises/">Last Minute Cruise Deals</a></li>
                        <li><a href="/cruise-destinations/caribbean-cruises/">Caribbean Cruises</a></li>
                        <li><a href="/cruise-deals/holiday-cruises/">Holiday Cruises</a></li>
                        <li><a href="/cruise-destinations/mediterranean-cruises/">Mediterranean Cruises</a></li>
                        <li><a href="/cruise-destinations/river-cruises/">River Cruises</a></li>
                        <li><a href="/cruise-lines/royal-caribbean-cruise/">Royal Caribbean Cruises</a></li>
                        <li><a href="/cruise-destinations/world-cruises/">World Cruises</a></li>
                    </ul>
            	</div>
            </div>
        </div><!--/end popular links-->
        
         <!--Hurricane Alerts
        <div class="row" style="margin:10px -12px;">
        	<div class="col-xs-12">
                <a href="hurricane-alerts-cruise-itinerary-updates/" target="_blank" rel="nofollow">
                <div class="alert alert-warning" role="alert" style="text-align:center; padding:5px; margin-bottom:5px;">
                    <strong style="margin-right:15px; font-size:14px;"><span class="emphasisCall">HURRICANE ALERTS:</span> CRUISE ITINERARY UPDATES</strong>
                </div>
                </a>                
            </div>
        </div>/end alert-->  
        
        <!--Video Deals-->
        <div class="row" style="margin-top:10px; margin-bottom:10px;">
        	<div class="col-xs-12">
                <div class="alert alert-info alert-dismissible" role="alert" style="text-align:center; padding:5px; margin-bottom:5px;">
                    <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                    	<span aria-hidden="true">&times;</span>
                    </button>
                    <strong style="margin-right:15px;">DISCOVER OUR <a data-toggle="modal" data-target="#videoModal" style="text-decoration:underline;">CRUISE VIDEO DEALS</a> OF THE WEEK</strong>
                </div>              
            </div>
        </div><!--/end video deals-->    	
    </div><!--/end top section-->
    
    <!--Middle Section-->
    <div id="content" class="container">
    	<div class="row">          
            <!--Cruise Search-->
            <div id="cruiseSearch" class="col-xs-12 col-sm-4 col-md-3 col-lg-3">
                <!-- Nav tabs -->
                <ul id="multipleSearchWidgetsTabs" class="nav nav-tabs hidden" role="tablist">
                    <li role="presentation" class="active"><a href="#cruise" aria-controls="cruise" role="tab" data-toggle="tab">CRUISE</a></li>
                    <li role="presentation"><a href="/air-deals/" target="_blank">AIR</a></li>
                    <li role="presentation"><a href="/hotel-deals/" target="_blank">HOTEL</a></li>
                    <li role="presentation"><a href="/car-deals/" target="_blank">CAR</a></li>
                </ul>
            
                <!-- Tab panes -->
                <div class="tab-content">
                    <div role="tabpanel" class="tab-pane active" id="cruise">
                    	<!--Widget Accordion-->
                        <div class="panel-group widget" id="accordion" role="tablist" aria-multiselectable="true">
                            <div class="panel">
                                <!--Panel Heading-->
                                <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="false" aria-controls="collapseOne">
                                    <div class="panel-heading" role="tab" id="headingOne">
                                        <h4 class="panel-title">Cruise Search <span class="glyphicon glyphicon glyphicon-search" aria-hidden="true"></span></h4>    
                                    </div>
                                </a><!--/end panel heading-->
                                <!--Panel Body-->
                                <div id="collapseOne" class="panel-collapse" role="tabpanel" aria-labelledby="headingOne">
                                    <div class="panel-body">
                                        <h1 class="widgetTitle">Cruise Deals on All Major Cruise Lines</h1>
                                        <!-- Cruisebase custom Search Widget template 
  :: Copyright 2013 Travtech Inc. :: 
-->
<style>
#dwBottomBox .noBookFee-callout {
	margin: 15px 15px 0;
	text-align: center;
	/* color: #fcca02; */
	background-color: #FFF;
	color: #EA0000;
	font-weight: bold;
}

#dwPSLink, #dwASLink {text-decoration: underline;}
#dwPSLink:hover, #dwASLink:hover {text-decoration: none;}

#dwNonRef {margin-bottom:10px;}

@media only screen and (max-width: 599px){
	.button {margin-top:5px; margin-bottom:10px;}
}

@media only screen and (min-width: 600px) and (max-width: 767px){
	#dwBottomBox {text-align: center;}
	#dwBottomBox .noBookFee-callout {width:50%; margin-left:auto; margin-right:auto;}
}

@media only screen and (max-width: 767px){
	#dwBottomBox .noBookFee-callout {font-size: 14px;}
}

@media only screen and (min-width: 768px){
	#dwBottomBox .noBookFee-callout {font-size: 12px;}
	.button {margin-top:5px; margin-bottom:10px;}
}

@media only screen and (min-width: 768px) and (max-width: 1023px){
	#dwDate {margin-left:8px; padding-right:2px;}
	#dwDays {margin-left:0; margin-right:8px; padding-left:0;}
	#dwBottomBox .noBookFee-callout {width:90%; margin-left:auto; margin-right:auto;}
	#dwPSLink, #dwASLink {margin-top: 8px;}
}

@media only screen and (min-width: 1200px){
	#dwBottomBox .noBookFee-callout {font-size: 14px;}
}

</style>

<div id="dwTopDiv">
	<form id="dwForm">
    	<div class="row">
        	<div class="col-xs-12 col-xs600-6 col-sm-12 col-md-12 col-lg-12">
            	<div id="dwDestination">
                    <select class="formField">
                        <option>All Destinations</option>
                    </select>
                </div>
            </div><!--/end columnn-->
            <div class="col-xs-12 col-xs600-6 col-sm-12 col-md-12 col-lg-12">
            	<div id="dwPort">
                    <select class="formField">
                      <option>All ports</option>
                    </select>
                </div>
            </div><!--/end columnn-->
        </div><!--/end row-->
        <div class="row">
        	<div class="col-xs-12 col-xs600-6 col-sm-12 col-md-12 col-lg-12">
            	<div id="dwCruiseline">
                    <select class="formField">
                      <option>All cruise lines</option>
                    </select>
                </div>	
            </div><!--/end columnn-->
            <div class="col-xs-12 col-xs600-6 col-sm-12 col-md-12 col-lg-12">
            	<div id="dwShip">
                    <select class="formField">
                      <option>All ships</option>
                    </select>
                </div>
            </div><!--/end columnn-->
        </div><!--/end row-->
        <div class="row">
        	<div class="col-xs-12 col-xs600-6 col-sm-6 col-md-12 col-lg-12">
            	<div id="dwDate">
                    <select class="formField">
                      <option>All Months</option>
                    </select>
                </div>	
            </div><!--/end columnn-->
            <div class="col-xs-12 col-xs600-6 col-sm-6 col-md-12 col-lg-12">
            	<div id="dwDays">
                    <select class="formField">
                      <option class="zwAllLengthsOption">All lengths</option>
                    </select>
                </div>
            </div><!--/end columnn-->
            <div class="col-xs-12 col-xs600-6 col-sm-6 col-md-12 col-lg-12">
            	<div id="dwResidency">
                    <label><strong>Residency Discounts</strong></label>
                    <select class="formField">
                      <option class="zwAllResidencyOption">State/Province</option>
                    </select>
                </div>
            </div><!--/end columnn-->
            <div class="col-xs-12 col-xs600-6 col-sm-6 col-md-12 col-lg-12">
            	<div id="dwSenior">
                	<input value="y"  type="checkbox">
                	<span> <strong>Senior Discounts</strong></span>
                </div>
            </div><!--/end columnn-->
            <div class="col-xs-12 col-xs600-6 col-sm-6 col-md-12 col-lg-12">
            	<div id="dwMilitary">
                	<input value="y"  type="checkbox">
                	<span> <strong>Military Discounts</strong></span>
                </div>
            </div><!--/end columnn-->
            <div class="col-xs-12 col-xs600-6 col-sm-6 col-md-12 col-lg-12">
            	<div id="dwNonRef">
                	<input value="y" checked="" type="checkbox">
                	<span> Show Non-Refundable Fares</span>
                </div>
            </div><!--/end columnn-->            
        </div><!--/end row--> 
	</form><!--end form-->
	<div id="dwBottomBox">
    	<div class="row">
        	<div class="col-xs-12 col-xs600-4 col-sm-12 col-md-12 col-lg-12">
            	<div class="button"><span id="dwGoButton">SEARCH</span></div>
            </div><!--/end columnn-->
            <div class="links">
            	<div class="col-xs-12 col-xs600-4 col-sm-12 col-md-12 col-lg-12">
                    <div id="dwPSLink">Cruise Port Search</div>
                </div>
                <div class="col-xs-12 col-xs600-4 col-sm-12 col-md-12 col-lg-12">
                    <div id="dwASLink">Advanced Search</div>
                </div>
            </div><!--/end columnn-->
        </div><!--/end row-->
      	
        <div class="noBookFee-callout"><em>"NEVER A BOOKING FEE"</em></div>
    </div>
</div>
                                    </div>
                                </div><!--/end panel body-->
                            </div><!--/end panel-->
                        </div><!--/end widget accordion--> 
                                           	
                    </div><!--/end tab panel-->
                </div><!--/end tab content-->
            </div><!--/end cruise search-->
            
            <!--Featured Destinations-->
            <div class="col-xs-12 col-sm-8 col-md-9 col-lg-9 expcont">
            	<div id="featDest" class="col-xs-12">
                	<!--Dest Deal-->
                    <div class="col-xs-12 col-sm-3 destDeal">
                        <div class="thumbnail">
                            <img src="images/featured-destinations/bahamas_cruises.jpg" alt="Bahamas Cruises" class="img-responsive">
                            <div class="caption">
                                <a href="/cruise-destinations/bahamas-cruise/">Bahamas Cruises</a>
                                <p>from <span>$214</span></p>
                                <a href="/cruise-destinations/bahamas-cruise/" class="btn btn-primary btn-sm" role="button">BOOK</a> 
                            </div>
                        </div>
                    </div><!--/end deal-->
                    <!--Dest Deal-->
                    <div class="col-xs-12 col-sm-3 destDeal">
                        <div class="thumbnail">
                            <img src="images/featured-destinations/caribbean_cruises.jpg" alt="Caribbean Cruises" class="img-responsive">
                            <div class="caption">
                                <a href="/cruise-destinations/caribbean-cruises/#western-caribbean-cruises">Caribbean Cruises</a>
                                <p>from <span>$279</span></p>
                                <a href="/cruise-destinations/caribbean-cruises/" class="btn btn-primary btn-sm" role="button">BOOK</a> 
                            </div>
                        </div>
                    </div><!--/end deal-->
                    <!--Dest Deal-->
                    <div class="col-xs-12 col-sm-3 destDeal">
                        <div class="thumbnail">
                            <img src="images/featured-destinations/alaska_cruises.jpg" alt="Alaska Cruises" class="img-responsive">
                            <div class="caption">
                                <a href="/cruise-destinations/alaska-cruise/#alaska-north-southbound">Alaska Cruises</a>
                                <p>from <span>$544</span></p>
                                <a href="/cruise-destinations/alaska-cruise/" class="btn btn-primary btn-sm" role="button">BOOK</a> 
                            </div>
                        </div>
                    </div><!--/end deal-->
                    <!--Dest Deal-->
                    <div class="col-xs-12 col-sm-3 destDeal">
                        <div class="thumbnail">
                            <img src="images/featured-destinations/europe_cruises.jpg" alt="Mediterranean Cruises" class="img-responsive">
                            <div class="caption">
                                <a href="/cruise-destinations/mediterranean-cruises/#west-mediterranean">Mediterranean Cruises</a>
                                <p>from <span>$739</span></p>
                                <a href="/cruise-destinations/mediterranean-cruises/" class="btn btn-primary btn-sm" role="button">BOOK</a> 
                            </div>
                        </div>
                    </div><!--/end deal-->
                    <!--Dest Deal-->
                    <div class="col-xs-12 col-sm-3 destDeal">
                        <div class="thumbnail">
                            <img src="images/featured-destinations/panama-canal_cruises.jpg" alt="Panama Canal Cruises" class="img-responsive">
                            <div class="caption">
                                <a href="/cruise-destinations/panama-canal-cruise/">Panama Canal</a>
                                <p>from <span>$649</span></p>
                                <a href="/cruise-destinations/panama-canal-cruise/" class="btn btn-primary btn-sm" role="button">BOOK</a> 
                            </div>
                        </div>
                    </div><!--/end deal-->
                    <!--Dest Deal-->
                    <div class="col-xs-12 col-sm-3 destDeal">
                        <div class="thumbnail">
                            <img src="images/featured-destinations/baltic-scandinavia_cruises.jpg" alt="Baltic Cruises" class="img-responsive">
                            <div class="caption">
                                <a href="/cruise-destinations/baltic-scandinavia-cruise/#norwegian-fjords">Scandinavia & Baltic</a>
                                <p>from <span>$899</span></p>
                                <a href="/cruise-destinations/baltic-scandinavia-cruise/#norwegian-fjords" class="btn btn-primary btn-sm" role="button">BOOK</a> 
                            </div>
                        </div>
                    </div><!--/end deal-->
                     <!--Dest Deal-->
                    <div class="col-xs-12 col-sm-3 destDeal">
                        <div class="thumbnail">
                            <img src="images/featured-destinations/south-america_cruises.jpg" alt="South America Cruises" class="img-responsive">
                            <div class="caption">
                                <a href="/cruise-destinations/south-america-cruise/">South America Cruises</a>
                                <p>from <span>$1,659</span></p>
                                <a href="/cruise-destinations/south-america-cruise/" class="btn btn-primary btn-sm" role="button">BOOK</a> 
                            </div>
                        </div>
                    </div><!--/end deal-->
                    <!--Dest Deal-->
                    <div class="col-xs-12 col-sm-3 destDeal">
                        <div class="thumbnail">
                            <img src="images/featured-destinations/river_cruises.jpg" alt="River Cruises" class="img-responsive">
                            <div class="caption">
                                <a href="/cruise-destinations/river-cruises/">River Cruises</a>
                                <p>from <span>$1,661</span></p>
                                <a href="/cruise-destinations/river-cruises/" class="btn btn-primary btn-sm" role="button">BOOK</a> 
                            </div>
                        </div>
                    </div><!--/end deal-->
                </div><!--/end fest dest-->                
            </div><!--/end column-->
            
            <!--Banners-->
            <div class="col-xs-12 col-sm-8 col-md-9 col-lg-9 expcont">
            	<div id="banners" class="col-xs-12">
                	<!--Small Promo-->
                    <div id="dealOfDay" class="col-xs-12 col-sm-6 col-md-5 col-lg-5 smallPromo">
                        <!--Item-->
                        <div class="item">
                       		<!--Accordion-->
                            <div class="panel-group" id="accordion2" role="tablist" aria-multiselectable="true">
                                <div class="panel">
                                    <!--Panel Heading-->
                                    <a class="collapsed visible-xs" data-toggle="collapse" data-parent="#accordion2" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                        <div class="panel-heading mainBlueBg" role="tab" id="headingTwo">
                                            <h4 class="panel-title">Weekly Cruise Deals <span class="glyphicon glyphicon-star" aria-hidden="true"></span></h4>    
                                        </div>
                                    </a><!--/end panel heading-->
                                    <!--Panel Body-->
                                    <div id="collapseTwo" class="panel-collapse" role="tabpanel" aria-labelledby="headingTwo">
                                        <div class="panel-body">
                                        	<h3 class="redText"><strong>WEEKLY CRUISE DEALS</strong></h3>
                                            <!--Deals of the Week Carousel-->
                                            <div id="carousel-dealsWeek" class="carousel slide" data-ride="carousel">
    											<div class="carousel-inner" role="listbox">         	
                                                    <!--Costa-->
                                                    <div class="item active">
                                                        <a href="/cruise-deals/costa-cruise-deals/#mediterranean-cruises"><img src="/images/deals-of-week-logos/costa-cruises.png" alt="Costa Cruises" class="img-responsive" />
                                                        <div class="carousel-amenities-bottom royalOverlay">
                                                        	<h4>7 Day Mediterranean <span>fr. <strong>$539</strong></span></h4>
                                                        </div></a>
                                                    </div><!--/end costa-->  
                                                    <!--Celebrity-->
                                                    <div class="item">
                                                         <a href="/cruise-deals/celebrity-cruise-deals/#alaska-cruises"><img src="/images/deals-of-week-logos/celebrity-cruises.png" alt="Celebrity Cruises" class="img-responsive" />
                                                        <div class="carousel-amenities-bottom norwegianOverlay">
                                                        	<h4>7 Day Alaska <span>fr. <strong>$544</strong></span></h4>
                                                        </div></a>
                                                    </div><!--/end celebrity-->
                                                    <!--Princess-->
                                                    <div class="item">
                                                        <a href="/cruise-deals/princess-cruise-deals/#bahamas-cruises"><img src="/images/deals-of-week-logos/princess-cruises.png" alt="Princess Cruises" class="img-responsive" />
                                                        <div class="carousel-amenities-bottom royalOverlay">
                                                        	<h4>10 Day Caribbean <span>fr. <strong>$599</strong></span></h4>
                                                        </div></a>
                                                    </div><!--/end princess-->  
                                                    <!--Royal-->
                                                    <div class="item">
                                                        <a href="/cruise-deals/royal-caribbean-cruise-deals/#us-canada-cruises"><img src="/images/deals-of-week-logos/royal-caribbean.png" alt="Royal Caribbean Cruises"  class="img-responsive" />
                                                        <div class="carousel-amenities-bottom norwegianOverlay">
                                                        	<h4>7 Day U.S. & Canada <span>fr. <strong>$581</strong></span></h4>
                                                        </div></a>
                                                    </div><!--/end royal-->                  
                                                </div>
                                                <!--Controls -->
                                                <a class="left carousel-control" href="#carousel-dealsWeek" role="button" data-slide="prev">
                                                    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                                                    <span class="sr-only">Previous</span>
                                                </a>
                                                <a class="right carousel-control" href="#carousel-dealsWeek" role="button" data-slide="next">
                                                    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                                                    <span class="sr-only">Next</span> 
                                                </a>
                                            </div><!--/end deals of the week carousel-->         
                                    	</div><!--/end panel body-->
                                    </div><!--/end panel collapse-->
                                </div><!--/end panel-->
                            </div><!--/end accordion--> 
                        </div><!--/end item-->
                    </div><!--/end small promo-->
                    
                    <!--Small Promo-->
                    <div id="clWeek" class="col-xs-12 col-sm-6 col-md-5 col-lg-5 smallPromo">
                        <!--Item-->
                        <a href="/cruise-deals/norwegian-cruise-deals/">
                        <div class="item">                        	
                            <div class="col-xs-12 expcont">
                            	<img src="/images_promotions/cruiseline-week-norwegian.jpg" alt="Cruise Line of the Week" class="img-responsive" />
                            </div>                        
                        </div></a><!--/end item-->
                    </div><!--/end small promo-->
                    
                    <!--Small Promo-->
                    <div class="col-xs-12 col-sm-12 col-md-2 col-lg-2 smallPromo">
                        <div class="item hidden-xs hidden-sm">
                        	<!--Cruise Webinars
                            <div id="webinars" class="col-xs-12 col-sm-6 col-md-12 col-lg-12 expcont">
                            	<a href="cruise-webinars/"><img src="images/cruise-webinar-banner.jpg" alt="Cruise Webinars" class="img-responsive" /></a>
                            </div> end webinars
                            Shore Excursions
                            <div id="shoreex" class="col-xs-12 col-sm-6 col-md-12 col-lg-12 expcont">
                            	<a href="http://tours.cruise.com/1/default.aspx" target="_blank"><img src="images/shore-excusrion-banner.jpg" alt="Shore Excursions" class="img-responsive" /></a>
                            </div> end shore ex-->
                            
                            <!--Shore Excursions (Temp)-->
                            <div id="shoreex-portrait" class="col-xs-12 expcont">
                            	<a href="http://tours.cruise.com/1/default.aspx" target="_blank"><img src="images/shore-excusrion-banner-portrait.jpg" alt="Shore Excursions" class="img-responsive" /></a>
                            </div><!--/end shore ex-->
                        </div><!--/end item-->
                        
                        <!--Item (TABLET PORTRAIT ONLY)-->
                        <div class="item">
                        	<!--<div id="webinars" class="col-xs-12 col-sm-6 col-md-12 col-lg-12 expcont">
                            	<a href="cruise-webinars/"><img src="images/cruise-webinar-banner2.jpg" alt="Cruise Webinars" class="img-responsive" /></a>
                            </div>                            
                            <div id="shoreex" class="col-xs-12 col-sm-6 col-md-12 col-lg-12 expcont">
                            	<a href="http://tours.cruise.com/1/default.aspx" target="_blank"><img src="images/shore-excusrion-banner2.jpg" alt="Shore Excursions" class="img-responsive" /></a>
                            </div>
                            <div id="shoreex-ext" class="col-xs-12 expcont">
                            	<a href="http://tours.cruise.com/1/default.aspx" target="_blank"><img src="images/shore-excusrion-banner-ext.jpg" alt="Shore Excursions" class="img-responsive" /></a>
                            </div>-->
                        </div><!--/end item-->
                    </div><!--/end small promo-->                    
                    
                </div><!--/end banners-->                
            </div><!--/end column-->
        </div><!--/end row-->
        
        <!--Exclusive Cruise Offers-->
        <div id="exclusiveCruiseOffers" class="row">  
            <div class="col-xs-12">
            <h3>Exclusive Cruise Offers</h3>
            	<div id="rccl" class="col-xs-12 col-xs-600 col-sm-4 col-md-4 col-lg-2 expcont">
                	<div class="thumbnail">
                        <img src="/images/exclusive-offers/royal-caribbean-cruise-deals.jpg" alt="Royal Caribbean Cruises" class="img-responsive" />
                        <a href="/cruise-deals/royal-caribbean-cruise-deals/">Royal Caribbean</a>  
                        <p class="emphasisCall">2-DAY SALE!</p>
                        <p class="emphasis">30% OFF All Guests<br />Up to $100 Onboard Credit<br /> + Up to $1000 Instant Savings</p>
                        <ul>
                        	<li>Kids Sail FREE</li>
                            <!--/<li>Complimentary Spa Treatment</li>-->
                            <li>FREE Specialty Dining for 2</li>
                            <li>FREE Gratuities</li>
                            <li>Resident & Military Rates</li>                           
                            <li>Early Booking Savings</li>                                 
                        </ul>
                    </div>
                </div><!--/end column-->
                <div id="cel" class="col-xs-12 col-xs-600 col-sm-4 col-md-4 col-lg-2 expcont">
                	<div class="thumbnail">
                        <img src="/images/exclusive-offers/celebrity-cruise-deals.jpg" alt="Celebrity Cruises" class="img-responsive" />
                        <a href="/cruise-deals/celebrity-cruise-deals/">Celebrity Cruises</a>                                
                        <p class="emphasisCall">2-DAY SALE!</p>
                        <p class="emphasis">Up to $400 OFF,<br />Plus up to 4 Amenities<br /> + 3rd/4th Guests 50% OFF</p>
                        <ul>          
                            <li>Up to $1700 Onboard Credit</li>
                        	<li>FREE Gratuities</li>
                            <li style="white-space:nowrap;">Loyalty Savings up to $600</li>
                            <li>FREE Beverage Package</li>
                            <li>FREE Unlimited Internet</li>
                            <li>Senior, Resident & Military Rates</li>
                        </ul>
                    </div>
                </div><!--/end column-->
                <div id="pcl" class="col-xs-12 col-xs-600 col-sm-4 col-md-4 col-lg-2 expcont">
                	<div class="thumbnail">
                        <img src="/images/exclusive-offers/princess-cruise-deals.jpg" alt="Princess Cruises" class="img-responsive" />
                        <a href="/cruise-deals/princess-cruise-deals/">Princess Cruises</a>  
                        <p class="emphasisCall">SUMMER ON SALE</p>
                        <p class="emphasis">Up to $1,785 Onboard Credit</p> 
                        <ul>
                            <li>Kids or 3rd & 4th Guests Sail for $1</li>
                            <li>FREE Gratuities</li>
                            <li>Up to $300 OFF Air</li>
                            <li>Up to 40% OFF</li>
                            <li>Reduced Deposit</li>
                            <li>3rd & 4th Special Fares</li>
                            <li>Up to $1,500 in Onboard Savings</li> 
                            <!--<li>Complimentary Wine</li>
                            <li>Special Resident Rates</li>-->
                        </ul>
                    </div>
                </div><!--/end column-->
                <div id="ccl" class="col-xs-12 col-xs-600 col-sm-4 col-md-4 col-lg-2 expcont">
                	<div class="thumbnail">
                        <img src="/images/exclusive-offers/carnival-cruise-deals.jpg" alt="Carnival Cruise Lines" class="img-responsive" />
                        <a href="/cruise-deals/carnival-cruise-deals/">Carnival Cruise Lines</a>                                
                        <p class="emphasisCall">EXCLUSIVE CASH BACK</p>
                        <p class="emphasis">Up to $1600 Cash Back</p>
                        <ul>
                        	<li><strong>48-Hour Sale &ndash; Reduced Rates!</strong></li>
                            <li>FREE Upgrades</li>
                            <li>Early Saver Rates</li>        
                            <li>Reduced Military, Resident &amp; Senior Rates</li>
                            <!--<li><strong>Pack & Go:</strong> Reduced Rates</li>
                   			<li>Up to $50 Onboard Credit</li>
                            <li>Reduced Deposits fr.$75</li>-->                    
                        </ul>
                    </div>
                </div><!--/end column-->
                <div id="hal" class="col-xs-12 col-xs-600 col-sm-4 col-md-4 col-lg-2 expcont">
                	<div class="thumbnail">
                        <img src="/images/exclusive-offers/holland-cruise-deals.jpg" alt="Holland America Line" class="img-responsive" />
                        <a href="/cruise-deals/holland-america-cruise-deals/">Holland America Line</a>                                
                        <p class="emphasisCall">EXCLUSIVE CASH BACK</p>
                        <p class="emphasis">Up to $1,700 Cash Back</p>
                        <ul>
                            <li>Up to $500 Onboard Credit</li>
                            <li>Up to $1600 in Air Credit</li>
                            <li>FREE Prepaid Gratuities</li>
                            <li>FREE Dining Package</li>                  
                            <li>$100 Internet Credit</li>
                            <li>Past passenger benefits</li>
                            <li>Special Resident Rates</li>
                        </ul>
                    </div>
                </div><!--/end column-->
                <div id="ncl" class="col-xs-12 col-xs-600 col-sm-4 col-md-4 col-lg-2 expcont">
                	<div class="thumbnail">
                        <img src="/images/exclusive-offers/norwegian-cruise-deals.jpg" alt="Norwegian Cruise Line" class="img-responsive" />
                        <a href="/cruise-deals/norwegian-cruise-deals/">Norwegian Cruise Line</a>                                
                        <p class="emphasisCall">EXCLUSIVE CASH BACK</p>
                        <p class="emphasis">Up to $1,700 Cash Back</p>
                        <ul>
                        	<li><strong>$1 DEPOSITS!</strong></li>
                            <li>Up to $50 Onboard Credit</li>                                                       
                            <li>FREE Dining, Beverage & Internet Pkg</li>                        	
                            <li>FREE Pre-paid Gratuities</li>
                            <li>Kids Sail FREE</li>
                            <li>Drink <strong>FREE</strong> on NCL</li>
                        </ul> 
                    </div>
                </div><!--/end column--> 
            </div><!--/end column-->
        </div><!--/end row exclusiveCruiseOffers-->
        
        <!--Exceptional Cruise Offers-->
        <div id="exclusives" class="row">
        	<!--Cruise Specials-->
            <div id="cruiseSpecials" class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
            	<!--Tabs-->
                <div class="tabs">
                	<!--Tab Menu-->
                    <nav role="navigation" class="transformer-tabs">
                        <ul>
                            <li class="menuDropdown"><a href="#menu" rel="nofollow">Browse Cruise Specials</a></li>
                            <li><a href="#addCruiseOffers" rel="nofollow">Exceptional Cruise Offers</a></li>
                            <li><a href="#riverCruiseOffers" rel="nofollow">River Cruise Offers</a></li>
                            <li><a href="#landTourOffers" rel="nofollow">Land Tour Offers</a></li>
                        </ul>
                    </nav><!--/end tab menu-->
                    
                    <!--(EMPTY) Panel Container-->
                    <div id="emptyOffers" class="tabpanel-container"></div>
                    
                    <!--Panel Container-->
                    <div id="addCruiseOffers" class="tabpanel-container">
                    	<!--<div class="row">
                        	<div class="col-xs-12 col-lg-4 visible-lg coImg">
                            	<img src="/images/exclusive-offers/super-cruise-sale_april.jpg" alt="Super Cruise Sale" class="img-responsive" />
                            </div>
                            <div class="col-xs-12 col-lg-8 coDetails">
                            	<a href="cruise-deals/cruise-sale/">CRUISE SUPER SALE</a>
                                <p>Book now to receive exceptional cruise deals, discounts, upgrades and other valuable offers to make your cruise vacation memorable and affordable.</p>
                            </div>
                        </div>/end row-->
                        <div class="row">
                            <div class="col-xs-12 col-lg-4 visible-lg coImg">
                            	<img src="/images/exclusive-offers/cunard-cruise-deals.jpg" alt="Cunard" class="img-responsive" />
                            </div>
                            <div class="col-xs-12 col-lg-8 coDetails">
                            	<a href="/cruise-deals/cunard-cruise-deals/">Cunard</a>
                                <p class="emphasis"><span class="redText">ST. PATRICK'S DAY SALE</span></p>
                                <p class="emphasis">FREE Gratuities + FREE Drinks</p>
                                <ul>
                                	<li>Up to $500 Onboard Credit</li>
                                    <li>$100 Non-Refundable Deposit</li>
                                    <li>Exclusive Rates</li>
                            		<li>Military: Up to $250 in FREE Onboard Spending</li>
                                </ul>
                            </div>
                        </div><!--/end row-->
                        <div class="row">
                            <div class="col-xs-12 col-lg-4 visible-lg coImg">
                            	<img src="/images/exclusive-offers/msc-cruise-deals.jpg" alt="MSC Cruises" class="img-responsive" />
                            </div>
                            <div class="col-xs-12 col-lg-8 coDetails">
                            	<a href="/cruise-deals/msc-cruise-deals/">MSC Cruise</a>
                                <p class="emphasis"><span class="redText">Exclusive Deals &mdash; Call Now</span></p>
                                <p class="emphasis">Up to 60% OFF + FREE Upgrades</p>
                                <ul>
                                    <li>Reduced Deposit</li> 
                                    <li>Military, Civil & Interline Rates</li>
                                    <li>Kids Sail FREE</li> 
                                    <li>Past Passengers Benefits</li>
                                    <li>2 for 1 Rates</li>
                                    <li>Up to $300 Shipboard Credit</li>
                                </ul>
                            </div>
                        </div><!--/end row-->
                        <div class="row">
                            <div class="col-xs-12 col-lg-4 visible-lg coImg">
                            	<img src="/images/exclusive-offers/oceania-cruise-deals.jpg" alt="Oceania Cruises" class="img-responsive" />
                            </div>
                            <div class="col-xs-12 col-lg-8 coDetails">
                            	<a href="/cruise-deals/oceania-cruise-deals/">Oceania Cruises</a>
                                <p class="emphasis"><span class="redText">Exclusive Onboard Credit</span></p>
                                <p class="emphasis">Up to $6,800 Onboard Credit</p>
                                <ul>
                                	<li>Up to $500 Additional Savings</li>
                                    <li>$199 Air Upgrade</li>
                                    <li>50% Reduced Single Supplement</li>
                                    <li>FREE Pre-paid Gratuities</li>
                                    <li>FREE Upgrades</li>
                                    <li>FREE Beverage Package</li>
                                    <li>FREE Shore Excursions</li>
                                    <li>FREE Unlimited Internet</li>
                                </ul>
                            </div>
                        </div><!--/end row-->
                        <div class="row">
                            <div class="col-xs-12 col-lg-4 visible-lg coImg">
                            	<img src="/images/exclusive-offers/seabourn-cruise-deals.jpg" alt="Seabourn" class="img-responsive" />
                            </div>
                            <div class="col-xs-12 col-lg-8 coDetails">
                            	<a href="/cruise-deals/seabourn-cruise-deals/">Seabourn</a>
                                <p class="emphasis"><span class="redText">SIGNATURE SAVINGS</span></p>
                                <p class="emphasis">Up to $2700 Onboard Credit</p>
                                <ul>                                		
                                    <li>Complimentary Veranda Upgrade</li>
                                    <li>Up to $500 Air Credit</li>
                                    <li>50% Reduced Deposits</li>
                                    <li>Up to 15% in Savings</li>
                                    <li>FREE Gratuities</li>
                            		<li>Complimentary Wine</li>
                                </ul>
                            </div>
                        </div><!--/end row-->                        
                        <div class="row">
                            <div class="col-xs-12 col-lg-4 visible-lg coImg">
                            	<img src="/images/exclusive-offers/costa-cruise-deals.jpg" alt="Costa Cruises" class="img-responsive" />
                            </div>
                            <div class="col-xs-12 col-lg-8 coDetails">
                            	<a href="/cruise-deals/costa-cruise-deals/">Costa Cruise Line</a>
                                <p class="emphasis"><span class="redText">Exclusive Reduced Rates</span></p>
                                <!--<p class="emphasis">Exclusive Reduced Rates</p>-->
                                <ul>
                                	<li>Kids Free or Reduced Rates</li>
                                    <li>Seniors Receive $100 OFF</li>
                                </ul>
                            </div>
                        </div><!--/end row-->
                        <div class="row">
                            <div class="col-xs-12 col-lg-4 visible-lg coImg">
                            	<img src="/images/exclusive-offers/crystal-cruise-deals.jpg" alt="Crystal Cruises" class="img-responsive" />
                            </div>
                            <div class="col-xs-12 col-lg-8 coDetails">                            	
                            	<a href="/cruise-deals/crystal-cruise-deals/">Crystal Cruises</a>
                                <p class="emphasis"><span class="redText">Exclusive Onboard Credit</span></p>
                                <p class="emphasis">Up to $1700 Onboard Credit</p>
                                <ul>
                                	<li>Up to $1,000 Air Credit</li>
                                    <li>Save: Up to $1,000 OFF</li>
                                    <li>Kids Sail FREE</li>
                                    <li>FREE Prepaid Gratuities</li>
                                    <li>Complimentary Specialty Dining & Wine</li>                                   
                                </ul>
                            </div>
                        </div><!--/end row-->
                        <div class="row">
                            <div class="col-xs-12 col-lg-4 visible-lg coImg">
                            	<img src="/images/exclusive-offers/azamara-cruise-deals.jpg" alt="Azamara Club Cruises" class="img-responsive" />
                            </div>
                            <div class="col-xs-12 col-lg-8 coDetails">
                            	<a href="/cruise-deals/azamara-cruise-deals/">Azamara Club Cruises</a>
                                <p class="emphasis"><span class="redText">BOGO SALE</span></p>
                                <p class="emphasis">50% OFF 2nd Guest + FREE Wi-Fi</p>
                                <ul>
                                    <li>Up to $600 Onboard Credit</li>
                                    <li>FREE Air, Hotel & Transfers <span class="small">(<strong>MUST CALL TO BOOK</strong>)</span></li>
                                    <li>Dine at the Chef’s Table</li>
                                    <li>Complimentary Gratuities</li>
                                    <li>Complimentary AzAmazing Evening Event</li>
                                    <li>Complimentary Beverages</li>
                                </ul>
                            </div>
                        </div><!--/end row-->  
                        <div class="row">
                            <div class="col-xs-12 col-lg-4 visible-lg coImg">
                            	<img src="/images/exclusive-offers/silversea-cruise-deals.jpg" alt="Silversea Cruises" class="img-responsive" />
                            </div>
                            <div class="col-xs-12 col-lg-8 coDetails">                            	
                            	<a href="/cruise-deals/silversea-cruise-deals/">Silversea Cruises</a>
                                <p class="emphasis"><span class="redText">Exclusive Onboard Credit</span></p>
                                <p class="emphasis">Up to $1700 Onboard Credit</p>
                                <ul>
                                    <li>All-Inclusive Suites</li>
                                    <li>Book Early and Save 10%</li>
                                    <li>Complimentary Dining and Gratuities</li>
                                    <li>Complimentary Beverages</li>
                                    <li>Butler Service For Every Suite</li>                                   
                                </ul>
                            </div>
                        </div><!--/end row-->                         
                        <div class="row">
                            <div class="col-xs-12 col-lg-4 visible-lg coImg">
                            	<img src="/images/exclusive-offers/disney-cruise-deals.jpg" alt="Disney Cruises" class="img-responsive" />
                            </div>
                            <div class="col-xs-12 col-lg-8 coDetails">                            	
                                <a href="/cruise-deals/disney-cruise-deals/">Disney Cruise Line</a>
                                <p class="emphasis"></p>
                                <ul>
                                	<li>50% Reduced Deposits</li>
                                	<li>U.S. Military & Florida Resident Rates</li>
                                </ul>
                            </div>
                        </div><!--/end row-->     
                        <div class="row">
                            <div class="col-xs-12 col-lg-4 visible-lg coImg">
                            	<img src="/images/exclusive-offers/regent-cruise-deals.jpg" alt="Regent Seven Seas" class="img-responsive" />
                            </div>
                            <div class="col-xs-12 col-lg-8 coDetails">
                            	<a href="/cruise-deals/regent-cruise-deals/">Regent Seven Seas</a>
                                <p class="emphasis"><span class="redText">FREE 3 CATEGORY SUITE UPGRADE</span></p>
                                <p class="emphasis">Up to $1700 Cash Back</p>
                                <ul>
                                    <li>Reduced Single Supplement</li>
                                    <li>FREE Pre-paid Gratuities</li>
                                    <li>FREE Unlimited Shore Excursions</li>
                                    <li>FREE Beverages</li>
                                    <li>Air Specials Available</li>
                                </ul>
                            </div>
                        </div><!--/end row-->   
                        <div class="row">
                            <div class="col-xs-12 col-lg-4 visible-lg coImg">
                            	<img src="/images/exclusive-offers/windstar-cruise-deals.jpg" alt="Windstar Cruises" class="img-responsive" />
                            </div>
                            <div class="col-xs-12 col-lg-8 coDetails">
                            	<a href="/cruise-deals/windstar-cruise-deals/">Windstar Cruises</a>
                                <p class="emphasis">EXCLUSIVE: Up to $1700 Onboard Credit</p>
                                <ul>
                                    <li>Special Prices</li>
                                    <li>Complimentary water-sports from onboard platform</li>
                                    <li>All oceanview staterooms and suites</li>
                                    <li>24 hour in room dining</li>
                                </ul>
                            </div>
                        </div><!--/end row-->
                        <!--<div class="row">
                            <div class="col-xs-12 col-lg-4 visible-lg coImg">
                            	<img src="/images/exclusive-offers/fathom-cruise-deals.jpg" alt="Fathom Impact Cruises" class="img-responsive" />
                            </div>
                            <div class="col-xs-12 col-lg-8 coDetails">
                            	<a href="/cruise-deals/fathom-cruise-deals/">Fathom Cruises</a>
                                <p class="emphasis"></p>
                                <ul>
                                	<li>50% Reduced Deposit</li>
                                    <li>Up to $100 Onboard Credit</li>
                                    <li>Includes all meals, cultural exchange activities in Cuba and more</li>
                                </ul>
                            </div>
                        </div>/end row-->                                                                       
                    </div><!--/end panel container-->
                    
                    <!--Panel Container-->
                    <div id="riverCruiseOffers" class="tabpanel-container">
                    	<div class="row">
                        	<div class="col-xs-12 col-lg-4 visible-lg coImg">
                            	<img src="/images/exclusive-offers/river-cruise-deals.jpg" alt="River Cruises" class="img-responsive" />
                            </div>
                            <div class="col-xs-12 col-lg-8 coDetails">
                            	<a href="/cruise-destinations/river-cruises/">RIVER CRUISES</a>
                                <p class="emphasis">Up to $2,500 Onboard Credit</p>
                                <ul>                   	
                                    <li>Up to $3000 OFF per stateroom</li>
                                    <li>FREE Air</li>
                                    <li>Waived Single Supplement</li>
                                    <li>Complimentary Shore Excursions</li>
                                    <li>Complimentary Wines & Spirits</li>
                                    <li>FREE Wi-Fi</li>
                                </ul>
                            </div>
                        </div><!--/end row-->
                        <div class="row">
                            <div class="col-xs-12 col-lg-4 visible-lg coImg">
                            	<img src="/images/exclusive-offers/amawaterways-cruise-deals.jpg" alt="AMAWaterways Cruises" class="img-responsive" />
                            </div>
                            <div class="col-xs-12 col-lg-8 coDetails">
                            	<a href="/cruise-deals/amawaterways-cruise-deals/">AMAWaterways</a>
                                <!--<p class="emphasis"><span class="redText"></span></p>-->
                                <p class="emphasis">Exclusive: Up to $1,700 Onboard Credit</p>
                                <ul>
                                    <li>Save up to $1500 per stateroom<br />OR Single Supplement Waived</li>
                                    <li>Up to $1000 Holiday Savings</li>
                                    <li>Complimentary Excursions</li>
                                    <li>Unlimited Beer, Wine and Soft Drinks</li>
                                    <li>FREE Wi-Fi</li>
                                </ul>
                            </div>
                        </div><!--/end row-->
                        <div class="row">
                            <div class="col-xs-12 col-lg-4 visible-lg coImg">
                            	<img src="/images/exclusive-offers/avalon-cruise-deals.jpg" alt="Avalon Waterways" class="img-responsive" />
                            </div>
                            <div class="col-xs-12 col-lg-8 coDetails">
                            	<a href="/cruise-deals/avalon-waterways-cruise-deals/">Avalon Waterways</a>
                                <p class="emphasis">Exclusive: Up to $1,700 Cash Back</p>
                                <ul>
                                	<li>Save up to $2,500 per couple</li>
                                    <li>FREE Prepaid Gratuities</li>
                                    <li>FREE Bottle of Wine & Box of Chocolates</li>
                                    <li>Complimentary Excursions</li>
                                    <li>Complimentary Wi-Fi</li>
                                    <li>Complimentary Wine</li>
                                </ul>
                            </div>
                        </div><!--/end row-->
                        <div class="row">
                            <div class="col-xs-12 col-lg-4 visible-lg coImg">
                            	<img src="/images/exclusive-offers/crystal-river-deals.jpg" alt="Crystal River Cruises" class="img-responsive" />
                            </div>
                            <div class="col-xs-12 col-lg-8 coDetails">
                            	<a href="/cruise-deals/crystal-cruise-deals/#river-cruises">Crystal River Cruises</a>
                                <p class="emphasis">EXCLUSIVE: Up to $2,100 Onboard Credit</p>
                                <ul>
                                    <li>Up to $1,000 OFF</li>
                                    <li>Complimentary Excursions</li>
                                    <li>Complimentary Wine & Wi-Fi</li>
                                </ul>
                            </div>
                        </div><!--/end row-->                          
                        <div class="row">
                            <div class="col-xs-12 col-lg-4 visible-lg coImg">
                            	<img src="/images/exclusive-offers/emerald-cruise-deals.jpg" alt="Emerald Waterways Cruises" class="img-responsive" />
                            </div>
                            <div class="col-xs-12 col-lg-8 coDetails">                            	
                                <a href="/cruise-deals/emerald-waterways-cruise-deals/">Emerald Waterways</a>
                                <p class="emphasis"><span class="redText">Europe Special</span></p>
                                <p class="emphasis">Choose $2,600 Savings OR FREE Rountrip Air</p>
                                <ul>
                                	<li>Complimentary Upgrades</li>
                                    <li>Up to FREE Air</li>
                                    <li>FREE Premium Drink Package</li>
                                    <li>FREE Discover More</li>
                                    <li>Complimentary Gratuities</li>
                                    <li>Complimentary Shore Excursions</li>
                                    <li>Complimentary Drinks at lunch and dinner</li>
                                </ul>
                            </div>
                        </div><!--/end row-->
                        <div class="row">
                            <div class="col-xs-12 col-lg-4 visible-lg coImg">
                            	<img src="/images/exclusive-offers/riviera-cruise-deals.jpg" alt="Riviera River Cruises" class="img-responsive" />
                            </div>
                            <div class="col-xs-12 col-lg-8 coDetails">                            	
                                <a href="/cruise-deals/riviera-river-cruise-deals/">Riviera River Cruises</a>
                                <p class="emphasis"><span class="redText"></span></p>
                                <p class="emphasis">Complimentary Beverage Package</p>
                                <ul>
                                    <li>FREE Wi-Fi</li>
                                    <li>Complimentary Shore Excursions</li>
                                    <li>Complimentary use of bicycles during port visits</li>
                                    <li>Complimentary water, coffee and tea</li>
                                </ul>
                            </div>
                        </div><!--/end row-->
                        <div class="row">
                            <div class="col-xs-12 col-lg-4 visible-lg coImg">
                            	<img src="/images/exclusive-offers/scenic-cruise-deals.jpg" alt="Scenic Cruises" class="img-responsive" />
                            </div>
                            <div class="col-xs-12 col-lg-8 coDetails">                            	
                                <a href="/cruise-deals/scenic-river-cruise-deals/">Scenic River Cruises</a>
                                <p class="emphasis">Save up to $1,500 per couple</p> 
                                <ul> 
                                	<li><strong>Flash Sale:</strong> Receive up to 40% OFF</li>
                                	<li>Up to 2 Category Upgrades</li>
                                	<li>FREE Airfare</li>                               	
                                    <li>Complimentary Gratuities</li>
                                    <li>Complimentary Excursions</li>
                                    <li>Complimentary Unlimited Drinks</li>
                                    <li>Personal Butler</li>
                                    <li>Exclusive Rates</li>
                                </ul>
                            </div>
                        </div><!--/end row-->
                        <div class="row">
                            <div class="col-xs-12 col-lg-4 visible-lg coImg">
                            	<img src="/images/exclusive-offers/uniworld-cruise-deals.jpg" alt="Uniworld River Cruises" class="img-responsive" />
                            </div>
                            <div class="col-xs-12 col-lg-8 coDetails">
                            	<a href="/cruise-deals/uniworld-river-cruise-deals/">Uniworld River Cruises</a>
                                <p class="emphasis"><span class="redText">EXCLUSIVE CASH BACK</span>
                                <p class="emphasis">Up to a $1,700 Cash Back</p>
                                <ul>
                                    <li>Up to 30% Savings</li>
                                    <li>Reduced or Waived Single Supplement Savings</li>
                                    <li>Complimentary Beverages</li>
                                    <li>Complimentary Shore Excursions, Internet & Wi-Fi</li>
                                </ul>
                            </div>
                        </div><!--/end row-->
                        <div class="row">
                            <div class="col-xs-12 col-lg-4 visible-lg coImg">
                            	<img src="/images/exclusive-offers/viking-cruise-deals.jpg" alt="Viking Cruises" class="img-responsive" />
                            </div>
                            <div class="col-xs-12 col-lg-8 coDetails">
                            	<a href="/cruise-deals/viking-river-cruise-deals/">Viking River Cruises</a>
                                <p class="emphasis"><span class="redText">SPECIAL SAVINGS</span>
                                <p class="emphasis">2-For-1 Cruise + Up to FREE Air</p>
                                <ul>
                                    <li>Complimentary Shore Excursions</li>
                                    <li>Complimentary Wine and Wi-Fi</li>
                                    <li>Exclusive Rates</li>
                                </ul>
                            </div>
                        </div><!--/end row-->                                            		
                    </div><!--/end panel container-->
                    
                    <!--Panel Container-->
                    <div id="landTourOffers" class="tabpanel-container">
                    	<div class="row">
                            <div class="col-xs-12 col-lg-4 visible-lg coImg">
                            	<img src="/images/logos/cie-tours.png" alt="CIE Tours International" class="img-responsive" />
                            </div>
                            <div class="col-xs-12 col-lg-8 coDetails">
                            	<a href="/tour/cie-tours-international/">CIE Tours International</a>
                                <p class="emphasis"><span class="redText"></span>
                                <p class="emphasis"></p>
                                <ul>
                                    <li>CIE Tour Amenities</li>
                                    <li>Military Discounts</li>
                                    <li>Special Student Discounts</li>
                                    <li>Youth Travel Discount </li>
                                </ul>
                            </div>
                        </div><!--/end row-->
                        <div class="row">
                            <div class="col-xs-12 col-lg-4 visible-lg coImg">
                            	<img src="/images/logos/globus.png" alt="Globus Tours" class="img-responsive" />
                            </div>
                            <div class="col-xs-12 col-lg-8 coDetails">
                            	<a href="/tour/globus-tours/">Globus Tours</a>
                                <p class="emphasis"><span class="redText"></span>
                                <p class="emphasis"></p>
                                <ul>
                                    <li><strong>Up to $1600 Tour Credit</strong></li>
                                    <li>$300 OFF Select Air Inclusive Europe Tours</li>
                                    <li>Save 5% on 2018 Tours</li>
                                    <li>Young Travelers Save 10%</li>
                                </ul>
                            </div>
                        </div><!--/end row-->
                    </div><!--/end panel container-->
                    
                    <p class="small" style="margin-top:5px; color:#4E4E4E;">All offers are based on select sailings and categories and are subject to availability at time of booking. Not all offers are combinable with other offers.</p>  
                </div><!--/end tabs-->
                
                <!--Mobile App Banner-->
                <div class="row visible-sm visible-md">
                	<div class="col-xs-12 bannerImg">
                    	<a href="mobile-app/"><img src="images/mobile-app-banner.jpg" class="img-responsive" alt="#1 Mobile Cruise App" /></a>
                    </div>
                </div><!--/end mobile app banner-->
                
                <!--LTT Banner-->
                <div class="row visible-sm visible-md">
                	<div class="col-xs-12 bannerImg2">
                    	<a href="http://www.luxurytravelteam.com" target="_blank" onClick="ga('send', 'event', 'Outbound Links', 'Click', 'www.luxurytravelteam', 0, true);"><img src="images/luxurytravelteam_promo-banner.jpg" class="img-responsive" alt="Luxury Travel Team" /></a>
                    </div>
                </div><!--/end ltt banner-->
                
                <!--Viking Banner-->
                <div class="row visible-sm visible-md">
                	<div class="col-xs-12 bannerImg2">
                    	<a href="cruise-deals/viking-river-cruise-deals/"><img src="images/viking-banner.jpg" class="img-responsive" alt="Viking River Cruises" /></a>
                    </div>
                </div><!--/end viking banner-->                 
            </div><!--/end column-->
            
            <!--Featured Cruise Deals-->
            <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">            	
            	<!--Feat Deals Accordion-->
                <div class="panel-group" id="featDealsAccordion" role="tablist" aria-multiselectable="true">
                    <div class="panel">
                        <!--Panel Heading-->
                        <a class="collapsed visible-xs" data-toggle="collapse" data-parent="#featDealsAccordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                            <div class="panel-heading" role="tab" id="headingThree">
                                <h4 class="panel-title">Featured Cruise Deals <span class="glyphicon glyphicon glyphicon-chevron-down" aria-hidden="true"></span></h4>    
                            </div>
                        </a><!--/end panel heading-->
                        <!--Panel Body-->
                        <div id="collapseThree" class="panel-collapse" role="tabpanel" aria-labelledby="headingThree">
                            <div class="panel-body">
                            	

<h2>Featured Cruise Deals</h2>
<div class="row">
    
    <!-- Deal -->
    <div class="col-xs-12 exDeal">
        <div class="col-xs-4 col-sm-4 col-md-3 col-lg-3">
            <img id="ctrlHomePageFeaturedDeals_rptDeals_imgVendorLogo_0" class="img-responsive" src="https://www.cruise.com/images/logos/rcl_color.png" alt="Royal Caribbean Cruises" />
        </div>
        <div class="col-xs-5 col-sm-5 col-md-7 col-lg-7 clDealInfo">
            <a href="https://cs.cruise.com/cs/Forms/CruiseResultsPage.aspx?hotdeals=y&skin=1&nr=y&sailings=469462,469465,469468&phone=888-333-3116">5 Days Caribbean</a>
            <span class="hidden-sm">&bull; Majesty of the Seas</span>
            <span class="emphasisCall visible-xs visible-sm visible-md visible-lg"></span>
        </div>
        <div class="col-xs-3 col-sm-3 col-md-2 col-lg-2 price">
            $278
        </div>
    </div>
    <!-- End Deal -->
    <!-- Deal -->
    <div class="col-xs-12 exDeal">
        <div class="col-xs-4 col-sm-4 col-md-3 col-lg-3">
            <img id="ctrlHomePageFeaturedDeals_rptDeals_imgVendorLogo_1" class="img-responsive" src="https://www.cruise.com/images/logos/celebrity_color.png" alt="Celebrity Cruises" />
        </div>
        <div class="col-xs-5 col-sm-5 col-md-7 col-lg-7 clDealInfo">
            <a href="https://cs.cruise.com/cs/Forms/CruiseResultsPage.aspx?hotdeals=y&skin=1&sailings=435555,435557,435560,435563,435566,435569,435584,435589,480243&phone=888-333-3116">4 Days Caribbean</a>
            <span class="hidden-sm">&bull; Celebrity Infinity</span>
            <span class="emphasisCall visible-xs visible-sm visible-md visible-lg"></span>
        </div>
        <div class="col-xs-3 col-sm-3 col-md-2 col-lg-2 price">
            $269
        </div>
    </div>
    <!-- End Deal -->
    <!-- Deal -->
    <div class="col-xs-12 exDeal">
        <div class="col-xs-4 col-sm-4 col-md-3 col-lg-3">
            <img id="ctrlHomePageFeaturedDeals_rptDeals_imgVendorLogo_2" class="img-responsive" src="https://www.cruise.com/images/logos/carnival_color.png" alt="Carnival Cruise Line" />
        </div>
        <div class="col-xs-5 col-sm-5 col-md-7 col-lg-7 clDealInfo">
            <a href="https://cs.cruise.com/cs/Forms/CruiseResultsPage.aspx?hotdeals=y&skin=1&nr=y&sailings=401099,430581,430616,430620,430624,430628,430632,430636,430640&phone=888-333-3116">7 Days Caribbean</a>
            <span class="hidden-sm">&bull; Carnival Glory</span>
            <span class="emphasisCall visible-xs visible-sm visible-md visible-lg"></span>
        </div>
        <div class="col-xs-3 col-sm-3 col-md-2 col-lg-2 price">
            $384
        </div>
    </div>
    <!-- End Deal -->
    <!-- Deal -->
    <div class="col-xs-12 exDeal">
        <div class="col-xs-4 col-sm-4 col-md-3 col-lg-3">
            <img id="ctrlHomePageFeaturedDeals_rptDeals_imgVendorLogo_3" class="img-responsive" src="https://www.cruise.com/images/logos/carnival_color.png" alt="Carnival Cruise Line" />
        </div>
        <div class="col-xs-5 col-sm-5 col-md-7 col-lg-7 clDealInfo">
            <a href="https://cs.cruise.com/cs/Forms/CruiseResultsPage.aspx?hotdeals=y&skin=1&nr=y&sailings=430394,430396,430397,430398,430399,430400,430401,430403,430404,430405,430406,430407,430408,430410,430411,430412,430413,430414,430416,430417,430418,430419,430420,444694&phone=888-333-3116">7 Days Mexico</a>
            <span class="hidden-sm">&bull; Carnival Splendor</span>
            <span class="emphasisCall visible-xs visible-sm visible-md visible-lg"></span>
        </div>
        <div class="col-xs-3 col-sm-3 col-md-2 col-lg-2 price">
            $429
        </div>
    </div>
    <!-- End Deal -->
    <!-- Deal -->
    <div class="col-xs-12 exDeal">
        <div class="col-xs-4 col-sm-4 col-md-3 col-lg-3">
            <img id="ctrlHomePageFeaturedDeals_rptDeals_imgVendorLogo_4" class="img-responsive" src="https://www.cruise.com/images/logos/holland_color.png" alt="Holland America Line" />
        </div>
        <div class="col-xs-5 col-sm-5 col-md-7 col-lg-7 clDealInfo">
            <a href="https://cs.cruise.com/cs/Forms/CruiseResultsPage.aspx?hotdeals=y&skin=1&sailings=461233,461236,461238&phone=888-333-3116">7 Days Caribbean</a>
            <span class="hidden-sm">&bull; ms Nieuw Amsterdam</span>
            <span class="emphasisCall visible-xs visible-sm visible-md visible-lg"></span>
        </div>
        <div class="col-xs-3 col-sm-3 col-md-2 col-lg-2 price">
            $429
        </div>
    </div>
    <!-- End Deal -->
    <!-- Deal -->
    <div class="col-xs-12 exDeal">
        <div class="col-xs-4 col-sm-4 col-md-3 col-lg-3">
            <img id="ctrlHomePageFeaturedDeals_rptDeals_imgVendorLogo_5" class="img-responsive" src="https://www.cruise.com/images/logos/msc_color.png" alt="MSC Cruises" />
        </div>
        <div class="col-xs-5 col-sm-5 col-md-7 col-lg-7 clDealInfo">
            <a href="https://cs.cruise.com/cs/Forms/CruiseResultsPage.aspx?hotdeals=y&skin=1&sailings=400885,400886,400887,400888,440455,440459,440463,440467,440471,440475,440479,440483,440487,440491,440494&phone=888-333-3116">7 Days Caribbean</a>
            <span class="hidden-sm">&bull; MSC Seaside</span>
            <span class="emphasisCall visible-xs visible-sm visible-md visible-lg"></span>
        </div>
        <div class="col-xs-3 col-sm-3 col-md-2 col-lg-2 price">
            $429
        </div>
    </div>
    <!-- End Deal -->
    <!-- Deal -->
    <div class="col-xs-12 exDeal">
        <div class="col-xs-4 col-sm-4 col-md-3 col-lg-3">
            <img id="ctrlHomePageFeaturedDeals_rptDeals_imgVendorLogo_6" class="img-responsive" src="https://www.cruise.com/images/logos/ncl_color.png" alt="Norwegian Cruise Line" />
        </div>
        <div class="col-xs-5 col-sm-5 col-md-7 col-lg-7 clDealInfo">
            <a href="https://cs.cruise.com/cs/Forms/CruiseResultsPage.aspx?hotdeals=y&skin=1&sailings=435708,435709,435710,435711,435712,435826,435827,436073,436074,436075,436076,436077,436078,436079,436080,436081,436082,436083,476456&phone=888-333-3116">7 Days Bahamas</a>
            <span class="hidden-sm">&bull; Norwegian Gem</span>
            <span class="emphasisCall visible-xs visible-sm visible-md visible-lg"></span>
        </div>
        <div class="col-xs-3 col-sm-3 col-md-2 col-lg-2 price">
            $499
        </div>
    </div>
    <!-- End Deal -->
    <!-- Deal -->
    <div class="col-xs-12 exDeal">
        <div class="col-xs-4 col-sm-4 col-md-3 col-lg-3">
            <img id="ctrlHomePageFeaturedDeals_rptDeals_imgVendorLogo_7" class="img-responsive" src="https://www.cruise.com/images/logos/msc_color.png" alt="MSC Cruises" />
        </div>
        <div class="col-xs-5 col-sm-5 col-md-7 col-lg-7 clDealInfo">
            <a href="https://cs.cruise.com/cs/Forms/CruiseResultsPage.aspx?hotdeals=y&skin=1&sailings=424372,424377,424382,424387,424392,424397,424402,424407,424412,424417,424422,424427,424432,424437,424442,424447,424452,424457,424462,424467,424472&phone=888-333-3116">7 Days Mediterranean</a>
            <span class="hidden-sm">&bull; MSC Seaview</span>
            <span class="emphasisCall visible-xs visible-sm visible-md visible-lg"></span>
        </div>
        <div class="col-xs-3 col-sm-3 col-md-2 col-lg-2 price">
            $683
        </div>
    </div>
    <!-- End Deal -->
    <!-- Deal -->
    <div class="col-xs-12 exDeal">
        <div class="col-xs-4 col-sm-4 col-md-3 col-lg-3">
            <img id="ctrlHomePageFeaturedDeals_rptDeals_imgVendorLogo_8" class="img-responsive" src="https://www.cruise.com/images/logos/princess_color_stacked.png" alt="Princess Cruises" />
        </div>
        <div class="col-xs-5 col-sm-5 col-md-7 col-lg-7 clDealInfo">
            <a href="https://cs.cruise.com/cs/Forms/CruiseResultsPage.aspx?hotdeals=y&skin=1&sailings=432240,432242,432244,432246,432248,432250,432252,432254,432256,475203,475205,475207,475209,475211,475213,475215,475217,475219&phone=888-333-3116">7 Days Alaska</a>
            <span class="hidden-sm">&bull; Island Princess</span>
            <span class="emphasisCall visible-xs visible-sm visible-md visible-lg"></span>
        </div>
        <div class="col-xs-3 col-sm-3 col-md-2 col-lg-2 price">
            $548
        </div>
    </div>
    <!-- End Deal -->
    <!-- Deal -->
    <div class="col-xs-12 exDeal">
        <div class="col-xs-4 col-sm-4 col-md-3 col-lg-3">
            <img id="ctrlHomePageFeaturedDeals_rptDeals_imgVendorLogo_9" class="img-responsive" src="https://www.cruise.com/images/logos/rcl_color.png" alt="Royal Caribbean Cruises" />
        </div>
        <div class="col-xs-5 col-sm-5 col-md-7 col-lg-7 clDealInfo">
            <a href="https://cs.cruise.com/cs/Forms/CruiseResultsPage.aspx?hotdeals=y&skin=1&nr=y&sailings=450144&phone=888-333-3116">7 Days Bermuda</a>
            <span class="hidden-sm">&bull; Anthem of the Seas</span>
            <span class="emphasisCall visible-xs visible-sm visible-md visible-lg"></span>
        </div>
        <div class="col-xs-3 col-sm-3 col-md-2 col-lg-2 price">
            $559
        </div>
    </div>
    <!-- End Deal -->
    <!-- Deal -->
    <div class="col-xs-12 exDeal">
        <div class="col-xs-4 col-sm-4 col-md-3 col-lg-3">
            <img id="ctrlHomePageFeaturedDeals_rptDeals_imgVendorLogo_10" class="img-responsive" src="https://www.cruise.com/images/logos/celebrity_color.png" alt="Celebrity Cruises" />
        </div>
        <div class="col-xs-5 col-sm-5 col-md-7 col-lg-7 clDealInfo">
            <a href="https://cs.cruise.com/cs/Forms/CruiseResultsPage.aspx?hotdeals=y&skin=1&sailings=433766,433792,433818,433843,433869,433895,433921,433947,433973,470155&phone=888-333-3116">7 Days Alaska</a>
            <span class="hidden-sm">&bull; Celebrity Millennium</span>
            <span class="emphasisCall visible-xs visible-sm visible-md visible-lg"></span>
        </div>
        <div class="col-xs-3 col-sm-3 col-md-2 col-lg-2 price">
            $544
        </div>
    </div>
    <!-- End Deal -->
    <!-- Deal -->
    <div class="col-xs-12 exDeal">
        <div class="col-xs-4 col-sm-4 col-md-3 col-lg-3">
            <img id="ctrlHomePageFeaturedDeals_rptDeals_imgVendorLogo_11" class="img-responsive" src="https://www.cruise.com/images/logos/ncl_color.png" alt="Norwegian Cruise Line" />
        </div>
        <div class="col-xs-5 col-sm-5 col-md-7 col-lg-7 clDealInfo">
            <a href="https://cs.cruise.com/cs/Forms/CruiseResultsPage.aspx?hotdeals=y&skin=1&sailings=436974&phone=888-333-3116">10 Days Mediterranean</a>
            <span class="hidden-sm">&bull; Norwegian Spirit</span>
            <span class="emphasisCall visible-xs visible-sm visible-md visible-lg"></span>
        </div>
        <div class="col-xs-3 col-sm-3 col-md-2 col-lg-2 price">
            $599
        </div>
    </div>
    <!-- End Deal -->
    <!-- Deal -->
    <div class="col-xs-12 exDeal">
        <div class="col-xs-4 col-sm-4 col-md-3 col-lg-3">
            <img id="ctrlHomePageFeaturedDeals_rptDeals_imgVendorLogo_12" class="img-responsive" src="https://www.cruise.com/images/logos/costa_cruises_color.png" alt="Costa Cruises" />
        </div>
        <div class="col-xs-5 col-sm-5 col-md-7 col-lg-7 clDealInfo">
            <a href="https://cs.cruise.com/cs/Forms/CruiseResultsPage.aspx?hotdeals=y&skin=1&sailings=457661,457662,457663,457664,457665,457666,457667&phone=888-333-3116">10 Days Mediterranean</a>
            <span class="hidden-sm">&bull; Costa Favolosa</span>
            <span class="emphasisCall visible-xs visible-sm visible-md visible-lg"></span>
        </div>
        <div class="col-xs-3 col-sm-3 col-md-2 col-lg-2 price">
            $654
        </div>
    </div>
    <!-- End Deal -->
    <!-- Deal -->
    <div class="col-xs-12 exDeal">
        <div class="col-xs-4 col-sm-4 col-md-3 col-lg-3">
            <img id="ctrlHomePageFeaturedDeals_rptDeals_imgVendorLogo_13" class="img-responsive" src="https://www.cruise.com/images/logos/holland_color.png" alt="Holland America Line" />
        </div>
        <div class="col-xs-5 col-sm-5 col-md-7 col-lg-7 clDealInfo">
            <a href="https://cs.cruise.com/cs/Forms/CruiseResultsPage.aspx?hotdeals=y&skin=1&sailings=424506&phone=888-333-3116">11 Days Panama Canal</a>
            <span class="hidden-sm">&bull; ms Zuiderdam</span>
            <span class="emphasisCall visible-xs visible-sm visible-md visible-lg"></span>
        </div>
        <div class="col-xs-3 col-sm-3 col-md-2 col-lg-2 price">
            $719
        </div>
    </div>
    <!-- End Deal -->
    <!-- Deal -->
    <div class="col-xs-12 exDeal">
        <div class="col-xs-4 col-sm-4 col-md-3 col-lg-3">
            <img id="ctrlHomePageFeaturedDeals_rptDeals_imgVendorLogo_14" class="img-responsive" src="https://www.cruise.com/images/logos/costa_cruises_color.png" alt="Costa Cruises" />
        </div>
        <div class="col-xs-5 col-sm-5 col-md-7 col-lg-7 clDealInfo">
            <a href="https://cs.cruise.com/cs/Forms/CruiseResultsPage.aspx?hotdeals=y&skin=1&sailings=457475,457477,457478&phone=888-333-3116">10 Days Caribbean</a>
            <span class="hidden-sm">&bull; Costa Deliziosa</span>
            <span class="emphasisCall visible-xs visible-sm visible-md visible-lg"></span>
        </div>
        <div class="col-xs-3 col-sm-3 col-md-2 col-lg-2 price">
            $909
        </div>
    </div>
    <!-- End Deal -->
    <!-- Deal -->
    <div class="col-xs-12 exDeal">
        <div class="col-xs-4 col-sm-4 col-md-3 col-lg-3">
            <img id="ctrlHomePageFeaturedDeals_rptDeals_imgVendorLogo_15" class="img-responsive" src="https://www.cruise.com/images/logos/cunard-brand_color.png" alt="Cunard" />
        </div>
        <div class="col-xs-5 col-sm-5 col-md-7 col-lg-7 clDealInfo">
            <a href="https://cs.cruise.com/cs/Forms/CruiseResultsPage.aspx?hotdeals=y&skin=1&sailings=424965&phone=888-333-3116">7 Days Mediterranean</a>
            <span class="hidden-sm">&bull; Queen Victoria</span>
            <span class="emphasisCall visible-xs visible-sm visible-md visible-lg"></span>
        </div>
        <div class="col-xs-3 col-sm-3 col-md-2 col-lg-2 price">
            $1,079
        </div>
    </div>
    <!-- End Deal -->
    <!-- Deal -->
    <div class="col-xs-12 exDeal">
        <div class="col-xs-4 col-sm-4 col-md-3 col-lg-3">
            <img id="ctrlHomePageFeaturedDeals_rptDeals_imgVendorLogo_16" class="img-responsive" src="https://www.cruise.com/images/logos/princess_color_stacked.png" alt="Princess Cruises" />
        </div>
        <div class="col-xs-5 col-sm-5 col-md-7 col-lg-7 clDealInfo">
            <a href="https://cs.cruise.com/cs/Forms/CruiseResultsPage.aspx?hotdeals=y&skin=1&sailings=460564,460565,460566&phone=888-333-3116">15 Days Hawaii</a>
            <span class="hidden-sm">&bull; Star Princess</span>
            <span class="emphasisCall visible-xs visible-sm visible-md visible-lg"></span>
        </div>
        <div class="col-xs-3 col-sm-3 col-md-2 col-lg-2 price">
            $1,349
        </div>
    </div>
    <!-- End Deal -->
    <!-- Deal -->
    <div class="col-xs-12 exDeal">
        <div class="col-xs-4 col-sm-4 col-md-3 col-lg-3">
            <img id="ctrlHomePageFeaturedDeals_rptDeals_imgVendorLogo_17" class="img-responsive" src="https://www.cruise.com/images/logos/oceania_color.png" alt="Oceania Cruises" />
        </div>
        <div class="col-xs-5 col-sm-5 col-md-7 col-lg-7 clDealInfo">
            <a href="https://cs.cruise.com/cs/Forms/CruiseResultsPage.aspx?hotdeals=y&skin=1&sailings=447481&phone=888-333-3116">9 Days Caribbean</a>
            <span class="hidden-sm">&bull; Sirena</span>
            <span class="emphasisCall visible-xs visible-sm visible-md visible-lg"></span>
        </div>
        <div class="col-xs-3 col-sm-3 col-md-2 col-lg-2 price">
            $2,769
        </div>
    </div>
    <!-- End Deal -->
    <!-- Deal -->
    <div class="col-xs-12 exDeal">
        <div class="col-xs-4 col-sm-4 col-md-3 col-lg-3">
            <img id="ctrlHomePageFeaturedDeals_rptDeals_imgVendorLogo_18" class="img-responsive" src="https://www.cruise.com/images/logos/azamara_cruises_color.png" alt="Azamara Club Cruises" />
        </div>
        <div class="col-xs-5 col-sm-5 col-md-7 col-lg-7 clDealInfo">
            <a href="https://cs.cruise.com/cs/Forms/CruiseResultsPage.aspx?hotdeals=y&skin=1&sailings=462141&phone=888-333-3116">10 Days Cuba</a>
            <span class="hidden-sm">&bull; Azamara Journey</span>
            <span class="emphasisCall visible-xs visible-sm visible-md visible-lg"></span>
        </div>
        <div class="col-xs-3 col-sm-3 col-md-2 col-lg-2 price">
            $2,229
        </div>
    </div>
    <!-- End Deal -->
    <!-- Deal -->
    <div class="col-xs-12 exDeal">
        <div class="col-xs-4 col-sm-4 col-md-3 col-lg-3">
            <img id="ctrlHomePageFeaturedDeals_rptDeals_imgVendorLogo_19" class="img-responsive" src="https://www.cruise.com/images/logos/scenic-cruises_black.png" alt="Scenic Cruises" />
        </div>
        <div class="col-xs-5 col-sm-5 col-md-7 col-lg-7 clDealInfo">
            <a href="https://cs.cruise.com/cs/Forms/CruiseResultsPage.aspx?hotdeals=y&skin=1&sailings=450869,450870,450871,450872,450873,450874,450875,450876,450877,450878,455441,455690,455691&phone=888-333-3116">7 Days Danube River</a>
            <span class="hidden-sm">&bull; Scenic Amber</span>
            <span class="emphasisCall visible-xs visible-sm visible-md visible-lg"></span>
        </div>
        <div class="col-xs-3 col-sm-3 col-md-2 col-lg-2 price">
            $2,645
        </div>
    </div>
    <!-- End Deal -->
    <!-- Deal -->
    <div class="col-xs-12 exDeal">
        <div class="col-xs-4 col-sm-4 col-md-3 col-lg-3">
            <img id="ctrlHomePageFeaturedDeals_rptDeals_imgVendorLogo_20" class="img-responsive" src="https://www.cruise.com/images/logos/emerald-waterways-color.png" alt="Emerald Waterways" />
        </div>
        <div class="col-xs-5 col-sm-5 col-md-7 col-lg-7 clDealInfo">
            <a href="https://cs.cruise.com/cs/Forms/CruiseResultsPage.aspx?hotdeals=y&skin=1&sailings=450841,450842&phone=888-333-3116">7 Days Rhine River</a>
            <span class="hidden-sm">&bull; Emerald Star</span>
            <span class="emphasisCall visible-xs visible-sm visible-md visible-lg"></span>
        </div>
        <div class="col-xs-3 col-sm-3 col-md-2 col-lg-2 price">
            $2,695
        </div>
    </div>
    <!-- End Deal -->
</div>
                            </div><!--/end panel body-->
                        </div><!--/end panel collapse-->
                    </div><!--/end panel-->
                </div><!--/end deals accordion-->
                
                
                <!--Fathom Banner-->
                <div class="row">
                	<div class="col-xs-12 bannerImg">
                    	<a href="cruise-destinations/cuba-cruises/"><img src="images/fathom-banner.jpg" class="img-responsive" alt="Cuba Cruises" /></a>
                    </div>
                </div><!--/end fathom banner-->
                <!--River Cruises Banner-->
                <div class="row">
                	<div class="col-xs-12 bannerImg">
                    	<a href="cruise-destinations/river-cruises/"><img src="images/river-cruise-banner.jpg" class="img-responsive" alt="River Cruises" /></a>
                    </div>
                </div><!--/end river banner-->
                <!--World Cruises Banner-->
                <div class="row">
                	<div class="col-xs-12 bannerImg">
                    	<a href="cruise-destinations/world-cruises/"><img src="images/world-cruise-banner.jpg" class="img-responsive" alt="World Cruises" /></a>
                    </div>
                </div><!--/end world banner-->
                <!--Viking Banner-->
                <div class="row hidden-sm hidden-md">
                	<div class="col-xs-12 bannerImg">
                    	<a href="cruise-deals/viking-river-cruise-deals/"><img src="images/viking-banner.jpg" class="img-responsive" alt="Viking River Cruises" /></a>
                    </div>
                </div><!--/end viking banner-->
                
                <!--LTT Cruise Banner-->
                <div class="row hidden-sm hidden-md">
                	<div class="col-xs-12 bannerImg">
                    	<a href="https://www.luxurytravelteam.com" target="_blank" onClick="ga('send', 'event', 'Outbound Links', 'Click', 'www.luxurytravelteam', 0, true);"><img src="images/luxurytravelteam_promo-banner.jpg" class="img-responsive" alt="Luxury Travel Team" /></a>
                    </div>
                </div><!--/end ltt banner-->
                
                <!--Mobile App Banner-->
                <div class="row hidden-sm hidden-md">
                	<div class="col-xs-12 bannerImg">
                    	<a href="mobile-app/"><img src="images/mobile-app-banner.jpg" class="img-responsive" alt="#1 Mobile Cruise App" /></a>
                    </div>
                </div><!--/end mobile app banner-->               
                
            </div><!--/end feat cruise deals-->
        </div><!--/end row (exceptional cruise offers)-->        
    </div><!--/end of content container-->
	       
    <!--Copyright-->
    <div id="mobileApp" class="container">
	<div class="row">
    	<div class="col-xs-12">
        	<div class="col-xs-12 col-xs600-6 col-sm-6 downloadText">
            	<strong>DOWNLOAD OUR MOBILE APP:</strong>
            </div>
            <div class="col-xs-12 col-xs600-6 col-sm-6 appIcons">
            	<a href="https://itunes.apple.com/us/app/cruise.com/id553047092?ls=1&mt=8" target="_blank" onClick="ga('send', 'event', 'Mobile App', 'Click to Download Page', 'iTunes Download Page', 0, true)"><img src="/images/iphone_appstore.png" alt="iPhone App" class="img-responsive" /></a> <a href="https://play.google.com/store/apps/details?id=com.cruise.android" target="_blank" onClick="ga('send', 'event', 'Mobile App', 'Click to Download Page', 'Play Store Download Page', 0, true)"><img src="/images/android_appstore.png" alt="Android App" class="img-responsive" /></a>
            </div>
             
        </div>
        <div id="copyright" class="col-xs-12 small">
        	<div id="left" class="col-xs-12 col-sm-6">CRUISE.COM is a member, in good standing, of CLIA</div>
            <div id="right" class="col-xs-12 col-sm-6">&copy;2018 CRUISE.COM All Rights reserved CST #2015595-50</div>
        </div>
    </div>	
    
    <!--Additional Footer Links-->
    <div id="footerLinks" class="container">
        <div class="row">
            <div class="col-xs-12">
                <a href="/host-agency/" target="_blank">Become an Affiliate</a> |
              	<a href="/cruise-information/employment/">Employment</a> |
              	<a href="/cruise-information/legal-notice/">Legal</a> |
              	<a href="/cruise-information/privacy-policy/">Privacy</a> |
                <a href="http://www.travelmart.com/" target="_blank" rel="nofollow">TravelMart</a> 
            </div>
            <!--Travel Partner Icons-->
            <div id="brandIcons" class="col-xs-12">
                <a href="http://www.omegatravel.com/" target="_blank"><img src="/images/footer-brands/omega-world-travel.png" alt="Omega World Travel" class="img-responsive img-rounded" /></a>
                <a href="http://www.homesandvillasinternational.com/" target="_blank"><img src="/images/footer-brands/homes-and-villas-int.png" alt="Homes and Villas International" class="img-responsive img-rounded" /></a>
            </div><!--end icons-->
        </div><!--end row-->	
    </div><!--end footer links-->
    
    <!--Criteo Ad (Bottom)-->
    <div id="criteoBotAd" class="row hidden-lg">    	 
        <div class="col-sm-12 col-md-12">
            <div id="criteo_bottom" class="criteo-ad"></div>
        </div><!--/end criteo ad (bottom)-->
    </div><!--/end row-->
</div><!--/end mobile app-->

<!--Criteo Ad (Right)-->
<div id="criteoRightAd" class="visible-lg">
    <div id="criteo_right" class="criteo-ad"></div>
</div><!--/end criteo ad (right)-->    

   
    
</div><!--/end #sb-site-->

<!--Video Modal-->
<div class="modal fade" id="videoModal" role="dialog" aria-labelledby="videoModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="videoModalLabel">WEEKLY VIDEO CRUISE DEALS</h4>
            </div>
            <div class="modal-body">
                 <div id="VideoId" class="embed-responsive embed-responsive-16by9">
                    <iframe id="youtubeVideoLink" class="embed-responsive-item" src="https://www.youtube.com/embed/1kEQKgl4tfc?rel=0"  allowfullscreen></iframe>
                 </div>
                 <p style="margin-top:10px;">This week's video cruise deals feature:</p>
                 <ul>
                    <li><strong>EXCLUSIVE: Up to $1,700 Onboard Credit</strong></li>
                    <li>Up to $1,600 Cash Back</li>
                    <li>Military: Up to $250 Onboard Spending</li> 
                    <li>Special Resident Rates</li>
                    <li>Special Senior Rates</li>
                 </ul>
                 <p>Check back weekly to see the newest deals and visit our <a href="https://www.youtube.com/user/cruise" target="_blank">Youtube Channel</a> to experience the latest in cruise innovations and unique destinations.</p>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
            </div>
        </div><!--/end modal content-->
    </div>
</div><!--/end video modal-->

<!--Footer (Email Signup-->
<!--Email SignUp Sticky Footer-->
<div id="emailFooter" class="navbar-fixed-bottom mainBlueBg">
    <div class="container">
   		<div class="row edealsForm">        
        <form class="form-horizontal" role="form">           
            <div class="col-xs-12 col-sm-5 col-md-4 col-lg-3 emailTitle">Save with our weekly edeals</div>
            <div class="col-xs-12 col-sm-7 col-md-8 col-lg-6">            
             	<div class="form-group">
                	<input type="email" class="form-control" id="email" placeholder="Enter Email">
                	<button id="signUp" type="button" class="btn btn-xs signUp">SIGN UP</button>
            	</div>            	
            </div> 
            <div class="col-lg-3 visible-lg" style="padding-top:2px;">
            	<a href="https://www.facebook.com/cruisediscounts" target="_blank"><img src="/images/social/facebook.png" alt="Facebook" width="25" height="25" /></a>
                <a href="https://twitter.com/cruisecom" target="_blank"><img src="/images/social/twitter.png" alt="Twitter" width="25" height="25" /></a>
                <a href="https://plus.google.com/+cruisecom/posts" target="_blank"><img src="/images/social/googlePlus.png" alt="Google Plus" width="25" height="25" /></a>
                <a href="https://www.pinterest.com/cruisecom/" target="_blank"><img src="/images/social/pinterest.png" alt="Pinterest" width="25" height="25" /></a>
                <a href="https://www.youtube.com/user/cruise" target="_blank"><img src="/images/social/youTube.png" alt="YouTube" width="25" height="25" /></a>
            </div>                     
        </form>        
        </div>
        <div class="col-xs-12 signupSuccess"><strong>Congratulations!</strong> We have added your e-mail address to our database.</div>
  	</div>
    
    <!--Contest-->
    <!--<div class="container">
   		<div class="row edealsForm">        
        <form class="form-horizontal" role="form">           
            <div class="col-xs-12 col-sm-5 col-md-6 col-lg-5 emailTitle" style="color:#f8bc06; text-align:center;">ENTER TO WIN A CRUISE FROM <img src="/images/logos/celebrity_white.png" alt="Celebrity Cruises" height="20" style="vertical-align: middle;" /></div>
            <div class="col-xs-12 col-sm-7 col-md-6 col-lg-7">            
             	<div class="form-group">
                	<input type="email" class="form-control" id="email" placeholder="Enter Email">
                	<button id="signUp" type="button" class="btn btn-xs signUp">ENTER</button>
            	</div>            	
            </div>                      
        </form>        
        </div>
  	</div> /end contest-->
</div><!--end sticky footer-->
      
<!--Standard Scripts-->
<!-- Bootstrap Core JavaScript-->
<script src="/js/jquery-1.10.2.min.js"></script>
<script src="/js/bootstrap.min.js"></script>

<!--Google Phone Tracking-->
<script type="text/javascript">
    (function (a, e, c, f, g, b, d) {
        var h = { ak: "1058113134", cl: "xPNICMqcplcQ7ozG-AM" }; a[c] = a[c] || function () { (a[c].q = a[c].q || []).push(arguments) }; a[f] || (a[f] = h.ak); b = e.createElement(g); b.async = 1; b.src = "//www.gstatic.com/wcm/loader.js"; d = e.getElementsByTagName(g)[0]; d.parentNode.insertBefore(b, d); a._googWcmGet = function (b, d, e) { a[c](2, b, h, d, null, new Date, e) }
    })(window, document, "_googWcmImpl", "_googWcmAk", "script");

    function replaceAllNumbers(formatted_number, mobile_number) {
        if (jQuery("p.mainNo span").text() == '855-766-1514') {
            jQuery("p.mainNo span").text(formatted_number);
            jQuery("a").attr("href", function (i, old_val) {
                if (!old_val) return "";
                return old_val.replace(/phone=855-766-1514/, "phone=" + formatted_number);
            });
        }
    }
	
	// Google Phone Tracking
	_googWcmGet(replaceAllNumbers, '855-766-1514');
</script>
           
<!--Slidebars Navigation-->
<script src="/js/slidebars/slidebars.min.js"></script>

<!--Cruise Search Implementation-->
<!--[if lt IE 10]>
<script
src="http://ttcm.s3.amazonaws.com/js/jquery-plugin-xdr_min.js"></script>
<![endif]-->

<script src="/js/csWidget0.js"></script>
<script>
  //<![CDATA[ 
  //DEFINE GLOBAL VARIABLES

  /* Define SETTINGS object with the following properties:
     skin    skinId (integer, mandatory),
     lid     languageId (integer, optional),
     cc      currency code e.g. USD (optional),
     filter  hide disabled items (boolean, optional)
  */
  var SETTINGS = {"skin":1,"phone":"888-333-3116","pin":""};

  // Define CTLARR 2-level array used by control functions to access SELECT controls.  
  // The top-level array contains a 2nd-level array for each Search Criteria element, formatted as follows:
  //    [<ctlSectionId>,<QSparmLabel>,<AjaxDataKey>,<defaultValue>]
  var CTLARR = [
    ["#dwDestination select","did","zones"],
    ["#dwPort select:visible","pid","ports"],
    ["#dwCruiseline select","vid","vendors"],
    ["#dwShip select","sid","ships"],
    ["#dwDate select","mon","months"],
    ["#dwDays select","len","days"],
	["#dwResidency select","st1","states"],
	["#dwSenior input", "sn", ""],
	["#dwMilitary input", "mt", ""],
    ["#dwNonRef input", "nr", ""],
  ];

  // ]]>
</script>

<!--Criteo-->
<script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>

<script type="text/javascript" src="//static.criteo.net/js/ld/publishertag.js" async="true"></script>
<script type='text/javascript'>
    if ($("#criteo_right").length) {
        var sT = $(document).width();

        var Criteo = Criteo || {};
        Criteo.events = Criteo.events || [];
        Criteo.events.push(function () {
            Criteo.DisplayAd(
                {
                    'zoneid': ((sT >= 1200) ? '150060' : (sT >= 768) ? '482169' : '482168'),
                    'containerid': (sT >= 1200) ? 'criteo_right' : ((sT >= 320) ? 'criteo_bottom' : 'no_criteo')
                })
        });
    }
</script>

<!--Facebook Analytics-->
<meta property="fb:admins" content="1504194201" />

<!--Pixel Code - TravTech
<img src="http://ad.yieldmanager.com/pixel?id=101059&t=2" width="1" height="1" />-->

<!--Yahoo Retargetting Pixel Code -->
<img src="https://sp.analytics.yahoo.com/spp.pl?a=1000319638606&.yp=35677&js=no" alt="yahoo pixel" />

<!--Live Chat-->
<script type="text/javascript">
    var lhnAccountN=12795; 
    var lhnButtonN = 3188; 
    var lhnInviteEnabled = 1;
    var lhnInviteChime = 0;
    var lhnWindowN = 0; 
    var lhnDepartmentN = 0; 
    var lhnCustomInvitation = ''; 
    var lhnCustom1 = ''; 
    var lhnCustom2 = ''; 
    var lhnCustom3 = ''; 
    var lhnTrackingEnabled = 't'; 
    var lhnVersion = 5.3; 
    var lhnJsHost = (("https:" == document.location.protocol) ? "https://" : "http://"); 
    var lhnScriptSrc = lhnJsHost + 'www.livehelpnow.net/lhn/scripts/livehelpnow.aspx?lhnid=' + lhnAccountN + '&iv=' + lhnInviteEnabled + '&d=' + lhnDepartmentN + '&ver=' + lhnVersion + '&rnd=' + Math.random();
    var lhnScript = document.createElement("script"); lhnScript.type = "text/javascript";lhnScript.src = lhnScriptSrc;
    if (window.addEventListener) {
        window.addEventListener('load', function () { document.getElementById('lhnContainer').appendChild(lhnScript); }, false);
    }
    else if (window.attachEvent) {
        window.attachEvent('onload', function () { document.getElementById('lhnContainer').appendChild(lhnScript); });
    }
</script>

<!--Silverpop-->
<script src="https://www.sc.pages03.net/lp/static/js/iMAWebCookie.js?261d0fc6-14c57db9855-b9e6bcd68d4fb511170ab3fcff55179d&h=www.pages03.net" type="text/javascript"></script>



<!--Widget Select Option Control-->
<script type="text/javascript">
    var CTLARRDEF = { zone: 1 };
</script>

<!--Tab Dropdown Javascript-->
<script src="/js/tab-dropdown/tabdropdown.js"></script>

<!--Custom Javascript-->
<script src="/js/customjs-2.9.min.js"></script>

<!--Counter-->
<script type="text/javascript">
$(document).ready(function() {
	if ($("#counter").length == 0)
	return;
	counterTimerID = setInterval(initialize, 1000);
});

function initialize() {
	var startTime = new Date(2018, 02, 19, 00, 00, 0);
	var endTime = new Date(2018, 02, 20, 23, 59, 59);
	var now = new Date();
	if (startTime > now || now > endTime) {
		$("#counter").hide();
		clearInterval(counterTimerID);
		return;
	}

	var hours = Math.floor((endTime - now) / (3600 * 1000));
	var minutes = Math.floor((endTime - now - hours * 3600 * 1000) / 60000);
	var seconds = Math.floor((endTime - now - hours * 3600 * 1000 - minutes * 60000) / 1000);
	$("#counter span.count:eq(0)").text(hours);
	$("#counter span.count:eq(1)").text(minutes);
	$("#counter span.count:eq(2)").text(seconds);
	$("#counter").show();
}
</script><!--/end counter-->

<!--Counter 2-->
<script type="text/javascript">
$(document).ready(function() {
	if ($("#counter2").length == 0)
	return;
	counterTimerID2 = setInterval(initialize2, 1000);
});

function initialize2() {
	var startTime = new Date(2018, 02, 03, 00, 01, 0);
	var endTime = new Date(2018, 02, 04, 23, 59, 59);
	var now = new Date();
	if (startTime > now || now > endTime) {
		$("#counter2").hide();
		clearInterval(counterTimerID2);
		return;
	}

	var hours = Math.floor((endTime - now) / (3600 * 1000));
	var minutes = Math.floor((endTime - now - hours * 3600 * 1000) / 60000);
	var seconds = Math.floor((endTime - now - hours * 3600 * 1000 - minutes * 60000) / 1000);
	$("#counter2 span.count:eq(0)").text(hours);
	$("#counter2 span.count:eq(1)").text(minutes);
	$("#counter2 span.count:eq(2)").text(seconds);
	$("#counter2").show();
}
</script><!--/end counter 2-->

<!-- Pop Under--> 
<script src="//static.clicktripz.com/custom/cruise_com/scripts/ct_cruise_com_home.js"></script> 
<!--/end pop under--> 

<!-- Sojern Tag v6_js, Pixel Version: 1 -->
<script>
	(function () {
		var params = {};
		/* Please do not modify the below code. */
		var cid = [];
		var paramsArr = [];
		var cidParams = [];
		var pl = document.createElement('script');
		var defaultParams = {"vid":"cru"};
		for(key in defaultParams) { params[key] = defaultParams[key]; };
		for(key in cidParams) { cid.push(params[cidParams[key]]); };
		params.cid = cid.join('|');
		for(key in params) { paramsArr.push(key + '=' + encodeURIComponent(params[key])) };
		pl.type = 'text/javascript';
		pl.async = true;
		pl.src = 'https://beacon.sojern.com/pixel/p/80762?f_v=v6_js&p_v=1&' + paramsArr.join('&');
		(document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(pl);
	})();
	</script>
	<!-- End Sojern Tag -->
 
<!--YouTube Player-->
<script type="text/javascript">
	$(document).ready(function(){
		/* Get iframe src attribute value i.e. YouTube video url
		and store it in a variable */
		//$("#videoModal").modal('show');
		var url = $("#youtubeVideoLink").attr('src');
	
		/* Assign empty url value to the iframe src attribute when
		modal hide, which stop the video playing */
		$("#videoModal").on('hide.bs.modal', function(){
			$("#youtubeVideoLink").attr('src', '');
		});
	
		/* Assign the initially stored url back to the iframe src
		attribute when modal is displayed again */
		$("#videoModal").on('show.bs.modal', function(){
			$("#youtubeVideoLink").attr('src', url);
		});
	});
</script>
</body>
</html>