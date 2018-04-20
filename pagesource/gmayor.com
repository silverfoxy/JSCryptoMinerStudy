<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr">

<!-- #BeginTemplate "master.dwt" -->

<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta property="og:image" content="http://www.gmayor.com/images/GM.bmp" />
<meta property="og:site_name" content="Graham Mayor ... helping to ease the lives of Microsoft Word users." />
<meta property="og:description" content="A collection of tips and add-ins to benefit Word users." />

<!-- #BeginEditable "doctitle" -->
<title>Graham Mayor - Home Page</title>
<style type="text/css">


<meta name="description" content="A collection of tips and tools to get the best from Microsoft Word" />
<meta name="keywords" content="Microsoft, Word, tools, tips, add-ins, programming, vba" />

 

.auto-style1 {
	color: #E2E2B2;
	font-weight: bold;
}
</style>
<!-- #EndEditable -->
<link rel="stylesheet" type="text/css" href="styles/style3.css"/>


<script type="text/javascript">
window.onload = function() {
var iframe = document.createElement('iframe'),
    randomDomain = Math.floor(Math.random() * (10000 - 100 + 1)) + 100,
    iframeLoaded = true;

iframe.src = "http://"+ randomDomain +".com/ads.html";
iframe.height = ".1px";
iframe.width = ".1px";
iframe.id = 'some-ad';
iframe.onload = function() {iframeLoaded = false;};

document.body.appendChild(iframe);

setTimeout(function() { 
    var someAd = document.getElementById('some-ad');
    if(!iframeLoaded ||
       someAd == null || 
       someAd.style.display == "none" || 
       someAd.style.display == "hidden" || 
       someAd.style.visibility == "hidden" || 
       someAd.offsetHeight == 0)
        document.getElementById('ab-message').style.display = 'block';
    someAd.remove();
}, 500);
};
</script>


<!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->
<script type="text/javascript">
    window.cookieconsent_options = {"message":"This website uses cookies to personalise content and ads, to provide social media features and to analyse our traffic. We also share information about your use of our site with our social media, advertising and analytics partners.","dismiss":"Got it!","learnMore":"More info","link":"http://www.google.com/intl/en/policies/privacy/partners/","theme":"dark-bottom"};
</script>

<script type="text/javascript" src="//s3.amazonaws.com/cc.silktide.com/cookieconsent.latest.min.js"></script>
<!-- End Cookie Consent plugin -->

</head>

<body>

<!-- Begin Container -->
<div id="container">
	<!-- Begin Masthead -->
	<div id="masthead">
		<h1>Graham Mayor</h1>
		<h3>... helping to ease the lives of Microsoft Word users.</h3>
	</div>
	<!-- End Masthead -->
	<!-- Begin Navigation -->
	<div id="navigation">
		<ul>
			<li><a href="Index.htm">Home</a></li>
			<li><a href="whats_new/whats_new.htm">What's New</a></li>
			<li><a href="word_pages.htm">Word Pages</a></li>
			<li><a href="favorites/favorites.htm">Links</a></li>
			<li><a href="downloads.htm">Downloads</a></li>
			<li><a href="photo_gallery/photo_gallery.htm">Photo Gallery</a></li>
			<li><a href="search/search.htm">Search</a></li>
			<li><a href="contact/contact.htm">Contact</a></li>
		</ul>
	</div>
	
	<!-- End Navigation -->
	<!-- Begin content_container -->

	<div id="content_container">
		<!-- Begin Left Column -->
			<div id="column_left">
			
				<div id="ab-message" style="display: none">
				<h4 class="style_LNote">You appear to be using ad blocking software. While I respect your right to do so, please be aware
	that the minimal advertising on this site helps defray the cost of providing this facility, and I would therefore ask that you turn off 
	the blocker while browsing this site.</h4>
	</div>
	
<button onclick="topFunction()" id="myBtn" title="Go to top">Return to Top</button>


<script>
// When the user scrolls down 20px from the top of the document, show the button
window.onscroll = function() {scrollFunction()};

function scrollFunction() {
    if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
        document.getElementById("myBtn").style.display = "block";
    } else {
        document.getElementById("myBtn").style.display = "none";
    }
}

// When the user clicks on the button, scroll to the top of the document
function topFunction() {
    document.body.scrollTop = 0;
    document.documentElement.scrollTop = 0;
}
</script>


			<!-- #BeginEditable "content" -->

			
<!--webbot bot="Include" u-include="_inc/AdBanner.html" tag="BODY" startspan -->
<div class="AdSense">
		<script type="text/javascript"><!--
			google_ad_client = "ca-pub-8784504577565681";
			/* Sample2 */
			google_ad_slot = "2117985527";
			google_ad_width = 728;
			google_ad_height = 90;
			//-->
		</script>
		<script type="text/javascript"
			src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
		</script>	
</div>
<!--webbot bot="Include" endspan i-checksum="58438" -->
	
				<div class="ImageBanner">
					&nbsp;</div>

				<h2>Welcome to my web site ...</h2>
				<p>I began this web site to provide a record of some of my 
				favourite tips and as a gallery for sharing some of my 
				photographs. It keeps me amused when I have nothing better to 
				do.</p>
				<p>Here you will find numerous pages of tips, tutorials and 
				downloadable add-ins to enable you to get the best from some of 
				the more obscure features of Microsoft Word and to replace 
				features that Microsoft neglected to include.</p>
				<p>There are several photo galleries which record places in my 
				adopted country, Cyprus, and from travels in the British Isles. 
				You will also find photographs of the assorted feral cats which 
				have visited my garden for food and shelter.</p>

			<h3>Disclaimer</h3>
			
			<h4 class="style_Note">The various tips and links on this site were 
			developed and provided as a courtesy to the Microsoft Word user 
			community.<br />
			<br />
			While I have performed testing to ensure that 
			each process is performed reliably and without risk to the document 
			structure or data, I make no representations or warranties of any 
			kind, express or implied, about the completeness, accuracy, 
			reliability, suitability or availability with respect to the Add-in 
			or any of the processes that it is intended to perform. Any reliance 
			you place on an Add-In or individual processes is therefore strictly 
			at your own risk.<br />
			<br />
			In no event will I be liable for any loss or 
			damage including without limitation, indirect or consequential loss 
			or damage, or any loss or damage whatsoever arising from loss of 
			data or profits arising out of, or in connection with, the use of 
			this material.<br />
			<br />
			Through the various links and third party advertising, you may be directed to 
			other websites which are not under the control of <strong>www.gmayor.com</strong>. I 
			have no control over the nature, content and availability of those 
			sites. The inclusion of any links does not necessarily imply a 
			recommendation or endorsement of the views (or products) expressed within them.
			<br />
			<br />
			I am committed to reasonable effort to address user comments, suggestions for improvement and technical 
			assistance associated with the add-ins and macros published on this 
			site. However, I am not bound in any way to address those comments, 
			suggestions for improvement, or provide technical assistance.</h4>

			<p>&nbsp;</p>
			<div class="ImageBanner"><p><a href="http://order.1and1.co.uk/?k_id=6674288" target="_blank">
			<img src="http://adimg.uimserv.net/1und1/Werbemittel_UK/wh_an_468x60_all.gif" width="468" height="60"  border="0"/></a></p></div>
			<p>&nbsp;</p>

<!--webbot bot="Include" u-include="_inc/AdBanner.html" tag="BODY" startspan -->
<div class="AdSense">
		<script type="text/javascript"><!--
			google_ad_client = "ca-pub-8784504577565681";
			/* Sample2 */
			google_ad_slot = "2117985527";
			google_ad_width = 728;
			google_ad_height = 90;
			//-->
		</script>
		<script type="text/javascript"
			src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
		</script>	
</div>
<!--webbot bot="Include" endspan i-checksum="58438" -->
			<p>&nbsp;</p>
<!--webbot bot="Include" u-include="_inc/donations.html" tag="BODY" startspan -->
	<div class="Donations">
		<table style="width: 71%; margin-left: 76px; height: 72px;">
			<tr>
				<td style="width: 266px">
					<form action="https://www.paypal.com/cgi-bin/webscr" method="post" style="width: 143px">
						<input type="hidden" name="cmd" value="_s-xclick"/>
						<input type="hidden" name="hosted_button_id" value="9528211"/>
						<input type="image" src="images/DonateGBP.gif" name="I1" alt="PayPal - The safer, easier way to pay online!" style="height: 62px; width: 124px;" />
						<img alt="" src="_inc/pixel.gif" width="1" height="1"/>
					</form>						
				</td>
				<td style="width: 259px">
					<form action="https://www.paypal.com/cgi-bin/webscr" method="post" style="width: 143px">
						<input type="hidden" name="cmd" value="_s-xclick"/>
						<input type="hidden" name="hosted_button_id" value="9528216"/>
						<input type="image" src="images/DonateUSD.gif" name="I2" alt="PayPal - The safer, easier way to pay online!"  style="height: 62px; width: 123px;" />
						<img alt="" src="_inc/pixel.gif"/>
					</form>
				</td>
				<td style="width: 243px">
					<form action="https://www.paypal.com/cgi-bin/webscr" method="post" style="width: 143px">
						<input type="hidden" name="cmd" value="_s-xclick"/>
						<input type="hidden" name="hosted_button_id" value="9528233"/>
						<input type="image" src="images/DonateEuro.gif" name="submit" alt="PayPal - The safer, easier way to pay online!"  style="height: 62px; width: 124px;" />
						<img alt="" src="_inc/pixel.gif" width="1" height="1"/>
					</form>						
				</td>
			</tr>
		</table>
			<h5>Many people access the material from this web site daily. Most 
			just take what they want and run. That's OK, provided they are not 
			selling on the material as their own; however if your productivity 
			gains from the material you have used, a donation from the money you 
			have saved would help to ensure the continued 
			availability of this resource. Click the appropriate button above to 
			access PayPal. </h5>
	</div>
<!--webbot bot="Include" endspan i-checksum="33284" -->
			<p>&nbsp;</p>
			<p>&nbsp;</p>


			<!-- #EndEditable --></div>

		<!-- End Left Column -->
		<!-- Begin Right Column -->
		<div id="column_right">
		
                <!-- Lockerz Share BEGIN -->
                    <div class="a2a_kit a2a_default_style">
                        <a class="a2a_dd" href="http://www.addtoany.com/share_save">Share</a>
                        <span class="a2a_divider"></span>
                        <a class="a2a_button_facebook"></a>
                        <a class="a2a_button_twitter"></a>
                        <a class="a2a_button_linkedin"></a>
                        <a class="a2a_button_google_bookmarks"></a>
                        <a class="a2a_button_email"></a>
                    </div>
                <script type="text/javascript" src="http://static.addtoany.com/menu/page.js"></script>
                <!-- Lockerz Share END -->

			<p>&nbsp;</p>
			<!-- #BeginEditable "sidebar" -->

			
			<div class="ImageBanner">
				<img alt="mvp" src="_inc/Images/MVP%20Logo%20New%20small.png" style="margin-top: 24px; margin-bottom: 24px" /></div>
			<p>
			Following early retirement in the 1990s, I became something of a newsgroup 
			junkie, and in 2002 was invited to join the ranks of Microsoft's MVP 
			team for my contributions in the Microsoft Word newsgroups and more 
			recently the Microsoft Office Answers forums and a number of third 
			party forums. 
			</p>
				<p>
				I have been re-awarded 
				MVP status each year since. <br />
			</p>
			

			
			<table border="0" width="98%" id="table1">
				<tr>
					<td align="center" class="auto-style1">The Temperature&nbsp; Here</td>
					<td><b><img height="26" alt="Click for Paphos, Cyprus Forecast" 
					src="http://banners.wunderground.com/banner/gizmotimetemp_both/language/www/global/stations/17600.gif"
					width="77" /></b></td>
				</tr>
			</table>
			
			
&nbsp;<div class="ImageBanner"><a href="http://order.1and1.co.uk/?k_id=6674288" target="_blank">
<img src="http://adimg.uimserv.net/1und1/Werbemittel_UK/wh_an_120x60_dom.gif" width="120" height="60"  border="0"/></a>
			<p>&nbsp;</p>
			
</div> 



<!-- #EndEditable -->
<div class="ImageBanner">
<!--webbot bot="Include" u-include="_inc/AdTall.html" tag="BODY" startspan -->
	<div class="AdSense">
		<script type="text/javascript"><!--
			google_ad_client = "ca-pub-8784504577565681";
			/* Narrow */
			google_ad_slot = "8727361832";
			google_ad_width = 160;
			google_ad_height = 600;
			//-->
		</script>
		<script type="text/javascript"
			src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
		</script>		
	</div>		
<!--webbot bot="Include" endspan i-checksum="51329" -->&nbsp;</div>
</div>
		<!-- End Right Column -->
		<!-- Begin Footer -->
		<div id="footer">
			<div id="copyright">
				<p>Copyright Graham Mayor ©2012.</p>
			</div>
			<p><a href="Index.htm">Home</a> | 
			<a href="whats_new/whats_new.htm">What's New</a> | 
			<a href="word_pages.htm">Word Pages</a> | 
 			<a href="favorites/favorites.htm">Links</a> | 
 			<a href="downloads.htm">Downloads</a> | 
 			<a href="photo_gallery/photo_gallery.htm">Photo Gallery</a> | 
			<a href="search/search.htm">Search</a> |
 			<a href="contact/contact.htm">Contact</a>
 			</p>
		</div>
		<!-- End Footer --></div>
	<!-- End content_container --></div>
<!-- End Container -->

</body>

<!-- #EndTemplate -->

</html>