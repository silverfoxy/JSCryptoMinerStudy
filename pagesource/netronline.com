<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en-EN">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<title>NETR Online &bull; Home - Environmental Records, Property Records, Public Records & Historic Aerial Images</title><meta name="robots" content="INDEX,FOLLOW"/>
<meta name="keywords" CONTENT="NETR Online, Home, Environmental Records, Property Records, Public Records, Historic Aerial Images">
<meta name="description" CONTENT="Environmental Records, Property Records, Public Records & Historic Aerial Images">
<meta name="Author" CONTENT="NETROnline.com">
<meta property="og:type" content="website"/>
<meta property="og:site_name" content="NETROnline.com"/>
<meta property="og:title" content="Public Records"/>
<meta property="og:description" content="Environmental Records, Property Records, Public Records & Historic Aerial Images"/>
<meta property="og:image" content="https://www.netronline.com/images/CorporateLogo.gif"/>

<link rel="canonical" href="https://www.netronline.com/" />

<link rel="icon" type="image/gif" href="/favicon.gif" />
<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />
<link rel="P3Pv1" href="/w3c/p3p.xml" />

<link rel="stylesheet" type="text/css" href="/css/jquery-ui-1.9.2.custom.css" />
<link rel="stylesheet" type="text/css" href="/css/styles.css"/>

<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.9.2/jquery-ui.min.js"></script><script type="text/javascript">
$(function() {
	$("#env-btn").button();
	$("#pr-btn").button();
	$("#ds-btn").button();
	$("#ha-btn").button();
	$(".cfind").button();
	
	$("#env-btn").mouseover(function() {
		$("#home-box").css("display", "none");
		$("#env-box").css("display", "inline-block");
		$("#pr-box").css("display", "none");
		$("#ds-box").css("display", "none");
		$("#ha-box").css("display", "none");
		$("#image-box").html('<img src="/env.png"/>');
		$("#head-box").html('Environmental Database');
	});
	
	$("#pr-btn").mouseover(function() {
		$("#home-box").css("display", "none");
		$("#env-box").css("display", "none");
		$("#pr-box").css("display", "inline-block");
		$("#ds-box").css("display", "none");
		$("#ha-box").css("display", "none");
		$("#image-box").html('<img src="/search.png"/>');
		$("#head-box").html('Public Records Portal');
	});
	
	$("#ds-btn").mouseover(function() {
		$("#home-box").css("display", "none");
		$("#env-box").css("display", "none");
		$("#pr-box").css("display", "none");
		$("#ds-box").css("display", "inline-block");
		$("#ha-box").css("display", "none");
		$("#image-box").html('<img src="/datastore.png"/>');
		$("#head-box").html('Property Data Store');
	});
	
	$("#ha-btn").mouseover(function() {
		$("#home-box").css("display", "none");
		$("#env-box").css("display", "none");
		$("#pr-box").css("display", "none");
		$("#ds-box").css("display", "none");
		$("#ha-box").css("display", "inline-block");
		$("#image-box").html('<img src="/ha.png"/>');
		$("#head-box").html('Historic Aerials');
	});
	
	
});
</script>
<style>

	
</style>
</head>
<body>
	<div id="logo_contain">
	<div id="logo_head">
		<a href="http://www.netronline.com"><img src="/images/netr_online_logo.gif" alt="NETROnline"></a>
	</div>
	<div id="logo_time">
		<b>Mar 21, 2018, 7:32 pm</b>            
	</div>
</div>
<div id="top_nav">
	<div class="top_nav_link"><a href="http://www.netronline.com/">Home</a></div>
	<div class="top_nav_link"><a href="http://environmental.netronline.com/">Environmental Data</a></div>
	<div class="top_nav_link"><a href="http://publicrecords.netronline.com/">Public Records Online</a></div> 
	<div class="top_nav_link"><a href="http://datastore.netronline.com/">Property Data Store</a></div>
	<div class="top_nav_link"><a href="http://www.historicaerials.com/">Historic Aerials</a></div>
</div>
	<br style="clear:both;"/>
	<div class="page">
		<div class="content"> 
			<div class="column-left" >
				<div style="width: 728px; height: 90px; overflow-y:hidden; background-color: #EFEFEF; margin-bottom: 10px;">

<script type="text/javascript">
var CasaleArgs = new Object();
CasaleArgs.version = 2;
CasaleArgs.adUnits = "2";
CasaleArgs.casaleID = 163034;
</script>
<script type="text/javascript" src="https://js-sec.casalemedia.com/casaleJTag.js"></script>

</div>   
				<table style='width: 100%;'>
					<tr>
						<td style='vertical-align: top;'>
						
						
							<div id="head-box" class="ui-widget-header sitemap-head">
								Begin Your Search Today!
							</div>
							<div class="sitemap-container">
							<div id="home-box" class="text-box" style="display: inline-block;">Start exploring hundreds of thousands of public records. Research property information through our Public Records Portal and our Property Data Store. Identify environmental concerns through our Environmental Database. View historic and current aerial photographs using HistoricAerials.com</div>
							<div id="env-box" class="text-box">Search from thousands of environmental records collected from various local, state and federal organizations and compiled into an easy-to-use search engine. Our database contains information pertaining to Superfund sites, suspected contamination, compliance and violation concerns, permitted sources of toxic vapors and other characteristics that may be harmful. Use the convienient mapping tool to visualize the location of these areas. </div>
							<div id="pr-box" class="text-box">Our Public Records Portal is your gateway to official state websites and those Tax Assessors' and Recorders' offices that have developed web sites for the retrieval of public records over the internet. For example, some Recorders' offices have marriage and birth records available online. Although not every county and parish has data online, many have home pages, and where neither is available a phone number has been provided.</div>
							<div id="ds-box" class="text-box">Your one-stop shop for real estate information. We have property reports, parcel maps, document images and more from hundreds of counties across the nation. Like having the keys to the courthouse, you can trace ownership, locate comparable properties, print deed copies, find tax information and more.
							<br/><br/>There is no minimum purchase required and no connection fees.</div>
							<div id="ha-box" class="text-box">Historic Aerials provides free online access to historical aerial photography, current aerial photos and topographic (topo) maps. You can view aerial photography from the 1920s through today. Use our multi-year comparison tools to detect changes in property. Come and explore your favorite points of interest at HistoricAerials.com</div>
							<div id="image-box">
								<img src="/search.png"/>
							</div>
								<br/><br/>
								<center>
								<div class="btn-text">
								<a id="env-btn" class="ui-button-success" href="http://environmental.netronline.com">Environmental Data</a> <a id="pr-btn" class="ui-button-success" href="http://publicrecords.netronline.com">Public Records Online</a> <a id="ds-btn" class="ui-button-success" href="http://datastore.netronline.com">Property Data Store</a> <a id="ha-btn" class="ui-button-success" href="http://historicaerials.com">Historic Aerials</a>
								<br/><br/>
								</div>
								</center>
							</div>
							<br style="clear: both;" /> 
							<div id="ex-box">

                    <div class="sitemap-inner">
                        <div class="sitemap-title">Explore</div>                        
                        <div class="sitemap-line">
                            <span class="sitemap-site">Property Data Store</span>                       
                                <a href="http://www.netronline.com/products.asp?s=1">Document Images</a> | 
                                <a href="http://www.netronline.com/products.asp?s=2">Property Detail</a> | 
                                <a href="http://www.netronline.com/products.asp?s=4">Comparable Properties</a> | 
                                <a href="http://www.netronline.com/products.asp?s=5">Parcel Maps</a>
                        </div>

                        <div class="sitemap-line">
                            <span class="sitemap-site">Public Records Online</span>
                            <span>
                                <a href="http://publicrecords.netronline.com">Online Directory</a> | 
                                <a href="http://losangeles.netronline.com/la-index.php">Los Angeles General Index</a>
                            </span>
                        </div>

                        <div class="sitemap-line">
                            <span class="sitemap-site">Historic Aerials</span>
                            <span>
                                <a href="http://www.historicaerials.com/default.aspx?POI=9895">West Point (1965)</a> | 
                                <a href="http://www.historicaerials.com/default.aspx?POI=4562">Alamo Stadium (1955)</a> | 
                                <a href="http://www.historicaerials.com/default.aspx?POI=3696">Atlantic City (1920)</a> | 
                                <a href="http://www.historicaerials.com/default.aspx?POI=1640">Sea World (1953)</a>
                            </span>
                        </div>
                        
                        <div class="sitemap-line">
                            <span class="sitemap-site">Environmental Data</span>
                            <span>
                                <a href="http://environmental.netronline.com/environment.php?addr=Los Angeles, CA&amp;mobile=false">Los Angeles</a> | 
                                <a href="http://environmental.netronline.com/environment.php?addr=Phoenix, AZ&amp;mobile=false">Phoenix</a> |
                                <a href="http://environmental.netronline.com/environment.php?addr=New York, NY&amp;mobile=false">New York</a> |
                                <a href="http://environmental.netronline.com/environment.php?addr=Seattle, WA&amp;mobile=false">Seattle</a> |
                                <a href="http://environmental.netronline.com/environment.php?addr=Miami, FL&amp;mobile=false">Miami</a> |
                                <a href="http://environmental.netronline.com/environment.php?addr=Chicago, IL&amp;mobile=false">Chicago</a> |
                                <a href="http://environmental.netronline.com/environment.php?addr=Detroit, MI&amp;mobile=false">Detroit</a> |
                                <a href="http://environmental.netronline.com/environment.php?addr=Las Vegas, NV&amp;mobile=false">Las Vegas</a>
                            </span>
                        </div>
                    </div>                

							</div>

							<br class="clear:both;"/>
							
							<div>
							
							<div id="clocator-container" style="width:480px;display:inline-block;">
<div class='ui-widget-header clocator-head'>Search for Anyone</div>
							<div style='font-size: 10px; text-align: center;'>
								<form method='get' name='frm' action='https://www.netronline.com/everify.php'>
									<input type='hidden' name='search_type' value='ppl_by_name' />
									<input type='hidden' name='timeout' value='180' />
									<input type='hidden' name='action' value='search' />								
									<div style='padding-top: 10px; padding-bottom: 10px;'>
										<table style='width: 95%; margin: 0px auto;'>
											<tr><td>First Name:</td><td>Last Name:</td></tr>
											<tr>
												<td><input class="txt-box" type='text' name='fname_req' style='width: 100px;'/></td>
												<td><input class="txt-box" type='text' name='lname_req' style='width: 100px;'/></td>
												<td><select class="txt-box" name='state'>
														<option value=''>All</option>
														<option value=''>----</option>
														<option value='AK' >AK</option><option value='AL' >AL</option><option value='AR' >AR</option><option value='AZ' >AZ</option><option value='CA' >CA</option><option value='CO' >CO</option><option value='CT' >CT</option><option value='DC' >DC</option><option value='DE' >DE</option><option value='FL' >FL</option><option value='GA' >GA</option><option value='HI' >HI</option><option value='IA' >IA</option><option value='ID' >ID</option><option value='IL' >IL</option><option value='IN' >IN</option><option value='KS' >KS</option><option value='KY' >KY</option><option value='LA' >LA</option><option value='MA' >MA</option><option value='MD' >MD</option><option value='ME' >ME</option><option value='MI' >MI</option><option value='MN' >MN</option><option value='MO' >MO</option><option value='MS' >MS</option><option value='MT' >MT</option><option value='NC' >NC</option><option value='ND' >ND</option><option value='NE' >NE</option><option value='NH' >NH</option><option value='NJ' >NJ</option><option value='NM'
 >NM</option><option value='NV' >NV</option><option value='NY' >NY</option><option value='OH' >OH</option><option value='OK' >OK</option><option value='OR' >OR</option><option value='PA' >PA</option><option value='RI' >RI</option><option value='SC' >SC</option><option value='SD' >SD</option><option value='TN' >TN</option><option value='TX' >TX</option><option value='UT' >UT</option><option value='VA' >VA</option><option value='VT' >VT</option><option value='WA' >WA</option><option value='WI' >WI</option><option value='WV' >WV</option><option value='WY' >WY</option>
													</select></td>
												<td><input type='submit' value='Find!' style='width: 100%' class="cfind ui-button-success"/></td>

											</tr>

										</table>
									</div>
								</form>							
							</div>
							
</div>

<div id="clocator-container" style="width:200px;display:inline-block;float:right;">
<div class='ui-widget-header clocator-head'>Search for Foreclosures</div>

							<div style='font-size: 10px;'>

								<form name='foreclosure' action='https://netr.foreclosure.com/search.html' method='get'>
									<div style='padding-top: 10px; padding-bottom: 10px;'>
										<table style='width: 95%; margin: 0px auto;'>
											<tr>
												<td colspan='2' style="text-align: left;">Zip Code:</td>
											</tr>
											<tr>
												<td style='width: 50%'>
													<input class="txt-box" type='text' name='zip'  style='width: 65px;'/>
												</td>
												<td><input type='submit' value='Find!' class="cfind ui-button-success"/></td>
											</tr>
										</table>
									</div>
								</form>							
							</div>

							</div>
							
						<br style="clear: both;" /> 
						</td>
					</tr>
				</table>
			</div>
			<div class="column-right">
				<div style="width: 160px; height: 600px; overflow-y:hidden; background-color: #EFEFEF; margin-bottom: 10px;">

<script type="text/javascript">
var CasaleArgs = new Object();
CasaleArgs.version = 2;
CasaleArgs.adUnits = "5";
CasaleArgs.casaleID = 163034;
</script>
<script type="text/javascript" src="https://js-sec.casalemedia.com/casaleJTag.js"></script>

</div>      
			</div>
			<div style="clear: both;" />           
		</div>                    
		<br style="clear: both;" />
		<div style="height: 1px; clear: both;"/>
		<div class="footer">
	<p style="text-align:left;font-size:10px;">
			*The data presented on this website was gathered from a variety of government sources. Nationwide Environmental 
			Title Research, LLC (NETR) makes no warantees expressed or implied as to the accuracy or completeness of this 
			data. This data is not to be construed as legal advice.
	</p>
	<p style="text-align:left;">
			<a class="FooterLink" href="http://www.netronline.com/">Home</a> |
			<a class="FooterLink" href="http://www.netronline.com/privacy_policy.php">Privacy Policy</a> | 
			<a class="footerlink" href="http://www.netronline.com/calculators.php">Real Estate Calculators</a> | 
			<a class="footerlink" href="http://www.netronline.com/site_map.php">Site Map</a>
	<span style="float:right;">Copyright 1999-2018 Nationwide Environmental Title Research, LLC</span></p>
</div>
	<script type="text/javascript">

	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-25367597-2']);
	  _gaq.push(['_setDomainName', '.netronline.com']);
	  _gaq.push(['_trackPageview']);

	  (function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();

	</script> 
	</div>

</body>
</html>