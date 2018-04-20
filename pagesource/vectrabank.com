<!DOCTYPE html>
<!--
[if lt IE 7 ]> <html class="ie ie6 no-js" lang="en-US"> <![endif]-->
<!--[if IE 7 ]>    <html class="ie ie7 no-js" lang="en-US"> <![endif]-->
<!--[if IE 8 ]>    <html class="ie ie8 no-js" lang="en-US"> <![endif]-->
<!--[if IE 9 ]>    <html class="ie ie9 no-js" lang="en-US"> <![endif]-->
<!--[if gt IE 9]><!--><html class="no-js" lang="en-US"><!--<![endif]-->
<!-- the "no-js" class is for Modernizr.
-->
<head>
	<meta http-equiv="X-UA-Compatible" content="IE=Edge"/>
	<meta charset="utf-8">
	<title>Business Banking & Personal Financing from Vectra Bank</title>
    <link rel="shortcut icon" href="favicon.ico" />
    <link href="https://www.vectrabank.com" rel="canonical" />
    <meta http-equiv="X-Frame-Options" content="SAMEORIGIN">
	<meta http-equiv="CACHE-CONTROL" content="NO-CACHE">
    <meta name="Copyright" content="Copyright Vectra Bank Colorado" >
    <meta name="distribution" content="Global">
    <meta name="description" content="Vectra Bank Colorado is a proactive bank that offers personal and business banking services. Open your account through our internet banking service today!">
	<meta name="viewport" content="width=device-width" />
	<link rel="stylesheet" href="assets/css/main.css" />
	<!--[if lt IE 9]>
		<link href="/assets/css/ie.css" media="screen, projection" rel="stylesheet" type="text/css" />
		<script src="/assets/js/vendor/modernizr.min.js" type="text/javascript"></script>
		<script src="/assets/js/vendor/respond.min.js" type="text/javascript"></script>
	<![endif]-->
    
<style>
@media screen and (min-width: 0px) and (max-width: 400px) {
  #SWAP-content { display: block; }  /* show SWAP login on small screens */
  #online-banking-content { display: none; }  /* hide online banking login on big screens */
}

@media screen and (min-width: 401px) {
  #SWAP-content { display: none; }  /* show SWAP login on small screens */
  #online-banking-content { display: block;  }  /* hide online banking login on big screens */
}
</style>  
<script src='/retention.js' defer='defer'></script></head>

<body class="acct-personal">

<!--HEADER-->

	<div id="header-contain">
		<header id="main-header">
			<h1>
				<a href="index.jsp">
					<span>Vectra Bank Colorado</span>
				</a>
			</h1>
			<div class="mobile-header">
				<div id="second-nav">									
					<ul>
						<li class="about">
							<a href="proactive-bank/vectra-careers.jsp">Careers</a>
						</li>
						<li class="contact">
							<a href="proactive-bank/bank-contact.jsp">Contact Us</a>
						</li>
						<li class="atm-locations">
							<a href="proactive-bank/colorado-bank-locations.jsp"><span>Find</span> ATM/Locations</a>
						</li>
					</ul>
					<div class="search-zip">
						<div class="search-contain">
							<input type="text" placeholder="Postal Zip" />
							<input type="submit" />
						</div>
					</div>						
				</div>
				<div id="mobile-menu">
               <select onchange="this.options[this.selectedIndex].value && (window.location = this.options[this.selectedIndex].value);">
					<option value="" >Site Navigation</option>
                     <option value="personal.jsp">Personal</option>
                     <option value="personal-banking/checking.jsp">-Checking</option>
                     <option value="personal-banking/savings-accounts.jsp">-Savings</option>
                     <option value="personal-banking/loans-credit-card.jsp">-Loans &amp; Credit Cards</option>
                     <option value="personal-banking/innovative-solutions.jsp">-Other Solutions</option>
                     <option value="business.jsp">Business</option>
                     <option value="business-banking/checking-savings.jsp">-Checking &amp; Savings</option>					 
                     <option value="business-banking/financing-business-growth.jsp">-Financing</option>
                     <option value="business-banking/treasury-management.jsp">-Treasury Mngmt</option>
                     <option value="business-banking/innovative-solutions.jsp">-Other Solutions</option>					 
                     <option value="Vectra-Wealth-Management/wealth-management.jsp">Wealth Management</option>
                     <option value="vectra-bank-about.jsp">About Vectra Bank</option>
                     <option value="proactive-bank/bank-contact.jsp">-Contact Us</option>
                     <option value="proactive-bank/media-room.jsp">-Media Room</option>
                     <option value="proactive-bank/vectra-careers.jsp">-Careers</option>
                     <option value="offers.jsp">Offers</option>
				</select>			
									
				</div>
			</div>
			<div id="nav-wrapper">									
				<nav id="primary-nav" role="navigation">
					<ul>
						<li>
							<a href="personal.jsp">Personal</a>
						</li>	
						<li>
							<a href="business.jsp">Business</a>									
						</li>
						<li>
							<a href="Vectra-Wealth-Management/wealth-management.jsp">Wealth Management</a>
						<li>
                        <li>
							<a href="vectra-bank-about.jsp">About Vectra Bank</a>	
						</li>
						<li>
							<a href="offers.jsp">Offers</a>	
						</li>
					</ul>
				</nav>
			</div>
		</header>
        
		<div class="header-banner">
            <div id="online-banking-content">
                <div class="login-panel personal-default">
                        <script type="text/javascript" src="js/pageMethods.js"></script>
<script language="javascript" src="/zmetrics/jquery.pack.js" type="text/javascript"></script>
<script language="javascript" src="/zmetrics/metrics2.js" type="text/javascript"></script>

<script type="text/javascript"> 
 (function() {  
   var s = document.createElement('script'), attrs = { src: "/metrics/p0.js", async: true, type: "text/javascript" }; 
   for(var k in attrs) { s.setAttribute(k, attrs[k]) } 
   document.getElementsByTagName('head')[0].appendChild(s); 
 })(); 
</script>
<script type="text/javascript">
$(function(){
    $('.tab-section').hide();
    $('#tabs a').bind('click', function(e){
        $('#tabs a.current').removeClass('current');
        $('.tab-section:visible').hide();
        $(this.hash).show();
        $(this).addClass('current');
        e.preventDefault();
    }).filter(':first').click();
});
</script>
<style>
#tabs {
    margin: 0;
    overflow: hidden;
    padding: 0;
    zoom: 1;
    position:relative;
    top:0px;
    z-index: 1;
}
 
#tabs li {
    display: block;
    list-style: none;
    margin: 0;
    padding: 0;
    float: left;
}
 
#tabs li a {
    display: block;
    border: 1px solid #CCCCCC;
    border-bottom: 0 none;
    text-align: center;
	padding: 5px;
    text-decoration: none;
	color:236ec4;
	
}
 
.tab-section {
    background:#ecedec;
    padding: 9px;
    border: 1px solid #CCCCCC;
}
 
#tabs li a.current {
    background: #ecedec;
    color: #000000;
	font: Arial, Helvetica, sans-serif;
}
</style>
<ul id="tabs">
    <li><a href="#Personal">Personal</a></li>
    <li><a href="#Business">Business</a></li>
    <li><a href="#Treasury">Treasury</a></li>
</ul>
 
<div id="Personal" class="tab-section">
	<div class="box" style="display: block">
   <form action="https://securentry.vectrabank.com/Authentication/zbf/index" name="logonForm" method="POST">                  
    <input type="hidden" name="submit_logon">
    <input type='hidden' id='t_id' value='121bee947ede4080f6eaf3af7a9f49ca' name='t_id'/><input type="hidden" id="domainId" name="domainId" value="vbc"/>
    <input type="hidden" id="appId" name="appId" value="S137-IB-PB"/>
    
    <label for="publicCred1">User ID</label>
    <input type="text" name="publicCred1" value="User ID" placeholder="User ID" onClick="this.value='';" size="25" maxlength="30" style="margin:10px 0px 0px 0px;" autocomplete="off" >
    
    <label for="privateCred1">Password</label>
    <input name="privateCred1" type="password" placeholder="Password" size="28" maxlength="30" style="margin:10px 0px 10px 0px; width:220px; height:35px; padding:5px;" autocomplete="off" />

    <span class="cta-wrap">
    <input type="submit" name="Personal Submit" value="Login" style="cursor:pointer;" onClick="SubmitUserLogin();" border="0" />
    </span>
    <div class="login-help">
    <a href="https://securentry.vectrabank.com/passreset/app/reset-flow?app=S137-IB-PB&domain=vbc">Forgot your Password?</a>
    <a href="https://banking.vectrabank.com/olb-coexist/selfEnrollmentTool/Welcome.do">Need to enroll?</a>
    </div>
    </form>
    </div> 
</div>
<div id="Business" class="tab-section">
  <div class="box">
  <form name="logonForm2" method="post" action="https://securentry.vectrabank.com/Authentication/zbf/index">
  
  <input type='hidden' id='t_id' value='121bee947ede4080f6eaf3af7a9f49ca' name='t_id'/><input type="hidden" id="domainId" name="domainId" value="vbc"/>
  <input type="hidden" id="appId" name="appId" value="S137-IB-BB"/>
  <script type="text/javascript">post_deviceprint(document.logonForm);post_deviceprint(document.logonForm2);</script>
  
   <label for="publicCred2">Company ID</label>
   <input type="text" name="publicCred2" id="publicCred2" size="28" maxlength="32"  onClick="this.value='';" onKeyPress="checkEnter(event);" value="Company ID" placeholder="Company ID" style="margin:10px 0px 0px 0px;">

   <label for="publicCred1">User ID</label>
   <input type="text" name="publicCred1" id="publicCred1" size="28" maxlength="32"  onClick="this.value='';" onKeyPress="checkEnter(event);" value="User ID" placeholder="User ID" style="margin:10px 0px 0px 0px;">
      
   <label for="privateCred1">Password</label>
   <input name="privateCred1" type="password" id="privateCred1" size="28" maxlength="30"  placeholder="Password" style="margin:10px 0px 10px 0px; width:220px; height:35px; padding:5px;"/>
      
   <span class="cta-wrap">
   <input type="submit" style="cursor:pointer;" onClick="SubmitBusinessLogin();" border="0" name="Business Submit" value="Login"/>
   </span>
   <div class="login-help">
   <a href="/bizonlinereset.jsp">Forgot your Password?</a>
   </div> 
   </form>   
   </div>
</div>
<div id="Treasury" class="tab-section">
   <div class="box">
   <form name="logonForm3" method="post" action="https://securentrycorp.vectrabank.com/Authentication/zbf/index?appId=PORTAL&domainId=vbc&sysId=1420642573247">
   <span class="cta-wrap" style="margin:20px 0px 0px 0px;">
   <input type="submit" style="cursor:pointer;" value="Enter Here" />
   </span>
   </form>    
   </div>
</div>

  

                      
		




                </div>
            </div>
            
        <div id="SWAP-content" align="center">
              	<div class="login-panel personal-default">
                   <script type="text/javascript" src="js/pageMethods.js"></script>
<script language="javascript" src="/zmetrics/jquery.pack.js" type="text/javascript"></script>
<script language="javascript" src="/zmetrics/metrics2.js" type="text/javascript"></script>

<script type="text/javascript"> 
 (function() {  
   var s = document.createElement('script'), attrs = { src: "/metrics/p0.js", async: true, type: "text/javascript" }; 
   for(var k in attrs) { s.setAttribute(k, attrs[k]) } 
   document.getElementsByTagName('head')[0].appendChild(s); 
 })(); 
</script>
<script type="text/javascript">
$(function(){
    $('.tabb-section').hide();
    $('#tabsb a').bind('click', function(e){
        $('#tabsb a.current').removeClass('current');
        $('.tabb-section:visible').hide();
        $(this.hash).show();
        $(this).addClass('current');
        e.preventDefault();
    }).filter(':first').click();
});
</script>
<style>
#tabsb {
    margin: 0;
    overflow: hidden;
    padding: 0;
    zoom: 1;
    position:relative;
    top:0px;
    z-index: 1;
}
 
#tabsb li {
    display: block;
    list-style: none;
    margin: 0;
    padding: 0;
    float: left;
}
 
#tabsb li a {
    display: block;
    border: 1px solid #CCCCCC;
    border-bottom: 0 none;
    text-align: center;
	padding: 5px;
    text-decoration: none;
	color:236ec4;
	
}
 
.tabb-section {
    background:#ecedec;
    padding: 9px;
    border: 1px solid #CCCCCC;
}
 
#tabsb li a.current {
    background: #ecedec;
    color: #000000;
	font: Arial, Helvetica, sans-serif;
}
</style>
<ul id="tabsb">
                        <li><a href="#PersonalSWAP">Personal</a></li>
                        <li><a href="#BusinessSWAP">Business</a></li>
                    </ul>
                     
                    <div id="PersonalSWAP" class="tabb-section">
                        <div class="box" style="display: block">
                      
                        <a href="https://m.vectrabank.com/res/vbc_pb/en/smartwap3/index.vhtml?expand=true#mfaAuthenticate_Scr" class="cta">Login To Mobile Banking</a>
                    <div class="login-help" style="padding-top:10px; font-size:10px">
                      <a href="https://securentry.vectrabank.com/passreset/app/reset-flow?app=S137-IB-PB&domain=vbc">Forgot your Password?</a>
                      <br>
                        <a href="https://banking.vectrabank.com/olb-coexist/selfEnrollmentTool/Welcome.do">Need to enroll?</a>
                      <br>
                      <a href="mobile-banking/mobile-enrollment.jsp">Get the Vectra Mobile App now!</a><br><br>
                      <a href="SWAP-no-login.jsp">Access the full website Online Banking</a> </div>
                        </div> 
                    </div>
                    <div id="BusinessSWAP" class="tabb-section">
                      <div class="box">  
                       <a href="https://m.vectrabank.com/mobilebusiness" class="cta">Login To Mobile Banking</a>
                       <div class="login-help" style="padding-top:10px; font-size:10px">
                       <a href="/bizonlinereset.jsp">Forgot your Password?</a>
                       <br>
                       <a href="mobile-banking/business-mobile-enrollment.jsp">Get the Vectra Mobile App now!</a>
                       <br><br>
                       <a href="SWAP-no-login.jsp">Access the full website Online Banking</a></div> 
                       </div>
                    </div>

  

                      
		



   
                </div>
        </div>
        </div>
        
	</div>
    
    

    
<!--END HEADER-->

<!--CONTENT-->
	
	<div id="slider-personal" class="promo-slider slider">
		<ul class="pagination"></ul>
		<ul class="slides">
		<li class="service slide tall-text">
				<figure>
					<img src="assets/img/homepage-banner/HECL-promo-banner.png" alt="Home Equity Line of Credit Special Offer" title="Home Equity Line of Credit Special Offer" />
				  <figcaption>
					  <p>
					  <span class="desc-bold" style="color: #000000">
								Home Equity Line of Credit  <br></span>
					  <span class="desc-bold" style="font-family:Arial, Helvetica, sans-serif; font-size: 30px; font-size: 1.9rem; color: #000000">
								Special Offer<br>
						  </span></p>
					  <a href="https://www.vectrabank.com/offers/home-equity-line-of-credit.jsp" class="cta learn">Learn More</a>
					</figcaption>
				</figure>		
			</li>
			<li class="service slide tall-text">
				<figure>
					<img src="assets/img/homepage-banner/CD-Offer-B.png" alt="1.50% APY* 12-Month Certificate of Deposit Special Offer" title="CD Promotional Offer" />
				  <figcaption>
					  <p>
					  <span class="desc-bold" style="color: #000000">
								1.50% APY* 12-Month <br></span>
					  <span class="desc-bold" style="font-family:Arial, Helvetica, sans-serif; font-size: 30px; font-size: 1.9rem; color: #000000">
								Certificate of Deposit<br>
						  Promotional Offer <br></span></p>
					  <a href="https://www.vectrabank.com/offers/cd-special-offer.jsp" class="cta learn">Learn More</a>
					</figcaption>
				</figure>		
			</li>
	
			
			
  			
           <li class="other slide">
				<figure>
					<img src="assets/img/homepage-banner/slide-3.png" alt="You Speak Business. We Speak Money. Let's Find Some Common Ground." title="Whatever your Path, We're with You" />
					<figcaption>
						<p>
							<span class="desc-bold">You Speak Business.<br>We Speak Money.</span>
							
						</p>
						<a href="business.jsp" class="cta learn">Vectra Business Banking</a>
					</figcaption>
				</figure>		
			</li>
        
         <li class="service slide tall-text">
				<figure>
					<img src="assets/img/homepage-banner/slide-2.png" alt="Convenient, Accessible Service at your Fingertips" title="Convenient, Accessible Service at your Fingertips" />
					<figcaption>
						<p>
							<span class="desc-bold">
								Convenient, <br>
								Accessible 
								Service <br></span>
								At your Fingertips
						</p>
						<a href="personal.jsp" class="cta learn">Personal Banking Services</a>
					</figcaption>
				</figure>	
			</li>
			<li class="other slide">
				<figure>
					<img src="assets/img/homepage-banner/dream-home.png" alt="Building a dream home? Talk to Vectra About a Construcation Loan." title="Construction Loans" />
				  <figcaption>
					<p style="color:#000">
							<span class="desc-bold" >
								Building a Dream Home? <br>
								Talk to Vectra.</span>
								
					  </p>
					  <a href="personal-banking/loans/construction-loans.jsp" class="cta learn">Learn More</a>
					</figcaption>
				</figure>	
			</li>
			 
		</ul>			
	</div>

	<!-- <article role="main">
	</article> -->

	<div class="top-promo four contain">
		<ul>
			<li>
				<img src="assets/img/img-promo-car.png" alt="Car Loans" title="Car Loans" />
			</li>
			<li>
				<img src="assets/img/img-promo-motorcycle.png" alt="Motorcycle Loans" title="Motorcycle Loans" />
			</li>
			<li>
				<img src="assets/img/img-promo-rv.png" alt="RV Loans" title="RV Loans" />
			</li>
			<li class="last">
				<img src="assets/img/img-promo-boat.png" alt="Boat Loans" title="Boat Loans" />
			</li>				
		</ul>
		<div class="featured-desc">
			<p>Consolidate your existing loans for all the ways you get around.</p>
			<a href="personal-banking/loans-credit-card.jsp" class="cta learn">Explore Loans</a>
		</div>
	</div>

	<div id="feature" class="top-shadow">

		<div class="promo-blocks">
			<div id="ad-personal" class="block-ad slider">
				<ul class="slides">		
					<li class="cta-right proactive-savings slide">
						<div class="ad-wrap">						
							<div class="slide-desc">
								<h3>Introducing a new way to bank!</h3>
								<p>New Checking and savings products are availible today!</p>
							</div>
							<a href="https://www.vectrabank.com/personal-banking/new-personal-products.jsp"><img src="assets/img/homepage-banner/new-personal-products.png" alt="New Checking and savings products are availible today!" title="New way to bank." />	</a>
						</div>							
					</li>
                 <li class="cta-right proactive-savings slide">
						<div class="ad-wrap">						
							<div class="slide-desc">
								<h3>SBA Financing Program</h3>
								<p>Learn more about SBA financing options available at Vectra.</p>
							</div>
							<a href="business-banking/financing/small-business-administration.jsp"><img src="assets/img/homepage-banner/SBAFinancing.png" alt="SBA Financing Program - Learn more about SBA financing options available at Vectra." title="Small Business Financing" />	</a>
						</div>
					</li>	
         		
					
					
					<li class="cta-right proactive-savings slide">
						<div class="ad-wrap">						
							<div class="slide-desc">
								<h3>Building a dream home?</h3>
								<p>Talk to Vectra!</p>
							</div>
							<a href="personal-banking/loans/colorado-mortgage.jsp"><img src="assets/img/homepage-banner/BuildingDreamHome.png" alt="Building a dream home? Talk to Vectra!" title="Home Mortgage" />	</a>
						</div>							
					</li><					<li class="cta-left career slide">
						<div class="ad-wrap">
							<div class="slide-desc">
								<h3>TwoCents Blog</h3>
								<p>Providing you with the latest in financial news and tips.</p>
							</div>
							<a href="blog/blog-home.jsp"><img src="assets/img/homepage-banner/twocents-blog.png" alt="TwoCents Blog - Providing you with the latest in financial news and tips." title="VectraEngage" /></a>
						</div>
					</li>	
                    <li class="cta-left career slide">
						<div class="ad-wrap">
							<div class="slide-desc">
								<h3>Deposit checks in a flash!</h3>
								<p>Deposit checks while you are on the go with Vectra Mobile Depoist.</p>
							</div>
							<a href="mobile-banking/mobile-deposits.jsp"><img src="assets/img/homepage-banner/DepositChecks.png" alt="Deposit checks in a flash! Deposit checks while you are on the go with Vectra Mobile Depoist." title="Mobile Deposit" /></a>
						</div>
					</li>					
					<li class="cta-right proactive-savings slide">
						<div class="ad-wrap">						
							<div class="slide-desc">
								<h3>There&rsquo;s a lot more than money on your balance sheet.</h3>
								<p>Vectra Wealth Management</p>
							</div>
							<a href="Vectra-Wealth-Management/wealth-management.jsp"><img src="assets/img/homepage-banner/BalanceSheet.png" alt="There's a lot more than money on your balance sheet. Vectra Wealth Management" title="Wealth Management" />	</a>
						</div>
					</li>
                   
				</ul>					
			</div>
			<div class="block-client">
				<div class="open-acct tile">
					<h3>Choose An Account</h3>
                    
                      	<form>
						<select onchange="this.options[this.selectedIndex].value && (window.location = this.options[this.selectedIndex].value);">
							<option value="" >Account Type</option>
                            <option value="personal-banking/checking.jsp" >Personal Checking</option>
							<option value="personal-banking/savings-accounts.jsp" >Personal Saving</option>
                            <option value="personal-banking/loans/colorado-mortgage.jsp" >Mortgage</option>
                            <option value="personal-banking/loans/personal-loans-overview.jsp">Personal Loan</option>
                            <option value="vectra-wizard/vectra-wizard.jsp" >Credit Card</option>
                            <option value="business-banking/checking-savings.jsp">Business Checking</option>
                            <option value="business-banking/checking-savings.jsp">Business Savings</option>
                            <option value="business-banking/financing-business-growth.jsp">Business Loan</option>
						</select>
					</form>
				</div> 
              
          
                
				<div  class="contact-banker tile">
					<h3>Reach out to a Banker</h3>
					<a href="proactive-bank/bank-contact.jsp#contact" class="cta learn">Connect Now</a>
				</div>
			</div><!--/.block-client-->
			<div class="block-options cc-rates tile">
				<h3>Vectra Personal Credit Cards</h3>
				<table>
					<tr>
						<td><a href="personal-banking/loans/credit-card-rewards.jsp">AmaZing Rewards<sup>&reg;</sup></a></td>
						<td class="bold">Earn Points<sup>1</sup></td>
					</tr>
					<tr>
						<td><a href="personal-banking/loans/credit-card-cash.jsp">AmaZing Cash<sup>&reg;</sup></a></td>
						<td class="bold">Get Cash Back<sup>1</sup></td>
					</tr>
					<tr>
						<td><a href="personal-banking/loans/credit-card-rate.jsp">AmaZing Rate<sup>&reg;</sup></a></td>
						<td class="bold">Great Low Rate<sup>1</sup></td>
					</tr>
				</table>
                <br>
                <a href="vectra-wizard/vectra-wizard.jsp" class="cta learn">Find the right credit card today!</a>
			</div>				
		</div><!--/.promo-blocks-->
	</div><!--/#feature-->
	
<!--END CONTENT-->

<!--FOOTER-->
	

<!--FOOTER-->
	
	<footer id="main-footer2">
		<div class="contain">
			<div class="more-resource">
				<div class="search">
					<h3>Search Vectra Bank Colorado</h3>
				
                	<form action="/search.jsp" id="cse-search-box" name="search_form">
                      <input name="q" type="text" id="textfield5" value="SEARCH SITE:" size="15" onClick="this.value='';" style="color:#000000;">
                      <input type="hidden" name="cx" value="002032184533954788042:ptuzzdsuhto" />
                      <input type="hidden" name="cof" value="FORID:10" />
                      <input type="hidden" name="ie" value="UTF-8" />			
						<div class="cta-wrap">
							<input type="submit" value="Go" style="cursor:pointer;" onClick="document.forms.search_form.submit()" />
						</div>
					</form>
                
                
				</div> 
				<div class="contact">
					<h3>Customer Service</h3>
					<p class="phone">1-800-232-8948</p>
					<p class="hours">Mon - Sat, 7am - 7pm MST</p>
				</div>
				<div class="contact last">
					<h3>Online Banking</h3>
					<p class="phone">1-800-884-6725</p>
					<p class="hours">Mon - Sat, 7am - 8pm MST</p>
				</div>
			</div>		
			<div class="more-links">
				<div class="link-list first">
					<h3>Popular Resources</h3>
					<ul>
						<li>
							<a href="/personal-banking/checking.jsp">Personal Checking</a>
						</li>
						<li>
							<a href="/personal-banking/savings-accounts.jsp">Personal Savings</a>
						</li>
						<li>
							<a href="/vectra-wizard/vectra-wizard.jsp">Credit Cards</a>
						</li>
                        <li>
							<a href="/business-banking/financing-business-growth.jsp">Business Financing</a>
						</li>
						<li>
							<a href="/personal-banking/loans/colorado-mortgage.jsp">Mortgages</a>
						</li>
					</ul>
				</div>
				<div class="link-list second">
					<h3>Banking Tools</h3>
					<ul>
						<li>
							<a href="/personal-banking/checking-and-savings/order-checks.jsp">Reorder Checks</a>
						</li>
                        <li>
							<a href="/mobile-banking/vectra-mobile-banking.jsp">Mobile Banking</a>
						</li>
						<li>
							<a href="/personal-banking/innovative-solutions/calculators.jsp">Financial Calculators</a>
						</li>
						<li>
							<a href="/proactive-bank/atm-bank-branchs.jsp">Vectra Locations</a>
						</li>
						<li>
							<a href="/proactive-bank/bank-contact.jsp">Contact Vectra Bank</a>
						</li>
					</ul>
				</div>
				<div class="link-list third last">
				
				</div>
				<div class="social-nav">
					<p>Connect With Us</p>
					<ul>
						<li class="facebook"> 
							<a href="/jump-pages/facebook.jsp" class="mfp-ajax magnific"><span>Facebook<sup>&reg;</sup></span></a>
						</li>
						<li class="linkedin">
							<a href="/jump-pages/linkedin.jsp" class="mfp-ajax magnific"><span>LinkedIn<sup>&reg;</sup></span></a>
						</li>
                        <li class="youtube">
							<a href="/jump-pages/youtube.jsp" class="mfp-ajax magnific"><span>YouTube<sup>&reg;</sup></span></a>
						</li>
                        <li class="twitter">
							<a href="/jump-pages/twitter.jsp" class="mfp-ajax magnific"><span>Twitter<sup>&reg;</sup></span></a>
						</li>
						<!--<li class="rss">
							<a href="#"><span>RSS</span></a>
						</li>-->
						<!--<li class="youtube">
							<a href="#"><span>YouTube</span></a>
						</li>-->
						<!--<li class="vine">
							<a href="#"><span>Vine</span></a>
						</li>-->
					</ul>
				</div>
			</div>
		</div>
	</footer>
	<footer id="btm-footer" class="contain">
		<div class="extra-nav">
			<ul style="padding-left:0%">
				<li>
					<a href="/index.jsp">Home</a>
				</li>
				<li>
					<a href="/vectra-bank-about.jsp">About Vectra Bank</a>
				</li>
				<li>
					<a href="/proactive-bank/vectra-careers.jsp">Careers</a>
				</li>
				<li>
					<a href="/proactive-bank/bank-contact.jsp">Contact</a>
				</li>
				<li class="last">
					<a href="/policies-and-terms.jsp">Agreement Center</a>
				</li>
			</ul>
			<p style="padding-top:1%">Your privacy is important at Vectra Bank Colorado. Please see our <a href="/resources/PrivacyPolicy_Bro10.pdf" target="_blank">Privacy Policy</a> and our <a href="/resources/policies-terms/Online-Privacy-Statement.pdf" target="_blank">Online Privacy Statement</a>.
			<br>
            A division of ZB, N.A. <a href="/maximizing-fdic-insurance.jsp">Member FDIC</a> <img src="/assets/img/EHL-small.jpg" alt="Equal Housing Lender" title="Equal Housing Lender" />Equal Housing Lender<br>
            &copy; 2018 ZB, N.A. All rights reserved</p>
		</div>
		<div class="seal">
			<a href="https://www.entrust.net/customer/profile.cfm?domain=www.vectrabank.com">
				<img src="/assets/img/grfx_footer_entrust.png" alt="Secured by Entrust SSL Verify" title="Secured by Entrust SSL Verify" />
			</a>
		</div>
	</footer>
	
<!--END FOOTER-->

<link rel="stylesheet" type="text/css" href="assets/css/magnific/magnific-popup.css" />


<!--END FOOTER-->
	
	<script type='text/javascript' src='bower_components/requirejs/require.js'></script>
	<script type='text/javascript' src='assets/js/main.min.js'></script>

<!-- SiteCatalyst code version: H.24.
Copyright 1996-2011 Adobe, Inc. All Rights Reserved
More info available at http://www.omniture.com -->
<script language="JavaScript" type="text/javascript" src="/assets/s_code.js"></script>
<script language="JavaScript" type="text/javascript"><!--
/* You may give each page an identifying name, server, and channel on
the next lines. */
s.pageName=""
s.server=""
s.channel=""
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
var s_code=s.t();if(s_code)document.write(s_code)//--></script>
<script language="JavaScript" type="text/javascript"><!--
if(navigator.appVersion.indexOf('MSIE')>=0)document.write(unescape('%3C')+'\!-'+'-')
//--></script><noscript><img src="https://vectrabank.112.2o7.net/b/ss/vectrabank/1/H.24--NS/0"
height="1" width="1" border="0" alt="" /></noscript><!--/DO NOT REMOVE/-->
<!-- End SiteCatalyst code version: H.24. -->
<!-- Start Google Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-7962219-1', 'auto');
  ga('send', 'pageview');

</script>
<!-- End Google Analytics -->

<!-- Google Code for Remarketing Tag -->
<!--
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
-->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 957501624;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/957501624/?guid=ON&amp;script=0"/>
</div>
</noscript>
<!-- End Google Code for Remarketing Tag -->

<!-- Start TA Tracking -->
<script type="text/javascript">var ssaUrl = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'centro.pixel.ad/iap/a65ab316652f26c8';new Image().src = ssaUrl;</script>
<!-- End TA Tracking -->



<script type="text/javascript">
 // Personal Submit click event for tracking online logins 	
 $( "input[name='Personal Submit']" ).click(function(){ 
 console.log("test")	
 s.linkTrackVars="prop75,events";	
 s.linkTrackEvents="event101";	
 s.prop75 = "personal:login";
 s.events="event101";	
 s.tl(this,'o',"home page login click : "+s.prop75)	}); 

// Business Submit click event for tracking online logins 	 
  $( "input[name='Business Submit']" ).click(function(){ 
 console.log("test")	
 s.linkTrackVars="prop75,events";	
 s.linkTrackEvents="event101";	
 s.prop75 = "business:login";
 s.events="event101";	
 s.tl(this,'o',"home page login click : "+s.prop75)	}); 
 
 
 // Treasury Submit click event for tracking online logins 
   $( "input[name='Treasury Submit']" ).click(function(){ 
 console.log("test")	
 s.linkTrackVars="prop75,events";	
 s.linkTrackEvents="event101";	
 s.prop75 = "treasury:login";	
 s.events="event101";	
 s.tl(this,'o',"home page login click : "+s.prop75)	}); 
</script>
<p style='background:url(https://w3.vectrabank.com/fp/clear.png?org_id=ifpddr9y&session_id=121bee947ede4080f6eaf3af7a9f49ca&pageid=600&m=1)'></p><img src='https://w3.vectrabank.com/fp/clear.png?org_id=ifpddr9y&session_id=121bee947ede4080f6eaf3af7a9f49ca&pageid=600&m=2' /><script src='https://w3.vectrabank.com/fp/check.js?org_id=ifpddr9y&session_id=121bee947ede4080f6eaf3af7a9f49ca&pageid=600'></script><object type='application/x-shockwave-flash' data='https://w3.vectrabank.com/fp/fp.swf?org_id=ifpddr9y&session_id=121bee947ede4080f6eaf3af7a9f49ca&pageid=600' width='1' height='1'><param name='movie' value='https://w3.vectrabank.com/fp/fp.swf?org_id=ifpddr9y&session_id=121bee947ede4080f6eaf3af7a9f49ca&pageid=600' /><param name='wmode' value='transparent' /><div></div></object></body>
</html>