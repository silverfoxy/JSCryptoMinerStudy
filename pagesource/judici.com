

















<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<HTML>
	<HEAD>
		<title>Judici Welcome Page</title>
		<meta name="keywords" content="court, law, lawyer, attorney, crime, criminal, history, sentence, punishment, litigant, battery, jury, subpoena, abuse, traffic, ticket, state, Illinois, circuit court, circuit clerk, justice, legal, DUI, department of correction, criminal record, criminal charges, civil judgements, civil, sentence, disposition, felony, misdemeanor, summons, warrant, appeal, plaintiff, defendant, perpetrator, speeding, goodin, suit, sue, estate, jail, prison, Illinois State Police, felon, public" />
		<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
		<meta http-equiv="Cache-Control" content="private"/>
		<meta http-equiv="X-­FRAME-­OPTIONS" content="SAMEORIGIN"/>
		
		<link href="/css/judici.css" rel="stylesheet" type="text/css"/>
		<link href="/css/print.css" rel="stylesheet" type="text/css" media="print"/>
		
		<script language="javascript" src="/framebreaker.js"></script>
		
		
	</HEAD>
	
	<body>
		
		
		
		
		

<div id="HeaderContainer" class="mainLevel">
	<ul id="MenuItems">
		
			
				<li>
					
						
			   				<a href="/index.jsp" class="selected">HOME</a>
			   			
			   			
			   		
			   		|
				</li>
			
		
			
				<li>
					
						
			   			
			   				<a href="/courts/court_list.jsp">COURTS</a>
			   			
			   		
			   		|
				</li>
			
		
			
				<li>
					
						
			   			
			   				<a href="/user/index.jsp">SUBSCRIBERS</a>
			   			
			   		
			   		|
				</li>
			
		
			
				<li>
					
						
			   			
			   				<a href="/service/service_choice.jsp">PREMIUM SERVICES</a>
			   			
			   		
			   		
				</li>
			
		
	</ul>
	
	<br/>
	
	<ul id="SubMenuItems">
		
			
				
					<li>
						
							
							
								<a href="/service/terms_of_use.jsp">TERMS OF USE</a>
								
									
										|
																		
								
							
						
					</li>
				
					<li>
						
							
							
								<a href="/service/privacy_policy.jsp">PRIVACY POLICY</a>
								
									
										|
																		
								
							
						
					</li>
				
					<li>
						
							
							
								<a href="/faq.jsp">FAQ</a>
								
									
										|
																		
								
							
						
					</li>
				
					<li>
						
							
							
								<a href="/service/consumer_rights.jsp">CONSUMER RIGHTS</a>
								
									
										|
																		
								
							
						
					</li>
				
					<li>
						
							
							
								<a href="/service/contact_us.jsp">CONTACT US</a>
								
																		
								
							
						
					</li>
				
			
		
			
		
			
		
			
		
	</ul>
</div>

<a href="/" id="JudiciLogoHomeLink" title="Judici.com">&nbsp;</a>







<div id="FilingsTabContainer">
	<span class="left">
		<div class="content">
   			My: 
   			<a href="/courtlook/my_cases.jsp" >Cases</a> | 
   			<a href="/courtlook/my_schedule.jsp" >Schedule</a> | 
   			<a href="/efiling/index.jsp" >Filings</a> | 
   			<a href="/user/preferences.jsp?detail=services" >Account</a>
	   	</div>
    </span>
    <span class="right">
    	<div class="content">
			
		    	
		    	
		    		<a href="/user/preferences.jsp?detail=services">Login</a>
		    	
		    
		</div>
	<div class="rightCap">&nbsp;</div>
</div>
<br/>
<br/>
		
		<div class="wideBlockCentered">
			<p class="finePrintCentered">This page is operated by <a href="/" title="Judici.com Home Page">Judici.com</a>, not a court. Links to this page do not constitute endorsement by any court of the content, policies, or services offered here.</p>
		</div>
		
		<div id="ContentWrapper">
			
			<div class="content" >
				

<script type="text/javascript" language="javascript">
<!--
function goToCourt()
{
	var courtID = document.courtSelectForm.courtSelect.value;
	if (courtID != null && courtID != "")
	{
		document.location = "/courts/cases/case_search.jsp?court=" + courtID;
	}
}

function goToEpayCourt()
{
	var courtID = document.epayCourtSelectForm.epayCourtSelect.value;
	if (courtID != null && courtID != "")
	{
		document.location = "/courts/cases/epay_search.jsp?court=" + courtID;
	}
}
-->
</script>


	<h3>Welcome to Judici!</h3>
		
	<div class="innerContent">
		<div class="activeCountiesMap">&nbsp;</div>
		<p>
			<strong style="font-size:larger">Public Access</strong>
			<ul class="largelist">
				<li class="bullet_image largelist">
					Search <a href="/courts/court_list.jsp">Any one of our 79 participating courts</a> <span class="emphasize">free of charge</span>.
					<form name="courtSelectForm" action="javascript:goToCourt();" style="display:inline;white-space:nowrap">
						<select name="courtSelect">
							<option value="">Select Court...</option>
							
								<option value="IL001025J">Adams County, IL</option>
							
								<option value="IL002015J">Alexander County, IL</option>
							
								<option value="IL003015J">Bond County, IL</option>
							
								<option value="IL004015J">Boone County, IL</option>
							
								<option value="IL005015J">Brown County, IL</option>
							
								<option value="IL006015J">Bureau County, IL</option>
							
								<option value="IL007015J">Calhoun County, IL</option>
							
								<option value="IL008015J">Carroll County, IL</option>
							
								<option value="IL009015J">Cass County, IL</option>
							
								<option value="IL011015J">Christian County, IL</option>
							
								<option value="IL012015J">Clark County, IL</option>
							
								<option value="IL013015J">Clay County, IL</option>
							
								<option value="IL014015J">Clinton County, IL </option>
							
								<option value="IL015025J">Coles County, IL</option>
							
								<option value="IL017015J">Crawford County, IL</option>
							
								<option value="IL018015J">Cumberland County, IL</option>
							
								<option value="IL020015J">DeWitt County, IL</option>
							
								<option value="IL021015J">Douglas County, IL</option>
							
								<option value="IL023015J">Edgar County, IL</option>
							
								<option value="IL024015J">Edwards County, IL</option>
							
								<option value="IL025015J">Effingham County, IL</option>
							
								<option value="IL026015J">Fayette County, IL</option>
							
								<option value="IL027015J">Ford County, IL</option>
							
								<option value="IL028015J">Franklin County, IL</option>
							
								<option value="IL030015J">Gallatin County, IL</option>
							
								<option value="IL031015J">Greene County, IL</option>
							
								<option value="IL032015J">Grundy County, IL</option>
							
								<option value="IL033025J">Hamilton County, IL</option>
							
								<option value="IL035015J">Hardin County, IL</option>
							
								<option value="IL037015J">Henry County, IL</option>
							
								<option value="IL038025J">Iroquois County, IL</option>
							
								<option value="IL039015J">Jackson County, IL</option>
							
								<option value="IL040015J">Jasper County, IL</option>
							
								<option value="IL041025J">Jefferson County, IL</option>
							
								<option value="IL042015J">Jersey County, IL</option>
							
								<option value="IL043015J">Jo Daviess County, IL</option>
							
								<option value="IL044015J">Johnson County, IL</option>
							
								<option value="IL051015J">Lawrence County, IL</option>
							
								<option value="IL053015J">Livingston County, IL</option>
							
								<option value="IL054025J">Logan County, IL</option>
							
								<option value="IL058015J">Macon County, IL</option>
							
								<option value="IL059015J">Macoupin County, IL</option>
							
								<option value="IL061015J">Marion County, IL</option>
							
								<option value="IL062015J">Marshall County, IL</option>
							
								<option value="IL063015J">Mason County, IL</option>
							
								<option value="IL064015J">Massac County, IL</option>
							
								<option value="IL065015J">Menard County, IL</option>
							
								<option value="IL066015J">Mercer County, IL</option>
							
								<option value="IL067015J">Monroe County, IL</option>
							
								<option value="IL068015J">Montgomery County, IL</option>
							
								<option value="IL069015J">Morgan County, IL</option>
							
								<option value="IL070015J">Moultrie County, IL</option>
							
								<option value="IL071015J">Ogle County, IL</option>
							
								<option value="IL073015J">Perry County, IL</option>
							
								<option value="IL074015J">Piatt County, IL</option>
							
								<option value="IL075015J">Pike County, IL</option>
							
								<option value="IL076015J">Pope County, IL</option>
							
								<option value="IL077015J">Pulaski County, IL</option>
							
								<option value="IL078015J">Putnam County, IL</option>
							
								<option value="IL079015J">Randolph County, IL</option>
							
								<option value="IL080015J">Richland County, IL</option>
							
								<option value="IL081025J">Rock Island County, IL</option>
							
								<option value="IL083015J">Saline County, IL</option>
							
								<option value="IL085015J">Schuyler County, IL</option>
							
								<option value="IL086015J">Scott County, IL</option>
							
								<option value="IL087025J">Shelby County, IL</option>
							
								<option value="IL088015J">Stark County, IL</option>
							
								<option value="IL089015J">Stephenson County, IL</option>
							
								<option value="IL090015J">Tazewell County, IL</option>
							
								<option value="IL091015J">Union County, IL</option>
							
								<option value="IL092015J">Vermilion County, IL</option>
							
								<option value="IL093015J">Wabash County, IL</option>
							
								<option value="IL094015J">Warren County, IL</option>
							
								<option value="IL095015J">Washington County, IL</option>
							
								<option value="IL096015J">Wayne County, IL</option>
							
								<option value="IL097015J">White County, IL</option>
							
								<option value="IL098015J">Whiteside County, IL</option>
							
								<option value="IL100025J">Williamson County, IL</option>
							
								<option value="IL102015J">Woodford County, IL</option>
							
						</select>
						<input type="submit" value="Go"/>
					</form>
				</li>			
				<li class="bullet_image largelist">
					Plea and pay a traffic ticket or make a payment on an outstanding balance in the following participating courts: 
					<form name="epayCourtSelectForm" action="javascript:goToEpayCourt();" style="display:inline;white-space:nowrap">
						<select name="epayCourtSelect">
							<option value="">Select Court...</option>
							
								
									<option value="IL001025J">Adams County, IL</option>
								
							
								
									<option value="IL002015J">Alexander County, IL</option>
								
							
								
									<option value="IL003015J">Bond County, IL</option>
								
							
								
									<option value="IL004015J">Boone County, IL</option>
								
							
								
							
								
							
								
							
								
							
								
							
								
									<option value="IL011015J">Christian County, IL</option>
								
							
								
							
								
									<option value="IL013015J">Clay County, IL</option>
								
							
								
									<option value="IL014015J">Clinton County, IL </option>
								
							
								
									<option value="IL015025J">Coles County, IL</option>
								
							
								
							
								
									<option value="IL018015J">Cumberland County, IL</option>
								
							
								
									<option value="IL020015J">DeWitt County, IL</option>
								
							
								
							
								
							
								
									<option value="IL024015J">Edwards County, IL</option>
								
							
								
									<option value="IL025015J">Effingham County, IL</option>
								
							
								
									<option value="IL026015J">Fayette County, IL</option>
								
							
								
									<option value="IL027015J">Ford County, IL</option>
								
							
								
									<option value="IL028015J">Franklin County, IL</option>
								
							
								
							
								
							
								
									<option value="IL032015J">Grundy County, IL</option>
								
							
								
									<option value="IL033025J">Hamilton County, IL</option>
								
							
								
							
								
							
								
							
								
									<option value="IL039015J">Jackson County, IL</option>
								
							
								
									<option value="IL040015J">Jasper County, IL</option>
								
							
								
									<option value="IL041025J">Jefferson County, IL</option>
								
							
								
									<option value="IL042015J">Jersey County, IL</option>
								
							
								
							
								
									<option value="IL044015J">Johnson County, IL</option>
								
							
								
							
								
									<option value="IL053015J">Livingston County, IL</option>
								
							
								
									<option value="IL054025J">Logan County, IL</option>
								
							
								
									<option value="IL058015J">Macon County, IL</option>
								
							
								
							
								
									<option value="IL061015J">Marion County, IL</option>
								
							
								
									<option value="IL062015J">Marshall County, IL</option>
								
							
								
									<option value="IL063015J">Mason County, IL</option>
								
							
								
									<option value="IL064015J">Massac County, IL</option>
								
							
								
							
								
							
								
									<option value="IL067015J">Monroe County, IL</option>
								
							
								
									<option value="IL068015J">Montgomery County, IL</option>
								
							
								
									<option value="IL069015J">Morgan County, IL</option>
								
							
								
									<option value="IL070015J">Moultrie County, IL</option>
								
							
								
									<option value="IL071015J">Ogle County, IL</option>
								
							
								
							
								
							
								
									<option value="IL075015J">Pike County, IL</option>
								
							
								
							
								
									<option value="IL077015J">Pulaski County, IL</option>
								
							
								
									<option value="IL078015J">Putnam County, IL</option>
								
							
								
									<option value="IL079015J">Randolph County, IL</option>
								
							
								
							
								
									<option value="IL081025J">Rock Island County, IL</option>
								
							
								
							
								
							
								
							
								
							
								
									<option value="IL088015J">Stark County, IL</option>
								
							
								
							
								
									<option value="IL090015J">Tazewell County, IL</option>
								
							
								
									<option value="IL091015J">Union County, IL</option>
								
							
								
									<option value="IL092015J">Vermilion County, IL</option>
								
							
								
							
								
									<option value="IL094015J">Warren County, IL</option>
								
							
								
									<option value="IL095015J">Washington County, IL</option>
								
							
								
									<option value="IL096015J">Wayne County, IL</option>
								
							
								
									<option value="IL097015J">White County, IL</option>
								
							
								
									<option value="IL098015J">Whiteside County, IL</option>
								
							
								
									<option value="IL100025J">Williamson County, IL</option>
								
							
								
									<option value="IL102015J">Woodford County, IL</option>
								
							
						</select>
						<input type="submit" value="Go"/>
					</form>
				</li>
			</ul>
		</p>
		<p>
			<strong style="font-size:larger">Premium Services:</strong>
			<ul class="largelist">
			<li class="bullet_image largelist"><strong>Attorneys and Judges</strong> can use <a href="/service/pricing.jsp?SERVICE_ID=1">Courtlook<img class="sprite" src="/images/icons/clear.png" style="background-position:-195px 0; vertical-align: bottom;"></a> to search across <a href="/courts/court_list.jsp">all Judici counties<img class="sprite" src="/images/icons/clear.png" style="background-position:-195px 0; vertical-align: bottom;"></a>, and access case file documents and judge docket notes via personalized case lists/dockets.</li>			
			<li class="bullet_image largelist"><strong>Background check agencies</strong> can use our <a href="/service/pricing.jsp?SERVICE_ID=2">Multicourt<img class="sprite" src="/images/icons/clear.png" style="background-position:-195px 0; vertical-align: bottom;"></a> service to search across <a href="/courts/court_list.jsp">all Judici counties<img class="sprite" src="/images/icons/clear.png" style="background-position:-195px 0; vertical-align: bottom;"></a>.</li>
			<li class="bullet_image largelist">Some commercial users can use <a href="/service/pricing.jsp?SERVICE_ID=30">web services<img class="sprite" src="/images/icons/clear.png" style="background-position:-195px 0; vertical-align: bottom;"></a> to automate the same person-based searches they do manually on Judici.</li> 
			<li class="bullet_image largelist">Other services include reports of  all <a href="/service/pricing.jsp?SERVICE_ID=13">cases filed<img class="sprite" src="/images/icons/clear.png" style="background-position:-195px 0; vertical-align: bottom;"></a>,  <a href="/service/pricing.jsp?SERVICE_ID=16">docketed<img class="sprite" src="/images/icons/clear.png" style="background-position:-195px 0; vertical-align: bottom;"></a> or disposed (<a href="/service/pricing.jsp?SERVICE_ID=14">civil<img class="sprite" src="/images/icons/clear.png" style="background-position:-195px 0; vertical-align: bottom;"></a> or <a href="/service/pricing.jsp?SERVICE_ID=15">criminal<img class="sprite" src="/images/icons/clear.png" style="background-position:-195px 0; vertical-align: bottom;"></a>) and <a href="/service/pricing.jsp?SERVICE_ID=31">Will Index Searches<img class="sprite" src="/images/icons/clear.png" style="background-position:-195px 0; vertical-align: bottom;"></a>.</li>			
			</ul>
		</p>
		<p>
			<strong style="font-size:larger">Login:</strong>
			<ul class="largelist">
				<li class="bullet_image"><a href="/cases/case_search.jsp">Multicourt</a></li>
				<li class="bullet_image"><a href="/courtlook/index.jsp">Courtlook</a></li>
				<li class="bullet_image"><a href="/user/court_reports.jsp">Court Reports</a></li>
			</ul>
		</p>
		<p>
			<strong style="font-size:larger">Available Data:</strong>
			<ul class="largelist">
				<li>Litigant info</li>
				<li>Criminal charges, dispositions and sentences</li>
				<li>Civil judgments</li>
				<li>Fines and fees ordered, balances paid, and payment details</li>
				<li>Hearing dates</li>
				<li>Case minutes</li>
				<li>Will Indexes</li>
				<li>Documents</li>
			</ul>
		</p>

</div>
<br/>


			</div>
		</div>
		<br clear="all"/>
		<div id="Footer">
			

<p class="footerLeft"><a href="https://www.securitymetrics.com/site_certificate.adp?s=66.186.99.102&i=98667" target="_blank"><img src="/images/layout/security_metrics_PCI.gif" alt="SecurityMetrics PCI Certified" border="0"></a></p>
<p>For questions or comments about this web site, please see our <a href="/service/contact_us.jsp?id=3">Contacts Page.</a></p> 
<p><a href="/agreements/terms_of_use">Terms of use</a> | <a href="/agreements/privacy_policy">Privacy policy</a></p>
<p><a href="/service/advertising.jsp">Advertise on Judici.</a></p>
<p>Copyright &copy; 2002-2018 Judici</p>
<p>Last modified: 2018/03/14 07:03 Version: 3.9.0.257</p>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-124429-1', 'judici.com');
  ga('send', 'pageview');

</script>
<p class="footerRight"><a href="http://www.bladesymphony.com"><img src="/images/layout/Power-by-Hitachi-Banner.jpg"/></a></p>

		</div>
	</body>
</html>