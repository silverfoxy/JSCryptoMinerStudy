<!DOCTYPE html>
<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->

 

<head>

	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width" />
	<!-- Set the viewport width to device width for mobile -->
	
	<!-- meta tags for seo -->
			<title>Saraswat Bank</title>
		<link rel="shortcut icon" href="http://www.saraswatbank.com/css/site/images/favicon.ico" />
<!--	<link rel="stylesheet" href="http://www.saraswatbank.com/css/site/css/global-EN.css" rel="stylesheet" type="text/css">-->
		<link rel="stylesheet" href="http://www.saraswatbank.com/css/site/css/global-EN.css" rel="stylesheet" type="text/css">
	
  	<!-- Included JS Files (Compressed) -->
	 <script src="http://www.saraswatbank.com/assets/foundation/javascripts/modernizr.foundation.js"></script>
	 <script src="http://www.saraswatbank.com/assets/foundation/javascripts/jquery.js"></script>
	 <script src="http://www.saraswatbank.com/css/site/js/jquery-1.7.2.min.js"></script>
	 <script src="http://www.saraswatbank.com/css/site/js/slides.min.jquery.js"></script>
	<!--<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>-->
	<script type="text/javascript" src="http://www.saraswatbank.com/js/jquery.form.js"></script>
	<script src="http://www.saraswatbank.com/css/site/js/drop-down-menu.js"></script>
	<script src="http://www.saraswatbank.com/css/site/js/jmarquee.js"></script>
	<script src="http://www.saraswatbank.com/css/site/js/emi-calculator.js"></script>
	
    <!--for navigation dropdown-->
    <!--For Accordian-->
    <script src="http://www.saraswatbank.com/css/site/js/slider.js"></script> 
    <!--For Accordian-->
	<script>
		function MM_preloadImages() { //v3.0
		  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
			var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
			if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
		}
    </script>
	
	<script>
$(function(){
			$('#slides').slides({
				preload: true,
				preloadImage: 'http://www.saraswatbank.com/css/site/images/loading.gif',
				play: 5000,
				pause: 4000,
				hoverPause: true,
				animationStart: function(current){
					$('.caption').animate({
						bottom:-35
					},100);
					if (window.console && console.log) {
						// example return of current slide number
						console.log('animationStart on slide: ', current);
					};
				},
				animationComplete: function(current){
					$('.caption').animate({
						bottom:0
					},200);
					if (window.console && console.log) {
						// example return of current slide number
						console.log('animationComplete on slide: ', current);
					};
				},
				slidesLoaded: function() {
					$('.caption').animate({
						bottom:0
					},200);
				}
			});
		});
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}
function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
    </script>
	
	<style type="text/css">
	
	body{
		background: #FFF repeat top left;
	}
	/* popup */
	#the-popup { width:600px; text-align:center; background-color:#FFF; padding:0px; position:absolute; left:24%; top:10%; font-size:15px; z-index:200; border-radius:5px; box-shadow:0px 0px 10px rgba(0,0,0,.5); display:none; display:none;}
	#the-pop-close {position:absolute; right:20px; top:20px; cursor:pointer;}
	</style>
<link href="http://www.saraswatbank.com/css/site/css/global-2-EN.css" rel="stylesheet" type="text/css" />
<!--for slide images-->

<!--for navigation dropdown-->
	<script src="http://www.saraswatbank.com/css/site/js/drop-down-menu.js"></script>
	<link href="http://www.saraswatbank.com/css/site/css/navigation-EN.css" rel="stylesheet" type="text/css">
<!--for navigation dropdown-->	
<!-- magnific -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/magnific-popup.js/1.0.0/jquery.magnific-popup.min.js"></script>
<link href="https://cdnjs.cloudflare.com/ajax/libs/magnific-popup.js/1.0.0/magnific-popup.min.css" rel="stylesheet" type="text/css">
<script>
$(document).ready(function() {
	$('.popup-youtube, .popup-vimeo, .popup-gmaps').magnificPopup({
		disableOn: 700,
		type: 'iframe',
		mainClass: 'mfp-fade',
		removalDelay: 160,
		preloader: false,

		fixedContentPos: false
	});
});
</script>
</head>
<body>


<div class="sb-header" id="s-header">
    <div class="sb-in-con">
        <div class="sb-logo-search"><div style="position:relative; left:-15px; top:-10px;"><a href="http://www.saraswatbank.com/home/"><img src="http://www.saraswatbank.com/css/site/images/logo.png" border="0"></a> <img src="http://www.saraswatbank.com/images/sliders/100-years-logo.jpg" style="position:relative; margin-top:-10px;"></div></div>
        <div class="sb-header-right">
            <div class="sb-top-rightlinks">
            		<a href="http://www.saraswatbank.com/home/page">Home</a>  |  
							<a href="http://www.saraswatbank.com/home/page/about_us_MR">About Us</a> 
								 | 				
							<a href="http://www.saraswatbank.com/home/page/Financial-Results-EN">Financial Results</a> 
								 | 				
							<a href="http://www.saraswatbank.com/feedback">Feedback</a>
								 | 				
							<a href="http://www.saraswatbank.com/home/page/Service-Charges-EN">Service Charges</a> 
								 | 				
							<a href="http://www.saraswatbank.com/home/page/Career-EN">Careers</a> 
								 | 				
							<a href="http://www.saraswatbank.com/home/page/Contact-Us-EN">Contact Us</a> 
								 | 				
			            	
				<div style="height:10px;"></div>  
				<!--<br/>Select Language: 				English | <a href="http://www.saraswatbank.com/home/change_language/MR">मराठी</a>-->
				
				
            </div>
            <div style="height:7px;"></div>
            <div class="sb-top-search-con">
			<form action="http://www.saraswatbank.com/public_search/search_content" id="search_pages" method="post" accept-charset="utf-8">            <table width="100%" border="0" cellspacing="0" cellpadding="2">
              <tr>
              <td>
              <div class="loanbtn-relative" style="position:relative;">
             <img src="http://www.saraswatbank.com/css/site/images/loan-request-button.png" id="loan-request" style="cursor:pointer; vertical-align:middle;" />
              <div id="online-loans" class="online-loan">
                	<div id="close-request" style="position:absolute; right:5px; top:5px; cursor:pointer;"><img src="http://www.saraswatbank.com/css/site/images/close-icon.png" /></div>
                	<ul style="padding-top:15px;">
                        <li onclick="window.open('http://www.saraswatbank.com/online_request/home_loan','','width=600,height=700,menubar=no,scrollbars=yes,location=no');">Home Loan</li>
                        <li onclick="window.open('http://www.saraswatbank.com/online_request/vehicle_loan','','width=600,height=700,menubar=no,scrollbars=yes,location=no');">Vehicle Loan</li>
                    </ul>
                </div>
                </div>
              </td>
              <td width="10">&nbsp;</td>
                <td  width="264" style="text-align:left;"><input name="search_param" type="text" class="sb-search" placeholder="Search"></td>
                <td width="34" style="text-align:left;"><a href="#"><img src="http://www.saraswatbank.com/css/site/images/search-icon.png" width="27" height="26" border="0" onClick="javascript:submit_search_form();"></a></td>
              </tr>
            </table>  
			 </form> 
            </div>
        </div>
        <div class="clear"></div>
    </div>
</div>

<script>

function submit_search_form(){
	$('#search_pages').submit();
}
</script><div class="sb-navigation">
  <div class="sb-in-con">
    <div class="navig">
      <ul>
								<!-- <li id="nav-1" >-->
										
			</li>
						
			</li>
				
			<li id="nav-3" >
			<a href="http://www.saraswatbank.com/home/page/NRI-banking-services-cooperative-bank-maharashtra">NRI / FOREX</a>								<div class="drop" id="drop-3">
						<ul>
												
							<li><a href="http://www.saraswatbank.com/home/page/NRI-banking-services-cooperative-bank-maharashtra/Types-of-Deposit-Accounts-EN">NRI Deposit</a></li>
		           								
							<li><a href="http://www.saraswatbank.com/home/page/NRI-banking-services-cooperative-bank-maharashtra/NRI-Personal-Loans-EN">NRI Loans</a></li>
		           								
							<li><a href="http://www.saraswatbank.com/home/page/NRI-banking-services-cooperative-bank-maharashtra/Overseas-Nostro-Account-EN">Overseas (Nostro) Account</a></li>
		           								
							<li><a href="http://www.saraswatbank.com/home/page/NRI-banking-services-cooperative-bank-maharashtra/NRI-Forex-Centres-EN">Forex Centres</a></li>
		           								
							<li><a href="http://www.saraswatbank.com/home/page/NRI-banking-services-cooperative-bank-maharashtra/Remittance-Services--EN">Remittance Services </a></li>
		           								
							<li><a href="http://www.saraswatbank.com/home/page/NRI-banking-services-cooperative-bank-maharashtra/Value-Added-Services--EN">Money Transfer Services</a></li>
		           								
							<li><a href="http://www.saraswatbank.com/home/page/NRI-banking-services-cooperative-bank-maharashtra/FAQs-EN">FAQs</a></li>
		           								</ul>
          			</div>
							
			</li>
				
			<li id="nav-2" >
			<a href="http://www.saraswatbank.com/home/page/personal">Personal</a>								<div class="drop" id="drop-2">
						<ul>
												
							<li><a href="http://www.saraswatbank.com/home/page/personal/deposit_schemes">Deposit Schemes</a></li>
		           								
							<li><a href="http://www.saraswatbank.com/home/page/personal/retail_loans">Retail Loans</a></li>
		           								
							<li><a href="http://www.saraswatbank.com/home/page/personal/Demat-EN">Demat</a></li>
		           								
							<li><a href="http://www.saraswatbank.com/home/page/personal/investment_insurance">Investment & Insurance</a></li>
		           								
							<li><a href="http://www.saraswatbank.com/home/page/personal/Credit-Cards-EN-EN">Credit Cards</a></li>
		           								</ul>
          			</div>
							
			</li>
						
			</li>
						
			</li>
				
			<li id="nav-8" >
			<a href="http://www.saraswatbank.com/home/page/Corporate">Corporate</a>								<div class="drop" id="drop-8">
						<ul>
												
							<li><a href="http://www.saraswatbank.com/home/page/Corporate/mid_corporate_products">Mid Corporate Products</a></li>
		           								
							<li><a href="http://www.saraswatbank.com/home/page/Corporate/Micro-Finance-Self-Help-Groups-EN">Micro Finance - Self Help Groups</a></li>
		           								
							<li><a href="http://www.saraswatbank.com/home/page/Corporate/Small-Medium-Enterprises-SMEs">Small & Medium Enterprises (SMEs)</a></li>
		           								
							<li><a href="http://www.saraswatbank.com/home/page/Corporate/Udyogini-EN">Udyogini</a></li>
		           								
							<li><a href="http://www.saraswatbank.com/home/page/Corporate/Traders-EN">Traders</a></li>
		           								
							<li><a href="http://www.saraswatbank.com/home/page/Corporate/Unnati-EN">Unnati</a></li>
		           								
							<li><a href="http://www.saraswatbank.com/home/page/Corporate/trade-finance-facility-cooperative-bank-maharashtra">Trade Finance</a></li>
		           								
							<li><a href="http://www.saraswatbank.com/home/page/Corporate/Pradhan-Mantri-MUDRA-Yojana-PMMY-EN">Pradhan Mantri MUDRA Yojana (PMMY)</a></li>
		           								</ul>
          			</div>
							
			</li>
				
			<li id="nav-12" >
			<a href="http://www.saraswatbank.com/home/page/Treasury-EN">Treasury</a>								<div class="drop" id="drop-12">
						<ul>
												
							<li><a href="http://www.saraswatbank.com/home/page/Treasury-EN/Money-Debt-Market-EN">Money/Debt Market</a></li>
		           								
							<li><a href="http://www.saraswatbank.com/home/page/Treasury-EN/Foreign-Exchange-Market-EN">Foreign Exchange Market</a></li>
		           								
							<li><a href="http://www.saraswatbank.com/home/page/Treasury-EN/Economy-Indicators-EN">Economy Indicators</a></li>
		           								</ul>
          			</div>
							
			</li>
				
			<li id="nav-14" >
			<a href="http://www.saraswatbank.com/home/page/Services-EN">Services</a>								<div class="drop" id="drop-14">
						<ul>
												
							<li><a href="http://www.saraswatbank.com/home/page/Services-EN/VISA-Debit-Card-EN">Debit Card</a></li>
		           								
							<li><a href="http://www.saraswatbank.com/home/page/Services-EN/SMS-Banking-EN">SMS Banking </a></li>
		           								
							<li><a href="http://www.saraswatbank.com/home/page/Services-EN/24-7-Phone-Banking-Service">24/7 Phone Banking Service</a></li>
		           								
							<li><a href="http://www.saraswatbank.com/home/page/Services-EN/Missed-Call-Service-EN">Missed Call Service</a></li>
		           								
							<li><a href="http://www.saraswatbank.com/home/page/Services-EN/GOMO-EN">Mobile Banking - GoMo</a></li>
		           								
							<li><a href="http://www.saraswatbank.com/home/page/Services-EN/Sarsawat-Bank-Connect-EN">Sarsawat Bank Connect</a></li>
		           								
							<li><a href="http://www.saraswatbank.com/home/page/Services-EN/Saraswat-on-Chillr-EN">Saraswat on Chillr</a></li>
		           								
							<li><a href="http://www.saraswatbank.com/home/page/Services-EN/Other-Bank-NFS-Network-EN">Other Bank (NFS) Network</a></li>
		           								
							<li><a href="http://www.saraswatbank.com/home/page/Services-EN/Insurance-EN">Insurance</a></li>
		           								
							<li><a href="http://www.saraswatbank.com/home/page/Services-EN/Miscellaneous-Services-EN">Miscellaneous Services</a></li>
		           								
							<li><a href="http://www.saraswatbank.com/home/page/Services-EN/Mutual-Fund-EN">Mutual Fund</a></li>
		           								
							<li><a href="http://www.saraswatbank.com/home/page/Services-EN/Share-Holders-EN">Share Holders</a></li>
		           								
							<li><a href="http://www.saraswatbank.com/home/page/Services-EN/mPassbook-EN">mPassbook</a></li>
		           								
							<li><a href="http://www.saraswatbank.com/home/page/Services-EN/Corporate-Internet-Banking-EN">Corporate Internet Banking</a></li>
		           								
							<li><a href="http://www.saraswatbank.com/home/page/Services-EN/Saraswat-UPI-on-BHIM-EN">Saraswat UPI on BHIM</a></li>
		           								
							<li><a href="http://www.saraswatbank.com/home/page/Services-EN/Prepaid-Card-EN-EN">Prepaid Card</a></li>
		           								
							<li><a href="http://www.saraswatbank.com/home/page/Services-EN/National-Electronic-Toll-Collection-NETC-EN-EN">National Electronic Toll Collection-NETC</a></li>
		           								
							<li><a href="http://www.saraswatbank.com/home/page/Services-EN/BBPS---Bharat-Bill-Payment-System-EN-EN">BBPS - Bharat Bill Payment System</a></li>
		           								</ul>
          			</div>
							
			</li>
						
			</li>
				
			<li id="nav-17" >
			<a href="http://www.saraswatbank.com/home/page/CSR-EN">Social Initiatives</a>							
			</li>
						
			</li>
						
			</li>
						
			</li>
						
			</li>
						
			</li>
						
			</li>
						
			</li>
						
			</li>
						
			</li>
						
			</li>
						
			</li>
						
			</li>
						
			</li>
						
			</li>
						
			</li>
				
			<li id="nav-45" >
			<a href="http://www.saraswatbank.com/home/page/Testimonials-EN">Testimonials</a>							
			</li>
						
			</li>
						
			</li>
						
			</li>
						
			</li>
						
			</li>
						
			</li>
						
			</li>
						
			</li>
						
			</li>
						
			</li>
						
			</li>
						
			</li>
						
			</li>
						
			</li>
						
			</li>
						
			</li>
						
			</li>
						
			</li>
		
      </ul>
    </div>
  </div>
  <div class="clear"></div>
</div>		<script> var $back = 0;</script>
<script>
var $wid = $( window ).width();
if ($wid<800 && $back==0) { window.location.assign("http://saraswatbank.com/mobile/index") }

if( /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent) && $back==0 ) {
	window.location.assign("http://saraswatbank.com/mobile/index");
}
</script>
<div class="clear"></div>
        <!--slider starts-->
        <div class="sb-sliderbg">
            <div class="sb-slider-con">
                <div class="sb-slider-left">
              		<!--slider starts here-->
            		<div id="container">
                        <div id="example">
                          <div id="slides">
                            <div class="slides_container">	
								<div class="slide" style="background-color:#FFF;">
									<a href="http://www.saraswatbank.com/news_and_announcements/display_news/144"><img src="http://www.saraswatbank.com/images/sliders/gudipadwa.png" width="988" height="284" alt="Gudipadwa"></a>
                                </div>
								<div class="slide" style="background-color:#FFF;">
									<a href="#"><img src="http://www.saraswatbank.com/images/sliders/slider-100-year.jpg" width="988" height="284" alt="100 Years"></a>
                                </div>	-->
								<div class="slide">
									<a href="http://www.saraswatbank.com/home/page/Services-EN/BBPS---Bharat-Bill-Payment-System-EN-EN" target="_blank"><img src="http://www.saraswatbank.com/images/sliders/bharat-bill-pay.jpg" width="998" height="284" alt="Visa"></a>
                                </div>
								<!--<div class="slide">
									<a href="http://bit.ly/2sUVlGc" target="_blank"><img src="http://www.saraswatbank.com/images/sliders/rupay-card.jpg" width="998" height="284" alt="Visa"></a>
                                </div>	-->
								<div class="slide">
									<a href="http://www.saraswatbank.com/home/page/personal/retail_loans/doctor_delite"><img src="http://www.saraswatbank.com/images/sliders/dr-delite.jpg" width="998" height="285" alt="Doctor Delite"></a>
                                </div>
								<!--<div class="slide">
									<a href="http://www.saraswatbank.com/"><img src="http://www.saraswatbank.com//images/sliders/june-9.jpg" width="900" height="284" alt="Small Account"></a>
                                </div>-->
								<!--<div class="slide">
									<a href="http://www.saraswatbank.com/news_and_announcements/display_news/118"><img src="http://www.saraswatbank.com//images/sliders/slider-1-faq-1000-500.jpg" width="998" height="284" alt="FAQ for currency notes of 1000 and 500"></a>
                                </div>
								<div class="slide">
									<a href="http://www.saraswatbank.com/home/page/personal/retail_loans/Super-Fast-Car-Loan"><img src="http://www.saraswatbank.com/saraswat/uploads/images/car_loan.jpg" width="998" height="284" alt="Car Loan 0% Processing Fee"></a>
                                </div>-->
								<div class="slide">
									<a href="http://www.saraswatbank.com/home/page/Services-EN/Sarsawat-Bank-Connect-EN"><img src="http://www.saraswatbank.com/saraswat/uploads/images/Saraswat_Bank_Connect_slider.jpg" width="998" height="284" alt="Saraswat Bank Connect"></a>
                                </div>	
								<!--<div class="slide">
									<a href="http://www.saraswatbank.com/news_and_announcements/display_news/101"><img src="http://www.saraswatbank.com/images/email-slider.jpg" width="998" height="284" alt="Get regular Information and Alerts"></a>
                                </div>	-->
								<!--<div class="slide">
									<a href="http://www.saraswatbank.com/home/page/personal/deposit_schemes/3-in-1-Account-EN"><img src="http://www.saraswatbank.com/images/3-in-1-account-banner.jpg" width="998" height="284" alt="3-in-1 Account Online Trading"></a>
                                </div>
								<div class="slide">
									<a href="http://www.saraswatbank.com/home/page/personal/retail_loans/Kwik-LAP" target="_blank"><img src="http://www.saraswatbank.com/images/kwikloan.jpg" width="998" height="284" alt=""></a>
                                </div>
								<div class="slide">
									<a href="#"><img src="http://www.saraswatbank.com/css/site/images/slide-5.jpg" width="998" height="284" alt="savings account, loans, SME loans, NRI banking services, Forex, car loan, home loan, co-operative bank, trade finance"></a>
                                </div>        -->                    
                             </div>
                            </div>                            
                        </div>
                    </div>
                    
                    
           <!--slider ends here-->
    	</div>
        <div class="sb-slider-right">
            <table width="95%" border="0" cellspacing="0" cellpadding="2" align="center">
              <tr>
              <td height="10px;"></td>
              </tr>
              <tr>
                <td><div class="sb-slider-infobox">
                        <table width="100%" border="0" cellspacing="0" cellpadding="2">           
                              <tr>
                                <td width="42%"><img src="http://www.saraswatbank.com/css/site/images/gomo-logo.png" width="106" height="92"></td>
                                <td width="58%">
                                    <table width="100%" border="0" cellspacing="0" cellpadding="2">
                                      <tr>
                                        <td class="sb-slider-infobox-text-1">GOMO</td>
                                      </tr>
                                      <tr>
                                        <td class="sb-slider-infobox-text-2">Comprehensive mobile banking platform to enable customers fulfil their banking needs.</td>
                                      </tr>                                    
                                    </table>
                                </td>
                              </tr>
                                <tr>
             			 <td height="5px;"></td>
            			  </tr>
                         </table>
                         <div class="sb-knowmore">&nbsp;&nbsp;&nbsp;<a href="http://www.saraswatbank.com/home/page/Services-EN/GOMO-EN">Know More</a></div>                  
                     </div>
                </td>
              </tr>
              <tr>
                <td>&nbsp;</td>
              </tr>
              <tr>
                <td><div class="sb-slider-infobox">
                            <table width="100%" border="0" cellspacing="0" cellpadding="2">
                              <tr>
                                <td width="42%"><img src="http://www.saraswatbank.com/css/site/images/mobile.png" width="106" height="92"></td>
                                <td width="58%">
                                    <table width="100%" border="0" cellspacing="0" cellpadding="2">
                                      <tr>
                                        <td class="sb-slider-infobox-text-1">Internet Banking Facility</td>
                                      </tr>
                                      <tr>
                                        <td class="sb-slider-infobox-text-2">Internet Banking brings the Banking at your doorsteps.</td>
                                      </tr>
                                    </table>
                                
                                </td>
                            </tr>
                            <tr>
             			 <td height="5px;"></td>
            			  </tr>
                          </table>
                        <div class="sb-knowmore"><a href="https://onepage.saraswatbank.co.in/" target="_blank">Login</a></div>
                    </div>
                </td>
              </tr>          
            </table>
         <div class="clear" style="clear:both;"></div>
      </div>
         <div class="clear" style="clear:both;"></div>
     </div>
     <div class="clear" style="clear:both;"></div>
    </div>
<!--slider ends--><div class="sb-main">
<!--main red arrow-->
	<div class="sb-redarrow">
   		 <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td valign="top"><img src="http://www.saraswatbank.com/css/site/images/red-left.jpg" width="3" height="15"></td>
            <td class="sb-redarrowbg"><table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="17">&nbsp;</td>
                <td width="75">
					<a href="http://www.saraswatbank.com/online_trading" target="_blank">
						<img src="http://www.saraswatbank.com/images/3-in-1.png" border="0" style="position:relative; top:-5px;">
					</a>
				</td>
                <td width="180" align="left" valign="top">
					<a href="http://www.saraswatbank.com/online_trading" target="_blank">ONLINE<br> TRADING</a>
				</td>
                <td width="6"><img src="http://www.saraswatbank.com/css/site/images/vertsep.png" width="6" height="42"></td>
                <td width="95" align="center">
					<a href="http://www.saraswatbank.com/home/page/Services-EN/VISA-Debit-Card-EN">
						<img src="http://www.saraswatbank.com/css/site/images/visa-debitcard-icon.png" border="0" style="position:relative; top:-5px;">
					</a>
				</td>
                <td width="120" align="left" valign="top">
					<a href="http://www.saraswatbank.com/home/page/Services-EN/VISA-Debit-Card-EN">DEBIT<br> CARD</a>
				</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
              </tr>
            </table></td>
            <td align="left"><img src="http://www.saraswatbank.com/css/site/images/redarrowbg.png" width="89" height="74"></td>
          </tr>
        </table>
		<div style="color:#333; font-size:12px; font-weight:normal;"><marquee scrollamount="3" onmouseover="stop();"  onmouseout="start();">No need to issue cheques by investors while subscribing to IPO. Just write the bank account number and sign in the application form to authorise your bank to make payment in case of allotment. No worries for refund as the money remains in investor's account.  Prevent Unauthorised Transactions in your demat account -->Update your Mobile Number with your Depository Participant. Receive alerts on your Registered Mobile for all debit and other important transaction in your demat account directly from NSDL /CDSL on the same day ....issued in the interest of investors.</marquee></div>
    </div>    
 <!--main red arrow ends-->
 <!-- Missed Call - For Balance: 9223040000, For Last Three Transactions: 9223501111, For Temporary blocking of Card: 9595637637, For Unblocking of Card: 9595638638 -->
 <!--main left starts-->
<div class="px80" style="height:90px;"></div>
	<div class="home-cont">
        	<div class="home-left">
                <div class="home-list"> 
                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                      <tr>
                        <td width="50%"><div class="home-list-title"><a href="#">Locators</a></div>
                          <ul>
                            <li><strong><a href="http://www.saraswatbank.com/branch_locator">Branches & ATM</a></strong></li>
                            <li><strong><a href="http://www.saraswatbank.com/home/page/nri/NRI-Forex-Centres-EN">Forex Centres</strong></a></li>
                            <li><strong><a href="http://www.saraswatbank.com/home/page/Services-EN/Other-Bank-NFS-Network-EN">Other Bank (NFS) Network</strong></a></li>
                          </ul>
                          <br/>
<div class="home-list-title">E-PAYMENTS</div>
                        <ul>
                          <li><strong><a href="https://pgi.billdesk.com/pgidsk/pgmerc/instpy/SWBIndex.jsp" target="_blank">Bill Payments and Recharges <img src="http://www.saraswatbank.com/css/site/images/blinking_new.gif" /></strong></a></li>
                          <li><strong><a href="http://www.saraswatbank.com/home/page/Go-recharge-redirect-EN">Go recharge</strong></a> <a href="/saraswat/uploads/resources/offer/go_recharge_offer.html" id="Popup"><!--<img src="http://www.saraswatbank.com/css/site/images/blinking_offer.gif" />--></a></li>
                          <li><strong><a href="https://secure5.arcot.com/vpas/SCBL_vbv/enroll/index.jsp?locale=en_US&bankid=10430" target="_blank">For Verified by Visa(Registration)</strong></a></li>
                          <li><strong><a href="https://eservices.nsdl.com" target="_blank">NSDL e-services</strong></a></li>
                        </ul></td>
                        <td width="50%"><div class="home-list-title">TECH-ENABLED BANKING</div>
                          <ul>
                            <li><strong><a href="http://www.saraswatbank.com/home/page/Services-EN/Missed-Call-Service-EN">Missed Call Service</strong></a></li>
                            <li><strong><a href="http://www.saraswatbank.com/home/page/Services-EN/GOMO-EN">GOMO-Mobile Banking <!--<img src="http://www.saraswatbank.com/css/site/images/blinking_new.gif" />--></strong></a></li>
							<li><strong><a href="http://www.saraswatbank.com/home/page/Services-EN/Sarsawat-Bank-Connect-EN">Saraswat Bank Connect
							 <img src="http://www.saraswatbank.com/css/site/images/blinking_new.gif" />
							</strong></a></li>
                            <!--<li><strong><a href="http://www.saraswatbank.com/home/page/Services-EN/Easy-Pay-EN">Easy Pay</strong></a></li>-->
                            <!--<li><strong><a href="http://www.saraswatbank.com/home/page/Anywhere-Banking-EN">Anywhere Banking</strong></a></li>-->
							<li><strong><a href="http://www.saraswatbank.com/home/page/Services-EN/Miscellaneous-Services-EN/RTGS-NEFT-S-EN">RTGS/ NEFT</strong></a></li>
                        </ul>
                        <br />
                        <br />
                        <div class="home-list-title">IPO-ASBA</div>
                        <ul>
                          <li><a href="http://www.bseindia.com/markets/PublicIssues/IPOIssues.aspx?expandable=2&id=1" target="_blank"><strong>BSE</strong></a></li>
                          <li><a href="http://www.nseindiaipo.com/issueforms/html/index.html" target="_blank"><strong>NSE</strong></a></li>
                        </ul></td>
                      </tr>
                    </table>
                </div>
            </div>
        	<div class="home-right">
                <div class="home-right-line"></div>
                <div class="home-list"> 
                    <div class="home-list-title" style="margin-top:10px;margin-left:4px;">NEWS & ANNOUNCEMENTS</div>
                     <div class="sb-news-topics" style="overflow:hidden;">
                       <div id="sb-news" style="height:109px; overflow:hidden;">
                   	 <ul>
                       	 					<li><a href="http://www.saraswatbank.com/news_and_announcements/display_news/145">Rupay Offer At Big Bazaar</a></li>
								<li><a href="http://www.saraswatbank.com/news_and_announcements/display_news/144">Saraswat Bank Discount Carnival offer for Gudhi Padwa and Akshay Tritiya</a></li>
								<li><a href="http://www.saraswatbank.com/news_and_announcements/display_news/143">Steps to make payments through WhatsApp using Saraswat Bank UPI</a></li>
								<li><a href="http://www.saraswatbank.com/news_and_announcements/display_news/142">Revision in Cash handling charges for Current/Overdraft Account</a></li>
								<li><a href="http://www.saraswatbank.com/news_and_announcements/display_news/136">Change in Account Number and IFS Code of Mannagudda Branch customers due to merger of Mannagudda Branch with Chilimbi Branch</a></li>
								<li><a href="http://www.saraswatbank.com/news_and_announcements/display_news/135">Link Your Aadhar Number to your Bank Account</a></li>
								<li><a href="http://www.saraswatbank.com/news_and_announcements/display_news/132">Change in Account Number and IFS Code of Grant Road Branch customers due to merger of Grant Road Branch with Mumbai Central Branch     </a></li>
								<li><a href="http://www.saraswatbank.com/news_and_announcements/display_news/131">Notice on sale of Bank's cars</a></li>
								<li><a href="http://www.saraswatbank.com/news_and_announcements/display_news/129">Change in Account Number and IFS Code of Kankavli branch customers due to merger of Kankavli with Kankavli Rameshwar Plaza.</a></li>
								<li><a href="http://www.saraswatbank.com/news_and_announcements/display_news/128">Change in Account Number and IFS Code of Thakurdwar Branch customers due to merger of  Thakurdwar Branch with Kalbadevi Branch</a></li>
								<li><a href="http://www.saraswatbank.com/news_and_announcements/display_news/117">LTSD Offer Document  (2016-17) (Series-IV) </a></li>
								<li><a href="http://www.saraswatbank.com/news_and_announcements/display_news/116">New UNNATI scheme for finance to Manufacturers, traders, service providers and professionals upto Rs.50 lakh</a></li>
								<li><a href="http://www.saraswatbank.com/news_and_announcements/display_news/114">Notice for inviting offers for Security Guard Services</a></li>
								<li><a href="http://www.saraswatbank.com/news_and_announcements/display_news/111">Cancellation of Board Election 2016-2021</a></li>
								<li><a href="http://www.saraswatbank.com/news_and_announcements/display_news/105">NOTICE:-Fake Message on Recruitment </a></li>
								<li><a href="http://www.saraswatbank.com/news_and_announcements/display_news/104">Saraswat Bank conferred with prestigious awards in FY 2015-16</a></li>
								<li><a href="http://www.saraswatbank.com/news_and_announcements/display_news/101">Register / update your mobile number and email Id with Saraswat bank</a></li>
								<li><a href="http://www.saraswatbank.com/news_and_announcements/display_news/96">SEBI - Notification for Investors Awareness</a></li>
								<li><a href="http://www.saraswatbank.com/news_and_announcements/display_news/94">Moulds and Machineries offered for sale</a></li>
								<li><a href="http://www.saraswatbank.com/news_and_announcements/display_news/88">List of Assets to be Sold</a></li>
				                   	 </ul>
                      </div>
                    </div>
                      <div class="clear"></div>                      
                      <div class="px10" padding-top:3px;></div>
                      <div style="height:20px; border-top:1px dashed #cfcfcf; text-align:right; padding-right:10px; padding-top:3px; display:none;">
	                	<a href="http://www.saraswatbank.com/news_and_announcements/" style="font-size:11px; color:#C00; font-weight:bold; padding-bottom:10px; ">View All News</a>
	              </div>              
                </div>
                <div class="home-right-line"></div>
                <div class="home-list">
                  <div class="home-list-title" style="margin-top:5px;margin-left:4px;">HELP DESK</div>
                  <ul>
                    <li><a href="http://www.saraswatbank.com/home/page/Help-Desk-EN/open-saving-account-cooperative-bank-maharashtra"><strong>Open an account</strong></a></li>
                    <li><a href="http://www.saraswatbank.com/home/page/Help-Desk-EN/Customer-Education-Series-EN"><strong>Customer Education Series</strong></a></li>
                    <li><a href="http://www.saraswatbank.com/home/page/about_us_MR/Customer-Centric-Banking-Banks-Customer-Related-Policies-EN"><strong>Customer Centric Banking</strong></a></li>
                    <li><a href="http://www.saraswatbank.com/uploads/resources/Process Flow_Bill Desk.doc"><strong>Bill Desk-Process flow</strong></a></li>
                    <li><a href="http://www.saraswatbank.com/home/page/Help-Desk-EN/Download-Forms-EN"><strong>Downloads Section</strong></a></li>
                    <li><a href="http://www.saraswatbank.com/unclaimed_deposits"><strong>Unclaimed Deposits</strong></a></li>
                  </ul>
              </div>
            </div>
            <div class="clear"></div>
        </div>
        <div class="three-tabs">
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td align="left"><a href="http://www.saraswatbank.com/home/page/personal/retail_loans/lowest-interest-rate-home-loan-cooperative-bank-maharashtra" style="position:relative;">
			<!--<img src="http://www.saraswatbank.com/css/site/images/blinking_offer.gif" style="position:absolute; top:-21px; left:190px;" />-->
			<img src="http://www.saraswatbank.com/css/site/images/housing-loan.png" width="320" height="53" /></a></td>
			
            <td align="center"><a href="http://www.saraswatbank.com/home/page/personal/retail_loans/Super-Fast-Car-Loan" style="position:relative;">
			<!--<img src="http://www.saraswatbank.com/css/site/images/blinking_offer.gif" style="position:absolute; top:-21px; left:134px;" />-->
			<img src="http://www.saraswatbank.com/css/site/images/car-loan.png" width="320" height="53" /></a></td>
			
            <td align="right"><a href="http://www.saraswatbank.com/home/page/personal/retail_loans/doctor_delite"><img src="http://www.saraswatbank.com/css/site/images/doctor-delight.png" width="320" height="53" /></a></td>
          </tr>
        </table>
        </div>
    </div>
<!--main right ends--> 
<!-- popup -->
<div id="the-popup">
<img id="the-pop-close" src="http://www.saraswatbank.com//css/site/images/close-icon.png" />
<img src="http://www.saraswatbank.com//images/sliders/100-years-home.jpg">
</div>

<script src="http://www.saraswatbank.com/css/site/js/jmarq.js"></script>
<script>
//$("#the-popup").fadeIn();
$("#the-pop-close").on("click", function(e) {
	$("#the-popup").fadeOut();
});
</script>
  

 <div class="clear"></div>
 <div class="px20"></div> 

<div class="sb-footer">
      <div class="sb-in-con" style="height:7px;">
        	<div class="sb-footer-left" style="text-align:left;">
			 © 2013 The Saraswat Co-operative Bank Ltd. All Rights Reserved.<br/>Best viewed in IE8+, Firefox 3.5+, Chrome 3+, Safari 5.0+ at resolution 1024 x 768+

            </div>
            <div class="sb-footer-right" style="padding-top:5px; text-align:right;">
									<a href="http://www.saraswatbank.com//">Home</a>
					 | 						<a href="http://www.saraswatbank.com/sitemap">Site Map</a>
					 | 						<a href="http://www.saraswatbank.com/home/page/Disclaimer-EN">Disclaimer</a> 
					 | 						<a href="http://www.saraswatbank.com/home/page/Privacy-Policy-EN">Privacy Policy</a> 
					 | 			<br/>Site developed & maintained by <a href="http://techprana.com/" target="_blank">Tech Prana Systems Pvt. Ltd.</a>
			
           <!-- <img src="http://www.saraswatbank.com/css/site/images/loan-request-button.png" id="loan-request" style="cursor:pointer;" />
            
            	<div id="online-loans" class="online-loan">
                	<div id="close-request" style="position:absolute; right:5px; top:5px; cursor:pointer;"><img src="http://www.saraswatbank.com/css/site/images/close-icon.png" /></div>
                	<ul style="padding-top:15px;">
                        <li onclick="window.open('http://www.saraswatbank.com/online_request/home_loan','','width=600,height=700,menubar=no,scrollbars=yes,location=no');">Home Loan</li>
                        <li onclick="window.open('http://www.saraswatbank.com/online_request/vehicle_loan','','width=600,height=700,menubar=no,scrollbars=yes,location=no');">Vehicle Loan</li>
                    </ul>
                </div> --!>
            
       		<div class="clear"></div>
       </div>
 </div>

 <!--extended footer starts here-->
 	</div></div>
 	<div class="clear"></div>
       <div class="extended-footer">
       <div id="message" style="position:fixed; right:20px; bottom:31px; z-index:999;" ><a href="#top" style="display:none;"><img src="http://www.saraswatbank.com/css/site/images/go-top.png"/></a></div>
     		<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
              <tr>
                <td align="center" class="ex-foot-text" style="padding-top:10px;">
    			<a href="http://www.saraswatbank.com/home/page/Help-Desk-EN">Help Desk</a> | 
    			<a href="http://www.saraswatbank.com/home/page/lowest-personal-loan-interest-rates-maharashtra">Interest Rates</a> | 
    			<a href="http://www.saraswatbank.com/home/page/EMI-Calculator-EN">EMI Calculator</a> | 
    			<a href="http://www.saraswatbank.com/home/page/forex-rate-offered-cooperative-bank-maharashtra">Forex Rates</a> | 
    			<a href="http://www.saraswatbank.com/home/page/List-of-Holidays-EN">Holiday List</a> |
    			<a href="http://www.saraswatbank.com/branch_locator/sunday_working">Sunday Working Branches</a> | 
    			<a href="http://www.saraswatbank.com/home/page/Help-Desk-EN/Download-Forms-EN">Downloads</a>   
                </td>
              </tr>
            </table>
        </div>
   <!--extended footer ends here--> 
   <!-- right social icons -->
   <div class="social-media">
   	<div id="social-1"><a href="https://www.facebook.com/SaraswatBankIndia" target="_blank"><img src="http://www.saraswatbank.com/css/site/images/facebook.png" border="0" /> Saraswat-Bank</a></div>
   	<div id="social-2"><a href="https://twitter.com/saraswatbank" target="_blank"><img src="http://www.saraswatbank.com/css/site/images/twitter.png" border="0" /> Saraswat-Bank</a></div>
   	<!--<div><a href="https://www.facebook.com/pages/Saraswat-Bank/119457854752210" target="_blank"><img src="http://www.saraswatbank.com/css/site/images/googleplus.png" border="0" /> Saraswat-Bank</a></div>-->
   </div>	
   <!-- right social icons -->
<script src="http://www.saraswatbank.com/css/site/js/scroll-top.js"></script>

<script>
$("#loan-request").bind('mouseover', showrequest);
$("#online-loans").bind('mouseleave', hiderequest);
$("#close-request").bind('click', hiderequest);

function showrequest() {
	$("#online-loans").css("display", "block");
	//document.getElementById("online-loans").style.display = "block";
}
function hiderequest() {
	$("#online-loans").css("display", "none");	
}
 </script>
 <script src="http://www.saraswatbank.com/css/site/js/bod.js"></script>
 <script src="http://www.saraswatbank.com/css/site/js/faq-js.js"></script> <div class="px20"></div>
</div>
<!--main ends-->
<div class="sb-bottom-grey"></div>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-41679305-1', 'saraswatbank.com');
  ga('send', 'pageview');

</script>

</body>
</html>