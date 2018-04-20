
<!DOCTYPE html>
<html lang="en">
<head>
    <!-- Meta -->
	<meta charset="utf-8"/>
	<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
	<meta name="author" content="DriveHQ"/>

    
    <meta name="description" content="DriveHQ is the first Cloud IT solution provider with the best customer support. Our service incl. Cloud File Server, WebDAV Drive Mapping, Online Storage, Backup, File Sharing and FTP Hosting. Sign up a free account or try our enterprise service for free."/>
    <meta name="keywords" content="cloud file server, webdav, online file storage, backup, sharing, free FTP hosting, drive mapping, business web hosting" />
    <title>DriveHQ Cloud File Server, Drive Mapping & Free FTP Hosting with best customer support. Complete Enterprise Cloud IT & Online File Storage, Backup, Sharing, Sync and WebDAV services</title> 


    <!--To be compatible with some old pages.-->
    
    





</head>
<body>

<!-- Google Tag Manager -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5QLXBR"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
})(window,document,'script','dataLayer','GTM-5QLXBR');</script>
<!-- End Google Tag Manager -->

    <form name="aspnetForm" method="post" action="./" id="aspnetForm">
<input type="hidden" name="ctl00_scm_HiddenField" id="ctl00_scm_HiddenField" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJODc5MzE0ODE5DxYCHhNWYWxpZGF0ZVJlcXVlc3RNb2RlAgFkGAEFHl9fQ29udHJvbHNSZXF1aXJlUG9zdEJhY2tLZXlfXxYCBRpjdGwwMCRIZWFkZXIyJFRlcm1DaGVja0JveAUXY3RsMDAkSGVhZGVyMiRja2JLZWVwbWWTOH7ZLBJiOHPkCWyTwaYSM212PA==" />


<script src="/ScriptResource.axd?d=apP63ZciAVM_uwHAp6USQaRXe62US0Dik9TpsqBRTpKT_7tWqiiXSZhOwew2CIYXY-dCoZ6VioISsOMrAf0In0F83TrTMExkRvq1of7Lki5LBNbX0&amp;t=f2cd5c5" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="90059987" /> 
    
    
 
   	<!-- ============================================================= HEADER ============================================================= -->
    
	<script src="https://www.drivehq.com/assets/js/jquery.min.js" type="text/javascript"></script>


	<link href="https://www.drivehq.com/assets/css/bootstrap.min.css" rel="stylesheet">

	<!-- Customizable CSS -->
	<link href="https://www.drivehq.com/assets/css/main.css?v=3" rel="stylesheet" data-skrollr-stylesheet>
	<link href="https://www.drivehq.com/assets/css/navy.css" rel="stylesheet" title="Color">
	<link href="https://www.drivehq.com/assets/css/owl.carousel.css" rel="stylesheet">
    <link href="https://www.drivehq.com/assets/css/font-awesome.min.css" rel="stylesheet">
	<link href="https://www.drivehq.com/assets/css/owl.transitions.css" rel="stylesheet">
	

	<!-- About Us CSS -->
	<link href="https://www.drivehq.com/assets/css/aboutus.css" rel="stylesheet">
    <link href="https://www.drivehq.com/assets/css/global-min.css" rel="stylesheet">

    <!-- used for the Quick References section -->
	<link href="https://www.drivehq.com/css/QuickLinks.css" rel="stylesheet">    			
	<!-- Icons/Glyphs -->
	<link href="https://www.drivehq.com/assets/fonts/fontello.css" rel="stylesheet">
		
	<!-- Favicon -->
	<link rel="shortcut icon" href="https://www.drivehq.com/assets/fonts/fontello/favicon.ico">
	
	<!-- HTML5 elements and media queries Support for IE8 : HTML5 shim and Respond.js -->
	<!--[if lt IE 9]>
		<script src="https://www.drivehq.com/assets/js/html5shiv.js"></script>
		<script src="https://www.drivehq.com/assets/js/respond.min.js"></script>
	<![endif]-->

    <script>
        function VerifyAgreement() {
            if (Page_ClientValidate("Signup")) { 
            }
            if (typeof (Page_ClientValidate) == "function" &&
                !Page_ClientValidate("Signup")) {
                return false;
            }
            if (!$(".AgreementCkb").prop("checked")) {
                $(".agreementSec").show();
                return false;
            } else {
                $(".agreementSec").hide();
                return true;
            }
        }

        $(function () {
            $(".newWebClose").click(function () {
                $(".newWeb").hide("slow");
                //localStorage["hidenewweb"] = "true";
                $.get("/handler/HideNewWebTip.ashx", function (result) {
                    //$("div").html(result);
                });
            });

            $(".newWeb").show();
        });
        
        $(function() {
            $(".ServiceIntroduction").hover(function() {
                var position = $(this).position();
                var tipContainer = $(this).next("p");
                var tipWidth = tipContainer.width();
                var tipHeight = tipContainer.height();
                var top = position.top - tipHeight - 0;
                var left = position.left - (tipWidth / 2 - $(this).width() / 2); //at the center.
                if (tipWidth / 2 > position.left + $(this).width() / 2) { //at the left.
                    left = position.left - 30;
                    if (!tipContainer.hasClass("TipInfoLeftArrow")) {
                        tipContainer.addClass("TipInfoLeftArrow");
                    }
                    tipContainer.removeClass("TipInfoRightArrow");
                    tipContainer.removeClass("TipInfoCenterArrow");
                } else if (position.left + $(this).width() / 2 + tipWidth / 2 > $(window).width()) {
                    left = position.left - tipWidth + 115;
                    if (!tipContainer.hasClass("TipInfoRightArrow")) {
                        tipContainer.addClass("TipInfoRightArrow");
                    }
                    tipContainer.removeClass("TipInfoLeftArrow");
                    tipContainer.removeClass("TipInfoCenterArrow");
                } else { //center.
                    if (!tipContainer.hasClass("TipInfoCenterArrow")) {
                        tipContainer.addClass("TipInfoCenterArrow");
                    }
                    tipContainer.removeClass("TipInfoLeftArrow");
                    tipContainer.removeClass("TipInfoRightArrow");
                }

                tipContainer.css({ "top": top, "left": left });
                tipContainer.animate({ opacity: "show", top: top + 0, left: left }, 500);
            }, function() {
                $(this).next("p").css("display", "none");
            });

            $(".ServiceIntroduction").mouseout(function() {
                $(this).next("p").animate({ opacity: "hide" }, "faster");
            });
        });
		
    </script>


<style type="text/css">
.StartLogo{left:0;position:fixed;display:inline-block; background:#fff;}
.StartLogoCol{text-decoration:none;color:#fff;font-size:100%;text-transform:uppercase;
              line-height:.9em;padding:15px 20px;  background:#fff;}
.StartLogoCol img{float:left;margin-right:.5em}
.StartLogo:hover{background:#fff;-webkit-border-top-right-radius: 3px;
	 -webkit-border-top-left-radius: 3px;
	    -moz-border-radius-topright: 3px;
	     -moz-border-radius-topleft: 3px;
	        border-top-right-radius: 3px;
	         border-top-left-radius: 3px;}
a.StartLogoCol:hover{color:#fff;}
.newWeb{  margin-bottom:0px !important;  background:#fff; border:2px solid #000;}
.newWeb:hover   {background:hsla(234,96%,27%,0.47); color:#fff;}
.newWebBox{ text-align:center;}
.newWeb_text { font-weight:bold; color:Black;}
.close {background:#000; color:#000;}
</style>


            <link type="text/css" href="/assets/css/fixresponsiveness.css" rel="stylesheet" />
            


<!-- ============================================================= HEADER ============================================================= -->
	<header>
		<div class="navbar">
           
			<div class="navbar-header">
				<div class="container">
                    
                    <ul class="info pull-left" style="padding-left:0px">
						<li><a href="mailto:support@drivehq.com"><i class="icon-mail-1 contact"></i>support@drivehq.com</a></li>
						<li><i class="icon-mobile contact"></i>(925) 396-5819</li>
                        <li><i class="icon-mobile contact"></i>(800) 836-0199</li>
					</ul><!-- /.info -->

					<ul class="social pull-right">
						<li><a href="http://www.facebook.com/DriveHQ"><i class="icon-s-facebook"></i></a></li>
                        <li><a href="https://www.linkedin.com/company/drivehq"><i class="icon-s-linkedin"></i></a></li>
						<li><a href="http://www.twitter.com/TheDriveHQ"><i class="icon-s-twitter"></i></a></li>
						<li><a href="https://plus.google.com/107655964509957719377/posts"><i class="icon-s-gplus"></i></a></li>
					</ul><!-- /.social -->
                  
					<!-- ============================================================= LOGO MOBILE ============================================================= -->
					<a href="https://www.drivehq.com/" class="dropdown-toggle js-activated navbar-brand" title="DriveHQ Cloud IT Home">
                         
                            <img src="https://www.drivehq.com/assets/images/home/newlogo.jpg" class="logo" alt="DriveHQ Cloud IT Service Home" width="200px"></i></a>
                       
                    <!-- ============================================================= LOGO MOBILE : END ============================================================= -->
					  <a class="btn responsive-menu pull-right" data-toggle="collapse" data-target=".navbar-collapse"><i class='icon-menu-1'></i></a>
				</div><!-- /.container -->
			</div><!-- /.navbar-header -->


			<div class="yamm" style="background:#26397e;">
				<div class="navbar-collapse">
					<div class="container">
						
						<ul class="nav navbar-nav">
                            <li class="dropdown yamm-fullwidth" style="width:390px;">
                                <a href="https://www.drivehq.com/"  title="DriveHQ Cloud IT Service Home" class="dropdown-toggle js-activated navbar-brand" 
                                style="background:#26397e;"><i class="icon-menu-1 icn" style="color:#FFFFFF;">
                                    
                                <img src="https://www.drivehq.com/assets/images/home/DHQLogo3.png" class="logo" alt="DriveHQ Cloud IT Service Home"></i></a>
                            
                                <ul class="dropdown-menu yamm-dropdown-menu" >
                                    <li>
                                        <div class="yamm-content row startmenu">
                                        
                                            <div class="col-lg-9 inner startmenu_DHQMenu">
                                                <div class="startmenu_catalog">DriveHQ Start Menu 
                                                    
                                                </div> 
                                                <dl class="startmenu_catalog_item">
                                                   <dt class="startmenu_catalog_item_title">Online File Server</dt>
                                                   <dd><a href="https://www.drivehq.com/file/Index.aspx" title="My cloud files">My Storage</a></dd>
                                                   <dd class="split">|</dd> 
                                                   <dd><a href="https://www.drivehq.com/sharing/ShareList.aspx" title="Manage my shared folders">Shares</a></dd>
                                                   <dd class="split">|</dd> 
                                                   <dd><a href="https://www.drivehq.com/homepages/PublishDefault.aspx" title="Manage my published folders">Publishes</a></dd>
                                                   <dd class="split">|</dd> 
                                                   <dd><a href="https://www.drivehq.com/DropBox/DropboxList.aspx" title="True drop box folders">Dropbox</a></dd>
                                                   <dd class="split">|</dd> 
                                                    
                                                   <dd><a href="https://www.drivehq.com/features/Groupmanagement.aspx" title="Group Account, Subuser/subgroup Management">Group Account</a></dd>
                                                    
                                               </dl>

                                                <dl class="startmenu_catalog_item">
                                                   <dt class="startmenu_catalog_item_title">WebDAV Drive Mapping</dt>
                                                   <dd><a href="https://www.drivehq.com/WebDAVCloudDriveMapping/" title="WebDAV Drive Mapping/Cloud File Server Home">Cloud Drive Home</a></dd>
                                                   <dd class="split">|</dd> 
                                                   <dd><a href="https://www.drivehq.com/help/features/WebDAV.aspx" title="WebDAV Cloud Drive Mapping Quick Info">WebDAV Guide</a></dd>
                                                   <dd class="split">|</dd> 
                                                   <dd><a href="https://www.drivehq.com/help/solution/Software.aspx#WebDAV" title="Download WebDAV drive mapping tool for Windows">Drive Mapping Tool <i class="platformtip fa fa-windows"></i></a> 
                                                   </dd>
                                                   
                                               </dl>
                                          
                                                <dl class="startmenu_catalog_item">
                                                   <dt class="startmenu_catalog_item_title">Complete Data Backup</dt>
                                                    
                                                   <dd><a href="https://www.drivehq.com/help/features/Backup.aspx" title="DriveHQ backup service guide">Backup Guide</a></dd>
                                                   <dd class="split">|</dd> 
                                                   <dd><a href="https://www.drivehq.com/help/solution/Software.aspx#Backup" title="DriveHQ Online Backup software">Online Backup Tool</a></dd>

                                                   <dd class="split">|</dd>
                                                   <dd><a href="https://www.drivehq.com/onlinebackup/c2coverview.aspx" title="Backup your cloud files with Cloud-to-cloud backup">                                                    Cloud-to-Cloud Backup</a></dd>
                                               </dl>

                                                <dl class="startmenu_catalog_item">
                                                   <dt class="startmenu_catalog_item_title">FTP, Email & Web Service</dt>
                                                   <dd><a href="https://www.drivehq.com/CloudFTPServerHosting/" title="Cloud FTP server hosting service home page">FTP Home</a></dd>
                                                   <dd class="split">|</dd> 
                                                   <dd><a href="https://www.drivehq.com/features/ftp.aspx" title="FTP server hosting service FAQ">FTP Hosting FAQ</a></dd>
                                                    <dd class="split">|</dd> 
                                                   
                                                    
                                                   <dd><a href="https://www.drivehq.com/features/EmailServerHosting_OnlineEmailBackupOutlook.aspx" title="DriveHQ email server hosting service">Email Hosting</a></dd>
                                                    
                                                   <dd class="split">|</dd> 
                                                   <dd><a href="https://www.drivehq.com/help/solution/Software.aspx#EmailManager" title="DriveHQ EmailManager email backup software">EmailManager</a></dd>
                                                   <dd class="split">|</dd>
                                                    <dd><a href="https://www.drivehq.com/features/webhosting.aspx" title="DriveHQ web hosting service">Web Hosting</a></dd>
                                                </dl>
                                             
                                                <dl class="startmenu_catalog_item">
                                                   <dt class="startmenu_catalog_item_titleA">Help & Resources</dt>
                                                   <dd><a href="https://www.drivehq.com/About/" title="About DriveHQ">About</a></dd>
                                                   <dd class="split">|</dd> 
                                                   <dd><a href="https://www.drivehq.com/help/solution/EnterpriseService.aspx" title="DriveHQ enterprise cloud IT service">Enterprise Service</a></dd>
                                                   <dd class="split">|</dd> 
                                                   <dd><a href="https://www.drivehq.com/about/partnership.aspx" title="DriveHQ cloud service partnership programs">Partnership</a></dd>
                                                   <dd class="split">|</dd> 
                                                   <dd><a href="https://www.drivehq.com/help/Features/Comparisons/comparisons.aspx" title="Compare cloud services">Comparisons</a></dd>
                                                   <dd class="split">|</dd> 
                                                   <dd><a href="https://www.drivehq.com/help/support.aspx" title="DriveHQ customer support">Support</a></dd>
                                               </dl>
                           
                                            </div><!-- /.col -->
                                            
                                            <div class="col-sm-3 inner startmenu_QuickLinks">
                                                <div class="startmenu_catalog">Quick Links</div>
                                                <dl class="startmenu_QuickLinks_Item">
                                                    <dd><a href="https://www.drivehq.com/security.aspx" title="Cloud service security and privacy">Security and Privacy</a></dd>
                                                    <dd><a href="https://www.drivehq.com/downloads/downloads.aspx" title="Download DriveHQ client software">Download Software</a></dd>
                                                    <dd><a href="https://www.drivehq.com/ServiceManual.aspx" title="DriveHQ cloud service manual">Service Manual</a></dd>
                                                    <dd><a href="https://www.drivehq.com/help/solution/solutions.aspx" title="Cloud service use cases">Use Cases</a></dd>


                                                   <dd><a href="https://www.drivehq.com/Desktop.aspx#group-grouplist-0" title="Group account service and user management">Group Account</a></dd>
                                                

                                                    <dd><a href="https://www.drivehq.com/FAQ/FAQMain.aspx" title="DriveHQ cloud service FAQ">FAQs</a></dd>
                                                    <dd><a href="https://www.drivehq.com/Blog/Index.aspx" title="DriveHQ cloud service blogs">Blog</a></dd>
                                                    <dd><a href="https://www.drivehq.com/about/contacts.aspx" title="Contact DriveHQ">Contact</a></dd>
                                                    <dd><a href="https://www.drivehq.com/features/cameraftp.aspx" title="CameraFTP cloud surveillance and storage service">Cloud Surveillance</a></dd>
                                                </dl>
                                               
                                            </div><!-- /.col -->
                                            
                                        </div><!-- /.yamm-content -->
                                    </li>
                                </ul><!-- /.yamm-dropdown-menu -->
                            </li><!-- /.yamm-fullwidth -->
						<!-- ============================================================= LOGO : END ============================================================= -->
						<!-- ============================================================= MAIN NAVIGATION ============================================================= -->
							<li class="dropdown mobsign">
								<a href="https://www.drivehq.com/secure/FreeSignup.aspx" title="DriveHQ cloud IT features" class="dropdown-toggle js-activated"><i class="icon-login-1"> Sign Up</i></a>
								
							</li><!-- /.dropdown -->
                            <li class="dropdown mobsign">
								<a href="https://www.drivehq.com/secure/logonoption.aspx" title="DriveHQ cloud IT features" class="dropdown-toggle js-activated"><i class="icon-login"> Login</i></a>
								
							</li><!-- /.dropdown -->
                           <li class="dropdown">
								<a href="https://www.drivehq.com/features/featurelist.aspx" title="DriveHQ cloud IT features" class="dropdown-toggle js-activated">FEATURES</a>
								
							</li><!-- /.dropdown -->								
                            <li class="dropdown">
								<a href="https://www.drivehq.com/help/Price/pricing.aspx" title="DriveHQ cloud service pricing" class="dropdown-toggle js-activated">PRICING</a>									
								
							</li><!-- /.dropdown -->
                            <li class="dropdown">
								<a href="https://www.drivehq.com/help/solution/software.aspx" title="Download DriveHQ client software" class="dropdown-toggle js-activated">SOFTWARE</a>									
								
							</li><!-- /.dropdown -->	
                            <li class="dropdown mobsign">
								<a href="https://www.drivehq.com/help/solution/softwaremobile.aspx" title="DriveHQ cloud IT features" class="dropdown-toggle">INSTALL FILEMANAGER APP</a>
								
							</li><!-- /.dropdown -->				
						    <li class="dropdown pull-right">
                            
                        </li>			
							<!-- ============================================================= MEGA MENU ============================================================= -->
							<!-- ============================================================= MEGA MENU : END ============================================================= -->								
						 
							
                           
                                
                               
                                <!--Not Logon-->
                                <li class="dropdown pull-right searchbox  dropdown-signup" data-tag="signup">
								    <a href="#" class="dropdown-toggle js-activated"><i class="icon-login-1">SIGN UP</i></a>											  
								    <div class="dropdown-menu permanentmenu">
                                        <div class="SignupSection">
                                            <div id="ctl00_Header2_udprogressSignup" style="display:none;">
	 
                                                    <div class="ajaxprogress pro_signup"><img src="https://www.drivehq.com/assets/images/ajax/LogonProgress.gif" border="0" alt="" align="absmiddle"/> &nbsp;&nbsp;Creating account...</div>
                                                
</div>
                                            <div id="ctl00_Header2_udpSignup">
	
                                                    <div class="navbar-form search" role="search">
                                                        <div class="error">
                                                            
                                                        </div>
                                                        <input name="ctl00$Header2$txtUsername" type="text" maxlength="40" id="ctl00_Header2_txtUsername" class="form-control signbox" placeholder="Username" />
                                                            <div class="validateResult">
                                                                
				                                                
                                                            </div>
                                                        <input name="ctl00$Header2$txtEmailAddr" type="text" maxlength="125" id="ctl00_Header2_txtEmailAddr" class="form-control signbox" placeholder="Email Address" />
                                                            <div class="validateResult">
                                                                
				                                                
                                                            </div>
                                                        <input name="ctl00$Header2$txtPwd" type="password" maxlength="40" id="ctl00_Header2_txtPwd" class="form-control signbox" placeholder="Password" />
                                                            <div class="validateResult">
                                                                
				                                                
                                                            </div>
                                                        <input name="ctl00$Header2$txtPwdRetype" type="password" maxlength="40" id="ctl00_Header2_txtPwdRetype" class="form-control signbox" placeholder="Retype Password" />
                                                        <div class="validateResult">
                                                            
				                                            
                                                        </div>
                                                        <input name="ctl00$Header2$txtCompanyName" type="text" maxlength="40" id="ctl00_Header2_txtCompanyName" class="form-control signbox" placeholder="Company name [optional]" />
                                                        <div style="margin-top:8px;">
                                                            <input name="ctl00$Header2$TermCheckBox" type="checkbox" id="ctl00_Header2_TermCheckBox" value="0" class="CheckInputP AgreementCkb" />
                                                            <label for="TermCheckBox" class="TermchkMA" >I accept <a href="/legal/agreement.aspx" target="_blank" style="text-decoration:underline">Membership Agreement</a></label>
                                                            <div class="validateResult agreementSec" style="display:none">
                                                                <span class="spanAgreement">Please read the Membership Agreement and check "I accept"!</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <a onclick="return VerifyAgreement();" id="ctl00_Header2_btnSignup" class="btn btn-default btn-submit default-signup" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$Header2$btnSignup&quot;, &quot;&quot;, true, &quot;Signup&quot;, &quot;&quot;, false, true))">Free Sign Up</a>
                                                
</div>
                                            <a href="https://www.drivehq.com/secure/enttrial.aspx" title="FREE enterprise cloud IT service trial" class="link linkEntTrial" style="text-decoration:underline"><strong>FREE Enterprise Trial</strong></a>
                                            <!-- <a href="https://www.drivehq.com/secure/signupbyemailaccount.aspx" class="link linkRightCol">Fast Login</a> -->
                                        </div>
								    </div><!-- /.dropdown-menu --> 
                                    
							    </li><!-- /.searchbox -->
							    <li class="dropdown pull-right searchbox dropdown-signin" data-tag="signin">
							        <a href="#" class="dropdown-toggle js-activated"><i class="icon-login">LOGIN</i></a>											 
								   
                                    <div class="dropdown-menu permanentmenu">   
                                        <div class="signinSection">
                                            <!--Sign in progress-->
                                            <div id="ctl00_Header2_UpdateProgress1" style="display:none;">
	 
                                                    <div class="ajaxprogress pro_signin"><img src="https://www.drivehq.com/assets/images/ajax/LogonProgress.gif" border="0" alt="" align="absmiddle"/> &nbsp;&nbsp;Signing in...</div>
                                                
</div>
                                            <!--Sign in fields-->
                                            <div id="ctl00_Header2_udpLogon">
	
                                                    <div class="navbar-form search" role="search">
                                                        <div class="error">
                                                            
                                                        </div> 
                                                        <input name="ctl00$Header2$LogonUserNameTextBox" type="text" id="ctl00_Header2_LogonUserNameTextBox" class="form-control signbox" placeholder="Username/Email" />
                                                        <div class="validateResult">
				                                            
                                                        </div>
                                                        <input name="ctl00$Header2$LogonPasswordTextBox" type="password" id="ctl00_Header2_LogonPasswordTextBox" class="form-control signbox" placeholder="Password" />
                                                        <div class="validateResult">
                                                            
                                                        </div>
                                                        <div class="clear"></div>
                                                        <div style="margin-top:-6px;"><input name="ctl00$Header2$ckbKeepme" type="checkbox" id="ctl00_Header2_ckbKeepme" class="chkKeepMe" tabindex="3" /> <span class="LogonNotice">Keep me logged in</span></div>
                                                    </div>
                                                    <a id="ctl00_Header2_btnLogon" class="btn btn-default btn-submit default-signin" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$Header2$btnLogon&quot;, &quot;&quot;, true, &quot;Signin&quot;, &quot;&quot;, false, true))">Quick Login</a>
                                                
</div>
                                        
                                            <a href="https://www.drivehq.com/secure/forgotpassword.aspx" class="link linkForgotPwd" style="text-decoration:underline"><strong>Forgot Password</strong></a>
											<div class="linkRightCol">
										  <a href="https://www.drivehq.com/secure/logonoption.aspx" title="Sign in to your DriveHQ Cloud account" class="link" style="text-decoration:underline"><strong>Login Page</strong></a></div>
                                        </div>  
							        </div><!-- /.dropdown-menu -->
                                 
                                                                     
							    </li><!-- /.searchbox -->  
                               
                                                 
                                
						</ul><!-- /.nav -->
                         
                         <div id="Div2" class="masksignup" style=" display:none; position:absolute;z-index:1004;opacity:0.8;fileter:alpha(opacity=50);background-color:#33ccff;right:0px;top:50px;width:290px;height:275px;">
                               </div>
                         <div id="Div1" class="mask" style=" display:none; position:absolute;z-index:1004;opacity:0.8;fileter:alpha(opacity=50);background-color:#33ccff;right:0px;top:50px;width:290px;height:275px;">
                               </div>
                               	<!-- ============================================================= MAIN NAVIGATION : END ============================================================= -->  
					                  
					</div><!-- /.container -->
				</div><!-- /.navbar-collapse -->
			</div><!-- /.yamm -->
		</div><!-- /.navbar -->
	</header>

    

    <div>
          
<!-- ============================================================= MAIN ============================================================= -->
<main>   
<!-- ============================================================= SECTION – HERO ============================================================= -->
    <script>
        $(function () {
            var imgMaps = [];
            imgMaps[720 * 1280] = "slide_1280_720";
            imgMaps[1080 * 1920] = "slide_1920_1080";
            imgMaps["largest"] = "slide_largest";

            var actHeight = $(document).height();
            var actWidth = $(document).width();
           
            var key = "";
            if (actHeight * actWidth > 1080 * 1920) {
                key = "largest";
            } else if (actHeight * actWidth > 720 * 1280) {
                key = 1080 * 1920;
            } else { 
                
            }

            if (key != "") {
                for (var i = 1; i <= 3; i++) {
                    $("homepageslide" + i).css("background-image", "url(https://www.drivehq.com/assets/images/home/slides/" + imgMaps[key] + "_" + i + ".jpg)");
                }
            }
        });
    </script>
	<section id="hero">
				<div id="owl-main" class="owl-carousel height-md owl-inner-nav owl-ui-lg">
					
				
					
					<div class="item" style="background-image: url(https://www.drivehq.com/assets/images/home/slides/slide_1280_720_1.jpg);">
						<div class="container">
							<div class="caption vertical-center text-center">
								<h1 class="fadeInRight-1 dark-bg dark-color" style="font-size:45px">Map Cloud Storage As Local Drive.<br /> Free Drive Mapping Tool</h1>
                                 
								<p class="fadeInDown-2 dark-color" style="font-size:28px;font-weight:bold">Better than file server, USB drive & other Cloud storage <br /><br /><br /><br /></p>
								<div class="fadeInDown-3">
									<a href="https://www.drivehq.com/secure/FreeSignup.aspx" title="Try DriveHQ Cloud service for free" class="btn btn-large">Sign Up Free!</a>
								</div><!-- /.fadeIn -->
										
							</div><!-- /.caption -->
                            
						</div><!-- /.container -->
					</div><!-- /.item -->
					
					<div class="item dark-bg img-bg-center img-bg-soft" style="background-image: url(https://www.drivehq.com/assets/images/home/slides/slide_1280_720_2.jpg);">
						<div class="container">
							<div class="caption vertical-center text-center">
								
								<h1 class="fadeInLeft-1 light-color" style="font-size:45px">One-stop Cloud IT Service For Business Since 2003</h1>
								<p class="fadeInLeft-2 light-color" style="font-size:28px;font-weight:bold">Cloud Storage • File Sharing • Backup • Sync • FTP Hosting<br /><br /></p>
								<div class="fadeInLeft-3">
									<a href="https://www.drivehq.com/secure/FreeSignup.aspx" title="Try DriveHQ Cloud service for free" class="btn btn-large">Sign Up Free!</a>
								</div><!-- /.fadeIn -->
								
							</div><!-- /.caption -->
						</div><!-- /.container -->
					</div><!-- /.item -->

								

				</div><!-- /.owl-carousel -->
			</section>
    
	<!-- ============================================================= SECTION – HERO : END ============================================================= -->
    <!-- ============================================================= SECTION – WHO WE ARE ============================================================= -->
	<section id="who-we-are">
		<div class="container inner-top inner-bottom-sm" style="padding-top:60px !important">
			<div class="row">
				<div class="center-block text-center">
					<header>
						<h1>DriveHQ Feature Highlights</h1>
						<p>For over a decade, we have been dedicated to reinventing how businesses manage data & collaborate online.<br /> 
                           Today, our one-stop Cloud IT solution can easily migrate your business to the cloud & save cost for you.</p>
					</header>
				</div><!-- /.col -->
			</div><!-- /.row -->
				
			<div class="row inner-top-sm">
						
				<div class="col-md-1">
					<div class="icon pull-right">
						<i class="icon-database icn"></i>
					</div><!-- /.icon -->
				</div><!-- /.col -->
						
				<div class="col-md-3 inner-bottom-xs">
                    <a href="https://www.drivehq.com/help/solution/enterpriseservice.aspx" title="One-stop Enterprise Cloud IT Service">
					<h2>Enterprise Service</h2>
					<p>Allowing enterprises to manage, share, sync, collaborate and publish files in the cloud with unprecedented ease 
                    and reliability.</p></a>
				</div><!-- /.col -->
						
				<div class="col-md-1">
					<div class="icon pull-right">
						<i class="icon-archive icn"></i>
					</div><!-- /.icon -->
				</div><!-- /.col -->
					
				<div class="col-md-3 inner-bottom-xs">
                    <a href="https://www.drivehq.com/Features/OnlineCloudFileBackup.aspx" title="Complete cloud file backup solution">
					<h2>Complete Backup</h2>
					<p>With local-to-cloud and cloud-to-cloud backup, you can rest assured your files are secure with DriveHQ no matter what happens.</p></a>
				</div><!-- /.col -->
						
				<div class="col-md-1">
					<div class="icon pull-right">
						<i class="icon-drive icn"></i>
					</div><!-- /.icon -->
				</div><!-- /.col -->
					
				<div class="col-md-3 inner-bottom-xs">
                    <a href="https://www.drivehq.com/help/Features/webdav.aspx" title="The best WebDAV Cloud Drive Mapping solution">
					<h2>Drive Mapping</h2>
					<p>A mapped cloud drive works just like a local drive. You can migrate your file server to our cloud without training your users. It is business as usual.
                        
                    </p></a>
				</div><!-- /.col -->
				<div class="clear"></div>
                <div class="col-md-1">
					<div class="icon pull-right">
						<i class="icon-users icn"></i>
					</div><!-- /.icon -->
				</div><!-- /.col -->
                    <div class="col-md-3 inner-bottom-xs">
					<a href="https://www.drivehq.com/Features/GroupManagement.aspx"><h2>User Management</h2>
					<p>Create sub-accounts and assign different user roles with the Group Account Service. Organize groups and restrict the priviliges given to any file, folder, or user.
                        
                    </p></a>
				</div><!-- /.col -->
                        
                <div class="col-md-1">
					<div class="icon pull-right">
						<i class="icon-arrows-ccw icn"></i>
					</div><!-- /.icon -->
				</div><!-- /.col -->
                    <div class="col-md-3 inner-bottom-xs">
					<a href="https://www.drivehq.com/Features/ftp.aspx" title="The leading FTP server hosting service"><h2>FTP Server Hosting</h2>
					<p>DriveHQ is one of the largest FTP hosting service providers. Create an account and instantly get a complete FTP server, client & hosting solution.</p></a>
				</div><!-- /.col -->
						
                <div class="col-md-1">
					<div class="icon pull-right">
						<i class="icon-camera icn"></i>
					</div><!-- /.icon -->
				</div><!-- /.col -->
					 <div class="col-md-3 inner-bottom-xs">
					<a href="https://www.drivehq.com/Features/cameraftp.aspx" title="CameraFTP Cloud Surveillance and Storage Service"><h2>CameraFTP</h2>
					<p> DriveHQ's CameraFTP is a revolutionary cloud surveillance service for home and business. It supports webcams, smartphones and most IP cameras.</p></a>
				</div><!-- /.col -->
						
						
			</div><!-- /.row -->
				
		</div><!-- /.container -->
	</section>
			
	<!-- ============================================================= SECTION – WHO WE ARE : END ============================================================= -->
    <section id="twitter1" class="parallax">
        <div>
    <h1><strong>Features At A Glance</strong></h1>
      <div class="container">
        <div class="row" style="text-decoration:none;">
         <ul>
            <h2> <li><a href="https://www.drivehq.com/Features/OnlineCloudFileServer.aspx" title="DriveHQ Cloud File Server, Remote Online Storage">Cloud File Server</a></li>
             <li><a href="https://www.drivehq.com/Features/OnlineCloudFileStorage.aspx" title="DriveHQ Online Cloud File Storage">Online Storage</a></li>
             <li><a href="https://www.drivehq.com/Features/OnlineCloudFileBackup.aspx" title="DriveHQ Online File Backup Service">Online Backup</a></li>
             <li><a href="https://www.drivehq.com/Features/OnlineCloudFileBackup.aspx" title="DriveHQ Cloud-to-Cloud Data Backup">Cloud-to-Cloud Backup</a></li>
             <li><a href="https://www.drivehq.com/Features/EmailServerHosting_OnlineEmailBackupOutlook.aspx" title="DriveHQ Email Hosting / Outlook Backup service">Email Backup</a></li>
             <li><a href="https://www.drivehq.com/Features/ftp.aspx" title="DriveHQ Cloud FTP Server Hosting service">FTP Hosting</a></li></h2>
             
         </ul>
         <ul><h2>
         <li><a href="https://www.drivehq.com/Features/EmailServerHosting_OnlineEmailBackupOutlook.aspx" title="Business email hosting service">Email Hosting</a></li>
             <li><a href="https://www.drivehq.com/Features/webhosting.aspx" title="Static business web hosting service">Web Hosting</a></li>
             <li><a href="https://www.drivehq.com/Features/OnlineCloudFolderSynchronization.aspx" title="Multi-folder synchronization">Folder Synchronization</a></li>
             <li><a href="https://www.drivehq.com/Features/webdav.aspx" title="Map cloud storage as a network drive">WebDAV Drive Mapping</a></li>
             <li><a href="https://www.drivehq.com/Features/GroupManagement.aspx" title="Group Account service">Group/Subgroup Management</a></li>
             </h2>
         </ul>
         <ul><h2>
         <li><a href="https://www.drivehq.com/Features/GroupManagement.aspx" title="Enterprise file collaboration service">Enterprise Collaboration</a></li>
             <li><a href="https://www.drivehq.com/Features/dropbox.aspx" title="True drop box: enable anybody to upload files to you">True Drop Box</a></li>
             <li><a href="https://www.drivehq.com/Features/groupmanagement.aspx" title="Share files to non-DriveHQ members">Non-member Sharing</a></li>
             <li><a href="https://www.drivehq.com/Features/ContentPublishing_StaticFileLink_ImageFileHosting.aspx" title="Publish files / folders for anybody to access">File Hosting/Publishing</a></li>
             <li><a href="https://www.drivehq.com/Features/ActiveDirectoryIntegration.aspx" title="Active Directory Integration and Single-Sign-On">Active Directory Integration</a></li>
           </h2>
         </ul>
         <ul><h2>
          <li><a href="https://www.drivehq.com/Features/CDN.aspx" title="Web / FTP file hosting service">CDN Service</a></li>
             <li><a href="https://www.drivehq.com/Features/VirtualPrivateHybridCloud.aspx" title="Virtual private cloud">Virtual Private Cloud</a></li>
             <li><a href="https://www.drivehq.com/Features/mobile.aspx" title="DriveHQ mobile apps and services"> Mobile Access</a></li>
             <li><a href="https://www.drivehq.com/features/OnlineCloudFileFolderSharingCollaboration.aspx" title="Cloud file/folder sharing with access control"> Cloud File Sharing</a></li>
             <li><a href="https://www.drivehq.com/help/solution/software.aspx#FileManager" title="Fast upload with multi-thread support"> Fast Upload/Download</a></li>
             <li><a href="https://www.drivehq.com/help/Support.aspx" title="DriveHQ customer support">Fast Support</a></li>
             </h2>
          </ul>
          </div>
        </div>
    </div>
    </section><!--/#twitter-->
	<section id="how-we-work">
		<div class="container inner-top inner-bottom-sm">
					
			<div class="row">
				<div class="col-md-8 col-sm-9 center-block text-center">
					<header>
						<h1>Software</h1>
						<p>Download our powerful and easy-to-use software for any device.  </p>
					</header>
				</div><!-- /.col -->
			</div><!-- /.row -->
					
			<div class="row inner-top-sm text-center">
						
				<div class="col-sm-4 inner-bottom-xs">
                    <a href="https://www.drivehq.com/help/solution/Software.aspx#FileManager" title="DriveHQ FileManager client software">
					<div class="icon">
						<img src="https://www.drivehq.com/assets/images/home/Synchronization.png" alt="DriveHQ FileManager client software">
					</div><!-- /.icon -->
					<h2>FileManager</h2>
					<p class="text-small">DriveHQ's FileManager software offers a solution far more advanced than the common sync service offered by other cloud service providers.</p></a>
				</div><!-- /.col -->
						
				<div class="col-sm-4 inner-bottom-xs">
                    <a href="https://www.drivehq.com/help/solution/Software.aspx#Backup" title="DriveHQ Online Backup software">
					<div class="icon">
						<img src="https://www.drivehq.com/assets/images/home/CompleteBackup.png" alt="DriveHQ Online Backup software">
					</div><!-- /.icon -->
					<h2>Complete Backup</h2>
					<p class="text-small">Never worry about the security of your online content. Backup your local and cloud data with our complete backup solution.</p></a>
				</div><!-- /.col -->
						
				<div class="col-sm-4 inner-bottom-xs">
                    <a href="https://www.drivehq.com/help/solution/Software.aspx#EmailManager" title="DriveHQ EmailManager: back up your Outlook emails online">
					<div class="icon">
						<img src="https://www.drivehq.com/assets/images/home/ftp_email_web.png" style="margin-bottom:15px;" alt="Back up Outlook emails and contacts">
					</div><!-- /.icon -->
					<h2>Email Backup and Hosting</h2>
					<p class="text-small">
                    Host company domain email on DriveHQ, or back up Outlook emails/contacts to DriveHQ webmail. Easily restore emails with drag and drop.

                    </p></a>
				</div><!-- /.col -->
						
			</div><!-- /.row -->
					
			<div class="row text-center">
						
				<div class="col-sm-4 inner-bottom-xs">
                    <a href="https://www.drivehq.com/help/solution/Software.aspx#WebDAV" title="WebDAV Drive Mapping Tool">
					<div class="icon">
						<img src="https://www.drivehq.com/assets/images/home/WebDAV.png" alt="WebDAV Drive Mapping tool">
					</div><!-- /.icon -->
					<h2>Drive Mapping Tool</h2>
					<p class="text-small">DriveHQ's WebDAV Cloud Drive Mapping Tool can instantly map cloud storage as a network drive. It is very efficient and reliable. 
                        Multiple drives can be mapped for group collaboration.</p> </a>
				</div><!-- /.col -->
						
				<div class="col-sm-4 inner-bottom-xs">
                    <a href="https://www.drivehq.com/help/solution/Software.aspx#ADI" title="Active Directory Integration Tool">
					<div class="icon">
						<img src="https://www.drivehq.com/assets/images/home/ActiveDirectory.png" alt="Active Directory Integration Tool">
					</div><!-- /.icon -->
					<h2>Active Directory Integration</h2>
					<p class="text-small">Large organizations can maintain their existing user list and folder directory structure with our Active Directory Integration. Your users will not even know there has been a change!</p> </a>
				</div><!-- /.col -->
						
				<div class="col-sm-4 inner-bottom-xs">
                    <a href="https://www.drivehq.com/help/solution/Software.aspx#FTP" title="Accessing DriveHQ cloud storage with 3rd party FTP client programs">
					<div class="icon">
						<img src="https://www.drivehq.com/assets/images/home/GroupManagement.png" alt="Other FTP client programs">
					</div><!-- /.icon -->
					<h2>FTP Clients</h2>
					<p class="text-small">In addition to offering enterprise-grade cloud solutions, DriveHQ is also one of the largest FTP hosting providers. Use DriveHQ to replace your FTP, email, and web hosting solutions.</p></a>
				</div><!-- /.col -->
						
			</div><!-- /.row -->
					
		</div><!-- /.container -->
	</section>
	<section id="features" class="parallax">
        <div class="container" style="padding-top:25px;">
    
            <div class="row count">
            <div class="col-sm-3 col-xs-6 wow fadeInLeft" data-wow-duration="1000ms" data-wow-delay="300ms">
                <i class="fa fa-user"></i>
                <h3 class="timer">2550000</h3>
                <p style="color:#FFF;">Happy Users</p>
            </div>
            <div class="col-sm-3 col-xs-6 wow fadeInLeft" data-wow-duration="1000ms" data-wow-delay="500ms">
                <i class="fa fa-desktop"></i>
                <h3 class="timer">14200</h3>                    
                <p style="color:#FFF;">Active Businesses</p>
            </div> 
            <div class="col-sm-3 col-xs-6 wow fadeInLeft" data-wow-duration="1000ms" data-wow-delay="900ms">
                <i class="fa fa-comment-o"></i>                    
                <h3>24/7</h3>
                <p style="color:#FFF;">Fast Support</p>
            </div>             
            <div class="col-sm-3 col-xs-6 wow fadeInLeft" data-wow-duration="1000ms" data-wow-delay="700ms">
                <i class="fa fa-trophy"></i>
                <h3 class="timer">14</h3>                    
                <p style="color:#FFF;">Years in Business</p>
            </div>    
            </div> 
        </div>
        <br><a href="https://www.drivehq.com/about/partnership.aspx" title="DriveHQ Cloud IT partnership programs"><h1> Learn More About Partnership Opportunities</h1></a>
    </section><!--/#features-->
            
    <section id="pricing-tables">
		<div class="container inner">
					
			<div class="row">
				<div class="center-block text-center">
					<header>
						<h1>Service Pricing: Business user license at $0.60/user/mo</h1>
						<a href="https://www.drivehq.com/help/Price/pricing.aspx" title="DriveHQ cloud service pricing" class="btn">View All Plans</a>
					</header>
				</div><!-- /.col -->
			</div><!-- /.row -->

            					 
					<div class="row pricing col-4">
						
						<div class="col-lg-3 col-sm-6 inner-top-sm">
							<div class="plan">
								
								<header>
									<h2>Enterprise Plans</h2>
									
									<div class="price">
									    <span class="period">From<br /></span>
										<span class="amount">69</span>
					        			<span class="period"><br />$ / Mo</span>
									</div><!-- /.price -->
									
									<!-- <a href="https://www.drivehq.com/secure/subscribe.aspx" class="btn"><b style="color:#26397e;">Change to this plan</b></a> -->
								</header>
								
								<ul class="features">
									<li><i class="icon-window" style="color:#26397e;"></i> &ge; 101GB Storage</li>
									<li><i class="icon-users" style="color:#26397e;"></i>  &ge; 21 User Licenses</li>
									<li><i class="icon-switch" style="color:#26397e;"></i> All Bundled Features</li>
									<li><i class="icon-globe" style="color:#26397e;"></i> Custom Logo Logon</li>
									<li><i class="icon-users" style="color:#26397e;"></i> Enterprise SLA</li>
								</ul><!-- /.features -->
								
							</div><!-- /.plan -->
						</div><!-- /.col -->
						
						<div class="col-lg-3 col-sm-6 inner-top-sm">
							<div class="plan">
								
								<header>
									<h2>Business Plans</h2>
									
									<div class="price">
                                        <span class="period">From<br /></span>
										<span class="amount">19.99</span>
										<span class="period"><br />$ / Mo</span>
									</div><!-- /.price -->
									
									<!-- <a href="https://www.drivehq.com/secure/subscribe.aspx" class="btn"><b style="color:#26397e;">Change to this plan</b></a> -->
								</header>
								
								<ul class="features">
								<li><i class="icon-window" style="color:#26397e;"></i>   &ge; 21GB Storage</li>
									<li><i class="icon-users" style="color:#26397e;"></i> &ge; 2 User Licenses</li>
									<li><i class="icon-switch" style="color:#26397e;"></i>All Business Features</li>
                                    <li>&nbsp;</li>
                                    <li>&nbsp;</li>
								</ul><!-- /.features -->

								
							</div><!-- /.plan -->
						</div><!-- /.col -->
						
						<div class="col-lg-3 col-sm-6 inner-top-sm">
							<div class="plan">
								
								<header>
									<h2>Personal Plans</h2>
									
									<div class="price">
                                        <span class="period">From<br /></span>
										<span class="amount">1.99</span>
										<span class="period"><br>$ / Mo</span>
									</div><!-- /.price -->
									
									<!-- <a href="https://www.drivehq.com/secure/subscribe.aspx" class="btn"><b style="color:#26397e;">Change to this plan</b></a> -->
								</header>
								
								<ul class="features">
									<li><i class="icon-window" style="color:#26397e;"></i> &ge; 2GB Storage</li>
									<li><i class="icon-users" style="color:#26397e;"></i> &ge; 2 User Licenses</li>
									<li><i class="icon-switch" style="color:#26397e;"></i>All Personal Features</li>
									<li>&nbsp;</li>
                                    <li>&nbsp;</li>
								</ul><!-- /.features -->
								
							</div><!-- /.plan -->
						</div><!-- /.col -->
						
						<div class="col-lg-3 col-sm-6 inner-top-sm">
							<div class="plan">
								
								<header>
									<h2>Free Service</h2>
									
									<div class="price">
                                        <span class="period"><br /></span>
										<span class="amount">0</span>
										<span class="period"><br>$ / Mo</span>
									</div><!-- /.price -->
									
									<!-- <a href="https://www.drivehq.com/secure/subscribe.aspx" class="btn"><b style="color:#26397e;">Change to this plan</b></a> -->
								</header>
								
								<ul class="features">
									<li><i class="icon-window" style="color:#26397e;"></i> 1GB Storage</li>
									<li><i class="icon-users" style="color:#26397e;"></i> 2 User Licenses</li>
									<li><i class="icon-switch" style="color:#26397e;"></i> Limited Features</li>
									<li><i class="icon-hdd" style="color:#26397e;"></i> 1GB Download Bytes</li>
                                    <li>&nbsp;</li>
								</ul><!-- /.features -->
								
							</div><!-- /.plan -->
						</div><!-- /.col -->

					</div><!-- /.row -->
					

					
		</div><!-- /.container -->
	</section>
    <section id="about-us" class="parallax light-bg img-bg-soft">
        <div class="container">
            <div class="row">
                <div class="col-md-10">
                    <div class="about-info wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="300ms">
                    <h2 style="color:#000;">About us</h2>
                    <p style="color:#000;">
                    In 2003, DriveHQ was founded as one of the first companies to offer online storage service. 
                    Today, DriveHQ has evolved into a global leader in Cloud Storage, Online Backup, Group File Sharing & Collaboration, 
                    <a href="/WebDAVCloudDriveMapping" title="Map Online Storage as Network Drive">WebDAV Cloud Drive Mapping</a>, <a href="/CloudFTPServerHosting" title="Cloud FTP Server Hosting service">FTP Server Hosting</a>, 
                        and  <a href="https://www.cameraftp.com/" title="Leading Cloud Surveillance, Monitoring and Storage service">CameraFTP Cloud Surveillance</a> services.                    <br /><br />

                    As cloud technologies and business needs keep evolving, we at DriveHQ remain dedicated 
                    to our mission: to stay on top of technologies and help businesses benefit from the best Cloud technologies at the lowest cost.

                    Without marketing hype, DriveHQ's quality service has attracted 2.5M users and tens of thousands of businesses across the 
                    globe. If you have a need for cloud-based services, we are confident that we have the best solution for you.
                    </p>
            
                    </div>
                </div>
                
            </div>
        </div>
    </section><!--/#about-us-->   
     <section id="clients">
        <div class="container inner">
		<div class="row">
			<div class="col-md-8 col-sm-9 center-block text-center">
				<header>
				<a href="https://www.drivehq.com/about/testimonials.aspx"  title="DriveHQ customer testimonials">	<h1>Clients</h1></a>
					<p>DriveHQ is trusted by leading organizations in all industries</p>
				</header>
			</div><!-- /.col -->
		</div><!-- /.row -->
					
		<div class="row inner-top-sm">
			<div class="col-sm-12">
				<div id="owl-clients" class="owl-carousel owl-outer-nav">
				
                	<div class="item" style="width:65%">
					<a href="https://www.drivehq.com/about/testimonials.aspx" title="DriveHQ customer testimonials">		
                   <figure>
								<figcaption class="text-overlay">
									<div class="info">
										<h4>NBC</h4>
									</div><!-- /.info -->
								</figcaption>
								<center><img src="https://www.drivehq.com/assets/images/home/nbc.png" alt=""></center> 
							</figure></a>
					</div><!-- /.item -->
								
					<div class="item" style="width:65%">
						<a href="https://www.drivehq.com/about/testimonials.aspx" title="DriveHQ customer testimonials">
                        	<figure>
								<figcaption class="text-overlay">
									<div class="info">
										<h4>ABC</h4>
									</div><!-- /.info -->
								</figcaption>
								<img src="https://www.drivehq.com/assets/images/home/abc.png" alt="">
							</figure></a>
					</div><!-- /.item -->
								
					<div class="item" style="width:65%">
						<a href="https://www.drivehq.com/about/testimonials.aspx" title="DriveHQ customer testimonials">
                        	<figure>
								<figcaption class="text-overlay">
									<div class="info">
										<h4>Orange Telecommunications</h4>
									</div><!-- /.info -->
								</figcaption>
								<img src="https://www.drivehq.com/assets/images/home/orange.png" alt="">
							</figure></a>
					</div><!-- /.item -->
								
					<div class="item" style="width:65%">
					<a href="https://www.drivehq.com/about/testimonials.aspx" title="DriveHQ customer testimonials">
                            <figure>
								<figcaption class="text-overlay">
									<div class="info">
										<h4>University of Chicago</h4>
									</div><!-- /.info -->
								</figcaption>
								<img src="https://www.drivehq.com/assets/images/home/UChicago.jpg" alt="">
							</figure></a>
					</div><!-- /.item -->
								
					<div class="item" style="width:65%">
						<a href="https://www.drivehq.com/about/testimonials.aspx" title="DriveHQ customer testimonials">	
                            <figure>
								<figcaption class="text-overlay">
									<div class="info">
										<h4>Ohio State University</h4>
									</div><!-- /.info -->
								</figcaption>
								<img src="https://www.drivehq.com/assets/images/home/OhioState.png" alt="">
							</figure></a>
					</div><!-- /.item -->
								
					<div class="item" style="width:65%">
						<a href="https://www.drivehq.com/about/testimonials.aspx" title="DriveHQ customer testimonials">
                        	<figure>
								<figcaption class="text-overlay">
									<div class="info">
										<h4>ReachIPS</h4>
									</div><!-- /.info -->
								</figcaption>
								<img src="https://www.drivehq.com/assets/images/home/reachips.jpg" alt="">
							</figure></a>
					</div><!-- /.item -->
				</div><!-- /.owl-carousel -->
			</div><!-- /.col -->
		</div><!-- /.row -->
	</div><!-- /.container -->
    </section>
        <section id="contact-us" class="parallax">
      <div class="container">
        <div class="row">
          <div class="heading text-center col-sm-8 col-sm-offset-2 ">
            <h2>Contact Us</h2>
          </div>
        </div>
        <div class="contact-form wow fadeIn" data-wow-duration="1000ms" data-wow-delay="600ms">
          <div class="row">
             <div class="col-sm-6" style="float:left;">
			    <div id="contactform" class="contactform" action="mailto:support@drivehq.com" target="_blank" method="post">
				    <div class="row">
					    <div class="col-sm-6">
						    <input type="text" name="msgfrom" class="form-control msgfrom" placeholder="Name (Required)">
					    </div><!-- /.col -->
				    </div><!-- /.row -->
								
				    <div class="row">
					    <div class="col-sm-6">
						    <input type="email" name="msgsender" class="form-control msgsender" placeholder="Email (Required)" value="" >
					    </div><!-- /.col -->
				    </div><!-- /.row -->
								
				    <div class="row">
					    <div class="col-sm-6">
						    <input type="text" name="msgsubject" class="form-control msgsubject" placeholder="Subject">
					    </div><!-- /.col -->
				    </div><!-- /.row -->			   	
				    <div class="row">
					    <div class="col-sm-12">
						    <textarea name="msgbody" class="form-control msgbody" placeholder="Enter your message ..."></textarea>
					    </div><!-- /.col -->
				    </div><!-- /.row -->
                    <div> 
                        <input type="text" id="vercode" class="vercode" name="vercode" data-loading-text="Checking..." style="width:150px;"/>
                        <img alt="" id="jpegImage" class='imgCapture' style="cursor:pointer; vertical-align:middle;" 
                            src="https://www.drivehq.com/help/JpegImage.aspx?code=Thu Jun 25 2015 14:18:29 GMT-0800 (Pacific Standard Time)" 
                            onmouseup="document.getElementById('jpegImage').src='https://www.drivehq.com/help/JpegImage.aspx?code='+(new Date().toString());" 
                            title="Click to reload image">
                    </div>  
				    <button type="button" class="btn btn-default btn-submit contactbtn">Submit</button>
                    <div class="contactfrmWarning bg-warning"></div>
                 </div>
			</div>
            <div class="col-sm-5" style="margin-right:20px;">
              <div class="contact-info wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="300ms">
                 <p style="color:#FFF;">DriveHQ offers incredibly fast 24/7 email support, as well as phone support to our business and enterprise customers. Please call us for a special quote or customized service.</p><br>
                <ul class="address">
                  <li><i class="icon-phone-1 icn"></i> <span> <a href="https://www.drivehq.com/help/support.aspx"  title="DriveHQ customer support"> Support</a></span>   </li>
                  <li><i class="icon-doc-text icn"></i> <a href="https://www.drivehq.com/ServiceManual.aspx" title="DriveHQ cloud service manual" target="_blank"><span> Service Manual</span></a> </li>
                  <li><i class="icon-chat-1"></i> <span> <a href="https://www.drivehq.com/Bbs/BbsIndex.aspx/bbsID110" title="DriveHQ support forum"> Support Forum</a></span>   </li>
                  <li><i class="fa fa-envelope"></i> <span> Email:</span> <a href="mailto:support@DriveHQ.com"> support@DriveHQ.com</a></li>
                  <li><i class="fa fa-globe"></i> <span> Website:</span> <a href="https://www.drivehq.com" title="DriveHQ cloud IT service homepage"> www.DriveHQ.com</a></li>
                </ul> 
              </div>                            
            </div>
          </div>	
        </div>
      </div>   
    </section><!--/#contact-->
</main>
<script>
    $(".contactbtn").click(function () {
        //check verification code;
        var vercode = $("#vercode").val();
        var msg = "";
        if ($(".msgfrom").val() == "") {
            msg = "Name is required.\r\n";
        }

        var email = $(".msgsender").val();
        if (email == "") {
            msg = "Email is required.\r\n";
        } else {
            var regex = /^([a-zA-Z0-9_.+-])+\@(([a-zA-Z0-9-])+\.)+([a-zA-Z0-9]{2,4})+$/;
            if (!regex.test(email)) {
                msg = "Email address is invalid.\r\n";
            }
        }

        if ($(".msgsubject").val() == "") {
            msg = "Subject is required.\r\n";
        }
        if ($(".msgbody").val() == "") {
            msg = "Message body is required.\r\n";
        }
        if ($(".vercode").val() == "") {
            msg = "Verification code is required.";
        }

        if (msg != "") {
            $(".contactfrmWarning").html(msg);
            return;
        } else {
            //check verification code;
            var jqxhr = $.ajax("/help/verify_verification_code.aspx?code=" + vercode)
                          .done(function (msg) {
                              if (msg == "succ") {
                                  document.getElementById("aspnetForm").action = "/help/sendsupportemail.aspx";
                                  document.getElementById("aspnetForm").submit();
                              } else {
                                  $(".contactfrmWarning").html("Verification code does not match.");
                              }
                          })
                          .fail(function () {

                          })
                          .always(function () {

                          });
        }
    });

    $(".vercode").click(function () {
        $(".imgCapture").show();
    })
</script>
        
    </div>

    <!-- ============================================================= FOOTER ============================================================= -->
	

	<footer class="dark-bg">
		<div class="container inner" id="BlueBottomBarInDriveHQFooter">
			<div class="row">
				<div class="col-md-3 col-sm-6 inner">
					 

				<div style="align-content:center;text-align:center;">
					<a href="https://www.drivehq.com/About/" title="About DriveHQ cloud IT service"><img class="img-intext" src="https://www.drivehq.com/assets/images/home/safeonly1.png" style="width:85px" alt="About DriveHQ Cloud IT Service"></a>
					
                    <div id="button1">
					<a href="https://www.drivehq.com/About/" title="About DriveHQ cloud IT service">Cloud IT Service</a>
                    </div>
                    <div id="button2">
					<a href="https://www.cameraftp.com/" title="CameraFTP Cloud Surveillance and Recording service">Cloud Surveillance</a>
                    </div>
                 </div>
				</div><!-- /.col -->



				<div class="col-md-3 col-sm-6 inner mobhide">
					<h4>Comparisons</h4>
					<div class="row thumbs gap-md">	
						<div class="col-xs-12 thumb">
							<a href="https://www.drivehq.com/help/Features/Comparisons/comparisons.aspx" title="Cloud IT service Feature Comparison with Dropbox, Box, Google Drive, Egnyte" style="color:#fff;"><i class="icon-dot icn"></i><b style="font-size:16px;"> Feature Comparison</b></a>
						</div><!-- /.thumb -->
						<div class="col-xs-10 thumb">
							<a href="https://www.drivehq.com/help/Features/Comparisons/pricecompare.aspx" title="Cloud IT service Price Comparison with Dropbox, Box, Google Drive, Egnyte" style="color:#fff;"><i class="icon-dot icn"></i><b style="font-size:16px;"> Pricing Comparison</b></a>
						</div><!-- /.thumb -->
						<div class="col-xs-10 thumb">
							<a href="https://www.drivehq.com/help/Features/Comparisons/expertreview.aspx" title="Cloud IT service review by experts in the industry" style="color:#fff;"><i class="icon-dot icn"></i><b style="font-size:16px;"> Expert Reviews</b></a>
						</div><!-- /.thumb -->
						<div class="col-xs-10 thumb">
							<a href="https://www.drivehq.com/help/Features/storage.aspx"  title="DriveHQ Cloud IT service All Features" style="color:#fff;"><i class="icon-dot icn"></i><b style="font-size:16px;"> All Features</b></a>
						</div><!-- /.thumb -->
					</div><!-- /.row -->
				</div><!-- /.col -->
                <div class="col-md-3 col-sm-6 inner mobhide">
					<h4>Need Help?</h4>
					<div class="row thumbs gap-md">	
						<div class="col-xs-12 thumb">
							<a href="https://www.drivehq.com/help/support.aspx" title="DriveHQ Customer Support page" style="color:#fff;"><i class="icon-dot icn"></i><b style="font-size:16px;"> Support Menu</b></a>
						</div><!-- /.thumb -->
						<div class="col-xs-10 thumb">
							<a href="https://www.drivehq.com/FAQ/FAQMain.aspx"  title="DriveHQ Cloud IT Service FAQ and Quick Guide" style="color:#fff;"><i class="icon-dot icn"></i><b style="font-size:16px;"> FAQ's</b></a>
						</div><!-- /.thumb -->
						<div class="col-xs-10 thumb">
							<a href="https://www.drivehq.com/help/support.aspx#videos" title="DriveHQ Cloud IT Service Tutorial Videos" style="color:#fff;"><i class="icon-dot icn"></i><b style="font-size:16px;"> Tutorial Videos</b></a>
						</div><!-- /.thumb -->
						<div class="col-xs-10 thumb">
							<a href="https://www.drivehq.com/servicemanual.aspx"  title="DriveHQ Cloud IT Service complete manual" style="color:#fff;"><i class="icon-dot icn"></i><b style="font-size:16px;"> Service Manual</b></a>
						</div><!-- /.thumb -->
					</div><!-- /.row -->
				</div><!-- /.col -->
				<div class="col-md-3 col-sm-6 inner">
					<h4>Get In Touch</h4> 
					<ul class="contacts">
						<li><i class="icon-location contact"></i>San Ramon, CA</li>
						<li><i class="icon-mobile contact"></i> (800)836-0199 &nbsp;&nbsp;&nbsp; (925)396-5819</li>
						<li><i class="icon-mail-1 contact"></i> support@drivehq.com</li>
					</ul><!-- /.contacts -->
				</div><!-- /.col -->
				
			</div><!-- /.row --> 
		</div><!-- .container -->

		<div class="footer-bottom">

    
	<link href="https://www.drivehq.com/css/QuickLinks.css" rel="stylesheet">    			

   <div class="clear"></div>
    <div style="clear:both"></div>

    <div align="center" style="background-color:#f3f1f1;">
	<div class="SubFooter" align="left" style="float:none;">
		<div class="SubFooterMiddle">
			<div class="SubFooterTopPath">
			<a target="_top" href="/" title="DriveHQ Cloud File Server, Online Storage, Backup, Sharing, FTP Hosting, Drive Mapping Home"><img src="/images/homeIcon.gif" border="0" alt="DriveHQ Cloud File Server, Online Storage, Backup, Sharing, FTP Hosting, Drive Mapping Home" /></a>
			<img class="SubFooterTopPathSplite" src="/images/pathNext.gif" border="0" alt=""/>
			<span><a target="_top" href="/features/featurelist.aspx" title="DriveHQ Cloud IT feature list">Feature References</a></span></div>
			<div class="SubFooterColumn">
				<ul class="line">
					<li class="SubFooterColumnTitle">
					<a target="_top" href="/features/featurelist.aspx" title="DriveHQ Cloud IT feature list" class="ServiceIntroduction">Cloud IT</a>
					<p class="TipInfo"><span>Businesses can host their IT servers and systems on DriveHQ Cloud IT Service. 
					        It not only offers more and better features, but also is much easier to manage and costs far less.</span></p>
					</li>
					
					<li><a target="_top" href="/features/OnlineCloudFileStorage.aspx" title="DriveHQ Online Cloud File Storage" class="ServiceIntroduction">Cloud Storage</a>
					<p class="TipInfo"><span>Cloud Storage is the same as Online Storage or Internet Storage. Users can easily upload / download files on DriveHQ cloud storage system using DriveHQ FileManager, web browser, FTP Service or DriveHQ WebDAV cloud drive. Users can remotely access files from anywhere at any time.</span></p>
					</li>
					
					<li><a target="_top" href="/features/OnlineCloudFileServer.aspx" title="DriveHQ online cloud file server - replace your local file server" class="ServiceIntroduction">Cloud File Server</a>
					<p class="TipInfo"><span>
					DriveHQ Cloud File Server works just like a local file server. You can drag and drop files / folders using FileManager, FTP or WebDAV cloud mapped drive; you can directly edit a remote file and save back; you can manage sub-users and sub-groups; you can share folders to different users with various permissions.</span></p>
					</li>
					
					<li><a target="_top" href="/features/OnlineCloudFileBackup.aspx" title="DriveHQ Online Cloud File Backup" class="ServiceIntroduction">Cloud Backup</a>
					<p class="TipInfo"><span>You can get rid of USB backup, DVD backup or tape backup. DriveHQ Cloud Backup is much better and more affordable than traditional backup solutions. You can backup / restore files from anywhere at any time without carrying a backup device. Also because it is offsite backup, it can survive any major disasters.</span></p></li>
					
					<li><a target="_top" href="/features/featurelist.aspx" title="Cloud IT feature list" class="ServiceIntroduction">Cloud Computing</a>
					<p class="TipInfo"><span>
					DriveHQ Cloud computing is different. You can use our cloud service from anywhere, you don't need to relegate your PCs into dumb terminals. DriveHQ cloud computing extends your desktop software into the cloud. You can use your familiar sofware (e.g. MS Office, PDF, Photoshop, etc.) with our cloud service.</span></p></li>
				</ul>
				<ul>
					<li class="SubFooterColumnTitle">
					    <a target="_top" href="/features/OnlineCloudFileStorage.aspx" title="DriveHQ Online Cloud File Storage" class="ServiceIntroduction">Online Storage</a>
					    <p class="TipInfo"><span>
					    DriveHQ Online Storage has much more features than other online storage services. It is far more than just online storage, 
					    It supports all modern web browsers and FTP client software; 
					    it has a native client program DriveHQ FileManager and can map a cloud drive. It is seamlessly integrated with DriveHQ Cloud IT system. 					
					    </span></p>
					</li>
					<li>
                    <a target="_top" href="/WebDAVCloudDriveMapping/" title="DriveHQ WebDAV Cloud Drive Mapping" class="ServiceIntroduction">Cloud Drive Mapping</a>
					        <p class="TipInfo"><span>
					        You can map DriveHQ online storage as a WebDAV cloud drive, such as Z: drive. No software needs to be installed. It is extremely simple.
					        If you have a lot of files or very large files, you can also use DriveHQ FileManager or FTP.
					         </span></p>
                             </li>
					 
					<li><a target="_top" href="/features/OnlineCloudFileStorage.aspx" title="Access cloud file storage remotely" class="ServiceIntroduction">Remote Data Access</a>
					<p class="TipInfo"><span>
					Using DriveHQ Online Storage service, you can access your data from anywhere using DriveHQ.com website, DriveHQ FileManager client,
					FTP or WebDAV cloud drive mapping. Business users can easily access their 
					data from multiple offices, hotel or home.</span></p></li>
					
					<li><a target="_top" href="/security.aspx" title="DriveHQ Cloud storage security and privacy overview" class="ServiceIntroduction">Secure File Storage</a>
					<p class="TipInfo"><span>
					DriveHQ online storage service is designed to be extremely secure and reliable. It is managed by professionals,  
					colocated in a high-end data center with full redundancy and 24x7 onsite security. Your files are secure and private. </span></p></li>
					
					<li><a target="_top" href="/features/dropbox.aspx" title="DriveHQ drop box folder - enable anybody to upload files to you securely" class="ServiceIntroduction">Drop Box Folder</a>
					<p class="TipInfo"><span>
					DriveHQ Drop Box folder enables anybody to upload files to you securely without having to sign up and without hassle. Just provide your drop box 
                    URL, and anybody can drop files into it. Files in a drop box can only be accessed by yourself.
					 </span></p></li>
				</ul>
				<ul>
					<li class="SubFooterColumnTitle"><a target="_top" href="/CloudFTPServerHosting/" title="Cloud FTP Server Hosting" class="ServiceIntroduction">FTP Service</a>
					<p class="TipInfo"><span>
					FTP stands for "File Transfer Protocol". It is the most popular method for transferring files to different locations.
					Almost all platforms support FTP. FTP is efficient, reliable and easy-to-use. It can be used to transfer very large files / folders.
					DriveHQ offers standard FTP features plus more advanced features at a very low cost.
					</span></p></li>
					
					<li><a target="_top" href="/CloudFTPServerHosting/" title="Sign up an account, your FTP server will be ready" class="ServiceIntroduction">Setup FTP Server</a>
					<p class="TipInfo"><span>
                    To setup, configure and secure an FTP server is never easy. FTP server may pose serious security threat as you must open a lot
					of network ports; managing FTP accounts and set permission is also a headache. DriveHQ FTP server saves you time and money,
                    you can set it up in just a few minutes.
					 </span></p></li>
					 
					<li><a target="_top" href="/features/ftp.aspx" title="FTP server hosting is never easier with Cloud FTP Server" class="ServiceIntroduction">FTP Server Hosting</a>
					<p class="TipInfo"><span>
					DriveHQ FTP Server Hosting service includes FTP server software, hardware and hosting. It is extremely easy to setup. Compared with
					other FTP hosting service, DriveHQ FTP service not only is a standard FTP hosting service, but also is seamlessly 
					integrated with other DriveHQ cloud services.
					</span></p></li>
					
					<li><a target="_top" href="/features/ftp.aspx" title="Back up data to an FTP server in the Cloud. It is very easy" class="ServiceIntroduction">FTP Backup</a>
					<p class="TipInfo"><span>
					You can backup files / folders to DriveHQ FTP server from any platforms. Files backed up to DriveHQ FTP server are secure and private.
					You can access these files using DriveHQ FTP, DriveHQ.com website or DriveHQ FileManager client software.
					</span></p></li>
					
					<li><a target="_top" href="https://www.cameraftp.com/"  title="Leading cloud surveillance, storage, recording and home security/monitoring service" class="ServiceIntroduction">FTP Security Camera</a>
					<p class="TipInfo"><span>
					DriveHQ can protect your data and your physical assets. Our subsidiary CameraFTP is a leading Cloud Surveillance, storage, recording and home security/
                        monitoring service provider.
					 </span></p></li>
				</ul>
				<ul>
					<li class="SubFooterColumnTitle"><a target="_top" href="/features/OnlineCloudFileBackup.aspx" title="DriveHQ Online File Backup software" class="ServiceIntroduction">Online Backup</a>
					<p class="TipInfo"><span>
					DriveHQ Online Backup can replace your local backup solution. You can setup real-time backup tasks and scheduled backup tasks. 
					It has a lot of features, such as incremental backup, backup locked files, file versioning, backup multiple PCs, backup servers, etc.
					 </span></p></li>
					 
					<li><a target="_top" href="/help/features/Backup.aspx" title="Complete data backup: backup PC, MAC and Server; Backup local files and Cloud files" class="ServiceIntroduction">Cloud Data Backup</a>
					<p class="TipInfo"><span>
					You might have a very good backup solution in-house. However, in-house backup is inherently less secure / reliable than offsite backup.
					In case of major disasters, such as fire, flood, theft, virus, etc. both the source files and the backup files can be 
					destroyed as they are in the same location. Offsite backup keeps your backup data in a different location, thus it is far more reliable.
					 </span></p></li>
					 
					<li><a target="_top" href="/features/EmailServerHosting_OnlineEmailBackupOutlook.aspx" title="Online backup Outlook emails / PST files" class="ServiceIntroduction">Online Email Backup</a>
					<p class="TipInfo"><span>
					You can backup emails using either DriveHQ Online Backup or DriveHQ EmailManager. Using DriveHQ Online Backup, 
					you can backup the entire Outlook PST files or other email data folder.
					
					Using DriveHQ EmailManager, it is far more efficient as it can incrementally backup emails and contacts one by one and 
					it only backs up new emails. 
					</span></p>
					</li>
					 
					<li><a target="_top" href="/features/OnlineCloudFileBackup.aspx" title="With Cloud backup, your data is stored in a secure remote data center" class="ServiceIntroduction">Remote Backup</a>
					<p class="TipInfo"><span>
					In-house backup such as tape backup is not flexible. You can only backup your data when you are in the same location.
					DriveHQ Online Backup is different. You can backup / restore your files &amp; folders from any remote locations. 
					No backup device or media is required.
					 </span></p>
					</li>
					 
					<li><a target="_top" href="/help/features/Backup.aspx" title="DriveHQ can back up all your business data with DriveHQ Online Backup and Cloud-to-Cloud backup" class="ServiceIntroduction">Business Backup</a>
					<p class="TipInfo"><span>
					You can automatically backup servers and databases in your company; employees can also backup their PCs, laptops and MACs. 
					Using DriveHQ group account service, you can allocate storage space and download bytes to your sub-users. 
					All sub-users are treated as premium users. They can access backed-up files online from anywhere.
					</span></p>
					</li>
				</ul>
				<ul class="line">
					<li class="SubFooterColumnTitle"><a target="_top" href="/EmailHosting/" class="ServiceIntroduction">Business Email Hosting</a>
					<p class="TipInfo"><span>
					Email service is very important to any business. There are a lot of free email hosting services; however, for business,
					you need something better. You don't have to pay a lot to setup Exchange server or limit yourself to webmail only.
					DriveHQ email service is designed for SMBs. It supports SMTP/POP3/IMAP4/webmail and custom domain. You can also create group accounts. 
					</span></p>
					</li>
					
					<li><a target="_top" href="/features/EmailServerHosting_OnlineEmailBackupOutlook.aspx" class="ServiceIntroduction">SMTP, POP &amp; IMAP</a>
					<p class="TipInfo"><span>
					SMTP is the standard protocol for sending emails; POP and IMAP are the standard protocols for retrieving emails. 
					Most email client software (incl. Microsoft Outlook and Outlook Express) supports SMTP, POP and IMAP. POP3 is usually
					used for downloading emails to local; IMAP can keep all emails on server and automatically sync local and remote email boxes.
					DriveHQ email server supports all 3 protocols.					
					 </span></p>
					</li>
					
					<li><a target="_top" href="/servicemanual.aspx#_Toc265186786" title="Email hosting service manual" class="ServiceIntroduction">Advanced Email Features</a>
					<p class="TipInfo"><span>
					DriveHQ email server supports SMTP,POP3 &amp; IMAP4; it also supports SSL. It has advanced features such as: Auto Reply, Auto Forward,
					Mailing List, etc. It supports custom email domains and group account service. You can easily manage your email accounts online.
					</span></p>
					</li>
					
					<li><a target="_top" href="/servicemanual.aspx#_Toc265186786" title="Access Emails in MS Outlook" class="ServiceIntroduction">Outlook &amp; Mobile Email</a>
					<p class="TipInfo"><span>
					DriveHQ email service can be accessed using almost any email client software / device, such as Outlook, Outlook Express, iPhone,
					Android, Blackberry and Windows Mobile, etc. Emails can be kept on server so that you can download emails 
					from multiple computers / devices. Using IMAP, you can also sync your local and remote emails.
					 </span></p>
					</li>
					 
					<li><a target="_top" href="/features/EmailServerHosting_OnlineEmailBackupOutlook.aspx" title="Backup Outlook emails with DriveHQ EmailManager" class="ServiceIntroduction">Email Backup</a>
					<p class="TipInfo"><span>
					You can use DriveHQ Online Backup to backup emails. However, if you use Outlook / Outlook Express, then using DriveHQ EmailManager client 
					software is much more efficient. You can drag-n-drop upload / download emails and contacts; you can setup automatic backup 
					tasks to backup your emails and contacts to DriveHQ webmail.
					</span></p>
					</li>
				</ul>
				<ul>
					<li class="SubFooterColumnTitle">
					<a target="_top" href="/features/featurelist.aspx" title="Advanced features such as AD integration, full-text search, etc." class="ServiceIntroduction">Advanced Features</a>
					<p class="TipInfo"><span>
					DriveHQ offers a lot of high-end business features, such as Group Account service, custom domain web / email / FTP hosting,
					folder synchronization, remote file sharing and collaboration, Active Directory Integration, Full-Text search, etc.
					</span></p>
					</li>
					<li><a target="_top" href="/features/OnlineCloudFileFolderSharingCollaboration.aspx" title="Group folder sharing and collaboration" class="ServiceIntroduction">Group Folder Sharing</a>
					<p class="TipInfo"><span>
					You can create folders in your own account, then share different folders to different users with different permissions.
					You can also share folders to sub-groups and contact groups and set different permissions. The same folder can also be shared again
					with different permissions. Thus, multiple users can collaborate online.
					</span></p>
					</li>
					<li><a target="_top" href="/features/OnlineCloudFolderSynchronization.aspx" class="ServiceIntroduction">Folder Synchronization</a>
					<p class="TipInfo"><span>
					Using DriveHQ FileManager, you can select a folder and click Synchronize to create a sync-ed folder. You can 
					sync folders on different computers to the same remote folder, thus you can synchronize multiple computers.
					You can also sync folders of multiple users to the same group shared folder, thus you can sync folders of multiple users.			</span></p>
					</li>
					<li><a target="_top" href="/features/mobile.aspx" class="ServiceIntroduction">Mobile Applications</a>
					        <p class="TipInfo"><span>
					        DriveHQ service is available on all popular mobile platforms, incl. iOS (iPhone/iPad), Android and Windows Phone 7.
                            Not only that, DriveHQ mobile application beats competitors' hands down!

					         </span></p>
					</li>
					 
					<li><a target="_top" href="/about/partnership.aspx" title="Partner with DriveHQ: Instant Reseller Model, Co-branded & White Label service" class="ServiceIntroduction">White Label Service</a>
					    <p class="TipInfo"><span>
					    DriveHQ reseller platform makes it extremely easy to launch white label (i.e. private label) or co-branded service. 
					    A co-branded service can be launched in just a few hours. The cost is extremely low at only $50-500/year, which is 
					    about 10 times lower than our competitors'. Resellers can customize or localize the website, service prices and client software.
					    DriveHQ also has other partnership / affiliate programs suitable for any size businesses.
					    </span></p>
					</li>
				</ul>
			</div>
            
		</div>

	</div>
    </div>

	<div class="clear"></div>




	<div class="clear"></div>

			<div class="container inner">
				<p class="pull-left">© 2003-2018 <a href="https://www.drivehq.com" title="DriveHQ Homepage: Enterprise Cloud IT, Cloud File Server, Free Online Storage, FTP Hosting, WebDAV Drive Mapping">DriveHQ</a>. All rights reserved.</p>
				<ul class="footer-menu pull-right">
					<li><a href="https://www.drivehq.com/help/support.aspx"  title="DriveHQ Cloud IT Support">Support</a></li>
                    <li><a href="https://www.drivehq.com/About/" title="About DriveHQ">About</a></li>
					<li><a href="https://www.drivehq.com/legal/Terms-and-Conditions.aspx" title="DriveHQ Cloud IT Service Terms and Conditions">Terms & Conditions</a></li>
					<li><a href="https://www.drivehq.com/legal/privacypolicy.aspx"  title="DriveHQ Cloud IT Service Privacy Terms">Privacy</a></li>
					<li><a href="https://www.drivehq.com/About/Testimonials.aspx"  title="DriveHQ Cloud IT Service Testimonials">Testimonials</a></li>
					
					<li><a href="https://www.CameraFTP.com" title="DriveHQ's CameraFTP Cloud Surveillance and Storage service for IP cameras">CameraFTP</a></li>
				</ul><!-- .footer-menu -->

             <div class="GlobalLanguage"><a href="javascript:void(0);" onmouseover="ShowDriveHQLanguage(this)" onmouseout="HiddenDriveHQLanguage(this)"><img src="/images/GlobalLanguage/GlobalMap.png" border="0" alt="" align="absmiddle" />Select a language <i class="DropServiceMenuTap"></i></a>
			<ul id="DropLanguageMenu" onmouseover="this.style.display=''"; onmouseout="this.style.display='none';" style="display:none;">
				<li><a href="https://Spanish.drivehq.com" title="DriveHQ Cloud IT Service Spanish website" target="_blank"><img src="/images/GlobalLanguage/Spanish.png" border="0" alt="DriveHQ Cloud IT Service Spanish website" align="absmiddle" /></a></li>
				<li><a href="https://Chinese.drivehq.com" title="DriveHQ Cloud IT Service Chinese website" target="_blank"><img src="/images/GlobalLanguage/Chinese.png" border="0" alt="DriveHQ Cloud IT Service Chinese website" align="absmiddle" /></a></li>
			</ul>
            </div> <!-- .GlobalLanguage -->

			</div><!-- .container -->
		</div><!-- .footer-bottom -->
	</footer>
<!-- ============================================================= FOOTER : END ============================================================= -->


	<!-- JavaScripts placed at the end of the document so the pages load faster -->




    <script src="/assets/js/jquery.easing.1.3.min.js"></script>
	<script src="/assets/js/jquery.form.js"></script>
	<script src="/assets/js/jquery.validate.min.js"></script>
	<script src="/assets/js/bootstrap.min.js"></script>
	<script src="/assets/js/bootstrap-hover-dropdown.min.js"></script>
	<script src="/assets/js/skrollr.min.js"></script>
	<script src="/assets/js/skrollr.stylesheets.min.js"></script>
	<script src="/assets/js/waypoints.min.js"></script>
	<script src="/assets/js/waypoints-sticky.min.js"></script>
	<script src="/assets/js/owl.carousel.min.js"></script>
	<script src="/assets/js/jquery.isotope.min.js"></script>
	<script src="/assets/js/jquery.easytabs.min.js"></script>
	<script src="/assets/js/viewport-units-buggyfill.js"></script>
	<script src="/assets/js/scripts.js"></script>
	<script src="/assets/js/switchstylesheet.js"></script>


	<script>
	    $(document).ready(function () {
	        $(".changecolor").switchstylesheet({ seperator: "color" });

	        $(".emailSubscription").keydown(function (event) {
	            if (event.which == 13) {
	                event.stopPropagation();
	                top.location.href = "/help/emailsubscribe.aspx?email=" + $(this).val();
	                return false;
	            }
	            return true;
	        })
	    });
        //fix conclict with jQuery UI;
	    $.fn.bootstrapBtn = $.fn.button.noConflict();


	    function ShowDriveHQLanguage(G) {
	        var LanguageMenu = document.getElementById("DropLanguageMenu");
	        var b = G.offsetBottom;
	        var l = G.offsetLeft;
	        var w = $("#LanguageMenu").width();
	        LanguageMenu.style.display = "";
	        LanguageMenu.style.bottom = 25 + "px";
	        LanguageMenu.style.right = 3 + "px";
	        LanguageMenu.style.position = "absolute";
	    }

	    function CloseDriveHQLanguage() {
	        var LanguageMenu = document.getElementById("DropLanguageMenu");
	        LanguageMenu.style.display = "none";
	    }
	</script>


	<!-- ============================================================= FOOTER : END ============================================================= -->


    

<script type="text/javascript">
//<![CDATA[
(function() {var fn = function() {$get("ctl00_scm_HiddenField").value = '';Sys.Application.remove_init(fn);};Sys.Application.add_init(fn);})();//]]>
</script>
</form>
</body>
</html>