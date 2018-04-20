<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
        "http://www.w3.org/TR/html4/loose.dtd">
<HTML>
<HEAD>
<Title>File4Safe - Easy way to share your files</Title>
<link rel="stylesheet" type="text/css" href="http://www.file4safe.com/main.css?v=3">

<script language="JavaScript" type="text/javascript" CHARSET="UTF-8" src="http://www.file4safe.com/jquery-1.4.2.min.js"></script>
<script language="JavaScript" type="text/javascript" CHARSET="UTF-8" src="http://www.file4safe.com/xupload.js"></script>
<!--script language="JavaScript" type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.1/jquery.min.js"></script-->
<META http-equiv=Content-Type content="text-html; charset=UTF-8">
<META NAME="description" CONTENT="File4Safe - Free file upload service">
<META NAME="keywords"    CONTENT="file upload,share files,free upload">
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-58152978-1', 'auto');
  ga('send', 'pageview');

</script>

</HEAD>
<BODY>
<div class="wrapper">
	 
		<div id="liveChatAd" class="">
			<a href="http://www.file4safe.com/chat/" target="blank">
				<img src="http://www.file4safe.com/images/LiveChat.jpg"/>
			</a>
		</div>
	 
	<div class="header">
		<div class="header_nav">
			<a href="http://www.file4safe.com"><div style="position: absolute; height: 83px; cursor: pointer; width: 400px;"></div></a>
			<div class="languages"> 
				<a href="http://www.file4safe.com/?lang=spanish"><img src="http://www.file4safe.com/images/banderas/es.png" width="35px" alt="Espa&ntilde;ol"></a>
				<a href="http://www.file4safe.com/?lang=english"><img src="http://www.file4safe.com/images/banderas/uk.png" width="35px" alt="English"></a>
			</div>
			        
			<div class="nav">
                     
					<div class="option">
						<div class="button_body">
							<div class="button_border_left"></div>
							<span class="nav_button">
								<a href="http://www.file4safe.com">Upload</a>
							</span>
							<div class="button_border_right"></div>
						</div>
					</div>                    
					<div class="option">
						<div class="button_body">
							<div class="button_border_left"></div>
							<span class="nav_button">
								<a href="http://www.file4safe.com/premium.html">Premium</a>
							</span>
							<div class="button_border_right"></div>
						</div>
					</div>
					<div class="option">
						<div class="button_body">
							<div class="button_border_left"></div>
							<span class="nav_button">
								<a href="http://www.file4safe.com/?op=registration">Sign Up</a>
							</span>
							<div class="button_border_right"></div>
						</div>
					</div>
					<div class="option">
						<div class="button_body">
							<div class="button_border_left"></div>
							<span class="nav_button">
								<a href="http://www.file4safe.com/login.html">Login</a>
							</span>
							<div class="button_border_right"></div>
						</div>
					</div>
				  
			</div>
		</div>
	</div>    
	<div class="content-mid"> 
		
			<!--Ads here-->
		

		

		
		
		
			
				<!--a href="http://www.file4safe.com/login.html"><b>Login</b></a>&nbsp; &nbsp;
				<a href="http://www.file4safe.com/?op=registration"><b>Sign Up</b></a>&nbsp; &nbsp;
				<a href="http://www.file4safe.com/?op=forgot_pass">Forgot your password?</a>
				<br-->
			
		
		
		<div class="content">
			<br /><br />
<div id="popcontent">		

	<div id="popinner">			
	
		    <h3>Login</h3>	
            <div class="title_line_login"></div>					
			<div id="login_form">		
    			<form method="POST" action="http://www.file4safe.com/" name="FL">
    			<input type="hidden" name="op" value="login">
    			<input type="hidden" name="redirect" value="">
        				<div class="input_login">
        				<label for="login">Login:</label> 
        				<input style="margin-left: 30px;" type="text" id="login" name="login" value="">
                        </div>					
    				
        				<div class="input_login"><label for="password">Password:</label> 
        				<input type="password" id="password" name="password"></div>					
        				<div class="top_login">					
        
        				<a style="color: #CC0000;" href="?op=forgot_pass">Forgot your password?</a><br /><br />
                        <div class="err" id="login_error"></div>
                        <input class="sm_btn" type="submit" name="btn" value="Submit">					
                        
                        </div>				
                </form>			
            </div>			

    </div>	
</div>		


<br><br>
<Script>

document.FL.login.focus();

</Script>
		</div>
	</div>
	<div class="clearfooter"></div>
</div>    
<div class="footer">
	<div class="footer_nav">
		<ul class="upload">
			<li><a href="http://www.file4safe.com">Upload</a></li>
			<li class="ca"><a href="http://www.file4safe.com">Upload</a></li>
			<li class="cb"><a href="http://www.file4safe.com">Remote upload</a></li>
		</ul>
		<ul class="account">
			<li><a href="http://www.file4safe.com">Account</a></li>
			<li class="ca"><a href="/?op=registration">Register</a></li>
			<li class="cb"><a href="/?op=forgot_pass">Recover account</a></li>
			
				<li><a href="/resellers.html">Resellers</a></li>
			
		</ul>
		<ul class="support">
			<li><a href="http://www.file4safe.com">Support</a></li>
			<li class="ca"><a href="/dmca.html">DMCA</a></li>
			<li class="cb"><a href="/faq.html">FAQ</a></li>
			<li><a href="/tos.html">Terms and Conditions</a></li>
			<li><a href="/privacy_policy.html">Privacy Policy</a></li>
			<li><a href="/refund.html">Refund</a></li>
		</ul>
		<ul class="company">
			<li><a href="http://www.file4safe.com">Company</a></li>
			<li class="ca"><a href="/?op=news">News</a></li>
			<li class="cb"><a href="/about.html">About</a></li>
			<li><a href="/contact.html">Contact Us</a></li>
		</ul>
	</div>           
	<div class="footer2">Copyright 2017 - V0.1- File4Safe.com. All rights reserved.</div>                
</div><!-- .footer -->
</BODY>
</HTML>