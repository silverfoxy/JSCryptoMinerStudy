<!DOCTYPE html>
<html>
    
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title>SRMS - Login</title>
        <link type="text/css" rel="stylesheet" href="SrmsClient.css"></link>
        <script language="javascript" type="text/javascript"><!--

                function display(){
                 document.getElementById("subContent").style.visibility = "visible";
                }

                function hide(){
                 document.getElementById("subContent").style.visibility = "hidden";
                }

        //-->
        </script>
        <script language="javascript" type="text/javascript" src="js/load_image.js"></script>
    </head>
   
    <body onload = "getLogo()" >
       <div class="table-wrap">
		<div class="table-cell-wrap">
			<div class="margin-wrap">
                            <div class="school-name">
                                <div id="school_logo">
                                    
                                </div>                                
                            </div>
                            <div class="login-container">	
                                    <div class="box-image">
                                            <div class="table-wrap">
                                                    <div class="table-cell-wrap">
                                                            <div class="margin-wrap">
                                                                <img src="images2/srms-logo-f--06.png" alt=""></img>
                                                            </div>
                                                    </div>
                                            </div>

                                    </div>				
                                    <div class="box-form">
                                            <h2>Login</h2>
                                            <form action="login" method="POST" autocomplete="off">
                                                <input type="text"  size="29" name="j_username" maxlength="30" placeholder="Username" />
                                                        <input type="password" name="j_password" size="29" maxlength="30"  placeholder="Password" />

                                                        <input type="submit" class="submit" value="Log in" />
                                            </form>
                                       Forgot your Password? <a href="#" onclick="window.location.assign('password-reset.jsp')">click here</a>
                                    </div>

                            </div>
			</div>
			<footer >
				<p>©2017 FlexiSAF Edusoft Ltd.</p>
				<p>All rights reserved</p>
			</footer> 
		</div>
	</div>	
    
    <script> 
        function getInternetExplorerVersion()
        // Returns the version of Internet Explorer or a -1
        // (indicating the use of another browser).
        {
        var rv = -1; // Return value assumes failure.
        if (navigator.appName == 'Microsoft Internet Explorer')
        {
            var ua = navigator.userAgent;
            var re  = new RegExp("MSIE ([0-9]{1,}[\.0-9]{0,})");
            if (re.exec(ua) != null)
            rv = parseFloat( RegExp.$1 );
        }
        return rv;
        }
        function checkVersion()
        {
            var ver = getInternetExplorerVersion();

            if ( ver != -1)
            {
                alert("This application works best on Google Chrome or Firefox. Please change your browser for best results.");
            }
        }
        
        checkVersion();
        
    </script>
    </body>
</html>