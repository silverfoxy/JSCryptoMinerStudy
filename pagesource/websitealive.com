<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Online Live Chat, Web Chat Software &amp; Chat Support Software for Websites | WebsiteAlive | www.websitealive.com</title>
    <meta name="description" content="AliveChat, the world's favorite live chat solution, gives your website live chat software. For more info on the best web chat software, call now! Alive chat anywhere!" />
    <meta name="keywords" content="chat, web, website, live, software, solution, support, click, proactive, help, online" />
    <meta name="alt" content="Live Chat" />
    <meta name="google-site-verification" content="WYXwr5eJx4nosmI4gEANFotsFRKHRkYMhNvxGAgpBew" />
	<link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/theme-websitealive.css" rel="stylesheet">
    <link href="//fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
	<link rel="stylesheet" href="css/animate.min.css">
	<link rel="stylesheet" href="css/tipped.css">
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <script type="text/javascript"> 
		var _gaq = _gaq || []; 
		_gaq.push(['_setAccount', 'UA-425476-1']); 
		_gaq.push(['_trackPageview']); 
		(function() { 
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true; 
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js'; 
	
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s); 
		})(); 
	</script>
</head>

<body>


<script type="text/javascript">

	function getParameter(x){

		var sPageURL = window.location.search.substring(1);
	
		var sURLVariables = sPageURL.split('&');
	
		for (var i = 0; i < sURLVariables.length; i++)
		{
			var sParameterName = sURLVariables[i].split('=');
			
			if (sParameterName[0] == x){
				return sParameterName[1];
			}
		}	
	}



	window.onload = function(){
		
		if (getParameter('u') == ''){
		
			$('#loginDialog').modal('toggle');
		
		}
	}
		
</script>

<script type="text/javascript">
	var url_api = 'https://api-v1.websitealive.com';	
</script>

<script type="text/javascript" src="/js/wsa.js?v=2"></script>
<script type="text/javascript" src="/js/spin.min.js"></script>



<div style="display:none;" id="div_google_conversion_code"></div>



<!-- Menu/Navigation ================================================== -->
<div class="navbar navbar-default navbar-fixed-top">
   <div class="header-stripe"></div>
    <div class="container">
    	<!-- hamburger nav -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
        	<div class="navbar-brand"><a href="/" title="Back to WebsiteAlive.com"></a></div>
        </div>
        
        <div class="navbar-collapse collapse">
            <ul class="nav navbar-nav navbar-right">
            
            	
                    <!--<li class="login-mobile">
                        <a href="javascript:void();" class="btn-login-signup lato bold" data-toggle="modal" data-target="#loginDialog">Sign Up / Login</a>
                    </li>-->
                    
                    <li><a href="/alivechat/">AliveChat</a></li>
                    <li><a href="/aliveconcierge/">Concierge</a></li>
                    <li><a href="/live-chat-pricing/">Pricing</a></li>
                    <li><a href="/chat-software-for-websites/">Client Success</a></li>
                    <li><a href="/support/">Support</a></li>
                    <!--<li><a href="javascript:void();" class="clicktocallDialog" data-toggle="modal" data-target="#clicktocallDialog"><i class="material-icons">call</i>1-888-696-4513</a></li>-->
                    <li><a href="javascript:void();" class="signup-login" data-toggle="modal" data-target="#loginDialog">Sign Up / Login</a></li>
                
                
            </ul>
        </div>
    </div>
</div>





<!-- Modal:login -->
<div class="modal fade" id="loginDialog" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog loginDialog">
    	<div class="modal-content loginContent" style="background:#eee;">
        	<div class="modal-header" style="background:#23afe6; color:#fff;">
            	<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true" class="glyphicon glyphicon-remove" style="margin-top:3px;"></span></button>
            	<h4 class="modal-title white" id="myModalLabel">Client Login / Sign Up</h4>
            </div>
        	<div class="row">
            	<div class="col-md-2"></div>
                <div class="col-md-8">
                
                
                
                
                		<!-- start tabpanel-->
                        <div role="tabpanel" style="margin-top:64px;">
                        
                        
                        
                        
                            <!-- Nav tabs -->
                            <ul class="nav nav-tabs nav-justified" role="tablist">
                                <li id="li_login" role="presentation" class="active"><a href="#panelLogin" aria-controls="panelLogin" role="tab" data-toggle="tab"><strong>Client Login</strong></a></li>
                                <li id="li_signup" role="presentation"><a href="#panelRegister" aria-controls="panelRegister" role="tab" data-toggle="tab"><strong>Need an Account?</strong></a></li>
                            </ul>
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            <!-- START tab-content -->
                            <div class="tab-content" style="background:#fff; padding:12px; border-right:1px solid #ddd; border-left:1px solid #ddd; border-bottom:1px solid #ddd; margin-right:1px;">
                            
                            
                            	
                            
                    			<!-- Start MAIN panelLogin -->
                    			<div role="tabpanel" class="tab-pane active" id="panelLogin">
                                
                                	<div class="modal-body">
                                    
                                    	<!-- Start SUB panelLogin_form -->
                                    	<div id="panelLogin_form">
                                        	
                                            <h3 class="lato bold text-center">Client Login</h3>
                                            
                                            
                                            
                                            
                                            
                                            
                                            <!--<div class="login-alert text-center" style="padding:18px; background:#f1f1f1; border-radius:4px; border:1px solid #e2e2e2; display:none">
                                            	<h4><strong>New Features Are Coming!</strong></h4>
                								<h5><a href="http://buzz.websitealive.com/new-features-are-coming-2015/" target="_blank">Here's a sneak peek of our 2015 Roadmap</a></h5>
                                            </div>
                                            -->
                                            <!--
                                            <div style="padding:20px; background-color:#41bbd9; color:#fff; width:100%; border:1px solid #0aace3;">
                                            	<div class="row">
                                                	<div class="col-md-12">
                                                        <h4 class="white"><b>Help Us Make WebsiteAlive Better!</b></h4>
                                                        <p>Please take a moment to update your account information. <a href="https://www.websitealive.com/client-data-survey/" class="white" target="_blank">Click here to update.</a></p>
                                            		</div>
                                            	</div>
                                            </div>
                                            -->
                                           
						<div style="margin-bottom:24px; padding-top:16px;">
							<div class="row">
								<div class="col-md-6">

                                    <p class="text-center" style="margin-bottom:24px;margin-top:30px">Log in with your Administrator or Operator credentials.<br>

                                        <div class="login-alert" style="background:#f1f1f1; border-radius:4px; border:1px solid #e2e2e2; padding:12px; text-align:center">
                                                
                                            <!-- <h5>3/7/18 5:40 PM CST</h5>
                                            Services are 100%. A note about <a href="http://blog.websitealive.com/this-weeks-events/">this week's events</a>. -->
                                            <a href="http://blog.websitealive.com/solution-disconnected-operator-accounts-chrome-browser/" target="_blank">How to Fix Google Chrome Disconnect Issues</a><br><br>
                                            Try our <a href="https://www.websitealive.com/downloads/">Desktop App</a> for <img src="/images/app-windows.png" style="margin-top:-5px;height:20px;"> Windows and <img src="/images/app-mac.png" style="height:20px;margin-top:-5px;"> Mac.<br> 
                                        

                                        </div>


                                    </p>

									<p id="p_error_login" class="text-danger"></p>

									<form name="form1" id="form1" method="post" target="form_iframe_submit" style="display:;margin-bottom:18px;">

									<div class="form-group">
										<input type="text" class="form-control input-lg" id="login_user_name" placeholder="Username" value="" onkeydown="return checkEnterLogin(event)" onblur="if(this.value == '') { this.value='Username'}" onfocus="if (this.value == 'Username') {this.value=''}">
									</div>
									<div class="form-group">
										<input type="password" class="form-control input-lg" id="login_password" placeholder="Password" value="" onkeydown="return checkEnterLogin(event)" onblur="if(this.value == '') { this.value='Password'}" onfocus="if (this.value == 'Password') {this.value=''}">
									</div>
									<div class="row">
										<div class="col-md-12">
											<button type="submit" class="btn btn-success btn-lg lato bold" onclick="loginsubmit()">Log In</button>
											<span class="pull-right" style="margin-top:12px;">Forgot Username &amp; Password? <a href="javascript:void(0)" onclick="$('#panelLogin_forgotpw').show(); $('#panelLogin_form').hide()">Reset it.</a></span>
										</div>


									</div>
									</form>
									<iframe src="/dummy.htm" id="form_iframe_submit" name="form_iframe_submit" style="display:none"></iframe>
								</div>
								
								<div class="col-md-6">
								
									<div class="update-box" style="background-color:#f7f7f7;">
										<h4 class="title">January 2018 Updates</h4>
										
										<div class="updates">
											<div class="update">
												<img src="../images/icon-mobilephone.png"> NEW Mobile App
											</div>
											<div class="update">
												<img src="../images/icon-salesforce.png"> Salesforce CRM
											</div>
											<div class="update">
												<img src="../images/icon-emoji.png"> SMS/Text Messaging
											</div>
										</div>

										<p style="margin-top:24px;text-align:right"><a href="http://blog.websitealive.com/january-2018-updates/" target="_blank">Read more here</a></p>
                                        
									</div>
									
									<div style="width:100%; height:4px; background-color:#E0E0E0;"></div>
								</div>
							</div>
						</div>
                                            
                                            
                                            
                                            
                                            
                                            <!-- Start Desktop App Pane -->

                                            <div class="login-alert text-center" style="background:#f1f1f1; border-radius:4px; border:1px solid #e2e2e2; display:none">
                                                
                                            	<h5>Read: &nbsp;&nbsp;<a href="http://blog.websitealive.com/alivetracker-update-summer-2017" target="_blank"><strong style="color:#333">AliveTracker v3 Summer 2017 Update</strong></a>&nbsp;&nbsp;<img src="/images/emoji-shades.png" width="20" height="20">
                                                </h5>
                								
                                            </div>

                                            <div class="login-alert text-center" style="background:#f1f1f1; border-radius:4px; border:1px solid #e2e2e2; display:none">
                                                
                                            	<h5 style="text-align:left; padding:10px;"><strong>Login Issues 6-21-17</strong>: Due to a security enhancement update, some users are having trouble logging in, and will need a password reset (if you saved your password in the browser). For Operators, your Administrator can assist with your password reset. If you are still encountering issues, please chat with us: <a href="http://alivech.at/NIaCC" target="_blank">http://alivech.at/NIaCC</a> or email support@websitealive.com.</h5>
                								
                                            </div>


                                            <div class="login-alert text-center" style="background:#fa8072; border-radius:4px; border:1px solid #e2e2e2; display:block; padding:12px; color:#fff; display:none;">
                                                
                                            	<h5 style="color:#fff;"><b>Emergency Maintenance: Saturday, 11:00PM CST, 4:00AM UTC</b></h5>
                                                Systems will be unavailable for approximately 30 minutes as we upgrade our infrastructure.<br>Please refer to <a href="http://blog.websitealive.com/service-status" style="color:#fff">our status page</a> for latest updates. 
                								
                                            </div>

                                            <!--<div class="row" style="padding:24px; margin-right:0; margin-left:0;">
                                            	<div class="col-md-12">
                                            		<p class="text-center">Try our downloadable Desktop Apps<br>
                                                    <i style="color:#888">32-bit Windows .exe now available</i></p>
                                                </div>
                                            </div>
                                            <div class="row text-center" style="padding-bottom:24px;">
                                                <div class="col-xs-4 app-chrome">
                                                    <a href="https://chrome.google.com/webstore/detail/alivechat/lfkhejbklkddgfmandfilejdinegdpik" target="_blank"><img src="/images/app-chrome.png" width="84" height="85" alt=""/></a>
                                                </div>
                                                <div class="col-xs-4 app-win">
                                                    <a href="https://www.websitealive.com/downloads/"><img src="/images/app-windows.png" width="77" height="78" alt=""/></a>
                                                </div>
                                                <div class="col-xs-4 app-mac">
                                                    <a href="https://images.websitealive.com/downloads/mac/AliveChat.zip" target="_blank"><img src="/images/app-mac.png" width="69" height="85" alt=""/></a>
                                                </div>
                                            </div>-->
                                            
                                            <div class="row" style="padding:24px 0 0 0; border-top:1px solid #e2e2e2; margin-right:0; margin-left:0;">
                                            	<div class="col-md-12">
                                                	<div id="f7ea1742-2d3b-4a86-a70e-e7d4facea67a" class="" style="margin-top:0px;">
                                                        <p class="pull-left" style="margin:0 12px 0 0;"><a href="/privacy/">Privacy Policy</a></p>
                                                        <script type="text/javascript" src="//privacy-policy.truste.com/privacy-seal/AYU-Technology-Solutions-LLC/asc?rid=f7ea1742-2d3b-4a86-a70e-e7d4facea67a"></script>
                            <a href="//privacy.truste.com/privacy-seal/AYU-Technology-Solutions-LLC/validation?rid=3430ec57-446f-46a0-a8e4-c1938ac7df8e" title="TRUSTe European Safe Harbor certification" target="_blank"></a>
                                                        <img style="border: none" src="//privacy-policy.truste.com/privacy-seal/AYU-Technology-Solutions-LLC/seal?rid=bcea64f0-5d86-4b63-9b2a-32170ddc5834" alt="TRUSTe European Safe Harbor certification"/>
                                                        <a style="margin-left:10px;" href="https://www.sitelock.com/verify.php?site=www.websitealive.com" onclick="window.open('https://www.sitelock.com/verify.php?site=www.websitealive.com','SiteLock','width=600,height=600,left=160,top=170');return false;" ><img alt="web chat software" title="SiteLock"  src="//shield.sitelock.com/shield/www.websitealive.com"/></a> 
                                
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- End Desktop App Pane -->
                                    	</div>
                                        <!-- END SUB panelLogin_form -->
                                        
                                        
                                        <!-- Start SUB panelLogin_spinner -->
                                        <div id="panelLogin_spinner" style="display:none; text-align:center; height:380px; padding-top:110px">
                            
                                            <div id="progress-indicator" style="height:130px; float:left; width:40%"></div>
                                            <div style="float:left; width:40%; text-align:left; margin-top:20px; margin-left:20px;"><h3>Logging In...</h3></div>
                                            <br clear="all">
                                            
                                            <p id="p_loading_trial"></p>
                                            
                                            
                                            <script type="text/javascript">
        
												var opts = {
												  lines: 10, // The number of lines to draw
												  length: 10, // The length of each line
												  width: 8, // The line thickness
												  radius: 25, // The radius of the inner circle
												  corners: 1, // Corner roundness (0..1)
												  rotate: 0, // The rotation offset
												  direction: 1, // 1: clockwise, -1: counterclockwise
												  color: '#ccc', // #rgb or #rrggbb
												  speed: 1, // Rounds per second
												  trail: 60, // Afterglow percentage
												  shadow: false, // Whether to render a shadow
												  hwaccel: false, // Whether to use hardware acceleration
												  className: 'spinner', // The CSS class to assign to the spinner
												  zIndex: 2e9, // The z-index (defaults to 2000000000)
												  top: 10, // Top position relative to parent in px
												  left: 155 // Left position relative to parent in px
												};
												
												var target = document.getElementById('progress-indicator');
												var spinner = new Spinner(opts).spin(target);
												
											</script>
											
                                            
                                        </div>
                                        <!-- End SUB panelLogin_spinner -->
                                        
                                        <!-- START SUB panelLogin_forgotpw -->
                                        <div id="panelLogin_forgotpw" style="display:none">
                                        	<h3 class="lato bold text-center">Reset Administrator Access</h3>
                                            <br>
                                        	<p class="text-center" style="margin-bottom:30px;">Please enter the ADMINISTRATOR email to reset your ADMINISTRATOR account. <br><br><strong>Operator passwords cannot be reset here</strong>, and can only be reset by the Administrator.</p>
                                            
                                            <div class="form-group">
                                            <input type="email" class="form-control input-lg" id="forgotpw_email" aria-describedby="inputDefault2Status" placeholder="Administrator Email Address" value=""></div>
                                        	<button type="submit" class="btn btn-success btn-lg lato bold" onclick="forgotpw_next()" id="button_forgotpw">Next Step</button>
                                            
                                            <a href="javascript:void(0)" onclick="forgotpw_backtologin()" style="margin-left:20px">&laquo; Back</a>
                                        
                                        </div>
                                        <!-- END SUB panelLogin_forgotpw -->
                                       
                                        <!-- START SUB panelLogin_forgotpw_final -->
                                        <div id="panelLogin_forgotpw_final" style="display:none">
                                        	<h3 class="lato bold text-center">Please Check Your Email</h3>
                                        	<p class="text-center" style="margin-bottom:30px;">If your email address was found in our system, you'll receive an email with further instructions. If you did not receive an email, please check your SPAM box, or try again.</p>
                                            
                                            <div class="text-center">
                                            	<a href="javascript:void(0)" onclick="forgotpw_backtologin()">Back to Login</a>
                                            </div>
                                        
                                        
                                    	</div>
                                    	<!-- END SUB panelLogin_forgotpw_final -->                                    
                                    
                                    
                                        <!-- Start SUB panelLogin_buttons -->
                                        <div id="panelLogin_buttons" style="display:none; text-align:center; height:275px;">
                                            <h3 style="margin-bottom:60px; margin-top:110px">You're Logged In As:</h3>
                                            
                                            <button type="button" class="btn btn-success btn-lg lato bold" id="button_operator" style="display:none; margin-right:10px;">Operator</button>
                                         
                                            <button type="button" class="btn btn-success btn-lg lato bold" id="button_operatoradmin" style="display:none;margin-right:10px;">Operator w/ Admin Rights</button>
                                            
                                            <button type="button" class="btn btn-lg lato bold" id="button_admin" style="display:none">Administrator</button>
                                        </div>
                                        <!-- End panelLogin_buttons -->
                                    
                                    
                                	</div>
                               
                    				<!-- End modal-body -->
								
                                
                                
                                
                                
                                </div>
                                <!-- END MAIN panelLogin -->
                                
                                
                                
                                
                                
                                
                                
                                <!-- Start MAIN panelRegister -->
                                <div role="tabpanel" class="tab-pane" id="panelRegister">
                                
                                	<div class="modal-body">
                                    
                                    
                                    
                                    
                                    	<!-- Start SUB panelRegister_step1 -->
                                    	<div id="panelRegister_step1">
                                            <h3 class="lato bold text-center" style="color:black">Sign up for your 30-day Free trial</h3>
                                            <p class="text-center" style="margin-bottom:48px; margin-top:10px">Try the full version of AliveChat+ on your web site right now.</p>
                                            
                                            
                                            <p id="p_error_register1" class="text-danger"></p>
                                            
                                            <div class="form-group has-default has-feedback">
                                                <input type="email" class="form-control input-lg" id="reg_emailadmin" aria-describedby="inputDefault2Status" placeholder="Email Address" onblur="if(this.value == '') { this.value='Email Address'}" onfocus="if (this.value == 'Email Address') {this.value=''}" value="Email Address">
                                                <span class="glyphicon glyphicon-asterisk form-control-feedback" aria-hidden="true"></span>
                                                <span id="inputDefault2Status" class="sr-only">(success)</span>
                                            </div>
                                            
                                            <div class="form-group">
                                                <input type="text" class="form-control input-lg" id="reg_username" placeholder="Choose a Username" onkeydown="return checkEnterRegister(event)" onblur="if(this.value == '') { this.value='Choose a Username'}" onfocus="if (this.value == 'Choose a Username') {this.value=''}" value="Choose a Username">
                                            </div>
                                            
                                            
                                            <br clear="all">
                                            <button type="submit" class="btn btn-success btn-lg pull-left lato bold" onclick="register_validateUser()">Next Step</button>
                                            
                                            <a href="//privacy.truste.com/privacy-seal/AYU-Technology-Solutions-LLC/validation?rid=3430ec57-446f-46a0-a8e4-c1938ac7df8e" title="TRUSTe European Safe Harbor certification" target="_blank" style="margin-left:10px;" class="pull-left">
                    	<img style="border: none" src="//privacy-policy.truste.com/privacy-seal/AYU-Technology-Solutions-LLC/seal?rid=bcea64f0-5d86-4b63-9b2a-32170ddc5834" alt="TRUSTe European Safe Harbor certification"/>
                        </a><p class="pull-left" style="margin:12px 0 0 12px;"><a href="/privacy/">Privacy Policy</a></p>

                                            <!--
                                            <button type="button" class="btn btn-default btn-lg " data-dismiss="modal">Cancel</button>
                                            -->
                                            <br clear="all"><br clear="all">
                                		</div>
                                    	<!-- END SUB panelRegister_step1 -->
                                        
                                        
                                        
                                        
                                        
                                        <!-- Start SUB panelRegister_step2 -->
                                        <div id="panelRegister_step2" style="display:none">
                                        
                                                <h3 class="lato bold text-center" style="margin-bottom:20px;">Tell Us About Your Organization</h3>
                                                
                                                <p id="p_error_register2" class="text-danger"></p>
                                                
                                                <div class="form-group has-default has-feedback">
                                                    <input id="reg_first_name" name="reg_first_name" type="text" aria-describedby="inputRequired" class="form-control input-lg" value="First Name" data-val="true" data-val-length="First name invalid length. Must be less than 255 characters" data-val-length-max="255" data-val-required="Field &amp;#39;First Name&amp;#39; is required" onblur="if(this.value == '') { this.value='First Name'}" onfocus="if (this.value == 'First Name') {this.value=''}"/>
                                                    <span class="glyphicon glyphicon-asterisk form-control-feedback" aria-hidden="true"></span>
                                                    <span id="inputRequired" class="sr-only">(success)</span>
                                                    <!--<span class="field-validation-valid" data-valmsg-for="FirstName" data-valmsg-replace="true"></span>-->
                                                </div>
                                                
                                                <div class="form-group has-default has-feedback">
                                                    <input id="reg_last_name" name="reg_last_name" type="text" aria-describedby="inputRequired" class="form-control input-lg" value="Last Name" data-val="true" data-val-length="Last name invalid length. Must be less than 255 characters" data-val-length-max="255" data-val-required="Field &amp;#39;Last Name&amp;#39; is required" onblur="if(this.value == '') { this.value='Last Name'}" onfocus="if (this.value == 'Last Name') {this.value=''}"/>
                                                    <span class="glyphicon glyphicon-asterisk form-control-feedback" aria-hidden="true"></span>
                                                    <span id="inputRequired" class="sr-only">(success)</span>
                                                    <!--<span class="field-validation-valid" data-valmsg-for="LastName" data-valmsg-replace="true"></span>-->
                                                </div>
                                                
                                                <div class="form-group has-default has-feedback">
                                                    <input id="reg_url" name="reg_url" type="text" aria-describedby="inputRequired" class="form-control input-lg" value="Website URL" onblur="if(this.value == '') { this.value='Website URL'}" onfocus="if (this.value == 'Website URL') {this.value=''}"/>
                                                    <span class="glyphicon glyphicon-asterisk form-control-feedback" aria-hidden="true"></span>
                                                    <span id="inputRequired" class="sr-only">(success)</span>
                                                </div>
                                                
                                                <div class="form-group has-default has-feedback">
                                                    <input id="reg_phone" name="reg_phone" type="text" aria-describedby="inputRequired" class="form-control input-lg" value="Phone Number" data-val="true" data-val-required="Field &amp;#39;Contact Phone&amp;#39; is required" onblur="if(this.value == '') { this.value='Phone Number'}" onfocus="if (this.value == 'Phone Number') {this.value=''}"/>
                                                    <span class="glyphicon glyphicon-asterisk form-control-feedback" aria-hidden="true"></span>
                                                    <span id="inputRequired" class="sr-only">(success)</span>
                                                </div>
                                                <p>* denotes required fields</p>
                                                
                                                <div class="form-group">
                                                    <select id="reg_company_type" name="reg_company_type" data-val="true" data-val-required="Field &amp;#39;Your Industry&amp;#39; is required" class="form-control input-lg"> 
                                                        <option value="" selected="selected">- Your Industry -</option>
                                                        <option value="e_commerce">E-commerce</option>
                                                        <option value="education">Education</option>
                                                        <option value="finance">Finance</option>
                                                        <option value="government">Government</option>
                                                        <option value="non_profit">Non-Profit</option>
                                                        <option value="real_estate">Real Estate</option>
                                                        <option value="software">Software</option>
                                                        <option value="sports_and_entertainment">Sports and Entertainment</option>
                                                        <option value="travel">Travel</option>
                                                        <option value="other">Other</option>
                                                    </select>
                                                </div>
                                                
                                                <div class="form-group">
                                                    <select id="reg_found_us" name="reg_found_us" data-val="true" data-val-required="Field &amp;#39;How did you find us&amp;#39; is required" class="form-control input-lg">
                                                        <option selected="selected" value="">- How Did You Find Us? -</option>
                                                        <option value="internet_search">Internet Search</option>
                                                        <option value="word_of_mouth">Word of Mouth</option>
                                                        <option value="advertisement">Advertisement</option>
                                                        <option value="social_network">Social Network (Facebook, Twitter, Blogs)</option>
                                                        <option value="internet_websites">Seeing/Using on other Websites</option>
                                                        <option value="conference_show">Conference/Show</option>
                                                        <option value="industry_shows">Industry Shows/Exhibit/Article</option>
                                                        <option value="referred_by_sales_person">Spoke with a Sales Representative</option>
                                                        <option value="other">Other</option>
                                                    </select>
                                                </div>
                                                
                                                <div class="form-group checkbox" style="margin-left:22px;">
                                                    <label><input checked="checked" type="checkbox"> Receive Email Updates?</label>
                                                </div>
                                                <br clear="all">
                                                <button id="button_agree" type="button" class="btn btn-success btn-lg lato bold" onclick="register_createAccount()">Agree To Terms & Sign Up</button>
                                               <a style="margin-left:20px;" href="javascript:void()" onclick="goBack();">&laquo; Back</a> | <a href="/legal" target="_blank">Terms of Service</a>
                                               
                                               <br clear="all">
                                               <br clear="all">
                                               <a href="//privacy.truste.com/privacy-seal/AYU-Technology-Solutions-LLC/validation?rid=3430ec57-446f-46a0-a8e4-c1938ac7df8e" title="TRUSTe European Safe Harbor certification" target="_blank">
                    	<img style="border: none" src="//privacy-policy.truste.com/privacy-seal/AYU-Technology-Solutions-LLC/seal?rid=bcea64f0-5d86-4b63-9b2a-32170ddc5834" alt="TRUSTe European Safe Harbor certification"/>
                        </a> <p class="pull-left" style="margin:12px 12px 0 0;"><a href="/privacy/">Privacy Policy</a></p>
                                                
                                               
                                            </div>
                                        
                                        <!-- END SUB panelRegister_step2 -->
                                        
                                        
                                        <!-- START SUB panelRegister_step3-->
                                        <div id="panelRegister_step3" style="display:none">
                                            <div class="modal-body text-center">	
                                                <h3 class="lato bold text-center" style="color:black">Registration Complete!</h3>
                                                <p class="text-center" style="margin-bottom:30px;">Add Code to Your Web Page (before your &lt;/body&gt;):</p>
                                                
                                                <div class="form-group">
                                                    <textarea rows="8" class="form-control input-lg" rows="3" placeholder="Textarea" id="textarea_lsm_code" onclick="this.select()" style="font-size:10px; font-family:'Courier New', Courier, monospace;"></textarea>
                                                </div>
                                                
                                                <p class="text-center">Not sure what to do? We're also sending you a copy of this Code to your email so you can forward to your Webmaster.</p>
                                                <div class="form-group" style="margin-top:20px">
                                                    <a href="#" class="btn btn-success btn-lg lato bold" onclick="register_laststep()">Next: Some Tips Before You Start</a>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- END SUB panelRegister_step3  -->
                                        
                                        
                                        
                                        
                                        <!-- START SUB panelRegister_step4 --> 
                                        <div id="panelRegister_step4" style="display:none">
                                            <div class="modal-body">	
                                            <h3 class="lato bold text-center" style="color:black">Things To Know Before You Start</h3>
                                            
                                            <div class="row" style="padding-top:24px;">
                                                <div class="col-md-6">
                                                	<h4><strong>There's 2 types of WebsiteAlive accounts</strong></h4>
                                                    <p><strong>Administrators</strong> - There is only 1 main Administrator who can make global setting changes such as adding Operators, Departments, Customization, and run Reports. Administrators <strong>can't chat</strong>.</p>
                                                    <p><strong>Operators</strong> - can only chat, receive click-to-call requests, but cannot make global setting changes.</p>
                                                </div>
                                                <div class="col-md-6">
                                                    <ul>
                                                        <li>Your user has both <strong>Administrator</strong> and <strong>Operator</strong> access.</li>
                                                        <li>After you add the Code <strong>to your website</strong>, you must <strong>log in</strong> as an Operator. This will then trigger a <strong>chat icon</strong> to appear on your site.</li>
                                                        <li>All versions include 2 Operator accounts. You can create <strong>as many accounts</strong> as you need, your license is based on <strong>concurrent</strong> log ins.</li>
                                                    </ul>
                                                </div>
                                            </div>
                                                <div class="form-group text-center" style="margin-top:20px">
                                                    <a href="#" class="btn btn-success btn-lg lato bold" onclick="register_login()">I'm Ready, Log Me In!</a>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- END SUB panelRegister_step4 --> 
                                        
                                        
                                    
                                    </div>
                                    <!-- End modal-body -->
                                </div>
                                <!-- End panelRegister -->
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                </div>
                                <!-- END tab-content -->
                                
                            </div>
                            <!-- END tabpanel-->
                            
                            
                            
                            
                        </div>
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                	</div>
                </div>
                <div class="col-md-2"></div>
            </div>
        </div>
    </div>
</div>

<div class="home-hero">
	<div class="container">
		<div class="row">
			<div class="col-md-12 text-center">
				<h1>Live Chat Software for Sales &amp; Customer Happiness</h1>
				<a class="btn btn-lg btn-white-outline trial-signup" href="javascript:void()">30 DAY FREE TRIAL</a>
				<!--<h2>Award Winning Software. Social Media and Email Campaign Integration. 24/7 Chat Operators Who Can Answer For You When Your Team Sleeps.</h2>
				<a class="btn btn-lg btn-gradient-1 trial-signup" href="javascript:void()">FREE TRIAL - GET STARTED NOW</a>
				<h3>Simple 1-Step Setup - Free 30 Day Trial - Cancel Anytime</h3>-->
			</div>
		</div>
	</div>
</div>

<div class="section home-features">
<div class="container">
	<!--<div class="row">
		<div class="col-md-12 text-center">
			<h3>The Live Chat Software Engineered to Increase Conversions &amp; Happiness</h3>
			<h4>How to get 3x more Chat Conversions? These features help you get there.</h4>
		</div>
	</div>
    <img src="images/phone-spread.svg" class="img-responsive phone-spread">
    <img src="images/phone-spread-mobile.svg" class="img-responsive phone-spread-mobile">
	<div class="row">
		<div class="col-md-12 text-center learn-more">
			<h5>Learn more about the great features WebsiteAlive has to offer!</h4>
			<a class="btn btn-lg btn-gradient-1" href="/features/">LEARN MORE</a>
		</div>
	</div>-->
	<div class="row">
		<div class="col-md-2">
		</div>
		<div class="col-md-8 text-center">
			<h3>Over 10,000 Websites<br> Trust WebsiteAlive To Connect With Their Clients</h3>
			<p>From Solopreneurs to Fortune 500 organizations, WebsiteAlive scales with your business.</p>
		</div>
		<div class="col-md-2">
		</div>
	</div>
	<div class="row">
		<div class="col-md-2">
		</div>
		<div class="col-md-8 text-center">
			<h3>Ultimate Customizations at Your Fingertips</h3>
			<p>Add your company logo, colors, and brand it like your own live chat unlike any others. No programming required.</p>
		</div>
		<div class="col-md-2">
		</div>
	</div>
	<div class="row">
		<div class="col-md-2">
		</div>
		<div class="col-md-8 text-center">
			<h3>Need Support Staff? Concierge For The Win</h3>
			<p><em>"WebsiteAlive has been tremendous in our ability to effectively communicate with customers not only during office hours, but also after office hours with their Concierge services."</em>
				<br><br> - Warren Parr, Director of Sales, Atlanta Falcons</p>
		</div>
		<div class="col-md-2">
		</div>
	</div>
	
</div>
</div>

<div class="section-dark gradient-4 how-it-works">
<div class="container">
	<div class="row">
    	<div class="col-md-12 text-center">
        	<h3>How Does It Work?</h3>
			<h4>No Tech Team Required</h4>
        </div>
    </div>
	<div class="row text-center steps">
		<div class="col-md-4">
			<i class="material-icons">code</i>
			<h4>Get the Code</h4>
			<p>Place the code snippet on your website.</p>
		</div>
		<div class="col-md-4">
			<i class="material-icons">face</i>
			<h4>Log In</h4>
			<p>Set up your Agents, and log in to accept chats.</p>
		</div>
		<div class="col-md-4">
			<i class="material-icons">question_answer</i>
			<h4>Enable the Widget</h4>
			<p>A widget appears on your site, and customers can start chatting!</p>
		</div>
	</div>
</div>
</div>

<!--<div class="demo-concierge">
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <h2>Demo AliveConcierge on your website today!</h2>
                <h3>Just enter the website URL you’d like to see and click Start Demo</h3>
            </div>
            <div class="col-md-4">
                <div class="form-group">
                    <input type="text" id="demoURL" class="form-control input-lg" placeholder="Your Website's URL">
                </div>
            </div>
            <div class="col-md-2">
               <script>
                      function openDemo() {
                        window.open('http://go.websitealive.com/demo/?url_demo=' + $('#demoURL').val())
                        }

                        function checkEnter(e) {
                            var characterCode

                            if (e && e.which) {
                                e = e
                                characterCode = e.which
                            } else {
                                e = event
                                characterCode = e.keyCode 
                            }

                            if (characterCode == 13) { 
                                openDemo();
                                
                                return false
                            } else {
                                return true
                            }
                        }
                </script>
                <button type="button" class="btn btn-success demo-scheduler">TRY IT NOW!</button>
            </div>
        </div>
    </div>
</div>-->

<div id="first-slider">
    <div id="carousel-example-generic" class="carousel slide carousel-fade">
        <ol class="carousel-indicators">
            <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
            <li data-target="#carousel-example-generic" data-slide-to="1"></li>
            <li data-target="#carousel-example-generic" data-slide-to="2"></li>
            <li data-target="#carousel-example-generic" data-slide-to="3"></li>
            <li data-target="#carousel-example-generic" data-slide-to="4"></li>
        </ol>
        <div class="carousel-inner" role="listbox">
        	<div class="item active slide1">
                <div class="row">
                   	<div class="container">
						<div class="col-md-4">
							<img data-animation="animated zoomInLeft" src="images/clients/home-falcons.png" alt="Atlanta Falcons" class="img-responsive">
						</div>
						<div class="col-md-8 text-left">
							<h3 data-animation="animated bounceInDown">Atlanta Falcons</h3>
							<p data-animation="animated bounceInUp">WebsiteAlive's AliveConcierge agents have helped the storied NFL franchise enhance their ticket sales even more, through automating instant answers...</p>
							<a href="/case-studies/falcons/" class="btn btn-white-outline" data-animation="animated bounceInUp">READ STUDY</a>       
						</div>
                	</div>
                </div>
            </div>
            <div class="item slide2">
                <div class="row">
                	<div class="container">
						<div class="col-md-4">
							<img data-animation="animated zoomInLeft" src="images/clients/home-ballena.png" alt="Ballena Technologies" class="img-responsive">
						</div>  
						<div class="col-md-8 text-left">
							<h3 data-animation="animated bounceInDown">Ballena Technologies</h3>
							<p data-animation="animated bounceInUp">Ballena Technologies is the market leader in sports and entertainment venue visualization. Their award winning Seats3D product allows fans to create...</p>
							<a href="/case-studies/ballena/" class="btn btn-white-outline" data-animation="animated bounceInUp">READ STUDY</a>
						</div>
                	</div>
                </div>
            </div>
            <div class="item slide3">
            	<div class="row">
                   	<div class="container">
                   		<div class="col-md-4">
							<img data-animation="animated zoomInLeft" src="images/clients/home-advantage.png" alt="Advantage Design Group" class="img-responsive">
						</div>
						<div class="col-md-8 text-left">
							<h3 data-animation="animated bounceInDown">Advantage Design Group</h3>
							<p data-animation="animated bounceInUp">Advantage Design Group is a full-service multimedia web design firm that specializes in websites, videos, online training and orientations...</p>
							<a href="/case-studies/advantage-design/" class="btn btn-white-outline" data-animation="animated bounceInUp">READ STUDY</a>
						</div>     
                	</div>
                </div>
            </div>
            <div class="item slide4">
                <div class="row">
                   	<div class="container">
                   		<div class="col-md-4">
							<img data-animation="animated zoomInLeft" src="images/clients/home-halloweenexpress.png" alt="Halloween Express" class="img-responsive">
						</div>
						<div class="col-md-8 text-left">
							<h3 data-animation="animated bounceInDown">Halloween Express</h3>
							<p data-animation="animated bounceInUp">Halloween Express has a giant collection of Halloween costumes and merchandise for parties, special events, creative types, and, of course...</p>
							<a href="/case-studies/halloween-express/" class="btn btn-white-outline" data-animation="animated bounceInUp">READ STUDY</a>
						</div>
                	</div>
                </div>
            </div>
            <div class="item slide5">
                <div class="row">
                   	<div class="container">
                   		<div class="col-md-4">
							<img data-animation="animated zoomInLeft" src="images/clients/home-loews.png" alt="Loews Hotel &amp; Resorts" class="img-responsive">
						</div> 
						<div class="col-md-8 text-left">
							<h3 data-animation="animated bounceInDown">Loews Hotel &amp; Resorts</h3>
							<p data-animation="animated bounceInUp">Loews Hotel &amp; Resorts owns and/or operates 19 hotels and resorts in the U.S. and Canada. Its distinctive properties offer guests the room they need...</p>
							<a href="/case-studies/loews/" class="btn btn-white-outline" data-animation="animated bounceInUp">READ STUDY</a>
						</div>
                	</div>
                </div>
            </div>
        </div>
        <!--<a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
            <i class="material-icons">chevron_left</i><span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
            <i class="material-icons">chevron_right</i><span class="sr-only">Next</span>
        </a>-->
    </div>
</div>

<div class="section all-solutions" id="all-solutions">
<div class="container">
	<div class="row">
    	<div class="col-md-12 text-center">
        	<h3>Creative Ways to Engage Customers</h3>
        </div>
    </div>
    <div class="row text-center solution-row-1" style="">
    	<div class="col-md-3 solution animated">
        	<img src="../images/custom-icons/chat.png" width="96" height="96" alt="" class="center-block animated solution-icon"/>
        	<p class="solution-name">Live Chat Software</p>
			<div class="solution-info animated">
				<p class="solution-description">Award winning live chat for your website</p>
				<p class="solution-learn-link"><a href="/alivechat/">Learn More</a></p>
			</div>
        </div>
        <div class="col-md-3 solution animated">
        	<img src="images/custom-icons/agents.png" width="96" height="96" alt="" class="center-block animated solution-icon"/>
        	<p class="solution-name">Live Chat Agents</p>
			<div class="solution-info animated">
				<p class="solution-description">Engage your visitors 24/7</p>
				<p class="solution-learn-link"><a href="/aliveconcierge/">Learn More</a></p>
			</div>
        </div>
        <div class="col-md-3 solution animated">
        	<img src="images/custom-icons/call.png" width="96" height="96" alt="" class="center-block animated solution-icon"/>
        	<p class="solution-name">Click-to-Call</p>
			<div class="solution-info animated">
				<p class="solution-description">One click transfer - Hassle free</p>
				<p class="solution-learn-link"><a href="/alivedial/">Learn More</a></p>
			</div>
        </div>
        <div class="col-md-3 solution animated">
        	<img src="images/custom-icons/social.png" width="96" height="96" alt="" class="center-block animated solution-icon"/>
        	<p class="solution-name">Social Chat</p>
			<div class="solution-info animated">
				<p class="solution-description">Integrate into social media, marketing, and email campaigns</p>
				<p class="solution-learn-link"><a href="/alivesocial/">Learn More</a></p>
			</div>
        </div>
    </div>
    <div class="row text-center solution-row-2" style="">
    	<div class="col-md-3 solution animated">
        	<img src="images/custom-icons/integrate.png" width="96" height="96" alt="" class="center-block animated solution-icon"/>
        	<p class="solution-name">Integrations</p>
			<div class="solution-info animated">
				<p class="solution-description">Connect with popular applications</p>
				<p class="solution-learn-link"><a href="/downloads#integration">Learn More</a></p>
			</div>
        </div>
        <div class="col-md-3 solution animated">
        	<img src="images/custom-icons/spec.png" width="96" height="96" alt="" class="center-block animated solution-icon"/>
        	<p class="solution-name">Built-to-Spec</p>
			<div class="solution-info animated">
				<p class="solution-description">Custom chat solutions for enterprise</p>
				<p class="solution-learn-link"><a href="/alivechat#specBuilt">Learn More</a></p>
			</div>
        </div>
        <div class="col-md-3 solution animated">
        	<img src="images/custom-icons/secure.png" width="96" height="96" alt="" class="center-block animated solution-icon"/>
        	<p class="solution-name">Safe, Private &amp; Secure</p>
			<div class="solution-info animated">
				<p class="solution-description">Top flight security and data management</p>
				<p class="solution-learn-link"><a href="/web-chat-security/">Learn More</a></p>
			</div>
        </div>
        <div class="col-md-3 solution animated">
        	<img src="images/custom-icons/stats.png" width="96" height="96" alt="" class="center-block animated solution-icon"/>
        	<p class="solution-name">Analytics</p>
			<div class="solution-info animated">
				<p class="solution-description">Instant insight on visitor activity</p>
				<p class="solution-learn-link"><a href="/alivechat#metrics">Learn More</a></p>
			</div>
        </div>
    </div>
</div>
</div>

<div class="section-dark gradient-2 home-conclusion">
<div class="lines-top">
<div class="container">
	<div class="row">
    	<div class="col-md-6 text-center">
        	<img src="images/conclussion-testdrive-icon.png" width="195" height="182" alt="" class="center-block"/>
        	<h4>Start your journey</h4>
            <p>Get the the full use of our entire software suite.<br> No credit card needed. Cancel anytime.</p>
            <a href="javascript:void();" class="btn btn-lg btn-white-outline trial-signup">SIGN UP TODAY</a>
        </div>
        <div class="col-md-6 text-center">
        	<img src="images/conclussion-guidedtour-icon.png" width="172" height="183" alt="" class="center-block"/>
        	<h4>Not ready to start?</h4>
        	<p>Let us provide you with some guides on your journey<br> to better customer engagement and higher conversions.</p>
            <a href="/downloads/" class="btn btn-lg btn-white-outline">GET RESOURCES</a>
        </div>
    </div>
</div>
</div>
</div>


<div class="footer">	
<div class="container">     
    <div class="row footer-navigation">
        <div class="col-md-3">
            <h4>WebsiteAlive</h4>
            <ul>
                <li><a href="/">Home</a></li>
                <li><a href="/aboutus/">About Us</a></li>
                <li><a href="/chat-software-for-websites/">Client Success</a></li>
                <li><a href="/partner-company-chat/">Our Partners</a></li>	
                <!--<li><a href="http://www.alivesales.com/" target="_blank">Affiliate Program</a></li>-->
                <li><a href="/government-certified-live-chat-software-for-websites/">Government</a></li>
            </ul>
        </div>
        <div class="col-md-3">
            <h4>Products</h4>
            <ul>
                <li><a href="/live-chat-pricing/">Pricing</a></li>
                <li><a href="/alivechat/">Live Chat</a></li>
                <li><a href="/alivedial/">Click-to-Call</a></li>
                <li><a href="/aliveconcierge/">Concierge</a></li>	
                <!--<li><a href="/alivesecure/">Secure Data</a></li>-->
                <li><a href="/alivesocial/">Social</a></li>
            </ul>
        </div>
        <div class="col-md-3">
            <h4>Support</h4>
            <ul>
                <li><a href="/support/">Support</a></li>
                <li><a href="/knowledgebase/">Knowledgebase</a></li>
                <li><a href="/downloads/">Apps &amp; Downloads</a></li>
                <li><a href="/web-chat-security/">Security Overview</a></li>
                <li><a href="http://blog.websitealive.com/service-status">Service Status</a></li>	
                <li><a href="http://blog.websitealive.com/topic/release-notes">Release Notes</a></li>
            </ul>
        </div>
        <div class="col-md-3">
            <h4>Useful Links</h4>
            <ul>
                <li><a href="/contact/">Contact Us</a></li>
                <li><a href="/sitemap/">Sitemap</a></li>
                <li><a href="/privacy/">Privacy Policy</a></li>
                <li><a href="/legal/">Legal</a></li>
                <li><a href="http://blog.websitealive.com/">Blog</a></li>
            </ul>
        </div>
	</div>
</div>
</div> 

<div class="sub-footer" style="">	
<div class="container"> 
    <div class="row">
    	<div class="col-md-3">
        	<h4>Connect With Us</h4>
            <div class="connect-with-us">
            	<div class="facebook social-icon"><a href="https://www.facebook.com/websitealive" target="_blank"></a></div>
                <div class="twitter social-icon"><a href="https://twitter.com/websitealive" target="_blank"></a></div>
                <div class="vimeo social-icon"><a href="https://vimeo.com/websitealive" target="_blank"></a></div>
                <div class="youtube social-icon"><a href="http://www.youtube.com/user/websitealive777?feature=mhee" target="_blank"></a></div>
                <div class="linkedin social-icon"><a href="http://www.linkedin.com/company/websitealive" target="_blank"></a></div>
            </div>
        </div>
        <div class="col-md-3">
        	<h4>Mail Us</h4>
            <p class="address">2100 West Loop South - Suite 900<br>Houston, TX 77027 - US</p>
        </div>
        <div class="col-md-3">
        	<h4>Call Us</h4>
			<p class="address"><a href="javascript:void();" onClick="pop_alivedial()">1-888-696-4513</a></p>
        </div>
        <div class="col-md-3">
            <a href="http://www.bbb.org/houston/business-reviews/computer-software-publishers-and-developers/ayu-technology-solutions-llc-in-houston-tx-10000152/#sealclick" target="_blank" rel="nofollow"><img src="https://seal-houston.bbb.org/seals/blue-seal-200-42-whitetxt-bbb-10000152.png" style="border: 0; margin-top:15px" alt="AYU Technology Solutions, LLC BBB Business Review" /></a>
        </div>
    </div>
</div> 
</div>

<div class="copyright-footer">
<div class="container">
	<div class="row">
		<div class="col-md-12">
			<p>&copy; AYU Technology Solutions LLC, All Rights Reserved. All trademarks held by their respective owners.</p>
		</div>
	</div>
</div>
</div>





<!-- CLICK TO CALL MODAL -->
<div class="modal fade" id="clicktocallDialog" tabindex="-1" role="dialog" aria-labelledby="clicktocallDialog">
  <div class="modal-dialog modal-clicktocall" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true" class="glyphicon glyphicon-remove" style="margin-top:3px;"></span></button>
        <h4 class="modal-title" id="myModalLabel">We'll Call You!</h4>
      </div>
      <div class="modal-body">
		  <iframe src="https://www.websitealive3.com/9/operator/guest/gDefault_v2.asp?cframe=login&chattype=normal&groupid=9&websiteid=740&departmentid=0&sessionid_=&iniframe=&ppc_id=&autostart=&proactiveid=&req_router_type=&text2chat_info=&loginname=&loginnamelast=&loginemail=&loginphone=&infocapture_ids=&infocapture_values=&dl=https%3A%2F%2Fwww-dev0%2Ewebsitealive%2Ecom%2Falivechat%2F&loginquestion=" width="300px" height="300px" frameborder="0"></iframe>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>

<div class="modal fade videoModal" id="chatVideoModal" tabindex="-1" role="dialog" aria-labelledby="chatVideoModal" aria-hidden="true">
  <div class="modal-dialog videoDialog">
    <div class="modal-content videoContent">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close" onClick="$('#iframe_wsa_video').attr('src','//player.vimeo.com/video/117949824?title=0&byline=0&portrait=0');"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">WebsiteAlive - Let's Connect!</h4>
      </div>
      <div class="modal-body">

      <iframe id="iframe_wsa_video" src="//player.vimeo.com/video/117949824?title=0&byline=0&portrait=0" width="100%" height="340px" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>

      </div>
    </div>
  </div>
</div>



<!-- Demo Scheduling Modal -->
<div class="modal fade" id="demoScheduling" tabindex="-1" role="dialog" aria-labelledby="demoScheduling" aria-hidden="true">
  	<div class="modal-dialog demoScheduling">
        <div class="modal-content demoSchedulingContent">
          	<div class="modal-header">
            	<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true" class="glyphicon glyphicon-remove" style="margin-top:3px;"></span></button>
            	<h4 class="modal-title" id="myModalLabel">Schedule a Demo</h4>
          	</div>
          	<div class="modal-body">
                <div class="container">
                    <div class="row">
                        <div class="col-md-5">
                        	<h3 class="droid text-center">Request a Personal Demo of WebsiteAlive</h3>
                            
                            
                            <iframe src="https://www.websitealive3.com/9/operator/guest/gDefault_v2.asp?cframe=offline&groupid=9&websiteid=875&departmentid=15223&iniframe=true" frameborder="0" style="width:100%; height:530px;"></iframe>
                            
                        </div>
                        <div class="col-md-1"></div>
                        <div class="col-md-6">
                        <h2>Want to see how WebsiteAlive works?</h2>
                        <h3>We'd love to show you.</h3>
                        <p>Once you've filled out the the form on the left, we'll reach out in the next couple of days and schedule a 1-on-1 demo with you.</p>
                        <p>We'll Show You:</p>
                        <ul>
                            <li>A walk through of how chats work for your web site.</li>
                            <li>How WebsiteAlive can help build a better experience for your customers.</li>
                            <li>Better ways to engage your customers, and answer any questions you may have.</li>
                        </ul>
                        <p>Talk soon!</p>
                        	<div class="row" style="padding-top:24px;">
                            	<div class="col-md-2">
                                	<img src="/images/jt-inthehouse.png" width="100" height="100" alt=""/>
                                </div>
                                <div class="col-md-10">
                                	<p style="margin-top:24px;"><strong>Alive Guy</strong><br>Sales Team</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
  	</div>
</div>



<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.0/jquery.min.js"></script>
<script src="js/jquery.easing.1.3.js"></script>
<script src="js/bootstrap.js"></script>
<script src="js/jquery.mobile.custom.min.js"></script>
<script src="js/jquery.flipster.min.js"></script>
<script src="js/jQuery.succinct.min.js"></script>
<script src="js/tipped.js"></script>
<script src="js/jquery.waypoints.min.js"></script>
<script src="js/home-scripts.js"></script>
<script>
	(function( $ ) {

    //Function to animate slider captions 
	function doAnimations( elems ) {
		//Cache the animationend event in a variable
		var animEndEv = 'webkitAnimationEnd animationend';
		
		elems.each(function () {
			var $this = $(this),
				$animationType = $this.data('animation');
			$this.addClass($animationType).one(animEndEv, function () {
				$this.removeClass($animationType);
			});
		});
	}
	
	//Variables on page load 
	var $myCarousel = $('#carousel-example-generic'),
		$firstAnimatingElems = $myCarousel.find('.item:first').find("[data-animation ^= 'animated']");
		
	//Initialize carousel 
	$myCarousel.carousel();
	
	//Animate captions in first slide on page load 
	doAnimations($firstAnimatingElems);
	
	//Pause carousel  
	$myCarousel.carousel('pause');
	
	
	//Other slides to be animated on carousel slide event 
	$myCarousel.on('slide.bs.carousel', function (e) {
		var $animatingElems = $(e.relatedTarget).find("[data-animation ^= 'animated']");
		doAnimations($animatingElems);
	});  
    $('#carousel-example-generic').carousel({
        interval:3000,
        pause: "false"
    });
	
})(jQuery);	

</script>
<script>
  $(document).ready(function() {  
  		 $("#myCarousel").swiperight(function() {  
    		  $(this).carousel('prev');  
	    		});  
		   $("#myCarousel").swipeleft(function() {  
		      $(this).carousel('next');  
	   });
	
	function popRegister(){
		$('#loginDialog').modal('toggle');
		
		$('#li_login').removeClass('active');
		$('#li_signup').addClass('active');
		
		$('#panelLogin').removeClass('active');
		$('#panelRegister').addClass('active');
		
		$('#reg_emailadmin').val( $('#registerEmail').val() )
		
	}
      
    $('.trial-signup').on('click', popRegister);
      
    $('.demo-scheduler').on('click', openDemo);
	
	function checkEnter(event){
		
		if (event.which == 13 || event.keyCode == 13) {
			popRegister();
			return false;
		}
		return true;
	}
  });
</script>

<script type="text/javascript">
		;(function(){
		$.fn.customRadioCheck = function() {
		 
		  return this.each(function() {
		 
			var $this = $(this);
			var $span = $('<span/>');
		 
			$span.addClass('custom-'+ ($this.is(':checkbox') ? 'check' : 'radio'));
			$this.is(':checked') && $span.addClass('checked'); // init
			$span.insertAfter($this);
		 
			$this.parent('label').addClass('custom-label')
			  .attr('onclick', ''); // Fix clicking label in iOS
			// hide by shifting left
			$this.css({ position: 'absolute', left: '-9999px' });
		 
			// Events
			$this.on({
			  change: function() {
				if ($this.is(':radio')) {
				  $this.parent().siblings('label')
					.find('.custom-radio').removeClass('checked');
				}
				$span.toggleClass('checked', $this.is(':checked'));
			  },
			  focus: function() { $span.addClass('focus'); },
			  blur: function() { $span.removeClass('focus'); }
			});
		  });
		};
		}());
	</script>
	<script type="text/javascript">
    	$('input[type=checkbox], input[type=radio]').customRadioCheck();
	</script>
	
</body>
</html>