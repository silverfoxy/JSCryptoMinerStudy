   
<!DOCTYPE html>
   
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-gb" lang="en-gb" >

<head>   
  <base href="http://paymaster24.com/" />
  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <meta name="robots" content="index, follow" />
  <meta name="keywords" content="paymaster24" />
  <meta name="description" content="Paymaster24 is a global, multi-channel payment
gateway and a full-service Payment Service Provider of
local e-payment solutions." />
  <meta name="generator" content="Joomla! 1.5 - Open Source Content Management" />
  <title>Paymaster24 - Global Payment Services</title>
  <link href="/index.php?format=feed&amp;type=rss" rel="alternate" type="application/rss+xml" title="RSS 2.0" />
  <link href="/index.php?format=feed&amp;type=atom" rel="alternate" type="application/atom+xml" title="Atom 1.0" />
  <link rel="stylesheet" href="/components/com_rsform/assets/calendar/calendar.css" type="text/css" />
  <link rel="stylesheet" href="/components/com_rsform/assets/css/front.css" type="text/css" />
  <script type="text/javascript" src="/media/system/js/mootools.js"></script>
  <script type="text/javascript" src="/media/system/js/caption.js"></script>
  <script type="text/javascript" src="/components/com_rsform/assets/js/script.js"></script>


<link rel="stylesheet" href="/templates/system/css/system.css" type="text/css" />   
<link rel="stylesheet" href="/templates/system/css/general.css" type="text/css" />   
<link rel="stylesheet" href="/templates/paymaster/css/style.css" type="text/css" />   



 <!--[if IE]>
  <style type="text/css">
		br.iebr {display:block;}
  </style>
  <![endif]-->

				<script>
					function showLogin() {
						var login = document.getElementById('login');
						
						login.className = (login.className == 'hide_login' ? 'show_login' : 'hide_login');
					}
				</script>


</head>


<body>   

<div id="login" class="hide_login"> <!-- show_login -->
	<div class="login_window">
		
		<a href="#" class="close_popup" onclick="showLogin()">[x] Close</a>
		
		<h3>Log-in</h3>
		<div class="login_underline1"></div>
		<div class="login_underline2"></div>
		
		<span>E-mail</span>
		<input type="text"></input>
		<span>Password</span>
		<input type="text"></input>
		<input class="login_submit" type="submit" value="Enter"/>
		
		<br />
		
		
	</div>
</div> 


 	<div class="wrapper">


		<div class="header">
			<a href="/index.php" title="PayMaster24"><img src="/templates/paymaster/img/logo.png" alt="PayMaster24"></a>
			
			
			<!--a class="loginBtn" href="#" onclick="showLogin()">Merchant Login</a * Вызов формы логина * -->
            <a class="loginBtn" href="https://psp.paymaster24.com/Partners" ">Merchant Login</a>
			<a href="http://start.paymaster24.com/" target="_blank" class="regBtn" style="visibility:">Get Started</a>
		
			
			<!--a href="#" class="regBtn" value=" " onclick="javascript:window.location='/registration'" /-->
			
			
			
		</div>

	
		<div class="topMenu">
			<ul>
				<li class="home"><a href="/">Home</a></li>
				<li class="services"><a href="/services">Services</a>
					<ul class="submenu">
						<li><a href="/processing-service">Processing Service</a></li>
						<li><a href="/settlement-service">Settlement Service</a></li>
					</ul>
				</li>	
				<li class="news"><a href="/news">News</a></li>
				<li class="aboutus"><a href="/about">About Us</a></li>
				<li class="contactus last"><a href="/contacts">Contact Us</a></li>
			</ul>
		</div>
		
		
		<div style="clear:both;"></div>
		<div class="main">
			<!-- main (page.Content) -->
				
						
					<div class="slide slide1">
<h1>Global Payment Services</h1>
<p>Paymaster24 is a global, multi-channel payment<br />gateway and a full-service Payment Service Provider of<br />local e-payment solutions.</p>
<a class="readmore" title="More About Us" href="http://paymaster24.com/about">Read more About Us</a></div>
					
					<div class="content">
						<table>
						<tbody>
						<tr>
						<td>
							<div class="col1">
<h2>Processing Service</h2>
<p>Accept local payments globally with a single solution via multiple payment channels: credit and debit cards, online and offline bank transfers, e-wallets, pre-paid cards and other alternative payment methods. <br /><br /><a class="readmore" title="More about the Proccesing Service" href="/processing-service"><span>More about the Processing&nbsp;Service</span> [+]</a></p>
</div>
						</td>
						<td>
							<div class="col2">
<h2>Settlement Service</h2>
<p>Make global payments with local payment methods to your customers, employees and business partners in the CIS countries, Europe, North/Latin America, Middle East/Africa, and Asia-Pacific. <br /><br /><a class="readmore" title="More about the Settlement Service" href="/settlement-service"><br class="iebr" /><span>More about the Settlement Service</span> [+]</a></p>
</div>
						</td>
						<td>

							<div class="col3">
							<h2>Latest news</h2>
							<a class="readmore" title="More News" href="/news"><span>More News</span> [+]</a>
								<ul class="newsMod"><li>
<style>
.newsModDate {color:#777777; font-size:13px;}
</style>

<div class="junewsultra">
	<div class="junews">
	
	    <div class="small juinfo">
            		<span class="newsModDate">14.12.2017</span>
                  </div>
	
        		    <a href="/news/71-christmas-and-new-year-opening-times-2017-2018">Christmas and New Year Opening Times</a><br />
        
 


		
        
        	</div>
	<div class="junews">
	
	    <div class="small juinfo">
            		<span class="newsModDate">26.05.2017</span>
                  </div>
	
        		    <a href="/news/69-offices-closed-on-the-29th-of-may">Offices closed on the 29th of May</a><br />
        
 


		
        
        	</div>
</div></li></ul>
							</div>
						
						</td>
						</tr>
						</tbody>
						</table>
					</div>
					
							
				
				
				
				
				<table class="blog" cellpadding="0" cellspacing="0">
<tr>
	<td valign="top">
				</td>
</tr>


</table>

				
			<!-- end main -->	
		</div>



		
		<div class="footer">
			&copy;2013 - 2018 <a href="http://paymaster24.com/" title="paymaster24">Paymaster24</a> Ltd.
			<div class="footerMenu">
				<a href="/" title="Home">Home</a>
				<a href="/services" title="Services">Services</a>
				<a href="/news" title="News">News</a>
				<a href="/about" title="About Us">About Us</a>
				<a href="/contacts" title="Contact Us">Contact Us</a>
			</div>
		</div>
		
		
		<div style="display:none;"><style>
 li.home {background:url(/templates/paymaster/img/ullihover.png) top left repeat-x #afc236!important;}
 li.services {background:none;}
 li.services:hover {background:url(/templates/paymaster/img/ullihover.png) top left repeat-x #afc236!important;}
</style></div>
		
	</div>

</body>

</html>