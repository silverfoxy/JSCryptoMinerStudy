





<script src="../AMS/js/Common.js" type="text/javascript"></script>
<html>

<script type="text/javascript">
    

    //        var _gaq = _gaq || [];
    //        _gaq.push(['_setAccount', 'UA-31869626-6']);
    //        _gaq.push(['_trackPageview']);

    //        (function () {
    //            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    //            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    //            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    //        })();

    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
  m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-103788520-1', 'auto');
    ga('send', 'pageview');

    function showhideDiv(flg) {
        if (flg == 1) {
            document.getElementById('divCrp').style.display = "none";
            if (document.getElementById('divChr').style.display == "none") {
                document.getElementById('divChr').style.display = "block";
            }
            else { document.getElementById('divChr').style.display = "none"; }

        }
        else {
            document.getElementById('divChr').style.display = "none";
            if (document.getElementById('divCrp').style.display == "none") {
                document.getElementById('divCrp').style.display = "block";
            }
            else { document.getElementById('divCrp').style.display = "none"; }
        }
    }

    function MouseinAndOut() {
        $("#feedback").toggleClass('mouseout mousein');
        $("#close").toggle();
    } 
</script>

<!-- Facebook Pixel Code -->
<script type="text/javascript">
    !function (f, b, e, v, n, t, s) {
        if (f.fbq) return; n = f.fbq = function () {
            n.callMethod ?
n.callMethod.apply(n, arguments) : n.queue.push(arguments)
        }; if (!f._fbq) f._fbq = n;
        n.push = n; n.loaded = !0; n.version = '2.0'; n.queue = []; t = b.createElement(e); t.async = !0;
        t.src = v; s = b.getElementsByTagName(e)[0]; s.parentNode.insertBefore(t, s)
    } (window,
document, 'script', 'https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '1657491241160430'); // Insert your pixel ID here.
    fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1657491241160430&ev=PageView&noscript=1"/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->


<head id="Head1"><meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" /><title>
	Aster Login
</title><link href="App_Themes/Home/flexslider.css" type="text/css" rel="stylesheet" /><link href="App_Themes/Home/Home.css" type="text/css" rel="stylesheet" /><link href="App_Themes/Home/Home1.css" type="text/css" rel="stylesheet" /><link href="/WebResource.axd?d=URytKCMb2Cwk8vKxCPscBodPmdapavSi3GJQ_Cifz5cG8kq2jjLLBKsSpwLhweLQ2PzKTIZqNtf2-to20IBcMyYjbZ1NAzYrbatPxwLsy6yXf-B43MRW99zGNzDEL1-w51XC28UkGuf6ob0uPPGCME01XQfOub5dGgdURI_d0fQ1&amp;t=636552122861559018" type="text/css" rel="stylesheet" /></head>
<body>
    <form name="form1" method="post" action="./" id="form1">
<input type="hidden" name="ToolkitScriptManager1_HiddenField" id="ToolkitScriptManager1_HiddenField" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTExMzM5MDk1NDMPZBYCAgMPZBYGAgcPFgIeBGhyZWYFHH4vVXNlckxvZ2lucy9Bc3RlckxvZ2luLmFzcHhkAgsPFgIeB1Zpc2libGVoZAIND2QWAgIBD2QWAgIBD2QWAmYPZBYCAhEPD2QWAh4Lb25tb3VzZW92ZXIFJmphdmFzY3JpcHQ6dGhpcy5zdHlsZS5jdXJzb3IgPSAnaGFuZCc7ZBgBBR5fX0NvbnRyb2xzUmVxdWlyZVBvc3RCYWNrS2V5X18WAgUbU2lnbkluMSRMZ25Vc2VyJExvZ2luQnV0dG9uBRRTaWduSW4xJENhbmNlbEJ1dHRvbvcIkDMDjngJkuMG0xlC8qc71IAP1xvQ6T6m6sooD4PL" />


<script src="/ScriptResource.axd?d=DLw5IF2yCWE9I8eBTcVX6eZgcYCtfspwUP0Ffmlw4eO08LdLW4hdjPc_E0jyplZhhCML6SH5PGt_09vY_wSGqQeXWQklcFObrYq1agahzI4drFCOkBdESAMQmiXWByue0&amp;t=ffffffffec54f2d7" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="397D5041" />
    
    <div id="main-container-inner" style="height: 500px;">
        <div class="time-wrap" style="display: none">
            <span id="lblDate" style="font-family:'Segoe UI',Verdana,Arial; font-size:11px"></span>
            <span id="lblDateTime"></span>
        </div>
        
        <div class="toplinks-wrap" style="display: none">
            
            <a href="#">Staff Login</a>
        </div>
        <div id="divChrNews" class="display-none">
            <div id="hoz-nav">
                <div class="top">
                    <div class="center-logo" style="text-align: center">
                        <div class="time-wrap" style="display: none">
                            <a href="#" onclick="showhideDiv(1);return false;">CHAIRMAN'S MESSAGE</a>
                        </div>
                        <a href="../Home.aspx">
                            <img src="../Images/Aster.png" /></a>
                        <div class="toplinks-wrap" style="display: none">
                            <a href="../Home.aspx#News">LATEST NEWS</a>
                        </div>
                    </div>
                </div>
                <div class="clear">
                </div>
            </div>
        </div>
        <div class="popup-wrapper">
            <div id="divChr" class="popup-container" style="display: none;">
                <br />
                <br />
                <div class="pop-left">
                    <img width="200" height="200" src="../Images/Dr.-Azad-Moopen-Profile-Photo-1-LR-200x200.jpg"
                        alt="Dr. Azad Moopen - Profile Photo">
                    <div class="name">
                        Dr. Azad Moopen</div>
                </div>
                <div class="pop-right">
                    <h2>
                        Chairman’s Message</h2>
                    <a href="#" onclick="showhideDiv(1);return false;" class="popup-close">X</a>
                    <div class="line">
                        <img src="../Images/newlayer.png"></div>
                    <p>
                        We have been in the forefront of delivering healthcare in the GCC and India, through
                        the largest network of establishments for 27 years. We touch millions of lives every
                        year, cutting across geographies, languages and socio-economic strata. Our Vision
                        is to become a global player delivering high quality healthcare through a team of
                        dedicated healthcare professionals. With more than 10,000 committed staff in hospitals
                        and clinics and with highest quality accreditation to our credit, we promise to
                        elevate our own benchmarks – this is a promise from the Board of Directors, Management
                        & Staff of Aster DM Healthcare to the people we serve.
                    </p>
                    <p>
                        I take this opportunity to thank the visionary Rulers of the countries we serve,the
                        officials, our partners and customers.</p>
                    <p>
                        Dr. Azad Moopen, MBBS, MD, DTCD
                        <br />
                        Chairman & Managing Director – Aster DM Healthcare
                    </p>
                </div>
            </div>
        </div>
        <div class="popup-wrapper">
            <div id="divCrp" class="popup-container" style="display: none">
                <br />
                <br />
                <div class="pop-left">
                    <img width="200" height="200" src="../Images/news.png" alt="News" />
                    <div class="name">
                        title comes here</div>
                </div>
                <div class="pop-right">
                    <h2>
                        Corporate News</h2>
                    <a href="#" onclick="showhideDiv(2);return false;" class="popup-close">X</a>
                    <div class="line">
                        <img src="../Images/newlayer.png"></div>
                    <p>
                        We have been in the forefront of delivering healthcare in the GCC and India, through
                        the largest network of establishments for 27 years. We touch millions of lives every
                        year, cutting across geographies, languages and socio-economic strata. Our Vision
                        is to become a global player delivering high quality healthcare through a team of
                        dedicated healthcare professionals. With more than 10,000 committed staff in hospitals
                        and clinics and with highest quality accreditation to our credit, we promise to
                        elevate our own benchmarks – this is a promise from the Board of Directors, Management
                        & Staff of Aster DM Healthcare to the people we serve.
                    </p>
                    <p>
                        I take this opportunity to thank the visionary Rulers of the countries we serve,the
                        officials, our partners and customers.</p>
                </div>
            </div>
        </div>
        <div class="header2" style="display: none">
            <div class="menu">
                <div class="submenu">
                    <ul class="sublink">
                        <li><a href="#" class="gallery">Gallery</a></li>
                        <li><a href="#" class="dwnload">Downloads</a></li>
                    </ul>
                    <ul class="social">
                        <a href="http://www.facebook.com/asterqatar" target="_blank">
                            <li class="fb"></li>
                        </a><a href="#">
                            <li class="twit"></li>
                        </a><a href="#">
                            <li class="google"></li>
                        </a><a href="http://www.youtube.com/asterqatar" target="_blank">
                            <li class="ytube"></li>
                        </a>
                    </ul>
                </div>
            </div>
        </div>
        <div id="divLogo" style="z-index: 99; background-color: rgba(255, 255, 255, 0.5);
            position: absolute; width: 100%; height: 95px;">
            <div id="header-new">
                <div class="logo-main-new">
                    <div class="dmlogo">
                        
                        <a href="UserLogins/AsterLogin.aspx" id="aDmLog">
                            <img src="../Images/aster-connect-logo.png" alt="AsterConnect-logo" />
                        </a>
                    </div>
                    
                    <div id="divRightLogo" class="logo2">
                        <img src="Images/Aster.png" alt="Aster DM logo" style="display: none" />
                        <span class="phone">Call us +974 44 44 04 99</span>
                    </div>
                    
                    
                    
                </div>
                <div class="header-shadw display-none">
                </div>
            </div>
        </div>
        <div class="inner-content">
            <div class="inner-main">
                
                <div id="innercontent-middle-login" style="height: 430px; margin: 0px auto; float: none;">
                    <div class="innercontent-heading">
                        Online Appointment</div>
                    <div class="login-user-main">
                        <div class="memberlogin">
                            Member Login</div>
                        <a href="../AMS/OnlineApplication.aspx">
                            <div class="newlogin">
                                New User</div>
                        </a>
                    </div>
                    <div class="login-main">
                        
<script src="../AMS/js/JQuery1.4.2.js" type="text/javascript"></script>
<script type="text/javascript">
    function detectKey() {

        if (event.keyCode == 13) {
            return false;
            //document.getElementById('SignIn1$LgnUser$LoginButton').click();	    
        }
    }
    function fn_Clear(sender, args) {
        $("[id$=txtMobile]").val('');
        $("[id$=lblMsg]").hide();

    }
    //function pageLoad() {
       // alert(123);
        //$("[id$=FailureText]").html('');
    //}
</script>
<div id="SignIn1_pnlLogin">
	
    <div class="asterlogin">
        <table id="SignIn1_LgnUser" cellspacing="0" cellpadding="0" border="0" bgcolor="Transparent">
		<tr>
			<td><font face="Verdana" color="White">
                
                
                <div>
                    
                    
                    <input name="SignIn1$LgnUser$UserName" type="text" id="SignIn1_LgnUser_UserName" class="loginright usr-login" placeholder="Username" />
                    
                    <input type="hidden" name="SignIn1$LgnUser$avceUserName_ClientState" id="SignIn1_LgnUser_avceUserName_ClientState" />
                    
                    <input name="SignIn1$LgnUser$Password" type="password" id="SignIn1_LgnUser_Password" class="loginright pswd-login" onpaste="return false" placeholder="Password" />
                    
                    <input type="hidden" name="SignIn1$LgnUser$avcePassword_ClientState" id="SignIn1_LgnUser_avcePassword_ClientState" />
                    <div class="clear">
                    </div>
                    
                    
                    <div class="loginleft">
                    </div>
                    <div>
                        <input type="image" name="SignIn1$LgnUser$LoginButton" id="SignIn1_LgnUser_LoginButton" title="Sign In" onmouseover="javascript:this.style.cursor = &#39;hand&#39;;" src="Images/signin.jpg" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;SignIn1$LgnUser$LoginButton&quot;, &quot;&quot;, true, &quot;LgnUser&quot;, &quot;&quot;, false, false))" border="0" style="width: 250px; height: 30px; margin-top: -18px;" />
                        </div>
                </div>
            </font></td>
		</tr>
	</table>
        <div id="SignIn1_divLinks" style="margin-top: 5px; color: #404041!important;
            font-size: 15px; text-align: center;">
            Forgot password?
            <a onclick="fn_Clear();" id="SignIn1_lbnForgotpassword" class="login-linksnew" href="javascript:__doPostBack(&#39;SignIn1$lbnForgotpassword&#39;,&#39;&#39;)" style="font-family:'Segoe UI',Verdana,Arial; font-size:11px"><font color="Black">Click here</font></a>
            
            
            
            
        </div>
        <div class="login-footer">
            Contact @ +974 44 44 04 99
            <br />
            <a href="mailto:admin@aster.qa">admin@aster.qa</a></div>
    </div>

</div>
<div id="SignIn1_pnlForgotpassword" style="display: none;">
	
    <div id="SignIn1_AupdpnlSingnIn">
		
            <div class="popup_main">
                <div class="popup_header">
                    <div class="popup_header-left">
                        <span id="SignIn1_lblHeader"><b>Forgot Password</b></span>
                    </div>
                    <div class="popup_header-right">
                        <input type="image" name="SignIn1$CancelButton" id="SignIn1_CancelButton" title="Close" src="Images/Buttons/close_btn.jpg" border="0" />
                    </div>
                </div>
                <div class="popup_cont">
                    <div class="clear">
                    </div>
                    
                    
                    <div class="popup_form">
                        
                        
                        <div class="label-2">
                            <span id="SignIn1_lblMobile" style="font-family:'Segoe UI',Verdana,Arial; font-size:11px"><font color="Gray">Registered Mobile Number</font></span>
                            <label for="SignIn1_txtMobile" id="SignIn1_lblMobileCode" style="font-family:'Segoe UI',Verdana,Arial; font-size:11px">+974</label>
                            <input name="SignIn1$txtMobile" type="text" maxlength="8" id="SignIn1_txtMobile" class="txtMobile" onkeypress="return CheckMobile(event);" />
                        </div>
                    </div>
                    
                    <br />
                    <div class="loginleft">
                    </div>
                    <input type="submit" name="SignIn1$btnSubmit" value="Submit" id="SignIn1_btnSubmit" class="inputbnt" style="font-family:'Segoe UI',Verdana,Arial; font-size:11px" />
                    
                    <input type="submit" name="SignIn1$btnCancel" value="Cancel" id="SignIn1_btnCancel" class="inputbnt" style="font-family:'Segoe UI',Verdana,Arial; font-size:11px" />
                    <br clear="all" />
                    <div class="divfloat" style="margin-top: 10px;">
                        <span id="SignIn1_lblMsg" class="errmsg" style="font-family:'Segoe UI',Verdana,Arial; font-size:11px"><font color="Red"></font></span>
                    </div>
                    <br clear="all" />
                </div>
            </div>
        
	</div>

</div>
<div id="dumlnk" visible="false">
    <a id="SignIn1_lnkbtndummy" href="javascript:__doPostBack(&#39;SignIn1$lnkbtndummy&#39;,&#39;&#39;)" style="font-family:'Segoe UI',Verdana,Arial; font-size:11px"><font color="Black"></font></a>
</div>



                    </div>
                </div>
                <div id="content-right" style="display: none;">
                    
                    <div style="display: none">
                        <div class="featured-container">
                            <div class="featured-links">
                                <a href="http://astermedicalcentre.com/specialities-centres/clinic-directory/" target="_blank">
                                    <img src="../AMS/Images/CMS/featuredlinks-network.gif" alt="network" style="border: None;
                                        outline: None" /></a>
                            </div>
                            <div class="featured-links">
                                <a href="../AMS/PublicFindDoctors.aspx">
                                    <img src="../AMS/Images/CMS/featuredlinks-doctor.gif" alt="find-doctor" style="border: None;
                                        outline: None" /></a>
                            </div>
                            <div class="featured-links">
                                <a href="../AMS/PublicFindDoctors.aspx">
                                    <img src="../AMS/Images/CMS/featuredlinks-book.gif" alt="book-appoint" style="border: None;
                                        outline: None" /></a>
                            </div>
                            <div class="featured-links">
                                <a href="../home.aspx?PageID=12">
                                    <img src="../AMS/Images/CMS/featuredlinks-insurance.gif" alt="insurance" style="border: None;
                                        outline: None" /></a>
                            </div>
                            <div class="featured-links">
                                <a href="../home.aspx?PageID=34">
                                    <img src="../AMS/Images/CMS/featuredlinks-locmap.gif" alt="location-map" style="border: None;
                                        outline: None" /></a>
                            </div>
                            <div class="featured-links">
                                <a href="../AsterLogin.aspx">
                                    <img src="../AMS/Images/CMS/featuredlinks-login.gif" alt="find-clinic" style="border: None;
                                        outline: None" /></a>
                            </div>
                            <div class="clear">
                            </div>
                            <div style="display: none">
                                <a class="android-dwn" href="../AndroidDownload.aspx"></a>
                            </div>
                        </div>
                        
                        <div class="featured-container-bottom">
                        </div>
                    </div>
                    <br clear="all" />
                    <div class="online" style="display: none">
                        
                    </div>
                    <div class="highlightbox-Asterfamily" style="display: none">
                        
                    </div>
                </div>
            </div>
        </div>
    </div>
    <br clear="all" />
    <div id="Div3">
        <div class="footer-wrapper display-none">
            
            <div class="footer-main">
                <div class="footleft">
                    <h2>
                        Our Network</h2>
                    
                </div>
                <div class="footright">
                    
                    
                    <a href="http://www.asterdmhealthcare.com" id="A1" target="_blank">Corporate
                        Site</a> <a href="http://astermedicalcentre.com/corporate-info/chairmans-message/" target="_blank">Chairman's Message</a> <a href="http://www.aster.qa" target="_blank">Aster DM Healthcare</a>
                    
                </div>
            </div>
            <div id="footer-contentarea">
                <div style="text-align: center; color: #fff;">
                    Developed by <a href="http://www.thegti.com" class="copyright">
                        <img src="../Images/gti-logo.png" alt="gti-logo" style="vertical-align: text-bottom;
                            margin: 0px 4px 0px 4px;" />GTI</a>
                </div>
            </div>
        </div>
    </div>
    

<script type="text/javascript">
//<![CDATA[
(function() {var fn = function() {$get("ToolkitScriptManager1_HiddenField").value = '';Sys.Application.remove_init(fn);};Sys.Application.add_init(fn);})();//]]>
</script>

<script src="/UserLogins/AsterLogin.aspx?_TSM_HiddenField_=ToolkitScriptManager1_HiddenField&amp;_TSM_CombinedScripts_=%3b%3bAjaxControlToolkit%2c+Version%3d3.5.40412.0%2c+Culture%3dneutral%2c+PublicKeyToken%3d28f01b0e84b6d53e%3aen-US%3a1547e793-5b7e-48fe-8490-03a375b13a33%3ade1feab2%3af2c8e708%3a720a52bf%3af9cec9bc%3a589eaa30%3a698129cf%3ae148b24b%3aa67c2700%3a8613aea7%3a3202a5a2%3aab09e3fe%3a87104b7c%3abe6fb298" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.ValidatorCalloutBehavior, {"ClientStateFieldID":"SignIn1_LgnUser_avceUserName_ClientState","closeImageUrl":"/WebResource.axd?d=0u060nBRBbVoR_ZUtv0ZkDFXDZw0WDoI0IaTZb5QhOR2tXmWtIgedY2kQoAZIIpjMrljzQmvGh2lDIq82wDcku5_NKEtpqduRV8Oa4hDQDfFtL0FOGQSANpuCXhm5flAZ_gTO32oM7JbZEalaK9XTg2\u0026t=636552122861559018","id":"SignIn1_LgnUser_avceUserName","warningIconImageUrl":"/WebResource.axd?d=bP1RFoDZEsKS5o8FytWr-5sLcAH29h6STbTLTlh8MklbpGszglNc0tiDANSocPQbJ-xWmRNY9Qb9BQNlIncRCqFFcfMse-z2booJvIpNEGrElC7mVu-5t1q4nHC05KQd52QRKT-qqUXJnc4f2gkiZw2\u0026t=636552122861559018"}, null, null, $get("SignIn1_LgnUser_UserNameRequired"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.ValidatorCalloutBehavior, {"ClientStateFieldID":"SignIn1_LgnUser_avcePassword_ClientState","closeImageUrl":"/WebResource.axd?d=0u060nBRBbVoR_ZUtv0ZkDFXDZw0WDoI0IaTZb5QhOR2tXmWtIgedY2kQoAZIIpjMrljzQmvGh2lDIq82wDcku5_NKEtpqduRV8Oa4hDQDfFtL0FOGQSANpuCXhm5flAZ_gTO32oM7JbZEalaK9XTg2\u0026t=636552122861559018","id":"SignIn1_LgnUser_avcePassword","warningIconImageUrl":"/WebResource.axd?d=bP1RFoDZEsKS5o8FytWr-5sLcAH29h6STbTLTlh8MklbpGszglNc0tiDANSocPQbJ-xWmRNY9Qb9BQNlIncRCqFFcfMse-z2booJvIpNEGrElC7mVu-5t1q4nHC05KQd52QRKT-qqUXJnc4f2gkiZw2\u0026t=636552122861559018"}, null, null, $get("SignIn1_LgnUser_PasswordRequired"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","CancelControlID":"SignIn1_btnCancel","OkControlID":"SignIn1_CancelButton","OnCancelScript":"fn_Clear();","OnOkScript":"fn_Clear();","PopupControlID":"SignIn1_pnlForgotpassword","dynamicServicePath":"/UserLogins/AsterLogin.aspx","id":"SignIn1_mdpexrForgotpassword"}, null, null, $get("SignIn1_lbnForgotpassword"));
});
//]]>
</script>
</form>
</body>
</html>