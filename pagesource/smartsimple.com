<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<link rel="icon" href="favicon.ico">
<title>SmartSimple - Home</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />

<link href="/css/bootstrap.min.css" rel="stylesheet">
<!-- Custom styles for this template -->
<link href="/css/custom.css?v=20170621" rel="stylesheet">
<link href="/css/partnersearch.css?v=20170328" rel="stylesheet">
<link href="/css/gui.css?v=20170614" rel="stylesheet">
<link href='https://fonts.googleapis.com/css?family=PT+Sans:400,700,400italic,700italic|Open+Sans:300italic,400italic,600italic,700italic,400,300,600,700|Playball|Michroma' rel='stylesheet' type='text/css'>
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.6.0/css/font-awesome.min.css" rel="stylesheet">
<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
<!--[if lte IE 8]>
  <link rel="stylesheet" type="text/css" href="css/ie8.css" />
<![endif]-->
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script type="text/javascript">
 
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-17420016-1']);
  _gaq.push(['_trackPageview']);
 
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
 
</script>
<script src="/js/main.js"></script>


<meta description="Cloud-based software solutions for Grants Management Systems, Research Management Systems and Case Management Systems from SmartSimple Software">
<meta name="title" content="SmartSimple - Home" />
<script>
$(document).ready(function(){
    $('[data-toggle="tooltip"]').tooltip(); 
  
});

$(document).ready(function(){
$(".viewmore").click(function(){
$(".row.clients.secondrow , .row.clients.thirdrow").slideToggle();
$(this).toggleClass("changeicon");
if ($(this).text() === 'View more') {
$(this).text('Hide');
}
else {
$(this).text('View more');
}
});
});
</script>
<style>
.row.clients.secondrow , .row.clients.thirdrow {
  display: none;
}

</style>
</head>
<body class="no-touch" ontouchstart="removeHoverState()">
<div class="header">
<div class="container padding">
<div class="col-md-4 col-sm-4 logo">
<a href="/index.html"><img src="/images/smartsimple-logo.png" alt="Smartsimple Logo" class="img-responsive2"></a>
</div>
<div class="col-md-3 col-sm-3 headerbuttons tablet">
<div class="buttonwrapper">
<div class="liveagent"><a class="btn btn-lg btn-default txtshadow" href="javascript: void(0);" onclick="javascript: window.open('/support/visitor/index.php?/Default/LiveChat/Chat/Request/_sessionID=/_promptType=chat/_proactive=0/_filterDepartmentID=0/_randomNumber=ocdys5liarjpj8op2pigfbsfesikiew5/_fullName=/_email=/', 'livechatwin', 'toolbar=0,location=0,directories=0,status=1,menubar=0,scrollbars=0,resizable=1,width=600,height=680');" title="Click this button to chat live with SmartSimple." role="button">Live Agent</a></div>
<div class="requestdemo">
<a class="btn btn-lg btn-success txtshadow" href="demo-request.html" role="button" title="Request Demo">Request Demo</a>
</div>
</div>
</div>
<!-- Fixed navbar -->
<div class="col-md-5 col-sm-5 navigation">
<div class="navbar navbar-default" role="navigation">
<div class="navbar-header">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
</div>
<div class="col-md-3 col-sm-3 headerbuttons mobilebuttons">
<p class="tollfreenumber"><strong>Toll Free:</strong> 866.239.0991</p>
<div class="buttonwrapper_mobile">
<div class="liveagent"><a class="btn btn-lg btn-default txtshadow" href="javascript: void(0);" onclick="javascript: window.open('/support/visitor/index.php?/Default/LiveChat/Chat/Request/_sessionID=/_promptType=chat/_proactive=0/_filterDepartmentID=0/_randomNumber=ocdys5liarjpj8op2pigfbsfesikiew5/_fullName=/_email=/', 'livechatwin', 'toolbar=0,location=0,directories=0,status=1,menubar=0,scrollbars=0,resizable=1,width=600,height=680');" title="Click this button to chat live with SmartSimple." role="button">Live Agent</a><script type="text/javascript">var swiftscriptelemz002kbjock=document.createElement("script");swiftscriptelemz002kbjock.type="text/javascript";var swiftrandom = Math.floor(Math.random()*1001); var swiftuniqueid = "z002kbjock"; var swifttagurlz002kbjock="http://www.smartsimple.com/support/visitor/index.php?/Default/LiveChat/HTML/HTMLButton/cHJvbXB0dHlwZT1jaGF0JnVuaXF1ZWlkPXowMDJrYmpvY2smdmVyc2lvbj00LjYxLjAuNDI1NSZwcm9kdWN0PUVuZ2FnZSZjdXN0b21vbmxpbmU9JmN1c3RvbW9mZmxpbmU9JmN1c3RvbWF3YXk9JmN1c3RvbWJhY2tzaG9ydGx5PQo3MjliNjczNTEyYTMwYjFiODJhNGQyMmFjNzI5MWU5MDY2YzA4ZTFl";setTimeout("swiftscriptelemz002kbjock.src=swifttagurlz002kbjock;document.getElementById('swifttagcontainerz002kbjock').appendChild(swiftscriptelemz002kbjock);",1);</script><!-- END TAG CODE - DO NOT EDIT! --></div>
<div class="requestdemo">
<a class="btn btn-lg btn-success txtshadow" href="/demo-request.html" role="button" title="Request Demo">Request Demo</a>
</div>
</div>
</div>
<div class="navbar-collapse collapse">
<ul class="nav navbar-nav">
<li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Products <span class="hideservice">&amp; Services</span><span class="caret"></span></a>
<ul class="dropdown-menu productsservices" role="menu">
<li><a href="/corporate-giving.html" title="Corporate Giving Solutions">Corporate Giving</a></li>
<li><a href="/employee-giving-solutions.html" title="Employee Giving Solutions">Employee Giving</a></li>
<li><a href="/grants-management-software.html" title="GMS360&#176 Grants Management Software">Grants Management</a></li>
<li><a href="/state-agency-granting-solutions.html" title="Revere - Granting for State Agencies">Granting for State Agencies</a></li>
<li><a href="/arts-granting-solutions.html" title="Granting for Arts &amp; Culture">Granting for Arts &amp; Culture</a></li>
<li><a href="/research-management-software.html" title="RMS360&#176 Research Grants Management Software">Research Management</a></li>
<li><a href="/medical-claims-management-software.html" title="CMS360&#176 Case Management Software">Case Management</a></li>
<li><a href="/implementation.html" title="Implementation">Implementation</a></li>
<li><a href="/support.html" title="Support">Support</a></li>
<li><a href="/alexa.html" title="Alexa">Alexa Integration</a></li>
<li><a href="https://api.smartsimple.com/devtools/api.html" title="API">API</a></li>
<li><a href="/agreements.html" title="Agreements &amp; Terms">Agreements &amp; Terms</a></li>
</ul>
</li>
<li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">About <span class="caret"></span></a>
<ul class="dropdown-menu" role="menu">
<li><a href="/about.html" title="Our Company">Our Company</a></li>
<li><a href="/our-people.html" title="Our People">Our People</a></li>
<li><a href="/uptime-users.html" title="Uptime &amp; Users">Uptime &amp; Users</a></li>
<li><a href="/security-privacy.html" title="Security &amp; Privacy">Security &amp; Privacy</a></li>
<li><a href="/gdpr.html" title="GDPR">GDPR</a></li>
<li><a href="http://smartsimplesaas.blogspot.ca/" title="News" target="_blank">News</a></li>
<li><a href="/careers.html" title="Careers at SmartSimple">Careers</a></li>
</ul>
</li>
<li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Partners<span class="caret"></span></a>
<ul class="dropdown-menu" role="menu">
<li><a href="/partner-network.html" onClick="javascript: _gaq.push(['_trackPageview', 'partner-network.html']);" title="Partner Network">Partner Network</a></li> 
<li><a href="/partner-search.html" onClick="javascript: _gaq.push(['_trackPageview', 'partner-search.html']);" title="Partner Search">Partner Search</a></li>
<li><a href="/partner-network-signup.html" onClick="javascript: _gaq.push(['_trackPageview', 'partner-network-signup.html']);" title="Partner Network Sign Up">Sign Up</a></li>
<li><a href="/partner-network-faq.html" onClick="javascript: _gaq.push(['_trackPageview', 'partner-network-faq.html']);" title="Partner Network FAQs">FAQs</a></li>
</ul>
</li>
<li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Contact<span class="caret"></span></a>
<ul class="dropdown-menu" role="menu">
<li><a href="/demo-request.html" title="Request Demo">Request Demo</a></li>
<li><a href="/contact.html" title="Contact SmartSimple">Contact Us</a></li>
<li><a href="/newsletter.html" title="Newsletter Sign in">Newsletter Sign-Up</a></li>
</ul>
</li>
</ul>
<!--/.nav-collapse --> 
</div>
</div>
</div>
</div>
</div>
</div>
</div><!-- Product -->
<div class="splash">
<div class="container">
<h1>Track and Report</h1>
<p>Proven solutions that automate your organization’s processes.</p>

<div class="phonenumber">
<p>Toll Free: 866.239.0991</p>
</div>
</div>
</div>
	
<!-- Events Announcement -->
<div class="clearfix"></div>
<div class="container-fluid" style="background-color: #127b78;padding-top: 15px;padding-bottom: 15px;">
	<div class="container">
	  <div class="row">
		  <div class="col-lg-12" style="font-size: 20px;text-align: center;">
			  <p>The General Data Protection Regulation (GDPR) goes into effect on May 25th.<br>Here’s how we can help you be compliant.</p>
			  <div><a class="btn btn-primary btn-xs" href="gdpr.html" role="button" title="Learn more" onclick="javascript: _gaq.push(['_trackPageview', 'gdpr.html']);">Learn more <i class="fa fa-chevron-right" style="vertical-align: middle"></i></a></div>
		  </div>
	  </div>
    </div>
</div>

	
<!--div class="products">
<div class="container">
<div class="flex">
<a href="grants-management-software.html" title="Grants Management Solutions" class="productwrapper">
<div class="productbanner grantsmanagementsoftware">
<h2><strong>GMS</strong>360°</h2>
<h3>Grants Management Solutions</h3>
<ul>
<li>Corporate Foundations</li>
<li>Community Foundations</li>
<li>Family Foundations</li>
</ul>
</div>
</a>
<a href="state-agency-granting-solutions.php" title="State Agency Granting Solutions" class="productwrapper">
<div class="productbanner reverehomepage">
<h2><strong>Revere</strong></h2>
<h3>State Agency Granting Solutions</h3>
<ul>
<li>Incoming &amp; Outgoing Grants Management</li>
<li>State Agencies</li>
<li>State Budget Offices</li>
<li>Federal Funders</li>
</ul>
</div>
</a>
<a href="research-management-software.html" title="Research Grants Management Solutions" class="productwrapper">
<div class="productbanner researchgrantsmanagementsoftware">
<h2><strong>RMS</strong>360°</h2>
<h3>Research Grants Management Solutions</h3>
<ul>
<li>Government Agencies</li>
<li>Private Foundations</li>
<li>Donor Driven Agencies</li>
</ul>
</div>
</a>
<a href="medical-claims-management-software.html" title="Medical Claims Management Solutions" class="productwrapper">
<div class="productbanner casemanagementsoftware">
<h2><strong>CMS</strong>360°</h2>
<h3>Case Management Solutions</h3>
<ul>
<li>Insurance Companies</li>
<li>Health Care Providers</li>
<li>Medical Examiners</li>
</ul>
</div>
</a>

</div>
</div>
</div-->
<div class="clear"></div>
<div class="productspanel">
<div class="container">
<div class="vertical">
<div class="sliver"></div>
<span>
<img src="/images/grantsmanagementsoftware.jpg" alt="Grants Management Software">
</span>
<div class="links">
<h2 style="text-align: left;">Corporate Responsibility Solutions</h2>
<ul>
<li><a href="/corporate-giving.html" title="Corporate Giving Solutions">Corporate Giving<i class="fa fa-chevron-right"></i></a></li>

<li><a href="/employee-giving-solutions.html" title="Employee Giving Solutions">Employee Giving<i class="fa fa-chevron-right"></i></a></li>
	
</ul>
</div>
</div>
<div class="vertical">
<div class="sliver"></div>
<span>
<img src="/images/stateagencygrantingsoftware.jpg" alt="State Agency Granting Solutions">
</span>
<div class="links">
<h2 style="text-align: left;"> Public Sector Solutions</h2>
<ul>
<li><a href="/state-agency-granting-solutions.html" title="Grants Management for Government">Government<br>
Grants Management<i class="fa fa-chevron-right"></i></a></li>
<li><a href="/arts-granting-solutions.html" title="Grants Management for Arts &amp; Culture Funders">Arts &amp; Culture<br>
Grants Management<i class="fa fa-chevron-right"></i></a></li>
</ul>
</div>
</div>
<div class="vertical">
<div class="sliver"></div>
<span>
<img src="/images/researchgrantsmanagementsoftware.jpg" alt="Grants Management Solutions">
</span>
<div class="links">
<h2 style="text-align: left;">Philanthropic Giving Solutions</h2>
<ul>
<li><a href="/research-management-software.html" title="Grants Management for Research">Research<br>
Grants Management<i class="fa fa-chevron-right"></i></a></li>
<li><a href="/grants-management-software.html" title="Grants Management for Foundations">Foundation<br>
Grants Management<i class="fa fa-chevron-right"></i></a></li>
</ul>
</div>
</div>
<div class="vertical">
<div class="sliver"></div>
<span>
<img src="/images/casemanagementsoftware.jpg" alt="Case Management Solutions">
</span>
<div class="links">
<h2 style="text-align: left;">Case Management Solutions</h2>
<ul>
<li><a href="/medical-claims-management-software.html" title="Case Management Solutions">CMS 360&deg;<i class="fa fa-chevron-right"></i></a></li>
</ul>
</div>
</div>
</div>
</div>
		
	
<div class="clientsolutions">
<div class="container">
<p><i class="fa fa-heart"></i>Our clients love our solutions - Click a logo to read the client story</p>
<div class="row clients">
<div class="clientlogos"><a href="images/brochures/SmartSimple-Ohio-Arts-Council-Client-Story.pdf" title="Ohio Arts Council Client Story" target="_blank"  data-toggle="tooltip" data-placement="top"><img src="images/ohioartscouncil.png" alt="JDRF"></a></div>
<div class="clientlogos"><a href="images/brochures/SmartSimple-Robins-Foundation-Client-Story.pdf" title="Robins Foundation Client Story" target="_blank" data-toggle="tooltip" data-placement="top"><img src="images/logo-robins-foundation-small.jpg" alt="Robins Foundation Client Story"></a></div>
<div class="clientlogos"><a href="images/brochures/SmartSimple-Massachusetts-Life-Sciences-Center-Client-Story.pdf" title="Massachusetts Life Sciences Center Client Story" target="_blank"  data-toggle="tooltip" data-placement="top"><img src="images/masslife.png" alt="Massachusetts Life Sciences Center"></a></div>
<div class="clientlogos"><a href="images/brochures/SmartSimple-Feeding-America-Client-Story.pdf" title="Feeding America Client Story" target="_blank" data-toggle="tooltip" data-placement="top"><img src="images/feedingamerica.png" alt="Feeding America"></a></div>
<!--div class="clientlogos"><a href="images/brochures/SmartSimple-Massachusetts-Life-Sciences-Center-Client-Story.pdf" title="Massachusettes Life Sciences Center Client Story" target="_blank" data-toggle="tooltip" data-placement="top"><img src="images/masslife.png" alt="Massachusettes Life Sciences Center"></a></div-->
<div class="clientlogos"><a href="images/brochures/SmartSimple-Irving-Harris-Client-Story.pdf" title="Irving Harris Foundation Client Story" target="_blank" data-toggle="tooltip" data-placement="top"><img src="images/irvingharris.png" alt="Irving Harris Foundation"></a></div>
<div class="clientlogos"><a href="images/brochures/SmartSimple-Helios-Education-Foundation-Client-Story.pdf" title="Helios Education Foundation Client Story" target="_blank" data-toggle="tooltip" data-placement="top"><img src="images/helios.png" alt="Helios Education Foundation"></a></div>

</div>
<div class="row clients secondrow">
<div class="clientlogos"><a href="images/brochures/SmartSimple-JDRF-Client-Story.pdf" title="JDRF International Client Story" target="_blank"  data-toggle="tooltip" data-placement="top"><img src="images/jdrf.png" alt="JDRF"></a></div>
<div class="clientlogos"><a href="images/brochures/SmartSimple-Bader-Client-Story.pdf" title="Bader Philanthropies Inc Client Story" target="_blank" data-toggle="tooltip" data-placement="top"><img src="images/bader.png" alt="Bader Philanthropies Inc"></a></div>
<div class="clientlogos"><a href="images/brochures/SmartSimple-Enterprise-Ireland-Client-Story.pdf" title="Enterprise Ireland Client Story" target="_blank" data-toggle="tooltip" data-placement="top"><img src="images/enterpriseireland.png" alt="Enterprise Ireland"></a></div>
<div class="clientlogos"><a href="images/brochures/SmartSimple-Science-Foundation-Ireland-Client-Story.pdf" title="Science Foundation Ireland Client Story" target="_blank" data-toggle="tooltip" data-placement="top"><img src="images/sciencefoundationireland.png" alt="Science Foundation Ireland"></a></div>
<div class="clientlogos"><a href="images/brochures/SmartSimple-The-Marine-Institute-of-Ireland-Client-Story.pdf" title="The Marine Institute of Ireland Client Story" target="_blank" data-toggle="tooltip" data-placement="top"><img src="images/the-marine-institute-of-ireland.png" alt="The Marine Institute of Ireland"></a></div>
<div class="clientlogos"><a href="images/brochures/SmartSimple-TAC-Client-Story.pdf" title="Toronto Arts Council Client Story" target="_blank" data-toggle="tooltip" data-placement="top"><img src="images/torontoartscouncil.png" alt="Toronto Arts Council"></a></div>
</div>
<div class="row clients secondrow">
<div class="clientlogos"><a href="images/brochures/SmartSimple-Pohlad-Foundation-Client-Story.pdf" title="Pohlad Family Foundation Client Story" target="_blank" data-toggle="tooltip" data-placement="top"><img src="images/pohlad.png" alt="Pohlad Foundation"></a></div>
<div class="clientlogos"><a href="images/brochures/SmartSimple-Grand-Rapids-Client-Story.pdf" title="Grand Rapids Community Foundation Client Story" target="_blank" data-toggle="tooltip" data-placement="top"><img src="images/grandrapids.png" alt="Grand Rapids Foundation"></a></div>
<div class="clientlogos"><a href="images/brochures/Smartsimple_Harrington-Discovery-Institute-Client-Story.pdf" title="The Harrington Discovery Institute Client Story" target="_blank" data-toggle="tooltip" data-placement="top"><img src="images/harringtondiscoveryinstitute.png" alt="The Harrington Discovery Institute"></a></div>
<div class="clientlogos"><a href="images/brochures/SmartSimple-Chicago-Community-Trust-Client-Story.pdf" title="The Chicago Community Trust  Client Story" target="_blank"  data-toggle="tooltip" data-placement="top"><img src="images/chicagocommunitytrust.png" alt="The Chicago Community Trust"></a></div>
<div class="clientlogos"><a href="images/brochures/SmartSimple-FWCP-Client-Story.pdf" title="Fish &amp; Wildlife Compenstation Program Client Story" target="_blank" data-toggle="tooltip" data-placement="top"><img src="images/fwcp.png" alt="Fish &amp; Wildlife Compenstation Program"></a></div>
</div>
<div class="viewmore">View more</div>
</div>
</div>
<!--<div class="callout">
<a href="/Elevate-2017.html" onclick="javascript: _gaq.push(['_trackPageview', '/Elevate-2017.html']);">
<div class="container">
<p class="title">Optimize your process. ELEVATE your mission.</p>
<p>Counting down to our annual conference – ELEVATE 2017 – Nov 1-2 in Los Angeles, CA</p>
<div class="buttonwrapper">
<div class="btn btn-lg btn-primary" title="Register now" onclick="javascript: _gaq.push(['_trackPageview', '/Elevate-2017.html']);" target="_blank">Learn more
 <i class="fa fa-chevron-right"></i></div>
</div>
</div>
</a>
</div>-->
<div class="clear"></div>
<div class="whyblurb">
<div class="container">
  <div clas="col-md-12">
    <h2>Why SmartSimple?</h2>
  </div>
	
	
	<div class="row content">
  <div class="col-md-6 col-sm-6 col-xs-12">
    <h2><div style="margin-left: 25px;float: right;position: relative; right: 15px;"><img src="images/logo-net-promoter-score-2.png" width="136" height="137" alt="Net Promoter Score"/></div>We invest in supporting our clients</h2>
        <p>We use Net Promoter Score, an industry standard metric to gauge customer loyalty. Consistently, we average an NPS of 8.4 out of 10, putting us in the top tier for a software provider in any vertical.</p>
	  
    </div>
      <div class="col-md-6 col-sm-6 col-xs-12"> 
       <h2>Diversity drives our innovation</h2>
        <p>We are proud to say that the SmartSimple platform was designed, developed and produced by a multicultural team of various beliefs, sexual orientations and gender identities.</p>
    </div>
 </div> 
	
	
    <div class="row content">
     <div class="col-md-6 col-sm-6 col-xs-12"> 
    <h2>Engage diverse and dispersed communities</h2>
        <p>Whether you work with ten people or ten thousand, our cloud solution provides access to your entire community through role based portals.</p>
    </div>
      <div class="col-md-6 col-sm-6 col-xs-12"> 
       <h2>Automate organizational processes</h2>
        <p>Take complete control of how your processes are automated; modify your system whenever you need as your organization evolves.</p>
    </div>
 </div> 

    <div class="row content">
     <div class="col-md-6 col-sm-6 col-xs-12"> 
     <h2>Track your information, your way</h2>
        <p>Take advantage of SmartSimple flexibility that gives you the freedom to create, gather, process and report on information in any format you choose.</p>
          </div>
      <div class="col-md-6 col-sm-6 col-xs-12"> 
        <h2>Provide transparency</h2>
        <p>Share, track and export your information your way.</p>
    </div>
 </div> 
 </div>
 </div>
 <div class="pricingwrapper" id="na">
 <div class="container pricing">
    <p class="sasspricing">North American SaaS Pricing</p>
    <p>Our unique pricing model is designed to provide maximum transparency and value. See exactly how much your team is using SmartSimple and only pay for what you actually use each month.</p>
<div class="row">
  <div class="pricingtabs">
  <!-- Nav tabs -->
  <ul class="nav nav-pills" role="tablist">
    <li role="presentation" class="active"><a href="#internalusers" aria-controls="internalusers" role="tab" data-toggle="tab" title="Internal Users">Internal Users</a></li>
    <li role="presentation tab2"><a href="#communitygrouplicense" aria-controls="communitygrouplicense" role="tab" data-toggle="tab" title="Community Group License">Community Group License</a></li>
   </ul>
  <!-- Tab panes -->
  <div class="tab-content">
    <div role="tabpanel" class="tab-pane active" id="internalusers">
      <div class="col-md-6 col-sm-6 col-xs-12">
       <div class="pricingbox">
        <span>
        <h3>High Usage</h3>
        <p>For members of your team who access the system <strong>more than 40 hours</strong> per month.</p>
        </span>
        <span>
          <h4>&#36;150<span>/month</span></h4>
        </span>
       </div>
      </div>
  <div class="col-md-6 col-sm-6 col-xs-12 lowusage">
       <div class="pricingbox">
        <span>
        <h3>Low Usage</h3>
        <p>For members of your team who access the system <strong>less than 40 hours</strong> per month.</p>
        </span>
        <span>
          <h4>&#36;40<span>/month</span></h4>
        </span>
       </div>

      </div>

    </div>
    <div role="tabpanel" class="tab-pane communitygrouplicense" id="communitygrouplicense">
<div class="col-md-6 col-sm-6 col-xs-12">
       <div class="pricingbox">
        <span>
        <p>The Community Group License is billed based on the total count of monthly casual users.</p>
        </span>
        <span>
          <h4><span class="from">from</span>&#36;400<span class="month">/month</span></h4>
        </span>
	</div>
      </div>
    </div>
  </div>
    </div>
  </div>
</div>
</div>  <div class="pricingwrapper" id="eu">
 <div class="container pricing">
    <p class="sasspricing">European SaaS Pricing</p>
    <p>Our unique pricing model is designed to provide maximum transparency and value. See exactly how much your team is using SmartSimple and only pay for what you actually use each month.</p>
<div class="row">
  <div class="pricingtabs">
  <!-- Nav tabs -->
  <ul class="nav nav-pills" role="tablist">
    <li role="presentation" class="active"><a href="#internaluserseu" aria-controls="internaluserseu" role="tab" data-toggle="tab" title="Internal Users">Internal Users</a></li>
    <li role="presentation tab2"><a href="#communitygrouplicenseeu" aria-controls="communitygrouplicenseeu" role="tab" data-toggle="tab" title="Community Group License">Community Group License</a></li>
   </ul>
  <!-- Tab panes -->
  <div class="tab-content">
    <div role="tabpanel" class="tab-pane active" id="internaluserseu">
      <div class="col-md-6 col-sm-6 col-xs-12">
       <div class="pricingbox">
        <span>
        <h3>High Usage</h3>
        <p>For members of your team who access the system <strong>more than 40 hours</strong> per month.</p>
        </span>
        <span>
          <h4>&#8364;130<span>/month</span></h4>
        </span>
       </div>
      </div>
  <div class="col-md-6 col-sm-6 col-xs-12 lowusage">
       <div class="pricingbox">
        <span>
        <h3>Low Usage</h3>
        <p>For members of your team who access the system <strong>less than 40 hours</strong> per month.</p>
        </span>
        <span>
          <h4>&#8364;20<span>/month</span></h4>
        </span>
       </div>

      </div>

    </div>
    <div role="tabpanel" class="tab-pane communitygrouplicense" id="communitygrouplicenseeu">
<div class="col-md-6 col-sm-6 col-xs-12">
       <div class="pricingbox">
        <span>
        <p>The Community Group License is billed based on the total count of monthly casual users.</p>
        </span>
        <span>
          <h4><span class="from">from</span>&#8364;450<span class="month">/month</span></h4>
        </span>
       </div>
      </div>
    </div>
  </div>
    </div>
  </div>
</div>
</div>  <div class="pricingwrapper" id="uk">
 <div class="container pricing">
    <p class="sasspricing">UK SaaS Pricing</p>
    <p>Our unique pricing model is designed to provide maximum transparency and value. See exactly how much your team is using SmartSimple and only pay for what you actually use each month.</p>
<div class="row">
  <div class="pricingtabs">
  <!-- Nav tabs -->
  <ul class="nav nav-pills" role="tablist">
    <li role="presentation" class="active"><a href="#internalusersuk" aria-controls="internalusersuk" role="tab" data-toggle="tab" title="Internal Users">Internal Users</a></li>
    <li role="presentation tab2"><a href="#communitygrouplicenseuk" aria-controls="communitygrouplicenseuk" role="tab" data-toggle="tab" title="Community Group License">Community Group License</a></li>
   </ul>
  <!-- Tab panes -->
  <div class="tab-content">
    <div role="tabpanel" class="tab-pane active" id="internalusersuk">
      <div class="col-md-6 col-sm-6 col-xs-12">
       <div class="pricingbox">
        <span>
        <h3>High Usage</h3>
        <p>For members of your team who access the system <strong>more than 40 hours</strong> per month.</p>
        </span>
        <span>
          <h4>&#163;95<span>/month</span></h4>
        </span>
       </div>
      </div>
  <div class="col-md-6 col-sm-6 col-xs-12 lowusage">
       <div class="pricingbox">
        <span>
        <h3>Low Usage</h3>
        <p>For members of your team who access the system <strong>less than 40 hours</strong> per month.</p>
        </span>
        <span>
          <h4>&#163;18<span>/month</span></h4>
        </span>
       </div>

      </div>

    </div>
    <div role="tabpanel" class="tab-pane communitygrouplicense" id="communitygrouplicenseuk">
<div class="col-md-6 col-sm-6 col-xs-12">
       <div class="pricingbox">
        <span>
        <p>The Community Group License is billed based on the total count of monthly casual users.</p>
        </span>
        <span>
          <h4><span class="from">from</span>&#163;450<span class="month">/month</span></h4>
        </span>
	</div>
      </div>
    </div>
  </div>
    </div>
  </div>
</div>
</div><div class="webevents">
<div class="container">
<a href="/events.html" class="webinarswrapper" title="SmartSimple Live Webinars">
<div class="webinars">
<h2 style="text-align: left;">SmartSimple Live Webinars</h2>
<p>Join our experts to unlock the most from your 
SmartSimple Platform.</p>
<btn class="btn btn-lg btn-success txtshadow" role="button" title="SmartSimple Live Webinars">Learn More<i class="fa fa-chevron-right"></i></btn>
</div>
</a>
<a href="/tradeshows.html" class="webinarswrapper" title="Events &amp; Tradeshows">
<div class="tradeshowevents">
<h2 style="text-align: left;">Events</h2>
<p>Find the events where you can catch up with the SmartSimple team.</p>
<btn class="btn btn-lg btn-success txtshadow" role="button">Learn More<i class="fa fa-chevron-right"></i></btn>
</div>
</a>
</div>
</div>

<div class="news">
<div class="container">
  <div class="row col-md-12 col-sm-12 col-xs-12">
  <h5>News</h5>
    <div id="news_container"> 
   <script type="text/javascript">
  $(document).ready(function()
  {    
    $.get('proxy.php', function(data) 
    {
      var $items = $(data).find('item');
      var i=0;
      $items.each(function() 
      {
        var html = '';
        var $item = $(this);
        var $title = $item.find('title').text();
        var $link = $item.find('link').text();
        var $description = $item.find('description').text();
        if ($description.indexOf('<div id="briefdiv">') >= 0)
        {
          $description=$description.substring($description.indexOf('<div id="briefdiv">'));
          $description=$description.substring(0,$description.indexOf("</div>")+6);
        }
        document.getElementById('news_container').innerHTML+="<div class='newsitem' id='news_article' onclick=\"window.open('"+$link+"','_blank')\"><div class='newstitle'><a href=''>"+$title+"</a></div></div></div>";
        i++;
        if (i <= 3)
          document.getElementById('news_container').innerHTML+="";
        else if (i >= 4)
          return false;
      });
    });
  });
</script> 
        </div>
      </div>
  
</div>
</div>
	
<!-- clock -->
<script>
// Set the date we're counting down to
var countDownDate = new Date("Mar 4, 2018 16:00:00").getTime();

// Update the count down every 1 second
var x = setInterval(function() {

    // Get todays date and time
    var now = new Date().getTime();
    
    // Find the distance between now an the count down date
    var distance = countDownDate - now;
    
    // Time calculations for days, hours, minutes and seconds
    var days = Math.floor(distance / (1000 * 60 * 60 * 24));
    var hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
    var minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
    var seconds = Math.floor((distance % (1000 * 60)) / 1000);
    
    // Output the result in an element with id="demo"
    document.getElementById("demo").innerHTML = days + "d " + hours + "h "
    + minutes + "m " + seconds + "s ";
    
    // If the count down is over, write some text 
    if (distance < 0) {
        clearInterval(x);
        document.getElementById("demo").innerHTML = "24/5 Support is here!";
    }
}, 1000);
</script>
<!-- end clock -->	
	
	
	
  </div>
</div>
<div class="footer">
<div class="container">
<div class="row">
<div class="col-md-8 col-sm-8 col-xs-8 right">
<nav id="footermenu" class="footermenu active">
<ul>
<li class="submenu">
<h3 class="footerheading"><a href="#">Products <span class="hideservice">&amp; Services</span></a></h3>
<ul class="sub-menu">
<li><a href="/corporate-giving.html" title="Corporate Giving Solutions">Corporate Giving</a></li>
<li><a href="/employee-giving-solutions.html" title="Employee Giving Solutions">Employee Giving</a></li>	
<li><a href="/grants-management-software.html" title="GMS360&#176 Grants Management Software">Grants Management</a></li>
<li><a href="/state-agency-granting-solutions.php" title="Revere - Granting for State Agencies">Granting for State Agencies</a></li>
<li><a href="/arts-granting-solutions.html" title="Granting for Arts &amp; Culture">Granting for Arts &amp; Culture</a></li>
<li><a href="/research-management-software.php" title="RMS360&#176 Research Grants Management Software">Research Management</a></li>
<li><a href="/medical-claims-management-software.php" title="CMS360&#176 Case Management Software">Case Management</a></li>
<li><a href="/implementation.php" title="Implementation">Implementation</a></li>
<li><a href="/support.php" title="Support">Support</a></li>
<li><a href="/alexa.php" title="Alexa">Alexa Integration</a></li>
<li><a href="https://api.smartsimple.com/devtools/api.html" title="API">API</a></li>
<li><a href="/agreements.php" title="Agreements &amp; Terms">Agreements &amp; Terms</a></li>
</ul>
</ul>
</li>
</ul> 
<ul>
<li class="submenu">
<h3 class="footerheading"><a href="#">About</a></h3>
<ul class="sub-menu">
<li><a href="/about.php" title="About SmartSimple">Our Company</a></li>
<li><a href="/our-people.php" title="Our People">Our People</a></li>
<li><a href="/uptime-users.html" title="Uptime &amp; Users">Uptime &amp; Users</a></li>
<li><a href="/security-privacy.php" title="Security &amp; Privacy">Security &amp; Privacy</a></li>
<li><a href="/gdpr.php" title="GDPR">GDPR</a></li>
<li><a href="http://smartsimplesaas.blogspot.ca/" title="News" target="_blank">News</a></li>
<li><a href="/careers.php" title="SmartSimple Careers">Careers</a></li>
</ul>
</ul>
<ul>
<li class="submenu">
<h3 class="footerheading"><a href="#" title="Partners">Partners</a></h3>
 <ul class="sub-menu">
<li><a href="/partner-network.php">Partner Network</a></li> 
<li><a href="/partner-search.php">Partner Search</a></li> 
<li><a href="/partner-network-signup.php">Sign Up</a></li>
<li><a href="/partner-network-faq.php">FAQs</a></li>
</ul>
</ul>
<ul>
<li class="submenu">
<h3 class="footerheading"><a href="#" class="">Contact</a></h3>
<ul class="sub-menu">
<li><a href="/demo-request.php" title="Request Demo">Request Demo</a></li>     
<li><a href="/contact.php" title="Contact SmartSimple" title="Contact SmartSimple">Contact Us</a></li>
<li><a href="/newsletter.php" title="SmartSimple Newsletter Sign-Up">Newsletter Sign-Up</a></li>
</ul>
</ul>
</nav>
</div>
<div class="col-md-4 col-sm-4 col-xs-4 left">
<div class="logofooter">
<a href="index.php" title="SmartSimple"><img src="/images/smartsimple-logo.png" alt="Smartsimple Logo" class="img-responsive2"></a>
</div>
<p>Be Smart, Make Life Simple</p>
<a href="https://www.linkedin.com/grp/home?gid=3254085" title="SmartSimple LinkedIn Group" target="_blank"><div class="socialmediaicon"><img src="/images/linkedin.png" alt="SmartSimple LinkedIn Group"></div></a>
<a href="https://twitter.com/SmartSimpleSaaS" title="SmartSimple Twitter" target="_blank"><div class="socialmediaicon"><img src="/images/twitter.png" alt="SmartSimple Twitter"></div></a>
<a href="https://www.facebook.com/SmartSimpleSoftware" title="SmartSimple Facebook" target="_blank"><div class="socialmediaicon"><img src="/images/facebook.png" alt="SmartSimple Facebook"></div></a>
<a href="https://www.youtube.com/user/smartsimplesoftware/videos" title="SmartSimple YouTube" target="_blank"><div class="socialmediaicon"><img src="/images/youtube.png" alt="SmartSimple YouTube"></div></a>
<a href="mailto:info@smartsimple.com" title="Contact SmartSimple" target="_blank"><div class="socialmediaicon"><img src="/images/contact.png" alt="Contact SmartSimple"></div></a>
<a href="http://smartsimplesaas.blogspot.ca" title="SmartSimple Blog" target="_blank"><div class="socialmediaicon"><img src="/images/rss.png" alt="SmartSimple Blog"></div></a>
<p class="number"><strong>Toll Free</strong> 866.239.0991</p>
</div>
</div>
<div class="row footerbottom">
<div class="right">
<ul>
<li><a href="/privacy.php" title="Privacy">Privacy</a> </li>
<li><a href="/aoda.php" title="Accessibility for Ontarians with Disabilities Act, 2005 (AODA">AODA</a> </li>
<li><a href="/gsa.php" title="SmartSimple is an approved United States Government General Service Agreement (GSA) Advantage Schedule 70 supplier">GSA&nbsp;GS-35F-458BA</a></li>
<li><a href="/aws-partner.php" title="Amazon Web Services Partner">AWS&nbsp;Partner</a></li>
<li><a href="https://www.fsisac.com/" target="_blank" title="FS-ISAC">FS-ISAC</a></li>
<li><a href="http://wiki.smartsimple.com/wiki/Main_Page" target="_blank" title="SmartSimple Wiki">Wiki</a></li>
</ul>
</div>
<div class="left">&copy; Copyright 2018 SmartSimple Software Inc. All rights reserved</div>
</div>
</div>
</div>
<script src="/js/bootstrap.min.js"></script> 
<a href="#0" class="cd-top">Top</a></body>
</html>