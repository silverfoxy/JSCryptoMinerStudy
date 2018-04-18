















<!DOCTYPE html>
<html lang="en-us" class="template01 index" id="homepage">
<head>

	

	





	
	    
	    
    




	

	
	



<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		
	
	
		        
		
		 
		 
     
	
		   
				
				
					
					
				
				
					
					
						<title>CVS - Online Drugstore, Pharmacy, Prescriptions &amp; Health Information</title>
						<meta name="description" content='CVS - Online drugstore and pharmacy. Manage prescriptions and shop a wide selection of health, wellness, beauty products and more at CVS.com'/>
						<meta name="keywords" content='cvs, cvs pharmacy, online pharmacy, drugstore, cvs drugstore, online drugstore'/>
					
				
				
				
			
		       
		
		 
		 
     
 	
 	 
		
 	



    
		<link rel="canonical" href="https://www.cvs.com"/>
		<link rel="alternate" href="https://m.cvs.com"/>
	


	
		
		
	


 	
	
	
	
	
	
	
	
	
		

	<script type="text/javascript">
		var monetateT = new Date().getTime();
		(function() {
		    var p = document.location.protocol;
		    if (p == "http:" || p == "https:") {
		        var m = document.createElement('script'); m.type = 'text/javascript'; m.async = true; m.src = (p == "https:" ? "https://s" : "http://") + "b.monetate.net/js/1/a-815a421c/p/cvs.com/" + Math.floor((monetateT + 2976028) / 3600000) + "/g";
		        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(m, s);
		    }
		})();
		</script>
			<meta http-equiv="x-ua-compatible" content="IE=Edge">
		<link type="text/css" rel="stylesheet" media="all"
				href="/webcontent/css/balance.css" />
			<link type="text/css" rel="stylesheet" media="all"
				href="/webcontent/css/sprites.css" />
			<link type="text/css" rel="stylesheet" media="all"
				href="/webcontent/css/common.css" />

			<script type="text/javascript" src="/webcontent/js/frameworks.js"></script>
					<script type="text/javascript" src="/webcontent/js/common.js"></script>
				<script type="text/javascript"  src="/webcontent/js/jquery.tinyscrollbar.min.js"></script>
		<script type="text/javascript" charset="windows-1252"
				src="/webcontent/js/onlineopinionS3tS/oo_engine.js"></script>

			<link type="text/css" href="/webcontent/css/typeahead.css"
				rel="stylesheet" />
			<script type="text/javascript" src="/webcontent/js/typeahead.js"></script>
			
			<link type="text/css" rel="stylesheet" media="all"
						href="/webcontent/css/module-home.css" />
					<script type="text/javascript" src="/webcontent/js/module-home.js"></script>
					<link type="text/css" href="/webcontent/css/store-pickup/module-store-pickup.css" rel="stylesheet" />
					<script type="text/javascript" src="/webcontent/js/store-pickup/module-store-pickup.js"></script>
					<link type="text/css" rel="stylesheet" media="all"
				href="/bizcontent/general/business.css" />

		
	
	
</head>


<body>
	
	
 	
	

	<input type="hidden" id="loggedInFlag" value=''/>
	<input type="hidden" id="emailMsgLink" value=''/>
	<!-- ITPR020211 Global Promo Header Banner START -->
	<!-- ITPR020211 Global Promo Header Banner END -->
	
<!-- Spanish site  -->
	<script>
	function miniBasketTealium(flag)
	{

	var event_name = "";
	var event_category = "Shop:MiniCart";

	if(flag=="viewBasket")
		{
		event_name = "MiniCart:ViewBasketLink";
		}
	else if(flag=="checkout")
		{
		event_name = "MiniCart:CheckoutLink";
		}

	utag.link({
		event_name : event_name,
		event_category : event_category
		});
	}
</script>


	<link type="text/css" rel="stylesheet" media="all"
				href="/webcontent/css/miniCart_new.css" />
		

    <div id="cvsCreateanaccountOverlay" style="display: none">
        <div class="chooseyourpathBccCont">
            
                
            <!--  fs_shop_home_free_sumpro.jsp starts  -->
<!-- Slots Preview Changes Starts -->
<!-- Slots Preview Changes Ends -->
	<!--  fs_shop_home_free_sumpro.jsp ends  -->





        </div>
        <div class="bccCont_wrapper mb10" id="">
            <span class="mr10">
                <a class="cvsbtn btn-gray-med" href="/account/signup.jsp" title="Sign up for Basic">
                    <span class="left">&nbsp;</span>
                    <span class="center">Sign up for Basic</span>
                    <span class="right">&nbsp;</span>
                </a>
            </span>
            <a class="cvsbtn btn-red-med" href="/account/rx/rx-acc-combined-signup.jsp" title="Sign up for Basic plus Pharmacy">
                <span class="left">&nbsp;</span>
                <span class="center">Sign up for Basic + Pharmacy</span>
                <span class="right">&nbsp;</span>
            </a>
        </div>
    </div>

<div id="cvsLoginOverlay" style="display:none">

<form id="signin_dialog_val" action="https://www.cvs.com/account/login.jsp?_DARGS=/CVSApp/account/fragments/signin-dialog.jsp" method="post" autocomplete="off"><input name="_dyncharset" value="UTF-8" type="hidden"></input><input name="_dynSessConf" value="3164505007162421196" type="hidden"></input><div class="signinoverlaywrapperLarge">
    <input id="loginErrorInp" name="/atg/userprofiling/ProfileFormHandler.loginErrorURL" value="https://www.cvs.com/account/login.jsp?screenname=/home.jsp&pagevalue=head&page=loginError" type="hidden"><input name="_D:/atg/userprofiling/ProfileFormHandler.loginErrorURL" value=" " type="hidden"><input id="loginSuccInp" name="/atg/userprofiling/ProfileFormHandler.loginSuccessURL" value="/home.jsp" type="hidden"><input name="_D:/atg/userprofiling/ProfileFormHandler.loginSuccessURL" value=" " type="hidden"><h3 class="text-red s16b mt0 ht19" style="margin-bottom:0px">Sign In or Create an Account</h3>
							<div class="signInMessage">In order to manage your prescriptions and ExtraCare rewards online, you need to sign in or create a CVS.com account.</div>
           				   <div class="signinL">
    <h3 class="mt0 mb15">Sign In</h3>

    <div id="emailDiv"><label for="loginPopup"><strong>Email Address</strong></label>
    <input id="loginPopup" autofocus="" maxlength="46" onblur="utagCommonUtility.captureUnEncryptedEmail(this);" name="/atg/userprofiling/ProfileFormHandler.value.login" value="" onfocus="utagCommonUtility.signInFormFocus(this);" type="text" size="25"><input name="_D:/atg/userprofiling/ProfileFormHandler.value.login" value=" " type="hidden"></div>
    <div id="passwordDiv" class="mt25"><label for="passwordPopup"><strong>Password </strong></label>
    <input id="passwordPopup" maxlength="25" name="/atg/userprofiling/ProfileFormHandler.value.password" value="" onfocus="utagCommonUtility.signInFormFocus(this);" type="password" autocomplete="off" size="25"><input name="_D:/atg/userprofiling/ProfileFormHandler.value.password" value=" " type="hidden"></div>
    <div class="forgotPasswordText"><a href="/account/forgot_password.jsp" title="Forgot Password?"><u>Forgot Password?</u></a></div>
    <div class="form-label floatLeft mb10 mt20">
			<label for="remmeopt">
			<input id="remmeopt" name="remmeopt" value="true" type="checkbox"><input name="_D:remmeopt" value=" " type="hidden"><a href="javascript:openRememberMeWindow('')" title="Opens in a new window" ><u>Remember me on this computer</u>. </a> <span class="myAccountInforemme_signinmodal ml20">(Not recommended if on a shared computer.)</span>
			</label></div>
		<button type="submit" class="cvsbtn btn-red-med" id="create"
					name="create" title="Sign In" onclick="this.disabled=1; this.form.submit();utagCommonUtility.signInFormComplete();"><span class="left"></span><span
					class="center">Sign In</span><span class="right"></span></button>

				<input id="loginHandle" name="loginHandle" value="" type="hidden"><input name="_D:loginHandle" value=" " type="hidden"></div>
     <div class="vert-line"> </div>

    <div class="createAcnt">

    <h3 class="mt0">Create an Account</h3>
    <p>Turn CVS.com into myCVS. Create an account to:</p>
       <ul class="signindisc mt20 mb10">
		  <li> Manage your family's prescriptions</li>
		  <li> Refill prescriptions quickly and easily</li>
		  <li> Access your valuable ExtraCare Savings & Rewards </li>
		</ul>

    <p>&nbsp;</p>
    <a id="CreateanAccount" title="Create Account" href="/account/signup.jsp" class="cvsbtn btn-gray-med form-action">
	<span class="left"></span><span class="center">Create Account</span><span class="right"></span>
	</a>
	</div>
    </div>
<input name="_DARGS" value="/CVSApp/account/fragments/signin-dialog.jsp" type="hidden"></input></form></div>
















<div style="display: none;">
						<a href="#" id="aSessionTimeoutOverlay" data-otype="pagecontent" data-odiv="sessionTimeoutOverlay" rel="#cvs-overlay" class="noarrow overlay mr3">show timeout overlay link</a>
						<div id="sessionTimeoutOverlay">
							<div id="dPreemptTimeout">
								<h3 class="text-red s16b mt0 ht19" style="margin-bottom:0px"
								>Your Session Is About to Expire</h3>
								<p>This online session is about to expire due to inactivity.  Click Continue to return to page.</p>
								<div class="modalBtn">
									<button type="button" class="cvsbtn btn-red-med" data-sessiontype="IsAbtToExpired" id="btnabtSessionTimedOut" title="">
										<span class="left"></span><span class="center">Continue</span><span class="right"></span>
									</button>
								</div>
							</div>
							<div id="dPastTimeout" style="display: none;">
								<h3 class="text-red s16b mt0 ht19" style="margin-bottom:0px">Your Session Has Expired</h3>
								<p>This online session has expired due to inactivity.  Click Continue to start a new session.</p>
								<div class="modalBtn">
									<button type="button" class="cvsbtn btn-red-med" data-sessiontype="Expired" id="btnSessionTimedOut" title="">
										<span class="left"></span><span class="center">Continue</span><span class="right"></span>
									</button>
								</div>
							</div>
						</div>
					</div>

<script id="RxcreateLoginOverlay" type="text/template">
<div class="overlayContent">

							
							

							
							
								

  <form action="https://www.cvs.com/account/login.jsp?_DARGS=/CVSApp/account/fragments/common-overlays.jsp" method="post"><input name="_dyncharset" value="UTF-8" type="hidden"></input><input name="_dynSessConf" value="3164505007162421196" type="hidden"></input>
  <input name="/atg/userprofiling/ProfileFormHandler.combinedAccFlow" value="true" type="hidden"><input name="_D:/atg/userprofiling/ProfileFormHandler.combinedAccFlow" value=" " type="hidden">

  
							
							
  
							
							
	
  <input name="/atg/userprofiling/ProfileFormHandler.loginErrorURL" value="https://www.cvs.com/account/login.jsp?pagevalue=combinedAccFlow" type="hidden"><input name="_D:/atg/userprofiling/ProfileFormHandler.loginErrorURL" value=" " type="hidden">
	
  
  
  <input name="/atg/userprofiling/ProfileFormHandler.rxTiedSuccessURL" value="/pharmacy/center.jsp?tab=summary" type="hidden"><input name="_D:/atg/userprofiling/ProfileFormHandler.rxTiedSuccessURL" value=" " type="hidden">
 	
		
		
		
	
		
		
		
			 <input name="/atg/userprofiling/ProfileFormHandler.nonRxTiedSuccessURL" value="/pharmacy/manage/tie-personal-rx.jsp?flow=noRapidRefill" type="hidden"><input name="_D:/atg/userprofiling/ProfileFormHandler.nonRxTiedSuccessURL" value=" " type="hidden">
		
	

    <div class="signinoverlaywrapper">
      <h3 class="text-red s16b mt0 ht19" style="margin-bottom:0px">Sign In</h3>
      <p class="overlayParagraph">
        <span class="mandatory">*</span>
        = Required Field
      </p>
      <p class="overlayParagraph">
        In order to access your prescription, you need to provide your prescription information and verify your account.
      </p>
      <div class="signinL">
        <h4 class="mt0 mb15">Sign In</h4>
        <p><label for="loginPopup"><strong>Email</strong><span class="mandatory">*</span></label>
			 
				
				
		 		
			
				
				
		 		
					<input id="loginPopup" maxlength="46" name="/atg/userprofiling/ProfileFormHandler.value.login" value="" type="text" size="25"><input name="_D:/atg/userprofiling/ProfileFormHandler.value.login" value=" " type="hidden">
				
			
        </p>
        <p><label for="passwordPopup"><strong>Password</strong><span class="mandatory">*</span></label>
           <input id="passwordPopup" maxlength="25" name="/atg/userprofiling/ProfileFormHandler.value.password" value="" type="password" autocomplete="off" size="25"><input name="_D:/atg/userprofiling/ProfileFormHandler.value.password" value=" " type="hidden">
        </p>
        <p class="mt10">
          <a href="/account/forgot_password.jsp" title="Forgot Password?"><u>Forgot Password?</u></a>
        </p>

		
		
		
		
	
		
		
		
			<div class="form-label floatLeft mb10">
			<label for="remmeopt">
			<input id="remmeopt" name="remmeopt" value="true" type="checkbox"><input name="_D:remmeopt" value=" " type="hidden"> <a href="javascript:openRememberMeWindow('')" title="Opens in a new window" ><u>Remember me on this computer</u> </a> <span class="myAccountInforemme_signinmodal ml20">(not recommended if on a shared computer)</span>
			</label></div>
		
	
        <button type="submit" class="cvsbtn btn-red-med" id="login"
					name="create" title="Sign In" onclick="this.disabled=1; this.form.submit();"><span class="left"></span><span
					class="center">Sign In</span><span class="right"></span></button>

				<input id="" name="loginHandle" value="" type="hidden"><input name="_D:loginHandle" value=" " type="hidden">
      </div>
      <div class="vert-line"></div>
      <div class="createAcnt">
        <h4 class="mt0">Access your prescription in 2 easy steps.</h4>
        <p>You just need to:</p>
        <ul class="signindisc mt20 mb10">
          <li>
            Provide patient or prescription information
          </li>
          <li>
            Verify your account
          </li>
        </ul>

      </div>
    </div>
  <input name="_DARGS" value="/CVSApp/account/fragments/common-overlays.jsp" type="hidden"></input></form>




</div>
</script>
<script id="MiltaryAddrssOverlay" type="text/template">
<div class="overlayContent">
<h3 style="margin-bottom:0px" class="text-red s16b mt0 ht19">How to Complete U.S. Miltary or Territory Addresses</h3>
<p>Please note: Items marked "Cannot Ship by Air" can't ship to APO or FPO addresses. Learn more in our Shipping Help section.</p>
<p>For more information about U.S. miltary or territory addresses and shipping policies, pleaes call the U.S. Postal Service at (800) 275-8777.</p>

<strong>U.S. Miltary Address Example:</strong>
<address>
SSGT Kevinn Bessiey<br />
1155 Pale San Vitores Road<br />
Unit 2052 Box 4190<br />
APO, AP 96522<br />
</address>

<ul class="ulList">
<li>Type either APO or FPO in the City field</li>
<li>Use these miltary abbreviations in the State/Territory field<br />
	<span class="listPadL">AE-Armed Forces Europe, the Middle East, and Canada<br />
	AP-Armed Forces Pacific<br />
	AA-Armed Forces Americas (expect Canada)<br /></span>
</li>
</ul>

<strong>U.S. Territory Address Example:</strong>
<address>
Sarah Johnson<br />
1155 Pale San Vitores Road<br />
Apt 333<br />
Tamuning, GU 96911<br />
</address>

<ul class="ulList">
<li>U.S. territories where we ship nonprescription orders only:<br />
<span class="listPadL">AS-American Samoa<br />
PR-Puerto Rico<br /></span>
</li>

<li>U.S. territories where we ship nonprescriotion and prescription order:<br />
<span class="listPadL">GU-Guam<br />
VI-Virgin Islands<br /></span>
</li>
</ul>

</div>
</script>
<script id="FamilyMemberOverlay" type="text/template">
<div class="overlayContent">

<h3 style="margin-bottom:0px" class="text-red s16b mt0 ht19">Accessing a Family Member's Prescriptions</h3>
<p>When you become an Rx Caregiver for a child a adult, you'll be able to:</p>

<ul class="ulList">
<li>View prescriptions and order refills for those your care for</li>
<li>See refills for all of the accounts you manage on your prescription calender</li>
<li>Print family members' prescription records</li>
<li>Visit the Family Prescription Accounts tab to add or remove accounts any time</li>
</ul>

<p>Get started today.</p>
<div class="botom_btnWraper">
    <div class="floatleft">
     <a id="addadult" title="Add a Minor" name="add_adult" class="cvsbtn btn-red-med floatleft bthMarRgt mr20" href="/pharmacy/manage/tie_minor_rx_oview.jsp?webtrends_eph=true">
	<span class="left"></span><span class="center">Add a Minor</span><span class="right"></span>
	
 </a>
    <a id="addchild1" title="Add an Adult" style="margin-right:20px;" name="add_child" class="cvsbtn btn-red-med floatleft bthMarRgt mr20" href="/pharmacy/manage/tie_adult_rx_oview.jsp?webtrends_eph=true">
	<span class="left"></span><span class="center">Add an Adult</span><span class="right"></span>
	
 </a>

    <a class="cvsbtn btn-gray-med bthMarRgt" href="/account/rx/locate-rx-record.jsp" title="Cancel" id="cancel">
    <span class="left"></span><span class="center">Cancel</span><span class="right"></span>
    </a>
</div>
    <br class="clear"/><br />
</div>

</script>

<script id="ConnectMinorOverlay" type="text/template">
<div class="overlayContent">

<h3 style="margin-bottom:0px" class="text-red s16b mt0 ht19">Accessing a Minor's Prescriptions</h3>
<p>When you become an Rx Caregiver for a child or a adult, You'll be able to:</p>

<ul class="ulList">
<li>View prescriptions and order refills for those your care for</li>
<li>See refills for all of the accounts you manage on your prescription calender</li>
<li>Print family member's prescription records</li>
<li>Visit the Family Prescription Accounts tab to add or remove accounts any time</li>
</ul>

<p>Get started today</p>
<div class="botom_btnWraper">
    <div class="floatleft">
     <a id="addadult" title="Add a Minor" name="add_adult" class="cvsbtn btn-red-med floatleft bthMarRgt mr20" href="/pharmacy/manage/tie_minor_rx_oview.jsp?webtrends_eph=true">
	<span class="left"></span><span class="center">Add a Minor</span><span class="right"></span>
	
 </a>


    <a class="cvsbtn btn-gray-med bthMarRgt ml110" href="/account/rx/locate-rx-record.jsp" title="Cancel" id="cancel">
    <span class="left"></span><span class="center">Cancel</span><span class="right"></span>
    </a>
</div>
    <br class="clear"/><br />
</div>

</script>
<script id="enrollOverlay" type="text/template">

<div class="overlayContent">

<form id="fftmOptIn" name="fftmOptIn" action="/home.jsp?_DARGS=/CVSApp/account/fragments/common-overlays.jsp.1" method="post"><input name="_dyncharset" value="UTF-8" type="hidden"></input><input name="_dynSessConf" value="3164505007162421196" type="hidden"></input>

  <h3 class="text-red s16b mt0 ht19" style="margin-bottom:0px">Want to Learn More about Your New Prescriptions?</h3>

  <p class="mb70">Every time you start a new ongoing prescription, we'll send you helpful information about your medication to <span class="bold"></span>.</p>
  <button type="button" class="cvsbtn overlayBtn btn-red-med" id="successOverlay" name="successOverlay" title="Sign Up Now" onclick="this.disabled=1; this.form.submit();">
          <span class="left"></span>
          <span class="center">Sign Up Now</span>
          <span class="right"></span>
   </button>
<input name="/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInFlag" value="true" type="hidden"><input name="_D:/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInFlag" value=" " type="hidden">
<input name="/cvs/commerce/profile/UserPreferencesFormHandler.FftmErrorUrl" value="/home.jsp" type="hidden"><input name="_D:/cvs/commerce/profile/UserPreferencesFormHandler.FftmErrorUrl" value=" " type="hidden">
<input name="/cvs/commerce/profile/UserPreferencesFormHandler.FftmSuccessUrl" value="/home.jsp" type="hidden"><input name="_D:/cvs/commerce/profile/UserPreferencesFormHandler.FftmSuccessUrl" value=" " type="hidden">
<input name="/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInStatus" value="enroll" type="hidden"><input name="_D:/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInStatus" value=" " type="hidden">
<input name="/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInFromPage" value="dashboard" type="hidden"><input name="_D:/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInFromPage" value=" " type="hidden">
<input id="submitFirstFillStatus" name="submitFirstFillStatus" value="" type="hidden"><input name="_D:submitFirstFillStatus" value=" " type="hidden">

   <p class="mt30">Note: You can update your email address in <a href="/account/edit-account-details.jsp" title="My Account"><u>My Account</u></a>.</p>
<input name="_DARGS" value="/CVSApp/account/fragments/common-overlays.jsp.1" type="hidden"></input></form>
</div>
</script>
<script id="enrollErrorOverlay" type="text/template">

<div class="overlayContent">

<form id="fftmErrorOptIn" name="fftmErrorOptIn" action="/home.jsp?_DARGS=/CVSApp/account/fragments/common-overlays.jsp.2" method="post"><input name="_dyncharset" value="UTF-8" type="hidden"></input><input name="_dynSessConf" value="3164505007162421196" type="hidden"></input>

  <h3 class="text-red s16b mt0 ht19" style="margin-bottom:0px">Want to Learn More about Your New Prescriptions?</h3>

	
	
	
  <p class="mb70">Every time you start a new ongoing prescription, we'll send you helpful information about your medication to <span class="bold"></span>.</p>
  <button type="button" class="cvsbtn overlayBtn btn-red-med" id="successOverlay" name="successOverlay" title="Sign Up Now" onclick="this.disabled=1; this.form.submit();">
          <span class="left"></span>
          <span class="center">Sign Up Now</span>
          <span class="right"></span>
   </button>
<input name="/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInFlag" value="true" type="hidden"><input name="_D:/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInFlag" value=" " type="hidden">
<input name="/cvs/commerce/profile/UserPreferencesFormHandler.FftmErrorUrl" value="/home.jsp" type="hidden"><input name="_D:/cvs/commerce/profile/UserPreferencesFormHandler.FftmErrorUrl" value=" " type="hidden">
<input name="/cvs/commerce/profile/UserPreferencesFormHandler.FftmSuccessUrl" value="/home.jsp" type="hidden"><input name="_D:/cvs/commerce/profile/UserPreferencesFormHandler.FftmSuccessUrl" value=" " type="hidden">
<input name="/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInStatus" value="enroll" type="hidden"><input name="_D:/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInStatus" value=" " type="hidden">
<input name="/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInFromPage" value="dashboard" type="hidden"><input name="_D:/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInFromPage" value=" " type="hidden">
<input id="submitFirstFillStatus" name="submitFirstFillStatus" value="" type="hidden"><input name="_D:submitFirstFillStatus" value=" " type="hidden">

   <p class="mt30">Note: You can update your email address in <a href="/account/edit-account-details.jsp" title="My Account"><u>My Account</u></a>.</p>
<input name="_DARGS" value="/CVSApp/account/fragments/common-overlays.jsp.2" type="hidden"></input></form>
</div>
</script>
<script id="enrollPharmacyHomeOverlay" type="text/template">
<div class="overlayContent">
<form id="pharmacyfftmOptIn" name="pharmacyfftmOptIn" action="/pharmacy/pharmacy-homepage.jsp?_DARGS=/CVSApp/account/fragments/common-overlays.jsp.3" method="post"><input name="_dyncharset" value="UTF-8" type="hidden"></input><input name="_dynSessConf" value="3164505007162421196" type="hidden"></input>

  <h3 class="text-red s16b mt0 ht19" style="margin-bottom:0px">Want to Learn More about Your New Prescriptions?</h3>

<p>Every time you start a new ongoing prescription, we'll send you helpful information about your medication to <span class="bold"></span>.</p>
  <button type="button" class="cvsbtn overlayBtn btn-red-med" id="successOverlay" name="successOverlay" title="Sign Up Now" onclick="this.disabled=1; this.form.submit();">
          <span class="left"></span>
          <span class="center">Sign Up Now</span>
          <span class="right"></span>
   </button>
<input name="/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInFlag" value="true" type="hidden"><input name="_D:/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInFlag" value=" " type="hidden">
<input name="/cvs/commerce/profile/UserPreferencesFormHandler.FftmErrorUrl" value="/pharmacy/pharmacy-homepage.jsp" type="hidden"><input name="_D:/cvs/commerce/profile/UserPreferencesFormHandler.FftmErrorUrl" value=" " type="hidden">
<input name="/cvs/commerce/profile/UserPreferencesFormHandler.FftmSuccessUrl" value="/pharmacy/pharmacy-homepage.jsp" type="hidden"><input name="_D:/cvs/commerce/profile/UserPreferencesFormHandler.FftmSuccessUrl" value=" " type="hidden">
<input name="/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInStatus" value="enroll" type="hidden"><input name="_D:/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInStatus" value=" " type="hidden">
<input name="/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInFromPage" value="pharmacyHome" type="hidden"><input name="_D:/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInFromPage" value=" " type="hidden">
<input id="submitFirstFillStatus" name="submitFirstFillStatus" value="" type="hidden"><input name="_D:submitFirstFillStatus" value=" " type="hidden">

   <p class="mt30">Note: You can update your email address in <a href="/account/edit-account-details.jsp" title="My Account"><u>My Account</u></a>.</p>
<input name="_DARGS" value="/CVSApp/account/fragments/common-overlays.jsp.3" type="hidden"></input></form>
</div>
</script>
<script id="enrollPharmacyHomeErrorOverlay" type="text/template">
<div class="overlayContent">
<form id="pharmacyfftmErrorOptIn" name="pharmacyfftmErrorOptIn" action="/pharmacy/pharmacy-homepage.jsp?_DARGS=/CVSApp/account/fragments/common-overlays.jsp.4" method="post"><input name="_dyncharset" value="UTF-8" type="hidden"></input><input name="_dynSessConf" value="3164505007162421196" type="hidden"></input>

  <h3 class="text-red s16b mt0 ht19" style="margin-bottom:0px">Want to Learn More about Your New Prescriptions?</h3>

	
	
	
  <p>Every time you start a new ongoing prescription, we'll send you helpful information about your medication to <span class="bold"></span>.</p>
  <button type="button" class="cvsbtn overlayBtn btn-red-med" id="successOverlay" name="successOverlay" title="Sign Up Now" onclick="this.disabled=1; this.form.submit();">
          <span class="left"></span>
          <span class="center">Sign Up Now</span>
          <span class="right"></span>
   </button>
<input name="/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInFlag" value="true" type="hidden"><input name="_D:/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInFlag" value=" " type="hidden">
<input name="/cvs/commerce/profile/UserPreferencesFormHandler.FftmErrorUrl" value="/pharmacy/pharmacy-homepage.jsp" type="hidden"><input name="_D:/cvs/commerce/profile/UserPreferencesFormHandler.FftmErrorUrl" value=" " type="hidden">
<input name="/cvs/commerce/profile/UserPreferencesFormHandler.FftmSuccessUrl" value="/pharmacy/pharmacy-homepage.jsp" type="hidden"><input name="_D:/cvs/commerce/profile/UserPreferencesFormHandler.FftmSuccessUrl" value=" " type="hidden">
<input name="/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInStatus" value="enroll" type="hidden"><input name="_D:/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInStatus" value=" " type="hidden">
<input name="/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInFromPage" value="pharmacyHome" type="hidden"><input name="_D:/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInFromPage" value=" " type="hidden">
<input id="submitFirstFillStatus" name="submitFirstFillStatus" value="" type="hidden"><input name="_D:submitFirstFillStatus" value=" " type="hidden">

   <p class="mt30">Note: You can update your email address in <a href="/account/edit-account-details.jsp" title="My Account"><u>My Account</u></a>.</p>
<input name="_DARGS" value="/CVSApp/account/fragments/common-overlays.jsp.4" type="hidden"></input></form>
</div>
</script>
<script id="enrollMyaccountOverlay" type="text/template">
<div class="overlayContent">
<form id="myaccountfftmOptIn" name="myaccountfftmOptIn" action="/account/my-account.jsp?_DARGS=/CVSApp/account/fragments/common-overlays.jsp.5" method="post"><input name="_dyncharset" value="UTF-8" type="hidden"></input><input name="_dynSessConf" value="3164505007162421196" type="hidden"></input>
  <h3 class="text-red s16b mt0 ht19" style="margin-bottom:0px">Want to Learn More about Your New Prescriptions?</h3>
  <p class="mb70">Every time you start a new ongoing prescription, we'll send you helpful information about your medication to <span class="bold"></span>.</p>
  <button type="button" class="cvsbtn overlayBtn btn-red-med" id="successOverlay" name="successOverlay" title="Sign Up Now" onclick="this.disabled=1; this.form.submit();">
          <span class="left"></span>
          <span class="center">Sign Up Now</span>
          <span class="right"></span>
   </button>
<input name="/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInFlag" value="true" type="hidden"><input name="_D:/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInFlag" value=" " type="hidden">
<input name="/cvs/commerce/profile/UserPreferencesFormHandler.FftmErrorUrl" value="/account/my-account.jsp" type="hidden"><input name="_D:/cvs/commerce/profile/UserPreferencesFormHandler.FftmErrorUrl" value=" " type="hidden">
<input name="/cvs/commerce/profile/UserPreferencesFormHandler.FftmSuccessUrl" value="/account/my-account.jsp" type="hidden"><input name="_D:/cvs/commerce/profile/UserPreferencesFormHandler.FftmSuccessUrl" value=" " type="hidden">
<input name="/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInStatus" value="enroll" type="hidden"><input name="_D:/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInStatus" value=" " type="hidden">
<input name="/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInFromPage" value="myAccount" type="hidden"><input name="_D:/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInFromPage" value=" " type="hidden">

<input id="submitFirstFillStatus" name="submitFirstFillStatus" value="" type="hidden"><input name="_D:submitFirstFillStatus" value=" " type="hidden">

   <p class="mt30">Note: You can update your email address in <a href="/account/edit-account-details.jsp" title="My Account"><u>My Account</u></a>.</p>
<input name="_DARGS" value="/CVSApp/account/fragments/common-overlays.jsp.5" type="hidden"></input></form>
</div>
</script>
<script id="enrollMyaccountErrorOverlay" type="text/template">
<div class="overlayContent">
<form id="myaccountfftmErrorOptIn" name="myaccountfftmErrorOptIn" action="/account/my-account.jsp?_DARGS=/CVSApp/account/fragments/common-overlays.jsp.6" method="post"><input name="_dyncharset" value="UTF-8" type="hidden"></input><input name="_dynSessConf" value="3164505007162421196" type="hidden"></input>

  <h3 class="text-red s16b mt0 ht19" style="margin-bottom:0px">Want to Learn More about Your New Prescriptions?</h3>

	
	
	
  <p class="mb70">Every time you start a new ongoing prescription, we'll send you helpful information about your medication to <span class="bold"></span>.</p>
  <button type="button" class="cvsbtn overlayBtn btn-red-med" id="successOverlay" name="successOverlay" title="Sign Up Now" onclick="this.disabled=1; this.form.submit();">
          <span class="left"></span>
          <span class="center">Sign Up Now</span>
          <span class="right"></span>
   </button>
<input name="/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInFlag" value="true" type="hidden"><input name="_D:/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInFlag" value=" " type="hidden">
<input name="/cvs/commerce/profile/UserPreferencesFormHandler.FftmErrorUrl" value="/account/my-account.jsp" type="hidden"><input name="_D:/cvs/commerce/profile/UserPreferencesFormHandler.FftmErrorUrl" value=" " type="hidden">
<input name="/cvs/commerce/profile/UserPreferencesFormHandler.FftmSuccessUrl" value="/account/my-account.jsp" type="hidden"><input name="_D:/cvs/commerce/profile/UserPreferencesFormHandler.FftmSuccessUrl" value=" " type="hidden">
<input name="/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInStatus" value="enroll" type="hidden"><input name="_D:/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInStatus" value=" " type="hidden">
<input name="/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInFromPage" value="myAccount" type="hidden"><input name="_D:/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInFromPage" value=" " type="hidden">

<input id="submitFirstFillStatus" name="submitFirstFillStatus" value="" type="hidden"><input name="_D:submitFirstFillStatus" value=" " type="hidden">

   <p class="mt30">Note: You can update your email address in <a href="/account/edit-account-details.jsp" title="My Account"><u>My Account</u></a>.</p>
<input name="_DARGS" value="/CVSApp/account/fragments/common-overlays.jsp.6" type="hidden"></input></form>
</div>
</script>
<script id="enrollSuccessOverlay" type="text/template">
<div class="overlayContent">

  <h3 class="text-red s16b mt0 ht19" style="margin-bottom:0px">Success!</h3>
  <p>Look for an email the next time you fill a new prescription.</p>
  <p class="mb30">You can opt out any time. Just click the Update link under New Prescription Information on your Pharmacy home page.</p>
</div>
</script>

<script id="unenrollOverlay" type="text/template">
<div class="overlayContent">
<form id="fftmOptOut" name="fftmOptOut" action="/home.jsp?_DARGS=/CVSApp/account/fragments/common-overlays.jsp.7" method="post"><input name="_dyncharset" value="UTF-8" type="hidden"></input><input name="_dynSessConf" value="3164505007162421196" type="hidden"></input>
  <h3 class="text-red s16b mt0 ht19" style="margin-bottom:0px">Prefer Not to Receive New Prescription Information?</h3>

  <p class="mb50">When you opt out, we'll no longer send New Prescription Information emails to <span class="bold"></span>.</p>
  <span class="mr10"><button type="submit" class="cvsbtn overlayBtn btn-red-med" id="successOverlay" name="successOverlay" title="Opt Out" data-otype="pagecontent" data-odiv="enrollSuccessOverlay" rel="#cvs-overlay" onclick="this.disabled=1; this.form.submit();">
          <span class="left"></span>
          <span class="center">Opt Out</span>
          <span class="right"></span>
   </button> </span>
<input name="/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInFlag" value="false" type="hidden"><input name="_D:/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInFlag" value=" " type="hidden">
<input name="/cvs/commerce/profile/UserPreferencesFormHandler.FftmErrorUrl" value="/home.jsp" type="hidden"><input name="_D:/cvs/commerce/profile/UserPreferencesFormHandler.FftmErrorUrl" value=" " type="hidden">
<input name="/cvs/commerce/profile/UserPreferencesFormHandler.FftmSuccessUrl" value="/home.jsp" type="hidden"><input name="_D:/cvs/commerce/profile/UserPreferencesFormHandler.FftmSuccessUrl" value=" " type="hidden">
<input name="/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInStatus" value="unenroll" type="hidden"><input name="_D:/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInStatus" value=" " type="hidden">
<input name="/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInFromPage" value="dashboard" type="hidden"><input name="_D:/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInFromPage" value=" " type="hidden">
<input id="submitFirstFillStatus" name="submitFirstFillStatus" value="" type="hidden"><input name="_D:submitFirstFillStatus" value=" " type="hidden">




   <a class="cvsbtn closeOverlay btn-gray-med" title="Cancel">
          <span class="left"></span>
          <span class="center">Cancel</span>
          <span class="right"></span>
   </a>
   <p>Note: You can update your email address in <a href="/account/edit-account-details.jsp" title="My Account"><u>My Account</u></a>.</p>
<input name="_DARGS" value="/CVSApp/account/fragments/common-overlays.jsp.7" type="hidden"></input></form>
</div>

</script>
<script id="unenrollErrorOverlay" type="text/template">
<div class="overlayContent">
<form id="fftmErrorOptOut" name="fftmErrorOptOut" action="/home.jsp?_DARGS=/CVSApp/account/fragments/common-overlays.jsp.8" method="post"><input name="_dyncharset" value="UTF-8" type="hidden"></input><input name="_dynSessConf" value="3164505007162421196" type="hidden"></input>
  <h3 class="text-red s16b mt0 ht19" style="margin-bottom:0px">Prefer Not to Receive New Prescription Information?</h3>

	
	
	
  <p class="mb50">When you opt out, we'll no longer send New Prescription Information emails to <span class="bold"></span>.</p>
  <span class="mr10"><button type="submit" class="cvsbtn overlayBtn btn-red-med" id="successOverlay" name="successOverlay" title="Opt Out" data-otype="pagecontent" data-odiv="enrollSuccessOverlay" rel="#cvs-overlay" onclick="this.disabled=1; this.form.submit();">
          <span class="left"></span>
          <span class="center">Opt Out</span>
          <span class="right"></span>
   </button> </span>
<input name="/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInFlag" value="false" type="hidden"><input name="_D:/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInFlag" value=" " type="hidden">
<input name="/cvs/commerce/profile/UserPreferencesFormHandler.FftmErrorUrl" value="/home.jsp" type="hidden"><input name="_D:/cvs/commerce/profile/UserPreferencesFormHandler.FftmErrorUrl" value=" " type="hidden">
<input name="/cvs/commerce/profile/UserPreferencesFormHandler.FftmSuccessUrl" value="/home.jsp" type="hidden"><input name="_D:/cvs/commerce/profile/UserPreferencesFormHandler.FftmSuccessUrl" value=" " type="hidden">
<input name="/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInStatus" value="unenroll" type="hidden"><input name="_D:/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInStatus" value=" " type="hidden">
<input name="/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInFromPage" value="dashboard" type="hidden"><input name="_D:/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInFromPage" value=" " type="hidden">
<input id="submitFirstFillStatus" name="submitFirstFillStatus" value="" type="hidden"><input name="_D:submitFirstFillStatus" value=" " type="hidden">




   <a class="cvsbtn closeOverlay btn-gray-med" title="Cancel">
          <span class="left"></span>
          <span class="center">Cancel</span>
          <span class="right"></span>
   </a>
   <p>Note: You can update your email address in <a href="/account/edit-account-details.jsp" title="My Account"><u>My Account</u></a>.</p>
<input name="_DARGS" value="/CVSApp/account/fragments/common-overlays.jsp.8" type="hidden"></input></form>
</div>

</script>
<script id="unenrollPharmacyHomeOverlay" type="text/template">


<div class="overlayContent">
<form id="pharmacyfftmOptOut" name="pharmacyfftmOptOut" action="/pharmacy/pharmacy-homepage.jsp?_DARGS=/CVSApp/account/fragments/common-overlays.jsp.9" method="post"><input name="_dyncharset" value="UTF-8" type="hidden"></input><input name="_dynSessConf" value="3164505007162421196" type="hidden"></input>
  <h3 class="text-red s16b mt0 ht19" style="margin-bottom:0px">Prefer Not to Receive New Prescription Information?</h3>
  <p class="mb50">When you opt out, we'll no longer send New Prescription Information emails to <span class="bold"></span>.</p>
  <span class="mr10"><button type="submit" class="cvsbtn overlayBtn btn-red-med" id="successOverlay" name="successOverlay" title="Opt Out" data-otype="pagecontent" data-odiv="enrollSuccessOverlay" rel="#cvs-overlay" onclick="this.disabled=1; this.form.submit();">
          <span class="left"></span>
          <span class="center">Opt Out</span>
          <span class="right"></span>
   </button></span>
<input name="/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInFlag" value="false" type="hidden"><input name="_D:/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInFlag" value=" " type="hidden">
<input name="/cvs/commerce/profile/UserPreferencesFormHandler.FftmErrorUrl" value="/pharmacy/pharmacy-homepage.jsp" type="hidden"><input name="_D:/cvs/commerce/profile/UserPreferencesFormHandler.FftmErrorUrl" value=" " type="hidden">
<input name="/cvs/commerce/profile/UserPreferencesFormHandler.FftmSuccessUrl" value="/pharmacy/pharmacy-homepage.jsp" type="hidden"><input name="_D:/cvs/commerce/profile/UserPreferencesFormHandler.FftmSuccessUrl" value=" " type="hidden">
<input name="/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInStatus" value="unenroll" type="hidden"><input name="_D:/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInStatus" value=" " type="hidden">
<input name="/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInFromPage" value="pharmacyHome" type="hidden"><input name="_D:/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInFromPage" value=" " type="hidden">
<input id="submitFirstFillStatus" name="submitFirstFillStatus" value="" type="hidden"><input name="_D:submitFirstFillStatus" value=" " type="hidden">

 <a class="cvsbtn closeOverlay btn-gray-med" title="Cancel">
          <span class="left"></span>
          <span class="center">Cancel</span>
          <span class="right"></span>
   </a>
   <p>Note: You can update your email address in <a href="/account/edit-account-details.jsp" title="My Account"><u>My Account</u></a>.</p>
<input name="_DARGS" value="/CVSApp/account/fragments/common-overlays.jsp.9" type="hidden"></input></form>
</div>

</script>
<script id="unenrollPharmacyHomeErrorOverlay" type="text/template">


<div class="overlayContent">
<form id="pharmacyfftmErrorOptOut" name="pharmacyfftmErrorOptOut" action="/pharmacy/pharmacy-homepage.jsp?_DARGS=/CVSApp/account/fragments/common-overlays.jsp.10" method="post"><input name="_dyncharset" value="UTF-8" type="hidden"></input><input name="_dynSessConf" value="3164505007162421196" type="hidden"></input>

  <h3 class="text-red s16b mt0 ht19" style="margin-bottom:0px">Prefer Not to Receive New Prescription Information?</h3>

	
	
	
  <p class="mb50">When you opt out, we'll no longer send New Prescription Information emails to <span class="bold"></span>.</p>
  <span class="mr10"><button type="submit" class="cvsbtn overlayBtn btn-red-med" id="successOverlay" name="successOverlay" title="Opt Out" data-otype="pagecontent" data-odiv="enrollSuccessOverlay" rel="#cvs-overlay" onclick="this.disabled=1; this.form.submit();">
          <span class="left"></span>
          <span class="center">Opt Out</span>
          <span class="right"></span>
   </button></span>
<input name="/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInFlag" value="false" type="hidden"><input name="_D:/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInFlag" value=" " type="hidden">
<input name="/cvs/commerce/profile/UserPreferencesFormHandler.FftmErrorUrl" value="/pharmacy/pharmacy-homepage.jsp" type="hidden"><input name="_D:/cvs/commerce/profile/UserPreferencesFormHandler.FftmErrorUrl" value=" " type="hidden">
<input name="/cvs/commerce/profile/UserPreferencesFormHandler.FftmSuccessUrl" value="/pharmacy/pharmacy-homepage.jsp" type="hidden"><input name="_D:/cvs/commerce/profile/UserPreferencesFormHandler.FftmSuccessUrl" value=" " type="hidden">
<input name="/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInStatus" value="unenroll" type="hidden"><input name="_D:/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInStatus" value=" " type="hidden">
<input name="/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInFromPage" value="pharmacyHome" type="hidden"><input name="_D:/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInFromPage" value=" " type="hidden">
<input id="submitFirstFillStatus" name="submitFirstFillStatus" value="" type="hidden"><input name="_D:submitFirstFillStatus" value=" " type="hidden">

 <a class="cvsbtn closeOverlay btn-gray-med" title="Cancel">
          <span class="left"></span>
          <span class="center">Cancel</span>
          <span class="right"></span>
   </a>
   <p>Note: You can update your email address in <a href="/account/edit-account-details.jsp" title="My Account"><u>My Account</u></a>.</p>
<input name="_DARGS" value="/CVSApp/account/fragments/common-overlays.jsp.10" type="hidden"></input></form>
</div>

</script>
<script id="unenrollMyaccountOverlay" type="text/template">


<div class="overlayContent">
<form id="myaccountfftmOptOut" name="myaccountfftmOptOut" action="/account/my-account.jsp?_DARGS=/CVSApp/account/fragments/common-overlays.jsp.11" method="post"><input name="_dyncharset" value="UTF-8" type="hidden"></input><input name="_dynSessConf" value="3164505007162421196" type="hidden"></input>

  <h3 class="text-red s16b mt0 ht19" style="margin-bottom:0px">Prefer Not to Receive New Prescription Information?</h3>
  <p class="mb50">When you opt out, we'll no longer send New Prescription Information emails to <span class="bold"></span>.</p>
  <span class="mr10"><button type="submit" class="cvsbtn overlayBtn btn-red-med mr20" id="successOverlay" name="successOverlay" title="Opt Out" data-otype="pagecontent" data-odiv="enrollSuccessOverlay" rel="#cvs-overlay" onclick="this.disabled=1; this.form.submit();">
          <span class="left"></span>
          <span class="center">Opt Out</span>
          <span class="right"></span>
   </button></span>
<input name="/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInFlag" value="false" type="hidden"><input name="_D:/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInFlag" value=" " type="hidden">
<input name="/cvs/commerce/profile/UserPreferencesFormHandler.FftmErrorUrl" value="/account/my-account.jsp" type="hidden"><input name="_D:/cvs/commerce/profile/UserPreferencesFormHandler.FftmErrorUrl" value=" " type="hidden">
<input name="/cvs/commerce/profile/UserPreferencesFormHandler.FftmSuccessUrl" value="/account/my-account.jsp" type="hidden"><input name="_D:/cvs/commerce/profile/UserPreferencesFormHandler.FftmSuccessUrl" value=" " type="hidden">
<input name="/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInStatus" value="unenroll" type="hidden"><input name="_D:/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInStatus" value=" " type="hidden">
<input name="/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInFromPage" value="myAccount" type="hidden"><input name="_D:/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInFromPage" value=" " type="hidden">
<input id="submitFirstFillStatus" name="submitFirstFillStatus" value="" type="hidden"><input name="_D:submitFirstFillStatus" value=" " type="hidden">

 <a class="cvsbtn closeOverlay btn-gray-med" title="Cancel">
          <span class="left"></span>
          <span class="center">Cancel</span>
          <span class="right"></span>
   </a>
   <p>Note: You can update your email address in <a href="/account/edit-account-details.jsp" title="My Account"><u>My Account</u></a>.</p>
<input name="_DARGS" value="/CVSApp/account/fragments/common-overlays.jsp.11" type="hidden"></input></form>
</div>

</script>
<script id="unenrollMyaccountErrorOverlay" type="text/template">


<div class="overlayContent">
<form id="myaccountfftmErrorOptOut" name="myaccountfftmErrorOptOut" action="/account/my-account.jsp?_DARGS=/CVSApp/account/fragments/common-overlays.jsp.12" method="post"><input name="_dyncharset" value="UTF-8" type="hidden"></input><input name="_dynSessConf" value="3164505007162421196" type="hidden"></input>

  <h3 class="text-red s16b mt0 ht19" style="margin-bottom:0px">Prefer Not to Receive New Prescription Information?</h3>

	
	
	
  <p class="mb50">When you opt out, we'll no longer send New Prescription Information emails to <span class="bold"></span>.</p>
  <span class="mr10"><button type="submit" class="cvsbtn overlayBtn btn-red-med mr20" id="successOverlay" name="successOverlay" title="Opt Out" data-otype="pagecontent" data-odiv="enrollSuccessOverlay" rel="#cvs-overlay" onclick="this.disabled=1; this.form.submit();">
          <span class="left"></span>
          <span class="center">Opt Out</span>
          <span class="right"></span>
   </button></span>
<input name="/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInFlag" value="false" type="hidden"><input name="_D:/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInFlag" value=" " type="hidden">
<input name="/cvs/commerce/profile/UserPreferencesFormHandler.FftmErrorUrl" value="/account/my-account.jsp" type="hidden"><input name="_D:/cvs/commerce/profile/UserPreferencesFormHandler.FftmErrorUrl" value=" " type="hidden">
<input name="/cvs/commerce/profile/UserPreferencesFormHandler.FftmSuccessUrl" value="/account/my-account.jsp" type="hidden"><input name="_D:/cvs/commerce/profile/UserPreferencesFormHandler.FftmSuccessUrl" value=" " type="hidden">
<input name="/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInStatus" value="unenroll" type="hidden"><input name="_D:/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInStatus" value=" " type="hidden">
<input name="/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInFromPage" value="myAccount" type="hidden"><input name="_D:/cvs/commerce/profile/UserPreferencesFormHandler.FftmOptInFromPage" value=" " type="hidden">
<input id="submitFirstFillStatus" name="submitFirstFillStatus" value="" type="hidden"><input name="_D:submitFirstFillStatus" value=" " type="hidden">

 <a class="cvsbtn closeOverlay btn-gray-med" title="Cancel">
          <span class="left"></span>
          <span class="center">Cancel</span>
          <span class="right"></span>
   </a>
   <p>Note: You can update your email address in <a href="/account/edit-account-details.jsp" title="My Account"><u>My Account</u></a>.</p>
<input name="_DARGS" value="/CVSApp/account/fragments/common-overlays.jsp.12" type="hidden"></input></form>
</div>

</script>
<script id="unenrollSuccessOverlay" type="text/template">
<div class="overlayContent">
  <h3 class="text-red s16b mt0 ht19" style="margin-bottom:0px">Opt Out Confirmation</h3>
  <p>You'll no longer receive New Prescription Information emails.</p>
  <p>If you change your mind, just click on the Update link under New Prescription Information on your Pharmacy home page.</p>
</div>
</script>
<script id="drugInfoLoginOverlay" type="text/template">
<div class="overlayContent">
	
							
							

							
							
								
  <form id="emailDrugInfoLogin" name="emailDrugInfoLogin" action="https://www.cvs.com/account/login.jsp?_DARGS=/CVSApp/account/fragments/common-overlays.jsp.13" method="post"><input name="_dyncharset" value="UTF-8" type="hidden"></input><input name="_dynSessConf" value="3164505007162421196" type="hidden"></input>
    <div class="signinoverlaywrapper mb20">
      
      <h3 class="text-red s16b mt0 ht19" style="margin-bottom:0px">See Information About Your Prescription</h3>
      
      <p class="overlayParagraph">
        To see your prescription drug information, sign in. If you prefer to view drug information as a guest, close this window.
      </p>
		<input name="/atg/userprofiling/ProfileFormHandler.emailedUser" value="" type="hidden"><input name="_D:/atg/userprofiling/ProfileFormHandler.emailedUser" value=" " type="hidden">
		<input name="/atg/userprofiling/ProfileFormHandler.emailFlow" value="rxLogin" type="hidden"><input name="_D:/atg/userprofiling/ProfileFormHandler.emailFlow" value=" " type="hidden">
		<input name="/atg/userprofiling/ProfileFormHandler.emailName" value="" type="hidden"><input name="_D:/atg/userprofiling/ProfileFormHandler.emailName" value=" " type="hidden">
		<input name="/atg/userprofiling/ProfileFormHandler.ndcFromEmail" value="" type="hidden"><input name="_D:/atg/userprofiling/ProfileFormHandler.ndcFromEmail" value=" " type="hidden">
		<input name="/atg/userprofiling/ProfileFormHandler.loginSuccessURL" value="/drug/information.jsp" type="hidden"><input name="_D:/atg/userprofiling/ProfileFormHandler.loginSuccessURL" value=" " type="hidden">
       	
			<input name="/atg/userprofiling/ProfileFormHandler.loginErrorURL" value="/account/login.jsp?pagevalue=fftmRxLogin&emailName=&screenname=/drug/information.jsp&idn=" type="hidden"><input name="_D:/atg/userprofiling/ProfileFormHandler.loginErrorURL" value=" " type="hidden">
		
      <div class="signinL">
        <h4 class="mt0 mb15" style="color:#585858 !important; font-size:14px !important;">Sign In</h4>
        <p><label for="loginPopup"><strong>Email</strong> <span class="mandatory">*</span></label>
          <input id="login" maxlength="46" name="/atg/userprofiling/ProfileFormHandler.value.login" value="" class="tboxL" type="text" size="25"><input name="_D:/atg/userprofiling/ProfileFormHandler.value.login" value=" " type="hidden">
        </p>
        <p style="margin-bottom: 5px !important;"><label for="passwordPopup"><strong>Password</strong> <span class="mandatory">*</span></label>
          <input id="password" maxlength="25" name="/atg/userprofiling/ProfileFormHandler.value.password" value="" class="tboxL" type="password" autocomplete="off" size="25"><input name="_D:/atg/userprofiling/ProfileFormHandler.value.password" value=" " type="hidden">
        </p>
        <p class="mb20">
          <a title="Forgot Password?" class="forgot_password" href="/account/forgot_password.jsp"><u>Forgot Password?</u></a>
        </p>
        <div class="form-label floatLeft mb20">
          <label for="remmeopt">
            <input id="remmeopt" name="remmeopt" value="true" type="checkbox"><input name="_D:remmeopt" value=" " type="hidden">
			<a href="javascript:openRememberMeWindow('')" title="Opens in a new window"><u>Remember me on this computer</u> </a>
			<span class="myAccountInforemme ml20 mt2">(not recommended if on a shared computer)</span>
          </label>
        </div>
		<input id="" name="loginHandle" value="" type="hidden"><input name="_D:loginHandle" value=" " type="hidden">
        <button type="submit" class="cvsbtn btn-red-med" id="login" name="login" title="Sign In" onclick="this.disabled=1; this.form.submit();">
		<span class="left"></span><span class="center">Sign In</span><span class="right"></span>
		</button>
      </div>
      <div class="vert-line" style="left:270px !important;"></div>
      <div class="createAcnt" style="width: 205px;">
        <h4 class="mt0" style="color:#585858 !important; font-size:14px !important;">When you sign in, you can:</h4>
        <ul class="signindisc mt10 mb10">
          <li style="margin-bottom:20px; line-height:20px;">
            Compare patient statistics and common prescription side effects on one page.
          </li>
          <li style="margin-bottom:20px; line-height:20px;">
             Load all of your CVS Pharmacy prescriptions, to your interaction checklist in one click.
          </li>
          <li style="margin-bottom:20px; line-height:20px;">
             Check your prescription history and more.
          </li>
        </ul>
      </div>
    </div>
  <input name="_DARGS" value="/CVSApp/account/fragments/common-overlays.jsp.13" type="hidden"></input></form>



</div>
</script>


	<script id="unenrollLoginOverlay" type="text/template">
<div class="overlayContent">

							
							

							
							
								
  <form id="unenrollLogin" name="unenrollLogin" action="https://www.cvs.com/account/login.jsp?_DARGS=/CVSApp/account/fragments/common-overlays.jsp.14" method="post"><input name="_dyncharset" value="UTF-8" type="hidden"></input><input name="_dynSessConf" value="3164505007162421196" type="hidden"></input>
    <div class="signinoverlaywrapper mb20">
      <h3 class="text-red s16b mt0 ht19" style="margin-bottom:0px">Sign In to Update Messages</h3>
      <p class="overlayParagraph">
       You need to sign in before you can change your email status.
      </p>
		<input name="/atg/userprofiling/ProfileFormHandler.emailedUser" value="" type="hidden"><input name="_D:/atg/userprofiling/ProfileFormHandler.emailedUser" value=" " type="hidden">
		<input name="/atg/userprofiling/ProfileFormHandler.emailFlow" value="ooLogin" type="hidden"><input name="_D:/atg/userprofiling/ProfileFormHandler.emailFlow" value=" " type="hidden">
		<input name="/atg/userprofiling/ProfileFormHandler.loginSuccessURL" value="/pharmacy/pharmacy-homepage.jsp" type="hidden"><input name="_D:/atg/userprofiling/ProfileFormHandler.loginSuccessURL" value=" " type="hidden">

		<input name="/atg/userprofiling/ProfileFormHandler.loginErrorURL" value="/account/login.jsp?pagevalue=fftmOoLogin&screenname=/pharmacy/pharmacy-homepage.jsp" type="hidden"><input name="_D:/atg/userprofiling/ProfileFormHandler.loginErrorURL" value=" " type="hidden">
      <div class="signinL">
        <h4 class="mt0 mb15">Sign In</h4>
        <p><label for="loginPopup"><strong>Email</strong> <span class="mandatory">*</span></label>
          <input id="login" maxlength="46" name="/atg/userprofiling/ProfileFormHandler.value.login" value="" class="tboxL" type="text" size="25"><input name="_D:/atg/userprofiling/ProfileFormHandler.value.login" value=" " type="hidden">
        </p>
        <p style="margin-bottom: 5px !important;"><label for="passwordPopup"><strong>Password</strong> <span class="mandatory">*</span></label>
          <input id="password" maxlength="25" name="/atg/userprofiling/ProfileFormHandler.value.password" value="" class="tboxL" type="password" autocomplete="off" size="25"><input name="_D:/atg/userprofiling/ProfileFormHandler.value.password" value=" " type="hidden">
        </p>
		<p class="mb20">
          <a title="Forgot Password?" class="forgot_password" href="/account/forgot_password.jsp"><u>Forgot Password?</u></a>
        </p>
        <div class="form-label floatLeft mb20">
          <label for="remmeopt">
            <input id="remmeopt" name="remmeopt" value="true" type="checkbox"><input name="_D:remmeopt" value=" " type="hidden">
			<a href="javascript:openRememberMeWindow('')" title="Opens in a new window" ><u>Remember me on this computer</u> </a>
			<span class="myAccountInforemme ml20 mt2">(not recommended if on a shared computer)</span>
          </label>
        </div>
		<input id="" name="loginHandle" value="" type="hidden"><input name="_D:loginHandle" value=" " type="hidden">
        <button type="submit" class="cvsbtn btn-red-med" id="login" name="login" title="Sign In" onclick="this.disabled=1; this.form.submit();">
		<span class="left"></span><span class="center">Sign In</span><span class="right"></span>
		</button>
      </div>
    </div>
  <input name="_DARGS" value="/CVSApp/account/fragments/common-overlays.jsp.14" type="hidden"></input></form>



</div>
</script>
<script id="pharmacyLoginOverlay" type="text/template">
<div class="overlayContent">
	
							
							

							
							
								
  <form id="emailPharmacyLogin" name="emailPharmacyLogin" action="https://www.cvs.com/account/login.jsp?_DARGS=/CVSApp/account/fragments/common-overlays.jsp.15" method="post"><input name="_dyncharset" value="UTF-8" type="hidden"></input><input name="_dynSessConf" value="3164505007162421196" type="hidden"></input>
    <div class="signinoverlaywrapper">
      <h3 class="text-red s16b mt0 ht19" style="margin-bottom:0px">Refill and Manage Prescriptions</h3>
      <p class="overlayParagraph">
        Sign in or create an account to take care of your prescriptions anytime, anywhere.
      </p>
		<input name="/atg/userprofiling/ProfileFormHandler.emailedUser" value="" type="hidden"><input name="_D:/atg/userprofiling/ProfileFormHandler.emailedUser" value=" " type="hidden">
		<input name="/atg/userprofiling/ProfileFormHandler.emailFlow" value="pcLogin" type="hidden"><input name="_D:/atg/userprofiling/ProfileFormHandler.emailFlow" value=" " type="hidden">
		<input name="/atg/userprofiling/ProfileFormHandler.loginSuccessURL" value="/pharmacy/pharmacy-homepage.jsp" type="hidden"><input name="_D:/atg/userprofiling/ProfileFormHandler.loginSuccessURL" value=" " type="hidden">
		<input name="/atg/userprofiling/ProfileFormHandler.loginErrorURL" value="/account/login.jsp?pagevalue=fftmPcLogin&screenname=/pharmacy/pharmacy-homepage.jsp" type="hidden"><input name="_D:/atg/userprofiling/ProfileFormHandler.loginErrorURL" value=" " type="hidden">
      <div class="signinL">
        <h4 class="mt0 mb15">Sign In</h4>
        <p><label for="loginPopup"><strong>Email</strong> <span class="mandatory">*</span></label>
          <input id="login" maxlength="46" name="/atg/userprofiling/ProfileFormHandler.login" value="" class="tboxL" type="text" size="25"><input name="_D:/atg/userprofiling/ProfileFormHandler.login" value=" " type="hidden">
        </p>
        <p style="margin-bottom:5px !important;"><label for="passwordPopup"><strong>Password</strong> <span class="mandatory">*</span></label>
          <input id="password" maxlength="25" name="/atg/userprofiling/ProfileFormHandler.password" value="" class="tboxL" type="password" autocomplete="off" size="25"><input name="_D:/atg/userprofiling/ProfileFormHandler.password" value=" " type="hidden">
        </p>
        <p class="mb20">
          <a title="Forgot Password?" class="forgot_password" href="/account/forgot_password.jsp"><u>Forgot Password?</u></a>
        </p>
        <div class="form-label floatLeft mb20">
          <label for="remmeopt">
            <input id="remmeopt" name="remmeopt" value="true" type="checkbox"><input name="_D:remmeopt" value=" " type="hidden">
			<a href="javascript:openRememberMeWindow('')" title="Opens in a new window" ><u>Remember me on this computer</u> </a>
			<span class="myAccountInforemme ml20 mt2">(not recommended if on a shared computer)</span>
          </label>
        </div>
		<input id="" name="loginHandle" value="" type="hidden"><input name="_D:loginHandle" value=" " type="hidden">
        <button type="submit" class="cvsbtn btn-red-med" id="login" name="login" title="Sign In" onclick="this.disabled=1; this.form.submit();">
		<span class="left"></span><span class="center">Sign In</span><span class="right"></span>
		</button>
      </div>
      <div class="vert-line" style="left: 270px;"></div>
      <div class="createAcnt">
        <h4 class="mt0" style="margin: 0px !important;">Maximize Your Benefits</h4>
        <p style="line-height: 20px; margin-top: 10px !important;">Create an account and connect your prescriptions to:</p>
        <ul class="signindisc mt20 mb10">
          <li style="line-height: 20px;">
            Refill prescriptions.
          </li>
          <li style="line-height: 20px;">
            Print your prescription history.
          </li>
          <li style="line-height: 20px;">
            Manage alert preferences.
          </li>
		   <li style="line-height: 20px;">
            Check for drug interactions.
          </li>
		   <li style="line-height: 20px;">
            And much more.
          </li>
        </ul>
        <p>&nbsp;</p>
        <a id="CreateanAccount" title="Create Account" href="/account/signup.jsp" class="cvsbtn btn-gray-med form-action">
          <span class="left"></span>
          <span class="center">Create Account</span>
          <span class="right"></span>
        </a>
      </div>
    </div>
  <input name="_DARGS" value="/CVSApp/account/fragments/common-overlays.jsp.15" type="hidden"></input></form>



</div>
</script>






	<script id="showCommonLoginOverlay" type="text/template">

<div id="notificationLoginOverlay" >
	
							
							


							
							
								

<form id="notificationtabs" name="notificationtabs" action="https://www.cvs.com/account/login.jsp?_DARGS=/CVSApp/account/fragments/common-overlays.jsp.16" method="post"><input name="_dyncharset" value="UTF-8" type="hidden"></input><input name="_dynSessConf" value="3164505007162421196" type="hidden"></input>
   <div class="signinoverlaywrapper">

							<h3 class="text-red s16b mt0 ht19" style="margin-bottom:0px">Sign In to Update Message Settings</h3>
							<p style="margin-top:5px; margin-bottom: 32px;">Sign in to securely sign up for or change your email and text alert settings.</p>
    <div class="signinL">
    <h4 class="mt0 mb15">Sign In</h4>

    <p><label for="loginPopup"><strong>Email </strong></label>

			<input id="loginPopup" maxlength="46" name="/atg/userprofiling/ProfileFormHandler.value.login" value="" type="text" size="25"><input name="_D:/atg/userprofiling/ProfileFormHandler.value.login" value=" " type="hidden">
            <input name="/atg/userprofiling/ProfileFormHandler.loginSuccessURL" value="/pharmacy/center.jsp?tab=notification_setting" type="hidden"><input name="_D:/atg/userprofiling/ProfileFormHandler.loginSuccessURL" value=" " type="hidden">
            <input name="/atg/userprofiling/ProfileFormHandler.loginErrorURL" value="/account/login.jsp" type="hidden"><input name="_D:/atg/userprofiling/ProfileFormHandler.loginErrorURL" value=" " type="hidden">

	</p>
    <p><label for="passwordPopup"><strong>Password </strong></label>
    <input id="passwordPopup" maxlength="25" name="/atg/userprofiling/ProfileFormHandler.value.password" value="" type="password" autocomplete="off" size="25"><input name="_D:/atg/userprofiling/ProfileFormHandler.value.password" value=" " type="hidden"></p>
    <p class="mt10"><a href="/account/forgot_password.jsp" title="Forgot Password?"><u>Forgot Password?</u></a></p>
		<div class="form-label floatLeft mb10">
			<label for="remmeopt">
			<input id="remmeopt" name="remmeopt" value="true" type="checkbox"><input name="_D:remmeopt" value=" " type="hidden"><a href="javascript:openRememberMeWindow('')" title="Opens in a new window"><u>Remember me on this computer</u> </a> <span class="myAccountInforemme_signinmodal ml20">(not recommended if on a shared computer)</span>
			</label>
		</div>
		<input id="" name="loginHandle" value="" type="hidden"><input name="_D:loginHandle" value=" " type="hidden">
				<button type="submit" class="cvsbtn btn-red-med" id="create" name="create" title="Sign In" onclick="this.disabled=1; this.form.submit();"><span class="left"></span><span class="center">Sign In</span><span class="right"></span></button>
    </div>
    </div>
	 <input name="_DARGS" value="/CVSApp/account/fragments/common-overlays.jsp.16" type="hidden"></input></form>
</div>
        
		


</script>



<div class="skip"><a href="#headCVS-EndNav">Skip Navigation
		Links</a></div>

	<link type="text/css" rel="stylesheet" media="all" href="/webcontent/css/header.css" />
	<navigation>
		<div id="headCVS">
			<div class="head-l-preLogoRow">				
				<div class="head-container">	
					<div class="head-l-leftColumn">
						<ul class="head-l-horizontal">
							
							<li class="head-mystore">
								<!-- ITPR012105- Home/Deals Fix -  -->
<!-- #CR04340 - Bing hot fix project - Start -->
<script>
				var enableTabViewOnPLP = true; 
			</script>
		<script>
				var enableStoreAddrFix = true; 
				var geoFavDomainURL = '//services.cvshealth.com/minuteClinic/getStoreDetails',
				    geoFavParamsURL = '?version=1.0&serviceName=getStoreDetails&appName=CVS_WEB&apiSecret=4bcd4484-c9f5-4479-a5ac-9e8e2c8ad4b0&apiKey=c9c4a7d0-0a3c-4e88-ae30-ab24d2064e43&deviceID=device12345&deviceToken=12232434&deviceType=AND_MOBILE&lineOfBusiness=MINUTE_CLINIC&channelName=MOBILE&operationName=getStoreDetails&serviceCORS=FALSE',
				    geoFavParamsURLV2 = '?version=2.0&serviceName=getStoreDetails&appName=CVS_WEB&apiSecret=4bcd4484-c9f5-4479-a5ac-9e8e2c8ad4b0&apiKey=c9c4a7d0-0a3c-4e88-ae30-ab24d2064e43&deviceID=device12345&deviceToken=12232434&deviceType=AND_MOBILE&lineOfBusiness=MINUTE_CLINIC&channelName=MOBILE&operationName=getStoreDetails&serviceCORS=FALSE';
			</script>
			<script src="/webcontent/components/geoLocFavStoreV2/prod/app/assets/libs/vendor.min.js"></script>

				<div id="geoLocFavStoreApp">
					<fav-store></fav-store>
				</div>	
				<div class="row1" id="glfs-dMyCVS">
				</div>
			<script src="/webcontent/components/geoLocFavStoreV2/prod/app/assets/js/geoLocFavStore.min.js"></script>
		</li>						
								
							<li class="head-myWeeklyAd sprite sprite-myWeeklyAd">
								<a href="/weeklyad" title="View Weekly Store Ad" data-info='{"event_name" : "CVS:Desktop:Header:MyWeeklyAd", "event_category" : "CVS Desktop Header" }'>Weekly Ad</a>
							</li>
						</ul>
					</div>
					<div class="head-l-rightColumn">
						<ul class="head-l-horizontal">
							<li class="head-signIn">				
				<form action="/redirect/logout.jsp?_DARGS=/CVSApp/common/fragments/header/header_v2.jsp" method="post"><input name="_dyncharset" value="UTF-8" type="hidden"></input><input name="_dynSessConf" value="3164505007162421196" type="hidden"></input><div class="signIn">
								<a href="#" id="signInOverlay" title="opens in a new window"
								data-otype="pagecontent" data-odiv="cvsLoginOverlay"
								rel="#cvs-overlay" class="overlay" data-info='{"event_name" : "CVS:Desktop:Header:SignIn", "event_category" : "CVS Desktop Header" }'> Sign In</a>
							</div>
						
									or
									<div class="createAccount" data-info='{"event_name" : "CVS:Desktop:Header:CreateAnAccount", "event_category" : "CVS Desktop Header" }'>
													<a href="https://www.cvs.com/account/signup.jsp?screenname=/home.jsp%26performSearch%3Dtrue&pagevalue=head">Create an Account</a></div>
											 <input name="_DARGS" value="/CVSApp/common/fragments/header/header_v2.jsp" type="hidden"></input></form></li>
							
							<li class="head-storeLocator" data-info='{"event_name" : "CVS:Desktop:Header:StoreLocator", "event_category" : "CVS Desktop Header" }'>
								<a title="Find CVS Store Locations" href="http://www.cvs.com/store-locator/landing">Store Locator</a></li>
							
							
							
							<li mporgnav class="head-espanol"><a href="http://es.cvs.com/" lang="es" data-info='{"event_name" : "CVS:Desktop:Header:Espanol", "event_category" : "CVS Desktop Header" }'>Espa&ntilde;ol</a></li>
										</ul>
					</div>
				</div>
			</div>
			<div class="head-l-logoRow">
				<div class="head-container">	
					<div class="head-l-leftColumn">
						
						<a title="Go to CVS home" class="siteLogo sprite sprite-siteLogo" href="http://www.cvs.com/">CVS Pharmacy Home
											</a></div>
					<div class="head-l-rightColumn">
						<div class="head-searchbox">
						
				<script type="text/javascript">
					var enableGBISearchBox = 'true';
				</script>

				<link rel="stylesheet" href="/webcontent/components/SearchTypeAhead/src/prod/assets/css/searchTypeAhead.min.css"></link>
				<script src="/webcontent/components/SearchTypeAhead/src/prod/assets/lib/searchTypeAhead.vendor.min.js"></script>
				<script src="/webcontent/components/SearchTypeAhead/src/prod/app/searchTypeAhead.min.js"></script>
				<form name="GlobalSearchForm" id="GlobalSearchForm" method="get" action='/search/N-0' >
					<input type="hidden" id="pt" name="pt" value='product' />
							<fieldset><legend class="hidden">Search</legend> <label
						for="searchbox" class="hidden">Search</label>

						<div id="searchTypeahead">

											<div search>
											<input type="text" id="searchbox" autocomplete="off"
										name="searchTerm" onfocus="clearSearchBox(this.id);"
										value="Search" maxlength="255" />
									<button type="submit" id="searchBoxSubmit" onclick="filterSessionAuthChar();" aria-label="Search button"><img
										src="/webcontent/images/common/magnifying-icon.png" width="13"
										height="12" alt="Submit Search" /></button>
											</div>


										</div>


									</fieldset>

					</form>

					</div>
					</div>
				</div>
			</div>
			<div class="head-l-postLogoRow">
				<div class="head-container">	
					<div class="head-l-leftColumn">
						<ul class="head-l-horizontal head-l-sitewideNav">
							<li>							
								<a href="https://www.cvs.com/pharmacy/pharmacy-homepage.jsp" data-info='{"event_name" : "CVS:Desktop:Header:Pharmacy", "event_category" : "CVS Desktop Header" }'>Pharmacy</a>
								</li>
							<li>
								<a href="/minuteclinic" data-info='{"event_name" : "CVS:Desktop:Header:MinuteClinic", "event_category" : "CVS Desktop Header" }'>MinuteClinic<sup aria-hidden="true">&#174;</sup></a>							
							</li>
							<li>
								<a href="http://www.cvs.com/shop/" data-info='{"event_name" : "CVS:Desktop:Header:Shop", "event_category" : "CVS Desktop Header" }'>Shop</a>
								</li>
							<li>							
								<a href="https://www.cvs.com/extracare/home" data-info='{"event_name" : "CVS:Desktop:Header:ExtraCare", "event_category" : "CVS Desktop Header" }'>ExtraCare<sup aria-hidden="true">&#174;</sup></a>
								</li>
							<li>
								<a href="/account/sso/intersite-sso-service.jsp?target=optical"
														 		data-info='{"event_name" : "CVS:Desktop:Header:Optical", "event_category" : "CVS Desktop Header" }'>Contact Lenses</a>																			
										</li>
														
							<li class="navPhoto" data-info='{"event_name" : "CVS:Desktop:Header:Photo", "event_category" : "CVS Desktop Header" }'>
								<a href="/account/sso/intersite-sso-service.jsp?target=photo">Photo</a></li>
						</ul>
					</div>
					<div class="head-l-rightColumn">
						<ul class="head-l-horizontal">
							<li class="head-pastPurchases sprite sprite-myPastPurchases">
								<a class="overlay" rel="#cvs-overlay"
												data-odiv="cvsLoginOverlay" data-otype="pagecontent"
												title="My Past Purchases" id="signInOverlayPP" href="#" data-info='{"event_name" : "CVS:Desktop:Header:MyPastPurchases", "event_category" : "CVS Desktop Header" }'>Easy Reorder</a>
									</li>
							<li class="head-basket">
							<a href="/checkout/fs/shoppingcart_items.jsp" id="" title="My Basket" data-info='{"event_name" : "CVS:Desktop:Header:Basket", "event_category" : "CVS Desktop Header" }'>
									
	<?xml version="1.0" encoding="UTF-8" standalone="no"?>
	<svg focusable="false" id="basket" width="71px" height="23px" viewBox="0 0 71 23" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
		<!-- Generator: Sketch 3.6.1 (26313) - http://www.bohemiancoding.com/sketch -->
		<title>basket</title>
		<defs/>
		<g id="Header" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
			<g id="768-CVS-Unrecognized" transform="translate(-682.000000, -101.000000)">
				<g id="" transform="translate(678.000000, 97.000000)">
					<g id="icon-basket">
						<text id="0" font-family="Helvetica" font-size="14" font-weight="normal" fill="#6C6C6C">
							<tspan x="18.5" y="14">
								0</tspan>
						</text>
						<path id="basketIcon" d="M4,15 L7.5540858,15 L12.2207937,26 L25.7792063,26 L30.4459142,15 L34,15" id="Stroke-2" stroke="#000000" stroke-width="2"/>
					</g>
					<text id="basketLabel" font-family="Helvetica" font-size="12" font-weight="normal" fill="#000000">
						<tspan x="38.1572266" y="23">Basket</tspan>
					</text>
				</g>
			</g>
		</g>
	<style xmlns="http://www.w3.org/1999/xhtml" charset="utf-8" type="text/css" class="firebugResetStyles">/* See license.txt for terms of usage */
	/** reset styling **/
	.firebugResetStyles {
		z-index: 2147483646 !important;
		top: 0 !important;
		left: 0 !important;
		display: block !important;
		border: 0 none !important;
		margin: 0 !important;
		padding: 0 !important;
		outline: 0 !important;
		min-width: 0 !important;
		max-width: none !important;
		min-height: 0 !important;
		max-height: none !important;
		position: fixed !important;
		transform: rotate(0deg) !important;
		transform-origin: 50% 50% !important;
		border-radius: 0 !important;
		box-shadow: none !important;
		background: transparent none !important;
		pointer-events: none !important;
		white-space: normal !important;
	}
	style.firebugResetStyles {
		display: none !important;
	}

	.firebugBlockBackgroundColor {
		background-color: transparent !important;
	}

	.firebugResetStyles:before, .firebugResetStyles:after {
		content: "" !important;
	}
	/**actual styling to be modified by firebug theme**/
	.firebugCanvas {
		display: none !important;
	}

	/* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * */
	.firebugLayoutBox {
		width: auto !important;
		position: static !important;
	}

	.firebugLayoutBoxOffset {
		opacity: 0.8 !important;
		position: fixed !important;
	}

	.firebugLayoutLine {
		opacity: 0.4 !important;
		background-color: #000000 !important;
	}

	.firebugLayoutLineLeft, .firebugLayoutLineRight {
		width: 1px !important;
		height: 100% !important;
	}

	.firebugLayoutLineTop, .firebugLayoutLineBottom {
		width: 100% !important;
		height: 1px !important;
	}

	.firebugLayoutLineTop {
		margin-top: -1px !important;
		border-top: 1px solid #999999 !important;
	}

	.firebugLayoutLineRight {
		border-right: 1px solid #999999 !important;
	}

	.firebugLayoutLineBottom {
		border-bottom: 1px solid #999999 !important;
	}

	.firebugLayoutLineLeft {
		margin-left: -1px !important;
		border-left: 1px solid #999999 !important;
	}

	/* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * */
	.firebugLayoutBoxParent {
		border-top: 0 none !important;
		border-right: 1px dashed #E00 !important;
		border-bottom: 1px dashed #E00 !important;
		border-left: 0 none !important;
		position: fixed !important;
		width: auto !important;
	}

	.firebugRuler{
		position: absolute !important;
	}

	.firebugRulerH {
		top: -15px !important;
		left: 0 !important;
		width: 100% !important;
		height: 14px !important;
		background: url("data:image/png,%89PNG%0D%0A%1A%0A%00%00%00%0DIHDR%00%00%13%88%00%00%00%0E%08%02%00%00%00L%25a%0A%00%00%00%04gAMA%00%00%D6%D8%D4OX2%00%00%00%19tEXtSoftware%00Adobe%20ImageReadyq%C9e%3C%00%00%04%F8IDATx%DA%EC%DD%D1n%E2%3A%00E%D1%80%F8%FF%EF%E2%AF2%95%D0D4%0E%C1%14%B0%8Fa-%E9%3E%CC%9C%87n%B9%81%A6W0%1C%A6i%9A%E7y%0As8%1CT%A9R%A5J%95*U%AAT%A9R%A5J%95*U%AAT%A9R%A5J%95*U%AAT%A9R%A5J%95*U%AAT%A9R%A5J%95*U%AAT%A9R%A5J%95*U%AAT%A9R%A5J%95*U%AATE9%FE%FCw%3E%9F%AF%2B%2F%BA%97%FDT%1D~K(%5C%9D%D5%EA%1B%5C%86%B5%A9%BDU%B5y%80%ED%AB*%03%FAV9%AB%E1%CEj%E7%82%EF%FB%18%BC%AEJ8%AB%FA'%D2%BEU9%D7U%ECc0%E1%A2r%5DynwVi%CFW%7F%BB%17%7Dy%EACU%CD%0E%F0%FA%3BX%FEbV%FEM%9B%2B%AD%BE%AA%E5%95v%AB%AA%E3E5%DCu%15rV9%07%B5%7F%B5w%FCm%BA%BE%AA%FBY%3D%14%F0%EE%C7%60%0EU%AAT%A9R%A5J%95*U%AAT%A9R%A5J%95*U%AAT%A9R%A5J%95*U%AAT%A9R%A5J%95*U%AAT%A9R%A5JU%88%D3%F5%1F%AE%DF%3B%1B%F2%3E%DAUCNa%F92%D02%AC%7Dm%F9%3A%D4%F2%8B6%AE*%BF%5C%C2Ym~9g5%D0Y%95%17%7C%C8c%B0%7C%18%26%9CU%CD%13i%F7%AA%90%B3Z%7D%95%B4%C7%60%E6E%B5%BC%05%B4%FBY%95U%9E%DB%FD%1C%FC%E0%9F%83%7F%BE%17%7DkjMU%E3%03%AC%7CWj%DF%83%9An%BCG%AE%F1%95%96yQ%0Dq%5Dy%00%3Et%B5'%FC6%5DS%95pV%95%01%81%FF'%07%00%00%00%00%00%00%00%00%00%F8x%C7%F0%BE%9COp%5D%C9%7C%AD%E7%E6%EBV%FB%1E%E0(%07%E5%AC%C6%3A%ABi%9C%8F%C6%0E9%AB%C0'%D2%8E%9F%F99%D0E%B5%99%14%F5%0D%CD%7F%24%C6%DEH%B8%E9rV%DFs%DB%D0%F7%00k%FE%1D%84%84%83J%B8%E3%BA%FB%EF%20%84%1C%D7%AD%B0%8E%D7U%C8Y%05%1E%D4t%EF%AD%95Q%BF8w%BF%E9%0A%BF%EB%03%00%00%00%00%00%00%00%00%00%B8vJ%8E%BB%F5%B1u%8Cx%80%E1o%5E%CA9%AB%CB%CB%8E%03%DF%1D%B7T%25%9C%D5(%EFJM8%AB%CC'%D2%B2*%A4s%E7c6%FB%3E%FA%A2%1E%80~%0E%3E%DA%10x%5D%95Uig%15u%15%ED%7C%14%B6%87%A1%3B%FCo8%A8%D8o%D3%ADO%01%EDx%83%1A~%1B%9FpP%A3%DC%C6'%9C%95gK%00%00%00%00%00%00%00%00%00%20%D9%C9%11%D0%C0%40%AF%3F%EE%EE%92%94%D6%16X%B5%BCMH%15%2F%BF%D4%A7%C87%F1%8E%F2%81%AE%AAvzr%DA2%ABV%17%7C%E63%83%E7I%DC%C6%0Bs%1B%EF6%1E%00%00%00%00%00%00%00%00%00%80cr%9CW%FF%7F%C6%01%0E%F1%CE%A5%84%B3%CA%BC%E0%CB%AA%84%CE%F9%BF)%EC%13%08WU%AE%AB%B1%AE%2BO%EC%8E%CBYe%FE%8CN%ABr%5Dy%60~%CFA%0D%F4%AE%D4%BE%C75%CA%EDVB%EA(%B7%F1%09g%E5%D9%12%00%00%00%00%00%00%00%00%00H%F6%EB%13S%E7y%5E%5E%FB%98%F0%22%D1%B2'%A7%F0%92%B1%BC%24z3%AC%7Dm%60%D5%92%B4%7CEUO%5E%F0%AA*%3BU%B9%AE%3E%A0j%94%07%A0%C7%A0%AB%FD%B5%3F%A0%F7%03T%3Dy%D7%F7%D6%D4%C0%AAU%D2%E6%DFt%3F%A8%CC%AA%F2%86%B9%D7%F5%1F%18%E6%01%F8%CC%D5%9E%F0%F3z%88%AA%90%EF%20%00%00%00%00%00%00%00%00%00%C0%A6%D3%EA%CFi%AFb%2C%7BB%0A%2B%C3%1A%D7%06V%D5%07%A8r%5D%3D%D9%A6%CAu%F5%25%CF%A2%99%97zNX%60%95%AB%5DUZ%D5%FBR%03%AB%1C%D4k%9F%3F%BB%5C%FF%81a%AE%AB'%7F%F3%EA%FE%F3z%94%AA%D8%DF%5B%01%00%00%00%00%00%00%00%00%00%8E%FB%F3%F2%B1%1B%8DWU%AAT%A9R%A5J%95*U%AAT%A9R%A5J%95*U%AAT%A9R%A5J%95*U%AAT%A9R%A5J%95*U%AAT%A9R%A5J%95*U%AAT%A9R%A5J%95*U%AAT%A9R%A5J%95*UiU%C7%BBe%E7%F3%B9%CB%AAJ%95*U%AAT%A9R%A5J%95*U%AAT%A9R%A5J%95*U%AAT%A9R%A5J%95*U%AAT%A9R%A5J%95*U%AAT%A9R%A5J%95*U%AAT%A9R%A5J%95*U%AAT%A9R%A5*%AAj%FD%C6%D4%5Eo%90%B5Z%ADV%AB%D5j%B5Z%ADV%AB%D5j%B5Z%ADV%AB%D5j%B5Z%ADV%AB%D5j%B5Z%ADV%AB%D5j%B5Z%ADV%AB%D5j%B5Z%ADV%AB%D5j%B5%86%AF%1B%9F%98%DA%EBm%BBV%AB%D5j%B5Z%ADV%AB%D5j%B5Z%ADV%AB%D5j%B5Z%ADV%AB%D5j%B5Z%ADV%AB%D5j%B5Z%ADV%AB%D5j%B5Z%ADV%AB%D5j%B5Z%AD%D6%E4%F58%01%00%00%00%00%00%00%00%00%00%00%00%00%00%40%85%7F%02%0C%008%C2%D0H%16j%8FX%00%00%00%00IEND%AEB%60%82") repeat-x !important;
		border-top: 1px solid #BBBBBB !important;
		border-right: 1px dashed #BBBBBB !important;
		border-bottom: 1px solid #000000 !important;
	}

	.firebugRulerV {
		top: 0 !important;
		left: -15px !important;
		width: 14px !important;
		height: 100% !important;
		background: url("data:image/png,%89PNG%0D%0A%1A%0A%00%00%00%0DIHDR%00%00%00%0E%00%00%13%88%08%02%00%00%00%0E%F5%CB%10%00%00%00%04gAMA%00%00%D6%D8%D4OX2%00%00%00%19tEXtSoftware%00Adobe%20ImageReadyq%C9e%3C%00%00%06~IDATx%DA%EC%DD%D1v%A20%14%40Qt%F1%FF%FF%E4%97%D9%07%3BT%19%92%DC%40(%90%EEy%9A5%CB%B6%E8%F6%9Ac%A4%CC0%84%FF%DC%9E%CF%E7%E3%F1%88%DE4%F8%5D%C7%9F%2F%BA%DD%5E%7FI%7D%F18%DDn%BA%C5%FB%DF%97%BFk%F2%10%FF%FD%B4%F2M%A7%FB%FD%FD%B3%22%07p%8F%3F%AE%E3%F4S%8A%8F%40%EEq%9D%BE8D%F0%0EY%A1Uq%B7%EA%1F%81%88V%E8X%3F%B4%CEy%B7h%D1%A2E%EBohU%FC%D9%AF2fO%8BBeD%BE%F7X%0C%97%A4%D6b7%2Ck%A5%12%E3%9B%60v%B7r%C7%1AI%8C%BD%2B%23r%00c0%B2v%9B%AD%CA%26%0C%1Ek%05A%FD%93%D0%2B%A1u%8B%16-%95q%5Ce%DCSO%8E%E4M%23%8B%F7%C2%FE%40%BB%BD%8C%FC%8A%B5V%EBu%40%F9%3B%A72%FA%AE%8C%D4%01%CC%B5%DA%13%9CB%AB%E2I%18%24%B0n%A9%0CZ*Ce%9C%A22%8E%D8NJ%1E%EB%FF%8F%AE%CAP%19*%C3%BAEKe%AC%D1%AAX%8C*%DEH%8F%C5W%A1e%AD%D4%B7%5C%5B%19%C5%DB%0D%EF%9F%19%1D%7B%5E%86%BD%0C%95%A12%AC%5B*%83%96%CAP%19%F62T%86%CAP%19*%83%96%CA%B8Xe%BC%FE)T%19%A1%17xg%7F%DA%CBP%19*%C3%BA%A52T%86%CAP%19%F62T%86%CA%B0n%A9%0CZ%1DV%C6%3D%F3%FCH%DE%B4%B8~%7F%5CZc%F1%D6%1F%AF%84%F9%0F6%E6%EBVt9%0E~%BEr%AF%23%B0%97%A12T%86%CAP%19%B4T%86%CA%B8Re%D8%CBP%19*%C3%BA%A52huX%19%AE%CA%E5%BC%0C%7B%19*CeX%B7h%A9%0C%95%E1%BC%0C%7B%19*CeX%B7T%06%AD%CB%5E%95%2B%BF.%8F%C5%97%D5%E4%7B%EE%82%D6%FB%CF-%9C%FD%B9%CF%3By%7B%19%F62T%86%CA%B0n%D1R%19*%A3%D3%CA%B0%97%A12T%86uKe%D0%EA%B02*%3F1%99%5DB%2B%A4%B5%F8%3A%7C%BA%2B%8Co%7D%5C%EDe%A8%0C%95a%DDR%19%B4T%C66%82fA%B2%ED%DA%9FC%FC%17GZ%06%C9%E1%B3%E5%2C%1A%9FoiB%EB%96%CA%A0%D5qe4%7B%7D%FD%85%F7%5B%ED_%E0s%07%F0k%951%ECr%0D%B5C%D7-g%D1%A8%0C%EB%96%CA%A0%A52T%C6)*%C3%5E%86%CAP%19%D6-%95A%EB*%95q%F8%BB%E3%F9%AB%F6%E21%ACZ%B7%22%B7%9B%3F%02%85%CB%A2%5B%B7%BA%5E%B7%9C%97%E1%BC%0C%EB%16-%95%A12z%AC%0C%BFc%A22T%86uKe%D0%EA%B02V%DD%AD%8A%2B%8CWhe%5E%AF%CF%F5%3B%26%CE%CBh%5C%19%CE%CB%B0%F3%A4%095%A1%CAP%19*Ce%A8%0C%3BO*Ce%A8%0C%95%A12%3A%AD%8C%0A%82%7B%F0v%1F%2FD%A9%5B%9F%EE%EA%26%AF%03%CA%DF9%7B%19*Ce%A8%0C%95%A12T%86%CA%B8Ze%D8%CBP%19*Ce%A8%0C%95%D1ae%EC%F7%89I%E1%B4%D7M%D7P%8BjU%5C%BB%3E%F2%20%D8%CBP%19*Ce%A8%0C%95%A12T%C6%D5*%C3%5E%86%CAP%19*Ce%B4O%07%7B%F0W%7Bw%1C%7C%1A%8C%B3%3B%D1%EE%AA%5C%D6-%EBV%83%80%5E%D0%CA%10%5CU%2BD%E07YU%86%CAP%19*%E3%9A%95%91%D9%A0%C8%AD%5B%EDv%9E%82%FFKOee%E4%8FUe%A8%0C%95%A12T%C6%1F%A9%8C%C8%3D%5B%A5%15%FD%14%22r%E7B%9F%17l%F8%BF%ED%EAf%2B%7F%CF%ECe%D8%CBP%19*Ce%A8%0C%95%E1%93~%7B%19%F62T%86%CAP%19*Ce%A8%0C%E7%13%DA%CBP%19*Ce%A8%0CZf%8B%16-Z%B4h%D1R%19f%8B%16-Z%B4h%D1R%19%B4%CC%16-Z%B4h%D1R%19%B4%CC%16-Z%B4h%D1%A2%A52%CC%16-Z%B4h%D1%A2%A52h%99-Z%B4h%D1%A2%A52h%99-Z%B4h%D1%A2EKe%98-Z%B4h%D1%A2EKe%D02%5B%B4h%D1%A2EKe%D02%5B%B4h%D1%A2E%8B%96%CA0%5B%B4h%D1%A2E%8B%96%CA%A0e%B6h%D1%A2E%8B%96%CA%A0e%B6h%D1%A2E%8B%16-%95a%B6h%D1%A2E%8B%16-%95A%CBl%D1%A2E%8B%16-%95A%CBl%D1%A2E%8B%16-Z*%C3l%D1%A2E%8B%16-Z*%83%96%D9%A2E%8B%16-Z*%83%96%D9%A2E%8B%16-Z%B4T%86%D9%A2E%8B%16-Z%B4T%06-%B3E%8B%16-Z%B4T%06-%B3E%8B%16-Z%B4h%A9%0C%B3E%8B%16-Z%B4h%A9%0CZf%8B%16-Z%B4h%A9%0CZf%8B%16-Z%B4h%D1R%19f%8B%16-Z%B4h%D1R%19%B4%CC%16-Z%B4h%D1R%19%B4%CC%16-Z%B4h%D1%A2%A52%CC%16-Z%B4h%D1%A2%A52h%99-Z%B4h%D1%A2%A52h%99-Z%B4h%D1%A2EKe%98-Z%B4h%D1%A2EKe%D02%5B%B4h%D1%A2EKe%D02%5B%B4h%D1%A2E%8B%96%CA0%5B%B4h%D1%A2E%8B%96%CA%A0e%B6h%D1%A2E%8B%96%CA%A0e%B6h%D1%A2E%8B%16-%95a%B6h%D1%A2E%8B%16-%95A%CBl%D1%A2E%8B%16-%95A%CBl%D1%A2E%8B%16-Z*%C3l%D1%A2E%8B%16-Z*%83%96%D9%A2E%8B%16-Z*%83%96%D9%A2E%8B%16-Z%B4T%86%D9%A2E%8B%16-Z%B4T%06-%B3E%8B%16-Z%B4T%06-%B3E%8B%16-Z%B4h%A9%0C%B3E%8B%16-Z%B4h%A9%0CZf%8B%16-Z%B4h%A9%0CZf%8B%16-Z%B4h%D1R%19f%8B%16-Z%B4h%D1R%19%B4%CC%16-Z%B4h%D1R%19%B4%CC%16-Z%B4h%D1%A2%A52%CC%16-Z%B4h%D1%A2%A52h%99-Z%B4h%D1%A2%A52h%99-Z%B4h%D1%A2EKe%98-Z%B4h%D1%A2EKe%D02%5B%B4h%D1%A2EKe%D02%5B%B4h%D1%A2E%8B%96%CA0%5B%B4h%D1%A2E%8B%96%CA%A0e%B6h%D1%A2E%8B%96%CA%A0e%B6h%D1%A2E%8B%16-%95a%B6h%D1%A2E%8B%16-%95A%CBl%D1%A2E%8B%16-%95A%CBl%D1%A2E%8B%16-Z*%C3l%D1%A2E%8B%16-Z*%83%96%D9%A2E%8B%16-Z*%83%96%D9%A2E%8B%16-Z%B4T%86%D9%A2E%8B%16-Z%B4T%06-%B3E%8B%16-Z%B4%AE%A4%F5%25%C0%00%DE%BF%5C'%0F%DA%B8q%00%00%00%00IEND%AEB%60%82") repeat-y !important;
		border-left: 1px solid #BBBBBB !important;
		border-right: 1px solid #000000 !important;
		border-bottom: 1px dashed #BBBBBB !important;
	}

	.overflowRulerX &gt; .firebugRulerV {
		left: 0 !important;
	}

	.overflowRulerY &gt; .firebugRulerH {
		top: 0 !important;
	}

	/* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * */
	.fbProxyElement {
		position: fixed !important;
		pointer-events: auto !important;
	}
	</style></svg>								
									</a>

							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</navigation>
	<div id="headCVS-EndNav"></div>
	<script type="text/javascript">

	$(".head-espanol").delegate("a", "click",function(e) {
		return switchLanguage('es');
	});
	function switchLanguage(lang) {
		MP.SrcUrl=decodeURIComponent('mp_js_orgin_url');MP.UrlLang='mp_js_current_lang';MP.init();
		MP.switchLanguage(MP.UrlLang==lang?'en':lang);
		return false;
	}

	</script>	
		

		






<div class="simple_overlay" id="cvs-overlay">
	<a id="overlayClose" role="button" href="#" class="close" title="Close" tabindex="0" style="z-index:1;">Close</a>
	<div class="details">

	</div>
</div>


<div class="disclaimer_overlay" id="disclaimer-cvs-overlay">
	<div class="details">

	</div>
		<a id="disclaimer-overlayClose" role="button" class="close" title="Close"></a>
</div>




<div class="chooseyourpath_overlay" id="cvs-chooseyourpath-overlay">
	<div class="details">

	</div>
	<a id="overlayCloseChoose" class="close" title="Close">Close</a>
</div>



<div class="addcartmodalDialogBox" id="addToCart-overlay">
    <div class="details">

	</div>
	<a id="overlayCloseAdd" class="close" title="Close">Close</a>
</div>


<div class="dSimpleOverlayTwo" id="cvs-overlay-two">
       <div class="details">
       </div>
       <a id="overlayCloseDeal" class="close" title="Close">Close</a>
</div>

<div id="slideout">
       <a title="Close" id="closeSlideout" href="#">Close</a>
       <div id="slideOutWrap"></div>
</div>



	
		
		
	
		
		
			
			<div id="addToCartModal" class="modal bs-example-modal-lg" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">

			</div>
		
	

<script type="text/javascript" src="/webcontent/js/module-header.js"></script>
		<script type="text/javascript" src="/webcontent/js/module-searchtype.js"></script>

		</div>

		<div class="skipTarget"><a id="skipHeader" name="skipHeader"
			tabindex="-1"></a></div>
		<!-- Code to display the server instance and the timestamp - START -->
	<!-- 306 -->
	<!-- DISPLAY TIME- 2018-03-17 02:42:55.209 -->
	<!-- Code to display the server instance and the timestamp - END -->

	<div style="text-align: center;">
	<div style="margin: 0 auto; width: 960px;"><iframe url="#"
		id="ie_flash_shim_iframe" align="center" title="Iframe shim for ie" frameborder="0"></iframe> <iframe
		url="#" id="ie_flash_shim_iframe2" title="Iframe shim for ie" frameborder="0"></iframe></div>
	</div>
	<script type="text/javascript">
			var envName = 'www.cvs.com';
			var apiKey = 'c9c4a7d0-0a3c-4e88-ae30-ab24d2064e43';
			var apiSecret = '4bcd4484-c9f5-4479-a5ac-9e8e2c8ad4b0';
	</script>
	
	
	

	
	
	
	
	
	
	
	
		
		

		
			
			
			
			
			

			<!-- BUG04726: IM5111062: Prefetch issue on CVS.COM-->
			<!-- Added Switch to enable or disable Prefetch-->
			
				
				
				
				
				
			
				
				
				
				
				
					
						
						
					
						
						
							





<script type="text/javascript">
	var iceApiKey = '8dcc0289-81ef-42c6-8d1f-a6e56abcd2d2';
	var iceApiSecret = '6a88b8e0-a504-461b-a03d-f0be5b892884';
</script>
<script src="webcontent/js/checkICECookie.js"></script>
<script src="webcontent/js/prefetchURLConstants.js"></script>

						
					
				
			

			<div id="topBlock">
			<div id="featureAreaWrapper">
			<div id="featureArea">

			<div class="desc">

			
				
			<!--  fs_shop_home_free_sumpro.jsp starts  -->
<!-- Slots Preview Changes Starts -->
<!-- Slots Preview Changes Ends -->
	<!--  -->               		
							
								<!-- If start_date is null then start_date=today -->
								 <!-- If end_date is null then end_date=today -->
								 <!-- 1 millisecond is added to handle startDate=today case-->
									<!-- 1 millisecond is added to handle startDate=today case-->
									<!-- 1 millisecond is subtracted to handle endDate=today case-->
											<!-- 1 millisecond is subtracted to handle endDate=today case-->
											<div class="16519">
											
												 	
						 	<!-- /bizcontent/marketing/homepage/homerx-16519-2017.html -->
<style type="text/css">
html#homepage #featureAreaWrapper {background: none!important;}
#blueBar {display: none!important;}
#blueBar {display: none!important;}
#rainbowBar{display: none!important;}
#promo-homepage-16519 {background: #b8e3eb; display: block; height:350px; width:940px;}
#promo-homepage-16519 .promo-hero-text {padding-left:24px; padding-top: 70px; width: 368px!important;}
#promo-homepage-16519 .promo-hero-image {margin-left: 0; margin-right: 0; padding-left: 0; padding-right: 0; padding-top: 40px;}
#promo-homepage-16519 .float-left {float: left;}
#promo-homepage-16519 h1{color:#000; font-size: 36px; line-height: 36px; padding-bottom: 30px;}
#promo-homepage-16519 .clear-floats {clear: both;}
</style>
<div id="promo-homepage-16519">
	<div class="promo-hero-text float-left">
		<h1>Your pharmacy is always open.</h1>
		<p><a href="/pharmacy/#/pharmacy" class="pbtn-large pbtn-red ptxt-white">Access your prescriptions</a></p>
	</div>
	<div class="promo-hero-image float-left">
		<img alt="pharmacy nurses illustration" src="/bizcontent/marketing/homepage/homepage-hero-nurses.png">
	</div>
	<div class="clear-floats"></div>
</div>								
						  		
						</div>
			<!--  fs_shop_home_free_sumpro.jsp ends  -->








			</div>


			


















                
				
				
				
				

			</div>
			<div class="skip"><a href="#skipHome1" title="Skip navigation">Skip navigation</a></div>
			<div id="blueBar">
			<div id="blueBarInner">
			<ul class="floatContainer cleanList">
			<li class="floatLeft col col1 rightdevidevnone">Quick Access to Your Pharmacy Needs:</li>
			<li class="floatLeft col col2 bdr_top">
			<a href="#" title="Manage Your Prescription Refills" class="paneToggle" id="t_refillPane">Prescription Refills</a>
			</li>
			<li class="floatLeft col col3 bdr_top">
			<a href="#" title="Visit the Drug Information Center" class="paneToggle" id="t_diPane">Drug Information Center</a>
			</li>
			</ul>
			<img src="/webcontent/images/home/prescription-refill-bottle.png" id="refillPaneIcon" class="paneIcon" style="z-index:360;" alt="refill icon"/>
			<img src="/webcontent/images/home/drug-info-center-bowl.png" id="diPaneIcon" class="paneIcon" style="z-index:370;" alt="drug info center icon" />
			

			



	
	
	
	
	
	
	

<div id="refillPane" class="pane floatContainer" style="display: none">
												<div class="floatLeft col col1">
							<div class="row row1">
								<h3 id="h3b">Refill & Manage Prescriptions</h3>			
								<p>Access your prescription calendar, refill from your history, manage prescriptions for your family and more. <b>Account required. <a href="/account/rx/rx-acc-combined-signup.jsp" title="Create Account" class="prominent">Create Account</a></p></b>
								
								                                                                                                                                                                                         
								</p>
								<p class="cvs">
							
									<a id="btnSignIn" title="Sign into your account" href="#" class="cvsbtn btn-red-med floatleft">
										
										
										
										 
                                          	
                                          	
                                            
                                            
                                           
                                             
                                         
                      
                                             
                                           
                                             
                                            
                                          	
                                          	
                                            
	                                          
	                                           
	                                            
	                                          
	                                           
	                                            
	                                                
	                                                  <a class="cvsbtn btn-red-med" href="https://www.cvs.com/promo/promoLandingTemplate.jsp?promoLandingId=pharmacy-account&pagevalue=prescriptionHome&screenname=prescriptionHome&flow=prescriptionHome&WT.ac=ManageRxAccountsButton"><span class="left"></span><span class="center">Sign In</span><span class="right"></span></a>
	                                                 
	                                               
	                                          
                                             
                                            
                                           
                                             
                                         
                      
                                             
                                           
                                             
                                            
										
									</a>	
								</p>
							</div>
							
							
							
							<div class="row row2">
								<span id="orDivider" class="icon-prescription-refill-or-divider" title="section dividor"></span>
							</div>
							<div class="row row3">
							<h3 id="h3a" class="mt10_nomargin">Rapid Refill for CVS Customers</h3>
								<div class="floatContainer">
									<p class="floatLeft nomargin">No account required.</p>
									<p class="required nomargin"><span class="red"><span class="font11">*</span></span> = Required Field </p>
								</div>

								<div id="refillFlyupForm">
								
									
									
									
									
									
										
									<form action="https://www.cvs.com/checkout/rx/rx_express_refill_container.jsp?_DARGS=/CVSApp/pharmacy/fragments/frag-rx-refill-flyup.jsp" method="post"><input name="_dyncharset" value="UTF-8" type="hidden"></input><input name="_dynSessConf" value="3164505007162421196" type="hidden"></input>
										<div class="row row1 mt15">
											<label for="prescriptionNumber" id="scripNumLabel">
												Enter Prescription Number <span class="red">*</span>
											</label>
											<div class="floatContainer">
										                   <input id="prescriptionNumber" maxlength="7" name="prescriptionNumber" value="" class="floatLeft" onkeypress="return isNumberKey(event)" type="text"><input name="_D:prescriptionNumber" value=" " type="hidden">															
							
											</div>
											
											
											<a id="scripNumHelp" onclick="return false;" class="accessContainer tt-blue-right-trig" href="#" title="">
												<img src="/webcontent/images/common/spacer.png" width="20" height="14" alt="help" />
											</a>
											<div class="cvs-tooltip tt-blue-right">
											  <div class="title">What are these numbers?</div>
											  <p>
		                                      Your Prescription Number and Store Number are on your prescription label.
		                                      </p>
												<a href="#" onclick="return false;" class="close"><span class="hidden">Close</span></a>
											</div>
											
											
										</div>
										<div class="row row2">
											<label for="storeNumber" id="storeNumberField">Enter Store Number <span class="red">*</span></label>
											<div class="floatContainer">
												<input id="storeNumber" maxlength="5" name="storeNumber" value="" class="floatLeft" onkeypress="return isNumberKey(event)" type="text"><input name="_D:storeNumber" value=" " type="hidden">
											</div>
										</div>
										<div class="row row3">
										
			
				
										
											<button type="submit" class="cvsbtn btn-red-med" id="submitRapidRefil" name="submitRapidRefil" title="Continue">
											
												
											
												
												<span class="left"></span><span class="center">Continue</span><span class="right"></span>
											</button>
											
											<input id="continue1" alt="Continue" name="continue1" value="" type="hidden"><input name="_D:continue1" value=" " type="hidden">
					
										</div>
									<input name="_DARGS" value="/CVSApp/pharmacy/fragments/frag-rx-refill-flyup.jsp" type="hidden"></input></form>
									
									
									
								</div>
							</div>

							
						</div>
						<div id="refillFlyUpSlot" class="floatLeft col col2">
							<div class="closePane">
								<a href="#" class="paneToggle" id="c_refillPane" title="Close this dialog."><span class="text">Close</span> </a>
							</div>
							
							
                             
                            <!--  fs_shop_home_free_sumpro.jsp starts  -->
<!-- Slots Preview Changes Starts -->
<!-- Slots Preview Changes Ends -->
	<!--  fs_shop_home_free_sumpro.jsp ends  -->





							
							
						</div>
						
						</div>
					
					
						
				

			<script type="text/javascript">
    function clearData() {
    	 if($("#drug").val() == "Enter Drug Name"){
    		 $("#drug").val("");
    	} 	 
    }
    </script>
    
<div id="diPane" class="pane" style="display: none">
						<div id="diPaneInner">
							<div class="closePane">
								<a href="#" class="paneToggle" id="c_diPane" title="Close this dialog."><span class="text">Close</span> </a>
							</div>
							<h3>Get Drug Facts</h3>
							<p>Search the drug list for medication information and videos.</p>
							<label for="drug" id="drugNameField">Drug Name</label>
							<form action='/search/_/N-0' method="get" id="drugInfoQuery" class="floatContainer">
								<div class="floatContainer floatLeft col col1">
									<input type="text" name="searchTerm" id="drug" value="Enter Drug Name" title="Enter Drug Name" class="floatLeft" onclick="javascript:clearData();"/>
								</div>
								<div class="floatLeft col col2 paddingleft2">
									<button type="submit" class="cvsbtn btn-red-med" id="submitDrug" title="Start Search" >
										<span class="left"></span><span class="center">Start Search</span><span class="right"></span>
									</button>
								</div>
								<input type="hidden" id="" name="pt" value="drug" />
							</form>
							<div class="bullet row row1">
								<h4>Drug Interaction Checker</h4>
								<p>Find out about drug interactions between medicines, vitamins and supplements
								<a href="/drug/interaction-checker" title="Start now" class="prominent">Start now</a></p>
							</div>
							<div class="bullet row row2">
								<h4>Medicine List</h4>
								<p>Print a pocket-size medication list. 
							 	<a href="/drug/wallet-card" title="Start now" class="prominent">Start now</a></p>
							</div>
							<div class="bullet row row3">
								<h4>Pill Identifier</h4>
								<p>ID a pill based on description.
								<a href="/drug/pill-identifier" title="Start now" class="prominent">Start now</a></p>
							</div>
						</div>
						
					</div>




			</div>
			</div>
			<div id="rainbowBar">&nbsp;</div>
			<div class="skipTarget"><a id="skipHome1" name="skipHome1" tabindex="-1"></a></div>
			</div>
			</div>
			<div id="main">
			
			
				
				
				
			
				
				
					
						
					<!--  fs_shop_home_free_sumpro.jsp starts  -->
<!-- Slots Preview Changes Starts -->
<!-- Slots Preview Changes Ends -->
	<!--  -->               		
							
								<!-- If start_date is null then start_date=today -->
								 <!-- If end_date is null then end_date=today -->
								 <!-- 1 millisecond is added to handle startDate=today case-->
									<!-- 1 millisecond is added to handle startDate=today case-->
									<!-- 1 millisecond is subtracted to handle endDate=today case-->
											<!-- 1 millisecond is subtracted to handle endDate=today case-->
											<div id="24102">
															<!-- FILE LOCATION: /bizcontent/marketing/homepage/homepage-category-blocks.html -->
<style type="text/css">
#homepage-categories {width: 940px; height: 785px; margin: 10px 0 10px 0;}
#homepage-categories .fontsize18 {line-height: 22px;}
#homepage-categories h3 {color: #cc0000; font-size: 18px; margin: 10px 0 8px 10px;}
#homepage-categories ul {margin: 10px 0 0 0;}
#homepage-categories li {line-height: 26px;}
#homepage-categories .homepage-block {width: 235px; height: 450px;}
</style>

<div id="promolp">
  <nav>
    <div id="homepage-categories">
      <div class="homepage-block floatLeft">
        <a href="/photo?WT.ac=CVS-HOME-PHOTO-LINK1-ALL"><img src="/bizcontent/marketing/homepage/homepage-category-blocks-photo.jpg" alt="Photo"></a>
        <ul>
          <li><a href="/photo?WT.ac=CVS-HOME-PHOTO-LINK1-ALL" class="caret-black-18 fontsize18">Photo</a></li>
          <li><a href="/photo/prints?WT.ac=CVS-HOME-CENTER1-LINK2-PRINTS" class="black-textlink-nav fontsize16">Prints</a></li>
          <li><a href="/photo/cards?WT.ac=CVS-HOME-CENTER1-LINK3-CARDS" class="black-textlink-nav fontsize16">Photo Cards</a></li>
          <li><a href="/photo/photo-book?WT.ac=CVS-HOME-CENTER1-LINK4-BOOKS" class="black-textlink-nav fontsize16">Photo Books</a></li>
          <li><a href="/photo/wall-art?WT.ac=CVS-HOME-CENTER1-LINK5-DECOR" class="black-textlink-nav fontsize16">Canvas Prints</a></li>
          <li><a href="/photo/photo-gifts?WT.ac=CVS-HOME-CENTER1-LINK6-GIFTS" class="black-textlink-nav fontsize16">Photo Gifts</a></li>
          <li><a href="/photo/calendars?WT.ac=CVS-HOME-CENTER1-LINK7-CALENDARS" class="black-textlink-nav fontsize16">Photo Calendars</a></li>
          <li><a href="/photo/passport-photos?WT.ac=CVS-HOME-CENTER1-LINK8-PASSPORT" class="black-textlink-nav fontsize16">Passport Photos</a></li>
        </ul>
      </div>
  
      <div class="homepage-block floatLeft">
        <a href="/shop/vitamins?WT.ac=CVS-HOME-CENTER2-LINK1-ALL"><img src="/bizcontent/marketing/homepage/homepage-category-blocks-vitamins.jpg" alt="Vitamins"></a>
        <ul>
          <li><a href="/shop/vitamins?WT.ac=CVS-HOME-CENTER2-LINK1-ALL" class="caret-black-18 fontsize18">Vitamins</a></li>
          <li><a href="/shop/vitamins/multivitamins?WT.ac=CVS-HOME-CENTER2-LINK2-MULTI" class="black-textlink-nav fontsize16">Multivitamins</a></li>
          <li><a href="/shop/vitamins/health-goals/heart-health?WT.ac=CVS-HOME-CENTER2-LINK3-HEART" class="black-textlink-nav fontsize16">Heart Health</a></li>
          <li><a href="/shop/vitamins/health-goals/bone-joint-health?WT.ac=CVS-HOME-CENTER2-LINK4-BONE" class="black-textlink-nav fontsize16">Bone &amp; Joint</a></li>
          <li><a href="/shop/vitamins/health-goals/probiotics-digestive-health?WT.ac=CVS-HOME-CENTER2-LINK5-PROBIO" class="black-textlink-nav fontsize16">Probiotics</a></li>
          <li><a href="/shop/vitamins/vitamins-a-z/vitamin-b?WT.ac=CVS-HOME-CENTER2-LINK6-VITB" class="black-textlink-nav fontsize16">Vitamin B</a></li>
          <li><a href="/shop/vitamins/vitamins-a-z/vitamin-d?WT.ac=CVS-HOME-CENTER2-LINK7-VITD" class="black-textlink-nav fontsize16">Vitamin D</a></li>
          <li><a href="/shop/vitamins/vitamins-a-z?WT.ac=CVS-HOME-CENTER2-LINK8-VITAZ" class="black-textlink-nav fontsize16">Vitamin A&ndash;Z</a></li>
          <li><a href="/shop/vitamins/health-goals/immune-support?WT.ac=CVS-HOME-CENTER2-LINK9-IMMUN" class="black-textlink-nav fontsize16">Immune Support</a></li>
        </ul>
      </div>

      <div class="homepage-block floatLeft">
        <a href="/shop/skin-care?WT.ac=CVS-HOME-CENTER3-LINK1-ALL"><img src="/bizcontent/marketing/homepage/homepage-category-blocks-skincare.jpg" alt="Skin Care"></a>
        <ul>
          <li><a href="/shop/beauty/skin-care?WT.ac=CVS-HOME-CENTER3-LINK1-ALL" class="caret-black-18 fontsize18">Skin Care</a></li>
          <li><a href="/shop/beauty/skin-care/face?WT.ac=CVS-HOME-CENTER3-LINK2-FACE" class="black-textlink-nav fontsize16">Face Care</a></li>
          <li><a href="/shop/beauty/skin-care/lips?WT.ac=CVS-HOME-CENTER3-LINK2-LIP" class="black-textlink-nav fontsize16">Lip Care</a></li>
          <li><a href="/shop/beauty/skin-care/hands-feet?WT.ac=CVS-HOME-CENTER3-LINK3-HAND" class="black-textlink-nav fontsize16">Hands &amp; Feet</a></li>
          <li><a href="/shop/content/DermSkincare?WT.ac=CVS-HOME-CENTER3-LINK4-AGE" class="black-textlink-nav fontsize16">Anti-Aging</a></li>
          <li><a href="/shop/beauty/skin-care/sun-tanning??WT.ac=CVS-HOME-CENTER3-LINK5-SUNTAN" class="black-textlink-nav fontsize16">Sun &amp; Tanning</a></li>
          <li><a href="/shop/beauty/skin-care/body?WT.ac=CVS-HOME-CENTER3-LINK6-BODY" class="black-textlink-nav fontsize16">Body</a></li>
        </ul>
      </div>
  
      <div class="homepage-block floatLeft">
        <a href="/shop/beauty?WT.ac=CVS-HOME-CENTER4-LINK1-ALL"><img src="/bizcontent/marketing/homepage/homepage-category-blocks-makeup.jpg" alt="Beauty Products"></a>
        <ul>
          <li><a href="/shop/beauty?WT.ac=CVS-HOME-CENTER4-LINK1-ALL" class="caret-black-18 fontsize18">Beauty Products</a></li>
          <li><a href="/shop/beauty/makeup?WT.ac=CVS-HOME-CENTER4-LINK2-MAKEUP" class="black-textlink-nav fontsize16">All Makeup</a></li>
          <li><a href="/shop/beauty/makeup/face?WT.ac=CVS-HOME-CENTER4-LINK3-FACE" class="black-textlink-nav fontsize16">Face Makeup</a></li>
          <li><a href="/shop/beauty/makeup/eyes?WT.ac=CVS-HOME-CENTER4-LINK4-EYE" class="black-textlink-nav fontsize16">Eye Makeup</a></li>
          <li><a href="/shop/beauty/makeup/lips?WT.ac=CVS-HOME-CENTER4-LINK5-LIP" class="black-textlink-nav fontsize16">Lip Makeup</a></li>
          <li><a href="/shop/beauty/makeup/nails?WT.ac=CVS-HOME-CENTER4-LINK6-NAIL" class="black-textlink-nav fontsize16">Nail Products</a></li>
          <li><a href="/shop/beauty/hair-care?WT.ac=CVS-HOME-CENTER4-LINK7-HAIR" class="black-textlink-nav fontsize16">Hair Care</a></li>
          <li><a href="/shop/beauty/perfume-cologne?WT.ac=CVS-HOME-CENTER4-LINK8-PERF" class="black-textlink-nav fontsize16">Perfume &amp; Cologne</a></li>
          <li><a href="/shop/beauty/skin-care/k-beauty?WT.ac=CVS-HOME-CENTER4-LINK9-KBEAUTY" class="black-textlink-nav fontsize16">K-Beauty</a></li>
          <li><a href="/content/beauty-trends?WT.ac=CVS-HOME-CENTER4-LINK10-TREND" class="black-textlink-nav fontsize16">Latest Trends</a></li>
        </ul>
      </div>
  
      <div class="homepage-block floatLeft">
        <a href="/shop/health-medicine?WT.ac=CVS-HOME-CENTER5-LINK1-ALL"><img src="/bizcontent/marketing/homepage/homepage-category-blocks-healthmed.jpg" alt="Health & Medicine"></a>
        <ul>
          <li><a href="/shop/health-medicine?WT.ac=CVS-HOME-CENTER5-LINK1-ALL" class="caret-black-18 fontsize18">Health &amp; Medicine</a></li>
          <li><a href="/shop/health-medicine/allergy-asthma?WT.ac=CVS-HOME-CENTER5-LINK2-ALLERGY" class="black-textlink-nav fontsize16">Allergy &amp; Asthma</a></li>
          <li><a href="/shop/health-medicine/cough-cold-flu?WT.ac=CVS-HOME-CENTER5-LINK3-COLD" class="black-textlink-nav fontsize16">Cough, Cold &amp; Flu</a></li>
          <li><a href="/shop/health-medicine/digestive-health?WT.ac=CVS-HOME-CENTER5-LINK4-DIGEST" class="black-textlink-nav fontsize16">Digestive Health</a></li>
          <li><a href="/shop/health-medicine/pain-fever?WT.ac=CVS-HOME-CENTER5-LINK5-PAIN" class="black-textlink-nav fontsize16">Pain &amp; Fever</a></li>
          <li><a href="/shop/health-medicine/stop-smoking?WT.ac=CVS-HOME-CENTER5-LINK6-NRT" class="black-textlink-nav fontsize16">Stop Smoking</a></li>
          <li><a href="/shop/health-medicine/first-aid?WT.ac=CVS-HOME-CENTER5-LINK7-AID" class="black-textlink-nav fontsize16">First Aid</a></li>
          <li><a href="/shop/plan-b-one-step-emergency-contraceptive-tablet-prodid-876669?WT.ac=CVS-HOME-CENTER5-LINK6-PLANB" class="black-textlink-nav fontsize16">Plan B</a></li>
          <li><a href="/shop/health-medicine/sleep-snoring-aids?WT.ac=CVS-HOME-CENTER5-LINK8-SLEEPAID" class="black-textlink-nav fontsize16">Sleep Aids</a></li>
          <li><a href="/shop/diet-nutrition/weight-loss/weight-loss-supplements?WT.ac=CVS-HOME-CENTER5-LINK9-WEIGHTLOSS" class="black-textlink-nav fontsize16">Weight Loss Pills</a></li>
        </ul>
      </div>
  
      <div class="homepage-block floatLeft">
        <a href="/shop/personal-care?WT.ac=CVS-HOME-CENTER6-LINK1-ALL"><img src="/bizcontent/marketing/homepage/homepage-category-blocks-personalcare.jpg" alt="Personal Care"></a>
        <ul>
          <li><a href="/shop/personal-care?WT.ac=CVS-HOME-CENTER6-LINK1-ALL" class="caret-black-18 fontsize18">Personal Care</a></li>
          <li><a href="/shop/beauty/bath-body?WT.ac=CVS-HOME-CENTER6-LINK2-BATH" class="black-textlink-nav fontsize16">Bath &amp; Body</a></li>
          <li><a href="/shop/personal-care/incontinence?WT.ac=CVS-HOME-CENTER6-LINK3-INCON" class="black-textlink-nav fontsize16">Incontinence</a></li>
          <li><a href="/shop/personal-care/feminine-care?WT.ac=CVS-HOME-CENTER6-LINK4-FEM" class="black-textlink-nav fontsize16">Feminine Care</a></li>
          <li><a href="/shop/personal-care/oral-care?WT.ac=CVS-HOME-CENTER6-LINK5-ORAL" class="black-textlink-nav fontsize16">Oral Care</a></li>
          <li><a href="/shop/personal-care/shaving?WT.ac=CVS-HOME-CENTER6-LINK6-SHAVE" class="black-textlink-nav fontsize16">Shaving</a></li>
          <li><a href="/shop/personal-care/natural-organic?WT.ac=CVS-HOME-CENTER6-LINK7-NAT" class="black-textlink-nav fontsize16">Natural &amp; Organic</a></li>
          <li><a href="/shop/beauty/hair-care/shampoo-conditioner?WT.ac=SHOP-HOME-CENTER6-LINK8-SHMPO" class="black-textlink-nav fontsize16">Shampoo &amp; Conditioner</a></li>
          <li><a href="/shop/personal-care/deodorant?WT.ac=SHOP-HOME-CENTER6-LINK9-DEORDORANT" class="black-textlink-nav fontsize16">Deodorant &amp; Antiperspirant</a></li>
          <li><a href="/shop/personal-care/deodorant/natural-deodorant?WT.ac=SHOP-HOME-CENTER6-LINK10-NATURALD" class="black-textlink-nav fontsize16">Natural Deodorant</a></li>
        </ul>
      </div>

      <div class="homepage-block floatLeft">
        <a href="/shop/home-health-care?WT.ac=CVS-HOME-CENTER7-LINK1-ALL"><img src="/bizcontent/marketing/homepage/homepage-category-blocks-homehealth.jpg" alt="Home Health Care"></a>
        <ul>
          <li><a href="/shop/home-health-care?WT.ac=CVS-HOME-CENTER7-LINK1-ALL" class="caret-black-18 fontsize18">Home Health Care</a></li>
          <li><a href="/shop/home-health-care/diabetes-care?WT.ac=CVS-HOME-CENTER7-LINK2-DIABETES" class="black-textlink-nav fontsize16">Diabetes Care</a></li>
          <li><a href="/shop/home-health-care/home-tests?WT.ac=CVS-HOME-CENTER7-LINK3-TESTS" class="black-textlink-nav fontsize16">Home Tests</a></li>
          <li><a href="/shop/home-health-care/monitors?WT.ac=CVS-HOME-CENTER7-LINK4-MONITOR" class="black-textlink-nav fontsize16">Monitors</a></li>
          <li><a href="/shop/home-health-care/bathroom-safety?WT.ac=CVS-HOME-CENTER7-LINK5-SAFETY" class="black-textlink-nav fontsize16">Bathroom Safety</a></li>
          <li><a href="/shop/home-health-care/other-daily-living-aids?WT.ac=CVS-HOME-CENTER7-LINK6-LIVAIDS" class="black-textlink-nav fontsize16">Daily Living Aids</a></li>
          <li><a href="/shop/home-health-care/wheelchairs?WT.ac=CVS-HOME-CENTER7-LINK7-WHEELCHAIRS" class="black-textlink-nav fontsize16">Wheelchairs</a></li>
          <li><a href="/shop/home-health-care/walkers-rollators?WT.ac=CVS-HOME-CENTER7-LINK8-WALKERS" class="black-textlink-nav fontsize16">Walkers</a></li>
        </ul>
      </div>
  
      <div class="homepage-block floatLeft">
        <a href="/shop/content/deals?WT.ac=CVS-HOME-CENTER8-LINK1-ALL"><img src="/bizcontent/marketing/homepage/homepage-category-blocks-weeklydeals.jpg" alt="Weekly Deals"></a>
        <ul>
          <li><a href="/shop/content/deals?WT.ac=CVS-HOME-CENTER8-LINK1-ALL" class="caret-black-18 fontsize18">Weekly Deals</a></li>
        </ul>
      </div>
    </div>
  </nav>
</div></div>
														<!--  fs_shop_home_free_sumpro.jsp ends  -->





				
				
			
			

			
				 
					   
					   
					   
					   
					   
				 
					   
					   
					   
					   
							  
									 
									 
									 
							  
									 
									 
									 
									 
							  
					   
					   
				 
				  
					   
					   
					   
					   
					   
				 
					   
					   
					   
					   
							  
									 
									 
							  
									 
									 
									 	
	    									 
	    								<!--  fs_shop_home_free_sumpro.jsp starts  -->
<!-- Slots Preview Changes Starts -->
<!-- Slots Preview Changes Ends -->
	<!--  -->               		
							
								<!-- If start_date is null then start_date=today -->
								 <!-- If end_date is null then end_date=today -->
								 <!-- 1 millisecond is added to handle startDate=today case-->
									<!-- 1 millisecond is added to handle startDate=today case-->
									<!-- 1 millisecond is subtracted to handle endDate=today case-->
											<!-- 1 millisecond is subtracted to handle endDate=today case-->
											<div id="28700">
															
<link rel="stylesheet" href="https://www.cvs.com/bizcontent/digitalsupplierprograms/shop-assets/global/css/slick.css" />
<link rel="stylesheet" href="https://www.cvs.com/bizcontent/digitalsupplierprograms/shop-assets/global/css/home_ssl.css" /> <!------ OAS SETUP begin ------> <SCRIPT LANGUAGE=JavaScript>
<!--
//configuration
//OAS_url = '//oasc12.247realmedia.com/RealMedia/ads/';
OAS_sitepage = 'cvs1/homepage';
OAS_listpos = 'x50,x51,x52,x53';
OAS_query = '';
OAS_target = '_top';
//end of configuration
//-->
</SCRIPT>  <!------ OAS SETUP end ------>  <!-- -------- START: SAVINGS SPOTLIGHT -------- -->
<div id="shop-home-top-prod" class="promo-maxwidth container">
<div class="row spacer-bottom spacer-top">
<h2 class="column-grid-ux-bottom column-grid-ux-top column-grid-ux">Featured Deals</h2>
<div class="MJXSlots promoproducts col-xs-24">
<div class="ad728 col-xxs-12 col-md-6">
<div id="ad-serving-x50">&#160;</div>
</div>
<div class="ad728 col-xxs-12 col-md-6">
<div id="ad-serving-x51">&#160;</div>
</div>
<div class="ad728 col-xxs-12 col-md-6">
<div id="ad-serving-x52">&#160;</div>
</div>
<div class="ad728 col-xxs-12 col-md-6">
<div id="ad-serving-x53">&#160;</div>
</div>
</div>
</div>
</div>
<!-- -------- END: SAVINGS SPOTLIGHT -------- -->

</div>
														<!--  fs_shop_home_free_sumpro.jsp ends  -->





									 
							  
					   
					   
				 
             

			<div class="skipTarget"><a id="postTabs" name="postTabs" tabindex="-1"></a></div>

			<div id="promo" class="floatContainer">
			<div class="col col1 floatLeft">
			
				
			<!--  fs_shop_home_free_sumpro.jsp starts  -->
<!-- Slots Preview Changes Starts -->
<!-- Slots Preview Changes Ends -->
	<!--  -->               		
							
								<!-- If start_date is null then start_date=today -->
								 <!-- If end_date is null then end_date=today -->
								 <!-- 1 millisecond is added to handle startDate=today case-->
									<!-- 1 millisecond is added to handle startDate=today case-->
									<!-- 1 millisecond is subtracted to handle endDate=today case-->
											<!-- 1 millisecond is subtracted to handle endDate=today case-->
											<div class="16523">
											
												 	
						 	<!-- FILE LOCATION: /bizcontent/marketing/homepage/2017/bottom_slots/2-perc-digital-circular.html -->
<style type="text/css">
#homepage-bottom-banner-2perc {background-color: #93277E; width: 220px; height: 136px; margin-bottom: 8px;}
#homepage-bottom-banner-2perc p {padding: 17px 0 0 10px; line-height: 1.2em;}
.homePromoBanner a {text-decoration: none !important;}
</style>

<div class="homePromoBanner">
  <a href="/extracare/home?WT.ac=CVS-HOME-BOTTOML-EC_RWRDS-082017">
  <div id="homepage-bottom-banner-2perc">
    <p class="promoTextwhite fontsize28 promoBold">2% BACK,<br>
    100%<br>
    AWESOME</p>
  </div></a>
  
  <div>
    <p class="promoBold fontsize14">Earn rewards now.</p>
    <p class="promoBodycopy14">Get 2% back in ExtraBucks<span class="super">&reg;</span> Rewards on whatever makes you smile.</p>
    <p><a href="/extracare/home?WT.ac=CVS-HOME-BOTTOML-EC_RWRDS-082017" class="caret-red-14 fontsize14">Learn more</a></p>
  </div>
</div>
<!-- End Homepage banner slot -->
								
						  		
						</div>
			<!--  fs_shop_home_free_sumpro.jsp ends  -->






			</div>
			<div class="col col2 floatLeft">
			
				
			<!--  fs_shop_home_free_sumpro.jsp starts  -->
<!-- Slots Preview Changes Starts -->
<!-- Slots Preview Changes Ends -->
	<!--  -->               		
							
								<!-- If start_date is null then start_date=today -->
								 <!-- If end_date is null then end_date=today -->
								 <!-- 1 millisecond is added to handle startDate=today case-->
									<!-- 1 millisecond is added to handle startDate=today case-->
									<!-- 1 millisecond is subtracted to handle endDate=today case-->
											<!-- 1 millisecond is subtracted to handle endDate=today case-->
											<div class="16525">
											
												 	
						 	<!-- FILE LOCATION: /bizcontent/marketing/homepage/2016/bottom_slots/flu-shot.html -->
<style type="text/css">
#homepage-bottom-banner-flu {background: #00334B; width: 220px; height: 136px; margin-bottom: 8px;}
#homepage-bottom-banner-flu p {font-size: 28px; padding: 28px 0 0 10px; line-height: 28px;color:#FFF;}
#homepage-bottom-banner-flu span {font-size: 16px;font-weight: lighter;}
.homePromoBanner a {text-decoration: none !important;}
</style>

<div class="homePromoBanner">
  <a href="/immunizations/flu?WT.ac=CVS-HOME-BOTTOMLC-RX_FLU-082017">
    <div id="homepage-bottom-banner-flu">
      <p class="promoTextblack promoBold">
        Get a flu<br>shot anytime.</p>
    </div>
  </a>
  
  <div>
    <p class="promoBold promoBodycopy14">No appointment needed.</p>
    <p class="promoBodycopy14">Just walk in.<br>High dose available.</p>
    <p><a href="/immunizations/flu?WT.ac=CVS-HOME-BOTTOMLC-RX_FLU-082017" class="caret-red-14 fontsize14">Learn more</a></p>
  </div>
</div>
<!-- End Homepage banner slot -->
								
						  		
						</div>
			<!--  fs_shop_home_free_sumpro.jsp ends  -->






			</div>
			<div class="col col3 floatLeft">
			
				
			<!--  fs_shop_home_free_sumpro.jsp starts  -->
<!-- Slots Preview Changes Starts -->
<!-- Slots Preview Changes Ends -->
	<!--  -->               		
							
								<!-- If start_date is null then start_date=today -->
								 <!-- If end_date is null then end_date=today -->
								 <!-- 1 millisecond is added to handle startDate=today case-->
									<!-- 1 millisecond is added to handle startDate=today case-->
									<!-- 1 millisecond is subtracted to handle endDate=today case-->
											<!-- 1 millisecond is subtracted to handle endDate=today case-->
											<div class="16527">
											
												 	
						 	<!-- FILE LOCATION: /bizcontent/marketing/homepage/2017/bottom_slots/ship-and-save.html -->
<style type="text/css">
#homepage-bottom-banner-shipandsave {background: #e67300 url('/bizcontent/marketing/homepage/2017/bottom_slots/ship-and-save-icon.png') no-repeat bottom right; background-position: 130px 65px; width: 220px; height: 136px; margin-bottom: 8px;}
#homepage-bottom-banner-shipandsave h3 {font-size: 28px; font-weight: bold; color: #fff; padding: 30px 0 0 10px; line-height: 1.2em;}
#homepage-bottom-banner-shipandsave p {padding: 30px 0 0 10px; line-height: 1.2em;}
.homePromoBanner a {text-decoration: none !important;}
</style>

<div class="homePromoBanner">
  <a href="/content/shop/express/curbside-online-shopping?WT.ac=CVS-HOME-BOTTOMRC-SHOP_FS-092417">
  <div id="homepage-bottom-banner-shipandsave">
    <h3>Fast. Easy.<br>
    Free!</h3>
  </div></a>
  
  <div>
    <p class="promoBold fontsize14">Free 1&ndash;2 day shipping</p>
    <p class="promoBodycopy14">We deliver orders over $49<br>
    at no extra cost.</p>
    <p><a href="/content/shop/express/curbside-online-shopping?WT.ac=CVS-HOME-BOTTOMRC-SHOP_FS-092417" class="caret-red-14 fontsize14" aria-label="Find out how you can shop and save with ship & save">Shop, save &amp; ship</a></p>
  </div>
</div>
<!-- End Homepage banner slot -->
								
						  		
						</div>
			<!--  fs_shop_home_free_sumpro.jsp ends  -->






			</div>
			<div class="col col4 floatLeft">
			
				
			<!--  fs_shop_home_free_sumpro.jsp starts  -->
<!-- Slots Preview Changes Starts -->
<!-- Slots Preview Changes Ends -->
	<!--  -->               		
							
								<!-- If start_date is null then start_date=today -->
								 <!-- If end_date is null then end_date=today -->
								 <!-- 1 millisecond is added to handle startDate=today case-->
									<!-- 1 millisecond is added to handle startDate=today case-->
									<!-- 1 millisecond is subtracted to handle endDate=today case-->
											<!-- 1 millisecond is subtracted to handle endDate=today case-->
											<div class="16529">
											
												 	
						 	<!-- FILE LOCATION: /bizcontent/marketing/homepage/2016/bottom_slots/hold-my-place-in-line.html -->
<style type="text/css">
#homepage-bottom-banner-hmpil {background: url('/bizcontent/marketing/homepage/2016/bottom_slots/hold-my-place-in-line.png') no-repeat bottom; width: 220px; height: 136px; margin-bottom: 8px;}
#homepage-bottom-banner-hmpil p {padding: 75px 0 0 10px;}
.homePromoBanner a {text-decoration: none !important;}
</style>

<div class="homePromoBanner">
  <a href="/minuteclinic/resources/hold-my-place?WT.ac=CVS-HOME-BOTTOMR-MC_WAIT-082017">
  <div id="homepage-bottom-banner-hmpil">
    <p class="promoTextwhite promoBodycopy20 promoBold">It's the cure for<br>
    the common wait.</p>
  </div></a>
  
  <div>
    <p class="promoBold promoBodycopy14">Save time.</p>
    <p class="promoBodycopy14">View wait times and get in line ahead of time at participating clinics.</p>
    <p><a href="/minuteclinic/resources/hold-my-place?WT.ac=CVS-HOME-BOTTOMR-MC_WAIT-082017" class="caret-red-14 fontsize14">Check wait times now</a></p>
  </div>
</div>
<!-- End Homepage banner slot -->
								
						  		
						</div>
			<!--  fs_shop_home_free_sumpro.jsp ends  -->






			</div>
			</div>
			</div>

		
	
	
	

	
	
		
		
		

	<script language="JavaScript">
    function removeData() {
    	 if($("#newsletter").val() == "Email Address"){
    		 $("#newsletter").val("");
    	}
    }
    </script>
    
<!-- ITPR0118184_ESP_Migration_Seq_zero changes Starts-->
<!-- ITPR0118184_ESP_Migration_Seq_zero changes Ends-->
    
<div id="footerOuterWrap">
		<div id="footerWrapper">
			<div id="footer">
			<!-- ITPR0118184_ESP_Migration_Seq_zero changes Starts-->
			<form action="https://www.cvs.com/email/" method="post" class="floatContainer">
					<fieldset class="floatContainer floatLeft">
						<legend class="hidden">Email Newsletter Signup</legend>
						<div class="floatLeft col col1">
							<label for="newsletter">Sign up for our email newsletter</label>
						</div>
						<div class="floatLeft col col2">
								<input type="email" value="Email Address" class="floatLeft" id="newsletter" name="email" onclick="javascript:removeData()"; />
								</div>
						<div class="floatLeft col col3">
							<button name="newsletter_submit" id="newsletter_submit" type="submit" title="Go">Go</button>
						</div>
					</fieldset>
					<input type="hidden" name="source" value="CVS.com"/>


					<div id="socialMedia">
						<div role="heading" aria-level="2">
							Follow us on:
						</div>
						<ul class="floatRight">
								<li><a title="Follow us on Facebook" href="https://www.facebook.com/CVS"><span class="icon-facebook-icon"></span>Facebook</a></li>
								<li><a title="Follow us on Twitter" href="https://twitter.com/cvspharmacy"><span class="icon-twitter-icon"></span>Twitter</a></li>
								<li><a title="Follow us on Youtube" href="https://www.youtube.com/cvspharmacyvideos"><span class="icon-youtube-icon"></span>Youtube</a></li>
								<li><a title="Follow us on your Phone" href="https://www.cvs.com/mobility"><span class="icon-cellphone-icon"></span>Phone</a></li>
						</ul>
					</div>
				</form>
				<!-- ITPR0118184_ESP_Migration_Seq_zero changes Ends-->

				<div id="footerMenuWrapper" class="floatContainer">
				<!--  fs_shop_home_free_sumpro.jsp starts  -->
<!-- Slots Preview Changes Starts -->
<!-- Slots Preview Changes Ends -->
	<!--  -->               		
							
								<!-- If start_date is null then start_date=today -->
								 <!-- If start_date is null then start_date=today -->
								 <!-- If end_date is null then end_date=today -->
								 <!-- If end_date is null then end_date=today -->
								 <!-- 1 millisecond is added to handle startDate=today case-->
									<!-- 1 millisecond is added to handle startDate=today case-->
									<!-- 1 millisecond is subtracted to handle endDate=today case-->
											<!-- 1 millisecond is subtracted to handle endDate=today case-->
											<div class="16517">
											
												 	
						 	<script type="text/javascript">
var currentURL=document.URL;
var match1=/\.cvs\.com\/extracare\/landing\.jsp/g;
var match2=/\?t\=/g;
var newurl="";
if(match1.exec(currentURL)!=null && match2.exec(currentURL)==null)
{
  //code to temporary fix t= missing in extracare's landing
  var divs=new Array();
  divs=document.getElementsByTagName("div");
  
  for (k=0;k<divs.length; k++)
  {
    var myID=divs[k].getAttribute("id");
    if(myID=="MyProfile")
    {
      newurl="https://www.cvs.com/extracare/landing.jsp?t=Extracare";
    }else if(myID=="mySavingRewards")
    {
      newurl="https://www.cvs.com/extracare/landing.jsp?t=mySavingRewards";
    }
  }
  var appenddiv=document.getElementById("tabContainer");
  var xST = document.createElement("meta");
  xST.setAttribute("name","WT.es");
  xST.setAttribute("value",newurl);
  appenddiv.appendChild(xST);
}

</script>

<style type="text/css"> 
  #footer-links a {text-decoration:none; cursor:pointer;}
  <!--#promocontent a:hover {text-decoration:underline;}-->
  
  
  div#footer-links {
      width: 940px; height: 300px;
      margin-top: 0px; margin-left: 0px; 
  }
  
  div.footer-column {
      width: 188px; float: left;
      margin-left: 0px; margin-top: 0px;
    text-align: left; padding-top: 0px;
  }
  
  
  
  </style>

<!-- start#footer-links -->
<div id="promocontent">
<div id="footer-links">

  <div class="footer-column">
    <a class="promoLinkred" href="/pharmacy/pharmacy-homepage.jsp">Pharmacy Services</a><br>
      <a href="/drug">Drug Information Center</a><br>
      <a href="http://health.cvs.com/">Health Information Center</a><br>
        <a href="/checkout/rx/rx_new_prescription.jsp?flow=rx&amp;passedTransactionType=new">New Prescriptions</a><br>
        <a href="/pharmacy/center.jsp?tab=summary">Refill Prescriptions</a><br>
        <a href="/checkout/rx/rx_transfer_pharmacy_info.jsp">Transfer Prescriptions</a><br>
        <a href="/pharmacy/center.jsp?tab=order_history">View/Print Prescription History</a><br>
        <a href="/checkout/rx/rx_express_refill_container.jsp">Rapid Refill</a><br><a href="/bizcontent/general/footer/pharmacy-customer-bill-of-rights-for-language-services.pdf">New York Patient Bill of Rights</a><br>
        <a href="https://apps.health.ny.gov/pdpw/SearchDrugs/Home.action">NY Prescription Drug Price List</a><br>
  </div><!-- end.footer-column -->
    
    <div class="footer-column">
    <a href="/store-locator/landing" class="promoLinkred">CVS/pharmacy Stores</a><br>
      <a href="/store-locator/landing">Store Locator</a><br>
      <a href="/giftcards">CVS/pharmacy Gift Cards</a><br>
        <a href="/account/sso/intersite-sso-service.jsp?target=photo">CVSphoto</a><br>
        <a href="/shop/online-deals/_/N-3vZ2k?pt=SHOP&amp;searchTerm=money-center">Money Center</a><br>
        <a href="/minuteclinic/">MinuteClinic</a><br>
        <a href="/content/hearingcenter">Hearing Center</a><br>
        <a href="/content/optical">Optical Center</a><br><br>
        <a href="/account/my-account.jsp" class="promoLinkred">My Account</a><br>
      <a href="/account/order-status-and-history.jsp">Order Status</a><br>
  </div><!-- end.footer-column -->
    
    <div class="footer-column">
    <a href="/weeklyad" class="promoLinkred">Deals</a><br>
      <a href="/weeklyad">Weekly Ad</a><br>
      <a href="/shop">Online Offers</a><br>
      <a href="http://print.coupons.com/alink.asp?go=14415oj9710">In-Store Offers</a><br>
      <a href="/content/veterans-advantage-NONmember">Veterans Advantage</a><br>
        <a href="/shop/content/rebate">Rebates</a><br><p style="line-height: 0px;">&nbsp;</p>
        <a href="/extracare/landing.jsp" class="promoLinkred">ExtraCare</a><br><br>
        <a href="/mobile-cvs" class="promoLinkred">Mobile</a><br>
        <a href="/mobile-cvs/sites">Mobile Sites</a><br>
        <a href="/mobile-cvs/apps">Mobile App</a><br>
  </div><!-- end.footer-column -->
    
    <div class="footer-column">
    <a class="promoLinkred" href="/help/help_index.jsp">Help</a><br>
      <a href="/returnpolicy">Return Policy</a><br>
        <a href="/shippinginformation">Shipping Information</a><br>
        <a href="/help/privacy_policy.jsp">Privacy Policy</a><br>
        <a target="_blank" href="/bizcontent/general/CVS_Pharmacy_Nondiscrimination_Policy.pdf">Non-Discrimination Policy</a><br>
        <a href="/help/sitemap/sitemap.jsp">Site Map</a><br>
        <a href="/help/help_subtopic_details.jsp?subtopicName=Security+Alerts&amp;topicid=2400003">Security</a><br>
        <br>
        <a class="promoLinkred" href="http://www.caremark.com">Prescription Benefit Management</a><br>
        <a href="http://www.caremark.com">Caremark.com</a><br>
        <a href="https://www.silverscript.com/">SilverScript.com</a><br> 
  </div><!-- end.footer-column -->
    
    <div class="footer-column">
  <a href="http://www.cvshealth.com" class="promoLinkred">Corporate Information</a><br>
    <a href="http://www.cvshealth.com">CVSHealth.com</a><br>
        <a href="http://www.cvshealth.com/newsroom">Newsroom</a><br>
        <a href="http://www.cvshealth.com/social-responsibility">Social Responsibility</a><br>
        <a href="http://jobs.cvshealth.com/article/retail-jobs">Careers</a><br>
        <a href="/content/patient-privacy">Patient Privacy</a><br>
        <a href="http://www.cvshealth.com/social-responsibility/corporate-social-responsibility/ethics-and-human-rights">Ethics &amp; Human Rights</a><br>
        
               <a href="http://www.cvscaremarkrealty.com/">Real Estate</a><br>
        <a href="http://www.cvs.com/buy-sell-pharmacy/?utm_medium=referral&utm_source=cvs-main&utm_campaign=cvs-footer">Sell Your Pharmacy</a><br>
        <a href="http://www.cvssuppliers.com/">Suppliers</a><br>
      <a href="https://www.omnicare.com/">Omnicare</a><br>  
  </div><!-- end.footer-column -->
    
</div><!-- end#footer-links -->
</div>

<!--Test WT Tags Library -->
<script src="/bizcontent/analytics/js/wttags.js" type="text/javascript"></script>
								
						  		
						</div>
			<!--  fs_shop_home_free_sumpro.jsp ends  -->




</div>

				<div class="feedback_wraper" id="opinionlab_footer">
					</div>

				  <div id="policyWrapper" class="floatContainer">
				<div id="policy">
						<a href="/help/terms_of_use.jsp">Terms of Use</a>|
						<a href="https://www.cvs.com/accessibility">Accessibility</a>|
						<a href="/help/privacy_policy.jsp">Privacy Policy</a>|
						<span>&copy; Copyright 1999 - 2018 CVS.com</span>
					</div>
				</div>

			</div>

		</div>
	</div>

		            <div id="vippsLogo" class="vcenter">
	                    <!--  fs_shop_home_free_sumpro.jsp starts  -->
<!-- Slots Preview Changes Starts -->
<!-- Slots Preview Changes Ends -->
	<!--  -->               		
							
								<!-- If start_date is null then start_date=today -->
								 <!-- If end_date is null then end_date=today -->
								 <!-- 1 millisecond is added to handle startDate=today case-->
									<!-- 1 millisecond is added to handle startDate=today case-->
									<!-- 1 millisecond is subtracted to handle endDate=today case-->
											<!-- 1 millisecond is subtracted to handle endDate=today case-->
											<a href="http://www.nabp.pharmacy/programs/vipps/vipps-accredited-pharmacies-list/"><img src="/webcontent/images/common/vipps.jpg" alt="Visit VIPPS" />
								</a><!--  fs_shop_home_free_sumpro.jsp ends  -->




</div>
                    








<div id="tempAd"></div>

	 
		   
		   
		   
		   
	
		   
		   
		   
		   
				  
						 
						 
				  
						 
						 
<script>
$(window).load(function(){
	var winprotocol = window.location.protocol;
	var protocol = 'http:';
	if (winprotocol!=null && winprotocol!='' && winprotocol=='https:')
	{
		protocol = 'https:';
	}
  var OAS_url = protocol+'//oasc12.247realmedia.com/RealMedia/ads/';
  if (OAS_query_endeca!=null)//kw=searhTerm
  {
	    OAS_query = OAS_query_endeca;
		  
  } else {
	    OAS_query = '';
		  
  }
    OAS_rns = (Math.random() + "").substring(2, 11);
   
    var finalmerchstring = 'null';
    var merchGrpName;
    if(finalmerchstring=="null")
    {
    	merchGrpName = '';
    }
    else{

    	merchGrpName =finalmerchstring;
    }
    
 
  $('#tempAd').writeCapture().html('<script type="text/javascript" src="' + OAS_url + 'adstream_mjx.ads/' + OAS_sitepage + '/1' + OAS_rns + '@' + OAS_listpos + '?' + OAS_query + merchGrpName +'"><\/script>');
  
	if(OAS_listpos!=null && OAS_listpos!="")
	{
		var pos=new Array();
		pos=OAS_listpos.split(",");
		var i=0;
		for(i=0;i<pos.length;i++)
		{
			$('#ad-serving-'+pos[i]).writeCapture().replaceWith('<script>OAS_RICH("'+pos[i]+'")<' + '/script>');
		}
	}
});
</script>
						 	
						 
				  
		   
	



<script type="text/javascript">
							var utag_data = {	
									
					 UTEMD : "",								
					state_extracare_link : "false",								
					ExtracareCookieFlag : "false",								
					state_bopus : "Bopus:On",								
					externalId : "",								
					UTEPHID : "",								
					breadcrumb : [],								
					currency : "USD",								
					navigation_page : "",								
					page_category : "HOME",								
					popup_flag : "STANDARD",								
					city_state_ipaddress_zipcode : "",								
					server_timestamp : "2018:03:17-02:42:55",								
					platform : "dweb",								
					state_logged_in : "false",								
					site_name : "WWW.CVS.COM",								
					bopus_eligible_store_flag : "false",								
					state_authentication : "false",								
					unencrypted_ec_card_num : "",								
					country : "US",								
					my_cvs_store_id : "",								
					unencrypted_eph_id : "",								
					environment : "www.cvs.com",								
					UTCNO : "NrTBn+DMH0uMmxxZpZbixg==",								
					unencrypted_cvs_profile_id : "10986330362",								
					language : "EN",								
					page_name : "HOMEPAGE",								
					UTECNID : "",								
					
							}							 
							</script>
					<!-- Common tealium tagging start: ITPR019093-->
<script src="/webcontent/tagging_utility/moment.js" type="text/javascript"></script>	
<script src="/webcontent/tagging_utility/moment-timezone.js" type="text/javascript"></script>
<script src="/webcontent/tagging_utility/utag_common_utility.js" type="text/javascript"></script>

<script type="text/javascript">
	try{
		var utag_data = utag_data || {};
		utag_data=utagCommonUtility.appendCommonUtagVariables(utag_data);				
	}catch(e){
		console.error(e);
	}
</script>
<!-- Common tealium tagging end: ITPR019093-->

<script type="text/javascript">
	/*
	      Depends on Event Code.

	 */
	var CVSJS = CVSJS || {};
	var utag_data = utag_data || {};

	if(!CVSJS.hasOwnProperty('Event')) {

	   /*
	   			Event Emitter and listener

	    */

	    // cache Array.prototype.shift
	    var shift = [].shift;

	    var CVSEvent = {};

	    CVSEvent.handlerMap = {};
	    CVSEvent.previouslyEmitted = {};

	    CVSEvent.on = function(event, func) {
	   	 console.debug("CVSEvent.on('" + event + "', " + func + ")")
	   	 if (!CVSEvent.handlerMap[event]) {
	   		 CVSEvent.handlerMap[event] = [];
	   	 }
	   	 CVSEvent.handlerMap[event].push(func)
	    };

	    CVSEvent.emit = function(event, args) {
	   	 console.debug("CVSEvent.emit('" + event + "', '" + args + "')")
	   	 var e = shift.apply(arguments);

	   	 CVSEvent.addToPreviouslyEmitted(e, arguments);

	   	 var handlerArray = CVSEvent.handlerMap[e];

	   	 if (!handlerArray) {
	   		 return
	   	 }

	   	 for (var i = 0; i < handlerArray.length; i++) {
	   		 var handler = handlerArray[i];
	   		 handler(arguments);
	   	 }

	    };

	    CVSEvent.addToPreviouslyEmitted = function(event, args) {
	   	if (!CVSEvent.previouslyEmitted[event]) {
	   		CVSEvent.previouslyEmitted[event] = [];
	   	}
	   	CVSEvent.previouslyEmitted[event].push(args)
	    }

	   CVSJS.Event = CVSEvent;
	}

	var TealiumDeferred = {};	
		TealiumDeferred._registeredApps = {};
		TealiumDeferred._registrationOpen = false;

		TealiumDeferred.register = function(appName) {
			TealiumDeferred._registeredApps[appName] = false;
		};


		TealiumDeferred.unregister = function(appName) {
			delete(TealiumDeferred._registeredApps[appName]);
			TealiumDeferred._registeredAppsDelivered();
		};

		TealiumDeferred.deliver = function(appName, data) {
			console.log(utag_data + "TealiumDeferred.deliver Before");
			TealiumDeferred._registeredApps[appName] = true;

			for(i in data) {
				utag_data[i] = data[i];
			}
			console.log(utag_data + "TealiumDeferred.deliver After");
			TealiumDeferred._registeredAppsDelivered();
		};

		TealiumDeferred._registeredAppsDelivered = function() {
			if(TealiumDeferred._registrationOpen) {
				return false;
			}

			for(i in TealiumDeferred._registeredApps) {
					if(!TealiumDeferred._registeredApps[i]) {
						return false;
					}
			}

			TealiumDeferred._includeTealium();

		};

		TealiumDeferred._openRegistration = function(timePeriod) {
			TealiumDeferred._registrationOpen = true;
			CVSJS.Event.emit('TealiumDeferredRegistrationOpen');
			window.setTimeout(TealiumDeferred._closeRegistration, timePeriod);
		};

		TealiumDeferred._closeRegistration = function() {
				CVSJS.Event.emit('TealiumDeferredRegistrationClosed');
				TealiumDeferred._registrationOpen = false;
				TealiumDeferred._registeredAppsDelivered();
		};

		TealiumDeferred._includeTealium = function() {
			(function(a,b,c,d){
				a='//tags.tiqcdn.com/utag/cvs/cvs/prod/utag.js'
					b=document;c='script';d=b.createElement(c);d.src=a;d.type='text/java'+c;d.async=true;
					a=b.getElementsByTagName(c)[0];a.parentNode.insertBefore(d,a);})();
		};

	CVSJS.Event.emit('TealiumDeferredInstantiated');

	TealiumDeferred
		._openRegistration(2000); // 3 seconds
</script>
<div id="dStorePickupAvailabilityOverlay" class="simple_overlay_2">
	<div class="details"></div>
	<a title="Close" class="close" id="overlayCloseAvail">Close</a>
</div>
<!-- #CR04340 - Bing hot fix project - Start -->
<!-- #CR04340 - Bing hot fix project - End -->

<script id="storeOverlay" type="text/template">
<div class="bingkey" data-bingMapsKey="AkezKYdo-i6Crmr6nW9y0Ce_72T-osA8SwDdbgvfMSrKL47FVwQOpjBRGW_ON5Aq" ></div> 

<div>
		<!-- Bopus Item Error -->
		<!-- Back end will need to add the second error when a bopus item is already in basket -->
			<!-- /Bopus item Error -->
		
		<div class="storeselectoverlaywrapper">

			<div class="dModalTitle"><h1 style="font-size:16px; margin-bottom:20px;">Change Your Store</h1></div>
			
			<div class="dModalContentBox">
				<div class="dModalContentBoxTitle"><h2 style="margin:0 0 10px; font-size:15px;">Current <span class="CVS-Red">myCVS</span> Store</h2></div>
				<div class="storedt" style="display: none;">0.5 mi</div>
				<div class="srAddress">
					</div>
			</div>
			<form action="#" name="storesearchform">
				<div class="dInputZipLabel"><label for="iSearch">Enter a ZIP Code, City and State, Street Address or Store Number</label></div>
				
				<div id="dSearchActionHdr">
					<input type="text" class="border-box" value="" id="iSearch" name="storesearch" autofocus>
					<div class="storeselectorerror" aria-live="assertive" role="alert"></div>
					<div id="suggestStoreId" aria-live="polite" role="alert"></div>
					<div id="suggestBoxHolderCont"> 
						<div id="suggestBoxHolder">
							<div class="suggestBox" aria-live="polite" role="alert">
								<div class="closewrapper">
									<div class="closewrapperleft">
										<strong>We can&#39;t find an exact match. Did you mean...</strong>
									</div>
									<div class="closewrapperright">
										<a title="Close" href="#" class="closesuggest">Close <span> </span></a>
									</div>
								</div>
								<div id="suggestions">
									<ul></ul>
								</div>
							</div>
							<div class="suggestBoxBtm"></div>
						</div>
					</div>
				
					<button title="Find a store" name="findCVSStore" alt="Find a store" id="btnFindStores" class="cvsbtn btn-red-med" type="button" data-info='{"event_name" : "BOPUS:StoreSelectorOverlay:FindaStore", "event_category" : "BOPUS" }'>
						<span class="left"></span><span class="center nopadding findlink">Find a Store</span><span class="right"></span>
					</button>
				</div>
			</form>
			<div style="display:none;" id="dSearchResultsHdr" aria-live="polite">
				<div id="dSearchResultsHdrTxt"><h2>Search Results For:</h2><br></div>
				<div id="dSearchResultsStartOver"><a title="Start Over" href="#" id="aStartOver">Start Over</a></div>
				<div class="clear"></div>
			</div>
			<div class="loadingcontainer" id="dStoreResultsLoading" aria-live="polite" aria-busy="true"><img alt="Loading" src="../../../../webcontent/images/common/loading_lg.gif"></div>
			<div id="dFavStoresHdr">
				<div id="dChooseFavMsg"><h2 style="margin:0; font-size:1em;">Or choose from one of your favorite stores:</h2></div>
				<div id="dStoreListPagination"></div>
				<div class="clear"></div>
			</div>
			<div id="dStoreList" aria-live="polite">

			</div>
			<!--/dStoreList-->
		</div>
		<!--/storeselectoverlaywrapper-->
	</div>
</script>


	
		
		
	
		
		
			
<script type="application/ld+json">
{
   "@context": "http://schema.org",
   "@type": "WebSite",
   "url": "http://www.cvs.com/",
   "potentialAction": {
     "@type": "SearchAction",
     "target": "http://www.cvs.com/search/N-0?searchTerm={SearchTerm}",
     "query-input": "required name=SearchTerm"
   }
}
</script>
		
	


    
		
			
		

	
	
	
	
	
	
		
		
		
			
		
	
	

	
		<script>
	try {
	    var containerScripts = []
	    
	    var thirdParty = [];
	    
		var gbiScripts=[]
	    window.addEventListener("load", function load(event) {
	      
			    $.ajax("/bizcontent/groupby/cvs-shop-container.json").success(function(data) {
				containerScripts=data.shopComponent;
				loadContainerScripts();
	        }).error(function(data) {
			loadContainerScripts();
	        })
				
	    });



	    function loadContainerScripts() {
	        containerScripts.forEach(function(src) {
	            $.ajax(src)
	        })
	    }
	} catch (e) {
	    console.log(e)
	}
</script>
	
	
</body>
</html>