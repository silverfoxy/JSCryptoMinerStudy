<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="tr-TR" xmlns="http://www.w3.org/1999/xhtml">
<head>
	
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<title>Odakitap varken başka yerde kitap aramayın... | OdaKitap.com</title>
	<meta name="Description" content="Çok satan ve yeni kitaplar hızlı teslimat, uygun fiyat ayrıcalığı ile Odakitap.com’da" />
		<meta name="keywords" content="oda kitap, odakitap, odakitap.com, oda tv, odatv, kitap, yeni kitaplar, çok satan kitaplar, siyasi kitaplar" />
	 <meta name="yandex-verification" content="366e71dc42c205e0" />
<link rel="canonical" href="https://www.odakitap.com" />	<link rel="Stylesheet" type="text/css" href="/templates/odakitap/Content/css/jquery-ui.css?v=1323" />
	<link rel="Stylesheet" type="text/css" href="/templates/odakitap/Content/css/normalize.css" />
	<link rel="stylesheet" type="text/css" href="/templates/odakitap/Content/css/colorbox.css"/>
	<link rel="stylesheet" type="text/css" href="/templates/odakitap/Content/css/jquery.bxslider.css"/>
	<link rel="stylesheet" type="text/css" href="/templates/odakitap/Content/css/jquery.dropdown.css"/>
	<link rel="stylesheet" type="text/css" href="/templates/odakitap/Content/css/jquery.qtip.min.css"/>
	<link rel="Stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" />
	<link rel="Stylesheet" type="text/css" href="/templates/odakitap/Content/css/layout.css" />
	<link rel="Stylesheet" type="text/css" href="/templates/odakitap/Content/css/buttonsforms.css" />
	
	<link rel="Stylesheet" type="text/css" href="/templates/odakitap/css/styles.css?v=1323" />

	<script type="text/javascript" src="/templates/odakitap/Scripts/lib/jquery-1.11.1.min.js"></script>
	<script type="text/javascript" src="https://www.odakitap.com/js/jquery-ui/1.11.2/jquery-ui.min.js?v=1323"></script>
	<script type="text/javascript" src="/templates/odakitap/Scripts/lib/jquery.colorbox.js"></script>
	<script type="text/javascript" src="/templates/odakitap/Scripts/lib/jquery.easytabs.min.js"></script>
	<script type="text/javascript" src="/templates/odakitap/Scripts/lib/jquery.bxslider.min.js"></script>
	<script type="text/javascript" src="/templates/odakitap/Scripts/lib/jquery.dropdown.min.js"></script>
	<script type="text/javascript" src="/templates/odakitap/Scripts/lib/jquery.placeholder.js"></script>
	<script type="text/javascript" src="/templates/odakitap/Scripts/lib/jquery.qtip.min.js"></script>
	<script type="text/javascript" src="/templates/odakitap/Scripts/custom/custom.js"></script>
	<script type="text/javascript" src="/templates/odakitap/Scripts/custom/custom9.js"></script>


 <script type="text/javascript">

function sliderLinkBinder(slider, pager, type) {
	var uz = $(slider).length;
	
	var linksToPages = new Array();
	
	for (i = 0; i < uz; i++) {
		if( $(slider + ':eq(' + i + ')').attr("class").indexOf("bx-clone") === -1) {		
			linksToPages.push($(slider + ':eq(' + i + ') a').attr('href'));
		}		
	}
	
	for(x = 0; x < linksToPages.length; x++) {
		var lik = linksToPages[x];
	 
		// Anasayfa  
		if (type === 1) {
			$(pager + ':eq(' + x + ') a').attr('href', lik);

			$(pager + ':eq(' + x + ') a').bind("click", function (e) {
				// window.location = ($(this).attr('href'));
				if (e.which === 2) e.preventDefault();
				window.open($(this).attr('href'), '_blank');
			});
		}

		// Kategori
		if (type === 2) {
			$(pager + ' a:eq(' + x + ')').attr('href', lik);
			$(pager + ' a:eq(' + x + ')').bind("click", 
				function (e) {
					// window.location = ($(this).attr('href'));
					if (e.which === 2) e.preventDefault();
					window.open($(this).attr('href'), '_blank');
			});
		}
	}
}

$(document).ready(function () {
	/* img slider init */
	var sliderHome = $('.image-slider').bxSlider({
		responsive: false,
		controls:false,
		auto:false,
		mode: 'fade',
		speed: 50,
				pause: 2000,
		autoHover:true,
		preloadImages: 'visible',
		onSliderLoad: function() {
			$('.bx-pager a').hover(
				function () {
					var index = $(this).attr('data-slide-index');
					sliderHome.goToSlide(index);
				},
				function () {
					// mouseout actions
				}
			);
			
			if($('.image-slider').length > 0){
				sliderLinkBinder('.image-slider div', '.bx-pager div', 1);
			}
		}
	});
});

</script>



<!-- Bu etiketi head bölümüne veya kapanış body etiketinin hemen önüne ekleyin. -->
<script src="https://apis.google.com/js/platform.js" async defer>
  {lang: 'tr'}
</script>

</head>

<body>
<div class="main-wrapper page_0 ">
	<div class="main-container ">
		
		
				<div class="topbar-wrapper">
	<div class="topbar-content">
		<div style="float:left;color: #ffffff;font-weight: normal !important;margin: 3px 0 0px 0 !important;">50 TL ve ÜZERİ ALIŞVERİŞLERİNİZDE <span style="color:#feb145;">KARGO BEDAVA <span class="fa fa-truck"></span></span></div>
		<div class="fltr" style="padding: 0 5px;">
			 
			<a href="https://www.odakitap.com/register" class="txtlnk">YENİ ÜYELİK</a> 
			<span style="font-size:12px;color:#feb144;">&nbsp;|&nbsp;</span> 
			<a href="https://www.odakitap.com/login" class="txtlnk" data-dropdown="#login-pop">ÜYE GİRİŞİ <i class="fa fa-sign-in"></i></a>
					</div>

		
		<!-- login-pop -->
		<div id="login-pop" class="dropdown dropdown-tip dropdown-anchor-right">
			<div class="dropdown-panel">
				<div style="color:#4f4f4f;">
				<form name="form1" method="post" action="https://www.odakitap.com/login">
					<input  name="return_url" id="return_url"  type="hidden" value="https://www.odakitap.com/" />
					<div style="padding:4px 0;"><input name="email" id="email" type="text" class="eganba-input error-tip-test" value="" placeholder="e-posta" style="width:200px;"/></div>
					<div style="padding:4px 0;"><input id="password" name="password" type="password" class="eganba-input" value="" placeholder="şifre" style="width:200px;"/></div>
					<div class="fltl" style="padding:4px 0;">
												<div style="margin-top:3px;"><a href="https://www.odakitap.com/pass-forgot" style="font-size:12px;">şifremi unuttum</a></div>
					</div>
					<div class="fltr" style="padding:4px 0;"><input type="submit" class="eganba-btn input-btn" value="GİRİŞ"/></div>
					<div class="clrb"></div>
				</form>
				</div>
			</div>
		</div>
			</div>
</div>		
<div class="header-wrapper">
	<div class="header-content">
		<!-- LOGO -->
		<div class="rltv"><a href="https://www.odakitap.com/" class="header-logo-a"></a></div><div class="rltv"><a href="https://www.odakitap.com/" class="header-logo-b"></a></div>
		<!-- LOGO end -->
		<div class="header-social-wrapper">			
			
		
					<a href="https://www.facebook.com/odakitap" target="_blank"><img src="/u/odakitap/menu/a/h/e/header-social-fb-1453976610.png" width="24" height="24" alt="Bizi Facebook'ta takip edin."  title="Bizi Facebook'ta takip edin."/></a> &nbsp;			
					<a href="https://www.twitter.com/odakitap" target="_blank"><img src="/u/odakitap/menu/a/h/e/header-social-tw-1453976646.png" width="24" height="24" alt="Bizi Twitter'da takip edin."  title="Bizi Twitter'da takip edin."/></a> &nbsp;			
					<a href="https://plus.google.com/+Odakitapcom" target="_blank"><img src="/u/odakitap/menu/a/h/e/header-social-g-1453976662.png" width="24" height="24" alt="Bizi Google+'ta takip edin."  title="Bizi Google+'ta takip edin."/></a> &nbsp;			
					<a href="https://www.instagram.com/oda_kitap/" target="_blank"><img src="/u/odakitap/menu/a/h/e/header-social-ins-1453976680.png" width="24" height="24" alt="Bizi Instagram'da takip edin."  title="Bizi Instagram'da takip edin."/></a>			
					
	



		</div>

		
	
		<div itemscope itemtype="http://schema.org/WebSite">
		<meta itemprop="url" content="https://www.odakitap.com"/>
		<form action="https://www.odakitap.com/index.php?" onsubmit="return checkSearchForm(this);" id="ac_search_form" itemprop="potentialAction" itemscope itemtype="http://schema.org/SearchAction">	
		<div class="header-search-wrapper search_box">
		
			<div style="display:none;" id="label_min_char">Arama için en az 3 karakter girmelisiniz.</div>
			
			<input type="hidden" name="p" value="Products" />
			<input type="hidden" id="q_field_active" name="q_field_active" value="0" />		
<meta itemprop="target" content="https://www.odakitap.com/index.php?p=Products&q_field_active=0&q={q}"/>				
			<input name="q" itemprop="query-input" id="qsearch" type="text" class="header-search-input inp_search" placeholder="Oda Kitap'ta ara" value="" />
			<button type="submit" class="search-button" alt="Oda Kitap'ta ara" title="Oda Kitap'ta ara"></button>
			<input type="hidden" id="q_field" name="q_field" value="" />
		
		</div>
		
		</form>	
		</div>
		
		
		<div class="clrb"></div>
	</div>
	<div class="headermenu-content">	
	<ul id="menu">
<li><a class="menu-title" title="Odakitap" href="/">Anasayfa</a></li>	
<li><a class="menu-title" title="Yeni Kitaplar" href="/yeniler">Yeniler</a></li>	
<li><a class="menu-title" title="Çok Satan Kitaplar" href="/cok-satanlar">Çok Satanlar</a></li>	
<li><a class="menu-title" title="Kitap Kategorileri" href="/kategoriler.html">Kategoriler</a></li>	
<li><a class="menu-title" title="Yayınevleri" href="/yayinevleri.html">Yayınevleri</a></li>	
</ul>
<a href="https://www.odakitap.com/cart" class="header-sepetim" alt="Sepetim" title="Sepete git"></a>
	</div>
	
</div>				
		<div class="main-content">

		<!-- MAIN CONTENT -->

			
		     
	        
	        
	        			<div class="cw layout_010 layout_vit">
			<div>
	<div id="mod_container_17">		
<div class="content-box">
	<div class="image-slider-wrapper">
		<div class="image-slider">
								
					<div class="item"><a  href="https://www.odakitap.com/index.php?p=Banners&amp;count=4ebkb46ad94g2inmpueujq5l64&amp;ban_id=821&amp;return=https%3A%2F%2Fwww.odakitap.com%2Fcanakkale-kitaplari"><img alt="/u/odakitap/banners/a/o/d/oda-canakkale-1521279578.jpg" src="/u/odakitap/banners/a/o/d/oda-canakkale-1521279578.jpg" width="980" height="300" /></a></div>						
					
								
					<div class="item"><a  href="https://www.odakitap.com/index.php?p=Banners&amp;count=4ebkb46ad94g2inmpueujq5l64&amp;ban_id=817&amp;return=https%3A%2F%2Fwww.odakitap.com%2Fjuan-carlos-onetti-kitaplari"><img alt="/u/odakitap/banners/a/o/d/oda-onetti-1520925060.jpg" src="/u/odakitap/banners/a/o/d/oda-onetti-1520925060.jpg" width="980" height="300" /></a></div>						
					
								
					<div class="item"><a  href="https://www.odakitap.com/index.php?p=Banners&amp;count=4ebkb46ad94g2inmpueujq5l64&amp;ban_id=811&amp;return=https%3A%2F%2Fwww.odakitap.com%2Fkelebek-ajandasi-2018-damla-kelebek-gokgun%2F9786059902755"><img alt="/u/odakitap/banners/a/o/d/oda-kampanya-kelebek-ajanda-1520667279.jpg" src="/u/odakitap/banners/a/o/d/oda-kampanya-kelebek-ajanda-1520667279.jpg" width="980" height="300" /></a></div>						
					
								
					<div class="item"><a  href="https://www.odakitap.com/index.php?p=Banners&amp;count=4ebkb46ad94g2inmpueujq5l64&amp;ban_id=810&amp;return=https%3A%2F%2Fwww.odakitap.com%2Fressamin-gunlugu-jose-saramago%2F9786052982532"><img alt="/u/odakitap/banners/a/o/d/oda-ressam-1520597529.jpg" src="/u/odakitap/banners/a/o/d/oda-ressam-1520597529.jpg" width="980" height="300" /></a></div>						
					
								
					<div class="item"><a  href="https://www.odakitap.com/index.php?p=Banners&amp;count=4ebkb46ad94g2inmpueujq5l64&amp;ban_id=812&amp;return=https%3A%2F%2Fwww.odakitap.com%2Fyapraklar-evi-mark-z-danielewski%2F9786055159719"><img alt="/u/odakitap/banners/a/o/d/oda-yapraklar-1520862369.jpg" src="/u/odakitap/banners/a/o/d/oda-yapraklar-1520862369.jpg" width="980" height="300" /></a></div>						
					
								
					<div class="item"><a  href="https://www.odakitap.com/index.php?p=Banners&amp;count=4ebkb46ad94g2inmpueujq5l64&amp;ban_id=808&amp;return=https%3A%2F%2Fwww.odakitap.com%2Fyeni-deniz-mecmuasi-sayi-9-mart-2018-kolektif%2F3990000058695"><img alt="/u/odakitap/banners/a/y/e/yenidenizmecmuasi-mart-1519998034.jpg" src="/u/odakitap/banners/a/y/e/yenidenizmecmuasi-mart-1519998034.jpg" width="980" height="300" /></a></div>						
					
								
					<div class="item"><a  href="https://www.odakitap.com/index.php?p=Banners&amp;count=4ebkb46ad94g2inmpueujq5l64&amp;ban_id=798&amp;return=https%3A%2F%2Fwww.odakitap.com%2Fkirlangic-cigligi-ahmet-umit%2F9786051852478"><img alt="/u/odakitap/banners/a/o/d/oda-kirlangic-1519393411.jpg" src="/u/odakitap/banners/a/o/d/oda-kirlangic-1519393411.jpg" width="980" height="300" /></a></div>						
					
								
					<div class="item"><a  href="https://www.odakitap.com/index.php?p=Banners&amp;count=4ebkb46ad94g2inmpueujq5l64&amp;ban_id=807&amp;return=https%3A%2F%2Fwww.odakitap.com%2Fikinci-cumhuriyetciligin-temelleri-imzali-zulal-kalkandelen%2F3990000048509"><img alt="/u/odakitap/banners/a/i/m/imzali-zulal-1519995530.jpg" src="/u/odakitap/banners/a/i/m/imzali-zulal-1519995530.jpg" width="980" height="300" /></a></div>						
					
								
					<div class="item"><a  href="https://www.odakitap.com/index.php?p=Banners&amp;count=4ebkb46ad94g2inmpueujq5l64&amp;ban_id=815&amp;return=https%3A%2F%2Fwww.odakitap.com%2Fherlanda-irfan-degirmenci%2F9789751038814"><img alt="/u/odakitap/banners/a/o/d/oda-her-1520862420.jpg" src="/u/odakitap/banners/a/o/d/oda-her-1520862420.jpg" width="980" height="300" /></a></div>						
					
								
					<div class="item"><a  href="https://www.odakitap.com/index.php?p=Banners&amp;count=4ebkb46ad94g2inmpueujq5l64&amp;ban_id=805&amp;return=https%3A%2F%2Fwww.odakitap.com%2Fahlak-mektuplari-epistulae-morales-seneca%2F9786058259393"><img alt="/u/odakitap/banners/a/a/h/ahlak-mektuplari-1-1519806051.jpg" src="/u/odakitap/banners/a/a/h/ahlak-mektuplari-1-1519806051.jpg" width="980" height="300" /></a></div>						
					
								
					<div class="item"><a  href="https://www.odakitap.com/index.php?p=Banners&amp;count=4ebkb46ad94g2inmpueujq5l64&amp;ban_id=797&amp;return=https%3A%2F%2Fwww.odakitap.com%2Fo-halde-biz-anlatalim-ugur-dundar%2F9786052982358"><img alt="/u/odakitap/banners/a/o/d/oda-ugur-1519130592.jpg" src="/u/odakitap/banners/a/o/d/oda-ugur-1519130592.jpg" width="980" height="300" /></a></div>						
					
								
					<div class="item"><a  href="https://www.odakitap.com/index.php?p=Banners&amp;count=4ebkb46ad94g2inmpueujq5l64&amp;ban_id=820&amp;return=https%3A%2F%2Fwww.odakitap.com%2Fgelecegi-yazanlar-kulubu-laura-j-snyder%2F9789752123847"><img alt="/u/odakitap/banners/a/o/d/oda-gelecegi-1521018670.jpg" src="/u/odakitap/banners/a/o/d/oda-gelecegi-1521018670.jpg" width="980" height="300" /></a></div>						
					
								
					<div class="item"><a  href="https://www.odakitap.com/index.php?p=Banners&amp;count=4ebkb46ad94g2inmpueujq5l64&amp;ban_id=802&amp;return=https%3A%2F%2Fwww.odakitap.com%2Fsiddet-slavoj-zizek%2F9786059949569"><img alt="/u/odakitap/banners/a/s/i/siddet-1-1519805580.jpg" src="/u/odakitap/banners/a/s/i/siddet-1-1519805580.jpg" width="980" height="300" /></a></div>						
					
								
					<div class="item"><a  href="https://www.odakitap.com/index.php?p=Banners&amp;count=4ebkb46ad94g2inmpueujq5l64&amp;ban_id=814&amp;return=https%3A%2F%2Fwww.odakitap.com%2Fmontesquieu-siyaset-ve-tarih-louis-althusser%2F9786053757894"><img alt="/u/odakitap/banners/a/o/d/oda-mont-1520862406.jpg" src="/u/odakitap/banners/a/o/d/oda-mont-1520862406.jpg" width="980" height="300" /></a></div>						
					
								
					<div class="item"><a  href="https://www.odakitap.com/index.php?p=Banners&amp;count=4ebkb46ad94g2inmpueujq5l64&amp;ban_id=803&amp;return=https%3A%2F%2Fwww.odakitap.com%2Fyalnizligin-felsefesi-lars-fr-h-svendsen%2F9786056727177"><img alt="/u/odakitap/banners/a/y/a/yalniz-2-1519805628.jpg" src="/u/odakitap/banners/a/y/a/yalniz-2-1519805628.jpg" width="980" height="300" /></a></div>						
					
								
					<div class="item"><a  href="https://www.odakitap.com/index.php?p=Banners&amp;count=4ebkb46ad94g2inmpueujq5l64&amp;ban_id=788&amp;return=https%3A%2F%2Fwww.odakitap.com%2Fcan-dukkan"><img alt="/u/odakitap/banners/a/o/d/oda-can-dukkan-1518076428.jpg" src="/u/odakitap/banners/a/o/d/oda-can-dukkan-1518076428.jpg" width="980" height="300" /></a></div>						
					
								
					<div class="item"><a  href="https://www.odakitap.com/index.php?p=Banners&amp;count=4ebkb46ad94g2inmpueujq5l64&amp;ban_id=813&amp;return=https%3A%2F%2Fwww.odakitap.com%2Fne-yapmali-vladimir-ilyic-lenin%2F9786052222010"><img alt="/u/odakitap/banners/a/o/d/oda-ne-yapmali-1520862392.jpg" src="/u/odakitap/banners/a/o/d/oda-ne-yapmali-1520862392.jpg" width="980" height="300" /></a></div>						
					
								
					<div class="item"><a  href="https://www.odakitap.com/index.php?p=Banners&amp;count=4ebkb46ad94g2inmpueujq5l64&amp;ban_id=806&amp;return=https%3A%2F%2Fwww.odakitap.com%2Fgen-siddhartha-mukherjee%2F9786051980324"><img alt="/u/odakitap/banners/a/o/d/oda-gen-1519823609.jpg" src="/u/odakitap/banners/a/o/d/oda-gen-1519823609.jpg" width="980" height="300" /></a></div>						
					
								
					<div class="item"><a  href="https://www.odakitap.com/index.php?p=Banners&amp;count=4ebkb46ad94g2inmpueujq5l64&amp;ban_id=816&amp;return=https%3A%2F%2Fwww.odakitap.com%2Ffelsefe-muhabbetlerine-donus-david-edmonds%2F9786059902847"><img alt="/u/odakitap/banners/a/o/d/oda-felsefe-1520862435.jpg" src="/u/odakitap/banners/a/o/d/oda-felsefe-1520862435.jpg" width="980" height="300" /></a></div>						
					
								
					<div class="item"><a  href="https://www.odakitap.com/index.php?p=Banners&amp;count=4ebkb46ad94g2inmpueujq5l64&amp;ban_id=786&amp;return=https%3A%2F%2Fwww.odakitap.com%2Falismadik-gozde-lens-durmaz-metin-uca%2F9786053113690"><img alt="/u/odakitap/banners/a/m/e/metin-uca-1517823083.jpg" src="/u/odakitap/banners/a/m/e/metin-uca-1517823083.jpg" width="980" height="300" /></a></div>						
					
								
					<div class="item"><a  href="https://www.odakitap.com/index.php?p=Banners&amp;count=4ebkb46ad94g2inmpueujq5l64&amp;ban_id=762&amp;return=https%3A%2F%2Fwww.odakitap.com%2Fsakli-secilmisler-soner-yalcin%2F9786052981900"><img alt="/u/odakitap/banners/a/s/o/soner-yalcin-oda-1514465153.jpg" src="/u/odakitap/banners/a/s/o/soner-yalcin-oda-1514465153.jpg" width="980" height="300" /></a></div>						
					
				
			
		</div>
	</div>
</div>

	</div>	
	<div id="mod_container_193"><!-- Yayınevleri İndirim BEGIN -->
<style>
.yayinevleri-indirim-container{width:979px;height:386px;overflow:hidden;}/*h:483px-5row, 386-4row, 289-3row*/
	.yayinevleri-indirim-inner-container{width:990px;}
	.yayinevleri-indirim-inner-container .kampanya-item{background-color:white;width:108px;height:96px;margin:-1px 1px 1px -1px;border-right:1px solid #eee;border-bottom:1px solid #eee;float:left;text-align:center;}
	.yayinevleri-indirim-inner-container .kampanya-item:hover{text-decoration:none;}
	.yayinevleri-indirim-inner-container .kampanya-item .yayinevi-logo{width:90px;height:50px;display:inline-block;margin-top:10px;margin-bottom:5px;}
	.yayinevleri-indirim-inner-container .kampanya-item .indirim-miktar{font-size:20px;color:#ffb144;letter-spacing:1px;}
	.yayinevleri-indirim-inner-container .kampanya-item .indirim-text{font-size:11px;color:#494949;letter-spacing:1px;}
</style>				
				<div class="content-box pad10">
					<a href="/yayinevleri.html"><img src="https://www.odakitap.com/templates/odakitap/Content/images/kampanya-yayinevleri/2018-03-09-bahar-indirim.jpg" width="980" alt="%50'ye Varan Bahar İndirimleri!" style="margin-bottom:10px;"/></a>
					<div class="yayinevleri-indirim-container">
						<div class="yayinevleri-indirim-inner-container">


							<a class="kampanya-item" href="https://www.odakitap.com/kirmizi-kedi-yayinevi">
								<img src="https://www.odakitap.com/templates/odakitap/Content/images/kampanya-yayinevleri/90x50/kirmizikedi.gif" class="yayinevi-logo" title="Kırmızı Kedi Yayınevi" />
								<span class="indirim-miktar">%35</span><span class="indirim-text"> indirimli</span>
							</a>
							<a class="kampanya-item" href="https://www.odakitap.com/is-bankasi-kultur-yayinlari">
								<img src="https://www.odakitap.com/templates/odakitap/Content/images/kampanya-yayinevleri/90x50/ibky.gif" class="yayinevi-logo" title="İş Bankası Kültür Yayınları" />
								<span class="indirim-miktar">%35</span><span class="indirim-text"> indirimli</span>
							</a>
							<a class="kampanya-item" href="https://www.odakitap.com/yapi-kredi-yayinlari">
								<img src="https://www.odakitap.com/templates/odakitap/Content/images/kampanya-yayinevleri/90x50/yky.gif" class="yayinevi-logo" title="Yapı Kredi Yayınları" />
								<span class="indirim-miktar">%35</span><span class="indirim-text"> indirimli</span>
							</a>
							<a class="kampanya-item" href="https://www.odakitap.com/can-yayinlari">
								<img src="https://www.odakitap.com/templates/odakitap/Content/images/kampanya-yayinevleri/90x50/can.gif" class="yayinevi-logo" title="Can Yayınları" />
								<span class="indirim-miktar">%35</span><span class="indirim-text"> indirimli</span>
							</a>
							<a class="kampanya-item" href="https://www.odakitap.com/yordam-kitap">
								<img src="https://www.odakitap.com/templates/odakitap/Content/images/kampanya-yayinevleri/90x50/yordam.gif" class="yayinevi-logo" title="Yordam Kitap" />
								<span class="indirim-miktar">%40</span><span class="indirim-text"> indirimli</span>
							</a>
							<a class="kampanya-item" href="https://www.odakitap.com/kolektif-kitap">
								<img src="https://www.odakitap.com/templates/odakitap/Content/images/kampanya-yayinevleri/90x50/kolektif.gif" class="yayinevi-logo" title="Kolektif Kitap" />
								<span class="indirim-miktar">%40</span><span class="indirim-text"> indirimli</span>
							</a>
							<a class="kampanya-item" href="https://www.odakitap.com/ayrinti-yayinlari">
								<img src="https://www.odakitap.com/templates/odakitap/Content/images/kampanya-yayinevleri/90x50/ayrinti.gif" class="yayinevi-logo" title="Ayrıntı Yayınları" />
								<span class="indirim-miktar">%35</span><span class="indirim-text"> indirimli</span>
							</a>
							<a class="kampanya-item" href="https://www.odakitap.com/destek-yayinlari">
								<img src="https://www.odakitap.com/templates/odakitap/Content/images/kampanya-yayinevleri/90x50/destek.gif" class="yayinevi-logo" title="Destek Yayınları" />
								<span class="indirim-miktar">%40</span><span class="indirim-text"> indirimli</span>
							</a>
							<a class="kampanya-item" href="https://www.odakitap.com/kronik-kitap">
								<img src="https://www.odakitap.com/templates/odakitap/Content/images/kampanya-yayinevleri/90x50/kronik.gif" class="yayinevi-logo" title="Kronik Kitap" />
								<span class="indirim-miktar">%35</span><span class="indirim-text"> indirimli</span>
							</a>
							<a class="kampanya-item" href="https://www.odakitap.com/ithaki-yayinlari">
								<img src="https://www.odakitap.com/templates/odakitap/Content/images/kampanya-yayinevleri/90x50/ithaki.gif" class="yayinevi-logo" title="İthaki Yayınları" />
								<span class="indirim-miktar">%35</span><span class="indirim-text"> indirimli</span>
							</a>
							<a class="kampanya-item" href="https://www.odakitap.com/altin-kitaplar">
								<img src="https://www.odakitap.com/templates/odakitap/Content/images/kampanya-yayinevleri/90x50/altin.gif" class="yayinevi-logo" title="Altın Kitaplar" />
								<span class="indirim-miktar">%35</span><span class="indirim-text"> indirimli</span>
							</a>
							<a class="kampanya-item" href="https://www.odakitap.com/inkilap-kitabevi">
								<img src="https://www.odakitap.com/templates/odakitap/Content/images/kampanya-yayinevleri/90x50/inkilap.gif" class="yayinevi-logo" title="İnkılap Kitabevi" />
								<span class="indirim-miktar">%35</span><span class="indirim-text"> indirimli</span>
							</a>
							<a class="kampanya-item" href="https://www.odakitap.com/kaynak-yayinlari">
								<img src="https://www.odakitap.com/templates/odakitap/Content/images/kampanya-yayinevleri/90x50/kaynak.gif" class="yayinevi-logo" title="Kaynak Yayınları" />
								<span class="indirim-miktar">%40</span><span class="indirim-text"> indirimli</span>
							</a>
							<a class="kampanya-item" href="https://www.odakitap.com/remzi-kitabevi">
								<img src="https://www.odakitap.com/templates/odakitap/Content/images/kampanya-yayinevleri/90x50/remzi.gif" class="yayinevi-logo" title="Remzi Kitabevi" />
								<span class="indirim-miktar">%30</span><span class="indirim-text"> indirimli</span>
							</a>

							<a class="kampanya-item" href="https://www.odakitap.com/yazilama-yayinevi">
								<img src="https://www.odakitap.com/templates/odakitap/Content/images/kampanya-yayinevleri/90x50/yazilama.gif" class="yayinevi-logo" title="Yazılama Yayınevi" />
								<span class="indirim-miktar">%50</span><span class="indirim-text"> indirimli</span>
							</a>
							
							<a class="kampanya-item" href="https://www.odakitap.com/tubitak-yayinlari">
								<img src="https://www.odakitap.com/templates/odakitap/Content/images/kampanya-yayinevleri/90x50/tubitak.gif" class="yayinevi-logo" title="TÜBİTAK Yayınları" />
								<span class="indirim-miktar">%20</span><span class="indirim-text"> indirimli</span>
							</a>
							<a class="kampanya-item" href="https://www.odakitap.com/cinar-yayinlari">
								<img src="https://www.odakitap.com/templates/odakitap/Content/images/kampanya-yayinevleri/90x50/cinar.gif" class="yayinevi-logo" title="Çınar Yayınları	" />
								<span class="indirim-miktar">%35</span><span class="indirim-text"> indirimli</span>
							</a>
							<a class="kampanya-item" href="https://www.odakitap.com/kara-karga-yayinlari">
								<img src="https://www.odakitap.com/templates/odakitap/Content/images/kampanya-yayinevleri/90x50/karakarga.gif" class="yayinevi-logo" title="Kara Karga Yayınları" />
								<span class="indirim-miktar">%40</span><span class="indirim-text"> indirimli</span>
							</a>

							<a class="kampanya-item" href="https://www.odakitap.com/ulak-yayincilik">
								<img src="https://www.odakitap.com/templates/odakitap/Content/images/kampanya-yayinevleri/90x50/ulak.gif" class="yayinevi-logo" title="Ulak Yayıncılık" />
								<span class="indirim-miktar">%35</span><span class="indirim-text"> indirimli</span>
							</a>
							<a class="kampanya-item" href="https://www.odakitap.com/sol-yayinlari">
								<img src="https://www.odakitap.com/templates/odakitap/Content/images/kampanya-yayinevleri/90x50/sol.gif" class="yayinevi-logo" title="Sol Yayınları" />
								<span class="indirim-miktar">%30</span><span class="indirim-text"> indirimli</span>
							</a>
							<a class="kampanya-item" href="https://www.odakitap.com/pinhan-yayincilik">
								<img src="https://www.odakitap.com/templates/odakitap/Content/images/kampanya-yayinevleri/90x50/pinhan.gif" class="yayinevi-logo" title="Pinhan Yayıncılık" />
								<span class="indirim-miktar">%40</span><span class="indirim-text"> indirimli</span>
							</a>
							<a class="kampanya-item" href="https://www.odakitap.com/siyah-beyaz-yayinlari">
								<img src="https://www.odakitap.com/templates/odakitap/Content/images/kampanya-yayinevleri/90x50/siyahbeyaz.gif" class="yayinevi-logo" title="Siyah Beyaz Yayınları" />
								<span class="indirim-miktar">%50</span><span class="indirim-text"> indirimli</span>
							</a>
							<a class="kampanya-item" href="https://www.odakitap.com/maya-kitap">
								<img src="https://www.odakitap.com/templates/odakitap/Content/images/kampanya-yayinevleri/90x50/mayakitap.gif" class="yayinevi-logo" title="Maya Kitap" />
								<span class="indirim-miktar">%40</span><span class="indirim-text"> indirimli</span>
							</a>
							<a class="kampanya-item" href="https://www.odakitap.com/domingo-yayinevi">
								<img src="https://www.odakitap.com/templates/odakitap/Content/images/kampanya-yayinevleri/90x50/domingo.gif" class="yayinevi-logo" title="Domingo Yayınevi" />
								<span class="indirim-miktar">%35</span><span class="indirim-text"> indirimli</span>
							</a>
							<a class="kampanya-item" href="https://www.odakitap.com/berfin-yayinlari">
								<img src="https://www.odakitap.com/templates/odakitap/Content/images/kampanya-yayinevleri/90x50/berfin.gif" class="yayinevi-logo" title="Berfin Yayınları" />
								<span class="indirim-miktar">%40</span><span class="indirim-text"> indirimli</span>
							</a>
							<a class="kampanya-item" href="https://www.odakitap.com/taze-kitap">
								<img src="https://www.odakitap.com/templates/odakitap/Content/images/kampanya-yayinevleri/90x50/taze.gif" class="yayinevi-logo" title="Taze Kitap" />
								<span class="indirim-miktar">%35</span><span class="indirim-text"> indirimli</span>
							</a>
							<a class="kampanya-item" href="https://www.odakitap.com/dogu-bati-yayinlari">
								<img src="https://www.odakitap.com/templates/odakitap/Content/images/kampanya-yayinevleri/90x50/dogubati.gif" class="yayinevi-logo" title="Doğu Batı Yayınları" />
								<span class="indirim-miktar">%30</span><span class="indirim-text"> indirimli</span>
							</a>
							<a class="kampanya-item" href="https://www.odakitap.com/yurt-kitap-yayin">
								<img src="https://www.odakitap.com/templates/odakitap/Content/images/kampanya-yayinevleri/90x50/yurtkitap.gif" class="yayinevi-logo" title="Yurt Kitap Yayın" />
								<span class="indirim-miktar">%40</span><span class="indirim-text"> indirimli</span>
							</a>
							<a class="kampanya-item" href="https://www.odakitap.com/alakarga-sanat-yayinlari">
								<img src="https://www.odakitap.com/templates/odakitap/Content/images/kampanya-yayinevleri/90x50/alakarga.gif" class="yayinevi-logo" title="Alakarga Sanat Yayınları" />
								<span class="indirim-miktar">%40</span><span class="indirim-text"> indirimli</span>
							</a>
							<a class="kampanya-item" href="https://www.odakitap.com/tekin-yayinevi">
								<img src="https://www.odakitap.com/templates/odakitap/Content/images/kampanya-yayinevleri/90x50/tekin.gif" class="yayinevi-logo" title="Tekin Yayınevi" />
								<span class="indirim-miktar">%35</span><span class="indirim-text"> indirimli</span>
							</a>
							<a class="kampanya-item" href="https://www.odakitap.com/say-yayinlari">
								<img src="https://www.odakitap.com/templates/odakitap/Content/images/kampanya-yayinevleri/90x50/say.gif" class="yayinevi-logo" title="Say Yayınları" />
								<span class="indirim-miktar">%30</span><span class="indirim-text"> indirimli</span>
							</a>
							<a class="kampanya-item" href="https://www.odakitap.com/indigo-kitap">
								<img src="https://www.odakitap.com/templates/odakitap/Content/images/kampanya-yayinevleri/90x50/indigo.gif" class="yayinevi-logo" title="İndigo Kitap" />
								<span class="indirim-miktar">%40</span><span class="indirim-text"> indirimli</span>
							</a>
							
							<a class="kampanya-item" href="https://www.odakitap.com/dogu-kitabevi">
								<img src="https://www.odakitap.com/templates/odakitap/Content/images/kampanya-yayinevleri/90x50/dogu.gif" class="yayinevi-logo" title="Doğu Kitabevi" />
								<span class="indirim-miktar">%40</span><span class="indirim-text"> indirimli</span>
							</a>

							<a class="kampanya-item" href="https://www.odakitap.com/epsilon-yayinlari">
								<img src="https://www.odakitap.com/templates/odakitap/Content/images/kampanya-yayinevleri/90x50/epsilon.gif" class="yayinevi-logo" title="Epsilon Yayınları" />
								<span class="indirim-miktar">%35</span><span class="indirim-text"> indirimli</span>
							</a>

							<a class="kampanya-item" href="https://www.odakitap.com/tarihci-kitabevi">
								<img src="https://www.odakitap.com/templates/odakitap/Content/images/kampanya-yayinevleri/90x50/tarihci.gif" class="yayinevi-logo" title="Tarihçi Kitabevi" />
								<span class="indirim-miktar">%35</span><span class="indirim-text"> indirimli</span>
							</a>
							<a class="kampanya-item" href="https://www.odakitap.com/bgst-yayinlari">
								<img src="https://www.odakitap.com/templates/odakitap/Content/images/kampanya-yayinevleri/90x50/bgst.gif" class="yayinevi-logo" title="Bgst Yayınları" />
								<span class="indirim-miktar">%40</span><span class="indirim-text"> indirimli</span>
							</a>

						
							<div class="clrb"></div>
							
						</div>
					</div>
					<div class="cntr" style="padding-top:10px;"><a href="/yayinevleri.html"><i class="fa fa-caret-right"></i> Tüm yayınevleri için tıklayınız.</a></div>
				</div>
				
				<!-- Yayınevleri İndirim end -->	</div>	
</div>
						</div>	
					
			 
			<div class="home-left-col">
			<div>
	
<div class="ui-widget ui-corner-all ui-widget-bottom-margin box box_prd content-box pad15 box_prd_gallery">




<div class="oda-title">
<span class="titletext">Öne Çıkanlar</span>
		</div>
	
	<div class="ui-widget-content ui-corner-bottom box_content">



<table class="tbl-barelists">

		<tr>
						<td class="photo-cell"><a href="https://www.odakitap.com/ataturk-e-saldirmanin-dayanilmaz-hafifligi-ahmet-taner-kislali/9786052982525"><img src="/u/odakitap/img/a/a/t/ataturk-e-saldirmanin-dayanilmaz-hafifligid0f723b79cd8593d43d7154ac20e6c9b.jpg" alt="Atatürk&#039;e Saldırmanın Dayanılmaz Hafifliği" class="photo" /></a></td>
			
						
						<td class="photo-cell"><a href="https://www.odakitap.com/zaman-felsefesinin-kisa-tarihi-adrian-bardon/9786052954072"><img src="/u/odakitap/img/a/z/a/zaman-felsefesinin-kisa-tarihi3392cf26e48ab2cae8591fa44ce8d133.jpg" alt="Zaman Felsefesinin Kısa Tarihi" class="photo" /></a></td>
			
						
						<td class="photo-cell"><a href="https://www.odakitap.com/gecis-rachel-cusk/9789750841910"><img src="/u/odakitap/img/a/g/e/geciseab097e797db6e2144a9de3e5dd8124d.jpg" alt="Geçiş" class="photo" /></a></td>
			
						
						<td class="photo-cell"><a href="https://www.odakitap.com/kafka-boyun-egmeyen-hayalperest-michael-lowy/9786053142720"><img src="/u/odakitap/img/a/k/a/kafka-boyun-egmeyen-hayalperestcae4505e49bf63149bc76f2555066aa2.jpg" alt="Kafka - Boyun Eğmeyen Hayalperest" class="photo" /></a></td>
			
						
						<td class="photo-cell"><a href="https://www.odakitap.com/yapraklar-evi-mark-z-danielewski/9786055159719"><img src="/u/odakitap/img/a/y/a/yapraklar-evifa245e618dfd951d284c33a95f3be45a.jpg" alt="Yapraklar Evi" class="photo" /></a></td>
			
							
																
								
				</tr>
				<tr class="-4-">
			
								
								
				<td class="info-cell">
					<div><a href="https://www.odakitap.com/ataturk-e-saldirmanin-dayanilmaz-hafifligi-ahmet-taner-kislali/9786052982525" class="name">Atatürk&#039;e Saldırmanın Dayanılmaz Hafifliği</a></div>
					<div><a href="https://www.odakitap.com/ahmet-taner-kislali" class="owner">Ahmet Taner Kışlalı</a></div>
					<div><a href="https://www.odakitap.com/kirmizi-kedi-yayinevi" class="publisher">Kırmızı Kedi Yayınevi</a></div>
					<div class="price">19,50 TL</div>
				</td>
				
												
								
				<td class="info-cell">
					<div><a href="https://www.odakitap.com/zaman-felsefesinin-kisa-tarihi-adrian-bardon/9786052954072" class="name">Zaman Felsefesinin Kısa Tarihi</a></div>
					<div><a href="https://www.odakitap.com/adrian-bardon" class="owner">Adrian Bardon</a></div>
					<div><a href="https://www.odakitap.com/is-bankasi-kultur-yayinlari" class="publisher">İş Bankası Kültür Yayınları</a></div>
					<div class="price">13,00 TL</div>
				</td>
				
												
								
				<td class="info-cell">
					<div><a href="https://www.odakitap.com/gecis-rachel-cusk/9789750841910" class="name">Geçiş</a></div>
					<div><a href="https://www.odakitap.com/rachel-cusk" class="owner">Rachel Cusk</a></div>
					<div><a href="https://www.odakitap.com/yapi-kredi-yayinlari" class="publisher">Yapı Kredi Yayınları</a></div>
					<div class="price">9,10 TL</div>
				</td>
				
												
								
				<td class="info-cell">
					<div><a href="https://www.odakitap.com/kafka-boyun-egmeyen-hayalperest-michael-lowy/9786053142720" class="name">Kafka - Boyun Eğmeyen Hayalperest</a></div>
					<div><a href="https://www.odakitap.com/michael-lowy" class="owner">Michael Löwy</a></div>
					<div><a href="https://www.odakitap.com/ayrinti-yayinlari" class="publisher">Ayrıntı Yayınları</a></div>
					<div class="price">7,80 TL</div>
				</td>
				
												
								
				<td class="info-cell">
					<div><a href="https://www.odakitap.com/yapraklar-evi-mark-z-danielewski/9786055159719" class="name">Yapraklar Evi</a></div>
					<div><a href="https://www.odakitap.com/mark-z-danielewski" class="owner">Mark Z. Danielewski</a></div>
					<div><a href="https://www.odakitap.com/monokl" class="publisher">MonoKL</a></div>
					<div class="price">53,90 TL</div>
				</td>
				
				</tr><tr>										
						<td class="photo-cell"><a href="https://www.odakitap.com/montesquieu-siyaset-ve-tarih-louis-althusser/9786053757894"><img src="/u/odakitap/img/a/m/o/montesquieu-siyaset-ve-tarih9d1affc6f1d952308d1bd9262ee9a44b.jpg" alt="Montesquieu - Siyaset ve Tarih" class="photo" /></a></td>
			
						
						<td class="photo-cell"><a href="https://www.odakitap.com/kurtler-mustafa-kemal-ataturk/9786051820873"><img src="/u/odakitap/img/a/k/u/kurtler6e434c17e0a923cad2db9f62214c8b9e.jpg" alt="Kürtler" class="photo" /></a></td>
			
						
						<td class="photo-cell"><a href="https://www.odakitap.com/sozcuklerdir-butun-derdim-ursula-k-le-guin/9786051921785"><img src="/u/odakitap/img/a/s/o/sozcuklerdir-butun-derdimf376f7d0ec4dcffb55e627067b67b2eb.jpg" alt="Sözcüklerdir Bütün Derdim" class="photo" /></a></td>
			
						
						<td class="photo-cell"><a href="https://www.odakitap.com/herlanda-irfan-degirmenci/9789751038814"><img src="/u/odakitap/img/a/h/e/herlanda2d36eb8e083099bb61fbc346aa7c67ae.jpg" alt="Herlanda" class="photo" /></a></td>
			
						
						<td class="photo-cell"><a href="https://www.odakitap.com/icimizdeki-evren-neil-turok/9786055029852"><img src="/u/odakitap/img/a/i/c/icimizdeki-evren-kuantumdan-kozmosa046beceada9a6745375a1c0eed93bbe3.jpg" alt="İçimizdeki Evren" class="photo" /></a></td>
			
							
																
								
				</tr>
				<tr class="-9-">
			
								
								
				<td class="info-cell">
					<div><a href="https://www.odakitap.com/montesquieu-siyaset-ve-tarih-louis-althusser/9786053757894" class="name">Montesquieu - Siyaset ve Tarih</a></div>
					<div><a href="https://www.odakitap.com/louis-althusser" class="owner">Louis Althusser</a></div>
					<div><a href="https://www.odakitap.com/ithaki-yayinlari" class="publisher">İthaki Yayınları</a></div>
					<div class="price">9,75 TL</div>
				</td>
				
												
								
				<td class="info-cell">
					<div><a href="https://www.odakitap.com/kurtler-mustafa-kemal-ataturk/9786051820873" class="name">Kürtler</a></div>
					<div><a href="https://www.odakitap.com/mustafa-kemal-ataturk" class="owner">Mustafa Kemal Atatürk</a></div>
					<div><a href="https://www.odakitap.com/kaynak-yayinlari" class="publisher">Kaynak Yayınları</a></div>
					<div class="price">9,60 TL</div>
				</td>
				
												
								
				<td class="info-cell">
					<div><a href="https://www.odakitap.com/sozcuklerdir-butun-derdim-ursula-k-le-guin/9786051921785" class="name">Sözcüklerdir Bütün Derdim</a></div>
					<div><a href="https://www.odakitap.com/ursula-k-le-guin" class="owner">Ursula K. Le Guin</a></div>
					<div><a href="https://www.odakitap.com/hep-kitap" class="publisher">Hep Kitap</a></div>
					<div class="price">25,50 TL</div>
				</td>
				
												
								
				<td class="info-cell">
					<div><a href="https://www.odakitap.com/herlanda-irfan-degirmenci/9789751038814" class="name">Herlanda</a></div>
					<div><a href="https://www.odakitap.com/irfan-degirmenci" class="owner">İrfan Değirmenci</a></div>
					<div><a href="https://www.odakitap.com/inkilap-kitabevi" class="publisher">İnkılap Kitabevi</a></div>
					<div class="price">15,60 TL</div>
				</td>
				
												
								
				<td class="info-cell">
					<div><a href="https://www.odakitap.com/icimizdeki-evren-neil-turok/9786055029852" class="name">İçimizdeki Evren</a></div>
					<div><a href="https://www.odakitap.com/neil-turok" class="owner">Neil Turok</a></div>
					<div><a href="https://www.odakitap.com/kolektif-kitap" class="publisher">Kolektif Kitap</a></div>
					<div class="price">16,80 TL</div>
				</td>
				
														
					
		</tr>
</table>



	<div class="clear"></div>

	
	</div>
	<div class="box_footer"></div>
</div>
	
	
<div class="ui-widget ui-corner-all ui-widget-bottom-margin box box_prd content-box pad15 box_prd_gallery">




<div class="oda-title">
<span class="titletext">Yeni Kitaplar</span>
		</div>
	
	<div class="ui-widget-content ui-corner-bottom box_content">



<table class="tbl-barelists">

		<tr>
						<td class="photo-cell"><a href="https://www.odakitap.com/gecis-rachel-cusk/9789750841910"><img src="/u/odakitap/img/a/g/e/geciseab097e797db6e2144a9de3e5dd8124d.jpg" alt="Geçiş" class="photo" /></a></td>
			
						
						<td class="photo-cell"><a href="https://www.odakitap.com/kaza-sozleri-ve-oteki-metinler-ferit-edgu/9786052982471"><img src="/u/odakitap/img/a/k/a/kaza-sozleri-ve-oteki-metinler7569c996b79fa4dab83cfe0a23da6275.jpg" alt="Kaza Sözleri ve Öteki Metinler" class="photo" /></a></td>
			
						
						<td class="photo-cell"><a href="https://www.odakitap.com/cay-kitabi-yasama-sanatinin-dini-okakura-kakuzo/9786058207479"><img src="/u/odakitap/img/a/c/a/cay-kitabi-yasama-sanatinin-dini25f3e95683f845c4baf63b38e04d3dcb.jpg" alt="Çay Kitabı - Yaşama Sanatının Dini" class="photo" /></a></td>
			
						
						<td class="photo-cell"><a href="https://www.odakitap.com/iyiligin-hareket-hali-metin-hara/9786053113898"><img src="/u/odakitap/img/a/i/y/iyiligin-hareket-hali4bbe00185b3c3fbdc5b0dcca4c0ea288.jpg" alt="İyiliğin Hareket Hali" class="photo" /></a></td>
			
						
						<td class="photo-cell"><a href="https://www.odakitap.com/babil-yaratilis-efsaneleri-e-a-wallis-budge/9786059824644"><img src="/u/odakitap/img/a/b/a/babil-yaratilis-efsaneleri7e349bd04ee642b769bea2a11a41578f.jpg" alt="Babil Yaratılış Efsaneleri" class="photo" /></a></td>
			
							
																
								
				</tr>
				<tr class="-4-">
			
								
								
				<td class="info-cell">
					<div><a href="https://www.odakitap.com/gecis-rachel-cusk/9789750841910" class="name">Geçiş</a></div>
					<div><a href="https://www.odakitap.com/rachel-cusk" class="owner">Rachel Cusk</a></div>
					<div><a href="https://www.odakitap.com/yapi-kredi-yayinlari" class="publisher">Yapı Kredi Yayınları</a></div>
					<div class="price">9,10 TL</div>
				</td>
				
												
								
				<td class="info-cell">
					<div><a href="https://www.odakitap.com/kaza-sozleri-ve-oteki-metinler-ferit-edgu/9786052982471" class="name">Kaza Sözleri ve Öteki Metinler</a></div>
					<div><a href="https://www.odakitap.com/ferit-edgu" class="owner">Ferit Edgü</a></div>
					<div><a href="https://www.odakitap.com/kirmizi-kedi-yayinevi" class="publisher">Kırmızı Kedi Yayınevi</a></div>
					<div class="price">22,75 TL</div>
				</td>
				
												
								
				<td class="info-cell">
					<div><a href="https://www.odakitap.com/cay-kitabi-yasama-sanatinin-dini-okakura-kakuzo/9786058207479" class="name">Çay Kitabı - Yaşama Sanatının Dini</a></div>
					<div><a href="https://www.odakitap.com/okakura-kakuzo" class="owner">Okakura Kakuzo</a></div>
					<div><a href="https://www.odakitap.com/palto-yayinevi" class="publisher">Palto Yayınevi</a></div>
					<div class="price">6,80 TL</div>
				</td>
				
												
								
				<td class="info-cell">
					<div><a href="https://www.odakitap.com/iyiligin-hareket-hali-metin-hara/9786053113898" class="name">İyiliğin Hareket Hali</a></div>
					<div><a href="https://www.odakitap.com/metin-hara" class="owner">Metin Hara</a></div>
					<div><a href="https://www.odakitap.com/destek-yayinlari" class="publisher">Destek Yayınları</a></div>
					<div class="price">9,00 TL</div>
				</td>
				
												
								
				<td class="info-cell">
					<div><a href="https://www.odakitap.com/babil-yaratilis-efsaneleri-e-a-wallis-budge/9786059824644" class="name">Babil Yaratılış Efsaneleri</a></div>
					<div><a href="https://www.odakitap.com/e-a-wallis-budge-1" class="owner">E. A. Wallis Budge</a></div>
					<div><a href="https://www.odakitap.com/altin-bilek-yayinlari" class="publisher">Altın Bilek Yayınları</a></div>
					<div class="price">6,70 TL</div>
				</td>
				
				</tr><tr>										
						<td class="photo-cell"><a href="https://www.odakitap.com/kor-islik-eyup-tosun/9786056825408"><img src="/u/odakitap/img/a/k/o/kor-islik9f3eb754b8671fcd5f50ac8b58027257.jpg" alt="Kör Islık" class="photo" /></a></td>
			
						
						<td class="photo-cell"><a href="https://www.odakitap.com/kayip-kizlar-tess-gerritsen/9786050950373"><img src="/u/odakitap/img/a/k/a/kayip-kizlarca3a9074b28ee764eeea8f49efe94fae.jpg" alt="Kayıp Kızlar" class="photo" /></a></td>
			
						
						<td class="photo-cell"><a href="https://www.odakitap.com/ispanya-ic-savasi-nda-komunistler-juan-ambou/9786052222003"><img src="/u/odakitap/img/a/i/s/ispanya-ic-savasi-nda-komunistlera30c2c1b61fb47d1342d571076befa54.jpg" alt="İspanya İç Savaşı&#039;nda Komünistler" class="photo" /></a></td>
			
						
						<td class="photo-cell"><a href="https://www.odakitap.com/degisme-istegi-bell-hooks/9789756165836"><img src="/u/odakitap/img/a/d/e/degisme-istegi7d2e80a07ec819c0af64d8f0db4c3b0c.jpg" alt="Değişme İsteği" class="photo" /></a></td>
			
						
						<td class="photo-cell"><a href="https://www.odakitap.com/ben-makul-bir-adamim-charles-bukowski/9789752810778"><img src="/u/odakitap/img/a/b/e/ben-makul-bir-adamim0f4c1baef7e2da32ea5a435e06e0aad9.jpg" alt="Ben Makul Bir Adamım" class="photo" /></a></td>
			
							
																
								
				</tr>
				<tr class="-9-">
			
								
								
				<td class="info-cell">
					<div><a href="https://www.odakitap.com/kor-islik-eyup-tosun/9786056825408" class="name">Kör Islık</a></div>
					<div><a href="https://www.odakitap.com/eyup-tosun" class="owner">Eyüp Tosun</a></div>
					<div><a href="https://www.odakitap.com/tefrika-yayinlari" class="publisher">Tefrika Yayınları</a></div>
					<div class="price">10,20 TL</div>
				</td>
				
												
								
				<td class="info-cell">
					<div><a href="https://www.odakitap.com/kayip-kizlar-tess-gerritsen/9786050950373" class="name">Kayıp Kızlar</a></div>
					<div><a href="https://www.odakitap.com/tess-gerritsen" class="owner">Tess Gerritsen</a></div>
					<div><a href="https://www.odakitap.com/dogan-kitap" class="publisher">Doğan Kitap</a></div>
					<div class="price">16,50 TL</div>
				</td>
				
												
								
				<td class="info-cell">
					<div><a href="https://www.odakitap.com/ispanya-ic-savasi-nda-komunistler-juan-ambou/9786052222003" class="name">İspanya İç Savaşı&#039;nda Komünistler</a></div>
					<div><a href="https://www.odakitap.com/juan-ambou" class="owner">Juan Ambou</a></div>
					<div><a href="https://www.odakitap.com/yazilama-yayinevi" class="publisher">Yazılama Yayınevi</a></div>
					<div class="price">13,00 TL</div>
				</td>
				
												
								
				<td class="info-cell">
					<div><a href="https://www.odakitap.com/degisme-istegi-bell-hooks/9789756165836" class="name">Değişme İsteği</a></div>
					<div><a href="https://www.odakitap.com/bell-hooks" class="owner">Bell Hooks</a></div>
					<div><a href="https://www.odakitap.com/bgst-yayinlari" class="publisher">Bgst Yayınları</a></div>
					<div class="price">13,20 TL</div>
				</td>
				
												
								
				<td class="info-cell">
					<div><a href="https://www.odakitap.com/ben-makul-bir-adamim-charles-bukowski/9789752810778" class="name">Ben Makul Bir Adamım</a></div>
					<div><a href="https://www.odakitap.com/charles-bukowski" class="owner">Charles Bukowski</a></div>
					<div><a href="https://www.odakitap.com/parantez-yayinlari" class="publisher">Parantez Yayınları</a></div>
					<div class="price">21,00 TL</div>
				</td>
				
														
					
		</tr>
</table>



	<div class="clear"></div>

	
	</div>
	<div class="box_footer"></div>
</div>
	
	


<div class="content-box pad15 home-box-gray">
	<div class="oda-title">
		<span class="titletext">Haftanın Kitabı</span>
		<a href="https://www.odakitap.com/eski-bahce-40-yasinda-tezer-ozlu/9789750841903" class="showall">ürüne git &raquo;</a>
	</div>
	
	<div>
		<a href="https://www.odakitap.com/eski-bahce-40-yasinda-tezer-ozlu/9789750841903">
				<img src="/u/odakitap/img/b/e/s/eski-bahce-40-yasindacab9fa8ff09957122cc19c447861796a.jpg" width="170" height="250" class="photo-classy fltl home-box-photo" />
				</a>
		<div class="home-box-sub">Eski Bahçe - 40 Yaşında</div>
		Tezer Özlü'nün ilk kitabı Eski Bahçe'nin okuruyla buluşmasının 40. yılına özel baskısı Yapı Kredi Yayınları'ndan çıktı.

Yaşamın ve ölümün acı kokularını erken yaşlarda almış, toplumsal baskılarla bireysel uyumsuzlukların çeperlerini görmüş, lirik ve sözünü sakınmayan bir yazar Tezer Özlü.

Eski Bahçe ilkin 1978 yılında Ada Yayınları'ndan “Tezer Özlü Kıral” imzasıyla çıktı. On bir öyküden oluşan kitabın ilk öyküsü 1964 tarihli “Dönüş”, son öyküsü 1976 tarihli “Hayalet Oğuz”. Yazarın ölümünün ardından, on iki öyküden oluşan Eski Sevgi bölümü eklenerek, yine Ada Yayınları'ndan Eski Bahçe – Eski Sevgi adıyla kitap bugünkü halini 1987'de aldı.

Eski Bahçe, Tezer Özlü'nün ilk kitabı ama yazarlığını damgalayan yaşam serüvenini bütün yönleriyle gösteriyor. 1940'lı yıllarda çocukluğunu geçirdiği Simav, Ödemiş, Gerede...

1950'lerde okul yıllarını geçirdiği İstanbul... 1960'larda evlenip iş hayatına atıldığı, çeviriler yaptığı Ankara... 1970'lerde yazarlığının boyutlarını iyice gösterdiği İstanbul... Kısacası yaşamının izlerini belirginleştiren, biçimi ve biçemiyle onun bütünlüklü yazın dünyasını köşe bucak yansıtan öyküler var bu kitapta.

Yaşamının izlerini belirginleştiren, yazarlığını damgalayan, biçimi ve biçemiyle onun bütünlüklü yazın dünyasını köşe bucak yansıtan on bir öykü.

Eski Bahçe her bir öyküsüyle kırk yıldır göz alan bir göktaşı.
		
	</div>

	<div class="clear"></div>
</div>


	
	<div class="content-box">
<a  href="https://www.odakitap.com/index.php?p=Banners&amp;count=06h2g36faa2qhhih68r1qh6qf7&amp;ban_id=352&amp;return=https%3A%2F%2Fwww.odakitap.com%2Fmitra-yayinlari-kampanya"><img class="banner_img" alt="Haftanın Yayınevi" src="/u/odakitap/banners/a/m/i/mitra-kampanya-1519897289.jpg" width="718" /></a></div>
		
			
			
			
</div> 
			</div>
		
			<div class="home-right-col">
				<div>
	<div id="mod_container_227"><div class="content-box">
<a  href="https://www.odakitap.com/index.php?p=Banners&amp;count=06h2g36faa2qhhih68r1qh6qf7&amp;ban_id=353&amp;return=https%3A%2F%2Fwww.odakitap.com%2Fvedat-turkali-guven-seti-2-kitap-takim-vedat-turkali%2F3990000048501"><img class="banner_img" alt="Fırsat Odası" src="/u/odakitap/banners/a/2/0/2018-03-09-vedat-1520835232.jpg" width="248" /></a></div>
	</div>		
	<div id="mod_container_41">
<div class="ui-widget ui-corner-all ui-widget-bottom-margin content-box box_prd box_prd_list_img">
	
	<div class="pad10">
		<div class="oda-title-right">
			<span class="titletext">Çok satanlar</span>
			<a href="https://www.odakitap.com/cok-satanlar" class="showall">tümünü göster &raquo;</a>
		</div>
	</div>
					
	
	
	<div class="ui-widget-content ui-corner-bottom box_content">



	
						<div class="bestseller-item">
			<a href="https://www.odakitap.com/sakli-secilmisler-soner-yalcin/9786052981900"><img src="/u/odakitap/img/a/s/a/sakli-secilmisler7350e772b819db74191ca9b0c3cfc2c2.jpg" alt="Saklı Seçilmişler Siz Onları Değil; Onlar
Sizi Seçti" class="photo" /></a>
			<div class="rightcont">
				<div><a href="https://www.odakitap.com/sakli-secilmisler-soner-yalcin/9786052981900" class="name">Saklı Seçilmişler Siz Onları Değil; Onlar
Sizi Seçti</a></div>
				<div><a href="https://www.odakitap.com/soner-yalcin" class="owner">Soner Yalçın</a></div>				<div><a href="https://www.odakitap.com/kirmizi-kedi-yayinevi" class="publisher">Kırmızı Kedi Yayınevi</a></div>
				<div class="price">19,50 TL</div>
			</div>
			<div class="clrb"></div>
		</div>
		

			<div class="bestseller-item">
			<a href="https://www.odakitap.com/kirlangic-cigligi-ahmet-umit/9786051852478"><img src="/u/odakitap/img/a/k/i/kirlangic-cigligi441616932ad6326c05e6911415bc86a4.jpg" alt="Kırlangıç Çığlığı" class="photo" /></a>
			<div class="rightcont">
				<div><a href="https://www.odakitap.com/kirlangic-cigligi-ahmet-umit/9786051852478" class="name">Kırlangıç Çığlığı</a></div>
				<div><a href="https://www.odakitap.com/ahmet-umit" class="owner">Ahmet Ümit</a></div>				<div><a href="https://www.odakitap.com/everest-yayinlari" class="publisher">Everest Yayınları</a></div>
				<div class="price">18,75 TL</div>
			</div>
			<div class="clrb"></div>
		</div>
		

			<div class="bestseller-item">
			<a href="https://www.odakitap.com/gercek-tibbin-10-sifresi-canan-efendigil-karatay/9789752477759"><img src="/u/odakitap/img/a/g/e/gercek-tibbin-10-sifresi25a8b26c4fe6efe5ca1593f93d2c1c74.jpg" alt="Gerçek Tıbbın 10 Şifresi Genetik ve
İyileşmez Denen Hastalıklar 
Nasıl Tedavi Edilir?" class="photo" /></a>
			<div class="rightcont">
				<div><a href="https://www.odakitap.com/gercek-tibbin-10-sifresi-canan-efendigil-karatay/9789752477759" class="name">Gerçek Tıbbın 10 Şifresi Genetik ve
İyileşmez Denen Hastalıklar...</a></div>
				<div><a href="https://www.odakitap.com/canan-efendigil-karatay" class="owner">Canan Efendigil Karatay</a></div>				<div><a href="https://www.odakitap.com/hayykitap" class="publisher">Hayykitap</a></div>
				<div class="price">14,96 TL</div>
			</div>
			<div class="clrb"></div>
		</div>
		

			<div class="bestseller-item">
			<a href="https://www.odakitap.com/ikinci-cumhuriyetciligin-temelleri-imzali-zulal-kalkandelen/3990000048509"><img src="/u/odakitap/img/a/i/k/ikinci-cumhuriyetciligin-temelleri-imzali36ccef46fe4076814507d93ccb0e4bbc.jpg" alt="İkinci Cumhuriyetçiliğin Temelleri (İmzalı)
İdris Küçükömer'in Tezleri" class="photo" /></a>
			<div class="rightcont">
				<div><a href="https://www.odakitap.com/ikinci-cumhuriyetciligin-temelleri-imzali-zulal-kalkandelen/3990000048509" class="name">İkinci Cumhuriyetçiliğin Temelleri (İmzalı)
İdris Küçükömer'in...</a></div>
				<div><a href="https://www.odakitap.com/zulal-kalkandelen" class="owner">Zülal Kalkandelen</a></div>				<div><a href="https://www.odakitap.com/odakitap-kampanya" class="publisher">Odakitap Kampanya</a></div>
				<div class="price">11,38 TL</div>
			</div>
			<div class="clrb"></div>
		</div>
		

			<div class="bestseller-item">
			<a href="https://www.odakitap.com/alismadik-gozde-lens-durmaz-metin-uca/9786053113690"><img src="/u/odakitap/img/a/a/l/alismadik-gozde-lens-durmazc1c694bbb0c2224fbd5dc59a1cab348a.jpg" alt="Alışmadık Gözde Lens Durmaz Çok Bilinmezli
Bilinenler, Bir Buruk Gülünenler Kitabı" class="photo" /></a>
			<div class="rightcont">
				<div><a href="https://www.odakitap.com/alismadik-gozde-lens-durmaz-metin-uca/9786053113690" class="name">Alışmadık Gözde Lens Durmaz Çok Bilinmezli
Bilinenler, Bir Buruk...</a></div>
				<div><a href="https://www.odakitap.com/metin-uca" class="owner">Metin Uca</a></div>				<div><a href="https://www.odakitap.com/destek-yayinlari" class="publisher">Destek Yayınları</a></div>
				<div class="price">9,00 TL</div>
			</div>
			<div class="clrb"></div>
		</div>
		

			<div class="bestseller-item">
			<a href="https://www.odakitap.com/gazi-mustafa-kemal-ataturk-ilber-ortayli/9789752430297"><img src="/u/odakitap/img/a/g/a/gazi-mustafa-kemal-ataturk2ece8a970fa3c1185f7552163f3baed6.jpg" alt="Gazi Mustafa Kemal Atatürk" class="photo" /></a>
			<div class="rightcont">
				<div><a href="https://www.odakitap.com/gazi-mustafa-kemal-ataturk-ilber-ortayli/9789752430297" class="name">Gazi Mustafa Kemal Atatürk</a></div>
				<div><a href="https://www.odakitap.com/ilber-ortayli" class="owner">İlber Ortaylı</a></div>				<div><a href="https://www.odakitap.com/kronik-kitap" class="publisher">Kronik Kitap</a></div>
				<div class="price">19,50 TL</div>
			</div>
			<div class="clrb"></div>
		</div>
		

			<div class="bestseller-item">
			<a href="https://www.odakitap.com/yuzyilin-kitabi-imzali-sinan-meydan/3990000048544"><img src="/u/odakitap/img/a/y/u/yuzyilin-kitabi-imzali52f790c91b7462feffe689cb8487b564.jpg" alt="Yüzyılın Kitabı (İmzalı)" class="photo" /></a>
			<div class="rightcont">
				<div><a href="https://www.odakitap.com/yuzyilin-kitabi-imzali-sinan-meydan/3990000048544" class="name">Yüzyılın Kitabı (İmzalı)</a></div>
				<div><a href="https://www.odakitap.com/sinan-meydan" class="owner">Sinan Meydan</a></div>				<div><a href="https://www.odakitap.com/inkilap-kitabevi" class="publisher">İnkılap Kitabevi</a></div>
				<div class="price">18,20 TL</div>
			</div>
			<div class="clrb"></div>
		</div>
		

			<div class="bestseller-item">
			<a href="https://www.odakitap.com/ortadogu-da-diktatorler-husnu-mahalli/9786053113201"><img src="/u/odakitap/img/a/o/r/ortadogu-da-diktatorlerab2107228b9fa7fcbae45f201fd56cc7.jpg" alt="Ortadoğu'da Diktatörler Dimu-Karasi" class="photo" /></a>
			<div class="rightcont">
				<div><a href="https://www.odakitap.com/ortadogu-da-diktatorler-husnu-mahalli/9786053113201" class="name">Ortadoğu'da Diktatörler Dimu-Karasi</a></div>
				<div><a href="https://www.odakitap.com/husnu-mahalli" class="owner">Hüsnü Mahalli</a></div>				<div><a href="https://www.odakitap.com/destek-yayinlari" class="publisher">Destek Yayınları</a></div>
				<div class="price">10,20 TL</div>
			</div>
			<div class="clrb"></div>
		</div>
		

			<div class="bestseller-item">
			<a href="https://www.odakitap.com/ikigai-hector-garcia/9786052361450"><img src="/u/odakitap/img/a/i/k/ikigai2c2415ac45a923b4f211e30fe22bab8d.jpg" alt="Ikigai Japonların Uzun ve Mutlu Yaşam Sırrı" class="photo" /></a>
			<div class="rightcont">
				<div><a href="https://www.odakitap.com/ikigai-hector-garcia/9786052361450" class="name">Ikigai Japonların Uzun ve Mutlu Yaşam Sırrı</a></div>
				<div><a href="https://www.odakitap.com/hector-garcia" class="owner">Hector Garcia</a></div>				<div><a href="https://www.odakitap.com/indigo-kitap" class="publisher">İndigo Kitap</a></div>
				<div class="price">10,20 TL</div>
			</div>
			<div class="clrb"></div>
		</div>
		

			<div class="bestseller-item">
			<a href="https://www.odakitap.com/olaganustu-bir-gece-stefan-zweig/9786053326090"><img src="/u/odakitap/img/a/o/l/olaganustu-bir-gece4ab5dc6bf903b1ecf27342655577a017.jpg" alt="Olağanüstü Bir Gece" class="photo" /></a>
			<div class="rightcont">
				<div><a href="https://www.odakitap.com/olaganustu-bir-gece-stefan-zweig/9786053326090" class="name">Olağanüstü Bir Gece</a></div>
				<div><a href="https://www.odakitap.com/stefan-zweig" class="owner">Stefan Zweig</a></div>				<div><a href="https://www.odakitap.com/is-bankasi-kultur-yayinlari" class="publisher">İş Bankası Kültür Yayınları</a></div>
				<div class="price">5,20 TL</div>
			</div>
			<div class="clrb"></div>
		</div>
		

		
	

	<div class="clear"></div>

	
	</div>
	<div class="box_footer"></div>
</div>
</div>		
</div>			</div>
						<div class="clrb"></div>

			
		<!-- MAIN CONTENT ENDS -->
		</div>
	</div>
</div>


<form action="https://www.odakitap.com/">
<input type="hidden" id="http_url" value="https://www.odakitap.com/"  />
<input type="hidden" id="https_url" value="https://www.odakitap.com/"  />
<input type="hidden" id="label_add_to_cart" value="Sepete Ekle"  />
<input type="hidden" id="label_adding" value="Ekleniyor"  />
<input type="hidden" id="label_added" value="Eklendi"  />
<input type="hidden" id="prd_popup" value="0"  />
</form>

<!-- FOOTER BEGIN -->


<div class="footer-wrapper">
	<div class="footer-container">
		<!-- footer top -->
		<div class="ft-cont-top-pad">

			<div class="ft-left fltl">
			
				<div class="ft-cols fltl">
					<a href="https://www.odakitap.com"><img src="/templates/odakitap/Content/images/footer-logo.png" width="131" height="60" alt="Oda Kitap" /></a>
				</div>
				<div class="ft-cols fltl">
					
						<a href="/" class="ft-link">Anasayfa</a><br/>
					<a href="/yeniler" class="ft-link">Yeniler</a><br/>
					<a href="/cok-satanlar" class="ft-link">Çok Satanlar</a><br/>
					<a href="/iletisim.html" class="ft-link">İletişim</a><br/>
			



				</div>
				<div class="ft-cols fltl">
					
						<a href="/kargo-ve-teslimat" class="ft-link">Kargo ve Teslimat</a><br/>
					<a href="/banka_hesaplari.html" class="ft-link">Banka Hesap Numaraları</a><br/>
					<a href="/taksit-secenekleri" class="ft-link">Taksit Seçenekleri</a><br/>
					<a href="/iptal-ve-iade-kosullari" class="ft-link">İptal ve İade Koşulları</a><br/>
			



				</div>
				<div class="ft-cols fltl">
					
				



				</div>
				<div class="clrb"></div>
				
			</div>

			<div class="ft-right fltr">
				<img src="/templates/odakitap/Content/images/footer-custsupp.gif" width="215" height="60" alt="Müşteri Hizmetleri"/>
			</div>
			
			<div class="clrb"></div>
			
		</div>
		<!-- footer top end -->
	</div>
	<div class="footer-container-bottom">
		<div class="footer-container-bottom-inner">
		<!-- footer bottom -->
		
			<div class="ft-addtext">
				Odakitap.com<br/>
				Asmalı Mescit Mahallesi Ensiz Sokak No:3 Tünel Geçidi İşhanı A Blok Kat:2 Beyoğlu-İstanbul<br/>
				Tel:0 212 245 87 01<br/>
				Mersis No.: 6569723325754600
			</div>
			
			<div style="background-color:#000000;"><img src="/templates/odakitap/Content/images/footer-payment-logos.gif" width="79" height="22" alt="" class="ft-payment-logos" />
			<div class="ft-secure-logo">
			<!--- DÜZENLEME YAPMAYIN - GlobalSign SSL Site Mührü Kodu - DÜZENLEME YAPMAYIN --->
			<table width=125 border=0 cellspacing=0 cellpadding=0 title="DOĞRULAMA İÇİN TIKLAYIN: Bu site kişisel bilgilerinizin güvenliğini sağlamak için bir GlobalSign SSL Sertifikası kullanır." ><tr><td><span id="ss_img_wrapper_gmogs_image_90-35_en_white"><a href="https://www.globalsign.com.tr/" target=_blank title="SSL"><img alt="SSL" border=0 id="ss_img" src="//seal.globalsign.com/SiteSeal/images/gmogs_image_90-35_en_white.png"></a></span><script type="text/javascript" src="//seal.globalsign.com/SiteSeal/gmogs_image_90-35_en_white.js"></script></td></tr></table><!--- DÜZENLEME YAPMAYIN - GlobalSign SSL Site Mührü Kodu - DÜZENLEME YAPMAYIN --->
			
			</div></div>
			
			<div class="clrb"></div>
			
		<!-- footer bottom end -->
		</div>
	</div>
</div>
<!-- FOOTER END -->

<div class="scrolltotop"></div>

<script type="text/javascript">
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-64520495-1', 'auto');
ga('require', 'displayfeatures');

ga('set','dimension1','');
ga('set','dimension2','home');
ga('set','dimension3','');

ga('send', 'pageview');
</script>

<div class="scrolltotop"></div>
</body>
</html>