<!DOCTYPE html>
<html>
<title>APC Overnight - Nationwide next day delivery</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<!--[if lt IE 9]>
<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->

<meta name="description" content="APC Overnight. Specialising in timed deliveries, giving you flexible options for urgent packages.">

<meta name="keywords" content="time critical delivery, urgent delivery, deliver confidential documents, courier for perishable goods, courier for small business, deliver fragile items, courier for fragile parcels, delivery for high value items, secure delivery">

<meta name="google-site-verification" content="" />

<!-- Prefetch DNS for external assets (Twitter widgets etc). -->
<link rel="dns-prefetch" href="//platform.twitter.com">
<link rel="dns-prefetch" href="//www.google-analytics.com">
<link rel="dns-prefetch" href="//p.twitter.com">
<link rel="dns-prefetch" href="//cdn.api.twitter.com">
<link rel="dns-prefetch" href="//cdnjs.cloudflare.com">
<link rel="dns-prefetch" href="//ajax.googleapis.com">

<!-- Favicon settings -->
<link rel="apple-touch-icon" sizes="57x57" href="/assets/img/favicon/apple-touch-icon-57x57.png" />
<link rel="apple-touch-icon" sizes="114x114" href="/assets/img/favicon/apple-touch-icon-114x114.png" />
<link rel="apple-touch-icon" sizes="72x72" href="/assets/img/favicon/apple-touch-icon-72x72.png" />
<link rel="apple-touch-icon" sizes="144x144" href="/assets/img/favicon/apple-touch-icon-144x144.png" />
<link rel="apple-touch-icon" sizes="60x60" href="/assets/img/favicon/apple-touch-icon-60x60.png" />
<link rel="apple-touch-icon" sizes="120x120" href="/assets/img/favicon/apple-touch-icon-120x120.png" />
<link rel="apple-touch-icon" sizes="76x76" href="/assets/img/favicon/apple-touch-icon-76x76.png" />
<link rel="apple-touch-icon" sizes="152x152" href="/assets/img/favicon/apple-touch-icon-152x152.png" />
<link rel="icon" type="image/png" href="/assets/img/favicon/favicon-16x16.png" sizes="16x16" />
<link rel="icon" type="image/png" href="/assets/img/favicon/favicon-32x32.png" sizes="32x32" />
<link rel="icon" type="image/png" href="/assets/img/favicon/favicon-96x96.png" sizes="96x96" />
<link rel="icon" type="image/png" href="/assets/img/favicon/favicon-160x160.png" sizes="160x160" />
<meta name="msapplication-TileColor" content="#2b5797" />
<meta name="msapplication-TileImage" content="/assets/img/favicon/mstile-144x144.png" />
<meta name="msapplication-square70x70logo" content="/assets/img/favicon/mstile-70x70.png" />
<meta name="msapplication-square150x150logo" content="/assets/img/favicon/mstile-150x150.png" />
<meta name="msapplication-square310x310logo" content="/assets/img/favicon/mstile-310x310.png" />
<meta name="format-detection" content="telephone=no">

<!-- main stylesheet -->
<link rel="stylesheet" media="screen" href="/assets/css/apc-160514.css?no_cache=1551414107"/>

<!-- print stylesheet -->
<link rel="stylesheet" media="print" href="/assets/css/print.css"/>

<!--[if lt IE 9]>
<link rel="stylesheet" media="screen" href="/assets/css/apc-160514-ie8.css?no_cache=79225241"/>
<link rel="stylesheet" media="print" href="/assets/css/print-ie8.css?no_cache=1302937608"/>
<![endif]-->


<!--[if lt IE 9]>
<script src="http://cdnjs.cloudflare.com/ajax/libs/respond.js/1.3.0/respond.js" type="text/javascript"></script>
<![endif]-->

<!--
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
-->
<script>
		function showScans(str) {
	
	if (str=='') {
		var str="1";
	}
	var account = document.getElementById("accountno").value;
	
	var element = '';
	var days = '';
	var dep = document.getElementById("reqdep").value;
	
    var conno = document.getElementById("conno").value;
    
    var pcode = document.getElementById("postcode").value;
	
    if (str == "") {
    	document.getElementById("txtHint").innerHTML = "";
        return;
    } else { 
        if (window.XMLHttpRequest) {
            // code for IE7+, Firefox, Chrome, Opera, Safari
            xmlhttp = new XMLHttpRequest();
        } else {
            // code for IE6, IE5
            xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
        }
        xmlhttp.onreadystatechange = function() {
            if (xmlhttp.readyState == 4 && xmlhttp.status == 200) {
                document.getElementById("txtHint").innerHTML = xmlhttp.responseText;
            }
        };
        //alert("getscans.php?depot="+dep+"&element="+element +"&item="+str+"&days="+days+"&account="+account+"&txtconno="+conno+"&txtpcode="+pcode);
        xmlhttp.open("GET","/new-track/getscans.php?depot="+dep+"&element="+element +"&item="+str+"&days="+days+"&account="+account+"&txtconno="+conno+"&txtpcode="+pcode,true);
        xmlhttp.send();
    }
}
		</script>
<script src="/assets/js/jquery-1.11.0.min.js"></script>

<!--if segment_1 == ""-->
  <script src="/assets/js/slider.js" type="text/javascript"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/fitvids/1.0.1/jquery.fitvids.min.js" type="text/javascript"></script>
<!--/if-->

<body class=" Home">

				
	

		<div id="wrap--main-nav" class="wrap wrap--darkest-grey show-on-mobile">
			<div id="main-nav" class="nav-icon nav-icon--main_nav">Menu</div>
			<div class="container">
				<a href="/">
	 				<img src="/assets/img/apc-logo.png" alt="apc-logo" class="site-logo">
	 			</a>
			</div>

			<ul id="main-nav-ul" class="horizontal-nav horizontal-main-nav unstyled-list unstyled-list--horizontal no-margin">
				<div class="container">
					<li class="first current-link">
							<a id="parent-2" href="//">Home</a>
						</li>
						<li class="">
							<a id="parent-22" href="/sending-a-parcel/">Sending a parcel</a>
						</li>
						<li class="">
							<a id="parent-4" href="/receiving-a-parcel/">Receiving a parcel</a>
						</li>
						<li class="">
							<a id="parent-34" href="/contact/">Contact us</a>
						</li>
						<li class="">
							<a id="parent-33" href="/news/">News</a>
						</li>
						<li class="">
							<a id="parent-12" href="/about/">About</a>
						</li>
						<li class="">
							<a id="parent-17" href="/careers/">Careers</a>
						</li>
				</div>
			</ul>
		</div>

<div class="dropdown-nav__container hide-on-mobile">
	<div class="container">
		<a href="/">
			<img src="/assets/img/apc-logo.png" alt="apc-logo" class="site-logo">
		</a>
		<div class="grid">
			<div class="grid__item">
				<ul class="nav navbar-nav">
					<li class="dropdown ">
							  <a id="parent-2"	class="first 
									
										active
									"href="https://apc-overnight.com/">Home <!-- THIS WHERE THE MAIN MENU IS GENERATED--></a>
							
								</li>
						

							<li class="dropdown ">
							  <a id="parent-22"	class="
									"
							   		data-toggle="dropdown" data-target="#"
							   	href="https://apc-overnight.com/sending-a-parcel">Sending a parcel <!-- THIS WHERE THE MAIN MENU IS GENERATED--><b class="caret"></b></a>
						 
						  
						    <ul class="level2 dropdown-menu " role="menu" aria-labelledby="parent-22">
						  
						       <li >
						          <a href="/sending-a-parcel/timed-delivery/">Timed delivery</a>
						        </li>
						 
						  
						       <li >
						          <a href="/sending-a-parcel/specialist-services/">Specialist services</a>
						        </li>
						 
						  
						       <li >
						          <a href="/sending-a-parcel/ireland-and-international/">Ireland & International</a>
						        </li>
						 
						  
						       <li >
						          <a href="/sending-a-parcel/products/">Products</a>
						        </li>
						 
						  
						       <li >
						          <a href="/sending-a-parcel/opening-an-account/">Opening an account</a>
						        </li>
						 
						  
						       <li >
						          <a href="/sending-a-parcel/tcs/">Terms and Conditions</a>
						        </li>
						 
						  
						       <li >
						          <a href="/sending-a-parcel/packing-advice/">Packing advice</a>
						        </li>
						 
						  
						       <li >
						          <a href="/sending-a-parcel/goods-in-transit-liability-cover/">Goods in Transit Liability Cover</a>
						        </li>
						 
						  
						       <li >
						          <a href="/sending-a-parcel/faq/">FAQs</a>
						        </li>
						 
						  
						       <li >
						          <a href="/sending-a-parcel/sending-a-parcel-inpost-lockers/">InPost Locker Locations</a>
						        </li>
						  		

						   
						     </ul>
						   </li>
						

							<li class="dropdown ">
							  <a id="parent-4"	class="
									"
							   		data-toggle="dropdown" data-target="#"
							   	href="https://apc-overnight.com/receiving-a-parcel">Receiving a parcel <!-- THIS WHERE THE MAIN MENU IS GENERATED--><b class="caret"></b></a>
						 
						  
						    <ul class="level2 dropdown-menu " role="menu" aria-labelledby="parent-4">
						  
						       <li >
						          <a href="/receiving-a-parcel/tracking/">Parcel Tracking</a>
						        </li>
						 
						  
						       <li >
						          <a href="/receiving-a-parcel/re-booking-delivery/">Re-booking delivery</a>
						        </li>
						 
						  
						       <li >
						          <a href="/receiving-a-parcel/faqs-receiving/">FAQs</a>
						        </li>
						  		

						   
						     </ul>
						   </li>
						

							<li class="dropdown ">
							  <a id="parent-34"	class="
									"
							   		data-toggle="dropdown" data-target="#"
							   	href="https://apc-overnight.com/contact">Contact us <!-- THIS WHERE THE MAIN MENU IS GENERATED--><b class="caret"></b></a>
						 
						  
						    <ul class="level2 dropdown-menu " role="menu" aria-labelledby="parent-34">
						  
						       <li >
						          <a href="/contact/sales-enquiries/">Sales Enquiry</a>
						        </li>
						 
						  
						       <li >
						          <a href="/contact/depot-finder/">Depot finder</a>
						        </li>
						 
						  
						       <li >
						          <a href="/contact/customer-service-enquiry/">Customer Service Enquiry</a>
						        </li>
						 
						  
						       <li >
						          <a href="/contact/how-are-we-driving/">How are we driving</a>
						        </li>
						  		

						   
						     </ul>
						   </li>
						

							<li class="dropdown ">
							  <a id="parent-33"	class="
									"href="https://apc-overnight.com/news">News <!-- THIS WHERE THE MAIN MENU IS GENERATED--></a>
							
								</li>
						

							<li class="dropdown ">
							  <a id="parent-12"	class="
									"
							   		data-toggle="dropdown" data-target="#"
							   	href="https://apc-overnight.com/about">About <!-- THIS WHERE THE MAIN MENU IS GENERATED--><b class="caret"></b></a>
						 
						  
						    <ul class="level2 dropdown-menu " role="menu" aria-labelledby="parent-12">
						  
						       <li >
						          <a href="/about/history/">History</a>
						        </li>
						 
						  
						       <li >
						          <a href="/about/team/">Team</a>
						        </li>
						 
						  
						       <li >
						          <a href="/about/awards/">Awards</a>
						        </li>
						 
						  
						       <li >
						          <a href="/about/csr/">Corporate Social Responsibility</a>
						        </li>
						  		

						   
						     </ul>
						   </li>
						

							<li class="dropdown ">
							  <a id="parent-17"	class="
									"href="https://apc-overnight.com/careers">Careers <!-- THIS WHERE THE MAIN MENU IS GENERATED--></a>
							
								</li>
						 
						  
						    <ul class="level2 dropdown-menu " role="menu" aria-labelledby="parent-28">
						  
						       <li >
						          <a href="/site-information/privacy-policy/">Privacy policy</a>
						        </li>
						 
						  
						       <li >
						          <a href="/site-information/cookies/">Cookies</a>
						        </li>
						 
						  
						       <li >
						          <a href="/site-information/site-map/">Site map</a>
						        </li>
						  		

						   
						     </ul>
						   </li>
						 
						  
						    <ul class="level2 dropdown-menu " role="menu" aria-labelledby="parent-82">
						  
						       <li >
						          <a href="/my-apc/pod-status-report/">PoD Status Report</a>
						        </li>
						 
						  
						    <ul class="level2 dropdown-menu " role="menu" aria-labelledby="parent-153">
						  
						       <li >
						          <a href="/consignor-platform/my-apc-home/">My APC Home</a>
						        </li>
						 
						  
						       <li >
						          <a href="/consignor-platform/logout/">Logout</a>
						        </li>
						 
						  
						       <li >
						          <a href="/consignor-platform/change-password/">Change Password</a>
						        </li>
						  		

						   
						     </ul>
						   </li>
				</ul>
			</div>
		</div>
	</div>
</div>




	

		<div class="wrap lightest-grey--background">
			<div class="container">
				<div class="grid">
					<div class="grid__item">
						<div class="flexslider">
    <ul class="slides unstyled-list">
        
            <li style="background-image:url('/assets/img/apc-pharmacist.jpg');">
                <img src="/assets/img/slider-cover.png?cache=0001">
                <div class="icon icon-first">
                    <img src="/assets/img/chemist-2.png">
                </div>
                <div class="line line-p1">
                    <a href="https://apc-overnight.com/contact/customer-service-enquiry/" target="_blank"><img src="/assets/img/line-p1.png"></a>
                </div>
                <div class="line line-p2">
                    <a href="https://apc-overnight.com/contact/customer-service-enquiry/" target="_blank"><img src="/assets/img/line-p2.png"></a>
                </div>
                <div class="line line-p3">
                    <a href="https://apc-overnight.com/contact/customer-service-enquiry/" target="_blank"><img src="/assets/img/line-p3.png"></a>
                </div>
                <div class="icon icon-last">
                    <img src="/assets/img/chemist-icon.png">
                </div>
            </li>
        
            <li style="background-image:url('/assets/img/apc-florist.jpg');">
                <img src="/assets/img/slider-cover.png?cache=0001">
                <div class="icon icon-first">
                    <img src="/assets/img/chemist-2.png">
                </div>
                <div class="line line-p1">
                    <a href="https://apc-overnight.com/contact/customer-service-enquiry/" target="_blank"><img src="/assets/img/line-p1.png"></a>
                </div>
                <div class="line line-p2">
                    <a href="https://apc-overnight.com/contact/customer-service-enquiry/" target="_blank"><img src="/assets/img/line-p2.png"></a>
                </div>
                <div class="line line-p3">
                    <a href="https://apc-overnight.com/contact/customer-service-enquiry/" target="_blank"><img src="/assets/img/line-p3.png"></a>
                </div>
                <div class="icon icon-last">
                    <img src="/assets/img/chemist-icon.png">
                </div>
            </li>
        
            <li style="background-image:url('/assets/img/apc-printer.jpg');">
                <img src="/assets/img/slider-cover.png?cache=0001">
                <div class="icon icon-first">
                    <img src="/assets/img/chemist-2.png">
                </div>
                <div class="line line-p1">
                    <a href="https://apc-overnight.com/contact/customer-service-enquiry/" target="_blank"><img src="/assets/img/line-p1.png"></a>
                </div>
                <div class="line line-p2">
                    <a href="https://apc-overnight.com/contact/customer-service-enquiry/" target="_blank"><img src="/assets/img/line-p2.png"></a>
                </div>
                <div class="line line-p3">
                    <a href="https://apc-overnight.com/contact/customer-service-enquiry/" target="_blank"><img src="/assets/img/line-p3.png"></a>
                </div>
                <div class="icon icon-last">
                    <img src="/assets/img/chemist-icon.png">
                </div>
            </li>
        
            <li style="background-image:url('/assets/img/apc-retail.jpg');">
                <img src="/assets/img/slider-cover.png?cache=0001">
                <div class="icon icon-first">
                    <img src="/assets/img/chemist-2.png">
                </div>
                <div class="line line-p1">
                    <a href="https://apc-overnight.com/contact/customer-service-enquiry/" target="_blank"><img src="/assets/img/line-p1.png"></a>
                </div>
                <div class="line line-p2">
                    <a href="https://apc-overnight.com/contact/customer-service-enquiry/" target="_blank"><img src="/assets/img/line-p2.png"></a>
                </div>
                <div class="line line-p3">
                    <a href="https://apc-overnight.com/contact/customer-service-enquiry/" target="_blank"><img src="/assets/img/line-p3.png"></a>
                </div>
                <div class="icon icon-last">
                    <img src="/assets/img/chemist-icon.png">
                </div>
            </li>
        
            <li style="background-image:url('/assets/img/apc-wineshop.jpg');">
                <img src="/assets/img/slider-cover.png?cache=0001">
                <div class="icon icon-first">
                    <img src="/assets/img/chemist-2.png">
                </div>
                <div class="line line-p1">
                    <a href="https://apc-overnight.com/contact/customer-service-enquiry/" target="_blank"><img src="/assets/img/line-p1.png"></a>
                </div>
                <div class="line line-p2">
                    <a href="https://apc-overnight.com/contact/customer-service-enquiry/" target="_blank"><img src="/assets/img/line-p2.png"></a>
                </div>
                <div class="line line-p3">
                    <a href="https://apc-overnight.com/contact/customer-service-enquiry/" target="_blank"><img src="/assets/img/line-p3.png"></a>
                </div>
                <div class="icon icon-last">
                    <img src="/assets/img/chemist-icon.png">
                </div>
            </li>
        
            <li style="background-image:url('/assets/img/apc-deli.jpg');">
                <img src="/assets/img/slider-cover.png?cache=0001">
                <div class="icon icon-first">
                    <img src="/assets/img/chemist-2.png">
                </div>
                <div class="line line-p1">
                    <a href="https://apc-overnight.com/contact/customer-service-enquiry/" target="_blank"><img src="/assets/img/line-p1.png"></a>
                </div>
                <div class="line line-p2">
                    <a href="https://apc-overnight.com/contact/customer-service-enquiry/" target="_blank"><img src="/assets/img/line-p2.png"></a>
                </div>
                <div class="line line-p3">
                    <a href="https://apc-overnight.com/contact/customer-service-enquiry/" target="_blank"><img src="/assets/img/line-p3.png"></a>
                </div>
                <div class="icon icon-last">
                    <img src="/assets/img/chemist-icon.png">
                </div>
            </li>
        
            <li style="background-image:url('/assets/img/apc-lightbulb.jpg');">
                <img src="/assets/img/slider-cover.png?cache=0001">
                <div class="icon icon-first">
                    <img src="/assets/img/chemist-2.png">
                </div>
                <div class="line line-p1">
                    <a href="https://apc-overnight.com/contact/customer-service-enquiry/" target="_blank"><img src="/assets/img/line-p1.png"></a>
                </div>
                <div class="line line-p2">
                    <a href="https://apc-overnight.com/contact/customer-service-enquiry/" target="_blank"><img src="/assets/img/line-p2.png"></a>
                </div>
                <div class="line line-p3">
                    <a href="https://apc-overnight.com/contact/customer-service-enquiry/" target="_blank"><img src="/assets/img/line-p3.png"></a>
                </div>
                <div class="icon icon-last">
                    <img src="/assets/img/chemist-icon.png">
                </div>
            </li>
        
    </ul>
</div>


					</div>
				</div>
			</div>
		</div>

		<!-- icons that link to sections -->
		<div class="wrap wrap wrap--border-both">
			<div class="container text-center">
				<section class="section quick-links">
					<div class="grid grid--thin">
						<div class="grid__item lap-one-fifth desk-one-fifth">
							<div class="quick-links-item">

								
		
				
				<a href="/receiving-a-parcel/tracking/">
					<div class="grid">
						<div class="grid__item palm-two-thirds">
							<div class="quick-links-title">
								<h3 class="text-darkest-grey">Parcel Tracking</h3>
							</div>
						</div><!--
					 --><div class="grid__item palm-one-third">
							 <div class="quick-links-icon">
							 	<img src="/assets/img/tracking.png" alt="tracking">
							 </div>
						</div>
					</div>
				</a>
		
	

							</div>
						</div><!--
					 --><div class="grid__item lap-one-fifth desk-one-fifth">
							<div class="quick-links-item">

								
		
				
				<a href="/receiving-a-parcel/re-booking-delivery/">
					<div class="grid">
						<div class="grid__item palm-two-thirds">
							<div class="quick-links-title">
								<h3 class="text-darkest-grey">Re-booking delivery</h3>
							</div>
						</div><!--
					 --><div class="grid__item palm-one-third">
							 <div class="quick-links-icon">
							 	<img src="/assets/img/delivery-service-icon.png" alt="delivery services">
							 </div>
						</div>
					</div>
				</a>
		
	

							</div>
						</div><!--
						 --><div class="grid__item lap-one-fifth desk-one-fifth">
							<div class="quick-links-item">

								
		
				
				<a href="/contact/depot-finder/">
					<div class="grid">
						<div class="grid__item palm-two-thirds">
							<div class="quick-links-title">
								<h3 class="text-darkest-grey">Depot finder</h3>
							</div>
						</div><!--
					 --><div class="grid__item palm-one-third">
							 <div class="quick-links-icon">
							 	<img src="/assets/img/sidebar-depot.png" alt="depot finder" class="quick-links-icon__depot">
							 </div>
						</div>
					</div>
				</a>
		
	

							</div>
						</div><!--
					 --><div class="grid__item lap-one-fifth desk-one-fifth">
							<div class="quick-links-item">

								
		
				
				<a href="http://apc-direct.co.uk" target="_blank">
					<div class="grid">
						<div class="grid__item palm-two-thirds">
							<div class="quick-links-title">
								<h3 class="text-darkest-grey">Send via APC Direct - pay online</h3>
							</div>
						</div><!--
					 --><div class="grid__item palm-one-third">
							 <div class="quick-links-icon">
							 	<img src="/assets/img/apc-direct.png" alt="Send via APC Direct - pay online">
							 </div>
						</div>
					</div>
				</a>
		
	

							</div>
						</div><!--
				--><div class="grid__item lap-one-fifth desk-one-fifth">
							<div class="quick-links-item">

								<a href="/my-apc/">
									<div class="grid">
										<div class="grid__item palm-two-thirds">
											<div class="quick-links-title">
												<h3 class="text-darkest-grey">My APC</h3>
											</div>
										</div><!--
									 --><div class="grid__item palm-one-third">
											 <div class="quick-links-icon">
											 	<img src="/assets/img/my-apc-icon.png" alt="my-apc-register">
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

		<div class="wrap">
			<div class="container">
				<section class="section main-content">
					<div class="grid grid--wide">
						<div class="grid__item desk-three-fifths mtop">
							<h1>Welcome to APC Overnight</h1>

<p>APC Overnight is&nbsp;the UK&#39;s largest delivery network, with more than&nbsp;112&nbsp;locations&nbsp;nationwide. &nbsp;We collect, route and deliver millions of parcels every month. &nbsp;<span style="line-height: 1.6em;">We offer timed and trackable next day delivery and specialise in fragile,&nbsp;security and liquid services as well as Irish, European and international delivery.&nbsp;</span></p>

<div align="center">


<h1><a>NEW</a>: Introducing the new edition of the APC brochure&nbsp;</h1>

<div align="center">
<p><a href="https://indd.adobe.com/view/d8a72f71-d59d-472e-b3ea-14242214b132"><img alt="" src="/assets/img/Brochure.png" style="width: 350px; height: 495px;" /></a></p>
</div>

<h1>Download the APC Direct app - available on iOS and Android!&nbsp;</h1>

<div align="center">
<p><img alt="" src="/assets/email-img/website.png" style="width: 400px; height: 441px;" /></p>

<p>Introducing the APC Direct app, book a collection using APC Direct and track all of your deliveries on the move. &nbsp;</p>

<p>Download the APC Direct app - now available from App Store and Google Play!&nbsp;</p>

<p><a href="https://itunes.apple.com/gb/app/apc-direct/id1143056783?mt=8"><img alt="" src="/assets/email-img/AppStore.jpg" style="width: 200px; height: 75px;" /></a>&nbsp;<a href="https://play.google.com/store/apps/details?id=com.parcel2go.apc_direct"><img alt="" src="/assets/email-img/Android.jpg" style="width: 205px; height: 76px;" /></a></p>

<p>&nbsp;</p>
</div>
</div>
							
							<h3>APC Expect - 2 hour pre alerts</h3>

							<!--<h3>Our Network</h3>
							<img src="/assets/img/our-network-map-3.jpg" alt="a map of our networks ">-->
							
							<p>We are delighted to introduce our APC Expect pre alert service, powered by Blackbay's Delivery Connect.</p>
							<p>To sign up to this great new service, please contact your local APC depot. <br>To locate your local depot, please <a href='https://apc-overnight.com/contact/depot-finder/'  target='_blank'>click here</a> to use our Depot Finder.</p>
							<video width="432" height="324" controls loop>
							  <source src="files/uploads/APCEXPECTPOWEREDBYBLACKBAYDELIVERYCONNECT.mp4" type="video/mp4">
							Your browser does not support the video tag.
							</video>
							
                       
							
							
							
							
							
						</div><!--
					 --><div class="grid__item desk-two-fifths">
								 <div class="grid">
								 
								 <div class="grid__item lap-one-half">
										<h3>Tweets</h3>
										

          <div class="box box--tweets">
			<p><a href="https://twitter.com/APCOvernight/status/977221645244002304/photo/1" title="https://twitter.com/APCOvernight/status/977221645244002304/photo/1" target="_blank"><span>pic.twitter.com/SSqkKgT8La</span></a></p>
			<!--<a class="ce_tweet_time" href="https://twitter.com/APCOvernight/statuses/977221645244002304" title="4:32 PM, Mar 23rd (GMT)" target="_blank">
				<b class="text-blue">1521822770</b>
			</a>-->
			<a class="ce_tweet_username float-right" href="http://twitter.com/APCOvernight" target="_blank">
				<small>See all...</small>
			</a>
		</div>



          <div class="box box--tweets">
			<p>Zenstores integrates with APC Overnight to make it easier for retailers to provide a great delivery. Read more at <a href="https://t.co/TYSCvb30V6" title="http://ow.ly/6qOs30iZdID" target="_blank"><span>ow.ly/6qOs30iZdID</span></a></p>
			<!--<a class="ce_tweet_time" href="https://twitter.com/APCOvernight/statuses/974645211870760960" title="1:55 PM, Mar 16th (GMT)" target="_blank">
				<b class="text-blue">1521208501</b>
			</a>-->
			<a class="ce_tweet_username float-right" href="http://twitter.com/APCOvernight" target="_blank">
				<small>See all...</small>
			</a>
		</div>



									</div>
								 
								 
								 
									<div class="grid__item lap-one-half">
										<h3>News</h3>
										
		

			<div class="box box--news">
				<span class="news--date">16th March 18</span>

					<h4 class="news--title">
						<a href="https://apc-overnight.com/news/zenstores-integrates-with-apc-overnight-to-make-it-easier-for-retailers-to-provide-a-great-delivery">Zenstores integrates with APC Overnight to make it easier for retailers to provide a great delivery</a>
					</h4>

				<a href="https://apc-overnight.com/news/zenstores-integrates-with-apc-overnight-to-make-it-easier-for-retailers-to-provide-a-great-delivery" class="news--read-more">Read more...</a>
			</div>

		
	
									</div><!--
								 -->
								</div>
						</div>
					</div>
				</section>
			</div>
		</div>



    

			
		<!-- phone number footer -->
		<div class="wrap wrap--border-top">
			<div class="container">
				<section class="section quick-contact">
					<div class="grid">
						<div class="grid__item grid__item--centered desk-one-half">
							<div class="grid">
								<div class="grid__item lap-four-fifths desk-three-quarters">
									<p class="hundred-header no-margin"><img src="/assets/img/delivering-for-your-business.png" alt="Delivering for your business"></p>
									<b class="telephone-number">Call us on 0800&nbsp;37&nbsp;37&nbsp;37</b>
							
								</div><!--
							--><div class="grid__item lap-one-fifth desk-one-quarter hide-on-mobile text-left">
									<img src="/assets/img/apc-logo.png" alt="apc-logo" width="120px">
								</div>
							</div>
						</div>
					</div>
				</section>
			</div>
		</div>

		<footer class="wrap wrap--footer apc-blue--background text-white">
			<div class="container">
				<section class="section footer">
					<div class="grid">
						<div class="grid__item lap-one-half desk-one-third">
							<div class="footer-contact">
								<h2 class="header-inherit">APC Overnight - Nationwide next day delivery</h2>
								<p class="zelta">Specialising in timed deliveries, giving you flexible options for urgent packages.</p>
								<b>Call on: 0800 37 37 37<sup>*</sup></b>
								
								<br>
								<span style="font-size: 10px;"><sup>*</sup>Calls may be recorded.</span>
							</div>
						</div><!--
					 --><div class="grid__item desk-two-thirds">
							<div class="footer-links">
								<div class="grid">
									<div class="grid__item lap-and-up-one-quarter">
										
											
											<h4 class="footer-heading">About</h4>
											<ul class="unstyled-list unstyled-list--vertical">
												

	<li><a href="/about/history/">History</a></li>							 			
	


	<li><a href="/about/team/">Team</a></li>							 			
	


	<li><a href="/about/awards/">Awards</a></li>							 			
	


	<li><a href="/about/csr/">Corporate Social Responsibility</a></li>							 			
	


											</ul>
										
									</div><!--
								--><div class="grid__item lap-and-up-one-quarter">
										
											
											<h4 class="footer-heading">Sending a parcel</h4>
											<ul class="unstyled-list unstyled-list--vertical">
												

	<li><a href="/sending-a-parcel/timed-delivery/">Timed delivery</a></li>							 			
	


	<li><a href="/sending-a-parcel/specialist-services/">Specialist services</a></li>							 			
	


	<li><a href="/sending-a-parcel/ireland-and-international/">Ireland & International</a></li>							 			
	


	<li><a href="/sending-a-parcel/products/">Products</a></li>							 			
	


	<li><a href="/sending-a-parcel/opening-an-account/">Opening an account</a></li>							 			
	


	<li><a href="/sending-a-parcel/tcs/">Terms and Conditions</a></li>							 			
	


	<li><a href="/sending-a-parcel/packing-advice/">Packing advice</a></li>							 			
	


	<li><a href="/sending-a-parcel/goods-in-transit-liability-cover/">Goods in Transit Liability Cover</a></li>							 			
	


	<li><a href="/sending-a-parcel/faq/">FAQs</a></li>							 			
	


	<li><a href="/sending-a-parcel/sending-a-parcel-inpost-lockers/">InPost Locker Locations</a></li>							 			
	


											</ul>
										
									</div><!--
								--><div class="grid__item lap-and-up-one-quarter">
										
											
											<h4 class="footer-heading">Receiving a parcel</h4>
											<ul class="unstyled-list unstyled-list--vertical">
												

	<li><a href="/receiving-a-parcel/tracking/">Parcel Tracking</a></li>							 			
	


	<li><a href="/receiving-a-parcel/re-booking-delivery/">Re-booking delivery</a></li>							 			
	


	<li><a href="/receiving-a-parcel/faqs-receiving/">FAQs</a></li>							 			
	


											</ul>
										
									</div><!--
								--><div class="grid__item lap-and-up-one-quarter">
										
											
											<h4 class="footer-heading">Contact us</h4>
											<ul class="unstyled-list unstyled-list--vertical">
												

	<li><a href="/contact/sales-enquiries/">Sales Enquiry</a></li>							 			
	


	<li><a href="/contact/depot-finder/">Depot finder</a></li>							 			
	


	<li><a href="/contact/customer-service-enquiry/">Customer Service Enquiry</a></li>							 			
	


	<li><a href="/contact/how-are-we-driving/">How are we driving</a></li>							 			
	


											</ul>
										
									</div>
								</div>
							</div>

						</div>

					</div>
				</section>
			</div>
		</footer>

		<footer class="pre-bottom-footer wrap text-white">
			<div class="container">
				<div class="pre-bottom-footer-inner">
					<div class="grid">
						<div class="grid__item lap-and-up-one-half">
							&copy; 2018 APC Overnight - Nationwide next day delivery
						</div><!--
				  	 --><div class="grid__item lap-and-up-one-half">
						    <div class="text-right">
						  	  	
								  	
								  	<ul class="pre-bottom-footer-links unstyled-list unstyled-list--horizontal">
										

	<li><a href="/site-information/privacy-policy/">Privacy policy</a></li>							 			
	


	<li><a href="/site-information/cookies/">Cookies</a></li>							 			
	


	<li><a href="/site-information/site-map/">Site map</a></li>							 			
	


										<li><a href="/depot-login/">Depot Login</a></li>
                                        <li><a href="/my-apc/">My APC</a></li>
									</ul>
							  	
						  	</div>
						</div>
					</div>
				</div>
			</div>
		</footer>


		<footer class="bottom-footer wrap text-white">
			<div class="container copyright">
					<p class="no-margin">The Alternative Parcels Company Limited, National Sortation Centre, Blakeney Way, Kingswood Lakeside, Cannock, Staffordshire, WS11 8LD<br>Registered in England and Wales No. 2855735 - VAT Registration No. 643 1689 29</p>
			</div>
			
<script src="/assets/js/cookieControl-6.2.min.js" type="text/javascript"></script>
    <script type="text/javascript">//<![CDATA[
      cookieControl({
          t: {
              title: '<p>This site uses cookies to store information on your computer.</p>',
              intro: '<p>Some of these cookies are essential to make our site work and others help us to improve by giving us some insight into how the site is being used.</p>',
              full:'<p>These cookies are set when you submit a form, login or interact with the site by doing something that goes beyond clicking some simple links.</p><p>We also use some non-essential cookies to anonymously track visitors or enhance your experience of this site. If you\'re not happy with this, we won\'t set these cookies but some nice features on the site may be unavailable.</p><p>To control third party cookies, you can also <a class="ccc-settings" href="../../cookie-control/browser-settings" target="_blank">adjust your browser settings.</a></p><p>By using our site you accept the terms of our <a href="https://apc-overnight.com/site-information/privacy-policy/">Privacy Policy</a>.</p>'
          },
          position:CookieControl.POS_LEFT,
          style:CookieControl.STYLE_TRIANGLE,
          theme:CookieControl.THEME_LIGHT, // light or dark
          startOpen:true,
          autoHide:7000,
          subdomains:true,
          protectedCookies: [], // list the cookies you do not want deleted, for example ['analytics', 'twitter']
          apiKey: '0369d909c09eeadc642a307bbfbe2663a7464509',
          product: CookieControl.PROD_FREE,
          consentModel: CookieControl.MODEL_IMPLICIT,
          onAccept:function(){ccAddAnalytics()},
          onReady:function(){},
          onCookiesAllowed:function(){ccAddAnalytics()},
          onCookiesNotAllowed:function(){}});
    
          function ccAddAnalytics() {
            jQuery.getScript("https://www.google-analytics.com/ga.js", function() {
              var GATracker = _gat._createTracker('UA-3721982-9');
              GATracker._trackPageview();
            });
          }
       //]]>
    </script>
    			
		</footer>



	<!-- Google Analytics -->
	

	<!--<script src="/assets/js/doubletaptogo.min.js"></script>-->
<script src="/assets/js/bootstrap/dropdown.js"></script>
<script src="/assets/js/modernizer.js"></script>

<script type="text/javascript">

    var b = document.documentElement;
    b.setAttribute('data-useragent', navigator.userAgent);
    b.setAttribute('data-platform', navigator.platform);

    var selectedOption = 0;
    var selectedSlot = 0;

    function setSelectedOption(option) {
        selectedOption = option;
    }

    function setSelectedSlot(slotID) {
        $('#btnProceed').show();
        selectedSlot = slotID;
    }

    function showDeliveryOptions() {
        $('#btnProceed').hide();
        $('#delivery_dates').show();
        $('html,body').animate({scrollTop: $("#delivery_dates").offset().top}, 'slow');
    }

    function hideDeliveryOptions() {$('#delivery_dates').hide();}

    function showDepotDetails() {
        $('#btnProceed').show();
        $('#local_depot').show();
        $('#opening_times').show();
        $('html,body').animate({scrollTop: $("#local_depot").offset().top}, 'slow');
    }

    function hideDepotDetails() {
        $('#local_depot').hide();
        $('#opening_times').hide();
    }

    function apcCalledStartOver() {

        window.location.replace("/apc-called/");

        $('#delivery_dates').hide();
        $('#local_depot').hide();
        $('#tracking_area').html('APC called');

        $('#postcode').value('');
        $('#consignment_number').value('');
        $('#postcode').focus();
        $('#consignment_number').focus();
    }

    function proceed() {
        if (selectedOption > 1) {
            var selectedDate=$('#del_date'+selectedSlot).val();
        }
        
        completed();
    }

    function goBack() {
        $('html,body').animate({scrollTop: $("#your_options").offset().top}, 'slow');
    }


    function completed() {

        // Hide all other sections        
        hideDepotDetails();
        hideDeliveryOptions();
        
        $('#delivery_information').css('display','none');
        $('#consignment_summary').css('display','none');
        $('#step3').css('display','none');
        $('#btnProceed').hide();
        $('#btnGoBack').hide();
        
        // Display the thank you message
        $('#thank_you_message').css('display','block');
         
        if (selectedOption !=1) {
            
            var selectedDate=$('#del_date'+selectedSlot).val();
            $('#redeliveryChosen').html('<h4>Thank you for arranging your delivery for ' + formattedDate(selectedDate) + '</h4>');
            $('#redeliveryChosen').css('display','block');
          
        } else {
            
            var depotName = $('#depotName').text();
            $('#collectionChosen').html('<h4>Thank you for arranging to collect from your local depot.</h4>');
            $('#collectionChosen').css('display','block');
        }
        
        $('html,body').animate({scrollTop: $("#thank_you_message").offset().top}, 'slow');
    }


    function formattedDate(date) {
        var d = new Date(date || Date.now()),
            month = '' + (d.getMonth() + 1),
            day = '' + d.getDate(),
            year = d.getFullYear();

        if (month.length < 2) month = '0' + month;
        if (day.length < 2) day = '0' + day;

        return [day, month, year].join('/');
    }
    

    function toggleSubNav(divid) {
        var parentArray = ["parent-12", "parent-18", "parent-22", "parent-4", "parent-28", "parent-34"];
        $('#ul-' + divid + '').css({'opacity': '1', 'z-index': '999'});
        for (var i = 0; i < parentArray.length; i++) {
            if (parentArray[i] != divid) {
                $('#ul-' + parentArray[i] + '').css({'opacity': '0', 'z-index': '0'});
            }

        }
    }

    $("#main-nav").click(function() {$("#main-nav-ul").slideToggle(400);});

    $("#sub-nav").click(function() {$("#sub-nav-ul").slideToggle(400);});

    $("#job-vacancy-toggle").click(function() {
        $("#job-vacancy-listing").slideToggle(400),
                $("#job-vacancy-toggle").html($('#job-vacancy-toggle').text() == 'Read full listing' ? 'Hide full listing' : 'Read full listing');
    });
    
    $(".job-vacancy-toggle").click(function() {
    
    	var thisID=this.id;
        thisID=thisID.replace("job-vacancy-toggle_","");
        
        $('#job-vacancy-listing_'+thisID).slideToggle(400),
                $(this).html($(this).text() == 'See job description' ? 'Hide job description' : 'See job description');
    });

    $("#flash-toggle").click(function() {
        $("#wrap--flash").slideToggle(200),
                $.post("/createclosedsession.php", {"name": "closed"});
    });



    if ($(window).width() < 928) {
    }
    else {

        $('#wrap--main-nav').mouseleave(function() {
            if ($(".nav-dropdown").is(":visible"))
            {$(".nav-dropdown").slideToggle(200);}
            else
            {}});

        $("#parent-12").hover(function() {
            toggleSubNav("parent-12");
            if ($(".nav-dropdown").is(":visible"))
            {

            }
            else
            {$(".nav-dropdown").slideToggle(200);}
        });

        $("#parent-18").hover(function() {
            toggleSubNav("parent-18");
            if ($(".nav-dropdown").is(":visible"))
            {

            }
            else
            {$(".nav-dropdown").slideToggle(200);}
        });

        $("#parent-22").hover(function() {
            toggleSubNav("parent-22");
            if ($(".nav-dropdown").is(":visible"))
            {

            }
            else
            {$(".nav-dropdown").slideToggle(200);}
        });

        $("#parent-4").hover(function() {
            toggleSubNav("parent-4");
            if ($(".nav-dropdown").is(":visible"))
            {

            }
            else
            {$(".nav-dropdown").slideToggle(200);}
        });

        $("#parent-28").hover(function() {
            toggleSubNav("parent-28");
            if ($(".nav-dropdown").is(":visible"))
            {

            }
            else
            {$(".nav-dropdown").slideToggle(200);}
        });

        $("#parent-34").hover(function() {
            toggleSubNav("parent-34");
            if ($(".nav-dropdown").is(":visible"))
            {

            }
            else
            {$(".nav-dropdown").slideToggle(200);}
        });

    }

</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-39849869-1', 'auto');
  ga('send', 'pageview');

</script>

	
		<script>
		  $(document).ready(function(){
		    // Target your .container, .wrapper, .post, etc.
		    $(".video-holder").fitVids();
		  });
		</script>
	

</body>
</html>