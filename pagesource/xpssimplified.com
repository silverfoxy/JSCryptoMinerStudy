
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html id="htmlblock" xmlns="http://www.w3.org/1999/xhtml">
<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Thermo Scientific X-ray Photoelectron Spectroscopy XPS</title>

<link href="_css/styles.css" rel="stylesheet" type="text/css" />
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-48695703-1']);
  _gaq.push(['_setDomainName', 'xpssimplified.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<script type="text/javascript">

var timerVar;

function startloop()
{
	timerVar = setTimeout("changemedia()",10000);
}

function changeinstruments()
{
	clearTimeout(timerVar); 
//	document.getElementById("htmlblock").style.backgroundImage = "url(_images/repeat-background-slideshow-instruments.jpg)";
	document.body.style.backgroundImage = "url(_images/topcontent-background-slideshow-whatisxps.jpg)";
	document.getElementById("featuredmedia").style.display = "block";
	document.getElementById("analyticalfeatures").style.display = "none";
	document.getElementById("applications").style.display = "none";
	document.getElementById("instruments").style.display = "none";
	setTimeout("changemedia()",10000);
}

function changemedia()
{
	clearTimeout(timerVar); 
//	document.getElementById("htmlblock").style.backgroundImage = "url(_images/repeat-background-slideshow-whatisxps.jpg)";
	document.body.style.backgroundImage = "url(_images/topcontent-background-slideshow-analyticalfeatures.jpg)";
	document.getElementById("featuredmedia").style.display = "none";
	document.getElementById("analyticalfeatures").style.display = "block";
	document.getElementById("applications").style.display = "none";
	document.getElementById("instruments").style.display = "none";
	timerVar = setTimeout("changeanalyticalfeatures()",10000);
}

function changeanalyticalfeatures()
{
	clearTimeout(timerVar); 
//	document.getElementById("htmlblock").style.backgroundImage = "url(_images/repeat-background-slideshow-analyticalfeatures.jpg)";
	document.body.style.backgroundImage = "url(_images/topcontent-background-slideshow-applications.jpg)";
	document.getElementById("featuredmedia").style.display = "none";
	document.getElementById("analyticalfeatures").style.display = "none";
	document.getElementById("applications").style.display = "block";
	document.getElementById("instruments").style.display = "none";
	timerVar = setTimeout("changeinstruments()",10000);
}

//this one no longer runs
function changeapplications()
{
	clearTimeout(timerVar); 
//	document.getElementById("htmlblock").style.backgroundImage = "url(_images/repeat-background-slideshow-applications.jpg)";
	document.body.style.backgroundImage = "url(_images/topcontent-background-slideshow-instruments.jpg)";
	document.getElementById("featuredmedia").style.display = "none";
	document.getElementById("analyticalfeatures").style.display = "none";
	document.getElementById("applications").style.display = "none";
	document.getElementById("instruments").style.display = "block";
	timerVar = setTimeout("changeinstruments()",10000);	
}

</script>

<!-- Rich Snippets 11-15-13 
<div itemscope itemtype=http://data-vocabulary.org/Description>
<span itemprop="name">X-ray photoelectron spectroscopy</span> <span itemprop="acronym">(XPS)</span> is a technique for analyzing the <span itemprop="application"> surface chemistry</span> of a material. XPS can measure the elemental composition, empirical formula, chemical state and electronic state of the elements within a material. 
</div>
-->

</head>

<body style="background-image: url(_images/topcontent-background-slideshow-whatisxps.jpg);" onload="startloop();">
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PS3BJQ" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PS3BJQ');</script>
<!-- End Google Tag Manager -->
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Analytics</title>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-48695703-1']);
  _gaq.push(['_setDomainName', 'xpssimplified.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</head>

<body>
</body>
</html><div style="position:absolute; width:960px; left:0; right:0; margin:auto;">
<img src="_images/topbar.png" />
</div>



<div class="main-menu-nav">

<div style="position:absolute; width:960px; left:0; right:0; margin:auto;">
<table width="100%">
<tr>
<td><a href="index.php"><img src="_images/spacer.gif" width="100%" height="80" /></a></td>
<td width="356">

<table width="100%" style="height:36px;">
<tr>
<td class="navbutton" width="50%" align="center" valign="middle"><a href="whatisxps.php">Learn XPS</a></td>
<td class="navbutton" width="50%" align="center" valign="middle"><a href="instruments.php">Instruments</a></td>
</tr>
</table>

<table width="100%" style="height:56px;">
<tr>
<td class="navbutton" width="50%" align="center" valign="middle"><a href="resources.php">Resources</a></td>
<td class="navbutton" width="50%" align="center" valign="middle"><a href="periodictable.php">Elements Table</a></td>
</tr>
</table>

</td>
</tr>
</table>
</div>


<!--
	<table cellspacing="0" cellpadding="0" border="0" style="float:right;">
    	<tr>
    		<td><img src="_images/spacer.gif" width="1" height="79" /></td>
    		<td class="navbutton"><a href="whatisxps.php">What is XPS?</a></td>
    		<td><img src="_images/nav-button-divider.jpg" width="2" height="79" /></td>
    		<td class="navbutton"><a href="resources.php">Resources</a></td>
    		<td><img src="_images/nav-button-divider.jpg" width="2" height="79" /></td>
    		<td class="navbutton"><a href="instruments.php">Instruments</a></td>
    		<td><img src="_images/nav-button-divider.jpg" width="2" height="79" /></td>
    		<td class="navbutton"><a href="periodictable.php">Knowledge Base</a></td>
    		<td><img src="_images/nav-button-divider.jpg" width="2" height="79" /></td>
    		<td class="navbutton"><a href="http://info1.thermoscientific.com/forms/CAD-MOL-XPSMicroscope-EN-123113-RE-CMH" target="_blank">Contact Us</a></td>
    		<td><img src="_images/nav-button-divider.jpg" width="2" height="79" /></td>
   	  </tr>
</table>
-->

</div>

<div style="clear:both;"></div>

    <div class="feature" style="height: 429px;">
    <!--
    	<div class="featurebox" id="firstthing">
    		<h1>Applications</h1>
    		<h2>Of XPS Analysis</h2>
    		<p>Coatings, organic LEDS, biosurfaces, catalysts, fuel cells to name a few—<br />
   		    Discover how XPS is a valuable tool <br />
   		    for surface analysis applications.</p>
      		<a href="applications.php"><div class="btn_applications"></div></a>
    	</div>
        <div class="featurebox" id="secondthing" style="display:none;">
    		<h1>Instruments</h1>
    		<h2>Of XPS Analysis</h2>
    		<p>Learn about the practical applications of XPS analysis techniques, and get ideas about implementing XPS.</p>
      		<a href="applications.php"><div class="btn_applications"></div></a>
    	</div>
        -->

		<div class="featurebox" id="featuredmedia">
			<h1 style="color:black;">Nexsa &ndash; XPS System</h1>
			<h2 style="color:#5b8ab5; line-height:normal;">New fully automated multi-technique surface analysis system</h2>
			<br />
			<a class="btn_learnmore" href="nexsa.php"><div>View now</div></a>
		</div>

		<div class="featurebox" id="analyticalfeatures" style="display:none;">
			<h1 style="color:black;">Nexsa &ndash; XPS System</h1>
			<h2 style="color:#5b8ab5; line-height:normal;">New XPS system for material analysis<br>and development</h2>
			<br />
			<a class="btn_learnmore" href="nexsa.php"><div>View now</div></a>
		</div>

		<div class="featurebox" id="applications" style="display:none;">
			<h1 style="color:black;">Raman Is Here</h1>
			<h2 style="color:#5b8ab5; line-height:normal;">Co-incident X-ray Photoelectron<br />and Raman Spectroscopy</h2>
			<br />
			<a class="btn_learnmore" href="whatsnew.php"><div>Learn more</div></a>
		</div>

		<div class="featurebox" id="instruments" style="display:none;">
			<h1 style="color:black;">What's New?</h1>
			<h2 style="color:#5b8ab5; line-height:normal;">Co-incident X-ray Photoelectron<br />and Raman Spectroscopy</h2>
			<br />
			<a class="btn_learnmore" href="whatsnew.php"><div>Learn more</div></a>
		</div>


        <div class="switchbuttons">
        <table cellspacing="0" cellpadding="0" border="0">
        	<tr>
            	<td><a href="#" onClick="changeinstruments();"><img border="0" src="_images/spacer.gif" width="29" height="20" /></a></td>
            	<td><a href="#" onClick="changemedia();"><img border="0" src="_images/spacer.gif" width="29" height="20" /></a></td>
            	<td><a href="#" onClick="changeanalyticalfeatures();"><img border="0" src="_images/spacer.gif" width="29" height="20" /></a></td>
            	<td><!--<a href="#" onClick="changeapplications();"><img border="0" src="_images/spacer.gif" width="29" height="20" /></a>-->&nbsp;</td>
            </tr>
        </table>
        </div>
	</div><!--feature-->
	<div class="content index-page-content">
    	<table cellspacing="0" cellpadding="0" border="0" width="960">
        <tr>
        	<td><a href="instruments.php"><img src="_images/home-thumbnail-instruments.jpg" alt="XPS Instrumentation" width="256" height="182" border="0" /></a></td>
        	<td><img src="_images/spacer.gif" width="96" height="1" /></td>
        	<td><a href="magcis_ion_system.php"><img border="0" src="_images/home-thumbnail-magcis.jpg" alt="MAGCIS Dual Ion Beam" width="256" height="182" /></a></td>
        	<td><img src="_images/spacer.gif" width="96" height="1" /></td>
        	<td><a href="https://www.thermofisher.com/us/en/home/global/forms/industrial/opt-in-receive-xps-information.html?icid=MSD_SPEC_MOL_xps-simplified_5641_1117" target="_blank"><img src="_images/home-thumbnail-contact.jpg" alt="Contact" width="256" height="182" border="0" /></a></td>
        </tr>
        <tr>
          <td valign="top"><a href="instruments.php" style="float:none;"><h2>XPS Instrumentation</h2></a>
	          <p>Learn how our portfolio of XPS systems fit the demanding requirements in your analytical lab.<br/>
		      <br/>
	          <a class="index-learn-more-btn" href="instruments.php">Learn More</a></p>
          </td>
		  
          <td>&nbsp;</td>
		  
	       <td valign="top"><a href="magcis_ion_system.php" style="float:none;"><h2>MAGCIS Dual Ion Beam</h2></a>
          	<p>Dual ion source for monatomic and gas cluster depth profiling and sample cleaning.<br/>
	        <br/>
	        <a class="index-learn-more-btn" href="magcis_ion_system.php">Learn More</a></p>
	      </td>
	      
	      <td>&nbsp;</td>
		  
          <td valign="top"><a href="https://www.thermofisher.com/us/en/home/global/forms/industrial/opt-in-receive-xps-information.html?icid=MSD_SPEC_MOL_xps-simplified_5641_1117" style="float:none;" target="_blank"><h2>Contact Us</h2></a>
          	<p>Stay up to date on the latest developments in XPS instrumentation, webinars and application materials.<br/>
	        <br/>
	        <a class="index-learn-more-btn" href="https://www.thermofisher.com/us/en/home/global/forms/industrial/opt-in-receive-xps-information.html?icid=MSD_SPEC_MOL_xps-simplified_5641_1117" target="_blank">Contact Us</a></p>
	      </td>
          
        </tr>
        <tr>
          <td colspan="5"><img src="_images/spacer.gif" width="1" height="50" /></td>
          </tr>
        <tr>
        	<td><a href="applications.php"><img src="_images/home-thumbnail-applications.jpg" alt="XPS Applications" width="256" height="182" border="0" /></a></td>
        	<td><img src="_images/spacer.gif" width="96" height="1" /></td>
        	<td><a href="whatisxps.php"><img src="_images/home-thumbnail-xps.jpg" alt="What Is XPS?" width="256" height="182" border="0" /></a></td>
        	<td><img src="_images/spacer.gif" width="96" height="1" /></td>
        	<td><a href="periodictable.php"><img src="_images/home-thumbnail-kb.jpg" alt="Elements Table" width="256" height="182" border="0" /></a></td>
        </tr>
        <tr>
		  
          <td valign="top"><a href="applications.php" style="float:none;"><h2>XPS Applications</h2></a>
          	<p>Download literature from our large library of surface analysis application notes.<br/>
          	<br/>
          	<a class="index-learn-more-btn" href="applications.php">Learn More</a></p>
          </td>
          
          <td>&nbsp;</td>
 
           <td valign="top"><a href="whatisxps.php" style="float:none;"><h2>Learn XPS</h2></a>
          	<p>Collect information from the top 1–10nm of materials from metals to polymers to organic thin films.<br/>
            <br/>
            <a class="index-learn-more-btn" href="whatisxps.php">Learn More</a></p>
          </td>
	      
	      <td>&nbsp;</td>
         
        <td valign="top"><a href="periodictable.php" style="float:none;"><h2>Elements Table</h2></a>
	          <p>Explore our information-packed Knowledge Base of elemental properties and XPS analysis.<br/>
	          <br/>
	          <a class="index-learn-more-btn" href="periodictable.php">Learn More</a></p>
	      </td>
        </tr>
        </table>
        
   		</div><!--content-->
	<div class="footer">
    	<div class="footercontent">
        <p>
          <script type="text/javascript">
			function goTo() {
							var sE = null, url;
							if(document.getElementById) {
							sE = document.getElementById('urlList');
							} else if(document.all) {
							sE = document.all['urlList'];
							}
							if(sE && (url = sE.options[sE.selectedIndex].value)) {
							location.href = url;
							}
							}
			</script>
          <select name="Quick Navigation" id="urlList" onchange="goTo();" size="1" style="float:left;">
		  <option selected="selected ">Quick Navigation</option>
          <option value="/index.php">Home</option>
          <option value="/whatisxps.php">What is XPS?</option>
          <option value="/resources.php">Resources</option>
          <option value="/instruments.php">Instruments</option>
          <option value="/periodictable.php">Elements Table</option>
        </select>
        <a href="http://www.thermofisher.com">Visit thermofisher.com</a> | <a href="http://info1.thermoscientific.com/forms/CAD-MOL-XPSMicroscope-EN-123113-RE-CMH">Subscribe</a> | <a href="http://thermoscientific.com">&copy;2013-2018 Thermo Fisher Scientific Inc. All rights reserved.</a></p>
        </div>
</div></body>
<!--
BEGIN HEADER
Segment name: XPS Simplified Microsite
Type: Javascript
END HEADER
-->


<script type='text/javascript'>
    (function() {
        var f = function() {
            EF.init({ eventType : "pageview",
                pageviewProperties : "",
                segment : "53499",
                searchSegment : "",
                sku : "",
                userid : "3652",
                pixelHost : "pixel.everesttech.net"

                , allow3rdPartyPixels : 1});
            EF.main();
        };
        window.EF = window.EF || {};
        if (window.EF.main) {
            f();
            return;
        }
        window.EF.onloadCallbacks = window.EF.onloadCallbacks || [];
        window.EF.onloadCallbacks[window.EF.onloadCallbacks.length] = f;
        if (!window.EF.jsTagAdded) {
            var efjs = document.createElement('script'); efjs.type = 'text/javascript'; efjs.async = true;
            efjs.src = 'https://www.everestjs.net/static/st.v3.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(efjs, s);
            window.EF.jsTagAdded=1;
        }
    })();
</script>

<noscript><img src="https://pixel.everesttech.net/3652/v?" width="1" height="1"/></noscript>
</html>