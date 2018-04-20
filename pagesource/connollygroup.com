<!doctype html>
<html>
<head>
	<title>Connolly Investment Group</title>
	<link rel="stylesheet" href="css/default.css" />

	<script src="js/prototype.js"></script>
	<script src="js/scriptaculous.js"></script>
	<script src="js/glider.js"></script>
	<script src="js/connolly_custom.js"></script>
</head>
<body>

<!-- start:Wrap -->
<div id="wrap">
<div id="header">
	<img src="images/logo.jpg" /
		 >
</div>
<!-- start:Content -->
<div id="content">
	<div class="controls">
		<a href="#intro" class="control_cig control_base"></a>
		<a href="#me" class="control_me control_base"></a>
		<a href="#dt" class="control_dt control_base"></a>
		<a href="#cre" class="control_cre control_base"></a>
	</div>

	<div id="base">
		<div class="scroller">
			<div class="scroller_container">
					<div class="section" id="intro">
						<div class="sidebar">

	<h3>&nbsp;</h3>
	<br />
	<img src="images/hiring.png" />

	<ul>
		<li>&bull; Android/Java Developers</li>
		<li>&bull; Prototype JS Developers</li>
		<li>&bull; PHP Programmers</li>
		<li>&bull; <a href="http://connollyinvestments.com/documents/job_applicants_questionnaire.doc">Download Assessment Test</a></li>
	</ul>
	
	<br />

	<p>Send Resume to:</p>
	<a href="#contact">Contact</a>

</div>

<div class="content">

<h1>Connolly Investment Group</h1>

<p class="indent">
Welcome to the Connolly Investment Group LLC. CIG is a venture capitalist company that invests in viable business plans
and products. Many of these businesses are managed and operated from within the company itself. The current areas of
interest are as follows: Real estate development both commercial and residential and Software design and development.
The Internet is a major area of interest. Mobile technology and the increased efficiency of the web makes this space a
very interesting and viable investment.
</p>

<span class="bullet"></span>

<p class="indent">
The companies on this website are currently being managed from within. More information
can be found on each information page. To submit an idea for consideration for funding please use the contact form on this
website. Thank you for visiting the Connolly Investment Group
</p>

</div>
					</div>
					<div class="section" id="me">
						<div class="sidebar">
	
	
</div>

<div class="content">
<h1>Monarch Entertainment</h1>

<p class="indent">
</p>

<div id="play_monarch" class="play"> </div>


</div>					</div>
					<div class="section" id="dt">
						<div class="sidebar">

	<h3>&nbsp;</h3>
	<br />
	<img src="images/hiring.png" />


	<ul>
		<li>&bull; Android/Java Developers</li>
		<li>&bull; Prototype JS Developers</li>
		<li>&bull; PHP Programmers</li>
		<li>&bull; <a href="http://connollyinvestments.com/documents/job_applicants_questionnaire.doc">Download Assessment Test</a></li>
	</ul>

	<br />

	<p>Send Resume to:</p>
	<a href="#contact">Contact</a>

	
</div>

<div class="content">

<h1>Digital Technology</h1>

<p class="indent">
Welcome to Digital Technology. This company is focused on developing digital products for the Web and Mobile platforms.
We use the latest technology to build and implement creative and innovative products. Digital Technology creates innovative,
cutting edge applications. We are an ambitious group of programmers bringing the current social media to a new level.
We have a unique approach to building applications. We are improving the social sphere by creating one of a kind software
products and applications.
</p>

<span class="bullet"></span>

<div style="text-align: center;">
<img src="images/company_dt_lg.png" alt="Connolly Real Estate" />
</div>

<p class="indent">
Our team manages a large infrastructure of servers around the clock and around the world in order to keep up with the demand of our growing and popular projects.
Digital Technology is a leader in Internet technology. We strive to improve the current web with new, more robust, time saving, re-usable products.
We are always looking for bright individuals who can demonstrate competency in open source web technologies and languages.
</p>

</div>					</div>
					<div class="section" id="cre">
						<div class="sidebar">

	
	
</div>

<div class="content">
	
<h1>Connolly Real Estate</h1>

<p class="indent">
No information at the moment.
</p>

<span class="bullet"></span>

</div>					</div>
					<div class="section" id="contact">
						<div class="sidebar">


</div>

<div class="content">

<h1>Contact Us</h1>

<br />

<div id="contact_result"></div>

<form id="contact_form" method="post">
<label>Name</label><input type="text" name="name" id="name" maxlength="50" /><br />
<label>Email</label><input type="text" name="email" id="email" maxlength="50" /><br />
<label>Message</label><textarea name="message"  id="message" cols="72" rows="5"></textarea><br />
<label>How Did You Hear of us?</label>
	<select name="how_hear"  id="how_hear">
		<option>Advertisement</option>
		<option>Email/Newsletter</option>
		<option>Facebook</option>
		<option>Family or Friend</option>
		<option>Twitter</option>
		<option>Search Engine</option>
		<option>Monster</option>
		<option>CareerBuilder</option>
		<option>Craigslist</option>
		<option>Other Website</option>
	</select><br />
<label>(Captcha) 7 + 4</label><input type="text" name="captcha"  id="captcha" size="5" maxlength="5"/><br />
<label>&nbsp;</label><input type="submit" value="Send" />
</form>

</div>
					</div>
			</div>
		</div>
	</div>
	<div class="scroller_footer"></div>
</div>
<!-- end:Content -->

<div id="footer">

&copy 2018 Connolly Investment Group LLC.
<br /><a href="#contact">Contact</a>

</div></div>

<!-- end:Wrap -->

</body>
</html>