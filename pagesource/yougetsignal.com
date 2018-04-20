<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
<head>
	<title>Network Tools by YouGetSignal.com</title>
	<meta name="description" content="A collection of uncomplicated, powerful network tools." />
	<meta name="keywords" content="check ports, tracert, network, phone, seo, widget, gadget, tools, utilities" />
    <meta name="verify-v1" content="datTOgvggWzfI4Z+yWhzUQiOfdLIx37xbYzVW6E1ZQw=" />
	<script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script>

<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="resource-type" content="document" />
	<meta name="robots" content="index, follow, all" />
	<meta name="author" content="Kirk Ouimet" />
	<meta name="author-url" content="http://www.kirkouimet.com/" />
    
	<!-- You Get Signal JavaScript -->
	<script type="text/javascript" language="javascript" src="/js/yougetsignal.js"></script>

	<!-- Prototype and Scriptaculous -->
	<script type="text/javascript" language="javascript" src="/js/prototype.js"></script>
	<script type="text/javascript" language="javascript" src="/js/scriptaculous/scriptaculous.js?load=builder,effects"></script>

	<!-- ProtoTip -->
	<script type="text/javascript" language="javascript" src="/js/prototip.js"></script>
	
	<link rel="icon" type="image/png" href="/favicon.ico" />
    
	<!-- You Get Signal CSS -->
	<script type="text/javascript" language="javascript"></script>
	<style type="text/css" media="all">
		@import "/css/yougetsignal.css";
	</style>

	<script type="text/javascript">
	    window.google_analytics_uacct = "UA-385790-14";
    </script></head>
<body onload="initToolTips();">
	<div id="wrapper">
	<div id="container">
    	
        <!-- Header -->
		<div id="header">
							<a href="/"><img src="/img/site_logo.gif" alt="You Get Signal" style="width: 13.25em; height: 2.8125em; float: left; padding-top: .2em; border: none;" /></a>
            <div id="topAd" style="float: right;">
				<script type="text/javascript"><!--
                    google_ad_client = "pub-7932289504147766";
                    //YouGetSignal.com Top Ad
                    google_ad_slot = "0001566217";
                    google_ad_width = 468;
                    google_ad_height = 60;
                    //-->
                </script>
                <script type="text/javascript" src="https://pagead2.googlesyndication.com/pagead/show_ads.js"></script>
			</div>
			<div style="clear: both;"></div>		</div> <!-- End div#header -->
        
		<!-- Curved Border Around Content -->
        <div class="curvedBorderTop"><div class="curvedBorderBottom"><div class="curvedBorderLeft"><div class="curvedBorderRight"><div class="curvedBorderBottomLeft"><div class="curvedBorderBottomRight"><div class="curvedBorderTopLeft"><div class="curvedBorderTopRight">

		<!-- Content -->
        <div id="content">
        
        	<!-- Navigation -->
            <ul id="navigation">
				                <li id="nav_open-ports"><a href="/tools/open-ports/"><img src="/img/nav_open-ports.gif" alt="" /></a></li>
                <li id="nav_network-location" ><a href="/tools/network-location/"><img src="/img/nav_network-location.gif" alt="" /></a></li>
                <li id="nav_visual-tracert"><a href="/tools/visual-tracert/"><img src="/img/nav_visual-tracert.gif" alt="" /></a></li>
                <li id="nav_phone-location"><a href="/tools/phone-location/"><img src="/img/nav_phone-location.gif" alt="" /></a></li>
                <li id="nav_reverse-email"><a href="/tools/reverse-email-lookup/"><img src="/img/nav_reverse-email.gif" alt="" /></a></li>
                <li id="nav_web-sites-on-web-server"><a href="/tools/web-sites-on-web-server/"><img src="/img/nav_web-sites-on-web-server.gif" alt="" /></a></li>
                <li id="nav_whois-lookup"><a href="/tools/whois-lookup/"><img src="/img/nav_whois-lookup.gif" alt="" /></a></li>
                <li id="nav_igoogle"><a href="/igoogle/"><img src="/img/nav_igoogle.gif" alt="" /></a></li>
                <li id="nav_vista"><a href="/vista/"><img src="/img/nav_vista.gif" alt="" /></a></li>
                <li id="nav_links"><a href="/links/"><img src="/img/nav_links.gif" alt="" /></a></li>
                <li id="nav_about"><a href="/about/"><img src="/img/nav_about.gif" alt="" /></a></li>

				<!--
                <li id="nav_pingTool" style="display: none;"><a class="navigationLink" href="/pingTool"><img src="/img/nav_pingTool.gif" alt="Ping a Network Address" /></a></li>
                <li style="display: none;"><a class="navigationLink" href="/textMessageTool"><img src="/img/nav_textMessageTool.gif" alt="Send a Text Message to a Mobile Phone" /></a></li>
                <li style="display: none;"><a class="navigationLink" href="/whoisTool"><img src="/img/nav_whoisTool.gif" alt="Perform a Whois on a Domain or Network" /></a></li>
                <li style="display: none;"><a class="navigationLink" href="/nsmxLookupTool"><img src="/img/nav_nsmxLookupTool.gif" alt="Perform a Name Server and MX Lookup on a Domain" /></a></li>
                <li style="display: none;"><a class="navigationLink" href="/verifyEmailTool"><img src="/img/nav_verifyEmailTool.gif" alt="Verify an E-mail Address Exists" /></a></li>
                <li style="display: none;"><a class="navigationLink" href="/webpageSpeedTool"><img src="/img/nav_webpageSpeedTool.gif" alt="Find Out How Long a Webpage Takes to Load" /></a></li>
                <li style="display: none;"><a class="navigationLink" href="/speedTestTool"><img src="/img/nav_speedTestTool.gif" alt="Test the Speed of Your Internet Connection" /></a></li>
                <li style="display: none;"><a class="navigationLink" href="/forum"><img src="/img/nav_forum.gif" alt="Forum" /></a></li>
				-->            </ul>
            
            <!-- The Tool -->
            <div id="theTool">
                <img src="img/tools.gif" alt="tools" style="margin-bottom: .5em;" /><br />
                <a class="homeItem" href="/tools/open-ports/"><img src="img/home_open-ports.gif" alt="Port Forwarding Tester -> find open ports on your connection" /></a>
                <a class="homeItem" href="/what-is-my-ip-address/"><img src="img/what-is-my-ip-address.gif" alt="What Is My IP Address -> quickly identify your external IP address" /></a>
                <a class="homeItem" href="/tools/network-location/"><img src="img/home_network-location.gif" alt="Network Location Tool -> locate a network using Google Maps" /></a>
                <a class="homeItem" href="/tools/visual-tracert/"><img src="img/home_visual-tracert.gif" alt="Visual Trace Route Tool -> plot the route to a network address" /></a>
                <a class="homeItem" href="/tools/phone-location/"><img src="img/home_phone-location.gif" alt="Phone Number Geolocator -> find out who's calling" /></a>
                <a class="homeItem" href="/tools/reverse-email-lookup/"><img src="img/home_reverse-email-lookup-tool.gif" alt="Reverse E-mail Lookup Tool -> figure out who's e-mailing" /></a>
                <a class="homeItem" href="/tools/web-sites-on-web-server/"><img src="img/home_web-sites-on-web-server.gif" alt="Reverse IP Domain Check -> find other sites on a web server" /></a>
                <a class="homeItem" href="/tools/whois-lookup/"><img src="img/home_whois-lookup.gif" alt="WHOIS Lookup Tool -> check to see if a domain name is available" /></a>
               
                <div style="height: 1em;"></div>
               
                <img src="img/other.gif" alt="other" style="margin-bottom: .5em;" /><br />
                <a class="homeItem" href="/links/"><img src="img/home_links.gif" alt="Links -> visit sponsors and find other networking resources" /></a>
                <a class="homeItem" href="/about/"><img src="img/home_about.gif" alt="About YouGetSignal.com -> learn about the site and author" /></a>
            </div>

            <!-- <p style="font-size: .8em; color: #666; clear: both; margin: .5em 0 0 0;"><b>From our users:</b></p>
            <p style="font-size: .8em; color: #666; clear: both; margin: .5em 0 0 0;"></p> -->
            
            <br />
            
            <!-- Ads -->
            <div id="ads">
                    <script type="text/javascript"><!--
google_ad_client = "ca-pub-7932289504147766";
/* YouGetSignal.com Bottom Ad */
google_ad_slot = "0520801231";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="https://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>            </div>
            
                <div style="font-size: .8em; color: #666; margin: 0 0 2em 0; text-align: center;" class="tla">
	        	        </div>                
            
        </div> <!-- End div#content -->

        </div></div></div></div></div></div></div></div><div class="curvedBorderBottomClear">&nbsp;</div> <!-- End Curved Border Around Content -->

        <!-- Footer -->
		<div id="footer">
			            <p>&copy;2009 <a href="http://www.kirkouimet.com/" target="_blank" title="">Kirk Ouimet Design</a>. All rights reserved. <a href="/privacy-policy.php">Privacy Policy</a>. Hosted by <a href="https://www.vpsserver.com/?affcode=2de97cc6e82d">VPSServer.com</a>.</p>        </div> <!-- End div#footer -->
        <br />

	</div> <!-- End div#container -->
	</div> <!-- End div#wrapper -->    

        <!-- Google Analytics -->
	<!-- Google Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-385790-14', 'yougetsignal.com');
  ga('send', 'pageview');

</script>

<script type="text/javascript">
  var _sf_async_config = { uid: 39342, domain: 'yougetsignal.com' };
  (function() {
    function loadChartbeat() {
      window._sf_endpt = (new Date()).getTime();
      var e = document.createElement('script');
      e.setAttribute('language', 'javascript');
      e.setAttribute('type', 'text/javascript');
      e.setAttribute('src',
        (("https:" == document.location.protocol) ? "https://a248.e.akamai.net/chartbeat.download.akamai.com/102508/" : "http://static.chartbeat.com/") +
        "js/chartbeat.js");
      document.body.appendChild(e);
    };
    var oldonload = window.onload;
    window.onload = (typeof window.onload != 'function') ?
      loadChartbeat : function() { oldonload(); loadChartbeat(); };
  })();
</script></body>
</html>