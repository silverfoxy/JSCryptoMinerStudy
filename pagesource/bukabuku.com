<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
    <meta name="Description" content="Toko Buku Online Terlengkap di Indonesia - Lengkap, Mudah, Cepat dan Murah. Diskon besar dan FLAT ongkir utk Jakarta! Pengantaran ke seluruh Indonesia dan dunia." />
    <meta name="Keywords" content="buka, buku, toko buku online, belanja buku online, katalog, pengarang, komunitas, pembaca, indonesia" />
    <meta name="ROBOTS" content="INDEX,FOLLOW" />
    <meta name="revisit-after" content="1 days" />
	<meta name="theme-color" content="#cee2fd">
<link rel="stylesheet" type="text/css" href="/css/layout.css"/><link rel="stylesheet" type="text/css" href="/css/jquery.fancybox.css"/><link rel="stylesheet" type="text/css" href="/css/jquery.jscrollpane.css"/><link rel="stylesheet" type="text/css" href="/css/ui-lightness/jquery-ui-1.10.3.custom.min.css"/><link rel="stylesheet" type="text/css" href="/css/slider_style.css"/><script type="text/javascript" src="/js/jquery-1.11.0.min.js"></script><script type="text/javascript" src="/js/jquery-ui-1.10.3.custom.min.js"></script><script type="text/javascript" src="/js/jquery.fancybox.pack.js"></script><script type="text/javascript" src="/js/jquery.jscrollpane.min.js"></script><script type="text/javascript" src="/js/jquery.mousewheel.js"></script><script type="text/javascript" src="/js/jquery.elevatezoom.js"></script><script type="text/javascript" src="/js/jquery.metadata.js"></script><script type="text/javascript" src="/js/jquery.hoverIntent.js"></script><script type="text/javascript" src="/js/jquery.raty.min.js"></script><script type="text/javascript" src="/js/mbMenu.js"></script><script type="text/javascript" src="/js/mwheelIntent.js"></script><script type="text/javascript" src="/js/global.js"></script><script type="text/javascript" src="/js/jssor.slider.mini.js"></script><script type="text/javascript" src="/js/home.js"></script><link href="/img/logo-bukabuku.png" type="image/x-icon" rel="icon"/><link href="/img/logo-bukabuku.png" type="image/x-icon" rel="shortcut icon"/><script type="text/javascript">
var str_loading = 'Mengisi';
var str_remove_wishlist = 'Hapus daftar harapan';
var str_remove_watchlist = 'Hapus daftar pantauan';
var str_refund_confirm = 'Konfirmasi Pengembalian Dana';
var str_must_be_filled = 'Harus diisi';
var str_choose_country = 'Pilih Negara';
var str_choose_prov = 'Pilih Propinsi';
var str_choose_city = 'Pilih Kota';
var str_choose_district = 'Pilih Kecamatan';
var str_not_found = 'Tidak ditemukan';
var str_prov_disabled = 'Propinsi Dinonaktifkan';
var str_district_disabled = 'Daerah Dinonaktifkan';
var str_city_disabled = 'Kota Dinonaktifkan';
var str_delete_address_confirm = 'Apakah anda yakin untuk menghapus?';
var str_number_format_dot = '.';
var str_cant_be_blank = 'Tidak boleh kosong';
var str_choose = 'Pilih';path = '/';
domain = 'www.bukabuku.com';
$(document).ready(function(){
	$("input[type=submit], input[type=button], a[rel=button], button").button();
});
</script>
<title>BukaBuku.com - Toko Buku Online - Selection, Convenience & Price</title>
</head>
<body>
	<div id="fb-root"></div>
	<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.async=true;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=112038379975";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
	<div class="loading_container" id="loading_container"
		style="display: none;">
		<div class="loading">Loading...</div>
	</div>
	<div class="loading_container" id="loading_container_2"
		style="display: none;"></div>
	<div id="loading_partial" style="display: none;">
		<table style="width: 100%; height: 100%;">
			<tr>
				<td align="center">
					<table>
						<tr>
							<td align="center">Loading</td>
						</tr>
					</table>
				</td>
			</tr>
		</table>
	</div>
	<div class="page_header">
		<div class="headers">
	<div class="header_row_1">
		<div style="float: right;">
			<div><a href="/infos/contact_us">Kontak Kami (021) 425-2263</a></div>			<div><b><a href="/help#2_14">Cara Belanja</a></b></div>			<div><a href="/members/confirm_payment">Konfirmasi Pembayaran</a></div>			<div><a href="/members/orders">Status Pengiriman</a></div>			<div><a href="/infos/contact_us">Bantuan</a></div>		</div>
	</div>
	<div class="header_row_2">
		<div class="logo">
			<a href="/"><img src="/img/logo.gif" alt=""/></a>		</div>
		<div class="features">
			<div>
				<a href="#"><img src="/img/wallet.gif" title="Bayar Di Tempat (COD)" alt="Logo"/></a>			</div>
			<div>
				<a href="#"><img src="/img/flatdelivery.gif" title="Flat Delivery" alt="Logo"/></a>			</div>
			<div>
				<a href="#"><img src="/img/asli.gif" title="100% Original" alt="Logo"/></a>			</div>
		</div>
		<div style="clear: both;"></div>
	</div>
	<div class="header_row_3" id="header_row_3">
		<div style="float: left; width: auto; display: none;"
			class="headerLogo">
		<a href="/"><img src="/img/logo-bukabuku.png" alt=""/></a>&nbsp;
		</div>
		<div style="float: left; width: auto;" class="headerMenu1 rootVoices">
			<div
				class="button_link rootVoice {menu:'menu_category'} menu_category"
				style="display: inline-block; font-weight: bold;">
				<a href="/browses/category_list">Semua Kategori<span class="down_arrow"></span></a>			</div>
		</div>
		<div style="float: right; width: auto;" class="headerMenu4 rootVoices">
			<div class="rootVoice {menu:'menu_wishlist'} menu_wishlist"
				style="display: inline-block; cursor: pointer">
				<a href="/wishlists"><div>Daftar</div><div>Keinginan<span class="down_arrow"></span></div></a>			</div>
		</div>
		<div style="float: left;" class="search_text">Pencarian</div>
		<div style="float: right; width: auto;" class="headerMenu3 rootVoices">
			<div class="rootVoice {menu:'menu_cart'} menu_cart cart_button"
				id="menu_cart_box" style="font-weight: bold;">
				<a href="/carts">
						<span
						class="cart_items">0
						</span>
						<img src="/img/cart.gif" alt=""/>Keranjang
						<span class="down_arrow"></span></a>			</div>
		</div>
		<div style="float: right; width: auto;" class="headerMenu2 rootVoices">
			<div class="rootVoice {menu:'menu_member'} menu_member"
				style="display: inline-block; cursor: pointer;">
								<a href="/members/login"><div class="text_smaller">Sign In</div><div style="font-weight:bold">My Bukabuku<span class="down_arrow"></span></div></a>			</div>
		</div>
		<div style="width: auto;">
			<form action="/searches/search" style="width:auto" id="SearchForm" method="post" accept-charset="utf-8"><div style="display:none;"><input type="hidden" name="_method" value="POST"/></div>			<div style="float: right; width: auto;">
				<a href="javascript:void(0)" onclick="$('#SearchForm').submit()" class="search_button"><span class="helper"></span><img src="/img/icon-search.png" alt=""/></a>			</div>
			<div style="width: auto; overflow: hidden;">
				<div class="search_input_container">
					<input name="data[Search][query]" class="placeholder_text" placeholder="Judul, Pengarang, ISBN, ..." value="" type="search" id="SearchQuery"/>				</div>
			</div>
			</form>		</div>
		<div style="clear: both;"></div>
	</div>
	<div class="header_row_4">
				<a href="/browses/new_release">Buku Terbaru</a>		<a href="/browses/coming_soon">Buku Pre-Order</a>		<a href="/best_sellers">Best Seller</a>		<a href="/promos">Promosi Hari Ini</a>		<a href="/authors_corners">Pojok Pengarang</a>		<a href="/searches/advanced">Pencarian Detail</a>	</div>
</div>
<div class="menus">
	<div id="menu_category" class="mbmenu boxMenu">
		<div id="menu_category_content">
			<div>
								<div class="category_title">
					Books				</div>
								<div class="category_split">
					<div class="category_item"><a href="/browses/index/cid:44/c:anak-anak">Anak-Anak</a></div><div class="category_item"><a href="/browses/index/cid:176/c:arsitektur-design-interior">Arsitektur &amp; Design Interior</a></div><div class="category_item"><a href="/browses/index/cid:46/c:bahasa-kamus">Bahasa &amp; Kamus</a></div><div class="category_item"><a href="/browses/index/cid:48/c:biografi">Biografi</a></div><div class="category_item"><a href="/browses/index/cid:47/c:bisnis-manajemen-keuangan">Bisnis, Manajemen &amp; Keuangan</a></div><div class="category_item"><a href="/browses/index/cid:424/c:buku-impor">Buku Impor</a></div><div class="category_item"><a href="/browses/index/cid:200/c:buku-saku">Buku Saku</a></div><div class="category_item"><a href="/browses/index/cid:129/c:current-affairs-reportage">Current Affairs &amp; Reportage</a></div><div class="category_item"><a href="/browses/index/cid:272/c:design">Design</a></div><div class="category_item"><a href="/browses/index/cid:185/c:ensiklopedia">Ensiklopedia</a></div><div class="category_item"><a href="/browses/index/cid:98/c:fashion-beauty">Fashion &amp; Beauty</a></div><div class="category_item"><a href="/browses/index/cid:49/c:fiksi">Fiksi</a></div><div class="category_item"><a href="/browses/index/cid:50/c:filsafat">Filsafat</a></div><div class="category_item"><a href="/browses/index/cid:51/c:fotografi">Fotografi</a></div><div class="category_item"><a href="/browses/index/cid:52/c:hobi-interest">Hobi &amp; Interest</a></div><div class="category_item"><a href="/browses/index/cid:172/c:hospitality">Hospitality</a></div>				</div>
								<div class="category_split">
					<div class="category_item"><a href="/browses/index/cid:206/c:humanitas">Humanitas</a></div><div class="category_item"><a href="/browses/index/cid:251/c:inspirasional-spiritualitas">Inspirasional &amp; Spiritualitas</a></div><div class="category_item"><a href="/browses/index/cid:333/c:just-for-fun">Just for Fun</a></div><div class="category_item"><a href="/browses/index/cid:205/c:katalog">Katalog</a></div><div class="category_item"><a href="/browses/index/cid:54/c:kesehatan">Kesehatan</a></div><div class="category_item"><a href="/browses/index/cid:256/c:kisah-nyata">Kisah Nyata</a></div><div class="category_item"><a href="/browses/index/cid:92/c:komik">Komik</a></div><div class="category_item"><a href="/browses/index/cid:253/c:komputer">Komputer</a></div><div class="category_item"><a href="/browses/index/cid:58/c:kuliner">Kuliner</a></div><div class="category_item"><a href="/browses/index/cid:203/c:life-style">Life Style</a></div><div class="category_item"><a href="/browses/index/cid:255/c:majalah">Majalah</a></div><div class="category_item"><a href="/browses/index/cid:244/c:menulis-jurnalisme">Menulis &amp; Jurnalisme</a></div><div class="category_item"><a href="/browses/index/cid:142/c:musik-perfilman">Musik &amp; Perfilman</a></div><div class="category_item"><a href="/browses/index/cid:376/c:non-fiksi">Non Fiksi</a></div><div class="category_item"><a href="/browses/index/cid:209/c:non-profit-and-philantrophy">Non-Profit and Philantrophy</a></div><div class="category_item"><a href="/browses/index/cid:59/c:orang-tua-keluarga">Orang Tua &amp; Keluarga</a></div>				</div>
								<div class="category_split">
					<div class="category_item"><a href="/browses/index/cid:296/c:pengembangan-diri-motivasi">Pengembangan Diri &amp; Motivasi</a></div><div class="category_item"><a href="/browses/index/cid:60/c:pertanian-perkebunan">Pertanian &amp; Perkebunan</a></div><div class="category_item"><a href="/browses/index/cid:282/c:peternakan-perikanan">Peternakan &amp; Perikanan</a></div><div class="category_item"><a href="/browses/index/cid:61/c:politik-hukum">Politik &amp; Hukum</a></div><div class="category_item"><a href="/browses/index/cid:130/c:psikologi">Psikologi</a></div><div class="category_item"><a href="/browses/index/cid:295/c:puisi-sastra">Puisi &amp; Sastra</a></div><div class="category_item"><a href="/browses/index/cid:252/c:referensi">Referensi</a></div><div class="category_item"><a href="/browses/index/cid:143/c:relationship-weddings">Relationship &amp; Weddings</a></div><div class="category_item"><a href="/browses/index/cid:149/c:religius">Religius</a></div><div class="category_item"><a href="/browses/index/cid:190/c:sains-teknologi">Sains &amp; Teknologi</a></div><div class="category_item"><a href="/browses/index/cid:147/c:sejarah">Sejarah</a></div><div class="category_item"><a href="/browses/index/cid:144/c:seni-budaya">Seni &amp; Budaya</a></div><div class="category_item"><a href="/browses/index/cid:148/c:textbooks">Textbooks</a></div><div class="category_item"><a href="/browses/index/cid:155/c:travel">Travel</a></div><div class="category_item"><a href="/browses/index/cid:194/c:umum">Umum</a></div>				</div>
												<div class="menu_category_other">
					<a href="/browses/category_list">Kategori Lainnya</a>				</div>
			</div>
		</div>
	</div>
	<div id="menu_member" class="mbmenu boxMenu">
		<div
			style="background-color: #EEE; border: 1px solid #DDD; width: auto; height: auto; padding: 5px;">
				<div align="center">
<div><a href="/members/login/home" class="button_link">Sign In</a><a href="/members/reg" class="button_link">Daftar</a></div></div>
    		</div>
	</div>
	<div id="menu_cart" class="mbmenu boxMenu">
		<div
			style="background-color: #EEE; border: 1px solid #DDD; width: auto; height: auto; padding: 5px;">
			<div align="center">
				<div id="menu_cart_content">
										<div class="float_clear"></div>
									</div>
				<div>
				    <br><b>Keranjang Belanja Kosong</b><br><br>				</div>
			</div>
		</div>
	</div>
	<div id="menu_wishlist" class="mbmenu boxMenu">
		<div
			style="background-color: #EEE; border: 1px solid #DDD; width: auto; height: auto; padding: 5px;">
			<div align="center">
				<div>
										<div class="float_clear"></div>
										</div>
				<div><a href="/wishlists" class="button_link">Lihat Daftar Keinginan</a></div>			</div>
		</div>
	</div>
</div>
	</div>
	<div class="page_content">
		<div id="home_messages">
</div>
<div id="home_banner">
	<div class="home_menu">
				<div><a href="/browses/index/dept:book/cid:44/anak-anak.html">Anak-Anak</a></div><div><a href="/browses/index/dept:book/cid:47/bisnis-manajemen.html">Bisnis &amp; Manajemen</a></div><div><a href="/browses/index/dept:book/cid:148/buku-sekolah.html">Buku Sekolah</a></div><div><a href="/browses/index/dept:book/cid:49/fiksi.html">Fiksi</a></div><div><a href="/browses/index/dept:book/cid:54/kesehatan.html">Kesehatan</a></div><div><a href="/browses/index/dept:book/cid:253/komputer.html">Komputer</a></div><div><a href="/browses/index/dept:book/cid:376/non-fiksi.html">Non Fiksi</a></div><div><a href="/browses/index/dept:book/cid:296/pengembangan-diri.html">Pengembangan Diri</a></div><div><a href="/browses/index/dept:book/cid:155/travel.html">Travel</a></div>		<div class="header">
			<a href="/browses/category_list">Kategori Lainnya</a>		</div>
	</div>

	<div class="home_banner_big">
		<div id="slider"
			style="position: relative; top: 0px; left: 0px; width: 700px; height: 280px;">
			<div u="slides"
				style="cursor: move; width: 700px; height: 280px;">
								<div>
					<a href="http://www.bukabuku.com/promos/index/promo_code:1195/promo_name:po-bahagia-tanpa-kita" style="position: relative; "><img src="/img/banners/7dc91d914124da437cc9a93359a2c894.jpg" u="image" width="700" height="280" alt=""/></a>				</div>
								<div>
					<a href="http://www.bukabuku.com/browses/product/9786024410605/berebut-wacana.html" style="position: relative; "><img src="/img/banners/60aa897b9ef2cc32567f1957fdc8a37d.jpg" u="image" width="700" height="280" alt=""/></a>				</div>
								<div>
					<a href="http://www.bukabuku.com/promos/index/promo_code:1197/promo_name:promo-risa-saraswati" style="position: relative; "><img src="/img/banners/6f779dcef662cfe1b2bd3e04ca78d75b.jpg" u="image" width="700" height="280" alt=""/></a>				</div>
								<div>
					<a href="http://www.bukabuku.com/promos/index/promo_code:1192/promo_name:package-the-secret" style="position: relative; "><img src="/img/banners/0478fe819f31fa283f2d48ac04b4ea08.jpg" u="image" width="700" height="280" alt=""/></a>				</div>
								<div>
					<a href="http://www.bukabuku.com/browses/product/2010001080893/sahabat-sesurga-[bonus-keychain].html" style="position: relative; "><img src="/img/banners/66948d52ae6e1d48f41c56a495741eed.jpg" u="image" width="700" height="280" alt=""/></a>				</div>
								<div>
					<a href="http://www.bukabuku.com/promos/index/promo_code:1191/promo_name:special-pre-order-grass-media" style="position: relative; "><img src="/img/banners/eda451878e7c7d1cd2a078858e0ce93a.jpg" u="image" width="700" height="280" alt=""/></a>				</div>
								<div>
					<a href="http://www.bukabuku.com/promos/index/promo_code:1178/promo_name:march-sale" style="position: relative; "><img src="/img/banners/fcf4d29dc97e1916e0be8293421dd03a.jpg" u="image" width="700" height="280" alt=""/></a>				</div>
								<div>
					<a href="http://www.bukabuku.com/browses/product/9789797808808/back-to-love-[pulpen-unik].html" style="position: relative; "><img src="/img/banners/14858534da4f88ec3d2c070dd77b221c.jpg" u="image" width="700" height="280" alt=""/></a>				</div>
								<div>
					<a href="http://www.bukabuku.com/browses/product/2010001078920/claires-edisi-ttd.html" style="position: relative; "><img src="/img/banners/31be30e6252a998dcfefeff984181572.jpg" u="image" width="700" height="280" alt=""/></a>				</div>
							</div>
			<div u="navigator" class="jssorn01"
				style="position: absolute; bottom: 16px; right: 128px;">
				<div u="prototype"
					style="POSITION: absolute; WIDTH: 15px; HEIGHT: 15px;"></div>
			</div>
			<span u="arrowleft" class="jssord05l"
				style="width: 40px; height: 40px; top: 50%; margin-top: -20px; left: 8px;">
			</span> <span u="arrowright" class="jssord05r"
				style="width: 40px; height: 40px; top: 50%; margin-top: -20px; right: 8px">
			</span>
			<div class="big_banner_see_all" style="position: absolute; bottom: 14px; right: 16px;"><a href="/home/banners">Lihat Semua</a></div>
		</div>
	</div>

		<div class="home_banner_small">
		<a href="http://www.bukabuku.com/help#2_14"><img src="/img/banners_small/a178a899e76de92a01d4a6fac71c4943.jpg" width="298" height="85" alt=""/></a>	</div>
		<div class="home_banner_small">
		<a href="http://www.bukabuku.com/promos/index/promo_code:1192/promo_name:package-the-secret"><img src="/img/banners_small/cfb8920a7e09869b320245b2633d749a.jpg" width="298" height="85" alt=""/></a>	</div>
		<div class="home_banner_small">
		<a href="http://www.bukabuku.com/promos/index/promo_code:1178/promo_name:march-sale"><img src="/img/banners_small/b086db08e39eb14dd61d23c7697e0ebd.jpg" width="298" height="85" alt=""/></a>	</div>
		<div style="clear: both;"></div>
</div>
<br>
<table class="width_full">
	<tr valign="top">
		<td><div class="main_section_home">
				<div class="section_header">
	Staff Picks	</div>
				<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/9786024410605/berebut-wacana.html"><img src="http://img.bukabuku.net/product_thumb/8/3/8377df3bb3c4b4fee354e20f4d019270.jpg" class="product_image_small lazy" alt=""/></a>			
				<div class="discount_float">
			<span>15%<br>OFF</span>
		</div>
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/9786024410605/berebut-wacana.html" class="">Berebut Wacana</a>			</div>
				<div class="text_smaller">
				(Soft Cover)			</div>
				<div class="text_smaller">
				oleh Carool Kersten			</div>
	<div class="text_smaller">
		<span
			class="product_status_orange">Akan tersedia pada tanggal  11 April 2018				</span>
	</div>
						<div>
				<div class="price_discounted">Rp. 99.000</div><div class="price">Rp. 84.150</div>			</div>
					</div>					<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/2010001080893/sahabat-sesurga-[bonus-keychain].html"><img src="http://img.bukabuku.net/product_thumb/5/a/5a373e6576c235b06e49485a661f19d4.jpg" class="product_image_small lazy" alt=""/></a>			
				<div class="discount_float">
			<span>10%<br>OFF</span>
		</div>
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/2010001080893/sahabat-sesurga-[bonus-keychain].html" class="">Sahabat Sesurga [Bonus Keychain]</a>			</div>
				<div class="text_smaller">
				(Soft Cover)			</div>
				<div class="text_smaller">
				oleh @sahabatsurga			</div>
	<div class="text_smaller">
		<span
			class="product_status_orange">Akan tersedia pada tanggal  29 Maret 2018				</span>
	</div>
						<div>
				<div class="price_discounted">Rp. 49.000</div><div class="price">Rp. 44.100</div>			</div>
					</div>					<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/2010001081012/bahagia-tanpa-kita-(edisi-ttd-+-sticky-note).html"><img src="http://img.bukabuku.net/product_thumb/9/c/9c08fc8f8359bdba9a4ae45edb868d5f.jpg" class="product_image_small lazy" alt=""/></a>			
				<div class="discount_float">
			<span>10%<br>OFF</span>
		</div>
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/2010001081012/bahagia-tanpa-kita-(edisi-ttd-+-sticky-note).html" class="">Bahagia Tanpa Kita (Edisi TTD + Sticky Note)</a>			</div>
				<div class="text_smaller">
				(Soft Cover, Tanda Tangan)			</div>
				<div class="text_smaller">
				oleh Katrina Vabiola			</div>
	<div class="text_smaller">
		<span
			class="product_status_orange">Akan tersedia pada tanggal  29 Maret 2018				</span>
	</div>
						<div>
				<div class="price_discounted">Rp. 60.500</div><div class="price">Rp. 54.450</div>			</div>
					</div>					<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/2010001081029/bahagia-tanpa-kita-(edisi-ttd).html"><img src="http://img.bukabuku.net/product_thumb/3/4/3455b48fad33b8b1ff1fe153655064f7.jpg" class="product_image_small lazy" alt=""/></a>			
				<div class="discount_float">
			<span>10%<br>OFF</span>
		</div>
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/2010001081029/bahagia-tanpa-kita-(edisi-ttd).html" class="">Bahagia Tanpa Kita (Edisi TTD)</a>			</div>
				<div class="text_smaller">
				(Soft Cover, Tanda Tangan)			</div>
				<div class="text_smaller">
				oleh Katrina Vabiola			</div>
	<div class="text_smaller">
		<span
			class="product_status_orange">Akan tersedia pada tanggal  29 Maret 2018				</span>
	</div>
						<div>
				<div class="price_discounted">Rp. 60.500</div><div class="price">Rp. 54.450</div>			</div>
					</div>					<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/9786028648240/sejarah-otentik-nabi-muhammad-saw.html"><img src="http://img.bukabuku.net/product_thumb/a/a/aadf395c84f98108034725c43e2bd6ec.jpg" class="product_image_small lazy" alt=""/></a>			
				<div class="discount_float">
			<span>20%<br>OFF</span>
		</div>
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/9786028648240/sejarah-otentik-nabi-muhammad-saw.html" class="">Sejarah Otentik Nabi Muhammad Saw</a>			</div>
				<div class="text_smaller">
				(Soft Cover)			</div>
				<div class="text_smaller">
				oleh Prof. Dr. Husain Mu’nis			</div>
	<div class="text_smaller">
		<span
			class="product_status_orange">Akan tersedia pada tanggal  3 April 2018				</span>
	</div>
						<div>
				<div class="price_discounted">Rp. 90.000</div><div class="price">Rp. 72.000</div>			</div>
					</div>					<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/9786025125331/reminiscentiam.html"><img src="http://img.bukabuku.net/product_thumb/1/a/1a10687fb59709ebeb973e8e26cde345.jpg" class="product_image_small lazy" alt=""/></a>			
				<div class="discount_float">
			<span>20%<br>OFF</span>
		</div>
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/9786025125331/reminiscentiam.html" class="">Reminiscentiam</a>			</div>
				<div class="text_smaller">
				(Soft Cover)			</div>
				<div class="text_smaller">
				oleh Philia Fate			</div>
	<div class="text_smaller">
		<span
			class="product_status_orange">Akan tersedia pada tanggal  13 April 2018				</span>
	</div>
						<div>
				<div class="price_discounted">Rp. 97.000</div><div class="price">Rp. 77.600</div>			</div>
					</div>					<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/9786025125317/my-husband-is-hot-guy.html"><img src="http://img.bukabuku.net/product_thumb/e/c/ec719d3ae2bb0d155b7cdcca0272df92.jpg" class="product_image_small lazy" alt=""/></a>			
				<div class="discount_float">
			<span>20%<br>OFF</span>
		</div>
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/9786025125317/my-husband-is-hot-guy.html" class="">My Husband is Hot Guy</a>			</div>
				<div class="text_smaller">
				(Soft Cover, Tanda Tangan)			</div>
				<div class="text_smaller">
				oleh Miss Kepo			</div>
	<div class="text_smaller">
		<span
			class="product_status_orange">Akan tersedia pada tanggal  13 April 2018				</span>
	</div>
						<div>
				<div class="price_discounted">Rp. 104.000</div><div class="price">Rp. 83.200</div>			</div>
					</div>					<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/9786025125324/butdarling.html"><img src="http://img.bukabuku.net/product_thumb/a/b/ab8f43073145afef2dc71ace264d22e5.jpg" class="product_image_small lazy" alt=""/></a>			
				<div class="discount_float">
			<span>20%<br>OFF</span>
		</div>
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/9786025125324/butdarling.html" class="">But,Darling</a>			</div>
				<div class="text_smaller">
				(Soft Cover, Tanda Tangan)			</div>
				<div class="text_smaller">
				oleh Risalia Anugrah			</div>
	<div class="text_smaller">
		<span
			class="product_status_orange">Akan tersedia pada tanggal  13 April 2018				</span>
	</div>
						<div>
				<div class="price_discounted">Rp. 93.000</div><div class="price">Rp. 74.400</div>			</div>
					</div>					<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/2010001080022/the-secret-suster-ngesot-urban-legend-[paket-secret-1].html"><img src="http://img.bukabuku.net/product_thumb/2/a/2a48168e081aedac5b427128b839307a.jpg" class="product_image_small lazy" alt=""/></a>			
				<div class="discount_float">
			<span>15%<br>OFF</span>
		</div>
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/2010001080022/the-secret-suster-ngesot-urban-legend-[paket-secret-1].html" class="">THE SECRET : Suster Ngesot Urban Legend [Paket Secret 1]</a>			</div>
				<div class="text_smaller">
				(Soft Cover)			</div>
				<div class="text_smaller">
				oleh DEMAS GARIN, Talitha Tan			</div>
	<div class="text_smaller">
		<span
			class="product_status_orange">Akan tersedia pada tanggal  9 April 2018				</span>
	</div>
						<div>
				<div class="price_discounted">Rp. 245.000</div><div class="price">Rp. 208.250</div>			</div>
					</div>					<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/2010001080039/-the-secret-suster-ngesot-urban-legend-[paket-secret-2].html"><img src="http://img.bukabuku.net/product_thumb/3/d/3d2c292c913d3fa2c928fff72ed4b99d.jpg" class="product_image_small lazy" alt=""/></a>			
				<div class="discount_float">
			<span>15%<br>OFF</span>
		</div>
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/2010001080039/-the-secret-suster-ngesot-urban-legend-[paket-secret-2].html" class=""> THE SECRET : Suster Ngesot Urban Legend [Paket Secret 2]</a>			</div>
				<div class="text_smaller">
				(Soft Cover)			</div>
				<div class="text_smaller">
				oleh DEMAS GARIN, Talitha Tan			</div>
	<div class="text_smaller">
		<span
			class="product_status_orange">Akan tersedia pada tanggal  9 April 2018				</span>
	</div>
						<div>
				<div class="price_discounted">Rp. 185.000</div><div class="price">Rp. 157.250</div>			</div>
					</div>					<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/2010001080046/the-secret-suster-ngesot-urban-legend-[paket-secret-3].html"><img src="http://img.bukabuku.net/product_thumb/b/3/b356328f17a0311e9cdf62d90698cac5.jpg" class="product_image_small lazy" alt=""/></a>			
				<div class="discount_float">
			<span>15%<br>OFF</span>
		</div>
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/2010001080046/the-secret-suster-ngesot-urban-legend-[paket-secret-3].html" class="">THE SECRET : Suster Ngesot Urban Legend [Paket Secret 3]</a>			</div>
				<div class="text_smaller">
				(Soft Cover)			</div>
				<div class="text_smaller">
				oleh DEMAS GARIN, Talitha Tan			</div>
	<div class="text_smaller">
		<span
			class="product_status_orange">Akan tersedia pada tanggal  9 April 2018				</span>
	</div>
						<div>
				<div class="price_discounted">Rp. 155.000</div><div class="price">Rp. 131.750</div>			</div>
					</div>					<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/9789797808808/back-to-love-[pulpen-unik].html"><img src="http://img.bukabuku.net/product_thumb/f/8/f8cf135d42a9c54416fda278eca5be86.jpg" class="product_image_small lazy" alt=""/></a>			
				<div class="discount_float">
			<span>10%<br>OFF</span>
		</div>
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/9789797808808/back-to-love-[pulpen-unik].html" class="">Back to Love [Pulpen Unik]</a>			</div>
				<div class="text_smaller">
				(Soft Cover)			</div>
				<div class="text_smaller">
				oleh Kaka HY			</div>
	<div class="text_smaller">
		<span
			class="product_status_orange">Stock di Gudang Supplier				</span>
	</div>
						<div>
				<div class="price_discounted">Rp. 77.000</div><div class="price">Rp. 69.300</div>			</div>
					</div>					<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/9786026383402/imitation-03.html"><img src="http://img.bukabuku.net/product_thumb/0/0/006a385121003eb61e3cd602532e1807.jpg" class="product_image_small lazy" alt=""/></a>			
				<div class="discount_float">
			<span>20%<br>OFF</span>
		</div>
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/9786026383402/imitation-03.html" class="">Imitation 03</a>			</div>
				<div class="text_smaller">
				(Soft Cover)			</div>
				<div class="text_smaller">
				oleh Park Kyung Ran			</div>
	<div class="text_smaller">
		<span
			class="product_status_orange">Stock di Gudang Supplier				</span>
	</div>
						<div>
				<div class="price_discounted">Rp. 89.000</div><div class="price">Rp. 71.200</div>			</div>
					</div>					<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/9786026383426/love-story-of-walden-brothers.html"><img src="http://img.bukabuku.net/product_thumb/4/8/483412fc35124e79fedbae3a79ddc87f.jpg" class="product_image_small lazy" alt=""/></a>			
				<div class="discount_float">
			<span>20%<br>OFF</span>
		</div>
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/9786026383426/love-story-of-walden-brothers.html" class="">Love Story Of Walden Brothers</a>			</div>
				<div class="text_smaller">
				(Soft Cover)			</div>
				<div class="text_smaller">
				oleh Kim Rang			</div>
	<div class="text_smaller">
		<span
			class="product_status_orange">Stock di Gudang Supplier				</span>
	</div>
						<div>
				<div class="price_discounted">Rp. 89.000</div><div class="price">Rp. 71.200</div>			</div>
					</div>					<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/9786026682161/geekerella.html"><img src="http://img.bukabuku.net/product_thumb/0/2/02830568496d45a621a483f3efbf73a1.jpg" class="product_image_small lazy" alt=""/></a>			
				<div class="discount_float">
			<span>20%<br>OFF</span>
		</div>
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/9786026682161/geekerella.html" class="">Geekerella</a>			</div>
				<div class="text_smaller">
				(Soft Cover)			</div>
				<div class="text_smaller">
				oleh Ashley Poston			</div>
	<div class="text_smaller">
		<span
			class="product_status_orange">Stock di Gudang Supplier				</span>
	</div>
						<div>
				<div class="price_discounted">Rp. 99.000</div><div class="price">Rp. 79.200</div>			</div>
					</div>					<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/9786026682178/what-to-say-next.html"><img src="http://img.bukabuku.net/product_thumb/9/6/96f6d9ec6725a373a6efb6d8addf0604.jpg" class="product_image_small lazy" alt=""/></a>			
				<div class="discount_float">
			<span>20%<br>OFF</span>
		</div>
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/9786026682178/what-to-say-next.html" class="">What To Say Next</a>			</div>
				<div class="text_smaller">
				(Soft Cover)			</div>
				<div class="text_smaller">
				oleh Julie Buxbaum			</div>
	<div class="text_smaller">
		<span
			class="product_status_orange">Stock di Gudang Supplier				</span>
	</div>
						<div>
				<div class="price_discounted">Rp. 88.000</div><div class="price">Rp. 70.400</div>			</div>
					</div>					<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/9786026682147/anesthetized.html"><img src="http://img.bukabuku.net/product_thumb/b/d/bd46276f1af754ddb20176c173a78d19.jpg" class="product_image_small lazy" alt=""/></a>			
				<div class="discount_float">
			<span>20%<br>OFF</span>
		</div>
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/9786026682147/anesthetized.html" class="">Anesthetized</a>			</div>
				<div class="text_smaller">
				(Soft Cover)			</div>
				<div class="text_smaller">
				oleh Nurul Izzati			</div>
	<div class="text_smaller">
		<span
			class="product_status_orange">Stock di Gudang Supplier				</span>
	</div>
						<div>
				<div class="price_discounted">Rp. 88.000</div><div class="price">Rp. 70.400</div>			</div>
					</div>					<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/9786026682031/childhood-memories.html"><img src="http://img.bukabuku.net/product_thumb/4/3/43e3ea68de13ff3404cb027e9adceb1b.jpg" class="product_image_small lazy" alt=""/></a>			
				<div class="discount_float">
			<span>20%<br>OFF</span>
		</div>
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/9786026682031/childhood-memories.html" class="">Childhood Memories</a>			</div>
				<div class="text_smaller">
				(Soft Cover)			</div>
				<div class="text_smaller">
				oleh Dhita Puspita N.			</div>
	<div class="text_smaller">
		<span
			class="product_status_orange">Stock di Gudang Supplier				</span>
	</div>
						<div>
				<div class="price_discounted">Rp. 87.000</div><div class="price">Rp. 69.600</div>			</div>
					</div>					<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/9789797945572/the-book-of-almost.html"><img src="http://img.bukabuku.net/product_thumb/2/2/227972f640cec968a9d3ec6305af3bea.jpg" class="product_image_small lazy" alt=""/></a>			
				<div class="discount_float">
			<span>20%<br>OFF</span>
		</div>
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/9789797945572/the-book-of-almost.html" class="">The Book of Almost</a>			</div>
				<div class="text_smaller">
				(Soft Cover, Tanda Tangan)			</div>
				<div class="text_smaller">
				oleh Brian Khrisna			</div>
	<div class="text_smaller">
		<span
			class="product_status_orange">Akan tersedia pada tanggal  28 Maret 2018				</span>
	</div>
						<div>
				<div class="price_discounted">Rp. 66.000</div><div class="price">Rp. 52.800</div>			</div>
					</div>					<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/9786025508233/hello-salma-edisi-ttd.html"><img src="http://img.bukabuku.net/product_thumb/8/6/869035585e77c583759fa3e5e923f412.jpg" class="product_image_small lazy" alt=""/></a>			
				<div class="discount_float">
			<span>20%<br>OFF</span>
		</div>
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/9786025508233/hello-salma-edisi-ttd.html" class="">Hello, Salma Edisi TTD</a>			</div>
				<div class="text_smaller">
				(Soft Cover, Tanda Tangan)			</div>
				<div class="text_smaller">
				oleh Erisca Febriani			</div>
	<div class="text_smaller">
		<span
			class="product_status_orange">Stock di Gudang Supplier				</span>
	</div>
						<div>
				<div class="price_discounted">Rp. 95.000</div><div class="price">Rp. 76.000</div>			</div>
					</div>					<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/9786026714206/benyamin-biang-kerok.html"><img src="http://img.bukabuku.net/product_thumb/c/3/c3344115aed6a8cd8c2b5d0ea9621d56.jpg" class="product_image_small lazy" alt=""/></a>			
				<div class="discount_float">
			<span>20%<br>OFF</span>
		</div>
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/9786026714206/benyamin-biang-kerok.html" class="">Benyamin Biang Kerok</a>			</div>
				<div class="text_smaller">
				(Soft Cover)			</div>
				<div class="text_smaller">
				oleh Hanung Bramantyo			</div>
	<div class="text_smaller">
		<span
			class="product_status_green">Stok Tersedia. Dikirim dalam 24 jam				</span>
	</div>
						<div>
				<div class="price_discounted">Rp. 65.000</div><div class="price">Rp. 52.000</div>			</div>
					</div>					<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/2010001078920/claires-edisi-ttd.html"><img src="http://img.bukabuku.net/product_thumb/d/3/d333b73929abc72940e2187f5eedb130.jpg" class="product_image_small lazy" alt=""/></a>			
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/2010001078920/claires-edisi-ttd.html" class="">CLAIRES Edisi TTD</a>			</div>
				<div class="text_smaller">
				(Soft Cover, Tanda Tangan)			</div>
				<div class="text_smaller">
				oleh VALERIE PATKAR			</div>
	<div class="text_smaller">
		<span
			class="product_status_red">Stock tidak tersedia				</span>
	</div>
					</div>					<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/9786022914631/aroma-karsa.html"><img src="http://img.bukabuku.net/product_thumb/e/f/efacb27076420c604902a9082bf5cdb9.jpg" class="product_image_small lazy" alt=""/></a>			
				<div class="discount_float">
			<span>15%<br>OFF</span>
		</div>
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/9786022914631/aroma-karsa.html" class="">Aroma Karsa</a>			</div>
				<div class="text_smaller">
				(Soft Cover, Tanda Tangan)			</div>
				<div class="text_smaller">
				oleh Dewi Dee Lestari			</div>
	<div class="text_smaller">
		<span
			class="product_status_green">Stok Tersedia. Dikirim dalam 24 jam				</span>
	</div>
						<div>
				<div class="price_discounted">Rp. 125.000</div><div class="price">Rp. 106.250</div>			</div>
					</div>					<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/9786022202615/romantic-universe-[one-random-photocard].html"><img src="http://img.bukabuku.net/product_thumb/7/f/7f6f5e03d5abe0636088da0afabc3605.jpg" class="product_image_small lazy" alt=""/></a>			
				<div class="discount_float">
			<span>20%<br>OFF</span>
		</div>
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/9786022202615/romantic-universe-[one-random-photocard].html" class="">Romantic Universe [One Random Photocard]</a>			</div>
				<div class="text_smaller">
				(Soft Cover)			</div>
				<div class="text_smaller">
				oleh Dinan Hadyan			</div>
	<div class="text_smaller">
		<span
			class="product_status_orange">Stock di Gudang Supplier				</span>
	</div>
						<div>
				<div class="price_discounted">Rp. 132.000</div><div class="price">Rp. 105.600</div>			</div>
					</div>					<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/2010001078425/harapan-di-atas-sajadah-[bonus-keychain].html"><img src="http://img.bukabuku.net/product_thumb/6/c/6c21c63c9d40e2b1bd70d0ec8d235915.jpg" class="product_image_small lazy" alt=""/></a>			
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/2010001078425/harapan-di-atas-sajadah-[bonus-keychain].html" class="">Harapan Di Atas Sajadah [Bonus Keychain]</a>			</div>
				<div class="text_smaller">
				(Soft Cover)			</div>
				<div class="text_smaller">
				oleh MAWAR MALKA			</div>
	<div class="text_smaller">
		<span
			class="product_status_red">Stock tidak tersedia				</span>
	</div>
					</div>					<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/9786025406416/lovesomnia.html"><img src="http://img.bukabuku.net/product_thumb/1/b/1b011886d54936a11815c6c8778e4f3d.jpg" class="product_image_small lazy" alt=""/></a>			
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/9786025406416/lovesomnia.html" class="">Lovesomnia</a>			</div>
				<div class="text_smaller">
				(Soft Cover, Tanda Tangan)			</div>
				<div class="text_smaller">
				oleh ATIKA			</div>
	<div class="text_smaller">
		<span
			class="product_status_orange">Akan tersedia pada tanggal  23 Maret 2018				</span>
	</div>
					</div>					<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/9786025406409/beneath-the-sapphire-eyes.html"><img src="http://img.bukabuku.net/product_thumb/4/d/4d8d59eeccc81cecca6b8e40020a21a6.jpg" class="product_image_small lazy" alt=""/></a>			
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/9786025406409/beneath-the-sapphire-eyes.html" class="">Beneath The Sapphire Eyes</a>			</div>
				<div class="text_smaller">
				(Soft Cover, Tanda Tangan)			</div>
				<div class="text_smaller">
				oleh Jihan Munifah			</div>
	<div class="text_smaller">
		<span
			class="product_status_orange">Akan tersedia pada tanggal  23 Maret 2018				</span>
	</div>
					</div>					<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/9786025406393/bonsai-boy.html"><img src="http://img.bukabuku.net/product_thumb/c/1/c182df55dca663b40991dc8a8358ca33.jpg" class="product_image_small lazy" alt=""/></a>			
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/9786025406393/bonsai-boy.html" class="">Bonsai Boy</a>			</div>
				<div class="text_smaller">
				(Soft Cover, Tanda Tangan)			</div>
				<div class="text_smaller">
				oleh Rio Ardhillah			</div>
	<div class="text_smaller">
		<span
			class="product_status_orange">Akan tersedia pada tanggal  23 Maret 2018				</span>
	</div>
					</div>					<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/9786025406485/the-perfect-husband-(platinum-edition).html"><img src="http://img.bukabuku.net/product_thumb/4/a/4a83b5ac8e5e4a62131ec5060fe996e6.jpg" class="product_image_small lazy" alt=""/></a>			
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/9786025406485/the-perfect-husband-(platinum-edition).html" class="">The Perfect Husband (platinum Edition)</a>			</div>
				<div class="text_smaller">
				(Soft Cover, Tanda Tangan)			</div>
				<div class="text_smaller">
				oleh Indah Riyana			</div>
	<div class="text_smaller">
		<span
			class="product_status_orange">Akan tersedia pada tanggal  23 Maret 2018				</span>
	</div>
					</div>					<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/9786020381459/inneke-marini-s-journey-hi-darl.html"><img src="http://img.bukabuku.net/product_thumb/7/0/70b9a06724453e10477aa55595873e66.jpg" class="product_image_small lazy" alt=""/></a>			
				<div class="discount_float">
			<span>20%<br>OFF</span>
		</div>
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/9786020381459/inneke-marini-s-journey-hi-darl.html" class="">Inneke &amp; Marini&#039;s Journey : HI DARL</a>			</div>
				<div class="text_smaller">
				(Soft Cover, Tanda Tangan)			</div>
				<div class="text_smaller">
				oleh Ade Aprilia			</div>
	<div class="text_smaller">
		<span
			class="product_status_green">Stok Tersedia. Dikirim dalam 24 jam				</span>
	</div>
						<div>
				<div class="price_discounted">Rp. 225.000</div><div class="price">Rp. 180.000</div>			</div>
					</div>					<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/9786026940926/m-when-falling-in-love-is-fate-[bonus-gantungan-kunci].html"><img src="http://img.bukabuku.net/product_thumb/a/5/a500a2b6459c2b30f0fd8e767074e1cf.jpg" class="product_image_small lazy" alt=""/></a>			
				<div class="discount_float">
			<span>20%<br>OFF</span>
		</div>
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/9786026940926/m-when-falling-in-love-is-fate-[bonus-gantungan-kunci].html" class="">M: When Falling in Love is Fate [Bonus Gantungan Kunci]</a>			</div>
				<div class="text_smaller">
				(Soft Cover)			</div>
				<div class="text_smaller">
				oleh YOUSHIM			</div>
	<div class="text_smaller">
		<span
			class="product_status_orange">Stock di Gudang Supplier				</span>
	</div>
						<div>
				<div class="price_discounted">Rp. 87.000</div><div class="price">Rp. 69.600</div>			</div>
					</div>					<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/9786026731067/doodles-kawaii-2.html"><img src="http://img.bukabuku.net/product_thumb/8/2/824ae1813b711fde53fed9de24bdecff.jpg" class="product_image_small lazy" alt=""/></a>			
				<div class="discount_float">
			<span>20%<br>OFF</span>
		</div>
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/9786026731067/doodles-kawaii-2.html" class="">Doodles Kawaii 2</a>			</div>
				<div class="text_smaller">
				(Soft Cover)			</div>
				<div class="text_smaller">
				oleh Liendhy			</div>
	<div class="text_smaller">
		<span
			class="product_status_orange">Stock di Gudang Supplier				</span>
	</div>
						<div>
				<div class="price_discounted">Rp. 60.000</div><div class="price">Rp. 48.000</div>			</div>
					</div>					<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/9786026731104/the-lady-escort.html"><img src="http://img.bukabuku.net/product_thumb/f/3/f3c7bed031b7322c1ad8446ee0637fe1.jpg" class="product_image_small lazy" alt=""/></a>			
				<div class="discount_float">
			<span>20%<br>OFF</span>
		</div>
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/9786026731104/the-lady-escort.html" class="">The Lady Escort</a>			</div>
				<div class="text_smaller">
				(Soft Cover)			</div>
				<div class="text_smaller">
				oleh Kinanti WP			</div>
	<div class="text_smaller">
		<span
			class="product_status_orange">Stock di Gudang Supplier				</span>
	</div>
						<div>
				<div class="price_discounted">Rp. 60.000</div><div class="price">Rp. 48.000</div>			</div>
					</div>					<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/9786026731111/cewek-kalong.html"><img src="http://img.bukabuku.net/product_thumb/c/d/cd9f18e406abba2d8501e7a738c3299d.jpg" class="product_image_small lazy" alt=""/></a>			
				<div class="discount_float">
			<span>20%<br>OFF</span>
		</div>
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/9786026731111/cewek-kalong.html" class="">Cewek Kalong</a>			</div>
				<div class="text_smaller">
				(Soft Cover)			</div>
				<div class="text_smaller">
				oleh L. Melanie			</div>
	<div class="text_smaller">
		<span
			class="product_status_orange">Stock di Gudang Supplier				</span>
	</div>
						<div>
				<div class="price_discounted">Rp. 70.000</div><div class="price">Rp. 56.000</div>			</div>
					</div>					<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/9786024526528/bukan-salah-hujan.html"><img src="http://img.bukabuku.net/product_thumb/c/6/c642c01986906b8c5b71f40782961787.jpg" class="product_image_small lazy" alt=""/></a>			
				<div class="discount_float">
			<span>20%<br>OFF</span>
		</div>
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/9786024526528/bukan-salah-hujan.html" class="">Bukan Salah Hujan</a>			</div>
				<div class="text_smaller">
				(Soft Cover, Tanda Tangan)			</div>
				<div class="text_smaller">
				oleh Ummu Amalia Misbah			</div>
	<div class="text_smaller">
		<span
			class="product_status_orange">Stock di Gudang Supplier				</span>
	</div>
						<div>
				<div class="price_discounted">Rp. 59.000</div><div class="price">Rp. 47.200</div>			</div>
					</div>					<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/2010001075639/the-open-door-[bonus-pouch-blocknote].html"><img src="http://img.bukabuku.net/product_thumb/7/6/76d1c7bb5ed4b3afd0f9e845264089c8.jpg" class="product_image_small lazy" alt=""/></a>			
				<div class="discount_float">
			<span>20%<br>OFF</span>
		</div>
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/2010001075639/the-open-door-[bonus-pouch-blocknote].html" class="">The Open Door [Bonus Pouch &amp; Blocknote]</a>			</div>
				<div class="text_smaller">
				(Soft Cover, Tanda Tangan)			</div>
				<div class="text_smaller">
				oleh Dinni Adhiawaty			</div>
	<div class="text_smaller">
		<span
			class="product_status_green">Stok Tersedia. Dikirim dalam 24 jam				</span>
	</div>
						<div>
				<div class="price_discounted">Rp. 94.500</div><div class="price">Rp. 75.600</div>			</div>
					</div>					<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/2010001075622/the-open-door.html"><img src="http://img.bukabuku.net/product_thumb/9/a/9ac84749c7f64dd1d2907661a0345b4e.jpg" class="product_image_small lazy" alt=""/></a>			
				<div class="discount_float">
			<span>20%<br>OFF</span>
		</div>
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/2010001075622/the-open-door.html" class="">The Open Door</a>			</div>
				<div class="text_smaller">
				(Soft Cover, Tanda Tangan)			</div>
				<div class="text_smaller">
				oleh Dinni Adhiawaty			</div>
	<div class="text_smaller">
		<span
			class="product_status_green">Stok Tersedia. Dikirim dalam 24 jam				</span>
	</div>
						<div>
				<div class="price_discounted">Rp. 83.000</div><div class="price">Rp. 66.400</div>			</div>
					</div>					<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/2010001073741/pernikahan-status.html"><img src="http://img.bukabuku.net/product_thumb/c/7/c7d9257cae77b8dcfdeaf9907d46f5fd.jpg" class="product_image_small lazy" alt=""/></a>			
				<div class="discount_float">
			<span>20%<br>OFF</span>
		</div>
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/2010001073741/pernikahan-status.html" class="">Pernikahan Status</a>			</div>
				<div class="text_smaller">
				(Soft Cover, Tanda Tangan)			</div>
				<div class="text_smaller">
				oleh Lanavay			</div>
	<div class="text_smaller">
		<span
			class="product_status_green">Stok Tersedia. Dikirim dalam 24 jam				</span>
	</div>
						<div>
				<div class="price_discounted">Rp. 59.000</div><div class="price">Rp. 47.200</div>			</div>
					</div>					<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/2010001073727/my-last-happiness.html"><img src="http://img.bukabuku.net/product_thumb/0/3/035ef644b13f2a2646a9b16502691250.jpg" class="product_image_small lazy" alt=""/></a>			
				<div class="discount_float">
			<span>20%<br>OFF</span>
		</div>
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/2010001073727/my-last-happiness.html" class="">My Last Happiness</a>			</div>
				<div class="text_smaller">
				(Soft Cover, Tanda Tangan)			</div>
				<div class="text_smaller">
				oleh Demimoy			</div>
	<div class="text_smaller">
		<span
			class="product_status_green">Stok Tersedia. Dikirim dalam 24 jam				</span>
	</div>
						<div>
				<div class="price_discounted">Rp. 69.000</div><div class="price">Rp. 55.200</div>			</div>
					</div>					<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/2010001073710/(s)he-is-crazy.html"><img src="http://img.bukabuku.net/product_thumb/7/7/7711117d5176cedce6865c1dfeee3498.jpg" class="product_image_small lazy" alt=""/></a>			
				<div class="discount_float">
			<span>20%<br>OFF</span>
		</div>
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/2010001073710/(s)he-is-crazy.html" class="">(S)he Is Crazy</a>			</div>
				<div class="text_smaller">
				(Soft Cover, Tanda Tangan)			</div>
				<div class="text_smaller">
				oleh Umi Wandira Gajah			</div>
	<div class="text_smaller">
		<span
			class="product_status_green">Stok Tersedia. Dikirim dalam 24 jam				</span>
	</div>
						<div>
				<div class="price_discounted">Rp. 65.000</div><div class="price">Rp. 52.000</div>			</div>
					</div>					<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/9789797809157/ubur-ubur-lembur.html"><img src="http://img.bukabuku.net/product_thumb/1/f/1f12d968e94c643fb3fd3fd409bd5c33.jpg" class="product_image_small lazy" alt=""/></a>			
				<div class="discount_float">
			<span>20%<br>OFF</span>
		</div>
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/9789797809157/ubur-ubur-lembur.html" class="">Ubur-ubur Lembur</a>			</div>
				<div class="text_smaller">
				(Soft Cover)			</div>
				<div class="text_smaller">
				oleh Raditya Dika			</div>
	<div class="text_smaller">
		<span
			class="product_status_green">Stok Tersedia. Dikirim dalam 24 jam				</span>
	</div>
						<div>
				<div class="price_discounted">Rp. 66.000</div><div class="price">Rp. 52.800</div>			</div>
					</div>					<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/2010001071600/second-chance-series-reverse.html"><img src="http://img.bukabuku.net/product_thumb/9/9/999f4d3babf750ca80dca82b342c3be3.jpg" class="product_image_small lazy" alt=""/></a>			
				<div class="discount_float">
			<span>25%<br>OFF</span>
		</div>
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/2010001071600/second-chance-series-reverse.html" class="">Second Chance Series: Reverse</a>			</div>
				<div class="text_smaller">
				(Soft Cover, Tanda Tangan)			</div>
				<div class="text_smaller">
				oleh Silvarani			</div>
	<div class="text_smaller">
		<span
			class="product_status_green">Stok Tersedia. Dikirim dalam 24 jam				</span>
	</div>
						<div>
				<div class="price_discounted">Rp. 79.000</div><div class="price">Rp. 59.250</div>			</div>
					</div>					<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/2010001071594/second-chance-series-revenge.html"><img src="http://img.bukabuku.net/product_thumb/f/d/fd64202d16b728f3adc225e45ea1dbc5.jpg" class="product_image_small lazy" alt=""/></a>			
				<div class="discount_float">
			<span>20%<br>OFF</span>
		</div>
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/2010001071594/second-chance-series-revenge.html" class="">Second Chance Series: Revenge</a>			</div>
				<div class="text_smaller">
				(Soft Cover, Tanda Tangan)			</div>
				<div class="text_smaller">
				oleh Anggun Prameswari			</div>
	<div class="text_smaller">
		<span
			class="product_status_green">Stok Tersedia. Dikirim dalam 24 jam				</span>
	</div>
						<div>
				<div class="price_discounted">Rp. 79.000</div><div class="price">Rp. 63.200</div>			</div>
					</div>					<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/2010001071587/second-chance-series-replace.html"><img src="http://img.bukabuku.net/product_thumb/b/a/badf64100a6979ed5c088e68b949e695.jpg" class="product_image_small lazy" alt=""/></a>			
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/2010001071587/second-chance-series-replace.html" class="">Second Chance Series: Replace</a>			</div>
				<div class="text_smaller">
				(Soft Cover, Tanda Tangan)			</div>
				<div class="text_smaller">
				oleh ARUMI E.			</div>
	<div class="text_smaller">
		<span
			class="product_status_red">Stock tidak tersedia				</span>
	</div>
					</div>					<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/2010001072409/resign!.html"><img src="http://img.bukabuku.net/product_thumb/d/2/d2a71fce27e3cb7cc5b02b04742d3c3b.jpg" class="product_image_small lazy" alt=""/></a>			
				<div class="discount_float">
			<span>20%<br>OFF</span>
		</div>
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/2010001072409/resign!.html" class="">Resign!</a>			</div>
				<div class="text_smaller">
				(Soft Cover)			</div>
				<div class="text_smaller">
				oleh Almira Bastari			</div>
	<div class="text_smaller">
		<span
			class="product_status_orange">Stock di Gudang Supplier				</span>
	</div>
						<div>
				<div class="price_discounted">Rp. 68.000</div><div class="price">Rp. 54.400</div>			</div>
					</div>				<div align="right"></div>
				<div class="section_header">
	Buku Terbaru	</div>
				<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/9786026682178/what-to-say-next.html"><img src="http://img.bukabuku.net/product_thumb/9/6/96f6d9ec6725a373a6efb6d8addf0604.jpg" class="product_image_small lazy" alt=""/></a>			
				<div class="discount_float">
			<span>20%<br>OFF</span>
		</div>
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/9786026682178/what-to-say-next.html" class="">What To Say Next</a>			</div>
				<div class="text_smaller">
				(Soft Cover)			</div>
				<div class="text_smaller">
				oleh Julie Buxbaum			</div>
	<div class="text_smaller">
		<span
			class="product_status_orange">Stock di Gudang Supplier				</span>
	</div>
						<div>
				<div class="price_discounted">Rp. 88.000</div><div class="price">Rp. 70.400</div>			</div>
					</div>			<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/9786026383358/pandada.html"><img src="http://img.bukabuku.net/product_thumb/2/5/25ece0c83199abd413ceca73aabbda68.jpg" class="product_image_small lazy" alt=""/></a>			
				<div class="discount_float">
			<span>20%<br>OFF</span>
		</div>
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/9786026383358/pandada.html" class="">Pandada</a>			</div>
				<div class="text_smaller">
				(Soft Cover)			</div>
				<div class="text_smaller">
				oleh Ong-Art Chaicharncheep			</div>
	<div class="text_smaller">
		<span
			class="product_status_orange">Stock di Gudang Supplier				</span>
	</div>
						<div>
				<div class="price_discounted">Rp. 85.000</div><div class="price">Rp. 68.000</div>			</div>
					</div>			<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/9786026383426/love-story-of-walden-brothers.html"><img src="http://img.bukabuku.net/product_thumb/4/8/483412fc35124e79fedbae3a79ddc87f.jpg" class="product_image_small lazy" alt=""/></a>			
				<div class="discount_float">
			<span>20%<br>OFF</span>
		</div>
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/9786026383426/love-story-of-walden-brothers.html" class="">Love Story Of Walden Brothers</a>			</div>
				<div class="text_smaller">
				(Soft Cover)			</div>
				<div class="text_smaller">
				oleh Kim Rang			</div>
	<div class="text_smaller">
		<span
			class="product_status_orange">Stock di Gudang Supplier				</span>
	</div>
						<div>
				<div class="price_discounted">Rp. 89.000</div><div class="price">Rp. 71.200</div>			</div>
					</div>			<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/9786026383402/imitation-03.html"><img src="http://img.bukabuku.net/product_thumb/0/0/006a385121003eb61e3cd602532e1807.jpg" class="product_image_small lazy" alt=""/></a>			
				<div class="discount_float">
			<span>20%<br>OFF</span>
		</div>
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/9786026383402/imitation-03.html" class="">Imitation 03</a>			</div>
				<div class="text_smaller">
				(Soft Cover)			</div>
				<div class="text_smaller">
				oleh Park Kyung Ran			</div>
	<div class="text_smaller">
		<span
			class="product_status_orange">Stock di Gudang Supplier				</span>
	</div>
						<div>
				<div class="price_discounted">Rp. 89.000</div><div class="price">Rp. 71.200</div>			</div>
					</div>			<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/9786026682161/geekerella.html"><img src="http://img.bukabuku.net/product_thumb/0/2/02830568496d45a621a483f3efbf73a1.jpg" class="product_image_small lazy" alt=""/></a>			
				<div class="discount_float">
			<span>20%<br>OFF</span>
		</div>
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/9786026682161/geekerella.html" class="">Geekerella</a>			</div>
				<div class="text_smaller">
				(Soft Cover)			</div>
				<div class="text_smaller">
				oleh Ashley Poston			</div>
	<div class="text_smaller">
		<span
			class="product_status_orange">Stock di Gudang Supplier				</span>
	</div>
						<div>
				<div class="price_discounted">Rp. 99.000</div><div class="price">Rp. 79.200</div>			</div>
					</div>			<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/9786026682031/childhood-memories.html"><img src="http://img.bukabuku.net/product_thumb/4/3/43e3ea68de13ff3404cb027e9adceb1b.jpg" class="product_image_small lazy" alt=""/></a>			
				<div class="discount_float">
			<span>20%<br>OFF</span>
		</div>
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/9786026682031/childhood-memories.html" class="">Childhood Memories</a>			</div>
				<div class="text_smaller">
				(Soft Cover)			</div>
				<div class="text_smaller">
				oleh Dhita Puspita N.			</div>
	<div class="text_smaller">
		<span
			class="product_status_orange">Stock di Gudang Supplier				</span>
	</div>
						<div>
				<div class="price_discounted">Rp. 87.000</div><div class="price">Rp. 69.600</div>			</div>
					</div>			<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/9786026383464/bayangan-clarissa.html"><img src="http://img.bukabuku.net/product_thumb/1/b/1b7837c5ede65c5cc594a508e1235c21.jpg" class="product_image_small lazy" alt=""/></a>			
				<div class="discount_float">
			<span>20%<br>OFF</span>
		</div>
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/9786026383464/bayangan-clarissa.html" class="">Bayangan Clarissa</a>			</div>
				<div class="text_smaller">
				(Soft Cover)			</div>
				<div class="text_smaller">
				oleh Ahmad Akmal Azman			</div>
	<div class="text_smaller">
		<span
			class="product_status_orange">Stock di Gudang Supplier				</span>
	</div>
						<div>
				<div class="price_discounted">Rp. 82.000</div><div class="price">Rp. 65.600</div>			</div>
					</div>			<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/9786026682147/anesthetized.html"><img src="http://img.bukabuku.net/product_thumb/b/d/bd46276f1af754ddb20176c173a78d19.jpg" class="product_image_small lazy" alt=""/></a>			
				<div class="discount_float">
			<span>20%<br>OFF</span>
		</div>
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/9786026682147/anesthetized.html" class="">Anesthetized</a>			</div>
				<div class="text_smaller">
				(Soft Cover)			</div>
				<div class="text_smaller">
				oleh Nurul Izzati			</div>
	<div class="text_smaller">
		<span
			class="product_status_orange">Stock di Gudang Supplier				</span>
	</div>
						<div>
				<div class="price_discounted">Rp. 88.000</div><div class="price">Rp. 70.400</div>			</div>
					</div>			<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/9786020381459/inneke-marini-s-journey-hi-darl.html"><img src="http://img.bukabuku.net/product_thumb/7/0/70b9a06724453e10477aa55595873e66.jpg" class="product_image_small lazy" alt=""/></a>			
				<div class="discount_float">
			<span>20%<br>OFF</span>
		</div>
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/9786020381459/inneke-marini-s-journey-hi-darl.html" class="">Inneke &amp; Marini&#039;s Journey : HI DARL</a>			</div>
				<div class="text_smaller">
				(Soft Cover, Tanda Tangan)			</div>
				<div class="text_smaller">
				oleh Ade Aprilia			</div>
	<div class="text_smaller">
		<span
			class="product_status_green">Stok Tersedia. Dikirim dalam 24 jam				</span>
	</div>
						<div>
				<div class="price_discounted">Rp. 225.000</div><div class="price">Rp. 180.000</div>			</div>
					</div>			<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/9786026731067/doodles-kawaii-2.html"><img src="http://img.bukabuku.net/product_thumb/8/2/824ae1813b711fde53fed9de24bdecff.jpg" class="product_image_small lazy" alt=""/></a>			
				<div class="discount_float">
			<span>20%<br>OFF</span>
		</div>
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/9786026731067/doodles-kawaii-2.html" class="">Doodles Kawaii 2</a>			</div>
				<div class="text_smaller">
				(Soft Cover)			</div>
				<div class="text_smaller">
				oleh Liendhy			</div>
	<div class="text_smaller">
		<span
			class="product_status_orange">Stock di Gudang Supplier				</span>
	</div>
						<div>
				<div class="price_discounted">Rp. 60.000</div><div class="price">Rp. 48.000</div>			</div>
					</div>			<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/9786026731104/the-lady-escort.html"><img src="http://img.bukabuku.net/product_thumb/f/3/f3c7bed031b7322c1ad8446ee0637fe1.jpg" class="product_image_small lazy" alt=""/></a>			
				<div class="discount_float">
			<span>20%<br>OFF</span>
		</div>
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/9786026731104/the-lady-escort.html" class="">The Lady Escort</a>			</div>
				<div class="text_smaller">
				(Soft Cover)			</div>
				<div class="text_smaller">
				oleh Kinanti WP			</div>
	<div class="text_smaller">
		<span
			class="product_status_orange">Stock di Gudang Supplier				</span>
	</div>
						<div>
				<div class="price_discounted">Rp. 60.000</div><div class="price">Rp. 48.000</div>			</div>
					</div>			<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/9786026731111/cewek-kalong.html"><img src="http://img.bukabuku.net/product_thumb/c/d/cd9f18e406abba2d8501e7a738c3299d.jpg" class="product_image_small lazy" alt=""/></a>			
				<div class="discount_float">
			<span>20%<br>OFF</span>
		</div>
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/9786026731111/cewek-kalong.html" class="">Cewek Kalong</a>			</div>
				<div class="text_smaller">
				(Soft Cover)			</div>
				<div class="text_smaller">
				oleh L. Melanie			</div>
	<div class="text_smaller">
		<span
			class="product_status_orange">Stock di Gudang Supplier				</span>
	</div>
						<div>
				<div class="price_discounted">Rp. 70.000</div><div class="price">Rp. 56.000</div>			</div>
					</div>			<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/9786025023408/my-lecturer-my-husband.html"><img src="http://img.bukabuku.net/product_thumb/5/c/5caf27252b11f7450c1281fe9b0e013f.jpg" class="product_image_small lazy" alt=""/></a>			
				<div class="discount_float">
			<span>0%<br>OFF</span>
		</div>
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/9786025023408/my-lecturer-my-husband.html" class="">My Lecturer My Husband</a>			</div>
				<div class="text_smaller">
				(Soft Cover)			</div>
				<div class="text_smaller">
				oleh GITLICIOUS			</div>
	<div class="text_smaller">
		<span
			class="product_status_orange">Stock di Gudang Supplier				</span>
	</div>
						<div>
				<div class="price">Rp. 59.500</div>			</div>
					</div>			<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/9786024073305/seri-kata-pertama-untuk-batita-aktivitas-harianku-(indonesia-inggris).html"><img src="http://img.bukabuku.net/product_thumb/9/d/9d89a7871cf5963bc97dda37e2f0e7e2.jpg" class="product_image_small lazy" alt=""/></a>			
				<div class="discount_float">
			<span>20%<br>OFF</span>
		</div>
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/9786024073305/seri-kata-pertama-untuk-batita-aktivitas-harianku-(indonesia-inggris).html" class="">Seri Kata Pertama Untuk Batita Aktivitas Harianku (indonesia-inggris)</a>			</div>
				<div class="text_smaller">
				(Soft Cover)			</div>
				<div class="text_smaller">
				oleh KAK AIFA			</div>
	<div class="text_smaller">
		<span
			class="product_status_orange">Stock di Gudang Supplier				</span>
	</div>
						<div>
				<div class="price_discounted">Rp. 55.000</div><div class="price">Rp. 44.000</div>			</div>
					</div>			<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/9786024073398/super-student-preneur.html"><img src="http://img.bukabuku.net/product_thumb/a/4/a44bd40e042de3423bbfbe9dd1bd9b3d.jpg" class="product_image_small lazy" alt=""/></a>			
				<div class="discount_float">
			<span>20%<br>OFF</span>
		</div>
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/9786024073398/super-student-preneur.html" class="">Super Student Preneur</a>			</div>
				<div class="text_smaller">
				(Soft Cover)			</div>
				<div class="text_smaller">
				oleh Damaya			</div>
	<div class="text_smaller">
		<span
			class="product_status_orange">Stock di Gudang Supplier				</span>
	</div>
						<div>
				<div class="price_discounted">Rp. 50.000</div><div class="price">Rp. 40.000</div>			</div>
					</div>		<div align="right" class="orange_link"><a href="/browses/new_release">Lihat Buku Terbaru Sebelumnya &gt;&gt;</a></div>
						<div class="section_header">
	Buku Pre-Order	<div style="float: right" class="text_smaller gray_text">
		</div>
				</div>
					
			<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/9789790625532/filsafat-ilmu-komunikasi-pengantar-ontologi-epistemologi-aksiologi.html"><img src="http://img.bukabuku.net/product_thumb/e/a/ea1884da8fe8c14bbab86bca0ef36758.jpg" class="product_image_small lazy" alt=""/></a>			
				<div class="discount_float">
			<span>20%<br>OFF</span>
		</div>
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/9789790625532/filsafat-ilmu-komunikasi-pengantar-ontologi-epistemologi-aksiologi.html" class="">Filsafat Ilmu Komunikasi : Pengantar Ontologi, Epistemologi, aksiologi</a>			</div>
				<div class="text_smaller">
				(Soft Cover)			</div>
				<div class="text_smaller">
				oleh Drs. Dani Vardiansyah, M.Si., Erna Febriani, S.Si., M.Si			</div>
	<div class="text_smaller">
		<span
			class="product_status_orange">Akan tersedia pada bulan Desember 2018				</span>
	</div>
						<div>
				<div class="price_discounted">Rp. 57.000</div><div class="price">Rp. 45.600</div>			</div>
					</div>			
			<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/2010001072430/imperfect.html"><img src="http://img.bukabuku.net/product_thumb/7/d/7dbec5f6249919448db26fe19a0614cd.jpg" class="product_image_small lazy" alt=""/></a>			
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/2010001072430/imperfect.html" class="">Imperfect</a>			</div>
				<div class="text_smaller">
				(Hard Cover, Tanda Tangan)			</div>
				<div class="text_smaller">
				oleh MEIRA ANASTASIA			</div>
	<div class="text_smaller">
		<span
			class="product_status_orange">Akan tersedia pada bulan April 2018				</span>
	</div>
					</div>			
			<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/9786025125324/butdarling.html"><img src="http://img.bukabuku.net/product_thumb/a/b/ab8f43073145afef2dc71ace264d22e5.jpg" class="product_image_small lazy" alt=""/></a>			
				<div class="discount_float">
			<span>20%<br>OFF</span>
		</div>
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/9786025125324/butdarling.html" class="">But,Darling</a>			</div>
				<div class="text_smaller">
				(Soft Cover, Tanda Tangan)			</div>
				<div class="text_smaller">
				oleh Risalia Anugrah			</div>
	<div class="text_smaller">
		<span
			class="product_status_orange">Akan tersedia pada tanggal  13 April 2018				</span>
	</div>
						<div>
				<div class="price_discounted">Rp. 93.000</div><div class="price">Rp. 74.400</div>			</div>
					</div>			
			<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/9786025125317/my-husband-is-hot-guy.html"><img src="http://img.bukabuku.net/product_thumb/e/c/ec719d3ae2bb0d155b7cdcca0272df92.jpg" class="product_image_small lazy" alt=""/></a>			
				<div class="discount_float">
			<span>20%<br>OFF</span>
		</div>
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/9786025125317/my-husband-is-hot-guy.html" class="">My Husband is Hot Guy</a>			</div>
				<div class="text_smaller">
				(Soft Cover, Tanda Tangan)			</div>
				<div class="text_smaller">
				oleh Miss Kepo			</div>
	<div class="text_smaller">
		<span
			class="product_status_orange">Akan tersedia pada tanggal  13 April 2018				</span>
	</div>
						<div>
				<div class="price_discounted">Rp. 104.000</div><div class="price">Rp. 83.200</div>			</div>
					</div>			
			<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/9786025125331/reminiscentiam.html"><img src="http://img.bukabuku.net/product_thumb/1/a/1a10687fb59709ebeb973e8e26cde345.jpg" class="product_image_small lazy" alt=""/></a>			
				<div class="discount_float">
			<span>20%<br>OFF</span>
		</div>
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/9786025125331/reminiscentiam.html" class="">Reminiscentiam</a>			</div>
				<div class="text_smaller">
				(Soft Cover)			</div>
				<div class="text_smaller">
				oleh Philia Fate			</div>
	<div class="text_smaller">
		<span
			class="product_status_orange">Akan tersedia pada tanggal  13 April 2018				</span>
	</div>
						<div>
				<div class="price_discounted">Rp. 97.000</div><div class="price">Rp. 77.600</div>			</div>
					</div>			
			<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/9786026731128/haphephobia.html"><img src="http://img.bukabuku.net/product_thumb/1/9/19387f899627ee6f79d9350ce2615887.jpg" class="product_image_small lazy" alt=""/></a>			
				<div class="discount_float">
			<span>20%<br>OFF</span>
		</div>
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/9786026731128/haphephobia.html" class="">Haphephobia</a>			</div>
				<div class="text_smaller">
				(Soft Cover, Tanda Tangan)			</div>
				<div class="text_smaller">
				oleh Queen Nakey			</div>
	<div class="text_smaller">
		<span
			class="product_status_orange">Akan tersedia pada tanggal  9 April 2018				</span>
	</div>
						<div>
				<div class="price_discounted">Rp. 60.000</div><div class="price">Rp. 48.000</div>			</div>
					</div>			
			<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/9786026731135/strange-marriage.html"><img src="http://img.bukabuku.net/product_thumb/8/8/884b1fc209da9e24bd1ebe0a4dd20ed3.jpg" class="product_image_small lazy" alt=""/></a>			
				<div class="discount_float">
			<span>20%<br>OFF</span>
		</div>
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/9786026731135/strange-marriage.html" class="">Strange Marriage</a>			</div>
				<div class="text_smaller">
				(Soft Cover, Tanda Tangan)			</div>
				<div class="text_smaller">
				oleh Liarasati			</div>
	<div class="text_smaller">
		<span
			class="product_status_orange">Akan tersedia pada tanggal  9 April 2018				</span>
	</div>
						<div>
				<div class="price_discounted">Rp. 75.000</div><div class="price">Rp. 60.000</div>			</div>
					</div>			
			<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/9786025713194/last-man-standing.html"><img src="http://img.bukabuku.net/product_thumb/d/b/db9a76b28199f0f754ed2bffc22e9ede.jpg" class="product_image_small lazy" alt=""/></a>			
				<div class="discount_float">
			<span>20%<br>OFF</span>
		</div>
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/9786025713194/last-man-standing.html" class="">Last Man Standing</a>			</div>
				<div class="text_smaller">
				(Soft Cover)			</div>
				<div class="text_smaller">
				oleh Christyoseph			</div>
	<div class="text_smaller">
		<span
			class="product_status_orange">Akan tersedia pada tanggal  16 April 2018				</span>
	</div>
						<div>
				<div class="price_discounted">Rp. 98.000</div><div class="price">Rp. 78.400</div>			</div>
					</div>			
			<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/9789797945572/the-book-of-almost.html"><img src="http://img.bukabuku.net/product_thumb/2/2/227972f640cec968a9d3ec6305af3bea.jpg" class="product_image_small lazy" alt=""/></a>			
				<div class="discount_float">
			<span>20%<br>OFF</span>
		</div>
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/9789797945572/the-book-of-almost.html" class="">The Book of Almost</a>			</div>
				<div class="text_smaller">
				(Soft Cover, Tanda Tangan)			</div>
				<div class="text_smaller">
				oleh Brian Khrisna			</div>
	<div class="text_smaller">
		<span
			class="product_status_orange">Akan tersedia pada tanggal  28 Maret 2018				</span>
	</div>
						<div>
				<div class="price_discounted">Rp. 66.000</div><div class="price">Rp. 52.800</div>			</div>
					</div>			
			<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/9786025406393/bonsai-boy.html"><img src="http://img.bukabuku.net/product_thumb/c/1/c182df55dca663b40991dc8a8358ca33.jpg" class="product_image_small lazy" alt=""/></a>			
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/9786025406393/bonsai-boy.html" class="">Bonsai Boy</a>			</div>
				<div class="text_smaller">
				(Soft Cover, Tanda Tangan)			</div>
				<div class="text_smaller">
				oleh Rio Ardhillah			</div>
	<div class="text_smaller">
		<span
			class="product_status_orange">Akan tersedia pada tanggal  23 Maret 2018				</span>
	</div>
					</div>			
			<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/9786025406409/beneath-the-sapphire-eyes.html"><img src="http://img.bukabuku.net/product_thumb/4/d/4d8d59eeccc81cecca6b8e40020a21a6.jpg" class="product_image_small lazy" alt=""/></a>			
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/9786025406409/beneath-the-sapphire-eyes.html" class="">Beneath The Sapphire Eyes</a>			</div>
				<div class="text_smaller">
				(Soft Cover, Tanda Tangan)			</div>
				<div class="text_smaller">
				oleh Jihan Munifah			</div>
	<div class="text_smaller">
		<span
			class="product_status_orange">Akan tersedia pada tanggal  23 Maret 2018				</span>
	</div>
					</div>			
			<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/9786025406416/lovesomnia.html"><img src="http://img.bukabuku.net/product_thumb/1/b/1b011886d54936a11815c6c8778e4f3d.jpg" class="product_image_small lazy" alt=""/></a>			
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/9786025406416/lovesomnia.html" class="">Lovesomnia</a>			</div>
				<div class="text_smaller">
				(Soft Cover, Tanda Tangan)			</div>
				<div class="text_smaller">
				oleh ATIKA			</div>
	<div class="text_smaller">
		<span
			class="product_status_orange">Akan tersedia pada tanggal  23 Maret 2018				</span>
	</div>
					</div>			
			<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/9786025406485/the-perfect-husband-(platinum-edition).html"><img src="http://img.bukabuku.net/product_thumb/4/a/4a83b5ac8e5e4a62131ec5060fe996e6.jpg" class="product_image_small lazy" alt=""/></a>			
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/9786025406485/the-perfect-husband-(platinum-edition).html" class="">The Perfect Husband (platinum Edition)</a>			</div>
				<div class="text_smaller">
				(Soft Cover, Tanda Tangan)			</div>
				<div class="text_smaller">
				oleh Indah Riyana			</div>
	<div class="text_smaller">
		<span
			class="product_status_orange">Akan tersedia pada tanggal  23 Maret 2018				</span>
	</div>
					</div>			
			<div class="product_list_grid_home" align="center">
	<div class="image">
			<span class="helper"></span><a href="/browses/product/9789797808808/back-to-love-[pulpen-unik].html"><img src="http://img.bukabuku.net/product_thumb/f/8/f8cf135d42a9c54416fda278eca5be86.jpg" class="product_image_small lazy" alt=""/></a>			
				<div class="discount_float">
			<span>10%<br>OFF</span>
		</div>
			</div>
	<div style="margin: auto; float: none;" class="product_list_title">
				<a href="/browses/product/9789797808808/back-to-love-[pulpen-unik].html" class="">Back to Love [Pulpen Unik]</a>			</div>
				<div class="text_smaller">
				(Soft Cover)			</div>
				<div class="text_smaller">
				oleh Kaka HY			</div>
	<div class="text_smaller">
		<span
			class="product_status_orange">Stock di Gudang Supplier				</span>
	</div>
						<div>
				<div class="price_discounted">Rp. 77.000</div><div class="price">Rp. 69.300</div>			</div>
					</div><div align="right" class="orange_link"><a href="/browses/coming_soon">Lihat Buku Pre-order Sebelumnya &gt;&gt;</a></div>
						</div></td>
		<td width="200">
			<div
				style="background-color: #cee2fd; border: 1px solid #5599dd; padding: 0 5px">
				<div class="section_header top_20_title">
	TOP 20 Minggu Ini			</div>
				<div style="text-align: center; padding-bottom: 10px;">
			Diupdate Setiap Jam			</div>
					<table>
					<tr>
						<td width="50" align="center">
							<a href="/browses/product/9786022914631/aroma-karsa.html"><img src="http://img.bukabuku.net/product_thumb/e/f/efacb27076420c604902a9082bf5cdb9.jpg" class="product_image_small lazy" style="max-height:50px; max-width:50px;" alt=""/></a>				
				</td>
						<td><span style="font-weight: bold;">1. </span><span
							class="text_smaller top_20_link"><a href="/browses/product/9786022914631/aroma-karsa.html">Aroma Karsa</a></span><span
							class="text_smaller top_20_format"> (Soft Cover, Tanda Tangan)</span></td>
					</tr>
				</table>
				<br>
							<table>
					<tr>
						<td width="50" align="center">
							<a href="/browses/product/2010001072409/resign!.html"><img src="http://img.bukabuku.net/product_thumb/d/2/d2a71fce27e3cb7cc5b02b04742d3c3b.jpg" class="product_image_small lazy" style="max-height:50px; max-width:50px;" alt=""/></a>				
				</td>
						<td><span style="font-weight: bold;">2. </span><span
							class="text_smaller top_20_link"><a href="/browses/product/2010001072409/resign!.html">Resign!</a></span><span
							class="text_smaller top_20_format"> (Soft Cover)</span></td>
					</tr>
				</table>
				<br>
							<table>
					<tr>
						<td width="50" align="center">
							<a href="/browses/product/9786025508233/hello-salma-edisi-ttd.html"><img src="http://img.bukabuku.net/product_thumb/8/6/869035585e77c583759fa3e5e923f412.jpg" class="product_image_small lazy" style="max-height:50px; max-width:50px;" alt=""/></a>				
				</td>
						<td><span style="font-weight: bold;">3. </span><span
							class="text_smaller top_20_link"><a href="/browses/product/9786025508233/hello-salma-edisi-ttd.html">Hello, Salma Edisi TTD</a></span><span
							class="text_smaller top_20_format"> (Soft Cover, Tanda Tangan)</span></td>
					</tr>
				</table>
				<br>
							<table>
					<tr>
						<td width="50" align="center">
							<a href="/browses/product/9789797945572/the-book-of-almost.html"><img src="http://img.bukabuku.net/product_thumb/2/2/227972f640cec968a9d3ec6305af3bea.jpg" class="product_image_small lazy" style="max-height:50px; max-width:50px;" alt=""/></a>				
				</td>
						<td><span style="font-weight: bold;">4. </span><span
							class="text_smaller top_20_link"><a href="/browses/product/9789797945572/the-book-of-almost.html">The Book of Almost</a></span><span
							class="text_smaller top_20_format"> (Soft Cover, Tanda Tangan)</span></td>
					</tr>
				</table>
				<br>
							<table>
					<tr>
						<td width="50" align="center">
							<a href="/browses/product/9786024526528/bukan-salah-hujan.html"><img src="http://img.bukabuku.net/product_thumb/c/6/c642c01986906b8c5b71f40782961787.jpg" class="product_image_small lazy" style="max-height:50px; max-width:50px;" alt=""/></a>				
				</td>
						<td><span style="font-weight: bold;">5. </span><span
							class="text_smaller top_20_link"><a href="/browses/product/9786024526528/bukan-salah-hujan.html">Bukan Salah Hujan</a></span><span
							class="text_smaller top_20_format"> (Soft Cover, Tanda Tangan)</span></td>
					</tr>
				</table>
				<br>
							<table>
					<tr>
						<td width="50" align="center">
							<a href="/browses/product/9789797809157/ubur-ubur-lembur.html"><img src="http://img.bukabuku.net/product_thumb/1/f/1f12d968e94c643fb3fd3fd409bd5c33.jpg" class="product_image_small lazy" style="max-height:50px; max-width:50px;" alt=""/></a>				
				</td>
						<td><span style="font-weight: bold;">6. </span><span
							class="text_smaller top_20_link"><a href="/browses/product/9789797809157/ubur-ubur-lembur.html">Ubur-ubur Lembur</a></span><span
							class="text_smaller top_20_format"> (Soft Cover)</span></td>
					</tr>
				</table>
				<br>
							<table>
					<tr>
						<td width="50" align="center">
							<a href="/browses/product/9786026922311/the-perfect-husband.html"><img src="http://img.bukabuku.net/product_thumb/6/6/6616342080d4e2af12572410df5214a9.jpg" class="product_image_small lazy" style="max-height:50px; max-width:50px;" alt=""/></a>				
				</td>
						<td><span style="font-weight: bold;">7. </span><span
							class="text_smaller top_20_link"><a href="/browses/product/9786026922311/the-perfect-husband.html">The Perfect Husband</a></span><span
							class="text_smaller top_20_format"> (Soft Cover)</span></td>
					</tr>
				</table>
				<br>
							<table>
					<tr>
						<td width="50" align="center">
							<a href="/browses/product/9786026383426/love-story-of-walden-brothers.html"><img src="http://img.bukabuku.net/product_thumb/4/8/483412fc35124e79fedbae3a79ddc87f.jpg" class="product_image_small lazy" style="max-height:50px; max-width:50px;" alt=""/></a>				
				</td>
						<td><span style="font-weight: bold;">8. </span><span
							class="text_smaller top_20_link"><a href="/browses/product/9786026383426/love-story-of-walden-brothers.html">Love Story Of Walden Brothers</a></span><span
							class="text_smaller top_20_format"> (Soft Cover)</span></td>
					</tr>
				</table>
				<br>
							<table>
					<tr>
						<td width="50" align="center">
							<a href="/browses/product/9786024525712/melbourne-wedding-marathon-(edisi-revisi).html"><img src="http://img.bukabuku.net/product_thumb/5/7/577c7504f54b7f088e7e36fa0308a17f.jpg" class="product_image_small lazy" style="max-height:50px; max-width:50px;" alt=""/></a>				
				</td>
						<td><span style="font-weight: bold;">9. </span><span
							class="text_smaller top_20_link"><a href="/browses/product/9786024525712/melbourne-wedding-marathon-(edisi-revisi).html">Melbourne Wedding Marathon (Edisi Revisi)</a></span><span
							class="text_smaller top_20_format"> (Soft Cover)</span></td>
					</tr>
				</table>
				<br>
							<table>
					<tr>
						<td width="50" align="center">
							<a href="/browses/product/2010001053989/sin.html"><img src="http://img.bukabuku.net/product_thumb/c/a/cab046528194cd8eac592cb23b98314f.jpg" class="product_image_small lazy" style="max-height:50px; max-width:50px;" alt=""/></a>				
				</td>
						<td><span style="font-weight: bold;">10. </span><span
							class="text_smaller top_20_link"><a href="/browses/product/2010001053989/sin.html">SIN</a></span><span
							class="text_smaller top_20_format"> (Soft Cover)</span></td>
					</tr>
				</table>
				<br>
							<table>
					<tr>
						<td width="50" align="center">
							<a href="/browses/product/9786020379074/home-cooking-ala-xander-s-kitchen-100-resep-hits-di-instagram.html"><img src="http://img.bukabuku.net/product_thumb/8/2/82af31a56df7eb1cf0db7e6ea49a9684.jpg" class="product_image_small lazy" style="max-height:50px; max-width:50px;" alt=""/></a>				
				</td>
						<td><span style="font-weight: bold;">11. </span><span
							class="text_smaller top_20_link"><a href="/browses/product/9786020379074/home-cooking-ala-xander-s-kitchen-100-resep-hits-di-instagram.html">Home Cooking ala Xander&#039;s Kitchen: 100 Resep Hits di Instagram</a></span><span
							class="text_smaller top_20_format"> (Soft Cover)</span></td>
					</tr>
				</table>
				<br>
							<table>
					<tr>
						<td width="50" align="center">
							<a href="/browses/product/2010001055471/rentang-kisah.html"><img src="http://img.bukabuku.net/product_thumb/3/c/3c8d19aaa3e8ae503521dc27265ec61b.jpg" class="product_image_small lazy" style="max-height:50px; max-width:50px;" alt=""/></a>				
				</td>
						<td><span style="font-weight: bold;">12. </span><span
							class="text_smaller top_20_link"><a href="/browses/product/2010001055471/rentang-kisah.html">Rentang Kisah</a></span><span
							class="text_smaller top_20_format"> (Soft Cover)</span></td>
					</tr>
				</table>
				<br>
							<table>
					<tr>
						<td width="50" align="center">
							<a href="/browses/product/9786025125317/my-husband-is-hot-guy.html"><img src="http://img.bukabuku.net/product_thumb/e/c/ec719d3ae2bb0d155b7cdcca0272df92.jpg" class="product_image_small lazy" style="max-height:50px; max-width:50px;" alt=""/></a>				
				</td>
						<td><span style="font-weight: bold;">13. </span><span
							class="text_smaller top_20_link"><a href="/browses/product/9786025125317/my-husband-is-hot-guy.html">My Husband is Hot Guy</a></span><span
							class="text_smaller top_20_format"> (Soft Cover, Tanda Tangan)</span></td>
					</tr>
				</table>
				<br>
							<table>
					<tr>
						<td width="50" align="center">
							<a href="/browses/product/2010001078869/origin-karya-dan-brown.html"><img src="http://img.bukabuku.net/product_thumb/a/b/ab870f1f817fb2f36873514b0ea0ed04.jpg" class="product_image_small lazy" style="max-height:50px; max-width:50px;" alt=""/></a>				
				</td>
						<td><span style="font-weight: bold;">14. </span><span
							class="text_smaller top_20_link"><a href="/browses/product/2010001078869/origin-karya-dan-brown.html">Origin Karya Dan Brown</a></span><span
							class="text_smaller top_20_format"> (Soft Cover)</span></td>
					</tr>
				</table>
				<br>
							<table>
					<tr>
						<td width="50" align="center">
							<a href="/browses/product/9786026940605/cinta-dalam-diam.html"><img src="http://img.bukabuku.net/product_thumb/d/8/d844e961b898210e0dd1863ec8b3bbcd.jpg" class="product_image_small lazy" style="max-height:50px; max-width:50px;" alt=""/></a>				
				</td>
						<td><span style="font-weight: bold;">15. </span><span
							class="text_smaller top_20_link"><a href="/browses/product/9786026940605/cinta-dalam-diam.html">Cinta Dalam Diam</a></span><span
							class="text_smaller top_20_format"> (Soft Cover)</span></td>
					</tr>
				</table>
				<br>
							<table>
					<tr>
						<td width="50" align="center">
							<a href="/browses/product/9789797945497/catatan-juang.html"><img src="http://img.bukabuku.net/product_thumb/8/9/899c20598bbac8da2f4240dfa8c47759.jpg" class="product_image_small lazy" style="max-height:50px; max-width:50px;" alt=""/></a>				
				</td>
						<td><span style="font-weight: bold;">16. </span><span
							class="text_smaller top_20_link"><a href="/browses/product/9789797945497/catatan-juang.html">Catatan Juang</a></span><span
							class="text_smaller top_20_format"> (Soft Cover)</span></td>
					</tr>
				</table>
				<br>
							<table>
					<tr>
						<td width="50" align="center">
							<a href="/browses/product/2010001081012/bahagia-tanpa-kita-(edisi-ttd-+-sticky-note).html"><img src="http://img.bukabuku.net/product_thumb/9/c/9c08fc8f8359bdba9a4ae45edb868d5f.jpg" class="product_image_small lazy" style="max-height:50px; max-width:50px;" alt=""/></a>				
				</td>
						<td><span style="font-weight: bold;">17. </span><span
							class="text_smaller top_20_link"><a href="/browses/product/2010001081012/bahagia-tanpa-kita-(edisi-ttd-+-sticky-note).html">Bahagia Tanpa Kita (Edisi TTD + Sticky Note)</a></span><span
							class="text_smaller top_20_format"> (Soft Cover, Tanda Tangan)</span></td>
					</tr>
				</table>
				<br>
							<table>
					<tr>
						<td width="50" align="center">
							<a href="/browses/product/2010001070535/happiness-is-homemade-(non-ttd-).html"><img src="http://img.bukabuku.net/product_thumb/3/1/312dce5676e57c917845eee68f1d7f0d.jpg" class="product_image_small lazy" style="max-height:50px; max-width:50px;" alt=""/></a>				
				</td>
						<td><span style="font-weight: bold;">18. </span><span
							class="text_smaller top_20_link"><a href="/browses/product/2010001070535/happiness-is-homemade-(non-ttd-).html">Happiness is Homemade (Non TTD )</a></span><span
							class="text_smaller top_20_format"> (Soft Cover)</span></td>
					</tr>
				</table>
				<br>
							<table>
					<tr>
						<td width="50" align="center">
							<a href="/browses/product/9786024553661/claires.html"><img src="http://img.bukabuku.net/product_thumb/a/7/a7aaf37b4ce5fbac951ccd65355c52d8.jpg" class="product_image_small lazy" style="max-height:50px; max-width:50px;" alt=""/></a>				
				</td>
						<td><span style="font-weight: bold;">19. </span><span
							class="text_smaller top_20_link"><a href="/browses/product/9786024553661/claires.html">CLAIRES</a></span><span
							class="text_smaller top_20_format"> (Soft Cover)</span></td>
					</tr>
				</table>
				<br>
							<table>
					<tr>
						<td width="50" align="center">
							<a href="/browses/product/9786026731104/the-lady-escort.html"><img src="http://img.bukabuku.net/product_thumb/f/3/f3c7bed031b7322c1ad8446ee0637fe1.jpg" class="product_image_small lazy" style="max-height:50px; max-width:50px;" alt=""/></a>				
				</td>
						<td><span style="font-weight: bold;">20. </span><span
							class="text_smaller top_20_link"><a href="/browses/product/9786026731104/the-lady-escort.html">The Lady Escort</a></span><span
							class="text_smaller top_20_format"> (Soft Cover)</span></td>
					</tr>
				</table>
				<br>
								<div align="right" class="orange_link"><a href="/best_sellers">Best Seller Lainnya &gt;&gt;</a></div>
				</div>
		</td>
		</tr>
</table>


<div id="testimonial_container">
	<div class="section_header">
	Testimonial</div>
	<div class="home_testimonials" id="testimonial_slider"
		style="position: relative; top: 0px; left: 0px; width: 980px; height: 150px;">
		<div u="slides"
			style="cursor: move; position: relative; overflow: hidden; left: 80px; top: 0px; width: 820px; height: 150px;">
				<div class="home_testimonial_items">
				<div class="big_quote_mark"></div>
				<div class="content">
				Paket buku sdh sampai, terima kasih. Saya customer dari 2015, layanan serta kualitas tetap oke sampai skrg. Sukses selalu Bukabuku.			</div>
				<div class="big_quote_mark"></div>
				<div class="member">
				---
				Daniel Haposan, 12 Maret 2018			</div>
			</div>
				<div class="home_testimonial_items">
				<div class="big_quote_mark"></div>
				<div class="content">
				Dari dulu bukabuku emang the best dalam pelayanan. CS menjelaskan sebab dari komplain yang di ajukan. 			</div>
				<div class="big_quote_mark"></div>
				<div class="member">
				---
				Maghfirotun Nazila, 11 Maret 2018			</div>
			</div>
				<div class="home_testimonial_items">
				<div class="big_quote_mark"></div>
				<div class="content">
				aku sudah beberapa kali order di sini dan bukabuku.com adalah toko buku online terfavorit 👍😍 pelayanan selalu memuaskan dan websitenya bener" memanjakan konsumen..dari segi pencarian,penggantian stok buku yg kosong,pengembalian dana/deposit,dll. T.O.P banget pokoknya 😆 sukses terus 🙏			</div>
				<div class="big_quote_mark"></div>
				<div class="member">
				---
				Gery Shintya Dewi, 24 Februari 2018			</div>
			</div>
				<div class="home_testimonial_items">
				<div class="big_quote_mark"></div>
				<div class="content">
				Respon cepat sekali, selalu dapat update di email juga, dan pengirimannya tepat waktu! Suka banget belanja di bukabuku💞!			</div>
				<div class="big_quote_mark"></div>
				<div class="member">
				---
				nafa, 21 Februari 2018			</div>
			</div>
				<div class="home_testimonial_items">
				<div class="big_quote_mark"></div>
				<div class="content">
				Pertama kalinya beli buku di bukakuku.com nih... :)<br />
First impression sih bagus. Pengiriman juga cepat. Packing bagus. Buku dan bonus sesuai dengan harapan juga. Diskonnya juga lumayan lah buat anak kost hehe... Makasih. <br />
Yang ngga disuka dari beli buku online tuh, ngga bisa pilih buku secara langsung, jadi ya ada cacat dikit. But it's ok lah.<br />
Ok, makasih banget loh bukabuku.com. Next time mau beli lagi hehe			</div>
				<div class="big_quote_mark"></div>
				<div class="member">
				---
				Widya Ayu, 19 Februari 2018			</div>
			</div>
				<div class="home_testimonial_items">
				<div class="big_quote_mark"></div>
				<div class="content">
				Makasih buka buku, novel ku sudah sampai rumah dengan selamat. Pengemasan barang juga rapih.			</div>
				<div class="big_quote_mark"></div>
				<div class="member">
				---
				Tiara Cessa Aulia, 18 Februari 2018			</div>
			</div>
				<div class="home_testimonial_items">
				<div class="big_quote_mark"></div>
				<div class="content">
				Fast respon baik akun maupun WA, mantap pelayanannya makin memuaskan konsumen.. ☺😊			</div>
				<div class="big_quote_mark"></div>
				<div class="member">
				---
				Hittah R Radhiyah, 18 Februari 2018			</div>
			</div>
				<div class="home_testimonial_items">
				<div class="big_quote_mark"></div>
				<div class="content">
				Pesen tangal 31 Januari, Sampe semalem, Estimasi tiba gameleset dr yang dikasih tau. meskipun sebenernya estimasi tiba awalnya 13 Feb karena Novelnya sempet belum ready digudangnya. Jadi harus nunggu sehari, Ya gamasalah sih, Untuk pengemasan jg cukup rapih, respons email dr csnya lumayan cepet, ready engganya buku atau kosongnya buku dikasih tau diemail jd enak. banyak discount juga... Mksh bukabuku			</div>
				<div class="big_quote_mark"></div>
				<div class="member">
				---
				Titin Gia NurAulia, 15 Februari 2018			</div>
			</div>
				<div class="home_testimonial_items">
				<div class="big_quote_mark"></div>
				<div class="content">
				Pelayanan nya bagus, buku-bukunya terkirim cepat dan rapi. Kalo stok buku tidak ada dan pengen refund juga mudah dan dilayani dengan baik			</div>
				<div class="big_quote_mark"></div>
				<div class="member">
				---
				DZULFIANI SIWAN, 13 Februari 2018			</div>
			</div>
				<div class="home_testimonial_items">
				<div class="big_quote_mark"></div>
				<div class="content">
				Banyak discountnya, pelayanannya jg cepat dan ramah. Pokoknya the best... 😍😘😘			</div>
				<div class="big_quote_mark"></div>
				<div class="member">
				---
				Mei Susilawati, 9 Februari 2018			</div>
			</div>
			</div>
		<span u="arrowleft" class="jssord03l"
			style="width: 55px; height: 55px; top: 123px; left: 8px;"> </span> <span
			u="arrowright" class="jssord03r"
			style="width: 55px; height: 55px; top: 123px; right: 8px"> </span>
	</div>
	<div style="width: 980px; margin: auto;">
		<div align="center" style="float: left; width: 50%"><a href="/testimonials/write" rel="button">Tulis Testimonial Anda</a></div>
		<div align="center" style="float: left; width: 50%"
			class="orange_link"><a href="/testimonials">Lihat Testimonial Lainnya &gt;&gt;</a></div>
		<div class="float_clear"></div>
	</div>
</div>
<!-- <br> -->
<!-- Begin Adversal 728x90 - bukabuku.com Code -->
<!-- <SCRIPT SRC="http://go.adversal.com/ttj?id=4591227&size=728x90&promo_sizes=468x60,320x50,300x50,216x36" TYPE="text/javascript"></SCRIPT> -->
<!-- End Adversal 728x90 - bukabuku.com Code -->
<!-- <br> -->

	</div>
	<div class="page_footer">
		<div class="footer">
	<div class="footer_section">
		<div class="footer_title">Services</div>		<div><a href="/members/data">My Bukabuku</a></div>		<div><a href="/help#2_14">Cara Belanja</a></div>		<div><a href="/infos/contact_us">Customer Service</a></div>		<div><a href="/members">Order Status</a></div>		<div><a href="/help#4_15">Ketentuan COD</a></div>		<div><a href="/infos/pages/returns_policy">Ketentuan Pengembalian</a></div>		<div><a href="/infos/contact_us">Bantuan</a></div>	</div>
	<div class="footer_section">
		<div class="footer_title">Information</div>		<div><a href="/infos/pages/about_us">Tentang Bukabuku.com</a></div>		<div><a href="/infos/pages/publisher_partnership">Kerjasama Penerbit</a></div>		<div><a href="/infos/pages/careers">Lowongan Kerja</a></div>				<div><a href="/testimonials">Testimonial</a></div>		<div><a href="/infos/ship_tariff">Ongkos Kirim</a></div>	</div>
	<div class="footer_section">
		<div class="footer_title">Make Money With Us</div>				<div><a href="/partnerships/affiliate">Program Afiliasi</a></div>				<div><a href="/partnerships/dropship">Program Dropship / Reseller</a></div>					</div>
	<div class="footer_section">
		<div class="footer_title">Connect With Us</div>				<div class="social_icon"><img src="/img/logo-facebook.png" height="20" alt=""/> <a href="http://www.facebook.com/bukabuku">Facebook</a></div>		<div class="social_icon"><img src="/img/logo-twitter.png" height="20" alt=""/> <a href="http://www.twitter.com/bukabuku">Twitter</a></div>		<div class="social_icon"><img src="/img/logo-google%2B.png" height="20" alt=""/> <a href="#">Google+</a></div>		<div class="social_icon"><img src="/img/logo-instagram.png" height="20" alt=""/> <a href="https://www.instagram.com/bukabuku">Instagram</a></div>		<div class="social_icon"><img src="/img/logo-pinterest.png" height="20" alt=""/> <a href="#">Pinterest</a></div>			</div>
		<div class="footer_section">
	<div class="footer_title">Newsletter</div>	<div class="text_smaller">
	Daftar dan dapatkan penawaran diskon dan buku-buku terbaru dari kami.	</div>
	<br>
	<form action="http://emails.bukabuku.com/subscribe" method="POST" accept-charset="utf-8">
         <input type="hidden" name="name" id="name"/>
         <input type="text" name="email" id="email" class = "placeholder_text" placeholder="Email Anda" style="width: 150px"/>
         <br/>
         <input type="hidden" name="list" value="X2UaMXXCyRv8SrYzgrzeng"/>
         <button type="submit" name="submit" id="submit">Berlangganan</button>
	</form>
	</div>
		<div class="footer_bottom2">
		<div class="footer_title">Payment Method</div>		<div class="bank_logo">
			<img src="/img/logo-bca.png" height="20" alt=""/>			<img src="/img/logo-mandiri.png" height="20" alt=""/>			<img src="/img/logo-bni.png" height="20" alt=""/>			<img src="/img/logo-bri.png" height="20" alt=""/>			<img src="/img/logo-wu.png" height="20" alt=""/>			<img src="/img/logo-paypal.png" height="20" alt=""/>		</div>
		<br>
		<div class="footer_title">Shipping Method</div>		<div class="delivery_logo">
				<img src="/img/logo-jne.png" height="20" alt=""/>				<img src="/img/logo-jayon.png" height="20" alt=""/>								<img src="/img/logo-ems.png" height="20" alt=""/>				<img src="/img/logo-pos.png" height="20" alt=""/>								</div>
	</div>
	<div class="footer_bottom">
		<span> <a href="/infos/pages/terms_of_use" class="text_smaller">Terms of Use</a>		</span> <span> <a href="/infos/pages/privacy_policy" class="text_smaller">Privacy Policy</a>		</span> <span class="text_smaller">&copy;&nbsp;2018,&nbsp;Bukabuku.com</span>
	</div>
	<div align="center" id="switch_view"></div>
	<div class="float_clear"></div>
</div>
	</div>
	<div class="SEO_text">
	<p>Bukabuku adalah toko buku online yang menjual segala jenis buku,
		baik buku novel, buku anak-anak, buku impor, buku pelajaran, buku
		fiksi, buku komik, buku masak, buku komputer, buku kesehatan, buku
		travel, buku pengembangan diri, buku manajemen, buku religius, majalah
		dan masih banyak lagi. Anda dapat menemukan ratusan ribu buku dengan
		koleksi kami yang sangat lengkap. Semuanya dapat anda temui di
		Bukabuku online bookstore. Buku yang kami jual berasal dari berbagai
		penerbit ternama seperti Gramedia, Mizan, Elex Media Komputindo,
		Grasindo, Penerbit Ufuk, Kanisius, Andi Offset, Erlangga, Transmedia,
		Agromedia, Kompas, dan masih banyak lagi.</p>
	<p>Belanja buku menjadi sangat mudah, hemat dan menyenangkan di
		Bukabuku.com karena dapat menghemat waktu dan tenaga. Hubungi customer
		care kami apabila anda ingin mencari buku yang anda inginkan tetapi
		belum terdapat di Bukabuku.com. Customer care kami akan siap membantu
		anda dengan mementingkan kepuasan pelanggan dalam berbelanja. Kami
		selalu mengutamakan pengiriman anda agar diterima dengan kondisi baik
		dan tepat waktu.</p>	</div>
		</body>

<script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-329472-3', 'auto');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');

</script>
</html>