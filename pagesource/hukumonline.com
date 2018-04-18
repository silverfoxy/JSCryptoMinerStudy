<!DOCTYPE html>
<!--[if IE 8]><html class="no-js lt-ie9" lang="en" > <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="google-site-verification" content="MUDP2J4JyyfKSWJsjfuglidOXiHOU_vn5VLXY7S-G8w" />
<meta name="robots" content="index, follow" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1" />
<meta property="fb:pages" content="101301323243289" />
<meta property="fb:app_id" content="263827940346249" />
<meta property="fb:admins" content="1681431137" />
<meta property="og:type" content="website" />
<meta property="og:site_name" content="hukumonline.com" />
<meta property="og:title" content="hukumonline.com" />
<meta property="og:image" content="http://static.hukumonline.com/frontend/default/images/kaze/default.jpg" />
<meta property="og:url" content="http://www.hukumonline.com" />
<meta name="keywords" content="Hukum, Laws, Berita, News, Information, Informasi, Komunitas, Community, Jakarta, Politik, Pemilu, Parlemen, Korupsi, Analisis, Resensi, Foto, Event, Ekonomi" />
<meta property="og:description" content="Situs terpercaya untuk berita, informasi dan database hukum di Indonesia." />
<meta name="description" content="Situs terpercaya untuk berita, informasi dan database hukum di Indonesia." /> <title>hukumonline.com</title> <link rel="shortcut icon" type="image/x-icon" href="http://static.hukumonline.com/frontend/default/css/favicon.ico" />
<link rel="alternate" type="application/rss+xml" title="Hukumonline.com" href="http://rss.hukumonline.com" />
<link href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" media="screen" rel="stylesheet" type="text/css" />
<link href="http://fonts.googleapis.com/css?family=Oswald:300,400|Roboto+Slab:400,300,700" media="screen" rel="stylesheet" type="text/css" />
<link href="http://static.hukumonline.com/frontend/skins/kaze/default/lean-slider.css" media="screen" rel="stylesheet" type="text/css" />
<link href="http://static.hukumonline.com/frontend/skins/kaze/default/slideshow.css" media="screen" rel="stylesheet" type="text/css" />
<link href="http://static.hukumonline.com/frontend/skins/kaze/default/foundation.css?v=070218" media="screen" rel="stylesheet" type="text/css" />
<link href="http://static.hukumonline.com/frontend/skins/kaze/default/foundation-extra.css" media="screen" rel="stylesheet" type="text/css" />
<link href="http://static.hukumonline.com/frontend/skins/kaze/default/jquery.bxslider.css" media="screen" rel="stylesheet" type="text/css" />
<link href="http://static.hukumonline.com/frontend/skins/kaze/default/ui-lightness/jquery-ui-1.10.4.custom.css" media="screen" rel="stylesheet" type="text/css" /><script type="text/javascript" src="http://js.hukumonline.com/hol/cookie/js.cookie.js"></script>
<script type="text/javascript" src="http://dunsregistered.dnb.com/mini.js"></script>
<script type="text/javascript" src="http://js.hukumonline.com/hol/custom-head-script.js"></script>
<script type="text/javascript" src="http://js.hukumonline.com/kaze/misc.js"></script>
<script type="text/javascript" src="http://js.hukumonline.com/kaze/jquery-1.8.2.min.js"></script>
<script type="text/javascript" src="http://js.hukumonline.com/hol/pandamp/namespace.js"></script>
<script type="text/javascript" src="http://js.hukumonline.com/hol/pandamp/core/widget.loader.js"></script>
<script type="text/javascript" src="http://js.hukumonline.com/hol/jquery/jquery.json/jquery.json.min.js"></script>
<script type="text/javascript" src="http://js.hukumonline.com/hol/jquery/jquery.ajaxq/jquery.ajaxq.min.js"></script>
<script type="text/javascript" src="http://js.hukumonline.com/kaze/jquery.bxslider.min.js"></script>
<script type="text/javascript" src="http://js.hukumonline.com/kaze/modernizr-2.6.1.min.js"></script>
<script type="text/javascript" src="http://js.hukumonline.com/kaze/lean-slider.js"></script>
<script type="text/javascript" src="http://js.hukumonline.com/kaze/jquery-ui-1.10.4.js"></script>
<script type="text/javascript" src="http://js.hukumonline.com/kaze/jquery-ui-1.10.4.custom.min.js"></script> <style type="text/css">
		#terbaru-title a { color: #01488c; }
		#terbaru-title a:HOVER { text-decoration: underline; }
		#klinik-title-socialmedia a { color: #092b3c; }
        .ui-tooltip { padding: 8px;position: absolute; z-index: 9999; max-width: 300px; -webkit-box-shadow: 0 0 5px #aaa; box-shadow: 0 0 5px #aaa; background-color:#DCDCDC; font-size: 12px; }
		.tabs-content li { min-height: 63px;}        
	</style>
<script type="text/javascript">
		//<![CDATA[
		Pandamp.Core.Widget.Loader.baseUrl = 'http://www.hukumonline.com';    
		//]]>
		$(function() {
			$(".tooltip").tooltip();
			$('#q').autocomplete({
				source: '/uiautocomplete',
				minLength: 2,
			});
			var slider = $('#slider2').leanSlider({
	            directionNav: '#slider2-direction-nav',
	            controlNav: '#slider2-control-nav'
	        });
			var slider = $('#slider3').leanSlider({
				directionNav: '#slider3-direction-nav',
				controlNav: '#slider3-control-nav'
			});
			var slider = $('#slider').leanSlider({
	            directionNav: '#slider-direction-nav',
	            controlNav: '#slider-control-nav'
	        });
			$('#topic-select').change(function(){
				var location = $(this).val(),
				div = $('#' + location);
				$('.topics').hide();
				div.show();
			});
		});
	</script>
</head>
<body>
<div id="sticky-header-bg">
<div id="sticky-header-area">
<div id="search-box">
<form id="searchForm" action="http://search.hukumonline.com/id/search/browse" method="GET" class="search-holsearch" onSubmit="if (this.q.value == '') {return false;}">
<div class="ui-widget">
<input type="text" id="q" name="q" value="PENCARIAN" onfocus="if(this.value  == 'PENCARIAN') { this.value = ''; } ">
</div>
<a id="searchbtn" class="search-btn" href="javascript:document.getElementById('searchForm').submit();">CARI</a>
</form>
</div>
<div id="login-register">
<a id="login" href="http://id.hukumonline.com/user/login?returnUrl=aHR0cDovL3d3dy5odWt1bW9ubGluZS5jb20v">Login</a>
<span>|</span>
<a id="register" href="http://id.hukumonline.com/user/signup">Sign Up
<img src="http://static.hukumonline.com/frontend/skins/kaze/default/img/register.png" />
</a>
</div>
<div id="sticky-header-menu">
<a id="login" href="http://en.hukumonline.com">HUKUMONLINE ENGLISH</a>
<span>|</span>
<a id="register" href="http://www.hukumpedia.com">HUKUMPEDIA</a>
</div>
</div>
</div>
<div id="holads">
<div class="holads_p">
<div class="holads_n" style="margin-top: -13px; left: -150px;z-index: 10;">
<iframe id='aa107705' name='aa107705' src='http://ads.hukumonline.com/www/delivery/afr.php?zoneid=94&amp;cb=INSERT_RANDOM_NUMBER_HERE' frameborder='0' scrolling='no' width='140' height='600'><a href='http://ads.hukumonline.com/www/delivery/ck.php?n=a99bc179&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ads.hukumonline.com/www/delivery/avw.php?zoneid=94&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a99bc179' border='0' alt='' /></a></iframe>
</div>
<div class="holads_i" style="margin-top:-13px; right:-147px;z-index: 10;">
<iframe id='a1149b9c' name='a1149b9c' src='http://ads.hukumonline.com/www/delivery/afr.php?zoneid=95&amp;cb=INSERT_RANDOM_NUMBER_HERE' frameborder='0' scrolling='no' width='140' height='600'><a href='http://ads.hukumonline.com/www/delivery/ck.php?n=a4382525&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ads.hukumonline.com/www/delivery/avw.php?zoneid=95&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a4382525' border='0' alt='' /></a></iframe>
</div>
</div>
</div>
<div id="header">


<div id="bkgOverlay" class="backgroundOverlay"></div>
<div id="popupNotifikasi">

<a href="#" id="btnClose" class="btnClose" title="Close">[ X ]</a>

<div class="formDescription">
<div class="header">
<h3>Notifikasi Adblocker</h3>
<img src="http://static.hukumonline.com/frontend/skins/kaze/default/img/hukumonline-logo.png" />
</div>
<p>Kami memasang iklan pada konten yang Anda ingin jelajahi.<br>
<b>Iklan membantu kami untuk dapat memberikan konten hukum secara gratis.</b><br><br>
<b>Bantu kami untuk tetap menjadikan hukum untuk semua</b> dengan cara menonaktifkan Adblock pada browser Anda. Pahami lebih lanjut mengenai ketentuannya <span id='btnDisabled'>disini</span>.<br><br>
Selain itu, Anda juga dapat berlangganan layanan premium dari <span>hukumonline.com</span>.
klik <a href='http://produk.hukumonline.com/paket-berlangganan.php' target='_blank'> disini</a> <br><br> Terima kasih atas dukungan yang Anda berikan.</p>
</div>
<div class="clear">
<button id="btnOk" class="btnOk">Saya Mengerti</button>
</div>
</div>
<div id="popupKetentuan">

<a href="#" id="btnClose" class="btnClose" title="Close">[ X ]</a>

<div class="formDescription">
<div class="header">
<div class="left">
<h3>Ketentuan Adblocker</h3><br>
<h4>Bagaimana menonaktifkan Adblocker pada laman hukumonline.com?</h4>
</div>
<div class="right">
<img src="http://static.hukumonline.com/frontend/skins/kaze/default/img/hukumonline-logo.png" />
</div>
</div>
<div class="mt-comments">
<div class="mt-comment">
<div class="mt-comment-img">
<img src="http://static.hukumonline.com/frontend/skins/kaze/default/img/adblocker_abp.png" />
</div>
<div class="mt-comment-body">
<div class="mt-comment-info">
<span class="mt-comment-author">Adblock / Adblock Plus</span>
</div>
<div class="mt-comment-text">
<ul>
<li>Klik logo Adblock/Adblock Plus, yang berada disebelah kanan address bar.</li>
<li>Pada Adblock, klik "Don't run on pages on this domain".</li>
<li>Pada Adblock Plus klik "Enabled on this site" untuk menonaktifkan Adblocking pada laman hukumonline.com. Apabila Anda menggunakan Firefox, klik "disable on hukumonline.com".</li>
</ul>
</div>
</div>
</div>
<div class="mt-comment">
<div class="mt-comment-img">
<img src="http://static.hukumonline.com/frontend/skins/kaze/default/img/adblocker_ftp.png" />
</div>
<div class="mt-comment-body">
<div class="mt-comment-info">
<span class="mt-comment-author">Firefox Tracking Protection</span>
</div>
<div class="mt-comment-text">
<p>Apabila Anda menggunakan Private Browsing dalam Firefox, "Tracking Protection" akan muncul pemberitahuan Adblock. Anda dapat menonaktifkan dengan klik “shield icon” pada address bar Anda.</p>
</div>
</div>
</div>
<div class="mt-comment">
<div class="mt-comment-img">
<img src="http://static.hukumonline.com/frontend/skins/kaze/default/img/adblocker_ghostery.png" />
</div>
<div class="mt-comment-body">
<div class="mt-comment-info">
<span class="mt-comment-author">Ghostery</span>
</div>
<div class="mt-comment-text">
<ul>
<li>Klik pada icon Ghostery.</li>
<li>Apabila Anda menggunakan versi sebelum 6.0 klik "whitelist site".</li>
<li>Dalam versi 6.0 klik "trust site" atau tambahkan hukumonline.com pada Trusted Site list Anda.</li>
<li>Dalam versi sebelum 6.0 Anda akan melihat pesan "Site is whitelisted". Klik "reload the page to see your changes".</li>
</ul>
</div>
</div>
</div>
<div class="mt-comment">
<div class="mt-comment-img">
<img src="http://static.hukumonline.com/frontend/skins/kaze/default/img/adblocker_ublock.png" />
</div>
<div class="mt-comment-body">
<div class="mt-comment-info">
<span class="mt-comment-author">uBlock</span>
</div>
<div class="mt-comment-text">
<ul>
<li>Klik ikon uBlock.</li>
<li>Lalu klik tombol besar untuk melakukan whitelist pada laman yang sedang Anda jelajahi, dan ketika Anda membuka laman ini kembali secara otomatis akan terekam perintah yang Anda lakukan.</li>
<li>Lalu lakukan reload pada laman yang Anda jelajahi.</li>
</ul>
</div>
</div>
</div>
<h4>Terima kasih atas dukungan Anda untuk membantu kami menjadikan hukum untuk semua</h4>
</div>
</div>
<div class="clear">
<button id="btnOk" class="btnOk">Saya Mengerti</button>
</div>
</div>

<script src="http://js.hukumonline.com/hol/blockadblock/blockadblock.js"></script>
<script>
    $(document).ready(function ()
    {
        var showtime = Cookies.get('hol-adblocker');
        
        function adBlockDetected() {
            if(typeof showtime === "undefined"){
                //Fade in delay for the background overlay (control timing here)
                $("#bkgOverlay").delay(80).fadeIn(400);
                //Fade in delay for the popup (control timing here)
                $("#popupNotifikasi").delay(100).fadeIn(400);
            }
        }
        
        function adBlockNotDetected() {
            HideDialog();
        }

        if (typeof blockAdBlock === 'undefined') {
            adBlockDetected();
        } else {
            blockAdBlock.setOption({debug: false});
            blockAdBlock.onDetected(adBlockDetected).onNotDetected(adBlockNotDetected);
        }

        //Hide dialouge and background when the user clicks the close button
        $("#btnClose, #btnOk").click(function (e)
        {
            HideDialog();
            e.preventDefault();
        });
        
        //Hide dialouge and background when the user clicks the close button
        $("#btnDisabled").click(function (e)
        {
            e.preventDefault();
            $("#popupNotifikasi").fadeOut(300);
            $("#popupKetentuan").delay(100).fadeIn(400);
        });
    });
    //Controls how the modal popup is closed with the close button
    function HideDialog()
    {
        setCookie();
        $("#bkgOverlay").fadeOut(400);
        $("#popupNotifikasi").fadeOut(300);
        $("#popupKetentuan").fadeOut(300);
    }
    
    function setCookie(){
        var date = new Date();
        var minutes = 10;
        date.setTime(date.getTime() + (minutes * 60 * 1000));
        Cookies.set('hol-adblocker', 'close', { expires: date });
    }
</script>

<div id="logo-leaderboard">
<a href="http://www.hukumonline.com">
<img id="logo" src="http://static.hukumonline.com/frontend/skins/kaze/default/img/hukumonline-logo.png" />
</a>
<div class="leaderboard">
<iframe id='a2fe765d' name='a2fe765d' src='http://ads.hukumonline.com/www/delivery/afr.php?zoneid=3&amp;cb=INSERT_RANDOM_NUMBER_HERE' frameborder='0' scrolling='no' width='728' height='90'><a href='http://ads.hukumonline.com/www/delivery/ck.php?n=a71d2178&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ads.hukumonline.com/www/delivery/avw.php?zoneid=3&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a71d2178' border='0' alt='' /></a></iframe>
</div>
</div>
<div id="top-navigation-menu">
<div id="top-menu">
<ul>
<li id="home">
<a href="http://www.hukumonline.com"><img src="http://static.hukumonline.com/frontend/skins/kaze/default/img/home.png" /></a>
</li>
<li>
<a href="http://www.hukumonline.com/berita">BERITA</a>
<div class="top-menu-drop-down">
<div class="submenu">
<ul>
<li>
<a href="http://www.hukumonline.com/berita/utama">Utama</a>
</li>
<li>
<a href="http://www.hukumonline.com/berita/fokus">Fokus</a>
</li>
<li>
<a href="http://www.hukumonline.com/berita/isuhangat">Isu Hangat</a>
</li>
<li>
<a href="http://www.hukumonline.com/berita/tajuk">Tajuk</a>
</li>
<li>
<a href="http://www.hukumonline.com/berita/kolom">Kolom</a>
</li>
<li>
<a href="http://www.hukumonline.com/berita/jeda">Jeda</a>
</li>
<li>
<a href="http://www.hukumonline.com/berita/resensi">Resensi</a>
</li>
<li>
<a href="http://www.hukumonline.com/berita/tokoh">Tokoh</a>
</li>
<li>
<a href="http://www.hukumonline.com/berita/info">Info</a>
</li>
<li>
<a href="http://www.hukumonline.com/berita/aktual">Aktual</a>
</li>
</ul>
</div>

<div class="submenu-articles ">
<div class="submenu-article-image">
<img src="http://images.hukumonline.com/frontend/lt590059af09a95/medium_lt59005c1965f1d.jpg" style="width: 213px; height:160px;" />
</div>
<div class="submenu-article-title">
<a href="http://www.hukumonline.com/berita/baca/lt5aabc57dc8d76/pemerintah-siapkan-regulasi-pajak-perusahaan-raksasa-digital">
Pemerintah Siapkan Regulasi Pajak Perusahaan Raksasa Digital </a>
</div>
</div>
<div class="submenu-articles ">
<div class="submenu-article-image">
<img src="http://images.hukumonline.com/frontend/lt5aabc48c70b86/medium_lt5aabc586530d8.jpg" style="width: 213px; height:160px;" />
</div>
<div class="submenu-article-title">
<a href="http://www.hukumonline.com/berita/baca/lt5aabc48c70b86/genjot-iklim-usaha--kemenkumham-bahas-penyusunan-dim-3-ruu">
Genjot Iklim Usaha, Kemenkumham Bahas Penyusunan DIM 3 RUU </a>
</div>
</div>
<div class="submenu-articles last-submenu-article">
<div class="submenu-article-image">
<img src="http://images.hukumonline.com/frontend/lt58ecdf90caecd/medium_lt58ece020a1f13.jpg" style="width: 213px; height:160px;" />
</div>
<div class="submenu-article-title">
<a href="http://www.hukumonline.com/berita/baca/lt5aabbede43d61/tim-pemantau-kasus-novel-targetkan-tiga-bulan-hasilkan-rekomendasi">
Tim Pemantau Kasus Novel Targetkan Tiga Bulan Hasilkan Rekomendasi </a>
</div>
</div>
</div>
</li>
<li>
<a href="http://www.hukumonline.com/pusatdata">PUSAT DATA</a>
</li>
<li>
<a href="http://www.hukumonline.com/klinik">KLINIK</a>
<div class="top-menu-drop-down klinik">
<div class="submenu"><ul><li><a href="http://www.hukumonline.com/klinik/kategori/lt59c0b1e164fc7/startup-ukm" title="Startup & UKM">Startup & UKM</a></li><li><a href="http://www.hukumonline.com/klinik/kategori/lt52c54472d9cbd/profesi-hukum" title="Profesi Hukum">Profesi Hukum</a></li><li><a href="http://www.hukumonline.com/klinik/kategori/lt501649fa53cd2/pertanahan-perumahan" title="Pertanahan & Perumahan">Pertanahan & Perumahan</a></li><li><a href="http://www.hukumonline.com/klinik/kategori/lt4a0a830a2938b/telekomunikasi--teknologi" title="Telekomunikasi & Teknologi">Telekomunikasi & Teknologi</a></li><li><a href="http://www.hukumonline.com/klinik/kategori/lt4a0a9c81379df/hak-asasi-manusia" title="Hak Asasi Manusia">Hak Asasi Manusia</a></li><li><a href="http://www.hukumonline.com/klinik/kategori/lt4a0a9ea1c4f76/kenegaraan" title="Kenegaraan">Kenegaraan</a></li><li><a href="http://www.hukumonline.com/klinik/kategori/lt4a0a9e4c78c61/perlindungan-konsumen" title="Perlindungan Konsumen">Perlindungan Konsumen</a></li><li><a href="http://www.hukumonline.com/klinik/kategori/lt4a0a9e13a0162/hak-atas-kekayaan-intelektual" title="Hak Kekayaan Intelektual">Hak Kekayaan Intelektual</a></li></ul>
</div>
<div class="submenu">
<ul><li><a href="http://www.hukumonline.com/klinik/kategori/lt4a0a9df5142a2/bisnis--investasi" title="Bisnis & Investasi">Bisnis & Investasi</a></li><li><a href="http://www.hukumonline.com/klinik/kategori/lt4a0a9e818ecfb/ilmu-hukum" title="Ilmu Hukum">Ilmu Hukum</a></li><li><a href="http://www.hukumonline.com/klinik/kategori/lt4a0a9cb5163c6/hukum-perusahaan" title="Hukum Perusahaan">Hukum Perusahaan</a></li><li><a href="http://www.hukumonline.com/klinik/kategori/lt4a0a9d1c5058a/hukum-keluarga-waris" title="Hukum Keluarga & Waris">Hukum Keluarga & Waris</a></li><li><a href="http://www.hukumonline.com/klinik/kategori/lt4a0a9db2b4404/buruh--tenaga-kerja" title="Buruh & Tenaga Kerja">Buruh & Tenaga Kerja</a></li><li><a href="http://www.hukumonline.com/klinik/kategori/lt4a0a9d5a0323e/hukum-perdata" title="Hukum Perdata">Hukum Perdata</a></li><li><a href="http://www.hukumonline.com/klinik/kategori/lt4a0a9cf56d663/hukum-pidana" title="Hukum Pidana">Hukum Pidana</a></li></ul></div> </div>
</li>
<li>
<a href="http://www.hukumonline.com/talks">TALKS!</a>
<div class="top-menu-drop-down talks">
<div class="submenu">
<ul>
<li>
<a href="http://www.hukumonline.com/talks">Talks</a>
</li>
<li>
<a href="http://www.hukumonline.com/talks/kegiatanterkini">Kegiatan Terkini</a>
</li>
<li>
<a href="http://www.hukumonline.com/talks/kalender">Kalender Kegiatan</a>
</li>
<li>
<a href="http://www.hukumonline.com/talks/arsipkegiatan">Arsip Kegiatan</a>
</li>
<li>
<a href="http://www.hukumonline.com/talks/coffeebreak">Coffee Break</a>
</li>

<li>
<a href="http://www.hukumonline.com/talks/narasumber">Narasumber</a>
</li>
<li>
<a href="http://www.hukumonline.com/talks/produk">Produk</a>
</li>
</ul>
</div>
<div class="submenu-articles ">
<div class="submenu-article-image">
<img src="http://images.hukumonline.com/frontend/lt5aa5ea10cef6d/medium_lt5aa5ea4447566.jpg" style="width: 213px; height:160px;" />
</div>
<div class="submenu-article-title">
<a href="http://www.hukumonline.com/talks/baca/lt5aa5ea10cef6d/the-arb-med-arb-protocol---managing-risks-and-costs-when-a-cross-border-dispute-occurs">
The Arb-Med-Arb Protocol - Managing Risks and Costs when A Cross-Border Dispute Occurs </a>
</div>
</div>
<div class="submenu-articles ">
<div class="submenu-article-image">
<img src="http://images.hukumonline.com/frontend/lt5a8a875d8eba7/medium_lt5aab7aacde054.jpg" style="width: 213px; height:160px;" />
</div>
<div class="submenu-article-title">
<a href="http://www.hukumonline.com/talks/baca/lt5a8a875d8eba7/peran-akuntansi-forensik-terkait-kepatuhan--fraud--investigasi-internal-dan-litigation-support">
Peran Akuntansi Forensik terkait Kepatuhan, Fraud, Investigasi Internal dan Litigation Support </a>
</div>
</div>
</div>
</li>


<li>
<a href="http://produk.hukumonline.com">PRODUK & JASA</a>
</li>
</ul>
</div>
<div id="social-media">

<a href="http://produk.hukumonline.com/paket-berlangganan.php" target="_blank" class="button button-berlangganan"> Berlangganan Sekarang</a>
</div>
</div> </div>
<div id="top-section-content"><div id="berita-utama"><div id="aktual"><div class="widget" id="container_3_1"><p id="aktual-label">
<a href="http://www.hukumonline.com/berita/rss/fb29.xml" target="_blank" style="z-index: 1;top:-3px;"><img src="http://static.hukumonline.com/frontend/skins/kaze/default/img/rss1.png" /></a>
<a href="http://www.hukumonline.com/berita/aktual" style="color: #CE272D; z-index: 1;" target="_blank">AKTUAL</a></p>
<p style="font-size:20px; top:-2px"> | </p>
<div class="slider-wrapper">
<div id="slider3">
<div class="slide1">
<a href="http://www.hukumonline.com/berita/baca/lt5aaa1868a3216/kpk-komnas-ham-koordinasi-pengungkapan-kasus-novel">
KPK-Komnas HAM Koordinasi Pengungkapan . . </a>
</div>
<div class="slide2">
<a href="http://www.hukumonline.com/berita/baca/lt5aa78f2d62653/mk-minta-presiden-cari-pengganti-maria-farida">
MK Minta Presiden Cari Pengganti Maria . . </a>
</div>
<div class="slide3">
<a href="http://www.hukumonline.com/berita/baca/lt5aa78332e9ec8/pn-tangerang-benarkan-hakim-dan-panitera-terjaring-ott-kpk">
PN Tangerang Benarkan Hakim dan . . </a>
</div>
<div class="slide4">
<a href="http://www.hukumonline.com/berita/baca/lt5aa71ce544409/lagi--kpk-amankan-hakim-di-pn-tangerang">
Lagi, KPK Amankan Hakim di PN Tangerang </a>
</div>
<div class="slide5">
<a href="http://www.hukumonline.com/berita/baca/lt5aa673a83661d/bi-perberat-sanksi-pelanggaran-uang-kertas-asing">
BI Perberat Sanksi Pelanggaran Uang . . </a>
</div>
</div>
<div id="slider3-direction-nav"></div>
<div id="slider3-control-nav"></div>
</div>
</div></div><div id="main-story"><div class="widget" id="container_4_2"><div class="slider-wrapper">
<div id="slider">
<div class="slide1">
<img src="http://images.hukumonline.com/frontend/lt5aab8c73ab910/lt5aab90e415657.jpg" alt="" style="width: 462px; height: 309px;" />
<a href="http://www.hukumonline.com/berita/baca/lt5aab8c73ab910/ini-besaran-gaji-corporate-lawyer-di-indonesia-tahun-2018">
<div class="main-story-title">Ini Besaran Gaji Corporate Lawyer di Indonesia Tahun 2018</div>
</a>
<div class="main-story-desc">Untuk jenjang karier mid-level hingga senior associate. Gaji senior associate di First Tier Law Firm bisa mencapai lebih dari Rp 900 juta per tahun.</div>
<a class="main-story-more" href="http://www.hukumonline.com/berita/baca/lt5aab8c73ab910/ini-besaran-gaji-corporate-lawyer-di-indonesia-tahun-2018">Selengkapnya &nbsp;&raquo;&nbsp;</a>
</div>
<div class="slide2">
<img src="http://images.hukumonline.com/frontend/lt5aab70e73fe3a/lt5aab712fb1940.jpg" alt="" style="width: 462px; height: 309px;" />
<a href="http://www.hukumonline.com/berita/baca/lt5aab70e73fe3a/shidarta--putusan-pengadilan-yang-bagus-perlu-sering-diapresiasi">
<div class="main-story-title">Shidarta: Putusan Pengadilan yang Bagus Perlu Sering Diapresiasi</div>
</a>
<div class="main-story-desc">​​​​​​​Yurisprudensi adalah mahkota hakim yang telah diakui dan dipilih secara cermat dan hati-hati dari banyak putusan. Setiap tahun Mahkamah Agung menerbitkan putusan-putusan terpilih.</div>
<a class="main-story-more" href="http://www.hukumonline.com/berita/baca/lt5aab70e73fe3a/shidarta--putusan-pengadilan-yang-bagus-perlu-sering-diapresiasi">Selengkapnya &nbsp;&raquo;&nbsp;</a>
</div>
<div class="slide3">
<img src="http://images.hukumonline.com/frontend/lt5aaa9f87ec045/lt5aaaa0ec2e18f.jpg" alt="" style="width: 462px; height: 309px;" />
<a href="http://www.hukumonline.com/berita/baca/lt5aaa9f87ec045/suap-hakim-masih-marak--salah-siapa">
<div class="main-story-title">Suap Hakim Masih Marak, Salah Siapa?</div>
</a>
<div class="main-story-desc">MA menganggap pihaknya telah berupaya maksimal mencegah terjadinya korupsi di pengadilan. Sedangkan para aktivis peradilan menganggap Ketua MA Hatta Ali harus bertanggung jawab. </div>
<a class="main-story-more" href="http://www.hukumonline.com/berita/baca/lt5aaa9f87ec045/suap-hakim-masih-marak--salah-siapa">Selengkapnya &nbsp;&raquo;&nbsp;</a>
</div>
</div>
<div id="slider-direction-nav"></div>
<div id="slider-control-nav"></div>
</div></div></div><div id="terbaru"><div class="widget" id="container_5_3"><div id="terbaru-title"><a href="http://www.hukumonline.com/berita/terbaru" target="_blank">TERBARU</a>
<div style="float: right;"><a href="http://www.hukumonline.com/berita/terbaru" alt="More" target="_blank">+</a>
<a href="http://www.hukumonline.com/berita/rss/fb16.xml" target="_blank"><img src="http://static.hukumonline.com/frontend/skins/kaze/default/img/rss1.png" alt="Berita Terbaru" /></a>
</div>
</div>
<div id="terbaru-list">
<ul>
<li>
<div class="terbaru-img"><div class="terbaru-img"><img src="http://images.hukumonline.com/frontend/lt590059af09a95/thumbnail_lt59005c1965f1d.jpg" style="width:100px; height:53px;"></div></div>
<div class="terbaru-title">
<a href="http://www.hukumonline.com/berita/baca/lt5aabc57dc8d76/pemerintah-siapkan-regulasi-pajak-perusahaan-raksasa-digital" class="tooltip" title="Potensi pajak dari perusahaan raksasa digital sangat besar. Namun, regulasi saat ini belum maksimal menarik penerimaannya.">
Pemerintah Siapkan Regulasi Pajak Perusahaan Raksasa Digital </a>
</div>
</li>
<li>
<div class="terbaru-img"><div class="terbaru-img"><img src="http://images.hukumonline.com/frontend/lt5aabc48c70b86/thumbnail_lt5aabc586530d8.jpg" style="width:100px; height:53px;"></div></div>
<div class="terbaru-title">
<a href="http://www.hukumonline.com/berita/baca/lt5aabc48c70b86/genjot-iklim-usaha--kemenkumham-bahas-penyusunan-dim-3-ruu" class="tooltip" title="​​​​​​​Ketiga RUU tersebut masuk dalam kebijakan mendorong iklim usaha di Indonesia, yakni RUU Kepailitan, RUU Jaminan Fidusia serta RUU Badan Usaha.">
Genjot Iklim Usaha, Kemenkumham Bahas Penyusunan DIM 3 RUU </a>
</div>
</li>
<li>
<div class="terbaru-img"><div class="terbaru-img"><img src="http://images.hukumonline.com/frontend/lt58ecdf90caecd/thumbnail_lt58ece020a1f13.jpg" style="width:100px; height:53px;"></div></div>
<div class="terbaru-title">
<a href="http://www.hukumonline.com/berita/baca/lt5aabbede43d61/tim-pemantau-kasus-novel-targetkan-tiga-bulan-hasilkan-rekomendasi" class="tooltip" title="Komnas HAM bekerja dalam semangat untuk mendukung gerakan antikorupsi serta mendukung kerja KPK dan Polri dalam penanganan kasus penyerangan terhadap Novel itu.">
Tim Pemantau Kasus Novel Targetkan Tiga Bulan Hasilkan Rekomendasi </a>
</div>
</li>
<li>
<div class="terbaru-img"><div class="terbaru-img"><img src="http://images.hukumonline.com/frontend/lt5aabb3bc98338/thumbnail_lt5aabb5a342502.jpg" style="width:100px; height:53px;"></div></div>
<div class="terbaru-title">
<a href="http://www.hukumonline.com/berita/baca/lt5aabb3bc98338/bongkar-strategi-anti-fraud-dan-investigasi-perusahaan-berbasis-akuntansi-forensik" class="tooltip" title="Kerjasama yang kuat antara in-house counsel dan akuntan menjadi kunci utama keberhasilan investigasi pada akuntansi forensik.">
Bongkar Strategi Anti-Fraud dan Investigasi Perusahaan Berbasis Akuntansi Forensik </a>
</div>
</li>
<li>
<div class="terbaru-img"><div class="terbaru-img"><img src="http://images.hukumonline.com/frontend/lt586e1189c6a35/thumbnail_lt586e11e644bdc.jpg" style="width:100px; height:53px;"></div></div>
<div class="terbaru-title">
<a href="http://www.hukumonline.com/berita/baca/lt5aaba90d7ee2a/mk-jamin-independen-dan-imparsial-adili-uji-uu-md3" class="tooltip" title="Bagi MK, adanya desakan masyarakat yang menolak berlakunya undang-undang adalah hal yang wajar dalam negara demokrasi. ">
MK Jamin Independen dan Imparsial Adili Uji UU MD3 </a>
</div>
</li>
<li>
<div class="terbaru-img"><div class="terbaru-img"><img src="http://images.hukumonline.com/frontend/lt567519e200f1e/thumbnail_lt56751b2cb5c8e.jpg" style="width:100px; height:53px;"></div></div>
<div class="terbaru-title">
<a href="http://www.hukumonline.com/berita/baca/lt5aab8d06d4301/ma-jamin-artidjo-dkk-objektif-putuskan-kasus-ahok" class="tooltip" title="Kuasa Hukum Ahok tetap meneruskan perkara PK ini dan pasrah pada Tuhan.">
MA Jamin Artidjo Dkk Objektif Putuskan Kasus Ahok </a>
</div>
</li>
<li>
<div class="terbaru-img"><div class="terbaru-img"><img src="http://images.hukumonline.com/frontend/lt57bc67d6e3a3b/thumbnail_lt57bc685fe4e6f.jpg" style="width:100px; height:53px;"></div></div>
<div class="terbaru-title">
<a href="http://www.hukumonline.com/berita/baca/lt5aaa6e15b1a38/soal-proses-hukum-calon-kepala-daerah--kpk--tak-ada-masalah-dengan-menkopolhukam" class="tooltip" title="Sedangkan Kejaksaan Agung akan menunda proses hukum masing-masing pasangan calon kepala daerah, tapi dilanjutkan setelah pilkada selesai.">
Soal Proses Hukum Calon Kepala Daerah, KPK: Tak Ada Masalah dengan Menkopolhukam </a>
</div>
</li>
</ul>
</div></div></div></div><div id="klinik-hukum"><div class="widget" id="container_6_4"><div id="klinik-title-socialmedia" style="padding-left: 2px;">
<div id="klinik-title">
<a href="http://www.hukumonline.com/klinik" target="_blank" style="width:130px;"> <span style="font-weight:300;">Klinik</span> Hukum</a>
</div>
<a href="http://www.hukumonline.com/klinik/rss/lt4a0a533e31979.xml" target="_blank"><img src="http://static.hukumonline.com/frontend/skins/kaze/default/img/rss1.png" /></a>
<a href="http://www.facebook.com/klinikhukum" target="_blank"><img src="http://static.hukumonline.com/frontend/skins/kaze/default/img/facebook.png"></a>
<a href="http://www.twitter.com/klinikhukum" target="_blank"><img src="http://static.hukumonline.com/frontend/skins/kaze/default/img/twitter.png"></a>
<a href="http://www.hukumonline.com/klinik" class="tooltip" style=" width: 10px;" title="Indeks Klinik">+</a>
</div>
<div id="klinik-list">
<div class="klinik-article">
<div class="klinik-image">
<img src="http://images.hukumonline.com/frontend/lt599b858a6d6e7/small_lt5aab91fb82021.jpg" style="width:213px; height:142px;">
</div>
<div class="klinik-article-title">
<a href="http://www.hukumonline.com/klinik/detail/lt599b858a6d6e7/apakah-eksaminasi-mengubah-putusan-hakim">
Apakah Eksaminasi Mengubah Putusan Hakim? </a>
</div>
</div>
<div class="klinik-article">
<div class="klinik-image">
<img src="http://images.hukumonline.com/frontend/lt5aa9e043ced26/small_lt5aaa2e1032bfd.jpg" style="width:213px; height:142px;">
</div>
<div class="klinik-article-title">
<a href="http://www.hukumonline.com/klinik/detail/lt5aa9e043ced26/ini-besaran-tarif-penerbitan-skck">
Ini Besaran Tarif Penerbitan SKCK </a>
</div>
</div>
<div class="klinik-article">
<div class="klinik-image">
<img src="http://images.hukumonline.com/frontend/lt5aa88349d535f/small_lt5aaa02740d8c7.jpg" style="width:213px; height:142px;">
</div>
<div class="klinik-article-title">
<a href="http://www.hukumonline.com/klinik/detail/lt5aa88349d535f/ketentuan-membawa-ipower-bank-i-ke-pesawat-udara">
Ketentuan Membawa Power Bank ke Pesawat Udara </a>
</div>
</div>
<div class="klinik-article">
<div class="klinik-image">
<img src="http://images.hukumonline.com/frontend/lt5aa730635e92e/small_lt5aa908c78f53d.jpg" style="width:213px; height:142px;">
</div>
<div class="klinik-article-title">
<a href="http://www.hukumonline.com/klinik/detail/lt5aa730635e92e/apakah-mengalihkan-tanah-yang-digelapkan-termasuk-pencucian-uang">
Apakah Mengalihkan Tanah yang Digelapkan Termasuk Pencucian Uang? </a>
</div>
</div>
<div class="klinik-article">
<div class="klinik-image">
<img src="http://images.hukumonline.com/frontend/lt5aa889ca20363/small_lt5aa8f1bccecbf.jpg" style="width:213px; height:142px;">
</div>
<div class="klinik-article-title">
<a href="http://www.hukumonline.com/klinik/detail/lt5aa889ca20363/larangan-sekolah-menerima-bantuan-pendidikan-dari-perusahaan-rokok">
Larangan Sekolah Menerima Bantuan Pendidikan dari Perusahaan Rokok </a>
</div>
</div>
</div></div></div><div id="database-peraturan"><div class="widget" id="container_7_5"><div class="mrec" id="adsa2">
<iframe id='a0be54a8' name='a0be54a8' src='http://ads.hukumonline.com/www/delivery/afr.php?zoneid=36&amp;cb=INSERT_RANDOM_NUMBER_HERE' frameborder='0' scrolling='no' width='300' height='250'><a href='http://ads.hukumonline.com/www/delivery/ck.php?n=ac737211&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ads.hukumonline.com/www/delivery/avw.php?zoneid=36&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=ac737211' border='0' alt='' /></a></iframe>
</div><br></div><div class="widget" id="container_7_6">
<div id="peraturan-topic" style="    height: 100%;    padding-bottom: 5px;">
<div id="peraturan-topic-title"><span style="font-weight:300;">Database</span> Peraturan</div>
<div id="peraturan-topic-select">

</div>
</div>
<div id="topicall" class="topics " style="">
<div id="tabsall" class="tabs">
<ul>
<li><a href="#tabs-allb">Baru</a></li>

</ul>
<a class="tab-more tooltip" href="http://www.hukumonline.com/berita/rss/pusatdata.xml" target="_blank"><img src="http://static.hukumonline.com/frontend/skins/kaze/default/img/rss1.png" /></a>
<a class="tab-more tooltip" href="http://www.hukumonline.com/pusatdata/terbaru" style="margin-right: 6px;font-weight: bold; font-size: 15px; top: -20px;" target="_blank" title="Indeks Peraturan">Index</a>
<div id="tabs-allb" class="tabs-content">
<ul>
<li class="" style="   padding: 5px;    min-height: 50px;">
<span class="tab-articles">
<a href="http://www.hukumonline.com/pusatdata/detail/lt5aaa21760d9fd/node/534/undang-undang-nomor-2-tahun-2018" title="Tentang : PERUBAHAN KEDUA ATAS UNDANG-UNDANG NOMOR 17 TAHUN 2014 TENTANG MAJELIS PERMUSYAWARATAN RAKYAT, DEWAN PERWAKILAN RAKYAT, DEWAN PERWAKILAN DAERAH, DAN DEWAN PERWAKILAN RAKYAT DAERAH" class="tooltip">Undang-Undang Nomor 2 Tahun 2018</a>
</span>
<span class="tab-articles-hits" style="display:none !important"></span>
</li>
<li class="" style="   padding: 5px;    min-height: 50px;">
<span class="tab-articles">
<a href="http://www.hukumonline.com/pusatdata/detail/lt5aa78fe1c6730/node/534/surat-edaran-direktur-jenderal-perhubungan-udara-nomor-se015-tahun-2018" title="Tentang : KETENTUAN MEMBAWA PENGISI BATERAI PORTABEL (POWER BANK) DAN BATERAI LITHIUM CADANGAN PADA PESAWAT UDARA" class="tooltip">Surat Edaran Direktur Jenderal Perhubungan Udara Nomor SE.015 Tahun 2018</a>
</span>
<span class="tab-articles-hits" style="display:none !important"></span>
</li>
<li class="" style="   padding: 5px;    min-height: 50px;">
<span class="tab-articles">
<a href="http://www.hukumonline.com/pusatdata/detail/lt5aa8cc3d5d624/node/534/peraturan-pemerintah-nomor-8-tahun-2018" title="Tentang : PERUBAHAN KELIMA ATAS PERATURAN PEMERINTAH NOMOR 23 TAHUN 2010 TENTANG PELAKSANAAN KEGIATAN USAHA PERTAMBANGAN MINERAL DAN BATUBARA" class="tooltip">Peraturan Pemerintah Nomor 8 Tahun 2018</a>
</span>
<span class="tab-articles-hits" style="display:none !important"></span>
</li>
<li class="" style="   padding: 5px;    min-height: 50px;">
<span class="tab-articles">
<a href="http://www.hukumonline.com/pusatdata/detail/lt5a9fa788420f1/node/534/peraturan-presiden-nomor-13-tahun-2018" title="Tentang : PENERAPAN PRINSIP MENGENALI PEMILIK MANFAAT DARI KORPORASI DALAM RANGKA PENCEGAHAN DAN PEMBERANTASAN TINDAK PIDANA PENCUCIAN UANG DAN TINDAK PIDANA PENDANAAN TERORISME" class="tooltip">Peraturan Presiden Nomor 13 Tahun 2018</a>
</span>
<span class="tab-articles-hits" style="display:none !important"></span>
</li>
<li class="" style="   padding: 5px;    min-height: 50px;">
<span class="tab-articles">
<a href="http://www.hukumonline.com/pusatdata/detail/lt5aa8ce5a036d3/node/534/peraturan-bank-indonesia-nomor-20-2-pbi-2018-tahun-2018" title="Tentang : PERUBAHAN ATAS PERATURAN BANK INDONESIA NOMOR 19/7/PBI/2017 TENTANG PEMBAWAAN UANG KERTAS ASING KE DALAM DAN KE LUAR DAERAH PABEAN INDONESIA" class="tooltip">Peraturan Bank Indonesia Nomor 20/2/PBI/2018 Tahun 2018</a>
</span>
<span class="tab-articles-hits" style="display:none !important"></span>
</li>
<li class="" style="   padding: 5px;    min-height: 50px;">
<span class="tab-articles">
<a href="http://www.hukumonline.com/pusatdata/detail/lt5aa784f07a37f/node/534/peraturan-gubernur-propinsi-dki-jakarta-nomor-16-tahun-2018" title="Tentang : UPAH MINIMUM SEKTORAL PROVINSI TAHUN 2018" class="tooltip">Peraturan Gubernur Propinsi DKI Jakarta Nomor 16 Tahun 2018</a>
</span>
<span class="tab-articles-hits" style="display:none !important"></span>
</li>
<li class="" style="   padding: 5px;    min-height: 50px;">
<span class="tab-articles">
<a href="http://www.hukumonline.com/pusatdata/detail/lt5aa6423c5b5b6/node/534/peraturan-pemerintah-nomor-6-tahun-2018" title="Tentang : PENAMBAHAN PENYERTAAN MODAL NEGARA REPUBLIK INDONESIA KE DALAM MODAL SAHAM PERUSAHAAN PERSEROAN (PERSERO) PT PERTAMINA" class="tooltip">Peraturan Pemerintah Nomor 6 Tahun 2018</a>
</span>
<span class="tab-articles-hits" style="display:none !important"></span>
</li>
<li class="last-article" style="   padding: 5px;    min-height: 50px;">
<span class="tab-articles">
<a href="http://www.hukumonline.com/pusatdata/detail/lt5a9f5c717f54d/node/[object Object]/peraturan-otoritas-jasa-keuangan-nomor-1-pojk05-2018-tahun-2018" title="Tentang : KESEHATAN KEUANGAN BAGI PERUSAHAAN ASURANSI BERBENTUK BADAN HUKUM USAHA BERSAMA" class="tooltip">Peraturan Otoritas Jasa Keuangan Nomor 1/POJK.05/2018 Tahun 2018</a>
</span>
<span class="tab-articles-hits" style="display:none !important"></span>
</li>
</ul> </div>
<div id="tabs-allp" class="tabs-content">

</div>
</div>
</div>
 <script>$(function() {$("#tabsall").tabs();$( "" ).tabs();$( "#tabsall" ).tabs();});</script><script>cpop1("cpop","pusatdata");
</script>
</div><div class="widget" id="container_7_7"><div class="mrec" id="adsa3">
<iframe id='ab8457e4' name='ab8457e4' src='http://ads.hukumonline.com/www/delivery/afr.php?zoneid=37&amp;cb=INSERT_RANDOM_NUMBER_HERE' frameborder='0' scrolling='no' width='300' height='250'><a href='http://ads.hukumonline.com/www/delivery/ck.php?n=a020d4e8&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ads.hukumonline.com/www/delivery/avw.php?zoneid=37&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a020d4e8' border='0' alt='' /></a></iframe>
</div></div></div></div><div id="article-section"><div class="widget" id="container_8_8"><div class="article-title-section">
<div class="homepage-article-label">
BERITA
</div>
<div class="article-indexes" style="margin-right: 20px; ">
<a href="http://www.hukumonline.com/berita/editorial" target="_blank">Editorial</a> |
<a href="http://www.hukumonline.com/berita/fokus" target="_blank">Fokus</a> |
<a href="http://www.hukumonline.com/berita/afteroffice" target="_blank">After Office</a> |
<a href="http://www.hukumonline.com/berita/tajuk" target="_blank">Tajuk</a> |
<a href="http://www.hukumonline.com/berita/tokoh" target="_blank">Tokoh</a> |
<a href="http://www.hukumonline.com/berita/isuhangat" target="_blank">Isu Hangat</a> |
<a href="http://www.hukumonline.com/berita/resensi" target="_blank">Resensi</a> |
<a href="http://www.hukumonline.com/berita/jeda" target="_blank">Jeda</a>

</div>
</div></div><div id="article-list"><div class="widget" id="container_9_9"><div class="article ">
<div class="article-index-title">
<a href="http://www.hukumonline.com/berita/editorial"> EDITORIAL	</a>
<span class="tabs-indeks">
<a href="http://www.hukumonline.com/berita/editorial">+</a> <a href="http://www.hukumonline.com/berita/rss/lt54b470ce7255c.xml" target="_blank" style=""><img src="http://static.hukumonline.com/frontend/skins/kaze/default/img/rss1.png" /></a> </span>
</div>
<div class="article-image">
<img src="http://images.hukumonline.com/frontend/lt5a6f08dab289b/medium_lt5a6f08f57fa4e.jpg" style="width:324px;height:169px;" />
<div class="article-title">
<a href="http://www.hukumonline.com/berita/baca/lt5a6f08dab289b/merintangi-imunitas" class="tooltip" title="">​​​​​​​Merintangi Imunitas</a>
</div>
</div>
<div class="next-article">
<a href="http://www.hukumonline.com/berita/baca/lt5a45f43d3fc27/tantangan-reformasi-hukum-masih-berat" class="tooltip" title="">
Tantangan Reformasi Hukum Masih Berat </a>
</div>
<div class="next-article">
<a href="http://www.hukumonline.com/berita/baca/lt59f9c316b9f55/mendudukkan-ormas" class="tooltip" title="">
Mendudukkan Ormas </a>
</div>
</div></div><div class="widget" id="container_9_10"><div class="article middle-article">
<div class="article-index-title">
<a href="http://www.hukumonline.com/berita/fokus"> FOKUS	</a>
<span class="tabs-indeks">
<a href="http://www.hukumonline.com/berita/fokus">+</a> <a href="http://www.hukumonline.com/berita/rss/fb4.xml" target="_blank" style=""><img src="http://static.hukumonline.com/frontend/skins/kaze/default/img/rss1.png" /></a> </span>
</div>
<div class="article-image">
<img src="http://images.hukumonline.com/frontend/lt5aaa9f87ec045/medium_lt5aaaa0ec2e18f.jpg" style="width:324px;height:169px;" />
<div class="article-title">
<a href="http://www.hukumonline.com/berita/baca/lt5aaa9f87ec045/suap-hakim-masih-marak--salah-siapa" class="tooltip" title="">Suap Hakim Masih Marak, Salah Siapa?</a>
</div>
</div>
<div class="next-article">
<a href="http://www.hukumonline.com/berita/baca/lt5a9ab34f829fe/menilik-peran-dan-kualitas-paralegal-dalam-bantuan-hukum" class="tooltip" title="">
Menilik Peran dan Kualitas Paralegal dalam Bantuan Hukum </a>
</div>
<div class="next-article">
<a href="http://www.hukumonline.com/berita/baca/lt5a8c2f4194425/histori-kehormatan-profesi-advokat-yang-mulai-padam" class="tooltip" title="">
Histori Kehormatan Profesi Advokat yang Mulai Padam </a>
</div>
</div></div><div class="widget" id="container_9_11"><div class="article ">
<div class="article-index-title">
<a href="http://www.hukumonline.com/berita/afteroffice"> AFTER OFFICE	</a>
<span class="tabs-indeks">
<a href="http://www.hukumonline.com/berita/afteroffice">+</a> <a href="http://www.hukumonline.com/berita/rss/lt51b824118f00d.xml" target="_blank" style=""><img src="http://static.hukumonline.com/frontend/skins/kaze/default/img/rss1.png" /></a> </span>
</div>
<div class="article-image">
<img src="http://images.hukumonline.com/frontend/lt5a950543b71d9/medium_lt5a9519e190d05.jpg" style="width:324px;height:169px;" />
<div class="article-title">
<a href="http://www.hukumonline.com/berita/baca/lt5a950543b71d9/melda-kamil-ariadno--dari-mahasiswa-berprestasi--lawyer--hingga-menjabat-dekan-fh-ui" class="tooltip" title="Melda Kamil Ariadno: Dari Mahasiswa Berprestasi, Lawyer, Hingga Menjabat Dekan FH UI">Melda Kamil Ariadno: Dari Mahasiswa Berprestasi, Lawyer, Hingga . .</a>
</div>
</div>
<div class="next-article">
<a href="http://www.hukumonline.com/berita/baca/lt5a61a778586fb/indira-yustikania-lawyer-harus-jeli-ambil-peluang-di-era-ekonomi-digital" class="tooltip" title="Indira Yustikania: Lawyer Harus Jeli Ambil Peluang di Era Ekonomi Digital">
Indira Yustikania: Lawyer Harus Jeli Ambil Peluang di Era Ekonomi . . </a>
</div>
<div class="next-article">
<a href="http://www.hukumonline.com/berita/baca/lt5a1918811157b/lala-karmela--aktris-dan-musisi-yang-melirik-profesi-corporate-lawyer" class="tooltip" title="">
Lala Karmela, Aktris dan Musisi yang Melirik Profesi Corporate Lawyer </a>
</div>
</div></div><div class="widget" id="container_9_12">
<hr style="border:1px solid white;margin: 0px;padding: 0px;"></div><div class="widget" id="container_9_13"><div class="article ">
<div class="article-index-title">
<a href="http://www.hukumonline.com/berita/tajuk"> TAJUK	</a>
<span class="tabs-indeks">
<a href="http://www.hukumonline.com/berita/tajuk">+</a> <a href="http://www.hukumonline.com/berita/rss/fb18.xml" target="_blank" style=""><img src="http://static.hukumonline.com/frontend/skins/kaze/default/img/rss1.png" /></a> </span>
</div>
<div class="article-image">
<img src="http://images.hukumonline.com/frontend/lt5a16453fc2bb9/medium_lt5a16458590c11.jpg" style="width:324px;height:169px;" />
<div class="article-title">
<a href="http://www.hukumonline.com/berita/baca/lt5a16453fc2bb9/ke-mana-perginya-kehormatan" class="tooltip" title="">Ke Mana Perginya Kehormatan?</a>
</div>
</div>
<div class="next-article">
<a href="http://www.hukumonline.com/berita/baca/lt59edd3940dc7c/awas-setir-kanan" class="tooltip" title="">
Awas Setir Kanan! </a>
</div>
<div class="next-article">
<a href="http://www.hukumonline.com/berita/baca/lt59b126c8b0342/meneropong-risiko" class="tooltip" title="">
Meneropong Risiko </a>
</div>
</div></div><div class="widget" id="container_9_14"><div class="article middle-article">
<div class="article-index-title">
<a href="http://www.hukumonline.com/berita/tokoh"> TOKOH	</a>
<span class="tabs-indeks">
<a href="http://www.hukumonline.com/berita/tokoh">+</a> <a href="http://www.hukumonline.com/berita/rss/fb12.xml" target="_blank" style=""><img src="http://static.hukumonline.com/frontend/skins/kaze/default/img/rss1.png" /></a> </span>
</div>
<div class="article-image">
<img src="http://images.hukumonline.com/frontend/lt5a9672c372576/medium_lt5a9677854ec2e.jpg" style="width:324px;height:169px;" />
<div class="article-title">
<a href="http://www.hukumonline.com/berita/baca/lt5a9672c372576/luhut-pangaribuan--jika-advokat-bersatu-kualitas-penegakan-hukum-akan-lebih-baik" class="tooltip" title="Luhut Pangaribuan: Jika Advokat Bersatu Kualitas Penegakan Hukum Akan Lebih Baik">Luhut Pangaribuan: Jika Advokat Bersatu Kualitas Penegakan Hukum . .</a>
</div>
</div>
<div class="next-article">
<a href="http://www.hukumonline.com/berita/baca/lt5a75caa5e7f73/frans-hendra-winarta--salah--jika-advokat-tak-bisa-dituntut-sama-sekali" class="tooltip" title="">
Frans Hendra Winarta: Salah, Jika Advokat Tak Bisa Dituntut Sama Sekali! </a>
</div>
<div class="next-article">
<a href="http://www.hukumonline.com/berita/baca/lt5a746a076788f/ketua-majelis-kehormatan-etik-kedokteran-idi--jika-dr-bimanesh-salah--kami-tak-ada-ampun" class="tooltip" title="Ketua Majelis Kehormatan Etik Kedokteran IDI: Jika dr Bimanesh Salah, Kami Tak Ada Ampun!">
Ketua Majelis Kehormatan Etik Kedokteran IDI: Jika dr Bimanesh . . </a>
</div>
</div></div><div class="widget" id="container_9_15"><div class="article ">
<div class="article-index-title">
<a href="http://www.hukumonline.com/berita/isuhangat"> ISU HANGAT	</a>
<span class="tabs-indeks">
<a href="http://www.hukumonline.com/berita/isuhangat">+</a> <a href="http://www.hukumonline.com/berita/rss/lt4a6f7d5377193.xml" target="_blank" style=""><img src="http://static.hukumonline.com/frontend/skins/kaze/default/img/rss1.png" /></a> </span>
</div>
<div class="article-image">
<img src="http://images.hukumonline.com/frontend/lt5a9522cb29031/medium_lt5a95242fb1b6d.jpg" style="width:324px;height:169px;" />
<div class="article-title">
<a href="http://www.hukumonline.com/berita/baca/lt5a9522cb29031/peringkat-corporate-law-firm-indonesia" class="tooltip" title="">Peringkat Corporate Law Firm Indonesia</a>
</div>
</div>
<div class="next-article">
<a href="http://www.hukumonline.com/berita/baca/lt5a95061782cce/masalah-hukum-kredit-motor" class="tooltip" title="">
Masalah Hukum Kredit Motor </a>
</div>
<div class="next-article">
<a href="http://www.hukumonline.com/berita/baca/lt5a72e4adda030/outsourcing-berkeadilan" class="tooltip" title="">
Outsourcing Berkeadilan </a>
</div>
</div></div><div class="widget" id="container_9_16">
<hr style="border:1px solid white;margin: 0px;padding: 0px;"></div><div class="widget" id="container_9_17"><div class="article ">
<div class="article-index-title">
<a href="http://www.hukumonline.com/berita/resensi"> RESENSI	</a>
<span class="tabs-indeks">
<a href="http://www.hukumonline.com/berita/resensi">+</a> <a href="http://www.hukumonline.com/berita/rss/fb17.xml" target="_blank" style=""><img src="http://static.hukumonline.com/frontend/skins/kaze/default/img/rss1.png" /></a> </span>
</div>
<div class="article-image">
<img src="http://images.hukumonline.com/frontend/lt5a978a9f71e78/medium_lt5a978c6ec5c16.jpg" style="width:324px;height:169px;" />
<div class="article-title">
<a href="http://www.hukumonline.com/berita/baca/lt5a978a9f71e78/upaya-hukum-bernama-irequest-civiel-i-di-mata-seorang-hakim" class="tooltip" title="">Upaya Hukum Bernama Request Civiel di Mata Seorang Hakim </a>
</div>
</div>
<div class="next-article">
<a href="http://www.hukumonline.com/berita/baca/lt5a8d2cd3afc7d/dari-tanya-jawab-hingga-buku-ulasan-persoalan-hukum-sehari-hari" class="tooltip" title="">
Dari Tanya-Jawab Hingga Buku Ulasan Persoalan Hukum Sehari-Hari </a>
</div>
<div class="next-article">
<a href="http://www.hukumonline.com/berita/baca/lt59d8bfe32ab70/dua-sumbangan-pemikiran-mantan-wakil-ketua-mahkamah-agung" class="tooltip" title="">
Dua ‘Sumbangan Pemikiran’ Mantan Wakil Ketua Mahkamah Agung </a>
</div>
</div></div><div class="widget" id="container_9_18"><div class="article middle-article">
<div class="article-index-title">
<a href="http://www.hukumonline.com/berita/jeda"> JEDA	</a>
<span class="tabs-indeks">
<a href="http://www.hukumonline.com/berita/jeda">+</a> <a href="http://www.hukumonline.com/berita/rss/fb14.xml" target="_blank" style=""><img src="http://static.hukumonline.com/frontend/skins/kaze/default/img/rss1.png" /></a> </span>
</div>
<div class="article-image">
<img src="http://images.hukumonline.com/frontend/lt57aae8e680c18/medium_lt57aaea9f2728e.jpg" style="width:324px;height:169px;" />
<div class="article-title">
<a href="http://www.hukumonline.com/berita/baca/lt5a66b8b65645f/belum-diadili--terdakwa-malah-kembali-tertangkap-tangan-i-nyabu-i-di-pengadilan" class="tooltip" title="Belum Diadili, Terdakwa Malah Kembali Tertangkap Tangan Nyabu di Pengadilan ">Belum Diadili, Terdakwa Malah Kembali Tertangkap Tangan Nyabu di . .</a>
</div>
</div>
<div class="next-article">
<a href="http://www.hukumonline.com/berita/baca/lt5a4cc7dd71cf4/i-nahas-i--motor-milik-hakim-hilang-di-halaman-pengadilan" class="tooltip" title="">
Nahas, Motor Milik Hakim Hilang di Halaman Pengadilan </a>
</div>
<div class="next-article">
<a href="http://www.hukumonline.com/berita/baca/lt59ca2f0be466f/bawa-oleh-oleh-mahal-dari-luar-negeri-begini-hukumnya" class="tooltip" title="">
Bawa Oleh-oleh Mahal dari Luar Negeri? Begini Hukumnya </a>
</div>
</div></div><div class="widget" id="container_9_19"><div class="article">
<div class="article-index-title">
<a href="https://katadata.co.id" target="_blank"> TERPOPULER DARI <img src="https://katadata.co.id/public/template/frontend_template_v1/images/logo-erp.png" style="  width: 100px;"></a>
<span class="tabs-indeks">
<a href="https://katadata.co.id" target="_blank" title="Indeks katadata" target="_blank">+</a>
</span>
</div>
<div class="article-image">
<img src="https://katadata.co.id/public/media/images/thumb/2018/03/13/2018_03_13-16_07_56_6842b717a80c41207afbfcaaf4115f44_620x413_thumb.jpg" style="width:324px;height:169px;" />
<div class="article-title">
<a href="https://katadata.co.id/berita/2018/03/13/ini-8-konglomerat-pembayar-pajak-terbesar-anthoni-salim-hingga-ct" class="tooltip" title="" target="_blank">Ini 8 Konglomerat Pembayar Pajak Terbesar: Anthoni Salim Hingga CT </a>
</div>
</div>
<div class="next-article">
<a href="https://katadata.co.id/berita/2018/03/15/utang-pemerintah-tembus-rp-4000-t-ini-risiko-yang-perlu-diwaspadai" class="tooltip" title="" target="_blank">
Utang Pemerintah Tembus Rp 4.000 T, Ini Risiko yang Perlu Diwaspadai </a>
</div>
<div class="next-article">
<a href="https://katadata.co.id/berita/2018/03/14/bantuan-non-tunai-meleset-pemerintah-kembali-beralih-ke-beras-rastra" class="tooltip" title="" target="_blank">
Bantuan Nontunai Meleset, Pemerintah Kembali ke Beras Rastra Bulog </a>
</div>
</div>
<a id="kata"></a></div><div class="widget" id="container_9_20">
<hr style="border:1px solid white;margin: 0px;padding: 0px;"></div><div class="widget" id="container_9_21"><div class="article ">
<div class="article-index-title">
<a href="http://www.hukumonline.com/berita/kolom"> KOLOM	</a>
<span class="tabs-indeks">
<a href="http://www.hukumonline.com/berita/kolom">+</a> <a href="http://www.hukumonline.com/berita/rss/fb7.xml" target="_blank" style=""><img src="http://static.hukumonline.com/frontend/skins/kaze/default/img/rss1.png" /></a> </span>
</div>
<div class="article-image">
<img src="http://images.hukumonline.com/frontend/lt5a9f67fd6731d/medium_lt5a9f689e23cb2.jpg" style="width:324px;height:169px;" />
<div class="article-title">
<a href="http://www.hukumonline.com/berita/baca/lt5a9f67fd6731d/aspek-hukum-proyek-infrastruktur-oleh--roziqin" class="tooltip" title="">Aspek Hukum Proyek Infrastruktur Oleh: Roziqin*)</a>
</div>
</div>
<div class="next-article">
<a href="http://www.hukumonline.com/berita/baca/lt5a9cedff1f6e5/penafsiran-konstitusi--originalism-dan-ketidaktahuan-yang-disengaja-oleh--m-ilham-hermawan" class="tooltip" title="Penafsiran Konstitusi: Originalism dan Ketidaktahuan yang Disengaja Oleh: M. Ilham Hermawan*)">
Penafsiran Konstitusi: Originalism dan Ketidaktahuan yang . . </a>
</div>
<div class="next-article">
<a href="http://www.hukumonline.com/berita/baca/lt5a8d5fdbda779/uu-md3-dan-pergeseran-sistem-presidensial-ke-parlementer-oleh--erfandi" class="tooltip" title="">
UU MD3 dan Pergeseran Sistem Presidensial ke Parlementer Oleh: Erfandi*) </a>
</div>
</div></div><div class="widget" id="container_9_22"><div class="article middle-article">
<div class="article-index-title">
<a href="http://www.hukumonline.com/berita/info"> INFO	</a>
<span class="tabs-indeks">
<a href="http://www.hukumonline.com/berita/info">+</a> <a href="http://www.hukumonline.com/berita/rss/fb9.xml" target="_blank" style=""><img src="http://static.hukumonline.com/frontend/skins/kaze/default/img/rss1.png" /></a> </span>
</div>
<div class="article-image">
<img src="http://images.hukumonline.com/frontend/lt562e21b349673/tn_lt562e6ab94df60.jpg" style="width:324px;height:169px;" />
<div class="article-title">
<a href="http://www.hukumonline.com/berita/baca/lt5a057c1882d6e/penghayat-kepercayaan--perlu-disikapi-dengan-revisi-uu-adminduk" class="tooltip" title="">‘Penghayat Kepercayaan’, Perlu Disikapi dengan Revisi UU Adminduk </a>
</div>
</div>
<div class="next-article">
<a href="http://www.hukumonline.com/berita/baca/lt59d5eeeb04914/mengintip-buku-menulis-munir--merawat-ingatan" class="tooltip" title="">
Mengintip Buku Menulis Munir, Merawat Ingatan </a>
</div>
<div class="next-article">
<a href="http://www.hukumonline.com/berita/baca/lt59783d6eee4dc/mengintip-serial-tulisan-juanda-pangaribuan-soal-surat-gugatan-di-phi" class="tooltip" title="">
Mengintip Serial Tulisan Juanda Pangaribuan Soal Surat Gugatan di PHI </a>
</div>
</div></div><div class="widget" id="container_9_23"><div class="article ">
<div class="article-index-title">
<a href="http://www.hukumonline.com/berita/peradi"> POJOK PERADI	</a>
<span class="tabs-indeks">
<a href="http://www.hukumonline.com/berita/peradi">+</a> <a href="http://www.hukumonline.com/berita/rss/lt53b1390d73310.xml" target="_blank" style=""><img src="http://static.hukumonline.com/frontend/skins/kaze/default/img/rss1.png" /></a> </span>
</div>
<div class="article-image">
<img src="http://images.hukumonline.com/frontend/lt55c7ff66d2b3d/tn_lt55c824b552111.jpg" style="width:324px;height:169px;" />
<div class="article-title">
<a href="http://www.hukumonline.com/berita/baca/lt5a72c50389896/alasan-alghiffari-menolak-pemeriksaan-polisi-dan-keberatan-peradi" class="tooltip" title="">Alasan Alghiffari Menolak Pemeriksaan Polisi dan Keberatan Peradi</a>
</div>
</div>
<div class="next-article">
<a href="http://www.hukumonline.com/berita/baca/lt5a7050c752fa7/mk-peradi-berkolaborasi-sukseskan-pilkada-2018" class="tooltip" title="">
MK-Peradi Berkolaborasi Sukseskan Pilkada 2018 </a>
</div>
<div class="next-article">
<a href="http://www.hukumonline.com/berita/baca/lt5a61d04f3b97c/peradi-akan-bersikap-proporsional-sikapi-kasus-fredrich-yunadi" class="tooltip" title="">
Peradi Akan Proporsional Sikapi Kasus Fredrich Yunadi </a>
</div>
</div></div></div></div><div id="multimedia-section"><div class="widget" id="container_10_24"><div class="article-title-section">
<div class="homepage-article-label">
<a href="http://www.hukumonline.com/multimedia" target="_blank">MULTIMEDIA</a>
</div>
<div class="article-indexes" style="margin-right: 30px; ">
<a href="http://www.hukumonline.com/berita/foto" target="_blank">FOTO</a> |
<a href="http://www.hukumonline.com/multimedia/grafis" target="_blank">GRAFIS</a> |
<a href="http://www.hukumonline.com/multimedia/video" target="_blank">VIDEO</a>
</div>
</div>
<ul class="bxslider">
<li>
<a href="/berita/bacafoto/lt5aa8fcb6c43e7/tersangka-suap-perizinan-pemkab-subang-diperiksa-kpk" title="Tersangka Suap Perizinan Pemkab Subang Diperiksa KPK">
<div style="position: relative;
                  width:245px;
                  height:169px;
                  background-image: url(http://images.hukumonline.com/frontend/lt5aa8fcb6c43e7/medium_lt5aa8fd089b4ec.jpg);
                  background-repeat: no-repeat;
                  background-size:cover; 
                  ">&nbsp;</div>
</a>
</li>
<li>
<a href="/berita/bacafoto/lt5aa8020b26ed3/ini-dia-dua-advokat-yang-terjaring-ott-di-pn-tangerang" title="Ini Dia Dua Advokat yang Terjaring OTT di PN Tangerang">
<div style="position: relative;
                  width:245px;
                  height:169px;
                  background-image: url(http://images.hukumonline.com/frontend/lt5aa8020b26ed3/medium_lt5aa8031d61c05.jpg);
                  background-repeat: no-repeat;
                  background-size:cover; 
                  ">&nbsp;</div>
</a>
</li>
<li>
<a href="/berita/bacafoto/lt5aa800244354c/kpk-tahan-hakim-dan-panitera-pn-tangerang" title="KPK Tahan Hakim dan Panitera PN Tangerang">
<div style="position: relative;
                  width:245px;
                  height:169px;
                  background-image: url(http://images.hukumonline.com/frontend/lt5aa800244354c/medium_lt5aa8010813221.jpg);
                  background-repeat: no-repeat;
                  background-size:cover; 
                  ">&nbsp;</div>
</a>
</li>
<li>
<a href="/berita/bacafoto/lt5aa7fea3c815f/kpk-tetapkan-4-tersangka-dari-ott-di-pn-tangerang" title="KPK Tetapkan 4 Tersangka dari OTT di PN Tangerang">
<div style="position: relative;
                  width:245px;
                  height:169px;
                  background-image: url(http://images.hukumonline.com/frontend/lt5aa7fea3c815f/medium_lt5aa7ff24abc11.jpg);
                  background-repeat: no-repeat;
                  background-size:cover; 
                  ">&nbsp;</div>
</a>
</li>
<li>
<a href="/berita/bacafoto/lt5aa7c8b03a303/novel-baswedan-penuhi-panggilan-tim-pemantau-bentukan-komnas-ham" title="Novel Baswedan Penuhi Panggilan Tim Pemantau Bentukan Komnas HAM">
<div style="position: relative;
                  width:245px;
                  height:169px;
                  background-image: url(http://images.hukumonline.com/frontend/lt5aa7c8b03a303/medium_lt5aa7c91e3456b.jpg);
                  background-repeat: no-repeat;
                  background-size:cover; 
                  ">&nbsp;</div>
</a>
</li>
<li>
<a href="/berita/bacafoto/lt5aa673d1f1d00/berompi-oranye--keponakan-setya-novanto-diperiksa-kpk" title="Berompi Oranye, Keponakan Setya Novanto Diperiksa KPK">
<div style="position: relative;
                  width:245px;
                  height:169px;
                  background-image: url(http://images.hukumonline.com/frontend/lt5aa673d1f1d00/medium_lt5aa674781ef07.jpg);
                  background-repeat: no-repeat;
                  background-size:cover; 
                  ">&nbsp;</div>
</a>
</li>
<li>
<a href="/berita/bacafoto/lt5aa66458db54f/sejumlah-pejabat-hadiri-laporan-tahunan-kpk" title="Sejumlah Pejabat Hadiri Laporan Tahunan KPK">
<div style="position: relative;
                  width:245px;
                  height:169px;
                  background-image: url(http://images.hukumonline.com/frontend/lt5aa66458db54f/medium_lt5aa664fa6a880.jpg);
                  background-repeat: no-repeat;
                  background-size:cover; 
                  ">&nbsp;</div>
</a>
</li>
<li>
<a href="/berita/bacafoto/lt5aa277ba719b9/kpk-didesak-tahan-gubernur-jambi" title="KPK Didesak Tahan Gubernur Jambi">
<div style="position: relative;
                  width:245px;
                  height:169px;
                  background-image: url(http://images.hukumonline.com/frontend/lt5aa277ba719b9/medium_lt5aa2781b697e8.jpg);
                  background-repeat: no-repeat;
                  background-size:cover; 
                  ">&nbsp;</div>
</a>
</li>
<li>
<a href="/berita/bacafoto/lt5aa210e5bab39/bupati-kebumen-berompi-oranye-usai-diperiksa-kpk" title="Bupati Kebumen Berompi Oranye Usai Diperiksa KPK">
<div style="position: relative;
                  width:245px;
                  height:169px;
                  background-image: url(http://images.hukumonline.com/frontend/lt5aa210e5bab39/medium_lt5aa2115b24009.jpg);
                  background-repeat: no-repeat;
                  background-size:cover; 
                  ">&nbsp;</div>
</a>
</li>
<li>
<a href="/berita/bacafoto/lt5aa1265325cae/dokter-bimanesh-jalani-sidang-dakwaan" title="Dokter Bimanesh Jalani Sidang Dakwaan">
<div style="position: relative;
                  width:245px;
                  height:169px;
                  background-image: url(http://images.hukumonline.com/frontend/lt5aa1265325cae/medium_lt5aa127053c3c1.jpg);
                  background-repeat: no-repeat;
                  background-size:cover; 
                  ">&nbsp;</div>
</a>
</li>
</ul>
<ul class="bxsliderMultimedia" style="margin-left: 5px;">
<li>
<a href="/multimedia/bacagrafis/lt5a2e6161e3d5b/jaminan-pensiun-dan-jaminan-hari-tua--asn-dan-pns" title="Jaminan Pensiun Dan Jaminan Hari Tua, ASN dan PNS">
<div style="position: relative;
                  width:245px;
                  height:169px;
                  background-image: url(http://images.hukumonline.com/frontend/lt5a2e6161e3d5b/medium_lt5a2e622cbd524.jpg);
                  background-repeat: no-repeat;
                  background-size:cover; 
                  ">&nbsp;</div>
</a>
</li>
<li>
<a href="/multimedia/bacagrafis/lt5a2e5eef9c876/agama-pada-dokumen-kependudukan" title="Agama Pada Dokumen Kependudukan">
<div style="position: relative;
                  width:245px;
                  height:169px;
                  background-image: url(http://images.hukumonline.com/frontend/lt5a2e5eef9c876/medium_lt5a2e601470e68.jpg);
                  background-repeat: no-repeat;
                  background-size:cover; 
                  ">&nbsp;</div>
</a>
</li>
<li>
<a href="/multimedia/bacagrafis/lt5987e1f0c829c/history-of-aacc" title="History of AACC">
<div style="position: relative;
                  width:245px;
                  height:169px;
                  background-image: url(http://images.hukumonline.com/frontend/lt5987e1f0c829c/medium_lt5987e217dab08.jpg);
                  background-repeat: no-repeat;
                  background-size:cover; 
                  ">&nbsp;</div>
</a>
</li>
<li>
<a href="/multimedia/bacagrafis/lt5987e1a2bcf85/about-aacc" title="About AACC">
<div style="position: relative;
                  width:245px;
                  height:169px;
                  background-image: url(http://images.hukumonline.com/frontend/lt5987e1a2bcf85/medium_lt5987e1d772d21.jpg);
                  background-repeat: no-repeat;
                  background-size:cover; 
                  ">&nbsp;</div>
</a>
</li>
<li>
<a href="/multimedia/bacagrafis/lt5987e0bb53671/aacc-members" title="AACC Members">
<div style="position: relative;
                  width:245px;
                  height:169px;
                  background-image: url(http://images.hukumonline.com/frontend/lt5987e0bb53671/medium_lt59893db20d29b.jpg);
                  background-repeat: no-repeat;
                  background-size:cover; 
                  ">&nbsp;</div>
</a>
</li>
<li>
<a href="/multimedia/bacavideo/lt596f3734711f7/video-17-tahun-hukumonlinecom" title="[Video] 17 Tahun HukumOnline.com">
<div style="position: relative;
                  width:245px;
                  height:169px;
                  background-image: url(http://images.hukumonline.com/frontend/lt596f3734711f7/medium_lt597075d750006.jpg);
                  background-repeat: no-repeat;
                  background-size:cover; 
                  ">&nbsp;</div>
</a>
</li>
<li>
<a href="/multimedia/bacavideo/lt59489ca9c9609/video-ini-pilihan-pekerjaan-sarjana-hukum" title="[Video] Ini Pilihan Pekerjaan Sarjana Hukum">
<div style="position: relative;
                  width:245px;
                  height:169px;
                  background-image: url(http://images.hukumonline.com/frontend/lt59489ca9c9609/medium_lt59489d0bc0009.jpg);
                  background-repeat: no-repeat;
                  background-size:cover; 
                  ">&nbsp;</div>
</a>
</li>
<li>
<a href="/multimedia/bacavideo/lt5938e9cf5fead/video-dilema-perawatan-kendaraan-mewah-sitaan-kpk" title="[Video] Dilema Perawatan Kendaraan Mewah Sitaan KPK">
<div style="position: relative;
                  width:245px;
                  height:169px;
                  background-image: url(http://images.hukumonline.com/frontend/lt5938e9cf5fead/medium_lt5938ed61b79b1.jpg);
                  background-repeat: no-repeat;
                  background-size:cover; 
                  ">&nbsp;</div>
</a>
</li>
<li>
<a href="/multimedia/bacavideo/lt5938e7c2880e1/video-prosedur-mengambil-denda-tilang-slip-biru" title="[Video] PROSEDUR MENGAMBIL DENDA TILANG SLIP BIRU!">
<div style="position: relative;
                  width:245px;
                  height:169px;
                  background-image: url(http://images.hukumonline.com/frontend/lt5938e7c2880e1/medium_lt5938e881cf292.jpg);
                  background-repeat: no-repeat;
                  background-size:cover; 
                  ">&nbsp;</div>
</a>
</li>
<li>
<a href="/multimedia/bacavideo/lt5938e5c81d335/video-ini-beda-slip-merah-dan-biru" title="[Video] INI BEDA SLIP MERAH DAN BIRU!">
<div style="position: relative;
                  width:245px;
                  height:169px;
                  background-image: url(http://images.hukumonline.com/frontend/lt5938e5c81d335/medium_lt5938e684acc0c.jpg);
                  background-repeat: no-repeat;
                  background-size:cover; 
                  ">&nbsp;</div>
</a>
</li>
</ul>
<script type="text/javascript">
$(function() {
	$('.bxslider').bxSlider({
		slideWidth: 245,
		minSlides: 3,
		maxSlides: 3,
		slideMargin: 5
	});

	$('.bxsliderMultimedia').bxSlider({
		slideWidth: 245,
		minSlides: 1,
		maxSlides: 1,
		slideMargin: 5
	});

});	
</script></div></div><div id="talks-section"><div class="widget" id="container_11_25"><div class="article-title-section">
<div class="homepage-article-label">
TALKS
</div>
<div class="article-indexes" style="margin-right: 20px;">
<a href="http://www.hukumonline.com/talks" target="_blank">Next Event</a> |
<a href="http://www.hukumonline.com/talks/pastevents" target="_blank">Past Events</a>
</div>
</div></div><div id="article-list"><div class="widget" id="container_12_26"><div class="article">
<div class="article-index-title large-title">
<a href="http://www.hukumonline.com/talks" target="_blank">NEXT EVENT</a>
</div>
<div class="slider-wrapper">
<div id="slider2">
<div class="slide1">
<div class="article-image">
<a href="/berita/baca/lt5aa5ea10cef6d/the-arb-med-arb-protocol---managing-risks-and-costs-when-a-cross-border-dispute-occurs" title="The Arb-Med-Arb Protocol - Managing Risks and Costs when A Cross-Border Dispute Occurs - Workshop ini memberikan pemahaman mendalam mengenai penyelesaian sengketa lintas batas melalui Mediasi." class="tooltip">
<img src="http://images.hukumonline.com/frontend/lt5aa5ea10cef6d/medium_lt5aa5ea4447566.jpg" />
</a>
</div>
</div>
<div class="slide2">
<div class="article-image">
<a href="/berita/baca/lt5a8a875d8eba7/peran-akuntansi-forensik-terkait-kepatuhan--fraud--investigasi-internal-dan-litigation-support" title="Peran Akuntansi Forensik terkait Kepatuhan, Fraud,  Investigasi Internal dan Litigation Support - Workshop ini bertujuan memberikan pemahaman mengenai bagaimana Anda bisa membawa In-House Counsel dan akuntan Anda bekerja sama untuk mengidentifikasi peluang bisnis, dan menemukan potensi masalah." class="tooltip">
<img src="http://images.hukumonline.com/frontend/lt5a8a875d8eba7/medium_lt5aab7aacde054.jpg" />
</a>
</div>
</div>
</div>
<div id="slider2-direction-nav"></div>
<div id="slider2-control-nav"></div>
</div>
</div></div></div><div class="widget" id="container_12_27"><div class="side-articles">
<div style="width: 320px; float: left; margin-left: 15px; margin-top: 14px;">
<div class="small-articles">
<div class="article-image">
<a href="http://www.hukumonline.com/talks/baca/lt5a8a875d8eba7/peran-akuntansi-forensik-terkait-kepatuhan--fraud--investigasi-internal-dan-litigation-support" target="_blank"><img src="http://images.hukumonline.com/frontend/lt5a8a875d8eba7/thumbnail_lt5aab7aacde054.jpg" style="width: 99px; height: 103px;" /></a>
</div>
<div class="article-index-title">
<a href="http://www.hukumonline.com/talks/arsipkegiatan" target="_blank">Past Events</a> </div>
<div class="article-title">
<a href="http://www.hukumonline.com/talks/baca/lt5a8a875d8eba7/peran-akuntansi-forensik-terkait-kepatuhan--fraud--investigasi-internal-dan-litigation-support" title="Peran Akuntansi Forensik terkait Kepatuhan, Fraud,  Investigasi Internal dan Litigation Support" class="tooltip" target="_blank">Peran Akuntansi Forensik terkait Kepatuhan, Fraud, Investigasi . .</a>
</div>
</div>
</div>
<div style="width: 320px; float: left; margin-left: 15px; margin-top: 14px;">
<div class="small-articles">
<div class="article-image">
<a href="http://www.hukumonline.com/talks/gallery/lt55d2b68c925a2/pelatihan-legal-due-diligence-perusahaan-perkebunan-dikaitkan-dengan-perkembangan-peraturan-di-bidang-perkebunan" target="_blank"><img src="http://static.hukumonline.com/frontend/default/images/kaze/small-img.jpg" style="width: 99px; height: 103px;" /></a>
</div>
<div class="article-index-title">
<a href="http://www.hukumonline.com/talks/gallery" target="_blank">Gallery</a> </div>
<div class="article-title">
<a href="http://www.hukumonline.com/talks/gallery/lt55d2b68c925a2/pelatihan-legal-due-diligence-perusahaan-perkebunan-dikaitkan-dengan-perkembangan-peraturan-di-bidang-perkebunan" title="Pelatihan Legal Due Diligence Perusahaan Perkebunan (dikaitkan dengan Perkembangan Peraturan di Bidang Perkebunan)" class="tooltip" target="_blank">Pelatihan Legal Due Diligence Perusahaan Perkebunan (dikaitkan . .</a>
</div>
</div>
</div>
<div style="width: 320px; float: left; margin-left: 15px; margin-top: 14px;">
<div class="small-articles">
<div class="article-image">
<a href="http://www.hukumonline.com/talks/baca/lt5a83ba4804550/digital-branding-strategy-for-law-firm" target="_blank"><img src="http://images.hukumonline.com/frontend/lt5a83ba4804550/thumbnail_lt5a83bb7b0a4b8.jpg" style="width: 99px; height: 103px;" /></a>
</div>
<div class="article-index-title">
</div>
<div class="article-title">
<a href="http://www.hukumonline.com/talks/baca/lt5a83ba4804550/digital-branding-strategy-for-law-firm" title="" class="tooltip" target="_blank">Digital Branding Strategy for Law Firm</a>
</div>
</div>
</div>
<div style="width: 320px; float: left; margin-left: 15px; margin-top: 14px;">
<div class="small-articles">
<div class="article-image">
<a href="http://www.hukumonline.com/talks/gallery/lt53abcdeb1b25d/pelatihan-teknik-penyelesaian-sengketa-hubungan-industrial-dan-metode-penyusunan-berkas-perkara-di-pengadilan-hubungan-industrial-angkatan-kedua" target="_blank"><img src="http://images.hukumonline.com/frontend/lt53abcdeb1b25d/tn_lt53abce2bbffbc.jpg" style="width: 99px; height: 103px;" /></a>
</div>
<div class="article-index-title">
</div>
<div class="article-title">
<a href="http://www.hukumonline.com/talks/gallery/lt53abcdeb1b25d/pelatihan-teknik-penyelesaian-sengketa-hubungan-industrial-dan-metode-penyusunan-berkas-perkara-di-pengadilan-hubungan-industrial-angkatan-kedua" title="Pelatihan Teknik Penyelesaian Sengketa Hubungan Industrial dan metode Penyusunan Berkas Perkara di Pengadilan Hubungan Industrial (Angkatan kedua)" class="tooltip" target="_blank">Pelatihan Teknik Penyelesaian Sengketa Hubungan Industrial dan . .</a>
</div>
</div>
</div>
</div></div></div><div id="legal-network-section"><div class="widget" id="container_13_28"><div class="article-title-section">
<div class="homepage-article-label">
LEGAL NETWORK
</div>
<div class="article-indexes">
<a href="http://www.hukumonline.com/karir" target="_blank">Karier</a> |
<a href="http://www.hukumonline.com/berita/komunitas" target="_blank">Komunitas</a> |
<a href="http://www.hukumpedia.com" target="_blank">Hukumpedia</a> |
<a href="http://www.hukumonline.com/berita/suratpembaca" target="_blank">Surat Pembaca</a> |
<a href="http://www.hukumonline.com/berita/rechtschool" target="_blank">Rechtschool</a>
</div>
</div></div><div id="article-list"><div class="widget" id="container_14_29"><div class="article">
<div class="article-index-title large-title">
<a href="http://www.hukumonline.com/karir">KARIR</a>
<span class="tabs-indeks">
<a href="http://www.hukumonline.com/karir" target="_blank" title="Karir">+</a>
<a href="http://www.hukumonline.com/berita/rss/lt4da5149d384d2.xml" target="_blank"><img src="http://static.hukumonline.com/frontend/skins/kaze/default/img/rss1.png" /></a>
</span>
</div>
<div id="karir-section">
<ul>
<li>
<a href="http://www.hukumonline.com/berita/baca/lt59c2223397e30/event-training-officer" class="tooltip" title="" target="_blank">
Event & Training Officer </a>
<div class="company">Event & Training</div>
</li>
<li>
<a href="http://www.hukumonline.com/berita/baca/lt57105e2fb41d2/legal-analyst-wanted---updated" class="tooltip" title="" target="_blank">
Legal Analyst Wanted - updated </a>
<div class="company"></div>
</li>
</ul>
</div>
</div></div><div class="widget" id="container_14_30"><div class="side-articles">
<div class="small-articles">
<div class="article-image">
<a href="#"><img src="http://static.hukumonline.com/frontend/default/images/kaze/default.jpg" style="width: 99px; height: 103px; " align="middle" /></a>
</div>
<div class="article-index-title">
<a href="http://www.hukumonline.com/berita/suratpembaca">SURAT PEMBACA</a>
</div>
<div class="article-title">
<a href="http://www.hukumonline.com/berita/baca/lt56fb71923ccd4/hak-jawab-perserikatan-masyarakat-hukum-adat-silauraja" title="Hak Jawab Perserikatan Masyarakat Hukum Adat Silauraja - " class="tooltip">Hak Jawab Perserikatan Masyarakat Hukum Adat Silauraja - </a>
</div>
</div>
<div class="small-articles">
<div class="article-image">
<a href="#"><img src="http://images.hukumonline.com/frontend/lt582fea0660d09/thumbnail_lt582feb3a49ab1.jpeg" style="width: 99px; height: 103px; " align="middle" /></a>
</div>
<div class="article-index-title">
<a href="http://www.hukumonline.com/berita/rechtschool">RECHTSCHOOL</a>
</div>
<div class="article-title">
<a href="http://www.hukumonline.com/berita/baca/lt582fea0660d09/selamat-tim-fh-ugm-menang-kompetisi-arbitrase-semu-internasional" title="Selamat! Tim FH UGM Menang Kompetisi Arbitrase Semu Internasional - Selain mendapatkan 3 penghargaan, tiga oralist/speakers dari Tim FH UGM mendapatkan penghargaan Top 50 Advocates. " class="tooltip">Selamat! Tim FH UGM Menang Kompetisi Arbitrase Semu Internasional - . .</a>
</div>
</div>
<div class="small-articles">
<div class="article-image">
<a href="#"><img src="http://images.hukumonline.com/frontend/lt5795abd99c432/thumbnail_lt5795ac9c78774.jpg" style="width: 99px; height: 103px; " align="middle" /></a>
</div>
<div class="article-index-title">
<a href="http://www.hukumonline.com/berita/komunitas">KOMUNITAS</a>
</div>
<div class="article-title">
<a href="http://www.hukumonline.com/berita/baca/lt5795abd99c432/indonesia-notary-community--wadah-bertanya-masalah-kenotariatan" title="Indonesia Notary Community, Wadah Bertanya Masalah Kenotariatan - Permasalahan yang ditanyakan langsung didiskusikan dan dicari solusinya sesama notaris melalui chat group WhatsApp dan group Facebook." class="tooltip">Indonesia Notary Community, Wadah Bertanya Masalah Kenotariatan - . .</a>
</div>
</div>
</div></div></div></div><div id="terpopuler-section"><div class="widget" id="container_15_31"><div class="article-title-section">
<div class="homepage-article-label">
TERPOPULER
</div>
</div></div><div id="terpopuler-list"><div class="widget" id="container_16_32"> <div class="terpopuler-block">
<div class="terpopuler-title">
Berita </div>
<div class="terpopuler-articles">
<ul>
<li>
<a href="/berita/baca/lt5aa7fc9bd2e60/tunda-putusan--modus-hakim-pn-tangerang-terima-suap-dari-advokat">
Tunda Putusan, Modus Hakim PN . . </a>
</li>
<li>
<a href="/berita/baca/lt5aab8c73ab910/ini-besaran-gaji-corporate-lawyer-di-indonesia-tahun-2018">
Ini Besaran Gaji Corporate . . </a>
</li>
<li>
<a href="/berita/baca/lt5aa8aa6d055e5/pengakuan-hakim-atas-perlawanan-pihak-ketiga-dalam-eksekusi">
​​​​​​​Pengakuan . . </a>
</li>
<li>
<a href="/berita/baca/lt5aa603bda0a91/putusan-putusan-terpilih-dari-hakim-yang-punya-nurani-keadilan">
Putusan-Putusan Terpilih dari . . </a>
</li>
<li>
<a href="/berita/baca/lt5aa639d5eda5b/ingat--pns-laki-laki-dapat-ajukan-cuti-dampingi-istri-bersalin">
Ingat, PNS Laki-laki Dapat . . </a>
</li>
<li>
<a href="/berita/baca/lt5aaa2e89eed1b/ahli--pengenaan-pbb-cukup-sekali-saat-pembelian-rumah">
Ahli: Pengenaan PBB Cukup . . </a>
</li>
<li>
<a href="/berita/baca/lt5aa7d0f6d88bd/kiat-partner-law-firm-ternama-bertahan-puluhan-tahun-sebagai-corporate-lawyer">
Kiat Partner Law Firm Ternama . . </a>
</li>
</ul>
</div>
</div>
</div><div class="widget" id="container_16_33"> <div class="terpopuler-block">
<div class="terpopuler-title">
Klinik </div>
<div class="terpopuler-articles">
<ul>
<li>
<a href="/klinik/detail/lt5aa9e043ced26/ini-besaran-tarif-penerbitan-skck">
Ini Besaran Tarif Penerbitan SKCK </a>
</li>
<li>
<a href="/klinik/detail/lt5aa889ca20363/larangan-sekolah-menerima-bantuan-pendidikan-dari-perusahaan-rokok">
Larangan Sekolah Menerima . . </a>
</li>
<li>
<a href="/klinik/detail/lt5aa88349d535f/ketentuan-membawa-ipower-bank-i-ke-pesawat-udara">
Ketentuan Membawa Power Bank . . </a>
</li>
<li>
<a href="/klinik/detail/lt5aab26d09a9f6/akibat-jika-pemegang-saham-tidak-mengambil-dividen">
Akibat Jika Pemegang Saham . . </a>
</li>
<li>
<a href="/klinik/detail/lt5aa730635e92e/apakah-mengalihkan-tanah-yang-digelapkan-termasuk-pencucian-uang">
Apakah Mengalihkan Tanah yang . . </a>
</li>
<li>
<a href="/klinik/detail/lt585055e2da50c/ini-syarat-agar-transportasi-online-boleh-beroperasi-di-bandara">
Ini Syarat Agar Transportasi . . </a>
</li>
<li>
<a href="/klinik/detail/lt5a9b79dfa6602/apakah-polisi-berwenang-merazia-pencantuman-label-produk">
Apakah Polisi Berwenang . . </a>
</li>
</ul>
</div>
</div>
</div><div class="widget" id="container_16_34"> <div class="terpopuler-block">
<div class="terpopuler-title">
PusatData </div>
<div class="terpopuler-articles">
<ul>
<li>
<a href="http://www.hukumonline.com/pusatdata/detail/lt5aa78fe1c6730/node/534/surat-edaran-direktur-jenderal-perhubungan-udara-nomor-se015-tahun-2018">
Surat Edaran Direktur Jenderal . . </a>
</li>
<li>
<a href="http://www.hukumonline.com/pusatdata/detail/lt5aa784f07a37f/node/534/peraturan-gubernur-propinsi-dki-jakarta-nomor-16-tahun-2018">
Peraturan Gubernur Propinsi . . </a>
</li>
<li>
<a href="http://www.hukumonline.com/pusatdata/detail/lt5aaa21760d9fd/node/534/undang-undang-nomor-2-tahun-2018">
Undang-Undang Nomor 2 Tahun 2018 </a>
</li>
<li>
<a href="http://www.hukumonline.com/pusatdata/detail/lt5aa8cc3d5d624/node/534/peraturan-pemerintah-nomor-8-tahun-2018">
Peraturan Pemerintah Nomor 8 . . </a>
</li>
<li>
<a href="http://www.hukumonline.com/pusatdata/detail/lt5aa6423c5b5b6/node/534/peraturan-pemerintah-nomor-6-tahun-2018">
Peraturan Pemerintah Nomor 6 . . </a>
</li>
<li>
<a href="http://www.hukumonline.com/pusatdata/detail/lt5aa8ce5a036d3/node/534/peraturan-bank-indonesia-nomor-20-2-pbi-2018-tahun-2018">
Peraturan Bank Indonesia Nomor . . </a>
</li>
<li>
<a href="http://www.hukumonline.com/pusatdata/detail/lt5aa7a0acc51c1/node/534/peraturan-menteri-energi-dan-sumber-daya-mineral-nomor-14-tahun-2018">
Peraturan Menteri Energi Dan . . </a>
</li>
</ul>
</div>
</div>
</div><div class="widget" id="container_16_35"><div class="mrec" id="adsa7">
<iframe id='a40a1074' name='a40a1074' src='http://ads.hukumonline.com/www/delivery/afr.php?zoneid=41&amp;cb=INSERT_RANDOM_NUMBER_HERE' frameborder='0' scrolling='no' width='300' height='250'><a href='http://ads.hukumonline.com/www/delivery/ck.php?n=a20a8ecd&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ads.hukumonline.com/www/delivery/avw.php?zoneid=41&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a20a8ecd' border='0' alt='' /></a></iframe>
</div></div><div class="widget" id="container_16_36"></div><div class="widget" id="container_16_37"></div><div class="widget" id="container_16_38"><div class="mrec" style="padding-top: 20px;" id="adsa8">
<iframe id='a6e35ec4' name='a6e35ec4' src='http://ads.hukumonline.com/www/delivery/afr.php?zoneid=42&amp;cb=INSERT_RANDOM_NUMBER_HERE' frameborder='0' scrolling='no' width='300' height='250'><a href='http://ads.hukumonline.com/www/delivery/ck.php?n=abac5d2e&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ads.hukumonline.com/www/delivery/avw.php?zoneid=42&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=abac5d2e' border='0' alt='' /></a></iframe>
</div></div></div></div><script type="text/javascript"></script>
<div id="footer-bg">
<div id="footer-area">
<div id="footer-logo">
<a href="http://www.hukumonline.com"><img src="http://static.hukumonline.com/frontend/skins/kaze/default/img/hukumonline-logo-deep.png" /></a>
<p>
<i class="fa fa-map-marker"></i> AD Premier 9th Floor Jl.TB Simatupang No.5 Ragunan, Pasar Minggu Jakarta Selatan, Daerah Khusus Ibukota Jakarta
</p>
<div class="footer-links">
<ul>
<li><span><a href="tel:62-21 2270 8910">Telp : 62-21 2270 8910</a></span></li>
<li><span>Fax : 62-21 2270 8909</span></li>
<li><span><a href="/cdn-cgi/l/email-protection#5d303c2f36382934333a1d3528362830323331343338733e3230"><i class="fa fa-envelope-o"></i> <span class="__cf_email__" data-cfemail="afc2ceddc4cadbc6c1c8efc7dac4dac2c0c1c3c6c1ca81ccc0c2">[email&#160;protected]</span></a></span></li>
<li><span><a href="/cdn-cgi/l/email-protection#64160100050f170d240c110f11090b0a080d0a014a070b09"><i class="fa fa-envelope-o"></i> <span class="__cf_email__" data-cfemail="9be9fefffaf0e8f2dbf3eef0eef6f4f5f7f2f5feb5f8f4f6">[email&#160;protected]</span></a></span></li>
<li><span><a href="/cdn-cgi/l/email-protection#5f333e263e313e311f372a342a3230313336313a713c3032"><i class="fa fa-envelope-o"></i> <span class="__cf_email__" data-cfemail="fe929f879f909f90be968b958b9391909297909bd09d9193">[email&#160;protected]</span></a></span></li>
</ul>
</div>
</div>
<div id="footer-menu-section">
<div class="footer-menu-satu">
<div class="footer-title">
Perusahaan
</div>
<div class="footer-links">
<ul>
<li><a href="http://www.hukumonline.com/tentangkami">Tentang Kami</a></li>
<li><a href="http://www.hukumonline.com/kenapakami">Mengapa Kami?</a></li>


<li><a href="http://www.hukumonline.com/pedomanberita">Pedoman Media Siber</a></li>
<li><a href="http://www.hukumonline.com/kodeetik">Kode Etik</a></li>
<li><a href="http://www.hukumonline.com/privacy">Kebijakan Privasi</a></li>

<li><a href="http://www.hukumonline.com/helpcenter">Bantuan dan FAQ</a></li>
<li><a href="http://www.hukumonline.com/karir">Karir</a></li>

</ul>
</div>
</div>
<div class="footer-menu-dua">
<div class="footer-title">
&nbsp
</div>
<div class="footer-links">
<ul>
<li><a href="http://www.hukumonline.com/berita">Berita</a></li>
<li><a href="http://www.hukumonline.com/pusatdata">Pusat Data</a></li>
<li><a href="http://www.hukumonline.com/klinik">Klinik</a></li>
<li><a href="http://www.hukumonline.com/talks">Talks</a></li>
<li><a href="http://buku.hukumonline.com/" terget="_blank">Tokobuku</a></li>
<li><a href="http://produk.hukumonline.com/" terget="_blank">Produk & Jasa</a></li>

</ul>
</div>
</div>
<div class="footer-menu">
<div class="footer-title">
Group
</div>
<div class="footer-links">
<ul>
<li><a href="http://easybiz.id/">Easybiz.id</a></li>
<li><a href="https://www.justika.com/">Justika.com</a></li>
</ul>
</div>
<div class="footer-title">
Social Media
</div>
<div class="social-networks">
<a href="https://www.facebook.com/hukumonlinecom/" target="_blank" class="fa fa-facebook"></a>
<a href="https://twitter.com/hukumonline?lang=en" target="_blank" class="fa fa-twitter"></a>
<a href="https://www.instagram.com/hukum_online/" target="_blank" class="fa fa-instagram"></a>
<a href="https://www.linkedin.com/in/hukum-online-1a6a6281/" target="_blank" class="fa fa-linkedin"></a>
<a href="https://www.youtube.com/user/hukumonlinevideo" target="_blank" class="fa fa-youtube"></a>
</div>

</div>
</div>

</div>
<hr>
<div id="footer-info">
&copy; Copyright 2000 - 2018 PT. Justika Siar Publika. All rights reserved.<noscript><img src="https://certify.alexametrics.com/atrk.gif?account=wcZBq1zDGU20kU" style="display:none" height="1" width="1" alt="" /></noscript>
</div>
</div>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">
    //<![CDATA[
Pandamp.Core.Widget.Loader.queue('kaze', 'terpopulerblockhukumpedia', '{"container":"container_16_36","":"terpopulerblockhukumpedia","limit":"7","cachekey":"FeedHukumpedia_","url":"http:\/\/www.hukumpedia.com\/feed"}', 'container_16_36');    //]]>
</script>
<script type="text/javascript">
    //<![CDATA[
Pandamp.Core.Widget.Loader.queue('kaze', 'terpopulerblockhukumpedia', '{"container":"container_16_37","":"terpopulerblockhukumonlineenglish","limit":"7","cachekey":"FeedHole_","url":"http:\/\/en.hukumonline.com\/feed?id=ilb"}', 'container_16_37');    //]]>
</script>
<script type="text/javascript">
	
	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-2695772-1']);
	  _gaq.push(['_setDomainName', 'hukumonline.com']);
	  _gaq.push(['_addIgnoredRef','hukumonline.com']);
	  _gaq.push(['_trackPageview']);
	
	  (function() {
	    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();
	
	</script>
</body>
</html>