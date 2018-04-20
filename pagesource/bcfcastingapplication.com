
	

	

	

	

	
	


		

		
		

		
		

		
		

		
		

		
		

		
		
        
		
		


		
		

        
		
        

		
	
	
	
	
	
	
	
	
	
	









<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">

<html><head>
		
			<title>bcfcastingapplication.com</title>
		
		
		<!--[if gte IE 5.5]>
			<!--[if lt IE 7]>
				<style type="text/css">
					#header-banner-inner #logo img { filter:progid:DXImageTransform.Microsoft.Alpha(opacity=0); }
					#header-banner-inner #logo { display: inline-block; }
					#header-banner-inner #logo { filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src='/images/layout/ac-logo.png'); }
				</style>
			<![endif]-->
		<![endif]-->
		   		
		
			<link href="/images//layout/favicon.ico" type="image/vnd.microsoft.icon" rel="icon"/>
			<link href="/images//layout/favicon.ico" type="image/x-icon" rel="shortcut icon"/>
	
			
				<script src="http://www.google.com/jsapi"></script>
			
			
			
			<script>
				// Load jQuery
				google.load("jquery", "1.7.1");
				google.load("jqueryui", "1.8.17");       
			</script>		
			
            <link rel="stylesheet" type="text/css" href="/css/layout.css" />
			<link rel="stylesheet" type="text/css" href="/css/lib/jquery.Jcrop.css" />

			<link rel="stylesheet" href="/css/lib/jquery.fancybox-1.2.6.css" type="text/css" media="screen" />			
			<link rel="stylesheet" type="text/css" href="/styles/jquery.asmselect.css" />
			
			<script type="text/javascript" src="/js/lib/encoder.js"></script>
			<script type="text/javascript" src="/js/lib/date.js"></script>		
			<script type="text/javascript" src="/js/lib/jquery.validate.js"></script>
			<script type="text/javascript" src="/js/lib/jquery.jeditable.js"></script>
			<script type="text/javascript" src="/js/lib/ajaxupload.3.5.js"></script>
			<script type="text/javascript" src="/js/lib/jquery.Jcrop.js"></script>	

			
				<script type="text/javascript" src="/js/lib/jquery.fancybox-1.2.6.js"></script>
			
			<script type="text/javascript" src="/js/lib/jquery.timer.js"></script>          
			<script type="text/javascript" src="/js/lib/jquery.tools.min.js"></script>
			<script type="text/javascript" src="/js/lib/jqModal.js"></script>
            <script type="text/javascript" src="/js/lib/jquery.tools.flashembed.js"></script>
            
            <script type="text/javascript" src="/js/lib/jquery.asmselect.js"></script> 
			
            <script type="text/javascript" src="/js/lib/jquery.maskedinput.js"></script> 
			<!-- Third party script for BrowserPlus runtime (Google Gears included in Gears runtime now) -->
			
			
			<!-- Load plupload and all it's runtimes and finally the jQuery queue widget -->
			<script type="text/javascript" src="/plupload/js/plupload.full.js"></script>
			
			
				<link rel="stylesheet" type="text/css" href="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.17/themes/redmond/jquery-ui.css">
						
			


		
		<script type="text/javascript">
			$(function()
			{
				$('#loading-dialog').jqm({
					overlay: 20,
					modal: true
				 });
			});
		</script>
        <meta name="google-site-verification" content="GYOV3pOhcJB0aTa0SYwdTVg_xlVmL1GGDLd4tUFkFZc" />
	</head>
	<body>
		
			<div id="header-banner">
				<div id="header-banner-inner">
					<div id="logo">
						<a href="/"><img src="../../images/logo.png" width="152" height="94"></a>
					</div>
					
					<div id="header-toolbar"></div>
					
				</div>
			</div>
					

		<div id="content"> 
			<div id="content-inner">
				
					<div class="module-988">
	                   	<div class="module-988-top"></div>
						
			

<link href="/css/lib/uni-form.css" media="screen" rel="stylesheet"/>
<link href="/css/lib/default.uni-form.css" id="formStyle" title="Default Style" media="screen" rel="stylesheet"/>


	<script type="text/javascript" src="/js/core/login.js"></script>

	<div class="module-988-main">
		<div class="module-988-main-inner">
        	<div id="frontpage-left-container">
				<h1>Create Your Profile</h1>     
				<p>BCF Casting provides Extras for film and television productions shooting in British Columbia, Canada. If you would like to be considered for employment as an Extra, please send us your photo and information by creating a performer profile. Please note that we can only accept submissions from residents of British Columbia, Canada.<p>
                
                <p>Creating a profile is absolutely FREE! No fees or commissions will ever be required.</p>
                
                <p>Please note that BCF Casting is not an agency and does not represent performers.</p>
                
                <p>What you need to know before you create your profile:</p>
                
                <ul>
                    <li>Please read all of the information in the Extra's Guide.</li>
                    <li>You'll need a recent photo of yourself. Please make sure that your photo is an honest and clear representation of how you currently look. Photos must be well lit against a neutral background and feature your head and shoulders. Do not wear hats or sunglasses in your photo and do not send photos that contain other people. If you have long hair please wear it down. Please note that professional photos are not required.</li>
                    <li>You'll need all of your current sizes. If you're not sure of your sizing you can visit a tailor or dress shop to get measured correctly.</li>
                    <li>All applicants must be 18 years of age or older. If you are 17 years of age or younger you must have permission from your legal parent or guardian to submit your profile.</li>
                    <li>All applicants must be residents of British Columbia and be able to legally work in Canada.</li>
                    <li>You will only be contacted if we have employment available for you.</li>
                </ul>
                <p class="buttons">					
                    <a href="/public/signup.cfm" class="signup_button" id="button-signup">
                        <span>Create Your Profile Now</span>
                    </a>
                </p>
            </div>
            <div id="frontpage-right-container">
            	<h1>Sign Into Your Profile</h1>
				            
                <form id="login" method="POST" class="uniForm">
					<input type="hidden" name="agencyclick_login" value="true" />
					<fieldset class="inlineLabels">
                        <div class="ctrlHolder">
                            <label for="agencyclick_username">Username</label>
                            <input type="text" name="agencyclick_username" id="agencyclick_username" class="textInput" value=""  maxlength="50" />
                        </div>            
                        <div class="ctrlHolder">
                            <label for="password">Password</label>
                            <input type="password" name="agencyclick_password" id="agencyclick_password" class="textInput" maxlength="50" value="" />
                        </div>	
                        
                        
                            <input type="hidden" name="upgrade" value="false" />
                        
                    </fieldset>
					<fieldset>        
                        <div class="buttonHolder">
							<a href="/public/forgot.cfm" class="secondaryAction">Forgot Password</a>
                            <button type="submit" class="primaryAction">Sign In To Your Profile</button>
                        </div>
                    </fieldset>
				</form>
            </div>
        

			
	
		</div>
	</div>
	
	<div class="module-988-bottom"></div>	
</div>






<div class="module-988" style="display:none;">
  <div class="module-988-top"></div>	
  <div class="module-988-main">
  <div class="module-988-main-inner">sdfasdf</div>
</div>

			<div class="module-988-bottom"></div>	
		</div>
		
		
      <!-- page footer -->
      <div style="clear:both;"></div>
      

		
    </div>
    
  
  </div>
			<div id="footer">
				<div id="footer-inner">
                
                  <p>BCF Casting Services Inc. &copy; 2018 </p>
                
                
								<p><a href="/public/privacy.cfm">Privacy Policy</a> | <a href="/public/terms.cfm">Terms Of Use</a> | <a href="mailto:casting@bcfcasting.com?subject=Contact%20BCF%20Casting" title="mailto:casting@bcfcasting.com?subject=Contact BCF Casting">Contact</a></p>
    			</div>
      		</div>  
	<div class="jqmWindow" id="loading-dialog">
		<img src="../../images/layout/saving.gif" width="66" height="66" alt="Saving" /><br />
		Saving...
	</div>
		
	</body>
</html>