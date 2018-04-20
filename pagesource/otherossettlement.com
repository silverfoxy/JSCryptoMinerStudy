<!DOCTYPE HTML>
<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
	<!--<meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1" />-->
	<link rel="shortcut icon" type="image/x-icon" href="/static/template_v1/img/favicon.ico" />
    <meta charset="utf-8"/>
	<meta name="robots" content="noodp"/>
	<meta name="viewport" content="width=device-width, minimum-scale=1.0, initial-scale=1.0, maximum-scale=1.0, target-densityDpi=device-dpi"/>
	
	<!-- Set Fonts -->
	<link href='//fonts.googleapis.com/css?family=Roboto+Condensed:400,300,700' rel='stylesheet' type='text/css'>
	<link href="/static/template_v1/font-awesome/css/font-awesome.min.css" rel="stylesheet" />

<!-- Bootstrap -->
	<link href="/static/template_v1/css/namespaced.tw-bs.bootstrap.css" rel="stylesheet">

<!-- site style sheets -->
	
	<link href="/static/template_v1/css/base_style.css" rel="stylesheet">
	<link href="css/site_specific_styles.css" rel="stylesheet">

	<script src="/static/template_v1/js/ga.js" async="" type="text/javascript"></script>
	<script src="/static/template_v1/js/jquery-2.js"></script>
	<script src="/static/template_v1/js/jquery_003.js"></script>
	<script src="/static/template_v1/js/jquery.placeholder.js"></script>
	<script>
		$(function() {
			$('input, textarea').placeholder();
		});
		$(document).ready(function() {
			var externalLinks = $('.external');
			externalLinks.filter('.standout').attr(	'href', 'https://cert.gardencitygroup.com/ps3/fs/');
			externalLinks.filter('.systems').attr(	'href', 'https://secure.gcginc.com/ps3/Login');
			externalLinks.filter('.linkforms').attr('href', 'https://cert.tgcginc.com/ps3/pocdownload.php');
			externalLinks.filter('.upload').attr(	'href', 'https://secure.gcginc.com/ps3/login.aspx');
		
			// make jquery and css media query play nice (scrollbar width issue)
			function isMobileWidth() {
				return $('#mobile-indicator').is(':visible');
			}
			
			// if the window is resized & it's less than 900px, hide the menu
			// this prevents unexpected behavior if users rotate their device
			function checkWidth() {
				if (isMobileWidth()) {
					$("menu").hide();
				} else {
					$("menu").show();
				}
			}
			$(window).resize(checkWidth);
			
			// button burger show/hide
			$(".btn-burger").click(function() {
				$("menu").slideToggle(300);
			});
			
			// close nav if clicked outside nav & is mobile width
			$(document).on('click', function(event) {
				if (!$(event.target).closest("nav").length && isMobileWidth()) {
					$("menu").slideUp(300);
				}
			});
		});
	</script>

<!--Urchin Web Stats Tracker -->
	<script src="/static/template_v1/js/urchin.js" type="text/javascript"></script>
	<script type="text/javascript">
		urchinTracker();
	</script>
	

	
<!--Google Web Stats Tracker Multi Domain for All Teams-->
<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		 
		ga('create', 'UA-84273226-2', 'auto', {'allowLinker': true});
		ga('require', 'linker');
		ga('linker:autoLink', ['secure.gcginc.com', 'cert.tgcginc.com', 'otherossettlement.com'] ); 
		ga('send', 'pageview');
</script>



<!-- Site-Specific Headers, Please Update -->
	<meta name="description" content="In re Sony PS3 “Other OS” Litigation" />
	<meta name="keywords" content="In re Sony PS3 “Other OS” Litigation" />
	<title>In re Sony PS3 “Other OS” Litigation</title>
</head>

<body>
<div id="content">
	<header>
		<nav>
			<a href="http://www.GardenCityGroup.com/"  title="Go to GCG homepage" class="nav-logo" role="link"></a>

			<!--Language select-->
			
			<!--<div class="lang-select">
				<span lang="es">
					<a href="http://www.otherossettlement.com/index" style="color:#fff; display:inline;">English</a> | 
					<a href="http://www.otherossettlement.com/indexesp" style="color:#fff; display:inline;">Español</a>
				</span>	
			</div>-->
 
			<div class="main-nav"> 
				<a href="#" class="btn-burger" title="Open Main Navigation" onclick="return false"><img src="/static/template_v1/img/btn-shownav.png" alt="OPEN MENU"></a>
				<menu>
					<ul class="nav">
						<li class="on"><a href="http://www.otherossettlement.com/index" class="on">Home</a></li><li class=""><a href="http://www.otherossettlement.com/notice" class="">Notice</a></li><li class=""><a href="http://www.otherossettlement.com/courtdocs" class="">Court Documents</a></li><li class=""><a href="http://www.otherossettlement.com/poc.php" class="">Claim Form</a></li><li class=""><a href="http://www.otherossettlement.com/faq" class="">FAQS</a></li><li class=""><a href="http://www.otherossettlement.com/info" class="">Additional Information</a></li>					</ul>
				</menu>
			</div>
			<!-- main-nav -->
		</nav>
	</header>

	<div id="leader">
		<a href="http://www.otherossettlement.com/index">
			<h1>In re Sony PS3 “Other OS” Litigation<br />www.OtherOSsettlement.com</h1>
		</a>
	</div>

	<div id="container">
<h3>HOME</h3>
<div class="copy">

		<p>
	If you bought a Playstation® 3 console between November 1, 2006, and April 1, 2010, this class action settlement may affect your rights.
	</p>
	<p style="text-align: center;">
		OVERVIEW OF THE PROPOSED SETTLEMENT
	</p>
	<p>
		A proposed Settlement has been reached in a class action lawsuit against Sony Computer Entertainment America LLC (“SCEA”) (n/k/a Sony Interactive Entertainment America LLC) challenging the issuance of a firmware update to disable the “Other OS” functionality from PlayStation® 3 “Fat” model computer entertainment consoles (“Fat PS3s”). The Other OS function enabled users to run Linux and other platforms as alternative operating systems on Fat PS3s. SCEA denies that it did anything wrong. The Court has not decided who is right in the lawsuit.
		</p>
			<p>
		Each Class Member who submits a valid claim will be entitled to receive up to $65. The exact amount that each Class Member will receive will depend on the number of Class Members who submit valid claims. <u><strong>If you previously submitted a claim to the Settlement Administrator in connection with this class action lawsuit, you do not need to submit another one</strong></u>. Your previous claim has been retained. Please contact the Settlement Administrator if you have questions regarding the status of a previously submitted claim form or if your address has changed.
		</p>
			<p>
		Your legal rights are affected whether you act or do not act. Read the information on this Settlement Website carefully. Your rights and options, and the deadlines to exercise them, are explained on this Settlement Website.
		</p>
			<p>
		The Court will decide whether to approve the Settlement. Proposed payments to Class Members who do not exclude themselves from the Settlement will be made if the Court approves the Settlement. Please be patient and check this Settlement Website (www.otherOSsettlement.com) to find out when the cash payments may be available.

	</p>
<hr>

<table id="no-more-tables" class="copyTable">
	<tbody>
		<tr>
			<td colspan="2">YOUR LEGAL RIGHTS AND OPTIONS IN THIS SETTLEMENT</td>
		</tr>

		<tr>
			<td >SUBMIT A CLAIM</td>
			<td>
			If you are a Class Member, you can receive up to $65 if you submit a Claim Form <a href="poc.php">here</a> or by mail to the address provided <a href="info.php">here</a>. The deadline to submit a Claim Form is April 15, 2018. <a href="faq#WHAT DOES THE SETTLEMENT PROVIDE?">See FAQs 8 - 10 for more details</a>.
			</td>
		</tr>

		<tr>
			<td>EXCLUDE YOURSELF FROM THE SETTLEMENT</td>
			<td>
			You won’t receive a cash payment but you will still be able to sue SCEA about the claims in this Lawsuit. The postmark or email deadline to exclude yourself is April 15, 2018. A sample request to exclude yourself can be found <a href="docs/Exclusion Letter.pdf" target="_blank">here</a>. <a href="faq#HOW DO I EXCLUDE MYSELF FROM THE SETTLEMENT?">See FAQ 16 for more details</a>.  
			</td>
		</tr>

		<tr>
			<td>OBJECT TO THE SETTLEMENT</td>
			<td>
			Write to the Settlement Administrator if you don’t like the Settlement. You may object to the Settlement and also submit a claim for payment under the Settlement. The postmark deadline to send an objection is April 15, 2018. <a href="faq#HOW DO I OBJECT TO THE SETTLEMENT?">See FAQs 18 – 19 for more details</a>.
			</td>
		</tr>

		<tr>
			<td>ATTEND THE HEARING</td>
			<td>
			The Court has set a hearing on May 29, 2018 at 2:00 p.m. regarding the fairness of the Settlement. You may appear at the hearing, but you don’t have to. You may hire your own attorney to appear for you. <a href="faq#WHEN AND WHERE WILL THE COURT DECIDE WHETHER TO APPROVE THE SETTLEMENT?">See FAQs 21 – 23 for more details</a>.
			</td>
		</tr>

		<tr>
			<td><b>DO NOTHING</b></td>
			<td>
			If the settlement is approved and you do nothing and do not submit a claim, you will not receive a cash payment. You will be bound by the settlement terms and judgment and will not be able to later sue SCEA about the claims in this lawsuit. <a href="faq#WHAT HAPPENS IF I DO NOTHING?">See FAQ 15 for more details</a>.
			</td>
		</tr>
	</tbody>
</table>

</div>
</div>


<div id="leader2">
	<ul>
	<!-- change the li class to "column-full-width" if there will only be one for the website -->
		<li class="column">
			<h1>Important Dates </h1>
			<div class="column-item">
				
					<p><b>April 15, 2018</b><br />Exclusion Deadline<br />
						<span class="note">(postmarked)</span>
					</p>
				
			</div>
			<div class="column-item">
				
					<p><b>April 15, 2018</b><br />Objection Deadline<br />
						<span class="note">(postmarked)</span>
					</p>
				
			</div>
			<div class="column-item">
				
					<p><b>April 15, 2018</b><br />Claim Form Deadline<br />
						<span class="note">(postmarked)</span>
					</p>
				
			</div>
			<div class="column-item">
				
					<p><b>May 29, 2018 at 2:00 pm</b><br />Final Approval Hearing</p>
				
			</div>
			<!--
			<div class="column-item">
				
					<p><b>MONTH DAY, YEAR</b><br />Trial Date</p>
				
			</div>-->
		</li>
		<li class="column">
			<h1>Your Options </h1>
			

			
			<div class="column-item">
				<a href="http://www.otherossettlement.com/notice" title="Go to Notice Page"><i class="fa fa-caret-right"></i>
					<p>To find out additional details regarding the Settlement, please read the Long Form Class Notice</p>
				</a>
				</div>
				<div class="column-item">
				<a href="http://www.otherossettlement.com/poc" title="Go to Notice Page"><i class="fa fa-caret-right"></i>
					<p>File a Claim</p>
				</a>
			</div>

		</li>
	</ul>
</div>

<footer>
	<div class="contact">
		<div>
			<a href="tel:18557201264"  title="Call GCG" >
				<i class="fa fa-phone fa-2x"></i>1-855-720-1264
			</a>
			<a href="mailto:info@OtherOsSettlement.com" title="Email GCG" >
				<i class="fa fa-envelope fa-2x"></i>info@OtherOsSettlement.com  
			</a>
		</div>
		<div>
			<a href="https://www.facebook.com/GCGnews" title="Visit us on Facebook" target="_blank" >
				<i class="fa fa-facebook-square fa-2x"></i>
			</a>
			<a href="http://www.linkedin.com/company/36143" title="Visit us on LinkedIn" target="_blank">
				<i class="fa fa-linkedin-square fa-2x"></i></a>
			<a href="https://plus.google.com/105044791511544159399/" title="Visit us on Google+" target="_blank">
				<i class="fa fa-google-plus-square fa-2x"></i>
			</a>
			<a href="https://twitter.com/GCGNews" title="Visit us on Twitter" target="_blank">
				<i class="fa fa-twitter-square  fa-2x last"></i>
			</a>
		</div>
	</div>

		<div class="legal">
		<a href="http://www.otherossettlement.com/static/privacy.pdf" title="View Privacy Policy">Privacy Notice</a> | 
		 &copy; 2018 <a href="http://www.GardenCityGroup.com" title="Go to GCG homepage"> Garden City Group, LLC </a> All Rights Reserved
	</div>
</footer>
</div>
	<!-- hack to fix the scrollbar width problem -->
	<div id="mobile-indicator"></div>


	<!-- Google Code for Remarketing Tag -->
	<!--
	Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
	-->
	<script type="text/javascript">
	/* <![CDATA[ */
	var google_conversion_id = 825096871;
	var google_custom_params = window.google_tag_params;
	var google_remarketing_only = true;
	/* ]]> */
	</script>
	<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
	</script>
	<noscript>
	<div style="display:inline;">
	<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/825096871/?guid=ON&amp;script=0"/>
	</div>
	</noscript>
	<!-- End Google Code for Remarketing Tag -->



</body>
</html>