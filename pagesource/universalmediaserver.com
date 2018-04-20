<!DOCTYPE html>
<html>
	<head>
		<title>Universal Media Server</title>
		<meta name="description" content="Universal Media Server is a media server capable of serving videos, audio and images to devices like PS3s, Xbox 360s, TVs, smart phones, Blu-ray players and more.">
		<meta http-equiv="content-type" content="text/html; charset=UTF-8">
		<script type="text/javascript" src="/js/browserdetect.js"></script>
		<link rel="stylesheet" href="/css/reset.css" type="text/css" media="screen">
<link rel="stylesheet" href="/css/lightbox.min.css"  type="text/css" media="screen">
<link rel="stylesheet" href="/css/main.css"  type="text/css" media="screen">
<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,700" type="text/css">
<link rel="shortcut icon" href="/favicon.ico">
<script type="text/javascript" src="/js/jquery-1.11.2.min.js"></script>
<script type="text/javascript" src="/js/jquery.ums.js" ></script>		<script type="text/javascript">
			window.onload = function() {
				var OS = BrowserDetect.OS;
				if (OS === 'Mac')     document.getElementById('DownloadOSX'    ).style.backgroundPosition='0 -176px';
				if (OS === 'Windows') document.getElementById('DownloadWindows').style.backgroundPosition='-171px -176px';
				if (OS === 'Linux')   document.getElementById('DownloadLinux'  ).style.backgroundPosition='-337px -176px';
			};
		</script>
	</head>
	<body id="FrontPage">
		<div id="SocialButtons">
			<a href="http://www.facebook.com/UniversalMediaServer"          id="Facebook"   title="Universal Media Server on Facebook"></a>
			<a href="https://twitter.com/UMS16"                             id="Twitter"    title="Universal Media Server on Twitter"></a>
			<a href="https://plus.google.com/+Universalmediaserverofficial" id="GooglePlus" title="Universal Media Server on Google+"></a>
		</div>
		<div id="Container">
			<div id="ContainerInner">
				<a href="/comparison/" id="CompareButton" title="Comparison of popular media servers"></a>
				<h1>Universal Media Server</h1>
				<p>
					Universal Media Server is a media server capable of serving videos, audio and images to any DLNA-capable device.<br>
					It is free, regularly updated and has more features than any other media server, including paid media servers.<br>
					It streams to many devices including Sony PlayStation 3 (PS3) and PlayStation 4 (PS4), Microsoft Xbox One and 360, many TVs (Samsung, Panasonic, Sony, Vizio, LG, Philips, Sharp, Pioneer), smart phones (iPhone, Android, etc.), Blu-ray players, and more.
				</p>
				<div id="Menu">
					<a href="/about/"   id="AboutButton"  >About</a>
					<a href="/news/"    id="NewsButton"   >News</a>
					<img src="images/logo.jpg" id="Logo" alt="UMS logo">
					<a href="javascript:void(0)" id="SupportButton">Support</a>
					<a href="/plugins/" id="PluginsButton">Plugins</a>
				</div>
				<div id="SupportSubMenu">
					<a href="/faq/">FAQ</a>
					<a href="/forum/">Forum</a>
					<a href="https://github.com/UniversalMediaServer/UniversalMediaServer/">GitHub</a>
				</div>
				<a href="/rss/" id="BelowMenuRSS" title="RSS News Feed"></a>
				<img src="images/downloadfor.jpg" id="DownloadFor" alt="Download for">
				<div id="Downloads">
					<div id="MainDownloadButtons">
						<a href="http://www.fosshub.com/Universal-Media-Server.html/UMS-6.8.0.dmg" id="DownloadOSX"     title="Download Universal Media Server for OS X"   ></a>
						<a href="http://www.fosshub.com/Universal-Media-Server.html/UMS-6.8.0.exe" id="DownloadWindows" title="Download Universal Media Server for Windows"></a>
						<a href="http://www.fosshub.com/Universal-Media-Server.html/UMS-6.8.0.tgz" id="DownloadLinux"   title="Download Universal Media Server for Linux"  ></a><br style="clear:left;">
					</div>
					<a href="javascript:void(0);" id="ShowAdvancedDownloads" title="Click here for advanced download options"></a>
					<div id="AdvancedDownloads">
						<div>
							<a href="http://www.fosshub.com/Universal-Media-Server.html/UMS-6.8.0.dmg" title="Download Universal Media Server for OS X and Java 7+"><strong>6.8.0 for Java 7+</strong></a><br>
							<a href="http://www.fosshub.com/Universal-Media-Server.html/UMS-7.0.0-rc2.dmg" title="Download Universal Media Server Beta for OS X and Java 7+"><strong>7.0.0-rc2 for Java 7+</strong></a><br><br>
							<a href="https://sourceforge.net/projects/unimediaserver/files/Official%20Releases/OS%20X/" class="downloadOSX" title="Browse previous releases for OS X">Previous releases</a>
						</div>
						<div>
							<a href="http://www.fosshub.com/Universal-Media-Server.html/UMS-6.8.0.exe" title="Download Universal Media Server for Windows and Java 7+"><strong>6.8.0 for Java 7+</strong></a><br>
							<a href="http://www.fosshub.com/Universal-Media-Server.html/UMS-7.0.0-rc2.exe" title="Download Universal Media Server Beta for Windows and Java 7+"><strong>7.0.0-rc2 for Java 7+</strong></a><br><br>
							<a href="https://sourceforge.net/projects/unimediaserver/files/Official%20Releases/Windows/" class="downloadWindows" title="Browse previous releases for Windows">Previous releases</a>
						</div>
						<div>
							<a href="http://www.fosshub.com/Universal-Media-Server.html/UMS-6.8.0.tgz" title="Download Universal Media Server for Linux and Java 7+"><strong>6.8.0 for Java 7+</strong></a><br>
							<a href="http://www.fosshub.com/Universal-Media-Server.html/UMS-7.0.0-rc2.tgz" title="Download Universal Media Server Beta for Linux and Java 7+"><strong>7.0.0-rc2 for Java 7+</strong></a><br><br>
							<a href="https://sourceforge.net/projects/unimediaserver/files/Official%20Releases/Linux/" class="downloadLinux" title="Browse previous releases for Linux">Previous releases</a>
						</div><br style="clear:left;">
					</div>
											<div id="AdvertisementTaller">
							<script type="text/javascript">
							google_ad_client = "ca-pub-3418498412982536";
							google_ad_slot = "1452480239";
							google_ad_width = 336;
							google_ad_height = 280;
							</script>
							<!-- UMS front bottom -->
							<script type="text/javascript"
							src="//pagead2.googlesyndication.com/pagead/show_ads.js">
							</script>
						</div>
											<div class="textContainer">
						<h2 id="DonationsLink"><a href="https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&amp;hosted_button_id=KZLD5J8DS6K6W" title="Donate to UMS">Donate</a></h2>
						<h2>News</h2>
						<table>
							
										<tr>
											<td>
												2018/01/04
											</td>
											<td>
												<a href="/forum/viewtopic.php?f=8&amp;t=11997">Version 7.0.0-rc2 released</a>
											</td>
										</tr>
									
										<tr>
											<td>
												2018/01/04
											</td>
											<td>
												<a href="/forum/viewtopic.php?f=8&amp;t=11996">Version 6.8.0 released</a>
											</td>
										</tr>
									
										<tr>
											<td>
												2017/10/03
											</td>
											<td>
												<a href="/forum/viewtopic.php?f=8&amp;t=11230">Version 6.7.4 released</a>
											</td>
										</tr>
									
										<tr>
											<td>
												2017/08/12
											</td>
											<td>
												<a href="/forum/viewtopic.php?f=8&amp;t=10450">Version 6.7.3 released</a>
											</td>
										</tr>
									
										<tr>
											<td>
												2017/08/04
											</td>
											<td>
												<a href="/forum/viewtopic.php?f=8&amp;t=10378">Version 7.0.0-rc1 released</a>
											</td>
										</tr>
															</table>
					</div>
					<a href="/images/screenshot.png" data-lightbox="image-1"><img src="/images/screenshot.png" style="max-width:100%;"></a><br style="clear:both;">
										<div class="textContainer">
						<h2>Information</h2>
						<p>Universal Media Server is a media server capable of serving videos, audio and images to any DLNA-capable device.</p>
						<p>It is free, regularly updated and has more features than any other media server, including paid media servers.</p>
						<p>It streams to many devices including Sony PlayStation 3 (PS3) and PlayStation 4 (PS4), Microsoft Xbox One and 360, many TVs (Samsung, Panasonic, Sony, Vizio, LG, Philips, Sharp), smart phones (iPhone, Android, etc.), Blu-ray players, and more.</p>
						<p>For more information, please see our <a href="/about/" title="About UMS">About Page</a>.</p>
					</div>
				</div>
			</div>
		</div>
		<!-- Piwik -->
<script type="text/javascript">
  var _paq = _paq || [];
  _paq.push(["trackPageView"]);
  _paq.push(["enableLinkTracking"]);

  (function() {
    var u=(("https:" == document.location.protocol) ? "https" : "http") + "://www.spirton.com/piwik/";
    _paq.push(["setTrackerUrl", u+"piwik.php"]);
    _paq.push(["setSiteId", "19"]);
    var d=document, g=d.createElement("script"), s=d.getElementsByTagName("script")[0]; g.type="text/javascript";
    g.defer=true; g.async=true; g.src=u+"piwik.js"; s.parentNode.insertBefore(g,s);
  })();
</script>
<!-- End Piwik Code -->
		<!-- Facebook Conversion Code for UMS Website Pixel -->
		<script>(function() {
		  var _fbq = window._fbq || (window._fbq = []);
		  if (!_fbq.loaded) {
		    var fbds = document.createElement('script');
		    fbds.async = true;
		    fbds.src = '//connect.facebook.net/en_US/fbds.js';
		    var s = document.getElementsByTagName('script')[0];
		    s.parentNode.insertBefore(fbds, s);
		    _fbq.loaded = true;
		  }
		})();
		window._fbq = window._fbq || [];
		window._fbq.push(['track', '6026126256139', {'value':'0.00','currency':'USD'}]);
		</script>
		<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?ev=6026126256139&amp;cd[value]=0.00&amp;cd[currency]=USD&amp;noscript=1" /></noscript>
		<script type="text/javascript" src="/js/lightbox.min.js" ></script>
	</body>
</html>