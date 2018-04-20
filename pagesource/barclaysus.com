<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
<head>
<link rel="stylesheet" media="screen" type="text/css" href="http://gif.barclaycardus.com/images/deposits/hub.css"/>
</head>
<body>
<div id="container">
	<div id="header">	<!-- begining of header -->
		<div id="logo"><a href="http://www.barclays.com/"></a></div>
		<div id="navTop">			
			<a class="navy" href="http://www.barclays.com/">Barclays.com</a>&nbsp;&nbsp;| 
			<span><a class="navy" style="text-align:center" href="http://www.barclayscenter.com/">BarclaysCenter.com</a></span>			
		</div>
	</div>	<!-- end of header -->	
	<br/><div id="greyline"></div>	
	<div id="content">	<!-- begining of content -->	
		<span>Welcome to Barclays in the United States</span>
		Barclays is a transatlantic consumer, corporate and investment bank.&nbsp;&nbsp;In the US, Barclays services include:<br/><br/>		
			<div id="hubphoto">
				<a href="https://www.banking.barclaysus.com/">
				<img width="229" height="277" border="0" src="http://gif.barclaycardus.com/images/deposits/HubPagePhoto.jpg">
				</a>
			</div>
			<div id="blue_block">	<!-- begining of block -->
				<a href="https://www.banking.barclaysus.com/"><span class="ltext">Barclays<br/>Online Savings</span>
				<span class="mtext">Better for your money</span></a>
				<div class="w_arrow"><a href="https://www.banking.barclaysus.com/"></a></div>
			</div>	<!-- end of block -->
		</a><!-- end of hyperlinking -->	
		<div id="navRight">
			<ul>
				<li><a href="http://www.Investmentbank.barclays.com">Investment Bank<div class="b_arrow"></div></a></li>
				<li><a href="http://www.aboutbarclaycardus.com/aboutus.php">Credit Cards <div class="b_arrow"></div></a></li>
			</ul>
		</div>				
   	</div>	<!-- end of content -->			
	<br/><hr/>	
	<div id="footer">	<!-- begining of footer -->
		<br/>&copy; <span id="date"></span> Barclays Bank PLC. All rights reserved.&nbsp;&nbsp;&nbsp;&nbsp;
	</div>			<!-- end of footer -->	
</div>	
</body>
<script>
var date = new Date();
var year = date.getFullYear();
document.getElementById("date").innerHTML = year;
</script>
</html>