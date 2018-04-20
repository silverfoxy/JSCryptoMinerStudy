





<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="google-signin-client_id" content="141174008337-q4atbdrpjfq3v2k9jroobuh2vt34sllc.apps.googleusercontent.com">

<title>Mutual Funds, Investing, Financial Advisors India</title>
<meta name="description" content="Advisorkhoj is a comprehensive Mutual Funds Research, Financial Planning, Investment and Personal Finance website which helps Investors in wealth creation" />
<meta name="keywords" content="Mutual Funds, Mutual Funds India, Mutual Fund Advisors, Mutual Fund Advisors Bangalore, Mutual Fund Advisors India  " />
<link rel="canonical" href="https://www.advisorkhoj.com" />
<link rel="shortcut icon" href="/resources/images/common/advisorkhoj-favicon.ico" />

<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="@Advisorkhoj" />
<meta name="twitter:title" content="Mutual Funds, Investing, Financial Advisors in India" />
<meta name="twitter:description" content="Advisorkhoj is a comprehensive Mutual Funds Research, Financial Planning, Investment and Personal Finance website which helps Investors in wealth creation" />
<meta name="twitter:image" content="https://www.advisorkhoj.com/resources/images/common/Advisorkhoj.png" />

<!--[if lt IE 8]>
<script>
 document.location = "/browser-not-supported";
</script>
<![endif]-->

<link rel="stylesheet" type="text/css" href="/resources/css/advisorkhoj.combined.compressed.css">
<link rel="stylesheet" type="text/css" href="/resources/css/advisorkhoj.style.compressed.css"> 
<link rel="stylesheet" type="text/css" href="/resources/css/advisorkhoj.select.compressed.css"> 
<link rel="stylesheet" type="text/css" href="/resources/plugins/font-awesome/css/font-awesome.css"> 

<script type="text/javascript">
var aumOrderedAmcStr = '[ICICI Prudential Mutual Fund, HDFC Mutual Fund, Reliance Mutual Fund, Aditya Birla Sun Life Mutual Fund, SBI Mutual Fund, UTI Mutual Fund, Kotak Mahindra Mutual Fund, Franklin Templeton Mutual Fund, DSP BlackRock Mutual Fund, Axis Mutual Fund, IDFC Mutual Fund, L&T Mutual Fund, Tata Mutual Fund, Sundaram Mutual Fund, DHFL Pramerica Mutual Fund, Invesco Mutual Fund, LIC Mutual Fund, JM Financial Mutual Fund, Baroda Pioneer Mutual Fund, Canara Robeco Mutual Fund, Motilal Oswal Mutual Fund, Indiabulls Mutual Fund, HSBC Mutual Fund, Mirae Asset Mutual Fund, IDBI Mutual Fund, Edelweiss Mutual Fund, BNP Paribas Mutual Fund, PRINCIPAL Mutual Fund, BOI AXA Mutual Fund, Union Mutual Fund, Mahindra Mutual Fund, IIFCL Mutual Fund (IDF), Quantum Mutual Fund, IL&FS Mutual Fund (IDF), Essel Mutual Fund, IIFL Mutual Fund, PPFAS Mutual Fund, Taurus Mutual Fund, Escorts Mutual Fund, Sahara Mutual Fund, Shriram Mutual Fund, SREI Mutual Fund (IDF)]';
aumOrderedAmcStr = aumOrderedAmcStr.substring(1,aumOrderedAmcStr.length - 1);
var aumOrderedAmcList = aumOrderedAmcStr.split(',');
</script>

<script type="text/javascript" src="/resources/js/advisorkhoj.combined.js"></script>
<script type="text/javascript" src="/resources/js/advisorkhoj.footer.js"></script>
<script type="text/javascript" src="/resources/js/advisorkhoj.select.compressed.js"></script>
<script type="text/javascript" src="/resources/js/advisorkhoj.home.js"></script>
<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js"></script>
<script type="text/javascript" src="/resources/js/advertisement.js"></script>


<script type="text/javascript">

var pageadvid = "";
pageadvid = '63';
$(function(){
	$(".lazyload").lazyload({effect : "fadeIn"});
	
	$("select[multiple!='multiple']").addClass("selectpicker");
	
	$(".selectpicker[multiple!='multiple']").selectpicker({size:10});
	
	advisorkhojGeolocate();
});

function advisorkhojGeolocate()
{
	var searchPincode = '';
	var searchCity = '';
	
	if(searchPincode != "" && searchPincode != null && searchCity != "" && searchCity != null)
	{
		$("#txt_pincode").val(searchPincode + ", " + searchCity);
	}
	else
	{
		geocoder = new google.maps.Geocoder();
		if (!navigator.geolocation) 
		{
			//$("#adv-alert-msg").html("Geolocation services are not supported by your web browser");
	   	    //$("#adv-alert").modal('show');
			return false;
		} 
		else
		{
			if (navigator.geolocation) 
			{
			    navigator.geolocation.getCurrentPosition(successFunction, errorFunction);
			} 
		}
	}
}

function successFunction(position) 
{
    var lat = position.coords.latitude;
    var lng = position.coords.longitude;	
    
    $.ajaxSetup({async:true});
	$.post("./getNearestCityAreaForLatLng", {lat : "" + lat + "",lng : "" + lng + ""}, function(data)
    {
		var result = $.trim(data);
		var obj = jQuery.parseJSON(result);

		if(obj.status == 400 || obj.pincode === undefined){
			$("#adv-alert-msg").html("We are not able to determine your location.<br/><br/>So please enter Pincode(India) manually to search an advisor.");
       	    $("#adv-alert").modal('show');
			return false;
		}
		else
		{
			$("#txt_pincode").val(obj.pincode.taluk + ", " + obj.pincode.area);
		}		
    }, "text");
}

function errorFunction()
{
    //$("#adv-alert-msg").html("Your browser does not support geolocation");
	//$("#adv-alert").modal('show');
}

</script>

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->

<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"1kJLi1a8Dy00Mm", domain:"advisorkhoj.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=1kJLi1a8Dy00Mm" alt="Alexa Ranking" title="Alexa Ranking" style="display:none" height="1" width="1" /></noscript>
<!-- End Alexa Certify Javascript -->  

<!-- Start Google Analytics Tracking Code -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-37830564-1', 'auto');
ga('send', 'pageview');
</script>
<!-- End Google Analytics Tracking Code -->  

<script type="application/ld+json">
{
   "@context": "http://schema.org",
   "@type": "Organization",
   "url": "https://www.advisorkhoj.com",
   "logo": "https://www.advisorkhoj.com/resources/images/common/logo.png"
}    
</script>
<script type="application/ld+json">
{
  "@context" : "http://schema.org",
  "@type" : "Organization",
  "name" : "Advisorkhoj",
  "url" : "https://www.advisorkhoj.com",
  "sameAs" : [
    "https://www.facebook.com/Advisorkhoj",
    "https://twitter.com/Advisorkhoj",
    "https://plus.google.com/+Advisorkhoj",
    "https://in.linkedin.com/in/advisorkhoj"
  ]
}
</script>

<script src="//load.sumome.com/" data-sumo-site-id="e1e6ad635258fd3c411c6385db822832ebcfb8c0f8439d6c87899d9eb4131667" async="async"></script>



<script>
var _prum = [['id', '59d474a58d4ea31d2cc8e851'],
             ['mark', 'firstbyte', (new Date()).getTime()]];
(function() {
    var s = document.getElementsByTagName('script')[0]
      , p = document.createElement('script');
    p.async = 'async';
    p.src = '//rum-static.pingdom.net/prum.min.js';
    s.parentNode.insertBefore(p, s);
})();
</script>

<script type="text/javascript" src="//script.crazyegg.com/pages/scripts/0027/3605.js" async="async"></script>

</head>

<body>

<script type="text/javascript"> 

var advisorkhoj_searchCity = '';
var advisorkhoj_searchArea = '';
var advisorkhoj_searchService = '';
var advisorkhoj_searchServiceId = '';
var advisorkhoj_searchCompany = '';
var advisorkhoj_searchAdvisor = '';
var advisorkhoj_searchPincode = '';
var advisorkhoj_advisorSortBy = '';

var advisorkhoj_advisorChoosenId = "";
var advisorkhoj_advisorChoosen = '';

var advisorkhoj_userId = '';
var advisorkhoj_mobile = '';
var advisorkhoj_email = '';
var advisorkhoj_usertypeid = '';
var advisorkhoj_add_page = '';
var advisor_resource_download_url = "";
var advisorkhoj_page = 'home';

var advisorkhoj_result_title = '';
var advisorkhoj_result_url = '';

$(document).ready(function() {
	
	   if(advisorkhoj_result_url != "" && advisorkhoj_result_url != null && advisorkhoj_result_url != undefined)
	   {
		   saveUserResult(advisorkhoj_result_title, advisorkhoj_result_url);
	   }
});

</script>

<!--[if lt IE 10]>
<script src="/resources/js/jquery.placeholder.min.js"></script>
<script>
$(function() {
 $('input, textarea').placeholder();
});
</script>
<![endif]-->





<style type="text/css">
.navbar-default .navbar-nav > .open > a, .navbar-default .navbar-nav > .open > a:hover, .navbar-default .navbar-nav > .open > a:focus {
    color: #1177b8;
    border-color: #1177b8;
    background-color: transparent;
}
.dropdown-menu > li > a:hover, .dropdown-menu > li > a:focus {
    color: #1177b8;
}
</style>

<!-- Fixed navbar -->
<nav class="navbar top-navbar navbar-default navbar-fixed-top top-navbar-fixed-top">
 <div id="top-navbar-container-fluid">
 <div class="container" >
    <div class="row">
    <div class="col-md-6 col-sm-6">
      <h2 class="font-size-12 hidden-xs" style="margin-top:5px;margin-bottom:0px;">Mutual Funds, Investments and Directory for <span class="color-khojorange">Financial Advisors</span></h2>
    </div>
    <div class="col-md-6 col-sm-6 text-right">
       
       
         <a href="#adv-login" data-toggle="modal"><strong>Sign In</strong></a> | <a href="#adv-investor-signup" data-toggle="modal"><strong>Sign Up</strong></a>
       
       
       
    </div>
    </div>
 </div>
 </div>

 <div class="container">
 <div class="navbar-header">
   <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
     <span class="sr-only">Toggle navigation</span>
     <span class="icon-bar"></span>
     <span class="icon-bar"></span>
     <span class="icon-bar"></span>
   </button>
   
    <a class="navbar-brand top-navbar-brand" href="/"><img id="advlogo" src="/resources/images/common/logo-min.png" alt="Financial Advisors in India, Best Mutual Funds India, Investing in India" title="Financial Advisors in India, Best Mutual Funds India, Investing in India" class="logo" />
    </a> 
 </div>
 
 <div id="navbar" class="navbar-collapse collapse">
    <ul class="nav navbar-nav navbar-left" style="margin-right:0px;">
        <li><a href="/">Home</a></li>
        <li class="dropdown">
          <a href="/mutual-funds-research" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">MF Research <span class="caret"></span></a>
          <ul class="dropdown-menu" style="font-size:12px;">
            <li><a href="/mutual-funds-research">Mutual Fund Research Center</a></li>
            <li><a href="/mutual-funds-research/top-performing-mutual-funds">Top Performing Mutual Funds</a></li>
            <li><a href=/mutual-funds-research/top-performing-systematic-investment-plan>Top Performing SIP Funds</a></li>
            <li><a href=/mutual-funds-research/rolling-returns>Rolling Return vs Category</a></li>
            <li><a href=/mutual-funds-research/sip-with-annual-increase>SIP with Annual Increase</a></li>
            <li><a href=/mutual-funds-research/mutual-fund-sip-investment-calculator>SIP Return Calculator</a></li>
            <li><a href=/mutual-funds-research/mutual-fund-stp-investment-calculator>STP Return Calculator</a></li>
            <li><a href=/mutual-funds-research/mutual-fund-swp-investment-calculator>SWP Return Calculator</a></li>
          </ul>
        </li>
        <li class="dropdown">
          <a href="/articles" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Articles <span class="caret"></span></a>
          <ul class="dropdown-menu" style="font-size:12px;">
          <li><a href=/articles>Latest Articles</a></li>
          <li><a href=/articles/Mutual-Funds>Mutual Fund Articles</a></li>
          <li><a href=/best-mutual-funds>Best Mutual Fund Articles</a></li>
          <li><a href=/product-review>Product 'Funda'</a></li>
          </ul>
        </li>
        <li><a href=/post-your-queries>Queries</a></li>
        <!-- <li><a href=/advisor/register>Advisor Registration</a></li> -->
        <li><a href=/mutual-funds>Mutual Funds</a></li>
		<li class="dropdown">
          <a href="/tools-and-calculators/home-loan-emi-calculator" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Calculators <span class="caret"></span></a>
          <ul class="dropdown-menu" style="font-size:12px;">
            <li><a href=/tools-and-calculators/systematic-investment-plan-calculator>Systematic Investment Plan Calculator</a></li>
            <li><a href=/tools-and-calculators/retirement-planning-calculator>Retirement Planning Calculator</a></li>
            <li><a href=/tools-and-calculators/home-loan-emi-calculator>Home Loan EMI Calculator</a></li>
            <li><a href=/tools-and-calculators/asset-allocation>Asset Allocation</a></li>
            <li><a href=/tools-and-calculators/become-a-crorepati>Become A Crorepati</a></li>
          </ul>
        </li>
      </ul>
      
	<ul style="margin-right:0px;padding-top:5px" class="nav navbar-nav navbar-right">
	<li>
	  <div id="social_mobile_div">
	   <a href="https://www.facebook.com/Advisorkhoj"><img width="20" src="/resources/images/social/1.png" alt="Advisorkhoj Facebook Page" style="margin:0px 5px"/></a>
	   <a href="https://twitter.com/Advisorkhoj"><img width="20" src="/resources/images/social/2.png" alt="Advisorkhoj Twitter Page" style="margin:0px 5px"/></a>
	   <a href="https://plus.google.com/+Advisorkhoj"><img width="20" src="/resources/images/social/3.png" alt="Advisorkhoj Google+ Page" style="margin:0px 5px"/></a>
	  </div>
	  <div id="email_mobile_div">
	  <a href="mailto:connect@advisorkhoj.com">connect@advisorkhoj.com</a>
	  </div>
	  <div id="call_mobile_div">
	  <!-- <a href="#" onclick="load_invisible('call_mobile_content','/resources/images/common/contactBird.png')" data-toggle="modal" data-target="#call_mobile" title="CLICK TO DIAL - Mobile Only" >
	  76761-76761
	  </a> -->
	  </div>
	</li>
  	</ul>
    </div><!-- /.navbar-collapse -->
    
 
  </div>
</nav>







<!--[if lt IE 9 ]>
<style>
.hover-profile{
	display:none;
}
</style>
<![endif]-->

<style>
.individual-pet {
    height: 300px;
}
</style>





<div id="search-bg">

<div>
<div class="container">
  <div class="row">
     <div id="container-search" class="col-md-12 col-sm-12 col-xs-12 remove-bootstrap-col-lr-padding" >            
          <div class="col-md-8 col-md-offset-1 col-sm-8 paddingBottom60">
            <h1 id="h1home">Find a <strong>Mutual Fund Advisor</strong> or Investment expert near you</h1> 
            <div class="col-md-12 paddingTop10 remove-bootstrap-col-lr-padding" style="background: rgb(255, 255, 255);background: rgba(255, 255, 255, 0.5);">
                <div class="col-md-5 paddingBottom10">
                <select id="sel_service" class="form-control" data-width="100%">
                   
                     
                      
                      
                       <option value="Certified Financial Planner (CFP)">Certified Financial Planner (CFP)</option>
                      
                                         
                   
                     
                      
                      
                       <option value="Chartered Accountants">Chartered Accountants</option>
                      
                                         
                   
                     
                      
                      
                       <option value="Commodties Trading">Commodties Trading</option>
                      
                                         
                   
                     
                      
                      
                       <option value="Consumer Finance">Consumer Finance</option>
                      
                                         
                   
                     
                      
                      
                       <option value="Credit Assistance Companies">Credit Assistance Companies</option>
                      
                                         
                   
                     
                      
                      
                       <option value="Education Loan">Education Loan</option>
                      
                                         
                   
                     
                      
                      
                       <option value="Financial Education Providers">Financial Education Providers</option>
                      
                                         
                   
                     
                      
                      
                       <option value="Fixed Deposits">Fixed Deposits</option>
                      
                                         
                   
                     
                      
                      
                       <option value="FOREX Trading">FOREX Trading</option>
                      
                                         
                   
                     
                      
                      
                       <option value="General Insurance">General Insurance</option>
                      
                                         
                   
                     
                      
                      
                       <option value="Gold Loan">Gold Loan</option>
                      
                                         
                   
                     
                      
                      
                       <option value="Gold Saving Plans">Gold Saving Plans</option>
                      
                                         
                   
                     
                      
                      
                       <option value="Housing Loans">Housing Loans</option>
                      
                                         
                   
                     
                      
                      
                       <option value="Insurance Brokers">Insurance Brokers</option>
                      
                                         
                   
                     
                      
                      
                       <option value="Insurance Surveyors &amp; Valuers">Insurance Surveyors &amp; Valuers</option>
                      
                                         
                   
                     
                      
                      
                       <option value="IPOs, Bonds &amp; NCDs">IPOs, Bonds &amp; NCDs</option>
                      
                                         
                   
                     
                      
                      
                       <option value="Life Insurance">Life Insurance</option>
                      
                                         
                   
                     
                      
                      
                       <option value="Loan Against Property">Loan Against Property</option>
                      
                                         
                   
                     
                      
                       <option selected="selected" value="Mutual Fund">Mutual Fund</option>
                      
                      
                                         
                   
                     
                      
                      
                       <option value="NPS (National Pension Scheme)">NPS (National Pension Scheme)</option>
                      
                                         
                   
                     
                      
                      
                       <option value="Online Tax Return Filing">Online Tax Return Filing</option>
                      
                                         
                   
                     
                      
                      
                       <option value="Pan Service Providers">Pan Service Providers</option>
                      
                                         
                   
                     
                      
                      
                       <option value="Personal Loan">Personal Loan</option>
                      
                                         
                   
                     
                      
                      
                       <option value="Portfolio Management Schemes">Portfolio Management Schemes</option>
                      
                                         
                   
                     
                      
                      
                       <option value="Post Office Schemes">Post Office Schemes</option>
                      
                                         
                   
                     
                      
                      
                       <option value="PPF (Public Provident Fund)">PPF (Public Provident Fund)</option>
                      
                                         
                   
                     
                      
                      
                       <option value="Property Management Services">Property Management Services</option>
                      
                                         
                   
                     
                      
                      
                       <option value="Real Estate Brokers">Real Estate Brokers</option>
                      
                                         
                   
                     
                      
                      
                       <option value="Share Tips &amp; Trading Tools">Share Tips &amp; Trading Tools</option>
                      
                                         
                   
                     
                      
                      
                       <option value="Share Trading &amp; Demat">Share Trading &amp; Demat</option>
                      
                                         
                   
                     
                      
                      
                       <option value="Tax Consultancy">Tax Consultancy</option>
                      
                                         
                   
                     
                      
                      
                       <option value="Tax Return Preparers (TRPs)">Tax Return Preparers (TRPs)</option>
                      
                                         
                   
                     
                      
                      
                       <option value="Technical &amp; Research Analysis">Technical &amp; Research Analysis</option>
                      
                                         
                   
                     
                      
                      
                       <option value="Will Writing Services">Will Writing Services</option>
                      
                                         
                  
                </select>
                </div>
                <div class="col-md-5 paddingBottom10">
                <input id="txt_pincode" type="text" class="form-control" placeholder="Enter City, Area or Pincode"/>
                </div>
                <div class="col-md-2 paddingBottom10 clearfix">
                <button type="button" class="btn btn-info btn-md pull-right" onclick="searchAdvisors()">
                <span class="glyphicon glyphicon-search" aria-hidden="true"></span>&nbsp;&nbsp;Search</button>
                </div>
            </div>            
          </div>
          
            <div class="col-md-3 col-sm-4 paddingTop85 paddingBottom60 hidden-xs">			
			<div id="homePageAd" class="homePageAd">
			 <script>
			 getAdvertisements('Home',1,'homePageAd');
			 </script>
			 			 
			</div>
             </div>
            
     </div>
  </div>
</div>

<!-- <div class="container">
<div class="row">
<div class="col-xs-10 col-xs-offset-2 paddingTop0 paddingBottom10 paddingLeft25 visible-xs">
 <div id="homePageAd" class="homePageAd">
 
 </div>
</div>
</div>
</div> -->

<div class="container-fluid">
<div class="row hidden-xs">
<div class="col-md-12 col-sm-12" style="padding:25px 0px 20px 0px;background: rgb(255, 255, 255);-ms-filter: progid:DXImageTransform.Microsoft.Alpha(Opacity=80);filter: alpha(opacity=80);-moz-opacity: 0.8;-khtml-opacity: 0.8;opacity: 0.8;">
	<div class="col-md-3 col-sm-3 text-center" style="border-right:1px solid #000">
	  <p><strong>5,971</strong> +<br />Pincodes Covered</p>
	</div>	
	<div class="col-md-3 col-sm-3 text-center" style="border-right:1px solid #000">
	  <p><strong>1,764</strong> +<br />Locations Covered</p>
	</div>
	<div class="col-md-3 col-sm-3 text-center" style="border-right:1px solid #000">
	  <p><strong>40,147</strong> +<br />Advisors Registered</p>
	 </div>
	<div class="col-md-3 col-sm-3 text-center">
	   <p><strong>3,000</strong> +<br /> Advisors Joining Monthly</p>
	</div>
</div>
</div>
<div class="row visible-xs">
<div class="col-xs-12" style="background: rgb(255, 255, 255);-ms-filter: progid:DXImageTransform.Microsoft.Alpha(Opacity=80);filter: alpha(opacity=80);-moz-opacity: 0.8;-khtml-opacity: 0.8;opacity: 0.8;">
	<div class="col-xs-6 text-center marginTop10" style="border-right:1px solid #000;">
	  <p><strong>5,971</strong> +<br />Pincodes Covered</p>
	</div>	
	<div class="col-xs-6 text-center marginTop10">
	  <p><strong>1,764</strong> +<br />Locations Covered</p>
	</div>
	<div class="col-xs-6 text-center marginTop10" style="border-right:1px solid #000">
	  <p><strong>40,147</strong> +<br />Advisors Registered</p>
	 </div>
	<div class="col-xs-6 text-center marginTop10">
	   <p><strong>3,000</strong> +<br /> Advisors Joining Monthly</p>
	</div>
</div>
</div>
</div>

</div>
</div>

<div class="container paddingTop60 paddingBottom60">

	<div class="row marginBottom20"> 
	<div class="col-md-4 col-xs-12">
	<header class="section-header">
			<h2 class="title-text">Mutual Funds Research</h2>			
	</header>
	</div>
	<div class="col-md-8 col-xs-12">
	
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<!-- CM_AK_HP_TC_Link_Responsive -->
	<ins class="adsbygoogle"
	style="display:block"
	data-ad-client="ca-pub-8857298393725862"
	data-ad-slot="4269504385"
	data-ad-format="link"></ins>
	<script>
	(adsbygoogle = window.adsbygoogle || []).push({});
	</script>

	</div>
	</div>
	
	
    <div class="row">       
       <div class="col-md-6 col-xs-12 marginBottom20">
       	<div class="col-md-12 col-xs-12 remove-bootstrap-col-lr-padding table-header-border">
         <div class="col-md-12 col-xs-12 remove-bootstrap-col-lr-padding">
           <div class="table-header-1 text-center"><h3 class="panel-title marginTop10 bold">Top Performing Mutual Funds</h3></div>
         </div>
         <div class="col-md-12 col-xs-12 remove-bootstrap-col-lr-padding">
           <div class="table-header-2 padding5"><strong class="font-size-15">Fund Performance</strong>
           <span class="pull-right">Data as on - 20-03-2018</span>
           </div>
         </div>
         <div class="col-md-12 col-xs-12 remove-bootstrap-col-lr-padding">
           <div class="col-md-6 reduce-bootstrap-col-lr-padding paddingTop8 paddingBottom8">
             <select id="sel_schemeCategories" onchange="onParameterChange()" class="form-control" data-width="100%" >  
                  
                    
                      
                      
                        <option value="Arbitrage Funds">Arbitrage Funds</option>
                      
                    
                  
                    
                      
                      
                        <option value="Balanced Funds (Child Plan) Equity Oriented">Balanced Funds (Child Plan) Equity Oriented</option>
                      
                    
                  
                    
                      
                      
                        <option value="Balanced Funds Equity Oriented">Balanced Funds Equity Oriented</option>
                      
                    
                  
                    
                      
                      
                        <option value="Balanced Funds Equity Savings">Balanced Funds Equity Savings</option>
                      
                    
                  
                    
                      
                      
                        <option value="Credit Opportunities Fund">Credit Opportunities Fund</option>
                      
                    
                  
                    
                      
                      
                        <option value="Equity Funds Banking">Equity Funds Banking</option>
                      
                    
                  
                    
                      
                        <option value="Equity Funds Diversified" selected="selected">Equity Funds Diversified</option>
                      
                      
                    
                  
                    
                      
                      
                        <option value="Equity Funds FMCG">Equity Funds FMCG</option>
                      
                    
                  
                    
                      
                      
                        <option value="Equity Funds Infrastructure">Equity Funds Infrastructure</option>
                      
                    
                  
                    
                      
                      
                        <option value="Equity Funds International">Equity Funds International</option>
                      
                    
                  
                    
                      
                      
                        <option value="Equity Funds Large Cap">Equity Funds Large Cap</option>
                      
                    
                  
                    
                      
                      
                        <option value="Equity Funds Mid and Small Cap">Equity Funds Mid and Small Cap</option>
                      
                    
                  
                    
                      
                      
                        <option value="Equity Funds Pharma">Equity Funds Pharma</option>
                      
                    
                  
                    
                      
                      
                        <option value="Equity Funds Technology">Equity Funds Technology</option>
                      
                    
                  
                    
                      
                      
                        <option value="Equity Funds Thematic">Equity Funds Thematic</option>
                      
                    
                  
                    
                      
                      
                        <option value="Equity Linked Savings Schemes (ELSS)">Equity Linked Savings Schemes (ELSS)</option>
                      
                    
                  
                    
                      
                      
                        <option value="Fixed Maturity Plans">Fixed Maturity Plans</option>
                      
                    
                  
                    
                      
                      
                        <option value="Gold Funds">Gold Funds</option>
                      
                    
                  
                    
                      
                      
                        <option value="Hybrid (Asset Allocation Funds)">Hybrid (Asset Allocation Funds)</option>
                      
                    
                  
                    
                      
                      
                        <option value="Hybrid Debt Oriented (Fund of Funds)">Hybrid Debt Oriented (Fund of Funds)</option>
                      
                    
                  
                    
                      
                      
                        <option value="Hybrid Debt Oriented Funds">Hybrid Debt Oriented Funds</option>
                      
                    
                  
                    
                      
                      
                        <option value="Hybrid Debt Oriented Funds (Child Plan)">Hybrid Debt Oriented Funds (Child Plan)</option>
                      
                    
                  
                    
                      
                      
                        <option value="Hybrid Debt Oriented Funds (Retirement)">Hybrid Debt Oriented Funds (Retirement)</option>
                      
                    
                  
                    
                      
                      
                        <option value="Hybrid Other Funds">Hybrid Other Funds</option>
                      
                    
                  
                    
                      
                      
                        <option value="Income Funds">Income Funds</option>
                      
                    
                  
                    
                      
                      
                        <option value="Liquid Funds">Liquid Funds</option>
                      
                    
                  
                    
                      
                      
                        <option value="Long Term Gilt Funds">Long Term Gilt Funds</option>
                      
                    
                  
                    
                      
                      
                        <option value="Short Term Debt Funds">Short Term Debt Funds</option>
                      
                    
                  
                    
                      
                      
                        <option value="Short Term Gilt Funds">Short Term Gilt Funds</option>
                      
                    
                  
                    
                      
                      
                        <option value="Ultra Short Term Debt Funds">Ultra Short Term Debt Funds</option>
                      
                    
                                              
             </select>
           </div>
           <div class="col-md-3 reduce-bootstrap-col-lr-padding paddingTop8 paddingBottom8">
             <select id="sel_period" onchange="onParameterChange()" class="form-control" data-width="100%">              
				   <option value="1y">1 Year</option>
				   <option value="2y">2 Year</option>
				   <option value="3y">3 Year</option>
				   <option value="5y" selected="selected">5 Year</option>
				   <option value="10y">10 Year</option>
             </select>
           </div>
           <div class="col-md-3 reduce-bootstrap-col-lr-padding paddingTop8 paddingBottom8">
             <select id="sel_type" onchange="onParameterChange()" class="form-control" data-width="100%">              
                  <option value="Open">Open Ended</option>
                  <option value="Close">Close Ended</option>
             </select>
           </div>
         </div>
         <div class="col-md-12 col-xs-12 remove-bootstrap-col-lr-padding">
           <div class="table-responsive">
	           <table id="tbl_schemeReturns" class="table table-striped table-bordered home-table-bordered table-hover" cellspacing="0" style="font-size:13px;margin:0px">
	            <thead>
	            <tr>
	                <th width="300px">Scheme Name</th>
	                <th>Launch Date </th>
	                <th>Expense Ratio&nbsp;(%)</th>
	                <th>3-Months Ret&nbsp;(%)</th>	
	                <th>6-Months Ret&nbsp;(%)</th>	
	                <th>1-Year Ret&nbsp;(%)</th>						
	            </tr>
	            </thead>
	            <tbody>
	            <tr>
	                <td>Loading...</i></td>
	                <td></td>
	                <td></td>
	                <td></td>
	                <td></td>
	                <td></td>
	            </tr>
	            </tbody>           
	           </table>      
           </div>
         </div>
       </div>
       <a  href="javascript:void(0)" onclick="goToTopPerformingFunds()" class="btn btn-base pull-right marginTop20">VIEW MORE</a>
       </div>
       
       <div class="col-md-6 col-xs-12">
       	<div class="col-md-12 col-xs-12 remove-bootstrap-col-lr-padding table-header-border">
          <div class="col-md-12 col-xs-12 remove-bootstrap-col-lr-padding">
           <div class="table-header-1 text-center"><h3 class="panel-title marginTop10 bold">Top Performing Systematic Investment Plans</h3></div>
         </div>
         <div class="col-md-12 col-xs-12 remove-bootstrap-col-lr-padding">
           <div class="table-header-2 padding5"><strong class="font-size-15">SIP Performance</strong>
           <span class="pull-right">Data as on - 20-03-2018</span>
           </div>
         </div>
         <div class="col-md-12 col-xs-12 remove-bootstrap-col-lr-padding">
           <div class="col-md-6 reduce-bootstrap-col-lr-padding paddingTop8 paddingBottom8">
             <select id="sel_sip_schemeCategories" onchange="onSipParameterChange()" class="form-control" data-width="100%" >  
                  
                    
                      
                      
                        
                        <option value="Arbitrage Funds">Arbitrage Funds</option>
                        
                      
                                        
                  
                    
                      
                      
                        
                        <option value="Balanced Funds (Child Plan) Equity Oriented">Balanced Funds (Child Plan) Equity Oriented</option>
                        
                      
                                        
                  
                    
                      
                      
                        
                        <option value="Balanced Funds Equity Oriented">Balanced Funds Equity Oriented</option>
                        
                      
                                        
                  
                    
                      
                      
                        
                        <option value="Balanced Funds Equity Savings">Balanced Funds Equity Savings</option>
                        
                      
                                        
                  
                    
                      
                      
                        
                        <option value="Credit Opportunities Fund">Credit Opportunities Fund</option>
                        
                      
                                        
                  
                    
                      
                      
                        
                        <option value="Equity Funds Banking">Equity Funds Banking</option>
                        
                      
                                        
                  
                    
                      
                        <option value="Equity Funds Diversified" selected="selected">Equity Funds Diversified</option>
                      
                      
                                        
                  
                    
                      
                      
                        
                        <option value="Equity Funds FMCG">Equity Funds FMCG</option>
                        
                      
                                        
                  
                    
                      
                      
                        
                        <option value="Equity Funds Infrastructure">Equity Funds Infrastructure</option>
                        
                      
                                        
                  
                    
                      
                      
                        
                        <option value="Equity Funds International">Equity Funds International</option>
                        
                      
                                        
                  
                    
                      
                      
                        
                        <option value="Equity Funds Large Cap">Equity Funds Large Cap</option>
                        
                      
                                        
                  
                    
                      
                      
                        
                        <option value="Equity Funds Mid and Small Cap">Equity Funds Mid and Small Cap</option>
                        
                      
                                        
                  
                    
                      
                      
                        
                        <option value="Equity Funds Pharma">Equity Funds Pharma</option>
                        
                      
                                        
                  
                    
                      
                      
                        
                        <option value="Equity Funds Technology">Equity Funds Technology</option>
                        
                      
                                        
                  
                    
                      
                      
                        
                        <option value="Equity Funds Thematic">Equity Funds Thematic</option>
                        
                      
                                        
                  
                    
                      
                      
                        
                        <option value="Equity Linked Savings Schemes (ELSS)">Equity Linked Savings Schemes (ELSS)</option>
                        
                      
                                        
                  
                    
                      
                      
                        
                      
                                        
                  
                    
                      
                      
                        
                      
                                        
                  
                    
                      
                      
                        
                        <option value="Hybrid (Asset Allocation Funds)">Hybrid (Asset Allocation Funds)</option>
                        
                      
                                        
                  
                    
                      
                      
                        
                        <option value="Hybrid Debt Oriented (Fund of Funds)">Hybrid Debt Oriented (Fund of Funds)</option>
                        
                      
                                        
                  
                    
                      
                      
                        
                        <option value="Hybrid Debt Oriented Funds">Hybrid Debt Oriented Funds</option>
                        
                      
                                        
                  
                    
                      
                      
                        
                        <option value="Hybrid Debt Oriented Funds (Child Plan)">Hybrid Debt Oriented Funds (Child Plan)</option>
                        
                      
                                        
                  
                    
                      
                      
                        
                        <option value="Hybrid Debt Oriented Funds (Retirement)">Hybrid Debt Oriented Funds (Retirement)</option>
                        
                      
                                        
                  
                    
                      
                      
                        
                        <option value="Hybrid Other Funds">Hybrid Other Funds</option>
                        
                      
                                        
                  
                    
                      
                      
                        
                        <option value="Income Funds">Income Funds</option>
                        
                      
                                        
                  
                    
                      
                      
                        
                        <option value="Liquid Funds">Liquid Funds</option>
                        
                      
                                        
                  
                    
                      
                      
                        
                        <option value="Long Term Gilt Funds">Long Term Gilt Funds</option>
                        
                      
                                        
                  
                    
                      
                      
                        
                        <option value="Short Term Debt Funds">Short Term Debt Funds</option>
                        
                      
                                        
                  
                    
                      
                      
                        
                        <option value="Short Term Gilt Funds">Short Term Gilt Funds</option>
                        
                      
                                        
                  
                    
                      
                      
                        
                        <option value="Ultra Short Term Debt Funds">Ultra Short Term Debt Funds</option>
                        
                      
                                        
                                              
             </select>
           </div>
           <div class="col-md-3 reduce-bootstrap-col-lr-padding paddingTop8 paddingBottom8">
             <select id="sel_sip_period" onchange="onSipParameterChange()" class="form-control" data-width="100%">              
				   <option value="1">1 Year</option>
				   <option value="2">2 Year</option>
				   <option value="3">3 Year</option>
				   <option value="4">4 Year</option>
				   <option value="5" selected="selected">5 Year</option>
				   <option value="6">6 Year</option>
				   <option value="7">7 Year</option>
				   <option value="8">8 Year</option>
				   <option value="9">9 Year</option>
				   <option value="10">10 Year</option>
				   <option value="11">11 Year</option>
				   <option value="12">12 Year</option>
				   <option value="13">13 Year</option>
				   <option value="14">14 Year</option>
				   <option value="15">15 Year</option>
				   <option value="16">16 Year</option>
				   <option value="17">17 Year</option>
				   <option value="18">18 Year</option>
				   <option value="19">19 Year</option>
				   <option value="20">20 Year</option>
				   <option value="21">21 Year</option>
				   <option value="22">22 Year</option>
             </select>
           </div>
           <div class="col-md-3 reduce-bootstrap-col-lr-padding paddingTop8 paddingBottom8">
             <select id="sel_sip_amount" onchange="onSipParameterChange()" class="form-control" data-width="100%">              
                  <option value="1000">1000</option>
                  <option value="2000">2000</option>
                  <option value="3000">3000</option>
                  <option value="5000">5000</option>
                  <option value="10000">10000</option>
                  <option value="15000">15000</option>
                  <option value="20000">20000</option>
                  <option value="25000">25000</option>
                  <option value="30000">30000</option>
                  <option value="35000">35000</option>
                  <option value="40000">40000</option>
                  <option value="45000">45000</option>
                  <option value="50000">50000</option>
             </select>
           </div>
         </div>
         <div class="col-md-12 col-xs-12 remove-bootstrap-col-lr-padding">
           <div class="table-responsive">
	           <table id="tbl_sip_schemeReturns" class="table table-striped table-bordered home-table-bordered table-hover" cellspacing="0"  style="font-size:13px;margin:0px">
	            <thead>
	            <tr>
	                <th>Scheme Name</th>
	                <th>Launch Date</th>
	                <th>Amount<br/>Invested</th>
	                <th>Total<br/>SIP&nbsp;Value</th>
	                <th>Return (%)<br/>Annualised</th>		
	            </tr>
	            </thead>
	            <tbody>
	            <tr>
	                <td>Loading...</td>
	                <td></td>
	                <td></td>
	                <td></td>
	                <td></td>
	            </tr>
	            </tbody>           
	           </table>      
           </div>
         </div>
         </div>
         <a  href="javascript:void(0)" onclick="goToTopPerformingSipFunds()" class="btn btn-base pull-right marginTop20">VIEW MORE</a>
       </div>
       
    </div>
</div>


<section id="pet-profile" class="pet-profile home_back_color" >
	<div class="container paddingTop60 paddingBottom15">
	
	  <div class="row marginBottom20"> 
		<div class="col-md-4 col-xs-12">
		<header class="section-header">
				<h2 class="title-text">Latest Articles</h2>			
		</header>
		</div>
		<div class="col-md-8 col-xs-12">
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<!-- Responsive Link Ad 3 -->
		<ins class="adsbygoogle"
		     style="display:block"
		     data-ad-client="ca-pub-8857298393725862"
		     data-ad-slot="2668819899"
		     data-ad-format="link"></ins>
		<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
		</script>
		</div>
		</div>	
		
		
	  <div class="row">
  		<div class="owl-carousel-s">		
	    
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		   <div class="row-item col-md-3 col-sm-6">
				<div class="individual-pet ">
					<a href="/smf/did-you-know-which-parameters-to-ignore-when-selecting-mutual-funds">
					 <img class="img-responsive lazyload" data-original="/resources/images/articles/Which-Parameters-Ignore-Selecting-MF/Which-Parameters-Ignore-Selecting-MF-home.jpg" alt="Article in Advisorkhoj - Did you know which parameters to ignore when selecting mutual funds" title="Did you know which parameters to ignore when selecting mutual funds" />
					 </a>
					<article class="article marginTop20">
						<p class="font-size-16" style="height: 70px;color:#20414B;font-weight:bold;" >
						<a style="text-decoration:none;" href="/smf/did-you-know-which-parameters-to-ignore-when-selecting-mutual-funds">
						Did you know which parameters to ignore when selecting mutual funds</a>	
						</p>					
					</article>

				</div>
		    </div>
		
		
		
		
		
		
		
	        
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		   <div class="row-item col-md-3 col-sm-6">
				<div class="individual-pet ">
					<a href="/smf/did-you-know-what-to-analyze-and-ignore-when-selecting-equity-mutual-funds">
					 <img class="img-responsive lazyload" data-original="/resources/images/articles/What-Analyze-Ignore-Selecting-MF/What-Analyze-Ignore-Selecting-MF-home.jpg" alt="Article in Advisorkhoj - Did you know what to analyze and ignore when selecting equity mutual funds" title="Did you know what to analyze and ignore when selecting equity mutual funds" />
					 </a>
					<article class="article marginTop20">
						<p class="font-size-16" style="height: 70px;color:#20414B;font-weight:bold;" >
						<a style="text-decoration:none;" href="/smf/did-you-know-what-to-analyze-and-ignore-when-selecting-equity-mutual-funds">
						Did you know what to analyze and ignore when selecting equity mutual funds</a>	
						</p>					
					</article>

				</div>
		    </div>
		
		
		
		
		
		
		
	        
		
		
		
		
		
		
		   <div class="row-item col-md-3 col-sm-6">
				<div class="individual-pet ">
					<a href="/iciciprumf/how-to-invest-in-mutual-fund-schemes:-tips-and-facts">
					 <img class="img-responsive lazyload" data-original="/resources/images/articles/Invest-MF-Schemes-Tips-Facts/Invest-MF-Schemes-Tips-Facts-home.jpg" alt="Article in Advisorkhoj - How to invest in mutual fund schemes: Tips and facts" title="How to invest in mutual fund schemes: Tips and facts" />
					 </a>
					<article class="article marginTop20">
						<p class="font-size-16" style="height: 70px;color:#20414B;font-weight:bold;">
						<a style="text-decoration:none;" href="/iciciprumf/how-to-invest-in-mutual-fund-schemes:-tips-and-facts">
						How to invest in mutual fund schemes: Tips and facts</a>	
						</p>					
					</article>

				</div>
		    </div>
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	        
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		   <div class="row-item col-md-3 col-sm-6">
				<div class="individual-pet last">
					<a href="/rmf/are-equity-savings-mutual-funds-suitable-alternative-for-fixed-deposits">
					 <img class="img-responsive lazyload" data-original="/resources/images/articles/Equity-Savings-MF-Suitable-FD/Equity-Savings-MF-Suitable-FD-home.jpg" alt="Article in Advisorkhoj - Are Equity Savings Mutual Funds suitable alternative for Fixed Deposits" title="Are Equity Savings Mutual Funds suitable alternative for Fixed Deposits" />
					 </a>
					<article class="article marginTop20">
						<p class="font-size-16" style="height: 70px;color:#20414B;font-weight:bold;" >
						<a style="text-decoration:none;" href="/rmf/are-equity-savings-mutual-funds-suitable-alternative-for-fixed-deposits">
						Are Equity Savings Mutual Funds suitable alternative for Fixed Deposits</a>	
						</p>					
					</article>

				</div>
		    </div>
		
		
		
	        
		
		
		
	    
		
		<div class="col-md-12 marginBottom30">
		<a  href="/articles" class="btn btn-base pull-right marginTop20">READ ALL ARTICLES</a>
		</div>
		
					
	</div>
	</div>
	
	
	</div>
</section>

<section>
<div class="container paddingTop60 paddingBottom60">
	<div class="row marginBottom20"> 
	<div class="col-md-4 col-xs-12">
	<header class="section-header">
			<h2 class="title-text">Mutual Fund Tools &amp; Calculator</h2>			
	</header>
	</div>
	<div class="col-md-8 col-xs-12">
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<!-- Responsive Link Ad -->
		<ins class="adsbygoogle"
		     style="display:block"
		     data-ad-client="ca-pub-8857298393725862"
		     data-ad-slot="3827256778"
		     data-ad-format="link"></ins>
		<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
		</script>
	</div>
	</div>
	
	
    <div class="row mf-center-page">
       
       <div class="col-md-4 col-xs-12">
       
       <div id="panel_final_result" class="panel panel-default">
        <div class="panel-heading">
          <h3 class="panel-title bold">Compare Mutual Funds</h3>
        </div>
        <div class="panel-body">
          <div class="form-group"> 
            <input id="txt_fund_compare1" type="text" class="txt_fund form-control no-radius" placeholder="Enter First Fund">
          </div>
          <div class="form-group">
            <input id="txt_fund_compare2" type="text" class="txt_fund form-control no-radius" placeholder="Enter Second Fund">
          </div>
          <div class="form-group">
            <input id="txt_fund_compare3" type="text" class="txt_fund form-control no-radius" placeholder="Enter Third Fund">
          </div>
          <div class="form-group">
            <input id="txt_fund_compare4" type="text" class="txt_fund form-control no-radius" placeholder="Enter Fourth Fund">
          </div>
          <div class="form-group">
            <input id="txt_fund_compare5" type="text" class="txt_fund form-control no-radius" placeholder="Enter Fifth Fund">
          </div>
          <div class="form-group clearfix">
		    <a class="btn btn-base pull-right" href="javascript:void(0)" onclick="fundCompare()">Compare</a>
		  </div>
		  <div class="form-group">
		     <p class="paddingBottom5 font-size-12"><strong>Note</strong> - Please enter at least two funds to be compared</p>
		  </div>
        </div>
       </div>
         
       </div>
       
       <div class="col-md-4 col-xs-12">
       
       <div id="panel_final_result" class="panel panel-default">
        <div class="panel-heading">
          <h3 class="panel-title bold">Mutual Funds Selector</h3>
        </div>
        <div class="panel-body">
           <div class="form-group">
	           <select id="sel-amc" multiple="multiple" name="sel-amc-multiselect[]" class="no-radius form-control no-selectpicker">
	            <option value="5 Largest Fund Houses">5 Largest Fund Houses</option>
	            <option value="10 Largest Fund Houses">10 Largest Fund Houses</option>
	            <option value="15 Largest Fund Houses">15 Largest Fund Houses</option>
				
				   <option value="Aditya Birla Sun Life Mutual Fund">Aditya Birla Sun Life Mutual Fund</option>
				
				   <option value="Axis Mutual Fund">Axis Mutual Fund</option>
				
				   <option value="Baroda Pioneer Mutual Fund">Baroda Pioneer Mutual Fund</option>
				
				   <option value="BNP Paribas Mutual Fund">BNP Paribas Mutual Fund</option>
				
				   <option value="BOI AXA Mutual Fund">BOI AXA Mutual Fund</option>
				
				   <option value="Canara Robeco Mutual Fund">Canara Robeco Mutual Fund</option>
				
				   <option value="DHFL Pramerica Mutual Fund">DHFL Pramerica Mutual Fund</option>
				
				   <option value="DSP BlackRock Mutual Fund">DSP BlackRock Mutual Fund</option>
				
				   <option value="Edelweiss Mutual Fund">Edelweiss Mutual Fund</option>
				
				   <option value="Escorts Mutual Fund">Escorts Mutual Fund</option>
				
				   <option value="Essel Mutual Fund">Essel Mutual Fund</option>
				
				   <option value="Franklin Templeton Mutual Fund">Franklin Templeton Mutual Fund</option>
				
				   <option value="HDFC Mutual Fund">HDFC Mutual Fund</option>
				
				   <option value="HSBC Mutual Fund">HSBC Mutual Fund</option>
				
				   <option value="ICICI Prudential Mutual Fund">ICICI Prudential Mutual Fund</option>
				
				   <option value="IDBI Mutual Fund">IDBI Mutual Fund</option>
				
				   <option value="IDFC Mutual Fund">IDFC Mutual Fund</option>
				
				   <option value="IIFL Mutual Fund">IIFL Mutual Fund</option>
				
				   <option value="Indiabulls Mutual Fund">Indiabulls Mutual Fund</option>
				
				   <option value="Invesco Mutual Fund">Invesco Mutual Fund</option>
				
				   <option value="JM Financial Mutual Fund">JM Financial Mutual Fund</option>
				
				   <option value="Kotak Mahindra Mutual Fund">Kotak Mahindra Mutual Fund</option>
				
				   <option value="L&amp;T Mutual Fund">L&amp;T Mutual Fund</option>
				
				   <option value="LIC Mutual Fund">LIC Mutual Fund</option>
				
				   <option value="Mahindra Mutual Fund">Mahindra Mutual Fund</option>
				
				   <option value="Mirae Asset Mutual Fund">Mirae Asset Mutual Fund</option>
				
				   <option value="Motilal Oswal Mutual Fund">Motilal Oswal Mutual Fund</option>
				
				   <option value="PPFAS Mutual Fund">PPFAS Mutual Fund</option>
				
				   <option value="PRINCIPAL Mutual Fund">PRINCIPAL Mutual Fund</option>
				
				   <option value="Quantum Mutual Fund">Quantum Mutual Fund</option>
				
				   <option value="Reliance Mutual Fund">Reliance Mutual Fund</option>
				
				   <option value="SBI Mutual Fund">SBI Mutual Fund</option>
				
				   <option value="Shriram Mutual Fund">Shriram Mutual Fund</option>
				
				   <option value="Sundaram Mutual Fund">Sundaram Mutual Fund</option>
				
				   <option value="Tata Mutual Fund">Tata Mutual Fund</option>
				
				   <option value="Taurus Mutual Fund">Taurus Mutual Fund</option>
				
				   <option value="Union Mutual Fund">Union Mutual Fund</option>
				
				   <option value="UTI Mutual Fund">UTI Mutual Fund</option>
				
		      </select>
          </div>
          <div class="form-group">
	          <select id="sel-category" multiple="multiple" class="no-radius form-control no-selectpicker">
				
				   <option value="Arbitrage Funds">Arbitrage Funds</option>
				
				   <option value="Balanced Funds (Child Plan) Equity Oriented">Balanced Funds (Child Plan) Equity Oriented</option>
				
				   <option value="Balanced Funds Equity Oriented">Balanced Funds Equity Oriented</option>
				
				   <option value="Balanced Funds Equity Savings">Balanced Funds Equity Savings</option>
				
				   <option value="Credit Opportunities Fund">Credit Opportunities Fund</option>
				
				   <option value="Equity Funds Banking">Equity Funds Banking</option>
				
				   <option value="Equity Funds Diversified">Equity Funds Diversified</option>
				
				   <option value="Equity Funds FMCG">Equity Funds FMCG</option>
				
				   <option value="Equity Funds Infrastructure">Equity Funds Infrastructure</option>
				
				   <option value="Equity Funds International">Equity Funds International</option>
				
				   <option value="Equity Funds Large Cap">Equity Funds Large Cap</option>
				
				   <option value="Equity Funds Mid and Small Cap">Equity Funds Mid and Small Cap</option>
				
				   <option value="Equity Funds Pharma">Equity Funds Pharma</option>
				
				   <option value="Equity Funds Technology">Equity Funds Technology</option>
				
				   <option value="Equity Funds Thematic">Equity Funds Thematic</option>
				
				   <option value="Equity Linked Savings Schemes (ELSS)">Equity Linked Savings Schemes (ELSS)</option>
				
				   <option value="Fixed Maturity Plans">Fixed Maturity Plans</option>
				
				   <option value="Gold Funds">Gold Funds</option>
				
				   <option value="Hybrid (Asset Allocation Funds)">Hybrid (Asset Allocation Funds)</option>
				
				   <option value="Hybrid Debt Oriented (Fund of Funds)">Hybrid Debt Oriented (Fund of Funds)</option>
				
				   <option value="Hybrid Debt Oriented Funds">Hybrid Debt Oriented Funds</option>
				
				   <option value="Hybrid Debt Oriented Funds (Child Plan)">Hybrid Debt Oriented Funds (Child Plan)</option>
				
				   <option value="Hybrid Debt Oriented Funds (Retirement)">Hybrid Debt Oriented Funds (Retirement)</option>
				
				   <option value="Hybrid Other Funds">Hybrid Other Funds</option>
				
				   <option value="Income Funds">Income Funds</option>
				
				   <option value="Liquid Funds">Liquid Funds</option>
				
				   <option value="Long Term Gilt Funds">Long Term Gilt Funds</option>
				
				   <option value="Short Term Debt Funds">Short Term Debt Funds</option>
				
				   <option value="Short Term Gilt Funds">Short Term Gilt Funds</option>
				
				   <option value="Ultra Short Term Debt Funds">Ultra Short Term Debt Funds</option>
				
		      </select>
          </div> 
          <div class="form-group">
              <select id="sel_period_fund" onchange="onParameterChange()" class="no-radius form-control" data-width="100%">              
                  <option value="ytd">YTD</option>
				   <option value="1w">1 Week</option>
				   <option value="1m">1 Month</option>
				   <option value="3m">3 Month</option>
				   <option value="6m">6 Month</option>
				   <option value="1y" selected="selected">1 Year</option>
				   <option value="2y">2 Year</option>
				   <option value="3y">3 Year</option>
				   <option value="5y">5 Year</option>
				   <option value="10y">10 Year</option>
				  <option value="Since Inception">Since Inception</option>
             </select>
          </div> 
          <div class="form-group clearfix marginBottom0">
		    <a class="btn btn-base pull-right" href="javascript:void(0)" onclick="fundSelector()">Select</a>
		  </div>     
		  <div class="form-group text-center marginBottom0">
		    <hr style="margin: 17px 0px;" />
		    <h4 class="color-lightblue">Popular Searches</h4>
		    <p class="font-size-12 home_fund_select color-khojorange" onclick="fundParaSelector('Equity Funds Large Cap')"><i class="fa fa-angle-right fa-lg paddingRight5"></i> Top Rated Large Cap Equity Funds</p>
		    <p class="font-size-12 home_fund_select color-khojorange" onclick="fundParaSelector('Equity Funds Diversified')"><i class="fa fa-angle-right fa-lg paddingRight5"></i> Top Rated Diversified Equity Funds</p>
		    <p class="font-size-12 home_fund_select color-khojorange marginBottom0" onclick="fundParaSelector('Equity Linked Savings Schemes (ELSS)')"><i class="fa fa-angle-right fa-lg paddingRight5"></i> Top Rated ELSS Tax Savers Equity Funds</p>
		    
		  </div>   
        </div>
       </div>
          
       </div>
       
       <div class="col-md-4 col-xs-12">
       
       <div id="panel_final_result" class="panel panel-default">
        <div class="panel-heading">
          <h3 class="panel-title bold">SIP Future Value Calculator</h3>
        </div>
        <div class="panel-body">
          <div class="form-group"> 
            <input id="txt_sip_amt" value="3000" maxlength="5" type="text" class="form-control no-radius" placeholder="How much will you invest monthly?">
          </div>
          <div class="form-group"> 
            <input id="txt_sip_period" value="60" maxlength="3" type="text" class="form-control no-radius" placeholder="How long will you invest?">
          </div>
          <div class="form-group"> 
            <input id="txt_sip_rate" value="15" maxlength="5" type="text" class="form-control no-radius" placeholder="How much is your expected rate of return?">
          </div>
          <div class="form-group marginBottom0 relative">
          	<div class="absolute" style="width:100%;height:100%;z-index:10;">
		    <a class="btn btn-base pull-right" href="javascript:void(0)" onclick="calculateSIP()">Calculate</a>
		    </div>
		  </div>
		  <div class="form-group marginBottom0">
		   <div id="sip_calc_result" style="width:100%;height:192px;font-size:12px;"></div>
		  </div>
		  <div class="form-group marginBottom0 relative">
          	<div class="absolute" style="width:100%;height:100%;z-index:10;top:-30px;">
		    <a class="btn btn-base pull-right" href="/tools-and-calculators/systematic-investment-plan-calculator">View all Calculators</a>
		    </div>
		  </div>
        </div>
       </div>
          
       </div>
    </div>
</div>
</section>

<section class="home_back_color">
<div id="team-members" class="container paddingTop60 paddingBottom60 team-members">
	<header class="section-header width100percent">
	<h2 class="title-text">Expert Speak and Interviews</h2>			
	<a  href="/interviews" class="btn btn-base pull-right marginTop20">READ ALL INTERVIEW</a>
	</header>
	
	<div class="row">
		
			<!-- INDIVIDUAL MEMBER -->
			<div class="row-item each-member col-md-3 col-sm-6">

				<figure class="hidden-sm hidden-xs expertspeak">
					<img class="img-responsive lazyload" alt="Mr. Suren Kochhar - Tax savings should ideally be a round the year investment plan" title="Mr. Suren Kochhar - Tax savings should ideally be a round the year investment plan" data-original="/resources/images/interviews/Tax-Savings-Ideally-Investment-Plan/Suren-Kochhar-big.png">
					<figcaption class="figcaption">
						<h4 class="title-text text-capitalize">Mr. Suren Kochhar</h4>
					</figcaption>
				</figure>
                
				<!-- HOVER PROFILE -->
				<div class="hover-profile clearfix">
					<figure class="thumb clearfix">
						<img class="img-responsive lazyload" alt="Mr. Suren Kochhar - Tax savings should ideally be a round the year investment plan" title="Mr. Suren Kochhar - Tax savings should ideally be a round the year investment plan" data-original="/resources/images/interviews/Tax-Savings-Ideally-Investment-Plan/Suren-Kochhar-big.png">
						<figcaption class="figcaption">
							<h4 class="title-text text-capitalize">Mr. Suren Kochhar</h4>
						</figcaption>
					</figure>
					<p class="marginTop20 height70" style="line-height:18px;">Mr. Suren Kochhar - Chief Business Officer - Indiabulls Asset Management Limited</p>
					<p class="height70 bold" style="line-height:18px;">Tax savings should ideally be a round the year investment plan</p>
					<a href="/interviews/BFSI-Industry-Interview/Tax-savings-should-ideally-be-a-round-the-year-investment-plan" class="btn btn-base pull-right marginBottom10">Read More</a> 					
				</div>
			</div>
		
			<!-- INDIVIDUAL MEMBER -->
			<div class="row-item each-member col-md-3 col-sm-6">

				<figure class="hidden-sm hidden-xs expertspeak">
					<img class="img-responsive lazyload" alt="Mr. P.V.K. Mohan - We believe the strong surge in inflows into Mutual Funds is a structural shift" title="Mr. P.V.K. Mohan - We believe the strong surge in inflows into Mutual Funds is a structural shift" data-original="/resources/images/interviews/Strong-Surge-Inflows-MF/PVK-Mohan-big.png">
					<figcaption class="figcaption">
						<h4 class="title-text text-capitalize">Mr. P.V.K. Mohan</h4>
					</figcaption>
				</figure>
                
				<!-- HOVER PROFILE -->
				<div class="hover-profile clearfix">
					<figure class="thumb clearfix">
						<img class="img-responsive lazyload" alt="Mr. P.V.K. Mohan - We believe the strong surge in inflows into Mutual Funds is a structural shift" title="Mr. P.V.K. Mohan - We believe the strong surge in inflows into Mutual Funds is a structural shift" data-original="/resources/images/interviews/Strong-Surge-Inflows-MF/PVK-Mohan-big.png">
						<figcaption class="figcaption">
							<h4 class="title-text text-capitalize">Mr. P.V.K. Mohan</h4>
						</figcaption>
					</figure>
					<p class="marginTop20 height70" style="line-height:18px;">Mr. P.V.K. Mohan - Senior Fund Manager - Head - Equity - Principal PNB Asset Management Company</p>
					<p class="height70 bold" style="line-height:18px;">We believe the strong surge in inflows into Mutual Funds is a structural shift</p>
					<a href="/interviews/BFSI-Industry-Interview/We-believe-the-strong-surge-in-inflows-into-Mutual-Funds-is-a-structural-shift" class="btn btn-base pull-right marginBottom10">Read More</a> 					
				</div>
			</div>
		
			<!-- INDIVIDUAL MEMBER -->
			<div class="row-item each-member col-md-3 col-sm-6">

				<figure class="hidden-sm hidden-xs expertspeak">
					<img class="img-responsive lazyload" alt="Mr. Mahendra Kumar Jajoo - Investors with 2 to 3 years horizon should consider investing in short term debt funds" title="Mr. Mahendra Kumar Jajoo - Investors with 2 to 3 years horizon should consider investing in short term debt funds" data-original="/resources/images/interviews/Investors-Horizon-Investing-Short-Term-Debt-Funds/Mahendra-Jajoo-big.jpg">
					<figcaption class="figcaption">
						<h4 class="title-text text-capitalize">Mr. Mahendra Kumar Jajoo</h4>
					</figcaption>
				</figure>
                
				<!-- HOVER PROFILE -->
				<div class="hover-profile clearfix">
					<figure class="thumb clearfix">
						<img class="img-responsive lazyload" alt="Mr. Mahendra Kumar Jajoo - Investors with 2 to 3 years horizon should consider investing in short term debt funds" title="Mr. Mahendra Kumar Jajoo - Investors with 2 to 3 years horizon should consider investing in short term debt funds" data-original="/resources/images/interviews/Investors-Horizon-Investing-Short-Term-Debt-Funds/Mahendra-Jajoo-big.jpg">
						<figcaption class="figcaption">
							<h4 class="title-text text-capitalize">Mr. Mahendra Kumar Jajoo</h4>
						</figcaption>
					</figure>
					<p class="marginTop20 height70" style="line-height:18px;">Mr. Mahendra Kumar Jajoo - Fund Manager - Fixed Income, Mirae Asset Global Investments (India)</p>
					<p class="height70 bold" style="line-height:18px;">Investors with 2 to 3 years horizon should consider investing in short term debt funds</p>
					<a href="/interviews/BFSI-Industry-Interview/Investors-with-2-to-3-years-horizon-should-consider-investing-in-short-term-debt-funds" class="btn btn-base pull-right marginBottom10">Read More</a> 					
				</div>
			</div>
		
			<!-- INDIVIDUAL MEMBER -->
			<div class="row-item each-member col-md-3 col-sm-6">

				<figure class="hidden-sm hidden-xs expertspeak">
					<img class="img-responsive lazyload" alt="Ms. Radhika Gupta - At Edelweiss AMC the aim is to come up with truly innovative ideas that does not exist today" title="Ms. Radhika Gupta - At Edelweiss AMC the aim is to come up with truly innovative ideas that does not exist today" data-original="/resources/images/interviews/Innovative-Ideas-Does-Not-Exist-Today/Radhika-Gupta-big.jpg">
					<figcaption class="figcaption">
						<h4 class="title-text text-capitalize">Ms. Radhika Gupta</h4>
					</figcaption>
				</figure>
                
				<!-- HOVER PROFILE -->
				<div class="hover-profile clearfix">
					<figure class="thumb clearfix">
						<img class="img-responsive lazyload" alt="Ms. Radhika Gupta - At Edelweiss AMC the aim is to come up with truly innovative ideas that does not exist today" title="Ms. Radhika Gupta - At Edelweiss AMC the aim is to come up with truly innovative ideas that does not exist today" data-original="/resources/images/interviews/Innovative-Ideas-Does-Not-Exist-Today/Radhika-Gupta-big.jpg">
						<figcaption class="figcaption">
							<h4 class="title-text text-capitalize">Ms. Radhika Gupta</h4>
						</figcaption>
					</figure>
					<p class="marginTop20 height70" style="line-height:18px;">Radhika Gupta - Chief Executive Officer - Edelweiss Asset Management Limited</p>
					<p class="height70 bold" style="line-height:18px;">At Edelweiss AMC the aim is to come up with truly innovative ideas that does not exist today</p>
					<a href="/interviews/BFSI-Industry-Interview/At-Edelweiss-AMC-the-aim-is-to-come-up-with-truly-innovative-ideas-that-does-not-exist-today" class="btn btn-base pull-right marginBottom10">Read More</a> 					
				</div>
			</div>
		
	</div>
	
</div>
</section>

<section>
<div class="container paddingTop60 paddingBottom60">
    <div class="row">
    <div class="col-md-8 col-xs-12">
        <header class="section-header width100percent">
        <h2 class="title-text">Latest News and Announcements</h2>           
        <a  href="/news" class="btn btn-base pull-right marginTop20">READ ALL NEWS</a>
        </header>
       
        <div class="row">
        
        <div class="col-md-12 col-sm-12">
        <div class="panel panel-default bordercolor-panel">
        <div class="panel-body bgcolor-headless-panel-body">
        <p style="margin-bottom:0px;min-height:50px;">
        <a href="/news/Mutual-Fund/IDFC-Premier-Equity-Fund-Announces-Dividend" >
        <span class="news_head">IDFC Premier Equity Fund Announces Dividend</span>
        </a>
        <a href="/news/Mutual-Fund/IDFC-Premier-Equity-Fund-Announces-Dividend" class="btn btn-base pull-right visible-md visible-lg">Read More</a>
        </p>
        <p class="news_date">Mar 20, 2018 by IDFC Mutual Fund</p>
        <p>IDFC Premier Equity Fund announces dividend...</p>
        <a href="/news/Mutual-Fund/IDFC-Premier-Equity-Fund-Announces-Dividend" class="btn btn-base pull-right visible-xs visible-sm">Read More</a>
        </div>
        </div>
        </div>
        
        <div class="col-md-12 col-sm-12">
        <div class="panel panel-default bordercolor-panel">
        <div class="panel-body bgcolor-headless-panel-body">
        <p style="margin-bottom:0px;min-height:50px;">
        <a href="/news/Mutual-Fund/Kotak-Mahindra-Mutual-Fund-launches-Kotak-FMP-Series-223" >
        <span class="news_head">Kotak Mahindra Mutual Fund launches Kotak FMP Series 223</span>
        </a>
        <a href="/news/Mutual-Fund/Kotak-Mahindra-Mutual-Fund-launches-Kotak-FMP-Series-223" class="btn btn-base pull-right visible-md visible-lg">Read More</a>
        </p>
        <p class="news_date">Mar 20, 2018 by Advisorkhoj Team</p>
        <p>The investment objective of the scheme is to generate returns through investments in debt and money market instruments with a view to reduce the interest rate risk. The scheme will invest in debt and money market securities, maturing on or before maturity of the scheme. There is no assurance that the...</p>
        <a href="/news/Mutual-Fund/Kotak-Mahindra-Mutual-Fund-launches-Kotak-FMP-Series-223" class="btn btn-base pull-right visible-xs visible-sm">Read More</a>
        </div>
        </div>
        </div>
          
        </div> 
    </div>
    <div class="col-md-4 col-xs-12">
        <header class="section-header width100percent">
        <h2 class="title-text">Product 'Funda'</h2>           
        <a  href="/product-review" class="btn btn-base pull-right marginTop20">READ ALL</a>
        </header>
       
        <div class="row">
        
        <div class="col-md-12 col-sm-12 product_funda">
        <div class="panel panel-default bordercolor-panel">
        <div class="panel-body bgcolor-headless-panel-body">
        <p align="center" class="">
        <a href="/product-review/mutual-funds/dsp-black-rock-equity-savings-fund:-potential-to-get-higher-than-fixed-income-returns-with-low-risk">
        <img style="height:85px;" class="img-responsive lazyload" data-original="/resources/images/articles/Potential-Higher-Fixed-Income/Potential-Higher-Fixed-Income-home.jpg" alt="Product Review in Advisorkhoj - DSP Black Rock Equity Savings Fund: Potential to get higher than fixed income returns with low risk" title="DSP Black Rock Equity Savings Fund: Potential to get higher than fixed income returns with low risk" />
        </a>
        </p>
        <article class="article marginTop20" style="margin-bottom:13px;">
        <p class="font-size-16" style="color:#20414B;font-weight:bold;margin:0;min-height:45px;" >
        <a style="text-decoration:none;" href="/product-review/mutual-funds/dsp-black-rock-equity-savings-fund:-potential-to-get-higher-than-fixed-income-returns-with-low-risk">
        DSP Black Rock Equity Savings Fund: Potential to get higher than fixed income returns with low risk</a>   
        </p>                   
        </article>
        </div>
        </div>
        </div>
        
        <div class="col-md-12 col-sm-12 product_funda">
        <div class="panel panel-default bordercolor-panel">
        <div class="panel-body bgcolor-headless-panel-body">
        <p align="center" class="">
        <a href="/product-review/mutual-funds/icici-prudential-india-recovery-series-4:-investing-in-the-indian-equity-market-recovery-theme-may-give-excellent-returns">
        <img style="height:85px;" class="img-responsive lazyload" data-original="/resources/images/articles/Investing-Indian-Equity-Market-Recovery/Investing-Indian-Equity-Market-Recovery-home.png" alt="Product Review in Advisorkhoj - ICICI Prudential India Recovery Series 4: Investing in the Indian equity market recovery theme may give excellent returns" title="ICICI Prudential India Recovery Series 4: Investing in the Indian equity market recovery theme may give excellent returns" />
        </a>
        </p>
        <article class="article marginTop20" style="margin-bottom:13px;">
        <p class="font-size-16" style="color:#20414B;font-weight:bold;margin:0;min-height:45px;" >
        <a style="text-decoration:none;" href="/product-review/mutual-funds/icici-prudential-india-recovery-series-4:-investing-in-the-indian-equity-market-recovery-theme-may-give-excellent-returns">
        ICICI Prudential India Recovery Series 4: Investing in the Indian equity market recovery theme may give excellent returns</a>   
        </p>                   
        </article>
        </div>
        </div>
        </div>
           
        </div>
    </div>
    </div>
   
</div>
</section>

<style>

table.dataTable thead > tr > th {
    padding-left: 5px;
    padding-right: 5px;
    vertical-align:top; 
}
</style>






<style>
@media (min-width: 768px) { 
.amc1{
  width:115px;
}
.amc2{
  width:142px;
}
}
</style>



<div class="bgcolor-gray-light">
<div class="container paddingTop45 paddingBottom30">
	<header class="section-header">
	<h2 class="title-text">Exclusive AMC Pages in Advisorkhoj</h2>			
	</header>
	
    <div class="row">  
    	
	   	<div class="col-md-2 col-sm-2 col-xs-6 marginBottom15 amc1">
	   	<div style="width: 100%; height: 100%; line-height: 10; text-align: center;">
	  	 <a href="/iciciprumf"><img width="100" data-original="/resources/images/amc/icici/ICICI-Invest-Correctly.jpg" alt="ICICI Prudential Mutual Fund AMC Page in Advisorkhoj" title = "ICICI Prudential Mutual Fund AMC Page in Advisorkhoj"  class="img-responsive lazyload no-border" style="border-radius: 10px;display:inline-block;"/></a>
	   	</div>
	  	</div>
	   
	   <div class="col-md-2 col-sm-2 col-xs-6 marginBottom15 amc1">
	   <div style="width: 100%; height: 100%; line-height: 10; text-align: center;">
	   <a href="/bslmf"><img width="100" data-original="/resources/images/amc/birla-page/Birla-Logo.png" alt="Birla Sunlife Mutual Fund AMC Page in Advisorkhoj" title = "Birla Sunlife Mutual Fund AMC Page in Advisorkhoj" class="img-responsive lazyload no-border" style="display:inline-block;" /></a>
	   </div>
	   </div>
	   
	   <div class="col-md-2 col-sm-2 col-xs-6 marginBottom15 amc2">
	   <div style="width: 100%; height: 100%; line-height: 10; text-align: center;">
	   <a href="/sbimf"><img width="140" data-original="/resources/images/amc/sbi-page/SBI-Logo.png" alt="SBI Mutual Fund AMC Page in Advisorkhoj" title = "SBI Mutual Fund AMC Page in Advisorkhoj" class="img-responsive lazyload no-border" style="display:inline-block;" /></a>
	   </div>  
	   </div>  
	   
	   <div class="col-md-2 col-sm-2 col-xs-6 marginBottom15 amc2">
	   <div style="width: 100%; height: 100%; line-height: 10; text-align: center;">
	   <a href="/crmf"><img width="140" data-original="/resources/images/amc/canara-page/canara-robeco-mutual-fund.jpg" alt="Canara Robeco Mutual Fund AMC Page in Advisorkhoj" title = "Canara Robeco Mutual Fund AMC Page in Advisorkhoj" class="img-responsive lazyload no-border" style="display:inline-block;" /></a>
	   </div>  

	   </div>
	   
	   <div class="col-md-2 col-sm-2 col-xs-6 marginBottom15 amc1">
	   <div style="width: 100%; height: 100%; line-height: 10; text-align: center;">
	   <a href="/principalmf"><img width="100" data-original="/resources/images/amc/principal-page/PrincipalMF.png" alt="Principal Mutual Fund AMC Page in Advisorkhoj" title = "Principal Mutual Fund AMC Page in Advisorkhoj" class="img-responsive lazyload no-border" style="display:inline-block;" /></a>
	   </div>  
	   </div>	   
	   
	   <div class="col-md-2 col-sm-2 col-xs-6 marginBottom15 amc2">
	   <div style="width: 100%; height: 100%; line-height: 10; text-align: center;">
	   <a href="/miraeasset"><img width="140" data-original="/resources/images/amc/mirae-page/index.jpg" alt="Mirae Asset Mutual Fund AMC Page in Advisorkhoj" title = "Mirae Asset Mutual Fund AMC Page in Advisorkhoj" class="img-responsive lazyload no-border" style="display:inline-block;" /></a>
	   </div>  
	   </div>
	   
	   <div class="col-md-2 col-sm-2 col-xs-6 marginBottom15 amc2">
	   <div style="width: 100%; height: 100%; line-height: 10; text-align: center;">
	   <a href="/smf"><img width="140" data-original="/resources/images/amc/sundaram-page/sundaram mf.jpg" alt="Sundaram Mutual Fund AMC Page in Advisorkhoj" title = "Sundaram Mutual Fund AMC Page in Advisorkhoj" class="img-responsive lazyload no-border" style="display:inline-block;" /></a>
	   </div>  
	   </div>
	   
	   <div class="col-md-2 col-sm-2 col-xs-6 marginBottom15 amc1">
	   <div style="width: 100%; height: 100%; line-height: 10; text-align: center;">
	   <a href="/dspbrmf"><img width="140" data-original="/resources/images/amc/dsp-page/dspbr-mutual-fund.jpg" alt="DSP BlackRock Mutual Fund Page in Advisorkhoj" title = "DSP BlackRock Mutual Fund AMC Page in Advisorkhoj" class="img-responsive lazyload no-border" style="display:inline-block;" /></a>
	   </div>  
	   </div>
	   
	   <div class="col-md-2 col-sm-2 col-xs-6 marginBottom15 amc2">
	   <div style="width: 100%; height: 100%; line-height: 10; text-align: center;">
	   <a href="/rmf"><img width="140" data-original="/resources/images/locateanoffice/Reliance.MF.jpg" alt="Reliance Mutual Fund Page in Advisorkhoj" title = "Reliance Mutual Fund AMC Page in Advisorkhoj" class="img-responsive lazyload no-border" style="display:inline-block;" /></a>
	   </div>  
	   </div>
	   
    </div>
    
</div>
</div> 

<div class="bgcolor-khojorange">
<div class="container paddingTop60 paddingBottom60 bgcolor-khojorange">
    <div class="row">
    <div class="col-xs-12 col-md-12 col-sm-12 text-center">
    
	<div class="input-group col-xs-12 col-md-6 col-sm-6" style="margin: auto;">
    <input id="txt_email_subscription" type="text" class="form-control" maxlength="50" placeholder="Enter your email address" style="height:45px;">
    <span class="input-group-btn">
       <button class="btn btn-warning bgcolor-khojblue color-white" type="submit" style="height:45px;" onclick="subscribeEmail()">
          <span class="glyphicon glyphicon-envelope hidden-xs marginTop7"></span> &nbsp;<span class="color-khojorange bold paddingLeft10 marginTop7">Subscribe</span>
       </button>
    </span>
	</div>
	
    </div>       
    </div>
</div>
</div>





<style>

.footer-h3
{
display:inline-block;
font-size:13px;
margin-top:0px;
margin-bottom:0px;
color:#d3d3d3;
}
.footer-text
{
   color:#d3d3d3;
   line-height: 1.4;
}
.footer-text:hover
{
   text-decoration: none;
   color:#d3d3d3;
   line-height: 1.4;
}

.list-inline-footer{display:block;margin-bottom:0px;}
.list-inline-footer .li-footer{display:inline-block;}
.list-inline-footer .li-footer:before{content:'\2022'; margin:2px 3px 0 0;font-size:12px;color: #d3d3d3}
.footer-headlinks-new
{
  color:#d3d3d3;
  font-size:12px;
  display:inline-block;
  font-weight:bold;
  margin-bottom:5px;
}
.footer-links-new
{
  color:#d3d3d3;
  font-size:12px;
  display:inline-block;
  margin-bottom:5px;
}
.footer-hr-new
{
border-bottom:1px solid #d3d3d3;
margin:0px 0px;
padding:0px;
}


</style>

<div style="background-color:#3f3f3f;">
<div class="container  paddingBottom30 paddingTop30">
    <div class="row">
            <div class="col-md-12 col-xs-12">
            <h2 class="text-center marginBottom15 marginTop15 font-size-20" style="color:#d3d3d3;font-weight:bold">About Advisorkhoj</h2>
            <!-- <h3 class="footer-h3"> removed -->
	        <a class="text-center font-size-13 text-justify footer-text" href="/about-us">Advisorkhoj is a comprehensive source of Investment Knowledge, Financial Planning, Mutual Funds India Research and Investing in India. It helps Investors across India to avail the services and advice of a Financial Advisors, Mutual Fund Advisors, Insurance Agents, Certified Financial Planners (CFP), Tax Return Preparers (TRP), Chartered Accountants, Tax Consultants, Share and Stock Brokers, Fixed Deposits, Post Office Agents and Wealth Management Companies, Mutual Funds companies and Insurance Companies.</a>
	   </div>     
    </div>
    
    <div class="row marginTop15 marginBottom15">

       <div class="col-md-12">
        <ul class="list-inline list-inline-footer" type="disc">
        <li><a class="footer-headlinks-new" href="/mutual-funds-research">Our Offerings: </a></li>
        <li class="li-footer"><a class="footer-links-new" href="/mutual-funds-research">Mutual Fund Research</a></li>
        <li class="li-footer"><a class="footer-links-new" href="/tools-and-calculators/home-loan-emi-calculator">Tools & Calculators</a></li>
        <li class="li-footer"><a class="footer-links-new" href="/glossary">Glossary</a></li>  
        <li class="li-footer"><a class="footer-links-new" href="/did-you-know">Did you Know</a></li> 
        <li class="li-footer"><a class="footer-links-new" href="/articles/Personal-Finance">Personal Finance Articles</a></li>  
        <li class="li-footer"><a class="footer-links-new" href="/Bangalore/Mutual-Fund-Advisor-%3Cnear%3E-Pin-Code-560041">Advisor Search</a></li>  
        <li class="li-footer"><a class="footer-links-new" href="/form-download-centre/Mutual-Funds/HDFC-Mutual-Fund" class="footer-links block" >Form Download</a></li>
        </ul>        
       </div>
       
       <div class="col-md-12">
        <ul class="list-inline list-inline-footer" type="disc" style="list-style: disc;" >        
        <li><a class="footer-headlinks-new" href="/articles">Trending:</a></li>
        <li class="li-footer"><a class="footer-links-new" href="/articles">Articles</a></li>
        <li class="li-footer"><a class="footer-links-new" href="/best-mutual-funds">Best Mutual Fund Articles</a></li>
        <li class="li-footer"><a class="footer-links-new" href="/interviews">Interviews</a></li>
        <li class="li-footer"><a class="footer-links-new" href="/blog">Blog</a></li>  
        <li class="li-footer"><a class="footer-links-new" href="/news">Latest Announcements</a></li>     
        <li class="li-footer"><a class="footer-links-new" href="/product-review">Product 'Funda'</a></li>     
        </ul>        
       </div>
       
       <div class="col-md-12">
        <ul class="list-inline list-inline-footer" type="disc" style="list-style: disc;" >        
        <li><a class="footer-headlinks-new" href="/advisor/register">Business with us:</a></li>
        <li class="li-footer"><a class="footer-links-new" href="/about-us/advertise">Advertise with us</a></li>
        <li class="li-footer"><a class="footer-links-new" href="/advisor/register">Advisor Registration</a></li>
        <li class="li-footer"><a class="footer-links-new" href="/media">Media</a></li>
        <li class="li-footer"><a class="footer-links-new" href="/advisorkhoj-newsletter">Newsletter</a></li>  
        <li class="li-footer"><a class="footer-links-new" href="/faq/advisor">FAQ for Advisors</a></li> 
        <li class="li-footer"><a class="footer-links-new" href="/faq/user">FAQ for Investors</a></li>       
        </ul>        
       </div>

       <div class="col-md-12">
        <ul class="list-inline list-inline-footer" type="disc" style="list-style: disc;" >        
        <li><a class="footer-headlinks-new" href="/articles">Help:</a></li>
        <li class="li-footer"><a class="footer-links-new" href="/locate/Mutual-Fund-Office/Birla-Sunlife-Mutual-Fund/Bangalore">Mutual Fund Office</a></li>
        <li class="li-footer"><a class="footer-links-new" href="/locate/Registrar-Office/CAMS/Bangalore">Registrar Office</a></li>
        <li class="li-footer"><a class="footer-links-new" href="/locate/Life-Insurance-Office/HDFC-Standard-Life-Insurance/Bangalore">Life Insurance Office</a></li> 
        <li class="li-footer"><a class="footer-links-new" href="/locate/General-Insurance-Office/Reliance-General-Insurance/Bangalore">General Insurance Office</a></li> 
        <li class="li-footer"><a class="footer-links-new" href="/post-your-queries">Post your Queries</a></li>     
        </ul>        
       </div>

       <div class="col-md-12">
        <ul class="list-inline list-inline-footer" type="disc">
        <li><a class="footer-headlinks-new" href="/about-us">About us: </a></li>
        <li class="li-footer"><a class="footer-links-new" href="/about-us/contactus">Contact</a></li>
        <li class="li-footer"><a class="footer-links-new" href="/about-us/careers">Careers</a></li>
        <li class="li-footer"><a class="footer-links-new" href="/privacy-policies"> Privacy Policy</a></li>  
        <li class="li-footer"><a class="footer-links-new" href="/disclaimer">Disclaimer</a></li> 
        <li class="li-footer"><a class="footer-links-new" href="/refund-policies">Refund Policy</a></li>  
        <li class="li-footer"><a class="footer-links-new" href="/about-us/appreciations">Appreciations</a></li>  
        <li class="li-footer"><a class="footer-links-new" href="/photo-gallery" class="footer-links block" >Photo Gallery</a></li>
        <li class="li-footer"><a class="footer-links-new" href="/terms-of-use">Terms of Use</a></li>
        </ul>        
       </div>
 
    </div>

    <hr class="footer-hr-new"/>
    
    <div class="row">
       <div class="col-md-6 text-left marginTop15">
            <p class="font-size-12" style="color:#666;">&copy; 2016 Advisorkhoj - A Gamechanger Business Services (I) Pvt. Ltd. Brand - All Rights Reserved</p>          
       </div>   
       <div class="col-md-2 col-md-offset-4 text-right marginTop0">
            <!-- <span id="siteseal"><script type="text/javascript" src="https://seal.godaddy.com/getSeal?sealID=VTlcty2BcLI4hJ1cFQ6qaCfvpyJGA8dz12bHLjiJUlC9Uo4UlXg"></script></span> -->
            <div class="addthis_horizontal_follow_toolbox"></div>
       </div>   
    </div>

</div>
</div>

<!-- Modal Dialogues Start Here -->

<div class="modal fade" id="call_mobile" data-backdrop="static" data-keyboard="false" style="display: none;">
  <div class="modal-body">
  <div class="row">
  <div class="col-md-4" id="call_mobile_content">
  </div>
   <div class="col-md-6 marginTop20">
   <p class="font-size-18">Please call <b>076761-76761</b> to avail our Services.</p>
  </div>
  </div>
  </div>
  <div class="modal-footer">
    <button type="button" data-dismiss="modal" class="btn btn-warning">OK</button>
  </div>
</div> 

<div id="adv-alert" class="modal fade" tabindex="-1" data-backdrop="static" data-keyboard="false" style="display: none;">
  <div class="modal-body">
    <p id="adv-alert-msg">Would you like to continue with some arbitrary task?</p>
  </div>
  <div class="modal-footer">
    <!-- <button type="button" data-dismiss="modal" class="btn btn-default">Cancel</button> -->
    <button type="button" data-dismiss="modal" class="btn btn-warning">OK</button>
  </div>
</div>

<div id="full-adv-alert" class="modal fade" data-width="680" tabindex="-1" data-backdrop="static" data-keyboard="false" style="display: none;">
  <div class="modal-body">
    <p id="full-adv-alert-msg">Would you like to continue with some arbitrary task?</p>
  </div>
  <div class="modal-footer">
    <!-- <button type="button" data-dismiss="modal" class="btn btn-default">Cancel</button> -->
    <button type="button" data-dismiss="modal" class="btn btn-warning">OK</button>
  </div>
</div>

<div id="adv-login" class="modal fade" tabindex="-1" data-width="380" data-focus-on="input:first">
  <form id="adv-login-form">
  <div class="modal-header">
    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
    <div class="modal-title bold font-size-18 color-khojblue">Sign In</div>
  </div>
  <div class="modal-body">
  <div class="row">
    <div class="col-md-12">
	<div class="form-group">
	  <label class="no-bold">Email</label>
	  <input id="user_signin_email" name="user_email" type="text" class="form-control" minlength="5" maxlength="50" required placeholder="Enter email">
	</div>
	<div class="form-group">
	  <label class="no-bold">Password</label>
	  <input id="user_signin_password" name="user_password" type="password" class="form-control" minlength="6" maxlength="16" required placeholder="Enter password">
	</div>
	<div class="form-group">
	  <button type="submit" id="adv-login-submit" class="btn btn-warning ladda-button bold" data-style="expand-right" data-size="l"><span class="ladda-label">Login</span></button>
	  <a href="#" class="pull-right khojbrandlink" onclick="showForgotPasswordPopUp()">Forgot Password?</a>
	</div>
	<div id="adv-login-alert" class="alert alert-danger hide" role="alert">
	  <button type="button" class="close" aria-label="Close" onclick="$('#adv-login-alert').addClass('hide');"><span aria-hidden="true">&times;</span></button>
	  <span id="adv-login-alert-msg"></span>
	</div>
	<div class="form-group">
	Note - Recently we have changed our login system from mobile to email. Incase you have not registered your email with us, Please call 76761-76761 or send us an email at connect@advisorkhoj.com
	</div>
    </div>
  </div>
  </div>
  </form>
</div>

<div id="adv-verify-email" class="modal fade" tabindex="-1" data-width="380" data-focus-on="input:first">
  <form id="adv-login-form">
  <div class="modal-header">
    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
    <div class="modal-title bold font-size-18 color-khojblue">Verify Your Email</div>
  </div>
  <div class="modal-body">
  <div class="row">
  	<div class="col-md-12">
	<div class="form-group">
	  Your email is still not verified. Please click the below button and verify your email address.
	</div>
    </div>
    <div class="col-md-12">
	<div class="form-group">
	  <button type="submit" id="adv-verify-email-submit" class="btn btn-warning ladda-button bold" data-style="expand-right" data-size="l"><span class="ladda-label">Resend Verification Email</span></button>
	</div>
    </div>
    <div class="col-md-12">
	<div class="form-group">
	  <span id="adv-verify-email-alert-msg"></span>
	</div>
    </div>
  </div>
  </div>
  </form>
</div>

<div id="adv-frgt-password" class="modal fade" tabindex="-1" data-width="380" data-focus-on="input:first">
  <form id="frgt-password-form">
  <div class="modal-header">
    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
    <div class="modal-title bold font-size-18 color-khojblue">Forgot Password</div>
  </div>
  <div class="modal-body">
  <div class="row">
    <div class="col-md-12">
	<div class="form-group">
	  <label class="no-bold">Email</label>
	  <input id="user_frgt_email" name="user_frgt_email" type="text" class="form-control" minlength="5" maxlength="50" required placeholder="Enter your email">
	</div>
	<div class="form-group">
	  <label class="no-bold">New Password</label>
	  <input id="user_frgt_password" name="user_frgt_password" type="password" class="form-control" minlength="6" maxlength="16" required placeholder="Enter password">
	</div>
	<div class="form-group">	  
	  <button type="submit" id="frgt-submit" class="btn btn-warning ladda-button bold" data-style="expand-right" data-size="l"><span class="ladda-label">Change Password</span></button>
	</div>
	<div id="adv-frgt-password-alert" role="alert" class="alert alert-danger alert-dismissible hide">
	<button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>
	</div>
    </div>
  </div>
  </div>
  </form>
</div>

<div id="adv-frgt-password-verification" class="modal fade" tabindex="-1" data-width="760" style="display: none;">
<div class="modal-header">
	<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
	<div class="modal-title bold font-size-18 color-khojblue">Email Verification</div>
</div>
<div class="modal-body">
<div class="row">
<div class="col-md-10 col-md-offset-1 col-sm-10 col-sm-offset-1">
<div class="col-md-3 col-sm-3 remove-bootstrap-col-lr-padding">
 <span class="callbird advisorkhojpopupcallbird"></span>
</div>
<div class="col-md-9 col-sm-9 remove-bootstrap-col-lr-padding">
    <div class="advfrgttooltip">
	That was easy! Isn't it?<br>
	<span class="color-khojorange" id="frgt_span_name"><b></b></span>one <span class="color-khojorange"><b>last step</b></span> and we are done!<span class="advpopuptooltiparrow"></span>
	<img alt="" class="advrestooltipimg" data-original="/resources/images/common/tooltip_arrow.png" />
	</div>
	<div class="inline-block marginTop20 font-size-11">
	<i>Unlike others we dont spam or share your email without your concern.</i>
	</div>
</div>
</div>
<div class="col-md-4 col-md-offset-4 col-sm-4 col-sm-offset-4">
	 <div class="form-group">
	  <label class="no-bold">Enter the code we just Emailed you</label>
	 </div>
	 <div class="form-group">
	  <input id="frgt_txt_vcode" name="frgt_txt_vcode" type="text" class="form-control no-radius" minlength="4" maxlength="4" required placeholder="For eg: 9802" pattern="^[0-9]{4}$" data-validation-pattern-message="Please enter 4 digit code">
	 </div>
	 <div class="form-group">
	  <button id="frgt-vcode-submit" class="btn btn-warning ladda-button" data-style="expand-right" data-size="l"><span class="ladda-label bold">CONFIRM</span></button>
	  <br/><span id="frgt_span_err1" class="color-khojred"></span>
	 </div>
</div>
</div>
</div>
</div>

<div id="advisor-resources-request-email" class="modal fade" tabindex="-1" data-backdrop="static" data-keyboard="false" style="display: none;">
  <div class="modal-header">
    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
    <div class="modal-title bold font-size-18 color-khojblue">Require Email Address</div>
  </div>
  <div class="modal-body">
  	<form id="resources-email-form">
    <div class="form-group">
    <label class="no-bold ">Email<span class="color-lightred bold"> *</span></label>
    <input type="email" placeholder="Enter your email" required="" data-validation-email-message="Please enter valid email address" maxlength="50" minlength="5" class="form-control" id="user_request_email">
    </div>
    <div class="form-group">
	  <button type="submit" id="resources-email-submit" class="btn btn-warning ladda-button bold" data-style="expand-right" data-size="l"><span class="ladda-label">Submit</span></button>
	</div>
	<div id="resources-email-alert" class="alert alert-danger hide" role="alert">
	  <span id="resources-email-alert-msg"></span>
	</div>
	</form>
  </div>
</div>

<div id="adv-investor-signup" class="modal fade" tabindex="-1" data-focus-on="input:first" style="display: none;">
  <div class="modal-header">
    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
    <div class="modal-title bold font-size-18 color-khojblue">User Sign Up</div>
  </div>
  <form id="investor-signup-form">
  <div class="modal-body padding20">  
  	<div class="form-group" id="div-optsignup" onchange="redirectAdvisorReg()">
    <label class="no-bold">Do you want to register as an Financial Advisor?<span class="color-lightred bold"> *</span></label>
    <label class="radio-signup"><input type="radio" name="optsignup" value="No" checked="checked"> No</label>   
    <label class="radio-signup"><input type="radio" name="optsignup" value="Yes"> Yes</label>	 
    </div>  
    <div class="form-group">
    <label class="no-bold">Name<span class="color-lightred bold"> *</span> </label>
    <input id="user_name" type="text" class="form-control" minlength="3" maxlength="50" required placeholder="Enter your name">
    </div>
    <div class="form-group">
    <label class="no-bold ">Email<span class="color-lightred bold"> *</span></label>
    <input id="user_email" type="email" class="form-control" minlength="5" maxlength="50" data-validation-email-message="Please enter valid email address"  required placeholder="Enter your email">
    </div>
    <div class="form-group">
    <label class="no-bold">Mobile<span class="color-lightred bold"> *</span></label>
    <input id="user_mobile" type="text" class="form-control" minlength="10" maxlength="10" required placeholder="Enter your mobile" pattern="^[0-9]{10}$" data-validation-pattern-message="Please enter 10 digits">
    </div>
    <div class="form-group">
    <label class="no-bold">Location<span class="color-lightred bold"> *</span></label>
    <input id="user_location" type="text" class="form-control" minlength="3" maxlength="50" required placeholder="Enter your location">
    </div>
    <div class="form-group">
    <label class="no-bold">Password<span class="color-lightred bold"> *</span></label>
    <input id="user_password" type="password" class="form-control" minlength="6" maxlength="16" required placeholder="Enter your password">
    </div>
    <div class="form-group">
    <button id="user-signup-submit" class="btn btn-warning ladda-button" data-style="expand-right" data-size="l"><span class="ladda-label bold">SIGN UP</span></button>
	<br/><span id="user-signup-err" class="color-khojred marginTop10 inline-block"></span>
    </div>
  </div>
  </form>
</div>

<div id="adv-investor-verification" class="modal fade" tabindex="-1" data-width="760" style="display: none;">
<div class="modal-header">
	<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
	<div class="modal-title bold font-size-18 color-khojblue">Email Verification</div>
</div>
<div class="modal-body">
<div class="row">
<div class="col-md-10 col-md-offset-1 col-sm-10 col-sm-offset-1">
<div class="col-md-3 col-sm-3 remove-bootstrap-col-lr-padding">
 <span class="callbird advisorkhojpopupcallbird"></span>
</div>
<div class="col-md-9 col-sm-9 remove-bootstrap-col-lr-padding">
    <div class="advfrgttooltip">
	That was easy! Isn't it?<br>
	<span class="color-khojorange bold" id="investor_span_name"></span>, one <span class="color-khojorange"><b>last step</b></span> and we are done!<span class="advpopuptooltiparrow"></span>
	<img alt="" class="advrestooltipimg" data-original="/resources/images/common/tooltip_arrow.png" />
	</div>
	<div class="inline-block marginTop20 font-size-11">
	<i>Unlike others we dont spam or share your email without your concern.</i>
	</div>
</div>
</div>

<div class="col-md-4 col-md-offset-4 col-sm-4 col-sm-offset-4">
	 <div>
	  <div class="bold font-size-16 marginBottom10">Verify your email address</div>
	 </div>
	 <div class="form-group">
	  <label class="no-bold">Enter the code we just Emailed you</label>
	 </div>
	 <div class="form-group">
	  <input id="investor_txt_vcode" name="frgt_txt_vcode" type="text" class="form-control no-radius" minlength="4" maxlength="4" required placeholder="For eg: 9802" pattern="^[0-9]{4}$" data-validation-pattern-message="Please enter 4 digit code">
	 </div>
	 <div class="form-group">
	  <button id="investor-vcode-submit" class="btn btn-warning ladda-button" data-style="expand-right" data-size="l"><span class="ladda-label bold">CONFIRM</span></button>
	  <br/><span id="investor_span_err1" class="color-khojred paddingTop10"></span>
	 </div>
</div>

</div>
</div>
</div>

<div id="adv-contact-advisor-confirm" class="modal fade" tabindex="-1" data-backdrop="static" data-keyboard="false" style="display: none;">
  <div class="modal-body">
    <p id="adv-contact-advisor-msg">Would you like to continue with some arbitrary task?</p>
  </div>Also please verify your email by clicking on the activation link that will be sent to you email address after verifying your mobile.
  <div class="modal-footer">
    <button type="button" data-dismiss="modal" class="btn btn-default bold">No</button>
    <button type="button" class="btn btn-warning bold" onclick="contactAdvisorConfirm()">Yes</button>
  </div>
</div>

<div id="adv-contact-advisor-signin-signup" class="modal fade" tabindex="-1" data-backdrop="static" data-keyboard="false" style="display: none;">
  <div class="modal-header">
    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
    <div class="modal-title bold font-size-18 color-khojblue">Please select an option</div>
  </div>
  <div class="modal-body">
    <div class="form-group text-center">
       <button type="button" class="btn btn-warning bold" onclick="showLoginBoxAfterContactAdvisor()">Existing User? Login</button>
    </div>
    <div class="form-group">
       <img class="img-responsive center-block" data-original="/resources/images/common/or_2.png"/>
    </div>
    <div class="form-group text-center">
       <button type="button" class="btn btn-warning bold" onclick="showSignUpBoxAfterContactAdvisor()">New User? Register Here</button>
    </div>
  </div>
</div>

<!-- All calculators send email model popup -->
<div id="send_email_model" class="modal fade" tabindex="-1" data-focus-on="input:first" style="display: none;">
  <div class="modal-header">
    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
    <div class="modal-title bold font-size-18">Advisorkhoj</div>
  </div>
  <form class="send_email_form">
  <div class="modal-body padding20">   
  	<div class="form-group">
  	<p><span style="margin-right:30px;">Are you an </span>
	<input type="radio" name="inves_calc" value="Investor" style="margin-right:5px;"> <span style="margin-right:10px;">Investor</span>
	<input type="radio" name="inves_calc" value="Advisor" style="margin-right:5px;"> <span>Advisor</span>
	</p> 
	</div>
    <div class="form-group">
    <label class="no-bold ">Email</label>
    <input id="send_email_id" type="email" class="form-control" minlength="5" maxlength="50" data-validation-email-message="Please enter valid email address"  required placeholder="Enter your email">
    </div>
  </div>
  <div class="modal-footer padding20">
    <button type="button" data-dismiss="modal" class="btn btn-default">Close</button>
    <button type="submit" class="btn btn-warning">Save</button>
  </div>
  </form>
</div>

<!-- How it Works Popup -->
<div class="modal fade" id="how_it_works" data-width="700" data-backdrop="static" data-keyboard="false" style="display: none;">
<div class="modal-body">
      <p id="how_it_works_content"></p>
  </div>
  <div class="modal-footer">
    <button type="button" data-dismiss="modal" class="btn btn-warning">OK</button>
  </div>
</div> 

<!-- Modal for subscribe -->
<div id="subscribe_model" class="modal fade" tabindex="-1" data-focus-on="input:first" style="display: none;">
  <div class="modal-header">
    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
    <div class="modal-title bold font-size-18">Subscribe</div>
  </div>
  <div class="modal-body padding20">    
    <div class="row">
    <div class="col-xs-12">
     <label class="no-bold">Describe Your Self</label>
    </div>
    <div class="col-xs-12">
     <input checked="checked" type="radio" name="investor_home" value="Investor" style="margin-right:5px;margin-top:5px;"> <span style="margin-right:10px;">Investor</span>
    </div>
    <div class="col-xs-12">
     <input type="radio" name="investor_home" value="Advisor" style="margin-right:5px;margin-top:5px;"> <span style="margin-right:10px;">Advisor</span>
    </div>
    <div class="col-xs-12">
     <input type="radio" name="investor_home" value="Others" style="margin-right:5px;margin-top:5px;"> <span>Others</span>
    </div>
    </div>
  </div>
  <div class="modal-footer padding20">
    <button type="button" data-dismiss="modal" class="btn btn-default">Close</button>
    <button type="submit" class="btn btn-warning" onclick="subscriptionHome()">Subscribe</button>
  </div>
</div>

<!-- Plans and Pricing Popup -->
<div class="modal fade" id="plan_pricing_model" tabindex="-1" data-focus-on="input:first" style="display: none;">
<div class="modal-body">
      <p>Currently you can not upgrade.</p>
      <p>We will get back soon!</p>
  </div>
  <div class="modal-footer">
    <button type="button" data-dismiss="modal" class="btn btn-warning">OK</button>
  </div>
</div>

<div id="feedback-form" class="modal fade" tabindex="-1" data-focus-on="input:first" style="display: none;">
  <div class="modal-header">
    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
    <div class="modal-title bold font-size-18">Feedback</div>
  </div>
  <form class="feedback">
  <div class="modal-body padding20">    
    <div class="form-group">
    <label class="no-bold">Name</label>
    <input id="feedback_name" name="query_name" type="text" class="form-control" maxlength="50" required placeholder="Enter your name">
    </div>
    <div class="form-group">
    <label class="no-bold ">Email</label>
    <input id="feedback_email" type="email" class="form-control" maxlength="50" data-validation-email-message="Please enter valid email address"  required placeholder="Enter your email">
    </div>   
    <div class="form-group">
    <label class="no-bold">Message</label>    
    <textarea id="feedback_message" class="form-control" maxlength="1000" required placeholder="Enter your Feedback"></textarea>
    </div>
  </div>
  <div class="modal-footer padding20">
    <!-- <div class="checkbox-inline no-bold pull-left">
    <label class="no-bold font-size-12">
      <input id="query_copy" type="checkbox"> Attach a screenshot
    </label>
    </div> -->
    <button type="button" data-dismiss="modal" class="btn btn-default">Close</button>
    <button type="submit" class="btn btn-warning">Send</button> 
  </div>
  </form>
</div>
<div id="feedback">
	<a href="#feedback-form" data-toggle="modal">
	<img src="data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz48IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDEuMS8vRU4iICJodHRwOi8vd3d3LnczLm9yZy9HcmFwaGljcy9TVkcvMS4xL0RURC9zdmcxMS5kdGQiPjxzdmcgdmVyc2lvbj0iMS4xIiBpZD0iTGF5ZXJfMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIgeD0iMHB4IiB5PSIwcHgiIHdpZHRoPSI5LjI5OXB4IiBoZWlnaHQ9IjUwLjYyNXB4IiB2aWV3Qm94PSIwIDAgOS4yOTkgNTAuNjI1IiBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA5LjI5OSA1MC42MjUiIHhtbDpzcGFjZT0icHJlc2VydmUiPjxnPjxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik0zLjUxNiw0Ni44N3YxLjYzNWg1LjY2N3YwLjk3NEgzLjUxNnYxLjE0N2gtMC40NGwtMC4zNTItMS4xNDdIMi4zNjdDMC43ODksNDkuNDc4LDAsNDguNzg4LDAsNDcuNDA5YzAtMC4zNCwwLjA2OC0wLjczOCwwLjIwNS0xLjE5NWwwLjc3OSwwLjI1MmMtMC4xMjEsMC4zNzUtMC4xODIsMC42OTUtMC4xODIsMC45NjFjMCwwLjM2NywwLjEyMiwwLjY0LDAuMzY2LDAuODE0YzAuMjQ0LDAuMTc2LDAuNjM2LDAuMjY0LDEuMTc1LDAuMjY0SDIuNzZWNDYuODdIMy41MTZ6Ii8+PHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTkuMjk5LDQyLjk4NWMwLDAuOTQ5LTAuMjg5LDEuNjk3LTAuODY2LDIuMjQ2Yy0wLjU3OCwwLjU0OS0xLjM4MiwwLjgyNC0yLjQwOCwwLjgyNGMtMS4wMzYsMC0xLjg1Ny0wLjI1Ni0yLjQ2Ny0wLjc2NmMtMC42MS0wLjUxMS0wLjkxNC0xLjE5My0wLjkxNC0yLjA1NGMwLTAuODA1LDAuMjY1LTEuNDQsMC43OTQtMS45MDljMC41MjktMC40NywxLjIyOC0wLjcwMywyLjA5NS0wLjcwM2gwLjYxNXY0LjQyNGMwLjc1NC0wLjAyMSwxLjMyNi0wLjIxMSwxLjcxNy0wLjU3MlM4LjQ1LDQzLjYwNiw4LjQ1LDQyLjk1YzAtMC42OTEtMC4xNDUtMS4zNzUtMC40MzQtMi4wNTFoMC44NjZjMC4xNDgsMC4zNDQsMC4yNTUsMC42NjgsMC4zMTksMC45NzVDOS4yNjcsNDIuMTgxLDkuMjk5LDQyLjU1MSw5LjI5OSw0Mi45ODV6IE0zLjQ1Nyw0My4yNDljMCwwLjUxNywwLjE2OCwwLjkyNiwwLjUwNCwxLjIzMnMwLjgwMSwwLjQ4OCwxLjM5NiwwLjU0M3YtMy4zNTdjLTAuNjEzLDAtMS4wODMsMC4xMzgtMS40MSwwLjQxQzMuNjIxLDQyLjM1LDMuNDU3LDQyLjc0MSwzLjQ1Nyw0My4yNDl6Ii8+PHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTkuMjk5LDM2LjI1MmMwLDAuOTQ5LTAuMjg5LDEuNjk3LTAuODY2LDIuMjQ2Yy0wLjU3OCwwLjU0OS0xLjM4MiwwLjgyNC0yLjQwOCwwLjgyNGMtMS4wMzYsMC0xLjg1Ny0wLjI1Ni0yLjQ2Ny0wLjc2NmMtMC42MS0wLjUxLTAuOTE0LTEuMTkzLTAuOTE0LTIuMDUzYzAtMC44MDUsMC4yNjUtMS40NDEsMC43OTQtMS45MXMxLjIyOC0wLjcwMywyLjA5NS0wLjcwM2gwLjYxNXY0LjQyNGMwLjc1NC0wLjAyLDEuMzI2LTAuMjExLDEuNzE3LTAuNTcyczAuNTg2LTAuODY5LDAuNTg2LTEuNTI1YzAtMC42OTEtMC4xNDUtMS4zNzUtMC40MzQtMi4wNTFoMC44NjZjMC4xNDgsMC4zNDQsMC4yNTUsMC42NjgsMC4zMTksMC45NzZTOS4yOTksMzUuODE5LDkuMjk5LDM2LjI1MnogTTMuNDU3LDM2LjUxNmMwLDAuNTE2LDAuMTY4LDAuOTI2LDAuNTA0LDEuMjMyYzAuMzM2LDAuMzA4LDAuODAxLDAuNDg4LDEuMzk2LDAuNTQzdi0zLjM1N2MtMC42MTMsMC0xLjA4MywwLjEzNy0xLjQxLDAuNDFDMy42MjEsMzUuNjE4LDMuNDU3LDM2LjAwOCwzLjQ1NywzNi41MTZ6Ii8+PHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTguMzE5LDI3Ljg2MnYwLjA1M2MwLjY1MiwwLjQ0OSwwLjk3OSwxLjEyMSwwLjk3OSwyLjAxN2MwLDAuODQtMC4yODYsMS40OTMtMC44NiwxLjk2UzcuMDQ3LDMyLjU5LDUuOTg5LDMyLjU5Yy0xLjA1OCwwLTEuODgxLTAuMjMzLTIuNDY3LTAuNzAyYy0wLjU4Ni0wLjQ3LTAuODc5LTEuMTIxLTAuODc5LTEuOTU3YzAtMC44NzEsMC4zMTYtMS41MzksMC45NDktMi4wMDVWMjcuODVsLTAuNDYzLDAuMDQxbC0wLjQ1MSwwLjAyM0gwLjA2NHYtMC45NzRoOS4xMTd2MC43OTFMOC4zMTksMjcuODYyeiBNOC40ODMsMjkuODA3YzAtMC42NjQtMC4xOC0xLjE0Ni0wLjU0MS0xLjQ0NHMtMC45NDQtMC40NDgtMS43NS0wLjQ0OEg1Ljk4N2MtMC45MDksMC0xLjU1OSwwLjE1MS0xLjk0NywwLjQ1NWMtMC4zODgsMC4zMDMtMC41ODMsMC43ODUtMC41ODMsMS40NDljMCwwLjU3LDAuMjIyLDEuMDA4LDAuNjY1LDEuMzExUzUuMTksMzEuNTgzLDYsMzEuNTgzYzAuODE5LDAsMS40MzgtMC4xNDksMS44NTYtMC40NTFDOC4yNzQsMzAuODMxLDguNDgzLDMwLjM4OSw4LjQ4MywyOS44MDd6Ii8+PHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTIuNjU0LDIxLjg5MWMwLTAuODQ0LDAuMjg4LTEuNDk5LDAuODY0LTEuOTY2YzAuNTc2LTAuNDY3LDEuMzkyLTAuNywyLjQ0Ni0wLjdjMS4wNTUsMCwxLjg3NCwwLjIzNSwyLjQ1OCwwLjcwNmMwLjU4NCwwLjQ3MSwwLjg3NiwxLjEyNCwwLjg3NiwxLjk2YzAsMC40MTgtMC4wNzYsMC44LTAuMjMsMS4xNDZjLTAuMTU0LDAuMzQ2LTAuMzkzLDAuNjM2LTAuNzEzLDAuODd2MC4wN2wwLjgyNiwwLjIwNXYwLjY5N0gwLjA2NHYtMC45NzNoMi4yMTVjMC40OTYsMCwwLjk0MSwwLjAxNiwxLjMzNiwwLjA0N3YtMC4wNDdDMi45NzUsMjMuNDU0LDIuNjU0LDIyLjc4MiwyLjY1NCwyMS44OTF6IE0zLjQ2OSwyMi4wMzJjMCwwLjY2NCwwLjE5LDEuMTQzLDAuNTcxLDEuNDM2czEuMDIyLDAuNDM5LDEuOTI1LDAuNDM5YzAuOTAzLDAsMS41NDgtMC4xNSwxLjkzNy0wLjQ1MWMwLjM5LTAuMzAxLDAuNTg0LTAuNzgzLDAuNTg0LTEuNDQ3YzAtMC41OTgtMC4yMTktMS4wNDMtMC42NTMtMS4zMzZzLTEuMDYyLTAuNDM5LTEuODc4LTAuNDM5Yy0wLjgzNiwwLTEuNDU5LDAuMTQ2LTEuODY5LDAuNDM5UzMuNDY5LDIxLjQxOCwzLjQ2OSwyMi4wMzJ6Ii8+PHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTkuMTgzLDEzLjU3N0w4LjI2OSwxMy43N3YwLjA0N2MwLjQwMSwwLjMyLDAuNjc0LDAuNjQsMC44MTYsMC45NThzMC4yMTQsMC43MTYsMC4yMTQsMS4xOTJjMCwwLjYzNy0wLjE2NCwxLjEzNi0wLjQ5MSwxLjQ5N2MtMC4zMjgsMC4zNjEtMC43OTUsMC41NDItMS40LDAuNTQyYy0xLjI5NywwLTEuOTc3LTEuMDM3LTIuMDM5LTMuMTExbC0wLjAzNS0xLjA5SDQuOTM0Yy0wLjUwNCwwLTAuODc2LDAuMTA4LTEuMTE2LDAuMzI1Yy0wLjI0LDAuMjE3LTAuMzYsMC41NjMtMC4zNiwxLjA0YzAsMC41MzUsMC4xNjQsMS4xNDEsMC40OTIsMS44MTZsLTAuNzQ0LDAuMjk5Yy0wLjE3Mi0wLjMxNi0wLjMwNy0wLjY2My0wLjQwNC0xLjA0Yy0wLjA5Ny0wLjM3Ny0wLjE0Ni0wLjc1NS0wLjE0Ni0xLjEzNGMwLTAuNzY2LDAuMTctMS4zMzMsMC41MS0xLjcwMmMwLjM0LTAuMzY5LDAuODg1LTAuNTU0LDEuNjM1LTAuNTU0aDQuMzg0djAuNzIySDkuMTgzeiBNOC40OTYsMTUuNzc0YzAtMC42MDUtMC4xNjYtMS4wODEtMC40OTgtMS40MjdjLTAuMzMyLTAuMzQ2LTAuNzk3LTAuNTE5LTEuMzk2LTAuNTE5aC0wLjU4bDAuMDQxLDAuOTczYzAuMDI3LDAuNzczLDAuMTQ3LDEuMzMxLDAuMzYsMS42NzNjMC4yMTQsMC4zNDIsMC41NDQsMC41MTMsMC45OTMsMC41MTNjMC4zNTIsMCwwLjYxOS0wLjEwNiwwLjgwMy0wLjMxOVM4LjQ5NiwxNi4xNTcsOC40OTYsMTUuNzc0eiIvPjxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik05LjI5OSw4LjI4NWMwLDAuOTMtMC4yODYsMS42NDktMC44NTgsMi4xNTljLTAuNTcxLDAuNTEtMS4zODEsMC43NjUtMi40MjgsMC43NjVjLTEuMDc1LDAtMS45MDUtMC4yNTktMi40OTEtMC43NzZTMi42NDMsOS4xNzgsMi42NDMsOC4yMjFjMC0wLjMwOSwwLjAzMy0wLjYxNywwLjEtMC45MjZDMi44MSw2Ljk4NiwyLjg4OCw2Ljc0NCwyLjk3Nyw2LjU2OGwwLjgyNiwwLjI5OUMzLjcxNyw3LjA4MiwzLjY0Niw3LjMxNiwzLjU4OSw3LjU3QzMuNTMyLDcuODI0LDMuNTA0LDguMDQ5LDMuNTA0LDguMjQ0YzAsMS4zMDUsMC44MzIsMS45NTcsMi40OTYsMS45NTdjMC43ODksMCwxLjM5Ni0wLjE1OSwxLjgxNS0wLjQ3OGMwLjQyMi0wLjMxOSwwLjYzNC0wLjc5LDAuNjM0LTEuNDE1YzAtMC41MzUtMC4xMTUtMS4wODQtMC4zNDctMS42NDZoMC44NjFDOS4xODgsNy4wOTIsOS4yOTksNy42MzMsOS4yOTksOC4yODV6Ii8+PHBhdGggZmlsbD0iI0ZGRkZGRiIgZD0iTTUuODk2LDQuMTc4QzUuNjU2LDQuMDEsNS4zNDQsMy43NTQsNC45NTcsMy40MUwyLjc2LDEuMzM2VjAuMTgybDIuNzM2LDIuNjAyTDkuMTgzLDB2MS4xNzhMNi4xNDYsMy40NDVsMC42MzMsMC43MzJoMi40MDJ2MC45NjFIMC4wNjR2LTAuOTZoNC44MzRjMC4yMTUsMCwwLjU0NiwwLjAxNiwwLjk5NiwwLjA0N1Y0LjE3OEg1Ljg5NnoiLz48L2c+PC9zdmc+"
	     alt="Feedback" title="Feedback Button" />
	</a>	
</div>

<!-- Send Email Modal -->
<div id="article_send_email_popup" class="modal fade" tabindex="-1" data-focus-on="input:first" style="display: none;">
  <div class="modal-header">
    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
    <div class="modal-title bold font-size-18">Send Email</div>
  </div>
 <div class="modal-body">
      <p>Send this article to the following email id.</p>
      <p id="article_send_email_popup_email_id"></p>
      <button onclick="sendArticleEmailSameID()" type="button" data-dismiss="modal" class="btn btn-warning">Send</button>
      <p></p>
      <p>OR</p>
      <p></p>
      <button onclick="sendArticleEmailDifferentID()" type="button" data-dismiss="modal" class="btn btn-warning">Different Email</button>
  </div>
</div>
<!-- Send Email Modal end here -->

<script>

$(document).ready(function(){

	$(".feedback").find("input,textarea,select").jqBootstrapValidation(
    {
        preventSubmit: true,
        submitError: function($form, event, errors) {
            
        },
        submitSuccess: function($form, event) {
            event.preventDefault();
            
            var name = $("#feedback_name").val();
        	var email = $("#feedback_email").val();
        	var message = $("#feedback_message").val();   
        	
        	name = $.trim(name);
        	email = $.trim(email);
        	message = $.trim(message);        	
        	
        	if(name == "" || email == "" || message == "")
        	{
        		$("#adv-alert-msg").html("All fields are mandatory");
           	    $("#adv-alert").modal('show');
           	    return;
        	}
        	
        	if(!validateEmail(email))
            {
           	 	$("#adv-alert-msg").html("Please enter valid email address!");
           	 	$("#adv-alert").modal('show');
           	 	return false;
            }
        	$.ajaxSetup({async:false});
            $.post("/verifyEmail", {email : "" + email + ""}, function(data)
            {
        		var result = $.trim(data);
                if(result == "false")
                {
                	$("#adv-alert-msg").html("Please enter valid email address!");
               	 	$("#adv-alert").modal('show');
               	 	return false;
                }
            }, "text");
        	
        	var url = window.location.href;
        	
        	$.ajaxSetup({async:true});
        	$.post("/saveFeedback", {name : name,email : email,message : message,url : url} ,function(data)
            {
        	    var result1 = $.trim(data);
        	    var obj = jQuery.parseJSON(result1);
        		if(obj.status == 400){
        			$("#adv-alert-msg").html(obj.msg);
               	    $("#adv-alert").modal('show');
        			return false;
        		}
        		$('#feedback-form').modal('hide');
                setTimeout(function(){
                	 $("#adv-alert-msg").html(obj.msg);
                	 $("#adv-alert").modal('show');
    	    	},2000);
        	   
            }, "text");
            
        },
        filter: function() {
            return $(this).is(":visible");
        }
    }
);
    
});

</script>


<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-55b798dc4808b28d" async="async"></script>


<script src="https://clientcdn.pushengage.com/core/13604.js"></script>
<script>
_pe.subscribe();
</script>

</body>

</html>