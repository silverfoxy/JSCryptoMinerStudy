






<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>US Loan Advances</title>

	<link rel="stylesheet" type="text/css" href="/css/reset.css">
	<link rel="stylesheet" type="text/css" href="/css/style.css">
	<link rel="stylesheet" type="text/css" href="/css/cupertino/jquery-ui.custom.css" />
<!-- 
	<link rel="stylesheet" type="text/css" href="/css/jquery.placeholder.css">
-->

	<!--[if lte IE 8]>
		<link rel="stylesheet" type="text/css" href="/css/ie8-and-down.css" />
	<![endif]-->

	<link rel="stylesheet" type="text/css" href="/css/override.css.jsp"/>
    
	<script type="text/javascript" src="/inc/lib/popup.js"></script>
	<script src="/inc/lib/validate.js" type="text/javascript"></script>
	
	<script type="text/javascript" src="/javascript/jquery.js"></script>
	<script type="text/javascript" src="/javascript/jquery-ui.custom.min.js"></script>
	<script type="text/javascript" src="/javascript/jquery.simpleplaceholder.js"></script>

	<script type="text/javascript" src="/javascript/jquery.DOMWindow.js"></script>	
	<script type="text/javascript" src="/javascript/utils.js" ></script>

	



<script type="text/javascript">
    $().ready(function(){
    $('input[placeholder]').simplePlaceholder();
    $('textarea[placeholder]').simplePlaceholder();
})
</script>

	














</head>


<body class="bodybgclass">

<div id="wrapper">	
	<div id="page">
		<div id="header">
			<div id="header-wrapper">
				<div id="logo">
						<a href="/"><h1 class="logoImg">Yes Payday</h1></a>
				<!-- end #logo --></div>
				
				<div id="nav-wrapper">
					<div id="buttons">
						








	
	
	
	
	
	
	

	

	
		
	
	
	
	
	
		
	

	

	

	




<script type="text/javascript"><!--
	function verifySeal() {
		var bgHeight = "433";
		var bgWidth = "592";
		var url = "https://seal.godaddy.com/verifySeal?sealID=JCBWF6MtJa4Xz8FG5Dj9aTi2tSShaa5xiay5fkpR0oUZvmWzZ4cc1u2cd0w2";
		window.open(url,'SealVerfication','location=yes,status=yes,resizable=yes,scrollbars=no,width=' + bgWidth + ',height=' + bgHeight);
	}
--></script>


<img src="/images/seal.gif" border="0" style="cursor:pointer;cursor:hand" onclick="verifySeal();"/>

						<a href="http://onlinelendersalliance.org/look-for-the-ola-seal/" target="_blank"><img src="/images/ola.png"></a>
						<!-- end #buttons --></div>
					<nav>
						<ul class="menu nav">
							<li><a href="javascript:void(0)" onclick="return PopUp('/popup.action?code=howitworks', 'view', 'width=400, height=445, top=10, left=10 ,scrollbars=yes')">How It Works</a></li>
							<li><a href="javascript:void(0)" onclick="return PopUp('/popup.action?code=questions', 'view', 'width=400, height=500, top=10, left=10 ,scrollbars=yes')">Questions</a></li>
							<li><a href="javascript:void(0)" onclick="return PopUp('/popup.action?code=contact', 'view', 'width=400, height=500, top=10, left=10 ,scrollbars=yes')">Contact Us</a></li>
<!-- 							<li><a href="javascript:void(0)" onclick="return PopUp('/contactus.action', 'contactus', 'width=400, height=860, top=10, left=10 ,scrollbars=yes')">Contact Us</a></li> -->
						</ul>
					</nav>
				<!-- end #nav-wrapper --></div>
			<!-- end nav-wrapper --></div>
		<!-- end #header --></div>
		
		

		
			<div id="message" class="page1message"><h1>Let Us Find You the Loan You Need Today</h1></div>
		
		<div id="banner" class="banner-front">
			<div id="banner-wrapper" class="banner-home">
				<div id="form">
					<div id="banner-message"><h1 class="out">This is a message in the banner</h1></div>

					<form method="post" action="/caform4/Page1.action;jsessionid=59F337204E09A77F76E9DF886EEB0FE6" onsubmit="javascript:page1Submit();" id="myform" class="frontMain">
						<div id="banner-message"><h1 class="in">This is a message in the banner</h1></div>
						<table width="100%" height="373" cellspacing="1" cellpadding="1" class="frontForm">
						<tr>
							<td>
								<div id="loanAmtWrap" class="wrap">
									<div id="loanAmt" class="css_tooltip center">
										<select name="application.amountRequested" id="stripes--1923432247" class="normSelect">
											<option value="">Loan Amount</option>
											<option value="100">$100</option>
											<option value="200">$200</option>
											<option value="300">$300</option>
											<option value="400">$400</option>
											<option value="500" selected="selected">$500</option>
											<option value="600">$600</option>
											<option value="700">$700</option>
											<option value="800">$800</option>
											<option value="900">$900</option>
											<option value="1000">$1000</option>
										</select><script type="text/javascript">setTimeout(function(){try{var z=document.getElementById('stripes--1923432247');z.focus();}catch(e){}},1);</script>
										
									</div>
								</div>
							</td>
						</tr>
						<tr>
							<td>
								<div id="firstNameWrap" class="wrap fltlft">
									<div id="firstName" class="css_tooltip center">
										<input name="application.firstName" placeholder="First Name" type="text" class="formBox" />
										
									</div>
								</div>
							</td>
						</tr>
						<tr>
							<td>
								<div id="lastNameWrap" class="wrap fltlft">
									<div id="lastName" class="css_tooltip center">
										<input name="application.lastName" placeholder="Last Name" type="text" class="formBox" />
										
									</div>
								</div>
							</td>
						</tr>
						<tr>
							<td>
								<div id="stateWrap" class="wrap fltlft">
									<div id="state" class="css_tooltip center">
										<select name="application.state" class="normSelect">
											<option value="">Choose State...</option>
											<option value="ak">Alaska</option><option value="al">Alabama</option><option value="az">Arizona</option><option value="ca">California</option><option value="co">Colorado</option><option value="ct">Connecticut</option><option value="dc">D.C.</option><option value="de">Delaware</option><option value="fl">Florida</option><option value="ga">Georgia</option><option value="hi">Hawaii</option><option value="ia">Iowa</option><option value="id">Idaho</option><option value="il">Illinois</option><option value="in">Indiana</option><option value="ks">Kansas</option><option value="ky">Kentucky</option><option value="la">Louisiana</option><option value="ma">Massachusetts</option><option value="md">Maryland</option><option value="me">Maine</option><option value="mi">Michigan</option><option value="mn">Minnesota</option><option value="mo">Missouri</option><option value="ms">Mississippi</option><option value="mt">Montana</option><option value="nc">North Carolina</option><option value="nd">North Dakota</option><option value="ne">Nebraska</option><option value="nh">New Hampshire</option><option value="nj">New Jersey</option><option value="nm">New Mexico</option><option value="nv">Nevada</option><option value="oh">Ohio</option><option value="ok">Oklahoma</option><option value="or">Oregon</option><option value="pa">Pennsylvania</option><option value="ri">Rhode Island</option><option value="sc">South Carolina</option><option value="sd">South Dakota</option><option value="tn">Tennessee</option><option value="tx">Texas</option><option value="ut">Utah</option><option value="va">Virginia</option><option value="vt">Vermont</option><option value="wi">Wisconsin</option><option value="wv">West Virginia</option><option value="wy">Wyoming</option>
										</select>
										
									</div>
								</div>
							</td>
						</tr>
						<tr>
							<td>
								<div id="emailWrap" class="wrap fltlft">
									<div id="email" class="css_tooltip center">
										<input name="application.email" placeholder="Email" type="text" class="formBox" />
										
									</div>
								</div>
							</td>
						</tr>
						<tr>
							<td>
								<div id="submit" class="center">
									<button type="submit" class="submit" onclick="javascript:deactivateThankYouPath();">Get My Cash!</button>
								</div>
							</td>
						</tr>
						<tr>
							<td>
								<div id="formLinks" class="center">
									By submitting your information you agree to the terms<br>
									of our 
					           		<a href="javascript:void(0)" onclick="return PopUp('/popup.action?code=privacy-policy', 'view', 'width=400, height=500, top=10, left=10 ,scrollbars=yes')">Privacy Policy</a>
					           		,  
					           		<a href="javascript:void(0)" onclick="return PopUp('/popup.action?code=terms-of-use', 'view', 'width=400, height=500, top=10, left=10 ,scrollbars=yes')">Terms of Web Site Use</a>
					           		, and <a href="javascript:void(0)" onclick="return PopUp('/popup.action?code=econsent', 'view', 'width=400, height=800, top=10, left=10 ,scrollbars=yes')">E-Consent</a>
								</div>
							</td>
						</tr>
					</table>
				<div style="display: none;"><input type="hidden" name="_sourcePage" value="Kq1ZkDB79u0A_KB46VSXtU3TK_0u3amGbaCWj3Kae-lWztcHfz46cQ==" /><input type="hidden" name="__fp" value="HprPPk30-la35kIYtwDVSQg2qdnnI06kiG3kk9grlpJz7CvlffwPswB-N9Pces0DWuk17_MAmo8=" /></div></form>
				<div id="space" class="center">
					
				</div>
			<!-- end #form --></div>	
			<!-- end #banner-wrapper --></div>
		<!-- end #banner --></div>
			
		
		
		<div id="sidebar">
			<div id="sidebar-rollovers"><!--interactive hover steps-->
				<div id="online" class="steps selected">
					<div class="default"></div>	
				</div>
				<div id="approval" class="steps">
					<div class="steps-hover approval-hover"></div>	
				</div>
				<div id="cash" class="steps">
					<div class="steps-hover cash-hover"></div>	
				</div>
				<div id="credit" class="steps">
					<div class="steps-hover credit-hover"></div>	
				</div>
				<div id="misc" class="steps">
					<div class="steps-hover misc-hover"></div>	
				</div>
			</div>
			
			<div id="sidebar-images"><!--static image steps. Display none on sidebar-rollovers-->
				<div id="online-images" class="steps-images">
				</div>
				<div id="approval-images" class="steps-images">
				</div>
				<div id="cash-images" class="steps-images">
				</div>
				<div id="main-images" class="mainimage">
				</div>
				<div id="misc-images" class="steps-images">
				</div>
			</div>
		</div><!-- end #sidebar -->
		
		<div id="faq-content">
			<br>
			<strong>What is a Payday Loan or Cash Advance?</strong>
			<br>
			A cash advance provides you with emergency cash when you need it most ... usually between paydays! 
			Simply complete this fast two-minute online form; there are normally no documents to fax. 
			Just complete your request, and your cash could be on the way, usually the next business day! 
			<br>
			<br>
			<strong>Can I qualify? </strong>
			<br>
			You may qualify if you currently have a job (or receive regular income), 
			make at least $800 per month, are 18 years of age or older and a U.S. citizen, 
			and have a bank account.  
			<br>
			<br>
			<strong>How much can I qualify for?</strong>
			<br>
			How much you qualify for depends on a number of factors including your lender, income and employment. 
			To see how much you can qualify for, simply complete this fast two minute online form, 
			and your cash is on the way, usually the next business day! 
			<br>
			<br>
			<strong>What does it cost?</strong>
			<br>
			The cost of your cash advance loan is dependent on many factors, 
			such as the lender and how you manage your financial obligations. 
			Actual fees are determined based on the information you provide 
			when you submit your loan request.
			<br>
			<br>
			<strong>When do I get my money?</strong>
			<br>
			Once you have requested a loan online, your information will be submitted and verified 
			by our national lender database. 
			Once approved, your cash can be in your bank account as early as the next business day!
			<br>
			<br>
			<strong>When do I repay?</strong>
			<br>
			The minimum required payment will be deducted from your bank account. 
			You get cash when you need it most and repay when you have it! 
			Still a little short on payday? No problem! 
			Generally online customers are automatically renewed every pay period. 
			Just let your lender know when you are ready to pay in full, 
			and your loan plus fees will be deducted from your bank account by the lender.
		</div>
		

		<div id="disclaimer">
			<p align="justify">
		    * THE OPERATOR OF THIS WEBSITE IS NOT A LENDER, 
                        does not broker loans to lenders and does not make cash advances or 
                        credit decisions. This Website does not constitute an offer or 
                        solicitation to lend. This site will submit the information you provide 
                        to a lender. Providing your information on this Website does not guarantee
                        that you will be approved for a cash advance. 
                        The operator of this Website is not an agent, 
                        representative or broker of any lender and does not endorse or 
                        charge you for any service or product. 
                        Not all lenders can provide up to $1,000. 
                        Cash transfer times may vary between lenders and 
                        may depend on your individual financial institution. 
                        In some circumstances faxing may be required. 
                        This service is not available in all states, and 
                        the states serviced by this Website may change from time to 
                        time and without notice. 
                        For details, questions or concerns regarding your cash advance, 
                        please contact your lender directly. 
                        Cash advances are meant to provide you with 
                        short term financing to solve immediate cash needs and 
                        should not be considered a long term solution. 
                        Residents of some states may not be eligible for 
                        a cash advance based upon lender requirements.
		    </p>
		    <p align="justify">
		    ** Lenders may perform credit checks with the three credit reporting bureaus: 
                        Experian, Equifax, or Trans Union.
		    </p>
		    <p align="justify">
		    Credit checks or consumer reports through 
                        alternative providers may be obtained by some lenders.
		    </p>
		    <p align="justify">
		    ANTI-SPAM POLICY: We strictly prohibit any reference or 
                        advertisement of our brand and web site using 
                        unsolicited email messages. 
                        Violation of this policy will cause partnership termination and 
                        further actions permitted by the law. 
                        If you feel you have been sent unsolicited messages promoting 
                        our brand or website and would like to register a complaint, 
                        please refer to our <a href="javascript:void(0)" onclick="return PopUp('/popup.action?code=privacy-policy', 'view', 'width=400, height=500, top=10, left=10 ,scrollbars=yes')">Privacy Policy</a>. 
                        We will investigate all complaints and take necessary action.
		    </p>
		<br/>
		<br/>

		<div class="footertext">
			<a href="javascript:void(0)" onclick="return PopUp('/popup.action?code=howitworks', 'view', 'width=400, height=445, top=10, left=10 ,scrollbars=yes')">How It Works</a> |
			<a href="javascript:void(0)" onclick="return PopUp('/popup.action?code=questions', 'view', 'width=400, height=500, top=10, left=10 ,scrollbars=yes')">Questions</a> |
			<a href="javascript:void(0)" onclick="return PopUp('/unsubscribe.action?source=capitalfunding', 'view', 'width=400, height=500, top=10, left=10 ,scrollbars=yes')">Remove Me</a>
			<br>
			<a href="javascript:void(0)" onclick="return PopUp('/popup.action?code=privacy-policy', 'view', 'width=400, height=500, top=10, left=10 ,scrollbars=yes')">Privacy Policy</a> |
		   	<a href="javascript:void(0)" onclick="return PopUp('/popup.action?code=terms-of-use', 'view', 'width=400, height=500, top=10, left=10 ,scrollbars=yes')">Terms of Website Use</a> |
		   	<a href="javascript:void(0)" onclick="return PopUp('/popup.action?code=contact', 'view', 'width=400, height=500, top=10, left=10 ,scrollbars=yes')">Contact Us</a> |
		   	<a href="javascript:void(0)" onclick="return PopUp('/popup.action?code=econsent', 'view', 'width=400, height=500, top=10, left=10 ,scrollbars=yes')">E-Consent</a>
<!-- 		   	<a href="javascript:void(0)" onclick="return PopUp('/contactus.action', 'contactus', 'width=400, height=860, top=10, left=10 ,scrollbars=yes')">Contact Us</a> -->
		</div>
		<br>
		Copyright &copy; 2018 US Loan Advances. All rights reserved.		
			<!-- end #disclaimer --></div>
	<!-- end #page --></div>
<!-- end #wrapper --></div>



<script type='text/javascript'>

$(document).ready(function() {
  $('.steps').hover(over, out);
});

function over(event) {
  $(this).addClass("hover"); 
  $('#online').removeClass("selected");
  $('.steps-hover', this).stop(true, true, true).fadeIn(300).css("display", "normal");
  //$('.default').hide();
}

function out(event) {
  $(this).removeClass("hover");
  $('#online').addClass("selected"); 
  $('.steps-hover', this).stop(true, true, true).fadeOut(300);
  //$('.default').show();
}
</script>








	
		
		
		
			<script type="text/javascript">
	 var _gaq = _gaq || [];
	 _gaq.push(['_setAccount', 'UA-17011372-1']);
	 _gaq.push(['_trackPageview']);
	
	 (function() {
	   var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	   ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	   var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	 })();	
</script>
		
	


<!-- 57 = pop under affiliate -->





  
</body>








</html>