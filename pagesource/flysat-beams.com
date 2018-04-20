<html>
	<head>
		<title>Home - FlySat Satellite Chart</title>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

		<meta name="Description" content="Follow the digital satellite frequencies on our daily updated site." />
		<meta name="Keywords" content="Flysat, Sat, Satellite, Digital, Transponder, MPEG-2, MPEG-4, TV, Radio, SR, FEC, PID, Kuband, Cband, Sband, Frequency, Launches, FTA, Cryptoworks, Viaccess, PowerVu, Conax, Irdeto, Betacrypt, Nagravision, Mediaguard, VideoGuard, Pal, Secam, NTSC, Diameter, NID, SID, TID, Key, Hotbird, Astra, Turksat, Eurasiasat, HDTV, Intelsat, Panamsat, Polsat, TPS, Cyfra" />
		<meta name="verify-v1" content="9hngBXqNJJ2hJloxEeFQfYMFZgVw+hlRyoq/Nk4t24k=" />

		<link href="css/tumsite.css" rel="stylesheet" type="text/css" />
		<link href="css/yanmenu.css" rel="stylesheet" type="text/css" />

		<link rel="shortcut icon" href="grafik/favicon.ico" />

		<script language='JavaScript1.2'>
		function disableselect(e) { return false; }
		function reEnable() { return true; }
		document.onselectstart = new Function ("return false");
		if (window.sidebar) {
		    document.onmousedown = disableselect;
		    document.onclick = reEnable;
		}
		</script>

	</head>
	<body>
		<div class="sayfaust">
			<div class="logoarama">
				<table cellpadding="0" cellspacing="0" class="usttablo"> <!--Logo ve site içi aramanın olduğu tablo-->
					<tr>
						<td class="logo" rowspan="2">
							<img src="/grafik/flysat-logo.gif" style="width: 227px; height: 60px;" alt="logo" />
						</td>
						<td class="aramaust">
							Search in Flysat.com
						</td>
						<td class="sosyalmedya" rowspan="2">
							<a href="http://www.facebook.com/pages/flysatcom/119853804767386" target="facebook"><img src="/grafik/facebook.png"></a>
							<a href="http://twitter.com/flysat_official" target="twitter"><img src="/grafik/twitter.png"></a>
                            <!-- Place this tag where you want the +1 button to render. -->
                            <div class="g-plusone" data-annotation="none"></div>
                            <!-- Place this tag after the last +1 button tag. -->
                            <script type="text/javascript">
                              (function() {
                                var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
                                po.src = 'https://apis.google.com/js/plusone.js';
                                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
                              })();
                            </script>
                         </td>
					</tr>
					<tr>
						<td class="aramaalt">
							<script>
	(function() {
		var cx = 'partner-pub-4317465879617598:4145139223';
		var gcse = document.createElement('script');
		gcse.type = 'text/javascript';
		gcse.async = true;
		gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
			'//www.google.com/cse/cse.js?cx=' + cx;
		var s = document.getElementsByTagName('script')[0];
		s.parentNode.insertBefore(gcse, s);
	})();
</script>
<gcse:searchbox-only></gcse:searchbox-only>						</td>
					</tr>
				</table> <!--Logo ve site içi aramanın olduğu tablo-->
			</div>
			<div class="menu">
				<div class="liste">
					<ul>
						<li><a href="/" class="aciksayfa">Home</a></li>
                        <li><a href="http://www.flysat.com/news.php">Sat News</a></li>
                        <li><a href="/satlist.php">Sat List</a></li>
                        <li><a href="http://www.flysat.com/package.php">Packages</a></li>
                        <li><a href="http://www.flysat.com/satlist-hd.php">HD TV</a></li>
                        <li><a href="http://www.flysat.com/satlist-uhd.php">UHD TV</a></li>
                        <li><a href="http://www.flysat.com/fta.php">FTA TV</a></li>
                        <li><a href="http://www.flysat.com/launches.php">Launches</a></li>
                        <li><a href="http://www.flysat.com/sat-info.php">Sat Info</a></li>
                        <li><a href="http://www.flysat.com/track.php">Track</a></li>
                        <li><a href="http://www.flysat-live.com/">Live</a></li>
                        <li><a href="http://www.flysat.com/update.php">Update Form</a></li>
					</ul>
				</div>
			</div>
			<div class="clear"></div>
			<div class="menualtireklam">
				<div class="bluesat">
								<a id="drbbanneranchor" target="_blank">
			    <img id="drbbannerimg" width="940" height="46" alt="bluesattv" border="0">
			</a>
			<script>
			// AYARLAR
			var drbLink1 = 'http://bluesattv.net/';
			var drbLink2 = 'http://bluesattv.net/';
			var drbBanner1 = 'http://bluesattv.net/bluesattvnet.gif';
			var drbBanner2 = 'http://bluesattv.net/bluesattvnet.gif';
			var drbSure = 15; // Saniye cinsinden
			// AYARLAR BURADA BİTTİ

			var drbAnchor = document.getElementById('drbbanneranchor');
			var drbImg = document.getElementById('drbbannerimg');
			var drbBannerNo = 1;
			drbImg.src = drbBanner1;
			drbAnchor.href = drbLink1;
			setInterval(function() {
			    drbBannerNo = drbBannerNo === 1 ? 2 : 1;
			    drbImg.src = drbBannerNo === 1 ? drbBanner1 : drbBanner2;
			    drbAnchor.href = drbBannerNo === 1 ? drbLink1 : drbLink2;
			}, drbSure * 1000);
			</script>				</div>
				<div class="googlebb">
					<script type="text/javascript"><!--
	google_ad_client = "pub-4317465879617598";
	/* 728x15, oluşturulma 23.11.2010 */
	google_ad_slot = "8661773872";
	google_ad_width = 728;
	google_ad_height = 15;
	//-->
</script>
<script type="text/javascript"
	src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>				</div>
			</div>
		</div>
		<div class="sayfaicerik">
			<table class="anatablo"> <!--Ana tablo-->
				<tr> <!--Ana tablonun tek satırı-->
					<td class="solsutunmenu"> <!--Sol menünün olduğu sütun-->
                        <div class="solmenu">
                            <div class="menutitle">ENGLISH MENU</div>
                            <ul>
                                <li><a href="http://www.flysat.com/fta.php">FTA TV</a></li>
                                <li><a href="http://www.flysat.com/t-fta.php">Temporary FTA TV</a></li>
                                <li><a href="http://www.flysat.com/satlist-hd.php">HD TV</a></li>
                                <li><a href="http://www.flysat.com/satlist-uhd.php">UHD TV</a></li>
                                <li><a href="http://www.flysat.com/track.php">Track</a></li>
                                <li><a href="http://www.flysat.com/sat-info.php">Sat Info</a></li>
                                <li><a href="http://www.flysat.com/dish.php">Antenna Diameter</a></li>
                                <li><a href="http://www.flysat.com/update.php">Send Frequency</a></li>
                                <li><a href="http://www.flysat.com/addflysat.php">Add To Your Site</a></li>
                                <li><a href="http://www.flysat.com/contact.php">Contact</a></li>
                            </ul>
                            <div class="menuicireklam">
                                <!-- Google Duyarlı Baglanti -->
                                <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                                <!-- Duyarlı Bağlantı Birimi -->
                                <ins class="adsbygoogle"
                                     style="display:block"
                                     data-ad-client="ca-pub-4317465879617598"
                                     data-ad-slot="3420421525"
                                     data-ad-format="link"></ins>
                                <script>
                                (adsbygoogle = window.adsbygoogle || []).push({});
                                </script>
                            </div>
                        </div>
					</td> <!--Sol menünün olduğu sütun-->
					<td class="ortasutun"> <!--Sayfa içeriğinin yazıldığı orta sütun-->
						<div class="icerik"> <!--Sayfa içeriğinin yazıldığı kısım-->
							
<table class="iceriktablo">
	<tr>
		<td>
<br>

            <!-- <p class="duyuru-aciksari"><a href="tv-in.php">I've updated --- India --- FTA TV Channels</b> pages for now.</p></a> -->

            <!-- <p class="duyuru-acikyesil"><a href="nilesat.php">I've combined Nilesat, Eutelsat 7WA and Eutelsat 8 West C satellite lists on a single page.</p></a> -->

			<!-- <p class="duyuru">The site will be updated again</p> -->

			<!-- <p class="duyuru">Today update coming soon</p> -->

			<!--<p class="duyuru-acikturuncu"><b><a href="sat-info-asia.php">G-Sat-7 / 10 / 15 Technical Info added</a></b></p> -->

<p class="baslik">Update for 12.02.2018</p>
            <p class="guncellemenormal"><b>Global Beam<a href="abs3a-beam.php"> ABS-3A @ 3° West </a></b> (C Band)</p>
            <p class="guncellemenormal"><b>East Hemi<a href="abs3a-beam.php"> ABS-3A @ 3° West </a></b> (C Band)</p>
            <p class="guncellemenormal"><b>West Hemi<a href="abs3a-beam.php"> ABS-3A @ 3° West </a></b> (C Band)</p>
            <p class="guncellemenormal"><b>Europe Beam<a href="abs3a-beam.php"> ABS-3A @ 3° West </a></b> (Ku Band)</p>
            <p class="guncellemenormal"><b>MENA Beam<a href="abs3a-beam.php"> ABS-3A @ 3° West </a></b> (Ku Band)</p>
            <p class="guncellemenormal"><b>Southern Africa Beam<a href="abs3a-beam.php"> ABS-3A @ 3° West </a></b> (Ku Band)</p>
            <p class="guncellemenormal"><b>America Beam<a href="abs3a-beam.php"> ABS-3A @ 3° West </a></b> (Ku Band)</p><br>

            <p class="reklam">
                <!-- Google Duyarlı Reklam -->
                <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                <!-- duyarlı-google-reklam -->
                <ins class="adsbygoogle"
                     style="display:block"
                     data-ad-client="ca-pub-4317465879617598"
                     data-ad-slot="2786138928"
                     data-ad-format="auto"></ins>
                <script>
                (adsbygoogle = window.adsbygoogle || []).push({});
                </script>
            </p>

			<p class="kayanyazi">
				<iframe width="468" height="60" frameBorder="0" name="FlySatNews" scrolling="no" src="http://www.flysat.com/kayanyazi.php?aynisayfa"></iframe>
			</p>
		</td>
	</tr>
</table>
						</div> <!--Sayfa içeriğinin yazıldığı kısım-->
					</td><!--Sayfa içeriğinin yazıldığı orta sütun-->
					<td class="sagsutunmenu"> <!--Sağ menünün olduğu sütun-->
                        <div class="sagmenu">
                            <div class="menutitle">TÜRKÇE MENÜ</div>
                            <ul>
                                <li><a href="http://www.flysat.com/fta.php">Ülke Kanalları</a></li>
                                <li><a href="http://www.flysat.com/tv-tr.php">Türkçe TV Kanalalrı</a></li>
                                <li><a href="http://www.flysat.com/t-fta.php">Geçici FTA TV</a></li>
                                <li><a href="http://www.flysat.com/satlist-hd.php">HD TV</a></li>
                                <li><a href="http://www.flysat.com/satlist-uhd.php">UHD TV</a></li>
                                <li><a href="http://www.flysat.com/track.php.php">Track</a></li>
                                <li><a href="http://www.flysat.com/sat-info.php">Uydu Bilgileri</a></li>
                                <li><a href="http://www.flysat.com/dish.php">Anten Çapı</a></li>
                                <li><a href="http://www.flysat.com/addflysat.php">Sitene Ekle</a></li>
                                <li><a href="http://www.flysat.com/contact.php">İletişim</a></li>
                            </ul>
                            <div class="menuicireklam">
                                <!-- Google Duyarlı Baglanti -->
                                <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                                <!-- Duyarlı Bağlantı Birimi -->
                                <ins class="adsbygoogle"
                                     style="display:block"
                                     data-ad-client="ca-pub-4317465879617598"
                                     data-ad-slot="3420421525"
                                     data-ad-format="link"></ins>
                                <script>
                                (adsbygoogle = window.adsbygoogle || []).push({});
                                </script>
                            </div>
                        </div>
					</td> <!--Sağ menünün olduğu sütun-->
				</tr> <!--Ana tablonun tek satırı-->
			</table> <!--Ana tablo-->

			<div class="sayfaalti">
				<div class="reklam">
	<table align="center">
		<tr>
			<td>
				<!-- Reklam -->
				<table border="0" cellspacing="0" align="center" bordercolor="#000099" bordercolorlight="#000099">
	<tr>
		<td align="right">
			<a id="drkbanneranchor" target="_blank">
				<img id="drkbannerimg" width="468" height="60" alt="bluesattv" border="0">
			</a>
			<script>
			// AYARLAR
			var drkLink1 = 'http://nanogentek.com';
			var drkLink2 = 'http://bluesattv.net/';
			var drkBanner1 = 'http://i66.tinypic.com/2hriwxl.gif';
			var drkBanner2 = 'http://bluesattv.net/gif.gif';
			var drkSure = 15; // Saniye cinsinden
			// AYARLAR BURADA BİTTİ

			var drkAnchor = document.getElementById('drkbanneranchor');
			var drkImg = document.getElementById('drkbannerimg');
			var drkBannerNo = 1;
			drkImg.src = drkBanner1;
			drkAnchor.href = drkLink1;
			setInterval(function() {
				drkBannerNo = drkBannerNo === 1 ? 2 : 1;
				drkImg.src = drkBannerNo === 1 ? drkBanner1 : drkBanner2;
				drkAnchor.href = drkBannerNo === 1 ? drkLink1 : drkLink2;
			}, drkSure * 1000);
			</script>
		</td>
	</tr>

</table>
			</td>

			<td>
				<!-- Reklam -->
				<table border="0" cellspacing="0" align="center" bordercolor="#000099" bordercolorlight="#000099">
	<tr>
		<td align="center">
			<a href="http://www.alpsat.com/" target="_blank">
			<img src="http://www.alpsat.com/banner/alpsat_468x60.gif" width="468" height="60" alt="AlpSat" border="0"></a>
		</td>
	</tr>
</table>

			</td>
		</tr>
	</table>
</div>

<!-- Google Aanalitic -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-931890-1', 'auto');
  ga('send', 'pageview');

</script>			</div>

		</div>
		<div class="sayfasonu">
			<div class="telif">
				Copyright &copy; 2003-<script type="text/javascript">document.write((new Date()).getFullYear());</script> FlySat<br />
				All rights in the content of the web pages on this site are owned by Flysat.<br />
				The content may be downloaded for only personal non-commercial use.
			</div>
		</div>
	</body>
</html>