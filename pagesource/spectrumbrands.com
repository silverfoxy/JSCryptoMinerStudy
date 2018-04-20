
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://www.facebook.com/2008/fbml">
<head><meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" /><title>
	Spectrum Brands | Providing Quality and Value to Consumers Worldwide.
</title><link sizes="16x16" href="img/spb.ico" type="image/x-icon" rel="shortcut icon" /><link sizes="16x16" href="img/spb.ico" type="image/x-icon" rel="icon" /><link href="stylesheet/spc.css" rel="stylesheet" type="text/css" /><link href="stylesheet/orderstatus.css" rel="stylesheet" type="text/css" /><link rel="stylesheet" type="text/css" href="stylesheet/print.css" media="print" /><link href="stylesheet/nav.css" rel="stylesheet" type="text/css" />
<!--[if lt IE 9]>
	<link rel="stylesheet" type="text/css" href="stylesheet/ie8.css" />
<![endif]-->

<script src="http://code.jquery.com/jquery-1.8.3.js"></script>
<link rel="stylesheet" href="http://code.jquery.com/ui/1.9.2/themes/base/jquery-ui.css" />
<script src="http://code.jquery.com/ui/1.9.2/jquery-ui.js"></script>
<script type="text/javascript" src="/scripts/jquery.hoverIntent.js"></script>
<script type="text/javascript" src="/scripts/main.js"></script>



<script type="text/javascript">
$(document).ready(function() {
	
	function megaHoverOver(){
		$(this).find(".sub").stop().fadeTo('fast', 1).show();
			
		//Calculate width of all ul's
		(function($) { 
			jQuery.fn.calcSubWidth = function() {
				rowWidth = 0;
				//Calculate row
				$(this).find("ul").each(function() {					
					rowWidth += $(this).width(); 
				});	
			};
		})(jQuery); 
		
		if ( $(this).find(".row").length > 0 ) { //If row exists...
			var biggestRow = 0;	
			//Calculate each row
			$(this).find(".row").each(function() {							   
				$(this).calcSubWidth();
				//Find biggest row
				if(rowWidth > biggestRow) {
					biggestRow = rowWidth;
				}
			});
			//Set width
			$(this).find(".sub").css({'width' :biggestRow});
			$(this).find(".row:last").css({'margin':'0'});
			
		} else { //If row does not exist...
			
			$(this).calcSubWidth();
			//Set Width
			$(this).find(".sub").css({'width' : rowWidth});
			
		}
	}
	
	function megaHoverOut(){ 
	  $(this).find(".sub").stop().fadeTo('fast', 0, function() {
		  $(this).hide(); 
	  });
	}


	var config = {    
		 sensitivity: 2, // number = sensitivity threshold (must be 1 or higher)    
		 interval: 100, // number = milliseconds for onMouseOver polling interval    
		 over: megaHoverOver, // function = onMouseOver callback (REQUIRED)    
		 timeout: 500, // number = milliseconds delay before onMouseOut    
		 out: megaHoverOut // function = onMouseOut callback (REQUIRED)    
	};

	$("ul#topnav li .sub").css({'opacity':'0'});
	$("ul#topnav li").hoverIntent(config)
});
</script>
<script type="text/javascript" src="../assets/js/swfobject.js"></script>
    
</head>
<body>
    <form name="aspnetForm" method="post" action="default.aspx" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUHLTg2MTU1Nw9kFgJmD2QWAgIDD2QWAgIFD2QWAgIBD2QWAmYPFgIeBFRleHQF3Ak8bGk+PGEgY2xhc3M9Im5ld3MiIGhyZWY9Imh0dHA6Ly9waHguY29ycG9yYXRlLWlyLm5ldC9waG9lbml4LnpodG1sP2M9NzUyMjUmYW1wO3A9aXJvbC1uZXdzQXJ0aWNsZSZhbXA7SUQ9MjMzNzg0NiIgVGFyZ2V0PSJfYmxhbmsiPlNwZWN0cnVtIEJyYW5kcyBQZXQgTExDIFNob3djYXNlcyBRdWFsaXR5IFByb2R1Y3RzLCBRdWFsaXR5IEV4cGVyaWVuY2UsIFF1YWxpdHkgb2YgTGlmZSBhdCAyMDE4IEdsb2JhbCBQZXQgRXhwbzwvYT48L2xpPg0KPGxpPjxhIGNsYXNzPSJuZXdzIiBocmVmPSJodHRwOi8vcGh4LmNvcnBvcmF0ZS1pci5uZXQvcGhvZW5peC56aHRtbD9jPTc1MjI1JmFtcDtwPWlyb2wtbmV3c0FydGljbGUmYW1wO0lEPTIzMzYzOTQiIFRhcmdldD0iX2JsYW5rIj5TcGVjdHJ1bSBCcmFuZHMsIEluYy4gRGVidXRzIEl0cyBOZXdlc3QgUHJvZHVjdHMgRnJvbSBJdHMgTGVhZGluZyBDb25zdW1lciBCcmFuZHMgYXQgdGhlIDIwMTggSW50ZXJuYXRpb25hbCBIb21lICsgSG91c2V3YXJlcyBTaG93PC9hPjwvbGk+DQo8bGk+PGEgY2xhc3M9Im5ld3MiIGhyZWY9Imh0dHA6Ly9waHguY29ycG9yYXRlLWlyLm5ldC9waG9lbml4LnpodG1sP2M9NzUyMjUmYW1wO3A9aXJvbC1uZXdzQXJ0aWNsZSZhbXA7SUQ9MjMzNjM4OSIgVGFyZ2V0PSJfYmxhbmsiPlNwZWN0cnVtIEJyYW5kcyBIb2xkaW5ncyB0byBSZWFmZmlybSBGaXNjYWwgMjAxOCBHdWlkYW5jZSBhdCBSYXltb25kIEphbWVzIEluc3RpdHV0aW9uYWwgSW52ZXN0b3JzIENvbmZlcmVuY2U8L2E+PC9saT4NCjxsaT48YSBjbGFzcz0ibmV3cyIgaHJlZj0iaHR0cDovL3BoeC5jb3Jwb3JhdGUtaXIubmV0L3Bob2VuaXguemh0bWw/Yz03NTIyNSZhbXA7cD1pcm9sLW5ld3NBcnRpY2xlJmFtcDtJRD0yMzM1NTI2IiBUYXJnZXQ9Il9ibGFuayI+U3BlY3RydW0gQnJhbmRzIEhvbGRpbmdzIHRvIFByZXNlbnQgYXQgUmF5bW9uZCBKYW1lcyAzOXRoIEFubnVhbCBJbnN0aXR1dGlvbmFsIEludmVzdG9ycyBDb25mZXJlbmNlPC9hPjwvbGk+DQo8bGk+PGEgY2xhc3M9Im5ld3MiIGhyZWY9Imh0dHA6Ly9waHguY29ycG9yYXRlLWlyLm5ldC9waG9lbml4LnpodG1sP2M9NzUyMjUmYW1wO3A9aXJvbC1uZXdzQXJ0aWNsZSZhbXA7SUQ9MjMzNDU5NCIgVGFyZ2V0PSJfYmxhbmsiPlNwZWN0cnVtIEJyYW5kcyBIb2xkaW5ncyB0byBDb21iaW5lIHdpdGggSFJHIEdyb3VwIGluIFRyYW5zYWN0aW9uIFZhbHVlZCBhdCAkMTAgQmlsbGlvbjwvYT48L2xpPmRksjravNJd2nKlqWAbi1X7ysNTqyM=" />


<script src="/ScriptResource.axd?d=tXQ7WP3WPN9vgm9MuC9cXK0XkiX-uPilqCqsElx3yZ--CnrbLs8tLo7dBjby32TAohYTyx63CnR2R88e0594NiXdxqxs5CzyUAcrkTzQwVfIzDqPazk-youL8RUHaMYeQJYczz7Pvlv-Y4X8XrZ-4Noz5WpHOjKf4Q99uWeMvr4O8dNm0&amp;t=2e2045e2" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
    <div id="wrapper">
	    <div id="header"><a href="/"><img src="/images/spc_Logo.jpg" alt="Spectrum Brands" /></a>
	    <img src="/images/tagLine.jpg" alt="Providing Quality and Value to Consumers Worldwide" />
	    </div>
	    
            
<div id="divHeader">
    <ul id="topnav">
			<li>
				<a href="/" class="home"></a>			
			</li>
			<li>
				<a href="/OurBrands/" class="brands"></a>
				<div class="sub">
					<ul>
						<li><h2>Divisions</h2></li>
						<li><a href="/OurBrands/gba.aspx">Global Batteries &amp; Appliances</a></li>
                        <li><a href="/OurBrands/hhi.aspx">Hardware & Home Improvement</a></li>
						<li><a href="/OurBrands/pet-home-and-garden.aspx">Pet, Home & Garden</a></li>
						<li><a href="/OurBrands/global-auto.aspx">Global Auto Care</a></li>
					</ul>									
				</div>
			</li>
			<li>
				<a href="/AboutUs/" class="about"></a>
				<div class="sub">
					<div class="row">
						<ul style="width: 175px;">
							<li><h2>Our Company</h2></li>							
							<li><a href="/AboutUs/Mission.aspx">Our Mission</a></li>
				            <li><a href="/AboutUs/global-sustainability-statement-and-goals.aspx">Global Sustainability Statement & Goals</a></li>
				            <li><a href="/AboutUs/Locations.aspx">Our Locations</a></li>
				            <li><a href="/AboutUs/DiversityStatement.aspx">Diversity Statement</a></li>	
                            <li><a href="/corporate-responsibility/default.aspx">Corporate Compliance & Social Responsibility</a></li>
							<li><a href="/AboutUs/battery-recycling-statement.aspx"> Battery Recycling Statement</a></li>
						</ul>
						<ul>
							<li><h2>Suppliers</h2></li>		
							<li><a href="/AboutUs/Suppliers.aspx">Becoming a Supplier</a></li>					
							<li><a href="/AboutUs/SupplierTerms.aspx">Supplier Terms</a></li>
							<li><a href="/AboutUs/SupplierDiversity.aspx">Supplier Diversity</a></li>	
							<li><a href="/AboutUs/SupplierForm.aspx">Supplier Form</a></li>													
						    <li><a href="/AboutUs/Supplier-Code-of-Conduct.aspx">Supplier Code of Conduct</a></li>
						</ul>
					</div>
					<div class="row">						
						<ul style="width: 175px;">
							<li><h2>Customer Terms</h2></li>
							<li><a href="/AboutUs/usCustomerTerms.aspx">US Customer Terms</a></li>
							<li><a href="/AboutUs/caCustomerTerms.aspx">Canadian Customer Terms</a></li>													
						</ul>
					</div>		
				</div>							
			</li>
			
			
            <li>
				<a href="http://phx.corporate-ir.net/phoenix.zhtml?c=75225&p=irol-IRhome" class="investor"></a>			
				<div class="sub">
					<div class="row">
					    <ul>							
							<li><a href="http://phx.corporate-ir.net/phoenix.zhtml?c=75225&p=irol-news&nyo=0">News Releases</a></li>
							<li><a href="http://phx.corporate-ir.net/phoenix.zhtml?c=75225&p=irol-calendar">Event Calendar</a></li>
							<li><a href="http://phx.corporate-ir.net/phoenix.zhtml?c=75225&p=irol-presentations">Presentations</a></li>
							<li><a href="http://phx.corporate-ir.net/phoenix.zhtml?c=75225&p=irol-sec">SEC Filings</a></li>
							<li><a href="http://phx.corporate-ir.net/phoenix.zhtml?c=75225&p=irol-stockquote">Stock Information</a></li>
							<li><a href="http://phx.corporate-ir.net/phoenix.zhtml?c=75225&p=irol-reports">Annual Reports</a></li>
							<li><a href="http://phx.corporate-ir.net/phoenix.zhtml?c=75225&p=irol-fundsnapshot">Fundamentals</a></li>
							<li><a href="http://phx.corporate-ir.net/phoenix.zhtml?c=75225&p=irol-ownershipsummary">Ownership Profile</a></li>
							<li><a href="http://phx.corporate-ir.net/phoenix.zhtml?c=75225&p=irol-dividends">Dividends</a></li>
							<li><a href="http://phx.corporate-ir.net/phoenix.zhtml?c=75225&p=irol-govBoard">Board of Directors</a></li>
							<li><a href="http://phx.corporate-ir.net/phoenix.zhtml?c=75225&p=irol-govExebio">Executive Leadership</a></li>
							<li><a href="http://phx.corporate-ir.net/phoenix.zhtml?c=75225&p=irol-governance">Corporate Governance Highlights</a></li>
							<li><a href="http://phx.corporate-ir.net/phoenix.zhtml?c=75225&p=irol-govcommcomp">Committee Composition</a></li>
							<li><a href="http://phx.corporate-ir.net/phoenix.zhtml?c=75225&amp;p=irol-investorpage">Spectrum Brands' Acquisition of HHI</a></li>
							<li><a href="http://phx.corporate-ir.net/phoenix.zhtml?c=75225&p=irol-inforeq">Information Request</a></li>
							<li><a href="http://phx.corporate-ir.net/phoenix.zhtml?c=75225&p=irol-analysts">Analyst Coverage</a></li>
                            <li><a href="http://phx.corporate-ir.net/phoenix.zhtml?c=75225&p=irol-shareholderservices">Shareholder Services</a></li>											
						</ul>
					</div>		
				</div>	
			</li>
			<li>
			<a href="/Careers/" class="careers"></a>
				<div class="sub">
					<div class="row">
					    <ul>
						    <li><h2>Expand Your Career</h2></li>
						    <li><a href="/Careers/default.aspx">Story</a></li>
                            <li><a href="/Careers/culture.aspx">Culture</a></li>
                            <li><a href="/Careers/locations.aspx">Locations</a></li>						    
						    <li><a href="/Careers/careers.aspx">Campus to Career</a></li>
					        <li><a href="/Careers/hiring-process.aspx">Hiring Process</a></li>   
                            <li><a href="/careers/job-search/">Apply Today</a></li>
					    </ul>
				    </div>
				</div>	
			</li>	
			<li>
			<a href="/ContactUs" class="contact"></a>
					
			</li>		
		</ul>
</div>
                    
            
        <div id="banner">         
            <div align="center">
	            <div id="flashcontent">
		            <script type="text/javascript">
		                // <![CDATA[
			            var so = new SWFObject("assets/swf/banner.swf", "mymovie", "960", "375", "8");
			            so.addVariable("xmlPath", "assets/xml/data.xml");// <----You can change the path to the XML file here.
			            so.addParam("menu", "false");
			            so.addParam("wmode", "transparent"); 
			            so.write("flashcontent");
			            // ]]>
		            </script>
	            </div>
            </div>
            
        </div>
        <div id="content">
            <div id="sectionOne">
		  		<h1><a href="OurBrands/gba.aspx">Global Batteries<br /> &amp; Appliances</a></h1><img src="../images/arrow.jpg" class="arrow" alt="Arrow" />				
			  <a href="OurBrands/gba.aspx"><img src="images/gbpc.jpg" alt="Global Batteries &amp; Appliances" /></a>	  	
			</div>
			<div id="sectionTwo">	
                <h1><a href="OurBrands/hhi.aspx">Hardware &amp;<br /> Home Improvement</a></h1><img src="../images/arrow.jpg" class="arrow" alt="Arrow" />	
				<a href="OurBrands/hhi.aspx"><img src="images/hhi.jpg" alt="Hardware & Home Improvement" /></a>
			</div>
			<div id="sectionThree">		  		
		  		<h1><a href="OurBrands/pet-home-and-garden.aspx">&nbsp;<br />Pet, Home &amp; Garden</a></h1><img src="../images/arrow.jpg" class="arrow" alt="Arrow" />	
				<a href="OurBrands/pet-home-and-garden.aspx"><img src="images/SPB_PHG.png" alt="Pet, Home  &amp; Garden" /></a>
		  	</div>		    
            <div id="sectionFive">		  		
		  		<h1><a href="OurBrands/global-auto.aspx">&nbsp;<br />Global Auto Care</a></h1><img src="../images/arrow.jpg" class="arrow" alt="Arrow" />		
		  		<a href="OurBrands/global-auto.aspx"><img src="images/Global-Auto.jpg" alt="Global Auto Care" /></a>
		  	</div>	
        
			<div id="sectionNews">
				<h1><a href=""><br />News&nbsp;</a></h1><img src="../images/arrow1.jpg" alt="Arrow" />	                
				<ul>					
					<li><a class="news" href="http://phx.corporate-ir.net/phoenix.zhtml?c=75225&amp;p=irol-newsArticle&amp;ID=2337846" Target="_blank">Spectrum Brands Pet LLC Showcases Quality Products, Quality Experience, Quality of Life at 2018 Global Pet Expo</a></li>
<li><a class="news" href="http://phx.corporate-ir.net/phoenix.zhtml?c=75225&amp;p=irol-newsArticle&amp;ID=2336394" Target="_blank">Spectrum Brands, Inc. Debuts Its Newest Products From Its Leading Consumer Brands at the 2018 International Home + Housewares Show</a></li>
<li><a class="news" href="http://phx.corporate-ir.net/phoenix.zhtml?c=75225&amp;p=irol-newsArticle&amp;ID=2336389" Target="_blank">Spectrum Brands Holdings to Reaffirm Fiscal 2018 Guidance at Raymond James Institutional Investors Conference</a></li>
<li><a class="news" href="http://phx.corporate-ir.net/phoenix.zhtml?c=75225&amp;p=irol-newsArticle&amp;ID=2335526" Target="_blank">Spectrum Brands Holdings to Present at Raymond James 39th Annual Institutional Investors Conference</a></li>
<li><a class="news" href="http://phx.corporate-ir.net/phoenix.zhtml?c=75225&amp;p=irol-newsArticle&amp;ID=2334594" Target="_blank">Spectrum Brands Holdings to Combine with HRG Group in Transaction Valued at $10 Billion</a></li>	
				</ul>
		  	</div>
		  	<div id="sectionInvestor1">		  		
				<h1><a href="http://phx.corporate-ir.net/phoenix.zhtml?c=75225&p=irol-IRhome"><br />Investor Relations</a></h1><img src="../images/arrow1.jpg" alt="Arrow" />	
				<ul>										
					<li><a href="http://phx.corporate-ir.net/phoenix.zhtml?c=75225&p=irol-calendar">Event Calendar</a></li>					
					<li><a href="http://phx.corporate-ir.net/phoenix.zhtml?c=75225&p=irol-presentations">Presentations & Webcast</a></li>
					<li><a href="http://phx.corporate-ir.net/phoenix.zhtml?c=75225&p=irol-sec">SEC Filings</a></li>
					<li><a href="http://phx.corporate-ir.net/phoenix.zhtml?c=75225&p=irol-faq">Investor FAQ</a></li>
				</ul>
			</div>
        </div>
        

        <div id="footer">		
		    <div class="footerNav">		
		    <a  href="/AboutUs/">ABOUT US</a>|<a  href="http://phx.corporate-ir.net/phoenix.zhtml?c=75225&p=irol-IRhome">INVESTOR RELATIONS</a>|<a  href="/Careers/">CAREERS</a>|<a  href="/ContactUs/">CONTACT US</a>|<a  href="../terms">TERMS</a>|<a href="../privacy">PRIVACY</a>|<a href="/corporate-responsibility">CORPORATE COMPLIANCE & SOCIAL RESPONSIBILITY</a>|<a href="/safety/">PRODUCT RECALLS</a>
		    </div>	
		    <div class="copyright">
		        <span class="spc">
                    &copy;2015 Spectrum Brands, Inc., All Rights Reserved.
                </span>	
		    </div>
	    </div>
        
    </div>	
      
    

<script type="text/javascript">
//<![CDATA[
Sys.Application.initialize();
//]]>
</script>
</form>    
	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-23555801-1', 'auto');
	  ga('send', 'pageview');

	</script>
</body>
</html>