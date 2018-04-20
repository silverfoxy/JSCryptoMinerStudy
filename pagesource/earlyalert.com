<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="description" content="Emergency Management Consulting, emergency and disaster preparedness, response, recovery, continuity planning, situational awareness, decision support for government &amp; business. Contact Early Alert at 877-932-5378 or visit the website.">
<meta name="keywords" content="emergency management, decision support,  crisis management, business continuity, disaster planning,  contingency planning, disaster response, disaster recovery, disaster management, situational awareness, disaster preparedness consulting, emergency and disaster planning, emergency management preparedness, emergency preparedness, preparedness for disasters, incident command system, National Incident Management System, NIMS compliance">
<meta name="google-site-verification" content="MI7Y6oVeFWd1rY_pKiLdHdEOUfj3oS20R0kaEt_ar0w" />
<meta content="120" http-equiv="refresh">
<title>Emergency Management | Disaster Planning | Decision Support</title>
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link type="text/css" rel="stylesheet" href="css/default.css">
<link href="css/overrides.css" rel="stylesheet" type="text/css" />
<link rel="icon" href="images/favicon.ico" type="image/x-icon" />
<!--[if IE 6]>
<link rel="stylesheet" type="text/css" href="iecss.css" />
<![endif]-->
<!--[if IE 7]>
<style>
#bannerContent input[type="button"] {
	width: 245px;
}
.submitBtn {
	margin-top: -45px;
}
</style>
<![endif]-->
<script type="text/javascript" src="js/drop-down-div.js"></script>
<script type="text/javascript" src="js/jquery-latest.js"></script>
<script type="text/javascript" src="js/animatedcollapse.js"></script>
<script type="text/javascript" src="js/jquery.cycle.all.min.js"></script>
<script type='text/javascript'>
jQuery(document).ready(function() {
    jQuery("#dropmenu ul").css({display: "none"}); // Opera Fix
    jQuery("#dropmenu li").hover(
        function(){ jQuery(this).find('ul:first').slideDown(268); },
        function(){ jQuery(this).find('ul:first').slideUp(268); }
    );
});
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-40257646-1', 'earlyalert.com');
  ga('send', 'pageview');
</script>
<script type="text/javascript">
<!--
$(function() {
    $('#bannerContent ul').after('<div id="bannerNav" class="bannerNav">').cycle({
        fx:     'scrollHorz',
        timeout: 0,
        pager:  '#bannerNav',
        before: function() { if (window.console) console.log(this.src); }
    });
});
//-->
</script>
<script type='text/javascript'>
function trim(str)
{
    return str.replace(/^\s\s*/, '').replace(/\s\s*$/, '');
}
function validateBannerForm(count,file) {
    var Error="";
    var filter=/^([\w-]+(?:\.[\w-]+)*)@((?:[\w-]+\.)*\w[\w-]{0,66})\.([a-z]{2,6}(?:\.[a-z]{2})?)$/i    
    var firstName = trim($("#firstName"+count).val());
    var lastName = trim($("#lastName"+count).val());
    var emailInput = trim($("#emailInput"+count).val());
    
    if (firstName=="" || firstName=="First Name") {
        Error+="Please Enter First Name\n";
    }
    if (lastName=="" || lastName=="Last Name") {
        Error+="Please Enter Last Name\n";
    }
    if (emailInput=="" || emailInput=="Email") {
        Error+="Please Enter Email\n";
    }
    else if (!filter.test(emailInput)){
        Error+="Invalid Email\n";
    }
    
    if (Error!=""){
        alert("Error(s):\n\n"+Error);
    }
    else {
        $.post('process_forms.php', {id:'bannerForm', firstName:firstName, lastName:lastName, emailInput:emailInput, file:file}, function(data) { 
            eval(data);
            $("#firstName"+count).val("First Name");
            $("#lastName"+count).val("Last Name");
            $("#emailInput"+count).val("Email");
            document.forms["downloadForm"+count].submit();
        });
    }
}
</script>
</head>
<body >
<header class="header">
	<div class="wrapper">
    
    	<figure class="logo">
        	<a href="index.html"><img src="images/logo.png" alt="Early Alert" /></a>
        </figure><!--.logo-->
        
        <div class="tagline">
        	<h2>Bridging The Gap</h2>
            <h3>Between Government &amp; The Private Sector</h3>
        </div><!--.tagline-->
        
        <div class="login">
          	    	<a href="users/login.php">Login</a> | <a href="users/clientregistration.php">Register</a>
	    	        </div><!--.login-->
        
        <figure class="promo">
        	<img src="images/promoHeader.png" alt="">
        </figure><!--.promo-->
        
    </div><!--.wrapper-->
    
</header><!--.header-->
<nav class="nav">
	<div class="wrapper">
    
    	<ul>
        	<li><a class="active" href="index.html"><span>Home</span></a></li>
<li><a  href="about_us.html"><span>Company</span></a>

<div class='subMenuCon'><ul class='subMenu'><li style="clear:both;"><a  href="about_us.html">About Early Alert</a></li>
<li style="clear:both;"><a  href="MarketSectorIndustries.html">Market Sector &amp; Industries</a></li>
<li style="clear:both;"><a  href="our_team.html">Our Team</a></li>
<li style="clear:both;"><a  href="OurExperience.html">Our Experience</a></li>
<li style="clear:both;"><a  href="Professional_Credentials.html">Professional Credentials</a></li>
<li style="clear:both;"><a  href="clients.html">Featured Clients</a></li>
<li style="clear:both;"><a  href="testimonials.html">Testimonials</a></li>
<li style="clear:both;"><a  href="press_news.html">Press &amp; News</a></li>
</ul></div></li>
<li><a  href="products.html"><span>Products</span></a>

<div class='subMenuCon'><ul class='subMenu'><li style="clear:both;"><a  href="tornadoAlert.html">&quot; tornadoAlert &quot;</a></li>
<li style="clear:both;"><a  href="product_samples.html">E-products &amp; Samples</a></li>
<li style="clear:both;"><a  href="products.html">Products</a></li>
<li style="clear:both;"><a  href="Siberian_Ice.html">Siberian Ice</a></li>
</ul></div></li>
<li><a  href="emergency_management.html"><span>Services</span></a>

<div class='subMenuCon'><ul class='subMenu'><li style="clear:both;"><a  href="CEMP.html">Comprehensive Emergency Management Program</a></li>
<li style="clear:both;"><a  href="emergency_management.html">Emergency Management</a></li>
<li style="clear:both;"><a  href="Weather_Services.html">Extreme Weather Hazard Services</a></li>
<li style="clear:both;"><a  href="situational_awareness.html">Situational Awareness &amp; Critical Decision Support Services</a></li>
<li style="clear:both;"><a  href="IMST.html">All Hazard Incident Management Support Team (IMST)</a></li>
<li style="clear:both;"><a  href="AllHazardPlanning.html">All Hazard Planning</a></li>
<li style="clear:both;"><a  href="coop_cog.html">COOP &amp; COG</a></li>
<li style="clear:both;"><a  href="hazard_training.html">All Hazard Training</a></li>
</ul></div></li>
<li><a  href="#"><span>Hazards Page</span></a>

<div class='subMenuCon'><ul class='subMenu'><li style="clear:both;"><a  href="watches_warnings.html">Current Watches &amp; Warnings</a></li>
<li style="clear:both;"><a  href="tropical_weather_page.php">Tropical Weather Page</a></li>
<li style="clear:both;"><a  href="satellite_radar.html">Satellite &amp; Radar Images</a></li>
<li style="clear:both;"><a  href="tropical-points.html">Tropical Cyclone Probabilities</a></li>
<li style="clear:both;"><a  href="city-wind.html">Selected City Wind Potentials</a></li>
</ul></div></li>
<li><a  href="resource_center.html"><span>Resource Center</span></a>

<div class='subMenuCon'><ul class='subMenu'><li style="clear:both;"><a  href="strategic_partners.html">Strategic Partners</a></li>
<li style="clear:both;"><a  href="pdfs.html">Active Reports</a></li>
</ul></div></li>
<li><a  href="blog"><span>Blog</span></a></li>
<li><a  href="contact_us.html"><span>Contact Us</span></a></li>
        </ul>
    
    </div><!--.wrapper-->
    
</nav><!--nav-->
<div id="container"><!-- main -->
  <div id="main">
    <div id="content">
      <div id="threat">

	<div id="threat-left">
    <table width="100%">
    <tr>
    <td width="140px"><a href="http://www.dhs.gov/alerts" target="_blank"><img src="https://www.dhs.gov/xlibrary/graphics/ntas/dhs-ntas-badge-small.jpg" alt="National Terrorism Advisory System (NTAS) check current status" height="51" /></a>
</td>
    <td>       <span>National Terrorism <br />&nbsp;&nbsp;Advisory System</span>
</td>
    <td>	<center><span style="color:#FF0;"><span style="font-family: arial,helvetica,sans-serif;"><strong>Bulletin</span></center><center></strong><span style="font-family: arial,helvetica,sans-serif;">Describes  current developments or general trends regarding threats of terrorism.</span></center></td>
    </tr>
    </table>

	</div>
	<div id="threat-right">
		<span class="rite-tele">Telephone/Fax: 877-932-5378</span><br clear="all"/>
		<span class="rite-email">Email: <a href="mailto:info@earlyalert.com">info@earlyalert.com</a></span>
	</div>
</div>
            <!-- main image -->      
      <div id="image-area">
              <div id="main-image"><img src="images/ea_webheader.png" alt="Main Image" width="700" height="276" /></div>
              
        <script type="text/javascript">
function blink(objId,interval,turn){
	var obj=document.getElementById(objId)
	if (turn==1) {
		obj.style.visibility='hidden'
		turn=2
	}
	else if (turn==2) {
		obj.style.visibility=''
		obj.style.color="fff"
		turn=1
	}
	setTimeout("blink('"+objId+"',"+interval+","+turn+")",interval)
}

function flash_ajax(){
	$.ajax({
	  url: 'ajax.php?module=flashalert',
	  success: function(data) {
		  $("#flash_content").fadeOut('slow');
		$('#flash_content').html(data);
		 $("#flash_content").fadeIn('slow');
	  }
	});	
}
	setInterval( "flash_ajax()", 30000 );
</script>
	<div id="flash-alert-box" class='flash-alert-home'>
          <div class="flash-alert">
            <h2 id="blinkMe">Flash Alert!</h2>
          </div>
          
                    <script type="text/javascript">
		  	blink("blinkMe",500,1)
		  </script>
                    <div class="content" id="flash_content">
          	<div class='flash-ul-content'>
                <ul >
                                    <li >
                  <a  target="_blank"  class="flash-alert-link" href="https://www.dhs.gov/sites/default/files/ntas/alerts/17_1109_NTAS_Bulletin.pdf">DHS Terrorism Bulletin</a><br />
                  
                <i style="font-size: 0.9em;">&quot;Bulletin&quot; - National Terrorism Advisory System ...</i>     
                  </li>
                                    <li style="border:none;">
                  <a  class="flash-alert-link" href="Flash_Alert_Information_1.html">U.S. NATIONAL WEATHER OUTLOOK</a><br />
                  
                <i style="font-size: 0.9em;">...Severe weather expected today across portions of the Southeast. ...Winter Weather expected tonight through Thu morning from portions of the OH Valley and Mid-Atlantic through the southern &amp; eastern Northeast...</i>     
                  </li>
                                  </ul>
              </div>
                      </div>
        </div>
      </div>
      <!--end main image -->
            
        
          <div id="middleBox">
        <div id="leftBox">
          <div id="main-text"> 
            <h2 style="text-align: center;"><span style="color: #800000;">Providing Solutions for your <br />Disaster Preparedness/Crisis Management Success</span></h2>
<p style="text-align: center;"><span class="early-title"><span style="font-size: medium;"><span style="color: #333333;">Working together to build, sustain and improve your capability to prepare for, protect against, respond to, recover from and mitigate all hazards.</span></span><br /></span></p>
<p style="text-align: justify;">Disasters, whether natural or manmade, can happen anytime and anywhere, without warning: an earthquake, a hurricane, a tornado, a fire, a hazardous spill, a biohazard incident or even an act of terrorism or pandemic. If your business or agency were faced with an unexpected disaster, would you be totally prepared?</p>
<p style="text-align: justify;">At Early Alert, we make sure the answer is a resounding,&nbsp;"Yes." Our team offers clients full-service emergency management consulting, situational awareness, emergency/disaster planning and all hazard training curricula. We work with both government agencies and corporations to ensure that they are aware of all possible disaster hazards and have the proper resources and protocols in place to minimize potential risk and mitigate potential losses.</p>
<p style="text-align: center;"><span style="color: #800000;"><strong><em>&ldquo;360&deg; all hazard protection - Situational Awareness | Emergency Management | Continuity Services&rdquo;</em></strong></span></p>
<p style="text-align: left;"><span style="font-size: small;"><span style="color: #800000;"><strong><span style="color: #800000;"><a title="Click here" href="Why.html"> </a></span><span style="color: #800000;"><a title="Click here" href="Why.html"><span style="font-family: arial,helvetica,sans-serif;"><span style="color: #9a272e;">Did you know...</span></span></a></span><span style="font-family: arial,helvetica,sans-serif;">&nbsp;&nbsp;</span><span style="font-family: arial,helvetica,sans-serif;">&nbsp;&nbsp;&nbsp;</span></strong></span><strong><span style="font-family: arial,helvetica,sans-serif;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<a title="Click here" href="Client_Services_Pledge2.html"> <span style="color: #9a272e;">Our pledge to you...</span></a></span></strong></span></p>          </div>
          <div id="lower-content"> 
                      <img src="images/Market.jpg" class="img-thumb" width="85" height="67" alt="Comprehensive Emergency Management Program"  />
            <h2>Comprehensive Emergency Management Program</h2>
            <p>The Comprehensive Emergency Management Program (CEMP) from Early Alert ensures you identify, respond, manage and resolve severe business disruptions fast.</p>
            <a href="CEMP.html">read more</a>
                        <span><img src="images/seprater-gray.jpg" alt="seprater" width="684" height="13" /></span>
                                  <img src="images/img_1.jpg" class="img-thumb" width="85" height="67" alt="Business Continuity, Resiliency &amp; Contingency Support"  />
            <h2>Business Continuity, Resiliency &amp; Contingency Support</h2>
            <p>Providing disaster management and continuity of operations consulting for corporations and governmental agencies. Our comprehensive services build, sustain, and improve our client&rsquo;s capability to Prepare for, Respond to, Recover from, and Mitigate all hazards&hellip; Additionally, we provide comprehensive Business Resiliency Programs &amp; Continuity Management services to ensure your critical business functions continue to operate despite serious incident or disaster interruptions.</p>
            <a href="emergency_management.html">read more</a>
                        <span><img src="images/seprater-gray.jpg" alt="seprater" width="684" height="13" /></span>
                                  <img src="images/Rad_Sample.jpg" class="img-thumb" width="85" height="67" alt="Extreme Weather Services"  />
            <h2>Extreme Weather Services</h2>
            <p>Early Alert provides &quot;real-time&quot; global, severe weather consulting for all types of weather to include inland and coastal floods, winter weather, ice storms, blizzards, wildfires, hurricanes and other tropical cyclones. Weather Forensic &amp; Post Storm Analysis - review claims related to severe weather conditions, verify information provided by involved parties and increase your ability to detect fraudulent activity.</p>
            <a href="Weather_Services.html">read more</a>
                        <span><img src="images/seprater-gray.jpg" alt="seprater" width="684" height="13" /></span>
                                  <img src="images/img_2.jpg" class="img-thumb" width="85" height="67" alt="Situational Awareness &amp; Decision Support Services"  />
            <h2>Situational Awareness &amp; Decision Support Services</h2>
            <p>We provide 24/7 global watch for all extreme hazards (Weather, Earthquakes, Terrorist/Unrest, Tsunamis, Major Transportation Incidents). Our Decision Support Services assist you with maintaining Continuity of Operations. Complete, accurate and up-to-the-minute information, Situational Awareness is essential for those who are responsible for the security of complex, dynamic systems in high-risk situations. </p>
            <a href="situational_awareness.html">read more</a>
                        <span><img src="images/seprater-gray.jpg" alt="seprater" width="684" height="13" /></span>
                                  <img src="images/TAU.jpg" class="img-thumb" width="85" height="67" alt="&quot; tornadoAlert &quot;   -    Advanced Severe Weather Detection"  />
            <h2>&quot; tornadoAlert &quot;   -    Advanced Severe Weather Detection</h2>
            <p>HAVE A PLAN, AND SAFE PLACE AND TIME TO GET THERE!    

World&#039;s most accurate home severe weather alarm. NASA-proven methodology. Warning you when a tornado is up to 30 miles away. Warning you up to 30 minutes sooner than existing systems. Warning you accurately 95% of the time vs 25% for existing systems...</p>
            <a href="tornadoAlert.html">read more</a>
                        <span><img src="images/seprater-gray.jpg" alt="seprater" width="684" height="13" /></span>
                                  <img src="images/EOC.jpg" class="img-thumb" width="85" height="67" alt="All Hazard Incident Management Support Team (IMST)"  />
            <h2>All Hazard Incident Management Support Team (IMST)</h2>
            <p>Our team can provide IMSTs to support and augment staffing for your response and recovery initiatives. This service allows your agency to maintain continuity of operations while effectively managing the incident. IMST specific positions include: Emergency Support Function (ESFs) positions, ICS Operations, Planning, Logistics and Finance/Admin Sections, all based on need and the level of your response and recovery.</p>
            <a href="IMST.html">read more</a>
                        <span><img src="images/seprater-gray.jpg" alt="seprater" width="684" height="13" /></span>
                                  <img src="images/img_4.jpg" class="img-thumb" width="85" height="67" alt="All Hazard Training"  />
            <h2>All Hazard Training</h2>
            <p>Training your staff to respond properly to an emergency in accordance with your disaster plan is essential to successfully weathering a crisis situation. Our all-hazard training services can prepare your organization to deal effectively with emergencies or disasters arising from natural and man-made hazards.</p>
            <a href="hazard_training.html">read more</a>
                                </div>
        </div>
        
 	<script type="text/javascript">
	function news_ajax(){
		$.ajax({
		  url: 'ajax.php?module=recent_news',
		  success: function(data) {
			  $("#news_content").fadeOut('slow');
			$('#news_content').html(data);
			 $("#news_content").fadeIn('slow');
		  }
		});
	}
			setInterval( "news_ajax()", 60000 );
		</script>
    <div id="middleBox-right">
      <div class="recentnews">
        <h2 class="recent-news">Recent News</h2>
        <div id="news_content">
            <ul style="font-size:1em;">
                                            <li><a href="https://www.fema.gov/national-incident-management-system/national-engagement">National Engagement for Draft NIMS Job Titles/Position Qualifications and Resource Typing Definitions, seeking public feedback ...</a><br />
                        <i style="font-size: 0.9em">01/30/2018 in FEMA&rsquo;s National Integration Center</i></li>
                                                            <li><a href="https://www.dhs.gov/sites/default/files/ntas/alerts/17_1109_NTAS_Bulletin.pdf">DHS issues National Terrorism Advisory System Bulletin... Updated and extended.</a><br />
                        <i style="font-size: 0.9em">11/09/2017 in Department of Homeland Security</i></li>
                                                            <li><a href="https://www.fema.gov/national-incident-management-system">Refreshed National Incident Management System Release: Today, FEMA released the refreshed National Incident Management System (NIMS) to ensure that this important guidance continues to reflect the collective expertise of the whole community. NIMS applies to all incidents, regardless of cause, size, location, or complexity.</a><br />
                        <i style="font-size: 0.9em">10/17/2017 in DHS</i></li>
                                                            <li><a href="https://tornadoalert.com">Early Alert Technologies, a wholly owned and operated subsidiary of Early Alert, Inc., continues to show success detecting severe weather with their new &quot;tornadoAlert&quot; device.</a><br />
                        <i style="font-size: 0.9em">03/01/2017 in Early Alert</i></li>
                                                                
              <li style="border:none;"><a href="http://www.cpc.ncep.noaa.gov/products/expert_assessment/month_drought.png">U.S. Monthly Drought Outlook for the U.S.</a><br />
                <i>05/16/2017 in NWS/NOAA</i></li>
                              
            </ul>
        </div>
        <span class="viewall"><a href="press_news.html">view all</a></span>
        <div class="clear"></div>
      </div>
            <div class="free-resources">
        <h2 class="recent-news">Free Resources</h2>
        <ul style="font-size:1em;">
                                      <li><a href="http://www.crh.noaa.gov/product.php?site=NWS&amp;issuedby=SPD&amp;product=PMD&amp;format=txt&amp;version=1&amp;glossary=0">U.S. National Short Range Forecast Discussion </a></li>
                                        <li><a href="http://www.nhc.noaa.gov/prepare/">Hurricane Preparedness Week </a></li>
                                        <li><a href="http://www.youtube.com/playlist?list=PL63A9138A2047B1A4&amp;feature=plpp">Hurricane Preparedness PSAs </a></li>
                                        <li><a href="http://www.earlyalert.com/saffir-simpson-scale.html">The Saffir-Simpson Hurricane Wind Scale </a></li>
                                        <li><a href="http://www.aoml.noaa.gov/hrd/tcfaq/tcfaqHED.html">Tropical Cyclone Frequently Asked Questions </a></li>
                                        <li><a href="http://www.nhc.noaa.gov/surge/StormSurgeCanBeDeadly10tips-single.pdf">Storm Surge Tips </a></li>
                                                
              <li style="border:none;"><a href="http://www.ready.gov/make-a-plan">Prepare and Plan </a></li>
                                          
        </ul>
        <span class="viewall"><a href="resource_center.html">view all</a></span>
        <div class="clear"></div>
      </div>
          </div>
            </div>        
        
      
    </div>
    <!--end middlebox -->
  </div>
</div>
<!--end main -->
<!-- footer -->
<!-- footer starts here -->
<div id="footer">
  <div id="footer-content">
    <div class="col float-left">
      <ul>
          
                    
          <li><a  href="index.html" title="Home">Home</a>
          </li>
                    
          <li><a  href="MarketSectorIndustries.html" title="Market Sector &amp; Industries">Market Sector &amp; Industries</a>
          </li>
                    
          <li><a  href="contact_us.html" title="Contact Us">Contact Us</a>
          </li>
                    
          <li><a  href="privacy_policy.html" title="Privacy Policy">Privacy Policy</a>
          </li>
                    
          <li><a  href="legal_notice.html" title="Legal Notice">Legal Notice</a>
          </li>
                    
          <li><a  href="users/unsubscribe.php" title="Unsubscribe">Unsubscribe</a>
          </li>
                    
          <li><a style="border:none;" href="Client_Services_Pledge2.html" title="Client Services Pledge">Client Services Pledge</a>
          </li>
                  </ul>
    </div>
    <div class="col float-left">
      <ul>
                  
          <li><a href="emergency_management.html" title="Emergency Management">Emergency Management</a>
          <ul><li><a href="CEMP.html">Comprehensive Emergency Management Program</a></li><li><a href="emergency_management.html">Emergency Management</a></li><li><a href="Weather_Services.html">Extreme Hazardous Weather Services</a></li><li><a href="situational_awareness.html">Situational Awareness &amp; Critical Decision Support Services</a></li><li><a href="IMST.html">All Hazard Incident Management Support Team (IMST)</a></li><li><a href="AllHazardPlanning.html">All Hazard Planning</a></li><li><a href="coop_cog.html">COOP &amp; COG</a></li><li><a href="hazard_training.html">All Hazard Training</a></li></ul></li>
                </ul>
    </div>
    <div class="col float-left">
      <ul>
                  
          <li><a href="CEMP.html" title="Comprehensive Emergency Management Program">Comprehensive Emergency Management Program</a>
          </li>
                  
          <li><a href="AllHazardPlanning.html" title="All Hazard Planning">All Hazard Planning</a>
          </li>
                  
          <li><a href="resource_center.html" title="Resource Center">Resource Center</a>
          <ul><li><a href="strategic_partners.html">Strategic Partners</a></li><li><a href="pdfs.html">Recent Alerts &amp; Advisories</a></li></ul></li>
                  
          <li><a href="products.html" title="Products">Products</a>
          <ul><li><a href="tornadoAlert.html">Severe Weather Advanced Notification Device</a></li><li><a href="product_samples.html">Integrated Alert and Warning System (IAWS)</a></li><li><a href="products.html">Products</a></li><li><a href="Siberian_Ice.html">Siberian Ice</a></li></ul></li>
              </ul>
    </div>
    <div class="col float-left">
      <ul>
                  
          <li><a href="about_us.html" title="About Early Alert">About Early Alert</a>
          <ul><li><a href="about_us.html">About Early Alert</a></li><li><a href="MarketSectorIndustries.html">Market Sector &amp; Industries</a></li><li><a href="our_team.html">Our Team</a></li><li><a href="OurExperience.html">Our Experience</a></li><li><a href="Professional_Credentials.html">Professional Credentials</a></li><li><a href="clients.html">Featured Clients</a></li><li><a href="testimonials.html">Testimonials</a></li><li><a href="press_news.html">Press &amp; News</a></li></ul></li>
                  
          <li><a href="Professional_Credentials.html" title="Professional Credentials">Professional Credentials</a>
          </li>
              </ul>
    </div>
    <div class="col3">
      <h3>Follow Us On:</h3>
      <div class="col2"> <a href="http://www.facebook.com/pages/Early-Alert-Inc/147636595282702" class="fblogo"><img src="images/spacer.png" width="48" height="48"  border="0"  alt="Facebook" /></a> <a href="https://twitter.com/#!/EarlyAlertInc" class="twiterlogo"><img src="images/spacer.png" width="48" height="48"  border="0"  alt="Twitter" /></a> <a href="http://www.linkedin.com/company/1100639" class="inlogo"><img src="images/spacer.png" width="48" height="48"  border="0"  alt="Linked in" /></a> </div>
    </div>
    <div class="clear"></div>
    <div class="indent-footer" style="float: none;">
    	<table width="100%" height="70px">
        	<tr>
            	<td style="color: #E7E7E7; font-size: 1em; width: 653px;">Copyright © 2018, All Rights Reserved Early Alert, Inc.</td>
                <td style="color: #E7E7E7; font-size: 1em; font-weight: normal;"><a href="http://www.invortex.com" style="color: #E7E7E7; text-decoration: underline;">Dallas Web Design and Development</a> by Invortex Technologies</td>
                            </tr>
        </table>
          </div>
  </div>
</div>
<!-- end footer -->

<script type="text/JavaScript">var TFN='';var TFA='';var TFI='0';var TFL='0';var tf_RetServer="rt.trafficfacts.com";var tf_SiteId="1675gf2702af1e67b4785a2e75d000f96740561e245f7h20";var tf_ScrServer=document.location.protocol+"//rt.trafficfacts.com/tf.php?k=1675gf2702af1e67b4785a2e75d000f96740561e245f7h20;c=s;v=5";document.write(unescape('%3Cscript type="text/JavaScript" src="'+tf_ScrServer+'">%3C/script>'));</script><noscript><img src="http://rt.trafficfacts.com/ns.php?k=1675gf2702af1e67b4785a2e75d000f96740561e245f7h20" height="1" width="1" alt=""/></noscript>

</body>
</html>