

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head><link href="App_Themes/GraySkin/_vti_cnf/StyleSheet.css" type="text/css" rel="stylesheet" /><link href="App_Themes/GraySkin/StyleSheet.css" type="text/css" rel="stylesheet" /><title>
	Database Mart LLC - Professional Database for the Masses
</title><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta name="description" content="Professional SQL Server and ASP.NET Hosting Provider" /><meta name="keywords" content="SQL Server Hosting, Database Hosting, Windows Hyper-V Hosting, Dedicated Windows Server" /></head>
<body>
    <div class="headerArea">
		<div class="logo">
		    <a href="/"><img src="/Images/Logo.png" alt="Database Mart LLC Logo" /></a>
		</div>
		<div id="shortcuts" class="shortcuts">
			<div>
				<a href="https://portal.databasemart.com/Main/frmNewTicket.aspx" title="Submit Support Ticket"><img src="/Images/icon_ticket_30.png" alt="Open a Support Ticket" width="105px" /></a>
				<a href="https://portal.databasemart.com/kb/" title="Database Mart LLC Knowledgebase"><img src="/Images/icon_knowledgebase_30.png" alt="Knowledgebase Articles" width="105px" /></a>
				<a href="https://clients.databasemart.com/" title="Database Mart LLC Billing System"><img src="/Images/icon_billing_30.png" alt="Billing System" width="105px" /></a>
				<a href="https://cp4001.databasemart.com/" title="Database Mart LLC Hosting Control Panel"><img src="/Images/icon_cp_30.png" alt="WebsitePanel Control Panel" width="105px" /></a>
			</div>
			<span id="stlivechat0"></span>
		</div>
    </div>
	<div class="menuArea">
		<ul>
			<li id="menuHome" class="current"><a href="/" title="Database Mart LLC Home Page">HOME</a></li>
			<li id="menuHosting"><a href="/Hosting.aspx" title="Web and Database Hosting Services">HOSTING</a></li>
			<li id="menuSolutions"><a href="/Solutions.aspx" title="Database Mart LLC VPN/Firewall/Load Balancing Solutions">SOLUTIONS</a></li>
			<li id="menuSupport"><a href="https://portal.databasemart.com/" title="Database Mart LLC Support Center">SUPPORT</a></li>
			<li id="menuInformation"><a href="/Information.aspx" title="About Database Mart LLC">INFORMATION</a></li>
		</ul>
	</div>
    <div class="contentArea">
        
<div id="slideShow" class="banner">
	<div id="slideNav"></div>
	<img src="/Images/Slide_01.gif" alt="Database Mart LLC Banner #1" />
	<img src="/Images/Slide_02.gif" alt="Database Mart LLC Banner #2" />
	<img src="/Images/Slide_03.gif" alt="Database Mart LLC Banner #3" />
	<img src="/Images/SLide_04.gif" alt="Database Mart LLC Banner #4" />
	<img src="/Images/Slide_05.gif" alt="Database Mart LLC Banner #5" />
</div>

<div class="pageContent">
	<div class="products">
        <div>
			<h3 class="Tablet">
				<a href="Hosting.aspx" title="Database and Web Hosting Services" >Hosting Services</a>
			</h3>
			<ul>
				<li>Shared Windows Hosting</li>
				<li>Virtual Hyper-V Hosting</li>
				<li>Dedicated Windows Server</li>
				<li>Domain Registration</li>
				<li>SSL Certificates</li>
			</ul>
			<span class="details">
				<a href="Hosting.aspx" title="Database and Web Hosting Services"><img class="leftSide" src="images/icon_details.gif" alt="More Information About Database and Web Hosting Services" /></a>
			</span>
        </div>
        <div>
			<h3 class="Tablet">
				<a href="Solutions.aspx" title="Enterprise Firewall/VPN/Load Balancing/SQL Server Mirroring Solutions" >Enterprise Solutions</a>
			</h3>
			<ul>
				<li>Cisco Firewall Solution</li>
				<li>VPN Solution</li>
				<li>Network Load Balancing Solution</li>
				<li>SQL Server Mirroring Solution</li>
				<li>File Storage Solution</li>
			</ul>
			<span class="details">
				<a href="Solutions.aspx" title="Enterprise Hosting Solutions"><img class="leftSide" src="images/icon_details.gif" alt="More Information About Enterprise Hosting Solutions" /></a>
			</span>
        </div>
        <div>
			<h3 class="Tablet">
				<a href="Support.aspx" title="Superb Technical Support" >Superb Support</a>
			</h3>
			<ul>
				<li>MSSQL & ASP.NET Specialist</li>
				<li>24x7x365 Technical Support</li>
				<li>Fast Support Response</li>
				<li>Powerful Control Panel</li>
				<li>Fully Managed Service</li>
			</ul>
			<span class="details">
				<a href="Support.aspx" title="Superb Technical Support"><img class="leftSide" src="images/icon_details.gif" alt="More Information About Superb Technical Support" /></a>
			</span>
        </div>
	</div>

	<div class="logos">
		<a href="http://www.microsoft.com" target="_blank" title="Microsoft"><img src="images/Logo_Microsoft_40.gif" alt="Microsoft" width="140" height="40" /></a>
		<a href="http://www.intel.com" target="_blank" title="Intel"><img src="images/Logo_Intel_40.gif" alt="Intel" width="140" height="40" /></a>
		<a href="http://www.supermicro.com" target="_blank" title="Supermicro"><img src="images/Logo_Supermicro_40.gif" alt="Supermicro" width="140" height="40" /></a>
		<a href="http://www.cisco.com" target="_blank" title="Cisco"><img src="images/Logo_Cisco_40.gif" alt="Cisco" width="140" height="40" /></a>
		<a href="http://www.websitepanel.net" target="_blank" title="WebsitePanel"><img src="images/Logo_WebSitePanel_40.gif" alt="WebsitePanel" width="140" height="40" /></a>
		<a href="http://www.smartertools.com" target="_blank" title="SmarterTools"><img src="images/Logo_SmarterTools_40.gif" alt="SmarterTools" width="140" height="40" /></a>
	</div>
</div>

<script type="text/javascript" src="/js/jquery-1.6.4.js"></script>
<script type="text/javascript" src="/js/jquery.cycle.all.js"></script>
<script type="text/javascript">
	$(function () {
		$('#slideShow').cycle({
			fx: 'scrollLeft',
			speed: 1000,
			timeout: 8000,
			pager: '#slideNav',
			pagerEvent: 'mouseover',
			pauseOnPagerHover: true,
			slideExpr: 'img'
		});
	});
</script>


    </div>
    <div class="footerArea">
		<div class="navigator">
			<div>
				<h3>Hosting Center</h3>
    			<ul>
					<li><a title="Web and Database Hosting Services" href="/Hosting.aspx">Database Hosting Services</a></li>
					<li><a title="Enterprise Firewall/VPN/SQL Server Mirroring/Load Balancing Solutions" href="/Solutions.aspx">Enterprise Hosting Solutions</a></li>
					<li><a title="Windows Server Management Service" href="/Management.aspx">Server Management Service</a></li>
					<li><a title="Domain Registration" href="/Domain.aspx">Domain Registration</a></li>
					<li><a title="SSL Certificates" href="/SSL.aspx">SSL Certificates</a></li>
				</ul>
			</div>
			<div>
				<h3>Support Center</h3>
    			<ul>
					<li><a title="Helpdesk" href="https://portal.databasemart.com/">Helpdesk</a></li>
					<li><a title="Frequently Asked Questions" href="/FAQ.aspx">Frequently Asked Questions</a></li>
					<li><a title="Knowledgebase" href="https://portal.databasemart.com/kb/">Knowledgebase</a></li>
					<li><a title="Client Billing System" href="https://clients.databasemart.com/">Client Billing System</a></li>
					<li><a title="WebSitePanel Control Panel" href="https://cp4001.databasemart.com">WebsitePanel Control Panel</a></li>
					<li><a title="Bandwidth Usage Graph" href="https://bw2001.databasemart.com/">Bandwidth Usage Graph</a></li>
				</ul>
			</div>
			<div>
				<h3>Information Center</h3>
    			<ul>
					<li><a title="About Win Server Mart" href="/About.aspx">About Us</a></li>
					<li><a title="Why Choose Us" href="/Why.aspx">Why Choose Our Services</a></li>
					<li><a title="Client Testimonials" href="/Testimonials.aspx">Client Testimonials</a></li>
					<li><a title="Job Opportunities" href="/Careers.aspx">Career Opportunities</a></li>
					<li><a title="Network and Data Center" href="/Network.aspx">Network and Data Center</a></li>
					<li><a title="Terms Of Service" href="/TOS.aspx">Terms Of Service</a></li>

				</ul>
			</div>
		</div>
		<div class="copyright">
			<p>
				Copyright &copy; 2005 - 2018 <a href="http://www.databasemart.com" title="SQL Server and ASP.NET Hosting Specialist">Database Mart LLC</a><br />
				7017 Weis Dr., Galveston, TX 77551
			</p>
		</div>
		<div style="text-align:center; font-size: 90%;">
		    <a href="http://www.sqlservermart.com" target="_blank" title="SQL Server Hosting, MS SQL Database Hosting, SQL Server 2012 Hosting" style="color:Gray;">SQL Server Hosting</a>
		    | <a href="http://www.dotnetmart.com" target="_blank" title="ASP.NET Hosting, Windows Hosting, ASP.NET 4.0 Hosting" style="color:Gray;">ASP.NET Hosting</a>
		    | <a href="http://www.dnnmart.com" target="_blank" title="DotNetNuke Hosting, DNN Hosting" style="color:Gray;">DotNetNuke Hosting</a>
		    | <a href="http://www.vps-mart.com" target="_blank" title="Windows VPS Hosting" style="color:Gray;">Windows VPS Hosting</a>
		    | <a href="http://www.dedicatedsqlserver.com" target="_blank" title="Dedicated SQL Server Hosting, Hosted SQL Server 2012, Dedicated MS SQL Hosting" style="color:Gray;">Dedicated SQL Server Hosting</a>
		    | <a href="http://www.winservermart.com" target="_blank" title="Dedicated Windows Server, Hosted Windows Server" style="color:Gray;">Dedicated Windows Server Hosting</a>
		</div>
    </div>

	<script>
	(function() {
		var c = document.createElement('script');
		c.type = 'text/javascript'; c.async = true;
		c.src = "https://portal.databasemart.com/ChatLink.ashx?config=1&id=stlivechat0";
		var s = document.getElementsByTagName('script')[0];
		s.parentNode.insertBefore(c,s);
	})();
	</script>

	<script>
	function smarterTrackWhosOn_TrackPage(a) {
		a.TrackPage();
	}
	</script>
	<script type='text/javascript' src='https://portal.databasemart.com/ST.ashx?scriptonly=true'></script>

</body>
</html>