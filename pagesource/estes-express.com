











 



<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">



<!--
Each page should have in the following SSI variables defined:
Section_Name
Sub_Section_Name
Page_Name
Page_Name_Friendly
Meta_Desc
Meta_Keywords
Include_File
-->
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html;charset=utf-8" >
	<title>Estes - Homepage</title>
	<META name="keywords" content="">
	<META name="description" content="">
	
	<link type="text/css" rel="stylesheet" href="/css/common.css">
	<link type="text/css" rel="stylesheet" href="/css/search.css">
	<link type="text/css" rel="stylesheet" href="/css/autocomplete.css">
	<link type="text/css" rel="stylesheet" href="/css/customSearch.css">

	<script type="text/javascript" src="/js/quickLinksAjax.js"></script>
	<script type="text/javascript" src="/js/swfobject.js"></script>
	<script type="text/javascript" src="/java/cookieFunctions.js"></script>
	
		<!-- no overlib needed -->
		
	<script type="text/javascript" src="/js/jquery-1.7.2.min.js"></script>
	<script type="text/javascript" src="/js/estes_core.js"></script>
	<script type="text/javascript" src="/js/jquery.easing.1.3.js"></script>
	<script type="text/javascript" src="/jqueryUI-1.8.21/ui/jquery-ui-1.8.21.custom.js"></script>
	<link href="/jqueryUI-1.8.21/themes/smoothness/jquery-ui-1.8.21.custom.css" rel="stylesheet" type="text/css">
	
	<script type="text/javascript" src="/js/jquery.ba-hashchange.min.js"></script>
	<script type="text/javascript" src="/js/jquery.swiftype.search.js"></script>
	<script type="text/javascript" src="/js/jquery.swiftype.autocomplete.js"></script>
	<script type="text/javascript" src="/js/customSearch-1.0.0.0.js"></script>
	<script type="text/javascript" src="/js/customAutocomplete-1.0.0.0.js"></script>
	<script type="text/javascript" src="/js/timeout.js"></script>
	<script type="text/javascript" src="/js/tooltip.js"></script>
	
	
		<link href="/css/homepage.css" rel="stylesheet" type="text/css">
<!-- <script type="text/javascript" src="/homepage/homepage.js"></script> -->
	
    
<!--[if IE 6]>
<script type="text/javascript" language="javascript">
window.onload = function() {
var navButns = document.getElementById('Top_Navigation').getElementsByTagName('li');
for (var i=0; i<navButns.length;i++) {navButns[i].onmouseover=function () {this.style.backgroundPosition = '0 -27px'};
navButns[i].onmouseout=function () {this.style.backgroundPosition = '0 0'};}};
</script> 
<![endif]-->

</head>
<body style="background-image:url('/images/common/backgroundSM.jpg');">



<div id="Background" align="center"><a name="top"></a>
	<div id="Page">

		<!-- NEW 85th SPECIAL HEADER CODE -->
		<div id="header_content_wrapper">
			<!-- Estes Logo -->
			<a href="/">
				<span id="estes_logo"><img src="/images/common/estes-logo.png" alt="Estes Express Lines"></span>
			</a>
			<!-- End Estes Logo -->

			<!-- Sublinks (Top Right) -->
			<div id="header_sub_links">
			    <ul id="sublinks_pos_fix">
					<li><a href="/WebApp/Login/">My Estes</a></li>
					<li><a href="/about-us/contact-us.html">Contact Us</a></li>
					<li><a href="/careers/">Careers</a></li>
					<li><a href="/about-us/index.html">About Us</a></li>
				</ul>
			</div>

			<div class="Clear"></div>
			<!-- END Sublinks (Top Right) -->

			<!-- Special History Page Link -->
			<div id="header_special_link"><a href="/about-us/our-history.html?utm_source=85th_Anniversary_Link&utm_medium=banner&utm_content=1&utm_campaign=85th_Anniversary">Learn about our 85 years of progress <span>&raquo;</span></a></div>

			<div class="Clear"></div>
			<!-- End Special History Page Link -->

		</div>
		<!-- END NEW 85th SPECIAL HEADER CODE -->


		<div id="Top_Navigation">
			<div id="Top_Navigation3"><![if !IE 6]><img src="/images/common/ne-headerGray.png" alt="" class="cNE"><![endif]><!--[if IE 6]><div id="ie6navCorner"  class="cNE" style="width:8px; height:8px; filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='/images/common/ne-headerGray.png', sizingMethod='scale');"></div><![endif]-->
				<ul id="nav-list">
					<li id="tab-services" class="nav-button"><div><a href="/services/index.html">Services</a></div></li>
					<li id="tab-tools" class="nav-button"><div><a href="/tools/index.html">Tools</a></div></li>
					<li id="tab-resources" class="nav-button"><div><a href="/resources/index.html">Resources</a></div></li>
					<li id="tab-coverage" class="nav-button"><div><a href="/coverage/index.html">Coverage</a></div></li>
					<li id="tab-faqs" class="nav-button" ><div><a href="/faqs/index.html">FAQs</a></div></li>
				</ul>
			</div>
			<img src="/images/common/nav-splitter.jpg" border="0" alt="" class="Float_Left">
			<!-- /includes/search-form.html -->
<!-- Begin Site Search Form -->
<div id="st-search-box" class="esearch-box">
	<form name="st-search-form" id="st-search-form">
		<input type="text" id="st-search-input" name="q" class="esearch-text" placeholder="Site Search" />
		<input type="submit" id="st-search-button" value="" class="esearch-button" />
	</form>
</div>
<!-- End Site Search Form -->
			<div id="navShad" class="Clear"></div>
		</div> 



<style type="text/css">

	.whatsnewlink {

		color: #900000 !important;

		text-decoration: underline !important;

	}



	.whatsnewlink:hover {

		color: #D30019 !important;

	}

</style>



<script>

window.onload = function(){

	dateCheck = scheduleEngine("March 21, 2018 08:00:00", "March 25, 2018 06:00:00"); // Set the start and end dates/times

	if (dateCheck == 1) {

		$('#maintenance_message_wrapper').append('<div class="maintenance_message">\
			<p>Due to scheduled  maintenance, portions of our website will be unavailable <strong>Saturday, March 24, 2018, 9:00 p.m. ET</strong> through <strong>Sunday, March 25, 2018, 6:00 a.m. ET</strong>. We regret any inconvenience this service interruption may&nbsp;cause.</p>\
			</div>'

		); // Set ID to the targeted element

	}

};

</script>

<div>

	<div id="Content">

    

<link rel="stylesheet" href="css/homepage-slider.css" type="text/css" media="screen" />

<!-- START HOMEPAGE BANNER DIV ------------------------------------------- -->
<div id="homepage-slider">
	<div id="slider" class="nivoSlider">
		<a href="/services/index.html" onclick="ga('send', 'event', 'Marketing-Banners', 'Banner-One-Click', 'Marketing-Homepage-Banner');"><img src="../images/common/17-0540-Banner-JAN.png" alt="Canada Direct Service See What's NEW! Canada Shipping Made Simple." /></a>
		
		<a href="/services/time-critical.html" onclick="ga('send', 'event', 'Marketing-Banners', 'Banner-Two-Click', 'Marketing-Homepage-Banner');"><img src="../images/common/17-0540-Banner-FEB.png" alt="Time Critical guaranteed services." /></a>

		<a href="/about-us/canada.html" onclick="ga('send', 'event', 'Marketing-Banners', 'Banner-Three-Click', 'Marketing-Homepage-Banner');"><img src="../images/common/17-0540-Banner-MARCH.png" alt="Canada shipping made simple." /></a>
	</div>
</div>

<script type="text/javascript" src="js/jquery.nivo.slider.pack.js"></script> 
<script type="text/javascript">
    $(window).load(function() {
        $('#slider').nivoSlider({
        	effect:'slideInLeft',
        	pauseTime: 6000,
        	pauseOnHover: true
        });

        $('#slider').mouseenter(function(){
        	$(".nivo-directionNav a").stop().fadeIn('slow');
      	}).mouseleave(function() { 
      		$(".nivo-directionNav a").stop().fadeOut('slow');
      	})
    });
</script> 
<!-- END HOMEPAGE BANNER DIV ----------------------------------------------- -->

<!-- Holiday Banner ---------------------------------------------->
<!--<script>
window.onload = function(){
	dateCheck = scheduleEngine("December 30, 2015 08:00:00", "December 26, 2015 01:00:00"); // Set the start and end dates/times
	if (dateCheck == 1) {
		$('#mainBanner #homepage_banners').append('<img src="../images/december/15-0541-2015-Homepage-Banner-Holiday1.png" alt="Estes wishes you and yours a joyous holiday season!" title="Delivering Our Best to You. Season’s Greetings from Estes.">'
		); // Set ID to the targeted element
	} else {
		$('#mainBanner #homepage_banners').append('<img src="../images/december/15-0541-2015-Homepage-Banner-Holiday3.png" alt="Estes wishes you and yours a joyous holiday season!" title="Delivering Our Best to You. Season’s Greetings from Estes.">'
		); // Set ID to the targeted element
	}
};
</script>-->

<!--<div id="mainBanner">
	<div id="homepage_banners" data-banner="happy_holidays"></div>
	<img src="../images/common/c-ne.png" alt="" class="cNE">
	<img src="../images/common/c-se.png" alt="" class="cSE">
</div>-->


 <!-- END Holiday BANNER DIV ----------------------------------------------- -->
 

<!-- ANALYTICS ------------------------------------------------------------------->

<script type="text/javascript">
$(document).ready(function() {
	$('#mainBanner').click(function() {
		pageTracker._trackEvent("homepage_banner", "banner-click", "LTL", 1);
	})
});
</script>

<!----- END ANALYTICS ----------------------------------------------------------->









<!-- START ALERT -->
<div id="maintenance_message_wrapper">
<div class="service_message">
<p>
Updated: 03/22/18<br />
<strong>Service Advisory:</strong> Commerce in more remote areas of Puerto Rico remains limited as the island continues to rebuild in the aftermath of Hurricane Maria. See more <a href="/about-us/service-update.html" class="service-update">service alert details</a>.</p>
</div>

</div>
<!-- END START ALERT -->




<div id="Homepage_Body_Content"><br>

			<div class="Homepage_Column">

			

				<h1>Services</h1>

				<a href="/services/less-truckload.html">

				<h2>Less-Than-Truckload</h2>

				<ul>

					<li>Domestic and international shipping</li>

				</ul></a>

				<a href="/services/time-critical.html"><h2>Time Critical</h2>

				<ul>

					<li>Anytime and anywhere you need it</li>

				</ul></a>

				<a href="/services/volume-truckload.html"><h2>Volume and Truckload</h2>

				<ul>

					<li>A complete range of services with both asset-based and brokerage options</li>

				</ul></a>

				<a href="/services/global.html"><h2>Global</h2>

				<ul>

					<li>Hassle-free, cross-border services</li>

				</ul></a>

				<a href="/services/custom-solutions.html"><h2>Custom Solutions</h2>

				<ul>

					<li>A comprehensive suite of services</li>

				</ul></a>

				

			</div>

			<div class="Homepage_Column">

				

				<h1>Coverage</h1>

				<a href="/coverage/domestic.html"><h2>Domestic</h2>

				<ul>

					<li>Offering a complete range of services throughout the United States</li>

						</ul></a>

					<a href="/coverage/international.html"><h2>International</h2>

					<ul>

					<li>Hassle-free transportation solutions to virtually any worldwide destination</li>

						</ul></a>

					<a href="/coverage/offshore.html"><h2>Offshore</h2>

					<ul>

					<li>Frequent, reliable sailings for <abbr title="Less-than Container Load">LCL</abbr> or <abbr title="Full-Container Load">FCL</abbr> shipments</li>

				</ul></a>

				

			</div>

		  <div class="Homepage_Column">

			<h1>What's New</h1>

			<h2><a href="/about-us/news.html">News</a></h2>

				<ul>
			    					<li>
				    	<a href="/about-us/pr/pr180314.html">Estes Focuses on Future by Investing in Its People</a>
				    </li>
				    <li>
				    	<a href="/about-us/pr/pr180223.html">Estes Repeats as The Home Depot&rsquo;s LTL Carrier of the Year</a>
				    </li>
					<li>
						<a href="/about-us/pr/pr171206.html">Estes Express Lines Announces Increased California Compliance Surcharge</a>
					</li>

				</ul>

			<h2><a href="/about-us/presidents-letter.html">President&rsquo;s Letter</a></h2>

				<ul>

					<li><a href="/about-us/presidents-letter.html">A look into the year ahead from President and CEO, Rob Estes.</a></li>

				</ul>


			<h2><a href="/paperless/">Paperless Invoicing</a></h2>

				<ul>

					<li><a href="/paperless/">Sign up today!</a></li>

				</ul>



			<h2><a href="/about-us/service-update.html">Service Advisory</a></h2>

			<ul>

				<li><a href="/about-us/service-update.html" class="-updatservicee">Outage Information</a></li>

				<!--<li data-expire="110101"><a href="/about-us/service-update-canada.html" class="service-update">Canada Border Congestion</a></li>-->

				<li><a href="/resources/holiday-schedule.html">Holiday Schedule</a></li>

			</ul>

			<h2><a href="/careers/">Now Hiring!</a></h2>

			  <ul>

			      <li>Put your career into a higher gear at Estes.  We're looking for professional <a href="/careers/drivers.html" class="whatsnewlink">Drivers</a> and <a href="/careers/mechanics.html" class="whatsnewlink">Mechanics</a>.</li>

			  </ul>

		  </div>

            

			<div class="Clear">

			</div>

		</div>

		<div class="Clear">

		</div>

	</div>

	<div id="Column_Three">    

		<div class="Gray_Callout">

			<div class="Gray_Callout_Top">

				Login to My Estes

			</div>

			<div class="Gray_Callout_Content">

				<div id="Login_Box">

						<form name="loginForm" method="POST" action="/WebApp/Login/">

					<div id="Login_Form">

						<dl>

							<dt>Username:</dt>

								<dd>

								  <input type="text" id="user_name" name="user_name" size="14">

								</dd>

							<dt>Password:</dt>

								<dd><input type="password" id="password" name="password" size="14"></dd>

						</dl>

						

					<!--<div class="Clear"></div>-->

				<ul class="Float_Left" style="margin-top:0; display:block">

					<li style="display:block; list-style-image:none;"><a href="/WebApp/RecoverPassword/">Forgot Password?</a></li>

						<li style="display:block; list-style-image:none;"><a href="/WebApp/MyEstesSignup/">Sign Up</a></li>

					</ul>

					<div class="Float_Right">

						<input type="submit" id="Login_Button" value="Login">

					</div>

					</div>

					<div class="Clear"></div>

				</form></div>

			</div>

			<div class="Gray_Callout_Bottom"><img src="/images/common/gray-bottom-left.jpg" border="0" alt=""></div>

		</div>

		<div class="Yellow_Callout">

			<div class="Yellow_Callout_Top">

				

				Shipment Tracking

			</div>

			<div class="Yellow_Callout_Content" style="vertical-align: text-bottom;">

				<form name="Tracking" method="post" action="/WebApp/ShipmentTracking/">

				<textarea id="Tracking_Textarea" name="search_criteria" rows="3" cols="10" onclick="clickclear(this, 'Enter one or more PRO numbers (one per line):')" onblur="clickrecall(this,'Enter one or more PRO numbers (one per line):')" style="display:inline-block;">Enter one or more PRO numbers (one per line):</textarea>

				<input type="submit" id="Track_Button" value="Go" style="display:inline-block; vertical-align:bottom;">

				</form>

			</div>

			<div class="Yellow_Callout_Bottom"><img src="/images/common/yellow-bottom-left.jpg" border="0" alt=""></div>

		</div>

		<!-- /includes/quick-links.html -->
<!-- Begin Quick Links -->
<div id="quickLinks"></div>
<script>checkForQuickLinksDiv();</script>
<!-- End Quick Links -->

        

<!----------------- BEGIN CALLOUT SECTION -------------------->

				

	<style type="text/css">
.simplyRelative {
	position: relative;
	overflow: visible;
	height: 300px;
}
#SureMove {
	position: absolute;
	left: 0px;
	width: 130px;
	height: 128px;
	top: 50px;
	z-index: 1;
}
.marketing_callout .Red_Callout_Content {
	padding-left: 85px;
	vertical-align: text-bottom;
	background: #FFF;
}
.marketing_callout .Red_Callout_Bottom {
    
}
.marketing_callout .Red_Callout_Top {
    padding-left: 17px;
    background: url('/images/common/14-0054-141230-2015-Website-Callout-SureMove-top.png') no-repeat;
    color: #FFF;
    text-shadow: 1px 1px 4px #000;
    font-size: 14px;
}
.Red_Callout_Content p {
	position: absolute;
	right: 12px;
	top: 25px;
	text-align: right;
	font-family: Arial;
	font-size: 13px;
	line-height: 15px;
	z-index: 2;
}
</style>

			
				
<!--<div class="Red_Callout simplyRelative marketing_callout">
	<div class="Red_Callout_Top">Smart Household Moving!</div>
	<div class="Red_Callout_Content">
		<a href="http://estessuremove.com/suremove/?utm_source=estes-express&utm_medium=callout&utm_content=callout1&utm_campaign=SureMove-Callout" target="_blank" style="color: rgb(0, 0, 0);">
			<img src="/images/common/14-0054-141230-2015-Website-Callout-SureMove-Couple.png" alt="Whether your next address is across the state or across the country, choose SureMove and save." width="97" height="137" align="left" id="SureMove">
			<p>Whether your next address is<br/> across the state<br/> or across<br/> the country,<br/> <strong>choose<br/> SureMove</strong><br/> and save.</p>
		</a>
	</div>
</div>-->

<div class="Red_Callout simplyRelative marketing_callout">
	<a href="http://estessuremove.com/suremove/?utm_source=estes-express&utm_medium=callout&utm_content=callout1&utm_campaign=SureMove-Callout" target="_blank" style="color: rgb(0, 0, 0);">
		<img src="/images/common/17-0565-SureMove-Callouts.png" alt="You Load. We Drive. You Save." align="left">
	</a>
</div> 





<!-- --------------- END CALLOUT SECTION ------------------ -->        



  </div>

    

	<div class="Clear">

	</div>

</div>



<script>

function balanceThese(items,list,containerID) {

	var items2sort = $('#'+containerID+' '+items);

	var itemCount = items2sort.length;

	if(itemCount>1) {

		var num2xfer = Math.floor( itemCount/2 );

		var nextContainer = $('<' + list + '></'+list+'>').addClass('Float_Left').addClass('sort');

		var xferItems = items2sort.slice('-'+num2xfer);//.detach();

		xferItems.prependTo(nextContainer);

		$('#'+containerID+' '+list).last().after(nextContainer);

	}

}



/*function closeWeatherUpdate() {

	$('#terminal-status').slideUp(600,'easeInBack', function() {$('body').remove('#terminal-status');});

	$('#screen-fader').fadeOut(600,'easeInCirc', function() {$('body').remove('#screen-fader');});

	//$('body').css('overflow-y','auto');

}



function weatherUpdate( url ) {

	if( !( $('#terminal-status').is('div') ) ) {

		$('body').append('<div id="terminal-status"></div>');

	}

	//$('body').css('overflow-y','hidden');

	$('#terminal-status').slideUp(0).load(url+ ' #service-update', function() {

		var statDiv = $('<div id="statDiv"></div>').append( $('#terminal-status fieldset') ).addClass('Float_Left').addClass('sort');

		$('#status-header').after(statDiv);

		

		$('#service-update ul').each( function() {  balanceThese( "li" , "ul" , $(this).parent().attr('id') )  });

		var closeButn = $('<a href="#Close window" title="Close Window">Close</a>');

		//closeButn.prepend('');

		$('#service-update').append('<p id="inAlertClose"></p>');

		$('#inAlertClose').append(closeButn).css('text-align','center');

		$('#inAlertClose a').click( function(event) { event.preventDefault(); });

		

		var closer = $('<a href="#close"></a>').text("Close").css({'position':'absolute','left':'10px','top':'10px','color':'#eee'});

		if( !( $('#screen-fader').is('div') ) ) {$('#terminal-status').before('<div id="screen-fader"></div>');}

		$('#screen-fader').append(closer).fadeOut(0, function() {

			$('#screen-fader').fadeTo(800,0.5,'easeOutCirc');



			if ( $('#terminal-status').height() > ( 0.85 * $(window).height() ) ) {

				balanceThese("fieldset","div","service-update");

			} else { $('#terminal-status').css({'width':'320px','margin-left':'-160px'});

			}

			

			if($.browser.msie) {

				var datep = $('<p></p>').text( $('#updatedDate').text() ).addClass('Float_Right').css('color','#777');

				$('#status-header p').before(datep);

				$('#updatedDate').remove();

			};

			 }).click( function() {closeWeatherUpdate();

		} );

		$('#terminal-status').delay(500).slideDown(900,'easeOutCirc');

	}).click( function() {closeWeatherUpdate();} );

}



$(document).ready(function(){

	$('.service-update').click( function(event) {	//Weather update check

		event.preventDefault();

		pageTracker._trackPageview($(this).attr('href'));

		pageTracker._trackPageview('/homepage/service-update-js-click.hmtl');

		<!--weatherUpdate($(this).attr('href'));-->

	});

});*/

</script>







		<script type="text/javascript"> 
			var today = new Date();
			var yr = today.getYear();
			if (yr<1900) {
				yr += 1900;
			}
		</script>
		<div id="Footer_Nav">
			<ul>
				<li><a href="/services/index.html">Services</a></li>
				<li>|</li>
				<li><a href="/tools/index.html">Tools</a></li>
				<li>|</li>
				<li><a href="/resources/index.html">Resources</a></li>
				<li>|</li>
				<li><a href="/coverage/index.html">Coverage</a></li>
				<li>|</li>
				<li><a href="/faqs/index.html">FAQs</a></li>
				<li>|</li>
				<li><a href="/WebApp/Login/">My Estes</a></li>
				<li>|</li>
				<li><a href="/about-us/contact-us.html">Contact Us</a></li>
				<li>|</li>
				<li><a href="/careers/">Careers</a></li>
				<li>|</li>
				<li><a href="/about-us/index.html">About Us</a></li>
			</ul>
		</div>
		<div id="Footer">
			<div id="footer-cont">
				<ul>
					<li><a href="/site-map/index.html">Site Map</a></li>
					<li>|</li>
					<li><a href="/privacy-policy/privacy-policy.html">Privacy Policy</a></li>
				</ul>
				&copy; <script type="text/javascript">document.write(yr);</script> Estes Express Lines. All Rights Reserved.
			</div>

			<div id="social-media-container">
				<a href="https://www.linkedin.com/company/estes-express-lines" target="_blank">
					<div class="linkedin"></div>
				</a>
				<a href="https://www.facebook.com/estesexpress/" target="_blank">
					<div class="facebook"></div>
				</a>
				<a href="https://twitter.com/estesexpress" target="_blank">
					<div class="twitter"></div>
				</a>
				<a href="https://www.instagram.com/estesexpress/" target="_blank">
					<div class="instagram"></div>
				</a>
				<a href="https://www.youtube.com/user/EstesExpressLines" target="_blank">
					<div class="youtube"></div>
				</a>
			</div>
			<div class="Clear">
		
		</div>

<!-- Google -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-2307964-1', 'auto');
  ga('send', 'pageview');

</script>

</div></div>
</body>
</html>
<!-- I am the CorpComm redesign server -->