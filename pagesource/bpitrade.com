

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "https://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
	<script language="JavaScript" type="text/javascript">
	if (navigator.appName == "Microsoft Internet Explorer")
	{
		window.history.forward(1); 		
	}
	else // if it is Mozilla then
	{
		window.history.forward(1);
	} 
	</script>
	<script src="/main/scripts/jquery.min.js" type="text/javascript"></script>
<title>BPI Trade - Trade Stocks Online</title>
<link rel="icon" type="image/png" href="/images/favicon_bpi.png" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script TYPE="text/javascript" SRC="/login/scripts/lightbox-form.js"></script>
<script TYPE="text/javascript" SRC="/login/scripts/jquery-1.2.6.min.js"></script>
<script TYPE="text/javascript" SRC="/login/scripts/login.js"></script>
<script src="https://www.java.com/js/deployJava.js"></script>
<script LANGUAGE="JavaScript">
	function goToLinks(){
    document.getElementById('headerTextLogin').style.color="#FFF";
    document.getElementById('headerTextBPILinks').style.color="#c3a033";
		document.getElementById('divLoginBody').style.display="none";
		document.getElementById('divBPILinks').style.display="block";
	}
	function goToLogin(){
    document.getElementById('headerTextLogin').style.color="#c3a033";
    document.getElementById('headerTextBPILinks').style.color="#FFF";
		document.getElementById('divLoginBody').style.display="block";
		document.getElementById('divBPILinks').style.display="none";
	}
	function popUpVerisign(url) {
		sealWin=window.open(url,"win",'toolbar=0,location=0,directories=0,status=1,menubar=1,scrollbars=1,resizable=1,width=500,height=450');
		self.name = "mainWin"; 
	}
</script>

<link rel="stylesheet" href="/login/styles/lightbox-form.css" type="text/css" />
<link rel="stylesheet" href="/login/styles/login.css" type="text/css" />
</head><!--loop();-->

<body onLoad="loop();">
<div id="wrapper">
	<div id="BPIheader">
      <img src="/images/login/BPIHeader.png" usemap="#splashMap">
      <map name="splashMap" id="splashMap">
          <area shape="rect" coords="25,10,240,65" href="login.asp" alt="" />
      </map>
  </div><!-- header -->
	<div id="middleContainer">
      <div id="redBorderLeft"></div>
      <div id="displayImage"></div>
      <div id="rectangleBackground">
      <div style="margin-top:0px;">
				<div id="aboutUsBox" class="contentBox01">
            <div class="contentHeader">
                <div id="contentHeaderAboutUs" class="contentHeaderText">About Us</div>
            </div>
            <div id="contentAboutUs">
                <div id="descAboutUs">
                      BPI Trade is the fully-integrated online trading platform of BPI Securities, the stock brokerage arm
                      of the Bank of the Philippine Islands (BPI). It enables clients to post online orders to the
                      Philippine Stock Exchange, offers real-time stock market quotes and comprehensive research.
                      Make well-informed investment decisions anytime, anywhere.
                </div>
                <div class="whitespaceAboutUs"></div>
                <div class="onelinetext">Click <a href="misc/aboutus.asp" target=_blank>HERE</a> to read more.</div>
             </div>
        </div>
        <div id="formsBox" class="contentBox01">
            <div class="contentHeader">
                <div id="contentHeaderForms" class="contentHeaderText">Forms</div>
            </div>
            <ul id="contentForms">
                <li><a href="PDF/FATCA/BPI_Trade_FATCA_Questionnaire.pdf" target=_blank>FATCA</a></li>
                <div class="whitespaceForms"></div>
                <li><a href="PDF/FATCA/Form_W-9_(Aug2013).pdf" target=_blank>IRS Form W-9</a></li>
                <div class="whitespaceForms"></div>
                <li><a href="PDF/FATCA/Form_W-8_BEN_(Feb2014).pdf" target=_blank>IRS Form W-8</a></li>
            </ul> 
        </div>
      </div>
      <div style="margin-top:-18px;">
				<div id="videosBox" class="contentBox03">
            <div class="contentHeader">
                <div id="contentHeaderVideos" class="contentHeaderText">FAQs</div>
            </div>
            <div id="faqsText">
                For more information about BPI Trade, Stock Market investing and BPI Securities Corporation’s Data Privacy statement, 
                please proceed to our FAQs page by clicking 
                <a href="/misc/faqs.asp" target=_blank>here</a>. 
            </div>
        </div>
        <div id="eventsBox" class="contentBox03">
            <div class="contentHeader">
                <div id="contentHeaderEvents" class="contentHeaderText">Upcoming Events</div>
            </div>
			<div id="upcomingEventsText">Click on calendar to view schedule of events</div>
            <a target="_blank" href="PDF/REPORTS/bpitradecalendar.pdf">
                 <div id="calendarImage"></div>
            </a>
        </div>
      </div>
      <div style="">
        <div id="announcementsBox" class="contentBox02">
            <div class="contentHeader">
                <div id="contentHeaderAnnouncements" class="contentHeaderText">Announcements</div>
            </div>          
            
	
    <div id="contentAnnouncements">
        <div class="publicAnc">(3/22/2018) To our valued clients,<br/><br/>Our online trading facility www.bpitrade.com will be unavailable today, Thursday,  March 22, 2018 from 5:00 PM - 7:00 PM due to a scheduled system maintenance. During the activity, you will have no access to your account and password reset cannot  also be facilitated.  <br/><br/>Thank you for your  patience and consideration.  <br/><br/>BPI Trade Online Team</div><br><div class="publicAnc">(3/19/2018) To our valued clients,<br/><br/>Our online trading facility www.bpitrade.com will be unavailable today, Thursday, March 19, 2018<br/>from 5:00 PM - 7:00 PM due to a scheduled system maintenance. During the activity, you will have no access to your account and password reset cannot  also be facilitated.  <br/><br/>Thank you for your  patience and consideration.  <br/><br/>BPI Trade Online Team</div><br><div class="publicAnc">(3/15/2018) To our valued clients,<br/><br/>Our online trading facility www.bpitrade.com will be unavailable today, Thursday, March 15, 2018<br/>from 5:00 PM - 7:00 PM due to a scheduled system maintenance. During the activity, you will have no access to your account and password reset cannot  also be facilitated.  <br/><br/>Thank you for your  patience and consideration.  <br/><br/>BPI Trade Online Team</div><br><div class="publicAnc">(3/12/2018) To our valued clients,<br/><br/>Our online trading facility www.bpitrade.com will be unavailable today, Monday, March 12, 2018<br/>from 5:00 PM - 7:00 PM due to a scheduled system maintenance. During the activity, you will have no access to your account and password reset cannot also be facilitated.  <br/><br/>Thank you for your  patience and consideration.  <br/><br/>BPI Trade Online Team</div><br><div class="publicAnc">(3/8/2018) To our valued clients,<br/><br/>Our online trading facility www.bpitrade.com will be unavailable today, Thursday, March 8, 2018<br/>from 5:00 PM - 7:00 PM due to a scheduled system maintenance. During the activity, you will have no access to your account and password reset cannot  also be facilitated.  <br/><br/>Thank you for your  patience and consideration.  <br/><br/>BPI Trade Online Team</div><br>
    </div>
    
        </div>
			</div>
		</div><!-- .container-->
		<div id="rectangleLogin">
      <div id="headerLogin" class="loginHeaders">
          <a href="#" onClick="goToLogin();"><div id="headerTextLogin" class="loginHeaderText">Login</div></a>
          <a href="#" onClick="goToLinks();"><div id="headerTextBPILinks" class="loginHeaderText">BPI Links</div></a>
      </div>
      <div id="divLoginBody" class="divLoginBody" style="float:left;">
          <form autocomplete="off" onsubmit="return ValidateLoginForm();" action="/misc/verifylogin.asp" name="loginform" method="post">
          <input type="hidden" name="tokenid" value="75918AA2-675E-4378-B07E-5D65D7FD73C2">
          <div class="usrWatermarkIE">Username</div>
          <div class="pswdWatermarkIE">Password</div>          
          <div id="usernameContainer" class="textboxImage">
              <input id="inputLogin" class="inputLogin" type="text" tabindex="1" name="username" autocomplete="off">
          </div>
          <div id="passwordContainer" class="textboxImage">
              <input type="password" style="display:none;" name="fakepassword">
              <input id="inputPswd" class="inputPswd" type="password" tabindex="2" name="password" autocomplete="off">
          </div>
          <div style="height:3px;"></div>
          <div class="forgotUsrPswd">
              Forgot
              <a class="redForget" onclick="openbox('',0);" href="#" target="_self">Username</a>
              Or
              <a class="redForget" onclick="openbox('',0);" href="#" target="_self">Password?</a>
          </div>
          <div class="aftrLogin">After login, proceed to</div>
          <div id="dropdownContainer" class="textboxImage">
              <select id="page" class="loginSelect" border="0" name="page">
                  <option selected="selected" value="">Main</option>
                  <option value="charts.asp">Charts</option>
                  <option value="research.asp">Research</option>
                  <option value="quotes.asp">Quotes</option>
                  <option value="trading/default.asp">Trading</option>
                  <option value="analytics.asp">Analytics</option>
                  <option value="news.asp">News</option>
              </select>
          </div>
          <div>
              <input id="LoginButton" type="submit" value="" tabindex="3">
          </div>
          </form>
      </div>
      <div id="divBPILinks"> 
					<div class="bpiLink1"><a href="https://www.bpiexpressonline.com/" target=_blank><img class="noBorder" src="/images/BPIExpressOnlineLink.png"></a></div>
					<div class="bpiLinkDesc">Banking transactions online</div>
					<div class="bpiLink1"><a href="https://www.bpidirect.com/" target=_blank><img class="noBorder" src="/images/BPIDirectLink.png"></a></div>
					<div class="bpiLinkDesc">Your bank away from home</div>
					<div class="bpiLink1"><a href="https://www.bpiassetmanagement.com/" target=_blank><img class="noBorder" src="/images/BPIAssetManagementLink.png"></a></div>
					<div class="bpiLinkDesc" style="margin-bottom:10px;">From managing your company's funds to growing your wealth</div>
      </div>
      <div id="headerPSEi" class="loginHeaders">
          <div id="headerTextPSEi" class="loginHeaderText">PSEi</div>
      </div>
      <div id="contentPSEi">
          
		<br/>          
		<div class="divPseiBody">
        <div class="divPseiValue">7,970.80</div>
        <div class="divPseiIndex">
            <span class="divPseiBoxL red"><b>-153.65</b></span>
            <span class="divPseiBoxM"><img src='/images/IconArrowDown.png'></span>
            <span class="divPseiBoxR red"><b>(-1.89%)</b></span>
        </div>
        <div class="divPseiTurnoverBox">
            <span class="divPseiBoxL">TURNOVER&nbsp;</span>
            <span class="divPseiBoxR"><b>6.96B</b></span>
        </div>
			<span style="font-size:11px"><i>(as of March 23, 2018)</i></span>
            <br/>
		</div>

        <span style="margin-left:100px;color:#F5FAFA;">1</span>
      </div>
      <div id="headerOpenAccount" class="loginHeaders">
          <a href="/application/Application_OpenAccount_Instruction.asp">
              <div id="headerTextOpenAccount" class="loginHeaderText">OPEN AN ACCOUNT</div>
              <div id="arrowOpenAccount" class="forwardArrow"></div>
          </a>
      </div>
       <div id="contentOpenAccount" class="rightSideContent">
          <p><center>For immediate processing,</center></p>
          <p><center>visit the BPI Trade Investors Hub,</center></p>
          <p><center>at the 3F BPI Head Office</center></p>
          <p><center>Ayala Avenue corner Paseo</center></p>
          <p><center>de Roxas, Makati</center></p>
      </div>
      <div id="headerTrial" class="loginHeaders">
          <a href="/trial/Trial_Registration_Form.asp">
              <div id="headerTextTrial" class="loginHeaderText">7-DAY TRIAL</div>
              <div id="arrowTrial" class="forwardArrow"></div>
          </a>
      </div>
      <div id="contentTrial" class="rightSideContent">
          <p><center>Register, log-in and</center></p>
          <p><center>experience the new</center></p>
          <p><center>BPI Trade site for free.</center></p>
      </div>
      <div id="headerContactUs" class="loginHeaders">
          <div id="headerTextContactUs" class="loginHeaderText">CONTACT US</div>
      </div>
      <div id="contentContactUs" class="rightSideContent">
          <div style="width:180px;text-align:center;">
              Hotline Number:
              <br/>
              8169100
              <br/>
              Email:
              <br/>
              bpitrade@bpi.com.ph
              <br/>
              Follow BPI Trade on:
              <br/>
          </div>
          <a target="_self" href="#" onClick="openAlertBox('',0,'https://www.facebook.com/bpitrade');">
             <div id="iconFacebook"></div>
          </a>
          <a target="_self" href="#" onClick="openAlertBox('',0,'https://www.twitter.com/bpitrade');">
             <div id="iconTwitter"></div>
          </a>
      </div>
    </div><!-- .right-sidebar -->

	</div><!-- .middle-->

	<div id="BPIFooter"></div><!-- .BPIfooter -->
  <div id="divFooter">
			<div id="divFooterLogo">
				<a href="https://www.verisign.com/" target="_new"><img src="images/VeriSign.jpg" border="0"></a>
				<img src="images/EnabledBYTechnistock.jpg">	
			</div>
			<div id="divFooterText">
				<!--check for browser version-->
					BPI Trade is best viewed using <a href="https://www.microsoft.com/windows/internet-explorer/default.aspx" target="_new">Internet Explorer 8</a> or higher, <a href="https://www.mozilla.org/en-US/firefox/new/" target="_new">Mozilla Firefox 10</a> or higher, <a href="https://www.apple.com/safari/download/" target="_new">Safari</a>, or <a href="https://www.google.com/chrome" target="_new">Google Chrome</a> with 1280 x 800 resolution.
										
						<br/><span class="reddoesnotmeet">Your browser does not meet the minimum requirements. Please update your browser with the latest version.</span>					
					
				
				<!--check if javascript is enabled on browser-->
				<noscript>
					<span class="reddoesnotmeet">
						<br/>JavaScript is turned off in your web browser.
							
								Turn it on								
														
							and take full advantage of this site, then refresh the page.
					</span>	
				</noscript>				
				<script>				
					if(navigator.javaEnabled()==false)
						document.write("<br/><span class='reddoesnotmeet'>Java is not enabled. Click <a href='https://www.java.com/en/download/index.jsp' target='_new'>here</a> to download the latest version. <br/>If you have it already installed, see <a href='https://java.com/en/download/help/enable_browser.xml' target='_new'>instructions</a> on how to enable it on your browser.</span>");
					var JREversion = deployJava.getJREs();					
					if(String(JREversion).indexOf("1.8.")==-1){
						var browser = navigator.userAgent;
            <!--alert(JREversion);-->
						if((browser.indexOf("Safari")!=-1)&&(browser.indexOf("Chrome")==-1))//condition for checking Safari	Only
							document.write("<br/><span class='reddoesnotmeet'>Your Java Runtime Environment is not updated. Click <a href='https://java.com/en/download/manual.jsp?host=java.com&locale=en-US' target='_new'>here</a> to download the latest version.</span>");						
						else	
							document.write("<br/><span class='reddoesnotmeet'>Your Java Runtime Environment is not updated. Click <a href='https://www.java.com/en/download/index.jsp' target='_new'>here</a> to download the latest version.</span>");						
					}
				</script>	
				<font color="#c1d3e5">WQI_STATUS: 20180324</font>
			</div>
		</div> <!-- .footer -->

</div><!-- .wrapper -->
<!--FORGOT PASSWORD LIGHTBOX-->
<div id='shadowing'></div>
<div id='box' class='boxSize'>
    <div class="rightSideLinks circleX"><a href="#" onClick="closebox();" class="redLink"><b>&nbsp;&nbsp;X&nbsp;</b></a></div>
<br/><br/>
<div class="bold subText">If you have forgotten both your User ID and/or password:</div>
<div class="bold subText">Call our 24-hour Call Center... BPI Express Phone by dialing:</div>
<div style="margin-left:25px;">
    89100 (Metro Manila)
    <br/>
    1-800-188-89100 (Domestic toll-free, where available)
    <br/>
    +6328910000 (International)
    <br/><br/>
    Select Options 3 for electronic banking purposes and 3 for BPI Trade and 1 for Forgotten Username and/or Password
</div>
<br/>
<div class="bold subText">Or you may contact the BPI Trade Client Relations Team from the following options:</div>
<div style="margin-left:25px;">
    Call 8169100 and select option 1 for Password Reset
    <br/>
    Email bpitrade@bpi.com.ph
    <br/>
    Send us a message through our Facebook and Twitter Accounts
</div>
<br/><br/>
<div class="rightSideLinks"><a href="#" onClick="closebox();" class="redLink"><b>CLOSE</b></a></div>
</div>
<!-- ALERT BOX -->
<div id='alertBox'>
    <div class="bold subText">Disclaimer</div>
		<p>
        You are about to go to a website that is not<br>
        affiliated with BPI and may offer a different<br>
        privacy policy and level of security.
		</p>
    <div id="buttonContainer">
        <div id="continueBttn"></div>
        <div id="closeBttn"><button onClick="closebox()">Close</button></div>
    </div>
</div>
</body>
<script TYPE="text/javascript" SRC="/login/scripts/login.min.js?v=0"></script>
</html>