



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>IP Locator | IP Location Finder | Locate Network Address | Internet Protocol Tools</title>
<meta name="description" content="Find the location of an IP Address on map." />
<meta name="keywords" content="ip to location, ip location, ping, whois, port scan, open ports check, port, network" />
<style type="text/css" media="all">
    @import url("/style/reset.css");
    @import url("/style/fonts-min.css");
    @import url("/style/menu.css");
    @import url("/style/default.css");
</style>

<link rel="home" title="Home" href="http://www.ipfingerprints.com/" />
<link rel="Shortcut Icon" href="/favicon.ico" type="image/x-icon" />
<link href="/feed/" rel="alternate" type="application/rss+xml" title="rss" />
<script type="text/javascript" src="/js/jquery-1.4.4.min.js"></script>
<script type="text/javascript" src="/js/jquery-ui-1.7.2.custom.min.js"></script>
<script type="text/javascript" src="/js/global.js"></script>
<script type="text/javascript" src="/js/geolocation.js"></script>

</head>
<body id="www_ipfingerprints_com" class="home">
<!-- // HOLDER DIV  // -->
<div id="holder">
<!-- Main Menu -->
    <div style="float:left;  padding-top: 5px;">
     
        
<script type="text/javascript"><!--
google_ad_client = "ca-pub-4212720836680313";
/* ipfp_text_234_60 */
google_ad_slot = "8118467733";
google_ad_width = 234;
google_ad_height = 60;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
    
    </div>
    <div id="header">
        <div style="float:right;">
            <ul id="menu">
                <li class="logo">
                    <a href="/"><img style="float:left;" alt="" src="images/menu/menu_left.png"/></a>
                </li>
                <li id="down-arrow-li" ><div><a href="#">IP Tools<img id="down-arrow" src="/images/bullet_arrow_down.png"></a></div>
                    <ul id="help">
                        <li>
                            <img class="corner_inset_left" alt="" src="images/menu/corner_inset_left.png"/>
                            <a href="geolocation.php"><img src="images/geo_location.png">Find IP Location</a>
                            <img class="corner_inset_right" alt="" src="images/menu/corner_inset_right.png"/>
                        </li>
                        <li><a href="reverseip.php"><img src="images/sites_on_server.png" title="Sites on Server">Sites on Server</a></li>
                        <!-- <li><a href="#"><img src="images/visual_tracert.png" title="Visual Trace Route">Visual Trace Route</a></li> -->
                        <li><a href="whois.php"><img src="images/whois_lookup.png" title="WHOIS Lookup">WHOIS Lookup</a></li>
                        <li><a href="portscan.php"><img src="images/port_scan.png" title="Port Scan">Check Open Ports</a></li>
                        <!-- <li><a href="#"><img src="images/seo_analysis.png" title="SEO Analysis">Site SEO Analysis</a></li> -->
                        <!-- <li><a href="#"><img src="images/vulnerability_scanner.png" title="Vulnerability Scanner">Vulnerability Scan</a></li> -->
                        <!-- <li><a href="#"><img src="images/xss_scan.png" title="XSS Scan">XSS Scan</a></li> -->
                        <li><a href="ping.php"><img src="images/ping_test.png" title="Ping Test">Ping Test</a></li>
                        <!-- <li><a href="#"><img src="images/visitors_map.png" title="Visitors Map">Visitors Map</a></li> -->
                        <li class="last">
                            <img class="corner_left" alt="" src="images/menu/corner_left.png"/>
                            <img class="middle" alt="" src="images/menu/dot.gif"/>
                            <img class="corner_right" alt="" src="images/menu/corner_right.png"/>
                        </li>
                    </ul>
                </li>
                <!-- <li><a href="#">Log In</a> -->
                <li><a href="widgets-api.php">Widgets/API</a></li>
                <li><a href="https://addons.mozilla.org/en-US/firefox/addon/ipfingerprints/" ref="nofollow" onClick="pageTracker._trackEvent('FireFox', 'Click', 'Addon');">Addon</a></li>
                <li><a href="faq.php">FAQ</a></li>
                <li><a href="contact.php">Contact Us</a></li>
            </ul>
            <img style="float:left;" alt="" src="images/menu/menu_right.png"/>
        </div>
        <div style="clear: both; height: 1px;"></div>
    </div>

<!-- All page content goes here between these two PHP incudes statements -->
    <div id="main-contents">
        <div class="left"><h1>IP Address Geographical Location Finder</h1></div>
        <div class="right">
<!-- AddThis Button BEGIN -->
<a class="addthis_button" href="http://www.addthis.com/bookmark.php?v=300&amp;pubid=ilnli"><img src="http://s7.addthis.com/static/btn/v2/lg-share-en.gif" width="125" height="16" alt="Bookmark and Share" style="border:0"/></a>
<script type="text/javascript" src="http://s7.addthis.com/js/300/addthis_widget.js#pubid=ilnli"></script>
<!-- AddThis Button END -->
</div>
        <div style="clear: both;"></div>
        <div id="ip-container">
            <div id="ip-info">
            </div>
        </div>
        <h2>On Map</h2>
        <div id="map" style="width: 760px; height: 300px;"></div>
        <div class="input-area">
        <div class="left"><input type="text" id="ip-address" class="input-box" value="54.162.8.185"></div>
            <div class="left"><input type="submit" value="Discover" class="input-button" onclick="updateMap(document.getElementById('ip-address').value);updateIPTable(document.getElementById('ip-address').value);"></div>
            <div class="left" id="ip-status" class="status-info"></div>
            <div style="clear: both;"></div>
        </div>
        <div id="top-ads">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- ipfp_top_image_728_90 -->
<ins class="adsbygoogle"
style="display:inline-block;width:728px;height:90px"
data-ad-client="ca-pub-4212720836680313"
data-ad-slot="5695833532"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
        <h2>Description<p>IP Geolocation tool helps you find the approximate geographic location of an IP address along with some other useful information including ISP, TimeZone, Area Code, State etc. Enter the IP address or the host name you want to locate and press "Discover" button, your IP will be tracked in seconds depending if the information of that IP is present in our database.<br><br>
            IP address location information is being provided by MaxMind. The information provided by MaxMind is 99.8% accurate on a country level, 90% accurate on a state level in the US, and 81% accurate for cities in the US within a 50 kilometer radius, more details about the accuracy of location data is available at <a href="https://www.maxmind.com/en/geoip2-city-database-accuracy" rel="nofollow">MaxMind</a> website, if you find a location information to be incorrect then raise any queries directly with MaxMind.
            </p>
        </h2>
        <div id="bottom-ads">
            
<script type="text/javascript"><!--
google_ad_client = "ca-pub-4212720836680313";
/* ipfp_text_image_728_90 */
google_ad_slot = "8631999185";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
        </div>
    </div>
<script src="http://maps.google.com/maps?file=api&v=2&key=ABQIAAAA8xTczsX7xQ0sSYBwRlLdHBQ__jf7Xssp7Z6h-Xh_C9Ry2FASoxSEsS8q8whrk7gmmk9sIOTpOpwNLQ&sensor=true"
        type="text/javascript">
</script>
    <div id="footer">
        <!-- <center><br><a href="http://m.maploco.com/details/6e62bfq4"><img style="border:0px;" src="http://www.maploco.com/vmap/s/3892828.png" alt="Locations of Site Visitors" title="Locations of Site Visitors"></a></center> -->
        <p><a href="/tos.php">Terms of Service</a></p>
        <p>&copy; 2018 IPFINGERPRINTS</p>
    </div>
</div>
<!-- // END HOLDER DIV // -->

<script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-4009598-8']);
    _gaq.push(['_trackPageview']);
    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

</script>
</body>
</html>