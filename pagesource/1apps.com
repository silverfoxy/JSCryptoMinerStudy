

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head>



<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>The Premier Free Hosting Site</title>

<meta name="description" content="1Apps.net provides free web hosting with no ads. Free ASP hosting includes 1 GB space, unlimited bandwidth, free domain hosting, ASP, SSI, MS Access, File Manager, FTP, along with free image and video hosting.">




<link href="css/style.css" rel="stylesheet" type="text/css" />
 <link href="css/milanr.css" rel="stylesheet" type="text/css" />
<style type="text/css">
img, div {behavior: url(iepngfix.htc);}
</style>
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/faq.js"></script>

<style type="text/css">
.style5 {
	color: #1A73BD;
}
</style>

 
 <script language="javascript" type="text/javascript">
     function ShowText() {
         var aPasswordValue = document.getElementById('_ctl0_thePasswordTextBox').value;
         if (aPasswordValue == "") {
             document.getElementById('_ctl0_theRegularTextBox').style.display = 'block';
             document.getElementById('_ctl0_thePasswordTextBox').style.display = 'none';
         }


     }


     function HideText() {
         document.getElementById('_ctl0_theRegularTextBox').style.display = 'none';
         document.getElementById('_ctl0_thePasswordTextBox').style.display = 'block';
         document.getElementById('_ctl0_thePasswordTextBox').focus();
     } 

    </script> 
</head>

<body class="control_pannel_bg">
    <form name="aspnetForm" method="post" action="index.aspx" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTkxODI2NjM4MWRkNGAXrKgYK0LphOq8iPqmSj0blUI=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="90059987" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWCQLjpqnfBgLN+daPCwKdxvzyCAKU9ua+CwL35oLDBwKfmMfcBwKt2vfGDAKXu/eqBQLM7L6+BuWRIRVF3Dw6VFnrIHSyXpkA/GDM" />
    <div class="main">
	<div class="top_area">
    <div class="for_logo">
          <div id="logo"><a href="index.html"><img src="images/logo.png" width="370" height="161" alt="" /></a></div>
        </div>
    <div class="login_area">
       	  <div>
            	<div class="for_username">
            	 


<input name="_ctl0:txtUsername" type="text" value="Username" id="_ctl0_txtUsername" tabindex="1" class="text_field" onfocus="if(this.value == 'Username') this.value = '';" onblur="if(this.value == '') this.value = 'Username';" />
 
</div>
<div class="for_username">
<div>
  
  <input name="_ctl0:thePasswordTextBox" type="password" id="_ctl0_thePasswordTextBox" tabindex="2" class="text_field" onblur="ShowText();" style="display: none" /> 
    <input name="_ctl0:theRegularTextBox" type="text" value="Password" id="_ctl0_theRegularTextBox" tabindex="3" class="text_field" onfocus="HideText();" />


</div>
<div><a href="forgotpwd.aspx">Forgot your Password?</a></div>
            </div>
                <div class="for_login">
                <input type="submit" name="_ctl0:btnSign" value="" id="_ctl0_btnSign" tabindex="3" class="login" />
                </div>
            	<div class="clear"></div>
      </div>
        </div>
        <div class="menu">
        	<ul>
            	<li><a href="index.aspx">Home</a></li>
                <li><a href="featured.aspx">Features</a></li>
                <li><a href="helpcenter.aspx">Help Center</a></li>
                <li><a href="contact.aspx">Contact Us</a></li>
            </ul>
        </div>
    	<div class="clear"></div>
    </div>
    
<div class="icon_area">






    <div class="header_area">



    	<div class="acc_area">


<input type="hidden" name="IL_IN_TAG" value="2"/>



        	<div class="blue_bar">Create your free account</div>
        	
            <div class="for_black_bg">
                <div class="black_bg">
                	<div>
                    	<div class="acc_row">
                        	<div class="acc_left">username</div>
                            <div class="acc_rt">
                            	<div class="for_username" style="margin-right:2px;">
                            	<input name="_ctl0:ContentPlaceHolder1:txtDom" type="text" id="_ctl0_ContentPlaceHolder1_txtDom" class="text_field" />
                            	</div><div class="apps_txt"></div>
                            </div>
                        	<div class="clear"></div>
                        </div>
                        <div class="acc_row">
                        	<div class="acc_left">Email</div>
                            <div class="acc_rt">
                            	<input name="_ctl0:ContentPlaceHolder1:txtEmail" type="text" id="_ctl0_ContentPlaceHolder1_txtEmail" class="text_field" />
                            </div>
                        	<div class="clear"></div>
                        </div>
                        <div>
                        	<div class="acc_left">Password</div>
                            <div class="acc_rt">
                            	<input name="_ctl0:ContentPlaceHolder1:txtPwd" type="password" id="_ctl0_ContentPlaceHolder1_txtPwd" class="text_field" />
                            </div>
                        	<div class="clear"></div>
                        </div>
                        <div>
                        	<div class="acc_left"></div>
                            <div class="acc_rt">
                            	<input type="submit" name="_ctl0:ContentPlaceHolder1:btnSubmit" value="" id="_ctl0_ContentPlaceHolder1_btnSubmit" class="create_bt" />
                            </div>
                        	<div class="clear"></div>
                        </div>
                        <div>
                        	<div class="acc_left"></div>
                            <div class="acc_rt">By registering with our free hosting service you agree to our 
                                <a href="terms.aspx" class="style5">Terms &amp; Conditions </a></div>
                        	<div class="clear"></div>
                        </div>
                    </div>
                    <div id="free"><img src="images/free.png" width="88" height="84" alt="" /></div>
                </div>
              
              <div class="black_bottom"></div>
        	</div>
        </div>
    	<div class="clear"></div>
    </div>
    
    <div class="content_area">
    	<div>
<br>
<div class="con_box">
            	<div class="con_box1">FEATURES</div>
            </div>
<div class="con_box">
            	<div class="con_box2">APPLICATIONS</div>
            </div>
<div class="con_box" style="margin-right:0px;">
            	<div class="con_box3">SERVICES</div>
            </div>
        	<div class="clear"></div>
        </div>
        <div class="con_link_area">



<div class="link_block">
            	<ul>
                	<li> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Free Web Hosting</li> <br>
                    
                    <li> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Free Domain Hosting</li> <br>
                    <li> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1 GB Disk Space</li> <br>
                    <li> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;100 GB Bandwidth</li> <br>
                    <li> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Load Balancing Servers</li> <br>
                </ul>
            </div>
            <div class="link_block">
              <div class="link_mid">
                <ul>
                  <li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Blogs &amp; Journals<br />
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- WordPress</li>
                  <li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Content Management<br />
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- Joomla<br />
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- DotNetNuke<br />
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- Moodle</li>
                  <li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Message Forums<br />
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- Simple Machines<br />
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- phpBB</li>
                  </ul>
              </div>
            </div>
          <div class="link_block">
            <div class="link_rt">
              <ul>
                <li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ASP 3.0</li> <br>
                <li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;MS Access Database </li> <br>
                <li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Dynamic HTML</li> <br>
		<li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Server Side Include</li> <br>
                <li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Free Image Hosting</li> <br>
                <li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Free Video Hosting</li>
                </ul>
            </div>

          </div>
          <div class="clear"></div>
        </div>
        <div class="icon_area">
        	<ul>
            	<li><img src="images/wp.png" width="171" height="120" alt="" /></li>
                <li><img src="images/joomla.png" width="170" height="120" alt="" /></li>
                <li><img src="images/dotnet.png" width="170" height="120" alt="" /></li>
                <li><img src="images/moodle.png" width="171" height="120" alt="" /></li>
                <li style="margin-right:0px;"><img src="images/php.png" width="170" height="120" alt="" /></li>
           <br><br><center>

<!--Begin TheFreeSite.com Coding --><A href="http://www.thefreesite.com" target="_top">
						<p align="center"><IMG height="31" alt="The Free Site!" src="http://www.thefreesite.com/free88.gif" width="88"
								align="bottom" border="0">
<A href="http://www.free-webhosts.com" target="_top"><IMG src="free-webhosts-88x31i.gif" border="0">


<a href="http://www.freewebspace.net" title="Free webhosting"><img src="http://freewebspace.net/images/blueg.gif" border="0" alt="Free webhosting" title="Free webhosts" width="88" height="31" /></a> 

</center>
<script type="text/javascript" src="https://mylivechat.com/chatinline.aspx?hccid=26573915"></script>

            </ul>
            </div>
        	<div class="clear"></div>
      </div>
    </div>

</div>
<div class="footer">
	<div class="main">
    	<div class="f_left">
          <div>
            <ul>
              <li><a href="index.aspx">Home</a></li>
              <li><a href="#">Sign Up</a></li>
              <li><a href="advertise.aspx">Advertise</a></li>
              <li><a href="terms.aspx">Terms</a></li>
              <li><a href="privacy.aspx">Privacy</a></li>
              <li><a href="abuse.aspx">Report Abuse</a></li>
              <li><a href="support2.aspx">Support</a></li>
             </ul>
             <div class="clear"></div>
          </div>
          <div>
          	<h3>Copyright 2015, <a href="#">1Apps</a> All rights reserved.</h3>
          </div>
        </div>
        <div class="f_rt">
          <div><a href="index.aspx"><img src="images/f_logo.png" width="204" height="64" alt="" /></a></div>
          <h3><a href="contact.aspx">Have a Question For Us?</a></h3>
          <h1><a href="contact.aspx">Contact Us</a></h1>
        </div>
    </div>
</div>

    
   </form>
   </body>
</html>