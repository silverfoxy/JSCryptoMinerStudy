<!DOCTYPE html>
	<html lang="tr-TR">
<head>
	<meta charset="UTF-8">
	<link rel="stylesheet" href="https://www.sosyaldeyince.com/Themes/default/css/minified.css?beta21">
	<style>
img.avatar { max-width: 65px; max-height: 65px; }
	
	</style>
	<script>
		var smf_theme_url = "https://www.sosyaldeyince.com/Themes/default";
		var smf_default_theme_url = "https://www.sosyaldeyince.com/Themes/default";
		var smf_images_url = "https://www.sosyaldeyince.com/Themes/default/images";
		var smf_smileys_url = "https://www.sosyaldeyince.com/Smileys";
		var smf_scripturl = "https://www.sosyaldeyince.com/index.php?PHPSESSID=j2jav8f0t92a4liu9e4daa7t95&amp;";
		var smf_iso_case_folding = false;
		var smf_charset = "UTF-8";
		var smf_session_id = "75f7866c865182b9d5e4bad2ba7ead5c";
		var smf_session_var = "cf0523266cb";
		var smf_member_id;
		var ajax_notification_text = 'Yükleniyor...';
		var help_popup_heading_text = 'Soru mu var? Açıklayayım:';
	</script>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
	<script src="https://www.sosyaldeyince.com/Themes/default/scripts/minified.js?beta21"></script>
	<script>
	var smf_you_sure ='Emin misiniz?';
	</script>
	<title>Sosyal Bilgiler Sitesi - Sosyaldeyince.com  - Anasayfa</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta property="og:site_name" content="Sosyal Bilgiler Sitesi - Sosyaldeyince.com ">
	<meta property="og:title" content="Sosyal Bilgiler Sitesi - Sosyaldeyince.com  - Anasayfa">
	<meta name="keywords" content="sosyal bilgiler">
	<meta property="og:url" content="https://www.sosyaldeyince.com/index.php?PHPSESSID=j2jav8f0t92a4liu9e4daa7t95&amp;">
	<meta property="og:description" content="Sosyal Bilgiler Sitesi - Sosyaldeyince.com  - Anasayfa">
	<meta name="description" content="Sosyal Bilgiler Sitesi - Sosyaldeyince.com  - Anasayfa">
	<meta name="theme-color" content="#3fa7fe">
	<meta name="robots" content="index, follow" />	
	<meta name="yandex-verification" content="5f4404a3816a6dd2" />
	<!-- IxRW_JGtZhnKQBWLC0MMRU7nJbg --> 
	<script>
  (function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,"script","https://www.google-analytics.com/analytics.js","ga");

  ga("create", "UA-38945235-1", "auto");
  ga("send", "pageview");

</script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<script>
  (adsbygoogle = window.adsbygoogle || []).push({
	 google_ad_client: "ca-pub-9546309408338911",
	 enable_page_level_ads: true
  });
</script>

<script>
window.onload = function () {
	 var ImageMap = function (map, img) {
				var n,
					 areas = map.getElementsByTagName("area"),
					 len = areas.length,
					 coords = [],
					 previousWidth = 700;
				for (n = 0; n < len; n++) {
					 coords[n] = areas[n].coords.split(",");
				}
				this.resize = function () {
					 var n, m, clen,
						  x = img.offsetWidth / previousWidth;
					 for (n = 0; n < len; n++) {
						  clen = coords[n].length;
						  for (m = 0; m < clen; m++) {
								coords[n][m] *= x;
						  }
						  areas[n].coords = coords[n].join(",");
					 }
					 previousWidth = img.offsetWidth;
					 return true;
				};
				window.onresize = this.resize;
		  },
		  imageMap = new ImageMap(document.getElementById("map_ID"), document.getElementById("img_ID"));
	 imageMap.resize();
	 return;
}
</script>

	<link rel="canonical" href="https://www.sosyaldeyince.com/index.php">
	<link rel="help" href="https://www.sosyaldeyince.com/index.php?PHPSESSID=j2jav8f0t92a4liu9e4daa7t95&amp;action=help">
	<link rel="contents" href="https://www.sosyaldeyince.com/index.php?PHPSESSID=j2jav8f0t92a4liu9e4daa7t95&amp;">
	<link rel="search" href="https://www.sosyaldeyince.com/index.php?PHPSESSID=j2jav8f0t92a4liu9e4daa7t95&amp;action=search">
	 <link rel="stylesheet" type="text/css" href="https://www.sosyaldeyince.com/Themes/default/css/video-js.css" />
	<link rel="alternate feed" type="application/rss+xml" title="Sosyal Bilgiler Sitesi - Sosyaldeyince.com  - RSS" href="https://www.sosyaldeyince.com/index.php?PHPSESSID=j2jav8f0t92a4liu9e4daa7t95&amp;action=.xml;type=rss2">
	<link rel="alternate feed" type="application/atom+xml" title="Sosyal Bilgiler Sitesi - Sosyaldeyince.com  - Atom" href="https://www.sosyaldeyince.com/index.php?PHPSESSID=j2jav8f0t92a4liu9e4daa7t95&amp;action=.xml;type=atom">
	<meta name="language" content="Turkish" />
	<meta property="og:type" content="website" />
	<meta property="og:site_name" content="Sosyal Bilgiler Sitesi - Sosyaldeyince.com " />
	<meta property="og:title" content="Sosyal Bilgiler Sitesi - Sosyaldeyince.com  - Anasayfa">
</head>
<body id="smf" class="action_home">
<div id="footerfix">
	<div id="top_section">
			<ul class="floatleft welcome">
				<li><a href="https://www.sosyaldeyince.com/hakkimizda/hakkimizda-t1859.0.html"><strong>Hakkımızda</strong></a> - <a href="https://www.sosyaldeyince.com/iletisim.php"><strong>İletişim</strong></a> - <a href="https://www.sosyaldeyince.com/hakkimizda/gizlilik-politikasi-t5117.0.html"><strong>Gizlilik Politikası</strong></a></li>
				<li><strong>Sosyal Bilgiler Sitesi - Sosyaldeyince.com </strong>‘a Hoşgeldiniz. Lütfen <a href="https://www.sosyaldeyince.com/index.php?PHPSESSID=j2jav8f0t92a4liu9e4daa7t95&amp;action=login" onclick="return reqOverlayDiv(this.href, 'Giriş Yap');"><b>giriş yapın</b></a> veya <a href="https://www.sosyaldeyince.com/index.php?PHPSESSID=j2jav8f0t92a4liu9e4daa7t95&amp;/?action=signup"><b>kayıt olun</b></a>.</li>
			</ul>
		<form id="search_form" class="floatright" action="https://www.sosyaldeyince.com/index.php?PHPSESSID=j2jav8f0t92a4liu9e4daa7t95&amp;action=search2" method="post" accept-charset="UTF-8">
			<input type="search" name="search" value="" class="input_text">&nbsp;
			<select name="search_selection">
				<option value="all" selected>Forum </option>
			</select>
			<input type="submit" name="search2" value="Ara" class="button_submit">
			<input type="hidden" name="advanced" value="0">
		</form>
	</div>
	<div id="header">
		<h1 class="forumtitle">
			<a id="top" href="https://www.sosyaldeyince.com/index.php?PHPSESSID=j2jav8f0t92a4liu9e4daa7t95&amp;"><img src="https://www.sosyaldeyince.com/forumlogo.gif" alt="Sosyal Bilgiler Sitesi - Sosyaldeyince.com "></a>
		</h1>
		
<br/><div align="center"><a href="https://www.sosyaldeyince.com/ozetler-hizli-baglanti-bolumu/sosyal-bilgiler-ile-tc-inkilap-tarihi-ve-ataturkculuk-ozetleri-t1895.0.html"><img src="https://www.sosyaldeyince.com/images/OZET.png" width="151" height="28" border="0" /></a> <a href="https://www.sosyaldeyince.com/videolar/sosyal-bilgiler-unite-ders-videolari-t1862.0.html"><img src="https://www.sosyaldeyince.com/images/video.png" width="151" height="28" border="0" /></a> <a href="https://www.sosyaldeyince.com/test/"><img src="https://www.sosyaldeyince.com/images/test.png" width="151" height="28" border="0" /></a> <a href="https://www.sosyaldeyince.com/oyunlar-hizli-baglanti-bolumu/sosyal-bilgiler-oyunlari-egitim-amacli-oyunlar-t1894.0.html"><img src="https://www.sosyaldeyince.com/images/oyun.png" width="151" height="28" border="0" /></a> <a href="https://www.sosyaldeyince.com/sunu-ve-harita-hizli-baglanti-bolumu/sosyal-bilgiler-sunu-slayt-ve-haritalari-t1896.0.html"><img src="https://www.sosyaldeyince.com/images/sunu.png" width="151" height="28" border="0" /></a> <a href="https://www.sosyaldeyince.com/index.php?PHPSESSID=j2jav8f0t92a4liu9e4daa7t95&amp;#c20"><img src="https://www.sosyaldeyince.com/images/etkinlik.png" width="151" height="28" border="0" /></a></div><div id="siteslogan" class="floatright">..:: Bilgiye Atılan Adım ::..</div>
	</div>
	<div id="wrapper">
		<div id="upper_section">
			<div id="inner_section">
				<div id="inner_wrap">
					<div class="user">
						18 Mart 2018, 00:57&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<iframe src="//www.facebook.com/plugins/like.php?href=https://www.sosyaldeyince.com&amp;width&amp;layout=button&amp;action=recommend&amp;show_faces=true&amp;share=false&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:120px; height:21px;" allowTransparency="true"></iframe><a href="https://www.sosyaldeyince.com/hakkimizda/sosyaldeyincecom-sosyal-bilgiler-telefon-uygulamasi-t4872.0.html"><img src="https://www.sosyaldeyince.com/images/uygulama.gif" alt="yeni" width="90" height="18" /> <img src="https://www.sosyaldeyince.com/video/yeni.gif" alt="yeni" width="34" height="18" /></a>
					</div><div id="contentt"><a style="text-align:left;margin:0px;padding:0px;background-color:transparent;border:none;text-decoration:none;font-family:Calibri,Arial;font-size:1px;font-weight:bold;color:#e5e5e5;float:center;"></a><input style="float:center;font-family: Calibri, Arial;font-weight:bold;text-align:center;" id="animate" type="button" value="Duyurular">
<input style="float:right;font-family: Calibri, Arial;" id="resett" type="button" value=".Kapat."><br/><br/><div style="display:none;"id="duyurun">

8. Sınıf İnkılap Tarihi Eba Kazanım 17. ve 18. Testler yayınlandı
<a href="https://www.sosyaldeyince.com/testler/8-sinif-inkilap-tarihi-kazanim-testleri-20172018-meb-eba-t5575.0.html"><input type="submit" class="button" value="Tıklayınız"></a><br/><br/>
7. Sınıf Eba Kazanım 9. ve 10. Testler yayınlandı
<a href="https://www.sosyaldeyince.com/deneme-ve-testler/7-sinif-sosyal-bilgiler-kazanim-testleri-20172018-meb-eba-t5452.0.html"><input type="submit" class="button" value="Tıklayınız"></a><br/><br/>
6. Sınıf Eba Kazanım 5.6. ve 7. Testler yayınlandı
<a href="https://www.sosyaldeyince.com/deneme-ve-testler/6-sinif-sosyal-bilgiler-kazanim-testleri-20172018-meb-eba-t5451.0.html"><input type="submit" class="button" value="Tıklayınız"></a><br/><br/>
5. Sınıf Eba Kazanım 8. ve 9. Testler yayınlandı
<a href="https://www.sosyaldeyince.com/karisik-testler-ve-kazanim-testleri/5-sinif-sosyal-bilgiler-kazanim-testleri-20172018-meb-eba-t5450.0.html"><input type="submit" class="button" value="Tıklayınız"></a><br/><br/>



<br/><br/>



</a></div>

<div id="eklesseyi" style="display:none;position:absolute;bottom:1px;right:3px;">

<img alt="Duyuru Panosu" src="" style="opacity:0.4;filter:alpha(opacity=40);margin:0px;padding:0px;background-color:transparent;color:#e5e5e5;border:none;"/></a></div></div>
<script type="text/javascript">
$("#animate").click(function() {
$("#contentt")
.animate({"width": "500px"}, 500)
.animate({"height": "200px"}, 500);
document.getElementById("resett").style.display="block";
document.getElementById("animate").style.display="none";
document.getElementById("duyurun").style.display="block";
document.getElementById("eklesseyi").style.display="block";
});
$("#resett").click(function() {
$("#contentt")
.animate({"height": "24px"}, 500)
.animate({"width": "59px"}, 500);
document.getElementById("duyurun").style.display="none";
document.getElementById("animate").style.display="block";
document.getElementById("resett").style.display="none";
document.getElementById("eklesseyi").style.display="none";
});
</script>  

					<hr class="clear">
				</div><div align="center"><a href="https://www.sosyaldeyince.com/hakkimizda/sosyal-bilgiler-egitim-seti-t3504.0.html"><img src="https://www.sosyaldeyince.com/images/reklam-yeni.gif" alt="sosyal bilgiler seti" width="970" height="90" /></a></div>
<br/>
<div align="center">
<div class="title_bar" id="topic_header">
<script async 

src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- esnek -->
<ins class="adsbygoogle"
	  style="display:block"
	  data-ad-client="ca-pub-1891386501297645"
	  data-ad-slot="2317564823"
	  data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div></div>
<br/>

					<a class="menu_icon mobile_user_menu"></a>
					<div id="mobile_user_menu" class="popup_container">
					<div class="popup_window description">					
						<div class="popup_heading">Mobil Ana Menü
						<a href="javascript:void(0);" class="generic_icons hide_popup"></a></div>
						
					<ul class="dropmenu menu_nav">
						<li class="button_home">
							<a class="active" href="https://www.sosyaldeyince.com/index.php?PHPSESSID=j2jav8f0t92a4liu9e4daa7t95&amp;">
								<span class="generic_icons home"></span><span class="textmenu">Ana Sayfa</span>
							</a>
						</li>
						<li class="button_search">
							<a href="https://www.sosyaldeyince.com/index.php?PHPSESSID=j2jav8f0t92a4liu9e4daa7t95&amp;action=search" nofollow="nofollow">
								<span class="generic_icons search"></span><span class="textmenu">Ara</span>
							</a>
						</li>
						<li class="button_signup">
							<a href="https://www.sosyaldeyince.com/index.php?PHPSESSID=j2jav8f0t92a4liu9e4daa7t95&amp;action=signup">
								<span class="generic_icons signup"></span><span class="textmenu">Kayıt Ol</span>
							</a>
						</li>
					</ul>					 
					</div>
				</div>
	<div id="main_menu">
					<ul class="dropmenu menu_nav">
						<li class="button_home">
							<a class="active" href="https://www.sosyaldeyince.com/index.php?PHPSESSID=j2jav8f0t92a4liu9e4daa7t95&amp;">
								<span class="generic_icons home"></span><span class="textmenu">Ana Sayfa</span>
							</a>
						</li>
						<li class="button_search">
							<a href="https://www.sosyaldeyince.com/index.php?PHPSESSID=j2jav8f0t92a4liu9e4daa7t95&amp;action=search" nofollow="nofollow">
								<span class="generic_icons search"></span><span class="textmenu">Ara</span>
							</a>
						</li>
						<li class="button_signup">
							<a href="https://www.sosyaldeyince.com/index.php?PHPSESSID=j2jav8f0t92a4liu9e4daa7t95&amp;action=signup">
								<span class="generic_icons signup"></span><span class="textmenu">Kayıt Ol</span>
							</a>
						</li>
					</ul>
	</div>
				<div class="navigate_section">
					<ul>
						<li class="last">
					<a href="https://www.sosyaldeyince.com/index.php?PHPSESSID=j2jav8f0t92a4liu9e4daa7t95&amp;"><span>Sosyal Bilgiler Sitesi - Sosyaldeyince.com </span></a>
						</li>
					</ul>
				</div>
			</div>
		</div>
		<div id="content_section">
			<div id="main_content_section">
	<div id="boardindex_table" class="boardindex_table">
<div class="main_container">
			<div class="cat_bar">
				<h3 class="catbg">
					<a href="#" title="Öne Çıkanlar kategorisindeki yeni iletileri görmek için tıkla">Forumda Öne Çıkanlar</a>
				</h3>
							</div>
			<div>
				<div id="board_151" class="up_contain ">
					<div class="info">
						<a href="https://www.sosyaldeyince.com/belirli-gun-ve-haftalar/canakkale-sehitlerini-anma-programi-t2951.0.html" class="subject mobile_subject" >
							Çanakkale Şehitlerini Anma Programı
							
						</a></div>
                        
                        
                        					<div class="info">
						<a href="https://www.sosyaldeyince.com/belirli-gun-ve-haftalar/istiklal-marsinin-kabulu-ve-programi-t2938.0.html" class="subject mobile_subject" >
							12 Mart İstiklal Marşının Kabulü
							
						</a></div>
                        
                        
                        
                        
						</div>
			</div>
<div>

				<div class="main_container">
				
			<div class="cat_bar" id="category_9">
				<h3 class="catbg">
					<a id="c9"></a>Sosyal Bilgiler Konu Özetleri
				</h3>
			</div>
			<div id="category_9_boards" >
				<div id="board_65" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/ozetler-hizli-baglanti-bolumu-b65.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/ozetler-hizli-baglanti-bolumu-b65.0/" id="b65">
							Özetler - Hızlı Bağlantı Bölümü
							<p class="board_description mobile_display">5. 6. ve 7. sınıf Sosyal Bilgiler dersi ile TC. İnkılap Tarihi ve Atatürkçülük dersi konu özetleri ders notları</p>
						</a>
						<p class="board_description">5. 6. ve 7. sınıf Sosyal Bilgiler dersi ile TC. İnkılap Tarihi ve Atatürkçülük dersi konu özetleri ders notları</p>
					</div>
					<div class="board_stats">
						<p>7 İleti
						<br> 1 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>28 Ocak 2017, 11:00 <span class="postby"><a href="https://www.sosyaldeyince.com/ozetler-hizli-baglanti-bolumu/sosyal-bilgiler-ile-tc-inkilap-tarihi-ve-ataturkculuk-ozetleri-t1895.0.html;msg5167#new" title="Sosyal Bilgiler ile T.C. İnkılap Tarihi ve Atatürkçülük Özetleri">Sosyal Bilgiler ile T.C....</a>, <a href="https://www.sosyaldeyince.com/profil/fadime112/21001">fadime112</a> tarafından</span> </p>
					</div>
					</div>
				<div id="board_42" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/5sinif-sosyal-bilgiler-ozetleri-b42.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/5sinif-sosyal-bilgiler-ozetleri-b42.0/" id="b42">
							5.Sınıf Sosyal Bilgiler Özetleri
							<p class="board_description mobile_display">Ünite Özeti Ders Notu</p>
						</a>
						<p class="board_description">Ünite Özeti Ders Notu</p>
					</div>
					<div class="board_stats">
						<p>48 İleti
						<br> 36 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>28 Şubat 2018, 12:20 <span class="postby"><a href="https://www.sosyaldeyince.com/bilim-teknoloji-ve-toplum-tema-unite-ozeti/bilimin-onculeri-t5918.0.html;msg6449#new" title="BİLİMİN ÖNCÜLERİ">BİLİMİN ÖNCÜLERİ</a>, <a href="https://www.sosyaldeyince.com/profil/sosyaldeyince/1">Sosyaldeyince</a> tarafından</span> </p>
					</div>
					<div id="board_42_children" class="children">
						<p><strong>Alt-Bölümler</strong>: <a href="https://www.sosyaldeyince.com/birey-ve-toplum-tema-unite-ozeti-b123.0/" title="Yeni ileti yok (Konu: 3, İleti: 3)">Birey ve Toplum Tema Ünite Özeti</a><a href="https://www.sosyaldeyince.com/kultur-ve-miras-tema-unite-ozeti-b127.0/" title="Yeni ileti yok (Konu: 5, İleti: 7)">Kültür ve Miras Tema Ünite Özeti</a><a href="https://www.sosyaldeyince.com/insanlar-yerler-ve-cevreler-tema-unite-ozeti-b131.0/" title="Yeni ileti yok (Konu: 2, İleti: 2)">İnsanlar Yerler ve Çevreler Tema Ünite Özeti</a><a href="https://www.sosyaldeyince.com/bilim-teknoloji-ve-toplum-tema-unite-ozeti-b135.0/" title="Yeni ileti yok (Konu: 2, İleti: 2)">Bilim, Teknoloji ve Toplum Tema Ünite Özeti</a><a href="https://www.sosyaldeyince.com/uretim-dagitim-ve-tuketim-tema-unite-ozeti-b139.0/" title="Yeni ileti yok (Konu: 2, İleti: 2)">Üretim, Dağıtım ve Tüketim Tema Ünite Özeti</a><a href="https://www.sosyaldeyince.com/etkin-vatandaslik-tema-unite-ozeti-b143.0/" title="Yeni ileti yok (Konu: 1, İleti: 1)">Etkin Vatandaşlık Tema Ünite Özeti</a><a href="https://www.sosyaldeyince.com/kuresel-baglantilar-tema-unite-ozeti-b147.0/" title="Yeni ileti yok (Konu: 1, İleti: 5)">Küresel Bağlantılar Tema Ünite Özeti</a></p>
					</div>
					</div>
				<div id="board_43" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/6sinif-sosyal-bilgiler-ozetleri-b43.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/6sinif-sosyal-bilgiler-ozetleri-b43.0/" id="b43">
							6.Sınıf Sosyal Bilgiler Özetleri
							<p class="board_description mobile_display">Ünite Özeti Ders Notu</p>
						</a>
						<p class="board_description">Ünite Özeti Ders Notu</p>
					</div>
					<div class="board_stats">
						<p>40 İleti
						<br> 24 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>03 Mart 2018, 09:33 <span class="postby"><a href="https://www.sosyaldeyince.com/6sinif-sosyal-bilgiler-ozetleri/ipek-yolunda-turkler-unitesi-konu-ozeti-ders-notu-t122.0.html;msg6455#new" title="Ynt: İPEK YOLUNDA TÜRKLER ÜNİTESİ KONU ÖZETİ - DERS NOTU">Ynt: İPEK YOLUNDA TÜRKLE...</a>, <a href="https://www.sosyaldeyince.com/profil/sosyaldeyince/1">Sosyaldeyince</a> tarafından</span> </p>
					</div>
					</div>
				<div id="board_44" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/7sinif-sosyal-bilgiler-ozetleri-b44.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/7sinif-sosyal-bilgiler-ozetleri-b44.0/" id="b44">
							7.Sınıf Sosyal Bilgiler Özetleri
							<p class="board_description mobile_display">Ünite Özeti Ders Notu</p>
						</a>
						<p class="board_description">Ünite Özeti Ders Notu</p>
					</div>
					<div class="board_stats">
						<p>25 İleti
						<br> 21 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>07 Şubat 2018, 11:58 <span class="postby"><a href="https://www.sosyaldeyince.com/7sinif-sosyal-bilgiler-ozetleri/zaman-icinde-bilim-ders-notu-7sinif-t5869.0.html;msg6398#new" title="Zaman İçinde Bilim Ders Notu 7.sınıf">Zaman İçinde Bilim Ders ...</a>, <a href="https://www.sosyaldeyince.com/profil/rahmi76/23934">rahmi76</a> tarafından</span> </p>
					</div>
					</div>
				<div id="board_45" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/8sinif-tc-inkilap-tarihi-ve-ataturkculuk-ozetleri-b45.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/8sinif-tc-inkilap-tarihi-ve-ataturkculuk-ozetleri-b45.0/" id="b45">
							8.Sınıf T.C. İnkılap Tarihi ve Atatürkçülük Özetleri
							<p class="board_description mobile_display">Ünite Özeti Ders Notu</p>
						</a>
						<p class="board_description">Ünite Özeti Ders Notu</p>
					</div>
					<div class="board_stats">
						<p>47 İleti
						<br> 44 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>23 Şubat 2018, 11:48 <span class="postby"><a href="https://www.sosyaldeyince.com/8sinif-tc-inkilap-tarihi-ve-ataturkculuk-ozetleri/ataturk-ilkeleri-ile-ilgili-yenilikler-t5908.0.html;msg6439#new" title="ATATÜRK İLKELERİ İLE İLGİLİ YENİLİKLER">ATATÜRK İLKELERİ İLE İLG...</a>, <a href="https://www.sosyaldeyince.com/profil/sosyalfun/20036">sosyalfun</a> tarafından</span> </p>
					</div>
					</div>
				<div id="board_46" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/8sinif-vatandaslik-ve-demokrasi-egitimi-ozetleri-b46.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/8sinif-vatandaslik-ve-demokrasi-egitimi-ozetleri-b46.0/" id="b46">
							8.Sınıf Vatandaşlık ve Demokrasi Eğitimi Özetleri
							<p class="board_description mobile_display">Tema Özeti Ders Notu
</p>
						</a>
						<p class="board_description">Tema Özeti Ders Notu
</p>
					</div>
					<div class="board_stats">
						<p>5 İleti
						<br> 4 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>14 Mayıs 2016, 23:59 <span class="postby"><a href="https://www.sosyaldeyince.com/8sinif-vatandaslik-ve-demokrasi-egitimi-ozetleri/gorev-ve-sorumluluklarimiz-konu-ozeti-ders-notu-t144.0.html;msg4599#new" title="GÖREV VE SORUMLULUKLARIMIZ KONU ÖZETİ - DERS NOTU">GÖREV VE SORUMLULUKLARIM...</a>, <a href="https://www.sosyaldeyince.com/profil/sosyaldeyince/16499">YÜKSEL AKBAL</a> tarafından</span> </p>
					</div>
					</div>
			</div>
		</div>
				<div class="main_container">
				
			<div class="cat_bar" id="category_10">
				<h3 class="catbg">
					<a id="c10"></a>Sosyal Bilgiler Oyunları
				</h3>
			</div>
			<div id="category_10_boards" >
				<div id="board_51" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/oyunlar-hizli-baglanti-bolumu-b51.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/oyunlar-hizli-baglanti-bolumu-b51.0/" id="b51">
							Oyunlar - Hızlı Bağlantı Bölümü
							<p class="board_description mobile_display">Sosyal bilgiler oyunları, Eğitim Amaçlı Oyun, Futbol, motor, Basketbol, Mario, Araba Yarışı, Balon Patlatma Oyunu</p>
						</a>
						<p class="board_description">Sosyal bilgiler oyunları, Eğitim Amaçlı Oyun, Futbol, motor, Basketbol, Mario, Araba Yarışı, Balon Patlatma Oyunu</p>
					</div>
					<div class="board_stats">
						<p>22 İleti
						<br> 1 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>29 Kasım 2017, 19:33 <span class="postby"><a href="https://www.sosyaldeyince.com/oyunlar-hizli-baglanti-bolumu/sosyal-bilgiler-oyunlari-egitim-amacli-oyunlar-t1894.0.html;msg6141#new" title="Ynt: Sosyal Bilgiler Oyunları Eğitim Amaçlı Oyunlar">Ynt: Sosyal Bilgiler Oyu...</a>, <a href="https://www.sosyaldeyince.com/profil/cilginturk/23031">Linea15</a> tarafından</span> </p>
					</div>
					</div>
				<div id="board_47" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/5sinif-sosyal-bilgiler-oyunlari-b47.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/5sinif-sosyal-bilgiler-oyunlari-b47.0/" id="b47">
							5.Sınıf Sosyal Bilgiler Oyunları
							<p class="board_description mobile_display">5. Sınıf Oyun</p>
						</a>
						<p class="board_description">5. Sınıf Oyun</p>
					</div>
					<div class="board_stats">
						<p>329 İleti
						<br> 318 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>16 Aralık 2017, 11:34 <span class="postby"><a href="https://www.sosyaldeyince.com/insanlar-yerler-ve-cevreler-unite-oyunlari/insanlar-yerler-ve-cevreler-dogruyanlis-etkinligi-t5693.0.html;msg6211#new" title="İnsanlar Yerler ve Çevreler Doğru-Yanlış Etkinliği">İnsanlar Yerler ve Çevre...</a>, <a href="https://www.sosyaldeyince.com/profil/sosyaldeyince/1">Sosyaldeyince</a> tarafından</span> </p>
					</div>
					<div id="board_47_children" class="children">
						<p><strong>Alt-Bölümler</strong>: <a href="https://www.sosyaldeyince.com/birey-ve-toplum-unite-oyunlari-b152.0/" title="Yeni ileti yok (Konu: 21, İleti: 21)">Birey ve Toplum Ünite Oyunları</a><a href="https://www.sosyaldeyince.com/kultur-ve-miras-unite-oyunlari-b160.0/" title="Yeni ileti yok (Konu: 21, İleti: 21)">Kültür ve Miras Ünite Oyunları</a><a href="https://www.sosyaldeyince.com/insanlar-yerler-ve-cevreler-unite-oyunlari-b161.0/" title="Yeni ileti yok (Konu: 22, İleti: 22)">İnsanlar Yerler ve Çevreler Ünite Oyunları</a><a href="https://www.sosyaldeyince.com/bilim-teknoloji-ve-toplum-unite-oyunlari-b162.0/" title="Yeni ileti yok (Konu: 21, İleti: 21)">Bilim, Teknoloji ve Toplum Ünite Oyunları</a><a href="https://www.sosyaldeyince.com/uretim-dagitim-ve-tuketim-unite-oyunlari-b163.0/" title="Yeni ileti yok (Konu: 21, İleti: 21)">Üretim, Dağıtım ve Tüketim Ünite Oyunları</a><a href="https://www.sosyaldeyince.com/etkin-vatandaslik-unite-oyunlari-b164.0/" title="Yeni ileti yok (Konu: 21, İleti: 21)">Etkin Vatandaşlık Ünite Oyunları</a><a href="https://www.sosyaldeyince.com/kuresel-baglantilar-unite-oyunlari-b165.0/" title="Yeni ileti yok (Konu: 21, İleti: 21)">Küresel Bağlantılar Ünite Oyunları</a></p>
					</div>
					</div>
				<div id="board_48" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/6sinif-sosyal-bilgiler-oyunlari-b48.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/6sinif-sosyal-bilgiler-oyunlari-b48.0/" id="b48">
							6.Sınıf Sosyal Bilgiler Oyunları
							<p class="board_description mobile_display">6. Sınıf Oyun</p>
						</a>
						<p class="board_description">6. Sınıf Oyun</p>
					</div>
					<div class="board_stats">
						<p>162 İleti
						<br> 148 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>04 Ocak 2018, 14:12 <span class="postby"><a href="https://www.sosyaldeyince.com/6sinif-sosyal-bilgiler-oyunlari/milyoner-oyunu-6sinif-t388.0.html;msg6306#new" title="Ynt: Milyoner Oyunu 6.Sınıf">Ynt: Milyoner Oyunu 6.Sı...</a>, <a href="https://www.sosyaldeyince.com/profil/sosyaldeyince/18725">tarihçi013</a> tarafından</span> </p>
					</div>
					</div>
				<div id="board_49" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/7sinif-sosyal-bilgiler-oyunlari-b49.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/7sinif-sosyal-bilgiler-oyunlari-b49.0/" id="b49">
							7.Sınıf Sosyal Bilgiler Oyunları
							<p class="board_description mobile_display">7. Sınıf Oyun</p>
						</a>
						<p class="board_description">7. Sınıf Oyun</p>
					</div>
					<div class="board_stats">
						<p>151 İleti
						<br> 148 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>16 Ocak 2018, 22:24 <span class="postby"><a href="https://www.sosyaldeyince.com/7sinif-sosyal-bilgiler-oyunlari/var-misin-yok-musun-oyunu-7sinif-3unite-turk-tarihinde-yolculuk-t391.0.html;msg6349#new" title="Ynt: Var Mısın Yok Musun Oyunu 7.Sınıf 3.Ünite Türk Tarihinde Yolculuk">Ynt: Var Mısın Yok Musun...</a>, <a href="https://www.sosyaldeyince.com/profil/neslinur/23893">Neslinur</a> tarafından</span> </p>
					</div>
					</div>
				<div id="board_50" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/8sinif-inkilap-tarihi-oyunlari-b50.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/8sinif-inkilap-tarihi-oyunlari-b50.0/" id="b50">
							8.Sınıf İnkılap Tarihi Oyunları
							<p class="board_description mobile_display">8.Sınıf Oyun</p>
						</a>
						<p class="board_description">8.Sınıf Oyun</p>
					</div>
					<div class="board_stats">
						<p>152 İleti
						<br> 148 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>13 Ekim 2017, 17:25 <span class="postby"><a href="https://www.sosyaldeyince.com/8sinif-inkilap-tarihi-oyunlari/buz-devri-oyunu-8-sinif-1-unite-t2981.0.html;msg5915#new" title="Ynt: Buz Devri Oyunu 8. Sınıf 1. Ünite">Ynt: Buz Devri Oyunu 8. ...</a>, <a href="https://www.sosyaldeyince.com/profil/samet-albayrak/22799">samet albayrak</a> tarafından</span> </p>
					</div>
					</div>
			</div>
		</div>
				<div class="main_container">
				
			<div class="cat_bar" id="category_11">
				<h3 class="catbg">
					<a id="c11"></a>Sosyal Bilgiler Sunu, Slayt ve Haritaları
				</h3>
			</div>
			<div id="category_11_boards" >
				<div id="board_66" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/sunu-ve-harita-hizli-baglanti-bolumu-b66.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/sunu-ve-harita-hizli-baglanti-bolumu-b66.0/" id="b66">
							Sunu ve Harita - Hızlı Bağlantı Bölümü
							<p class="board_description mobile_display">Sosyal Bilgiler sunu slayt ve haritalar</p>
						</a>
						<p class="board_description">Sosyal Bilgiler sunu slayt ve haritalar</p>
					</div>
					<div class="board_stats">
						<p>1 İleti
						<br> 1 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>08 Mayıs 2014, 12:55 <span class="postby"><a href="https://www.sosyaldeyince.com/sunu-ve-harita-hizli-baglanti-bolumu/sosyal-bilgiler-sunu-slayt-ve-haritalari-t1896.0.html;msg1926#new" title="Sosyal Bilgiler Sunu, Slayt ve Haritaları">Sosyal Bilgiler Sunu, Sl...</a>, <a href="https://www.sosyaldeyince.com/profil/sosyaldeyince/1">Sosyaldeyince</a> tarafından</span> </p>
					</div>
					</div>
				<div id="board_52" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/5sinif-sosyal-bilgiler-sunu-ve-slaytlari-b52.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/5sinif-sosyal-bilgiler-sunu-ve-slaytlari-b52.0/" id="b52">
							5.Sınıf Sosyal Bilgiler Sunu ve Slaytları
							<p class="board_description mobile_display">5. Sınıf powerpoint sunum</p>
						</a>
						<p class="board_description">5. Sınıf powerpoint sunum</p>
					</div>
					<div class="board_stats">
						<p>89 İleti
						<br> 77 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>16 Mart 2018, 11:45 <span class="postby"><a href="https://www.sosyaldeyince.com/uretim-dagitim-ve-tuketim-tema-unite-sunu-slayt/ekonomik-faaliyetler-sunusu-t5895.0.html;msg6478#new" title="Ynt: Ekonomik faaliyetler sunusu">Ynt: Ekonomik faaliyetle...</a>, <a href="https://www.sosyaldeyince.com/profil/rahmi76/23934">rahmi76</a> tarafından</span> </p>
					</div>
					<div id="board_52_children" class="children">
						<p><strong>Alt-Bölümler</strong>: <a href="https://www.sosyaldeyince.com/birey-ve-toplum-tema-unite-sunu-slayt-b125.0/" title="Yeni ileti yok (Konu: 5, İleti: 5)">Birey ve Toplum Tema Ünite Sunu Slayt</a><a href="https://www.sosyaldeyince.com/kultur-ve-miras-tema-unite-sunu-slayt-b128.0/" title="Yeni ileti yok (Konu: 7, İleti: 10)">Kültür ve Miras Tema Ünite Sunu Slayt</a><a href="https://www.sosyaldeyince.com/insanlar-yerler-ve-cevreler-tema-unite-sunu-slayt-b132.0/" title="Yeni ileti yok (Konu: 10, İleti: 10)">İnsanlar Yerler ve Çevreler Tema Ünite Sunu Slayt</a><a href="https://www.sosyaldeyince.com/bilim-teknoloji-ve-toplum-tema-unite-sunu-slayt-b136.0/" title="Yeni ileti yok (Konu: 7, İleti: 7)">Bilim, Teknoloji ve Toplum Tema Ünite Sunu Slayt</a><a href="https://www.sosyaldeyince.com/uretim-dagitim-ve-tuketim-tema-unite-sunu-slayt-b142.0/" title="Yeni ileti yok (Konu: 4, İleti: 5)">Üretim, Dağıtım ve Tüketim Tema Ünite Sunu Slayt</a><a href="https://www.sosyaldeyince.com/etkin-vatandaslik-tema-unite-sunu-slayt-b145.0/" title="Yeni ileti yok (Konu: 3, İleti: 3)">Etkin Vatandaşlık Tema Ünite Sunu Slayt</a><a href="https://www.sosyaldeyince.com/kuresel-baglantilar-tema-unite-sunu-slayt-b150.0/" title="Yeni ileti yok (Konu: 2, İleti: 2)">Küresel Bağlantılar Tema Ünite Sunu Slayt</a></p>
					</div>
					</div>
				<div id="board_53" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/6sinif-sosyal-bilgiler-sunu-ve-slaytlari-b53.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/6sinif-sosyal-bilgiler-sunu-ve-slaytlari-b53.0/" id="b53">
							6.Sınıf Sosyal Bilgiler Sunu ve Slaytları
							<p class="board_description mobile_display">6. Sınıf powerpoint sunum</p>
						</a>
						<p class="board_description">6. Sınıf powerpoint sunum</p>
					</div>
					<div class="board_stats">
						<p>82 İleti
						<br> 70 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>10 Mart 2018, 11:25 <span class="postby"><a href="https://www.sosyaldeyince.com/6sinif-sosyal-bilgiler-sunu-ve-slaytlari/ulkemizde-hayvancilik-sunu-t5934.0.html;msg6467#new" title="ÜLKEMİZDE HAYVANCILIK SUNU">ÜLKEMİZDE HAYVANCILIK SU...</a>, <a href="https://www.sosyaldeyince.com/profil/kutup-yildizi/3182">sosyalci</a> tarafından</span> </p>
					</div>
					</div>
				<div id="board_54" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/7sinif-sosyal-bilgiler-sunu-ve-slaytlari-b54.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/7sinif-sosyal-bilgiler-sunu-ve-slaytlari-b54.0/" id="b54">
							7.Sınıf Sosyal Bilgiler Sunu ve Slaytları
							<p class="board_description mobile_display">7. Sınıf powerpoint sunum</p>
						</a>
						<p class="board_description">7. Sınıf powerpoint sunum</p>
					</div>
					<div class="board_stats">
						<p>80 İleti
						<br> 65 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>16 Mart 2018, 19:05 <span class="postby"><a href="https://www.sosyaldeyince.com/7sinif-sosyal-bilgiler-sunu-ve-slaytlari/osmanlida-hosgoru-sunu-t5946.0.html;msg6480#new" title="OSMANLI'DA HOŞGÖRÜ SUNU">OSMANLI'DA HOŞGÖRÜ SUNU</a>, <a href="https://www.sosyaldeyince.com/profil/eymenadanayandexcom/23932">eymenadana</a> tarafından</span> </p>
					</div>
					</div>
				<div id="board_55" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/8sinif-tc-inkilap-tarihi-ve-ataturkculuk-sunu-ve-slaytlari-b55.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/8sinif-tc-inkilap-tarihi-ve-ataturkculuk-sunu-ve-slaytlari-b55.0/" id="b55">
							8.Sınıf T.C. İnkılap Tarihi ve Atatürkçülük Sunu ve Slaytları
							<p class="board_description mobile_display">8. Sınıf powerpoint sunum</p>
						</a>
						<p class="board_description">8. Sınıf powerpoint sunum</p>
					</div>
					<div class="board_stats">
						<p>98 İleti
						<br> 92 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>23 Ocak 2018, 13:41 <span class="postby"><a href="https://www.sosyaldeyince.com/8sinif-tc-inkilap-tarihi-ve-ataturkculuk-sunu-ve-slaytlari/kurtulus-savasi-kronoloji-tablo-sunu-t5842.0.html;msg6364#new" title="Kurtuluş Savaşı Kronoloji Tablo Sunu">Kurtuluş Savaşı Kronoloj...</a>, <a href="https://www.sosyaldeyince.com/profil/kutup-yildizi/3182">sosyalci</a> tarafından</span> </p>
					</div>
					</div>
				<div id="board_56" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/haritalar-b56.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/haritalar-b56.0/" id="b56">
							Haritalar
							<p class="board_description mobile_display">Türkiye Siyasi, Türkiye Bölgeler, Türkiye Fiziki, Asya Siyasi, Avrupa Fiziki, Asya Fiziki, Dünya Fiziki Haritası ve diğer gerekli ders haritaları         </p>
						</a>
						<p class="board_description">Türkiye Siyasi, Türkiye Bölgeler, Türkiye Fiziki, Asya Siyasi, Avrupa Fiziki, Asya Fiziki, Dünya Fiziki Haritası ve diğer gerekli ders haritaları         </p>
					</div>
					<div class="board_stats">
						<p>50 İleti
						<br> 43 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>04 Şubat 2018, 13:34 <span class="postby"><a href="https://www.sosyaldeyince.com/haritalar/bolgelerimizin-cografi-ozellikleri-kavram-haritasi-t5862.0.html;msg6391#new" title="Bölgelerimizin Coğrafi Özellikleri Kavram Haritası">Bölgelerimizin Coğrafi Ö...</a>, <a href="https://www.sosyaldeyince.com/profil/eymenadanayandexcom/23932">eymenadana</a> tarafından</span> </p>
					</div>
					</div>
			</div>
		</div>
				<div class="main_container">
				
			<div class="cat_bar" id="category_20">
				<h3 class="catbg">
					<a id="c20"></a>Etkinlik ve Çalışma Kağıtları
				</h3>
			</div>
			<div id="category_20_boards" >
				<div id="board_87" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/5sinif-b87.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/5sinif-b87.0/" id="b87">
							5.Sınıf
							<p class="board_description mobile_display">5.Sınıf Sosyal Bilgiler Dersi Etkinlik ve Çalışma Kağıtları </p>
						</a>
						<p class="board_description">5.Sınıf Sosyal Bilgiler Dersi Etkinlik ve Çalışma Kağıtları </p>
					</div>
					<div class="board_stats">
						<p>234 İleti
						<br> 226 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>17 Mart 2018, 09:41 <span class="postby"><a href="https://www.sosyaldeyince.com/uretim-dagitim-ve-tuketim-tema-unite/uretim-dagitim-ve-tuketim-unitesi-tarim-ve-sanayi-kuruluslari-etkinligi-t5947.0.html;msg6481#new" title="Üretim, Dağıtım ve Tüketim Ünitesi Tarım ve Sanayi Kuruluşları Etkinliği">Üretim, Dağıtım ve Tüket...</a>, <a href="https://www.sosyaldeyince.com/profil/sosyaldeyince/1">Sosyaldeyince</a> tarafından</span> </p>
					</div>
					<div id="board_87_children" class="children">
						<p><strong>Alt-Bölümler</strong>: <a href="https://www.sosyaldeyince.com/birey-ve-toplum-tema-unite-b126.0/" title="Yeni ileti yok (Konu: 16, İleti: 21)">Birey ve Toplum Tema Ünite</a><a href="https://www.sosyaldeyince.com/kultur-ve-miras-tema-unite-b130.0/" title="Yeni ileti yok (Konu: 31, İleti: 32)">Kültür ve Miras Tema Ünite</a><a href="https://www.sosyaldeyince.com/insanlar-yerler-ve-cevreler-tema-unite-b134.0/" title="Yeni ileti yok (Konu: 28, İleti: 28)">İnsanlar Yerler ve Çevreler Tema Ünite</a><a href="https://www.sosyaldeyince.com/bilim-teknoloji-ve-toplum-tema-unite-b137.0/" title="Yeni ileti yok (Konu: 19, İleti: 19)">Bilim, Teknoloji ve Toplum Tema Ünite</a><a href="https://www.sosyaldeyince.com/uretim-dagitim-ve-tuketim-tema-unite-b141.0/" title="Yeni ileti yok (Konu: 12, İleti: 12)">Üretim, Dağıtım ve Tüketim Tema Ünite</a><a href="https://www.sosyaldeyince.com/etkin-vatandaslik-tema-unite-b144.0/" title="Yeni ileti yok (Konu: 8, İleti: 8)">Etkin Vatandaşlık Tema Ünite</a><a href="https://www.sosyaldeyince.com/kuresel-baglantilar-tema-unite-b148.0/" title="Yeni ileti yok (Konu: 3, İleti: 3)">Küresel Bağlantılar Tema Ünite</a><a href="https://www.sosyaldeyince.com/haklarimi-ogreniyorum-unitesi-b83.0/" title="Yeni ileti yok (Konu: 12, İleti: 12)">Haklarımı Öğreniyorum Ünitesi</a><a href="https://www.sosyaldeyince.com/adim-adim-turkiye-unitesi-b93.0/" title="Yeni ileti yok (Konu: 18, İleti: 19)">Adım Adım Türkiye Ünitesi</a><a href="https://www.sosyaldeyince.com/bolgemizi-taniyalim-b97.0/" title="Yeni ileti yok (Konu: 28, İleti: 28)">Bölgemizi Tanıyalım</a><a href="https://www.sosyaldeyince.com/urettiklerimiz-b102.0/" title="Yeni ileti yok (Konu: 13, İleti: 13)">Ürettiklerimiz</a><a href="https://www.sosyaldeyince.com/gerceklesen-dusler-b103.0/" title="Yeni ileti yok (Konu: 15, İleti: 15)">Gerçekleşen Düşler</a><a href="https://www.sosyaldeyince.com/toplum-icin-calisanlar-b107.0/" title="Yeni ileti yok (Konu: 11, İleti: 12)">Toplum İçin Çalışanlar</a><a href="https://www.sosyaldeyince.com/bir-ulke-bir-bayrak-b110.0/" title="Yeni ileti yok (Konu: 9, İleti: 9)">Bir Ülke Bir Bayrak</a><a href="https://www.sosyaldeyince.com/hepimizin-dunyasi-b113.0/" title="Yeni ileti yok (Konu: 3, İleti: 3)">Hepimizin Dünyası</a></p>
					</div>
					</div>
				<div id="board_89" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/6sinif-b89.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/6sinif-b89.0/" id="b89">
							6.Sınıf
							<p class="board_description mobile_display">6.Sınıf Sosyal Bilgiler Dersi Etkinlik ve Çalışma Kağıtları</p>
						</a>
						<p class="board_description">6.Sınıf Sosyal Bilgiler Dersi Etkinlik ve Çalışma Kağıtları</p>
					</div>
					<div class="board_stats">
						<p>141 İleti
						<br> 140 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>16 Mart 2018, 17:39 <span class="postby"><a href="https://www.sosyaldeyince.com/ipek-yolunda-turkler/ipek-yolunda-turkler-klasik-soru-ve-cevaplar-t5945.0.html;msg6479#new" title="İpek Yolunda Türkler Klasik Soru ve Cevaplar">İpek Yolunda Türkler Kla...</a>, <a href="https://www.sosyaldeyince.com/profil/yasinanlan/23930">yasinanlan</a> tarafından</span> </p>
					</div>
					<div id="board_89_children" class="children">
						<p><strong>Alt-Bölümler</strong>: <a href="https://www.sosyaldeyince.com/sosyal-bilgiler-ogreniyorum-unitesi-b85.0/" title="Yeni ileti yok (Konu: 19, İleti: 19)">Sosyal Bilgiler Öğreniyorum Ünitesi</a><a href="https://www.sosyaldeyince.com/yeryuzunde-yasam-unitesi-b94.0/" title="Yeni ileti yok (Konu: 40, İleti: 40)">Yeryüzünde Yaşam Ünitesi</a><a href="https://www.sosyaldeyince.com/ipek-yolunda-turkler-b100.0/" title="Yeni ileti yok (Konu: 34, İleti: 35)">İpek Yolunda Türkler</a><a href="https://www.sosyaldeyince.com/ulkemizin-kaynaklari-b104.0/" title="Yeni ileti yok (Konu: 24, İleti: 24)">Ülkemizin Kaynakları</a><a href="https://www.sosyaldeyince.com/ulkemiz-ve-dunya-b109.0/" title="Yeni ileti yok (Konu: 8, İleti: 8)">Ülkemiz ve Dünya</a><a href="https://www.sosyaldeyince.com/demokrasinin-seruveni-b112.0/" title="Yeni ileti yok (Konu: 9, İleti: 9)">Demokrasinin Serüveni</a><a href="https://www.sosyaldeyince.com/elektronik-yuzyil-b115.0/" title="Yeni ileti yok (Konu: 6, İleti: 6)">Elektronik Yüzyıl</a></p>
					</div>
					</div>
				<div id="board_90" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/7sinif-b90.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/7sinif-b90.0/" id="b90">
							7.Sınıf
							<p class="board_description mobile_display">7.Sınıf Sosyal Bilgiler Dersi Etkinlik ve Çalışma Kağıtları</p>
						</a>
						<p class="board_description">7.Sınıf Sosyal Bilgiler Dersi Etkinlik ve Çalışma Kağıtları</p>
					</div>
					<div class="board_stats">
						<p>120 İleti
						<br> 115 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>02 Mart 2018, 10:13 <span class="postby"><a href="https://www.sosyaldeyince.com/zaman-icinde-bilim/zaman-icinde-bilim-unitesi-bulmaca-etkinligi-t5921.0.html;msg6452#new" title="Zaman İçinde Bilim Ünitesi Bulmaca Etkinliği">Zaman İçinde Bilim Ünite...</a>, <a href="https://www.sosyaldeyince.com/profil/kutup-yildizi/3">Kutup Yıldızı</a> tarafından</span> </p>
					</div>
					<div id="board_90_children" class="children">
						<p><strong>Alt-Bölümler</strong>: <a href="https://www.sosyaldeyince.com/iletisim-ve-insan-iliskileri-unitesi-b84.0/" title="Yeni ileti yok (Konu: 21, İleti: 22)">İletişim ve İnsan İlişkileri Ünitesi</a><a href="https://www.sosyaldeyince.com/ulkemizde-nufus-unitesi-b92.0/" title="Yeni ileti yok (Konu: 14, İleti: 17)">Ülkemizde Nüfus Ünitesi</a><a href="https://www.sosyaldeyince.com/turk-tarihinde-yolculuk-b99.0/" title="Yeni ileti yok (Konu: 34, İleti: 34)">Türk Tarihinde Yolculuk</a><a href="https://www.sosyaldeyince.com/zaman-icinde-bilim-b105.0/" title="Yeni ileti yok (Konu: 23, İleti: 23)">Zaman İçinde Bilim</a><a href="https://www.sosyaldeyince.com/ekonomi-ve-sosyal-hayat-b108.0/" title="Yeni ileti yok (Konu: 8, İleti: 8)">Ekonomi ve Sosyal Hayat</a><a href="https://www.sosyaldeyince.com/yasayan-demokrasi-b111.0/" title="Yeni ileti yok (Konu: 9, İleti: 9)">Yaşayan Demokrasi</a><a href="https://www.sosyaldeyince.com/ulkeler-arasi-kopruler-b114.0/" title="Yeni ileti yok (Konu: 6, İleti: 7)">Ülkeler Arası Köprüler</a></p>
					</div>
					</div>
				<div id="board_91" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/8sinif-b91.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/8sinif-b91.0/" id="b91">
							8.Sınıf
							<p class="board_description mobile_display">8.Sınıf T.C. İnkılap Tarihi ve Atatürkçülük Dersi Etkinlik ve Çalışma Kağıtları </p>
						</a>
						<p class="board_description">8.Sınıf T.C. İnkılap Tarihi ve Atatürkçülük Dersi Etkinlik ve Çalışma Kağıtları </p>
					</div>
					<div class="board_stats">
						<p>157 İleti
						<br> 133 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>11 Mart 2018, 13:22 <span class="postby"><a href="https://www.sosyaldeyince.com/ataturk-donemi-turk-dis-politikasi-ve-ataturkun-olumu/ataturk-donemi-turk-dis-politikasi-calisma-kagidi-t5936.0.html;msg6469#new" title="ATATÜRK DÖNEMİ TÜRK DIŞ POLİTİKASI ÇALIŞMA KAĞIDI">ATATÜRK DÖNEMİ TÜRK DIŞ ...</a>, <a href="https://www.sosyaldeyince.com/profil/kutup-yildizi/3">Kutup Yıldızı</a> tarafından</span> </p>
					</div>
					<div id="board_91_children" class="children">
						<p><strong>Alt-Bölümler</strong>: <a href="https://www.sosyaldeyince.com/bir-kahraman-doguyor-unitesi-b86.0/" title="Yeni ileti yok (Konu: 28, İleti: 37)">Bir Kahraman Doğuyor Ünitesi</a><a href="https://www.sosyaldeyince.com/milli-uyanis-yurdumuzun-isgaline-tepkiler-unitesi-b95.0/" title="Yeni ileti yok (Konu: 30, İleti: 45)">Milli Uyanış Yurdumuzun İşgaline Tepkiler Ünitesi</a><a href="https://www.sosyaldeyince.com/ya-istiklal-ya-olum-b98.0/" title="Yeni ileti yok (Konu: 18, İleti: 18)">Ya İstiklal, Ya Ölüm</a><a href="https://www.sosyaldeyince.com/cagdas-turkiye-yolunda-adimlar-b101.0/" title="Yeni ileti yok (Konu: 26, İleti: 26)">Çağdaş Türkiye Yolunda Adımlar</a><a href="https://www.sosyaldeyince.com/ataturkculuk-b106.0/" title="Yeni ileti yok (Konu: 22, İleti: 22)">Atatürkçülük</a><a href="https://www.sosyaldeyince.com/ataturk-donemi-turk-dis-politikasi-ve-ataturkun-olumu-b116.0/" title="Yeni ileti yok (Konu: 4, İleti: 4)">Atatürk Dönemi Türk Dış Politikası ve Atatürk'ün Ölümü</a><a href="https://www.sosyaldeyince.com/ataturkten-sonra-turkiye-2dunya-savasi-ve-sonrasi-b117.0/" title="Yeni ileti yok (Konu: 3, İleti: 3)">Atatürk'ten Sonra Türkiye: 2.Dünya Savaşı ve Sonrası</a><a href="https://www.sosyaldeyince.com/8sinif-karisik-unite-etkinlikleri-b122.0/" title="Yeni ileti yok (Konu: 2, İleti: 2)">8.Sınıf Karışık Ünite Etkinlikleri</a></p>
					</div>
					</div>
			</div>
		</div>
				<div class="main_container">
				
			<div class="cat_bar" id="category_16">
				<h3 class="catbg">
					<a id="c16"></a>Sosyal Bilgiler Ödevleri
				</h3>
			</div>
			<div id="category_16_boards" >
				<div id="board_72" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/sosyal-bilgiler-odev-bolumu-b72.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/sosyal-bilgiler-odev-bolumu-b72.0/" id="b72">
							Sosyal Bilgiler Ödev Bölümü
							<p class="board_description mobile_display">Sosyal Bilgiler, T.C. İnkılap Tarihi ve Atatürkçülük Dersi ile ilgili Ödev paylaşım ve yardım bölümü.</p>
						</a>
						<p class="board_description">Sosyal Bilgiler, T.C. İnkılap Tarihi ve Atatürkçülük Dersi ile ilgili Ödev paylaşım ve yardım bölümü.</p>
					</div>
					<div class="board_stats">
						<p>52 İleti
						<br> 52 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>30 Ocak 2018, 12:24 <span class="postby"><a href="https://www.sosyaldeyince.com/sosyal-bilgiler-odev-bolumu/ulkemizde-yetistirilen-tarim-urunleri-tablosu-t5853.0.html;msg6375#new" title="ÜLKEMİZDE YETİŞTİRİLEN TARIM ÜRÜNLERİ TABLOSU">ÜLKEMİZDE YETİŞTİRİLEN T...</a>, <a href="https://www.sosyaldeyince.com/profil/kutup-yildizi/3">Kutup Yıldızı</a> tarafından</span> </p>
					</div>
					</div>
			</div>
		</div>
				<div class="main_container">
				
			<div class="cat_bar" id="category_15">
				<h3 class="catbg">
					<a id="c15"></a>Takdir Teşekkür Hesaplama
				</h3>
			</div>
			<div id="category_15_boards" >
				<div id="board_68" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/5-ve-6-sinif-takdir-tesekkur-hesaplama-b68.0/" class="board_redirect" title="Yönlendirmeler"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/5-ve-6-sinif-takdir-tesekkur-hesaplama-b68.0/" id="b68">
							5. ve 6. Sınıf Takdir Teşekkür Hesaplama
							<p class="board_description mobile_display"></p>
						</a>
						<p class="board_description"></p>
					</div>
					<div class="board_stats">
						<p>54,834 Yönlendirme
						
						</p>
					</div>
					<div class="lastpost hidden">
					</div>
					</div>
				<div id="board_69" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/7-sinif-takdir-tesekkur-hesaplama-b69.0/" class="board_redirect" title="Yönlendirmeler"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/7-sinif-takdir-tesekkur-hesaplama-b69.0/" id="b69">
							7. Sınıf Takdir Teşekkür Hesaplama
							<p class="board_description mobile_display"></p>
						</a>
						<p class="board_description"></p>
					</div>
					<div class="board_stats">
						<p>5,178 Yönlendirme
						
						</p>
					</div>
					<div class="lastpost hidden">
					</div>
					</div>
				<div id="board_70" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/8-sinif-takdir-tesekkur-hesaplama-b70.0/" class="board_redirect" title="Yönlendirmeler"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/8-sinif-takdir-tesekkur-hesaplama-b70.0/" id="b70">
							8. Sınıf Takdir Teşekkür Hesaplama
							<p class="board_description mobile_display"></p>
						</a>
						<p class="board_description"></p>
					</div>
					<div class="board_stats">
						<p>4,755 Yönlendirme
						
						</p>
					</div>
					<div class="lastpost hidden">
					</div>
					</div>
				<div id="board_77" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/teog-ortak-sinav-puan-hesaplama-b77.0/" class="board_redirect" title="Yönlendirmeler"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/teog-ortak-sinav-puan-hesaplama-b77.0/" id="b77">
							Teog Ortak Sınav Puan Hesaplama
							<p class="board_description mobile_display"></p>
						</a>
						<p class="board_description"></p>
					</div>
					<div class="board_stats">
						<p>11,907 Yönlendirme
						
						</p>
					</div>
					<div class="lastpost hidden">
					</div>
					</div>
			</div>
		</div>
				<div class="main_container">
				
			<div class="cat_bar" id="category_12">
				<h3 class="catbg">
					<a id="c12"></a>Sosyal Bilgiler Videoları
				</h3>
			</div>
			<div id="category_12_boards" >
				<div id="board_57" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/videolar-b57.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/videolar-b57.0/" id="b57">
							Videolar
							<p class="board_description mobile_display">Sosyal Bilgiler, T.C. İnkılap Tarihi ve Atatürkçülük, akıllı tahta ders videoları</p>
						</a>
						<p class="board_description">Sosyal Bilgiler, T.C. İnkılap Tarihi ve Atatürkçülük, akıllı tahta ders videoları</p>
					</div>
					<div class="board_stats">
						<p>263 İleti
						<br> 250 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>20 Kasım 2017, 17:39 <span class="postby"><a href="https://www.sosyaldeyince.com/videolar/osmanli-mebusan-meclisi-ve-misaki-milli-kararlari-t5031.0.html;msg6094#new" title="Ynt: Osmanlı Mebusan Meclisi ve Misak-ı Milli Kararları">Ynt: Osmanlı Mebusan Mec...</a>, <a href="https://www.sosyaldeyince.com/profil/ahmtzby/23431">ahmtzby</a> tarafından</span> </p>
					</div>
					</div>
				<div id="board_58" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/unesco-dunya-kultur-mirasi-listesi-turkiye-b58.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/unesco-dunya-kultur-mirasi-listesi-turkiye-b58.0/" id="b58">
							UNESCO Dünya Kültür Mirası Listesi Türkiye
							<p class="board_description mobile_display"></p>
						</a>
						<p class="board_description"></p>
					</div>
					<div class="board_stats">
						<p>16 İleti
						<br> 15 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>03 Haziran 2017, 09:42 <span class="postby"><a href="https://www.sosyaldeyince.com/unesco-dunya-kultur-mirasi-listesi-turkiye/kapadokya-peri-bacalari-t932.0.html;msg5500#new" title="Kapadokya - Peri Bacaları">Kapadokya - Peri Bacalar...</a>, <a href="https://www.sosyaldeyince.com/profil/sosyaldeyince/17972">destina123</a> tarafından</span> </p>
					</div>
					</div>
				<div id="board_59" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/iller-b59.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/iller-b59.0/" id="b59">
							İller
							<p class="board_description mobile_display">Türkiye'nin Tanıtımı, İllerimizi Tanıyalım, illerin tanıtım videoları, illerimiz hakkında bilgi</p>
						</a>
						<p class="board_description">Türkiye'nin Tanıtımı, İllerimizi Tanıyalım, illerin tanıtım videoları, illerimiz hakkında bilgi</p>
					</div>
					<div class="board_stats">
						<p>86 İleti
						<br> 82 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>29 Nisan 2014, 22:11 <span class="postby"><a href="https://www.sosyaldeyince.com/iller/duzce-ili-tanitimi-t1018.0.html;msg1036#new" title="Düzce İli Tanıtımı">Düzce İli Tanıtımı</a>, <a href="https://www.sosyaldeyince.com/profil/sosyaldeyince/1">Sosyaldeyince</a> tarafından</span> </p>
					</div>
					</div>
			</div>
		</div>
				<div class="main_container">
				
			<div class="cat_bar" id="category_14">
				<h3 class="catbg">
					<a id="c14"></a>Bilgi Bankası
				</h3>
			</div>
			<div id="category_14_boards" >
				<div id="board_62" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/bilgi-kutusu-b62.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/bilgi-kutusu-b62.0/" id="b62">
							Bilgi Kutusu
							<p class="board_description mobile_display">Sosyal bilgiler ile ilgili konular hakkında bilgilerin yer aldığı bölüm</p>
						</a>
						<p class="board_description">Sosyal bilgiler ile ilgili konular hakkında bilgilerin yer aldığı bölüm</p>
					</div>
					<div class="board_stats">
						<p>854 İleti
						<br> 838 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>05 Mart 2018, 19:43 <span class="postby"><a href="https://www.sosyaldeyince.com/bilgi-kutusu/osmanlilarda-medrese-egitimi-t5925.0.html;msg6458#new" title="Osmanlılarda Medrese Eğitimi">Osmanlılarda Medrese Eği...</a>, <a href="https://www.sosyaldeyince.com/profil/sosyaldeyince/1">Sosyaldeyince</a> tarafından</span> </p>
					</div>
					</div>
				<div id="board_60" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/bunlari-biliyor-musunuz-b60.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/bunlari-biliyor-musunuz-b60.0/" id="b60">
							Bunları Biliyor Musunuz?
							<p class="board_description mobile_display">ilginç bilgiler, gerçekler, yanlış bilinenler ve doğrular</p>
						</a>
						<p class="board_description">ilginç bilgiler, gerçekler, yanlış bilinenler ve doğrular</p>
					</div>
					<div class="board_stats">
						<p>243 İleti
						<br> 228 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>20 Ocak 2018, 13:52 <span class="postby"><a href="https://www.sosyaldeyince.com/bunlari-biliyor-musunuz/toprak-nasil-olusur-sunu-slayt-t5837.0.html;msg6359#new" title="Toprak Nasıl Oluşur? Sunu Slayt">Toprak Nasıl Oluşur? Sun...</a>, <a href="https://www.sosyaldeyince.com/profil/sosyaldeyince/1">Sosyaldeyince</a> tarafından</span> </p>
					</div>
					</div>
			</div>
		</div>
				<div class="main_container">
				
			<div class="cat_bar" id="category_27">
				<h3 class="catbg">
					<a id="c27"></a>Açık Uçlu Sorular
				</h3>
				<div class="desc">Sosyal Bilgiler, T.C. İnkılap Tarihi ve Atatürkçülük dersleri açık uçlu sorular</div>
			</div>
			<div id="category_27_boards" >
				<div id="board_153" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/5sinif-sosyal-bilgiler-acik-uclu-sorular-b153.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/5sinif-sosyal-bilgiler-acik-uclu-sorular-b153.0/" id="b153">
							5.Sınıf Sosyal Bilgiler Açık Uçlu Sorular
							<p class="board_description mobile_display">5.Sınıf Sosyal Bilgiler Dersi Açık Uçlu Sorular</p>
						</a>
						<p class="board_description">5.Sınıf Sosyal Bilgiler Dersi Açık Uçlu Sorular</p>
					</div>
					<div class="board_stats">
						<p>0 İleti
						<br> 0 Konu
						</p>
					</div>
					<div class="lastpost hidden">
					</div>
					</div>
				<div id="board_154" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/6sinif-sosyal-bilgiler-acik-uclu-sorular-b154.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/6sinif-sosyal-bilgiler-acik-uclu-sorular-b154.0/" id="b154">
							6.Sınıf Sosyal Bilgiler Açık Uçlu Sorular
							<p class="board_description mobile_display">6.Sınıf Sosyal Bilgiler Dersi Açık Uçlu Sorular</p>
						</a>
						<p class="board_description">6.Sınıf Sosyal Bilgiler Dersi Açık Uçlu Sorular</p>
					</div>
					<div class="board_stats">
						<p>0 İleti
						<br> 0 Konu
						</p>
					</div>
					<div class="lastpost hidden">
					</div>
					</div>
				<div id="board_155" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/7sinif-sosyal-bilgiler-acik-uclu-sorular-b155.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/7sinif-sosyal-bilgiler-acik-uclu-sorular-b155.0/" id="b155">
							7.Sınıf Sosyal Bilgiler Açık Uçlu Sorular
							<p class="board_description mobile_display">7.Sınıf Sosyal Bilgiler Dersi Açık Uçlu Sorular</p>
						</a>
						<p class="board_description">7.Sınıf Sosyal Bilgiler Dersi Açık Uçlu Sorular</p>
					</div>
					<div class="board_stats">
						<p>0 İleti
						<br> 0 Konu
						</p>
					</div>
					<div class="lastpost hidden">
					</div>
					</div>
				<div id="board_156" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/8sinif-tc-inkilap-tarihi-ve-ataturkculuk-acik-uclu-sorular-b156.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/8sinif-tc-inkilap-tarihi-ve-ataturkculuk-acik-uclu-sorular-b156.0/" id="b156">
							8.Sınıf T.C. İnkılap Tarihi ve Atatürkçülük Açık Uçlu Sorular
							<p class="board_description mobile_display">8.Sınıf T.C. İnkılap Tarihi ve Atatürkçülük Dersi Açık Uçlu Sorular</p>
						</a>
						<p class="board_description">8.Sınıf T.C. İnkılap Tarihi ve Atatürkçülük Dersi Açık Uçlu Sorular</p>
					</div>
					<div class="board_stats">
						<p>11 İleti
						<br> 10 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>30 Ekim 2017, 23:49 <span class="postby"><a href="https://www.sosyaldeyince.com/bir-kahraman-doguyor/3mustafa-kemalin-dusunce-dunyasini-gelistiren-sehirler-t5502.0.html;msg6005#new" title=" 3-MUSTAFA KEMAL'İN DÜŞÜNCE DÜNYASINI GELİŞTİREN ŞEHİRLER"> 3-MUSTAFA KEMAL'İN DÜŞÜ...</a>, <a href="https://www.sosyaldeyince.com/profil/adem2578/22729">adem2578</a> tarafından</span> </p>
					</div>
					<div id="board_156_children" class="children">
						<p><strong>Alt-Bölümler</strong>: <a href="https://www.sosyaldeyince.com/bir-kahraman-doguyor-b157.0/" title="Yeni ileti yok (Konu: 3, İleti: 3)">Bir Kahraman Doğuyor</a><a href="https://www.sosyaldeyince.com/milli-uyanis-yurdumuzun-isgaline-tepkiler-b158.0/" title="Yeni ileti yok (Konu: 1, İleti: 1)">Milli Uyanış Yurdumuzun İşgaline Tepkiler</a><a href="https://www.sosyaldeyince.com/ya-istiklal-ya-olum-b159.0/" title="Yeni ileti yok (Konu: 1, İleti: 1)">Ya İstiklal Ya Ölüm</a><a href="https://www.sosyaldeyince.com/cagdas-turkiye-yolunda-adimlar-b166.0/" title="Yeni ileti yok (Konu: 1, İleti: 1)">Çağdaş Türkiye Yolunda Adımlar</a><a href="https://www.sosyaldeyince.com/ataturkculuk-b173.0/" title="Yeni ileti yok (Konu: 1, İleti: 1)">Atatürkçülük</a><a href="https://www.sosyaldeyince.com/ataturk-donemi-turk-dis-politikasi-b174.0/" title="Yeni ileti yok (Konu: 1, İleti: 1)">Atatürk Dönemi Türk Dış Politikası</a><a href="https://www.sosyaldeyince.com/ataturkten-sonra-turkiye-b176.0/" title="Yeni ileti yok (Konu: 1, İleti: 1)">Atatürk'ten Sonra Türkiye</a></p>
					</div>
					</div>
			</div>
		</div>
				<div class="main_container">
				
			<div class="cat_bar" id="category_2">
				<h3 class="catbg">
					<a id="c2"></a>5.Sınıf Yazılıları
				</h3>
			</div>
			<div id="category_2_boards" >
				<div id="board_2" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/1donem-1-yazililari-b2.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/1donem-1-yazililari-b2.0/" id="b2">
							1.Dönem 1. Yazılıları
							<p class="board_description mobile_display">5. Sınıf Sosyal Bilgiler Yazılı Sınav</p>
						</a>
						<p class="board_description">5. Sınıf Sosyal Bilgiler Yazılı Sınav</p>
					</div>
					<div class="board_stats">
						<p>55 İleti
						<br> 54 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>19 Kasım 2017, 12:52 <span class="postby"><a href="https://www.sosyaldeyince.com/1donem-1-yazililari/5sinif-sosyal-bilgiler-1donem-1-sinav-sorulari-t5576.0.html;msg6088#new" title="5.SINIF SOSYAL BİLGİLER 1.DÖNEM 1. SINAV SORULARI">5.SINIF SOSYAL BİLGİLER ...</a>, <a href="https://www.sosyaldeyince.com/profil/sosyalfun/20036">sosyalfun</a> tarafından</span> </p>
					</div>
					</div>
				<div id="board_3" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/1-donem-2-yazililari-b3.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/1-donem-2-yazililari-b3.0/" id="b3">
							1. Dönem 2. Yazılıları
							<p class="board_description mobile_display">5. Sınıf Sosyal Bilgiler Yazılı Sınav</p>
						</a>
						<p class="board_description">5. Sınıf Sosyal Bilgiler Yazılı Sınav</p>
					</div>
					<div class="board_stats">
						<p>56 İleti
						<br> 56 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>08 Ocak 2018, 09:22 <span class="postby"><a href="https://www.sosyaldeyince.com/1-donem-2-yazililari/5sinif-yeni-mufredata-gore-sosyal-bilgiler-1donem-2yazili-sinavi-t5801.0.html;msg6321#new" title="5.SINIF YENİ MÜFREDATA GÖRE SOSYAL BİLGİLER 1.DÖNEM 2.YAZILI SINAVI">5.SINIF YENİ MÜFREDATA G...</a>, <a href="https://www.sosyaldeyince.com/profil/kutup-yildizi/3182">sosyalci</a> tarafından</span> </p>
					</div>
					</div>
				<div id="board_5" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/2-donem-1-yazililari-b5.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/2-donem-1-yazililari-b5.0/" id="b5">
							2. Dönem 1. Yazılıları
							<p class="board_description mobile_display">5. Sınıf Sosyal Bilgiler Yazılı Sınav</p>
						</a>
						<p class="board_description">5. Sınıf Sosyal Bilgiler Yazılı Sınav</p>
					</div>
					<div class="board_stats">
						<p>37 İleti
						<br> 35 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>17 Mart 2018, 11:22 <span class="postby"><a href="https://www.sosyaldeyince.com/2-donem-1-yazililari/5sinif-sosyal-bilgiler-2donem-1sinav-20172018-yeni-mufredat-t5948.0.html;msg6482#new" title="5.SINIF SOSYAL BİLGİLER 2.DÖNEM 1.SINAV 2017-2018 (YENİ MÜFREDAT)">5.SINIF SOSYAL BİLGİLER ...</a>, <a href="https://www.sosyaldeyince.com/profil/kutup-yildizi/3182">sosyalci</a> tarafından</span> </p>
					</div>
					</div>
				<div id="board_6" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/2-donem-2-yazililari-b6.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/2-donem-2-yazililari-b6.0/" id="b6">
							2. Dönem 2. Yazılıları
							<p class="board_description mobile_display">5. Sınıf Sosyal Bilgiler Yazılı Sınav</p>
						</a>
						<p class="board_description">5. Sınıf Sosyal Bilgiler Yazılı Sınav</p>
					</div>
					<div class="board_stats">
						<p>44 İleti
						<br> 41 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>24 Mayıs 2017, 12:59 <span class="postby"><a href="https://www.sosyaldeyince.com/2-donem-2-yazililari/5-siniflar-sosyal-bilgiler-ii-donem-ii-yazilisi-t5063.0.html;msg5468#new" title="5. SINIFLAR SOSYAL BİLGİLER II. DÖNEM II. YAZILISI">5. SINIFLAR SOSYAL BİLGİ...</a>, <a href="https://www.sosyaldeyince.com/profil/kutup-yildizi/3182">sosyalci</a> tarafından</span> </p>
					</div>
					</div>
				<div id="board_79" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/deneme-ve-testler-b79.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/deneme-ve-testler-b79.0/" id="b79">
							Deneme ve Testler
							<p class="board_description mobile_display"></p>
						</a>
						<p class="board_description"></p>
					</div>
					<div class="board_stats">
						<p>46 İleti
						<br> 45 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>20 Mayıs 2017, 14:13 <span class="postby"><a href="https://www.sosyaldeyince.com/deneme-ve-testler/5-sinif-sosyal-bilgiler-meb-eba-20162017-2-donem-2-degerlendirme-sinavi-t5049.0.html;msg5454#new" title="5. Sınıf Sosyal Bilgiler Meb Eba 2016-2017 2. Dönem 2. Değerlendirme Sınavı">5. Sınıf Sosyal Bilgiler...</a>, <a href="https://www.sosyaldeyince.com/profil/kutup-yildizi/3684">auroraborealis</a> tarafından</span> </p>
					</div>
					</div>
			</div>
		</div>
				<div class="main_container">
				
			<div class="cat_bar" id="category_25">
				<h3 class="catbg">
					<a id="c25"></a>5. Sınıf Sosyal Bilgiler Testleri
				</h3>
				<div class="desc">5. Sınıf Sosyal Bilgiler Testleri</div>
			</div>
			<div id="category_25_boards" >
				<div id="board_124" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/birey-ve-toplum-b124.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/birey-ve-toplum-b124.0/" id="b124">
							Birey ve Toplum
							<p class="board_description mobile_display">Birey ve Toplum Tema Ünite Testleri</p>
						</a>
						<p class="board_description">Birey ve Toplum Tema Ünite Testleri</p>
					</div>
					<div class="board_stats">
						<p>5 İleti
						<br> 5 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>05 Aralık 2017, 18:06 <span class="postby"><a href="https://www.sosyaldeyince.com/birey-ve-toplum/5sinif-sosyal-bilgiler-birey-ve-toplum-unitesi-konu-tarama-testi-t5650.0.html;msg6168#new" title="5.SINIF SOSYAL BİLGİLER Birey ve Toplum Ünitesi Konu Tarama Testi">5.SINIF SOSYAL BİLGİLER ...</a>, <a href="https://www.sosyaldeyince.com/profil/kutup-yildizi/3">Kutup Yıldızı</a> tarafından</span> </p>
					</div>
					</div>
				<div id="board_129" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/kultur-ve-miras-b129.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/kultur-ve-miras-b129.0/" id="b129">
							Kültür ve Miras
							<p class="board_description mobile_display">Kültür ve Miras Tema Ünite Testleri</p>
						</a>
						<p class="board_description">Kültür ve Miras Tema Ünite Testleri</p>
					</div>
					<div class="board_stats">
						<p>5 İleti
						<br> 5 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>23 Aralık 2017, 15:28 <span class="postby"><a href="https://www.sosyaldeyince.com/kultur-ve-miras/kultur-ve-miras-unitesi-genel-degerlendirme-test-sorulari-t5724.0.html;msg6243#new" title="Kültür ve Miras Ünitesi Genel Değerlendirme Test Soruları">Kültür ve Miras Ünitesi ...</a>, <a href="https://www.sosyaldeyince.com/profil/kutup-yildizi/3">Kutup Yıldızı</a> tarafından</span> </p>
					</div>
					</div>
				<div id="board_133" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/insanlar-yerler-ve-cevreler-b133.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/insanlar-yerler-ve-cevreler-b133.0/" id="b133">
							İnsanlar Yerler ve Çevreler
							<p class="board_description mobile_display">İnsanlar Yerler ve Çevreler Tema Ünite Testleri</p>
						</a>
						<p class="board_description">İnsanlar Yerler ve Çevreler Tema Ünite Testleri</p>
					</div>
					<div class="board_stats">
						<p>3 İleti
						<br> 3 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>21 Aralık 2017, 11:49 <span class="postby"><a href="https://www.sosyaldeyince.com/insanlar-yerler-ve-cevreler/dogal-afetler-test-sorulari-t5716.0.html;msg6235#new" title="DOĞAL AFETLER TEST SORULARI">DOĞAL AFETLER TEST SORUL...</a>, <a href="https://www.sosyaldeyince.com/profil/sosyaldeyince/1">Sosyaldeyince</a> tarafından</span> </p>
					</div>
					</div>
				<div id="board_138" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/bilim-teknoloji-ve-toplum-b138.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/bilim-teknoloji-ve-toplum-b138.0/" id="b138">
							Bilim, Teknoloji ve Toplum
							<p class="board_description mobile_display">Bilim, Teknoloji ve Toplum Tema Ünite Testleri</p>
						</a>
						<p class="board_description">Bilim, Teknoloji ve Toplum Tema Ünite Testleri</p>
					</div>
					<div class="board_stats">
						<p>4 İleti
						<br> 4 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>12 Mart 2018, 16:05 <span class="postby"><a href="https://www.sosyaldeyince.com/bilim-teknoloji-ve-toplum/bilim-teknoloji-toplum-testi-5sinif-t5937.0.html;msg6470#new" title="Bilim, Teknoloji Toplum Testi 5.Sınıf">Bilim, Teknoloji Toplum ...</a>, <a href="https://www.sosyaldeyince.com/profil/sosyalfun/20036">sosyalfun</a> tarafından</span> </p>
					</div>
					</div>
				<div id="board_140" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/uretim-dagitim-ve-tuketim-b140.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/uretim-dagitim-ve-tuketim-b140.0/" id="b140">
							Üretim, Dağıtım ve Tüketim
							<p class="board_description mobile_display">Üretim, Dağıtım ve Tüketim Tema Ünite Testleri</p>
						</a>
						<p class="board_description">Üretim, Dağıtım ve Tüketim Tema Ünite Testleri</p>
					</div>
					<div class="board_stats">
						<p>2 İleti
						<br> 2 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>29 Ağustos 2017, 18:10 <span class="postby"><a href="https://www.sosyaldeyince.com/uretim-dagitim-ve-tuketim/uretim-dagitim-ve-tuketim-tema-unite-testi-soru-ve-cevaplari-t5163.0.html;msg5588#new" title="Üretim, Dağıtım ve Tüketim Tema Ünite Testi Soru ve Cevapları">Üretim, Dağıtım ve Tüket...</a>, <a href="https://www.sosyaldeyince.com/profil/sosyaldeyince/1">Sosyaldeyince</a> tarafından</span> </p>
					</div>
					</div>
				<div id="board_146" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/etkin-vatandaslik-b146.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/etkin-vatandaslik-b146.0/" id="b146">
							Etkin Vatandaşlık
							<p class="board_description mobile_display">Etkin Vatandaşlık Tema Ünite Testleri</p>
						</a>
						<p class="board_description">Etkin Vatandaşlık Tema Ünite Testleri</p>
					</div>
					<div class="board_stats">
						<p>2 İleti
						<br> 2 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>04 Eylül 2017, 15:54 <span class="postby"><a href="https://www.sosyaldeyince.com/etkin-vatandaslik/etkin-vatandaslik-tema-unite-testi-soru-ve-cevaplari-t5175.0.html;msg5600#new" title="Etkin Vatandaşlık Tema Ünite Testi Soru ve Cevapları">Etkin Vatandaşlık Tema Ü...</a>, <a href="https://www.sosyaldeyince.com/profil/sosyaldeyince/1">Sosyaldeyince</a> tarafından</span> </p>
					</div>
					</div>
				<div id="board_149" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/kuresel-baglantilar-b149.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/kuresel-baglantilar-b149.0/" id="b149">
							Küresel Bağlantılar
							<p class="board_description mobile_display">Küresel Bağlantılar Tema Ünite Testleri</p>
						</a>
						<p class="board_description">Küresel Bağlantılar Tema Ünite Testleri</p>
					</div>
					<div class="board_stats">
						<p>2 İleti
						<br> 2 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>07 Eylül 2017, 13:29 <span class="postby"><a href="https://www.sosyaldeyince.com/kuresel-baglantilar/kuresel-baglantilar-tema-unite-testi-soru-ve-cevaplari-t5186.0.html;msg5613#new" title="Küresel Bağlantılar Tema Ünite Testi Soru ve Cevapları">Küresel Bağlantılar Tema...</a>, <a href="https://www.sosyaldeyince.com/profil/sosyaldeyince/1">Sosyaldeyince</a> tarafından</span> </p>
					</div>
					</div>
				<div id="board_175" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/karisik-testler-ve-kazanim-testleri-b175.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/karisik-testler-ve-kazanim-testleri-b175.0/" id="b175">
							Karışık Testler ve Kazanım Testleri
							<p class="board_description mobile_display">5.Sınıf Sosyal Bilgiler Karışık Testler ve Kazanım Testleri</p>
						</a>
						<p class="board_description">5.Sınıf Sosyal Bilgiler Karışık Testler ve Kazanım Testleri</p>
					</div>
					<div class="board_stats">
						<p>2 İleti
						<br> 2 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>07 Şubat 2018, 17:44 <span class="postby"><a href="https://www.sosyaldeyince.com/karisik-testler-ve-kazanim-testleri/5sinif-sosyal-bilgiler-1donem-unite-tekrar-testi-t5870.0.html;msg6399#new" title="5.Sınıf Sosyal Bilgiler 1.Dönem Ünite Tekrar Testi">5.Sınıf Sosyal Bilgiler ...</a>, <a href="https://www.sosyaldeyince.com/profil/sosyalfun/20036">sosyalfun</a> tarafından</span> </p>
					</div>
					</div>
			</div>
		</div>
				<div class="main_container">
				
			<div class="cat_bar" id="category_3">
				<h3 class="catbg">
					<a id="c3"></a>6.Sınıf Yazılıları
				</h3>
			</div>
			<div id="category_3_boards" >
				<div id="board_8" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/1-donem-1-yazililari-b8.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/1-donem-1-yazililari-b8.0/" id="b8">
							1. Dönem 1. Yazılıları
							<p class="board_description mobile_display">6. Sınıf Sosyal Bilgiler Yazılı Sınav</p>
						</a>
						<p class="board_description">6. Sınıf Sosyal Bilgiler Yazılı Sınav</p>
					</div>
					<div class="board_stats">
						<p>48 İleti
						<br> 45 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>24 Kasım 2017, 18:47 <span class="postby"><a href="https://www.sosyaldeyince.com/1-donem-1-yazililari/6siniflar-sosyal-bilgiler-dersi-1donem-1sinav-sorusu-t5599.0.html;msg6113#new" title="6.SINIFLAR SOSYAL BİLGİLER DERSİ 1.DÖNEM 1.SINAV SORUSU">6.SINIFLAR SOSYAL BİLGİL...</a>, <a href="https://www.sosyaldeyince.com/profil/sosyalfun/20036">sosyalfun</a> tarafından</span> </p>
					</div>
					</div>
				<div id="board_9" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/1-donem-2-yazililari-b9.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/1-donem-2-yazililari-b9.0/" id="b9">
							1. Dönem 2. Yazılıları
							<p class="board_description mobile_display">6. Sınıf Sosyal Bilgiler Yazılı Sınav</p>
						</a>
						<p class="board_description">6. Sınıf Sosyal Bilgiler Yazılı Sınav</p>
					</div>
					<div class="board_stats">
						<p>45 İleti
						<br> 41 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>07 Ocak 2018, 14:27 <span class="postby"><a href="https://www.sosyaldeyince.com/1-donem-2-yazililari/sosyal-bilgiler-6sinif-1donem-2yazili-test-dogru-yanlis-eslestirme-t5797.0.html;msg6317#new" title="SOSYAL BİLGİLER 6.SINIF 1.DÖNEM 2.YAZILI test doğru yanlış eşleştirme">SOSYAL BİLGİLER 6.SINIF ...</a>, <a href="https://www.sosyaldeyince.com/profil/kutup-yildizi/3182">sosyalci</a> tarafından</span> </p>
					</div>
					</div>
				<div id="board_11" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/2-donem-1-yazililari-b11.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/2-donem-1-yazililari-b11.0/" id="b11">
							2. Dönem 1. Yazılıları
							<p class="board_description mobile_display">6. Sınıf Sosyal Bilgiler Yazılı Sınav</p>
						</a>
						<p class="board_description">6. Sınıf Sosyal Bilgiler Yazılı Sınav</p>
					</div>
					<div class="board_stats">
						<p>35 İleti
						<br> 32 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>15 Mart 2018, 20:52 <span class="postby"><a href="https://www.sosyaldeyince.com/2-donem-1-yazililari/6sinif-sosyal-bilgiler-20172018-2donem-1yazili-soru-ve-cevaplari-t5943.0.html;msg6476#new" title="6.SINIF SOSYAL BİLGİLER 2017-2018 2.DÖNEM 1.YAZILI SORU VE CEVAPLARI">6.SINIF SOSYAL BİLGİLER ...</a>, <a href="https://www.sosyaldeyince.com/profil/alihocam1974/23933">alihocam1974</a> tarafından</span> </p>
					</div>
					</div>
				<div id="board_12" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/2-donem-2-yazililari-b12.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/2-donem-2-yazililari-b12.0/" id="b12">
							2. Dönem 2. Yazılıları
							<p class="board_description mobile_display">6. Sınıf Sosyal Bilgiler Yazılı Sınav</p>
						</a>
						<p class="board_description">6. Sınıf Sosyal Bilgiler Yazılı Sınav</p>
					</div>
					<div class="board_stats">
						<p>41 İleti
						<br> 40 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>22 Mayıs 2017, 11:15 <span class="postby"><a href="https://www.sosyaldeyince.com/2-donem-2-yazililari/6-sinif-sosyal-bilgiler-dersi-2-donem-2-yazili-ornegi-t5058.0.html;msg5460#new" title="6. SINIF SOSYAL BİLGİLER DERSİ 2. DÖNEM 2. YAZILI ÖRNEĞİ">6. SINIF SOSYAL BİLGİLER...</a>, <a href="https://www.sosyaldeyince.com/profil/kutup-yildizi/3">Kutup Yıldızı</a> tarafından</span> </p>
					</div>
					</div>
				<div id="board_80" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/deneme-ve-testler-b80.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/deneme-ve-testler-b80.0/" id="b80">
							Deneme ve Testler
							<p class="board_description mobile_display"></p>
						</a>
						<p class="board_description"></p>
					</div>
					<div class="board_stats">
						<p>71 İleti
						<br> 70 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>06 Mart 2018, 09:48 <span class="postby"><a href="https://www.sosyaldeyince.com/deneme-ve-testler/ulkemizin-kaynaklari-testi-6sinif-t5926.0.html;msg6459#new" title="Ülkemizin Kaynakları Testi 6.SINIF">Ülkemizin Kaynakları Tes...</a>, <a href="https://www.sosyaldeyince.com/profil/kutup-yildizi/3182">sosyalci</a> tarafından</span> </p>
					</div>
					</div>
			</div>
		</div>
				<div class="main_container">
				
			<div class="cat_bar" id="category_4">
				<h3 class="catbg">
					<a id="c4"></a>7.Sınıf Yazılıları
				</h3>
			</div>
			<div id="category_4_boards" >
				<div id="board_14" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/1-donem-1-yazililari-b14.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/1-donem-1-yazililari-b14.0/" id="b14">
							1. Dönem 1. Yazılıları
							<p class="board_description mobile_display">7. Sınıf Sosyal Bilgiler Yazılı Sınav</p>
						</a>
						<p class="board_description">7. Sınıf Sosyal Bilgiler Yazılı Sınav</p>
					</div>
					<div class="board_stats">
						<p>50 İleti
						<br> 48 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>19 Kasım 2017, 14:04 <span class="postby"><a href="https://www.sosyaldeyince.com/1-donem-1-yazililari/7siniflar-sosyal-bilgiler-1donem-1-sinav-sorulari-t5577.0.html;msg6089#new" title="7.SINIFLAR SOSYAL BİLGİLER 1.DÖNEM 1. SINAV SORULARI">7.SINIFLAR SOSYAL BİLGİL...</a>, <a href="https://www.sosyaldeyince.com/profil/kutup-yildizi/3182">sosyalci</a> tarafından</span> </p>
					</div>
					</div>
				<div id="board_15" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/1-donem-2-yazililari-b15.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/1-donem-2-yazililari-b15.0/" id="b15">
							1. Dönem 2. Yazılıları
							<p class="board_description mobile_display">7. Sınıf Sosyal Bilgiler Yazılı Sınav</p>
						</a>
						<p class="board_description">7. Sınıf Sosyal Bilgiler Yazılı Sınav</p>
					</div>
					<div class="board_stats">
						<p>48 İleti
						<br> 43 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>09 Ocak 2018, 11:38 <span class="postby"><a href="https://www.sosyaldeyince.com/1-donem-2-yazililari/sosyal-bilgiler-dersi-7-sinif-bep-1donem-2yazili-sorulari-t5804.0.html;msg6324#new" title="SOSYAL BİLGİLER DERSİ 7. SINIF BEP 1.DÖNEM 2.YAZILI SORULARI">SOSYAL BİLGİLER DERSİ 7....</a>, <a href="https://www.sosyaldeyince.com/profil/sosyalfun/20036">sosyalfun</a> tarafından</span> </p>
					</div>
					</div>
				<div id="board_17" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/2-donem-1-yazililari-b17.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/2-donem-1-yazililari-b17.0/" id="b17">
							2. Dönem 1. Yazılıları
							<p class="board_description mobile_display">7. Sınıf Sosyal Bilgiler Yazılı Sınav</p>
						</a>
						<p class="board_description">7. Sınıf Sosyal Bilgiler Yazılı Sınav</p>
					</div>
					<div class="board_stats">
						<p>33 İleti
						<br> 33 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>17 Mart 2018, 13:01 <span class="postby"><a href="https://www.sosyaldeyince.com/2-donem-1-yazililari/20172018-ogretim-yili-sosyal-bilgiler-7sinif-2-donem-1-yazili-sorulari-t5949.0.html;msg6483#new" title="2017-2018 Öğretim Yılı Sosyal Bilgiler 7.Sınıf  2. Dönem 1. Yazılı Soruları">2017-2018 Öğretim Yılı S...</a>, <a href="https://www.sosyaldeyince.com/profil/bedricankoc/23931">bedricankoç</a> tarafından</span> </p>
					</div>
					</div>
				<div id="board_18" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/2-donem-2-yazililari-b18.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/2-donem-2-yazililari-b18.0/" id="b18">
							2. Dönem 2. Yazılıları
							<p class="board_description mobile_display">7. Sınıf Sosyal Bilgiler Yazılı Sınav</p>
						</a>
						<p class="board_description">7. Sınıf Sosyal Bilgiler Yazılı Sınav</p>
					</div>
					<div class="board_stats">
						<p>35 İleti
						<br> 35 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>23 Mayıs 2017, 12:26 <span class="postby"><a href="https://www.sosyaldeyince.com/2-donem-2-yazililari/7-siniflar-sosyal-bilgiler-dersi-2-donem-2-ortak-sinav-t5061.0.html;msg5465#new" title="7. SINIFLAR SOSYAL BİLGİLER DERSİ 2. DÖNEM 2. ORTAK SINAV">7. SINIFLAR SOSYAL BİLGİ...</a>, <a href="https://www.sosyaldeyince.com/profil/kutup-yildizi/3">Kutup Yıldızı</a> tarafından</span> </p>
					</div>
					</div>
				<div id="board_78" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/deneme-ve-testler-b78.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/deneme-ve-testler-b78.0/" id="b78">
							Deneme ve Testler
							<p class="board_description mobile_display"></p>
						</a>
						<p class="board_description"></p>
					</div>
					<div class="board_stats">
						<p>59 İleti
						<br> 59 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>13 Mart 2018, 16:12 <span class="postby"><a href="https://www.sosyaldeyince.com/deneme-ve-testler/7sinif-ekonomik-ve-sosyal-hayat-test-soru-ve-cevaplari-t5939.0.html;msg6472#new" title="7.Sınıf Ekonomik ve Sosyal Hayat Test Soru ve Cevapları">7.Sınıf Ekonomik ve Sosy...</a>, <a href="https://www.sosyaldeyince.com/profil/bedricankoc/23931">bedricankoç</a> tarafından</span> </p>
					</div>
					</div>
			</div>
		</div>
				<div class="main_container">
				
			<div class="cat_bar" id="category_5">
				<h3 class="catbg">
					<a id="c5"></a>8.Sınıf Yazılıları
				</h3>
			</div>
			<div id="category_5_boards" >
				<div id="board_20" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/1-donem-1-yazililari-b20.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/1-donem-1-yazililari-b20.0/" id="b20">
							1. Dönem 1. Yazılıları
							<p class="board_description mobile_display">8. Sınıf İnkılap Tarihi, Vatandaşlık ve Demokrasi Eğitimi Yazılı Sınav</p>
						</a>
						<p class="board_description">8. Sınıf İnkılap Tarihi, Vatandaşlık ve Demokrasi Eğitimi Yazılı Sınav</p>
					</div>
					<div class="board_stats">
						<p>20 İleti
						<br> 20 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>26 Kasım 2017, 16:59 <span class="postby"><a href="https://www.sosyaldeyince.com/1-donem-1-yazililari/inkilap-tarihi-dersi-8siniflar-1donem-1yazili-sinav-t5606.0.html;msg6120#new" title="İNKILAP TARİHİ DERSİ 8.SINIFLAR 1.DÖNEM 1.YAZILI SINAV">İNKILAP TARİHİ DERSİ 8.S...</a>, <a href="https://www.sosyaldeyince.com/profil/kutup-yildizi/3182">sosyalci</a> tarafından</span> </p>
					</div>
					</div>
				<div id="board_21" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/1-donem-2-yazililari-b21.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/1-donem-2-yazililari-b21.0/" id="b21">
							1. Dönem 2. Yazılıları
							<p class="board_description mobile_display">8. Sınıf İnkılap Tarihi, Vatandaşlık ve Demokrasi Eğitimi Yazılı Sınav</p>
						</a>
						<p class="board_description">8. Sınıf İnkılap Tarihi, Vatandaşlık ve Demokrasi Eğitimi Yazılı Sınav</p>
					</div>
					<div class="board_stats">
						<p>58 İleti
						<br> 55 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>10 Ocak 2018, 12:17 <span class="postby"><a href="https://www.sosyaldeyince.com/1-donem-2-yazililari/tc-inkilap-tarihi-ve-ataturkculuk-dersi-1donem-2yazili-yoklama-sinav-t5808.0.html;msg6328#new" title="TC. İNKILAP TARİHİ VE ATATÜRKÇÜLÜK DERSİ 1.DÖNEM 2.YAZILI YOKLAMA SINAV">TC. İNKILAP TARİHİ VE AT...</a>, <a href="https://www.sosyaldeyince.com/profil/sosyalfun/20036">sosyalfun</a> tarafından</span> </p>
					</div>
					</div>
				<div id="board_23" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/2-donem-1-yazililari-b23.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/2-donem-1-yazililari-b23.0/" id="b23">
							2. Dönem 1. Yazılıları
							<p class="board_description mobile_display">8. Sınıf İnkılap Tarihi, Vatandaşlık ve Demokrasi Eğitimi Yazılı Sınav</p>
						</a>
						<p class="board_description">8. Sınıf İnkılap Tarihi, Vatandaşlık ve Demokrasi Eğitimi Yazılı Sınav</p>
					</div>
					<div class="board_stats">
						<p>13 İleti
						<br> 13 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>15 Mart 2018, 14:01 <span class="postby"><a href="https://www.sosyaldeyince.com/2-donem-1-yazililari/tc-inkilap-tarihi-ve-ataturkculuk-8sinif-2-donem-1-sinav-20172018-t5941.0.html;msg6474#new" title="T.C. İNKILAP TARİHİ VE ATATÜRKÇÜLÜK 8.SINIF 2. DÖNEM 1. SINAV 2017-2018">T.C. İNKILAP TARİHİ VE A...</a>, <a href="https://www.sosyaldeyince.com/profil/sosyalfun/20036">sosyalfun</a> tarafından</span> </p>
					</div>
					</div>
				<div id="board_24" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/2-donem-2-yazililari-b24.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/2-donem-2-yazililari-b24.0/" id="b24">
							2. Dönem 2. Yazılıları
							<p class="board_description mobile_display">8. Sınıf İnkılap Tarihi, Vatandaşlık ve Demokrasi Eğitimi Yazılı Sınav</p>
						</a>
						<p class="board_description">8. Sınıf İnkılap Tarihi, Vatandaşlık ve Demokrasi Eğitimi Yazılı Sınav</p>
					</div>
					<div class="board_stats">
						<p>41 İleti
						<br> 39 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>23 Mayıs 2017, 15:46 <span class="postby"><a href="https://www.sosyaldeyince.com/2-donem-2-yazililari/tc-inkilap-tarihi-ve-ataturkculuk-8sinif-ii-donem-ii-ve-son-sinav-sorulari-t5062.0.html;msg5466#new" title="T.C İNKILAP TARİHİ VE ATATÜRKÇÜLÜK 8.SINIF II. DÖNEM II. ve SON SINAV SORULARI">T.C İNKILAP TARİHİ VE AT...</a>, <a href="https://www.sosyaldeyince.com/profil/kutup-yildizi/3">Kutup Yıldızı</a> tarafından</span> </p>
					</div>
					</div>
				<div id="board_73" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/deneme-sinavlari-b73.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/deneme-sinavlari-b73.0/" id="b73">
							Deneme Sınavları
							<p class="board_description mobile_display">8. Sınıf T.C. İnkılap Tarihi ve Atatürkçülük dersi deneme sınavları</p>
						</a>
						<p class="board_description">8. Sınıf T.C. İnkılap Tarihi ve Atatürkçülük dersi deneme sınavları</p>
					</div>
					<div class="board_stats">
						<p>108 İleti
						<br> 102 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>17 Ağustos 2017, 17:55 <span class="postby"><a href="https://www.sosyaldeyince.com/deneme-sinavlari/tc-inkilap-tarihi-ve-ataturkculuk-dersi-yaz-kursu-teog-denemesi-t5133.0.html;msg5558#new" title="TC. İnkılap Tarihi ve ATATÜRKÇÜLÜK Dersi Yaz Kursu TEOG Denemesi">TC. İnkılap Tarihi ve AT...</a>, <a href="https://www.sosyaldeyince.com/profil/kutup-yildizi/3">Kutup Yıldızı</a> tarafından</span> </p>
					</div>
					</div>
				<div id="board_96" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/testler-b96.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/testler-b96.0/" id="b96">
							Testler
							<p class="board_description mobile_display"></p>
						</a>
						<p class="board_description"></p>
					</div>
					<div class="board_stats">
						<p>71 İleti
						<br> 71 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>27 Şubat 2018, 09:55 <span class="postby"><a href="https://www.sosyaldeyince.com/testler/cepheden-cepheye-mustafa-kemal-test-sorulari-t5916.0.html;msg6447#new" title="Cepheden Cepheye Mustafa Kemal Test Soruları">Cepheden Cepheye Mustafa...</a>, <a href="https://www.sosyaldeyince.com/profil/kutup-yildizi/3182">sosyalci</a> tarafından</span> </p>
					</div>
					</div>
			</div>
		</div>
				<div class="main_container">
				
			<div class="cat_bar" id="category_28">
				<h3 class="catbg">
					<a id="c28"></a>Deneme Sınavları
				</h3>
				<div class="desc">5.sınıf, 6.sınıf, 7.sınıf Sosyal bilgiler, 8.sınıf İnkılap tarihi deneme sınavları</div>
			</div>
			<div id="category_28_boards" >
				<div id="board_167" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/5sinif-deneme-sinavi-b167.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/5sinif-deneme-sinavi-b167.0/" id="b167">
							5.Sınıf Deneme Sınavı
							<p class="board_description mobile_display">5.Sınıf Sosyal Bilgiler Dersi Deneme Sınavları</p>
						</a>
						<p class="board_description">5.Sınıf Sosyal Bilgiler Dersi Deneme Sınavları</p>
					</div>
					<div class="board_stats">
						<p>5 İleti
						<br> 5 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>26 Ocak 2018, 13:25 <span class="postby"><a href="https://www.sosyaldeyince.com/1donem/5sinif-sosyal-bilgiler-dersi-i-donem-konu-tekrar-sinavi-t5849.0.html;msg6371#new" title="5.SINIF SOSYAL BİLGİLER DERSİ I. DÖNEM KONU TEKRAR SINAVI">5.SINIF SOSYAL BİLGİLER ...</a>, <a href="https://www.sosyaldeyince.com/profil/sosyaldeyince/1">Sosyaldeyince</a> tarafından</span> </p>
					</div>
					<div id="board_167_children" class="children">
						<p><strong>Alt-Bölümler</strong>: <a href="https://www.sosyaldeyince.com/1donem-b179.0/" title="Yeni ileti yok (Konu: 5, İleti: 5)">1.Dönem</a><a href="https://www.sosyaldeyince.com/2donem-b180.0/" title="Yeni ileti yok (Konu: 0, İleti: 0)">2.Dönem</a></p>
					</div>
					</div>
				<div id="board_168" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/6sinif-deneme-sinavi-b168.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/6sinif-deneme-sinavi-b168.0/" id="b168">
							6.Sınıf Deneme Sınavı
							<p class="board_description mobile_display">6.Sınıf Sosyal Bilgiler Dersi Deneme Sınavları</p>
						</a>
						<p class="board_description">6.Sınıf Sosyal Bilgiler Dersi Deneme Sınavları</p>
					</div>
					<div class="board_stats">
						<p>4 İleti
						<br> 4 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>08 Şubat 2018, 10:11 <span class="postby"><a href="https://www.sosyaldeyince.com/1donem/sosyal-bilgiler-6sinif-1donem-genel-tekrar-test-sorulari-t5872.0.html;msg6401#new" title="Sosyal Bilgiler 6.Sınıf 1.Dönem Genel Tekrar Test Soruları">Sosyal Bilgiler 6.Sınıf ...</a>, <a href="https://www.sosyaldeyince.com/profil/kutup-yildizi/3182">sosyalci</a> tarafından</span> </p>
					</div>
					<div id="board_168_children" class="children">
						<p><strong>Alt-Bölümler</strong>: <a href="https://www.sosyaldeyince.com/1donem-b177.0/" title="Yeni ileti yok (Konu: 4, İleti: 4)">1.Dönem</a><a href="https://www.sosyaldeyince.com/2donem-b178.0/" title="Yeni ileti yok (Konu: 0, İleti: 0)">2.Dönem</a></p>
					</div>
					</div>
				<div id="board_169" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/7sinif-deneme-sinavi-b169.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/7sinif-deneme-sinavi-b169.0/" id="b169">
							7.Sınıf Deneme Sınavı
							<p class="board_description mobile_display">7.Sınıf Sosyal Bilgiler Dersi Deneme Sınavları</p>
						</a>
						<p class="board_description">7.Sınıf Sosyal Bilgiler Dersi Deneme Sınavları</p>
					</div>
					<div class="board_stats">
						<p>4 İleti
						<br> 4 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>06 Mart 2018, 19:26 <span class="postby"><a href="https://www.sosyaldeyince.com/2donem/sosyal-bilgiler-dersi-7sinif-pybs-deneme-sinavi-2donem-t5928.0.html;msg6461#new" title="SOSYAL BİLGİLER DERSİ 7.SINIF PYBS DENEME SINAVI 2.DÖNEM">SOSYAL BİLGİLER DERSİ 7....</a>, <a href="https://www.sosyaldeyince.com/profil/yasinanlan/23930">yasinanlan</a> tarafından</span> </p>
					</div>
					<div id="board_169_children" class="children">
						<p><strong>Alt-Bölümler</strong>: <a href="https://www.sosyaldeyince.com/1donem-b181.0/" title="Yeni ileti yok (Konu: 3, İleti: 3)">1.Dönem</a><a href="https://www.sosyaldeyince.com/2donem-b182.0/" title="Yeni ileti yok (Konu: 1, İleti: 1)">2.Dönem</a></p>
					</div>
					</div>
				<div id="board_170" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/8sinif-deneme-sinavi-b170.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/8sinif-deneme-sinavi-b170.0/" id="b170">
							8.Sınıf Deneme Sınavı
							<p class="board_description mobile_display">8.Sınıf T.C. İnkılap Tarihi ve Atatürkçülük Dersi Deneme Sınavları</p>
						</a>
						<p class="board_description">8.Sınıf T.C. İnkılap Tarihi ve Atatürkçülük Dersi Deneme Sınavları</p>
					</div>
					<div class="board_stats">
						<p>18 İleti
						<br> 18 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>06 Mart 2018, 17:27 <span class="postby"><a href="https://www.sosyaldeyince.com/2donem/tc-inkilap-tarihi-ve-ataturkculuk-2donem-lgs-mart-deneme-t5927.0.html;msg6460#new" title="T.C. İnkılap Tarihi ve Atatürkçülük 2.Dönem LGS (Mart) Deneme">T.C. İnkılap Tarihi ve A...</a>, <a href="https://www.sosyaldeyince.com/profil/sosyalfun/20036">sosyalfun</a> tarafından</span> </p>
					</div>
					<div id="board_170_children" class="children">
						<p><strong>Alt-Bölümler</strong>: <a href="https://www.sosyaldeyince.com/1donem-b171.0/" title="Yeni ileti yok (Konu: 13, İleti: 13)">1.Dönem</a><a href="https://www.sosyaldeyince.com/2donem-b172.0/" title="Yeni ileti yok (Konu: 5, İleti: 5)">2.Dönem</a></p>
					</div>
					</div>
			</div>
		</div>
				<div class="main_container">
				
			<div class="cat_bar" id="category_17">
				<h3 class="catbg">
					<a id="c17"></a>TEOG Ortak Sınav
				</h3>
			</div>
			<div id="category_17_boards" >
				<div id="board_74" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/teog-ortak-sinav-b74.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/teog-ortak-sinav-b74.0/" id="b74">
							Teog Ortak Sınav
							<p class="board_description mobile_display">Teog ortak sınav hakkında bilgi ve belgeler.</p>
						</a>
						<p class="board_description">Teog ortak sınav hakkında bilgi ve belgeler.</p>
					</div>
					<div class="board_stats">
						<p>60 İleti
						<br> 55 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>16 Eylül 2017, 16:05 <span class="postby"><a href="https://www.sosyaldeyince.com/teog-ortak-sinav/20132016-arasi-1teog-ortak-sinavi-inkilap-tarihi-sorularinin-kazanim-dagilimi-t5226.0.html;msg5660#new" title="2013-2016 Arası 1.TEOG Ortak Sınavı İnkılap Tarihi Sorularının Kazanım Dağılımı">2013-2016 Arası 1.TEOG O...</a>, <a href="https://www.sosyaldeyince.com/profil/kutup-yildizi/3182">sosyalci</a> tarafından</span> </p>
					</div>
					</div>
			</div>
		</div>
				<div class="main_container">
				
			<div class="cat_bar" id="category_18">
				<h3 class="catbg">
					<a id="c18"></a>Halk Kültürü
				</h3>
			</div>
			<div id="category_18_boards" >
				<div id="board_75" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/halk-kulturu-b75.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/halk-kulturu-b75.0/" id="b75">
							Halk Kültürü
							<p class="board_description mobile_display">Halk Kültürü dersi ile ilgili plan, yazılı, ders notu, özet ve belgeler.</p>
						</a>
						<p class="board_description">Halk Kültürü dersi ile ilgili plan, yazılı, ders notu, özet ve belgeler.</p>
					</div>
					<div class="board_stats">
						<p>32 İleti
						<br> 24 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>18 Eylül 2017, 13:22 <span class="postby"><a href="https://www.sosyaldeyince.com/halk-kulturu/20172018-halk-kulturu-dersi-8-sinif-yillik-plani-t5232.0.html;msg5669#new" title="2017-2018 HALK KÜLTÜRÜ DERSİ 8. SINIF YILLIK PLANI">2017-2018 HALK KÜLTÜRÜ D...</a>, <a href="https://www.sosyaldeyince.com/profil/kutup-yildizi/3182">sosyalci</a> tarafından</span> </p>
					</div>
					</div>
			</div>
		</div>
				<div class="main_container">
				
			<div class="cat_bar" id="category_21">
				<h3 class="catbg">
					<a id="c21"></a>Zeka Oyunları
				</h3>
			</div>
			<div id="category_21_boards" >
				<div id="board_118" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/zeka-oyunlari-b118.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/zeka-oyunlari-b118.0/" id="b118">
							Zeka Oyunları
							<p class="board_description mobile_display">Zeka Oyunları dersi ile ilgili plan, yazılı, ders notu, özet ve belgeler.</p>
						</a>
						<p class="board_description">Zeka Oyunları dersi ile ilgili plan, yazılı, ders notu, özet ve belgeler.</p>
					</div>
					<div class="board_stats">
						<p>20 İleti
						<br> 20 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>09 Eylül 2017, 16:50 <span class="postby"><a href="https://www.sosyaldeyince.com/zeka-oyunlari/20172018-5sinif-zeka-oyunlari-dersi-unitelendirilmis-yillik-plani-t5198.0.html;msg5625#new" title="2017-2018 5.SINIF ZEKA OYUNLARI DERSİ ÜNİTELENDİRİLMİŞ YILLIK PLANI">2017-2018 5.SINIF ZEKA O...</a>, <a href="https://www.sosyaldeyince.com/profil/sosyalfun/20036">sosyalfun</a> tarafından</span> </p>
					</div>
					</div>
			</div>
		</div>
				<div class="main_container">
				
			<div class="cat_bar" id="category_22">
				<h3 class="catbg">
					<a id="c22"></a>Medya Okuryazarlığı
				</h3>
			</div>
			<div id="category_22_boards" >
				<div id="board_119" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/medya-okuryazarligi-b119.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/medya-okuryazarligi-b119.0/" id="b119">
							Medya Okuryazarlığı
							<p class="board_description mobile_display">Medya Okuryazarlığı dersi ile ilgili plan, yazılı, ders notu, özet ve belgeler.</p>
						</a>
						<p class="board_description">Medya Okuryazarlığı dersi ile ilgili plan, yazılı, ders notu, özet ve belgeler.</p>
					</div>
					<div class="board_stats">
						<p>13 İleti
						<br> 12 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>08 Eylül 2017, 10:40 <span class="postby"><a href="https://www.sosyaldeyince.com/medya-okuryazarligi/20172018-medya-okuryazarligi-8sinif-yillik-plani-t5193.0.html;msg5620#new" title="2017-2018 MEDYA OKURYAZARLIĞI 8.SINIF YILLIK PLANI">2017-2018 MEDYA OKURYAZA...</a>, <a href="https://www.sosyaldeyince.com/profil/kutup-yildizi/3">Kutup Yıldızı</a> tarafından</span> </p>
					</div>
					</div>
			</div>
		</div>
				<div class="main_container">
				
			<div class="cat_bar" id="category_23">
				<h3 class="catbg">
					<a id="c23"></a>Düşünme Eğitimi
				</h3>
			</div>
			<div id="category_23_boards" >
				<div id="board_120" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/dusunme-egitimi-b120.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/dusunme-egitimi-b120.0/" id="b120">
							Düşünme Eğitimi
							<p class="board_description mobile_display">Düşünme Eğitimi dersi yıllık plan, yazılı, kaynak.</p>
						</a>
						<p class="board_description">Düşünme Eğitimi dersi yıllık plan, yazılı, kaynak.</p>
					</div>
					<div class="board_stats">
						<p>21 İleti
						<br> 17 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>19 Aralık 2017, 11:41 <span class="postby"><a href="https://www.sosyaldeyince.com/dusunme-egitimi/8sinif-dusunme-egitimi-1donem-1sinavi-t5703.0.html;msg6222#new" title="8.SINIF DÜŞÜNME EĞİTİMİ 1.DÖNEM 1.SINAVI">8.SINIF DÜŞÜNME EĞİTİMİ ...</a>, <a href="https://www.sosyaldeyince.com/profil/kutup-yildizi/3182">sosyalci</a> tarafından</span> </p>
					</div>
					</div>
			</div>
		</div>
				<div class="main_container">
				
			<div class="cat_bar" id="category_24">
				<h3 class="catbg">
					<a id="c24"></a>Hukuk ve Adalet
				</h3>
			</div>
			<div id="category_24_boards" >
				<div id="board_121" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/hukuk-ve-adalet-dersi-b121.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/hukuk-ve-adalet-dersi-b121.0/" id="b121">
							Hukuk ve Adalet Dersi
							<p class="board_description mobile_display">Hukuk ve Adalet Dersi yazılı, plan, kaynak ve belgeler</p>
						</a>
						<p class="board_description">Hukuk ve Adalet Dersi yazılı, plan, kaynak ve belgeler</p>
					</div>
					<div class="board_stats">
						<p>13 İleti
						<br> 13 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>03 Ocak 2018, 15:43 <span class="postby"><a href="https://www.sosyaldeyince.com/hukuk-ve-adalet-dersi/7-sinif-hukuk-ve-adalet-dersi-1donem-2yazili-soru-ve-cevaplari-t5779.0.html;msg6298#new" title="7. SINIF HUKUK VE ADALET DERSİ 1.DÖNEM 2.YAZILI SORU VE CEVAPLARI">7. SINIF HUKUK VE ADALET...</a>, <a href="https://www.sosyaldeyince.com/profil/kutup-yildizi/3182">sosyalci</a> tarafından</span> </p>
					</div>
					</div>
			</div>
		</div>
				<div class="main_container">
				
			<div class="cat_bar" id="category_6">
				<h3 class="catbg">
					<a id="c6"></a>Yıllık Planlar
				</h3>
			</div>
			<div id="category_6_boards" >
				<div id="board_26" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/5-sinif-yillik-planlari-b26.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/5-sinif-yillik-planlari-b26.0/" id="b26">
							5. Sınıf Yıllık Planları
							<p class="board_description mobile_display"></p>
						</a>
						<p class="board_description"></p>
					</div>
					<div class="board_stats">
						<p>29 İleti
						<br> 22 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>02 Ekim 2017, 12:48 <span class="postby"><a href="https://www.sosyaldeyince.com/5-sinif-yillik-planlari/20172018-5-sinif-sosyal-bilgiler-dersi-kurs-plani-meb-t5283.0.html;msg5735#new" title="2017-2018 5. SINIF SOSYAL BİLGİLER DERSİ KURS PLANI (MEB)">2017-2018 5. SINIF SOSYA...</a>, <a href="https://www.sosyaldeyince.com/profil/sosyaldeyince/1">Sosyaldeyince</a> tarafından</span> </p>
					</div>
					</div>
				<div id="board_27" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/6-sinif-yillik-planlari-b27.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/6-sinif-yillik-planlari-b27.0/" id="b27">
							6. Sınıf Yıllık Planları
							<p class="board_description mobile_display"></p>
						</a>
						<p class="board_description"></p>
					</div>
					<div class="board_stats">
						<p>34 İleti
						<br> 26 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>02 Ekim 2017, 12:46 <span class="postby"><a href="https://www.sosyaldeyince.com/6-sinif-yillik-planlari/20172018-6-sinif-sosyal-bilgiler-dersi-kurs-plani-meb-t5282.0.html;msg5734#new" title="2017-2018 6. SINIF SOSYAL BİLGİLER DERSİ KURS PLANI (MEB)">2017-2018 6. SINIF SOSYA...</a>, <a href="https://www.sosyaldeyince.com/profil/sosyaldeyince/1">Sosyaldeyince</a> tarafından</span> </p>
					</div>
					</div>
				<div id="board_28" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/7-sinif-yillik-planlari-b28.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/7-sinif-yillik-planlari-b28.0/" id="b28">
							7. Sınıf Yıllık Planları
							<p class="board_description mobile_display"></p>
						</a>
						<p class="board_description"></p>
					</div>
					<div class="board_stats">
						<p>43 İleti
						<br> 25 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>02 Ekim 2017, 12:43 <span class="postby"><a href="https://www.sosyaldeyince.com/7-sinif-yillik-planlari/20172018-7-sinif-sosyal-bilgiler-dersi-kurs-plani-meb-t5281.0.html;msg5733#new" title="2017-2018 7. SINIF SOSYAL BİLGİLER DERSİ KURS PLANI (MEB)">2017-2018 7. SINIF SOSYA...</a>, <a href="https://www.sosyaldeyince.com/profil/sosyaldeyince/1">Sosyaldeyince</a> tarafından</span> </p>
					</div>
					</div>
				<div id="board_29" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/8-sinif-yillik-planlari-b29.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/8-sinif-yillik-planlari-b29.0/" id="b29">
							8. Sınıf Yıllık Planları
							<p class="board_description mobile_display"></p>
						</a>
						<p class="board_description"></p>
					</div>
					<div class="board_stats">
						<p>42 İleti
						<br> 35 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>15 Kasım 2017, 11:32 <span class="postby"><a href="https://www.sosyaldeyince.com/8-sinif-yillik-planlari/20172018-8-sinif-tc-inkilap-tarihi-ve-ataturkculuk-dyk-kurs-plani-meb-t5562.0.html;msg6074#new" title="2017-2018 8. SINIF T.C. İNKILAP TARİHİ VE ATATÜRKÇÜLÜK DYK KURS PLANI (MEB) ">2017-2018 8. SINIF T.C. ...</a>, <a href="https://www.sosyaldeyince.com/profil/sosyaldeyince/1">Sosyaldeyince</a> tarafından</span> </p>
					</div>
					</div>
				<div id="board_30" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/bep-planlari-b30.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/bep-planlari-b30.0/" id="b30">
							Bep Planları
							<p class="board_description mobile_display"></p>
						</a>
						<p class="board_description"></p>
					</div>
					<div class="board_stats">
						<p>17 İleti
						<br> 14 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>16 Aralık 2017, 21:28 <span class="postby"><a href="https://www.sosyaldeyince.com/bep-planlari/bep-plani-hazirlama-programi-t5696.0.html;msg6215#new" title="Ynt: BEP Planı Hazırlama Programı">Ynt: BEP Planı Hazırlama...</a>, <a href="https://www.sosyaldeyince.com/profil/kutup-yildizi/3182">sosyalci</a> tarafından</span> </p>
					</div>
					</div>
			</div>
		</div>
				<div class="main_container">
				
			<div class="cat_bar" id="category_26">
				<h3 class="catbg">
					<a id="c26"></a>Günlük Planlar
				</h3>
				<div class="desc">5.Sınıf sosyal bilgiler dersi yeni müfredat günlük ders planı</div>
			</div>
			<div id="category_26_boards" >
				<div id="board_151" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/5sinif-sosyal-bilgiler-gunluk-ders-planlari-b151.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/5sinif-sosyal-bilgiler-gunluk-ders-planlari-b151.0/" id="b151">
							5.Sınıf Sosyal Bilgiler Günlük Ders Planları
							<p class="board_description mobile_display">5.Sınıf sosyal bilgiler dersi yeni müfredat günlük ders planı</p>
						</a>
						<p class="board_description">5.Sınıf sosyal bilgiler dersi yeni müfredat günlük ders planı</p>
					</div>
					<div class="board_stats">
						<p>35 İleti
						<br> 33 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>28 Aralık 2017, 09:42 <span class="postby"><a href="https://www.sosyaldeyince.com/5sinif-sosyal-bilgiler-gunluk-ders-planlari/5sinif-sosyal-bilgiler-dersi-gunluk-plani-33-toplum-icin-calisiyorum-t5747.0.html;msg6266#new" title="5.Sınıf sosyal bilgiler dersi günlük planı 33 Toplum İçin Çalışıyorum">5.Sınıf sosyal bilgiler ...</a>, <a href="https://www.sosyaldeyince.com/profil/sosyaldeyince/1">Sosyaldeyince</a> tarafından</span> </p>
					</div>
					</div>
			</div>
		</div>
				<div class="main_container">
				
			<div class="cat_bar" id="category_7">
				<h3 class="catbg">
					<a id="c7"></a>Evrak ve Dökümanlar
				</h3>
			</div>
			<div id="category_7_boards" >
				<div id="board_32" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/zumre-toplantilari-b32.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/zumre-toplantilari-b32.0/" id="b32">
							Zümre Toplantıları
							<p class="board_description mobile_display"></p>
						</a>
						<p class="board_description"></p>
					</div>
					<div class="board_stats">
						<p>30 İleti
						<br> 26 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>12 Şubat 2018, 17:13 <span class="postby"><a href="https://www.sosyaldeyince.com/zumre-toplantilari/sosyal-bilgiler-dersi-2donem-ilce-zumre-toplanti-tutanagi-20172018-t5882.0.html;msg6411#new" title="SOSYAL BİLGİLER DERSİ 2.DÖNEM İLÇE ZÜMRE TOPLANTI TUTANAĞI 2017-2018">SOSYAL BİLGİLER DERSİ 2....</a>, <a href="https://www.sosyaldeyince.com/profil/sosyaldeyince/1">Sosyaldeyince</a> tarafından</span> </p>
					</div>
					</div>
				<div id="board_38" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/sube-ogretmenler-kurulu-b38.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/sube-ogretmenler-kurulu-b38.0/" id="b38">
							Şube Öğretmenler Kurulu
							<p class="board_description mobile_display"></p>
						</a>
						<p class="board_description"></p>
					</div>
					<div class="board_stats">
						<p>9 İleti
						<br> 8 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>23 Mart 2017, 11:03 <span class="postby"><a href="https://www.sosyaldeyince.com/sube-ogretmenler-kurulu/2donem-sube-ogretmenler-kurulu-toplanti-tutanagi-t4895.0.html;msg5275#new" title="2.DÖNEM ŞUBE ÖĞRETMENLER KURULU TOPLANTI TUTANAĞI">2.DÖNEM ŞUBE ÖĞRETMENLER...</a>, <a href="https://www.sosyaldeyince.com/profil/kutup-yildizi/3">Kutup Yıldızı</a> tarafından</span> </p>
					</div>
					</div>
				<div id="board_33" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/veli-toplantilari-b33.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/veli-toplantilari-b33.0/" id="b33">
							Veli Toplantıları
							<p class="board_description mobile_display"></p>
						</a>
						<p class="board_description"></p>
					</div>
					<div class="board_stats">
						<p>7 İleti
						<br> 6 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>09 Mart 2017, 12:15 <span class="postby"><a href="https://www.sosyaldeyince.com/veli-toplantilari/ortaokul-2-donem-veli-toplanti-tutanagi-t4871.0.html;msg5248#new" title="Ortaokul 2. dönem veli toplantı tutanağı">Ortaokul 2. dönem veli t...</a>, <a href="https://www.sosyaldeyince.com/profil/sosyalfun/20036">sosyalfun</a> tarafından</span> </p>
					</div>
					</div>
				<div id="board_31" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/belirli-gun-ve-haftalar-b31.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/belirli-gun-ve-haftalar-b31.0/" id="b31">
							Belirli Gün ve Haftalar
							<p class="board_description mobile_display"></p>
						</a>
						<p class="board_description"></p>
					</div>
					<div class="board_stats">
						<p>30 İleti
						<br> 28 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>27 Mayıs 2017, 12:20 <span class="postby"><a href="https://www.sosyaldeyince.com/belirli-gun-ve-haftalar/cevre-koruma-haftasi-t5068.0.html;msg5489#new" title="Çevre Koruma Haftası">Çevre Koruma Haftası</a>, <a href="https://www.sosyaldeyince.com/profil/kutup-yildizi/3">Kutup Yıldızı</a> tarafından</span> </p>
					</div>
					</div>
				<div id="board_39" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/performans-proje-ve-olcekler-b39.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/performans-proje-ve-olcekler-b39.0/" id="b39">
							Performans - Proje ve Ölçekler
							<p class="board_description mobile_display"></p>
						</a>
						<p class="board_description"></p>
					</div>
					<div class="board_stats">
						<p>16 İleti
						<br> 11 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>22 Kasım 2017, 13:42 <span class="postby"><a href="https://www.sosyaldeyince.com/performans-proje-ve-olcekler/7-sinif-mahallemizde-nufus-sayimi-proje-gorevi-t5590.0.html;msg6104#new" title="7. SINIF Mahallemizde Nüfus Sayımı PROJE GÖREVİ">7. SINIF Mahallemizde Nü...</a>, <a href="https://www.sosyaldeyince.com/profil/kutup-yildizi/3182">sosyalci</a> tarafından</span> </p>
					</div>
					</div>
				<div id="board_71" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/seminer-konulari-b71.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/seminer-konulari-b71.0/" id="b71">
							Seminer Konuları
							<p class="board_description mobile_display">İlk ve orta öğretim kurumlarına ait seminer konuları yer almaktadır.</p>
						</a>
						<p class="board_description">İlk ve orta öğretim kurumlarına ait seminer konuları yer almaktadır.</p>
					</div>
					<div class="board_stats">
						<p>105 İleti
						<br> 103 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>13 Eylül 2017, 19:00 <span class="postby"><a href="https://www.sosyaldeyince.com/seminer-konulari/meb-makale-incelemesi-seminer-konusu-t5087.0.html;msg5635#new" title="Ynt: Meb Makale İncelemesi Seminer Konusu">Ynt: Meb Makale İnceleme...</a>, <a href="https://www.sosyaldeyince.com/profil/sosyaldeyince/10937">kaanbayuk</a> tarafından</span> </p>
					</div>
					</div>
				<div id="board_82" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/sosyal-kulupler-b82.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/sosyal-kulupler-b82.0/" id="b82">
							Sosyal Kulüpler
							<p class="board_description mobile_display"></p>
						</a>
						<p class="board_description"></p>
					</div>
					<div class="board_stats">
						<p>12 İleti
						<br> 11 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>08 Aralık 2017, 10:54 <span class="postby"><a href="https://www.sosyaldeyince.com/sosyal-kulupler/cevre-koruma-kulubu-evrak-belge-t5663.0.html;msg6181#new" title="Çevre Koruma Kulübü evrak belge">Çevre Koruma Kulübü evra...</a>, <a href="https://www.sosyaldeyince.com/profil/kutup-yildizi/3182">sosyalci</a> tarafından</span> </p>
					</div>
					</div>
				<div id="board_183" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/rehberlik-b183.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/rehberlik-b183.0/" id="b183">
							Rehberlik
							<p class="board_description mobile_display">Ortaokul ve ilköğretim rehberlik kaynak ve doküman</p>
						</a>
						<p class="board_description">Ortaokul ve ilköğretim rehberlik kaynak ve doküman</p>
					</div>
					<div class="board_stats">
						<p>15 İleti
						<br> 15 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>20 Şubat 2018, 12:22 <span class="postby"><a href="https://www.sosyaldeyince.com/rehberlik/kisisel-gelisim-sunu-t5900.0.html;msg6429#new" title="KİŞİSEL GELİŞİM SUNU">KİŞİSEL GELİŞİM SUNU</a>, <a href="https://www.sosyaldeyince.com/profil/kutup-yildizi/3182">sosyalci</a> tarafından</span> </p>
					</div>
					</div>
				<div id="board_41" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/diger-b41.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/diger-b41.0/" id="b41">
							Diğer
							<p class="board_description mobile_display"></p>
						</a>
						<p class="board_description"></p>
					</div>
					<div class="board_stats">
						<p>109 İleti
						<br> 94 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>22 Ocak 2018, 13:34 <span class="postby"><a href="https://www.sosyaldeyince.com/diger/20182019-ders-yili-tc-inkilap-tarihi-ve-ataturkculuk-8sinif-mufredati-t5840.0.html;msg6362#new" title="2018-2019 Ders Yılı T.C. İnkılap Tarihi ve Atatürkçülük 8.Sınıf Müfredatı">2018-2019 Ders Yılı T.C....</a>, <a href="https://www.sosyaldeyince.com/profil/sosyaldeyince/1">Sosyaldeyince</a> tarafından</span> </p>
					</div>
					</div>
			</div>
		</div>
				<div class="main_container">
				
			<div class="cat_bar" id="category_19">
				<h3 class="catbg">
					<a id="c19"></a>Eğitim Haberleri
				</h3>
			</div>
			<div id="category_19_boards" >
				<div id="board_76" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/egitim-haberleri-b76.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/egitim-haberleri-b76.0/" id="b76">
							Eğitim Haberleri
							<p class="board_description mobile_display">Yönetmelikler, düzenlemeler ve eğitimle ilgili haberler.</p>
						</a>
						<p class="board_description">Yönetmelikler, düzenlemeler ve eğitimle ilgili haberler.</p>
					</div>
					<div class="board_stats">
						<p>177 İleti
						<br> 176 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>08 Mart 2018, 19:53 <span class="postby"><a href="https://www.sosyaldeyince.com/egitim-haberleri/2018-pybs-kilavuzu-yayimlandi-t5931.0.html;msg6464#new" title="2018 PYBS kılavuzu yayımlandı">2018 PYBS kılavuzu yayım...</a>, <a href="https://www.sosyaldeyince.com/profil/sosyaldeyince/1">Sosyaldeyince</a> tarafından</span> </p>
					</div>
					</div>
			</div>
		</div>
				<div class="main_container">
				
			<div class="cat_bar" id="category_13">
				<h3 class="catbg">
					<a id="c13"></a>Sosyal Bilgiler Sözlüğü
				</h3>
			</div>
			<div id="category_13_boards" >
				<div id="board_61" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/sozluk-b61.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/sozluk-b61.0/" id="b61">
							Sözlük
							<p class="board_description mobile_display">Sosyal Bilgiler Sözlüğü, kelime anlamları, kelime anlamı, sözcük anlamı, ne anlama gelir</p>
						</a>
						<p class="board_description">Sosyal Bilgiler Sözlüğü, kelime anlamları, kelime anlamı, sözcük anlamı, ne anlama gelir</p>
					</div>
					<div class="board_stats">
						<p>716 İleti
						<br> 705 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>14 Aralık 2016, 16:13 <span class="postby"><a href="https://www.sosyaldeyince.com/sozluk/maki-kelimesinin-anlami-t1421.0.html;msg5008#new" title="maki kelimesinin anlamı">maki kelimesinin anlamı</a>, <a href="https://www.sosyaldeyince.com/profil/kutup-yildizi/3182">sosyalci</a> tarafından</span> </p>
					</div>
					</div>
			</div>
		</div>
				<div class="main_container">
				
			<div class="cat_bar" id="category_1">
				<h3 class="catbg">
					<a id="c1"></a>Genel
				</h3>
			</div>
			<div id="category_1_boards" >
				<div id="board_1" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/genel-istek-yardim-bolumu-b1.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/genel-istek-yardim-bolumu-b1.0/" id="b1">
							Genel - İstek - Yardım Bölümü
							<p class="board_description mobile_display"></p>
						</a>
						<p class="board_description"></p>
					</div>
					<div class="board_stats">
						<p>63 İleti
						<br> 17 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>21 Kasım 2017, 16:21 <span class="postby"><a href="https://www.sosyaldeyince.com/genel-istek-yardim-bolumu/hikaye-masal-fikra-t61.0.html;msg6100#new" title="Ynt: Hikaye - Masal - Fıkra">Ynt: Hikaye - Masal - Fı...</a>, <a href="https://www.sosyaldeyince.com/profil/sosyaldeyince/1">Sosyaldeyince</a> tarafından</span> </p>
					</div>
					</div>
				<div id="board_81" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/sosyal-faaliyet-ve-geziler-b81.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/sosyal-faaliyet-ve-geziler-b81.0/" id="b81">
							Sosyal Faaliyet ve Geziler
							<p class="board_description mobile_display">Sosyal Faaliyet ve Geziler</p>
						</a>
						<p class="board_description">Sosyal Faaliyet ve Geziler</p>
					</div>
					<div class="board_stats">
						<p>5 İleti
						<br> 3 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>13 Mayıs 2017, 12:17 <span class="postby"><a href="https://www.sosyaldeyince.com/sosyal-faaliyet-ve-geziler/cennet-ulke-turkiye-t5033.0.html;msg5433#new" title="Cennet Ülke Türkiye">Cennet Ülke Türkiye</a>, <a href="https://www.sosyaldeyince.com/profil/sosyaldeyince/1">Sosyaldeyince</a> tarafından</span> </p>
					</div>
					</div>
				<div id="board_63" class="up_contain ">
					<div class="board_icon">
						<a href="https://www.sosyaldeyince.com/hakkimizda-b63.0/" class="board_on" title="Yeni ileti var"></a>
					</div>
					<div class="info">
						<a class="subject mobile_subject" href="https://www.sosyaldeyince.com/hakkimizda-b63.0/" id="b63">
							Hakkımızda
							<p class="board_description mobile_display">İletişim ve site hakkında bilgilerin yer aldığı bölüm</p>
						</a>
						<p class="board_description">İletişim ve site hakkında bilgilerin yer aldığı bölüm</p>
					</div>
					<div class="board_stats">
						<p>21 İleti
						<br> 8 Konu
						</p>
					</div>
					<div class="lastpost lpr_border">
						<p><strong>Son ileti: </strong>17 Ekim 2017, 16:03 <span class="postby"><a href="https://www.sosyaldeyince.com/hakkimizda/sosyaldeyincecom-sosyal-bilgiler-telefon-uygulamasi-t4872.0.html;msg5934#new" title="Ynt: Sosyaldeyince.com Sosyal Bilgiler Telefon Uygulaması">Ynt: Sosyaldeyince.com S...</a>, <a href="https://www.sosyaldeyince.com/profil/sosyaldeyince/1">Sosyaldeyince</a> tarafından</span> </p>
					</div>
					</div>
			</div>
		</div>
	</div>
	<div class="roundframe" id="info_center">
		<div class="title_bar">
			<h3 class="titlebg">
				<span class="toggle_up floatright" id="upshrink_ic" title="Bilgi Merkezini Gizle" style="display: none;"></span>
				<a href="#" id="upshrink_link">Sosyal Bilgiler Sitesi - Sosyaldeyince.com  - Bilgi Merkezi</a>
			</h3>
		</div>
		<div id="upshrinkHeaderIC">
			<div class="sub_bar">
				<h4 class="subbg">
					<a href="https://www.sosyaldeyince.com/index.php?PHPSESSID=j2jav8f0t92a4liu9e4daa7t95&amp;action=recent"><span class="xx"></span>Son İletiler</a>
				</h4>
			</div>
			<div id="recent_posts_content">
				<table id="ic_recentposts">
					<tr class="windowbg">
						<th class="recentpost">İleti</th>
						<th class="recentposter">Gönderen</th>
						<th class="recentboard">Forumun</th>
						<th class="recenttime">Tarih</th>
					</tr>
					<tr class="windowbg">
						<td class="recentpost"><strong><a href="https://www.sosyaldeyince.com/2-donem-1-yazililari/20172018-ogretim-yili-sosyal-bilgiler-7sinif-2-donem-1-yazili-sorulari-t5949.0.html;msg6483;topicseen#msg6483" rel="nofollow">2017-2018 Öğretim Yılı Sosyal Bilgiler 7.Sınıf  2. Dönem 1. Yazılı Soruları</a></strong></td>
						<td class="recentposter"><a href="https://www.sosyaldeyince.com/profil/bedricankoc/23931">bedricankoç</a></td>
						<td class="recentboard"><a href="https://www.sosyaldeyince.com/2-donem-1-yazililari-b17.0/">2. Dönem 1. Yazılıları</a></td>
						<td class="recenttime">17 Mart 2018, 13:01</td>
					</tr>
					<tr class="windowbg">
						<td class="recentpost"><strong><a href="https://www.sosyaldeyince.com/2-donem-1-yazililari/5sinif-sosyal-bilgiler-2donem-1sinav-20172018-yeni-mufredat-t5948.0.html;msg6482;topicseen#msg6482" rel="nofollow">5.SINIF SOSYAL BİLGİLER 2.DÖNEM 1.SINAV 2017-2018 (YENİ MÜFREDAT)</a></strong></td>
						<td class="recentposter"><a href="https://www.sosyaldeyince.com/profil/kutup-yildizi/3182">sosyalci</a></td>
						<td class="recentboard"><a href="https://www.sosyaldeyince.com/2-donem-1-yazililari-b5.0/">2. Dönem 1. Yazılıları</a></td>
						<td class="recenttime">17 Mart 2018, 11:22</td>
					</tr>
					<tr class="windowbg">
						<td class="recentpost"><strong><a href="https://www.sosyaldeyince.com/uretim-dagitim-ve-tuketim-tema-unite/uretim-dagitim-ve-tuketim-unitesi-tarim-ve-sanayi-kuruluslari-etkinligi-t5947.0.html;msg6481;topicseen#msg6481" rel="nofollow">Üretim, Dağıtım ve Tüketim Ünitesi Tarım ve Sanayi Kuruluşları Etkinliği</a></strong></td>
						<td class="recentposter"><a href="https://www.sosyaldeyince.com/profil/sosyaldeyince/1">Sosyaldeyince</a></td>
						<td class="recentboard"><a href="https://www.sosyaldeyince.com/uretim-dagitim-ve-tuketim-tema-unite-b141.0/">Üretim, Dağıtım ve Tüketim Tema Ünite</a></td>
						<td class="recenttime">17 Mart 2018, 09:41</td>
					</tr>
					<tr class="windowbg">
						<td class="recentpost"><strong><a href="https://www.sosyaldeyince.com/7sinif-sosyal-bilgiler-sunu-ve-slaytlari/osmanlida-hosgoru-sunu-t5946.0.html;msg6480;topicseen#msg6480" rel="nofollow">OSMANLI'DA HOŞGÖRÜ SUNU</a></strong></td>
						<td class="recentposter"><a href="https://www.sosyaldeyince.com/profil/eymenadanayandexcom/23932">eymenadana</a></td>
						<td class="recentboard"><a href="https://www.sosyaldeyince.com/7sinif-sosyal-bilgiler-sunu-ve-slaytlari-b54.0/">7.Sınıf Sosyal Bilgiler Sunu ve Slaytları</a></td>
						<td class="recenttime">16 Mart 2018, 19:05</td>
					</tr>
					<tr class="windowbg">
						<td class="recentpost"><strong><a href="https://www.sosyaldeyince.com/ipek-yolunda-turkler/ipek-yolunda-turkler-klasik-soru-ve-cevaplar-t5945.0.html;msg6479;topicseen#msg6479" rel="nofollow">İpek Yolunda Türkler Klasik Soru ve Cevaplar</a></strong></td>
						<td class="recentposter"><a href="https://www.sosyaldeyince.com/profil/yasinanlan/23930">yasinanlan</a></td>
						<td class="recentboard"><a href="https://www.sosyaldeyince.com/ipek-yolunda-turkler-b100.0/">İpek Yolunda Türkler</a></td>
						<td class="recenttime">16 Mart 2018, 17:39</td>
					</tr>
					<tr class="windowbg">
						<td class="recentpost"><strong><a href="https://www.sosyaldeyince.com/uretim-dagitim-ve-tuketim-tema-unite-sunu-slayt/ekonomik-faaliyetler-sunusu-t5895.0.html;msg6478;topicseen#msg6478" rel="nofollow">Ynt: Ekonomik faaliyetler sunusu</a></strong></td>
						<td class="recentposter"><a href="https://www.sosyaldeyince.com/profil/rahmi76/23934">rahmi76</a></td>
						<td class="recentboard"><a href="https://www.sosyaldeyince.com/uretim-dagitim-ve-tuketim-tema-unite-sunu-slayt-b142.0/">Üretim, Dağıtım ve Tüketim Tema Ünite Sunu Slayt</a></td>
						<td class="recenttime">16 Mart 2018, 11:45</td>
					</tr>
					<tr class="windowbg">
						<td class="recentpost"><strong><a href="https://www.sosyaldeyince.com/uretim-dagitim-ve-tuketim-tema-unite/5sinif-uretim-dagitim-ve-tuketim-unitesi-kelime-avi-bulmacasi-t5944.0.html;msg6477;topicseen#msg6477" rel="nofollow">5.Sınıf Üretim, Dağıtım ve Tüketim Ünitesi Kelime Avı Bulmacası</a></strong></td>
						<td class="recentposter"><a href="https://www.sosyaldeyince.com/profil/kutup-yildizi/3182">sosyalci</a></td>
						<td class="recentboard"><a href="https://www.sosyaldeyince.com/uretim-dagitim-ve-tuketim-tema-unite-b141.0/">Üretim, Dağıtım ve Tüketim Tema Ünite</a></td>
						<td class="recenttime">16 Mart 2018, 10:53</td>
					</tr>
					<tr class="windowbg">
						<td class="recentpost"><strong><a href="https://www.sosyaldeyince.com/2-donem-1-yazililari/6sinif-sosyal-bilgiler-20172018-2donem-1yazili-soru-ve-cevaplari-t5943.0.html;msg6476;topicseen#msg6476" rel="nofollow">6.SINIF SOSYAL BİLGİLER 2017-2018 2.DÖNEM 1.YAZILI SORU VE CEVAPLARI</a></strong></td>
						<td class="recentposter"><a href="https://www.sosyaldeyince.com/profil/alihocam1974/23933">alihocam1974</a></td>
						<td class="recentboard"><a href="https://www.sosyaldeyince.com/2-donem-1-yazililari-b11.0/">2. Dönem 1. Yazılıları</a></td>
						<td class="recenttime">15 Mart 2018, 20:52</td>
					</tr>
					<tr class="windowbg">
						<td class="recentpost"><strong><a href="https://www.sosyaldeyince.com/7sinif-sosyal-bilgiler-sunu-ve-slaytlari/zaman-icinde-bilim-7sinif-konu-tekrari-sunu-t5942.0.html;msg6475;topicseen#msg6475" rel="nofollow">Zaman İçinde Bilim 7.Sınıf Konu Tekrarı Sunu</a></strong></td>
						<td class="recentposter"><a href="https://www.sosyaldeyince.com/profil/kutup-yildizi/3182">sosyalci</a></td>
						<td class="recentboard"><a href="https://www.sosyaldeyince.com/7sinif-sosyal-bilgiler-sunu-ve-slaytlari-b54.0/">7.Sınıf Sosyal Bilgiler Sunu ve Slaytları</a></td>
						<td class="recenttime">15 Mart 2018, 15:08</td>
					</tr>
					<tr class="windowbg">
						<td class="recentpost"><strong><a href="https://www.sosyaldeyince.com/2-donem-1-yazililari/tc-inkilap-tarihi-ve-ataturkculuk-8sinif-2-donem-1-sinav-20172018-t5941.0.html;msg6474;topicseen#msg6474" rel="nofollow">T.C. İNKILAP TARİHİ VE ATATÜRKÇÜLÜK 8.SINIF 2. DÖNEM 1. SINAV 2017-2018</a></strong></td>
						<td class="recentposter"><a href="https://www.sosyaldeyince.com/profil/sosyalfun/20036">sosyalfun</a></td>
						<td class="recentboard"><a href="https://www.sosyaldeyince.com/2-donem-1-yazililari-b23.0/">2. Dönem 1. Yazılıları</a></td>
						<td class="recenttime">15 Mart 2018, 14:01</td>
					</tr>
				</table>
			</div>
			<div class="sub_bar">
				<h4 class="subbg">
					<a href="https://www.sosyaldeyince.com/index.php?PHPSESSID=j2jav8f0t92a4liu9e4daa7t95&amp;action=stats" title="[Daha fazla istatistik]"><span class="generic_icons stats"></span> Forum İstatistikleri</a>
				</h4>
			</div>
			<p class="inline">
				6,309 İleti 5,870 Konu 16,462 Üyeler - Son Üye: <strong> <a href="https://www.sosyaldeyince.com/profil/servetselhan/24180">servetselhan</a></strong><br>
				Son İleti: <strong>&quot;<a href="https://www.sosyaldeyince.com/2-donem-1-yazililari/20172018-ogretim-yili-sosyal-bilgiler-7sinif-2-donem-1-yazili-sorulari-t5949.0.html;msg6483#new" title="2017-2018 Öğretim Yılı Sosyal Bilgiler 7.Sınıf  2. Dönem 1. Yazılı Soruları">2017-2018 Öğretim Yılı S...</a>&quot;</strong>  (17 Mart 2018, 13:01)<br>
				<a href="https://www.sosyaldeyince.com/index.php?PHPSESSID=j2jav8f0t92a4liu9e4daa7t95&amp;action=recent">En son gönderilen iletileri göster</a>
			</p>
			<div class="sub_bar">
				<h4 class="subbg">
					<a href="https://www.sosyaldeyince.com/index.php?PHPSESSID=j2jav8f0t92a4liu9e4daa7t95&amp;action=who"><span class="generic_icons people"></span> Çevrimiçi Üyeler</a>
				</h4>
			</div>
			<p class="inline">
				<a href="https://www.sosyaldeyince.com/index.php?PHPSESSID=j2jav8f0t92a4liu9e4daa7t95&amp;action=who"><strong>Çevrimiçi: </strong>264 Ziyaretçi, 3 Üye</a>

				&nbsp;-&nbsp;Bugün En Çok Çevrimiçi: <strong>388</strong>&nbsp;-&nbsp;
				En Çok Çevrimiçi: 1,834 (02 Ocak 2018, 21:04)<br>
				Son 60 dakika içinde aktif olan üyeler: <a href="https://www.sosyaldeyince.com/profil/kutup-yildizi/3266">sosyalist03</a>, <a href="https://www.sosyaldeyince.com/profil/sosyaldeyince/1" style="color: #FF0000;">Sosyaldeyince</a>, <a href="https://www.sosyaldeyince.com/profil/sosyaldeyince/11988">aziz</a>
			</p>
		</div>
	</div>
	<script>
		var oInfoCenterToggle = new smc_Toggle({
			bToggleEnabled: true,
			bCurrentlyCollapsed: false,
			aSwappableContainers: [
				'upshrinkHeaderIC'
			],
			aSwapImages: [
				{
					sId: 'upshrink_ic',
					altExpanded: 'Bilgi Merkezini Gizle',
					altCollapsed: 'Bilgi Merkezini Göster'
				}
			],
			aSwapLinks: [
				{
					sId: 'upshrink_link',
					msgExpanded: 'Sosyal Bilgiler Sitesi - Sosyaldeyince.com  - Bilgi Merkezi',
					msgCollapsed: 'Sosyal Bilgiler Sitesi - Sosyaldeyince.com  - Bilgi Merkezi'
				}
			],
			oThemeOptions: {
				bUseThemeSettings: false,
				sOptionName: 'collapse_header_ic',
				sSessionId: smf_session_id,
				sSessionVar: smf_session_var,
			},
			oCookieOptions: {
				bUseCookie: true,
				sCookieName: 'upshrinkIC'
			}
		});
	</script>
			</div>
		</div>
	</div>
	</div>
<br/>
<div align="center">
<div id="wrapper">
<script async 

src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- esnek -->
<ins class="adsbygoogle"
	  style="display:block"
	  data-ad-client="ca-pub-1891386501297645"
	  data-ad-slot="2317564823"
	  data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div></div>
<br/>
<div align="center"><strong>Özetler</strong> <a href="https://www.sosyaldeyince.com/5sinif-sosyal-bilgiler-ozetleri-b42.0/">5.Sınıf</a> - <a href="https://www.sosyaldeyince.com/6sinif-sosyal-bilgiler-ozetleri-b43.0/">6.Sınıf</a> - <a href="https://www.sosyaldeyince.com/7sinif-sosyal-bilgiler-ozetleri-b44.0/">7.Sınıf</a> - <a href="https://www.sosyaldeyince.com/8sinif-tc-inkilap-tarihi-ve-ataturkculuk-ozetleri-b45.0/">8.Sınıf</a> . . : : : . . 
  <strong>Etkinlikler</strong> <a href="https://www.sosyaldeyince.com/5sinif-b87.0/">5.Sınıf</a> - <a href="https://www.sosyaldeyince.com/6sinif-b89.0/">6.Sınıf</a> - <a href="https://www.sosyaldeyince.com/7sinif-b90.0/">7.Sınıf</a> - <a href="https://www.sosyaldeyince.com/8sinif-b91.0/">8.Sınıf</a><br/>
  <strong>Eba Kazanım Testleri</strong> <a href="https://www.sosyaldeyince.com/karisik-testler-ve-kazanim-testleri/5-sinif-sosyal-bilgiler-kazanim-testleri-20172018-meb-eba-t5450.0.html">5.Sınıf</a> - <a href="https://www.sosyaldeyince.com/deneme-ve-testler/6-sinif-sosyal-bilgiler-kazanim-testleri-20172018-meb-eba-t5451.0.html">6.Sınıf</a> - <a href="https://www.sosyaldeyince.com/deneme-ve-testler/7-sinif-sosyal-bilgiler-kazanim-testleri-20172018-meb-eba-t5452.0.html">7.Sınıf</a> - <a href="https://www.sosyaldeyince.com/testler/8-sinif-inkilap-tarihi-kazanim-testleri-20172018-meb-eba-t5575.0.html">8.Sınıf</a> . . : : : . . 
  <strong>Sunular</strong> <a href="https://www.sosyaldeyince.com/5sinif-sosyal-bilgiler-sunu-ve-slaytlari-b52.0/">5.Sınıf</a> - <a href="https://www.sosyaldeyince.com/6sinif-sosyal-bilgiler-sunu-ve-slaytlari-b53.0/">6.Sınıf</a> - <a href="https://www.sosyaldeyince.com/7sinif-sosyal-bilgiler-sunu-ve-slaytlari-b54.0/">7.Sınıf</a> - <a href="https://www.sosyaldeyince.com/8sinif-tc-inkilap-tarihi-ve-ataturkculuk-sunu-ve-slaytlari-b55.0/">8.Sınıf</a><br/>
</div>
	<div id="footer">
		<ul>
			<li class="floatright"><a href="https://www.sosyaldeyince.com/index.php?PHPSESSID=j2jav8f0t92a4liu9e4daa7t95&amp;action=help">Yardım</a> | <a href="https://www.sosyaldeyince.com/index.php?PHPSESSID=j2jav8f0t92a4liu9e4daa7t95&amp;action=help;sa=rules">Şartlar ve Kurallar</a> | <a href="#top_section">Yukarı git &#9650;</a></li>
			<li class="copyright"><a href="https://www.sosyaldeyince.com/index.php?PHPSESSID=j2jav8f0t92a4liu9e4daa7t95&amp;action=credits" title="License" target="_blank" class="new_win">SMF 2.1 Beta 3 &copy; 2017</a>, <a href="http://www.simplemachines.org" title="Simple Machines" target="_blank" class="new_win">Simple Machines</a> | <a href="https://www.replikacep.com" title="Seo4Smf" target="blank_">Seo4Smf &copy; Replikacep.Com</a> | <a href="https://www.sosyaldeyince.com/index.php?PHPSESSID=j2jav8f0t92a4liu9e4daa7t95&amp;action=sitemap" title="Sitemap">Sitemap</a></li>
		</ul>
	</div>
<script>
	function triggerCron()
	{
		$.get('https://www.sosyaldeyince.com' + "/cron.php?ts=1521323820");
	}
	window.setTimeout(triggerCron, 1);
</script>
</body>
</html>