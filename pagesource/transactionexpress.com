<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Transaction Express</title>
	<script type="text/javascript" src="scripts/jquery-1.4.2.js"></script> 
	<script type="text/javascript" src="scripts/jquery.validate.js"></script>
	<script type="text/javascript" src="scripts/jcarousellite.js"></script>
	<script type="text/javascript" src="scripts/jquery.ie-select-width.min.js"></script>
	<script type="text/javascript" src="scripts/common.js"></script>
 	<link type="text/css" media="screen" rel="stylesheet" href="styles/style.css" />
</head>

<body>

<div id="wrapper">

	<!-- Content *start*  -->
	<div id="content">

		<div id="content-wrapper">
			
			<!-- Header *start* -->
			<div id="header">
				<div class="logo">
					<a href="index.html"><img src="images/logo.png" width="289" height="100" alt="Transaction Express&trade;" border="0"/></a>
				</div>
				<div class="clear"></div>
			</div>
			<!-- Header *end* -->
			
			<!-- Hero *start* -->
			<div id="hero">
				
				<!-- hero text *start* -->
				<div class="hero-text">
					<h1>
						A Complete Payment<br/>
						Processing Center &ndash;<br/>
						<span class="light-blue">
							Online, Anytime.<br/>
						</span>
					</h1>
					<h2>
						The flexibility and<br/>
						reliability you need to<br/>
						help grow your business<br/>
					</h2>

					<ul>
						<li>Payment processing via any device with Internet connection</li>
						<li>Real-time transaction processing</li>
						<li>Advanced report search capabilities</li>
						<li>Mobile payments</li>
						<li>and much more!</li>
					</ul>
				</div>
				<!-- hero text *end* -->

				<!-- video *start* -->
				<div id="widget-area">
					<a href="https://vt.transactionexpress.com/"><img src="images/existing-trans-express.png" width="250" height="130" alt="Are you an existing Transaction Express User?" /></a>
					<a href="demo/demo.html"><img src="images/view-demo.png" width="250" height="130" alt="View Demo" /></a>
					<a href="video/index.html">
					<img width="250" height="159" border="0" alt="Learn more about Transaction Express" src="images/play-video.png">
					</a>
				</div>
				<!-- video *end* -->

			</div>
			<!-- Hero *end* -->

			<!-- product title *start* -->
			<div id="scroll-title">
				<img src="images/market-supported-img.png" width="179" height="35" alt="Market Supported"/>
			</div>
			<!-- product title *end* -->
			
			<!-- markets autoscrolling *start* -->
			<div id="scroll">
				<div id="scroll-markets">
					<ul>
						<li><img src="images/market-1-retailers.png" width="190" height="70" alt="Retailers/E-Tailers"/></li>
						<li><img src="images/market-2-government.png" width="190" height="70" alt="Government"/></li>
						<li><img src="images/market-3-utilities.png" width="190" height="70" alt="Utilities"/></li>
						<li><img src="images/market-4-healthcare.png" width="190" height="70" alt="Healthcare"/></li>
						<li><img src="images/market-5-nonprofit.png" width="190" height="70" alt="Non-Profit"/></li>
						<li><img src="images/market-6-property-management.png" width="190" height="70" alt="Property Management" /></li>
						<li><img src="images/market-7-education.png" width="190" height="70" alt="Education"/></li>
						<li><img src="images/market-8-mail-order.png" width="190" height="70" alt="Mail Order/Phone Order"/></li>
						<li><img src="images/market-9-membership-club.png" width="190" height="70" alt="Membership Club"/></li>
					</ul>
				</div>
			</div>
			<!-- markets autoscrolling *end* -->

		</div>

	</div>
	<!-- Content *end*  -->

	<!-- Content text *start* -->
	<div id="content-text">
		<div class="content-lc left">
			<p>Imagine a payment processing system that lets merchants accept credit cards and signature debit cards and process ACH payments &ndash; all through any Internet connection, with no terminal needed.  With Transaction Express<sup>&trade;</sup>, you don't need to imagine it &ndash; you can have it today.</p>

			<h3>More Payments = More Business</h3>
			Transaction Express, TransFirst's new payment gateway, puts control of your business's payment acceptance into your hands, wherever you are &ndash; in your store, at your office, in your favorite coffee shop.  And no matter how you access the Internet &ndash; desktop computer, laptop, tablet or smart phone &ndash; you'll have the power to help grow your business right at your fingertips.
			<!--<a href="video/testimonials.html"><img src="images/watch-testimonial.jpg" width="312" height="112" alt="Watch our Partner Testimonial" class="pad"/></a>-->
		</div>
		<div class="content-rc left">

			<a name="txp-advantage"></a>
			<h3>The Transaction Express Advantage</h3>
			Customizable, flexible and scalable, Transaction Express includes features that work for any business, with no special equipment or software purchase:<br/><br/>
			
			<ul class="left">
				<li>Payment processing via any device with Internet connection</li>
				<li>Credit and signature debit card and ACH payment methods supported</li>
				<li>Real-time transaction processing</li>
				<li>Multi-merchant and multi-user platform</li>
				<li>Integration capable via web services or batch</li>
				<li>Advanced report search capabilities</li>
				<li>Tokenization for both one-time and recurring (automatic and manual) payments.</li>
				<li>Batch processing</li>
			</ul>
			<ul class="left">
				<li>Mobile payments</li>
				<li>Customizable reporting with up to 5 user-defined fields that drive to reports</li>
				<li>Merchant and customer email management</li>
				<li>Direct swipe via USB, no additional software needed</li>
				<li>Advanced merchant grouping capabilities with single sign-on</li>
				<li>ACH processing supporting prearranged payment and deposit, cash concentration or
					disbursement (primarily business to business), and Internet and telephone payments</li>
			</ul>
		</div>
		<div class="clear"></div>
	</div>
	<!-- Content text *start* -->

	<!-- Footer *start* -->
	<div id="footer">
		<p>Website and Contents <span id="year"></span> Transaction Express<sup>&trade;</sup>.  All rights reserved.</p>
	</div>
	<!-- Footer *end* -->


</div>

</body>
</html>