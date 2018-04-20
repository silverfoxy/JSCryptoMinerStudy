<!DOCTYPE html>
<html lang="en">
  <head>
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <title>Portal Home - BRASNIC.COM</title>

    <base href="http://www.brasnic.com/" />
    <script type="text/javascript" src="includes/jscript/jquery.js"></script>
        <link href="templates/brasnic/css/bootstrap.css" rel="stylesheet">
    <link href="templates/brasnic/css/whmcs.css" rel="stylesheet">

    <script src="templates/brasnic/js/whmcs.js"></script>

    
        <script type="text/javascript">
            jQuery(document).ready(function(){
    
        });
        </script>


  </head>

  <body>
<table align='center' width='960'><tr><td bgcolor='#FFFFFF'>


<div id="whmcsheader">
    <div class="whmcscontainer">
        <div id="whmcstxtlogo"><a href="index.php">BRASNIC.COM</a></div>
        <div id="whmcsimglogo"><a href="index.php"><img src="templates/brasnic/img/brasnic_logo.gif" alt="BRASNIC.COM" /></a></div>
    </div>
</div>
</td>
<td bgcolor='#FFFFFF'>
<div class="whmcscontainer">
    <div class="footer">
        <div id="copyright"><div id="languagechooser"><form method="post" action="/index.php" name="languagefrm" id="languagefrm">
<input type="hidden" name="token" value="37ffce8c28657a0d57408bc865bb2a6a5b307198" /><strong>Language:</strong> <select name="language" onchange="languagefrm.submit()"><option selected="selected">English</option><option>Portuguese-br</option><option>Portuguese-pt</option><option>Spanish</option></select></form></div></div>
        
        <div class="clear"></div>
    </div>
</div>
</td></tr></table>

  <div class="navbar navbar-fixed-top">
    <div class="navbar-inner">
      <div class="container">
        <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </a>
        <div class="nav-collapse">
        <ul class="nav">
            <li><a id="Menu-Home" href="index.php">Home</a></li>
        </ul>
          <ul class="nav">
            <li><a id="Menu-Annoucements" href="announcements.php">Announcements</a></li>
          </ul>
          
          <ul class="nav">
            <li><a id="Menu-Knowledgebase" href="knowledgebase.php">FAQ</a></li>
          </ul>
          <ul class="nav">
          	<li><a id="Menu-Support-Downloads" href="downloads.php">Downloads</a></li>
          </ul>
                    
                    
          <ul class="nav">
            <li><a id="Menu-Affiliates" href="affiliates.cfm">Affiliates</a></li>
          </ul>
                    
          <ul class="nav">
            <li><a id="Menu-Contact_Us" href="contact.php">Contact Us</a></li>
          </ul>
          

          <ul class="nav pull-right">
            <li class="dropdown"><a id="Menu-Account" class="dropdown-toggle" data-toggle="dropdown" href="#">Account&nbsp;<b class="caret"></b></a>
              <ul class="dropdown-menu">
                <li><a id="Menu-Account-Login" href="clientarea.php">Login</a></li>
                <li><a id="Menu-Account-Register" href="register.php">Register</a></li>
                <li class="divider"></li>
                <li><a id="Menu-Account-Forgot_Password" href="pwreset.php">Forgot Password?</a></li>
              </ul>
            </li>
          </ul>

        </div><!-- /.nav-collapse -->
      </div>
    </div><!-- /navbar-inner -->
  </div><!-- /navbar -->


<div class="whmcscontainer">
    <div class="contentpadded">

<table><tr><td>
<h2>Don't lose your domain name! Secure it today!</h2>
Register your domain name today for future use and receive a free 'Under Construction' page until you are ready to publish your site.<br>All domain names are international and can be accessed worldwide. Our control panel will allow you to change all your domain information directly on our site,  including password updates, change of domain ownership and DNS configurations.  We follow all standards and regulations established by the Internet Corporation for Assigned Names and Numbers (ICANN). 
<br>
<br>
<div class="well">
    <div class="styled_title">
        <h2>Choose a Domain...</h2>
    </div>
    <p>Start your web hosting experience with us by entering the domain name you want to register, transfer or simply purchase hosting for below...</p>
    <br />
    <div class="textcenter">
        <form method="post" action="https://www.brasnic.com/domainchecker.php">
<input type="hidden" name="token" value="37ffce8c28657a0d57408bc865bb2a6a5b307198" />
        <input class="bigfield" name="domain" type="text" value=" eg. yourdomain.com" onfocus="if(this.value==' eg. yourdomain.com')this.value=''" onblur="if(this.value=='')this.value=' eg. yourdomain.com'" />
                <div class="captchainput" align="center">
            <p>Please enter the characters you see in the image below into the text box provided. This is required to prevent automated submissions.</p>
                        <p><img src="includes/verifyimage.php" align="middle" /> <input type="text" name="code" class="input-small" maxlength="5" /></p>
                    </div>
                <div class="internalpadding"><input type="submit" value="Check Availability" class="btn btn-primary btn-large" /> <input type="submit" name="transfer" value="Transfer" class="btn btn-success btn-large" />        <!-- -  <input type="submit" name="hosting" value="Order Hosting Only" class="btn btn-large" /> -->
        </div>
        </form>
    </div>
</div>

<div class="row">

<div class="col2half">
    <div class="internalpadding">
        <div class="styled_title">
        
            <h3>&nbsp;<img src='/images/ssl.png' width=48>&nbsp;COMODO SSL Certificates</h3>
        </div>
        <p>

<ul class="liststyle3">
      <li>Protect your website with  SSL encriptation of up to 256 bits.</li>
      <li>You have your SSL Certificate up and running in just minutes.</li>
      <li class="noborderbottom">Reissue unlimited times until the expiration date.</li>
    </ul>
                <form method="post" action="cart.php">
<input type="hidden" name="token" value="37ffce8c28657a0d57408bc865bb2a6a5b307198" />
        <p align="center"><input type="submit" value="Go to Order Form &raquo;" class="btn" /></p>
        </form>
    </div>
</div>
<div class="col2half">
    <div class="internalpadding">
        <div class="styled_title"><h3>Manage Your Account</h3></div><br>
        <p>Already registered with us? If so, click the button below to login to our client area from where you can manage your account.<br /><br />
        Not yet?  <a href='/register.php'>Click here and Register.</a><br></p><br>
        <form method="post" action="clientarea.php">
<input type="hidden" name="token" value="37ffce8c28657a0d57408bc865bb2a6a5b307198" />
        <p align="center"><input type="submit" value="Secure Client Login &raquo;" class="btn" /></p>
        </form>
    </div>
</div>

</div>

<div class="row">

<div class="styled_title">
    <h2>Latest Announcements</h2>
</div>
<p>02/04/2015 - <a href="announcements.php?id=1"><b>Mobile Site</b></a><br />Launched our new mobile site. It will work with all mobile devices and gives you the opportunity...</p>

</div>
</td>
<td>&nbsp;&nbsp;</td>
<td bgcolor='#f5f5f5' style='width:200px;text-align:center;padding-top:30px;' valign='top' class=well>
<h3>Registration Prices</h3>
<div class="center80">
<script language="javascript" src = "/widgets/domainpricelist.cfm?idioma=english"></script>
</div>
<div class="center80">
<br>
<h3>BrasNic is proud to offer</h3>

<table cellspacing=5 cellpadding =5 border=0>
<tr><td width='105' height='75'> <img src='/templates/brasnic/img/com_logo_sb.png' width='70'></td>
<td width='105' height='75'><img src='/templates/brasnic/img/net_logo_sb.png' width='70'></td></tr>
<tr><td width='105' height='75'><img src='/templates/brasnic/img/org_logo_small.png' width='70'></td>
<td width='105' height='75'><img src='/templates/brasnic/img/us.png' width='70'></td></tr>
<tr><td width='105' height='75'><img src='/templates/brasnic/img/biz_logo.png' width='70'></td>
<td width='105' height='75'><img src='/templates/brasnic/img/mx_logo_small.png' width='70'></td></tr>
</table>
</div>
</td>
</tr></table>

<p style="text-align:center;">Powered by <a href="http://www.whmcs.com/" target="_blank">WHMCompleteSolution</a></p>




    </div>
</div>

<div class="footerdivider">
    <div class="fill"></div>
</div>
<table width='960' align='center'><tr>
<td width=40% bgcolor=white style="padding-left:20px;"> 
</td> 
<td width=60% align=right>
<div class="whmcscontainer">
    <div class="footer">
        <div id="copyright">Copyright &copy; 1998- 2018 BRASNIC.COM. All Rights Reserved.</div>

        <div class="clear"></div> 
    </div>
</div>
<td></table>


</body>
</html>