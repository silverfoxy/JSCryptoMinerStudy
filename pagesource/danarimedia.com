		<!doctype html>
<html lang="en">
	<head>
    <meta charset="utf-8">
		<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
		<meta name="version" content="1.07.006" />
		<title>DanariMedia.com - PPC XML Feeds For Publishers &amp; Advertisers</title>
    <meta name="description" content="Danari Media Offers The Best XML Feeds For Publishers, Networks, and Agencies." />
    <meta name="keywords" content="Danari Media, XML Feeds, PPC Traffic, World Wide Coverage, high quality traffic" />

		<link href="include/css/styles.css" rel="stylesheet" type="text/css" />
		<link href="include/css/thickbox.css" rel="stylesheet" type="text/css" />
		<script type="text/javascript">
			var _gaq = _gaq || [];
  			_gaq.push(['_setAccount', 'UA-8070724-8']);
   			_gaq.push(['_trackPageview']);
 			(function() {
     			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
       		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
          var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  			})();
    </script>
    <script type="text/javascript">
      var params = {};
      if (location.search) {
        var parts = location.search.substring(1).split('&');
        for (var i = 0; i < parts.length; i++) {
          var nv = parts[i].split('=');
          if (!nv[0]) continue;
          params[nv[0]] = nv[1] || true;
        }
      }
      var subid = params.utm_source;

      function trackGenericEvent(category, action) {
        try {
          _gaq.push(['_trackEvent', category, action, label='', 1, true]);
          console.log('trackGenericEvent('+category+', '+action+', '+label+')');
        } catch(err) {
          console.log('trackGenericEvent() ERR: '+err);
        }
      }

      function trackBannerImp(obj, category, action, label) {
        try {
          _gaq.push(['_trackEvent', category, action, label, 1, true]);
        } catch(err) {}
      }

      function trackBannerClick(obj, category, action, label) {
        console.log('trackBannerClick('+category+', '+action+', '+label+')');
        try {
          _gaq.push(['_trackEvent', category, action, label, 1, true]);
        } catch(err) {
          console.log('trackBannerCLick() ERR: '+err);
        }  
        console.log('trackBannerClick: wait...');
        setTimeout(function() {
          document.location.href = obj.href;
        }, 100);
      }

      window.onload = function() {
        trackGenericEvent('PageLoad', 'Impression', 'Generic');

        if (document.getElementsByTagName) {
          var links = document.getElementsByTagName("a");
          console.log('links count: '+links.length);
          for (var i=0; undefined != links[i] && links[i].href.indexOf('danarimedia.net') == -1 && !links[i].onclick; i++) {
            //console.log('links['+i+'] '+links[i].href);
            //links[i].onclick = function() { console.log('click'); }
            links[i].onclick = function() { trackBannerClick(this, 'Banner', 'Click', '300x250'); }
          }
        }
      }
    </script>
		<script type="text/javascript" src="include/js/jquery-latest.pack1.js"></script>
		<script type="text/javascript" src="include/js/thickbox.js"></script>
		<script type="text/javascript" src="include/js/tabview.js"></script>

		<script language="javascript" type="text/javascript" src="include/js/mootools-1.2.1-core.js"></script>
		<script language="javascript" type="text/javascript" src="include/js/mootools-1.2-more.js"></script>
		<script language="javascript" type="text/javascript" src="include/js/slideitmoo-1.1.js"></script>
		<script language="javascript" type="text/javascript">
			window.addEvents({
				'domready': function(){
					/* thumbnails example , div containers */
					new SlideItMoo({
						overallContainer: 'SlideItMoo_outer',
						elementScrolled: 'SlideItMoo_inner',
						thumbsContainer: 'SlideItMoo_items',		
						itemsVisible:4,
						elemsSlide:1,
						duration:300,
						itemsSelector: '.SlideItMoo_element',
						itemWidth: 198,
						showControls:1,
						startIndex:1,
						onChange: function(index){ }
					});
				}
			});
		</script>
	</head>
	<body>
		<div id="main-container">
			<div id="header-container">
				<table cellpadding="0" cellspacing="0" align="center">
					<tr valign="top">
						<td width="390"><a href="index.php"><img src="images/logo.jpg" border="0" /></a></td>
						<td align="right">
							<table cellpadding="0" cellspacing="0" border="0">
								<tr style="height:28px; float:left;">
									<td style="font-family:Arial, Helvetica, sans-serif; font-size:18px; color:#006592; width:320px;" align="right">
										<table width="100" border="0" cellspacing="0" cellpadding="0">
											<tr>
												<td width="81">877.482.9185</td>
												<td width="19"><img src="images/pipe1.jpg" /></td>
											</tr>
										</table>
									</td>
									<td valign="top">
										<div id="top-navigation" style="float:right; margin-right:4px; width:290px;">
											<table width="100%" border="0" cellspacing="2" cellpadding="0">
  												<tr>
    												<td><a href="about.php">about</a></td>
    												<td><img src="images/pipe.jpg" /></td>
    												<td><a href="contact.php">contact</a></td>
    												<td><img src="images/pipe.jpg" /></td>
    												<td><a href="faq.php">faqs</a></td>
    												<td><img src="images/pipe.jpg" /></td>
    												<td><a href="signup.php">sign-up</a></td>
    												<td><img src="images/pipe.jpg" /></td>
    												<td><a href="https://admin3.danarimedia.com/" target="_blank">login</a></td>
  												</tr>
											</table>
										</div>
									</td>
								</tr>
								<tr>
									<td colspan="2" align="right" style="background:url(images/clicks-latest.jpg) no-repeat; background-position:right; height:75px; width:258px;" valign="top">
										<div class="TabView" id="TabView">
											<!-- *** Tabs ************************************************************** -->
											<div class="Tabs" style="width: 410px;">
  												<a id="tab1">Clicks</a>
  												<span style="width:40px; float:left;">&nbsp;</span>
  												<a id="tab2">Impressions</a>
    											<span style="width:50px; float:left;">&nbsp;</span>
  												<a id="tab3">Searches</a>
											</div>
											<!-- *** Pages ************************************************************* -->
											<div class="Pages" style="width: 470px; height: 35px; float:right;">
  												<div class="Page">
  													<div class="Pad">
   														<div style="text-align:right; margin-top:2px;">
															<table border="0" cellpadding="0" cellspacing="0" align="center">
																<tr>
																	<td><span class="deliver">Delivered Today:&nbsp;</span></td>
																	<td>
																		<input type="hidden" id="lblValue" name="lblValue" value='640' />
																		<span class="click" id="lblhitCounter">
																			4,862,720																		</span>
																	</td>
																</tr>
															</table>
														</div>
  														<!-- *** Page1 End ***** -->

  </div>
  </div>

  <!-- *** Page2 Start *** -->

  <div class="Page">
  <div class="Pad">
<div style="text-align:right; margin-top:2px;">
 
<table border="0" cellpadding="0" cellspacing="0" align="center">
<tr>
<td><span class="deliver">Delivered Today:&nbsp;</span></td>
<td>
<input type="hidden" id="lblValue1" name="lblValue1" value='609' />
<span class="click" id="lblhitCounter1">4,627,182</span></td>
</tr>
</table>
</div>
  </div>
  </div>

  <div class="Page">
  <div class="Pad">
<div style="text-align:right; margin-top:2px;">
 
<table border="0" cellpadding="0" cellspacing="0" align="center">
<tr>
<td><span class="deliver">Delivered Today:&nbsp;</span></td>
<td>
<input type="hidden" id="lblValue2" name="lblValue2" value='43508' />
<span class="click" id="lblhitCounter2">330,573,784</span></td>
</tr>
</table>
</div>  </div>
  </div>

</div>

</div>


<script type="text/javascript">

tabview_initialize('TabView');

</script>

</td>
			</tr>
			</table>
		</td>
		</tr>
		</table>
	</div>
	<div id="main-navigation">
		<table cellpadding="0" cellspacing="0" width="100%">
		<tr align="center">
		<td><a href="danari-advantage.php"><img src="images/danari-feed.png" border="0" /></a></td>
		<td><img src="images/main-link-sep.jpg" /></td>
		<td><a href="ad-network.php"><img src="images/ad-network.png" border="0" /></a></td>
		<td><img src="images/main-link-sep.jpg" /></td>		
		<td><a href="publisher-network.php"><img src="images/publisher-network.png" border="0" /></a></td>
		<td><img src="images/main-link-sep.jpg" /></td>		
		<td><a href="customer-service.php"><img src="images/customer-service.png" border="0" /></a></td>
		<td><img src="images/main-link-sep.jpg" /></td>		
		<td width="310">

			<script language="javascript" type="text/javascript">
	function validateSingleSearch()
	{
		if(trimAll(document.getElementById('searchterm').value)=="")
		{
			alert('Please enter a keyword for search');
			document.getElementById('searchterm').focus();
			return false;
		}
	}
	function trimAll(sString)
	{
		while(sString.substring(0,1)==' ')
		{
			sString=sString.substring(1,sString.length);
		}

		while(sString.substring(sString.length-1,sString.length)==' ')
		{
			sString=sString.substring(0,sString.length-1);
		}

		while(sString.charCodeAt(sString.length-1)==10||sString.charCodeAt(sString.length-1)==13)
		{
			sString=sString.substring(0,sString.length-1);
		}

		return sString;
	}
</script>
<script type="text/javascript">
<!--
function clearDefault(el) {
if (el.defaultValue==el.value) el.value = ""
}
// -->
</script>
	<form method="get" action="search-results.php" onSubmit="return validateSingleSearch();">	
	<table width="100%" cellspacing="0" cellpadding="0" border="0" align="left">
			<tbody><tr>
			<td><img src="images/search-text.png" border="0" align="left" /></td>
			<td>
			<input type="text" name="searchterm" id="searchterm" class="textbox" onFocus="this.value = ''" onBlur="this.value='enter search term...'" value="enter search term..." />
			<input type="hidden" name="page" value="1" />
			</td>
			<td><input type="submit" value="" class="button"  /></td>
			</tr>
			</tbody></table>
		</form>
		</td>
		</tr>
		</table>
	</div>
	
	<div id="flash-banner">
	<img src="images/fb1.jpg" />

  </div>
  <div style="height:30px"></div>  

	<table cellpadding="0" cellspacing="0" border="0">
	<tr>
	<td style="padding:0 0 5px 10px;width:300px;"><a href="publisher-network.php" class="dmfont-head-link">Publishers & Networks</a></td>
	<td style="padding:0 0 5px 10px;width:300px;"><a href="ad-network.php" class="dmfont-head-link">Advertisers & Networks</a></td>
	<td style="padding:0 0 5px 10px;width:300px;"><a href="testmonial.php" class="dmfont-head-link">Testimonials</a></td>
	</tr>
	<tr valign="top">
	<td>
		<ul style="margin:0px 0 0 10px; padding:0px 0px 0px 15px;" id="home-unorder" class="hp-text1-home">
		<li><span>Highly Lucrative XML Feeds</span></li>
		<li><span>Average 68% Feed Coverage</span></li>
		<li><span>Customized Feeds To Match Any Inventory</span></li>
		<li><span>We Pay Out 70% Revenue Share</span></li>
		<li><span>SubID Optimization</span></li>
		<li><span>Relevant Ads</span></li>
		<li><span>Live, Detailed SubID Reporting</span></li>						
		</ul>  
	</td>
	<td>
		<ul style="margin:0px 0 0 10px; padding:0px 0px 0px 15px; color:#353535;" id="home-unorder" class="hp-text1-home">
		<li><span>Over 12 Million Clicks Delivered Daily</span></li>
		<li><span>Global Traffic Inventory</span></li>
		<li><span>Extensive Fraud Prevention Technologies</span></li>
		<li><span>In Excess Of 2,000 Live Publisher Sources</span></li>
		<li><span>Implementation Within Hours</span></li>
		<li><span>Customized Targeting</span></li>
		<li><span>Search & Email Publishers</span></li>						
		</ul> 
	</td>
	<td>
		<ul style="margin:0px 0 0 10px; padding:0px 0px 0px 15px;" id="home-unorder" class="hp-text1-home">
 		<li><span><i>Good Business Ethic, Highly Recommend</i> - Ybrant Digital</span></li>  
        <li><span><i>Danari Media Are First Class All The Way</i> - Anonymous Network</span></li>
		<li><span><i>Great Team, Value The Relationship Dearly</i> - Affinity</span></li>
		</ul>    
	</td>
	</tr>
	<tr>
	<td align="right"><a href="publisher-network.php" class="dmfont-foot-link">learn more ></a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
	<td align="right"><a href="ad-network.php" class="dmfont-foot-link">learn more ></a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
	<td align="right"><a href="testmonial.php" class="dmfont-foot-link">learn more ></a></td>
	</tr>
	</table>
	<br />
			<div id="footer-container">
	<div id="footer-content">
		&copy;2018 Danari Media, Inc., All Rights Reserved.
	</div>
</div>
		</div>
		<script type="text/javascript" src="include/js/counttimer.js"></script>
	</body>
</html>