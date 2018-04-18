<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "https://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"
      xmlns:og="http://ogp.me/ns#"
      xmlns:fb="https://www.facebook.com/2008/fbml">
<head>
<title>WowKeren.com - Situs Hiburan Terkeren di Indonesia - Ikuti berita terbaru dari selebriti, film, musik, olahraga, bola, teknologi, kesehatan dan berita lainnya setiap hari!</title>
<meta name="description" content="Bukan hanya manyajikan hot news setiap hari, WowKeren juga menampilkan video dan foto-foto keren selebriti, film, musik, bola dan gambar unik yang pasti menghibur Anda." />
<meta name="keywords" content="berita seleb, foto selebriti, trailer film, video musik, artikel unik, bola, olahraga, teknologi, kesehatan" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="msvalidate.01" content="D2AA756D217F69B6647F22CB58739E74" />
<meta property="fb:pages" content="223648314313567" />

<meta property="og:title" content="WowKeren.com - Situs Hiburan Terkeren di Indonesia"/>
    <meta property="og:type" content="website"/>
    <meta property="og:url" content="https://www.wowkeren.com"/>
    <meta property="og:image" content="https://www.wowkeren.com/images/gif/logo-small.jpg"/>
    <meta property="og:site_name" content="WowKeren"/>
	<meta property="fb:admins" content="100002410335473"/>
    <meta property="og:description"
          content="Bukan hanya manyajikan hot news setiap hari, WowKeren juga menampilkan video dan foto-foto keren dan unik."/>
<link rel="shortcut icon" type="image/gif" href="https://www.wowkeren.com/images/gif/favicon.gif">		  
<link rel="stylesheet" href="/homecss.css" type="text/css" />
<link rel="stylesheet" href="/tools/login.css" type="text/css" />
<link rel="stylesheet" type="text/css" href="/menu/ddsmoothmenu.css" />

<style type="text/css">
#TopikKeren {
	display : none;
}
</style>

<script src="https://code.jquery.com/jquery-latest.min.js" type="text/javascript"></script>
<script type="text/javascript" src="/tools/popup.js"></script> 
<script type="text/javascript" src="/tools/user.js"></script> 
<script type="text/javascript" src="/tools/stickycontent.js"></script>

<script src="/php/js/jquery.bxSlider.js" type="text/javascript"></script>
	<script type="text/javascript">
		$(document).ready(function(){
			$('#TopikKeren').toggle();
			$('#TopikKeren1').bxSlider({
				displaySlideQty: 4,
				moveSlideQty: 4,
				auto: true
			});

			$('#Highlight').toggle();
			$('#Highlight').bxSlider({
				mode: 'horizontal',
				displaySlideQty: 1,
				moveSlideQty: 1,
				auto: true,
			    autoControls: true
			});

			$('#OTS-content').toggle();
			$('#OTS-content').bxSlider({
		   		mode: 'vertical',
				displaySlideQty: 2,
				moveSlideQty: 2				
			});
						
			$('#FotoFokus1').bxSlider({
				displaySlideQty: 1,
				moveSlideQty: 1
			});

			$('#TrailerFilm1').bxSlider({
				displaySlideQty: 6,
				moveSlideQty: 1
			});
			
			$('#TopLoginBox').fadeIn('slow');	

			$("#topmenu-v02").stickyit();
			$("#GaleriFoto").stickyit();
			$("#TopNews").stickyit();
			
		});
	</script>		
	
<!----------- TOP MENU V02 ------------------>
<script type="text/javascript" src="/menu/ddsmoothmenu.js"></script>
<script type="text/javascript">
ddsmoothmenu.init({
	mainmenuid: "smoothmenu1", //menu DIV id
	orientation: 'h', //Horizontal or vertical menu: Set to "h" or "v"
	classname: 'ddsmoothmenu', //class added to menu's outer DIV
	//customtheme: ["#1c5a80", "#18374a"],
	contentsource: "markup" //"markup" or ["container_id", "path_to_menu_file"]
})
</script>


	<!-- Start Alexa Certify Javascript -->
	<script type="text/javascript">
	_atrk_opts = { atrk_acct:"hIHRi1a4ZP00ON", domain:"wowkeren.com",dynamic: true};
	(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
	</script>
	<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=hIHRi1a4ZP00ON" style="display:none" height="1" width="1" alt="" /></noscript>
	<!-- End Alexa Certify Javascript -->

	<!----------- Google Analytics : Begin ------------------>
	<script type="text/javascript">

	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-281382-44']);
	  _gaq.push(['_setDomainName', 'wowkeren.com']);
	 _gaq.push(["_setCustomVar", 3, "Desktop", "homepage", 1]);  _gaq.push(["_setCustomVar", 4, "Kanal Iklan Desktop", "homepage", 1]);  
	  _gaq.push(['_trackPageview']);

	  (function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();

	</script>
	<!----------- Google Analytics : End  ------------------>

	
	<!-- BEGIN SHARETHIS -->
	<script type='text/javascript' src='//platform-api.sharethis.com/js/sharethis.js#property=59e82281899d1d001141cdbc&product=inline-share-buttons' async='async'></script>	
	<!-- END SHARETHIS -->
	
	<!-- OneSignal PUSH Notification -->
	<link rel="manifest" href="/manifest.json" />
	<script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async=""></script>
	<script>
	  var OneSignal = window.OneSignal || [];
	  OneSignal.push(function() {
		OneSignal.init({
		  appId: "1b8a96ce-0033-49de-9cad-62a3bfe9cf25",
		});
	  });
	</script>

	
	
				<!----------- DFP  Asynchronous -------------->
				<script type='text/javascript'>
				var googletag = googletag || {};
				googletag.cmd = googletag.cmd || [];
				(function() {
				var gads = document.createElement('script');
				gads.async = true;
				gads.type = 'text/javascript';
				var useSSL = 'https:' == document.location.protocol;
				gads.src = (useSSL ? 'https:' : 'http:') + 
				'//www.googletagservices.com/tag/js/gpt.js';
				var node = document.getElementsByTagName('script')[0];
				node.parentNode.insertBefore(gads, node);
				})();
				</script>
				<script type='text/javascript'>
				googletag.cmd.push(function() {

				//googletag.defineSlot('/326199190/WK_Homepage_728x90(A)', [728, 90], 'div-728x90A').addService(googletag.pubads());
				googletag.defineSlot('/326199190/WK_Homepage_970x90(A)', [[970, 90], [970, 250], [728, 90]], 'div-970x90A').addService(googletag.pubads()); 			
				//googletag.defineSlot('/326199190/WK_Homepage_300x250(A)', [[300, 250], [300, 600]], 'div-300x250A').addService(googletag.pubads());
				googletag.defineSlot('/326199190/WK_Homepage_336x280(A)', [[300, 250], [336, 280]], 'div-336x280A').addService(googletag.pubads());
				//googletag.defineSlot('/326199190/WK_Homepage_160x600kiri', [160, 600], 'div-background-kiri').addService(googletag.pubads());
				googletag.defineSlot('/326199190/WK_Homepage_160x600kanan', [160, 600], 'div-background-kanan').addService(googletag.pubads());
				googletag.defineSlot('/326199190/WK_Homepage_300x250(A)', [300, 250], 'div-300x250A').addService(googletag.pubads());
				googletag.defineSlot('/326199190/WK_Homepage_300x250(B)', [300, 250], 'div-300x250B').addService(googletag.pubads());
				//googletag.defineSlot('/326199190/WK_Homepage_300x250(C)', [300, 250], 'div-300x250C').addService(googletag.pubads());

				//googletag.defineSlot('/326199190/WK_Homepage_BeritaUtama', [408, 450], 'div-beritautama').addService(googletag.pubads());		
				//googletag.defineSlot('/326199190/WK_Homepage_Interstitial', [1, 1], 'div-interstitial').addService(googletag.pubads());
				//googletag.defineSlot('/326199190/WK_Homepage_BottomBar', [1, 1], 'div-bottom-frame').addService(googletag.pubads()); 
				googletag.defineSlot('/326199190/WK_Homepage_VSlider', [1, 1], 'div-vslider').addService(googletag.pubads());

				googletag.defineSlot('/326199190/WK_Allpage_Video', [[1,1]], 'div-gpt-ad-video1x1').addService(googletag.pubads());				
				
				//googletag.pubads().enableSyncRendering(); 
				googletag.pubads().enableSingleRequest();

				googletag.enableServices();
				});
				</script>

</head>

<body>
<style type="text/css">
#Container{ position:relative; }
#skin_ads { position: fixed; padding:0px; width:100%; }
div > div#skin_ads { position: fixed; }

.skin_layer {
	width:1002px;
	margin:auto;
	padding-top:190px;
	padding-top:50px;
}
.skin_left {
	float:left;
	left:-160px;
	height:600px;
	text-align:right;
	position:relative;
}
.skin_left a, .skin_right a {
	display:block;
	position:relative;
	width:160px;
	height:600px;
	margin-top:0px;
	z-index:4;
}
.skin_right {
	float:right;
	right:-160px;
	height:600px;
	position:relative;
}

</style>

<!--S:SKIN AD--> 
<div id="skin_ads">
    <div class="skin_layer">
	    <div class="skin_left">		
			
		</div>
	
	    <div class="skin_right">
	
			<!-- XYZ_MediaKit_160x600(B) -->
			<div id='div-background-kanan' style='width:160px; height:600px;'>
			<script type='text/javascript'>
			googletag.cmd.push(function() { googletag.display('div-background-kanan'); });
			</script>
			</div>
			
		</div>
    </div>
</div>


	

<!-- Start: MasterHead -->

<div id="Container">
	<div id="TopBar">
		<div id="TopLoginBox" style="display:none;">
		<!-- Begin: Login -->
		<!-- End: Login -->
		</div>
		<div id="TopSearch">
			<div class="share-button"><a href="https://www.facebook.com/pages/WowKeren/223648314313567"><img src="/images/gif/fb-icon.png"></a> <a href="https://twitter.com/wow_keren"><img src="/images/gif/twitter-icon.png"></a></div>
			<div class="search-box">
			<table width="230" cellpadding="0" cellspacing="0" border="0"><tr height="32px"><td>
				<script>
				  (function() {
					var cx = 'partner-pub-3868204026319657:36qhhpowesu';
					var gcse = document.createElement('script');
					gcse.type = 'text/javascript';
					gcse.async = true;
					gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
					var s = document.getElementsByTagName('script')[0];
					s.parentNode.insertBefore(gcse, s);
				  })();
				</script>
				<gcse:searchbox-only></gcse:searchbox-only>
			</td></tr></table>
			</div>
		</div>
	</div>
	<div class="clear"></div>
	<div id="TopHeader">
		<div id="TopLogo"><img src="/images/gif/new_logo.gif"></div>
		<div id="TopLogoText"><a href="https://www.wowkeren.com"><img src="/images/gif/logo-text.gif" alt="WowKeren.com Logo" title="WowKeren.com Logo" border="0"></a></div>
					<div id="Ad728">
		<!--begin WK ads 728x90 -->
				<img src="/images/jpg/728slogan.jpg" alt="WowKeren Slogan">	
		<!--end WK ads 728x90 -->
		</div>
		<div class="clear"></div>
	</div>
		<div id="topmenu-v02">
		<!-- HOME -->
		<div id="tmenu-home"><a href="https://www.wowkeren.com"><img src="/menu/home-01.jpg"></a></div>
		<!-- WK FAV -->
		<div id="tmenu-wkfav">
		<div id="tmenu-topcat">WK FAVORIT</div>
		<div id="smoothmenu1" class="ddsmoothmenu">
		<ul>
		<li class="smoothmenu_fav"><a href="/berita/">BERITA</a>
		  <ul>
		  <li><a href="/berita/seleb/">Berita Seleb</a></li>
		  <li><a href="/berita/tv/">Berita TV</a></li>
		  <li><a href="/berita/musik/">Berita Musik</a></li>
		  <li><a href="/berita/film/">Berita Film</a></li>
		  <li><a href="/berita/nasional/">Berita Nasional</a></li>
		  <li><a href="/berita/mancanegara/">Berita Dunia</a></li>
		  <!-- <li><a href="/berita/olahraga/">Berita Olahraga</a></li>
		  <li><a href="/berita/tekno/">Berita Tekno</a></li> -->
		  <li><a href="/berita/unik/">Serba Serbi</a></li>
		  <li><a href="/berita/korea/">Berita Hiburan Korea</a></li>
		  <li><a href="/berita/indo/">Berita Hiburan Indo</a></li>
		  </ul>
		</li>
		<li><a href="#">TOP 20</a>
		  <ul>
		  <li><a href="/musik/chart-k-pop/">K-Pop</a></li>
		  <li><a href="/musik/chart-lagu-barat/">Lagu Barat</a></li>
		  </ul>
		</li>
		<li><a href="#">FOTO</a>
		  <ul>
		  <li><a href="/foto/">Event Liputan</a></li>
		  <li><a href="/galeri/">Galeri Selebriti</a></li>
		  </ul>
		</li>
		<li><a href="/video/">VIDEO</a></li>
		<li><a href="/lirik/">LIRIK</a></li>
		</ul>
		</div>
		<div style="clear:both;"></div>
		</div>
		<!-- WK CHANNEL -->	
		<div id="tmenu-wkch">
		<div id="tmenu-topcat">WK CHANNEL</div>
		<div id="smoothmenu1" class="ddsmoothmenu-ch">
		<ul>
			<li><a href="/seleb/">SELEB</a></li>
			<li><a href="/film/">FILM</a>
				<ul>
					<li><a href="/film/now-playing/">Now Playing</a>
					<li><a href="/film/coming-soon/">Coming Soon</a>
				</ul>
			</li>
			<li><a href="/tv/">TV</a></li>
			<li><a href="/musik/">MUSIK</a></li>
			<li><a href="/tekno/">TEKNO</a></li>
			<li><a href="/umum/">UMUM</a></li>
		</ul>
		<div style="clear:both;"></div>
		</div>
		</div>
		<!-- WK COMMUNITY -->
		<div id="tmenu-wkcom">
		<div id="tmenu-topcat">WK COMMUNITY</div>
		<div id="smoothmenu1" class="ddsmoothmenu-com">
		<ul>
			<li><a href="javascript:void()" onclick="loginclick();return false;">LOGIN</a></li>
			<li><a href="javascript:void()" onclick="regclick();return false;">REGISTER</a></li>
		</ul>
		<br style="clear: left" />
		</div>
		</div>
		</div>
	<div class="clear"></div>
	<div id="SecondMenu">
		<div id="popupWin">
			<a id="popupWinClose"><img src="/images/gif/close_modal_btn.png"></a>
			<div id="popupContent"></div>
		</div>
		<div id="popupWait"><img src="/tools/img/ajax-loader.gif"></div>
		<div id="backgroundPopup"></div>
	</div>
	<div class="clear"></div>
</div>
	
<!-- End : MasterHead -->
<!-- Start: TopikKeren -->


<div id="Container">
	<div id="TopikKeren">
		<div class="left" style="width:20px;"><img src="/images/gif/topik-keren.gif" alt="Topik Keren" title="Topik Keren"></div>
		<div class="left">
			<ul id="TopikKeren1">
				<li><a href="https://www.wowkeren.com/berita/tampil/00200009.html"><img src="https://www.wowkeren.com/images/news/preview/00200009.jpg"><h2>INDO</h2>Siti Nurhaliza Melahirkan</a></li>
				<li><a href="https://www.wowkeren.com/berita/tampil/00200007.html"><img src="https://www.wowkeren.com/images/news/preview/00200007.jpg"><h2>BOX OFFICE</h2>'Black Panther' Berjaya di Box Office</a></li>
				<li><a href="https://www.wowkeren.com/berita/tampil/00199826.html"><img src="https://www.wowkeren.com/images/news/preview/00199826.jpg"><h2>SELEB</h2>Rihanna Murka ke Snapchat</a></li>
				<li><a href="https://www.wowkeren.com/berita/tampil/00199791.html"><img src="https://www.wowkeren.com/images/news/preview/00199791.jpg"><h2>TRAILER</h2>Lee Se Young di Film 'Duck Town'</a></li>
				<li><a href="https://www.wowkeren.com/berita/tampil/00199377.html"><img src="https://www.wowkeren.com/images/news/preview/00199377.jpg"><h2>KOREA</h2>Seo Kang Joon Cium Yoona di Iklan Baru</a></li>
				<li><a href="https://www.wowkeren.com/berita/tampil/00199088.html"><img src="https://www.wowkeren.com/images/news/preview/00199088.jpg"><h2>MV</h2>GOT7 Rilis MV 'Look' </a></li>
				<li><a href="https://www.wowkeren.com/berita/tampil/00199172.html"><img src="https://www.wowkeren.com/images/news/preview/00199172.jpg"><h2>KOREA</h2>Yoona-Park Bo Gum Digoda Pacaran</a></li>
				<li><a href="https://www.wowkeren.com/berita/tampil/00199051.html"><img src="https://www.wowkeren.com/images/news/preview/00199051.jpg"><h2>TV</h2>Keluar 'Hitam Putih', Deddy Sebut Chika Alay</a></li>
				<li><a href="https://www.wowkeren.com/berita/tampil/00198969.html"><img src="https://www.wowkeren.com/images/news/preview/00198969.jpg"><h2>KOREA</h2>Foto Jung Yong Hwa Saat Wamil</a></li>
				<li><a href="https://www.wowkeren.com/berita/tampil/00198540.html"><img src="https://www.wowkeren.com/images/news/preview/00198540.jpg"><h2>UMUM</h2>Surat Botol Tertua di Dunia</a></li>
			</ul>
		</div>
	</div>
</div>	
<!-- End : TopikKeren -->

	<div id="Container">
		<div style="margin:15px 15px 10px 15px;" align="center">
			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
			<!-- WK-DFP-728x90 -->
			<ins class="adsbygoogle"
				 style="display:inline-block;width:728px;height:90px"
				 data-ad-client="ca-pub-3868204026319657"
				 data-ad-slot="2114102345"></ins>
			<script>
			(adsbygoogle = window.adsbygoogle || []).push({});
			</script>
		</div>	
	</div>
	

<!-- Start: TagPopular -->

<div id="Container">
	<div id="TagPopular">
		<div class="TagHead"><strong>TAGS</strong></div>
   		<ul class="TagItem">
			<li><a href="https://www.wowkeren.com/tag/istri-kedua-opick-meninggal/" target="_blank">#Wulan Istri Kedua Opick Wafat</a></li>
			<li><a href="https://www.wowkeren.com/tag/deddy-corbuzier-sindir-artis-alay/" target="_blank">#Deddy Corbuzier Kritik Artis Alay</a></li>
			<li><a href="https://www.wowkeren.com/tag/jo-min-ki-meninggal-dunia/" target="_blank">#Aktor Jo Min Ki Tewas</a></li>
			<li><a href="https://www.wowkeren.com/tag/tyas-mirasih-bawa-lari-anak/" target="_blank">#Konflik Tyas dan Nenek Amandine</a></li>
			<li><a href="https://www.wowkeren.com/tag/suzy-lee-dong-wook-pacaran/" target="_blank">#Suzy-Lee Dong Wook Pacaran</a></li>
   		</ul>
	</div>
</div>	
<!-- End : TagPopular -->



<div class="clear"></div>
<!-- Start: MainContent -->
<div id="Container">
	<!-- Start: FirstCol670 -->
	<div id="FirstCol670" class="right-line">
		<!-- Start: Berita-Terkini -->
		<div id="BeritaTerkini" class="right-line">
		  <h2 class="utama">BERITA UTAMA</h2>
		  <div class="liner"></div>
		  <div id="Highlight">

			<div class="mod-breaking-news">
					<a href="/berita/tampil/00200118.html"><img src="https://www.wowkeren.com/images/news/medium/2018/00200118.jpg" alt="Break dengan Justin, Selena Gomez Seksi Pakai Bikini Saat Liburan" title="Break dengan Justin, Selena Gomez Seksi Pakai Bikini Saat Liburan"></a>
					<h3><a href="/berita/tampil/00200118.html">Break dengan Justin, Selena Gomez Seksi Pakai Bikini Saat Liburan</a></h3>
					<div class="publish-date">19 Mar 2018 15:36:51 WIB</div>
					<p>Liburan bareng sahabat di Sydney, Australia, Selena juga terlihat ceria di foto-foto ini...</p>
			</div>
			<div class="mod-breaking-news">
					<a href="/berita/tampil/00200117.html"><img src="https://www.wowkeren.com/images/news/medium/2018/00200117.jpg" alt="Rumah Tragedi Pulomas Jadi Tantangan Uji Nyali 'Intens', Ini Curhatan Putri Mendiang Dodi" title="Rumah Tragedi Pulomas Jadi Tantangan Uji Nyali 'Intens', Ini Curhatan Putri Mendiang Dodi"></a>
					<h3><a href="/berita/tampil/00200117.html">Rumah Tragedi Pulomas Jadi Tantangan Uji Nyali 'Intens', Ini Curhatan Putri Mendiang Dodi</a></h3>
					<div class="publish-date">19 Mar 2018 15:32:01 WIB</div>
					<p>Inilah curhatan putri mendiang Dodi Triono usai mengetahui rumahnya menjadi tantangan uji nyali di 'Intens'.</p>
			</div>
			<div class="mod-breaking-news">
					<a href="/berita/tampil/00200104.html"><img src="https://www.wowkeren.com/images/news/medium/2018/00200104.jpg" alt="Bakal Lulus, Siapa yang Gantikan Melody Jadi Kapten Baru JKT48?" title="Bakal Lulus, Siapa yang Gantikan Melody Jadi Kapten Baru JKT48?"></a>
					<h3><a href="/berita/tampil/00200104.html">Bakal Lulus, Siapa yang Gantikan Melody Jadi Kapten Baru JKT48?</a></h3>
					<div class="publish-date">19 Mar 2018 14:58:28 WIB</div>
					<p>Akan lulus dari JKT48, baru-baru ini Melody mengungkap siapa member JKT48 yang kira-kira cocok menggantikannya...</p>
			</div>
			<div class="mod-breaking-news">
					<a href="/berita/tampil/00200088.html"><img src="https://www.wowkeren.com/images/news/medium/2018/00200088.jpg" alt="Gara-Gara Perankan 'Arini', Aura Kasih Jadi Takut untuk Menikah" title="Gara-Gara Perankan 'Arini', Aura Kasih Jadi Takut untuk Menikah"></a>
					<h3><a href="/berita/tampil/00200088.html">Gara-Gara Perankan 'Arini', Aura Kasih Jadi Takut untuk Menikah</a></h3>
					<div class="publish-date">19 Mar 2018 14:20:13 WIB</div>
					<p>Meski begitu, lewat film ini Aura Kasih juga mendapat pelajaran tentang banyak hal...</p>
			</div>
			<div class="mod-breaking-news">
					<a href="/berita/tampil/00200049.html"><img src="https://www.wowkeren.com/images/news/medium/2018/00200049.jpg" alt="Rajin Salat dan Sedekah, Opick Sebut Mendiang Istri Kedua Ahli Surga" title="Rajin Salat dan Sedekah, Opick Sebut Mendiang Istri Kedua Ahli Surga"></a>
					<h3><a href="/berita/tampil/00200049.html">Rajin Salat dan Sedekah, Opick Sebut Mendiang Istri Kedua Ahli Surga</a></h3>
					<div class="publish-date">19 Mar 2018 11:54:44 WIB</div>
					<p>Ditinggal pergi sang istri kedua, Opick memberikan pernyataan singkat yang mengejutkan tentang mendiang.</p>
			</div>
			<div class="mod-breaking-news">
					<a href="/berita/tampil/00200004.html"><img src="https://www.wowkeren.com/images/news/medium/2018/00200004.jpg" alt="Muncul di MV 'Freaky Friday' Chris Brown, Kendall Jenner dan Ed Sheeran Malah Tuai Kritikan" title="Muncul di MV 'Freaky Friday' Chris Brown, Kendall Jenner dan Ed Sheeran Malah Tuai Kritikan"></a>
					<h3><a href="/berita/tampil/00200004.html">Muncul di MV 'Freaky Friday' Chris Brown, Kendall Jenner dan Ed Sheeran Malah Tuai Kritikan</a></h3>
					<div class="publish-date">19 Mar 2018 08:05:35 WIB</div>
					<p>Beberapa penggemar menyayangkan keputusan Kendall dan Ed yang mau bekerja sama dengan pelaku kekerasan seperti Chris.</p>
			</div>	
		  </div>
		  <div class="nav"></div>
		  <div class="linkshare">
		  	<a href="https://www.facebook.com/pages/WowKeren/223648314313567" target="_blank"><img src="/images/gif/hp-fb-button.gif" alt="Like WowKeren di Facebook" title="Like WowKeren di Facebook" hspace="5"></a><a href="https://twitter.com/wow_keren" target="_blank"><img src="/images/gif/hp-twitter-button.gif" alt="Follow WowKeren.com" title="Follow WowKeren.com" hspace="5"></a>
		  </div>	
		</div>		  		
		<!-- End: Berita-Terkini -->
		<!-- Start: On-The-Spot -->
		<div id="OnTheSpot">
			<h3 class="header"><img src="https://www.wowkeren.com/images/gif/on-the-spot.gif" alt="On the Spot" title="On the Spot"></h3>
			<div id="OTS-content">

			<div class="content"><div class="item"><div class="pad"><a href="https://www.wowkeren.com/berita/tampil/00200149.html"><img src="https://www.wowkeren.com/images/tmp/2018/03/19/ots-yoona-park-bo-gum-pukau-lee-hyori.jpg" alt="Yoona - Park Bo Gum Kompak dan Rajin di 'Hyori BnB'" title="Yoona - Park Bo Gum Kompak dan Rajin di 'Hyori BnB'"></a><br><a href="https://www.wowkeren.com/berita/tampil/00200149.html">Yoona - Park Bo Gum Kompak dan Rajin di 'Hyori BnB'</a></div></div></div>
			<div class="content"><div class="item"><div class="pad"><a href="https://www.wowkeren.com/berita/tampil/00200136.html"><img src="https://www.wowkeren.com/images/tmp/2018/03/19/ots-pamer-dance-kece-wanna-one-adu-ganteng.jpg" alt="Wanna One Pamer Dance Kece di MV 'Boomerang'" title="Wanna One Pamer Dance Kece di MV 'Boomerang'"></a><br><a href="https://www.wowkeren.com/berita/tampil/00200136.html">Wanna One Pamer Dance Kece di MV 'Boomerang'</a></div></div></div>
			<div class="content"><div class="item"><div class="pad"><a href="https://www.wowkeren.com/berita/tampil/00200126.html"><img src="https://www.wowkeren.com/images/tmp/2018/03/19/ots-intip-foto-foto-g-dragon-di-camp-militer.jpg" alt="Foto-Foto G-Dragon Big Bang Saat Wamil" title="Foto-Foto G-Dragon Big Bang Saat Wamil"></a><br><a href="https://www.wowkeren.com/berita/tampil/00200126.html">Foto-Foto G-Dragon Big Bang Saat Wamil</a></div></div></div>
			<div class="content"><div class="item"><div class="pad"><a href="https://www.wowkeren.com/berita/tampil/00200102.html"><img src="https://www.wowkeren.com/images/tmp/2018/03/19/ots-bikin-penasaran-ant-man-and-the-wasp.jpg" alt="'Ant Man-The Wasp'  Terhubung dengan 'Avengers: Infinity War'" title="'Ant Man-The Wasp'  Terhubung dengan 'Avengers: Infinity War'"></a><br><a href="https://www.wowkeren.com/berita/tampil/00200102.html">'Ant Man-The Wasp'  Terhubung dengan 'Avengers: Infinity War'</a></div></div></div>
			<div class="content"><div class="item"><div class="pad"><a href="https://www.wowkeren.com/berita/tampil/00200078.html"><img src="https://www.wowkeren.com/images/tmp/2018/03/19/ots-ely-sugigi-dicibir-banyak-tingkah.jpg" alt="Ucap Kata Kotor di 'Pesbukers', Ely Sugigi Dicibir Banyak Tingkah" title="Ucap Kata Kotor di 'Pesbukers', Ely Sugigi Dicibir Banyak Tingkah"></a><br><a href="https://www.wowkeren.com/berita/tampil/00200078.html">Ucap Kata Kotor di 'Pesbukers', Ely Sugigi Dicibir Banyak Tingkah</a></div></div></div>
			<div class="content"><div class="item"><div class="pad"><a href="https://www.wowkeren.com/berita/tampil/00200064.html"><img src="https://www.wowkeren.com/images/tmp/2018/03/19/ots-ruth-sahanaya-bakal-konser-di-dewan-filharmonik-petronas.jpg" alt="Bakal Gelar Konser di Sini, Ruth Sahanaya Catat Sejarah" title="Bakal Gelar Konser di Sini, Ruth Sahanaya Catat Sejarah"></a><br><a href="https://www.wowkeren.com/berita/tampil/00200064.html">Bakal Gelar Konser di Sini, Ruth Sahanaya Catat Sejarah</a></div></div></div>
			<div class="content"><div class="item"><div class="pad"><a href="https://www.wowkeren.com/berita/tampil/00200061.html"><img src="https://www.wowkeren.com/images/tmp/2018/03/19/ots-opick-tabah-di-pemakaman.jpg" alt="Opick Tabah di Pemakaman Istri Kedua" title="Opick Tabah di Pemakaman Istri Kedua"></a><br><a href="https://www.wowkeren.com/berita/tampil/00200061.html">Opick Tabah di Pemakaman Istri Kedua</a></div></div></div>
			<div class="content"><div class="item"><div class="pad"><a href=" https://www.wowkeren.com/berita/tampil/00200055.html"><img src="https://www.wowkeren.com/images/tmp/2018/03/19/ots-dilan-bakal-tayang-di-singapura-dan-new-york.jpg" alt="'Dilan 1990' Bakal Tayang di Singapura Hingga New York" title="'Dilan 1990' Bakal Tayang di Singapura Hingga New York"></a><br><a href=" https://www.wowkeren.com/berita/tampil/00200055.html">'Dilan 1990' Bakal Tayang di Singapura Hingga New York</a></div></div></div>
			<div class="content"><div class="item"><div class="pad"><a href="https://www.wowkeren.com/berita/tampil/00199949.html"><img src="https://www.wowkeren.com/images/tmp/2018/03/17/ots-zayn-malik-pamer-tatto-baru.jpg" alt="Putus Dari Gigi Hadid, Zayn Malik Bikin Tato Baru" title="Putus Dari Gigi Hadid, Zayn Malik Bikin Tato Baru"></a><br><a href="https://www.wowkeren.com/berita/tampil/00199949.html">Putus Dari Gigi Hadid, Zayn Malik Bikin Tato Baru</a></div></div></div>
			<div class="content"><div class="item"><div class="pad"><a href="https://www.wowkeren.com/berita/tampil/00199959.html"><img src="https://www.wowkeren.com/images/tmp/2018/03/17/ots-miley-cyrus-kenang-tragedi-penembakan.jpg" alt="Miley Cyrus Ajak Fans Dukung Lagu 'Shine'" title="Miley Cyrus Ajak Fans Dukung Lagu 'Shine'"></a><br><a href="https://www.wowkeren.com/berita/tampil/00199959.html">Miley Cyrus Ajak Fans Dukung Lagu 'Shine'</a></div></div></div>			
			</div>
			<div class="nav"></div>
		</div>
		<!-- End: On-The-Spot -->		
		<div class="clear"></div>
		
		<!-- Start: Daftar Berita -->

		<div id="FC-container-mtop" class="tliner">
			<div id="DuaKolomL"><div class="DuaKolomLPad">
				<div class="mod-common-news">
					<div class="kategori"><a href="/berita/indo/" class="kat" target="_blank">SELEBRITI</a></div>
					<a href="/berita/tampil/00200171.html" target="_blank"><img src="https://www.wowkeren.com/images/news/preview/00200171.jpg" alt="Ivan Gunawan Ingin 'Cium' Ayu Ting Ting di Foto Ini, Netter : Udah Jadian?" title="Ivan Gunawan Ingin 'Cium' Ayu Ting Ting di Foto Ini, Netter : Udah Jadian?"></a>
					<h3><a href="/berita/tampil/00200171.html" target="_blank">Ivan Gunawan Ingin 'Cium' Ayu Ting Ting di Foto Ini, Netter : Udah Jadian?</a></h3>
					<div class="publish-date">20 Mar 2018 00:27:04 WIB</div>
				</div>
				<div class="mod-list-news">
				<ul>
				<li><a href="/berita/tampil/00200170.html" target="_blank"  style="font-size:14px;">Putuskan Berhijab, Ini Postingan Pertama Dian Ayu di IG</a></li>
				<li><a href="/berita/tampil/00200168.html" target="_blank"  style="font-size:14px;">Selalu Gagal, Cita Citata Akhirnya 'Kabur' ke Jepang Sendiri</a></li>
				<li><a href="/berita/tampil/00200167.html" target="_blank"  style="font-size:14px;">Ngeri, Prilly Latuconsina Hibur Teman-Teman Astralnya di Bandung</a></li>
				<li><a href="/berita/tampil/00200166.html" target="_blank"  style="font-size:14px;">Ivan Gunawan Akui Tidak Berdoa Enteng Jodoh Saat Umrah, Kenapa?</a></li>
				</ul><br><div class="imgright"><a href="/berita/indo/"><img src="/images/gif/index_more.png" width="18"></a></div>
				</div>
		<div class="clear"></div>
				<div class="mod-common-news">
					<div class="kategori"><a href="/berita/korea/" class="kat" target="_blank">KOREA</a></div>
					<a href="/berita/tampil/00200157.html" target="_blank"><img src="https://www.wowkeren.com/images/news/preview/00200157.jpg" alt="Jadi Kontroversi, Wanna One Terekam Kamera Tak Sopan Saat Live?" title="Jadi Kontroversi, Wanna One Terekam Kamera Tak Sopan Saat Live?"></a>
					<h3><a href="/berita/tampil/00200157.html" target="_blank">Jadi Kontroversi, Wanna One Terekam Kamera Tak Sopan Saat Live?</a></h3>
					<div class="publish-date">19 Mar 2018 20:31:37 WIB</div>
				</div>
				<div class="mod-list-news">
				<ul>
				<li><a href="/berita/tampil/00200153.html" target="_blank"  style="font-size:14px;">Foto Baru Saat Wamil Beredar, Fans Khawatir GD Cedera Lengan</a></li>
				<li><a href="/berita/tampil/00200151.html" target="_blank"  style="font-size:14px;">Punya Abs Sempurna, Netter Malah Ngenes Lihat Momo Kelewat Kurus</a></li>
				<li><a href="/berita/tampil/00200148.html" target="_blank"  style="font-size:14px;">Seksi Pakai Dress Semi Transparan, Cantiknya Suzy Bikin Meleleh di Pemotretan Ini</a></li>
				<li><a href="/berita/tampil/00200144.html" target="_blank"  style="font-size:14px;">Disebut Punya Imej 'Pria Sempurna', Begini Tanggapan Park Hae Jin</a></li>
				</ul><br><div class="imgright"><a href="/berita/korea/"><img src="/images/gif/index_more.png" width="18"></a></div>
				</div>
		<div class="clear"></div>
				<div class="mod-common-news">
					<div class="kategori"><a href="/berita/tv/" class="kat" target="_blank">TV</a></div>
					<a href="/berita/tampil/00200154.html" target="_blank"><img src="https://www.wowkeren.com/images/news/preview/00200154.jpg" alt="Segera Tamat, 'Radio Romance' Ungkap Foto-Foto Narsis Kim So Hyun cs" title="Segera Tamat, 'Radio Romance' Ungkap Foto-Foto Narsis Kim So Hyun cs"></a>
					<h3><a href="/berita/tampil/00200154.html" target="_blank">Segera Tamat, 'Radio Romance' Ungkap Foto-Foto Narsis Kim So Hyun cs</a></h3>
					<div class="publish-date">19 Mar 2018 20:12:46 WIB</div>
				</div>
				<div class="mod-list-news">
				<ul>
				<li><a href="/berita/tampil/00200150.html" target="_blank"  style="font-size:14px;">Nostalgia, Chacha Frederica Pamer Foto Lawas Syuting Sinetron dengan Marshanda</a></li>
				<li><a href="/berita/tampil/00200149.html" target="_blank"  style="font-size:14px;">Kompak dan Rajin di 'Hyori BnB', Yoona - Park Bo Gum Pukau Lee Hyori</a></li>
				<li><a href="/berita/tampil/00200146.html" target="_blank"  style="font-size:14px;">Muat Adegan Kekerasan dan Konflik Rumah Tangga, 'Karma the Series' Disemprit KPI</a></li>
				<li><a href="/berita/tampil/00200143.html" target="_blank"  style="font-size:14px;">Hwang Minhyun Ngaku Grogi Banget di 'King of Mask Singer', Kenapa?</a></li>
				</ul><br><div class="imgright"><a href="/berita/tv/"><img src="/images/gif/index_more.png" width="18"></a></div>
				</div>
		<div class="clear"></div>
				<div class="mod-common-news">
					<div class="kategori"><a href="/berita/musik/" class="kat" target="_blank">MUSIK</a></div>
					<a href="/berita/tampil/00200169.html" target="_blank"><img src="https://www.wowkeren.com/images/news/preview/00200169.jpg" alt="Melody Siapkan Kejutan di Konser Kelulusan dari JKT48" title="Melody Siapkan Kejutan di Konser Kelulusan dari JKT48"></a>
					<h3><a href="/berita/tampil/00200169.html" target="_blank">Melody Siapkan Kejutan di Konser Kelulusan dari JKT48</a></h3>
					<div class="publish-date">19 Mar 2018 23:54:05 WIB</div>
				</div>
				<div class="mod-list-news">
				<ul>
				<li><a href="/berita/tampil/00200145.html" target="_blank"  style="font-size:14px;">Lama Vakum, Radja Rilis Single Baru 'Malaikat Cinta'</a></li>
				<li><a href="/berita/tampil/00200136.html" target="_blank"  style="font-size:14px;">Pamer Dance Kece, Wanna One Adu Ganteng di MV 'Boomerang'</a></li>
				<li><a href="/berita/tampil/00200120.html" target="_blank"  style="font-size:14px;">T.O.P Diselidiki Pihak Militer Usai Rilis 'Flower Road', YG Ent. Akhirnya Buka Suara</a></li>
				<li><a href="/berita/tampil/00200104.html" target="_blank"  style="font-size:14px;">Bakal Lulus, Siapa yang Gantikan Melody Jadi Kapten Baru JKT48?</a></li>
				</ul><br><div class="imgright"><a href="/berita/musik/"><img src="/images/gif/index_more.png" width="18"></a></div>
				</div>
		<div class="clear"></div>
				<div class="mod-common-news">
					<div class="kategori"><a href="/berita/unik/" class="kat" target="_blank">SERBASERBI</a></div>
					<a href="/berita/tampil/00200156.html" target="_blank"><img src="https://www.wowkeren.com/images/news/preview/00200156.jpg" alt="Dua Minggu Sebelum Meninggal, Stephen Hawking Sudah Berikan Prediksi Akhir Dunia" title="Dua Minggu Sebelum Meninggal, Stephen Hawking Sudah Berikan Prediksi Akhir Dunia"></a>
					<h3><a href="/berita/tampil/00200156.html" target="_blank">Dua Minggu Sebelum Meninggal, Stephen Hawking Sudah Berikan Prediksi Akhir Dunia</a></h3>
					<div class="publish-date">19 Mar 2018 20:17:40 WIB</div>
				</div>
				<div class="mod-list-news">
				<ul>
				<li><a href="/berita/tampil/00200152.html" target="_blank"  style="font-size:14px;">Pacar Ketahuan Punya Aplikasi Kencan, Cewek Ini Langsung Beli Samurai</a></li>
				<li><a href="/berita/tampil/00199885.html" target="_blank"  style="font-size:14px;">Bekerja Terlalu Keras, Tukang Roti di Prancis Ini Didenda Rp 50 Juta</a></li>
				<li><a href="/berita/tampil/00199482.html" target="_blank"  style="font-size:14px;">7 Hal Detail yang Diperhatikan Pramugari Saat Tiap Penumpang Masuk Pesawat</a></li>
				<li><a href="/berita/tampil/00199265.html" target="_blank"  style="font-size:14px;">Salut, 500 Dokter di Kanada Ini Protes Karena Gajinya Dinaikkan</a></li>
				</ul><br><div class="imgright"><a href="/berita/unik/"><img src="/images/gif/index_more.png" width="18"></a></div>
				</div>
		<div class="clear"></div>
				<div class="mod-common-news">
					<div class="kategori"><a href="/berita/film/" class="kat" target="_blank">FILM</a></div>
					<a href="/berita/tampil/00200135.html" target="_blank"><img src="https://www.wowkeren.com/images/news/preview/00200135.jpg" alt="Foto Proses Syuting Dirilis, Song Ji Hyo Tatap Mesra Shin Ha Kyun di 'Wind Wind Wind'" title="Foto Proses Syuting Dirilis, Song Ji Hyo Tatap Mesra Shin Ha Kyun di 'Wind Wind Wind'"></a>
					<h3><a href="/berita/tampil/00200135.html" target="_blank">Foto Proses Syuting Dirilis, Song Ji Hyo Tatap Mesra Shin Ha Kyun di 'Wind Wind Wind'</a></h3>
					<div class="publish-date">19 Mar 2018 16:55:26 WIB</div>
				</div>
				<div class="mod-list-news">
				<ul>
				<li><a href="/berita/tampil/00200129.html" target="_blank"  style="font-size:14px;">Bahas Peran, Oh Yeon Seo Harap Makin Banyak Karakter Utama Bagi Aktris di Film</a></li>
				<li><a href="/berita/tampil/00200125.html" target="_blank"  style="font-size:14px;">Bintangi Film Romcom, Begini Gaya Kocak Song Ji Hyo cs di Poster 'Wind Wind Wind'</a></li>
				<li><a href="/berita/tampil/00200102.html" target="_blank"  style="font-size:14px;">Bikin Penasaran, 'Ant-Man and The Wasp' Disebut Sangat Terhubung dengan 'Avengers: Infinity War'</a></li>
				<li><a href="/berita/tampil/00200095.html" target="_blank"  style="font-size:14px;">Syuting 'Door Lock' Selesai, Gong Hyo Jin Ceria Foto Bawa Anjing Bareng Kru</a></li>
				</ul><br><div class="imgright"><a href="/berita/film/"><img src="/images/gif/index_more.png" width="18"></a></div>
				</div>
		<div class="clear"></div>
				<div class="mod-common-news">
					<div class="kategori"><a href="/berita/hollywood/" class="kat" target="_blank">HOLLYWOOD</a></div>
					<a href="/berita/tampil/00200118.html" target="_blank"><img src="https://www.wowkeren.com/images/news/preview/00200118.jpg" alt="Break dengan Justin, Selena Gomez Seksi Pakai Bikini Saat Liburan" title="Break dengan Justin, Selena Gomez Seksi Pakai Bikini Saat Liburan"></a>
					<h3><a href="/berita/tampil/00200118.html" target="_blank">Break dengan Justin, Selena Gomez Seksi Pakai Bikini Saat Liburan</a></h3>
					<div class="publish-date">19 Mar 2018 15:36:51 WIB</div>
				</div>
				<div class="mod-list-news">
				<ul>
				<li><a href="/berita/tampil/00200085.html" target="_blank"  style="font-size:14px;">Diprotes Rihanna, Snapchat Alami Kerugian Hingga Rp 11 Triliun</a></li>
				<li><a href="/berita/tampil/00200065.html" target="_blank"  style="font-size:14px;">Dua Tahun Menikah, Rapper Logic dan Jessica Andrea Mendadak Cerai</a></li>
				<li><a href="/berita/tampil/00200051.html" target="_blank"  style="font-size:14px;">Selamat! Eddie Redmayne Sambut Kelahiran Anak Kedua</a></li>
				<li><a href="/berita/tampil/00200032.html" target="_blank"  style="font-size:14px;">Perdana, Kim Kardashian Pamerkan Foto Anak Ketiga Tanpa Editan</a></li>
				</ul><br><div class="imgright"><a href="/berita/hollywood/"><img src="/images/gif/index_more.png" width="18"></a></div>
				</div>
		<div class="clear"></div>
		<div class="tliner"></div>
			</div>		
		<!-- End: Daftar Berita -->	
		<div id="TopNews">		
			<div id="JudulHalaman"><h1>TRENDING NEWS</h1></div>		
			<div class="liner"></div>
			<div class="tags">

 			<div class="TopItem"><div class="itnumber">1 </div> <a href="/berita/tampil/00199608.html" target="_blank">Eks Suami Resmi Nikahi Wanita Cantik, Dian Pelangi Disindir Egois Karena Tak Mau Punya Anak</a>
 			</div>
 			<div class="TopItem"><div class="itnumber">2 </div> <a href="/berita/tampil/00199400.html" target="_blank">Kicauan Lawas Dhani Ejek Maia Selingkuh Beredar Lagi, Netter: Kasar Banget</a>
 			</div>
 			<div class="TopItem"><div class="itnumber">3 </div> <a href="/berita/tampil/00199715.html" target="_blank">Biasa Jutaan, Netter Tak Percaya Nagita Punya Baju Harganya Segini</a>
 			</div>
 			<div class="TopItem"><div class="itnumber">4 </div> <a href="/berita/tampil/00199977.html" target="_blank">Foto Anyar Dianggap Terlalu Intim, Lee Jeong Hoon dan MoA Banjir Kritikan</a>
 			</div>
 			<div class="TopItem"><div class="itnumber">5 </div> <a href="/berita/tampil/00199285.html" target="_blank">Sudah Kenalkan Pacar ke Keluarga, Sule Tak Masalah Rizky Febian Nikah Muda</a>
 			</div>
 			<div class="TopItem"><div class="itnumber">6 </div> <a href="/berita/tampil/00199343.html" target="_blank">Pengacara Mundur Roro Fitria Diisukan Bangkrut, Baju Iis Dahlia di Pantai Ditertawakan - Topik Pagi</a>
 			</div>
 			<div class="TopItem"><div class="itnumber">7 </div> <a href="/berita/tampil/00200016.html" target="_blank">Opick Disindir Karma Usai Istri Kedua Meninggal, Dian Bakal Batal Cerai dan Maafkan Mendiang Wulan?</a>
 			</div>
 			<div class="TopItem"><div class="itnumber">8 </div> <a href="/berita/tampil/00199921.html" target="_blank">Makin Ganteng di Usia 2 Bulan, Lesung Pipi Putra Sandra Dewi Ini Bikin Netter Meleleh</a>
 			</div>	

			</div>
		</div>	
	</div>	
		
			<div id="DuaKolomR" class="left-line">		
		<!-- Start: News Feed -->	
		<div id="BeritaTerkini2">		
		<div id="JudulHalaman"><h1>News Feed</h1></div>		
		<div class="liner"></div>	
			<ol>

				<li class="mod-common-news">
					<div><div class="kategori"><a href="/berita/seleb/">SELEB</a></div>
					<a href="/berita/tampil/00200171.html" target="_blank"><img src="/images/news/medium/2018/00200171.jpg" title="Ivan Gunawan Ingin 'Cium' Ayu Ting Ting di Foto Ini, Netter : Udah Jadian?" alt="Ivan Gunawan Ingin 'Cium' Ayu Ting Ting di Foto Ini, Netter : Udah Jadian?"></a>
					<h3><a href="/berita/tampil/00200171.html" target="_blank" >Ivan Gunawan Ingin 'Cium' Ayu Ting Ting di Foto Ini, Netter : Udah Jadian?</a></h3>
				<div class="clear"></div>	
				

					<div class="footer" style="border-bottom:0;"></div>
				</li>
				<li class="mod-common-news">
					<div><div class="kategori"><a href="/berita/seleb/">SELEB</a></div>
					<a href="/berita/tampil/00200170.html" target="_blank"><img src="/images/news/medium/2018/00200170.jpg" title="Putuskan Berhijab, Ini Postingan Pertama Dian Ayu di IG" alt="Putuskan Berhijab, Ini Postingan Pertama Dian Ayu di IG"></a>
					<h3><a href="/berita/tampil/00200170.html" target="_blank" >Putuskan Berhijab, Ini Postingan Pertama Dian Ayu di IG</a></h3>
				<div class="clear"></div>	
				

					<div class="footer" style="border-bottom:0;"></div>
				</li>
				<li class="mod-common-news">
					<div><div class="kategori"><a href="/berita/musik/">MUSIK</a></div>
					<a href="/berita/tampil/00200169.html" target="_blank"><img src="/images/news/medium/2018/00200169.jpg" title="Melody Siapkan Kejutan di Konser Kelulusan dari JKT48" alt="Melody Siapkan Kejutan di Konser Kelulusan dari JKT48"></a>
					<h3><a href="/berita/tampil/00200169.html" target="_blank" >Melody Siapkan Kejutan di Konser Kelulusan dari JKT48</a></h3>
				<div class="clear"></div>	
				

					<div class="footer" style="border-bottom:0;"></div>
				</li>
				<li class="mod-common-news">
					<div><div class="kategori"><a href="/berita/seleb/">SELEB</a></div>
					<a href="/berita/tampil/00200168.html" target="_blank"><img src="/images/news/medium/2018/00200168.jpg" title="Selalu Gagal, Cita Citata Akhirnya 'Kabur' ke Jepang Sendiri" alt="Selalu Gagal, Cita Citata Akhirnya 'Kabur' ke Jepang Sendiri"></a>
					<h3><a href="/berita/tampil/00200168.html" target="_blank" >Selalu Gagal, Cita Citata Akhirnya 'Kabur' ke Jepang Sendiri</a></h3>
				<div class="clear"></div>	
				

					<div class="footer" style="border-bottom:0;"></div>
				</li>
				<li class="mod-common-news">
					<div><div class="kategori"><a href="/berita/seleb/">SELEB</a></div>
					<a href="/berita/tampil/00200167.html" target="_blank"><img src="/images/news/medium/2018/00200167.jpg" title="Ngeri, Prilly Latuconsina Hibur Teman-Teman Astralnya di Bandung" alt="Ngeri, Prilly Latuconsina Hibur Teman-Teman Astralnya di Bandung"></a>
					<h3><a href="/berita/tampil/00200167.html" target="_blank" >Ngeri, Prilly Latuconsina Hibur Teman-Teman Astralnya di Bandung</a></h3>
				<div class="clear"></div>	
				

					<div class="footer" style="border-bottom:0;"></div>
				</li>
				<li class="mod-common-news">
					<div><div class="kategori"><a href="/berita/seleb/">SELEB</a></div>
					<a href="/berita/tampil/00200166.html" target="_blank"><img src="/images/news/medium/2018/00200166.jpg" title="Ivan Gunawan Akui Tidak Berdoa Enteng Jodoh Saat Umrah, Kenapa?" alt="Ivan Gunawan Akui Tidak Berdoa Enteng Jodoh Saat Umrah, Kenapa?"></a>
					<h3><a href="/berita/tampil/00200166.html" target="_blank" >Ivan Gunawan Akui Tidak Berdoa Enteng Jodoh Saat Umrah, Kenapa?</a></h3>
				<div class="clear"></div>	
				

					<div class="footer" style="border-bottom:0;"></div>
				</li>
				<li class="mod-common-news">
					<div><div class="kategori"><a href="/berita/seleb/">SELEB</a></div>
					<a href="/berita/tampil/00200165.html" target="_blank"><img src="/images/news/medium/2018/00200165.jpg" title="Olla Ramlan Bantah Keluarganya Bakal Dibuatkan Acara TV Khusus" alt="Olla Ramlan Bantah Keluarganya Bakal Dibuatkan Acara TV Khusus"></a>
					<h3><a href="/berita/tampil/00200165.html" target="_blank" >Olla Ramlan Bantah Keluarganya Bakal Dibuatkan Acara TV Khusus</a></h3>
				<div class="clear"></div>	
				

					<div class="footer" style="border-bottom:0;"></div>
				</li>
				<li class="mod-common-news">
					<div><div class="kategori"><a href="/berita/seleb/">SELEB</a></div>
					<a href="/berita/tampil/00200164.html" target="_blank"><img src="/images/news/medium/2018/00200164.jpg" title="Ingin Lahiran Normal, Dokter Minta Zaskia Mecca Tempuh Operasi Caesar" alt="Ingin Lahiran Normal, Dokter Minta Zaskia Mecca Tempuh Operasi Caesar"></a>
					<h3><a href="/berita/tampil/00200164.html" target="_blank" >Ingin Lahiran Normal, Dokter Minta Zaskia Mecca Tempuh Operasi Caesar</a></h3>
				<div class="clear"></div>	
				

					<div class="footer" style="border-bottom:0;"></div>
				</li>
				<li class="mod-common-news">
					<div><div class="kategori"><a href="/berita/seleb/">SELEB</a></div>
					<a href="/berita/tampil/00200163.html" target="_blank"><img src="/images/news/medium/2018/00200163.jpg" title="Heboh Nella Kharisma Suapi Pria Misterius, Cak Malik?" alt="Heboh Nella Kharisma Suapi Pria Misterius, Cak Malik?"></a>
					<h3><a href="/berita/tampil/00200163.html" target="_blank" >Heboh Nella Kharisma Suapi Pria Misterius, Cak Malik?</a></h3>
				<div class="clear"></div>	
				

					<div class="footer" style="border-bottom:0;"></div>
				</li>
				<li class="mod-common-news">
					<div><div class="kategori"><a href="/berita/seleb/">SELEB</a></div>
					<a href="/berita/tampil/00200162.html" target="_blank"><img src="/images/news/medium/2018/00200162.jpg" title="Masih Takut Diancam Dibunuh, Korban Dimas Anggara Enggan Balik ke Jakarta" alt="Masih Takut Diancam Dibunuh, Korban Dimas Anggara Enggan Balik ke Jakarta"></a>
					<h3><a href="/berita/tampil/00200162.html" target="_blank" >Masih Takut Diancam Dibunuh, Korban Dimas Anggara Enggan Balik ke Jakarta</a></h3>
				<div class="clear"></div>	
				

					<div class="footer" style="border-bottom:0;"></div>
				</li>
				<li class="mod-common-news">
					<div><div class="kategori"><a href="/berita/seleb/">SELEB</a></div>
					<a href="/berita/tampil/00200161.html" target="_blank"><img src="/images/news/medium/2018/00200161.jpg" title="Pulang Umroh, Ivan Gunawan Beli Kain Satu Koper dan Suka Pakai Peci" alt="Pulang Umroh, Ivan Gunawan Beli Kain Satu Koper dan Suka Pakai Peci"></a>
					<h3><a href="/berita/tampil/00200161.html" target="_blank" >Pulang Umroh, Ivan Gunawan Beli Kain Satu Koper dan Suka Pakai Peci</a></h3>
				<div class="clear"></div>	
				

					<div class="footer" style="border-bottom:0;"></div>
				</li>
				<li class="mod-common-news">
					<div><div class="kategori"><a href="/berita/seleb/">SELEB</a></div>
					<a href="/berita/tampil/00200160.html" target="_blank"><img src="/images/news/medium/2018/00200160.jpg" title="Disindir Hotman Paris, Farhat Abbas Siap Laporkan Syahrini Terkait Foto di Jalan Tol" alt="Disindir Hotman Paris, Farhat Abbas Siap Laporkan Syahrini Terkait Foto di Jalan Tol"></a>
					<h3><a href="/berita/tampil/00200160.html" target="_blank" >Disindir Hotman Paris, Farhat Abbas Siap Laporkan Syahrini Terkait Foto di Jalan Tol</a></h3>
				<div class="clear"></div>	
				

					<div class="footer" style="border-bottom:0;"></div>
				</li>
				<li class="mod-common-news">
					<div><div class="kategori"><a href="/berita/seleb/">SELEB</a></div>
					<a href="/berita/tampil/00200159.html" target="_blank"><img src="/images/news/medium/2018/00200159.jpg" title="Sedih Chef Harada Meninggal Dunia, Ayumi Harada Ternyata Akan Segera Menikah" alt="Sedih Chef Harada Meninggal Dunia, Ayumi Harada Ternyata Akan Segera Menikah"></a>
					<h3><a href="/berita/tampil/00200159.html" target="_blank" >Sedih Chef Harada Meninggal Dunia, Ayumi Harada Ternyata Akan Segera Menikah</a></h3>
				<div class="clear"></div>	
				

					<div class="footer" style="border-bottom:0;"></div>
				</li>
				<li class="mod-common-news">
					<div><div class="kategori"><a href="/berita/seleb/">SELEB</a></div>
					<a href="/berita/tampil/00200158.html" target="_blank"><img src="/images/news/medium/2018/00200158.jpg" title="Tepati Janji, Baiknya Syahrini Ajak ART Keliling Eropa hingga Amerika" alt="Tepati Janji, Baiknya Syahrini Ajak ART Keliling Eropa hingga Amerika"></a>
					<h3><a href="/berita/tampil/00200158.html" target="_blank" >Tepati Janji, Baiknya Syahrini Ajak ART Keliling Eropa hingga Amerika</a></h3>
				<div class="clear"></div>	
				

					<div class="footer" style="border-bottom:0;"></div>
				</li>
				<li class="mod-common-news">
					<div><div class="kategori"><a href="/berita/seleb/">SELEB</a></div>
					<a href="/berita/tampil/00200157.html" target="_blank"><img src="/images/news/medium/2018/00200157.jpg" title="Jadi Kontroversi, Wanna One Terekam Kamera Tak Sopan Saat Live?" alt="Jadi Kontroversi, Wanna One Terekam Kamera Tak Sopan Saat Live?"></a>
					<h3><a href="/berita/tampil/00200157.html" target="_blank" >Jadi Kontroversi, Wanna One Terekam Kamera Tak Sopan Saat Live?</a></h3>
				<div class="clear"></div>	
				

					<div class="footer" style="border-bottom:0;"></div>
				</li>
				<li class="mod-common-news">
					<div><div class="kategori"><a href="/berita/serbaserbi/">SERBASERBI</a></div>
					<a href="/berita/tampil/00200156.html" target="_blank"><img src="/images/news/medium/2018/00200156.jpg" title="Dua Minggu Sebelum Meninggal, Stephen Hawking Sudah Berikan Prediksi Akhir Dunia" alt="Dua Minggu Sebelum Meninggal, Stephen Hawking Sudah Berikan Prediksi Akhir Dunia"></a>
					<h3><a href="/berita/tampil/00200156.html" target="_blank" >Dua Minggu Sebelum Meninggal, Stephen Hawking Sudah Berikan Prediksi Akhir Dunia</a></h3>
				<div class="clear"></div>	
				

					<div class="footer" style="border-bottom:0;"></div>
				</li>
				<li class="mod-common-news">
					<div><div class="kategori"><a href="/berita/seleb/">SELEB</a></div>
					<a href="/berita/tampil/00200155.html" target="_blank"><img src="/images/news/medium/2018/00200155.jpg" title="Kekasih Diterpa Rumor Miring, Tessa Kaunang Beri Tanggapan" alt="Kekasih Diterpa Rumor Miring, Tessa Kaunang Beri Tanggapan"></a>
					<h3><a href="/berita/tampil/00200155.html" target="_blank" >Kekasih Diterpa Rumor Miring, Tessa Kaunang Beri Tanggapan</a></h3>
				<div class="clear"></div>	
				

					<div class="footer" style="border-bottom:0;"></div>
				</li>
				<li class="mod-common-news">
					<div><div class="kategori"><a href="/berita/tv/">TV</a></div>
					<a href="/berita/tampil/00200154.html" target="_blank"><img src="/images/news/medium/2018/00200154.jpg" title="Segera Tamat, 'Radio Romance' Ungkap Foto-Foto Narsis Kim So Hyun cs" alt="Segera Tamat, 'Radio Romance' Ungkap Foto-Foto Narsis Kim So Hyun cs"></a>
					<h3><a href="/berita/tampil/00200154.html" target="_blank" >Segera Tamat, 'Radio Romance' Ungkap Foto-Foto Narsis Kim So Hyun cs</a></h3>
				<div class="clear"></div>	
				

					<div class="footer" style="border-bottom:0;"></div>
				</li>
				<li class="mod-common-news">
					<div><div class="kategori"><a href="/berita/seleb/">SELEB</a></div>
					<a href="/berita/tampil/00200153.html" target="_blank"><img src="/images/news/medium/2018/00200153.jpg" title="Foto Baru Saat Wamil Beredar, Fans Khawatir GD Cedera Lengan" alt="Foto Baru Saat Wamil Beredar, Fans Khawatir GD Cedera Lengan"></a>
					<h3><a href="/berita/tampil/00200153.html" target="_blank" >Foto Baru Saat Wamil Beredar, Fans Khawatir GD Cedera Lengan</a></h3>
				<div class="clear"></div>	
				

					<div class="footer" style="border-bottom:0;"></div>
				</li>
				<li class="mod-common-news">
					<div><div class="kategori"><a href="/berita/serbaserbi/">SERBASERBI</a></div>
					<a href="/berita/tampil/00200152.html" target="_blank"><img src="/images/news/medium/2018/00200152.jpg" title="Pacar Ketahuan Punya Aplikasi Kencan, Cewek Ini Langsung Beli Samurai" alt="Pacar Ketahuan Punya Aplikasi Kencan, Cewek Ini Langsung Beli Samurai"></a>
					<h3><a href="/berita/tampil/00200152.html" target="_blank" >Pacar Ketahuan Punya Aplikasi Kencan, Cewek Ini Langsung Beli Samurai</a></h3>
				<div class="clear"></div>	
				

					<div class="footer" style="border-bottom:0;"></div>
				</li>
				<li class="mod-common-news">
					<div><div class="kategori"><a href="/berita/seleb/">SELEB</a></div>
					<a href="/berita/tampil/00200151.html" target="_blank"><img src="/images/news/medium/2018/00200151.jpg" title="Punya Abs Sempurna, Netter Malah Ngenes Lihat Momo Kelewat Kurus" alt="Punya Abs Sempurna, Netter Malah Ngenes Lihat Momo Kelewat Kurus"></a>
					<h3><a href="/berita/tampil/00200151.html" target="_blank" >Punya Abs Sempurna, Netter Malah Ngenes Lihat Momo Kelewat Kurus</a></h3>
				<div class="clear"></div>	
				

					<div class="footer" style="border-bottom:0;"></div>
				</li>
				<li class="mod-common-news">
					<div><div class="kategori"><a href="/berita/tv/">TV</a></div>
					<a href="/berita/tampil/00200150.html" target="_blank"><img src="/images/news/medium/2018/00200150.jpg" title="Nostalgia, Chacha Frederica Pamer Foto Lawas Syuting Sinetron dengan Marshanda" alt="Nostalgia, Chacha Frederica Pamer Foto Lawas Syuting Sinetron dengan Marshanda"></a>
					<h3><a href="/berita/tampil/00200150.html" target="_blank" >Nostalgia, Chacha Frederica Pamer Foto Lawas Syuting Sinetron dengan Marshanda</a></h3>
				<div class="clear"></div>	
				

					<div class="footer" style="border-bottom:0;"></div>
				</li>
				<li class="mod-common-news">
					<div><div class="kategori"><a href="/berita/tv/">TV</a></div>
					<a href="/berita/tampil/00200149.html" target="_blank"><img src="/images/news/medium/2018/00200149.jpg" title="Kompak dan Rajin di 'Hyori BnB', Yoona - Park Bo Gum Pukau Lee Hyori" alt="Kompak dan Rajin di 'Hyori BnB', Yoona - Park Bo Gum Pukau Lee Hyori"></a>
					<h3><a href="/berita/tampil/00200149.html" target="_blank" >Kompak dan Rajin di 'Hyori BnB', Yoona - Park Bo Gum Pukau Lee Hyori</a></h3>
				<div class="clear"></div>	
				

					<div class="footer" style="border-bottom:0;"></div>
				</li>
				<li class="mod-common-news">
					<div><div class="kategori"><a href="/berita/seleb/">SELEB</a></div>
					<a href="/berita/tampil/00200148.html" target="_blank"><img src="/images/news/medium/2018/00200148.jpg" title="Seksi Pakai Dress Semi Transparan, Cantiknya Suzy Bikin Meleleh di Pemotretan Ini" alt="Seksi Pakai Dress Semi Transparan, Cantiknya Suzy Bikin Meleleh di Pemotretan Ini"></a>
					<h3><a href="/berita/tampil/00200148.html" target="_blank" >Seksi Pakai Dress Semi Transparan, Cantiknya Suzy Bikin Meleleh di Pemotretan Ini</a></h3>
				<div class="clear"></div>	
				

					<div class="footer" style="border-bottom:0;"></div>
				</li>
				<li class="mod-common-news">
					<div><div class="kategori"><a href="/berita/seleb/">SELEB</a></div>
					<a href="/berita/tampil/00200147.html" target="_blank"><img src="/images/news/medium/2018/00200147.jpg" title="Identitas Pacar Tessa Kaunang Terbongkar, Sandy Tumiwa Batalkan Perdamaian" alt="Identitas Pacar Tessa Kaunang Terbongkar, Sandy Tumiwa Batalkan Perdamaian"></a>
					<h3><a href="/berita/tampil/00200147.html" target="_blank" >Identitas Pacar Tessa Kaunang Terbongkar, Sandy Tumiwa Batalkan Perdamaian</a></h3>
				<div class="clear"></div>	
				

					<div class="footer" style="border-bottom:0;"></div>
				</li>
				<li class="mod-common-news">
					<div><div class="kategori"><a href="/berita/tv/">TV</a></div>
					<a href="/berita/tampil/00200146.html" target="_blank"><img src="/images/news/medium/2018/00200146.jpg" title="Muat Adegan Kekerasan dan Konflik Rumah Tangga, 'Karma the Series' Disemprit KPI" alt="Muat Adegan Kekerasan dan Konflik Rumah Tangga, 'Karma the Series' Disemprit KPI"></a>
					<h3><a href="/berita/tampil/00200146.html" target="_blank" >Muat Adegan Kekerasan dan Konflik Rumah Tangga, 'Karma the Series' Disemprit KPI</a></h3>
				<div class="clear"></div>	
				

					<div class="footer" style="border-bottom:0;"></div>
				</li>
				<li class="mod-common-news">
					<div><div class="kategori"><a href="/berita/musik/">MUSIK</a></div>
					<a href="/berita/tampil/00200145.html" target="_blank"><img src="/images/news/medium/2018/00200145.jpg" title="Lama Vakum, Radja Rilis Single Baru 'Malaikat Cinta'" alt="Lama Vakum, Radja Rilis Single Baru 'Malaikat Cinta'"></a>
					<h3><a href="/berita/tampil/00200145.html" target="_blank" >Lama Vakum, Radja Rilis Single Baru 'Malaikat Cinta'</a></h3>
				<div class="clear"></div>	
				

					<div class="footer" style="border-bottom:0;"></div>
				</li>
				<li class="mod-common-news">
					<div><div class="kategori"><a href="/berita/seleb/">SELEB</a></div>
					<a href="/berita/tampil/00200144.html" target="_blank"><img src="/images/news/medium/2018/00200144.jpg" title="Disebut Punya Imej 'Pria Sempurna', Begini Tanggapan Park Hae Jin" alt="Disebut Punya Imej 'Pria Sempurna', Begini Tanggapan Park Hae Jin"></a>
					<h3><a href="/berita/tampil/00200144.html" target="_blank" >Disebut Punya Imej 'Pria Sempurna', Begini Tanggapan Park Hae Jin</a></h3>
				<div class="clear"></div>	
				

					<div class="footer" style="border-bottom:0;"></div>
				</li>
				<li class="mod-common-news">
					<div><div class="kategori"><a href="/berita/tv/">TV</a></div>
					<a href="/berita/tampil/00200143.html" target="_blank"><img src="/images/news/medium/2018/00200143.jpg" title="Hwang Minhyun Ngaku Grogi Banget di 'King of Mask Singer', Kenapa?" alt="Hwang Minhyun Ngaku Grogi Banget di 'King of Mask Singer', Kenapa?"></a>
					<h3><a href="/berita/tampil/00200143.html" target="_blank" >Hwang Minhyun Ngaku Grogi Banget di 'King of Mask Singer', Kenapa?</a></h3>
				<div class="clear"></div>	
				

					<div class="footer" style="border-bottom:0;"></div>
				</li>
				<li class="mod-common-news">
					<div><div class="kategori"><a href="/berita/seleb/">SELEB</a></div>
					<a href="/berita/tampil/00200142.html" target="_blank"><img src="/images/news/medium/2018/00200142.jpg" title="Perkuat Bukti, Korban Penganiayaan Dimas Anggara Ajukan Tambahan Saksi" alt="Perkuat Bukti, Korban Penganiayaan Dimas Anggara Ajukan Tambahan Saksi"></a>
					<h3><a href="/berita/tampil/00200142.html" target="_blank" >Perkuat Bukti, Korban Penganiayaan Dimas Anggara Ajukan Tambahan Saksi</a></h3>
				<div class="clear"></div>	
				

					<div class="footer" style="border-bottom:0;"></div>
				</li>				
			</ol>	  
		</div>	

						<div id="daftar">
							<p class="text_center">	
								<a href="/berita/" class="button">BERITA SELENGKAPNYA</a>
							</p>
						</div>	

						
		<!-- End: News Feed -->		

		</div>
		<div class="clear"></div>			
	</div></div>
	<!-- End: FirstCol670 -->	
	<!-- Start: SecondCol330 -->	
	<div id="SecondCol330">
		<!-- Start: Ad300 -->	
		
	
		<div id="Ad300A">
		<!--begin WK ads 300x250 A -->	<!-- DFP-WK 300x250(A) -->
	<div id='div-300x250A' style='width:300px;'>
	<script type='text/javascript'>
	googletag.cmd.push(function() { googletag.display('div-300x250A'); });
	</script>
	</div>


		<!--end WK ads 300x250 A -->
		</div>
		<div id="Ad300B" style="margin-top:15px;">
		<!--begin WK ads 300x250 B -->
	<!-- DFP-WK 300x250(B) -->
	<div id='div-300x250B' style='width:300px; height:250px;'>
	<script type='text/javascript'>
	googletag.cmd.push(function() { googletag.display('div-300x250B'); });
	</script>
	</div>
	

		<!--end WK ads 300x250 B -->
		</div>
		<!-- End: Ad300 -->				

		<!-- Start: FilmFeature -->						
	
		<!-- Start: Movie Features -->
	<div id="FilmBioskop">
	<h2 class="now-playing">Now Playing</h2>
	<div class="liner"></div>
		<div class="content">
			<img class="poster" src="/images/poster/medium/00003820.jpg" alt="A Wrinkle in Time Poster" title="A Wrinkle in Time Poster"><h3><a href="/film/wrinkle_in_time_a/">A Wrinkle in Time</a></h3>
			<p class="text">"A Wrinkle in Time" berlatarkan dari kisah epik sepanjang masa karya Madeleine L'Engle. Mengisahkan kehidupan Meg (Storm Reid) yang sangat terpengaruh dengan menghilangnya sang ayah,  ... </p>
			<p class="link">&raquo; <a href="/film/now-playing/">Now Playing</a> lainnya</p>
		</div>
	</div>
	<div id="FilmBioskop">
	<h2 class="coming-soon">Coming Soon</h2>
	<div class="liner"></div>
		<div class="content">
			<img class="poster" src="/images/poster/medium/00002512.jpg" alt="Pacific Rim Uprising Poster" title="Pacific Rim Uprising Poster"><h3><a href="/film/pacific_rim_uprising/">Pacific Rim Uprising</a></h3>
			<p class="text">"Pacific Rim Uprising" merupakan kelanjutan dari film sebelumnya 'Pacific Rim'.                 ... </p>
			<p class="link">&raquo; <a href="/film/coming-soon/">Coming Soon</a> lainnya</p>
		</div>
	</div>
	<div id="BoxOffice">
	<h2 class="header">Box Office</h2>
	<div class="liner"></div>
		<ul>
			<li><div class="NoUrut">1</div><div class="JudulFilm"><a href="/film/black_panther/">Black Panther</a></div></li>
			<li><div class="NoUrut">2</div><div class="JudulFilm"><a href="/film/tomb_raider/">Tomb Raider</a></div></li>
			<li><div class="NoUrut">3</div><div class="JudulFilm"><a href="/film/i_can_only_imagine/">I Can Only Imagine</a></div></li>
			<li><div class="NoUrut">4</div><div class="JudulFilm"><a href="/film/wrinkle_in_time_a/">A Wrinkle in Time</a></div></li>
			<li><div class="NoUrut">5</div><div class="JudulFilm"><a href="/film/love_simon/">Love, Simon</a></div></li>
			<li><div class="NoUrut">6</div><div class="JudulFilm"><a href="/film/game_night/">Game Night</a></div></li>
			<li><div class="NoUrut">7</div><div class="JudulFilm"><a href="/film/peter_rabbit/">Peter Rabbit</a></div></li>
			<li><div class="NoUrut">8</div><div class="JudulFilm"><a href="/film/strangers_prey_at_night_the/">The Strangers: Prey at Night</a></div></li>
			<li><div class="NoUrut">9</div><div class="JudulFilm"><a href="/film/red_sparrow/">Red Sparrow</a></div></li>
			<li><div class="NoUrut">10</div><div class="JudulFilm"><a href="/film/death_wish/">Death Wish</a></div></li>
		</ul>
	</div>
		<!-- End: Movie Features -->		
		<!-- End: FilmFeature -->	

		<!-- Start: TopChart -->								

					<div id="TopChart" style="margin: 15px 0 0 15px;">
						<div class="header"><img src="/images/gif/top-chart.jpg"></div>
						<div class="content">
							<div class="item"><div class="pad"><img src="https://www.wowkeren.com/images/photo/ikon.jpg" width="80" height="80" align="left" alt="iKON" title="iKON"><div class="cat"><a href="/musik/chart-k-pop/">K-POP</a></div><h2>Love Scenario</h2><h3><a href="/seleb/ikon/">iKON</a></h3></div></div>
							<div class="item"><div class="pad"><img src="https://www.wowkeren.com/images/photo/drake.jpg" width="80" height="80" align="left" alt="Drake" title="Drake"><div class="cat"><a href="/musik/chart-lagu-barat/">LAGU BARAT</a></div><h2>God's Plan</h2><h3><a href="/seleb/drake/">Drake</a></h3></div></div>
						</div>
					</div>		<!-- End: TopChart -->						
		
			
		<!-- Start: Foto-Fokus -->		
		<div id="FotoFokus">
			<h2 class="header">Foto Fokus</h2>
			<div class="liner"></div>		
			<ul id="FotoFokus1">				

				<li><div><img src="/images/foto-fokus/artis-indonesia-ke-pembukaan-dior.jpg" alt="Artis Indonesia ke Pembukaan Dior" title="Artis Indonesia ke Pembukaan Dior"></div><div class="content"><h3>Artis Indonesia ke Pembukaan Dior</h3><p>Intip penampilan kece Nagita, Shandy Aulis cs di acara pembukaan brand Dior, Rabu (14/3) <a href="/foto/album/artis-indonesia-ke-pembukaan-dior/artis-indonesia-ke-pembukaan-dior-01.html">LIHAT GALERI</a></p></div></li>
				<li><div><img src="/images/foto-fokus/liburan-kim-sae-ron-yeri.jpg" alt="Liburan Yeri Red Velvet dan Kim Sae Ron" title="Liburan Yeri Red Velvet dan Kim Sae Ron"></div><div class="content"><h3>Liburan Yeri Red Velvet dan Kim Sae Ron</h3><p>Simak serunya momen-momen liburan Kim Sae Ron dan Yeri Red Velvet di Bali pekan lalu <a href="/foto/album/liburan-kim-sae-ron-yeri/liburan-kim-sae-ron-yeri-01.html">LIHAT GALERI</a></p></div></li>
				<li><div><img src="/images/foto-fokus/oscar-2018.jpg" alt="Oscar 2018" title="Oscar 2018"></div><div class="content"><h3>Oscar 2018</h3><p>Ada Chadwick Bosema-Jennifer Lawrence cs, meriahnya sederet bintang di Oscar 2018 <a href="/foto/album/oscar-2018/oscar-2018-01.html">LIHAT GALERI</a></p></div></li>
				<li><div><img src="/images/foto-fokus/kunjungan-chelsea-islan-ke-papua.jpg" alt="Chelsea Islan Berkunjung ke Wamena, Papua, Indonesia" title="Chelsea Islan Berkunjung ke Wamena, Papua, Indonesia"></div><div class="content"><h3>Chelsea Islan Berkunjung ke Wamena, Papua, Indonesia</h3><p>Intip momen-momen menginspirasi Chelsea Islan saat jadi relawan di Papua. <a href="/foto/album/kunjungan-chelsea-islan-ke-papua/chelsea-islan-berkunjung-ke-papua-01.html">LIHAT GALERI</a></p></div></li>
				<li><div><img src="/images/foto-fokus/closing-ceremony-olimpiade-pyeongchang-2018.jpg" alt="Penutupan Olimpiade Musim Dingin Pyeongchang 2018" title="Penutupan Olimpiade Musim Dingin Pyeongchang 2018"></div><div class="content"><h3>Penutupan Olimpiade Musim Dingin Pyeongchang 2018</h3><p>Upacara penutupan Olimpiade 2018 berlangsung sangat meriah pada Minggu (25/2) <a href="/foto/album/closing-ceremony-olimpiade-pyeongchang-2018/closing-ceremony-olimpiade-pyeongchang-2018-01.html">LIHAT GALERI</a></p></div></li>			

			</ul>	
			<div class="nav"></div>
		</div>
	
		<!-- End: Foto-Fokus -->	
		
		
		<!-- Start: GaleriFoto -->		
		<div id="GaleriFoto">
			<h2 class="header">Galeri Foto</h2>
			<div class="liner"></div>

			<div class="item"><div class="box"><a href="/foto/film/syirik/mitha-the-virgin-gala-premier-syirik-01.html"><img src="/images/events/thumb/2018/03/19/mitha-the-virgin-gala-premier-syirik-01.jpg" width="80" height="80" alt="Mitha The Virgin di Gala Premier Film 'Syirik'" title="Mitha The Virgin di Gala Premier Film 'Syirik'"></a></div></div>
			<div class="item"><div class="box"><a href="/foto/seleb/artis-indonesia-ke-pembukaan-dior/artis-indonesia-ke-pembukaan-dior-02.html"><img src="/images/events/thumb/2018/03/15/artis-indonesia-ke-pembukaan-dior-02.jpg" width="80" height="80" alt="Nagita Slavina, Shandy Aulia dan Ayu Dewi mendapat undangan untuk hadir di acara pembukaan Dior." title="Nagita Slavina, Shandy Aulia dan Ayu Dewi mendapat undangan untuk hadir di acara pembukaan Dior."></a></div></div>
			<div class="item"><div class="box"><a href="/foto/seleb/liburan-kim-sae-ron-yeri/liburan-kim-sae-ron-yeri-08.html"><img src="/images/events/thumb/2018/03/12/liburan-kim-sae-ron-yeri-08.jpg" width="80" height="80" alt="Kim Sae Ron berpose santai mengenakan tank top di sebuah restoran di Bali." title="Kim Sae Ron berpose santai mengenakan tank top di sebuah restoran di Bali."></a></div></div>
			<div class="item"><div class="box"><a href="/foto/film/eiffel-i-m-in-love-2/anto-melly-press-screening-eiffel-im-in-love-2-01.html"><img src="/images/events/thumb/2018/03/10/anto-melly-press-screening-eiffel-im-in-love-2-01.jpg" width="80" height="80" alt="Anto Hoed dan Melly Goeslaw di Press Screening Film 'Eiffel I'm in Love 2'" title="Anto Hoed dan Melly Goeslaw di Press Screening Film 'Eiffel I'm in Love 2'"></a></div></div>
			<div class="item"><div class="box"><a href="/foto/seleb/jefri-nichol/jefri-nichol-senayan-city-02.html"><img src="/images/events/thumb/2018/03/10/jefri-nichol-senayan-city-02.jpg" width="80" height="80" alt="Jefri Nichol Kampanyekan Donor Darah Bagi Anak Muda" title="Jefri Nichol Kampanyekan Donor Darah Bagi Anak Muda"></a></div></div>
			<div class="item"><div class="box"><a href="/foto/film/oscar-2018/oscar-2018-02.html"><img src="/images/events/thumb/2018/03/05/oscar-2018-02.jpg" width="80" height="80" alt="Tom Holland di Red Carpet Oscar 2018" title="Tom Holland di Red Carpet Oscar 2018"></a></div></div>
			<div class="item"><div class="box"><a href="/foto/seleb/chelsea-islan-berkunjung-ke-papua/chelsea-islan-berkunjung-ke-papua-05.html"><img src="/images/events/thumb/2018/03/01/chelsea-islan-berkunjung-ke-papua-05.jpg" width="80" height="80" alt="Bintang film 'Rudy Habibie' itu juga mengaku menemukan kebahagiaan sesungguhnya saat bersama anak-anak desa Potikelek." title="Bintang film 'Rudy Habibie' itu juga mengaku menemukan kebahagiaan sesungguhnya saat bersama anak-anak desa Potikelek."></a></div></div>
			<div class="item"><div class="box"><a href="/foto/umum/closing-ceremony-olimpiade-pyeongchang-2018/closing-ceremony-olimpiade-pyeongchang-2018-26.html"><img src="/images/events/thumb/2018/02/26/closing-ceremony-olimpiade-pyeongchang-2018-26.jpg" width="80" height="80" alt="Maskot Olimpiade Musim Dingin Beijing 2022 dipamerkan saat penutupan di Pyeongchang." title="Maskot Olimpiade Musim Dingin Beijing 2022 dipamerkan saat penutupan di Pyeongchang."></a></div></div>
			<div class="item"><div class="box"><a href="/foto/seleb/pyeongchang-2018/penutupan-olimpiade-pyeongchang-2018-10.html"><img src="/images/events/thumb/2018/02/22/penutupan-olimpiade-pyeongchang-2018-10.jpg" width="80" height="80" alt="EXO tak percaya mereka akan tampil di upacara penutupan Olimpiade Pyeongchnag 2018 dan mereka merasa terharu." title="EXO tak percaya mereka akan tampil di upacara penutupan Olimpiade Pyeongchnag 2018 dan mereka merasa terharu."></a></div></div>
			<div class="item"><div class="box"><a href="/foto/seleb/fifi-lety-indra/fifi-lety-indra-pn-jakarta-utara-01.html"><img src="/images/events/thumb/2018/02/21/fifi-lety-indra-pn-jakarta-utara-01.jpg" width="80" height="80" alt="Fifi Lety Indra Ditemui di Sidang Perdana Perceraian Ahok" title="Fifi Lety Indra Ditemui di Sidang Perdana Perceraian Ahok"></a></div></div>
			<div class="item"><div class="box"><a href="/foto/film/hoax/tora-vino-press-screening-hoax-02.html"><img src="/images/events/thumb/2018/02/21/tora-vino-press-screening-hoax-02.jpg" width="80" height="80" alt="Tora Sudiro dan Vino Bastian di Press Screening Film 'Hoax'" title="Tora Sudiro dan Vino Bastian di Press Screening Film 'Hoax'"></a></div></div>
			<div class="item"><div class="box"><a href="/foto/seleb/eross-candra/eross-candra-sheila-on-7-rilis-single-film-favoritmu-02.html"><img src="/images/events/thumb/2018/02/21/eross-candra-sheila-on-7-rilis-single-film-favoritmu-02.jpg" width="80" height="80" alt="Eross Candra di Peluncuran Single Baru  Sheila On 7 Berjudul 'Film Favoritmu'" title="Eross Candra di Peluncuran Single Baru  Sheila On 7 Berjudul 'Film Favoritmu'"></a></div></div>
			<div class="item"><div class="box"><a href="/foto/seleb/duta/duta-sheila-on-7-rilis-single-film-favoritmu-01.html"><img src="/images/events/thumb/2018/02/21/duta-sheila-on-7-rilis-single-film-favoritmu-01.jpg" width="80" height="80" alt="Duta di Peluncuran Single Baru Sheila On 7 Berjudul 'Film Favoritmu'" title="Duta di Peluncuran Single Baru Sheila On 7 Berjudul 'Film Favoritmu'"></a></div></div>
			<div class="item"><div class="box"><a href="/foto/seleb/okan-cornelius/okan-mey-lee-fitting-jas-02.html"><img src="/images/events/thumb/2018/02/21/okan-mey-lee-fitting-jas-02.jpg" width="80" height="80" alt="Okan Cornelius Ditemani Mey Lee Fitting Jas untuk Pemberkatan dan Resepsi" title="Okan Cornelius Ditemani Mey Lee Fitting Jas untuk Pemberkatan dan Resepsi"></a></div></div>
			<div class="item"><div class="box"><a href="/foto/film/london-love-story-3/derby-amanda-gala-premier-london-love-story-3-02.html"><img src="/images/events/thumb/2018/02/21/derby-amanda-gala-premier-london-love-story-3-02.jpg" width="80" height="80" alt="Amanda Rawles dan Derby Romero di Gala Premier Film 'London Love Story 3'" title="Amanda Rawles dan Derby Romero di Gala Premier Film 'London Love Story 3'"></a></div></div>		</div>
	
		<!-- End: GaleriFoto -->
		
	</div>	
	<!-- End: SecondCol330 -->	
</div>	
<!-- End: MainContent -->
<div class="clear"></div>
	
<!-- End : MasterFooter -->

</body>
</html>