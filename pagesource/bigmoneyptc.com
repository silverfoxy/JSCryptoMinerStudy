
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="content-type" content="application/xhtml+xml; charset=UTF-8" />
	<title>BM : Welcome To BM!</title>

	<link rel="stylesheet" href="templates/default/layout.css?v2" type="text/css" />
	<link rel="stylesheet" href="templates/default/components.css" type="text/css" />

	<link rel="stylesheet" type="text/css" href="includes/ajax/components.css" />

	<link rel="shortcut icon" href="favicon.ico" type="image/x-icon" /> 

	<script type="text/javascript" src="functions.js"></script>
	<script type="text/javascript" src="includes/ajax/jquery.js"></script>
</head>
<body>


<div id="mainWrapper1" class="cBlock"><div id="mainWrapper2"><div id="mainWrapper3">

	<div id="headerWrapper"><div id="header">
		<div id="logo"><h1></h1></div>
	</div></div>


			<div id="subHeader"></div>
			
	<div id="menu">
		<ul>
			<li><a href="index.php?view=home&amp;" title="Welcome Page"><span>Home</span></a></li>
			<li><a href="index.php?view=prices&amp;" title="Prices For Advertising Space"><span>Purchase</span></a></li>
			<li><a href="index.php?view=click&"><span>View Ads</span></a></li>

							<li><a href="index.php?view=join&"><span>Register</span></a></li>
				<li><a href="index.php?view=login&"><span>Login</span></a></li>
						

		</ul>
	</div>

	<div id="bodyWrapper1"><div id="bodyWrapper2"><div id="bodyWrapper3"><div id="bodyWrapper4">
		<h2>Welcome To BM!</h2> <p>At BigMoneyPtc, we go beyond the expectations of your typical paid-to-click website. We cater to those who are looking for maximum earnings for their time. We know your time is valuable and we are willing to pay for it! </p>
<p>The process of earning real cash with us is as simple as browsing the internet--which you are already doing! You will earn $1 for every link you click and $10 for every site you join through BigMoneyPTC. In addition to that, we will also pay you 50% of your referrals' earnings! </p>
<p>

<div id="homeBoxWrapper1"><div id="homeBoxWrapper2"><div id="homeBoxWrapper3"><div id="homeBox">
	<img src="templates/default/images/handstats.png" alt="" id="handStat" />
	<h3>Advertise With Us</h3>
	<p>It is easy to advertise your products or services. Choose from a variety of advertising options. Everyone can see your ads, but only our registered users clicks are included in the price. So, you get what you pay for and even more since clicks from outside visitors are completly free! Each registered user's click will only be accounted once in 24 hours.</p>
</div></div></div></div>






	</div></div></div></div>

	<div id="footerBoxWrapper1"><div id="footerBoxWrapper2"><div id="footerBoxWrapper3">
		
					<div id="footerButton"><a href="index.php?view=join&"><span>Register as a free member and start earning big money today!</span></a></div>
			<div id="footerLogin">
				<form action="index.php?view=login&action=login" method="post">
					<h3>Member Login</h3>
					<fieldset>
						<div><span>Username</span> <input type="text" name="form_user" value="" /></div>
						<div><span>Password</span> <input type="password" name="form_pwd" value="" /></div>
						<div><input type="submit" value="Login" class="submit" /></div>	
					</fieldset>
				</form>
			</div>
				</div>
		
	</div></div></div>

</div></div></div>


<div id="footerWrapper"><div id="footer" class="cBlock">
	<div id="copyright">Copyright &copy; 2009-2017 BigMoneyPtc, All rights reserved.
	</div>
	<div id="footerLinks">
		<ul>
						<li><a href="http://www.dmrotate.com/support" target="_blank">Contact Us</a></li>
			<li><a href="index.php?view=proof&amp;" title="Payment Proof">Payment proof</a></li>
			<li><a href="index.php?view=terms&amp;" title="FAQ's To Help You Use Our Site">Terms</a></li>
		</ul>
	</div>
</div></div>


	
	<div id="statsBar">
		<ul>
			<li>1433565 <span>members</span></li>
			<li>7 <span>online</span></li>
			<li>$2,921,338.47 <span>paid out</span></li>
		</ul>
	</div>

<br></br>
</body>

</html>