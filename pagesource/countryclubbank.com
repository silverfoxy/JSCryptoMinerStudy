

<!DOCTYPE html>

<html lang="en">
<head id="Head1"><title>
	Country Club Bank | Kansas City's Best Personal and Business Bank
</title><meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" /><meta content="IE=8; IE=9" http-equiv="X-UA-Compatible" /><meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=.85" /><link rel="stylesheet" type="text/css" href="/Styles/megaMenu.css" /><link rel="stylesheet" type="text/css" href="/Styles/component.css" /><link rel="stylesheet" href="Styles/normalize.css" /><link rel="stylesheet" href="Styles/foundation.css" /><link rel="stylesheet" href="Styles/anythingslider.css" /><link rel="stylesheet" href="Styles/Site.css" /><link rel="stylesheet" type="text/css" href="Styles/dd.css" /><link rel="stylesheet" href="Slippry-Default/dist/slippry.css" /><link rel="stylesheet" href="Slippry/dist/slippry.css" /><link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" />
	
	<script src="https://use.typekit.net/mvp5uwf.js"></script>
    <script>try{Typekit.load({ async: true });}catch(e){}</script>
	

    <!--[if lt IE 9]>
        <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
	
	<!--[if lt IE 8]>
        	<link rel="stylesheet" href="Styles/ie7.css" />
    <![endif]-->

    <!--[if lt IE 9]>
        <script>
            document.createElement("<header>");
            document.createElement("<footer>");
            document.createElement("<article>");
            document.createElement("<aside>");
            document.createElement("<section>");
        </script>
        <style>
            header, footer, article, aside, section { display:block; }
        </style>
    <![endif]-->
    <link rel="stylesheet" type="text/css" href="/Scripts/navslide/jqueryslidemenu.css" />
			<!--[if lte IE 7]>
			<style type="text/css">
				html .jqueryslidemenu{height: 1%;} /*Holly Hack for IE7 and below*/
			</style>
			<![endif]-->

     <link rel="stylesheet" href="//code.jquery.com/ui/1.10.3/themes/smoothness/jquery-ui.css" />
	 <script src="//ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js" type="text/javascript"></script>
    <script>
        function reloadCaptcha() {
            //alert("reload image");
            document.getElementById("MainContent_imgCaptcha").src = "/CreateCaptcha.aspx?rand=" + Math.random();
        }
    </script>
    <script type="text/javascript">
        var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
        document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
	</script>
	<script type="text/javascript">
	    try {
	        var pageTracker = _gat._getTracker("UA-5989032-5");
	        pageTracker._trackPageview();
	    } catch (err) { }</script>
	
	
	
	
<script src='https://www.google.com/recaptcha/api.js'></script>
</head>
<body>
    <form method="post" action="" id="Form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUINDA0MDAwNDAPZBYCZg9kFgICAw9kFggCQA8WAh4HVmlzaWJsZWhkAkEPFgIfAGhkAkMPZBYSZg8WAh8AaGQCAQ8WAh8AaGQCAg8WAh8AaGQCAw8WAh8AaGQCBA8WAh8AaGQCBQ8WAh8AaGQCBg8WAh8AaGQCBw8WAh8AaGQCCA8WAh8AaGQCRA8WAh8AaGQYAQUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgIFEmN0bDAwJHNlYXJjaHN1Ym1pdAUSY3RsMDAkSW1hZ2VCdXR0b24xDOD74yMeFLzbn2pQ3za83VLAD1CZyI6VeuCoI/lZmS0=" />

<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWBwKhxvDyDQLS09ydCwKakcPUBQLzrM8rAvbPw4kBApqR27UGAuyy8tAD/WfI8N1+RgyntTcn8agfQYzqb9JcgKvINuG6/CsmLiM=" />
    <div id="mainContainer" class="clearfix">
		
		<!--<div class="ie7">
			<p><img src="images/ie-warning.png" alt="Update Your Browser" title="Update Your Browser" />For a better experience on our CCB Banking Website, please <a href="http://windows.microsoft.com/en-us/internet-explorer/download-ie">update your browser</a>.</p>
		</div><!-- closes ie7 -->
		
		<div id="alerts" class="alert"><div class="cycle-slideshow" data-cycle-slides="> div" data-cycle-timeout="5000" data-cycle-center-horz=true data-cycle-center-vert=true><div><p><p><strong>REMINDER: CCB does not request personal information by text message, email or automated/unsolicited phone calls.</strong></p></p></div>
<div><p><p><strong>Make sure you type in our website address correctly (www.CountryClubBank.com) to avoid landing on an illegitimate website.</strong></p>
<div class="grammarly-disable-indicator">&nbsp;</div></p></div>
</div></div>
		
		<!--<div class="mobileapp">
			<p>We see you're using a mobile device! Did you know we have mobile banking apps for iPhones, iPads and Android devices? Take a look:</p>
			<p class="iphone">iPhone or iPad link</p>
			<p class="android">Android link</p>
		</div>
	    
		<div id="concierge">
            <div id="concierge_wrap">
                <div> <a id="ctab" class="ctab" href="#" title="Click to open Concierge"><span>Concierge</span></a></div>
            </div>
        
        </div>
        <div id="concierge_tab">
            <div style="left: 403px; position: relative;top: 488px;width: 35px;">
                <a id="ctab2" href="#"><img src="~/images/concierge/concierge-link.png"></a>
			</div>
			<div id="con-tab">
			 <a id="ctab2" href="#" title="Click to close Concierge"><span>Concierge</span></a>
			</div>

            <div id="conciergeContent">
        	    <p>As one of the best banks in Kansas City, Country Club Bank prides itself on being easy to do business with and investing in Kansas City. From personal banking to small business banking, wealth planning to investing, Country Club Bank is the premiere Kansas City bank.</p>
				<p>In the true spirit of a concierge, Country Club Bank stands ready to help. Willing to go the extra mile. Able to find a way.</p>
                <p>
            	    <strong><img src="images/concierge/concierge-bell.png" alt="Concierge - feel free to call us at 816.931.4060" style="float:left;margin:0 10px 10px 0;" /> <span class="contact">Feel free<br> to call us at: <span class="phoneno">816.931.4060</span></span></strong>
                </p>
                <table id="conciergeTable">
                    <tr>
                        <th>Who are you?</th>
                    </tr>
                    <tr>
                        <td>
							<input id="Business_Customer_1" class="con-select" type="checkbox" name="as" value="1"/> <label for="Business_Customer_1">Business Customer</label><br/>
							<input id="Personal_Customer_2" class="con-select" type="checkbox" name="as" value="2"/> <label for="Personal_Customer_2">Personal Customer</label><br/>
							<input id="Other_3" class="con-select" type="checkbox" name="as" value="3"/> <label for="Other_3">Other</label>
                        </td>
                    </tr>
				<tr class="con-head">
                    <th>What Interests You?</th>
                </tr>
                <tr>
                    <td>
                        <div id="concierge_results">
							
						</div>
                    </td>
                </tr>
                <tr>
                    <td><input name="ctl00$btnSubmit" type="button" id="btnSubmit" class="button" value="Submit" /></td>
                </tr>
                </table>
            </div>
        </div>-->
    	
        <header class="clearfix">
           <div id="mHead">
		   		<a href="./" id="A1"><img src="images/ccb-logo2.png" id="ImgMobilehead" title="Country Club Bank" alt="Country Club Bank" /></a>
		    </div>
			<div id="Top"></div>
			<div class="top-nav">
				<div class="row nav1">
				<div class="space three columns">
				</div>
				<div class="top-nav-links seven columns">
					<div id="msocial">
						
						<a id="Hyperlink14" class="externallink" href="https://www.facebook.com/ccbcommunity" target="_blank">
							<i class="fa fa-facebook-official fa-inverse" aria-hidden="true"></i>
						</a>
						<a id="Hyperlink13" class="externallink" href="http://www.linkedin.com/company/country-club-bank" target="_blank">
							<i class="fa fa-linkedin fa-inverse" aria-hidden="true"></i>
						</a>
						<a id="Hyperlink15" class="externallink" href="https://twitter.com/countryclubbank" target="_blank">
							<i class="fa fa-twitter fa-inverse" aria-hidden="true"></i>
						</a>
						<a id="Hyperlink16" href="/Publications.aspx" target="_blank">
							<i class="fa fa-rss fa-inverse" aria-hidden="true"></i>
						</a>
						
					</div>
					<div class="top-links">
						<a href="Contact/contact_default.aspx"><p>Contact Us</p></a>
						<a href="Locations.aspx"><p>Locations</p></a>
						<a href="Careers/hr_culture.aspx"><p>Careers</p></a>
					</div>
				</div>
				<div class="two columns search" style="position: inherit;padding-top: 10px;top: 5px;height: 37px;">
					<label for="q"><span style="display:none;">Search</span><input name="ctl00$q" type="text" id="q" class="qsearch" placeholder="Search" /></label>
					<label for="searchsubmit"><span style="display:none;">Search</span><input type="image" name="ctl00$searchsubmit" id="searchsubmit" class="inputSearch" alt="Search" src="images/search-bg_02.png" /></label>					
					<script type="text/javascript" src="https://www.google.com/coop/cse/brand?form=cse-search-box&amp;lang=en"></script>
				</div>
				</div>
			</div>
            <div class="bottom-nav">
               	<div class="row nav2">
                <div class="logo three columns">
                    <a href="./" id="A2"><img src="images/ccb-logo2.png" id="Img1" title="Country Club Bank" alt="Country Club Bank" /></a>
                </div>
            
                 <div class="topNav six columns">
                   
                 <!--<ul class="menu">
						<li>
							<label>Navigate<img src="images/nav-arrow.png" id="Img2" alt="Navigate" /></label>
							<ul>
								<div class="menuLeft">
                                    <li><a href="Personal/per_personal_banking.aspx" id="A3">Personal Banking</a></li>
								       <li><a href="Business/bus_default.aspx" id="A4">Business Banking</a></li>
									   	
										
								       <li><a href="OnlineBanking.aspx" id="A5">Online Banking</a></li>
                                    <li><a href="Personal/per_mobile_banking.aspx" id="A6">Mobile Banking</a></li>
                                </div>
                                <div style="border-right: 1px solid #D6C8B2;float: left; height: 120px;position: relative; top: 10px;width: 2%;"></div>
                                <div class="menuRight">
                                    <li><a href="locations/.aspx" id="A7">Locations</a></li>
                                    <li><a href="contact/contact_default.aspx" id="A8">Contact Us</a></li>
                                    <li><a href="About.aspx" id="A9">About Us</a></li>
								    <li><a href="careers/hr_culture.aspx" id="A10">Careers</a></li>
                                </div>
							</ul>
						</li>
					</ul>
				-->
					
					<!--<div id="mainnav">
						<ul class="navmenu so_ati">
							<a href="./"><li>Personal</li></a>
							<a href="./"><li>Business</li></a>
							<a href="./"><li>About</li></a>
						</ul>
					</div>-->
					
				
						<nav id="cbp-hrmenu" class="cbp-hrmenu">
							<ul>
								<li class="">
									<a href="#" class="nav-tab">Personal</a>
									<div class="personal menu-carret-bar">
										<div class="menu-carret">
										</div>
									</div>
									<div class="personal-menu cbp-hrsub">
										<div class="cbp-hrsub-inner">
											<div>
												<a href="Personal/per_checking_accounts.aspx"><p>Checking Accounts</p></a>
											</div>
											<div>
												<a href="Personal/per_savings_and_cds.aspx"><p>Savings and CDs</p></a>
											</div>
											<div>
												<a href="Personal/per_mobile_banking.aspx"><p>Mobile Banking</p></a>
											</div>
											<div>
												<a href="Personal/per_mastermoney_debit_card.aspx"><p>MasterMoney&reg; Debit Cards</p></a>
											</div>
											<div>
												<a href="Personal/per_bank_by_mail_or_phone.aspx"><p>Bank by Mail or Phone</p></a>
											</div>
											<div>
												<a href="Personal/per_visa_credit_cards.aspx"><p>Credit Cards</p></a>
											</div>
											<div>
												<a href="Personal/per_transfer_accounts.aspx"><p>Move Your Account</p></a>
											</div>
											<div>
												<a href="Personal/per_services.aspx"><p>Services</p></a>
											</div>
											<div>
												<a href="Personal/per_loans_mortgages.aspx"><p>Loans / Mortgages</p></a>
											</div>
											<div>
												<a href="Solutions/Wealth_Solutions_Personal.aspx"><p>Wealth Solutions</p></a>
											</div>
											<div>
												<a href="Personal/per_insurance.aspx"><p>Insurance</p></a>
											</div>
											<div>
												<a href="Personal/per_online_banking.aspx"><p>Online Banking</p></a>
											</div>
											<div>
												<a href="https://countryclubtrust.com" target="_blank"><p>Trust Services</p></a>
											</div>
											<div>
												<a href="Personal/per_calculators.aspx"><p>Financial Calculators</p></a>
											</div>
											
										</div><!-- /cbp-hrsub-inner -->
									</div><!-- /cbp-hrsub -->
								</li>
								
								<li class="">
									<a href="#" class="nav-tab">Business</a>
									<div class="business menu-carret-bar">
										<div class="menu-carret">
										</div>
									</div>
									<div class="business-menu cbp-hrsub">
										<div class="cbp-hrsub-inner">
											<div>
												<a href="Business/bus_business_checking.aspx"><p>Business Checking Accounts</p></a>
											</div>
											<div>
												<a href="Business/bus_business_online_banking.aspx"><p>Business Online Banking</p></a>
											</div>
											<div>
												<a href="Business/bus_mobile_banking_app.aspx"><p>Business Mobile Banking</p></a>
											</div>
											<div>
												<a href="Business/bus_certificate_of_deposit.aspx"><p>Certificate of Deposit (CDs)</p></a>
											</div>
											<div>
												<a href="Business/bus_visa_business_credit.aspx"><p>Visa&reg; Business Credit</p></a>
											</div>
											<div>
												<a href="Business/bus_treasury_management.aspx"><p>Treasury Management</p></a>
											</div>
											<div>
												<a href="Solutions/Wealth_Solutions_Business.aspx"><p>Wealth Solutions</p></a>
											</div>
											<div>
												<a href="Business/bus_insurance.aspx"><p>Insurance</p></a>
											</div>
											<div>
												<a href="Business/bus_loans.aspx"><p>Loans</p></a>
											</div>
											<div>
												<a href="Business/bus_international_services.aspx"><p>International Services</p></a>
											</div>
											
										</div><!-- /cbp-hrsub-inner -->
									</div><!-- /cbp-hrsub -->
								</li>
								
								<li class="">
									<a href="#" class="nav-tab">Wealth Solutions</a>
									<div class="wealth menu-carret-bar">
										<div class="menu-carret">
										</div>
									</div>
									<div class="wealth-menu cbp-hrsub">
										<div class="cbp-hrsub-inner">
											<div>
												<a href="Solutions/Wealth_Solutions_Personal.aspx"><p>Personal Wealth Solutions</p></a>
											</div>
											<div>
												<a href="Solutions/Wealth_Solutions_Business.aspx"><p>Business Wealth Solutions</p></a>
											</div>
											<div>
												<a href="Personal/per_insurance.aspx"><p>Personal Insurance</p></a>
											</div>
											<div>
												<a href="Business/bus_insurance.aspx"><p>Business Insurance</p></a>
											</div>
											<div>
												<a href="Personal/per_calculators.aspx"><p>Financial Calculators</p></a>
											</div>
											
										</div><!-- /cbp-hrsub-inner -->
									</div><!-- /cbp-hrsub -->
								</li>
								
								<li class="">
									<a href="#" class="nav-tab">About</a>
									<div class="about menu-carret-bar">
										<div class="menu-carret">
										</div>
									</div>
									<div class="about-menu cbp-hrsub">
										<div class="cbp-hrsub-inner">
											<div>
												<a href="About/about.aspx"><p>About Us</p></a>
											</div>
											<div>
												<a href="About/abt_news_press_releases.aspx"><p>News / Press Releases</p></a>
											</div>
<!--
											<div>
												<a href="About/abt_key_management.aspx"><p>Key Management</p></a>
											</div>
-->
											<div>
												<a href="Publications.aspx"><p>Knowledge Center</p></a>
											</div>
											<div>
												<a href="About/abt_commitment_to_Kansas_City.aspx"><p>Our Commitment to Kansas City</p></a>
											</div>
											<div>
												<a href="pdf/statementofcondition.pdf"><p>Statement of Condition</p></a>
											</div>
										</div><!-- /cbp-hrsub-inner -->
									</div><!-- /cbp-hrsub -->
								</li>
							</ul>
						</nav>
                </div>

                <div class="login three columns">
            	     
                    <!--<select name="ctl00$accounts" id="accounts" class="account" onchange="MM_jumpMenu(&#39;_self&#39;,this,0)">
	<option value="">Login to my accounts</option>
	<option value="https://cibng.ibanking-services.com/cib/CEBMainServlet/Login?FIORG=582&amp;FIFID=101001306">Personal Online Banking</option>
	<option value="https://countryclubbank.ebanking-services.com">Business Online Banking</option>
	<option value="https://netimagelr2.fidelityifs.com/810027netimageremit">Lockbox</option>
	<option value="https://xpress.epaysol.com/ct/?bid=099099098">eDeposit</option>
	<option value="/Business/bus_services.aspx">Wires</option>
	<option value="http://www.mynpcdata.net" class="externallink">Merchant Services</option>
</select>-->
     			    <div id="dd" class="ddlogin wrapper-dropdown-3">
                        <label for="ddaccount">
                        <i class="fa fa-lock fa-inverse" aria-hidden="true"></i>
                        <span id="ddaccount">SECURE LOGIN</span></label>
                        <!--<span class="divider"></span>
                        <span class="ddarrow"><img src="/images/msdropdown/skin1/arrows.png" alt="Login to my accounts" /></span>-->
					</div>
                    <div class="dropdown-content dddropdown">
	                    <ul>
		                    <li><a href="https://cibng.ibanking-services.com/cib/CEBMainServlet/Login?FIORG=582&amp;FIFID=101001306">Personal Online Banking</a></li>
		                    <li><a href="https://countryclubbank.ebanking-services.com">Business Online Banking</a></li>
							<li><a href="https://netimagelr2.fidelityifs.com/810027netimageremit">Lockbox</a></li>
		                    <li><a href="https://xpress.usremotedeposit.com/ct/?bid=099099098">eDeposit</a></li>
                            <li><a class="externallink" href="http://www.mynpcdata.net">Merchant Services</a></li>
                            <li><a class="externallink" href="https://www.netxinvestor.com/web/netxinvestor/login">NetXInvestor Client</a></li>
                            <li><a class="externallink" href="https://www3.financialtrans.com/tf/Vision?tx=VisStartup&cz=6210818081413">DST Vision</a></li>
	                    </ul>
                    </div>
                   
                    
                    
                    
                     
                
                    <!--<div class="location">
            	        <span id="loc_set">Set location...</span>
                    </div>-->
                </div>
			</div>
            </div>
        </header>
    
        <!-- HEADER BACKGROUND THAT WILL BE SHOWN ON SUBPAGES INSTEAD OF SLIDESHOW -->
        <div id="mobile-searching">
	   		
			<div class="search-left">
                    <label for="accounts_mobile">
                        <i class="fa fa-lock fa-inverse" aria-hidden="true"></i><select id="accounts_mobile" class="account" onchange="MM_jumpMenu('_self',this,0)">
                        <option value="">SECURE LOGIN</option>
                        <option value="https://cibng.ibanking-services.com/cib/CEBMainServlet/Login?FIORG=582&amp;FIFID=101001306">Online Banking</option>
                        <option value="https://countryclubbank.ebanking-services.com">Business Online Banking</option>
						<option value="https://netimagelr2.fidelityifs.com/810027netimageremit">Lockbox</option>
                        <option value="https://xpress.epaysol.com/ct/?bid=099099098">eDeposit</option>
                        <option value="http://www.mynpcdata.net" class="externallink">Merchant Services</option>
                        <option value="https://www.netxinvestor.com/web/netxinvestor/login" class="externallink">NetXInvestor Client</option>
                        <option value="https://www3.financialtrans.com/tf/Vision?tx=VisStartup&cz=6210818081413" class="externallink">DST Vision</option>
                    </select></label>
			</div>
			
	   		<div class="search-right">
		   		<label for="q2"><span style="display:none;">Search</span><input name="ctl00$q2" type="text" id="q2" class="qsearch" placeholder="Search" /></label>
                <label for="ImgeButton1"><input type="image" name="ctl00$ImageButton1" id="ImageButton1" title="Press enter to search" class="inputSearch" alt="Search" src="images/search-bg_02.png" /></label>

        	</div>
	   </div>
	   
	   	<!---->
	   
	   	
   		
     <!--  <div id="slideshow">
        <div id="slideWrapper">
            
             <ul id="slider1">
             	<li><a href="/pdf/VentureHubPressReleaseForWebsite.pdf"><div class="kansascity" style="background:url(/images/sliders/bloch-venture.jpg) no-repeat;background-position:center;background-size:cover;width:100%;height:100%;"></div></a></li>
              	<li><a href="http://www.bizjournals.com/kansascity/news/2017/03/17/2017-champions-of-business.html" target="_blank"><div class="kansascity" style="background:url(/images/sliders/champions-of-business.jpg) no-repeat;background-position:center;background-size:cover;width:100%;height:100%;"></div></a></li>
              <!--  <li><a href="/pdf/AndroidPay_HowToAndPayingWith.pdf"><div class="kansascity" style="background:url(/images/sliders/ccb_andriod_pay.jpg) no-repeat;background-position:center;background-size:cover;width:100%;height:100%;"></div></a></li>
                <li><a href="/pdf/SamsungPay_HowToAndPayingWith.pdf"><div class="kansascity" style="background:url(/images/sliders/ccb_samsung_pay.jpg) no-repeat;background-position:center;background-size:cover;width:100%;height:100%;"></div></a></li>
                <li><a href="/Personal/per_mobile_banking.aspx"><div class="kansascity" style="background:url(/images/sliders/ccb_touch_id.jpg) no-repeat;background-position:center;background-size:cover;width:100%;height:100%;"></div></a></li>
               <!-- <li><a href="/Personal/per_mastermoney_debit_card.aspx"><div class="kansascity" style="background:url(/images/sliders/ccb_apple_pay_gold.jpg) no-repeat;background-position:center;background-size:cover;width:100%;height:100%;"></div></a></li>
                <li><a href="/pdf/SecurLockFAQ.pdf" target="_blank"><div class="kansascity" style="background:url(/images/sliders/secureLock.jpg) no-repeat;background-position:center;background-size:cover;width:100%;height:100%;"></div></a></li>
            </ul>
              <div id="slideshowcontent" class="row clearfix" style="bottom:0;">
                   
                    
                    <div class="one columns social" style="position:relative;bottom:270px;">
                         <a class="externallink" href="http://www.linkedin.com/company/country-club-bank" target="_blank"><img src="images/linkedin-icon.png" title="LinkedIn" alt="LinkedIn" /></a><br />
                         <a class="externallink" href="https://www.facebook.com/ccbcommunity" target="_blank"><img src="images/facebook-icon.png" alt="Facebook" title="Facebook" /></a><br />
                         <a class="externallink" href="https://twitter.com/countryclubbank" target="_blank"><img src="images/twitter-icon.png" alt="Twitter" title="Twitter" /></a><br />
						 <a href="/publications" target="_blank"><img src="images/blog_icon.png" alt="Blog" title="Blog" /></a><br />
        
                    </div>
                    <div class="eight columns" id="kansascity"><span id="kctext" class="kcTextLrg">A piece of Kansas City</span></div>
                </div>
        
        </div>
       </div>-->

        <div id="subcontainer" class="clearfix">
            
            
 

  
    <div class="main-slider">
    	<ul id="out-of-the-box-demo">
    		
   		
    		
   		
    		
    		
    		
   		
    		
			
			
   		
    		
    		
    		
   		
    		
			
<!--
			<li>
				<a href="/pdf/life-insurance.pdf">
					<img class="right-img" src="/images/sliders/life_insurance_slider.jpg"  alt="">
				</a>
			</li>
-->
			
			<li>
				<img src="/images/sliders/BPTW_slider.jpg" alt="">
			</li>
			
			<li>
				<a href="http://www.bizjournals.com/kansascity/news/2017/03/17/2017-champions-of-business.html" target="_blank" class="externallink">
					<img src="/images/sliders/ChampsOfBusinessWithTrophies.jpg" alt="">
				</a>
			</li> 
			
<!--
			<li>
				<a href="/Careers/hr_culture.aspx">
					<img class="right-img" src="/images/sliders/BestPlacesToWorkAD_2017.jpg"  alt="">
				</a>
			</li>
-->
			
<!--
			<li>
				<a href="/pdf/VentureHubPressReleaseForWebsite.pdf" target="_blank">
					<img src="/images/sliders/bloch_venture_slider.jpg" alt="FUELED BY CCB. Learn more about our continuing mission to support the Greater Kansas City area and its enterprising visionaries.">
					<div class="green-caption-container">
						<div class="green-caption">
							<h3>FUELED BY CCB</h3>
							<p>Learn more about our continuing mission to support the Greater Kansas City area and its enterprising visionaries</p>
						</div>
					</div>
				</a>
			</li> 
-->
			
			<li>
				<a href="/Personal/per_online_banking.aspx">
					<img src="/images/sliders/people_pay.jpg" alt="PEOPLE PAY. Now it's quick and easy to send money to friends, family, babysitters, and just about anyone else you know.">
					<div class="green-caption-container">
						<div class="green-caption">
							<h3>PEOPLE PAY</h3>
							<p>Now it's quick and easy to send money to friends, family, babysitters, and just about anyone else you know.</p>
						</div>
					</div>
				</a>
			</li>
			
			<li>
				<a href="/Personal/per_mobile_banking.aspx">
					<img class="right-img" src="/images/sliders/mobile_banking_slider.jpg" alt="MOBILE BANKING. Simply download the 'Country Club Bank for Personal' (or Business) app for iPhone or Android and bank wherever you are.">
					<div class="green-caption-container right-cap">
						<div class="green-caption">
							<h3>MOBILE BANKING</h3>
							<p>Simply download the "Country Club Bank for Personal" (or Business) app for iPhone or Android and bank wherever you are</p>
						</div>
					</div>
				</a>
			</li>
			

			<li>
				<a href="/Personal/per_mobile_banking.aspx">
					<img src="/images/sliders/touch_id_slider.jpg" alt="TOUCH ID. Introducing banking at your fingertips.">
					<div class="green-caption-container">
						<div class="green-caption">
							<h3>TOUCH ID</h3>
							<p>Introducing banking at your fingertips</p>
						</div>
					</div>
				</a>
			</li>

			<li>
				<a href="/Personal/per_online_banking.aspx">
					<img src="/images/sliders/securlock_slider.jpg" alt="SecurLOCK. The power to protect your debit card is in your hands.">
					<div class="green-caption-container">
						<div class="green-caption">
							<h3>SecurLOCK</h3>
							<p>The power to protect your debit card is in your hands</p>
						</div>
					</div>
				</a>
			</li>
			
			<!--
			<li>
				<a href="/Personal/per_online_banking.aspx" target="_blank">
					<img class="right-img" src="/images/sliders/online_banking_slider.jpg"  alt="<h3>ONLINE BANKING</h3> Pay bills, set up spending alerts, send money to people and more">
				</a>
			</li>
			-->
			
			<li>
				<a href="/Personal/per_mobile_banking.aspx">
					<img class="right-img" src="/images/sliders/mobile_payments_slider.jpg" alt="MOBILE PAYMENTS. Go cardless with Apple Pay, Android Pay and Samsung Pay.">
					<div class="green-caption-container right-cap">
						<div class="green-caption">
							<h3>MOBILE PAYMENTS</h3>
							<p>Go cardless with Apple Pay, Android Pay and Samsung Pay</p>
						</div>
					</div>
				</a>
			</li>
			
			<!--
			<li>
				<a href="/Business/bus_treasury_management.aspx#Merchant" target="_blank">
					<img class="right-img small-img" src="/images/sliders/merchant_services_slider.jpg"  alt="<h3>MERCHANT SERVICES</h3> Ask us about our comprehensive array of bankcard services">
				</a>
			</li>
			-->
			
			<li>
				<a href="/Personal/per_mobile_banking.aspx">
					<img src="/images/sliders/edeposit_slider.jpg" alt="eDEPOSIT. Save time by depositing checks with your smartphone.">
					<div class="green-caption-container">
						<div class="green-caption">
							<h3>eDEPOSIT</h3>
							<p>Save time by depositing checks with your smartphone</p>
						</div>
					</div>
				</a>
			</li>
		</ul>
	</div>
    
    <div id="mainContent" class="row clearfix">
    	<div class="eight offset-by-two columns">
      		<div class="main">
           		<div class="main-heading">
               		<h3 class="brown text-center">Live. Breathe. Bank. Kansas City.<br>Country Club Bank</h3>
				</div>
               	<div class="main-content text-center">
                	<p>There's no place like home. And for 60 years, we've been proud to call Kansas City ours. At Country Club Bank, we're local, homegrown and understand what it means to live here, do business here and raise a family here. Recognized as one of the best banks in Kansas City, we understand that financial decisions affect virtually every aspect of your life, throughout every stage of your life – together, we can help chart a course for you, your loved ones or your company to plan, prosper and preserve. Whether you're interested in commercial banking, small business banking or personal banking, we'll make sure it always feels like homegrown banking.</p>
				</div>
            </div>
        </div>
        <div class="mobile-signup">
       
       		<div class="main">
                <div id="mbl-app">
                	<h3 class="brown text-center">Get Our Free Mobile Banking App for iPhone and Android</h3>
                    <p class="text-center">Securely make transfers, deposit checks and more. Download the app from the Apple or Google Play stores today!</p>
                </div><!-- mbl-app -->
            </div>
       
       
    	<div class="mobile-cont">
    		<!--<div id="mobile-email">
                <span class="signup">
                    <img src="images/mail-icon.png" alt="mail icon" style=""> Email<br />Sign-Up
                </span>
                
                <input class="mobile-emailInput" type="text" value="Enter your email to" id="msignupText">
                <span class="mobile-newsletter">Receive newsletter, special offers, etc</span>
                
                <input type="button" class="button" value="Sign Up" id="msignupBtn">
            </div>-->
      	</div><!-- mobile-cont -->     
    </div><!-- mobile signup -->
    </div>
    
    <div class="desk-solutions-slider twelve columns light-brown-bg">
		<div class="main-heading top-pad-40">
			<h3 class="brown text-center">Banking Solutions To Fit Your Needs</h3>
		</div>
		<div id="servicesSlider" class="clearfix">
			<div id="servicesWrapper" >
				<!--<div id="MainContent_slideDiv"></div>-->
				<ul id="slider">
					<li>
						<div class="s-wrap">
							<a href="Solutions/Save.aspx">
								<span class="images"><img src="/images/homepage/homepage-solutions-slider/Save.png" alt="save solution"></span>
								<span class="heading"><p>Save</p></span>
							</a>
						</div>

					</li>

					<li>
						<div class="s-wrap">
							<a href="Solutions/Insure.aspx">
								<span class="images"><img src="/images/homepage/homepage-solutions-slider/Insurance.png" alt="insurance solution"></span>
								<span class="heading"><p>Insure</p></span>
							</a>
						</div>

					</li>
					
					<li>
						<div class="s-wrap">
							<a href="Solutions/Wealth_Solutions.aspx">
								<span class="images"><img src="/images/homepage/homepage-solutions-slider/Invest.png" alt="wealth solution"></span>
								<span class="heading"><p>Invest</p></span>
							</a>
						</div>

					</li>

					<li>
						<div class="s-wrap">
							<a href="Solutions/Buy_a_home.aspx">
								<span class="images"><img src="/images/homepage/homepage-solutions-slider/BuyHome.png" alt="buy a home solution"></span>
								<span class="heading"><p>Buy a Home</p></span>
							</a>
						</div>

					</li>
					
					<li>
						<div class="s-wrap">
							<a href="https://countryclubtrust.com" target="_blank">
								<span class="images"><img src="/images/homepage/homepage-solutions-slider/Trust.png" alt="trust services solution"></span>
								<span class="heading"><p>Trust Services</p></span>
							</a>
						</div>

					</li>                 
				</ul>        
			</div>         
		</div>
		<!--<div class="solutions cta-wrapper">
			<div class="cta green-bg">
				<a href="./" class="white"><p class="fatter no-pad">View more</p></a>
			</div>
		</div>-->
	</div>
   
   <div class="mobile-solutions-slider twelve columns light-brown-bg">
   		<div class="main-heading top-pad-40">
			<h3 class="brown text-center">Banking Solutions To Fit Your Needs</h3>
		</div>
	   <section class="shop">
		  <section id="shop-demo">
			<article title="Save">
		  	  	<a href="Solutions/Save.aspx">
			  	<div class="image-content"><img src="/images/homepage/homepage-solutions-slider/Save.png" alt="Save Solution" class="product-image"></div>
			  	</a>
			</article>
			<article title="Invest">
		  		<a href="Solutions/Wealth_Solutions.aspx">
			  	<div class="image-content"><img src="/images/homepage/homepage-solutions-slider/Invest.png" alt="Invest Solution" class="product-image"></div>
				</a>
			</article>
			<article title="Insure">
		  		<a href="Solutions/Insure.aspx">
			  	<div class="image-content"><img src="/images/homepage/homepage-solutions-slider/Insurance.png" alt="Insure Solution" class="product-image"></div>
				</a>
			</article>
			<article title="Buy a Home">
		  		<a href="Solutions/Buy_a_home.aspx">
			  	<div class="image-content"><img src="/images/homepage/homepage-solutions-slider/BuyHome.png" alt="Buy a Home Solution" class="product-image"></div>
				</a>
			</article>
			<article title="Trust Services">
		  		<a href="https://countryclubtrust.com">
			  	<div class="image-content"><img src="/images/homepage/homepage-solutions-slider/Trust.png" alt="trust services solution" class="product-image"></div>
				</a>
			</article>
		  </section>
		  <h2 class="solutions-caption blue skinnier text-center"></h2>
		</section>
	</div>
    
	<div class="twelve columns">
		<div class="top-pad-60 bottom-pad-60 row">
			<div class="img-wrap twelve columns">
				<a href="About/abt_commitment_to_Kansas_City.aspx"><img src="/images/homepage/video-img.jpg" alt="woman in boat on lake"></a>
			</div>
		</div>
	</div>
    
    <div class="knowledge twelve columns top-pad-40 light-brown-bg">
    	<div class="row">
    		<div class="main-heading twelve columns bottom-pad-40">
				<h3 class="brown text-center">Knowledge Center</h3>
			</div>
		</div>
		<div class="row"><div class="twelve columns"><a href="/Publication/58/Whitepapers"><div class="four columns bottom-pad-40"><img class="bottom-pad-10" alt="publication image" src="/images/publications/dd57f820-fc9c-4a7b-8d3b-9f36d8cddf6f.jpg"><p class="cta-title blue fatter">Same Day ACH Payments</p><p><p><strong>Same-Day ACH Payments</strong></p>
<p>As part of an effort to modernize the ...</p></div></a><a href="/Publication/57/Articles"><div class="four columns bottom-pad-40"><img class="bottom-pad-10" alt="publication image" src="/images/publications/819a705b-4b69-4ac5-a61f-e0180dc58dc9.jpg"><p class="cta-title blue fatter">Equifax Data Breach</p><p><p><a class="externallink" href="https://www.equifaxsecurity2017.com/" target="_blank">Click Here</a> to visit Equifax&rsquo;s website to ...</p></div></a><a href="/Publication/55/Videos"><div class="four columns bottom-pad-40"><img class="bottom-pad-10" alt="publication image" src="/images/publications/f6851722-1b14-4b98-9fc0-fd00c919e704.jpg"><p class="cta-title blue fatter">Sales &amp; Service Awards- Throwback Thursday, March 2017</p><p><p>Sales &amp; Service Awards event&mdash;Throwback Thursday&mdash;March, 2017</p></p></div></a></div></div><div class="row"><div class="twelve columns"><a href="/Publication/53/Articles"><div class="four columns bottom-pad-40"><img class="bottom-pad-10" alt="publication image" src="/images/publications/16d16a41-ea80-472b-879d-05feac5f5cc5.jpg"><p class="cta-title blue fatter">Team Thompson- Second gen siblings build upon Byron Thompson&#39;s legacy at Country Club Bank</p><p><p>Legacy of Greatness... Click the DOWNLOAD link below to read ...</p></div></a><a href="/Publication/52/Press Releases"><div class="four columns bottom-pad-40"><img class="bottom-pad-10" alt="publication image" src="/images/publications/a0fa52b0-cde0-4372-a785-6f6510a89a27.jpg"><p class="cta-title blue fatter">Country Club Bank Grows M&amp;A Division With Respected Talent</p><p><p>KANSAS CITY, MO. &ndash; Country Club Bank is pleased to ...</p></div></a><a href="/Publication/49/Blog"><div class="four columns bottom-pad-40"><img class="bottom-pad-10" alt="publication image" src="/images/publications/7e0759dc-0a8b-4663-ace5-7846b1e1c33d.jpg"><p class="cta-title blue fatter">Lighting the Torch of Leadership</p><p><p><strong>Lighting the Torch of Leadership</strong></p>
<p>What kind of leader are you? ...</p></div></a></div></div>
		<!--<div class="row">
			<div class="cta-row-bottom-bar twelve columns">
				<a href="Publications.aspx"><div class="four columns bottom-pad-40">
					<img class="bottom-pad-10" src="/images/homepage/cta1.jpg" alt="publications cta">
					<p class="cta-title blue fatter">Country Club Bank Grows M&amp;A Division With Respected Talent</p>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut.</p>
				</div></a>
				<a href="Publications.aspx"><div class="four columns bottom-pad-40">
					<img  class="bottom-pad-10" src="/images/homepage/cta2.jpg" alt="publications cta">
					<p class="cta-title blue fatter">Lighting the Torch of Leadership</p>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut.</p>
				</div></a>
				<a href="Publications.aspx"><div class="four columns bottom-pad-40">
					<img  class="bottom-pad-10" src="/images/homepage/cta3.jpg" alt="publications cta">
					<p class="cta-title blue fatter">Team Thompson- Second gen siblings build upon Byron Thompson's legacy at Country Club Bank</p>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut.</p>
				</div></a>
			</div>
		</div>-->

      

		<!--<div class="row">
			<div class="cta-row twelve columns top-pad-20">
				<a href="Publications.aspx" alt="publications image"><div class="four columns">
					<p class="cta-title brown fatter">Information Center</p>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut.</p>
				</div></a>
				<a href="Publications.aspx" alt="publications image"><div class="four columns">
					<p class="cta-title brown fatter">Information Center</p>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut.</p>
				</div></a>
				<a href="Publications.aspx" alt="publications image"><div class="four columns">
					<p class="cta-title brown fatter">Information Center</p>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut.</p>
				</div></a>
			</div>
		</div>
		<div class="row">
			<div class="cta-row twelve columns top-pad-20 bottom-pad-40">
				<a href="Publications.aspx" alt="publications image"><div class="four columns">
					<p class="cta-title brown fatter">Information Center</p>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut.</p>
				</div></a>
				<a href="Publications.aspx" alt="publications image"><div class="four columns">
					<p class="cta-title brown fatter">Information Center</p>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut.</p>
				</div></a>
				<a href="Publications.aspx" alt="publications image"><div class="four columns">
					<p class="cta-title brown fatter">Information Center</p>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut.</p>
				</div></a>
			</div>
		</div>-->
		<div class="solutions cta-wrapper top-pad-40">
			<div class="cta green-bg">
				<a href="Publications" class="white"><p class="fatter no-pad">View more</p></a>
			</div>
		</div>
	</div>
     

            
            <!-- only show on subpages -->
            <!---->


        </div>



        <div class="clear"></div>

        <footer class="clearfix">
        
            <div id="footer" class="clearfix">
        	    <div id="footercontent" class="row clearfix">
                <div class="three columns">
                    <ul>
                        <li class="tl"><a id="Affiliates" href="about/abt_bank_affiliates.aspx">Affiliates</a></li>
                        <li><a id="CapitalMarkets" href="about/abt_bank_affiliates.aspx#Capital-Markets">Capital Markets Group</a></li>
                        <li><a id="AssetManagement" href="about/abt_bank_affiliates.aspx#Asset-Management">Asset Management Group, Inc.</a></li>
                        <li><a id="CountryClubTrust" href="about/abt_bank_affiliates.aspx#CCTC">Country Club Trust Company</a></li>
                        <li><a id="TowerWealth" href="about/abt_bank_affiliates.aspx#Tower-Wealth">Tower Wealth Managers</a></li>
                        <li><a id="CountryClubCapital" href="about/abt_bank_affiliates.aspx#CCCA">Country Club Capital Advisors</a></li>
                        <li><a id="CapitalCorporate" href="about/abt_bank_affiliates.aspx#Capital-Corporation">The Capital Corporation</a></li>
                        <li><a id="Wheatland" href="about/abt_bank_affiliates.aspx#Wheatland">Wheatland Advisors</a></li>
                    </ul>
                </div>
                <div class="three columns">
					<ul>
						<li class="tl"><a id="Personal" href="Personal/per_checking_accounts.aspx">Personal</a></li>
						<li><a id="CheckingAccount" href="Personal/per_checking_accounts.aspx">Checking Accounts</a></li>
						<li><a id="OnlineBanking" href="Personal/per_online_banking.aspx">Online Banking</a></li>
						<li><a id="MobileBanking" href="Personal/per_mobile_banking.aspx">Mobile Banking</a></li>
						<li><a id="SavingsCDs" href="Personal/per_savings_and_cds.aspx">Savings and CDs</a></li>
						<li><a id="BankMailPhone" href="Personal/per_bank_by_mail_or_phone.aspx">Bank by Mail or Phone</a></li>
						<li><a id="TransferAccount" href="Personal/per_transfer_accounts.aspx">Move Your Account</a></li>
						<li><a id="VISA" href="Personal/per_visa_credit_cards.aspx">VISA&reg; Credit Cards</a></li> 
						<li><a id="MasterMoney" href="Personal/per_mastermoney_debit_card.aspx">MasterMoney&reg; Debit Cards</a></li>
						<li><a id="LoansMortgages" href="Personal/per_loans_mortgages.aspx">Loans/Mortgages</a></li>
						<li><a id="Services" href="Personal/per_services.aspx">Services</a></li>
						<li><a id="PersonalWealthSolutions" href="Solutions/Wealth_Solutions_Personal.aspx">Wealth Solutions</a></li>
						<li><a id="PersonalInsurance" href="Personal/per_insurance.aspx">Insurance</a></li>
						<li><asp:HyperLink ID="TrustServices" NavigateUrl="https://countryclubtrust.com" target="_blank">Trust Services</asp:HyperLink></li>
						<li><a id="FinancialCalculators" href="Personal/per_calculators.aspx">Financial Calculators</a></li>
					</ul>
                </div>
                <div class="three columns">
					<ul>
						<li class="tl"><a id="Business" href="Business/bus_business_checking.aspx">Business</a></li> 
						<li><a id="BusinessChecking" href="Business/bus_business_checking.aspx">Business Checking Accounts</a></li>
						<li><a id="BusinessOnline" href="Business/bus_business_online_banking.aspx">Business Online Banking</a></li>
						<li><a id="BusinessMobile" href="Business/bus_mobile_banking_app.aspx">Business Mobile Banking</a></li>
						<li><a id="CDs" href="Business/bus_certificate_of_deposit.aspx">Certificate of Deposit (CDs)</a></li>
						<li><a id="VISABusiness" href="Business/bus_visa_business_credit.aspx">VISA&reg; Business Credit</a></li>
						<li><a id="TreasuryManagement" href="Business/bus_treasury_management.aspx">Treasury Management</a></li>
						<li><a id="BusinessWealthSolutions" href="Solutions/Wealth_Solutions_Business.aspx">Wealth Solutions</a></li>
						<li><a id="BusinessInsurance" href="Business/bus_insurance.aspx">Insurance</a></li>
						<li><a id="Loans" href="Business/bus_loans.aspx">Loans</a></li>
						<li><a id="BusinessServices" href="Business/bus_international_services.aspx">International Services</a></li>
					</ul>
                </div>
                <div class="three columns">
					<ul>
						<li class="tl"><a id="About" href="About/about.aspx">About</a></li>
						<li><a id="AboutUs" href="About/about.aspx">About Us</a></li>
						<li><a id="Commitment" href="About/abt_commitment_to_Kansas_City.aspx">Our Commitment to Kansas City</a></li>
						<li><a id="News" href="About/abt_news_press_releases.aspx">News/Press Release</a></li>
	<!--                    <li><a id="KeyManagement" href="About/abt_key_management.aspx">Key Management</a></li>-->
						<li><a id="Newsletter" href="Publications.aspx">Knowledge Center</a></li>
						<li><a id="StatementOfCondition" href="pdf/statementofcondition.pdf" target="_blank">Statement of Condition</a></li>
						<li class="copy">&reg; 2018 Country Club Bank,<br>
						 All Rights Reserved</li>
					</ul>
                </div>
                </div>
            </div>
            <div id="footerInfo" class="row clearfix">
               <span class="fdic"><img src="images/fdic-image2.jpg" alt="Member FDIC" /></span>
               <span class="trust">
               <strong>Trust, Investment and Insurance products and Services:</strong>
               <ul>
           		    <li>Are Not Insured by the FDIC or any other federal government agency.</li>
                    <li>Are Not deposits of, nor guaranteed by, the Bank or any Bank affiliate.</li>
                    <li>May lose value.</li>
               </ul>
               </span>
               <span class="privacy"><a href="/SiteMap.aspx" id="A20" style="color:#000;text-decoration:underline;">Site Map</a><br>
               <a href="/pdf/CCBprivacy.pdf" id="A19" target="_blank" style="color:#000;text-decoration:underline;">Privacy Notice</a></span>
            </div>
            <!-- Facebook Pixel Code --> <script> !function(f, b, e, v, n, t, s){if(f.fbq)return;n=f.fbq=function(){n.callMethod? n.callMethod.apply(n, arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n; n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0; t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t, s)}(window, document, 'script', '<!-- Facebook Pixel Code --> <script> !function(f, b, e, v, n, t, s){if(f.fbq)return;n=f.fbq=function(){n.callMethod? n.callMethod.apply(n, arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n; n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0; t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t, s)}(window, document, 'script', 'https://connect.facebook.net/en_US/fbevents.js'); fbq('init', '411824502517766'); fbq('track', "PageView");</script> <noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=411824502517766&ev=PageView&noscript=1" /></noscript> <!-- End Facebook Pixel Code -->

			<img src="//servedby.ipromote.com/ad/?src=pixel_cid&ampcid=LNVI6RU93RX" width="1" height="1" border="0"></img>
       
        </footer>

        <!-- turn footer into tabs on mobile -->
        <!--<div id="footerTabs" class="ftabs">
            <ul>
                <li id="s-dash"><a id="HyperLink1" href="Personal/per_personal_banking.aspx">Personal Banking</a></li>
				<li><a id="HyperLink3" href="business/bus_default.aspx">Business Banking</a></li>
				<li><a id="HyperLink4" href="OnlineBanking.aspx">Online Banking</a></li>
				<li><a id="HyperLink5" href="Personal/per_mobile_banking.aspx">Mobile Banking</a></li>
				<li><a id="HyperLink7" href="Locations">Locations</a></li>
				<li><a id="HyperLink8" href="contact/contact_default.aspx">Contact Us</a></li>
				<li><a id="HyperLinkc" href="careers/hr_culture.aspx">Careers</a></li>
				<li id="s-nash"><a id="HyperLink10" href="About/abt_company_profile.aspx">About Us</a></li>
            </ul>
        </div>-->
		
		
        <div id="mfooterInfo">
            <img src="images/fdic-image.jpg" alt="Member FDIC" />
            <br />
            <span style="display:block;">Trust, Investment and Insurance products and Services:
            <ul>
                <li>Are Not Insured by the FDIC or any other federal government agency.</li>
                <li>Are Not deposits of, nor guaranteed by, the Bank or any Bank affiliate.</li>
                <li>May lose value.</li>
            </ul>
            </span>
            <div class="top-button-bar">
            	<a href="#Top">
            	<div class="top-button">
					<span class="fa-stack fa-lg">
					  <i class="fa fa-square-o fa-stack-2x"></i>
					  <i class="fa fa-arrow-up fa-stack-1x"></i>
					</span>
				</div></a>
			</div>
        </div>

    </div>
    </form>

    <script src="/Scripts/foundation/modernizr.foundation.js"></script>
     <!-- get location based off IP address -->
	<!--<script language="JavaScript" src="http://j.maxmind.com/app/geoip.js"></script>-->
	
	<script type="text/javascript" language="JavaScript" src="/Scripts/libs/jquery.anythingslider.js"></script>
	
	<!--<script>
		if (location.protocol == 'https:')
		  location.href = location.href.replace(/^https:/, 'http:')
	</script>-->
	
	
    <!-- this is for browsers that do not support media queries-->
	<script src="//cdnjs.cloudflare.com/ajax/libs/respond.js/1.1.0/respond.min.js"></script>
	<link rel="stylesheet" type="text/css" href="/Styles/jquery-accordion.css" />
	<!--<script type="text/javascript" src="/Scripts/jquery-ui-accordion.js"></script>	-->
	<script src="https://code.jquery.com/jquery-migrate-1.2.1.js"></script>
	<!--<script type="text/javascript" src="/Scripts/libs/modernizr-2.5.3.min.js"></script>-->
	<script type="text/javascript" src="/Scripts/jquery.dd.js"></script>
	<script type="text/javascript" src="/Scripts/navslide/jqueryslidemenu.js"></script>
	<script src="/Scripts/jquery.cookie.js"></script>
	
	 
	 <script src="//malsup.github.io/jquery.cycle2.js"></script>
     <script src="//malsup.github.io/jquery.cycle2.center.js"></script>
     
     <script src="/Scripts/cbpHorizontalMenu.min.js"></script>
     
     <script src="/Slippry/dist/slippry.min.js"></script>
     
     <script src="/Scripts/ccb.js"></script>
	 
	 <!-- Included JS Files (Compressed) -->
      <script src="/Scripts/foundation/foundation.js"></script>
  
      <!-- Initialize JS Plugins -->
      <script src="/Scripts/foundation/app.js"></script>

    
	 

	 
	
</body>
</html>