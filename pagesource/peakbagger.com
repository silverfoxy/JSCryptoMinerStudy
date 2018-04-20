

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html  xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<title>Peakbagger.com Home Page</title>
		<link href="pb.css" type="text/css" rel="stylesheet"/>
	</head>
	<body style="margin-left:0;margin-top:0">
	<form name="Form1" method="post" action="./" id="Form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJMTk1MDA4MDgxZGQoA+JnGvHcma439fBSq+m4ohRYJmmfd7+sGKUElgDQKQ==" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAALjcXzuLqqR4m7DJd9YWLwLPNxUf0VbbR18bVcD4NsKRxwswFP31ZaS0Vxaz4EcOVXP4q4djC9l9j48dROKXCgp" />
    <table style="width:100%"><tr><td style="text-align:center"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><!-- Default --><ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-5369537490921052" data-ad-slot="3353479522"></ins><script> (adsbygoogle = window.adsbygoogle || []).push({}); </script></td></tr></table><script type="text/javascript">
  function DoQuickSearch()
  {
     var searchstr = document.Form1.QuickSearchTB.value;
     if (searchstr != "")
        window.location = "search.aspx?ss=" + searchstr + "&tid=M";
     else
        window.location = "search.aspx";
  }
  
  function SearchKeyPress(e)
  {
    var cc 
    if(e && e.which)
    { 
        e = e
        cc = e.which
    }
    else
    {
        e = event
        cc = e.keyCode
    }
    
    if(cc == 13)
    {
        DoQuickSearch();
        return false;     
    }
    else
    {
        return true;
    }
  }

</script>



<table cellpadding="0" cellspacing="0" border="0"
    style="background-image:url(image/header.jpg); height:60px" width="100%">
<tr style="height:30px">
    <td colspan="7" class="mainbanner">
        <a href="Default.aspx" style="font-family: Arial, Helvetica, sans-serif; text-decoration:none; color:black">&nbsp;Peakbagger.com</a>
    </td>
    <td class="mainmenu" style="width:29.5%" align="right">        
        <input type="text" id="QuickSearchTB" name="QuickSearchTB" style="width:100px; font-size:x-small" onkeypress="return SearchKeyPress(event)"/>
        <input type="button" title="Quick Search" id="QSButton" style="width:auto; font-size:x-small" value="Quick Search" onclick="DoQuickSearch()" />
    </td>
</tr>

<tr style="height:30px">
    <td class="mainmenu" align="center" style="width:11.5%"><a href="ListIndx.aspx" style="font-family: Arial, Helvetica, sans-serif; text-decoration:none; color:black">&nbsp;Peak Lists</a></td>
    <td class="mainmenu" align="center" style="width:10.5%"><a href="ClimbIndx.aspx" style="font-family: Arial, Helvetica, sans-serif; text-decoration:none; color:black">Climbers</a></td>
    <td class="mainmenu" align="center" style="width:10.5%"><a href="RangIndx.aspx" style="font-family: Arial, Helvetica, sans-serif; text-decoration:none; color:black">Ranges</a></td>
    <td class="mainmenu" align="center" style="width:11.5%"><a href="PBGeog/GeogIndx.aspx" style="font-family: Arial, Helvetica, sans-serif; text-decoration:none; color:black">Geography</a></td>
    <td class="mainmenu" align="center" style="width:8%"><a href="Help/Help.aspx" style="font-family: Arial, Helvetica, sans-serif; text-decoration:none; color:black">Help</a></td>
    <td class="mainmenu" align="center" style="width:10.5%"><a href="Search.aspx" style="font-family: Arial, Helvetica, sans-serif; text-decoration:none; color:black">Search</a></td>
    <td class="mainmenu" align="center" style="width:6%"><a href="Climber/Login.aspx" style="font-family: Arial, Helvetica, sans-serif; text-decoration:none; color:black">Log In</a></td>
    <td class="mainmenu" align="right" style="width:31.5%; font-size:x-small">
        
        
        
        
        
        <input type="submit" name="qlib" value="Quick Login" id="qlib" />
        
    </td>
</tr>
</table>
<table cellpadding="0" cellspacing="0" border="0" width="100%">
<tr><td></td></tr></table>
		<table cellpadding="10" width="99%">
			<tr>
				<td>
					<h1>Welcome to Peakbagger.com!</h1>
					<h2>An online resource for summit-focused hikers, climbers, and mountain 
						lovers</h2>
					<p>Peakbagger.com is a free web site that presents information and 
					statistics about the mountain peaks and mountain ranges of the world.  In 
					addition, registered peakbaggers can log their ascents, post trip reports,	and track 
					their climbing activity.  The site is based on a large dynamic database of 
					peaks, lists, ranges, and climbers.</p>
					<table class="gray">
						<tr>
							<td valign="top" style="width:45%" class="gray">
								<h2>
									Site Highlights</h2>
								<ul>                                    
                                    <li><b>iPhone/iPad App</b>:  <a href="https://itunes.apple.com/us/app/peakbagger/id1040718067?mt=8">The iOS Peakbagger App</a> is a new app that is feature-compatible with the popular Android Peakbagger app.  It allows 
                                    registered site users to view peak lists and enter ascents on their Apple device.  See below for more info.</li>
									<li>
										<a href="listindx.aspx"><b>Peak lists</b></a>, peak lists, and more peak 
									lists!  A goal of this site is to host the world's largest 
									collection of online peak lists. Currently there are over four hundred main peak lists, and registered users can create their own using a query tool.
									</li>
									<li>
										<a href="climber/login.aspx"><b>Get a free account</b></a>
									and track your climbs and peak list completion status online!
									</li>
									<li>
										<a href="rangindx.aspx"><b>Browse ranges</b></a>
									in the Peakbagger.com Mountain Range Classification System, a 
									comprehensive taxonomy of the ranges of the world.
									</li>
									<li>
										<a href="pbgeog/Essay.aspx"><b>Find out</b></a>
									my take on just what a peakbagger is, in a short essay on the subject.
									</li>
									<li>
										<a href="search.aspx"><b>Search</b></a>
									for information about a specific mountain peak or mountain range.
									</li>
									<li>
										<a href="Contact.aspx"><b>Contact</b></a> the site's author or find out more 
										about the site.
									</li>
								</ul>
							</td>
							<td align="center" style="width:55%" class="gray" rowspan="2">
								<h4>Random Featured Peak: <a href="peak.aspx?pid=7503">Lookout Mountain</a><span style="color:black; font-size:small; font-weight:normal">&nbsp;(USA-TN)</span></h4><br><a href="photo.ashx?phid=5434&l=1" target="_blank"><img src="photo.ashx?phid=5434&l=0" alt="Click on photo for original larger-size version."></a><br /><span align="center">Witness BM near the top of Lookout Mtn (2016-10-23).  Photo by <a href="climber/climber.aspx?cid=7271">Pat Wymore</a>.<br /><span style="font-size:x-small"><a href="photo.ashx?phid=5434&l=1" target="_blank">Click here for larger-size photo.</a></span></span>
							</td>
						</tr>
						<tr>
						    <td class="gray">
						    <a href="history/history.aspx"><b>Latest Site Update </b></a>
						    <ul><li> 2018-01-01: Major database update depolyed, with virtually all bugs submitted in the past six months addressed.  Sorry for the delay in getting this data update out, in the future these should be more frequent.  Thanks to everyone who provided feedback, bugs, and suggestions for database improvements. </li></ul>
						    </td>
						</tr>								
    				</table>
                </td></tr>
                <tr><td>
                    <table class="gray">
                    <tr>
                        <td colspan="4"><h2>Mobile Phone Apps for Peakbagger.com!</h2>
                        <p>These three phone apps work as a mobile interface to the same database used by 
                                Peakbagger.com, so data entered in the app will appear online here, and 
                                vice-versa. Your login information (email and password) will work on this web site, and the mobile apps.  The apps have a sleek mobile interface and implement a selected subset of 
                                the full site&#39;s functionality.  (Click on screenshots below to see larger images.)&nbsp; Download of these apps is free.</p>                        
                        </td>
                    </tr>
                    <tr>
                       <td width="33%">
                            <h4>Peakbagger App for Android Devices</h4>
                            <p>An Android smartphone experience for Peakbagger users!  This app is full of functionality and you can view, manage, and add your ascents on the go.</p>  
                            <table class="std"><tr><td><a href="https://play.google.com/store/apps/details?id=com.mountainside.peakbagger">                            
                            <img src="https://developer.android.com/images/brand/en_app_rgb_wo_45.png" alt="Download the Peakbagger app from Google Play" /></a>
                            </td><td>
                            <a href="https://play.google.com/store/apps/details?id=com.mountainside.peakbagger">
                            Click here for more information or to download.</a></td></tr></table>
                            <table align="center"><tr>
                            <td><a href="image/Android1.png"><img src="image/tn_Android1.png" alt="Android App Screen Shot #1" /></a></td>
                            <td><a href="image/Android2.png"><img src="image/tn_Android2.png" alt="Android App Screen Shot #2" /></a></td>
                            <td><a href="image/Android4.png"><img src="image/tn_Android4.png" alt="Android App Screen Shot #3" /></a></td>
                            </tr></table>
                       </td>
                       <td width="34%">
                            <h4>Peakbagger App for iOS Devices</h4>
                            <p>Finally, an iPhone/iPad experience for Peakbagger users that is feature-compatible with the Android app!&nbsp; Created by the same team as that popular app.</p>  
                            <table class="std"><tr><td><a href="https://itunes.apple.com/us/app/peakbagger/id1040718067?mt=8">                            
                            <img src="http://linkmaker.itunes.apple.com/images/badges/en-us/badge_appstore-lrg.svg" alt="Download the Peakbagger app from iTunes Store" /></a>
                            </td><td>
                            <a href="https://itunes.apple.com/us/app/peakbagger/id1040718067?mt=8">
                            Click here for more information or to download.</a></td></tr></table>
                            <table align="center"><tr>
                            <td><a href="image/iPhone1.jpg"><img src="image/tn_iPhone1.jpg" alt="iPhone App Screen Shot #1" /></a></td>
                            <td><a href="image/iPhone2.jpg"><img src="image/tn_iPhone2.jpg" alt="iPhone App Screen Shot #2" /></a></td>
                            <td><a href="image/Android4.png"><img src="image/tn_Android4.png" alt="iPhone App Screen Shot #3" /></a></td>
                            </tr></table>
                       </td>
                       <td width="33%">
                            <h4>iCE Peak for Apple iPhone or iPad</h4>
                            <p>iCE Field Applications has created the &quot;iCE Peak&quot; iPhone app. Allows you to view peak lists and log ascents. Features enhanced mapping capability from GMap4.</p>  
                            <table class="std"><tr><td><a href="https://itunes.apple.com/us/app/ice-peak/id562896625?ls=1&mt=8">                            
                            <img src="image/AppStore.jpg" alt="Download iCEPeak from the Apple App Store" /></a>
                            </td><td>
                            <a href="https://itunes.apple.com/us/app/ice-peak/id562896625?ls=1&mt=8">
                            Click here for more information or to download.</a></td></tr></table>
                            <table align="center"><tr>
                            <td><a href="image/icepeak1.jpg"><img src="image/tn_icepeak1.jpg" alt="iPhone App Screen Shot #1" /></a></td>
                            <td><a href="image/icepeak2.jpg"><img src="image/tn_icepeak2.jpg" alt="iPhone App Screen Shot #2" /></a></td>
                            <td><a href="image/icepeak3.jpg"><img src="image/tn_icepeak3.jpg" alt="iPhone App Screen Shot #3" /></a></td>
                            </tr></table>
                       </td>
                        </tr>
                    </table>
                </td></tr>
            </table>                
       </form>
    		<table cellpadding="10" width="99%">
                <tr>
                    <td>

					<table class="gray">
						<tr>
							<td class="gray"><b>The Fine Print:</b></td>
							<td class="gray"><b>If you like this site:</b></td>
						</tr>
						<tr>
							<td class="gray" style="width:49%" valign="top"><p style="font-size:small">Mountain climbing is a dangerous sport that kills hundreds of people 
									every year, and the author(s) of this site assume no liability whatsoever 
									for any information presented on Peakbagger.com.  The material presented 
									here can have many factual errors and is often purely subjective 
									opinion.  Before going into the mountains, it is your responsibility to 
									obtain the necessary experience, skills, and gear.</p>
							</td>
							<td class="gray" style="width:49%" valign="top"><p style="font-size:small">This personal, free, unprofessional 
									web site has no fees to view any content and no ads for registered users. 
									I personally pay all costs associated with running this site, including hosting 
									fees and software purchases. If you find the content here useful or 
									interesting, you can make a totally optional PayPal donation that helps me 
									defray these costs. Use the button below to donate any amount.</p>
							<form action="https://www.paypal.com/cgi-bin/webscr" method="post">
							<input type="hidden" name="cmd" value="_s-xclick"/> <input type="image" src="https://www.paypal.com/en_US/i/btn/x-click-butcc-donate.gif"
								name="submit" alt="Make payments with PayPal - it's fast, free and secure!"/>
							<input type="hidden" name="encrypted" value="-----BEGIN PKCS7-----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-----END PKCS7-----&#13;&#10;"/>
						    </form>
                    <p>(Note that Peakbagger.com is not a 501(c)(3) charity and and PayPal gifts made here are not tax-deductible in the USA.)</p>
							</td>
						</tr>
					</table>
					<br style="clear:both"/>
<hr/>
<address>

<table class="std" style="width:100%"><tr><td style="text-align:left" width="33%">
    Copyright © 1987-2018 by Peakbagger.com. All Rights Reserved.
</td><td style="text-align:center" width="34%">
    Questions/Comments/Corrections?  See the <a href="contact.aspx">Contact Page</a>
</td>
<td style="text-align:right" width="33%">
    <a href="help/TermsOfService.aspx">Terms of Service</a>
</td></tr></table>

</address></td>
                    <table style="width:100%"><tr><td style="text-align:center"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><!-- Default --><ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-5369537490921052" data-ad-slot="3353479522"></ins><script> (adsbygoogle = window.adsbygoogle || []).push({}); </script></td></tr></table>
				</tr>
		</table>
        <!-- Quantcast Tag -->
<script type="text/javascript">
    var _qevents = _qevents || [];

    (function () {
        var elem = document.createElement('script');
        elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
        elem.async = true;
        elem.type = "text/javascript";
        var scpt = document.getElementsByTagName('script')[0];
        scpt.parentNode.insertBefore(elem, scpt);
    })();

    _qevents.push({
        qacct: "p-StkZK9kSUTjFr"
    });
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-StkZK9kSUTjFr.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag -->
	</body>
</html>