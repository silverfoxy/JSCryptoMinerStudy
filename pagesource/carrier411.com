

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head><script type="text/javascript" src="/CFIDE/scripts/cfform.js"></script>
<script type="text/javascript" src="/CFIDE/scripts/masks.js"></script>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<link rel="stylesheet" href="css/default.css" type="text/css" />
<link rel="stylesheet" href="css/style.css" type="text/css" />
<link rel="stylesheet" href="css/turn.css" type="text/css" />
<link rel="shortcut icon" type="image/x-icon" href="http://www.carrier411.com/favicon.ico" />

<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/jquery-ui-1.8.6.custom.min.js"></script>
<script type="text/javascript" src="js/turn.js"></script>
<script type="text/javascript" src="js/curl.js"></script>
<!--[if lt IE 8]>
<script type="text/javascript">
$(document).ready(function() {

	$('#pagecurl').click(function() {
		window.location = "join.cfm"
	});
	
});

</script>
<style>
#pagecurl {
	cursor: pointer;
}
</style>
<![endif]-->


<title>Carrier411 - Carrier Safety Ratings, SMS BASIC Scores, Insurance and Authority Monitoring</title>
<meta name="description" content="Carrier411 carrier monitoring service. Qualify and monitor trucking companies for changes in carrier safety ratings, BASIC scores, CARB compliance, insurance and authority.">
<meta name="keywords" content="carrier411, carrier monitoring service, carrier qualification, carrier safety ratings, sms basic scores, fmcsa authority, freightguard reports, safety statistics, qualify carriers, basic score statistics, interstate motor carriers, smartway, onboarding carriers">


<script type="text/javascript">/* <![CDATA[ */
	if (window.ColdFusion) ColdFusion.required['username']=true;
/* ]]> */</script>

<script type="text/javascript">/* <![CDATA[ */
	if (window.ColdFusion) ColdFusion.required['password']=true;
/* ]]> */</script>
<script type="text/javascript">
<!--
    _CF_checkmanager = function(_CF_this)
    {
        //reset on submit
        _CF_error_exists = false;
        _CF_error_messages = new Array();
        _CF_error_fields = new Object();
        _CF_FirstErrorField = null;

        //form element username required check
        if( !_CF_hasValue(_CF_this['username'], "TEXT", false ) )
        {
            _CF_onError(_CF_this, "username", _CF_this['username'].value, "Please enter your username.");
            _CF_error_exists = true;
        }

        //form element password required check
        if( !_CF_hasValue(_CF_this['password'], "TEXT", false ) )
        {
            _CF_onError(_CF_this, "password", _CF_this['password'].value, "Please enter your password.");
            _CF_error_exists = true;
        }


        //display error messages and return success
        if( _CF_error_exists )
        {
            if( _CF_error_messages.length > 0 )
            {
                // show alert() message
                _CF_onErrorAlert(_CF_error_messages);
                // set focus to first form error, if the field supports js focus().
                if( _CF_this[_CF_FirstErrorField].type == "text" )
                { _CF_this[_CF_FirstErrorField].focus(); }

            }
            return false;
        }else {
            return true;
        }
    }
//-->
</script>
</head>

<body bgcolor="#2a5481">

<a href="join.cfm" id="pagecurl" style="display:none;"><img id="target" src="images/curlad.png"></a>

<table cellpadding="0" cellspacing="0" border="0" width="100%" bgcolor="#2a5481">
<tr>
	<td>&nbsp;</td>
	<td width="982" id="container">
		
	<table cellpadding="0" cellspacing="0" border="0" width="100%">
	<tr>
		<td height="144" background="images/header.gif" colspan="3" id="header" valign="top">
		<table cellpadding="0" cellspacing="0" border="0" width="100%">
<tr>
	<td height="18"></td>
</tr>
<tr>
	<td>
	
	<table cellpadding="0" cellspacing="0" border="0" width="100%">
	<tr>
		<td width="241"><a href="http://www.carrier411.com/" id="logo"><img src="images/logo.gif" alt="Carrier411 Carrier Monitoring Service" width="241" height="75" /></a></td>
		<td width="320"></td>
		<td width="421" valign="top">
		<form name="manager" id="manager" action="http://www.carrier411.com/manager/logincheck.cfm" method="post" onsubmit="return _CF_checkmanager(this)">
<table cellpadding="0" cellspacing="0" border="0" width="409" id="loginbox">
<tr>
	<td width="22"></td>
	<td class="loginterms" colspan="5" height="23" valign="middle">By logging in, you are agreeing to our <a href="terms.cfm">Terms of Service</a></td>
	<td width="22"></td>
</tr>
<tr>
	<td width="22"></td>
	<td valign="middle">
	<input name="username" id="username"  type="text" value="Username" maxlength="15"  onfocus="if(this.value=='Username')this.value='';"  size="15"  onblur="if(this.value=='')this.value='Username';" /> 
	</td>
	<td width="13"></td>
	<td valign="middle">
	<input name="password" id="password"  type="text" value="Password" maxlength="15"  onfocus="if(this.value=='Password')this.value='';"  size="15"  onblur="if(this.value=='')this.value='Password';" /> 
	</td>
	<td width="13"></td>
	<td valign="top"><input type="image" name="loginsubmit" src="images/button-login.gif" /></td>
	<td width="22"></td>
</tr>
<tr>
	<td></td>
	<td valign="top">
	
	<input type="checkbox" name="saveusername" value="1"> <label for="usernamesave">Save Username</label>
	
	</td>
	<td></td>
	<td valign="top">
	
	<input type="checkbox" name="savepassword" value="1"> <label for="passwordsave">Save Password</label>
	
	</td>
	<td></td>
	<td></td>
	<td></td>
</tr>
</table>
</form>

		</td>
	</tr>
	</table>
	
	</td>
</tr>
<tr>
	<td>
	<table cellpadding="0" cellspacing="0" border="0" width="100%" id="nav">
<tr>
	<td width="10"></td>
	<td align="center" valign="middle" height="36"><a href="http://www.carrier411.com/overview.cfm">Carrier411 Overview</a></td>
	<td align="center" valign="middle"><a href="http://www.carrier411.com/alerts.cfm">Carrier Alerts</a></td>
	<td align="center" valign="middle"><a href="http://www.carrier411.com/snapshots.cfm">Carrier Snapshots</a></td>
	<td align="center" valign="middle"><a href="http://www.carrier411.com/locator.cfm">Carrier Locator</a></td>
	<td width="15"></td>
	<td align="center" valign="middle" background="images/nav-trial.png" width="171" height="51"><a href="http://www.carrier411.com/join.cfm" id="navfreetrial">Free 30-Day Trial</a></td>
	<td width="5"></td>
</tr>
</table>
	</td>
</tr>
</table>	
		</td>
	</tr>
	<tr>
		<td width="5" background="images/shadow-left.gif"></td>
		<td width="972" bgcolor="white" id="page">
						
		<table cellpadding="0" cellspacing="0" border="0" width="100%">
		<tr>
			<td background="images/banner.jpg" height="321">
			
			<table cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td width="48" height="160">&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td><a href="join.cfm"><img src="images/button-banner-free-trial.png" /></a></td>
			</tr>
			</table>
			
			</td>
		</tr>
		<tr>
			<td>
			<table cellpadding="0" cellspacing="0" border="0" width="100%">
			<tr></tr>
			</table>
			</td>
		</tr>
		</table>
						
		<table cellpadding="0" cellspacing="0" border="0" width="100%" id="home-content">
		<tr>
			<td height="20"></td>
		</tr>
		<tr>
			<td>
			
			<table cellpadding="0" cellspacing="0" border="0" width="100%">
			<tr>
				<td width="26"></td>
				<td id="recent-articles" valign="top">
												
				<table cellpadding="0" cellspacing="0" border="0">
				<tr>
					<td align="center"><img src="images/10yearcarrier411.png" alt="Carrier411 10 Years" /></td>
				</tr>
				<tr>
					<td><br /><p>This year marks our 10th anniversary. As the first <a href="carrier-monitoring-service.cfm">Carrier Monitoring Service</a>, our commitment to provide unmatched technology and outstanding customer service at an affordable price has helped Carrier411 continue to be the leading service for selecting, onboarding and monitoring carriers.</p><br /></td>
				</tr>
				<tr>
					<td><a href="integrationpartners.cfm"><img src="images/integrationpartners.png" alt="Carrier411 Certified Integration Partners" border="0" /></a></td>
				</tr>
				<tr>
					<td>
					<br /><p>The following <a href="integrationpartners.cfm">Certified Integration Partners</a> have a proven and supported TMS integration solution with Carrier411 using our <a href="webservices.cfm">Web Services Interface</a>.</p>
					<br />
					<table cellpadding="0" cellspacing="0" border="0">
					<tr>
						<td valign="top">
						<ul>
							<li>&bull; McLeod Software</li>
							<li>&bull; TMW Systems</li>
							<li>&bull; Strategy Systems</li>
						</ul>
						</td>
						<td width="8">&nbsp;</td>
						<td valign="top">
						<ul>
							<li>&bull; MercuryGate</li>
							<li>&bull; WolfByte Software</li>
							<li>&bull; Ascend TMS (Coming Soon)</li>
						</ul>
						</td>
					</tr>
					</table>
					<br />
					<p>TMS integration makes onboarding carriers easier, saves valuable time, and helps you make the right hiring decisions. Our powerful web services API provides real-time communication with our robust technology platform and lets your TMS software interact directly with your Carrier411 account.</p><br />
					</td>
				</tr>
				<tr>
					<td><a href="smartway.cfm"><img src="images/smartwaylogo.gif" alt="SmartWay carriers" border="0" /></a></td>
				</tr>
				<tr>
					<td><br /><p>SmartWay is the US EPA's program for improving fuel efficiency and reducing greenhouse gases and air pollution from the transportation supply chain industry. Carrier411 makes it easy to find <a href="smartway.cfm">SmartWay Transport Partners</a>.</p><br /></td>
				</tr>
				<tr>
					<td><a href="carb.cfm"><img src="images/carblogosmall.gif" alt="CARB compliant carriers" border="0" /></a></td>
				</tr>
				<tr>
					<td><br /><p>Brokers and shippers can find, evaluate and monitor motor carriers in any state that are 100&#37; compliant with the California Air Resources Board <a href="carb.cfm">Regulation for Transport Refrigeration Units</a>.</p><br /></td>
				</tr>
				<tr>
					<td><a href="csa2010.cfm"><img src="images/csa2010.gif" alt="CSA Compliance Safety Accountability" border="0" /></a></td>
				</tr>
				<tr>
					<td>
					<table cellpadding="2" cellspacing="0" border="0">
					<tr>
						<td>
						<br />
						<p>Carrier411 makes it quick and easy to evaluate and monitor carriers with <a href="csa2010.cfm">SMS BASIC Scores</a> and <a href="statistics.cfm">SMS BASIC Score Statistics</a> in these categories:</p>
						
						<br />
						
						<ul>
							<li>&bull; Unsafe Driving</li>
							<li>&bull; Hours of Service (HOS) Compliance</li>
							<li>&bull; Driver Fitness</li>
							<li>&bull; Controlled Substances and Alcohol</li>
							<li>&bull; Vehicle Maintenance</li>
						</ul>
						
						<br />As of December 4, 2015, the majority of CSA information related to carrier compliance and safety performance will no longer be displayed publicly on the <a href="https://ai.fmcsa.dot.gov/SMS/" target="_blank">FMCSA SMS Website</a> pursuant to the <a href="http://transportation.house.gov/fast-act/" target="_blank">FAST Act of 2015</a> being signed into law.
						
						</td>
					</tr>
					</table>
					</td>
				</tr>
				</table>
				
				<br />
											
				</td>
				<td width="22" style="border-right:1px solid #ddd;zoom:1;"></td>
				<td width="22"></td>
				<td width="604">
					
				<table cellpadding="0" cellspacing="0" width="100%" bgcolor="#f6f6f6">
				<tr>
					<td colspan="3" height="20"></td>
				</tr>
				<tr>
					<td width="20"></td>
					<td valign="top">
					
					<table cellpadding="0" cellspacing="0">
					<tr>
						<td class="headline" height="30" valign="top">Qualify and Monitor Carriers for Safety and Compliance</td>
					</tr>
					</table>
					
					<p><strong>Your satisfaction is 100% guaranteed.</strong> Discover how easy Carrier411 makes it to qualify any interstate motor carrier within 5 seconds. Create custom reports to evaluate all your carriers, track safety ratings, BASIC scores, insurance, authority, out of service (OOS) orders, FreightGuard reports and more with our carrier monitoring service. Simply register all the trucking companies you want to monitor through our website, and it notifies you when changes happen. <strong>Get change alerts by email and online.</strong></p>
					<br />
								
					<table cellpadding="0" cellspacing="0" border="0" width="100%">
					<tr>
						<td colspan="2" height="25" valign="top"><h3>Power-Packed Features, Accurate Information and Trusted Reliability</h3></td>
					</tr>
					<tr>
						<td>
						<ul>
							<li>&bull; Qualify and Monitor Carriers for $99 Month</li>
							<li>&bull; Identify Carriers with Out of Service Orders</li>
							<li>&bull; <a href="carrierqualification.cfm">Configurable Carrier Qualification Settings</a></li>
							<li>&bull; <a href="certificate.cfm">Exclusive PDF Due Diligence Certificates</a></li>
							<li>&bull; Carrier Fraud Detection and URS Tools</li>
							<li>&bull; <a href="freightguard.cfm">Integrated FreightGuard Reporting System</a></li>
							<li>&bull; Export Data and Reports to Microsoft Excel</li>
						</ul>
						</td>
						<td>
						<ul>
							<li>&bull; Validate FMCSA Authority and Insurance</li>
							<li>&bull; Guaranteed Accurate Carrier Safety Ratings</li>
							<li>&bull; Access Logs for Documenting Due Diligence</li>
							<li>&bull; <a href="reportcard.cfm">Exclusive Carrier Qualification Report Card</a></li>
							<li>&bull; Designed for Multiple Simultaneous Users</li>
							<li>&bull; <a href="integrationpartners.cfm">Integrated with TMS Software Providers</a></li>
							<li>&bull; Free Customer Support and Expert Training</li>
						</ul>
						</td>
					</tr>
					</table>
																			
					<br />
					<p>Carrier411 can help protect your company from using unqualified, non-compliant and unsafe carriers. Avoid liability associated with negligent hiring of carriers. Get started with our <a href="join.cfm">Risk-Free Trial Account</a> and use Carrier411 absolutely free for 30 days. There is no obligation to become a member.</p>
		
					</td>
					<td width="20"></td>
				</tr>
				<tr>
					<td colspan="3" height="20"></td>
				</tr>
				</table>
												
				<br />
												
				<table cellpadding="0" cellspacing="0" border="0" width="100%" id="features">
				<tr>
					<td width="2%"></td>
					<td width="44%">
					<h3>962,000 Companies Monitored</h3>
					Our constantly growing database of more than 962,000 companies tracks every single motor carrier, broker and freight forwarder registered with the FMCSA. Our automated system lets you know about changes to insurance, authority and safety information as soon as they happen.
					<br />
					<br />

					<h3>TMS Software Integration</h3>
					Many leading transportation management software providers including <a href="http://www.mcleodsoftware.com" target="_blank">McLeod Software</a>, <a href="http://www.tmwsystems.com" target="_blank">TMW Systems</a>, <a href="http://www.wolfbyte.com" target="_blank">WolfByte</a>, <a href="http://www.strategysystems.com" target="_blank">Strategy Systems</a>, <a href="http://www.mercurygate.com" target="_blank">MercuryGate</a> and others are integrated with Carrier411 using our <a href="webservices.cfm">Web Services Interface</a>. Carrier411 allows your TMS software system to make on-demand function calls and interact with our system in a real-time environment. We also offer a <a href="csvfilelayout.cfm">CSV File Download</a> and custom Microsoft Excel reports that you can create on demand.
					<br />
					<br />
					
					<h3>Paperless Due Diligence</h3>
					Carrier411 provides proof of your due diligence using access logs and monitoring records. You can also create Due Diligence Certificates and <a href="certificate.cfm">PDF Eco-Cert&trade; Certificates</a> for your records.
					</td>
					<td width="8%"></td>
					<td width="44%">
					<h3>Accurate Carrier Safety Ratings</h3>
					You could be using many of the 13,430 trucking companies that currently have conditional and unsatisfactory <a href="statistics.cfm">Carrier Safety Ratings</a>. Our safety measurement system has carrier qualification settings that help prevent using carriers that do not meet your company standards.
					<br />
					<br />
					
					<h3>Unlimited Carrier Monitoring</h3>
					Carrier411 makes it practical and affordable to monitor all of your carriers for a flat rate of only $99.00 per month. There are no hidden charges or additional fees, and it only takes a minute to create your free <a href="join.cfm">30-Day Trial Account</a>. We even offer free customer support and expert training.
					<br />
					<br />
					
					<h3>Import MC and USDOT Numbers</h3>
					As the transportation industry's leading carrier monitoring service, Carrier411 makes it easy to get started by importing a list of MC or USDOT numbers for your active carriers. Our custom reports and <a href="reportcard.cfm">Carrier Qualification Report Card</a> make evaluating carriers efficient and effective. Carrier411 helps ensure you work with carriers that meet your company's hiring standards.
					
					</td>
					<td width="2%"></td>
				</tr>
				</table>
				
				<br />
				
				<table cellpadding="0" cellspacing="0" border="0" width="100%" id="features">
				<tr>
					<td width="2%"></td>
					<td><h3>Find CARB Compliant Carriers</h3>Effective January 2013, any broker, forwarder, shipper or receiver that hires a carrier to transport perishable goods on California highways or railways must only hire or contract with carriers that agree to dispatch Transport Refrigeration Units (TRUs) that meet CARB performance standards. Carrier411 integrates CARB data and provides the ability to identify CARB compliant carriers.</td>
					<td width="2%"></td>
				</tr>
				</table>
				
				<br />
				
				<table cellpadding="0" cellspacing="0" border="0" width="100%" id="features">
				<tr>
					<td width="2%"></td>
					<td><h3>Find SmartWay Transport Partners</h3>As a SmartWay Affiliate, Carrier411 integrates <a href="smartway.cfm">SmartWay Information</a> and makes it easy to find and work with SmartWay partners. SmartWay is a government collaboration with freight shippers, carriers, logistics companies and others to voluntarily achieve improved fuel efficiency and reduce environmental impacts from freight transport. Lean more about <a href="http://www.epa.gov/smartway" target="_blank">SmartWay Transport Partnership</a>.</td>
					<td width="2%"></td>
				</tr>
				</table>

				<br />
				
				<table cellpadding="0" cellspacing="0" border="0" width="100%" id="features">
				<tr>
					<td width="2%"></td>
					<td><h3> 27,569 FreightGuard Reports and Advanced Fraud Protection</h3>More than 12 years of archived data, statistics and other historical information about carriers is available throughout Carrier411 to help you research the background of any trucking company and identify other companies that are associated. Combined with our fraud protection features and <a href="freightguard.cfm">FreightGuard Reports</a>, using Carrier411 is designed to help protect your company and customers against using carriers that do not meet your standards. You can even find qualified carriers using our <a href="locator.cfm">Carrier Locator</a>.</td>
					<td width="2%"></td>
				</tr>
				</table>
				
				<br />
				
				<table cellpadding="0" cellspacing="0" border="0" width="100%" id="features">
				<tr>
					<td width="2%"></td>
					<td><h3>Create Your Free 30-Day Trial Account</h3>Get started with our <a href="join.cfm">Risk-Free Trial Account</a> and use Carrier411 absolutely free for 30 days.</td>
					<td width="2%"></td>
				</tr>
				</table>
												
				</td>
				<td width="20"></td>
			</tr>
			</table>
			
			</td>
		</tr>
		<tr>
			<td height="20"></td>
		</tr>
		</table>
						
		</td>
		<td width="5" background="images/shadow-right.gif"></td>
	</tr>
	<tr>
		<td colspan="3" height="141" background="images/footer.gif">
		<table cellpadding="0" cellspacing="0" border="0" width="100%" id="footer">
<tr>
	<td colspan="7" height="15"></td>
</tr>
<tr>
	<td width="30"></td>
	<td valign="top">
	<a href="/">Home Page</a>
	<br /><a href="contact.cfm">Contact Us</a>
	<br /><a href="faq.cfm">Carrier411 FAQs</a>
	<br /><a href="brokerlocator.cfm">Broker Locator</a>
	<br /><a href="privacy.cfm">Privacy Policy</a>
	<br /><a href="terms.cfm">Terms of Service</a>
	</td>
	<td valign="top">
	<a href="overview.cfm">Carrier411 Overview</a>
	<br /><a href="alerts.cfm">Carrier Alerts</a>
	<br /><a href="snapshots.cfm">Carrier Snapshots</a>
	<br /><a href="locator.cfm">Carrier Locator</a>
	<br /><a href="webservices.cfm">Web Services Interface</a>
	<br /><a href="csvfilelayout.cfm">CSV File Download</a>
	</td>
	<td valign="top">
	<a href="carrierqualification.cfm">Carrier Qualification</a>
	<br /><a href="certificate.cfm">Due Diligence Certificates</a>
	<br /><a href="freightguard.cfm">FreightGuard Reports</a>
	<br /><a href="exportmcnumbers.cfm">Export MC Numbers</a>
	<br /><a href="statistics.cfm">Carrier Safety Statistics</a>
	<br /><a href="csa2010.cfm">SMS BASIC Scores</a>
	</td>
	<td valign="top">
	<a href="statistics.cfm#conditional">Conditional Safety Ratings</a>
	<br /><a href="statistics.cfm#unsatisfactory">Unsatisfactory Safety Ratings</a>
	<br /><a href="smartway.cfm">SmartWay Carriers</a>
	<br /><a href="carb.cfm">CARB TRU Compliant Carriers</a>
	<br /><a href="join.cfm">Free 30-Day Trial</a>
	</td>
	<td valign="top" align="right">
	
	<table cellpadding="0" cellspacing="0" border="0">
	<tr>
		<td><a href="transportation-intermediaries-association.cfm"><img src="images/footer-tia.gif" border="0" alt="TIA Member" /></a></td>
		<td><a href="tia.cfm"><img src="images/footer-pcp.gif" border="0" alt="TIA Performance Certified Program" /></a></td>
		<td><a href="http://www.nitl.org" target="_blank"><img src="images/footer-nitl.gif" border="0" alt="NITL Member" /></a></td>
		<td><a href="http://www.epa.gov/smartway" target="_blank"><img src="images/footer-smartway.gif" border="0" alt="SmartWay Affiliate" /></a></td>
	</tr>
	</table>
		
	<br /><strong>Toll-Free: (888) 411-9661</strong>&nbsp;&nbsp;Phone: (321) 286-5171
	<br />Copyright &copy; 2018 Carrier411 Services, Inc.
	</td>
	<td width="30"></td>
</tr>
</table>

		</td>
	</tr>
	</table>
			
	</td>
	<td>&nbsp;</td>
</tr>
</table>

<br />

<script src="http://www.google-analytics.com/urchin.js" type="text/javascript"></script>
<script type="text/javascript">
_uacct = "UA-748400-1";
urchinTracker();
</script>

</body>
</html>