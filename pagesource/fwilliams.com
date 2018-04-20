<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<title>Fred Williams, Inc.</title>
	<link href="images/favicon.png" rel="icon" type="image/vnd.microsoft.icon" />
	<link href="css/style.css" rel="stylesheet" type="text/css" /><meta content="Fred Williams, Inc. Provider of mechanical, heating ventilation, air conditioning, and energy services to Eastern Massachusetts since 1936." name="description"><meta content="heating ventilation, ventilation, ac, heating and ac, heating and air conditioning, bim, leed, talen energy, air conditioning, construction, engineering, energy services, east weymouth, weymouth, massachusetts, fred williams" name="keywords"><script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4/jquery.min.js"></script><script type="text/javascript" src="javascript/bid-list-link.js"></script>
</head>
<body>
<div id="wrapper">
<div id="header">
<div id="header_left">
<h1><a href="http://www.fwilliams.com">Fred Williams, Inc.</a></h1>
</div>

<div id="header_right">
<h3>Heating Ventilation and Air Conditioning<br />
Construction &nbsp;|&nbsp; Service &nbsp;|&nbsp; Engineering &nbsp;|&nbsp; Energy Services</h3>
</div>
</div>
<!--close header-->

<div id="main_nav">
<ul id="navigation">
	<li><a href="http://www.fwilliams.com" id="home">Home</a></li>
	<li><a href="#" id="about">About</a>
	<ul id="sub_nav_1">
		<li><a href="history.html" id="about_company">Our History</a></li>
		<li><a href="company.html" id="about_safety">Our Company</a></li>
		<li><a href="safety.html" id="about_ppl">Safety</a></li>
	</ul>
	</li>
	<li><a href="#" id="construction">Construction</a>
	<ul id="sub_nav_2">
		<li><a href="work.html" id="construction_work">Our Work</a></li>
		<li><a href="bim.html" id="construction_bim">BIM</a></li>
		<li><a href="leed.html" id="construction_leed">LEED</a></li>
	</ul>
	</li>
	<li><a href="service.html" id="service">Service</a></li>
	<li><a class="bid-list" href="#" id="bid_list" target="_blank">Bid List</a></li>
	<li><a href="affiliates.html" id="affiliates">Affiliates</a></li>
	<li><a href="contact.html" id="contact">Contact</a></li>
</ul>
</div>
<!--main navigation--><img height="300" id="banner_index" src="images/banner_home.jpg" width="885" />
<div id="headline">
<h3>Provider of Mechanical Services to Eastern Massachusetts Since 1936.</h3>
</div>

<div class="home-main" id="main">
<div id="column_one"><img height="167" src="images/bim_home.jpg" width="246" />
<h2 class="featured_title">BIM</h2>

<p>Our BIM Department utilizes the latest technology for field coordination and pre-fabrication planning.</p>
<a class="featured_link" href="bim.html">More Info &gt;</a></div>

<div id="column_three"><img height="167" src="images/safety_home.jpg" width="248" />
<h2 class="featured_title">Safety</h2>

<p>The proper execution of our Safety Program is the first responsibility of all of our officers, managers, supervisors, mechanics and technicians.</p>
<a class="featured_link" href="safety.html">More Info &gt;</a></div>
</div>
<!--close main--></div>
<!--close wrapper-->

<div id="footer">
<div id="footer_content">
<div id="footer_nav">
<div id="web_links">
<p><a href="http://www.fwilliams.com">Home</a> &nbsp;|&nbsp; <a href="company.html">About</a> &nbsp;|&nbsp; <a href="work.html">Construction</a> &nbsp;|&nbsp; <a href="service.html">Service</a> &nbsp;|&nbsp; <a class="bid-list" href="#" target="_blank">Bid List</a> &nbsp;|&nbsp; <a href="affiliates.html">Affiliates</a> &nbsp;|&nbsp; <a href="contact.html">Contact</a></p>
</div>

<div id="social_links"><a href="http://www.linkedin.com/company/fred-williams-inc." id="linkedin" target="_blank"><img height="18" src="images/linkedin_icon.png" width="18" /></a> <a href="http://www.facebook.com/FredWilliamsInc" id="facebook" target="_blank"><img height="18" src="images/facebook_icon.png" width="18" /></a></div>
</div>

<div id="copyright">
<p>&copy; Fred Williams, Inc. <script type="text/javascript" language="javascript">
			var today = new Date();var year = today.getYear();if (year < 1900) {year=year+1900;}document.write(year);
			</script>. All rights reserved.<a href="http://www.engie-na.com/"><img alt="" src="/images/Engie_logo.png" style="width: 121px; height: 45px;" /></a></p>
</div>
</div>
</div>
<!--close footer--></body>
</html>