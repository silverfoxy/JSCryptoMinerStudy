<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="description" content="Web Site berita Islam Indonesia, berita jihad dan berita dunia Islam. Dilengkapi artikel keislaman, konsultasi agama, kristologi, counter liberalisme, intelligent leaks, ruang khusus Muslimah dan Remaja" />
<meta name="keywords" content="islam, asia, islam indonesia, muslim, moslem, dunia islam, islamic world, teenage, muslimah, tauhid, akhlak, jihad, syariah, ilmu, gallery, masjid">
<meta property="og:image" content="" />
<meta property="og:description" content="Web Site berita Islam Indonesia, berita jihad dan berita dunia Islam. Dilengkapi artikel keislaman, konsultasi agama, kristologi, counter liberalisme, intelligent leaks, ruang khusus Muslimah dan Remaja" />
<meta property="og:url" content="http://www.voa-islam.com" />
<meta property="og:title" content="VOA ISLAM : Voice of Al Islam - Voice of the Truth" />
<meta property="og:type" content="article" />
<link rel="shortcut icon" href="http://www.voa-islam.com/assets/img/favicon.png" type="image/x-icon" />
<link rel="alternate" media="only screen and (max-width: 640px)" href="http://m.voa-islam.com" >
<title>VOA ISLAM : Voice of Al Islam - Voice of the Truth</title>
<!-- Assets General -->
<link href="assets/plugin/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<link href="assets/css/main-style.css" rel="stylesheet" type="text/css" />
<link href="assets/css/vivo-style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="assets/css/superfish.css" media="screen">
<link rel="stylesheet" href="assets/css/jquery-anyslider.css">
<link rel="stylesheet" href="assets/css/jquery.capty.css">

<script type="text/javascript">
function readCookie(name) {
	var nameEQ = name + "=";
	var ca = document.cookie.split(';');
	for(var i=0;i < ca.length;i++) {
		var c = ca[i];
		while (c.charAt(0)==' ') c = c.substring(1,c.length);
		if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
	}
	return null;
}

var x = readCookie('view')

if( /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent) && x != 'full' ) {
// window.location = "http://m.voa-islam.com";
}
</script>
<script type="text/javascript" src="assets/js/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="assets/js/jquery.easing.1.3.min.js"></script>
<script type="text/javascript" src="assets/js/jquery.mousewheel.min.js"></script>
<script src="assets/js/jquery.capSlide.js" type="text/javascript"></script>
<script type="text/javascript" src="/assets/js/jquery.capty.min.js"></script>
<script src="assets/js/superfish.js"></script>
<script src="assets/js/jquery.anyslider.js"></script>
<script type="text/javascript" src="/assets/js/jquery.fancybox.js?v=2.1.5"></script>
<link rel="stylesheet" type="text/css" href="/assets/css/jquery.fancybox.css?v=2.1.5" media="screen" />

<script type="text/javascript">
	$(document).ready( function(){	
		$('#fixed').capty({
				animation:	'fixed',
				height:       45 
			});
		$('.fancybox').fancybox();
		$(".capslide_img_cont10").capslide({
			caption_color	: '#fff',
			caption_bgcolor	: '#000',
			overlay_bgcolor : '#000',
			border			: '0px',
			showcaption	    : true
		});  
		$(".capslide_img_cont11").capslide({
			caption_color	: '#fff',
			caption_bgcolor	: '#004648',
			overlay_bgcolor : '#004648',
			border			: '0px',
			showcaption	    : true
		});  
		$(".capslide_img_cont12").capslide({
			caption_color	: '#fff',
			caption_bgcolor	: '#5a0483',
			overlay_bgcolor : '#5a0483',
			border			: '0px',
			showcaption	    : true
		});  
		
	});
</script>

</head>

<body>
	<!-- open frame1 -->	

	<div id="outer-top">
		<div style="text-align:center; margin-top: -10px; margin-bottom:15px;"></div>
<!--		<div style="text-align:center; margin-top: -10px; margin-bottom:70px;">
			
	<a href="http://www.voa-islam.com/l/79/http://agen.grahatour.com/portal" target="_blank"><img src="/assets/img/ads/grahatour.gif" style="width: 1000px; height: 50px; position: fixed; top: 0; left: 50%; margin: 0 0 0 -501px; z-index:100" /></a>
		</div>-->
	<div style="clear:both;"></div>
		<div id="top-menu" class="left">
			<a href="/">Home</a> | <a href="/about">Redaksi</a> | <a href="/advertisement">Advertisement</a>  | <a href="/naskah">Kirim Naskah</a> | <a href="/pedoman-pemberitaan-media-siber">Pedoman Pemberitaan Media Siber</a>		
		</div>
		<div id="social-media" class="right">
			<a href="https://twitter.com/voaislam" class="twitter" target="_blank">Twitter</a>
			<a href="https://www.facebook.com/Voa-Islam-TV-145551229500332" target="_blank" class="fb">Facebook</a>
			<a href="/rss" class="rss">RSS</a>
		</div>
		<div id="search-box" class="right">
			<form action="/search/" method="GET">
			<input name="q" class="search-field" type="text" placeholder="Search..." /><input type="submit" name="submit" value="" class="search-submit" />
			</form>
		</div>
		<div class="clear"></div>
	</div>
	<div id="page-wrapper">
		<div id="wrapper-top">
			<div id="wrapper-top-inner">
					<div id="frame1_header">
						<div id="frame1_header_left">
							<!--<img src="/assets/img/logo.png">-->
							<div id="logo" class="left"><a href="/#"><h1 class="logo-title">voa-islam.com</h1></a></div>
						</div>	
						<div id="frame1_header_right">
														<a href="http://infaqdakwahcenter.com/read/waqaf/383/ayo-wakaf-tanah-rp-15000-per-meter-untuk-muallaf-agar-harta-kekal-abadi-pahalanya-terus-mengalir/" rel="nofollow" target="_blank"><img src="/assets/img/ads/wakaf-idc.gif" style='width:490px; height:90px' width="490" height="90" /></a>
			
						</div>
					</div>

					<div id="frame1_menu">
						<div class="menu-navig">

		<ul class="sf-menu">
			<li class="current">
				<a href="#">Indonesiana</a>
				<ul>
					<li><a href="/rubrik/indonesiana">Berita Dakwah Indonesia</a></li>
					<li><a href="/rubrik/politik-indonesia">Berita Politik Indonesia</a></li>
					<li><a href="/rubrik/opini">Opini Redaksi</a></li>
					<li class="last"><a href="/rubrik/ulama">Ulama Bicara</a></li>
					<li class="last"><a href="/rubrik/video">IslamixTube</a></li>
				</ul>
			</li>
			<li><a href="#">Worlds</a>
				<ul>
					<li><a href="/rubrik/world-news">World News</a></li>
					<li><a href="/rubrik/international-jihad">International Jihad</a></li>
					<li class="last"><a href="/rubrik/world-analysis">Analysis</a></li>
				</ul>
			</li>
<!--			<li>
				<a href="/lintasberita/islam">Lintas Berita Islam</a>
				<ul>
					<li><a href="/lintasberita/eramuslim">Eramuslim</a></li>
					<li><a href="/lintasberita/hidayatullah">Hidayatullah</a></li>
					<li><a href="/lintasberita/suaramedia">Suara Media</a></li>
					<li><a href="/lintasberita/muslimdaily">Muslim Daily</a></li>
					<li><a href="/lintasberita/suaraislam">Suara Islam</a></li>
					<li><a href="/lintasberita/arrahmah">Arrahmah</a></li>
					<li><a href="/lintasberita/nahi-munkar">Nahi Munkar</a></li>
					<li class="last"><a href="/lintasberita/infopalestina">Info Palestina</a></li>
				</ul>
			</li>-->
			<li><a href="#">Islamia</a>
				<ul class="dropdown">
					<li><a href="/rubrik/aqidah">Aqidah</a></li>
					<li><a href="/rubrik/ibadah">Ibadah</a></li>
					<li><a href="/rubrik/tsaqofah">Tsaqofah</a></li>
					<li><a href="/rubrik/jihad">Jihad fie Sabilillah</a></li>
					<li><a href="/rubrik/konsultasi-agama">Konsultasi Agama</a></li>
					<li class="last"><a href="/rubrik/doa">Daily Do'a</a></li>
				</ul>
			</li>
			<li><a href="#">CounterFaith</a>
				<ul class="dropdown">
					<li><a href="/rubrik/christology">Christology</a></li>
					<li><a href="/rubrik/liberalism">Liberalism</a></li>
					<li class="last"><a href="/rubrik/intelligent">Intelligent Leaks</a></li>
				</ul>
			</li>
			<li><a href="#">Tekno+Mil</a>
				<ul class="dropdown">
					<li><a href="/rubrik/tekno">Tekno</a></li>
					<li><a href="/rubrik/military">Military</a></li>
				</ul>
			</li>
			<li><a href="/rubrik/muslimah">Muslimah</a>
			</li>
			<li><a href="/rubrik/smart-teen">SmartTeen</a>
				<ul>
					<li><a href="/rubrik/health">Health</a></li>
					<li><a href="/rubrik/science">Science</a></li>
				</ul>
			</li>
<!--			<li><a href="/news/profiles">Profiles</a>
				<ul class="dropdown">
					<li><a href="/news/undercover">Undercover</a></li>
					<li><a href="/news/upclose">Upclose</a></li>
					<li class="last"><a href="/news/mujahid">Mujahid Profiles</a></li>
				</ul>
			</li>-->
			<li><a href="#">ShareVoices</a>
				<ul class="dropdown">
					<li><a href="/rubrik/citizens-jurnalism">Citizens Journalism</a></li>
					<li><a href="/rubrik/event">Recent Events</a></li>
					<li><a href="/rubrik/pembaca">Suara Pembaca</a></li>
					<li><a href="/rubrik/pers-rilis">Pers Rilis</a></li>
					<li><a href="/rubrik/silaturahim">Silaturahim</a></li>
				</ul>
			</li>
			<li><a href="/rubrik/syariahbiz">SyariahBiz</a>
			</li>
			<li><a href="http://www.infaqdakwahcenter.com" target="_blank">IDC</a>
			</li>
			
		</ul>

</div>
					
					</div>
					
					<div id="detail2" class="clear">
						<div id="frame1_berita">
							<div id="frame1_berita1">					
								<div id="frame1_berita1_left">
									<div id="frame1_berita1_left_left">
																	<img src="/assets/img/idc2.png" align="left">							
							<p class="idc-header">Infaq Dakwah Center</p>
							<div class="slider" id="slider-idc">
																	<div>
										<img src="/timthumb.php?src=/photos6/abumumtaz/infaq-sedekah-barang-ustad-pedal.jpg&h=170&w=242&zc=1" alt="WAKAF MOTOR DAKWAH: Relawan IDC Serahkan Sepeda Motor untuk Dai Lereng Gunung Lawu" />
										<h4><a href="http://www.infaqdakwahcenter.com/read/idc/430/wakaf-motor-dakwah-relawan-idc-solo-salurkan-sepeda-untuk-dai-lereng-gunung-lawu/">WAKAF MOTOR DAKWAH: Relawan IDC Serahkan Sepeda Motor untuk Dai Lereng Gunung Lawu</a></h4>
										<p>Relawan IDC Solo Raya menyerahkan wakaf sepeda motor kepada Ustadz Sriyono untuk menunjang aktifitas dakwah di tempat-tempat terpencil yang sulit dijangkau di lereng Gunung Lawu... </p>
									</div>
																	<div>
										<img src="/timthumb.php?src=/photos6/abumumtaz/__Kang-Yoyo-Sunaryo-Tasikmalaya-.jpg&h=170&w=242&zc=1" alt="3 Tahun Menderita Tumor Ganas, Kang Yoyo Tak Bisa Bekerja dan Berjamaah Masjid. Ayo Bantu..!!" />
										<h4><a href="http://www.infaqdakwahcenter.com/read/idc/411/tiga-tahun-menderita-tumor-ganas-kang-yoyo-tak-bisa-bekerja-dan-berjamaah-di-masjid-ayo-bantu/">3 Tahun Menderita Tumor Ganas, Kang Yoyo Tak Bisa Bekerja dan Berjamaah Masjid. Ayo Bantu..!!</a></h4>
										<p>Aktivis masjid ini menderita tumor ganas dan tidak bisa berobat karena terbentur biaya. Daging tumornya terus membesar seukuran bola futsal. Ayo bantu bisa bekarja dan berjamaah di masjid lagi.... </p>
									</div>
																	<div>
										<img src="/timthumb.php?src=/photos6/abumumtaz/sedekah-barang-infaq-barbeku-bar.jpg&h=170&w=242&zc=1" alt="Hebat.!!! Siswa SDI Cikal Cendikia Semangat Bersedekah Barang Melalui IDC" />
										<h4><a href="http://www.infaqdakwahcenter.com/read/idc/434/hebat-siswa-sdi-cikal-cendikia-semangat-bersedekah-barang/">Hebat.!!! Siswa SDI Cikal Cendikia Semangat Bersedekah Barang Melalui IDC</a></h4>
										<p>Ratusan murid SD Islam Cikal Cendekia Pinang Tangerang Banten antusias mengumpulkan barang-barang yang tidak terpakai, untuk disedekahkan kepada yatim dan dhuafa.... </p>
									</div>
																	<div>
										<img src="/timthumb.php?src=/photos6/abumumtaz/Nasha-Operasi-Balita-Tanpa-Anus1.jpg&h=170&w=242&zc=1" alt="Lahir Tanpa Anus!! Bayi ini Butuh Rp 20 Juta untuk Operasi Pembuatan Anus. Ayo Bantu..!!" />
										<h4><a href="http://www.infaqdakwahcenter.com/read/idc/424/lahir-tanpa-anus-bayi-nasha-butuh-60-juta-rupiah-untuk-operasi-pembuatan-ayo-bantu/">Lahir Tanpa Anus!! Bayi ini Butuh Rp 20 Juta untuk Operasi Pembuatan Anus. Ayo Bantu..!!</a></h4>
										<p>Nasha, bayi berusia 3 pekan ini lahir prematur tanpa anus. Ia harus dioperasi tiga kali untuk pembuatan anus, dengan biaya sangat mahal. Ayahnya seorang driver motor ojek online dengan penghasilan... </p>
									</div>
																	<div>
										<img src="/timthumb.php?src=photos6/abumumtaz/wakaf-waqaf-sedekah-infak-manado.jpg&h=170&w=242&zc=1" alt="Yuk Wakaf Tanah Rp 15.000 per Meter untuk Muallaf. Harta Kekal Abadi, Pahala Terus Mengalir" />
										<h4><a href="http://www.infaqdakwahcenter.com/read/idc/383/ayo-wakaf-tanah-rp-15000-per-meter-untuk-muallaf-agar-harta-kekal-abadi-pahalanya-terus-mengalir/">Yuk Wakaf Tanah Rp 15.000 per Meter untuk Muallaf. Harta Kekal Abadi, Pahala Terus Mengalir</a></h4>
										<p>Dalam satu desa terdapat 53 muallaf hidup prihatin pra-sejahtera. Hanya dengan 15.000 rupiah kita bisa berwakaf tanah satu meter untuk rumah dan pekerjaan mereka. Total kebutuhan 70 rupiah.... </p>
									</div>
									
							</div>

							<script>
							$(function () {
								$('#slider-idc').AnySlider({
									interval: 5000,
									keyboardNav: false,
									bullets: false,
									speed: 800
								});

							});
							</script>
							
									</div>
									<div id="frame1_berita1_left_right">
												<div id="headline-box">	
			<div class="healinews-header">Headlinews
			</div>
			<div class="slider" id="slider-headline">

									<div>
						<img src="timthumb.php?src=/photos6/mushab/hacker-ilustrasi.jpg&h=250&w=380&zc=1" alt="NYT: Hacker Berusaha Ledakkan Pabrik Petrokimia di Saudi " style="width:380px; height:250px;" />
						<h4><a href="/read/world-news/2018/03/17/56728/nyt-hacker-berusaha-ledakkan-pabrik-petrokimia-di-saudi/">NYT: Hacker Berusaha Ledakkan Pabrik Petrokimia di Saudi </a></h4>
						<p>Para hacker mencoba memicu ledakan mematikan di sebuah pabrik petrokimia di Arab Saudi pada bulan Agustus dan gagal hanya karena kesalahan kode, The New York Times melaporkan pada hari Jum'at (16/3/2018)... </p>
					</div>
									<div>
						<img src="timthumb.php?src=/photos6/furqan/WhatsApp-Image-2018-03-17-at-8.3.jpg&h=250&w=380&zc=1" alt="Alhamdulillah, Syaikh Yusuf Estes telah Tiba di Indonesia" style="width:380px; height:250px;" />
						<h4><a href="/read/indonesiana/2018/03/17/56727/alhamdulillah-syaikh-yusuf-estes-telah-tiba-di-indonesia/">Alhamdulillah, Syaikh Yusuf Estes telah Tiba di Indonesia</a></h4>
						<p>Dai asal Amerika Serikat Syaikh Yusuf Estes akhirnya tiba di Indonesia. Syaikh Yusuf Estes sendiri terbang langsung dari Los Angeles kemudian singgah di Incheon Korea Selatan dan transit di Singapura baru melanjutkan perjalanannya ke Indonesia... </p>
					</div>
									<div>
						<img src="timthumb.php?src=/photos6/fariana/cadar.jpg&h=250&w=380&zc=1" alt="Habis Cadar Terbitlah Gamis, Dilarang Juga?" style="width:380px; height:250px;" />
						<h4><a href="/read/muslimah/2018/03/16/56726/habis-cadar-terbitlah-gamis-dilarang-juga/">Habis Cadar Terbitlah Gamis, Dilarang Juga?</a></h4>
						<p>Upaya musuh-musuh Islam mendiskreditkan syariat Islam sangat rapi dan terstruktur.  Terlihat dari larangan melaksanakan syariat terjadi di lembaga yang justru membawa label Islam. .. </p>
					</div>
									<div>
						<img src="timthumb.php?src=/photos6/cyberjihad2015/0-studio-VOA-ISLAM-TV.jpg&h=250&w=380&zc=1" alt="VOA ISLAM MENGAJAK PEMBACA INFAQ STUDIO TV VOA ISLAM. Raih Pahala Abadi" style="width:380px; height:250px;" />
						<h4><a href="/read/opini/2018/03/16/55148/voa-islam-mengajak-pembaca-infaq-studio-tv-raih-pahala-abadi/">VOA ISLAM MENGAJAK PEMBACA INFAQ STUDIO TV VOA ISLAM. Raih Pahala Abadi</a></h4>
						<p>Setelah 8 tahun (2009 s/d 2017) mengudara sebagai media Online Islam di Indonesia, VOA ISLAM dot com kini bertransformasi menjadi VOA-ISLAM TV... </p>
					</div>
									<div>
						<img src="timthumb.php?src=/photos6/cyberjihad2015/MOTS-16MARET.jpg&h=250&w=380&zc=1" alt="[VIDEO] Berbagi Hidangan 130 'Maidaturahmah On The Street' di Dua Masjid Tua & Bersejarah  Bekasi" style="width:380px; height:250px;" />
						<h4><a href="/read/pers-rilis/2018/03/16/56722/video-berbagi-hidangan-130-maidaturahmah-on-the-street-di-dua-masjid-tua-bersejarah-bekasi/">[VIDEO] Berbagi Hidangan 130 'Maidaturahmah On The Street' di Dua Masjid Tua & Bersejarah  Bekasi</a></h4>
						<p>Alhamdulillah Maidaturahmah On The Street di Dua Masjid Tua dan bersejarah di Lota Bekasi yaitu di Masjid Agung Al Barkah dan Masjid Al Muwahidin Jl Kartini Kota Bekasi, Jum'at (16/03/2018)... </p>
					</div>
									<div>
						<img src="timthumb.php?src=/photos6/syafaat/Lansia-Produktif.jpg&h=250&w=380&zc=1" alt="Usia Menua, Produktivitas Tetap Terjaga" style="width:380px; height:250px;" />
						<h4><a href="/read/health/2018/03/16/56712/usia-menua-produktivitas-tetap-terjaga/">Usia Menua, Produktivitas Tetap Terjaga</a></h4>
						<p>Di negara berkembang, peningkatan usia harapan hidup menjadi indikator keberhasilan pembangunan kesehatan. Indonesia termasuk negara tersebut... </p>
					</div>
									<div>
						<img src="timthumb.php?src=/photos6/abumumtaz/infaq-sedekah-barang-ustad-pedal.jpg&h=250&w=380&zc=1" alt="WAKAF MOTOR DAKWAH: Relawan IDC Serahkan Sepeda Motor untuk Dai Lereng Gunung Lawu" style="width:380px; height:250px;" />
						<h4><a href="http://www.infaqdakwahcenter.com/read/idc/430/wakaf-motor-dakwah-relawan-idc-solo-salurkan-sepeda-untuk-dai-lereng-gunung-lawu/">WAKAF MOTOR DAKWAH: Relawan IDC Serahkan Sepeda Motor untuk Dai Lereng Gunung Lawu</a></h4>
						<p>Relawan IDC Solo Raya menyerahkan wakaf sepeda motor kepada Ustadz Sriyono untuk menunjang aktifitas dakwah di tempat-tempat terpencil yang sulit dijangkau di lereng Gunung Lawu.. </p>
					</div>
									<div>
						<img src="timthumb.php?src=/photos6/bataku/raih_hidayah.jpg&h=250&w=380&zc=1" alt="Kriteria Penerima Hidayah" style="width:380px; height:250px;" />
						<h4><a href="/read/aqidah/2018/03/15/56698/kriteria-penerima-hidayah/">Kriteria Penerima Hidayah</a></h4>
						<p>Berbicara tentang hidayah berarti membahas perkara yang paling penting dan kebutuhan yang paling besar dalam kehidupan manusia. Betapa tidak, hidayah adalah sebab utama keselamatan dan kebaikan hidup manusia di dunia dan akhirat... </p>
					</div>
									<div>
						<img src="timthumb.php?src=/photos6/sidikadi/Dilan.jpg&h=250&w=380&zc=1" alt="Dilan, Propaganda Dunia Remaja" style="width:380px; height:250px;" />
						<h4><a href="/read/smart-teen/2018/03/14/56654/dilan-propaganda-dunia-remaja/">Dilan, Propaganda Dunia Remaja</a></h4>
						<p>Masa muda memanglah masa-masa dimana energi sedang memanas, semangat yang menggelora dan naluri yang membuncah condong kepada labil.. </p>
					</div>
									<div>
						<img src="timthumb.php?src=/photos6/cyberjihad2015/pikulbareng-bunda-elis.png&h=250&w=380&zc=1" alt="[video] MOU Pikulbareng.com & Bunda Elis, 95% Terdanai Investasi Bagi hasil Bebas Riba, Denda & Sita" style="width:380px; height:250px;" />
						<h4><a href="/read/syariahbiz/2018/03/14/56543/video-mou-pikulbarengcom-bunda-elis-95-terdanai-investasi-bagi-hasil-bebas-riba-denda-sita/">[video] MOU Pikulbareng.com & Bunda Elis, 95% Terdanai Investasi Bagi hasil Bebas Riba, Denda & Sita</a></h4>
						<p>ALhamdulillah penandatangan Kerjasama (MOU) Pikulbareng.com dan UKM Bebas RIBA dari Sukabumi, Bunda Elis produsen Kripik Yammy Babeh dengan 9 varian rasa berhasil diteken kontrak.
.. </p>
					</div>
									<div>
						<img src="timthumb.php?src=/photos6/cyberjihad2015/DEWA-PUTU-HINDU-BALI-MASUK-ISLAM.png&h=250&w=380&zc=1" alt="[VIDEO-1] Kisah Dewa, Mualaf Hindu yang Temukan Islam & Nabi Muhammad SAW Dalam Kitab Weda" style="width:380px; height:250px;" />
						<h4><a href="/read/christology/2018/03/14/56181/video1-kisah-dewa-mualaf-hindu-yang-temukan-islam-nabi-muhammad-saw-dalam-kitab-weda/">[VIDEO-1] Kisah Dewa, Mualaf Hindu yang Temukan Islam & Nabi Muhammad SAW Dalam Kitab Weda</a></h4>
						<p>Dalam wawancara eksklusif Voa-Islam.com, Dewa menyebutkan ciri-ciri Rasulullah Muhammad SAW, ayahnya Abdullah dan ibunya yang bernama Aminah dalam bahasa kitab weda tersebut... </p>
					</div>
									<div>
						<img src="timthumb.php?src=/photos6/cyberjihad2015/0BUKU-PROF-TONO-WAKTU-SUBUH.jpg&h=250&w=380&zc=1" alt="BELI BUKU ILMIAH: Profesor Tono Ungkap Shalat Subuh Terlalu Cepat 26 Menit" style="width:380px; height:250px;" />
						<h4><a href="/read/tekno/2018/03/14/56262/beli-buku-ilmiah-profesor-tono-ungkap-shalat-subuh-terlalu-cepat-26-menit/">BELI BUKU ILMIAH: Profesor Tono Ungkap Shalat Subuh Terlalu Cepat 26 Menit</a></h4>
						<p>Dalam buku ini terungkap, shalat subuh di Indonesia terlalu cepat 26 menit dan jarak antara shalat Maghrib dan Isya hanya sekitar 46 menit.. </p>
					</div>
					
			
			</div>
		</div>


	<script>
	$(function () {
		$('#slider-headline').AnySlider({
			animation: 'fade',
			interval: 4000,
			showControls: false,
		});

	});
	</script>
										
									</div>
								</div>
								<div id="frame1_berita1_right">
									                    	<div id="indonesiana-header">Indonesiana</div>
						<input type="hidden" id="pgid" name="pgid" value="1" />
						<div id="indonesiana-content" class="content">
							<table class="news-list" cellpadding="0" cellspacing="0">
													
								<tr>
									<td width="70"><img src="/timthumb.php?src=/photos6/furqan/WhatsApp-Image-2018-03-17-at-8.3.jpg&h=40&w=60&zc=1" width="60" height="40" alt="Alhamdulillah, Syaikh Yusuf Estes telah Tiba di Indonesia" /></td>
									<td><h4><a href="/read/indonesiana/2018/03/17/56727/alhamdulillah-syaikh-yusuf-estes-telah-tiba-di-indonesia/">Alhamdulillah, Syaikh Yusuf Estes telah Tiba di Indonesia</a></h4></td>
								</tr>
													
								<tr>
									<td width="70"><img src="/timthumb.php?src=/photos6/robi/ytfjhgdhfh.jpg&h=40&w=60&zc=1" width="60" height="40" alt="PKS Siap Berkoalisi demi Menghindari Melawan Kotak Kosong" /></td>
									<td><h4><a href="/read/politik-indonesia/2018/03/17/56721/pks-siap-berkoalisi-demi-menghindari-melawan-kotak-kosong/">PKS Siap Berkoalisi demi Menghindari Melawan Kotak Kosong</a></h4></td>
								</tr>
													
								<tr>
									<td width="70"><img src="/timthumb.php?src=/photos6/robi/yfrurthfghfhf.jpg&h=40&w=60&zc=1" width="60" height="40" alt="Kondisi Lemahnya Rupiah Persis seperti Tahun 1998" /></td>
									<td><h4><a href="/read/politik-indonesia/2018/03/17/56720/kondisi-lemahnya-rupiah-persis-seperti-tahun-1998/">Kondisi Lemahnya Rupiah Persis seperti Tahun 1998</a></h4></td>
								</tr>
													
								<tr>
									<td width="70"><img src="/timthumb.php?src=/photos6/robi/yyhfgdfgdg.jpg&h=40&w=60&zc=1" width="60" height="40" alt="Infrastruktur belum Berhasil, malah Serap Tenaga Kerja Anjlok Ratusan Ribu" /></td>
									<td><h4><a href="/read/politik-indonesia/2018/03/16/56719/infrastruktur-belum-berhasil-malah-serap-tenaga-kerja-anjlok-ratusan-ribu/">Infrastruktur belum Berhasil, malah Serap Tenaga Kerja Anjlok Ratusan Ribu</a></h4></td>
								</tr>
													
								<tr>
									<td width="70"><img src="/timthumb.php?src=/photos6/robi/rtfgytrydt.jpg&h=40&w=60&zc=1" width="60" height="40" alt="Nilai Tukar Rupiah Rendah, Utang Negara pun kini Tembus 5000 Triliun" /></td>
									<td><h4><a href="/read/politik-indonesia/2018/03/16/56718/nilai-tukar-rupiah-rendah-utang-negara-pun-kini-tembus-5000-triliun/">Nilai Tukar Rupiah Rendah, Utang Negara pun kini Tembus 5000 Triliun</a></h4></td>
								</tr>
													
								<tr>
									<td width="70"><img src="/timthumb.php?src=/photos6/robi/rytjfrdytf.jpg&h=40&w=60&zc=1" width="60" height="40" alt="Merasa Tak Pernah Buat Malu PKS, Fahri Titip Salam ke Kader" /></td>
									<td><h4><a href="/read/politik-indonesia/2018/03/16/56717/merasa-tak-pernah-buat-malu-pks-fahri-titip-salam-ke-kader/">Merasa Tak Pernah Buat Malu PKS, Fahri Titip Salam ke Kader</a></h4></td>
								</tr>
								
							</table>
						</div>
								</div>					
							</div>
							<div id="frame1_berita2">
								<div id="frame1_berita2_left">
								
									<div id="frame1_berita1_left_left">
																<div class="topik-box">
																<div class="sliderkit-panel">
									<a href="/topic/75/parpol-islam-antara-idealisme-dan-fragmatisme/" title="Parpol Islam; Antara Idealisme dan Fragmatisme"><img src="timthumb.php?src=/photos6/furqan/parp.jpg&h=150&w=242&zc=1" width="242" alt="Parpol Islam; Antara Idealisme dan Fragmatisme" /></a>
								</div>
																<!--<p class="ht-sebelumnya">Hot topic sebelumnya</p>
								<table class="ht" cellspacing="0">
																</table>-->
								
						</div>
						<!-- // end of contentslider-std-topik -->											
						<img src="assets/img/hot-topics.png" id="hot-topics" />
									</div>
									

									<div id="frame1_berita1_left_right">
										<a href="/read/opini/2018/01/14/55148/voa-islam-mengajak-pembaca-infaq-studio-tv-raih-pahala-abadi/" target="_blank" rel="nofollow"><img src="/assets/img/ads/pikulbareng2.jpeg" width='380' height='150' /></a>									
										<p class="pasang" align='right'><em><a href="/advertisement">Pasang iklan anda di sini</a></em></p>
										
										
									</div>
								</div>
								<div id="frame1_berita2_right">
									
								   <a href="http://www.voa-islam.com/l/83/http://www.batamode.com" target="_blank"><img title="Pusat Tas Branded Batam Murah" src="/assets/img/ads/batamode-tas-wanita.jpg" width='300' height='170' style='width:300px; height:170px;' /></a>									
									
								</div>	
							</div>
							
							<div class="clear"></div>
							
							<div class="or-spacer">
							  <div class="mask"></div>
							</div>						
							
							
							<div id="frame-vivo">
								<img src="/assets/img/vivo-logo.png" align="center" id="vivo-section-title" title="VIVO Voa Islam Video Online" />
								
																<div id="vivo-row">
															
									<div class="vivo-col2 left">
										<h4><a href="/vivo/video-news/2018/03/17/451/gereja-tolak-pembangunan-menara-masjid-al-aqsha-sentani-ini-respon-dai-papua/">Gereja Tolak Pembangunan Menara Masjid Al Aqsha Sentani, Ini Respon Dai...</a></h4>
										<a href="/vivo/video-news/2018/03/17/451/gereja-tolak-pembangunan-menara-masjid-al-aqsha-sentani-ini-respon-dai-papua/"><img src="/timthumb.php?src=/photos6/syafaat/Pembangunan-Al-Aqsha-Sentani.png&h=260&w=460&zc=1" /></a>
									</div>
															
									<div class="vivo-col2 left">
										<h4><a href="/vivo/video-news/2018/03/16/450/tingkatkan-kualitas-media-islam-online-bimas-kemenag-gelar-pelatihan-indepth-reporting/">Tingkatkan Kualitas Media Islam Online, Bimas Islam Kemenag Gelar Pelatihan...</a></h4>
										<a href="/vivo/video-news/2018/03/16/450/tingkatkan-kualitas-media-islam-online-bimas-kemenag-gelar-pelatihan-indepth-reporting/"><img src="/timthumb.php?src=/photos6/syafaat/Pelatihan-Indepth-Reporting.png&h=260&w=460&zc=1" /></a>
									</div>
																	</div>
								
								<div id="vivo-row" class="clear">
																								
									<div class="vivo-col4 left">
										<div id="vivo-news-header">Voa Islam Video News</div>																			
										<div id="" class="ic_container ic_container2 capslide_img_cont10">
											<a href="/vivo/video-news/2018/03/17/451/gereja-tolak-pembangunan-menara-masjid-al-aqsha-sentani-ini-respon-dai-papua/"><img src="/timthumb.php?src=/photos6/syafaat/Pembangunan-Al-Aqsha-Sentani.png&h=165&w=220&zc=1" width="220" height="165" alt="" /></a>
											<div class="overlay" style="display:none;"></div>
											<div class="ic_caption ic_caption2">
												<h4><a href="/vivo/video-news/2018/03/17/451/gereja-tolak-pembangunan-menara-masjid-al-aqsha-sentani-ini-respon-dai-papua/">Gereja Tolak Pembangunan Menara Masjid Al Aqsha Sentani, Ini Respon Dai Papua</a></h4>
											</div>
										</div>																	
									</div>
									
																								
									<div class="vivo-col4 left">
										<div id="vivo-doa-header">Voa Islam Video News</div>																			
										<div id="" class="ic_container ic_container2 capslide_img_cont10">
											<a href="/vivo/doa/2018/02/27/433/doa-ustadz-yusuf-mansur-mengenang-tragedi-khojaly-azerbaijan/"><img src="/timthumb.php?src=/photos6/syafaat/Yusuf-Mansur-Khojaly.png&h=165&w=220&zc=1" width="220" height="165" alt="" /></a>
											<div class="overlay" style="display:none;"></div>
											<div class="ic_caption ic_caption2">
												<h4><a href="/vivo/doa/2018/02/27/433/doa-ustadz-yusuf-mansur-mengenang-tragedi-khojaly-azerbaijan/">Doa Ustadz Yusuf Mansur Mengenang Tragedi Khojaly Azerbaijan</a></h4>
											</div>
										</div>																	
									</div>
									
																								
									<div class="vivo-col4 left">
										<div id="vivo-ustadz-header">Voa Islam Video News</div>																			
										<div id="" class="ic_container ic_container2 capslide_img_cont10">
											<a href="/vivo/ustadz-menjawab/2018/03/14/449/kelompokkelompok-ahlul-bidah/"><img src="/timthumb.php?src=/photos6/syafaat/Kelompok-Ahlul-Bidah.png&h=165&w=220&zc=1" width="220" height="165" alt="" /></a>
											<div class="overlay" style="display:none;"></div>
											<div class="ic_caption ic_caption2">
												<h4><a href="/vivo/ustadz-menjawab/2018/03/14/449/kelompokkelompok-ahlul-bidah/">Kelompok-kelompok Ahlul Bid'ah</a></h4>
											</div>
										</div>																	
									</div>
									
																								
									<div class="vivo-col4 left">
										<div id="vivo-ceramah-header">Voa Islam Video News</div>																			
										<div id="" class="ic_container ic_container2 capslide_img_cont10">
											<a href="/vivo/ceramah/2018/03/14/444/pahala-setara-bangun-masjid-walau-hanya-menyumbang-satu-bata/"><img src="/timthumb.php?src=/photos6/cyberjihad2015/bukit-cinta-bogor.png&h=165&w=220&zc=1" width="220" height="165" alt="" /></a>
											<div class="overlay" style="display:none;"></div>
											<div class="ic_caption ic_caption2">
												<h4><a href="/vivo/ceramah/2018/03/14/444/pahala-setara-bangun-masjid-walau-hanya-menyumbang-satu-bata/">Pahala Setara Bangun Masjid Walau Hanya Menyumbang Satu Bata</a></h4>
											</div>
										</div>																	
									</div>
									
									<div class="clear"></div>


									
								</div>
								
								
							
							</div>
							<div style="margin:20px 110px;">
<!--							<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-1724258498575409"
     data-ad-slot="8443500770"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>-->

							</div>

							<div class="or-spacer">
							  <div class="mask"></div>
							</div>						
							
							
								<div id="frame3_berita1"   class="indonesiana">
									<div id="frame3_berita1_left"  class="indonesiana">
										<div id="frame3_berita1_left_left"  class="indonesiana">
											<div class="rubrik-col1">
																			<div id="" class="dakwah-header">Opini Redaksi</div>
							<div id="islamia-content" class="dakwah-content">
								<table class="news-list islamia opini" cellpadding="0" cellspacing="0">
															
									<tr class="">
										<td><img src="/timthumb.php?src=/photos6/cyberjihad2015/0-studio-VOA-ISLAM-TV.jpg&h=130&w=215&zc=1" width="215" height="130" />
										<h4><a href="/read/opini/2018/03/16/55148/voa-islam-mengajak-pembaca-infaq-studio-tv-raih-pahala-abadi/">VOA ISLAM MENGAJAK PEMBACA INFAQ STUDIO TV VOA ISLAM. Raih Pahala Abadi</a></h4>
										<p>Setelah 8 tahun (2009 s/d 2017) mengudara sebagai media Online Islam di Indonesia, VOA ISLAM dot com kini bertransformasi menjadi VOA-ISLAM TV.</p>
										</td>
									</tr>
																								
									<tr>
										<td>
										<h5><a href="/read/opini/2018/01/29/55676/video-tema-9-tahun-voaislam-fastabiqul-khairat-berlomba-dalam-kebaikan/">[VIDEO] Tema 9 Tahun Voa-Islam: Fastabiqul Khairat, Berlomba Dalam Kebaikan </a></h5></td>
									</tr>
															
									<tr>
										<td>
										<h5><a href="/read/opini/2018/01/12/55478/video-alhamdulillah-maidaturahmah-perdana-bagikan-ratusan-berkah-jumat/">[VIDEO] Alhamdulillah Maidaturahmah Perdana Bagikan Ratusan Berkah Jumat</a></h5></td>
									</tr>
															
									<tr>
										<td>
										<h5><a href="/read/opini/2018/01/03/55337/permohonan-maaf-kepada-jakarta-islamic-school-dari-penulis/">Permohonan Maaf kepada Jakarta Islamic School dari Penulis</a></h5></td>
									</tr>
																	</table>
							</div> 
											
											</div>
										</div>
										<div id="frame3_berita1_left_right">
																		<div id="" class="dakwah-header">Berita Dakwah Indonesia</div>
							<div id="islamia-content" class="dakwah-content">
								<table class="news-list islamia opini" cellpadding="0" cellspacing="0">
															
									<tr class="">
										<td><img src="/timthumb.php?src=/photos6/furqan/WhatsApp-Image-2018-03-17-at-8.3.jpg&h=130&w=215&zc=1" width="215" height="130" />
										<h4><a href="/read/indonesiana/2018/03/17/56727/alhamdulillah-syaikh-yusuf-estes-telah-tiba-di-indonesia/">Alhamdulillah, Syaikh Yusuf Estes telah Tiba di Indonesia</a></h4>
										<p>Dai asal Amerika Serikat Syaikh Yusuf Estes akhirnya tiba di Indonesia. Syaikh Yusuf Estes sendiri terbang langsung dari Los Angeles kemudian singgah di</p>
										</td>
									</tr>
																								
									<tr>
										<td>
										<h5><a href="/read/indonesiana/2018/03/16/56713/ustadz-abu-bakar-baasyir-kembali-jalani-pemeriksaan-medis-di-rscm/">Ustadz Abu Bakar Ba'asyir Kembali Jalani Pemeriksaan Medis di RSCM</a></h5></td>
									</tr>
															
									<tr>
										<td>
										<h5><a href="/read/indonesiana/2018/03/15/56693/cegah-hoax-sejumlah-dosen-dirikan-jogja-mendaras-data/">Cegah Hoax, Sejumlah Dosen Dirikan Jogja Mendaras Data</a></h5></td>
									</tr>
															
									<tr>
										<td>
										<h5><a href="/read/indonesiana/2018/03/15/56691/jokowi-resmikan-ritel-modern-leu-mart/">Jokowi Resmikan Ritel Modern LEU Mart</a></h5></td>
									</tr>
																	</table>
							</div> 

										</div>
									</div>
									<div id="frame3_berita1_right">
										<div style="float:left; width:215px; margin-right:18px;">
																		<div id="" class="dakwah-header">Berita Politik Indonesia</div>
							<div id="islamia-content" class="dakwah-content">
								<table class="news-list islamia opini" cellpadding="0" cellspacing="0">
															
									<tr class="">
										<td><img src="/timthumb.php?src=/photos6/robi/ytfjhgdhfh.jpg&h=130&w=215&zc=1" width="215" height="130" />
										<h4><a href="/read/politik-indonesia/2018/03/17/56721/pks-siap-berkoalisi-demi-menghindari-melawan-kotak-kosong/">PKS Siap Berkoalisi demi Menghindari Melawan Kotak Kosong</a></h4>
										<p>Wakil Dewan Syuro Partai Keadilan Sejahtera (PKS), Hidayat Nur Wahid menyatakan di Pilpres 2019 pasti akan koalisi. Namun ia tak menjelaskan dengan siapa</p>
										</td>
									</tr>
																								
									<tr>
										<td>
										<h5><a href="/read/politik-indonesia/2018/03/17/56720/kondisi-lemahnya-rupiah-persis-seperti-tahun-1998/">Kondisi Lemahnya Rupiah Persis seperti Tahun 1998</a></h5></td>
									</tr>
															
									<tr>
										<td>
										<h5><a href="/read/politik-indonesia/2018/03/16/56719/infrastruktur-belum-berhasil-malah-serap-tenaga-kerja-anjlok-ratusan-ribu/">Infrastruktur belum Berhasil, malah Serap Tenaga Kerja Anjlok Ratusan Ribu</a></h5></td>
									</tr>
															
									<tr>
										<td>
										<h5><a href="/read/politik-indonesia/2018/03/16/56718/nilai-tukar-rupiah-rendah-utang-negara-pun-kini-tembus-5000-triliun/">Nilai Tukar Rupiah Rendah, Utang Negara pun kini Tembus 5000 Triliun</a></h5></td>
									</tr>
																	</table>
							</div> 

										</div>
										<div style="float:left; width:215px;">
																		<div id="" class="dakwah-header">Pers Rilis & Kegiatan Umat</div>
							<div id="islamia-content" class="dakwah-content">
								<table class="news-list islamia opini" cellpadding="0" cellspacing="0">
															
									<tr class="">
										<td><img src="/timthumb.php?src=/photos6/cyberjihad2015/MOTS-16MARET.jpg&h=130&w=215&zc=1" width="215" height="130" />
										<h4><a href="/read/pers-rilis/2018/03/16/56722/video-berbagi-hidangan-130-maidaturahmah-on-the-street-di-dua-masjid-tua-bersejarah-bekasi/">[VIDEO] Berbagi Hidangan 130 'Maidaturahmah On The Street' di Dua Masjid Tua & Bersejarah  Bekasi</a></h4>
										<p>Alhamdulillah Maidaturahmah On The Street di Dua Masjid Tua dan bersejarah di Lota Bekasi yaitu di Masjid Agung Al Barkah dan Masjid Al Muwahidin Jl Kartini</p>
										</td>
									</tr>
																								
									<tr>
										<td>
										<h5><a href="/read/pers-rilis/2018/03/14/56557/full-video-2-mualaf-ajak-bangun-bukit-cinta-maksiat-jadi-masjid-plus-ukm-syariah-center/">[FULL VIDEO] 2 Mualaf Ajak Bangun Bukit Cinta Maksiat Jadi Masjid, Mualaf PLUS UKM Syariah Center</a></h5></td>
									</tr>
															
									<tr>
										<td>
										<h5><a href="/read/pers-rilis/2018/03/12/56627/video-allahu-akbar-180-paket-maidaturrahmah-on-the-street-tuntas-ditunaikan/">[VIDEO] Allahu Akbar, 180 Paket Maidaturrahmah On The Street Tuntas Ditunaikan</a></h5></td>
									</tr>
															
									<tr>
										<td>
										<h5><a href="/read/pers-rilis/2018/03/03/56405/video-130-hidangan-maidaturrahmah-telah-ditunaikan-ini-15-keutamaan-sedekah/">[video] 130 Hidangan Maidaturrahmah Telah Ditunaikan, Ini 15 Keutamaan Sedekah</a></h5></td>
									</tr>
																	</table>
							</div> 
 
										</div>
									</div>
								</div>

							
							<div class="clear"></div>

						</div>

						<div class="or-spacer">
						  <div class="mask"></div>
						</div>						
						
						<div id="frame3_berita1">
							<div id="frame3_berita1_left">
								<div id="frame3_berita1_left_left">
									<div class="rubrik-col1">
																	<div id="islamia-header">Islamia</div>
							<div id="islamia-content">
								<table class="news-list islamia" cellpadding="0" cellspacing="0">
															
									<tr class="border-bottom">
										<td colspan="2"><img src="/timthumb.php?src=/photos6/bataku/raih_hidayah.jpg&h=145&w=215&zc=1" width="215" height="145" />
										<p class="datepost">Kamis, 15 Mar 2018 18:23</p>
										<h4><a href="/read/aqidah/2018/03/15/56698/kriteria-penerima-hidayah/">Kriteria Penerima Hidayah</a></h4>
										</td>
									</tr>
																								
									<tr>
										<td class="no-padding" colspan="2"><p class="datepost">Jum'at, 09 Mar 2018 17:02</p></td>
									</tr>
									<tr>
										<td width="70"><img src="/timthumb.php?src=/photos6/bataku/jawab_adzan_pahalanya.jpg&h=40&w=60&zc=1" width="60" height="40" /></td>
										<td>
										<h4><a href="/read/doa/2018/03/09/56553/pahala-menyimak-dan-menjawab-adzan/">Pahala Menyimak dan Menjawab Adzan</a></h4></td>
									</tr>
															
									<tr>
										<td class="no-padding" colspan="2"><p class="datepost">Kamis, 01 Mar 2018 20:34</p></td>
									</tr>
									<tr>
										<td width="70"><img src="/timthumb.php?src=/photos6/bataku/ghouta-benteng_2.jpg&h=40&w=60&zc=1" width="60" height="40" /></td>
										<td>
										<h4><a href="/read/jihad/2018/03/01/56381/kota-ghautha-ada-dalam-hadits-benteng-terakhir-umat-islam/">Kota Ghautha ada Dalam Hadits, ''Benteng Terakhir Umat Islam''</a></h4></td>
									</tr>
															
									<tr>
										<td class="no-padding" colspan="2"><p class="datepost">Senin, 26 Feb 2018 22:41</p></td>
									</tr>
									<tr>
										<td width="70"><img src="/timthumb.php?src=/photos6/bataku/musibah_wanita.jpg&h=40&w=60&zc=1" width="60" height="40" /></td>
										<td>
										<h4><a href="/read/aqidah/2018/02/26/56292/istiqomah-bukan-sebab-datangnya-bencana/">Istiqomah Bukan Sebab Datangnya Bencana</a></h4></td>
									</tr>
																	</table>
							</div>
									
									</div>
								</div>
								<div id="frame3_berita1_left_right">
																<div id="konsultasi-header">Islamia</div>
							<div id="islamia-content">
								<table class="news-list islamia" cellpadding="0" cellspacing="0">
															
									<tr class="border-bottom">
										<td colspan="2"><img src="/timthumb.php?src=/photos6/bataku/adzan_di_toilet.jpg&h=145&w=215&zc=1" width="215" height="145" />
										<p class="datepost">Kamis, 15 Mar 2018 14:35</p>
										<h4><a href="/read/konsultasi-agama/2018/03/15/56695/saat-berada-di-kamar-mandi-jawab-adzan-dalam-hati/">Saat Berada di Kamar Mandi, Jawab Adzan Dalam Hati</a></h4>
										</td>
									</tr>
																								
									<tr>
										<td class="no-padding" colspan="2"><p class="datepost">Sabtu, 10 Mar 2018 18:49</p></td>
									</tr>
									<tr>
										<td width="70"><img src="/timthumb.php?src=/photos6/bataku/mandi_janabat_sebab.jpg&h=40&w=60&zc=1" width="60" height="40" /></td>
										<td>
										<h4><a href="/read/konsultasi-agama/2018/03/10/56578/mandi-janabat-tanpa-sebab-hadats-besar/">Mandi Janabat Tanpa Sebab Hadats Besar </a></h4></td>
									</tr>
															
									<tr>
										<td class="no-padding" colspan="2"><p class="datepost">Kamis, 08 Mar 2018 14:11</p></td>
									</tr>
									<tr>
										<td width="70"><img src="/timthumb.php?src=/photos6/bataku/mandi_junub_ragu.png&h=40&w=60&zc=1" width="60" height="40" /></td>
										<td>
										<h4><a href="/read/konsultasi-agama/2018/03/08/56528/ragu-tidak-sah-mandi-junub-diulang/">Ragu Tidak Sah, Mandi Junub Diulang</a></h4></td>
									</tr>
															
									<tr>
										<td class="no-padding" colspan="2"><p class="datepost">Rabu, 28 Feb 2018 10:59</p></td>
									</tr>
									<tr>
										<td width="70"><img src="/timthumb.php?src=/photos6/bataku/monalisa.jpg&h=40&w=60&zc=1" width="60" height="40" /></td>
										<td>
										<h4><a href="/read/konsultasi-agama/2018/02/28/56345/punya-nama-monalisa-haruskah-menggantinya/">Punya Nama ''Monalisa'', Haruskah Menggantinya?</a></h4></td>
									</tr>
																	</table>
							</div>
								</div>
							</div>
							<div id="frame3_berita1_right">
								<div style="float:left; width:215px; margin-right:18px;">
															<div id="muslimah-header">Muslimah	</div>
						<div id="muslimah-content">
							<table class="news-list islamia muslimah " cellpadding="0" cellspacing="0">
														
								<tr class="border-bottom">
									<td colspan="2"><div class="muspict"><img src="/timthumb.php?src=/photos6/fariana/cadar.jpg&h=145&w=215&zc=1" width="215" height="145" />
									<p class="datepost">Jum'at, 16 Mar 2018 23:22</p>
									<h4><a href="/read/muslimah/2018/03/16/56726/habis-cadar-terbitlah-gamis-dilarang-juga/">Habis Cadar Terbitlah Gamis, Dilarang Juga?</a></h4>
									</td>
								</tr>
																						
								<tr>
									<td class="no-padding" colspan="2"><p class="datepost">Kamis, 15 Mar 2018 14:34</p></td>
								</tr>
								<tr>
									<td width="70"><img src="/timthumb.php?src=/photos6/fariana/ibu-sayang.jpg&h=40&w=60&zc=1" width="60" height="40" /></td>
									<td>
									<h4><a href="/read/muslimah/2018/03/15/56696/ibu-paling-galak-sedunia-tapi-dicintai-anak/">Ibu Paling Galak Sedunia tapi Dicintai Anak</a></h4></td>
								</tr>
														
								<tr>
									<td class="no-padding" colspan="2"><p class="datepost">Rabu, 14 Mar 2018 20:41</p></td>
								</tr>
								<tr>
									<td width="70"><img src="/timthumb.php?src=/photos6/sidikadi/dua_siswa-m5f84p0l064wf0wmbyhy28.jpg&h=40&w=60&zc=1" width="60" height="40" /></td>
									<td>
									<h4><a href="/read/muslimah/2018/03/14/56649/dilema-punya-anak-remaja/">Dilema Punya Anak Remaja</a></h4></td>
								</tr>
														
								<tr>
									<td class="no-padding" colspan="2"><p class="datepost">Selasa, 13 Mar 2018 23:23</p></td>
								</tr>
								<tr>
									<td width="70"><img src="/timthumb.php?src=/photos6/fariana/womens-day.jpg&h=40&w=60&zc=1" width="60" height="40" /></td>
									<td>
									<h4><a href="/read/muslimah/2018/03/13/56658/hari-perempuan-menuntut-hak-yang-tak-berkesudahan/">Hari Perempuan, Hari Menuntut Hak yang Tak Berkesudahan</a></h4></td>
								</tr>
															</table>
						</div>
								</div>
								<div style="float:left; width:215px;">
															<div id="smartteen-header">Muslimah	</div>
						<div id="muslimah-content">
							<table class="news-list islamia muslimah smartteen" cellpadding="0" cellspacing="0">
														
								<tr class="border-bottom">
									<td colspan="2"><div class="muspict"><img src="/timthumb.php?src=/photos6/sidikadi/Dilan.jpg&h=145&w=215&zc=1" width="215" height="145" />
									<p class="datepost">Rabu, 14 Mar 2018 21:41</p>
									<h4><a href="/read/smart-teen/2018/03/14/56654/dilan-propaganda-dunia-remaja/">Dilan, Propaganda Dunia Remaja</a></h4>
									</td>
								</tr>
																						
								<tr>
									<td class="no-padding" colspan="2"><p class="datepost">Selasa, 13 Mar 2018 23:42</p></td>
								</tr>
								<tr>
									<td width="70"><img src="/timthumb.php?src=/photos6/fariana/hijab-kids-fashion-3.jpg&h=40&w=60&zc=1" width="60" height="40" /></td>
									<td>
									<h4><a href="/read/smart-teen/2018/03/13/56659/6-bukti-berhijab-itu-membahagiakan-dan-membebaskan/">6 Bukti Berhijab Itu Membahagiakan dan Membebaskan</a></h4></td>
								</tr>
														
								<tr>
									<td class="no-padding" colspan="2"><p class="datepost">Sabtu, 10 Mar 2018 23:03</p></td>
								</tr>
								<tr>
									<td width="70"><img src="/timthumb.php?src=/photos6/furqan/pelajar.jpg&h=40&w=60&zc=1" width="60" height="40" /></td>
									<td>
									<h4><a href="/read/smart-teen/2018/03/10/56563/pelajar-sekuler-minus-karakter/">Pelajar Sekuler Minus Karakter</a></h4></td>
								</tr>
														
								<tr>
									<td class="no-padding" colspan="2"><p class="datepost">Kamis, 08 Mar 2018 14:34</p></td>
								</tr>
								<tr>
									<td width="70"><img src="/timthumb.php?src=/photos6/bataku/wanita_bercadar_Pakrektor.jpg&h=40&w=60&zc=1" width="60" height="40" /></td>
									<td>
									<h4><a href="/read/smart-teen/2018/03/08/56529/pak-rektor-apakah-cadar-sudah-menganggu-hidupmu/">Pak Rektor, Apakah Cadar Sudah Menganggu Hidupmu?</a></h4></td>
								</tr>
															</table>
						</div>
								</div>
							</div>
						</div>

						<div class="or-spacer">
						  <div class="mask"></div>
						</div>						

						
						<div id="frame3_berita2">
							<div class="tekno left">
								
								<div id="tekmil-header">Tekno Mil</div>
								
																						
								<div id="tekmil-atas" class="ic_container ic_container2 capslide_img_cont10">
									<img src="/timthumb.php?src=/photos6/cyberjihad2015/0BUKU-PROF-TONO-WAKTU-SUBUH.jpg&h=160&w=330&zc=1" width="330" height="160" alt="" />
									<div class="overlay" style="display:none;"></div>
									<div class="ic_caption ic_caption2">
										<h4><a href="/read/tekno/2018/03/14/56262/beli-buku-ilmiah-profesor-tono-ungkap-shalat-subuh-terlalu-cepat-26-menit/">BELI BUKU ILMIAH: Profesor Tono Ungkap Shalat Subuh Terlalu Cepat 26 Menit</a></h4>
									</div>
								</div>
																
								
														
								<div id="" class="tekno-kotak margin-right10 ic_container ic_container2 capslide_img_cont10">
									<img src="/timthumb.php?src=/photos6/sidikadi/sosmed.jpg&h=160&w=160&zc=1" width="160" height="160" alt="" />
									<div class="overlay" style="display:none;"></div>
									<div class="ic_caption ic_caption2">
										<h4><a href="/read/tekno/2018/03/09/56561/aktivis-medsos-naik-kelas/">Aktivis Medsos Naik Kelas</a></h4></td>
									</div>
								</div>
														
								<div id="" class="tekno-kotak  ic_container ic_container2 capslide_img_cont10">
									<img src="/timthumb.php?src=/photos6/robi/lipi.jpg&h=160&w=160&zc=1" width="160" height="160" alt="" />
									<div class="overlay" style="display:none;"></div>
									<div class="ic_caption ic_caption2">
										<h4><a href="/read/tekno/2018/03/05/56458/bioetanol-sumber-energi-baru-dari-limbah-kelapa-sawit/">Bioetanol, Sumber Energi Baru dari Limbah Kelapa Sawit</a></h4></td>
									</div>
								</div>
								
								
							
							</div>
							
							<div class="health left">
								
								<div id="health-header">Health + Science</div>
								
																						
								<div id="" class="tekno-kotak margin-right10 ic_container ic_container2 capslide_img_cont10">
									<img src="/timthumb.php?src=/photos6/syafaat/Lansia-Produktif.jpg&h=160&w=160&zc=1" width="160" height="160" alt="" />
									<div class="overlay" style="display:none;"></div>
									<div class="ic_caption ic_caption2">
										<h4><a href="/read/health/2018/03/16/56712/usia-menua-produktivitas-tetap-terjaga/">Usia Menua, Produktivitas Tetap Terjaga</a></h4></td>
									</div>
								</div>
														
								<div id="" class="tekno-kotak  ic_container ic_container2 capslide_img_cont10">
									<img src="/timthumb.php?src=/photos6/cyberjihad2015/rumah-sehat-taqiya.png&h=160&w=160&zc=1" width="160" height="160" alt="" />
									<div class="overlay" style="display:none;"></div>
									<div class="ic_caption ic_caption2">
										<h4><a href="/read/health/2018/03/02/56082/video-ruqyah-ternyata-bisa-mengobati-penyakit-jasmani-rohani/">[VIDEO] Ruqyah Ternyata Bisa Mengobati Penyakit Jasmani & Rohani</a></h4></td>
									</div>
								</div>
																
								<div class="clear"></div>
								
														
								<div id="health-atas" class="ic_container ic_container2 capslide_img_cont10">
									<img src="/timthumb.php?src=/photos6/sidikadi/jalan.jpg&h=160&w=330&zc=1" width="330" height="160" alt="" />
									<div class="overlay" style="display:none;"></div>
									<div class="ic_caption ic_caption2">
										<h4><a href="/read/health/2018/03/01/56330/manfaat-jalan-kaki-untuk-kesehatan/">Manfaat Jalan Kaki untuk Kesehatan</a></h4>
									</div>
								</div>
																																
							
							</div>


							<div class="biz left">
								<div id="biz-header">Syariah Biz</div>
																						
								<div id="biz-atas" class="ic_container ic_container2 capslide_img_cont11">
									<img src="/timthumb.php?src=/photos6/cyberjihad2015/pikulbareng-bunda-elis.png&h=160&w=250&zc=1" width="250" height="160" alt="" />
									<div class="overlay" style="display:none;"></div>
									<div class="ic_caption ic_caption2">
										<h4><a href="/read/syariahbiz/2018/03/14/56543/video-mou-pikulbarengcom-bunda-elis-95-terdanai-investasi-bagi-hasil-bebas-riba-denda-sita/">[video] MOU Pikulbareng.com & Bunda Elis, 95% Terdanai Investasi Bagi hasil Bebas Riba, Denda & Sita</a></h4></td>
									</div>
								</div>
																
								<div class="clear"></div>
								
														
								<div id="" class="ic_container ic_container2 capslide_img_cont12">
									<img src="/timthumb.php?src=/photos6/cyberjihad2015/04-BALI-ISLAMIC-HALAL-TOUR2018-p.jpg&h=160&w=250&zc=1" width="250" height="160" alt="" />
									<div class="overlay" style="display:none;"></div>
									<div class="ic_caption ic_caption2">
										<h4><a href="/read/syariahbiz/2018/03/02/56261/bali-islamic-halal-heritage-tour-dipandu-dewa-mualaf-hindu/">BALI ISLAMIC HALAL HERITAGE TOUR, Dipandu Dewa Mualaf Hindu Bali</a></h4>
									</div>
								</div>
								
							</div>
							
						</div>

						
						
						<div class="or-spacer">
						  <div class="mask"></div>
						</div>						

						<div class="clear"></div>

						<div class="or-spacer">
						  <div class="mask"></div>
						</div>						
						
						<div id="frame3_berita2">
							<div id="frame3_berita2_title">
								<div id="frame3_berita2_title_left">
									<div style="float:left; width:450px;">
										<div style="float:left; width:220px;">
											<div id="indonews-header">Jihad News</div>
										</div>
										<div style="float:right; width:220px;">
											<div id="worldvoice-header">World Voice</div>
										</div>
									</div>
									<div style="float:right; width:220px;">
											<div id="topanalysis-header">Top Analysis</div>
									</div>
								</div>
								<div id="frame3_berita2_title_right">
											<div id="top10-header">Top10 News</div>
								</div>
							</div>
							<div id="frame3_berita2_isi">
								<div id="frame3_berita2_left">
									<div id="frame3_berita2_left_isi">
										<div id="left">
											<div id="left_left">
																					<div id="indonews-content" class="">
										<table class="news-list islamia" cellpadding="0" cellspacing="0">
																	
											<tr class="border-bottom">
												<td colspan="2"><img src="/timthumb.php?src=/photos6/mushab/1b6cdcce865d0482b2acd429.jpg&h=148&w=208&zc=1" width="208" height="148" />
												<p class="datepost">Jum'at, 16 Mar 2018 21:00</p>
												<h4><a href="/read/international-jihad/2018/03/16/56725/pejuang-oposisi-rebut-kembali-80-persen-kota-hammourieh-dari-rezim-teroris-assad/">Pejuang Oposisi Rebut Kembali 80 Persen Kota Hammourieh dari Rezim Teroris Assad</a></h4>
												</td>
											</tr>
																												
											<tr>
												<td class="no-padding" colspan="2"><p class="datepost">Ahad, 11 Mar 2018 13:45</p></td>
											</tr>
											<tr>
												<td width="70"><img src="/timthumb.php?src=/photos6/bilal/thaliban-logo_1.png&h=40&w=60&zc=1" width="60" height="40" /></td>
												<td>
												<h4><a href="/read/international-jihad/2018/03/11/56592/pesan-thaliban-untuk-ulama-indonesia/">Pesan Thaliban untuk Ulama Indonesia</a></h4></td>
											</tr>
																	
											<tr>
												<td class="no-padding" colspan="2"><p class="datepost">Senin, 05 Mar 2018 09:14</p></td>
											</tr>
											<tr>
												<td width="70"><img src="/timthumb.php?src=/photos6/mushab/al-shabaab-amaliyat.jpg&h=40&w=60&zc=1" width="60" height="40" /></td>
												<td>
												<h4><a href="/read/international-jihad/2018/03/05/56440/alshabaab-lancarkan-serangan-terhadap-pasukan-somalia-dan-uni-afrika-di-selatan/">Al-Shabaab Lancarkan Serangan terhadap Pasukan Somalia dan Uni Afrika di Somalia Selatan</a></h4></td>
											</tr>
																					</table>
									</div>
											</div>
											<div id="left_right">
																					<div id="indonews-content" class="">
										<table class="news-list islamia" cellpadding="0" cellspacing="0">
																	
											<tr class="border-bottom">
												<td colspan="2"><img src="/timthumb.php?src=/photos6/mushab/hacker-ilustrasi.jpg&h=148&w=208&zc=1" width="208" height="148" />
												<p class="datepost">Sabtu, 17 Mar 2018 11:35</p>
												<h4><a href="/read/world-news/2018/03/17/56728/nyt-hacker-berusaha-ledakkan-pabrik-petrokimia-di-saudi/">NYT: Hacker Berusaha Ledakkan Pabrik Petrokimia di Saudi </a></h4>
												</td>
											</tr>
																												
											<tr>
												<td class="no-padding" colspan="2"><p class="datepost">Jum'at, 16 Mar 2018 21:30</p></td>
											</tr>
											<tr>
												<td width="70"><img src="/timthumb.php?src=/photos6/mushab/cfbbb845-640e-4ad8-a049-1a79b5a5.jpg&h=40&w=60&zc=1" width="60" height="40" /></td>
												<td>
												<h4><a href="/read/world-news/2018/03/16/56724/balas-tindakan-london-rusia-juga-akan-usir-diplomat-inggris-dari-negara-itu/">Balas Tindakan London, Rusia Juga Akan Usir Diplomat Inggris dari Negara Itu</a></h4></td>
											</tr>
																	
											<tr>
												<td class="no-padding" colspan="2"><p class="datepost">Jum'at, 16 Mar 2018 20:45</p></td>
											</tr>
											<tr>
												<td width="70"><img src="/timthumb.php?src=/photos6/mushab/maxresdefault.jpg&h=40&w=60&zc=1" width="60" height="40" /></td>
												<td>
												<h4><a href="/read/world-news/2018/03/16/56723/eksekutor-islamic-state-is-asal-prancis-maxime-hauchard-dilaporkan-telah-tewas-di-suriah/">Eksekutor Islamic State (IS) Asal Prancis, Maxime Hauchard Dilaporkan Telah Tewas di Suriah</a></h4></td>
											</tr>
																					</table>
									</div>
											</div>
										</div>
										<div id="right">
																				<div id="indonews-content" class="">
										<table class="news-list islamia" cellpadding="0" cellspacing="0">
																	
											<tr class="border-bottom">
												<td colspan="2"><img src="/timthumb.php?src=/photos6/fariana/Tianjin-Binhai-Library2.jpg&h=148&w=208&zc=1" width="208" height="148" />
												<p class="datepost">Kamis, 15 Mar 2018 23:33</p>
												<h4><a href="/read/world-analysis/2018/03/15/56705/china-dengan-perpustakaan-mata-binhai-khilafah-punya-apa-jejak-di-jagat-literasi/">China dengan Perpustakaan 'Mata Binhai', Khilafah Punya Apa? (Jejak Khilafah di Jagat Literasi)</a></h4>
												</td>
											</tr>
																												
											<tr>
												<td class="no-padding" colspan="2"><p class="datepost">Sabtu, 10 Mar 2018 19:37</p></td>
											</tr>
											<tr>
												<td width="70"><img src="/timthumb.php?src=/photos6/syafaat/Budhi-Setiawan-Voa-Islam-TV.png&h=40&w=60&zc=1" width="60" height="40" /></td>
												<td>
												<h4><a href="/read/world-analysis/2018/03/10/56579/video-praktisi-it-mca-gerakan-moral-yang-cair-tidak-terstruktur/">[VIDEO] Praktisi IT: MCA Gerakan Moral yang Cair, Tidak Terstruktur</a></h4></td>
											</tr>
																	
											<tr>
												<td class="no-padding" colspan="2"><p class="datepost">Jum'at, 09 Mar 2018 21:54</p></td>
											</tr>
											<tr>
												<td width="70"><img src="/timthumb.php?src=/photos6/fariana/no-drugs.jpg&h=40&w=60&zc=1" width="60" height="40" /></td>
												<td>
												<h4><a href="/read/world-analysis/2018/03/09/56558/solusi-fundamental-atasi-narkoba/">Solusi Fundamental Atasi Narkoba</a></h4></td>
											</tr>
																					</table>
									</div>
										</div>
									</div>
									<div class="ads4">
										<a href="/read/syariahbiz/2017/04/26/49557/flashdisk-hyperislam-paling-lengkap-32-gb-hyperdisk-islami/" rel="nofollow" target="_blank"><img src="/assets/img/ads/voashop.jpg" width="350" /></a>
										<a href="/read/syariahbiz/2017/04/26/50247/10-cara-sehat-ala-kurma-nabi-ajwa-aliyah-yuk-beli-di-voaislam/" rel="nofollow" target="_blank"><img src="/assets/img/ads/voashop-kurma.jpg" width="350" /></a>
									</div>

									<div id="cf" class="clear">
										<div id="cf-head">
																																	<div id="cf-main-image" class="left">
												<a href="#"><img src="/timthumb.php?src=/photos6/cyberjihad2015/DEWA-PUTU-HINDU-BALI-MASUK-ISLAM.png&h=185&w=300&zc=1" width="300" height="185" /></a>
											</div>
											<div id="cf-main-header" class="left">
												<div id="counter-faith-header">COUNTER FAITH</div>
												<h3><a href="/read/christology/2018/03/14/56181/video1-kisah-dewa-mualaf-hindu-yang-temukan-islam-nabi-muhammad-saw-dalam-kitab-weda/">[VIDEO-1] Kisah Dewa, Mualaf Hindu yang Temukan Islam & Nabi Muhammad SAW Dalam Kitab Weda</a></h3>
												<p class="datepost">Rabu, 14 Mar 2018 05:21</p>
												<p>Dalam wawancara eksklusif Voa-Islam.com, Dewa menyebutkan ciri-ciri Rasulullah Muhammad SAW, ayahnya Abdullah dan ibunya yang bernama Aminah dalam bahasa kitab weda tersebut.</p>
											</div>
																						<div class="clear"></div>
										</div>
										
										<div id="cf-all" clsss="clear">
																						<div class="cf-col left">
												<div id="liberalism-header">LIBERALISM</div>
												<table class="news-list islamia" cellpadding="0" cellspacing="0">
																			
													<tr>
														<td class="no-padding" colspan="2"><p class="datepost">Senin, 05 Mar 2018 10:11</p></td>
													</tr>
													<tr class="border-bottom">
														<td width="70"><img src="/timthumb.php?src=/photos6/syafaat/Hartono-Ahmad-Jaiz.jpg&h=40&w=60&zc=1" width="60" height="40" /></td>
														<td>
														<h4><a href="/read/liberalism/2018/03/05/56386/ibadah-bukan-nyanyian-lagu-mars/">Ibadah Bukan Nyanyian Lagu Mars</a></h4></td>
													</tr>
																			
													<tr>
														<td class="no-padding" colspan="2"><p class="datepost">Senin, 05 Feb 2018 14:26</p></td>
													</tr>
													<tr class="border-bottom">
														<td width="70"><img src="/timthumb.php?src=/photos6/cyberjihad2015/00-H-MHD-DACHLAN-VOAISLAM.png&h=40&w=60&zc=1" width="60" height="40" /></td>
														<td>
														<h4><a href="/read/liberalism/2018/02/05/55913/sosok-pendiri-voaislam-yang-akrab-di-sapa-si-pitung-dari-bekasi/">Sosok Pendiri Voa-Islam yang akrab di Sapa Si Pitung dari Bekasi</a></h4></td>
													</tr>
																			
													<tr>
														<td class="no-padding" colspan="2"><p class="datepost">Senin, 29 Jan 2018 09:42</p></td>
													</tr>
													<tr class="border-bottom">
														<td width="70"><img src="/timthumb.php?src=/photos6/syafaat/Bima-Arya-Sugiarto.png&h=40&w=60&zc=1" width="60" height="40" /></td>
														<td>
														<h4><a href="/read/liberalism/2018/01/29/55782/video-berantas-maksiat-wali-kota-bima-arya-nyaris-dijadikan-tersangka/">[VIDEO] Berantas Maksiat, Wali Kota Bima Arya Nyaris Dijadikan Tersangka</a></h4></td>
													</tr>
																									</table>
											</div>											
											
																						<div class="cf-col left">
												<div id="christology-header">Christology</div>
												<table class="news-list islamia" cellpadding="0" cellspacing="0">
																			
													<tr>
														<td class="no-padding" colspan="2"><p class="datepost">Rabu, 14 Mar 2018 05:21</p></td>
													</tr>
													<tr class="border-bottom">
														<td width="70"><img src="/timthumb.php?src=/photos6/cyberjihad2015/DEWA-PUTU-HINDU-BALI-MASUK-ISLAM.png&h=40&w=60&zc=1" width="60" height="40" /></td>
														<td>
														<h4><a href="/read/christology/2018/03/14/56181/video1-kisah-dewa-mualaf-hindu-yang-temukan-islam-nabi-muhammad-saw-dalam-kitab-weda/">[VIDEO-1] Kisah Dewa, Mualaf Hindu yang Temukan Islam & Nabi Muhammad SAW Dalam Kitab Weda</a></h4></td>
													</tr>
																			
													<tr>
														<td class="no-padding" colspan="2"><p class="datepost">Rabu, 28 Feb 2018 23:54</p></td>
													</tr>
													<tr class="border-bottom">
														<td width="70"><img src="/timthumb.php?src=/photos6/cyberjihad2015/Screen-Shot-2018-02-21-at-9.43.3.png&h=40&w=60&zc=1" width="60" height="40" /></td>
														<td>
														<h4><a href="/read/christology/2018/02/28/56185/video2-anak-dewa-nyaris-meninggal-ust-khalid-basalamah-shalat-solusinya/">[VIDEO-2] Anak Dewa Nyaris Meninggal, Ust Khalid Basalamah: Shalat Solusinya</a></h4></td>
													</tr>
																			
													<tr>
														<td class="no-padding" colspan="2"><p class="datepost">Rabu, 31 Jan 2018 05:15</p></td>
													</tr>
													<tr class="border-bottom">
														<td width="70"><img src="/timthumb.php?src=/photos6/syafaat/Saifuddin-Ibrahim-Pendeta.jpg&h=40&w=60&zc=1" width="60" height="40" /></td>
														<td>
														<h4><a href="/read/christology/2018/01/31/55049/video-anak-pendeta-saifuddin-ibrahim-abi-bertaubatlah-sebelum-terlambat/">[VIDEO] Anak Pendeta Saifuddin Ibrahim: Abi, Bertaubatlah Sebelum Terlambat</a></h4></td>
													</tr>
																									</table>
											</div>											
											
																						<div class="cf-col left">
												<div id="intelligent-header">Intelligent Leaks</div>
												<table class="news-list islamia" cellpadding="0" cellspacing="0">
																			
													<tr>
														<td class="no-padding" colspan="2"><p class="datepost">Senin, 26 Feb 2018 17:50</p></td>
													</tr>
													<tr class="border-bottom">
														<td width="70"><img src="/timthumb.php?src=/photos6/syafaat/Hartono-Ahmad-Jaiz.jpg&h=40&w=60&zc=1" width="60" height="40" /></td>
														<td>
														<h4><a href="/read/intelligent/2018/02/26/56266/sadarilah-umat-islam-perlu-bela-agamanya/">Sadarilah! Umat Islam Perlu Bela Agamanya</a></h4></td>
													</tr>
																			
													<tr>
														<td class="no-padding" colspan="2"><p class="datepost">Rabu, 14 Feb 2018 14:58</p></td>
													</tr>
													<tr class="border-bottom">
														<td width="70"><img src="/timthumb.php?src=/photos6/bataku/Jenazah_jefri.jpg&h=40&w=60&zc=1" width="60" height="40" /></td>
														<td>
														<h4><a href="/read/intelligent/2018/02/14/56090/waspada-tukang-jagal-di-akhir-zaman/">Waspada Tukang  Jagal di Akhir Zaman!</a></h4></td>
													</tr>
																			
													<tr>
														<td class="no-padding" colspan="2"><p class="datepost">Jum'at, 19 Jan 2018 08:39</p></td>
													</tr>
													<tr class="border-bottom">
														<td width="70"><img src="/timthumb.php?src=/photos6/cyberjihad2015/0UST-ZULKIFLI-ALIE-DIBARESKRIM.jpg&h=40&w=60&zc=1" width="60" height="40" /></td>
														<td>
														<h4><a href="/read/intelligent/2018/01/19/55604/foto-ini-dia-suasana-dukungan-ustadz-zulkifli-ali-sebelum-diperiksa-bareskrim/">FOTO: Ini Dia Suasana Dukungan Ustadz Zulkifli Ali sebelum diperiksa BARESKRIM</a></h4></td>
													</tr>
																									</table>
											</div>											
											
										</div>
									</div>
									
								</div>
								<div id="frame3_berita2_right">
								
															<div id="first7">
						<ol>
												
							<li><a href="/read/christology/2018/03/14/56181/video1-kisah-dewa-mualaf-hindu-yang-temukan-islam-nabi-muhammad-saw-dalam-kitab-weda/">[VIDEO-1] Kisah Dewa, Mualaf Hindu yang Temukan Islam &...</a></li>
												
							<li><a href="/read/opini/2018/03/16/55148/voa-islam-mengajak-pembaca-infaq-studio-tv-raih-pahala-abadi/">VOA ISLAM MENGAJAK PEMBACA INFAQ STUDIO TV VOA ISLAM. Raih...</a></li>
												
							<li><a href="/read/pers-rilis/2018/03/14/56557/full-video-2-mualaf-ajak-bangun-bukit-cinta-maksiat-jadi-masjid-plus-ukm-syariah-center/">[FULL VIDEO] 2 Mualaf Ajak Bangun Bukit Cinta Maksiat Jadi...</a></li>
												
							<li><a href="/read/politik-indonesia/2018/03/11/56589/sby-sempat-dilobi-deklarasikan-dukung-jokowi-di-rapimnas/">SBY Sempat Dilobi Deklarasikan Dukung Jokowi di Rapimnas</a></li>
												
							<li><a href="/read/tekno/2018/03/14/56262/beli-buku-ilmiah-profesor-tono-ungkap-shalat-subuh-terlalu-cepat-26-menit/">BELI BUKU ILMIAH: Profesor Tono Ungkap Shalat Subuh Terlalu...</a></li>
												
							<li><a href="/read/politik-indonesia/2018/03/11/56588/ini-dua-takdir-demokrat-menurut-kadernya-dukung-jokowi/">Ini Dua Takdir Demokrat Menurut Kadernya, Dukung Jokowi?</a></li>
												
							<li><a href="/read/syariahbiz/2018/03/14/56543/video-mou-pikulbarengcom-bunda-elis-95-terdanai-investasi-bagi-hasil-bebas-riba-denda-sita/">[video] MOU Pikulbareng.com & Bunda Elis, 95% Terdanai Investasi...</a></li>
												
							<li><a href="/read/citizens-jurnalism/2018/03/10/56584/ada-dusta-di-ptun-memprihatinkan/">Ada Dusta di PTUN, Memprihatinkan!</a></li>
												
							<li><a href="/read/citizens-jurnalism/2018/03/13/56620/monster-itu-bernama-sarkoma-kaposi/">Monster Itu Bernama Sarkoma Kaposi</a></li>
												
							<li><a href="/read/international-jihad/2018/03/11/56592/pesan-thaliban-untuk-ulama-indonesia/">Pesan Thaliban untuk Ulama Indonesia</a></li>
									
						</ol>
						</div>
						<div style="border-bottom:1px dotted #ccc"></div>
															<div id="topprofile-header">Share Voices</div>
												<p style="color:#ccc">Jum'at, 16 Mar 2018 23:02</p>
						<img src="timthumb.php?src=/photos6/cyberjihad2015/MOTS-16MARET.jpg&h=130&w=208&zc=1" width="208" height="130">
						<h4><a href="/read/pers-rilis/2018/03/16/56722/video-berbagi-hidangan-130-maidaturahmah-on-the-street-di-dua-masjid-tua-bersejarah-bekasi/">[VIDEO] Berbagi Hidangan 130 'Maidaturahmah On The Street' di Dua Masjid Tua & Bersejarah  Bekasi</a></h4>
													<table class="news-list share-voices" cellpadding="0" cellspacing="0">
													
								<tr>
									<td><p class="datepost">Rabu, 14 Mar 2018 21:25</p>
										<p><a href="/read/citizens-jurnalism/2018/03/14/56653/negara-vs-petambang-solusi-merah-putih-untuk-batubara/">Negara Vs Petambang: Solusi Merah Putih untuk Batubara!</a></p></td>
								</tr>
													
								<tr>
									<td><p class="datepost">Rabu, 14 Mar 2018 05:52</p>
										<p><a href="/read/pers-rilis/2018/03/14/56557/full-video-2-mualaf-ajak-bangun-bukit-cinta-maksiat-jadi-masjid-plus-ukm-syariah-center/">[FULL VIDEO] 2 Mualaf Ajak Bangun Bukit Cinta Maksiat Jadi Masjid, Mualaf PLUS UKM Syariah Center</a></p></td>
								</tr>
													
								<tr>
									<td><p class="datepost">Selasa, 13 Mar 2018 23:51</p>
										<p><a href="/read/citizens-jurnalism/2018/03/13/56650/penangkapan-the-family-mca-bagian-dari-media-framing/">Penangkapan The Family MCA, Bagian dari Media Framing</a></p></td>
								</tr>
													
								<tr>
									<td><p class="datepost">Selasa, 13 Mar 2018 22:35</p>
										<p><a href="/read/citizens-jurnalism/2018/03/13/56620/monster-itu-bernama-sarkoma-kaposi/">Monster Itu Bernama Sarkoma Kaposi</a></p></td>
								</tr>
													
								<tr>
									<td><p class="datepost">Selasa, 13 Mar 2018 20:28</p>
										<p><a href="/read/citizens-jurnalism/2018/03/13/56621/ketika-islam-tak-lagi-dibenak-kaum-muslimin/">Ketika Islam Tak Lagi Dibenak Kaum Muslimin</a></p></td>
								</tr>
													
								<tr>
									<td><p class="datepost">Senin, 12 Mar 2018 19:02</p>
										<p><a href="/read/pers-rilis/2018/03/12/56627/video-allahu-akbar-180-paket-maidaturrahmah-on-the-street-tuntas-ditunaikan/">[VIDEO] Allahu Akbar, 180 Paket Maidaturrahmah On The Street Tuntas Ditunaikan</a></p></td>
								</tr>
								
							</table>
								</div>
								<div class="clear"></div>
							</div>
						</div>

						<div class="clear"></div>
						
					</div>

					
			</div>	
		</div>
		
	
	</div>
	
            
    <div id="footer">
    	<div id="footer_container">
			<div id="footer_icon"></div>
            <div id="footer_isi">
				<p>
					<a href="/">Home</a> | <a href="/about">Redaksi</a> | <a href="/advertisement">Advertisement</a>  | <a href="/naskah">Kirim Naskah</a>	 | <a href="/pedoman-pemberitaan-media-siber">Pedoman Pemberitaan Media Siber</a>				
				</p>
            	<p>Seluruh materi situs voa-islam boleh dicopy, diperbanyak dan disebarluaskan untuk dakwah, dengan syarat mencantumkan sumbernya (voa-islam)</p>
                <p>KONTAK REDAKSI: <a href="/cdn-cgi/l/email-protection#423027262329312b02342d236f2b312e232f6c212d2f"><span class="__cf_email__" data-cfemail="54263130353f273d14223b35793d273835397a373b39">[email&#160;protected]</span></a></p>
                <p>Kami menerima dakwah bil qalam, naskah berita, artikel dan opini yang sesuai dengan misi dan visi voa-islam.com akan dipublikasikan non komersial, semoga menjadi amal shalih.</p>
            </div>                                    
        </div>
		<!-- footer banner -->
			<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">
		$(document).ready(function(){
			$("#close").click(function() {
				//alert("sdsa");
				$("#btm_banner").hide();
				return false;
			});
		});	
	</script>


		<style type="text/css">
/*		#footer {
			margin-bottom: 50px;
			margin-bottom: 0px;
		}
		div > div#btm_banner {
			bottom: 0;
			position: fixed;
			width: 100%;
			left: 0;
		{*/
		
		</style>
		<!--<div id="btm_banner" style="height: 66px; z-index:9999; background-color: tranparent;" align="center">
			<div style="text-align:right; width:972px;"><a href="#" id="close"><img id="closed" src="/images/close-icon.png" /></a></div>
			<div style="clear:both;"></div>
						<a href="http://www.beasiswapendidikanislam.com/" target="_blank"><img src="/assets/img/ads/beasiswa-pendidikan-islam2.gif" title="Beasiswa Pendidikan Islam" width="972" height="50" /></a>
					</div>-->
		<!-- footer banner end -->
    </div>
	
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-9675785-1']);
  _gaq.push(['_setAllowLinker', true]);
  _gaq.push(['_setDomainName', 'voa-islam.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>	
	
<style>
#fanback {
  display:none;
  background:rgba(0,0,0,0.8);
  width:100%;
  height:100%;
  position:fixed;
  top:0;
  left:0;
  z-index:99999;
}
#fan-exit {
  width:100%;
  height:100%;
}
#fanbox {
  background:white;
  width:420px;
  height:300px;
  position:absolute;
  top:58%;
  left:63%;
  margin:-220px 0 0 -375px;
  -webkit-box-shadow: inset 0 0 50px 0 #939393;
  -moz-box-shadow: inset 0 0 50px 0 #939393;
  box-shadow: inset 0 0 50px 0 #939393;
  -webkit-border-radius: 5px;
  -moz-border-radius: 5px;
  border-radius: 5px;
  margin: -220px 0 0 -375px;
}
#fanclose {
  float:right;
  cursor:pointer;
  background:url(http://www.voa-islam.com/assets/img/fanclose.png) repeat;
  height:15px;
  padding:20px;
  position:relative;
  padding-right:40px;
  margin-top:-20px;
  margin-right:-22px;
}
.remove-borda {
  height:1px;
  width:366px;
  margin:0 auto;
  background:#F3F3F3;
  margin-top:16px;
  position:relative;
  margin-left:20px;
}
#linkit,#linkit a.visited,#linkit a,#linkit a:hover {
  color:#80808B;
  font-size:10px;
  margin: 0 auto 5px auto;
  float:center;
}
</style>
<script type='text/javascript'>
//<![CDATA[
jQuery.cookie = function (key, value, options) {
  // key and at least value given, set cookie...
  if (arguments.length > 1 && String(value) !== "[object Object]") {
    options = jQuery.extend({}, options);
    if (value === null || value === undefined) {
      options.expires = -1;
    }
    if (typeof options.expires === 'number') {
      var days = options.expires, t = options.expires = new Date();
      t.setDate(t.getDate() + days);
    }
    value = String(value);
    return (document.cookie = [
      encodeURIComponent(key), '=',
      options.raw ? value : encodeURIComponent(value),
      options.expires ? '; expires=' + options.expires.toUTCString() : '', // use expires attribute, max-age is not supported by IE
      options.path ? '; path=' + options.path : '',
      options.domain ? '; domain=' + options.domain : '',
      options.secure ? '; secure' : ''
    ].join(''));
  }
  // key and possibly options given, get cookie...
  options = value || {};
  var result, decode = options.raw ? function (s) { return s; } : decodeURIComponent;
  return (result = new RegExp('(?:^|; )' + encodeURIComponent(key) + '=([^;]*)').exec(document.cookie)) ? decode(result[1]) : null;
};
//]]>
</script>
<script type='text/javascript'>
jQuery(document).ready(function($){
  if($.cookie('popup_facebook_like') != 'yes'){
    $('#fanback').delay(1000).fadeIn('medium');
    $('#fanclose, #fan-exit').click(function(){
      $('#fanback').stop().fadeOut('medium');
    });
  }
  $.cookie('popup_facebook_like', 'yes', { path: '/', expires: 1 });
});
</script>
<div id='fanback'>
  <div id='fan-exit'></div>
  <div id='fanbox'>
   <div id='fanclose'></div>
   <div class='remove-borda'></div>
   <div style="text-align:center;"><iframe allowtransparency='true' frameborder='0' scrolling='no' src='//www.facebook.com/plugins/likebox.php?href=https://www.facebook.com/Voa-Islam-TV-145551229500332&width=402&height=255&colorscheme=light&show_faces=true&show_border=false&stream=false&header=false' style='border: none; overflow: hidden; margin-top: -19px; width: 402px; height: 230px;'></iframe>
   <div style="text-align:center;"><iframe scrolling="no" frameborder="0" allowtransparency="true" src="https://platform.twitter.com/widgets/follow_button.1378768434.html#_=1378995860492&amp;id=twitter-widget-17&amp;lang=id&amp;preview=true&amp;screen_name=voaislam&amp;show_count=false&amp;show_screen_name=true&amp;size=m" class="twitter-follow-button twitter-follow-button" style="width: 150px; height: 20px;" title="Twitter Follow Button" data-twttr-rendered="true"></iframe></div>
  </div>
</div></div>
<!-- end popup like fan -->


</body>
</html>