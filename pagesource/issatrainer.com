

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="ISSATrainer.com is the official members section for ISSA personal trainers. You can study course materials and take your exam online.">
	<meta name="google-site-verification" content="sjuTcupGIi0wN-GgYqUO0efKuRUpB6ZrB4yMx4uzPMU" />
    <link rel="icon" href="/favicon.ico">
    <title>ISSA Trainer : Members Section</title> 
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <link rel="stylesheet" href="/includes/css/signin.css" type="text/css" />    
  </head>
  <body>
    <div class="container">
        <div class="panel panel-default form-signin">
            <div class="panel-body">
            
            	<div class="form-logo text-center">
	            	<a href="/"><img src="/images/issa-logo.png" alt="ISSA Member Login" title="ISSA Member Login" /></a>
    			</div>
            
                <!-- error placement -->
                
				
                <div id="cookiesWarning"></div>
                
                
                <noscript>
                    <div class="alert alert-danger text-center disbaledLoginMessage" role="alert">ISSAtrainer only works if you have Javascript enabled.</div>
                </noscript>
                
			    
				
                	<form name="login" id="login" action="/index.cfm" method="post">

                    <div class="form-group">
                    	<label for="username">Email</label>
                        <input type="email" id="username" name="username" value="" class="form-control" required autofocus>
                    </div>
                    <div class="form-group">
                    	<label for="password">Password</label>
                        <input type="password" id="password" name="password" class="form-control" required>
                    </div>              
                    <br>
                    	<input class="btn btn-lg btn-primary btn-block" type="submit" name="loginSubmitButton" id="loginSubmitButton" disabled value="Sign In">                  
                	</form>
				
              </div>
            </div>
            <div class="text-center">
            	<p><a href="https://www.issaonline.edu/certification/issa-online-personal-training-certification-courses.cfm">Learn more about ISSA certification courses.</a></p>
			</div>
            <div class="text-center">
                <p><a href="/login-help/forgot-password.cfm" rel="nofollow">Forgot your password?</a></p>
            </div>            
	    </div>

    <!-- jQuery -->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

    <!-- Latest compiled and minified JavaScript -->
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>

	    
    <script>
		function are_cookies_enabled()
		{
			var cookieEnabled = (navigator.cookieEnabled) ? true : false;
		
			if (typeof navigator.cookieEnabled == "undefined" && !cookieEnabled)
			{ 
				document.cookie="testcookie";
				cookieEnabled = (document.cookie.indexOf("testcookie") != -1) ? true : false;
			}
			return (cookieEnabled);
		}
	</script>    

	    
    <script>
		$(document).ready(function(){
			if (are_cookies_enabled()){
				$('#loginSubmitButton').prop("disabled", false);
				
			}
			else {
				$('#cookiesWarning').html('<div class="alert alert-danger text-center disbaledLoginMessage" role="alert" id="cookiesWarning">Please turn on your cookies.</div>');
			}
		});
	</script>
  
	  
  <script type="text/javascript" src="/js/jquery.validate.min.js"></script>

  
  
  <script type="text/javascript">
	
		$(function() {
		
				$( "#login" ).validate({
				
						/* @validation states + elements 
						------------------------------------------- */
						
						errorClass: "has-error",
						validClass: "has-success",
						errorElement: "em",
						
						/* @validation rules 
						------------------------------------------ */
							
						rules: {
								username: {
										required: true,
										email: true										
								},
								
								password: {
										required: true
								}
						},
						
						/* @validation error messages 
						---------------------------------------------- */
							
						messages:{
								username: {
										required: 'Please enter your email'
								},
								password: {
										required: 'Please enter your password'
								}
						},

						/* @validation highlighting + error placement  
						---------------------------------------------------- */	
						
						highlight: function(element, errorClass, validClass) {
								$(element).closest('.form-group').addClass(errorClass).removeClass(validClass);
						},
						unhighlight: function(element, errorClass, validClass) {
								$(element).closest('.form-group').removeClass(errorClass).addClass(validClass);
						},
						errorPlacement: function(error, element) {
						   if (element.is(":radio") || element.is(":checkbox")) {
									element.closest('.option-group').after(error);
						   } else {
									error.insertAfter(element);
									
						   }
						}
								
				});		
		
		});				
    
	</script>
  
  
  
  
    
    
    <script type="text/javascript">
	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-609422-3']);
	  _gaq.push(['_trackPageview']);
	
	  (function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();
    </script>
        
	
    
    
  </body>
</html>