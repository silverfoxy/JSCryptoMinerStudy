<!doctype html>
<html lang="en">
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if IE 9]>         <html class="no-js ie9"> <![endif]-->

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Hotel-Spider distribution solution for IDS, GDS, PMS integration, Booking Engine, Yield Management </title>
    <meta name="description" content="Hotel-Spider's award-winning hotel for distribution to portals reservations, Booking Engine and GDS solution.">
    <meta name="viewport" content="width=device-width">
    
    <link rel="icon" href="/favicon.ico" />
    
        	        	        		<link rel="alternate" hreflang="fr" href="http://www.hotel-spider.com/fr/">
                            	        		<link rel="alternate" hreflang="de" href="http://www.hotel-spider.com/de/">
                            	        		<link rel="alternate" hreflang="es" href="http://www.hotel-spider.com/es/">
                            	        		<link rel="alternate" hreflang="nl" href="http://www.hotel-spider.com/nl/">
                            	        
    <link href='http://fonts.googleapis.com/css?family=Roboto:400,300,100' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="/template/css/bootstrap.min.css">
    <style>
        body {
            /*padding-top: 120px;*/
        }
    </style>
    <link rel="stylesheet" href="/template/css/bootstrap-theme.min.css">

    <link rel="stylesheet" href="/template/css/main.css">
	<link rel="stylesheet" href="/template/js/flexslider/flexslider.css" type="text/css">
    <link rel="stylesheet" href="/template/js/fancybox/jquery.fancybox.css?v=2.1.5" type="text/css" media="screen" />
    
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js"></script>
    <script type="text/javascript">
		var LANG_READ_MORE = 'Read more';
	</script>
    
</head>
<body class="home">
        
    <!--[if lt IE 7]>
        <p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve your experience.</p>
    <![endif]-->


<header class="navbar navbar-inverse navbar-fixed-top ">
    <div id="lang">
        <div class="container">
            <div class="row">
                <div class="floatLeft">
                    <img src="/template/img/swissflag.gif" alt="Switzerland"/>Swiss Made
                    <span class="extranet_login">&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp; <a href="https://extranet.hotel-spider.ch/" rel="nofollow">Extranet login</a></span>
                </div>
                <div class="floatRight" id="lang_block">
                    <a href="http://www.hotel-spider.com/de/"><img src="/modules/languages/de.png" alt="DE" title="DE"/></a>
                    <a href="http://www.hotel-spider.com/en/"><img src="/modules/languages/en.png" alt="EN" title="EN"/></a>
                    <a href="http://www.hotel-spider.com/es/"><img src="/modules/languages/es.png" alt="ES" title="ES"/></a>
                    <a href="http://www.hotel-spider.com/fr/"><img src="/modules/languages/fr.png" alt="FR" title="FR"/></a>
                    <a href="http://www.hotel-spider.com/nl/"><img src="/modules/languages/nl.png" alt="NL" title="NL"/></a>
                </div>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <div itemtype="http://schema.org/Organization" class="info">
                <a class="navbar-brand" href="http://www.hotel-spider.com/en/" title="Hotel-Spider distribution solution for IDS, GDS, PMS integration, Booking Engine, Yield Management" itemprop="url">
                  <img src="/template/img/Logo-HotelSpider.gif" alt="Channel Manager, PMS, Web booking Engine, WBE, GDS" height="75" id="logo" itemprop="logo" />
                </a>
            </div>
        </div>
        <nav class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
                <li><a href="http://www.hotel-spider.com/en/" title="Hotel-Spider distribution solution for IDS, GDS, PMS integration, Booking Engine, Yield Management">Home</a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Distribution <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li><a href="http://www.hotel-spider.com/en/1-channel-manager-distribution-of-availabilities-and-rates-to-ids-gds-and-wbe" title="Channel Manager, distribution of availabilities and rates to IDS, GDS and WBE">Channel Manager</a></li>
                        <li><a href="http://www.hotel-spider.com/en/2-wbe-booking-module-for-your-website-web-booking-engine" title="WBE, booking module for your website (Web Booking Engine)">WBE / Spider Booking</a></li>
                        <li><a href="http://www.hotel-spider.com/en/3-pms-integration-your-only-one-entry-point-to-ids-gds-and-wbe" title="PMS Integration, your only one entry point to IDS, GDS and WBE">PMS</a></li>
                        <!--<li><a href="http://www.hotel-spider.com/en/27-spider-reception" title="Spider Reception, Manage your reservations at reception">Spider Reception</a></li>-->
                    </ul>
                </li>
                <li><a href="http://www.hotel-spider.com/en/4-pricing" title="Pricing">Pricing</a></li>
                <li><a href="http://www.hotel-spider.com/en/8-faq" title="FAQ">FAQ</a></li>
                <li class="dropdown">
                    <a href="#"
                       class="dropdown-toggle"
                       data-toggle="dropdown">About us <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li><a href="http://www.hotel-spider.com/en/5-about-us" title="About us">Our company</a></li>
                        <li><a href="http://www.hotel-spider.com/en/29-references" title="References">References</a></li>
                        <!--<li><a href="http://www.hotel-spider.com/en/37-we-are-hiring" title="Hotel-Spider, THE Channel Manager, is now Booking and Expedia Preferred Partner">We are hiring</a></li>-->
                        <!--<li><a href="#" title="Information Bulletin May 2014">Consulting</a></li>-->
                    </ul>
                </li>
                <li><a href="http://www.hotel-spider.com/en/23-subscribe" title="Subscribe">Subscribe</a></li>
                <li><a href="/en/contact/">Contact</a></li>
                <!--<li class="visible-lg">
                    <a href="http://www.hotel-spider.com/en/37-we-are-hiring" title="Hotel-Spider, THE Channel Manager, is now Booking and Expedia Preferred Partner" >
                        <img src="/template/img/we-are-hiring.png" width="120" height="110" alt="" style="position:absolute"/>
                    </a>
                </li>-->
            </ul>
        </nav><!--/.navbar-collapse -->
    </div>
</header><div class="hidden-xs header_content" style="background: #000">
    <div id="videobg">
        <video controls src="/template/img/Productive-Morning.mp4" autoplay="true" controls="" loop="loop" style="min-height: 640px; min-width: 100%"></video>
    </div>
    <div style="background: linear-gradient(to right, rgba(0,0,0,0.75) 0%, #e67e22 100%); height: 640px;">
        <div class="container2">
            <div class="row2">
                <div class="col-xs-8" style="margin-top: 190px; margin-left: 6%; text-align: left">
                    <div class="jumbocontainer">
                        <img  style="margin: 30px" src="/template/img/Hotel-Spider_transparent.png" alt="Channel Manager, PMS, Web booking Engine, WBE, GDS" height="75" id="logo" itemprop="logo"/>
                        <h1 style="font-size:30px;">Channel Manager, Booking Engine, GDS, PMS</h1>
                        <h2>In a brand new version 4</h2>
                        <p style="margin-top: 30px; ">
                            Your prices and availabilities are synchronized with OTA’s, GDS’s and your own website.<br/>
                        </p>
                        <p style="padding-left: 25px;">
                            <a href="http://www.hotel-spider.com/en/71-new-generation-of-hotel-spider" class="btn btn-xs btn-primary" title="HRS Press Release: Quality Seal for Channel Managers">Discover the new version 4</a>
                        </p>
                        <div class="prefered_partner hidden" style="margin-top: 50px">
                            <p>
                                Certified and preferred partner
                            </p>
                            <a href="http://www.hotel-spider.com/en/61-hrs-press-release-quality-seal-for-channel-managers" title="HRS Press Release: Quality Seal for Channel Managers"><img src="/template/img/bgheader_partners.png" style="height: 65px;"/></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="visible-xs">
       	<span class="h1">
        	Hotel-Spider, your only entry point for your availabilities and rates on Internet, from our Extranet or your PMS.
        </span>
    <img src="/template/img/standard_pms_EN.jpg" alt="" class="maxW"/>
</div>
    
    
	<section id="firstLine">
    	<div class="container">
            <div class="row">
                <div class="col-sm-3">
                    <h3 class="center">Automatic syncing</h3>
                    <p class="center">
                        <img src="/template/img/cloud_upload_32x32.png" alt="" />
                    </p>
                    <p>Hotel-Spider creates a link with IDS, GDS and WBE. Thanks to the powerful functionalities of Hotel-Spider, you now only have to update one single screen.</p>                
                </div>
                <div class="col-sm-3">
                    <h3 class="center">Increase productivity</h3>
                    <p class="center">
                        <img src="/template/img/clock_32x32.png" alt="" />
                    </p>
                    <p>You don't have to manage each web portal. The information is extracted from your PMS or the Hotel-Spider extranet. With one entry, all information is replicated everywhere.</p>                
                </div>
                <div class="col-sm-3">
                    <h3 class="center">Prevent risks</h3>
                    <p class="center">
                        <img src="/template/img/cog_32x32.png" alt="" />
                    </p>
                    <p>Availabilities are synchronised in real time between all web portals (IDS/GDS) and Web Booking Engine (WBE). No more overbookings!  Avoid the errors and labour costs of manual entry.</p>                
                </div>
                <div class="col-sm-3">
                    <h3 class="center">Our Support Team</h3>
                    <p class="center">
                        <img src="/template/img/compass_32x32.png" alt="" />
                    </p>
                    <p>We are a human sized company and it's important for us to provide a good customer services in 5 languages. The costs of the Help Desk (telephone and/or e-mail) are included in the tariffs.</p>                
                </div>
            </div>
        </div>
    </section>
    
	<section class="container">
    	<div class="row">
        	<div class="col-lg-12 center">
            	<img src="/template/img/hotel-spider_explanation_EN.jpg" alt="Hotel-Spider Channel-Manager" class="maxW" />
            </div>
            
        </div>
    </section>
	
	<section id="adojo">
		<div class="container" >
			<div class="row">
				<div class="col-xs-2"></div>
				<blockquote class="col-lg-8">
					<div class="col-md-4">
						<img src="/template/img/badgen1.png" style="width:120px; height:120px">
					</div>
					<div class="col-md-8 text-left">
						<p>
							Hotel-Spider winner in comparative Channel Manager test by German consultancy firm Adojo.
						</p>
						<p>
							The German consultancy firm adojo GmbH founded and managed by one of the founders of hotel.de, recently performed a comparative test for Channel Managers.
						</p>
						<p>
							<a href="http://www.hotel-spider.com/en/14-hotel-spider-winner-in-comparative-channel-manager-test-by-adojo" title="Hotel-Spider winner in comparative Channel Manager test by Adojo"  class="btn">Read more</a>
						</p>
					</div>
					<div class="clearfix"></div>
				</blockquote>
				<div class="col-xs-2"></div>
			</div>
		</div>
	</section>
	
	<section class="container" id="explanation">
		<div class="row">
        	<div class="col-sm-6">
            	<h2 class="big">We provide solutions to improve a hotel's reservation process.</h2>
                <p class="bigM">
                	Hotel-Spider acts as a reservation central. You only have one screen in which to manage your reservations on the Internet: the Hotel-Spider extranet or your PMS. Your hotel can be visible on over 90 Web Portals (IDS), Web Booking Engine (WBE) and the GDS Network. You can include all your rate plans in Hotel-Spider.
                </p>
                <div class="contactBlock">
                	<span class="title">
                    	Need informations ?
                    </span>
                    <p>
                    	With our experience, we can understand your situation and we can easily provide the solutions.
                    </p>
                    <a href="/en/contact/" class="btn btn-primary">
                    	Contact us
                    </a>
                </div>
            </div>
            <div class="col-sm-6">
            	<ul class="list-unstyled">
                    <li id="explain_channelManager">
                    	<h3>Channel Manager</h3>
                        <p>
                        	Like a spider in the centre of his web, position your hotel in the centre of the Internet web. You now only have to update one single screen. <a href="http://www.hotel-spider.com/en/1-channel-manager-distribution-of-availabilities-and-rates-to-ids-gds-and-wbe" title="Channel Manager, distribution of availabilities and rates to IDS, GDS and WBE">More info &raquo;</a>.
                        </p>
                    </li>
                    <li id="explain_PMS">
                    	<h3>Synchronize with your PMS</h3>
                        <p>
                        	Hotel-Spider can extract and integrate availabilities and rates from your PMS. <a href="http://www.hotel-spider.com/en/3-pms-integration-your-only-one-entry-point-to-ids-gds-and-wbe" title="PMS Integration, your only one entry point to IDS, GDS and WBE">More info &raquo;</a>.
                        </p>
                    </li>
                    <li id="explain_GDS">
                    	<h3>Connect to Global Destination Systems (GDS).</h3>
                        <p>
                        	The Global Destination Systems (GDS) are used by international booking agents. A GDS can link services, rates and bookings, consolidating products and services across all three travel sectors. <a href="http://www.hotel-spider.com/en/1-channel-manager-distribution-of-availabilities-and-rates-to-ids-gds-and-wbe" title="Channel Manager, distribution of availabilities and rates to IDS, GDS and WBE">More info &raquo;</a>.
                        </p>
                    </li>
                    <li id="explain_revenueManagement">
                    	<h3>Web Booking Engine & Revenue Management</h3>
                        <p>
                        	We provide tools to improve your revenue : booking on your website (web booking engine), revenue management, yield management, ...  <a href="http://www.hotel-spider.com/en/2-wbe-booking-module-for-your-website-web-booking-engine" title="WBE, booking module for your website (Web Booking Engine)">More info &raquo;</a>.
                        </p>
                    </li>
                </ul>
            
            </div>
        </div>
        
    </section>
     
	
    <section id="news_partner">
    	<div class="container">
            <div class="row">
                <div class="col-sm-6" id="partners">
                    <h2>Partners</h2>
                    <ul class="list-inline">
                        <li><img src="/template/img/hotelleriesuisse.jpg" height="78" /></li>
                        <li><img src="/template/img/stc.jpg" height="78" /></li>
                    	</ul>
                        <ul  class="list-inline">
                        <li><a href="http://www.hotel-spider.com/en/33-hotel-spider-the-channel-manager-is-now-booking-and-expedia-preferred-partner" title="Hotel-Spider, THE Channel Manager, is now Booking and Expedia Preferred Partner"><img src="/template/img/booking_partner.png" height="78" width="78" /></a></li>
                        <li><a href="http://www.hotel-spider.com/en/33-hotel-spider-the-channel-manager-is-now-booking-and-expedia-preferred-partner" title="Hotel-Spider, THE Channel Manager, is now Booking and Expedia Preferred Partner"><img src="/template/img/expedia_partner.png" height="78" /></a></li>
                        <li><a href="http://www.hotel-spider.com/en/61-hrs-press-release-quality-seal-for-channel-managers" title="HRS Press Release: Quality Seal for Channel Managers"><img src="/template/img/HRS Preferred Small.png" height="78" /></a></li>
                    </ul>
                    <div id="TA_ibepartner914" class="TA_ibepartner">
<ul id="ydkuSDtQXaS" class="TA_links LTTZ5AC">
<li id="nHMpqs09ngJ" class="ZxA2TpFusb4h"><a href="/ConnectPartners">ConnectPartners</a></li>
</ul>
</div>
<script src="http://www.jscache.com/wejs?wtype=ibepartner&amp;uniq=914&amp;lang=en&amp;ibeId=001F0000011e5NtIAI&amp;color=green"></script>
                        
                        
                </div>
                <div class="col-sm-6" id="newsList">
                    <h2>News & events</h2>
                    <ul class="list-unstyled">
                                                	<li><a href="http://www.hotel-spider.com/en/90-newest-interface-at-hotel-spider-hotel-bonanza">Newest Interface at Hotel-Spider: Hotel Bonanza</a> &nbsp; posted on 2018-03-11 14:43:11</li>
                                                	<li><a href="http://www.hotel-spider.com/en/89-meet-us-at-the-itb-2018">Meet us at the ITB 2018!</a> &nbsp; posted on 2018-02-14 12:59:08</li>
                                                	<li><a href="http://www.hotel-spider.com/en/88-newest-interface-of-2018-at-hotel-spider-paratytech">Newest Interface of 2018 at Hotel-Spider: ParatyTech</a> &nbsp; posted on 2018-01-29 21:45:16</li>
                                                	<li><a href="http://www.hotel-spider.com/en/87-newest-interface-at-hotel-spider-gta">Newest Interface at Hotel-Spider: GTA</a> &nbsp; posted on 2017-12-05 08:01:29</li>
                                                	<li><a href="http://www.hotel-spider.com/en/86-newest-interface-at-hotel-spider-swisstours">Newest Interface at Hotel-Spider: SWISStours</a> &nbsp; posted on 2017-11-28 08:27:21</li>
                                            </ul>
                </div>
        	</div>
        </div>
        
    </section>
    
 <script type="text/javascript">
$(document).ready(function() {
	$('.nav li').removeClass('active');
	$('.nav > li:nth-child(1)').addClass('active');
});
</script>   
    <footer id="footer">
    	<div class="container">
            <div class="row">
                <div class="col-sm-3">
                    <h3>Quick links</h3>
                    <ul>
                        <li><a href="http://www.hotel-spider.com/en/" title="Hotel-Spider distribution solution for IDS, GDS, PMS integration, Booking Engine, Yield Management">Home page</a></li>
                        <li><a href="/en/contact/" title="Contact">Contact</a></li>
                        <li><a href="http://www.hotel-spider.com/en/4-pricing" title="Pricing">Pricing</a></li>
                        <li><a href="http://www.hotel-spider.com/en/23-subscribe" title="Subscribe">Suscribe</a></li>
                        <li><a href="http://www.hotel-spider.com/en/1-channel-manager-distribution-of-availabilities-and-rates-to-ids-gds-and-wbe" title="Channel Manager, distribution of availabilities and rates to IDS, GDS and WBE">Reservation portals</a></li>
						<li><a href="http://www.hotel-spider.com/en/1-channel-manager-distribution-of-availabilities-and-rates-to-ids-gds-and-wbe" title="Channel Manager, distribution of availabilities and rates to IDS, GDS and WBE">Channel Manager</a></li>
                        <li><a href="http://www.hotel-spider.com/en/3-pms-integration-your-only-one-entry-point-to-ids-gds-and-wbe" title="PMS Integration, your only one entry point to IDS, GDS and WBE">PMS programs</a></li>
                        <li><a href="http://www.hotel-spider.com/en/2-wbe-booking-module-for-your-website-web-booking-engine" title="WBE, booking module for your website (Web Booking Engine)">Hotel website</a></li>
                        <li><a href="http://www.hotel-spider.com/en/8-faq" title="FAQ">FAQ</a></li>
                        <li><a href="http://www.hotel-spider.com/en/9-terms-and-conditions" title="Terms and conditions">Terms and conditions</a></li>
                    	<li><a href="/medias/2013/12/Leafleft_en.pdf">Leaflet</a>
                    </ul>
                    <a id="linkedin" href="https://www.linkedin.com/company/tourisoft"><img src="/template/img/logo_linkedin_flat_white_93x21" /></a>
                </div>
                <div class="col-sm-3">
                    <h3>Newsletter</h3>
                    <p>
                    	Subscribe to our newsletter to receive news on our products and hotel management.
                    </p>
                    <div id="newsletter_block">
    <div id="newsletter_block_content">
        <form action="#footer" method="post">
            <label for="courriel">Email : </label><input type="text" id="courriel" name="courriel" />
            <input type="submit" class="btn" name="submitInbound" value="Subscribe">
        </form>
    </div>
</div>


                </div>
                <div class="col-sm-3">
                    <a class="follow-button profile floatRight" href="https://twitter.com/hotel_spider" role="button" data-scribe="component:followbutton" title="Follow Hotel-Spider on Twitter">
                    	<img src="/template/img/button_follow.jpg" alt="" />
                    </a>
                    <h3>Twitter</h3>
                    <a class="twitter-timeline" href="https://twitter.com/hotel_spider" data-widget-id="413566938854338560" data-chrome="nofooter noheader noborders transparent">Tweets de @hotel_spider</a>
					<script>!function(d,s,id){ var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){ js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>


                </div>
                <div class="col-sm-3">
                    <h3>Tourisoft / Hotel-Spider</h3>
                    <div class="text-center">
                        <p>
                            Certified and preferred partner
                        </p>
                        <img title="HRS Press Release: Quality Seal for Channel Managers" alt="HRS Press Release: Quality Seal for Channel Managers" src="/template/img/bgheader_partners.png" width="200"/>
                        <br /><br />
                    </div>
                    <p>
                    	All rights reserved Tourisoft Sàrl 2013<br />
                        Route de Champ-Colin 18 <br />
                        CH-1260 Nyon <br />
                        Switzerland <br />
                    </p>
                    <p>    
                        Tel: +41 (0)22 360 03 70<br /> 
                        Fax: +41 (0)22 360 03 73 <br />
                        <a href="&#109;&#97;&#105;&#108;&#116;&#111;&#58;%69%6e%66%6f@%68%6f%74%65%6c-%73%70%69%64%65%72.%63%6f%6d" >&#x69;&#x6e;&#x66;&#x6f;&#x40;&#x68;&#x6f;&#x74;&#x65;&#x6c;&#x2d;&#x73;&#x70;&#x69;&#x64;&#x65;&#x72;&#x2e;&#x63;&#x6f;&#x6d;</a>
                    </p>                                     
                </div>
            </div>
        </div>
    </footer>
    	
		<script src="/template/js/vendor/modernizr-2.6.2-respond-1.1.0.min.js"></script>
    
		<script type="text/javascript" src="/template/js/fancybox/jquery.fancybox.pack.js?v=2.1.5"></script>
        
        <script type="text/javascript" src="/template/js/superscollorama/scrollto.js"></script>
        <script src="/template/js/flexslider/jquery.flexslider-min.js"></script>
		
		<script src="/template/js/vendor/bootstrap.min.js"></script>
		<script src="/template/js/main.js"></script>
        <script src="/modules/languages/languages.js"></script>
        <script>
		  (function(i,s,o,g,r,a,m){ i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		
		  ga('create', 'UA-46334383-1', 'hotel-spider.com');
		  ga('send', 'pageview');
		
		</script>
        
    </body>
</html>