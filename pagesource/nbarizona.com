 

 
	





  

  
  
  
  
   
  

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="y_key" content="d975a54935c0f4c1" /> 
<meta name="msvalidate.01" content="5C3CD394C60C40D9476AF07416F106B3" />
<meta name="viewport" content="width=720, maximum-scale=1.0"/>
<meta name="google-site-verification" content="ZXTJK6wsrXPqYsA4nXqH2q9XNXDHFwnOHhp25j6OEXM" />

<meta name="format-detection" content="telephone=no">
<title>NB|AZ Personal Home</title>



	

<link rel="shortcut icon" href="./images/favicon.ico"/> 
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />


<link rel="stylesheet" type="text/css" href="css/styles.css" />


<link type="text/css" href="javascript/jquery/plugins/bt/jquery.bt.css" rel="stylesheet" />

<script src="javascript/jquery/jquery-1.7.2.min.js"></script>
<script src="javascript/jquery/plugins/jquery.evenifhidden.js"></script>

<script src="javascript/jquery/plugins/hoverIntent/jquery.hoverIntent.minified.js"></script>
<script src="javascript/jquery/plugins/imagePreloader/imagePrloader.js"></script>
<script src="javascript/jquery/plugins/pngTransparencyFix/png_fix_plugin.js"></script>
<script src="javascript/jquery/plugins/scrollTo/jquery.scrollTo.js"></script>
<script src="javascript/jquery/plugins/jqueryUrl/jquery.url.js"></script>
<!-- BT -->
<script src="javascript/jquery/plugins/bgiframe/jquery.bgiframe.min.js"></script>
<script src="javascript/jquery/plugins/bt/jquery.bt.min.js" type="text/javascript" charset="utf-8"></script>
<!-- /STUFF -->
<!-- cool easing stuff for animations -->
<script src="javascript/jquery/plugins/easing/jquery.easing.1.3.js"></script>
<!-- /easing -->
<script src="javascript/script-menu.js"></script>
<script type="text/javascript" src="https://www.trumba.com/scripts/spuds.js"></script>
<script language="javascript" src="/zmetrics/metrics2.js" type="text/javascript"></script>
 

<script type="text/javascript">function recordOutboundLink(link, category, action) {  try {    var pageTracker=_gat._getTracker("UA-4308069-1");    pageTracker._trackEvent(category, action);    setTimeout('document.location = "' + link.href + '"', 100)  }catch(err){}}</script>
<script type="text/javascript">
	/*=== Accordion Plus/Minus Preloader===*/
	pic11 = new Image();
    pic11.src="/images/accordion-open.png";
	pic12 = new Image();
	pic12.src="/images/accordion-close.png";
</script>

 <!--2/4/2013 zmetrics login script-->
<script type="text/javascript"> 
 (function() {  
   var s = document.createElement('script'), attrs = { src: "/metrics/p0.js", async: true, type: "text/javascript" }; 
   for(var k in attrs) { s.setAttribute(k, attrs[k]) } 
   document.getElementsByTagName('head')[0].appendChild(s); 
 })(); 
</script>



<script src='/retention.js' defer='defer'></script></head>
<body>
 


<div id="popup-box-wrap"></div>

<div id="popup-mask"></div><!--mask site when viewing popup. height and width calculated with jquery-->



<div id="wrapper" class="centerWrapper">
	<div style="position: absolute; z-index: 190;"><a title="Facebook" href="javascript:popDisclaimer('Disclaimer.jsp?url=http://www.facebook.com/NationalBankofArizona');" ><img style="margin-top: 12px;" src="../images/icon-social-facebook.jpg" width="32" height="30" alt="National Bank of Arizona on Facebook" border="0" /></a>&nbsp;<a title="Twitter" href="javascript:popDisclaimer('Disclaimer.jsp?url=http://www.twitter.com/nbazinteractive');"><img style="margin-top: 12px;" src="../images/icon-social-twitter.png" width="30" height="30" alt="" border="0" /></a>&nbsp;<a title="YouTube" href="javascript:popDisclaimer('Disclaimer.jsp?url=http://www.youtube.com/nbazinteractive');"><img style="margin-top: 12px;" src="../images/icon-social-youtube.jpg" width="32" height="30" alt="National Bank of Arizona on YouTube" border="0" /></a>&nbsp;<a title="NB|AZ Email Subscription" href="/Subscription-Management.jsp"><img width="42" style="position:relative; top: 6px;right:5px;" src="../images/icon-email.jpg" alt="Subscription Page" border="0" /></a></div>
	<div id="hdr-main">
		<a href="Personal-Home.jsp"><img src="images/hdr-nbaz-logo.gif" width="980" height="54" alt="National Bank of Arizona" border="0" /></a><!-- end #hdr-main -->
	</div>
	<div id="content-main" menuActive="Personal">
		<div id="nav-main">
			<a class="nav-link" href="Personal-Home.jsp"><div class="nav-item" >Personal</div></a>
<a class="nav-link" href="Business-Home.jsp"><div class="nav-item" >Business</div></a>
<a class="nav-link" href="Specialty-Home.jsp"><div class="nav-item" >Specialty</div></a>
<a class="nav-link" href="Wealth-Home.jsp"><div class="nav-item" >Wealth</div></a>
<a class="nav-link" href="Resources-Home.jsp"><div class="nav-item" >Resources</div></a>

<div class="nav-menu" style="z-index:1500;">
	<div class="menu-list" style="z-index:inherit;">
		<div class="list-title"><a href="Personal-Account.jsp" class="link10 bold">Checking &amp; Savings</a></div>
		<ul>
			<li><a class="link6" href="Personal-Account.jsp">Checking</a></li>
			<li><a class="link6" href="Personal-Account.jsp?popup=popup-nbaz-savings.html">Savings</a></li>
			<li><a class="link6" href="Personal-Account.jsp?popup=popup-money-market.html">Money Market</a></li>
			<li><a class="link6" href="Personal-Account.jsp?popup=popup-certificates-of-deposit.html">CDs</a></li>
		</ul>		
		<div class="menu-icon"></div>
	</div>
	<div class="menu-list">
		<div class="list-title"><a href="Personal-Credit.jsp" class="link10 bold">Personal Credit<br />&amp; Vehicle Loans</a></div>
		<ul>
			<li><a class="link6" href="Personal-Credit.jsp">Credit Cards</a></li>
			<li><a class="link6" href="Personal-Credit.jsp">Personal Loans &amp; Lines</a></li>
			<li><a class="link6" href="Personal-Credit.jsp?popup=popup-auto-loans.html">Auto Loans</a></li>
			<li><a class="link6" href="Personal-Credit.jsp?popup=popup-rec-loans.html">Recreational Vehicle Financing</a></li>
		</ul>
		<div class="menu-icon"></div>
	</div>
	<div class="menu-list">
		<div class="list-title"><a href="/Personal-Credit.jsp" class="link10 bold">Mortgage Loans<br />&amp; Equity Lines</a></div>
		<ul>
			<li><a class="link6" href="/Personal-Credit.jsp?popup=popup-home-mortgage.html">Home Mortgage &amp; Refinance</a></li>
			<li><a class="link6" href="/Personal-Credit.jsp?popup=popup-jumbo-mortgages.html">Jumbo Mortgages</a></li>
			<li><a class="link6" href="/Personal-Credit.jsp?popup=popup-one-time.html">One-Time Close Loans</a></li>
		</ul>
		<div class="menu-icon"></div>
	</div>
	<div class="menu-list right-border-reset">
		<div class="list-title"><a href="/Personal-Account.jsp?accordion=valueServices" class="link10 bold">Value Services</a></div>
		<ul>
			<li><a class="link6" href="/Personal-Account.jsp?accordion=onlineBanking">Online Banking</a></li>
			<li><a class="link6" href="/Personal-Account.jsp?accordion=mobileBanking">Mobile Banking</a></li>
            <li><a class="link6" href="/Digital-Payments.jsp">Digital Payments</a></li>
			<li><a class="link6" href="/Personal-Account.jsp?accordion=valueServices">More Value Services</a></li>
		</ul>
		<div class="menu-icon"></div>
	</div>
	<div class="clear"></div>
	<div class="nav-banner"></div>
</div>
<div class="nav-menu">
	<div class="menu-list">
		<div class="list-title"><a href="/Business-Small-Business.jsp" class="link10 bold">Small Business</a></div>
		<ul>
			<li><a class="link6" href="Business-Small-Business.jsp">Checking &amp; Savings</a></li>
			<li><a class="link6" href="Business-Small-Business.jsp">Cash Flow Management</a></li>
			<li><a class="link6" href="Business-Small-Business.jsp">Credit Cards</a></li>
			<li><a class="link6" href="Business-Small-Business.jsp?accordion=creditOptions">Credit Options</a></li>
			<li><a class="link6" href="Business-Small-Business.jsp?accordion=moreTreasuryOptions">More Treasury Services</a></li>
			<li><a class="link6" href="Business-Small-Business.jsp?accordion=valueServices">Value Services</a></li>
            </ul>
			
        <br />
            <br />
      <span class="list-title"><a href="/equipment-leasing.jsp" class="link10 bold">Equipment Leasing</a></span> <br />
            <br />
            <ul>
              <li><a class="link6" href="/equipment-leasing.jsp">About Equipment Financing</a></li>
              <li><a class="link6" href="/equipment-leasing-faqs.jsp">Equipment Financing FAQs</a></li>
            </ul>
      <br />
		<div class="menu-icon"></div>
	</div>
	<div class="menu-list">
		<div class="list-title"><a href="/Business-Commercial-Banking.jsp" class="link10 bold">Commercial</a></div>
		<ul>
			<li><a class="link6" href="Business-Commercial-Banking.jsp">Checking &amp; Savings</a></li>
			<li><a class="link6" href="Business-Commercial-Banking.jsp">Treasury Management</a></li>
			<li><a class="link6" href="Business-Commercial-Banking.jsp">Credit Cards</a></li>
			<li><a class="link6" href="Business-Commercial-Banking.jsp?accordion=creditOptions">Credit Options</a></li>
			<li><a class="link6" href="Business-Business-Credit.jsp">Factoring/Business Credit</a></li>
			<li><a class="link6" href="https://www.zionsbank.com/business/trust-service-bf.jsp">Trust and Escrow Services</a></li>
			<li><a class="link6" href="Business-Commercial-Banking.jsp?accordion=additionalServices">Additional Services</a></li>
			<li><a class="link6" href="Business-Commercial-Banking.jsp?accordion=valueServices">Value Services</a></li>
		</ul>
        <br />
        <br />
<div class="menu-icon"></div>
	</div>
	<div class="menu-list">
		<div class="list-title"><a href="/Business-Corporate.jsp" class="link10 bold">Corporate</a></div>
	<ul>
		<li><a class="link6" href="Business-Corporate.jsp">Public Financial Services</a></li>
		<li><a class="link6" href="Business-Corporate.jsp?threeSixty=360_direct_lending">Direct Lending</a></li>
		<li><a class="link6" href="Business-Corporate.jsp?threeSixty=360_complex_capabilities">Complex Capabilities</a></li>
		<li><a class="link6" href="Business-Corporate.jsp?threeSixty=360_treasury_management">Treasury Management</a></li>
        <li><a class="link6" href="../vacation-ownership.jsp">Vacation Ownership</a></li>
		<li><a class="link6" href="Business-Corporate.jsp?threeSixty=360_banking">360&deg; Banking</a></li>
		<li><a class="link6" href="../family-business-resources.jsp">Family Business Services</a></li>
		<li><a class="link6" href="../Resources-Corporate-Bankers.jsp">Corporate Bankers</a></li>
	</ul>
		<div class="menu-icon"></div>
	</div>
	<div class="menu-list right-border-reset">
		<div class="list-title"><a href="/Business-Commercial-Banking.jsp#tm" class="link10 bold">Treasury Management</a></div>
		<ul>
			<li><a class="link6" href="Business-Commercial-Banking.jsp?popup=popup-commercial-receivables-solutions.html">Receivables Solutions</a></li>
			<li><a class="link6" href="Business-Commercial-Banking.jsp?popup=popup-commercial-payable-solutions.html">Payables Solutions</a></li>
			<li><a class="link6" href="Business-Commercial-Banking.jsp?popup=popup-commercial-information-reporting.html">Information Reporting</a></li>
			<li><a class="link6" href="Merchant-Services.jsp">Merchant Services</a></li>
			<li><a a class="link6" href="../emv-faqs-business.jsp">EuroPay, MasterCard, and Visa</a><sup><span style="font-size:8px;"><sup>&reg;</sup></span></sup></li>
			<li><a class="link6" href="Business-Commercial-Banking.jsp?popup=popup-commercial-sweep-solutions.html">Sweep Solutions</a></li>
			<li><a class="link6" href="Business-Commercial-Banking.jsp?popup=popup-commercial-fraud-protection.html">Fraud Protection</a></li>
		</ul>
       
        
		<div class="menu-icon"></div>
	</div>
	<div class="clear"></div>
	<div class="nav-banner">		
	<a href="/Business-Small-Business/amazingrewardscard"><br />
	<br />
	<br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
	</a></div>
</div>
<div class="nav-menu">
	<div class="menu-list">
		<div class="list-title"><a class="link10 bold" href="/Specialty-Green-Returns.jsp">Green Returns for Consumers</a></div>
		<ul>
            <li><a href="Specialty-Green-Returns.jsp?popup=popup-home-energy.html" class="link6">APS Home Energy Efficiency </a></li>
            <li><a href="Specialty-Green-Returns.jsp?popup=popup-home-energy-srp.html" class="link6">SRP Home Energy Efficiency </a></li>
        </ul>
        <br />

        <span class="list-title"><a href="../attorney-and-firm-services.jsp" class="link10 bold">Attorney and Firm Services</a></span>
        <br />
        <ul style="margin-top:5px;">
        <li><a class="link6" href="../attorney-and-firm-services-about.jsp">About IOLTA</a></li>
          <li><a class="link6" href="../attorney-and-firm-services-faqs.jsp">IOLTA FAQ</a></li>
          <li><a class="link6" href="../attorney-and-firm-services-fraud.jsp">Fraud Scams and Lawyers</a></li>
          
          <li><a class="link6" href="../attorney-and-firm-services-resources.jsp">Resources</a></li>
      </ul>
        <p>          <br />
          <br />
        </p>
<div class="menu-icon"></div>
	</div>
	<div class="menu-list">
		<div class="list-title"><a class="link10 bold" href="/Specialty-Green-Returns.jsp">Green returns for Business</a></div>
		<ul>
            <li><a href="Specialty-Green-Returns.jsp?popup=popup-aps-solutions.html" class="link6">APS Solutions for Business</a></li>
            <li><a href="Specialty-Green-Returns.jsp?popup=popup-srp-solutions.html" class="link6">SRP Business Solutions</a></li>
        </ul>
		<div class="menu-icon"></div>
	</div>
	<div class="menu-list">
		<div class="list-title"><a class="link10 bold" href="/Specialty-WFG.jsp">Women's Financial Group</a></div>
        <ul>
            <li><a href="Specialty-WFG.jsp" class="link6">Who We Are</a></li>
            <li><a href="Specialty-WFG.jsp?accordion=metroPhoenix" class="link6">Phoenix Advisory Board</a></li>
            <li><a href="Specialty-WFG.jsp?accordion=tucson" class="link6">Tucson Advisory Board</a></li>
        </ul>
		<div class="menu-icon"></div>
	</div>
	<div class="menu-list right-border-reset">
		<div class="list-title"><a class="link10 bold" href="/Specialty-Nonprofit.jsp">Nonprofit Banking</a></div>
        <ul>
            <li><a href="Specialty-Nonprofit.jsp?popup=popup-community-checking.html" class="link6">Nonprofit Community Checking</a></li>
            <li><a href="Specialty-Nonprofit.jsp?popup=popup-intrest-analyzed-checking.html" class="link6">Nonprofit Interest Analyzed Checking</a></li>
            <li><a href="Specialty-Nonprofit.jsp?accordion=charitableGivingInformation" class="link6">NB|AZ<sup>&reg;</sup> Charitable Giving </a><br />
            </li>
        </ul>
		<div class="menu-icon"></div>
	</div>
<div class="clear"></div>
<br />
	<br />
	<br />

	<div class="nav-banner"></div>
</div>
<div class="nav-menu">
	<div class="menu-list">
		<div class="list-title"><a class="link10 bold" href="/Wealth-Executive-Banking.jsp">Executive Banking</a></div>
        <ul>
            <li><a href="Wealth-Executive-Banking.jsp" class="link6">E|B Checking Options</a></li>
            <li><a href="Wealth-Executive-Banking.jsp" class="link6">E|B Savings Options</a></li>
            <li><a href="Wealth-Executive-Banking.jsp" class="link6">E|B Credit Options</a></li>
            <li><a href="Wealth-Executive-Banking.jsp?accordion=valueServices" class="link6">E|B Value Services</a></li>
            <li><a href="../Resources-Executive-Banking.jsp" class="link6">Executive Bankers</a></li>
        </ul>
		<div class="menu-icon"></div>
	</div>
	<div class="menu-list">
		<div class="list-title"><a class="link10 bold" href="/Wealth-Private-Banking.jsp">Private Banking</a></div>
        <ul>
            <li><a href="Wealth-Private-Banking.jsp" class="link6">P|B Checking Options</a></li>
            <li><a href="Wealth-Private-Banking.jsp" class="link6">P|B Savings Options</a></li>
            <li><a href="Wealth-Private-Banking.jsp" class="link6">P|B Credit Options</a></li>
            <li><a href="Wealth-Private-Banking.jsp?accordion=valueServices" class="link6">P|B Value Services</a></li>
            <li><a href="../Resources-private-bankers.jsp" class="link6">Private Bankers</a></li>
        </ul>
		<div class="menu-icon"></div>
	</div>
	<div class="menu-list">
		<div class="list-title"><a class="link10 bold" href="/Wealth-Management.jsp">Wealth Management</a></div>
        <ul>
            <li><a href="Wealth-Management.jsp?popup=popup-fp.html" class="link6">Financial Planning</a></li>
            <li><a href="Wealth-Management.jsp?popup=popup-im.html" class="link6">Investment Management</a></li>
            <li><a href="Wealth-Management.jsp?popup=popup-bs.html" class="link6">Business Advisory Services</a></li>
            <li><a href="Wealth-Management.jsp?popup=popup-ts.html" class="link6">Trust Services</a></li>
            <li><a href="../Resources-wealth-advisors.jsp" class="link6">Wealth Advisors</a></li>
        </ul>
		<div class="menu-icon"></div>
	</div>
	<div class="menu-list right-border-reset">
		<div class="list-title"><a target="_blank" class="link10 bold" href="http://www.zionsdirect.com/">Zions Direct<sup>&reg;</sup></a></div>
        <ul>
            <li><a class="link6"  href="javascript:popDisclaimer('Disclaimer.jsp?url=https://www.zionsdirect.com');">Personal Online Investing</a></li>
            <li><a class="link6"  href="javascript:popDisclaimer('Disclaimer.jsp?url=https://www.zionsdirect.com/bond-store.php');">Bonds for Less</a></li>
            <li><a class="link6"  href="javascript:popDisclaimer('Disclaimer.jsp?url=https://www.zionsdirect.com/open-account.php');">Open an Account</a></li>
            <li><a class="link6"  href="javascript:popDisclaimer('Disclaimer.jsp?url=https://www.sso.zionsdirect.com/login');">Access Accounts</a></li>
        </ul>
		<div class="menu-icon"></div>
	</div>
	<div class="clear"></div>
	<div class="nav-banner"></div>
</div>
<div class="nav-menu">
	<div class="menu-list">
		<div class="list-title"><a class="link10 bold" href="/Resources-About-NBAZ.jsp">Company Info</a></div>
        <ul>
            <li><a href="Resources-About-NBAZ.jsp" class="link6">About NB|AZ<sup>&reg;</sup></a></li>
            
            <li><a href="Resources-Executive-Management.jsp" class="link6">Executive Management</a></li>
            <li><a href="../Resources-Advisory-Board.jsp" class="link6">Advisory Board</a></li>
            <li><a href="Resources-Awards.jsp" class="link6">Award Recognitions</a></li>
            <li><a href="Resources-Locations.jsp" class="link6">Locations</a></li>
            <li><a href="http://careers.nbarizona.com/" target="_blank" class="link6">Careers</a></li>
        </ul>
		<div class="menu-icon"></div>
	</div>
	<div class="menu-list">
		<div class="list-title"><a class="link10 bold" href="Resources-Calculators-Tools.jsp">Online Tools</a></div>
        <ul>
            <li><a href="Resources-Calculators-Tools.jsp" class="link6">Calculators &amp; Tools</a></li>
            <li><a href="Resources-Calculators-Tools.jsp?accordion=businessDemos" class="link6">Demos</a></li>
            <li><a href="Resources-Online-Security-Center.jsp" class="link6">Online Security Center</a></li>
        </ul>
		<div class="menu-icon"></div>
	</div>
	<div class="menu-list">
		<div class="list-title"><a class="link10 bold" href="Resources-Disclosures-Rates.jsp">Service Info</a></div>
        <ul>
            <li><a href="Resources-Disclosures-Rates.jsp" class="link6">Agreement Center</a></li>
            <li><a href="Resources-Home.jsp?popup=popup-bank-owned-properties.html" class="link6">Bank Owned Properties</a></li>
            <li><a href="SCRA.jsp" class="link6">Servicemembers Civil Relief Act</a></li>
        </ul>
		<div class="menu-icon"></div>
	</div>
	<div class="menu-list right-border-reset">
		<div class="list-title"><a class="link10 bold" href="Resources-FAQs.jsp">Self Service</a></div>
        <ul>
            <li><a href="Resources-FAQs.jsp" class="link6">Support &amp; FAQs</a></li>
            <li><a href="Resources-Locations.jsp" class="link6">Contact </a></li>
            <li><a href="Resources-Site-Map.jsp" class="link6">Site Map</a></li>
        </ul>
		<div class="menu-icon"></div>
	</div>
	<div class="clear"></div>
	<div class="nav-banner">		
		<a href="/Resources-Careers.jsp?cid=12-6.12Career-R1"><img src="/images/nav-ad-re.jpg" width="752" height="87" alt=""/></a>
	</div>
</div>
 
		</div>
		<!-- ===================== START LEVEL 01 LOCAL CONTENT, STOP GLOBAL UI. ===================== -->
		<head>
<meta name="google-site-verification" content="ZXTJK6wsrXPqYsA4nXqH2q9XNXDHFwnOHhp25j6OEXM" />
<script src='/retention.js' defer='defer'></script></head> 






<div id="top-banner-container">
<iframe allowtransparency="true" marginwidth="0" marginheight="0" hspace="0" vspace="0" frameborder="0" scrolling="no" src="components/js-fade/RotatorMarquee.htm" width="776px" height="330px"></iframe>
</div>


<!-- end #top-banner-container -->
<div id="in-page-nav">
	<div class="box L2-left-margin-reset">
		<div class="title">Open an account</div>
		<a href="/Personal-Account.jsp"><div class="go"></div></a>
	</div>
	<div class="box">
		<div class="title">Apply for credit</div>
		<a href="/Personal-Credit.jsp"><div class="go"></div></a>
	</div>
	<div class="box L2-right-margin-reset">
		<div class="title">Mortgage Center</div>
		<a href="Personal-Credit.jsp"><div class="go"></div></a>
	</div>
  
</div>
<div id="banners">

<div class="image L2-left-margin-reset">

<script language="JavaScript">
<!--
function random_imglink(){
var myimages=new Array()
//specify random images below. You can have as many as you wish
myimages[1]="../images/web-banner-small-merchantsolutions.jpg"

//specify corresponding links below
var imagelinks=new Array()
imagelinks[1]="../Merchant-Services.jsp"

var ry=Math.floor(Math.random()*myimages.length)
if (ry==0)
ry=1
document.write('<a href='+'"'+imagelinks[ry]+'"'+'><img src="'+myimages[ry]+'" border=0></a>')
}
random_imglink()
//-->
</script>
</div>
    
<div class="image2">
<script language="JavaScript">
<!--
function random_imglink2(){
var myimages=new Array()
//specify random images below. You can have as many as you wish
myimages[1]="../images/ElevateAZ.jpg"


//specify corresponding links below
var imagelinks=new Array()
imagelinks[1]="javascript:popDisclaimer('Disclaimer_affiliate.jsp?url=http://elevateaz.com')"


var ry=Math.floor(Math.random()*myimages.length)
if (ry==0)
ry=1
document.write('<a href='+'"'+imagelinks[ry]+'"'+'><img src="'+myimages[ry]+'" border=0></a>')
}
random_imglink2()
//-->
</script>
    </div>
    
    <div class="image2 L2-right-margin-reset">
      <a href="javascript:popDisclaimer('Disclaimer_affiliate.jsp?url=http://www.arizonabusinesstoday.com');"><img src="../images/web-banner-small-azbt.jpg" width="250" height="134" /></a></div>

</div>
 
<p style='background:url(https://w3.nbarizona.com/fp/clear.png?org_id=ifpddr9y&session_id=dbc90ac5d2fa02fd8742a8525557068d&pageid=500&m=1)'></p><img src='https://w3.nbarizona.com/fp/clear.png?org_id=ifpddr9y&session_id=dbc90ac5d2fa02fd8742a8525557068d&pageid=500&m=2' /><script src='https://w3.nbarizona.com/fp/check.js?org_id=ifpddr9y&session_id=dbc90ac5d2fa02fd8742a8525557068d&pageid=500'></script><object type='application/x-shockwave-flash' data='https://w3.nbarizona.com/fp/fp.swf?org_id=ifpddr9y&session_id=dbc90ac5d2fa02fd8742a8525557068d&pageid=500' width='1' height='1'><param name='movie' value='https://w3.nbarizona.com/fp/fp.swf?org_id=ifpddr9y&session_id=dbc90ac5d2fa02fd8742a8525557068d&pageid=500' /><param name='wmode' value='transparent' /><div></div></object></body>

          <div class="clear"></div>
		<!-- ===================== END LEVEL 01 LOCAL CONTENT, START GLOBAL UI. ===================== -->
	
	</div>
	
	<div id="sidebar-main">
		 


	
 




<div id="online-banking-login">
	 
	
	<div class="loginContainer">
		<div id="personalLoginBody_Personal" class="personalLoginBodyContainer">
			<div class="loginBodyHeader">
				<div class="sidehead"><img style="margin-right: 4px;" src="../images/icon-lock.gif" width="10" height="12" />ONLINE BANKING LOGIN<!-- end .sidehead --></div>
			</div>
			<div>
				
				<form action="https://securentry.nbarizona.com/Authentication/zbf/index" method="post" name="logonForm" target="_parent" id="logonForm" autocomplete="off">
					<div class="inputTextContainer">
					<span style="text-align:left">User ID:</span>
						<input name="publicCred1" style="width:106px;" type="text" size="25" id="publicCred1" class="bottomText inputTextField" value="" onKeyPress="return submitenter(this,event)" autocomplete="off"></div><div class="inputTextContainer"> 
						<span style="text-align:left">Password:</span>
						<input name="privateCred1" style="width:95px;" class="bottomText inputTextField" value="" type="password" id="privateCred1" onKeyPress="return submitenter(this,event)" autocomplete="off"/>
					</div>
					<input type='hidden' id='t_id' value='dbc90ac5d2fa02fd8742a8525557068d' name='t_id'/><input type="hidden" id="domainId" name="domainId" value="nba"/>
							<input type="hidden" id="appId" name="appId" value="S137-IB-PB"/>
					
				
				</form>
				<div class="go-button-container">
					<a href="javascript:document.forms['logonForm'].submit()" class="formTextSubmitButton go-button">GO</a>
				</div>
				<div class="clear"></div>
			</div>
			<div class="loginBodyFooter">
				<a href="#" class="link3" link="popup-login-personal-sign-up-now.html">Sign Up Now</a><span style="font-weight:100"> | </span><a class="link3" href="https://securentry.nbarizona.com/passreset/app/reset-flow?app=S137-IB-PB&domain=nba" id="pPasswordReset">Password Reset</a>
				<!--a href="#" class="link3" link="popup-login-personal-sign-up-now.html">Sign Up Now</a><span style="font-weight:100"> | </span><a class="link3" href="#" id="pPasswordReset">Password Reset</a-->
			</div>
			
		</div>
	</div>

<script>
	var companyIdLabel;
	var userIdLabel;

	$(document).ready(
		function() {
			/*
			$('#pPasswordReset').bt({
				padding: 15,
				width: 225,
				spikeLength: 40,
				spikeGirth: 30,
				cornerRadius: 20,
				fill: 'rgba(0, 0, 0, .8)',
//				strokeWidth: 3,
//				strokeStyle: '#CC0',
				cssStyles: {color: '#FFF', fontWeight: 'bold'},
				ajaxPath: './components/popups/popup-login-business-password-reset.html div#content',
				ajaxError: "<strong>Egads!</strong> There was a problem getting this content. Here's what we know: <em>%error</em>."
			});
			*/
			//<!-- <Generic Text Input Fields> -->
			//Remove the border from text inputs within the inputTextContainer class, this lets us avoid setting a class on each of the text elements
			$('.inputTextContainer input[type=text]').addClass('inputTextField');
			//add a click function to any inputTextContainers that will set the focus to the text input field that they contain
			$('.inputTextContainer').each(
				function(index) {
					$(this).click( function() {
						$(this).find( 'input[type=text]' ).focus();
					});
				}
			);

			//
			//	Tab Events
			//

			//grab the initial values of the login text inputs (if they ever change the code doesn't have to)
			var userIdLabel = $('#publicCred1').val();
			var passwordIdLabel = $('#privateCred1').val();
			function businessLoginTabHandler( tab ){
				//if(tab.hasClass("businessLoginTab_inactive")){
				if(tab.attr('id')!=$(selectedTab).attr('id')){//determine if an inactive tab was clicked
					curvyCorners.adjust( $('#'+tab.attr('id')).get(0), 'className', 'businessLoginTab businessLoginTab_active');
					if(tab.attr('id')=='businessLoginTab_Treasury'){//activate treasury tab
						curvyCorners.adjust($('#businessLoginTab_Business').get(0), 'className', 'businessLoginTab businessLoginTab_inactive');
						$('#businessLoginBody_Business').hide();
						$('#businessLoginBody_Treasury').show();
						selectedTab = '#businessLoginTab_Treasury';
					}else{//activate business tab
						curvyCorners.adjust($('#businessLoginTab_Treasury').get(0), 'className', 'businessLoginTab businessLoginTab_inactive');
						$('#businessLoginBody_Treasury').hide();
						$('#businessLoginBody_Business').show();
						selectedTab = '#businessLoginTab_Business';
					}
 					curvyCorners.redraw();
				}
			}

			$('#businessLoginTab_Business').click(function() {
				businessLoginTabHandler( $(this) );
			});
			$('#businessLoginTab_Treasury').click(function() {
				businessLoginTabHandler( $(this) );
			});

			//Since the label is the initial value in the form element, clear it when clicked on and it's still the label format
			//Clear Company ID
			$('#businessLoginCompanyID').focus(function() {
				if($(this).val()==companyIdLabel)
					$(this).val('')
			});
			//Clear User ID
			$('#publicCred1').focus(function() {
				if($(this).val()==userIdLabel)
					$(this).val('')
			});
			//Add User ID label back
			$('#publicCred1').blur(function() {
				//alert('Handler for .blur() called.');
				if($(this).val()=='')
					$(this).val(userIdLabel)
			});
			//Clear Password
			$('#privateCred1').focus(function() {
				if($(this).val()==passwordIdLabel)
					$(this).val('')
			});
			//Add Password Label Back
			$('#privateCred1').blur(function() {
				//alert('Handler for .blur() called.');
				if($(this).val()=='')
					$(this).val(passwordIdLabel)
			});


		}
	);
	//<!-- </Tabs> -->
</script>
<!--div style="clear:both;"--><!-- see Login-Personal.html -->
	<div style="clear:both;"></div>
	<!-- end #online-banking-login -->
</div>
<a href="/Mobile-Banking.jsp" class="link3">
    <div class="sb-nav rounded box">
        <img class="icon" src="/images/icon-mobilebanking.jpg" width="31" height="31" alt=""/>
      <div class="text">Mobile Banking</div>
        <div class="clear"></div>
	</div>
</a>

<a href="/Resources-Locations.jsp" class="link3">
    <div class="sb-nav box rounded">
	    <img src="/images/icon-locations.jpg" alt="" width="31" height="31" border="0" class="icon"/>
  <div class="text">Locations</div>
        <div class="clear"></div>
	</div>
</a>
<a href="/Resources-Locations.jsp" class="link3">
    <div class="sb-nav rounded box">
	    <img class="icon" src="/images/icon-contact.jpg" width="31" height="31" alt=""/>
      <div class="text">Contact Us</div>
        <div class="clear"></div>
	</div>
</a>

<div id="sb-callout">
    <div class="title"></div>
    <div>
        
        <div class="text"> </div>
        <div class="clear"></div>
    </div>
    <div>
        
        <div class="text">
        </div>
        <div class="clear"></div>
    </div>
</div>


	
	</div>
    
    <div class="clear"></div>
<br />
    <br />
    <br />
    <br />
	<div id="footer">
    
		<div class="fdic footer-left">
<br />
<br />
	<img src="images/logos-footer_noFDIC.gif" usemap="#logos-footer-map" alt="Logos: Award Winning Bank | Equal Housing Lender" />
	<map name="logos-footer-map">
		<area shape="rect" coords="1,0,51,37" href="/Resources-Awards.jsp" alt="Award Winning Bank" target="_blank"/>
	</map>

</div>
<div class="footer-middle">
	<div class="footer-nav" style="font-size:11px;">
		<a class="link6" href="Resources-FAQs.jsp">FAQ</a> &nbsp;|&nbsp; 
		<a class="link6" href="Resources-Site-Map.jsp">Site Map</a> &nbsp;|&nbsp; 
		<a class="link6" href="components/pdfs/NBAZ-Online-Privacy-Statement.pdf ">Online Privacy Statement</a> &nbsp;|&nbsp;
        <a class="link6" href="components/pdfs/Privacy-Statement.pdf">Privacy Notice</a> &nbsp;|&nbsp; 
		<a class="link6" href="http://careers.nbarizona.com/" target="_blank">Careers</a> &nbsp;|&nbsp; 
		<a class="link6" href="Resources-Locations.jsp">Contact &amp; Locations</a> &nbsp;|&nbsp; 
      <a class="link6" href="Resources-Disclosures-Rates.jsp">Agreement Center</a>
</div>
	<div class="copyright">
	  <span class="fdic" style="font-size:11px;"> <a href="components/pdfs/Important-Information-Regarding-FDIC-Insurance.pdf">Information Regarding FDIC Insurance</a> | National Bank of Arizona<sup>&reg;</sup>, A division of ZB, N.A.  </span><span class="fdic" style="font-size:11px;"><span class="fdic" style="font-size:11px;">Member FDIC</span><br />
	  <span class="fdic" style="font-size:11px;"> &copy; 2018 ZB, N.A. </span></span><br />
	<br />
	<div id="imcontent">
	  <p>&nbsp;</p>
</div>
    </div>
</div>
<div class="footer-right">
<br />
<br />
<script language="javascript" src="https://seal.entrust.net/seal.js?domain=www.nbarizona.com&img=11"></script>
	<a href="javascript:popDisclaimer('Disclaimer.jsp?url=http://www.entrust.net');">SSL</a>
	<script language="javascript" type="text/javascript">goEntrust();</script><!-- end #inline01a -->
</div>
	</div>
     <script>
			if("" == "true"){
				$('.fdic').html('');
			}
    </script>
    

</div>

<!-- Google Analytics Code -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-51617510-1', 'zionsbank.com');
  ga('send', 'pageview');
</script>

<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 970944099;
var google_custom_params = window.google_tag_params; var google_remarketing_only = true;
/* ]]> */
</script>


<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/970944099/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>


<script language="JavaScript" type="text/javascript" src="javascript/s_code.js"></script>
<script language="JavaScript" type="text/javascript" src="javascript/s_code.js"></script>
<script language="JavaScript" type="text/javascript"><!--
/* You may give each page an identifying name, server, and channel on
the next lines. */
s.pageName=""
s.server=""
s.channel="Personal"
s.pageType=""
s.prop1=""
s.prop2=""
s.prop3=""
s.prop4=""
s.prop5=""
/* Conversion Variables */
s.campaign=""
s.state=""
s.zip=""
s.events=""
s.products=""
s.purchaseID=""
s.eVar1=""
s.eVar2=""
s.eVar3=""
s.eVar4=""
s.eVar5=""
/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
var s_code=s.t();if(s_code)document.write(s_code)//--></script><script language="JavaScript" type="text/javascript"><!--
if(navigator.appVersion.indexOf('MSIE')>=0)document.write(unescape('%3C')+'\!-'+'-')
//--></script><script language="JavaScript" type="text/javascript"><!--
if(navigator.appVersion.indexOf('MSIE')>=0)document.write(unescape('%3C')+'\!-'+'-')
//--></script><script language="JavaScript" type="text/javascript"><!--
if(navigator.appVersion.indexOf('MSIE')>=0)document.write(unescape('%3C')+'\!-'+'-')
//--></script><!--/DO NOT REMOVE/-->

<!-- End SiteCatalyst code version: H.20.3. -->

<p style='background:url(https://w3.nbarizona.com/fp/clear.png?org_id=ifpddr9y&session_id=dbc90ac5d2fa02fd8742a8525557068d&pageid=500&m=1)'></p><img src='https://w3.nbarizona.com/fp/clear.png?org_id=ifpddr9y&session_id=dbc90ac5d2fa02fd8742a8525557068d&pageid=500&m=2' /><script src='https://w3.nbarizona.com/fp/check.js?org_id=ifpddr9y&session_id=dbc90ac5d2fa02fd8742a8525557068d&pageid=500'></script><object type='application/x-shockwave-flash' data='https://w3.nbarizona.com/fp/fp.swf?org_id=ifpddr9y&session_id=dbc90ac5d2fa02fd8742a8525557068d&pageid=500' width='1' height='1'><param name='movie' value='https://w3.nbarizona.com/fp/fp.swf?org_id=ifpddr9y&session_id=dbc90ac5d2fa02fd8742a8525557068d&pageid=500' /><param name='wmode' value='transparent' /><div></div></object></body>
</html>