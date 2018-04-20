 
<!DOCTYPE html>


<html lang="en" xml:lang="en">
    <head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">   
        <title>Wells Fargo Dealer Services</title>
		<link rel="stylesheet" href="/include/css/wfds_shared.css" type="text/css" />
		<link rel="stylesheet" href="/include/css/wfds_gateway.css" type="text/css" />
		
		<!--[if IE 6]>
        <link rel="stylesheet" type="text/css" href="/include/css/wfds_gateway_for_ie.css" />
        <link rel="stylesheet" type="text/css" href="/include/css/wfds_shared_for_ie.css" />
        <![endif]-->
		
		<!--<link href="http://getfirebug.com/releases/lite/1.2/firebug-lite.css" type="text/css" rel="stylesheet" lib="[object Object]" firebugElement="true">-->
		<script type="text/javascript" src="/Shared/JS/framebuster.js"></script>
        <script type="text/javascript" src="/Shared/JS/popup_window.js"></script>
        <script type="text/javascript" src="/Include/JS/submit_search.js"></script>
        <script type="text/javascript" src="/Include/JS/form_focus.js"></script>
        <script type="text/javascript" src="/Include/JS/open_link.js"></script>
        <script type="text/javascript" src="/Include/JS/macromedia_script.js"></script>
    </head>
	<body>
		        <div id="main">
			<div id="topbar"></div>
            <div id="masthead">
				<a id="top">&#160;</a>
                <img id="logo" style="border:0px; height:62px; width:62px;" alt="Wells Fargo Dealer Services" src="/include/images/wfds/WellsFargo_logo_standard_62.gif" />
                <form id="frmSearch" method="get">
                    <input type="text" name="Keywords" onKeyPress="SubmitSearchByEnter(event)" id="query" style="vertical-align:middle;"  tabindex="2" title="Search"  maxlength="75" size="26" />
					<input type="button" name="Search" value="Search" onClick="SubmitSearchByClick()" class="blueActionButton" style="float:none; vertical-align:middle;" id="searchBtn" tabindex="2"/>
                </form>
                <div id="utility">
					<!-- BEGIN TOP NAV -->
						
						<script type="text/javascript">
		var navTopItem = '<a href="/Consumers/CustomerService/default.asp">Customer Service</a>&nbsp;|&nbsp;<a href="/default.asp">Home</a>&nbsp;|&nbsp;';
		document.write(navTopItem.substring(0, navTopItem.length - 13));
		</script>
  					<!-- END TOP NAV -->
                </div>
                <div class="clearAll"> </div>
            </div>
            <div style="float:right; margin:-10px 0 0 0;">
                <img style="border:0px;" alt="Wells Fargo Dealer Services" src="/include/images/wfds/WFDSTypeFace.jpg" />
            </div>
            <div id="tabNav">
                <ul>
                    <li class="tabOn">
                        <span title="Welcome. Selected">Welcome</span>
                    </li>
                    <li>
                        <a title="Consumers" tabindex="2" href="/Consumers/default.asp">Consumers</a>
                    </li>
                    <li>
                        <a title="Dealers" tabindex="3" href="/Dealers/default.asp">Dealers</a>
                    </li>
                    <li>
                        <a title="About Wells Fargo Dealer Services" tabindex="4" href="/AboutWFDS/default.asp">About Wells Fargo Dealer Services</a>
					</li>
                </ul>
				<script type="text/javascript">
					if (typeof document.body.style.maxHeight != "undefined")
            	    {	// id7 or newer, mozilla, safari, firefox
            	        document.write("<div class=\"clearAll_working\"></div>");
            	    }
            	    else
            	    {	//ie6 or older
            		    document.write("<div class=\"clearAllIE\"></div>");
            	    }
				</script>
            </div>
			<div id="container">
    			<div id="left_ad_box" style="position:relative;">
						
<div id="div_login" style=" background-color: chocolate; background-image: url(/RxCms/Images/OrangeBox242x186.png);">
<form action="/ConsumerSite/CustomerService/Account/Login.aspx" method="post" onsubmit="return preventDoubleSubmission(this);">
<div style=" padding-top: 18px;"><span style=" display: inline-block; font-family: Verdana; color: White; font-size: 12pt; padding-left: 21px;">Consumers –<br />
Sign on to eServices</span></div>

<div style=" height: 20px; margin-left: 21px; margin-top: 10px;"><span style=" font-family: Verdana; font-size: 10pt; color: White;"><label for="username">User ID</label></span></div>

<div id="divUserName" style=" height: 20px; margin-left: 21px; padding-top: 4px;"><input type="text" id="username" name="username" autocomplete="OFF" /></div>

<div style=" height: 20px; margin-left: 21px; margin-top: 10px;"><span style=" font-family: Verdana; font-size: 10pt; color: White;"><label for="password">Password</label></span></div>

<div id="divPaddWord" style=" height: 24px; margin-left: 21px; padding-top: 4px;"><input type="password" id="password" name="password" autocomplete="OFF" />&#160;<input type="submit" name="Go" value="Go" style=" display: inline-block; float: right; margin-right: 8px; font-size: 12px; color: #44464A; background: rgba(0, 0, 0, 0) linear-gradient(#f1f1f1 0px, #fceeee 50%, #f0e3e2 52%, #c7c7c8 100%) repeat scroll 0 0; text-shadow: 1px 1px #ccc; padding: 2px 0; border-radius: 5px; font-family: verdana,arial,helvetica,sans-serif; height: 23px; line-height: 1; position: relative; top: 0; width: 35px; font-weight: bold; border: 0 none; cursor: pointer;" /></div>
</form>

<div style=" padding-top: 11px; padding-bottom: 11px; padding-left: 21px;"><span style=" text-decoration: underline; font-family: Verdana; font-size: 11pt; color: White;"><a href="/consumers/RxCMS/Redirects/eServicesLoginProblems.asp" style=" color: White;">User ID/Password Help</a></span></div>
</div>

<div style=" padding-left: 21px; padding-top: 10px; padding-bottom: 10px; color: #434343; font-family: Verdana; font-size: 11pt;">Need online access to your loan account?<br />
<a href="/Consumers/RxCMS/Redirects/eServicesQueryRegister.asp" style=" text-decoration: underline; color: #5174B8;">Enroll Now</a> or <a href="/Consumers/RxCMS/Redirects/eServicesTour.asp" style=" text-decoration: underline; color: #5174B8;">Take a Tour</a></div>
<br />
<div style=" background-color: #A9431E;">
<div style=" padding-top: 15px;"><span style=" display: inline-block; font-family: Verdana; color: #FFFFFF; font-size: 12pt; padding-left: 21px;">Consumers –</span></div>

<div style=" margin-left: 21px; margin-top: 10px; margin-right: 15px;"><span style=" font-family: Verdana; font-size: 10pt; color: #FFFFFF;">Wells Fargo announced a plan to remediate auto loan customers who may have been financially harmed due to issues related to auto Collateral Protection Insurance (CPI) policies on their loan between 2012-2017. We will proactively reach out to all eligible customers in the coming months.</span></div>

<div style=" padding-top: 20px; padding-bottom: 11px; padding-left: 21px;"><span style=" font-family: Verdana; font-size: 11pt; color: #FFFFFF;"><a href="https://newsroom.wf.com/press-release/consumer-lending/wells-fargo-announces-plan-remediate-customers-auto-insurance" style=" color: #FFFFFF;"><strong>More Information &#62;</strong></a></span></div>
</div>

<br />
<div style=" background-color: #007337;">
<div style=" padding-top: 15px;"><span style=" display: inline-block; font-family: Verdana; color: #FFFFFF; font-size: 12pt; padding-left: 21px;">Dealers –</span></div>

<div style=" height: 20px; margin-left: 21px; margin-top: 4px;"><span style=" font-family: Georgia; font-size: 15pt; color: #FFFFFF;">Join our network</span></div>

<div style=" height: 20px; margin-left: 21px; margin-top: 10px;"><span style=" font-family: Verdana; font-size: 10pt; color: #FFFFFF;">National coverage you want, local coverage you need</span></div>

<div style=" padding-top: 20px; padding-bottom: 11px; padding-left: 21px;"><span style=" font-family: Verdana; font-size: 11pt; color: #FFFFFF;"><a href="/Dealers/AutoFinancing/JoinOurNetwork/default.asp" style=" color: #FFFFFF;"><strong>Learn More &#62;</strong></a></span></div>
</div>

<br />
<br />
<br />
<br />
<br />
<br />
                    
					<!--required stagecoach image -->
                    <img class="centered_bottom" alt="Wells Fargo Dealer Services" src="/include/images/wfds/logo_together2.gif" />
                </div>
                 <div id="content">
					<img title="Welcome to Wells Fargo Dealer Services" src="/RxCms/Images/DSWelcomeHeader.jpg" alt="Welcome to Wells Fargo Dealer Services" />                    <div id="content_nav">
                        <div class="content_nav_inside">
							
<div>
<h2>Consumers</h2>

<div class="content_nav_inside_p">With our convenient online services, you can make payments, and manage your account at any time. We also offer refinancing options for existing auto loans.</div>

<div class="content_list_box">
<h3><a href="/Consumers/CustomerService/default.asp">Customer Service</a></h3>

<ul>
<li><a href="/Consumers/CustomerService/eServices/default.asp">About eServices</a></li>

<li><a href="/Consumers/CustomerService/AccountServices/default.asp">Account Services</a></li>

<li><a href="/Consumers/CustomerService/BenefitsforMilitaryPersonnel/scrainfo.asp">Benefits for Military Personnel</a></li>

<li><a href="/Consumers/CustomerService/AccountServices/Statement/default.asp">How to Read Your Statement</a></li>

<li><a href="/Consumers/CustomerService/default.asp">More...</a></li>
</ul>
</div>

<div class="content_list_box">
<h3><a href="/Consumers/Loans/default.asp">Auto Refinance</a></h3>

<ul>
<li><a href="https://ebiz.wellsfargodealerservices.com/loanapplication.aspx">Apply Now</a></li>

<li><a href="/Consumers/RxCMS/Redirects/dled.asp">Application Status</a></li>
</ul>
</div>

<div class="content_list_box">
<h3><a href="/Consumers/FinancialEducation/default.asp">Financial Education</a></h3>
</div>
</div>
                        </div>
						<div id="gateway_vert_line"></div>
                        <div class="content_nav_inside">
							
<h2>Dealers</h2>

<div class="content_nav_inside_p">With a long history of serving the dealer community, we are committed to personal service, strong dealer relationships, and providing a broad spectrum of credit solutions for your customers.</div>

<div class="content_list_box">
<h3><a href="/Dealers/AutoFinancing/default.asp">Auto Financing</a></h3>

<ul>
<li><a href="/Dealers/AutoFinancing/ProgramInfo/default.asp">Program Information</a></li>

<li><a href="/Dealers/AutoFinancing/JoinOurNetwork/default.asp">Join Our Network</a></li>

<li style=" list-style: none;"><a href="/Dealers/AutoFinancing/default.asp">More...</a></li>
</ul>
</div>

<div class="content_list_box">
<h3><a href="/Dealers/CommercialServices/default.asp">Commercial Services</a></h3>

<ul>
<li><a href="/Dealers/CommercialServices/CreditServices/default.asp">Credit&#160;Services</a></li>

<li><a href="/Dealers/CommercialServices/default.asp">More...</a></li>
</ul>

<h3><a href="/Dealers/ToolsServices/default.asp">Tools and Services</a></h3>

<ul>
<li><a href="https://eservices.wellsfargodealerservices.com/dealer/payoffquote">Payoff Quote</a></li>

<li><a href="/Dealers/ToolsServices/Forms/default.asp" title="">Forms</a></li>
</ul>

<h3><a href="/Dealers/DealerService/default.asp">Dealer Support</a></h3>
</div>
                        </div>
                    </div>                    
				</div>   
			</div>
			<div id="container_separator"></div>
			<div id="footer">
                <!-- BEGIN NAV BOTTOM -->
                
			<p id="footerNav">
		<a href="/AboutWFDS/default.asp">About Us</a>&nbsp;|&nbsp;<a href="https://www.wellsfargo.com/privacy_security/">Privacy, Security & Legal</a>&nbsp;|&nbsp;<a href="https://www.wellsfargo.com/privacy_security/fraud/report/fraud">Report Email Fraud</a>&nbsp;|&nbsp;<a href="/SiteMap/default.asp">Site Map</a>&nbsp;|&nbsp;<a href="https://www.wellsfargo.com/careers/">Careers</a>&nbsp;|&nbsp;<a href="https://www.wellsfargo.com">Wells Fargo Home</a>&nbsp;|&nbsp;	</p>
	<div id="copyright">Wells Fargo Dealer Services is a division of Wells Fargo Bank, N.A. Member FDIC and Equal Credit Opportunity Lender. <br/>&copy; 2018 Wells Fargo Bank, N.A. All rights reserved.</div>
  				<!-- END NAV BOTTOM -->
            </div>
        </div>
		    </body>
</html>