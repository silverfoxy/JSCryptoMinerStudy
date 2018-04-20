<!DOCTYPE html>
<!--
  * (C) Copyright 2015 CashEdge Inc. All rights reserved.
  * This software is confidential and proprietary information of CashEdge Inc and except as authorized or permitted
  * under the Agreement between you and CashEdge you have no rights to use, transfer or otherwise sublicense the
  * CashEdge Software. You may not (i) copy or otherwise reproduce the CashEdge Software; (ii) rent, transfer or
  * grant any rights in the CashEdge Software in any form to any person.
  *
--><html xmlns="http://www.w3.org/1999/xhtml"><head>
  <title>Send, request and receive money using email or mobile | Popmoney</title>
  <meta http-equiv="content-type" content="text/html; charset=ISO-8859-15" />
  <meta name="apple-itunes-app" content="app-id=332063292" />
  <meta name="Author" content="CashEdge/Fiserv" />
  <meta name="viewport" content="width=1024, initial-scale=1, maximum-scale=1" />
  <meta name="description" content="Popmoney is an easy, fast and secure online personal payment service that lets you send, request and receive money directly from your bank account." />
  <meta name="keywords" content="send money online, transfer money, request money, collect money, pay people, social payment, mobile payment, personal payment, person to person" />
  <style>html{display:none;visibility:hidden;}</style>
  <script>
  if(self == top) {
	  document.documentElement.style.display = 'block';
	  document.documentElement.style.visibility = 'visible';
  } else {
	  top.location = self.location;
  }
  </script>

  <link rel="shortcut icon" type="image/x-icon" href="https://s.popmoney.com/348243/static-348243/resources/base/css/images/favicon.ico" />
  <link rel="stylesheet" href="https://s.popmoney.com/348243/static-348243/resources/base/css/common/hub/jquery.uniform.css" media="all" />
  <link rel="stylesheet" href="https://s.popmoney.com/348243/static-348243/resources/base/css/common/jquery.bubbletip.css" media="all" />
  <link rel="stylesheet" href="https://s.popmoney.com/348243/static-348243/resources/base/css/popmoney/style.css" media="all" />
  	<link rel="stylesheet" type="text/css" href="https://s.popmoney.com/348243/static-348243/resources/base/css/popmoney/themes/pophub/pophub.css" media="all" />
<link media="all" href="https://s.popmoney.com/348243/static-348243/resources/base/css/popmoney/home.transitions.css" type="text/css" rel="stylesheet" />
   <script type="text/javascript">
     var options = {google: {settings:{id:"UA-6057292-4", domain:".popmoney.com", dbclick_enabled: false},track_nodes:"div.media-video-player"}};
     var _gaq = _gaq || [];
     
     if(options.google.settings.domain){
    	 if(options.google.settings.domain.length>0){
        	 _gaq.push(["_setDomainName", options.google.settings.domain]);
    	 }
     }
     if(options.google.settings.linker_enabled){
    	 _gaq.push(["_setAllowLinker", true]);
     }
     _gaq.push(["_setAccount", options.google.settings.id]);
     _gaq.push(["_trackPageview","index"]);
     
	 var s = document.getElementsByTagName('script')[0];
	 var ga = document.createElement('script');
	 
	 ga.type = 'text/javascript';
	 ga.async = true;
	 if(options.google.settings.dbclick_enabled){
	    ga.src = 'https://s.popmoney.com/348243/static-348243/resources/base/js/analytics/google.dc.js';	    	
	 }else {
		ga.src = 'https://s.popmoney.com/348243/static-348243/resources/base/js/analytics/google.ga.js';
	 }
	 s.parentNode.insertBefore(ga, s);
   </script></head>
<body id="landing" class="popmoney      pophub-theme">
<!-- FLOODLIGHT TAGGING -->
<!-- End of DoubleClick Floodlight Tag: Please do not remove -->

	<!-- <ui:debug hotkey="m" rendered="true"/>-->
	<!-- section, header -->
        <div id="top-drawer">

<script language="JavaScript" type="text/javascript">
var fp_bbout_element_id = 'firstPartyBlackBox';
var io_bbout_element_id = 'thirdPartyBlackBox';
</script>
<script language="JavaScript" type="text/javascript" src="https://mpsnare.iesnare.com/snare.js"></script>
<script language="JavaScript" type="text/javascript" src="https://secure2.popmoney.com/wdp-service/latest/static_wdp.js"></script>
<script language="JavaScript" type="text/javascript" src="https://secure2.popmoney.com/wdp-service/latest/dyn_wdp.js?id=1521704017627"></script>
  <div class="sign-in-content">
    <div class="content" style="-webkit-transform: translateZ(0);">
      <div class="close"></div>
      <div>
        <form id="login-form" class="login-form" method="post" action="https://secure2.popmoney.com/popnet/faces/popmoney/login/login.jsp?theme=pophub">
	      <input type="hidden" id="firstPartyBlackBox" name="firstPartyBlackBox" />
	      <input type="hidden" id="thirdPartyBlackBox" name="thirdPartyBlackBox" />
	      <div class="glossy-box login-form-wrapper">
		<div class="form-fields">
			<div class="form-section-label">Log In</div>
	        <div class="left-rail float-left login-form">
				<div id="email-wrapper" class="float-left ">
								<span class="input-left "></span>
								<input name="email" type="text" autocomplete="off" pureid="email" error="Please enter a valid email address." watermark="Email" id="login:email" style="width:" maxlength="60" class="effects extended-width x-large email" />
								<span class="input-right"></span>
				</div>
					<div class="clearfix top-padding-10"></div>
    <div id="repassword-wrapper" class="float-left bottom-margin-20">
        <span class="input-left "></span><input name="repassword" type="password" autocomplete="off" error="Your password must be 8 to 15 characters long and contain 3 of the following 4 character types: uppercase letters, lowercase letters, numbers or a non-alphabetical character (! ~ @ # $). Do not use &quot;password&quot;, &quot;username&quot; etc. as your password." watermark="Password" id="login:repassword" pureid="repassword" maxlength="31" class="effects extended-width x-large repassword" /><span class="input-right"></span>
    </div>
					<div class="clearfix"></div>
			<label for="login:rememberMe" id="rememberMe-label" class="float-left label">
				<input class="float-left left-margin-5  rememberMe " name="rememberMe" type="checkbox" id="login:rememberMe" pureid="rememberMe" style="opacity: 0;" />
				<span class="label-content light-gray">Remember me on this computer
				</span>
			</label>
			  		  <div class="clearfix"></div>
			  		<INPUT type="hidden" name="INSTITUTION_ID" id="INSTITUTION_ID" value="88859999" />
					<div class="top-margin-10">
						<div class="relative-position float-left right-margin-10">
    <input id="login:pay" type="submit" pureid="pay" class="hide-on-print  active-button  pay" value="Log In" title="Log In" onclick="return submitFormContent();" ondblclick="return false" /></div>
			  			<div class="float-left top-margin-10 forgot-link"><a href="https://secure2.popmoney.com/popnet/faces/popmoney/login/forgot_password.jsp">Forgot your password?</a></div>
			  		   <div class="clearfix"></div>
			  		</div>
		  		</div>
		  	<div class="right-rail float-left top-margin-5">
		  			<div class="form-right-rail-label ">First time Log In as ZashPay.com user?</div>			  			
		  			<div>
		  				<a href="#" class="zashpay" onclick="return partialLogin('zashpay');">Click here</a>
		  				<span>to setup an account at Popmoney.com</span>
		  			</div>
		  			<div class="form-right-rail-label top-margin-20">MyCheckFree.com user?</div>
		  			<div>
		  				<a href="#" class="checkfree" onclick="return partialLogin('checkfree');">Click here</a>
		  				<span>to access Popmoney.com</span>
		  			</div>
		  	</div>
		  	<div class="clearfix"></div>
		</div>
		  </div>
		  <div class="clearfix"></div>
	    </form>
      </div>
    </div>
  </div>
  <div class="sign-up-content">
    <div class="content" style="-webkit-transform: translateZ(0);">
      <div class="close"></div>
      <div>
        <form id="profile-form" class="profile-form" method="get" action="https://secure2.popmoney.com/richux/faces/base/popmoney/prelogin/getToken.xhtml">
          <div class="glossy-box signup-form-wrapper">
		    <div class="form-fields">
			  <div class="lock form-section-label">Sign Up</div>
	          <div class="top-padding-10">
				<div id="emailsignup-wrapper" class="float-left default-settings locker-icon bottom-margin-10">
								<span class="input-left "></span>
								<input name="emailsignup" type="text" autocomplete="off" pureid="emailsignup" error="Please enter an email or a 10 digit mobile number." watermark="Email or Mobile Number" id="emailsignup" style="width:" maxlength="60" class="effects gadget-check extended-width float-left emailsignup" />
								<span class="input-right"></span>
				</div>
				<div class="clearfix bottom-padding-20"></div>
				<div class="relative-position">
    <input id="profile-next" type="submit" pureid="profile-next" class="hide-on-print button active-button  profile-next" value="Next" onclick="return submitBankSearch();" ondblclick="return false" /> 
				  <div class="clearfix"></div>
				</div>
	          </div>
		      <div class="clearfix"></div>
	        </div>
          </div>
        </form>
      </div>
    </div>
  </div>
        </div>
	<div id="content-parent">
            <div class="clearfix"></div>
            <div id="nav">
<div class="heart-bleed-alert">
  <div class="background-icon marketing-sprite more-info float-left right-margin-10"></div>
   <div class="alert-content">
		<p>The recent discovery of a major bug known as &quot;Heartbleed&quot; has created questions regarding the compromise of the encryption of vulnerable Web sites and personal information.</p>
		<p class="bold top-margin-2">Popmoney online and mobile systems are SAFE from the Heartbleed Bug.</p>
	</div>
    <div class="clearfix"></div>
  </div>
	<div class="content-cover"><div class="tagline-parent"><div></div></div></div>
	<div class="content"><a class="float-left home-link" href="index.html"><span id="logo"></span><span class="off-screen">Popmoney Home</span></a>
       	
		<div class="buttons float-right top-margin-5">
    <input id="sign-in" type="button" pureid="sign-in" class="hide-on-print button white-button  sign-in" value="Log In" ondblclick="return false" />
    <input id="sign-up" type="button" pureid="sign-up" class="hide-on-print button active-button  sign-up" value="Sign Up" ondblclick="return false" /> 
			<div class="clearfix"></div>
		</div>
		<div class="clearfix"></div>
	</div>
            </div>
            <div id="header">
  <a class="rotating-navigator hero-0" href="#"><span class="off-screen">Click to rotate hero image</span></a>
    <div id="headline-parent" class="bleed-alert">
        <ul>
            <li class="item-0  tagline-parent">
        <div class="content light-text" style="-webkit-transform: translateZ(0px);">
            <div class="white-title cover-title i0" aria-atomic="true" aria-relevant="text" rotate="one"><div>Send, request and receive money the easy way.</div></div>
            <div class="white-title cover-title i1" aria-atomic="true" aria-relevant="text" rotate="two"><div>An easier way to send your share of the rent.</div></div>
            <div class="white-title cover-title i2" aria-atomic="true" aria-relevant="text" rotate="three"><div>From team jerseys to<br />fun outings, collecting from groups is easy.</div></div>
            <div class="white-title cover-title i3" aria-atomic="true" aria-relevant="text" rotate="four"><div>Pay your dog walker,<br />son's tutor or just about anyone.</div></div>


            <form id="pending-form" method="get" class="pending-form" action="https://secure2.popmoney.com/richux/faces/base/popmoney/prelogin/getToken.xhtml">
            <div class="get-started-parent">
                <div class="sub-content" aria-atomic="true" aria-relevant="text">Accept a payment, pay a request or sign up</div>
                <div class="form-fields">
				<div id="pending-email-wrapper" class="float-left default-settings locker-icon bottom-margin-10">
								<span class="input-left "></span>
								<input name="token" type="text" autocomplete="off" pureid="pending-email" error="Please enter an email or a 10 digit mobile number." watermark="Email or Mobile Number" id="email" style="width:" maxlength="60" class="effects gadget-check medium-narrow-width pending-email" />
								<span class="input-right"></span>
				</div>
                    <div class="clearfix"></div>
    <input id="start" type="submit" pureid="start" class="hide-on-print medium-narrow-width active-button  start" value="GET STARTED" onclick="return nextFlow(getStarted());" ondblclick="return false" /> 
                    <div class="clearfix bottom-padding-20"></div>
                </div>             
            </div>
            </form>

            <a class="learn-more-link"><div class="marketing-sprite btn-learn"></div>Learn more about Popmoney<div class="clearfix"></div></a>

        </div>
        </li>
        </ul>      

    </div>
    <div class="coversheet">
    <div class="cover i0"></div>
    </div>
    <div class="footer">
      <div class="float-right">
         <a class="bank-search" href="why-popmoney.html">About Popmoney</a>
          | 
         <a href="https://secure2.popmoney.com/richux/faces/base/popmoney/prelogin/searchBank.xhtml" class="bank-search left-margin-5">Bank Search</a>
          | 
         <a href="fees-limits.html" class="left-margin-5">Fees &amp; Limits</a> 
          | 
         <a href="security.html" class="left-margin-5">Security</a> 
          | 
         <a href="privacy.html" class="left-margin-5">Legal</a> 
          | 
         <a href="consumer-info.html" class="left-margin-5">Consumer Info</a>
          | 
         <a href="charity.html" class="left-margin-5">Charitable Giving</a>
          | 
         <!--<a href="for-developers.html" class="left-margin-5">Disbursements</a>-->
        <!-- &#160;|&#160;-->
         <a href="media.html" class="left-margin-5">Media</a>
          | 
         <a href="help.html" class="left-margin-5">FAQs &amp; Help</a>
      </div>
     </div></div>
		
            <div id="marketing">
  <div class="content">

  <div id="learn-more" class="general-info learn-more"> 
  	<div class="seceondary-nav" style="-webkit-transform: translateZ(0);">       
        <div class="container four-tab">
            <div class="topic extended small-icon left" id="d1">
                <div class="marketing-sprite background-icon why-popmoney"></div>
                <a class="virtual-why-popmoney" href="why-popmoney.html?loading=landing">Why Popmoney</a>				
            </div>
            
            <div class="topic extended small-icon middle" id="d2">
                <div class="background-icon marketing-sprite how-it-works"></div>
                <a class="virtual-how-it-works" href="how-it-works.html?loading=landing">How it works</a>			
            </div>

            <div class="topic extended small-icon middle" id="d4">
                <div class="background-icon marketing-sprite Ways-to-use"></div>
                <a class="virtual-when-2-use" href="when-to-use.html?loading=landing">When to use</a>			
            </div>

            <div class="topic extended small-icon more-info-link right" id="d5">
                <div class="background-icon marketing-sprite more-info"></div>
                <a class="virtual-more-info" href="more-info.html?loading=landing">More info</a>			
            </div>

            <div class="clearfix"></div>
        </div>
    </div>
  </div>
    <div id="load-content">
	
  <div id="banks" class="faded learn-more general-info why-popmoney">
	<div class="bg-hero">
	  <div class="why-popmoney-header " style="transform:translateZ(0)">            
	    <h1 class="title off-screen"><span class="orange">Why</span> Popmoney</h1>
        <div id="why-pop-header" class="marketing-sprite top-margin-30"></div>
        <div class="top-margin-20 mid-text helvetica sub-title">Send, request and receive money with just about<br />anyone online or through your mobile device.</div>
        
        <div class="notes"><a class="underline-normal" href="legal.html">Terms and conditions</a>, as well as <a class="underline-normal" href="fees-limits.html">fees</a> may apply</div>
       
	  </div>  	
	</div>
	
	<div class="section bottom-padding-50 bottom-bar">
	  <div class="top-margin-60">
	    <div class="float-left video-link">
	      <span class="off-screen">Play Why Popmoney video</span>
	      <div class="float-left video-wrapper" title="Popmoney news clip" style="display:none;"></div>
	    </div>
	    <div class="float-right video-description">
          <h2 class="helvetica orange mid-text">Send money securely</h2>
	      <div class="top-margin-10">Send money securely from your bank account to just about anyone with an email or mobile number.</div>
	      <div class="top-margin-10"><a href="#" onclick="learnMoreHow('send_money'); return false;">Learn more about sending money <i class="sprite sprite-text arrow-blue-right">&gt;</i></a></div>
	    
	      <h2 class="top-margin-30 helvetica orange mid-text">Request money in a snap</h2>
	      <div class="top-margin-10">Request money easily from a person or a group with just their email or mobile numbers.</div>
	      <div class="top-margin-10"><a href="#" onclick="learnMoreHow('request_money'); return false;">Learn more about requesting money <i class="sprite sprite-text arrow-blue-right">&gt;</i></a></div>
	    </div>
	    <div class="clearfix"></div>
	  </div>	  
	</div>
	
	<div class="section bottom-padding-50">
	  
	  
	  <div class="designed">
            <h3 class="top-margin-30 helvetica orange mid-text">Money moves directly from bank account<br />to bank account</h3>
	    <div class="top-margin-5">There's no middle account for you or recipients to transfer money in and out of.</div>  
            
            <h3 class="top-margin-30 helvetica orange mid-text">Receiving money is easy</h3>
	    <div class="top-margin-5">Recipients don't have to have an existing Popmoney account.<br /> All they need is a bank account and email or mobile number.</div>
            
	    <h3 class="top-margin-30 helvetica orange mid-text">Straightforward pricing</h3>
	    <div class="top-margin-5">Flat $0.95 per transaction to use it here at Popmoney.com</div>
	    <div class="top-margin-5"><a href="more-info.html">Learn more about fees <i class="sprite sprite-text arrow-blue-right">&gt;</i></a></div>
	    
	    
	  </div>
	</div>
	
	<div class="try-out-region">
	  <div class="section center-text"> 
	    <h2 class="helvetica title">Try it now</h2>
	    <div class="caption">The Popmoney<sup>®</sup> personal payment service may be available at your bank.<br />Or you can use it here at Popmoney.com.</div>
    <input id="look-up-bank" type="button" pureid="look-up-bank" class="hide-on-print medium-narrow-width active-button  look-up-bank" value="Look up your bank" onclick="return delayedExit('https://secure2.popmoney.com/richux/faces/base/popmoney/prelogin/searchBank.xhtml',500);" ondblclick="return false" />
	                      <div class="small-comment disclaimer-bottom">
                                  <div> Terms and Conditions, as well as fees may apply.</div>
                                    <p>Popmoney<sup>®</sup> personal payment services offered at www.popmoney.com are provided by or through CheckFreePay Corporation, a licensed money transmitter, and/or its affiliate CheckFreePay Corporation of New York, which is licensed and regulated as a Money Transmitter by the New York State Department of Financial Services, each a wholly owned subsidiary of Fiserv, Inc.</p>
                              </div>

            <div class="clearfix bottom-padding-50"></div>
	  </div>
	</div>


  </div></div>
  </div></div><div id="footer">

    <div class="footer-content">
      <div class="clearfix "></div>
        <div class="content-list">
          <a class="bank-search" href="why-popmoney.html">About Popmoney</a>
          <div class="float-left right-margin-10">|</div>
          <a class="bank-search" href="https://secure2.popmoney.com/richux/faces/base/popmoney/prelogin/searchBank.xhtml">Bank Search</a>
          <div class="float-left right-margin-10">|</div>
          <a href="fees-limits.html">Fees &amp; Limits</a> 
          <div class="float-left right-margin-10">|</div>
          <a href="security.html">Security</a> 
          <div class="float-left right-margin-10">|</div>
          <a href="privacy.html">Legal</a> 
          <div class="float-left right-margin-10">|</div>
          <a href="consumer-info.html">Consumer Info</a>
          <div class="float-left right-margin-10">|</div>
          <a href="charity.html">Charitable Giving</a>
          <!--<div class="float-left right-margin-10">|</div>
          <a href="for-developers.html">Disbursements</a>-->
          <div class="float-left right-margin-10">|</div>
          <a href="media.html">Media</a>
          <div class="float-left right-margin-10">|</div>
          <a href="help.html">FAQs &amp; Help</a>
          
          <a href="http://www.facebook.com/popmoney" class="left-margin-5 facebook"><span class="off-screen">Facebook</span></a>
          <a href="http://twitter.com/#!/popmoney" class="left-margin-5 twitter"><span class="off-screen">Twitter</span></a>
          <div class="clearfix"></div>
        </div>
        <div class="clearfix"></div>
        <div class="copyright"><span>© 2010 - <span id="current-copyright-date"></span>,</span> <a class="left-margin-5" href="http://www.cashedge.com/">Fiserv Inc.</a><span>or its affiliates.</span></div>
        <script type="text/javascript">var now = new Date();var year = now.getFullYear();document.getElementById("current-copyright-date").innerHTML=""+year;</script>
	 <div id="nmls">CheckFreePay Corporation NMLS ID#908760</div>
       
    </div></div>
	</div>

        
		
    	<div class="clearfix"></div>
		<noscript>This page uses JavaScript. Your browser either doesn't support JavaScript or you 
have it turned off. To see this page properly please use a JavaScript enabled browser.
		</noscript>
  <script type="text/javascript" src="https://s.popmoney.com/348243/static-348243/resources/base/js/common/jquery-1.7.1.js"></script>
  <script type="text/javascript" src="https://s.popmoney.com/348243/static-348243/resources/base/js/common/core.js"></script>
  <script type="text/javascript" src="https://s.popmoney.com/348243/static-348243/resources/base/js/common/url_decode.js"></script>
  <script type="text/javascript" src="https://s.popmoney.com/348243/static-348243/resources/base/js/common/jquery.smartfield.js"></script>
  <script type="text/javascript" src="https://s.popmoney.com/348243/static-348243/resources/base/js/common/jquery.uniform.js"></script>
  <script type="text/javascript" src="https://s.popmoney.com/348243/static-348243/resources/base/js/common/jquery.bubbletip.js"></script>
  <script type="text/javascript" src="https://s.popmoney.com/348243/static-348243/resources/base/js/common/jquery.ariaspeak.js"></script>
  <script type="text/javascript" src="https://s.popmoney.com/348243/static-348243/resources/base/js/common/jquery.colorbox.js"></script>
  <script type="text/javascript" src="https://s.popmoney.com/348243/static-348243/resources/base/js/common/jquery.analytics.js"></script>
  <script type="text/javascript" src="https://s.popmoney.com/348243/static-348243/resources/base/js/analytics/google.js"></script>
  <script type="text/javascript" src="https://s.popmoney.com/348243/static-348243/resources/base/js/analytics/omniture.js"></script>
  <script type="text/javascript" src="https://s.popmoney.com/348243/static-348243/resources/base/js/analytics/omniture.s_code.js"></script>
  <script type="text/javascript" src="https://s.popmoney.com/348243/static-348243/resources/base/js/popmoney/home.transitions.js"></script>
  <script type="text/javascript">
  setSkinName(''); 
  setDisplayMode('');
  setResolution(screen.width,screen.height);
  if($("body").hasClass("mobile")){setViewPort(screen.width);}else {setViewPort(1083);}
  </script>
<script language="JavaScript" type="text/javascript" src="https://s.popmoney.com/348243/static-348243/resources/base/js/brightcove/BrightcoveExperiences.js"></script>
<script language="JavaScript" type="text/javascript" src="https://s.popmoney.com/348243/static-348243/resources/base/js/brightcove/APIModules_all.js"></script>
<script language="JavaScript" type="text/javascript" src="https://s.popmoney.com/348243/static-348243/resources/base/js/brightcove/SmartPlayerAPI.js"></script>
<script language="JavaScript" type="text/javascript" src="https://s.popmoney.com/348243/static-348243/resources/base/js/popmoney/home.video.players.js"></script>

<script type="text/javascript">
var sampleUserActions = ""; 
transition_constants.remember_me_url = "https://secure2.popmoney.com/popnet/faces/base/ajax/ajaxDelegate.jsp?method=findemail";
transition_constants.milk_driven_url = "https://secure2.popmoney.comnull";
sampleUserActions = "google";sampleUserActions= sampleUserActions.length>0 ? " omniture": "omniture";

if(sampleUserActions.length>0){
	$('body').trackingSamplers(sampleUserActions);
	$('body').setAnalyticsPageName("index");
	
	$('body').trackingOptions({google: {settings:{id:"UA-6057292-4", domain:".popmoney.com", dbclick_enabled: false},track_nodes:"div.media-video-player"}});
	$('body').trackingOptions(
	  {google: {
		restricted: true,
		track_events: [
		   {className:"video-wrapper", category:"mktg_whypopmoney", action:"click_video", label:"popmoney_vid"},
		   {className:"start-bank", category:"mktg_howitworks", action:"click_prod", label:"lookup_bank_5050"},
		   {className:"why-popmoney look-up-bank", category:"mktg_whypopmoney", action:"click_prod", label:"lookup_bank_footer"},
		   {className:"how-it-works look-up-bank", category:"mktg_howitworks", action:"click_prod", label:"lookup_bank_footer"},
		   {className:"more-info look-up-bank", category:"mktg_moreinfo", action:"click_prod", label:"lookup_bank_footer"},
		   {className:"ways-to-use look-up-bank", category:"mktg_whentouse", action:"click_prod", label:"lookup_bank_footer"},
		   {className:"learn-more-link", category:"mktg_learnmore", action:"goto_learnmore", label:"learnmore"},
		   {className:"pay", category:"mktg_header", action:"click_prod", label:"login"},
		   {className:"profile-next", category:"mktg_header", action:"click_prod", label:"sign_up"},
		   {className:"zashpay", category:"prod_login", action:"click_prod", label:"ZashPay"},
		   {className:"checkfree", category:"prod_login", action:"click_prod", label:"MyCheckFree"},
		   {className:"hero-0", category:"mktg_hero", action:"rotate_hero", label:"click_rotation1"},
		   {className:"hero-1", category:"mktg_hero", action:"rotate_hero", label:"click_rotation2"},
		   {className:"hero-2", category:"mktg_hero", action:"rotate_hero", label:"click_rotation3"},
		   {className:"hero-3", category:"mktg_hero", action:"rotate_hero", label:"click_rotation4"},
		   {className:"video-link", category:"mktg_whypopmoney", action:"click_video", label:"popmoney_vid"}
		 ],
		 track_views: [
		   {className:"send-money-details", page:"/mktg/howitworks/senddetails"},
		   {className:"request-money-details", page:"/mktg/howitworks/requestdetails"},
		   {className:"deposit-schdule-details", page:"/mktg/moreinfo/scheduledetails"},
		   {className:"sign-in", page:"/mktg/header/loginpanel"},
		   {className:"sign-up", page:"/mktg/header/signuppanel"}
		 ]
	}});
	
	$('body').trackingOptions({omniture:{event: "Popmoney",settings:{id:"cepopmoneyprod", domain:"cashedge.d1.sc.omtrdc.net", depends_on: ""}}});
	$('body').trackingOptions(
			  {omniture: {
				 restricted: true,
				 page_name: "Home page",
				 track_events: [{className:"emailsignup", condition:"SIGN UP", category:"events", action:"event73", label:"popmoney"},
				                {className:"pending-email", condition:"GET STARTED", category:"events", action:"event73", label:"popmoney"}],
				 track_views: []
			}});
    
	$('body').initAnalytics();
	$(document).ready(function(){
		setTimeout(function(){
			$('body').makeInitialTracking();
		},900);
	});
}
</script>
  <script type="text/javascript" src="https://s.popmoney.com/348243/static-348243/resources/base/js/common/jquery.jcryption-1.1.js"></script>
</body>
</html>