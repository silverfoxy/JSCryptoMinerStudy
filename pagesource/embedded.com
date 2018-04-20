<!DOCTYPE html>
<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]> <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]> <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
    <!-- UTEIIS01 -->
<head>
	<meta charset="utf-8" />
	<!-- Set the viewport width to device width for mobile -->
	<link rel="shortcut icon" type="image/ico" href="/images/embedded/favicon.ico" />
	<meta name="pagecaching" content="767"/>
	<meta name="server_addr" content="10.40.51.5"/>
	<meta name="referrer" content="always" />
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js" type="text/javascript"></script>
    
	
	<title>Embedded</title><meta property="og:title" content="Embedded" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.embedded.com/" />
<meta property="og:image" content="https://m.eet.com/images/edn/images/icons/contentitem-default.png" />
<meta property="og:site_name" content="Embedded" />
<meta property="og:description" content="Embedded.com is a leading source for reliable Embedded Systems development articles, tech papers, webinars, courses, products, and tools. Visit Embedded.com for the latest  information on Embedded Development industries, insights, and educational resources." />
<meta property="fb:admins" content="337533009670734" />
<meta name="description" content="Embedded.com is a leading source for reliable Embedded Systems development articles, tech papers, webinars, courses, products, and tools. Visit Embedded.com for the latest  information on Embedded Development industries, insights, and educational resources." />
<meta name="Headline" content="Embedded" />
<meta name="news_keywords" content="Embedded" />
<meta name="original-source" content="http://www.embedded.com/" /><link href="https://www.embedded.com/" rel="canonical" />

<!-- BEGIN Krux ControlTag for "AspenCore Generic" -->
<script class="kxct" data-id="sbnf4txm4" data-timing="async" data-version="3.0" type="text/javascript">
  window.Krux||((Krux=function(){ Krux.q.push(arguments) }).q=[]);
  (function(){
    var k=document.createElement('script');k.type='text/javascript';k.async=true;
    k.src=(location.protocol==='https:'?'https:':'http:')+'//cdn.krxd.net/controltag/sbnf4txm4.js';
    var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(k,s);
  }());
</script>
<!-- END Krux ControlTag -->

<script class="kxint" data-namespace="aspencore" type="text/javascript">
window.Krux||((Krux=function(){ Krux.q.push(arguments); }).q=[]);
(function(){
  function retrieve(n){
    var k= 'kx'+'aspencore_'+n, ls=(function(){
      try {
        return window.localStorage;
      } catch(e) {
        return null;
      }
    })();
    if (ls) {
        return ls[k] || '';
    } else if (navigator.cookieEnabled) {
        var m = document.cookie.match(k+'=([^;]*)');
        return (m && unescape(m[1])) || '';
    } else {
        return '';
    }
  }
  Krux.user = retrieve('user');
  Krux.segments = retrieve('segs') ? retrieve('segs').split(',') : [];
})();
</script>



<script>
  dataLayer = [{
    'Author': '',
    'PubDate': ''  
}];
</script>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KV6L8V7');</script>
<!-- End Google Tag Manager -->


<!-- Start: GPT Sync --><script type='text/javascript'>
 var gptadslots=[];
 (function(){
  var useSSL = 'https:' == document.location.protocol;
  var src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
  document.write('<scr' + 'ipt src="' + src + '"></scr' + 'ipt>');
 })();
</script>

<script type="text/javascript">





 googletag.pubads().setTargeting('page',['landing']);
			
			gptadslots[1]=googletag.defineSlot('/74317539/emd/homepage',[[2,2]],'div-gpt-ad-942957474691236830-1')
.addService(googletag.pubads())
.setTargeting('pos',['welcome']);
			

						
			gptadslots[3]=googletag.defineSlot('/74317539/emd/homepage',[[728,90]],'div-gpt-ad-942957474691236830-3')
.addService(googletag.pubads())
.setTargeting('pos',['top']);
			

			gptadslots[4]=googletag.defineSlot('/74317539/emd/homepage',[[300,250]],'div-gpt-ad-942957474691236830-4')
.addService(googletag.pubads())
.setTargeting('pos',['rec1']);
                        
                        gptadslots[5]=googletag.defineSlot('/74317539/emd/homepage',[[300,600]],'div-gpt-ad-942957474691236830-5')
.addService(googletag.pubads())
.setTargeting('pos',['rec2']);
                        
                        gptadslots[44]=googletag.defineSlot('/74317539/emd/homepage',['fluid'],'div-gpt-ad-native')
.addService(googletag.pubads());
			
			gptadslots[50]=googletag.defineSlot('/74317539/emd/homepage',[[970,250]],'div-gpt-ad-942957474691236830-50')
.addService(googletag.pubads())
.setTargeting('pos',['topnew']);
			

			googletag.pubads().enableSingleRequest();

googletag.pubads().setTargeting("ksg", Krux.segments);
googletag.pubads().setTargeting("kuid", Krux.user); 

googletag.pubads().enableSyncRendering();
googletag.enableServices();
</script>
     <script type="text/javascript" src="https://m.eet.com/images/embedded/emb_min/jHtmlArea-0.8.js"></script>
    <script src="https://m.eet.com/images/embedded/emb_min/modernizr.foundation.js?v20130718.3" type="text/javascript"></script>
    <script type="text/javascript" src="https://m.eet.com/images/embedded/emb_min/contentgating.js"></script>
    
    <link href="https://m.eet.com/images/embedded/emb_min/socialfeed.css?v20130715.3" rel="stylesheet" type="text/css" />
	<link href="//fonts.googleapis.com/css?family=Open+Sans:400,700" rel="stylesheet" type="text/css" />
	<link href="https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.8.13/themes/base/minified/jquery-ui.min.css" rel="stylesheet" type="text/css" />
	<link href="https://m.eet.com/images/embedded/emb_min/global.css?v20130715.3" rel="stylesheet" type="text/css" />
	<link href="/css/embedded/app.min.css?v20130715.4" rel="stylesheet" type="text/css" />
	<link href="https://m.eet.com/images/embedded/emb_min/start-up.css?v20130715.3" rel="stylesheet" type="text/css" />
	<link href="https://m.eet.com/images/embedded/emb_min/registration.css?v20130718.3" rel="stylesheet" type="text/css" />
		
	<!-- IE Fix for HTML5 Tags -->
	<!--[if lt IE 9]>
		<link rel="stylesheet" href="/css/embedded/ie.css">
		<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
	<script> /* break us out of any containing iframes */if (top != self) { top.location.replace(self.location.href); }</script>
	<script type="text/javascript">
		var _doubleclickRand = Math.random() * 10000000000000000;
	</script>   
	
	<script type="text/javascript">
		$(document).ready(function(){
			_listService.applyListing();
			initCalendar();
			//$("a[alt^='prettyPhoto']").each(function(){ $(this).attr('href', $(this).attr('href').replace(/returnurl=&/gi,'returnUrl=' + encodeURIComponent(window.location) + '&')); });
			//$("a[alt^='prettyPhoto']").prettyPhoto({ social_tools: false });
		});
	</script>
<script type="text/javascript">
(function() {
window._pa = window._pa || {};
var pa = document.createElement('script'); pa.type = 'text/javascript'; pa.async = true;
pa.src = ('https:' == document.location.protocol ? 'https:' : 'http:') + "//tag.marinsm.com/serve/55649c11dabbd5919e00015f.js";
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(pa, s);
window._pq = window._pq || [];
_pq.push(['track', 'website_embedded']);
})();
</script>
</head>
<body>
        <div class="ads">
        		<div id='div-gpt-ad-942957474691236830-1'>
		 <script type='text/javascript'>
		  googletag.display('div-gpt-ad-942957474691236830-1');
		 </script>
	</div>
        </div>   
       	
				


	<div class="page">
	<div class="promoheader" style="width: 1058px; margin: auto;">
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KV6L8V7"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
</div>

	    <header>
		<!-- UTEIIS01 -->
<!--<div class="universal-header">
	<a class="datasheets" href="http://www.datasheets.com?cid=UniversalHeader" title="Datasheets.com: Search For Over 250 Million Parts">datasheets.com</a>
	<a class="ebn" href="http://www.ebnonline.com?cid=UniversalHeader" title="EBN: The Online Community for Global Supply Chain Professionals">EBN.com</a>
	<a class="edn" href="http://www.edn.com?cid=UniversalHeader" title="EDN: Join Electronics Engineers and Experts around the Globe">EDN.com</a>
	<a class="eet" href="http://www.eet.com?cid=UniversalHeader" title="EE Times: The Information Powerhouse for the Global Electronics Industry">EETimes.com</a>
	<a class="emb" href="http://www.embedded.com?cid=UniversalHeader" title="Embedded: The Source For Everything Embedded">Embedded.com</a>
	<a class="pa" href="http://www.planetanalog.com?cid=UniversalHeader" title="Planet Analog: All Signal, No Noise">PlanetAnalog.com</a>
	<a class="tol" href="http://www.techonline.com?cid=UniversalHeader" title="TechOnline: Education For The Creators of Technology ">TechOnline.com</a>
	<span class="spacer">&nbsp;</span>
	<div class='events'>
		<a>Events <i>&#x25BC;</i></a>
		<ul class='unstyled'>
			<li><a href="http://www.eeliveshow.com?cid=UniversalHeader" target="_blank">EE Live!</a></li>
			<li><a href="http://www.designcon.com?cid=UniversalHeader" target="_blank">DesignCon</a></li>
			<li><a href="http://www.escbrazil.com.br?cid=UniversalHeader" target="_blank">ESC Brazil</a></li>
			<li><a href="http://www.esc-india.com.com?cid=UniversalHeader" target="_blank">ESC India</a></li>
			<li><a href="http://e.ubmelectronics.com/armtechcon/index.html?cid=UniversalHeader" target="_blank">ARM TechCon</a></li>
			<li><a href="http://www.designersofthings.com/sanfrancisco?cid=UniversalHeader" target="_blank">Designers of Things</a></li>
		</ul>
	</div>
	<a class="ubmt" href="http://tech.ubm.com?cid=UniversalHeader">UBM Tech</a>
</div>
<div class="universal-header-for-mobile">
<a>UBM Tech <i>&#x25BC;</i></a>
<ul class='unstyled'>
	<a href="http://www.datasheets.com?cid=UniversalHeader">datasheets.com</a>
	<a href="http://www.ebn.com?cid=UniversalHeader">EBN.com</a>
	<a href="http://www.edn.com?cid=UniversalHeader">EDN.com</a>
	<a href="http://www.eet.com?cid=UniversalHeader">EETimes.com</a>
	<a href="http://www.embedded.com?cid=UniversalHeader">Embedded.com</a>
	<a href="http://www.planetanalog.com?cid=UniversalHeader">PlanetAnalog.com</a>
	<a href="http://www.techonline.com?cid=UniversalHeader">TechOnline.com</a>
</ul>
</div>-->
        
	    <div class="ads row hide-for-small">
	            <div class="twelve columns wrap">
	               <div class="banner" style="width:970px;margin-top: 5px;margin-left: -12px;">
                    	<div id='div-gpt-ad-942957474691236830-50'>
		 <script type='text/javascript'>
		  googletag.display('div-gpt-ad-942957474691236830-50');
		 </script>
	</div>
                 </div>
		<div style="float:right; text-align:right">Advertisement</div>
                    <div class="milestone">
            		 <!-- MILESTONE -->    
        		</div>		
	            </div>
	    </div>
	    
	    <div class="welcome row">
        	<p class='welcome'></p>
        </div>
        
        <div class='masthead row'>
            <div class="five columns">
                <a href="https://www.embedded.com"><img src="https://cdn.embedded.com/Content/images/structure/embedded-logo.png" alt=""/></a>
            </div>
            <div class="seven columns user-meta hide-for-small">
                <div class="links">
                    <a href="/contactus">Contact Us</a> <span class='divider'>&bull;</span>
                    <!--span id="newsletter-signed-in" style="display:none;">
                          <a alt="prettyPhoto" href="/UserAccount/Subscribe?iframe=true&amp;width=570&amp;height=600">Subscribe to Newsletters</a>
                    </span>
                    <!--span id="newsletter-login">                    
	                    					    	<!--a class="first" id="captureSignInLink" onclick="janrain.capture.ui.renderScreen('signIn')" href="javascript:void(0)"><b>Subscribe to Newsletters</b></a>
					                        </span-->
                </div>

                <div class="login-bar-janrain">

<!--
    ============================================================================
        A NOTE ON NAVIGATION:
        These links are not needed for integration into your site. These links
        are only used for navigating the reference implementation that exists on
        our servers for testing/demo/sample purposes. It is not required for
        your implementation.

        Here you can see an example of using janrain.capture.ui.renderScreen in
        conjunction with HTML elements to simplify user navigation.
    ============================================================================
    -->
		<div class="login-bar">		
		<div id="signed-in" class="account">
			<a href="#" id="captureSignInLink" class="button" onclick="janrain.capture.ui.renderScreen('signIn')">Sign In</a>
			<a href="#" id="captureSignUpLink" class="button" onclick="janrain.capture.ui.renderScreen('signIn')" data-capturescreen="traditionalRegistration" >Sign Up</a>
			<a href="/myprofile?screenToRender=editProfile"" id="captureProfileLink" class="button" style="display:none">Edit Profile</a>
			<a href="#" id="captureSignOutLink" class="button" style="display:none" onclick="janrain.capture.ui.endCaptureSession()">Sign Out</a>
		</div> 
	</div> 
	
    <!--
    ============================================================================
        SIGNIN SCREENS:
        The following screens are part of the sign in user workflow. For a
        complete out-of-the-box sign in experience, these screens must be
        included on the page where you are implementing sign in and registration.
    ============================================================================
    -->

    <!-- signIn:
    This is the starting point for sign in and registration. This screen is
    rendered by default. In order to change this behavior, the Flow must be
    edited.
    -->
    <div style="display:none;" id="signIn">
        <div class="capture_header">
            <div class="login-header-text" style="margin-left:20px;">Login</div>
        </div>
        <div class="capture_signin">
            <div class="login-header-text-h2">Sign In With</div>
            {* loginWidget *} <br />
        </div>
        <div class="capture_backgroundColor">
            <div class="capture_signin">
                {* #signInForm *}
                    {* signInEmailAddress *}
                    {* currentPassword *}
                    <div class="capture_form_item">
                        <a href="#" data-capturescreen="forgotPassword">Forgot your password?</a>
                    </div>
                    <div class="capture_rightText">
                        <button class="capture_secondary capture_btn capture_primary" type="submit"><span class="janrain-icon-16 janrain-icon-key"></span> Sign In</button>
                        <a href="#" id="capture_signIn_createAccountButton" data-capturescreen="traditionalRegistration" class="capture_secondary capture_createAccountButton capture_btn capture_primary">Register</a>
                    </div>
                {* /signInForm *}
            </div>
        </div>
    </div>

    <!-- returnSocial:
    This is the screen the user sees in place of the signIn screen if they've
    already signed in with a social account on this site. Rendering of this
    screen is defined in the Flow only when the 'janrainLastAuthMethod' cookie
    is set to'socialSignin'.
    -->
    <div style="display:none;" id="returnSocial">
        <div class="capture_header">
            <div class="login-header-text">Sign In</div>
        </div>
        <div class="capture_signin">
            <div class="login-header-text-h2">Welcome back, {* welcomeName *}!</div>
            {* loginWidget *}
            <div class="capture_centerText switchLink"><a href="#" data-cancelcapturereturnexperience="true">Use another account</a></div>
        </div>
    </div>

    <!-- returnTraditional:
    This is the screen the user sees in place of the signIn screen if they've
    already signed in with a traditional account on this site. Rendering of this
    screen is defined in the Flow only when the 'janrainLastAuthMethod' cookie
    is set to'traditionalSignin'.
    -->
    <div style="display:none;" id="returnTraditional">
        <div class="capture_header">
            <div class="login-header-text">Sign In</div>
        </div>
        <div class="login-header-text-h2 capture_centerText"><span id="traditionalWelcomeName">Welcome Back</span></div>
        <div class="capture_backgroundColor">
            {* #signInForm *}
                {* signInEmailAddress *}
                {* currentPassword *}
                <div class="capture_form_item capture_rightText">
                    <button class="capture_secondary capture_btn capture_primary" type="submit"><span class="janrain-icon-16 janrain-icon-key"></span> Sign In</button>
                </div>
            {* /signInForm *}
            <div class="capture_centerText switchLink"><a href="#" data-cancelcapturereturnexperience="true">Use another account</a></div>
        </div>
    </div>

    <!-- accountDeactivated:
        This screen is rendered if the user's account is deactivated. Screen
        rendering is handled in janrain-init.js.
    -->
    <div style="display:none;" id="accountDeactivated">
        <div class="capture_header">
            <div class="login-header-text">Account Deactivated</div>
        </div>
        <div class="content_wrapper">
            <p>Your account has been deactivated.</p>
        </div>
    </div>

    <div style="display:none;" id="reactivateAccount">    
        <div class="login-header-text-h2">Account Reactivation Failed</div> 
        <p>Sorry, we could not verify that email address.</p>   
    </div>

    <div style="display: none;" id="reactivateAccountSuccess">    
        <div class="login-header-text-h2">Account Activated</div>    
        <p>Your account has been reactivated.</p>
        <div class="capture_footer">
            <a  onClick="janrain.capture.ui.renderScreen('signIn')" href="javascript:void(0)"  class="capture_btn capture_primary">Sign in</a>
        </div>       
    </div>


    <!-- emailVerificationRequired:
        This screen is rendered if you have enabled the requirement for verified emails and the user's email has not yet been verified. This screen may appear immediately after registration and also on subsequent logins until the email is verified. Screen rendering is handled in the postLoginScreens Capture settings per API client. A value of "emailVerificationRequired" will enable the requirement of having a verified email. A value of "false" will disable the requirement of having a verified email.
    -->
    <div style="display:none;" id="emailVerificationRequired">
        <div class="capture_header">
            <div class="login-header-text">Email Verification Required</div>
        </div>
        <p>You must verify your email address before signing in. Check your email for your verification email, or enter your email address in the form below to resend the email.</p>

        {* #resendVerificationForm *}
            {* signInEmailAddress *}
            <div class="capture_footer">
                <input value="Submit" type="submit" class="capture_btn capture_primary">
            </div>
        {* /resendVerificationForm *}
    </div>


    <!--
    ============================================================================
        REGISTRATION SCREENS:
        The following screens are part of the registration user workflow. For a
        complete out-of-the-box registration experience, these screens must be
        included on the page where you are implementing sign in and
        registration.
    ============================================================================
    -->

    <!-- socialRegistration:
        When a user clicks an IDP and does not already have an account in your
        capture application, this screen is rendered. This behavior is defined
        in the Flow.
    -->
    <div style="display:none;" id="socialRegistration">
        <div class="capture_header">
            <div class="login-header-text">Almost Done</div>
        </div>
        <p>Please confirm the information below before signing in.</p>
        {* #socialRegistrationForm *}
            <!-- The following fields are required by default and must be included in the socialRegistrationForm. In order to change any of these fields to optional, the Flow must be edited. -->
            {* firstName *}
            {* lastName *}
            {* displayName *}
            {* emailAddress *}
            {* addressCountry *}
			{* companyName *}
			{* ednembJobfunction *}
			{* jobFunctionOther *}
			{* ednembIndustry *}
			{* industryOther *}
			<div class="checkboxes">
			{* optInRegistration *}
			{* optAgree  *}
			{* optShare *}
			</div>

       
            <div class="capture_footer">
                <div class="capture_left">
                    {* backButton *}
                </div>
                <div class="capture_right">
                    <input value="Register" id="signupBtn2" type="submit" class="capture_btn signupBtn capture_primary">
                </div>
            </div>
        {* /socialRegistrationForm *}
    </div>

    <!-- traditionalRegistration:
        When a user clicks the 'Create Account' button this screen is rendered.
    -->
    <div style="display:none;" id="traditionalRegistration">
        <div class="capture_header">
            <div class="login-header-text">Registration</div>
        </div>
        <p>Please confirm the information below before signing in. Already have an account? <a id="capture_traditionalRegistration_navSignIn" href="#" data-capturescreen="signIn">Sign In.</a></p>
        {* #registrationForm *}
            <!-- The following fields are required by default and must be included in the registrationForm. In order to change any of these fields to optional, the Flow must be edited. -->
            {* emailAddress *}
            {* newPassword *}
            {* newPasswordConfirm *}
            {* displayName *}
            {* firstName *}
            {* lastName *}
            {* addressCountry *}
			{* companyName *}
			{* ednembJobfunction *}
			{* jobFunctionOther *}
			{* ednembIndustry *}
			{* industryOther *}
			<div class="checkboxes">
			{* optInRegistration *}
			{* optAgree  *}
			{* optShare *}
			</div>

            {* siteName *}
        <div class="capture_footer">
                <div class="capture_left">
                    {* backButton *}
                </div>
                <div class="capture_right">
                    <input value="Register" type="submit" id="signupBtn1"  class="capture_btn signupBtn capture_primary">
                </div>
            </div>
        {* /registrationForm *}
    </div>

    <!-- emailVerificationNotification:
        This screen is rendered after a user has registered. In the case of
        traditional registration, this screen is always rendered after the user
        completes registration on the traditionalRegistration screen. In the
        case of social registration, this screen is only rendered if the data
        returned from the IDP does not contain a verified email address.
        Twitter is an example of an IDP that does not return a verified email.
    -->

    <div style="display:none;" id="emailVerificationNotification">
        <div class="capture_header">
            <div class="login-header-text">Thank You for Registering</div>
        </div>
        <p>Please wait you will be redirected shortly.</p>
    </div>

    <!--
    ============================================================================
        FORGOT PASSWORD SCREENS:
        The following screens are part of the forgot password user workflow. For
        a complete out-of-the-box registration experience, these screens must be
        included on the page where you are implementing forgot password
        functionality.
    ============================================================================
    -->

    <!-- forgotPassword:
        Entry point into the forgot password user workflow. This screen is
        rendered when the user clicks on the 'Forgot your password?' link on the
        signIn screen.
    -->
    <div style="display:none;" id="forgotPassword">
        <div class="capture_header">
            <div class="login-header-text">Create New Password</div>
        </div>
        <div class="login-header-text-h2">We'll send you a link to create a new password.</div>
        {* #forgotPasswordForm *}
            {* signInEmailAddress *}
            <div class="capture_footer">
                <div class="capture_left">
                    {* backButton *}
                </div>
                <div class="capture_right">
                    <input value="Send" type="submit" class="capture_btn capture_primary">
                </div>
            </div>
        {* /forgotPasswordForm *}
    </div>

    <!-- forgotPasswordSuccess:
        When the user submits an email address on the forgotPassword screen,
        this screen is rendered.
    -->
    <div style="display:none;" id="forgotPasswordSuccess">
        <div class="capture_header">
            <div class="login-header-text">Create New Password</div>
        </div>
            <p>We've sent an email with instructions to create a new password. Your existing password has not been changed.</p>
        <div class="capture_footer">
            <a href="#" onclick="janrain.capture.ui.modal.close()" class="capture_btn capture_primary">Close</a>
        </div>
    </div>




    <!--
    ============================================================================
        MERGE ACCOUNT SCREENS:
        The following screens are part of the account merging user workflow. For
        a complete out-of-the-box account merging experience, these screens must
        be included on the page where you are implementing account merging
        functionality.
    ============================================================================
    -->

    <!-- mergeAccounts:
        This screen is rendered if the user created their account through
        traditional registration and then tries to sign in with an IDP that
        shares the same email address that exists in their user record.

        NOTE! You will notice special tags you see on this screen. These tags,
        such as '{| current_displayName |}' are rendered by the Janrain Capture
        Widget in a way similar to JTL tags, but are more limited. We currently
        only support modifying the text in this screen through the Flow. You
        can, however, add your own markup and text throughout this screen as you
        see fit.
    -->
    <div style="display:none;" id="mergeAccounts">
        {* mergeAccounts {"custom": true} *}
        <div id="capture_mergeAccounts_mergeAccounts_mergeOptionsContainer" class="capture_mergeAccounts_mergeOptionsContainer">
            <div class="capture_header">
                <div class="capture_icon_col">
                    {| rendered_current_photo |}
                </div>
                <div class="capture_displayName_col">
                    {| current_displayName |}<br />
                    {| current_emailAddress |}
                </div>
                <span class="capture_mergeProvider janrain-provider-icon-24 janrain-provider-icon-{| current_provider_lowerCase |}"></span>
            </div>
            <div class="capture_dashed">
                <div class="capture_mergeCol capture_centerText capture_left">
                    <p class="capture_bigText">{| foundExistingAccountText |} <b>{| current_emailAddress |}</b>.</p>
                    <div class="capture_hover">
                        <div class="capture_popup_container">
                            <span class="capture_popup-arrow"></span>{| moreInfoHoverText |}<br />
                            {| existing_displayName |} - {| existing_provider |} : {| existing_siteName |} {| existing_createdDate |}
                        </div>
                        {| moreInfoText |}
                    </div>
                </div>
                <div class="capture_mergeCol capture_mergeExisting_col capture_right">
                    <div class="capture_shadow capture_backgroundColor capture_border">
                        {| rendered_existing_provider_photo |}
                        <div class="capture_displayName_col">
                            {| existing_displayName |}<br />
                            {| existing_provider_emailAddress |}
                        </div>
                        <span class="capture_mergeProvider janrain-provider-icon-16 janrain-provider-icon-{| existing_provider_lowerCase |} "></span>
                        <div class="capture_centerText capture_smallText">Created {| existing_createdDate |} at {| existing_siteName |}</div>
                    </div>
                </div>
            </div>
            <div id="capture_mergeAccounts_form_collection_mergeAccounts_mergeRadio" class="capture_form_collection_merge_radioButtonCollection capture_form_collection capture_elementCollection capture_form_collection_mergeAccounts_mergeRadio" data-capturefield="undefined">
                <div id="capture_mergeAccounts_form_item_mergeAccounts_mergeRadio_1_0" class="capture_form_item capture_form_item_mergeAccounts_mergeRadio capture_form_item_mergeAccounts_mergeRadio_1_0 capture_toggled" data-capturefield="undefined">
                    <label for="capture_mergeAccounts_mergeAccounts_mergeRadio_1_0">
                        <input id="capture_mergeAccounts_mergeAccounts_mergeRadio_1_0" data-capturefield="undefined" data-capturecollection="true" value="1" type="radio" class="capture_mergeAccounts_mergeRadio_1_0 capture_input_radio" checked="checked" name="mergeAccounts_mergeRadio">
                            {| connectLegacyRadioText |}
                    </label>
                </div>
                <div id="capture_mergeAccounts_form_item_mergeAccounts_mergeRadio_2_1" class="capture_form_item capture_form_item_mergeAccounts_mergeRadio capture_form_item_mergeAccounts_mergeRadio_2_1" data-capturefield="undefined">
                    <label for="capture_mergeAccounts_mergeAccounts_mergeRadio_2_1">
                        <input id="capture_mergeAccounts_mergeAccounts_mergeRadio_2_1" data-capturefield="undefined" data-capturecollection="true" value="2" type="radio" class="capture_mergeAccounts_mergeRadio_2_1 capture_input_radio" name="mergeAccounts_mergeRadio">
                            {| createRadioText |} {| current_provider |}
                    </label>
                </div>
                <div class="capture_tip" style="display:none;">
                </div>
                <div class="capture_tip_validating" data-elementname="mergeAccounts_mergeRadio">Validating</div>
                <div class="capture_tip_error" data-elementname="mergeAccounts_mergeRadio"></div>
            </div>
            <div class="capture_footer">
                {| connect_button |}
                {| create_button |}
            </div>
        </div>
    </div>

    <!-- traditionalAuthenticateMerge:
        When the user elects to merge their traditional and social account, the
        user will see this screen. They will then enter their current sign in
        credentials and, upon successful authorization, the accounts will be
        merged.
    -->
    <div style="display:none;" id="traditionalAuthenticateMerge">
        <div class="capture_header">
            <div class="login-header-text">Sign In to Complete Account Merge</div>
        </div>
        <div class="capture_signin">
            {* #signInForm *}
                {* signInEmailAddress *}
                {* currentPassword *}
                <div class="capture_footer">
                    <div class="capture_left">
                        {* backButton *}
                    </div>
                    <div class="capture_right">
                        <button class="capture_secondary capture_btn capture_primary" type="submit"><span class="janrain-icon-16 janrain-icon-key"></span> Sign In</button>
                    </div>
                </div>
             {* /signInForm *}
        </div>
    </div>




    <!--
    ============================================================================
        EMAIL VERIFICATION SCREENS:
        The following screens are part of the email verification user workflow.
        For a complete out-of-the-box email verification experience, these
        screens must be included on page where you are implementing email
        verification.
    ============================================================================
    -->

    <!-- verifyEmail:
        This is the landing screen after a user clicks on the link in the
        verification email sent to the user when they've registered with a
        non-verified email address.

        HOW IT WORKS: The code that is generated by Capture and included in the
        link sent in the verification email is sent to the server and, if valid,
        the user's email will be marked as valid and the verifyEmailSuccess
        screen will be rendered. If the code is not accepted for any reason,
        the verifyEmail screen is shown and the user has another opportunity
        to have the verification email sent to them.

        NOTE: The links generated in the emails sent to users are based on
        Capture settings found in Janrain's Capture Dashboard. In addition to
        entering the URL of your email verification page, you will need to add
        'screenToRender' as a parameter in the URL with a value of 'verifyEmail'
        which is this screen.
    -->
    <div style="display:none;" id="verifyEmail">
        <div class="capture_header">
            <div class="login-header-text">Resend Verification Email</div>
        </div>
        <p>Sorry, we could not verify that email address. Enter your email below, and we'll send you another email.</p>
        {* #resendVerificationForm *}
            {* signInEmailAddress *}
            <div class="capture_footer">
                <input value="Submit" type="submit" class="capture_btn capture_primary">
            </div>
         {* /resendVerificationForm *}
    </div>

    <!-- resendVerificationSuccess:
        This screen is rendered when a user enters an email address from the
        verifyEmail screen.
    -->
    <div style="display:none;" id="resendVerificationSuccess">
        <div class="capture_header">
            <div class="login-header-text">Verification Email Sent</div>
        </div>
        <div class="hr"></div>
        <p>Check your email for a link to verify your email address.</p>
        <div class="capture_footer">
            <a  onClick="janrain.capture.ui.renderScreen('signIn')" href="javascript:void(0)"  class="capture_btn capture_primary">Sign in</a>
        </div>
    </div>

    <!-- verifyEmailSuccess:
        This screen is rendered if the verification code provided in the link
        sent to the user in the verification email is accepted and the user's
        email address has been verified.
    -->
    <div style="display:none;" id="emailVerificationNotification">
        <div class="capture_header">
            <div class="login-header-text">Thank You for Registering</div>
        </div>
        <p>Please wait you will be redirected shortly.</p>
    </div>

    <!--
    ============================================================================
        RESET PASSWORD SCREENS:
        The following screens are part of the password reset user workflow.
        For a complete out-of-the-box password reset experience, these screens
        must be included on the page where you are implementing password reset
        functionality.

        NOTE: The order in which these screens are rendered is as follows:
        resetPasswordRequestCode
        resetPasswordRequestCodeSuccess
        resetPassword
        resetPasswordSuccess
    ============================================================================
    -->

    <!-- resetPassword:
        This screen is rendered when the user clicks the link in provided in the
        password reset email and the code in the link is valid.
    -->
    <div style="display:none;" id="resetPassword">
        <div class="capture_header">
            <div class="login-header-text">Change Password</div>
        </div>
        {* #changePasswordFormNoAuth *}
            {* newPassword *}
            {* newPasswordConfirm *}
            <div class="capture_footer">
                <input value="Submit" type="submit" class="capture_btn capture_primary">
            </div>
        {* /changePasswordFormNoAuth *}
    </div>
    <!-- resetPasswordSuccess:
        This screen is rendered when the user successfully changes their
        password from the resetPassword screen.
    -->
    <div style="display:none;" id="resetPasswordSuccess">
        <div class="capture_header">
            <div class="login-header-text">Password Changed</div>
        </div>
        <p>Your password has been successfully updated.</p>
        <div class="capture_footer">
            <a  onClick="janrain.capture.ui.renderScreen('signIn')" href="javascript:void(0)"  class="capture_btn capture_primary">Sign in</a>
        </div>
    </div>
    <!-- resetPasswordRequestCode:
        This is the landing screen for the password reset workflow. When the
        user clicks the link provided in the reset password email, a code is
        supplied and is passed to Capture for verification. If the code is valid
        the resetPassword screen is rendered immediately and the content of
        this screen is not presented. If the code is not accepted for any reason
        this screen is then presented, allowing the user to re-enter their
        email address.
    -->
    <div style="display:none;" id="resetPasswordRequestCode">
        <div class="capture_header">
            <div class="login-header-text">Create New Password</div>
        </div>
        <p>We didn't recognize that password reset code. Enter your email below, and we'll send you another email.</p>
        {* #resetPasswordForm *}
            {* signInEmailAddress *}
            <div class="capture_footer">
                <input value="Send" type="submit" class="capture_btn capture_primary">
            </div>
        {* /resetPasswordForm *}
    </div>

    <!-- resetPasswordRequestCodeSuccess:
        This screen is rendered if the user submitted an email address on the
        resetPasswordRequestCode screen.
    -->
    <div style="display:none;" id="resetPasswordRequestCodeSuccess">
        <div class="capture_header">
            <div class="login-header-text">Create New Password</div>
        </div>
            <p>We've sent you an email with instructions to create a new password. Your existing password has not been changed.</p>
        <div class="capture_footer">
            <a href="#" onclick="janrain.capture.ui.modal.close()" class="capture_btn capture_primary">Close</a>
        </div>
    </div>



</div>                <div class="search">
                    <a href="#" class="button"><img src="https://cdn.embedded.com/Content/images/structure/transparent-swatch.png" alt="" /></a>
                </div>

            </div>

        </div>
     	<!-- Navigation MOBILE -->
        <div class="navigation row show-for-small">
            <div class="seven mobile-three columns">
                <ul class="nav-bar">
                    <li class="has-flyout">
                        <a href="#">Navigation</a>
                        <a href="#" class="flyout-toggle"><span></span></a>
                        <ul class='flyout'>
                            <li><a href="">Development</a></li>
                            <li><a href="">Essentials &amp; Education</a></li>
                            <li><a href="">Community</a></li>
                            <li><a href="">Archives </a></li>
                            <li><a href="">About Us</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
            <div class="three mobile-one columns">
                <div class='search'>
                    <a href="#" class="button"><img src="https://cdn.embedded.com/Content/images/structure/transparent-swatch.png" alt="" /></a>
                </div>
            </div>
        </div>
         <div class="row">
            <div class="twelve mobile-four columns">
                <div class="search-popup">
                    <form class="form-inline search-form clearfix" _lpchecked="1">
                        <input type="text" class="input-text" placeholder="Search" />
                        <input type="submit" class="button" value="Submit" />
                        <label class="error"></label>
                    </form>
                </div>
            </div>
        </div>
    <!-- Navigation -->


	<div class="navigation row hide-for-small">
    <div class="twelve columns">
        <label class="error"></label>
        <ul class="nav-bar">
            <li class="active home-btn">
                <a href="/">Home</a>
            </li>
            <li class="has-flyout double">
                <a href="#">Development</a>
                <a class="flyout-toggle" href="#"><span></span></a>
                <div class="flyout-wrapper row hidden">
                <div class="six mobile-two columns">
                    <ul style="display:block;" class="flyout">
                        <li><a href="/development">All Articles</a></li>
                        <li><a href="/development/configurable-systems">Configurable Systems</a></li>
                        <li><a href="/development/connectivity">Connectivity</a></li>
                        <li><a href="/development/debug-and-optimization">Debug &amp; Optimization</a></li>
                        <li><a href="/development/mcus-processors-and-socs">MCUs, Processors &amp; SoCs</a></li>
                        <li><a href="/development/operating-systems">Operating Systems</a></li>
                        <li><a href="/development/power-optimization">Power Optimization</a></li>
                    </ul>
                </div>
                        <div class="six mobile-two columns">
                <ul style="display:block;" class="flyout">
                    <li><a href="/development/programming-languages-and-tools">Programming Languages &amp; Tools</a></li>
                    <li><a href="/development/prototyping-and-development">Prototyping &amp; Development</a></li>
                    <li><a href="/development/real-time-and-performance">Real-time &amp; Performance</a></li>
                    <li><a href="/development/real-world-applications">Real-world Applications</a></li>
                    <li><a href="/development/safety-and-security">Safety &amp; Security</a></li>
                    <li><a href="/development/system-integration">System Integration</a></li>
                </ul>
                </div>
                </div>
            </li>
            <li class="has-flyout">
                <a href="#">Essentials &amp; Education</a>
                <a class="flyout-toggle" href="#"><span></span></a>
                <ul class="flyout" style="display: none;">
                    <li><a href="/products/all">Products</a></li>
				    <li><a href="/news/all">News</a></li>
				    <li><a href="/education-training/source-codes">Source Code Library</a></li>
				    <li><a href="/education-training/webinars">Webinars</a></li>
                    <li><a href="/education-training/courses">Courses</a></li>
                    <li><a href="/education-training/tech-papers">Tech Papers</a></li>
                </ul>
            </li>
            <li class="has-flyout">
                <a href="#">Community</a>
                <a class="flyout-toggle" href="#"><span></span></a>
                <ul class="flyout">
                    <li><a href="/insights">Insights</a></li>				   
                    <li><a href="http://forums.embedded.com">Forums</a></li>		   
				    <li><a href="/events">Events</a></li>
                </ul>
            </li>
            <li class="has-flyout">
                <a href="#">Archives</a>
                <a class="flyout-toggle" href="#"><span></span></a>
                <ul class="flyout">
                    <li><a href="/magazines">ESP / ESD Magazine</a></li>
                    <li><a href="/videos">Videos</a></li>
				    <li><a href="/collections/all">Collections</a></li>
                </ul>
            </li>
            <li class="has-flyout">
                <a href="#">About Us</a>
                <a class="flyout-toggle" href="#"><span></span></a>
                <ul class="flyout">
                    <li><a href="/aboutus">About Embedded</a></li>
                    <li><a href="/contactus">Contact Us</a></li>
                    <li><a href="/newsletters">Newsletters</a></li>
                    <li><a href="/advertising">Advertising</a></li>
                    <li><a href="/editorial-contributions">Editorial Contributions</a></li>
                    <li><a href="/site-map">Site Map</a></li>
                </ul>
            </li>
            <li class="search">
                <form _lpchecked="1" class="form-inline search-form clearfix">
                    <input type="text" value="Search" class="input-text">
                    <input type="submit" value="" class="search-button">
                </form>
            </li>
        </ul>
    </div>
</div>
</header>
	    <div id="embedded-main-content" >
	    <div class="row">
	<div class="twelve columns">
		<div class="announcements"><div id="lecture_topper_filler"></div></div>
	</div>
</div>	    	


	<div class="hero row">
		<div class="twelve columns">
			<div class="hero-container">
				<div class="current">
		<div id="item1" class="item active">
		<h2>
			<a href="/electronics-blogs/say-what-/4460445/You-think-your-software-works--Prove-it-">You think your software works? Prove it!</a>
		</h2>
		<a class="img" href="/electronics-blogs/say-what-/4460445/You-think-your-software-works--Prove-it-">
			<img width="288px" height="249px" class="" alt="image" src="https://cms.edn.com/uploads//ContentImages/magnifyingglass.png">
		</a>

		<p>Formal methods have been quietly moving from the research lab into mainstream software development, especially in high-assurance systems. Using these methods isn't an "all or nothing" choice: Developers can use them at various levels, introduce them incrementally into an existing project, and combine them with code written in languages such as C or C++.  <a href="/electronics-blogs/say-what-/4460445/You-think-your-software-works--Prove-it-">Read Full Story</a></p>
		<span class="inline10"><img width="11px" height="10px" alt="Join" src="https://cdn.embedded.com/Content/images/icons/chat_blue_10h.png">&nbsp;
			<a href="/electronics-blogs/say-what-/4460445/You-think-your-software-works--Prove-it-#comment-counter">post comments</a>
		</span>
	</div>
	</div>

<div class="mobile-controls show-for-small">
	<a class="previous-mobile" href="#">prev</a>
	<p class="page-count"><span>1</span> of 12</p>
	<a class="next-mobile" href="#">next</a>
</div>


<div class="select-box hide-for-small">
	<h2 class="title">Featured articles</h2>
	<div class="two-up-columns">
		<div class="col">
						<a href="/design/operating-systems/4460441/Event-flag-groups--utility-services-and-data-structures">
				<span class="item tiny">
					<span class="img">
						<img width="58px" height="48px" class="" alt="image" src="https://cms.edn.com/uploads//ContentImages/RTOSRevealed29011.jpeg">
					</span>
									    	<span class="text">Design</span>
										<p style="width: 195px !important;">Event flag groups: utility services and data...</p>
				</span>
			</a>
									<a href="/electronics-blogs/say-what-/4460422/Achieving-memory-safety-without-compromise">
				<span class="item tiny">
					<span class="img">
						<img width="58px" height="48px" class="" alt="image" src="https://cms.edn.com/uploads//ContentImages/handlockbits.jpg">
					</span>
									    	<span class="text">Discussion</span>
										<p style="width: 195px !important;">Achieving memory safety without compromise</p>
				</span>
			</a>
									<a href="/design/real-time-and-performance/4460415/High-performance-embedded-computing----Comparing-results">
				<span class="item tiny">
					<span class="img">
						<img width="58px" height="48px" class="" alt="image" src="https://cms.edn.com/uploads//ContentImages/comparison.jpg">
					</span>
									    	<span class="text">Design</span>
										<p style="width: 195px !important;">High-performance embedded computing --...</p>
				</span>
			</a>
									<a href="/design/connectivity/4460404/Routing-and-data-diffusion-in-VANETs----Routing-protocols">
				<span class="item tiny">
					<span class="img">
						<img width="58px" height="48px" class="" alt="image" src="https://cms.edn.com/uploads//ContentImages/0306_wsnf39_c_t.jpg">
					</span>
									    	<span class="text">Design</span>
										<p style="width: 195px !important;">Routing and data diffusion in VANETs --...</p>
				</span>
			</a>
									<a href="/electronics-blogs/embedded-view/4460385/Tackling-IoT-system-interoperability">
				<span class="item tiny">
					<span class="img">
						<img width="58px" height="48px" class="" alt="image" src="https://cms.edn.com/uploads//ContentImages/frameworkblockdiagram0.jpg">
					</span>
									    	<span class="text">Discussion</span>
										<p style="width: 195px !important;">Tackling IoT system interoperability</p>
				</span>
			</a>
			</div><div class="col">						<a href="/electronics-blogs/say-what-/4460376/Executing-secure-functions-from-non-secure-code-using-Arm-TrustZone">
				<span class="item tiny">
					<span class="img">
						<img width="58px" height="48px" class="" alt="image" src="https://cms.edn.com/uploads//ContentImages/jb20180228.jpg">
					</span>
									    	<span class="text">Discussion</span>
										<p style="width: 195px !important;">Executing secure functions from non-secure...</p>
				</span>
			</a>
									<a href="/design/operating-systems/4460361/Event-flag-groups--introduction-and-basic-services">
				<span class="item tiny">
					<span class="img">
						<img width="58px" height="48px" class="" alt="image" src="https://cms.edn.com/uploads//ContentImages/RTOSRevealed29010.jpeg">
					</span>
									    	<span class="text">Design</span>
										<p style="width: 195px !important;">Event flag groups: introduction and basic services</p>
				</span>
			</a>
									<a href="/electronics-news/4460345/Tackling-high-temperature-data-acquisition-and-processing-platform-development">
				<span class="item tiny">
					<span class="img">
						<img width="58px" height="48px" class="" alt="image" src="https://cms.edn.com/uploads//ContentImages/0221rb_f1_c_t.jpg">
					</span>
									    	<span class="text">News</span>
										<p style="width: 195px !important;">Tackling high-temperature data acquisition and...</p>
				</span>
			</a>
									<a href="/design/safety-and-security/4460340/The-end-of-the-develop-first--test-later-approach-to-software-development">
				<span class="item tiny">
					<span class="img">
						<img width="58px" height="48px" class="" alt="image" src="https://cms.edn.com/uploads//ContentImages/0220_Figure1_c_t.jpg">
					</span>
									    	<span class="text">Design</span>
										<p style="width: 195px !important;">The end of the develop-first, test-later...</p>
				</span>
			</a>
									<a href="/electronics-blogs/say-what-/4460343/Machines-can-see--hear-and-analyze-thanks-to-embedded-neural-networks">
				<span class="item tiny">
					<span class="img">
						<img width="58px" height="48px" class="" alt="image" src="https://cms.edn.com/uploads//ContentImages/0221_f3_c_t.jpg">
					</span>
									    	<span class="text">Discussion</span>
										<p style="width: 195px !important;">Machines can see, hear and analyze thanks to...</p>
				</span>
			</a>
								</div>
	</div>
</div>			</div>
		</div>
	</div>


	<div class='content row'>
		<!-- LEFT COLUMN -->
		<div class="eight columns tablet-clear">
		    <!-- FORUMS INSIGHTS ROW -->
	        <div class="row">
	        	<div class="twelve columns">
	<div class="module">
		<h2>Insights <a href="/all/insights"><span class='arrow'>&#9658;</span> view all</a></h2>
		<div class="body">
			<ul>
								<li class="item has-image small">
					<p class="meta">
						<a href="/electronics-blogs/say-what-/4460445/You-think-your-software-works--Prove-it-"><img src="https://cms.edn.com/uploads//ContentImages/magnifyingglass.png" width="100px" height="100px" alt="image" class="left" /></a>
						<a href="/electronics-blogs/say-what-/4460445/You-think-your-software-works--Prove-it-" class="title">You think your software works? Prove it!</a> <br /> <span class="author">Benjamin Brosgol</span>
					</p>
										<h2><a href="/electronics-blogs/say-what-/4460445/You-think-your-software-works--Prove-it-">You think your software works? Prove it!</a></h2>
					<span style="font-size:14px;">Formal methods have been quietly moving from the research lab into mainstream software development, especially in...                                                <a href="electronics-blogs/say-what-/4460445/You-think-your-software-works--Prove-it-"><strong>Read More</strong></a>
                                        </span>
					<span class="inline10">
						<img src="https://cdn.embedded.com/Content/images/icons/chat_blue_10h.png" width="11px" height="10px" alt="Join" />&nbsp;
						<a href='/electronics-blogs/say-what-/4460445/You-think-your-software-works--Prove-it-#comment-counter'>post comments</a>
											</span>
									</li>
								<li class="item has-image small">
					<p class="meta">
						<a href="/electronics-blogs/say-what-/4460422/Achieving-memory-safety-without-compromise"><img src="https://d1lqe9temigv1p.cloudfront.net/img/b9c49664f07ab115f9d317ad8af2cac921a087c6.jpg" width="100px" height="100px" alt="image" class="left" /></a>
						<a href="/electronics-blogs/say-what-/4460422/Achieving-memory-safety-without-compromise" class="title">Achieving memory safety without compromise</a> <br /> <span class="author">Adam Foltzer</span>
					</p>
										<h2><a href="/electronics-blogs/say-what-/4460422/Achieving-memory-safety-without-compromise">Achieving memory safety without compromise</a></h2>
					<span style="font-size:14px;">A new generation of safe programming languages is leaving garbage collectors and runtimes behind, delivering memory...                                                <a href="electronics-blogs/say-what-/4460422/Achieving-memory-safety-without-compromise"><strong>Read More</strong></a>
                                        </span>
					<span class="inline10">
						<img src="https://cdn.embedded.com/Content/images/icons/chat_blue_10h.png" width="11px" height="10px" alt="Join" />&nbsp;
						<a href='/electronics-blogs/say-what-/4460422/Achieving-memory-safety-without-compromise#comment-counter'>post comments</a>
											</span>
									</li>
								<li class="item has-image small">
					<p class="meta">
						<a href="/electronics-blogs/embedded-view/4460385/Tackling-IoT-system-interoperability"><img src="https://m.eet.com/media/1253395/evanczuk.jpg" width="100px" height="100px" alt="image" class="left" /></a>
						<a href="/electronics-blogs/embedded-view/4460385/Tackling-IoT-system-interoperability" class="title">Tackling IoT system interoperability</a> <br /> <span class="author">Stephen Evanczuk</span>
					</p>
										<h2><a href="/electronics-blogs/embedded-view/4460385/Tackling-IoT-system-interoperability">Tackling IoT system interoperability</a></h2>
					<span style="font-size:14px;">To create a large-scale IoT application, developers face challenges not only in integrating each component in one...                                                <a href="electronics-blogs/embedded-view/4460385/Tackling-IoT-system-interoperability"><strong>Read More</strong></a>
                                        </span>
					<span class="inline10">
						<img src="https://cdn.embedded.com/Content/images/icons/chat_blue_10h.png" width="11px" height="10px" alt="Join" />&nbsp;
						<a href='/electronics-blogs/embedded-view/4460385/Tackling-IoT-system-interoperability#comment-counter'>post comments</a>
											</span>
									</li>
								
			</ul>
		</div>
	</div>
</div>
                         
	        </div>
	        <!-- SOURCE CODE ROW-->
	        <div class="row">
	        	
<div class="twelve columns">
<div class="twelve columns">
					<div class="module bg-blue bigbox" style="overflow: hidden;">
						<div class="eight columns no-body">
							<h2>Source<strong>Code</strong></h2>
							<p>Log in to upload, download, and rate code!</p>
							<a class="button secondary" href="/education-training/source-codes"><span class="arrow orange">►</span> go to SOURCECODE</a>
						</div>

						<div class="four columns">
							<img alt="" width="176" height="176" class="image" src="https://cms.edn.com/ContentEETimes/Images/EMB-GenericContent/source-code-image.jpg" />
						</div>
					</div>
				</div></div>            
	        </div>
	        <!-- PRODUCTS INDUSTRY ROW -->
		    <div class="row">
			    			    		    
	        </div>
	        <!-- EMBEDDED TV ROW-->
		    <div class="row">
		    	<div class="twelve columns">
	<div class="module tv">
		<h2 class="bg-darkgrey">
			<div class="left">
				<a href="/videos" class="button left no-bg no-padding"> Embedded Videos </a>
				<a href="/videos" style="color:#4996cf;margin-left: 8px;">&#9658; view all</a>
			</div>
			<div class="right hide-for-small">
				<a class="button inactive" id="editorial-vid">Editorial</a>
				<a class="button" id="sponsored-vid">Sponsored</a>
			</div>
		</h2>
		<div class="body">
			<div class="video-feed_video">
				<div class="sponsored-video"><iframe frameborder="0" width="592" height="334" src="https://www.youtube.com/embed?listType=playlist&list=PLZMaWTYdXSKxPjEohCe0T8b3gyA9rApCG"></iframe></div>
				<div class="editorial-video" style="display:none;"><iframe frameborder="0" width="592" height="334" src="https://www.youtube.com/embed?listType=playlist&list=PLZMaWTYdXSKw-RY6YPOf3kRKsRijSBJRc"></iframe></div>
			</div>
		</div>
	</div> 
</div>
            
		    </div>
	        <!-- TABS ROW -->
			<div class="row" id="home-education">
				<div class="twelve columns">
	<div class="module tabs no-padding">
		<dl class="tabs contained hide-for-small">
			<dd class="active" data-slider="true"><a href="#tab-tech-papers" class="featured-tab">Tech Papers</a></dd>
			<dd data-slider="true"><a href="#tab-webinars" class="">Webinars</a></dd>
			<dd data-slider="true"><a href="#tab-courses" class="">Courses</a></dd>
			<dd data-slider="true"><a href="#tab-collections" class="">Collections</a></dd>
			<dd data-slider="true" class="last"><a href="#tab-events" class="">Events</a></dd>
		</dl>
		<div class="body hide-for-small">
			<!-- TABS LIST DESKTOP -->
			<ul class="tabs-content contained">
				<li class="active item" id="tab-tech-papersTab">
					<div class='tabbed-slider'>
												<div class='item'>	
							<div class='noimage-content'>
								<p class="sponsor">									Sponsored by <span class="blue">Anritsu</span> 
									01 January 2018								</p>
								<h2 class="article-title"><a href="https://www.techonline.com/electrical-engineers/education-training/tech-papers/4460426/Assuring-Communications-Quality-for-IoT-Devices">Assuring Communications Quality for IoT Devices</a></h2>
								<p>This white paper highlights the importance of assuring the quality of the IoT device wireless as the foundation of wireless IoT communications.<a href="https://www.techonline.com/electrical-engineers/education-training/tech-papers/4460426/Assuring-Communications-Quality-for-IoT-Devices"><strong>Read More</strong></a></p>
							</div>
						</div>
												<div class='item'>	
							<div class='noimage-content'>
								<p class="sponsor">									Sponsored by <span class="blue">Littelfuse </span> 
									21 December 2017								</p>
								<h2 class="article-title"><a href="https://www.techonline.com/electrical-engineers/education-training/tech-papers/4460409/Automotive-Electronics-Applications-Guide">Automotive Electronics Applications Guide</a></h2>
								<p>Learn how to protect your designs using this comprehensive Automotive Electronics Applications Guide. This unique and in-depth tool provides 15 example application diagrams—from Motor Control, Lighting and Battery Management Systems to Infotainment, Navigation and Communication Systems—and guides you to the proper circuit protection technology for each type of electrical threat.<a href="https://www.techonline.com/electrical-engineers/education-training/tech-papers/4460409/Automotive-Electronics-Applications-Guide"><strong>Read More</strong></a></p>
							</div>
						</div>
												<div class='item'>	
							<div class='noimage-content'>
								<p class="sponsor">									Sponsored by <span class="blue">Infineon Technologies AG</span> 
									05 March 2018								</p>
								<h2 class="article-title"><a href="https://www.techonline.com/electrical-engineers/education-training/tech-papers/4460401/Implementing-Secured-Software-Updates-for-IoT-Devices">Implementing Secured Software Updates for IoT Devices</a></h2>
								<p>This paper describes the architecture behind secured software update processes and what needs to be taken into account when implementing an appropriate architecture.<a href="https://www.techonline.com/electrical-engineers/education-training/tech-papers/4460401/Implementing-Secured-Software-Updates-for-IoT-Devices"><strong>Read More</strong></a></p>
							</div>
						</div>
												<div class='item'>	
							<div class='noimage-content'>
								<p class="sponsor">									Sponsored by <span class="blue">Silicon Labs</span> 
									01 March 2018								</p>
								<h2 class="article-title"><a href="https://www.techonline.com/electrical-engineers/education-training/tech-papers/4460380/Selecting-the-Appropriate-Wireless-Mesh-Network-Technology">Selecting the Appropriate Wireless Mesh Network Technology</a></h2>
								<p>In this white paper, you will learn which wireless mesh network technology is right for your IoT device and how to get started with implementation.<a href="https://www.techonline.com/electrical-engineers/education-training/tech-papers/4460380/Selecting-the-Appropriate-Wireless-Mesh-Network-Technology"><strong>Read More</strong></a></p>
							</div>
						</div>
												<div class='item'>	
							<div class='noimage-content'>
								<p class="sponsor">									Sponsored by <span class="blue">Rittal</span> 
									21 September 2015								</p>
								<h2 class="article-title"><a href="https://www.techonline.com/electrical-engineers/education-training/tech-papers/4460379/Industry-4-0-Philosophy-and-Practices">Industry 4.0 Philosophy and Practices</a></h2>
								<p>Industry 4.0 demands reexamining and improving the way engineering, production and logistics inter-relate. Rittal brings Industry 4.0 technology to electronic enclosure and panel manufacturing by creating a seamless value chain.<a href="https://www.techonline.com/electrical-engineers/education-training/tech-papers/4460379/Industry-4-0-Philosophy-and-Practices"><strong>Read More</strong></a></p>
							</div>
						</div>
												
					</div>
					<div class="navigation">
						<div class="slide-nav left">
							<a href="#" class="previous">Previous</a>
							<ul class="slide-pagination">
																<li><a class='page1 active' data-slide="1">1</a></li>
																<li><a class='page2' data-slide="2">2</a></li>
																<li><a class='page3' data-slide="3">3</a></li>
																<li><a class='page4' data-slide="4">4</a></li>
																<li><a class='page5' data-slide="5">5</a></li>
																
							</ul>
							<a href="#" class="next">Next</a>
						</div>
						<a href="/education-training/tech-papers" class="button right"><span class='arrow'>&#9658;</span> see all TECH PAPERS</a>
					</div>
				</li>
				<li class="" id="tab-webinarsTab">
					<div style="min-height: 230px; padding: 5px 10px 10px; width: 641px;text-align: center;">
						<img src="/content/images/icons/loader.gif" alt="Loading..."/>
						<div class="menu-h3-loading"><span class="red">Loading...</span></div>
					</div>                        
				</li>
				<li class="" id="tab-coursesTab">
					<div style="min-height: 230px; padding: 5px 10px 10px; width: 641px;text-align: center;">
						<img src="/content/images/icons/loader.gif" alt="Loading..."/>
						<div class="menu-h3-loading"><span class="red">Loading...</span></div>
					</div>
				</li>
				<li class="" id="tab-collectionsTab">
					<div style="min-height: 230px; padding: 5px 10px 10px; width: 641px;text-align: center;">
						<img src="/content/images/icons/loader.gif" alt="Loading..."/>
						<div class="menu-h3-loading"><span class="red">Loading...</span></div>
					</div>
				</li>
				<li id="tab-eventsTab">
					<div style="min-height: 230px; padding: 5px 10px 10px; width: 641px;text-align: center;">
						<img src="/content/images/icons/loader.gif" alt="Loading..."/>
						<div class="menu-h3-loading"><span class="red">Loading...</span></div>
					</div>
				</li>
			</ul>				
		</div>
		<!-- TODO: Grab first one of each set and put it here -->
		<div class="dropdown mobile show-for-small">
			<div class="active"><span class="title">Tech Papers</span> <span class="arrow">&#9660;</span></div>
			<ul class="list hidden">
				<li title="Tech Papers"><a href="#cat1">Tech Papers</a></li>
				<li title="Webinars"><a href="#cat2">Webinars</a></li>
				<li title="Courses"><a href="#cat3">Courses</a></li>
				<li title="Collections"><a href="#cat4">Collections</a></li>
				<li title="Events"><a href="#cat5">Events</a></li>
			</ul>
		</div>
		<div class="mobile tabs show-for-small">
			<div class='item show' id="cat1">
									<div class="content">
						<h2 class="article-title">Assuring Communications Quality for IoT Devices</h2>
						<p class='controls'>
							<a href="#" class='save-follow'>Save &amp; Follow</a> 
							<a href="#" class='date'>01 January 2018</a>
						</p>
						<p>This white paper... <a href="https://www.techonline.com/electrical-engineers/education-training/tech-papers/4460426/Assuring-Communications-Quality-for-IoT-Devices"><strong>Read More</strong></a></p>
						<a href="https://www.techonline.com/electrical-engineers/education-training/tech-papers/4460426/Assuring-Communications-Quality-for-IoT-Devices" class="button"><span class="arrow">&#9658;</span> see all</a>
					</div>
								
			</div>
			<div class='item hidden' id="cat2">
				<div style="min-height: 230px; padding: 5px 10px 10px; width: 641px;text-align: center;">
					<img src="/content/images/icons/loader.gif" alt="Loading..."/>
					<div class="menu-h3-loading"><span class="red">Loading...</span></div>
				</div>
			</div>
			<div class='item hidden' id="cat3">
				<div style="min-height: 230px; padding: 5px 10px 10px; width: 641px;text-align: center;">
					<img src="/content/images/icons/loader.gif" alt="Loading..."/>
					<div class="menu-h3-loading"><span class="red">Loading...</span></div>
				</div>
			</div>
			<div class='item hidden' id="cat4">
				<div style="min-height: 230px; padding: 5px 10px 10px; width: 641px;text-align: center;">
					<img src="/content/images/icons/loader.gif" alt="Loading..."/>
					<div class="menu-h3-loading"><span class="red">Loading...</span></div>
				</div>
			</div>
			<div class='item hidden' id="cat5">
				<div style="min-height: 230px; padding: 5px 10px 10px; width: 641px;text-align: center;">
					<img src="/content/images/icons/loader.gif" alt="Loading..."/>
					<div class="menu-h3-loading"><span class="red">Loading...</span></div>
				</div>
			</div>
		</div>
	</div>
</div> 
			</div>
	    </div>    
	    <!-- RIGHT COLUMN -->
<div class="four columns tablet-clear">
	<div class="module">
		<div id='div-gpt-ad-942957474691236830-4'>
		 <script type='text/javascript'>
		  googletag.display('div-gpt-ad-942957474691236830-4');
		 </script>
	</div>
	</div>
			<div class="module">
		</div>
	        <div class="module">
        <div id="se_widget_hook"></div>
</div>

	<!-- SOCIAL FEED ROW -->
<div class="module">
	<script type="text/javascript">
	    $(document).ready(function () { $('#scrollbar1').tinyscrollbar(); });
	</script>
	<div id="social-media" class="clearfix tmw">
		<h2 class="blue-social">
			JOIN THE COMMUNITY
		</h2>
		<div class="body">
	        <div id="fb" class="clearfix">
	            <iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.facebook.com%2Fembeddedcom&amp;send=false&amp;layout=standard&amp;width=234&amp;show_faces=true&amp;action=like&amp;colorscheme=light&amp;font&amp;height=80" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:234px; height:80px;" allowTransparency="true"></iframe>
	        </div>
	        <!-- -->
	        <div class="widget-title">LATEST COMMENTS</div>
	        <div class="latest-comments">
	            <div id="scrollbar1">
	                <div class="scrollbar">
	                    <div class="track">
	                        <div class="thumb">
	                            <div class="end"></div>
	                        </div>
	                    </div>
	                </div>
	                <div class="viewport">
	                    <div class="overview">
	                    		                        <div class="base-container">
	                        	<a href="/user/LanceHarvie">
	                            	<img src="/avatar/images/elecavatar_30_30_LanceHarvie_8d081b56d0f603fc197b710562e32212292a1425.jpg" width="30px" alt="" class="" />
	                            </a>	
	                            <a href="/user/LanceHarvie?cid=EDNSocialBox">LanceHarvie</a>  I had the pleasure of spending time with Jim...	                            <a class="readmore" href="/electronics-blogs/say-what-/4460016/RTOS-pioneer-James-F--Ready-passes-away?cid=EDNSocialBox">(Read More)</a>
	                        </div>
	                        	                        <div class="base-container">
	                        	<a href="/user/rhyvav">
	                            	<img src="https://m.eet.com/images/embedded/images/icons/avatar-large.png" width="30px" alt="" class="" />
	                            </a>	
	                            <a href="/user/rhyvav?cid=EDNSocialBox">rhyvav</a>  http://april2018calendar.com/	                            <a class="readmore" href="/electronics-blogs/break-points/4027020/As-the-world-turns-recession-and-engineering?cid=EDNSocialBox">(Read More)</a>
	                        </div>
	                        	                        <div class="base-container">
	                        	<a href="/user/Nicole">
	                            	<img src="https://m.eet.com/images/embedded/images/icons/avatar-large.png" width="30px" alt="" class="" />
	                            </a>	
	                            <a href="/user/Nicole?cid=EDNSocialBox">Nicole</a>  Open VG graphics is mainly focused and is to...	                            <a class="readmore" href="/design/real-world-applications/4410726/Introduction-to-OpenVG-for-embedded-2D-graphics-applications?cid=EDNSocialBox">(Read More)</a>
	                        </div>
	                        	                        <div class="base-container">
	                        	<a href="/user/sksethieng">
	                            	<img src="https://m.eet.com/images/embedded/images/icons/avatar-large.png" width="30px" alt="" class="" />
	                            </a>	
	                            <a href="/user/sksethieng?cid=EDNSocialBox">sksethieng</a>  Picking the right technology would be a wise...	                            <a class="readmore" href="/design/connectivity/4008833/Picking-the-right-technologies-for-your-home-network-design?cid=EDNSocialBox">(Read More)</a>
	                        </div>
	                        	                        <div class="base-container">
	                        	<a href="/user/DavidMCummings">
	                            	<img src="/avatar/images/elecavatar_30_30_DavidMCummings_b3912e491e279d32f532035297dcd8ca9d58723e.jpg" width="30px" alt="" class="" />
	                            </a>	
	                            <a href="/user/DavidMCummings?cid=EDNSocialBox">DavidMCummings</a>  Thank you for your comment, and thank you as...	                            <a class="readmore" href="/electronics-blogs/say-what-/4459136/Why-every-embedded-software-developer-should-care-about-the-Toyota-verdict?cid=EDNSocialBox">(Read More)</a>
	                        </div>
	                        	                        <div class="base-container">
	                        	<a href="/user/Strohm">
	                            	<img src="https://m.eet.com/images/embedded/images/icons/avatar-large.png" width="30px" alt="" class="" />
	                            </a>	
	                            <a href="/user/Strohm?cid=EDNSocialBox">Strohm</a>  Yes, I do remember the Z8000.  I was at...	                            <a class="readmore" href="/electronics-blogs/without-a-paddle/4442257/Micros-that-failed-to-make-it?cid=EDNSocialBox">(Read More)</a>
	                        </div>
	                        	                        <div class="base-container">
	                        	<a href="/user/AubreyKagan">
	                            	<img src="https://m.eet.com/images/embedded/images/icons/avatar-large.png" width="30px" alt="" class="" />
	                            </a>	
	                            <a href="/user/AubreyKagan?cid=EDNSocialBox">AubreyKagan</a>  There is an interesting design idea in EDN....	                            <a class="readmore" href="/electronics-blogs/without-a-paddle/4440094/Keyboard-and-display-multiplexing----Charlieplexing?cid=EDNSocialBox">(Read More)</a>
	                        </div>
	                        	                        <div class="base-container">
	                        	<a href="/user/bogdanbmcc">
	                            	<img src="https://m.eet.com/images/embedded/images/icons/avatar-large.png" width="30px" alt="" class="" />
	                            </a>	
	                            <a href="/user/bogdanbmcc?cid=EDNSocialBox">bogdanbmcc</a>  C vs. C++ discussions in the embedded system...	                            <a class="readmore" href="/design/prototyping-and-development/4008168/Why-C--is-a-viable-alternative-to-C-in-embedded-systems-design?cid=EDNSocialBox">(Read More)</a>
	                        </div>
	                        	                        <div class="base-container">
	                        	<a href="/user/Ralph Moore">
	                            	<img src="/avatar/images/elecavatar_30_30_RalphMoore_b0f8df92b0f667f94311ecaf21c722abba6ed5b4.jpg" width="30px" alt="" class="" />
	                            </a>	
	                            <a href="/user/Ralph Moore?cid=EDNSocialBox">Ralph Moore</a>  It would be nice if pictures and diagrams...	                            <a class="readmore" href="/electronics-blogs/publisher-s-perspective/4460308/We-Become-What-We-Behold?cid=EDNSocialBox">(Read More)</a>
	                        </div>
	                        	                        <div class="base-container">
	                        	<a href="/user/eldercosta">
	                            	<img src="https://m.eet.com/images/embedded/images/icons/avatar-large.png" width="30px" alt="" class="" />
	                            </a>	
	                            <a href="/user/eldercosta?cid=EDNSocialBox">eldercosta</a>  Hi, Aubrey.

I saw that idea. To be honest, I...	                            <a class="readmore" href="/electronics-blogs/without-a-paddle/4458541/Saving-power-with-relays-and-solenoids?cid=EDNSocialBox">(Read More)</a>
	                        </div>
	                        	                        <div class="base-container">
	                        	<a href="/user/ElectronicSurplus.ca">
	                            	<img src="/avatar/images/elecavatar_30_30_ElectronicSurplusca_28146a84d2aded70e1fe6c152d7e3b6f8ac22f76.jpg" width="30px" alt="" class="" />
	                            </a>	
	                            <a href="/user/ElectronicSurplus.ca?cid=EDNSocialBox">ElectronicSurplus.ca</a>  There's this new online electronics shop based...	                            <a class="readmore" href="/electronics-blogs/embedded-down-under/4441622/What-s-your-favorite-electronics-shop-?cid=EDNSocialBox">(Read More)</a>
	                        </div>
	                        	                        <div class="base-container">
	                        	<a href="/user/laudas">
	                            	<img src="https://m.eet.com/images/embedded/images/icons/avatar-large.png" width="30px" alt="" class="" />
	                            </a>	
	                            <a href="/user/laudas?cid=EDNSocialBox">laudas</a>  This is not correctly even large value...	                            <a class="readmore" href="/electronics-blogs/break-points/4418098/A-sneak-preview?cid=EDNSocialBox">(Read More)</a>
	                        </div>
	                        	                        <div class="base-container">
	                        	<a href="/user/abela">
	                            	<img src="https://m.eet.com/images/embedded/images/icons/avatar-large.png" width="30px" alt="" class="" />
	                            </a>	
	                            <a href="/user/abela?cid=EDNSocialBox">abela</a>  I not exactly sure of the name of the book but...	                            <a class="readmore" href="/electronics-blogs/open-mike/4420567/Learning-Linux-for-embedded-systems?cid=EDNSocialBox">(Read More)</a>
	                        </div>
	                        	                        <div class="base-container">
	                        	<a href="/user/johnspeth">
	                            	<img src="https://m.eet.com/images/embedded/images/icons/avatar-large.png" width="30px" alt="" class="" />
	                            </a>	
	                            <a href="/user/johnspeth?cid=EDNSocialBox">johnspeth</a>  "All existing embedded systems use the...	                            <a class="readmore" href="/design/safety-and-security/4460244/Achieving-MPU-security?cid=EDNSocialBox">(Read More)</a>
	                        </div>
	                        	                        <div class="base-container">
	                        	<a href="/user/DavidMCummings">
	                            	<img src="/avatar/images/elecavatar_30_30_DavidMCummings_b3912e491e279d32f532035297dcd8ca9d58723e.jpg" width="30px" alt="" class="" />
	                            </a>	
	                            <a href="/user/DavidMCummings?cid=EDNSocialBox">DavidMCummings</a>  You left out the second half of Dr. Hatton’s...	                            <a class="readmore" href="/electronics-blogs/say-what-/4459140/A-rebuttal-to----Why-every-embedded-software-developer-should-care-about-the-Toyota-verdict---?cid=EDNSocialBox">(Read More)</a>
	                        </div>
	                        	                        <div class="base-container">
	                        	<a href="/user/AubreyKagan">
	                            	<img src="https://m.eet.com/images/embedded/images/icons/avatar-large.png" width="30px" alt="" class="" />
	                            </a>	
	                            <a href="/user/AubreyKagan?cid=EDNSocialBox">AubreyKagan</a>  Max

It always seems to happen- I read an...	                            <a class="readmore" href="/electronics-blogs/max-unleashed-and-unfettered/4441673/Is-that-the-daylight-saving-time-?cid=EDNSocialBox">(Read More)</a>
	                        </div>
	                        	                        <div class="base-container">
	                        	<a href="/user/amandacerry">
	                            	<img src="https://m.eet.com/images/embedded/images/icons/avatar-large.png" width="30px" alt="" class="" />
	                            </a>	
	                            <a href="/user/amandacerry?cid=EDNSocialBox">amandacerry</a>  Thank you for the informaive articel its very...	                            <a class="readmore" href="/electronics-news/4438618/10-skills-embedded-engineers-need-now?cid=EDNSocialBox">(Read More)</a>
	                        </div>
	                        	                        <div class="base-container">
	                        	<a href="/user/Max The Magnificent">
	                            	<img src="/avatar/images/elecavatar_30_30_MaxTheMagnificent_d74fb20042d19a97786f66cfa92baa20aea10cf7.jpg" width="30px" alt="" class="" />
	                            </a>	
	                            <a href="/user/Max The Magnificent?cid=EDNSocialBox">Max The Magnificent</a>  Hi there -- thanks for taking the time to post...	                            <a class="readmore" href="/electronics-blogs/max-unleashed-and-unfettered/4439287/The-MCU-guy-s-introduction-to-FPGAs--The-Hardware?cid=EDNSocialBox">(Read More)</a>
	                        </div>
	                        	                        <div class="base-container">
	                        	<a href="/user/BobL">
	                            	<img src="https://m.eet.com/images/embedded/images/icons/avatar-large.png" width="30px" alt="" class="" />
	                            </a>	
	                            <a href="/user/BobL?cid=EDNSocialBox">BobL</a>  If I understand this correctly you are taking...	                            <a class="readmore" href="/design/prototyping-and-development/4230159/Using-Agile-s-Scrum-in-embedded-software-development?cid=EDNSocialBox">(Read More)</a>
	                        </div>
	                        	                        <div class="base-container">
	                        	<a href="/user/epareja2">
	                            	<img src="https://m.eet.com/images/embedded/images/icons/avatar-large.png" width="30px" alt="" class="" />
	                            </a>	
	                            <a href="/user/epareja2?cid=EDNSocialBox">epareja2</a>  Hello CArlos,
I'm working with a PIC32 and a...	                            <a class="readmore" href="/design/system-integration/4023968/How-To-Calibrate-Touch-Screens?cid=EDNSocialBox">(Read More)</a>
	                        </div>
	                        	                        <div class="base-container">
	                        	<a href="/user/julialbert">
	                            	<img src="https://m.eet.com/images/embedded/images/icons/avatar-large.png" width="30px" alt="" class="" />
	                            </a>	
	                            <a href="/user/julialbert?cid=EDNSocialBox">julialbert</a>  http://diethealthsupplements.com/	                            <a class="readmore" href="/electronics-news/4442948/ARM-s-TechCon-message--Think-big?cid=EDNSocialBox">(Read More)</a>
	                        </div>
	                        	                        <div class="base-container">
	                        	<a href="/user/schellna">
	                            	<img src="https://m.eet.com/images/embedded/images/icons/avatar-large.png" width="30px" alt="" class="" />
	                            </a>	
	                            <a href="/user/schellna?cid=EDNSocialBox">schellna</a>  Nobody cares to explain how actually to select...	                            <a class="readmore" href="/design/configurable-systems/4024443/The-Goertzel-Algorithm?cid=EDNSocialBox">(Read More)</a>
	                        </div>
	                        	                        <div class="base-container">
	                        	<a href="/user/MWagner_MA">
	                            	<img src="https://m.eet.com/images/embedded/images/icons/avatar-large.png" width="30px" alt="" class="" />
	                            </a>	
	                            <a href="/user/MWagner_MA?cid=EDNSocialBox">MWagner_MA</a>  Aubrey, good to know about the chips you...	                            <a class="readmore" href="/electronics-blogs/without-a-paddle/4458261/Switch-interfaces?cid=EDNSocialBox">(Read More)</a>
	                        </div>
	                        	                        <div class="base-container">
	                        	<a href="/user/przemekk">
	                            	<img src="https://m.eet.com/images/embedded/images/icons/avatar-large.png" width="30px" alt="" class="" />
	                            </a>	
	                            <a href="/user/przemekk?cid=EDNSocialBox">przemekk</a>  I applaud your sarcasm, and observe with...	                            <a class="readmore" href="/electronics-blogs/say-what-/4442973/Which-IoT-protocol-should-you-use-for-your-design-?cid=EDNSocialBox">(Read More)</a>
	                        </div>
	                        	                        <div class="base-container">
	                        	<a href="/user/alexblack">
	                            	<img src="https://m.eet.com/images/embedded/images/icons/avatar-large.png" width="30px" alt="" class="" />
	                            </a>	
	                            <a href="/user/alexblack?cid=EDNSocialBox">alexblack</a>  AR technologies are one of the most fruitful...	                            <a class="readmore" href="/electronics-blogs/say-what-/4458787/Smart-connectivity-solutions-enable-seamless-and-immersive-AR-VR-experiences?cid=EDNSocialBox">(Read More)</a>
	                        </div>
	                                                
	                    </div>
	                </div>
	            </div>
	        </div>
	        <!-- -->
	        <div id="gplus" class="clearfix">
			<!-- Place this tag where you want the badge to render. -->
		<div class="g-plus" data-width="274" data-href="https://plus.google.com/109759599422583425205" data-rel="publisher"></div>
			<!-- Place this tag after the last badge tag. -->
			<script type="text/javascript">
			    (function () {
			        var po = document.createElement("script"); po.type = "text/javascript"; po.async = true;
			        po.src = "https://apis.google.com/js/plusone.js";
			        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
			    })();
			</script>
		</div>
		<div id="twit" class="clearfix">
			<a class="" style="margin-right:10px;" href="https://twitter.com/embedded_com" title=""><img border="0" src="https://cms.edn.com/uploads/icons/twitter.png" alt=""></a><a href="https://twitter.com/embedded_com" class="twitter-follow-button"  data-width="190" show_screen_name="false" data-show-screen-name="false" data-show-count="true" data-lang="en" data-size="large">Follow</a>
	
			<script>		    !function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0]; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = "//platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs); } } (document, "script", "twitter-wjs");</script>
	
		</div>
		<div id="other-medias">
			<a title="Linked In" href="http://www.linkedin.com/groups?home=&gid=163086&trk=anet_ug_hm" target="_blank"><img alt="Linked In" src="https://cms.edn.com/uploads/icons/linkedin.png" border="0" /></a>
		  <span id="newsletter-login"><a alt="prettyPhoto" href="javascript:void(0)" onclick="janrain.capture.ui.renderScreen('signIn')" rel="edn" id="subscribe_edn" title="Newsletters"><span class="home-latestcomments home-mail"></span></a></span>
			<a title="RSS" href="/Rss/All"><img alt="RSS" src="https://cms.edn.com/uploads/icons/rss.png" border="0" /></a>
			<a href="" alt="prettyPhoto"></a>
		</div>
		</div>
	</div>	
</div>

		<div class="module">
		<div id='div-gpt-ad-942957474691236830-5'>
		 <script type='text/javascript'>
		  googletag.display('div-gpt-ad-942957474691236830-5');
		 </script>
	</div>
	</div>
	<!-- MOST READ ROW -->
		<div class="module">
		    <h2 class="blue">Most Commented</h2>
		    <div class="body">
		    <ul>

		    				           <li class="item small">
				                <p class="meta">
				                    <span class="date">05.31.2009</span>
				                </p>
				                <h2><a href="/electronics-blogs/break-points/4027020/As-the-world-turns-recession-and-engineering">As the world turns: recession and engineering</a></h2>
				            </li>
				 				           <li class="item small">
				                <p class="meta">
				                    <span class="date">03.27.2013</span>
				                </p>
				                <h2><a href="/design/real-world-applications/4410726/Introduction-to-OpenVG-for-embedded-2D-graphics-applications">Using OpenVG for 2D graphics in auto infotainment displays</a></h2>
				            </li>
				 				           <li class="item small">
				                <p class="meta">
				                    <span class="date">01.08.2018</span>
				                </p>
				                <h2><a href="/electronics-blogs/say-what-/4460016/RTOS-pioneer-James-F--Ready-passes-away">RTOS pioneer James F. Ready passes away</a></h2>
				            </li>
				 				           <li class="item small">
				                <p class="meta">
				                    <span class="date">06.21.2016</span>
				                </p>
				                <h2><a href="/electronics-blogs/without-a-paddle/4442257/Micros-that-failed-to-make-it">Micros that failed to make it</a></h2>
				            </li>
				 				           <li class="item small">
				                <p class="meta">
				                    <span class="date">12.03.2017</span>
				                </p>
				                <h2><a href="/electronics-blogs/say-what-/4459136/Why-every-embedded-software-developer-should-care-about-the-Toyota-verdict">Why every embedded software developer should care about the Toyota verdict</a></h2>
				            </li>
				 		    </ul>
		</div>
		</div>
</div>	</div>
<!-- ContainerSet CacheKey: embeddedv1586new1_Embedded_Home_First1 -->		<div class="ads" style="width:100%">
			<div style="display: table;margin: 0 auto;">
				 	<div id='div-gpt-ad-942957474691236830-3'>
		 <script type='text/javascript'>
		  googletag.display('div-gpt-ad-942957474691236830-3');
		 </script>
	</div>
			 </div>
         </div>
		</div>

    
     <footer>
        <!-- RSS ROW -->
		<div class="rss">
			<div class="row">
				<div class="twelve columns">
					<div class="wrap">
						<span class="bold">Subscribe to RSS updates</span>
						<a class="button" href="/rss/all">all articles</a>
						<span>or</span>
						<div class="has-flyout">
							<a class="button category">category <span class='arrow'>&#9660;</span></a>
		                    <div class="flyout-wrap row hidden">
		                        <div class="six mobile-two columns">
		                            <ul class="flyout">
		                                <li><a  href="/rss/development-center/configurable-systems">Configurable Systems</a></li>   
		                                <li><a  href="/rss/development-center/connectivity">Connectivity</a></li>   
		                                <li><a  href="/rss/development-center/debug-and-optimization">Debug &amp; Optimization</a></li>   
		                                <li><a  href="/rss/development-center/mcus-processors-and-socs">MCUs, Processors &amp; SoCs</a></li>   
		                                <li><a  href="/rss/development-center/operating-systems">Operating Systems</a></li>   
		                                <li><a  href="/rss/development-center/power-optimization">Power Optimization</a></li>   
		                                <li><a  href="/rss/development-center/programming-languages-and-tools">Programming Languages &amp; Tools</a></li>   
		                            </ul>									
		                        </div>
		                        <div class="six mobile-two columns">
		                            <ul class="flyout">
		                                <li><a  href="/rss/development-center/prototyping-and-development">Prototyping &amp; Development</a></li>   
		                                <li><a  href="/rss/development-center/real-time-and-performance">Real-time &amp; Performance</a></li>   
		                                <li><a  href="/rss/development-center/real-world-applications">Real-world Applications</a></li>   
		                                <li><a  href="/rss/development-center/safety-and-security">Safety &amp; Security</a></li>   
		                                <li><a  href="/rss/development-center/system-integration">System Integration</a></li>   
		                                <li><a href="/rss/blogs">Insights</a></li>
		                                <li><a href="/rss/products">Products</a></li>
		                            </ul>									
		                        </div>
		                    </div>
						</div>
					</div>
				</div>
			</div>
		</div>
        <!-- FOOTER LINKS ROW -->
		<div class="row">
		    <ul class="block-grid five-up hide-for-small">
		        <li>
		            <ul class="list-links">
						<li class="section">Development Centers</li>
						<li><a href="/development">All Articles</a></li>
		                <li><a href="/development/configurable-systems">Configurable Systems</a></li>
		                <li><a href="/development/connectivity">Connectivity</a></li>
		                <li><a href="/development/debug-and-optimization">Debug &amp; Optimization</a></li>
		                <li><a href="/development/mcus-processors-and-socs">MCUs, Processors &amp; SoCs</a></li>
		                <li><a href="/development/operating-systems">Operating Systems</a></li>
		                <li><a href="/development/power-optimization">Power Optimization</a></li>
		                <li><a href="/development/programming-languages-and-tools">Programming Languages &amp; Tools</a></li>
		                <li><a href="/development/prototyping-and-development">Prototyping &amp; Development</a></li>
		                <li><a href="/development/real-time-and-performance">Real-time &amp; Performance</a></li>
		                <li><a href="/development/real-world-applications">Real-world Applications</a></li>
		                <li><a href="/development/safety-and-security">Safety &amp; Security</a></li>
		                <li><a href="/development/system-integration">System Integration</a></li>
					</ul>
		        </li>
		        <li>
		            <ul class="list-links">
						<li class="section">Essentials & Education</li>
						<li><a href="/products/all">Products</a></li>
						<li><a href="/news/all">News</a></li>
						<li><a href="/education-training/source-codes">Source Code Library</a></li>
						<li><a href="/education-training/webinars">Webinars</a></li>
		                <li><a href="/education-training/courses">Courses</a></li>
		                <li><a href="/education-training/tech-papers">Tech Papers</a></li>
					</ul>
		        </li>
		        <li>
		            <ul class="list-links">
						<li class="section">Community</li>
						<li><a href="/insights">Insights</a></li>
						<li><a href="http://forums.embedded.com">Forums</a></li>
						<li><a href="/events">Events</a></li>
					</ul>
		        </li>
		        <li>
		            <ul class="list-links">
		                <li class="section">Archives</li>
		                <li><a href="/magazines">Embedded Systems Programming / Embedded Systems Design Magazine</a></li>
						<li><a href="/archive/Embedded-com-Tech-Focus-Newsletter-Archive">Newsletters</a></li>
						<li><a href="/videos">Videos</a></li>
						<li><a href="/collections/all">Collections</a></li>
					</ul>
		        </li>
		        <li>
		            <ul class="list-links">
						<li class="section">About Us</li>
						<li><a href="/aboutus">About Embedded</a></li>
		                <li><a href="/contactus">Contact Us</a></li>
		                <li><a href="/newsletters">Newsletters</a></li>
		                <li><a href="/advertising">Advertising</a></li>
		                <li><a href="/editorial-contributions">Editorial Contributions</a></li>
		                <li><a href="/site-map">Site Map</a></li>
					</ul>
		        </li>
		    </ul>
		    <div class="twelve columns show-for-small">
		        <ul class="list-links">
		            <li><a href="#">Design Centres</a></li>
		            <li><a href="#">Essentials &amp; Education</a></li>
		            <li><a href="#">Community</a></li>
		            <li><a href="#">Archives</a></li>
		            <li><a href="#">About Us</a></li>
		        </ul>
		    </div>
		</div>
		
		<style type="text/css">
				#footerblack li{
                	font-size:0.8em;
               	}
                #footerblack #rightlinks ul {
	                line-height: 0.7em !important;
                }
				#footerblack{				
					padding-bottom:15px;
				}
				#footerblack ul.ubm-global-network{
					margin : 10px 0;
				}
				#footerblack #left {
				    width: 88px;
				} 			
		</style>
		<!-- BEGIN BLACK FOOTER -->
		<div id="footerblack">  
		  <link rel="stylesheet" type="text/css" href="https://m.eet.com/images/embedded/emb_min/footergreyblack.css" />
			<style type="text/css">
	    		#footerblack{
	    			max-width:100% !important;
	    		}
				#footerblack ul.ubm-global-network, #footergrey ul.ubm-global-network{
					float: none !important;
					margin-bottom: 25px !important;
					list-style: none;
					border-bottom: solid .1em #999;
					border-top: solid .1em #999;
					padding: 1em .5em;
					color: #999;
					text-align: center
				}
				#footerblack ul.ubm-global-network li, #footergrey ul.ubm-global-network li{  
					display: inline;
					line-height: 2em;
					border-right: solid .1em #fff;
					padding: 0 1em 0 0;
					margin: 0 1em 0 0;
					color: #fff;
				}
				#footerblack ul.ubm-global-network li.first, #footerblack ul.ubm-global-network li.last, #footergrey ul.ubm-global-network li.first, #footergrey ul.ubm-global-network li.last{
					border-right: medium none; 
				}
				.ubm-global-network li a{
					color: #999!important;
				}
				#footerblack ul.ubm-global-network ul, #footergrey ul.ubm-global-network ul{
					margin-bottom:0px;
				}
				#footerblack #rightlinks, #footergrey #rightlinks{
					float:left !important;
				}
			</style>
		<div>
		<ul class="ubm-global-network hide-for-small">
			<ul>
				<li class="first"><strong>ASPENCORE NETWORK</strong> </li>
			</ul>
				<li><a href="http://www.ebnonline.com/" target="_blank">EBN</a></li>
				<li><a href="http://www.edn.com/" target="_blank">EDN</a></li> 
				<li><a href="http://www.eetimes.com/" target="_blank">EE&nbsp;Times</a></li> 
				<li><a href="https://www.eeweb.com/" target="_blank">EEWeb</a></li> 
				<li><a href="http://www.electronicproducts.com/" target="_blank">Electronic&nbsp;Products</a></li> 
				<li><a href="http://www.electronics-tutorials.ws/" target="_blank">Electronics-Tutorials</a></li> 
				<li><a href="http://www.embedded.com/" target="_blank">Embedded</a></li> 
				<li><a href="http://www.planetanalog.com/" target="_blank">Planet&nbsp;Analog</a></li> 
				<li><a href="http://www.electroschematics.com/" target="_blank">ElectroSchematics</a></li> 
				<li><a href="http://www.powerelectronicsnews.com/" target="_blank">Power&nbsp;Electronics&nbsp;News</a></li> 
				<li><a href="http://www.techonline.com/" target="_blank">TechOnline</a></li> 
				<li><a href="http://www.datasheets.com/" target="_blank">Datasheets.com</a></li> 
				<li><a href="http://www.embedded-control-europe.com/" target="_blank">Embedded&nbsp;Control&nbsp;Europe</a></li> 
				<li><a href="http://www.embedded-know-how.com/ " target="_blank">Embedded&nbsp;Know&nbsp;How</a></li> 
				<li><a href="http://embedded-news.tv/" target="_blank">Embedded&nbsp;News</a></li> 
				<li><a href="http://iot-design-zone.com/" target="_blank">IOT&nbsp;Design&nbsp;Zone</a></li> 
				<li><a href="http://motor-control-design.com/" target="_blank">Motor&nbsp;Control&nbsp;Design</a></li> 
				<li><a href="http://electronics-know-how.com/" target="_blank">Electronics&nbsp;Know&nbsp;How</a></li> 
				<li><a href="https://iot.eetimes.com/" target="_blank">IoT&nbsp;Times</a></li>
		</ul>
		<ul class="ubm-global-network hide-for-small">
			<ul>
				<li class="first"><strong>GLOBAL NETWORK</strong> </li>
			</ul>
			<li><a target="_blank" href="http://www.eetasia.com/">EE&nbsp;Times&nbsp;Asia</a></li> 
			<li><a target="_blank" href="http://www.eet-china.com/">EE&nbsp;Times&nbsp;China</a></li>
			<li><a target="_blank" href="http://www.eetindia.co.in/">EE&nbsp;Times&nbsp;India</a></li>
			<li><a target="_blank" href="http://eetimes.jp/">EE&nbsp;Times&nbsp;Japan</a></li>
			<li><a target="_blank" href="http://www.eettaiwan.com/">EE&nbsp;Times&nbsp;Taiwan</a></li>
			<li><a target="_blank" href="http://www.ednasia.com/">EDN&nbsp;Asia</a></li>
			<li><a target="_blank" href="http://www.ednchina.com/">EDN&nbsp;China</a></li>
			<li><a target="_blank" href="http://www.edntaiwan.com/">EDN&nbsp;Taiwan</a></li>
			<li><a target="_blank" href="http://ednjapan.com/">EDN&nbsp;Japan</a></li>
			<li><a target="_blank" href="http://www.esmchina.com/">ESM&nbsp;China</a></li>
		</ul>
	</div>			
		    <div style="clear:both;"></div><!-- // to clear the right and left evenly // -->
		    <!-- BLACK FOOTER LEFT SIDE -->
    	<!-- /BLACK FOOTER LEFT SIDE -->
    <!--BLACK FOOTER rightlinks SIDE -->
    <div id="rightlinks">     
      <ul class="normal">
        <li><strong>Working With Us:</strong></li>
    <li><a href="http://www.aspencore.com/" target="_blank" class="normal">About</a></li>  |
        <li><a href="http://mac.aspencore.com/AspenCore_Contact-Us.html" target="_blank" class="normal">Contact Us</a></li>  |
        <li><a href="http://mac.aspencore.com/AspenCore_Media-Guide.html" target="_blank" class="normal">Media Kits</a></li> 
      </ul>
      <ul class="blue">
        <li><a href="http://www.aspencore.com/terms-of-use" target="_blank" class="blue">Terms of Service</a></li>  |
        <li><a href="http://www.aspencore.com/privacy-policy" target="_blank" class="blue">Privacy Statement</a></li>  |
        <li>Copyright &#169;2018 AspenCore All Rights Reserved</li>
      </ul>
    </div><!-- / BLACK FOOTER rightlinks -->
    <div style="clear:both;"></div><!-- // to clear the right and left evenly // -->
  </div>    
<!-- / BLACK FOOTER rightlinks -->
    <div style="clear:both;"></div><!-- // to clear the right and left evenly // -->
		  </div><!-- END footerblack -->
		<!-- / END BLACK FOOTER -->
	      
</footer>
    </div>
   
	<script type="text/javascript">
	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-20164576-1']);
        _gaq.push(['_setDomainName', '.embedded.com']);
	_gaq.push(['_trackPageview']);
			_gaq.push(['_trackEvent']);
		(function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	})();
</script>
    <script type="text/javascript">
_bizo_data_partner_id = "1322";
</script>
<script type="text/javascript">
(function()
{ var s = document.getElementsByTagName("script")[0]; var b = document.createElement("script"); b.type = "text/javascript"; b.async = true; b.src = (window.location.protocol === "https:" ? "https://sjs" : "http://js") + ".bizographics.com/insight.min.js"; s.parentNode.insertBefore(b, s); }

)();
</script>
<noscript>
<img height="1" width="1" alt="" style="display:none;" src="//www.bizographics.com/collect/?pid=1322&fmt=gif" />
</noscript>	<script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.16/jquery-ui.min.js" type="text/javascript"></script>
	<script src="https://m.eet.com/images/embedded/emb_min/jquery.tinyscrollbar.min.js?v20130718.3" type="text/javascript"></script>
	<script src="https://m.eet.com/images/embedded/emb_min/plugins.js?v20130718.3" type="text/javascript"></script>
	<script src="https://m.eet.com/images/embedded/emb_min/app.js?v20130718.3" type="text/javascript"></script>
	<script src="https://m.eet.com/images/embedded/emb_min/script.js?v20130718.3" type="text/javascript"></script>
	<script src="https://m.eet.com/images/embedded/emb_min/jquery.prettyPhoto.js" type="text/javascript"></script>
	<script src="https://m.eet.com/images/embedded/emb_min/ubm.service.js?v20130718.3" type="text/javascript"></script>
	<script src="https://m.eet.com/images/embedded/emb_min/ubm.datehelper.js?v20130718.3" type="text/javascript"></script>
	<script src="https://m.eet.com/images/embedded/emb_min/ubm.comment.js?v20170718.3" type="text/javascript"></script>
	<script src="https://m.eet.com/images/embedded/emb_min/ubm.bookmark.js?v20130718.3" type="text/javascript"></script>
	<script src="https://m.eet.com/images/embedded/emb_min/ubm.list.js?v20130718.3" type="text/javascript"></script>
	<script src="https://m.eet.com/images/embedded/emb_min/ubm.content.js?v20130718.3" type="text/javascript"></script>
	<script src="https://m.eet.com/images/embedded/emb_min/main.js" type="text/javascript"></script>
	<script src="https://m.eet.com/images/embedded/emb_min/emb.partsdatasheet.js?v20130718.3" type="text/javascript"></script>
	<script src="https://m.eet.com/images/embedded/emb_min/fullcalendar.min.js" type="text/javascript"></script>
	<script type="text/javascript" src="https://m.eet.com/images/embedded/emb_min/adroll.js"></script>
	<script src="https://m.eet.com/images/embedded/emb_min/janrain-init.js?v2" type="text/javascript"></script>
	<script src="https://m.eet.com/images/embedded/emb_min/janrain-utils.js" type="text/javascript"></script>
<!-- SE Tags -->
<script type="text/javascript">
(function() {
    var cid="embedded", arp = document.createElement('script');
    arp.type = 'text/javascript'; arp.async = true;
    arp.src = "//reach.siliconexpert.com/tag/"+cid+".js";
    var s0 = document.getElementsByTagName('script')[0];
    s0.parentNode.insertBefore(arp, s0);
})();
</script>
<!-- End SE Tags -->

<!-- Pardot Tracking Code -->
<script type="text/javascript">
piAId = '115242';
piCId = '67995';

(function() {
	function async_load(){
		var s = document.createElement('script'); s.type = 'text/javascript';
		s.src = ('https:' == document.location.protocol ? 'https://pi' : 'http://cdn') + '.pardot.com/pd.js';
		var c = document.getElementsByTagName('script')[0]; c.parentNode.insertBefore(s, c);
	}
	if(window.attachEvent) { window.attachEvent('onload', async_load); }
	else { window.addEventListener('load', async_load, false); }
})();
</script>
<!-- End Tracking Code -->
</body>
</html>