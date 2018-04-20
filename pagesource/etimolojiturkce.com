<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="tr-TR">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<link rel="shortcut icon" href="/img/favicon.png" />
	<meta name="viewport" content="width=device-width" />
	<link href="/style.css" rel="stylesheet" type="text/css"/>
	<link href="/font/font.css" rel="stylesheet" type="text/css"/>
	<meta name="theme-color" content="#5b86a4">
	<meta name="mobile-web-app-capable" content="yes">
	<link rel="manifest" href="/manifest.json">
</head>
<body>
<div id="loadingShade"></div>
<div id="menuClose" class="menuClose" onclick="menuOpenF()"></div>
	<div id="menu" class="menu shadow">
		<ul>
		<li><a href="/getir/hakkinda">Hakkımızda</a></li>
		<li><a href="/getir/feragatname">Feragatname</a></li>
		<li><a href="/getir/kaynaklar">Kaynaklarımız</a></li>
		<li><a href="/getir/iletisim">İletişim</a></li>
		<li><a href="/elektronik_imza.php">Elektronik İmza</a></li>
		<li><a href="http://www.alintisoz.com/" title="Alıntı ve sözler" target="_blank">Alıntı Sözler</a></li>
		<li><a href="/getir/dil_koken">Köken Diller</a></li>
		<li><a href="/getir/etimoloji_nedir">Etimoloji Nedir</a></li>
		<li><a href="/getir/turkce">Türkçe</a></li>
		<li><a href="/getir/sosyal_medya">Sosyal Medya</a></li>
		</ul>
	</div>
		<div class="header header-home">
		<div class="tasiyici htasiyici">
		<div class="hiddenMobile">
			<div class="bg"></div>
			<div class="bg" style="width: 20px; right: 220px"></div>
			<div class="bg" style="width: 40px; right: 250px"></div>
			<div class="bg" style="top:34px; width: 120px"></div>
			<div class="bg" style="top:34px; right: 140px; width: 80px"></div>
		</div>
		<a href="/"><div id="logo" class="logo">Etimoloji<b>Türkçe</b></div></a>
		<div class="clear"></div>
		<div id="search" class="search">
			<svg fill="#ffffff" height="24" viewBox="0 0 24 24" width="24" xmlns="http://www.w3.org/2000/svg">
				<path d="M15.5 14h-.79l-.28-.27C15.41 12.59 16 11.11 16 9.5 16 5.91 13.09 3 9.5 3S3 5.91 3 9.5 5.91 16 9.5 16c1.61 0 3.09-.59 4.23-1.57l.27.28v.79l5 4.99L20.49 19l-4.99-5zm-6 0C7.01 14 5 11.99 5 9.5S7.01 5 9.5 5 14 7.01 14 9.5 11.99 14 9.5 14z"/>
				<path d="M0 0h24v24H0z" fill="none"/>
			</svg>
			<form id="aramaform" name="aramaform" method="POST" action="/search_check.php">
				<input type="text" id="searchBox" name="arama" placeholder="Aranacak kelimeyi girin..." autocomplete="off"/>
				<input type="submit" value="Arama Yap"/>
			</form>
		</div>
		</div>
	</div>
	<div style="height:40px"></div>
	<head>
	<meta name="description" itemprop="description" content="Etimoloji Türkçe, kullanıcıya en iyi sonucu sunmak üzerine teknik olarak tasarlanmış, elektronik türkçe etimoloji (köken bilimi) sözlüğü." />
	<meta name="keywords" itemprop="keywords" content="etimoloji, türkçe etimoloji, kelimelerin kökeni, kelime kökü, kelimelerin anlamı" />
</head>

<div id="icerik" class="tasiyici">
	<div class="tasiyici">
					<head>
				<title>EtimolojiTürkçe - Türkçe Etimolojik Kelime İncelemeleri</title>
			</head>
			<p>&nbsp;</p>
			<p>EtimolojiTürkçe, güncellenen <b>17.382 kelime</b> ve 350 kelime ekinin etimolojik incelemesini bulunduran, kullanıcı seçimine göre kendisini geliştiren kelime arama motorudur.</p>
			<p class="subtext">EtimolojiTürkçe'de site üzerinden veya uygulama marketlerindeki <b>tamamen ücretsiz</b> uygulamalarımız ile arama yapabilirsiniz.</p>
			<div class="appButtons">
				<a href="https://play.google.com/store/apps/details?id=com.buraktokak.etimolojiturkceapp" target="_blank"><img src="/img/GP.png"/></a>
				<img src="/img/AS.png" onclick="alert('Uygulamamız henüz app store üzerinde yayınlanmadı, çok yakında yayınlanacak. Yayınlandığında haberdar olmak için sosyal medyada bizi takip etmeyi unutmayın!')"/>
			</div>
			<h2>Kelime Kategorileri</h2>
 				<p class="subtext">Eğer kelimeleri köken dillerine, evrilme türlerine veya farklı şekillerde gruplandırılmış şekilde listelemek isterseniz kategorileri kullanın.</p>
					<div class="kategori-carrier" style="padding-top: 10px">
			<ul class="kategori" id="lastSearch">
			<li class="box">&nbsp;&nbsp;<a href="/kategori/Türeme"><strong>Türeme</strong></a><br> &nbsp;&nbsp;· <a href="/kelime/kolaj" title="kolaj kelime kökeni"><span>kolaj</span></a><br> &nbsp;&nbsp;· <a href="/kelime/enva" title="enva kelime kökeni"><span>enva</span></a><br> &nbsp;&nbsp;· <a href="/kelime/seramik" title="seramik kelime kökeni"><span>seramik</span></a><br> &nbsp;&nbsp;· <a href="/kelime/polarize" title="polarize kelime kökeni"><span>polarize</span></a><a href="/kategori/Türeme" title="Türeme"><div class="button-small">Tümünü göster</div></a></li><li class="box">&nbsp;&nbsp;<a href="/kategori/Arapça"><strong>Arapça</strong></a><br> &nbsp;&nbsp;· <a href="/kelime/hafıza" title="hafıza kelime kökeni"><span>hafıza</span></a><br> &nbsp;&nbsp;· <a href="/kelime/kılıf" title="kılıf kelime kökeni"><span>kılıf</span></a><br> &nbsp;&nbsp;· <a href="/kelime/ulya" title="ulya kelime kökeni"><span>ulya</span></a><br> &nbsp;&nbsp;· <a href="/kelime/veche" title="veche kelime kökeni"><span>veche</span></a><a href="/kategori/Arapça" title="Arapça"><div class="button-small">Tümünü göster</div></a></li><li class="box">&nbsp;&nbsp;<a href="/kategori/Fransızca"><strong>Fransızca</strong></a><br> &nbsp;&nbsp;· <a href="/kelime/vantrikül" title="vantrikül kelime kökeni"><span>vantrikül</span></a><br> &nbsp;&nbsp;· <a href="/kelime/komütatör" title="komütatör kelime kökeni"><span>komütatör</span></a><br> &nbsp;&nbsp;· <a href="/kelime/erozyon" title="erozyon kelime kökeni"><span>erozyon</span></a><br> &nbsp;&nbsp;· <a href="/kelime/seleksiyon" title="seleksiyon kelime kökeni"><span>seleksiyon</span></a><a href="/kategori/Fransızca" title="Fransızca"><div class="button-small">Tümünü göster</div></a></li><div class="clear"></div><li class="box">&nbsp;&nbsp;<a href="/kategori/Ses evrimi"><strong>Ses evrimi</strong></a><br> &nbsp;&nbsp;· <a href="/kelime/lata" title="lata kelime kökeni"><span>lata</span></a><br> &nbsp;&nbsp;· <a href="/kelime/pelikan" title="pelikan kelime kökeni"><span>pelikan</span></a><br> &nbsp;&nbsp;· <a href="/kelime/orta" title="orta kelime kökeni"><span>orta</span></a><br> &nbsp;&nbsp;· <a href="/kelime/bulamak" title="bulamak kelime kökeni"><span>bulamak</span></a><a href="/kategori/Ses evrimi" title="Ses evrimi"><div class="button-small">Tümünü göster</div></a></li><li class="box">&nbsp;&nbsp;<a href="/kategori/Klasik Latince"><strong>Klasik Latince</strong></a><br> &nbsp;&nbsp;· <a href="/kelime/titr" title="titr kelime kökeni"><span>titr</span></a><br> &nbsp;&nbsp;· <a href="/kelime/id" title="id kelime kökeni"><span>id</span></a><br> &nbsp;&nbsp;· <a href="/kelime/papyon" title="papyon kelime kökeni"><span>papyon</span></a><br> &nbsp;&nbsp;· <a href="/kelime/sitrik" title="sitrik kelime kökeni"><span>sitrik</span></a><a href="/kategori/Klasik Latince" title="Klasik Latince"><div class="button-small">Tümünü göster</div></a></li><li class="box">&nbsp;&nbsp;<a href="/kategori/Antik Yunanca"><strong>Antik Yunanca</strong></a><br> &nbsp;&nbsp;· <a href="/kelime/barbar" title="barbar kelime kökeni"><span>barbar</span></a><br> &nbsp;&nbsp;· <a href="/kelime/senaryo" title="senaryo kelime kökeni"><span>senaryo</span></a><br> &nbsp;&nbsp;· <a href="/kelime/sargos" title="sargos kelime kökeni"><span>sargos</span></a><br> &nbsp;&nbsp;· <a href="/kelime/klerikal" title="klerikal kelime kökeni"><span>klerikal</span></a><a href="/kategori/Antik Yunanca" title="Antik Yunanca"><div class="button-small">Tümünü göster</div></a></li><div class="clear"></div><li class="box">&nbsp;&nbsp;<a href="/kategori/İngilizce"><strong>İngilizce</strong></a><br> &nbsp;&nbsp;· <a href="/kelime/prime-time" title="prime-time kelime kökeni"><span>prime-time</span></a><br> &nbsp;&nbsp;· <a href="/kelime/proaktif" title="proaktif kelime kökeni"><span>proaktif</span></a><br> &nbsp;&nbsp;· <a href="/kelime/aging" title="aging kelime kökeni"><span>aging</span></a><br> &nbsp;&nbsp;· <a href="/kelime/mortgage" title="mortgage kelime kökeni"><span>mortgage</span></a><a href="/kategori/İngilizce" title="İngilizce"><div class="button-small">Tümünü göster</div></a></li><li class="box">&nbsp;&nbsp;<a href="/kategori/Yeni Farsça"><strong>Yeni Farsça</strong></a><br> &nbsp;&nbsp;· <a href="/kelime/nabud" title="nabud kelime kökeni"><span>nabud</span></a><br> &nbsp;&nbsp;· <a href="/kelime/şehinşah" title="şehinşah kelime kökeni"><span>şehinşah</span></a><br> &nbsp;&nbsp;· <a href="/kelime/civa1" title="civa1 kelime kökeni"><span>civa1</span></a><br> &nbsp;&nbsp;· <a href="/kelime/çintar" title="çintar kelime kökeni"><span>çintar</span></a><a href="/kategori/Yeni Farsça" title="Yeni Farsça"><div class="button-small">Tümünü göster</div></a></li><li class="box">&nbsp;&nbsp;<a href="/kategori/Eşkökenlilik"><strong>Eşkökenlilik</strong></a><br> &nbsp;&nbsp;· <a href="/kelime/firuze" title="firuze kelime kökeni"><span>firuze</span></a><br> &nbsp;&nbsp;· <a href="/kelime/salapurya" title="salapurya kelime kökeni"><span>salapurya</span></a><br> &nbsp;&nbsp;· <a href="/kelime/avize" title="avize kelime kökeni"><span>avize</span></a><br> &nbsp;&nbsp;· <a href="/kelime/kav1" title="kav1 kelime kökeni"><span>kav1</span></a><a href="/kategori/Eşkökenlilik" title="Eşkökenlilik"><div class="button-small">Tümünü göster</div></a></li><div class="clear"></div><li class="box">&nbsp;&nbsp;<a href="/kategori/Hintavrupa anadili"><strong>Hintavrupa anadili</strong></a><br> &nbsp;&nbsp;· <a href="/kelime/helyum" title="helyum kelime kökeni"><span>helyum</span></a><br> &nbsp;&nbsp;· <a href="/kelime/ego" title="ego kelime kökeni"><span>ego</span></a><br> &nbsp;&nbsp;· <a href="/kelime/dinamik" title="dinamik kelime kökeni"><span>dinamik</span></a><br> &nbsp;&nbsp;· <a href="/kelime/süper" title="süper kelime kökeni"><span>süper</span></a><a href="/kategori/Hintavrupa anadili" title="Hintavrupa anadili"><div class="button-small">Tümünü göster</div></a></li><li class="box">&nbsp;&nbsp;<a href="/kategori/Türkçe ekler"><strong>Türkçe ekler</strong></a><br> &nbsp;&nbsp;· <a href="/kelime/sütleğen" title="sütleğen kelime kökeni"><span>sütleğen</span></a><br> &nbsp;&nbsp;· <a href="/kelime/tünemek" title="tünemek kelime kökeni"><span>tünemek</span></a><br> &nbsp;&nbsp;· <a href="/kelime/sırım" title="sırım kelime kökeni"><span>sırım</span></a><br> &nbsp;&nbsp;· <a href="/kelime/saltık" title="saltık kelime kökeni"><span>saltık</span></a><a href="/kategori/Türkçe ekler" title="Türkçe ekler"><div class="button-small">Tümünü göster</div></a></li><li class="box">&nbsp;&nbsp;<a href="/kategori/Eski Türkçe"><strong>Eski Türkçe</strong></a><br> &nbsp;&nbsp;· <a href="/kelime/ileri" title="ileri kelime kökeni"><span>ileri</span></a><br> &nbsp;&nbsp;· <a href="/kelime/kılık" title="kılık kelime kökeni"><span>kılık</span></a><br> &nbsp;&nbsp;· <a href="/kelime/kamış" title="kamış kelime kökeni"><span>kamış</span></a><br> &nbsp;&nbsp;· <a href="/kelime/erken" title="erken kelime kökeni"><span>erken</span></a><a href="/kategori/Eski Türkçe" title="Eski Türkçe"><div class="button-small">Tümünü göster</div></a></li><div class="clear"></div><li class="box">&nbsp;&nbsp;<a href="/kategori/Bileşik kelime"><strong>Bileşik kelime</strong></a><br> &nbsp;&nbsp;· <a href="/kelime/mizanpli" title="mizanpli kelime kökeni"><span>mizanpli</span></a><br> &nbsp;&nbsp;· <a href="/kelime/mentol" title="mentol kelime kökeni"><span>mentol</span></a><br> &nbsp;&nbsp;· <a href="/kelime/safderun" title="safderun kelime kökeni"><span>safderun</span></a><br> &nbsp;&nbsp;· <a href="/kelime/trençkot" title="trençkot kelime kökeni"><span>trençkot</span></a><a href="/kategori/Bileşik kelime" title="Bileşik kelime"><div class="button-small">Tümünü göster</div></a></li><li class="box">&nbsp;&nbsp;<a href="/kategori/Yabancı ekler"><strong>Yabancı ekler</strong></a><br> &nbsp;&nbsp;· <a href="/kelime/oryantasyon" title="oryantasyon kelime kökeni"><span>oryantasyon</span></a><br> &nbsp;&nbsp;· <a href="/kelime/kreasyon" title="kreasyon kelime kökeni"><span>kreasyon</span></a><br> &nbsp;&nbsp;· <a href="/kelime/pırnal" title="pırnal kelime kökeni"><span>pırnal</span></a><br> &nbsp;&nbsp;· <a href="/kelime/subatomik" title="subatomik kelime kökeni"><span>subatomik</span></a><a href="/kategori/Yabancı ekler" title="Yabancı ekler"><div class="button-small">Tümünü göster</div></a></li><li class="box">&nbsp;&nbsp;<a href="/kategori/Arapça masdar"><strong>Arapça masdar</strong></a><br> &nbsp;&nbsp;· <a href="/kelime/vesayet" title="vesayet kelime kökeni"><span>vesayet</span></a><br> &nbsp;&nbsp;· <a href="/kelime/beis" title="beis kelime kökeni"><span>beis</span></a><br> &nbsp;&nbsp;· <a href="/kelime/nefiy" title="nefiy kelime kökeni"><span>nefiy</span></a><br> &nbsp;&nbsp;· <a href="/kelime/atıf" title="atıf kelime kökeni"><span>atıf</span></a><a href="/kategori/Arapça masdar" title="Arapça masdar"><div class="button-small">Tümünü göster</div></a></li><div class="clear"></div>			 </ul>
	 	<div class="clear"></div>
		</div>
			</div>
	<div style="margin: 0px 5px">
				<a href="/sayfa/1"><div class="buttonHalf bR" id="nextButton">Sonraki Sayfa</div></a>	</div>
	<div class="clear"></div>
</div><!--icerik#-->

<div class="content-end">
	<div class="tasiyici">
		<h2>Gözde Aramalar</h2>
		<p class="subtext">Yeni kelimeler mi keşfetmek istiyorsunuz, işte sitemizde aranma sıklığına göre son zamanlarda en çok aranan kelimelerin listesi.</p>
		<div class="list" style="padding-top: 10px">
			<ul class="alakadar" id="lastSearch">
			<li><a href='/arama/safar'>Safar</a></li><li><a href='/arama/Ğn'>Ğn</a></li><li><a href='/arama/Domal-'>Domal-</a></li><li><a href='/arama/mukte'>Mukte</a></li><li><a href='/arama/Kave'>Kave</a></li><li><a href='/arama/istin'>Istin</a></li><li><a href='/arama/ettiği'>Ettiği</a></li><li><a href='/arama/kabili'>Kabili</a></li><li><a href='/arama/kaçma'>Kaçma</a></li><li><a href='/arama/ˁwn'>ˁwn</a></li><li><a href='/arama/ḏkr'>ḏkr</a></li><li><a href='/arama/kalamak'>Kalamak</a></li><li><a href='/arama/Namak'>Namak</a></li><li><a href='/arama/قرن'>قرن</a></li><li><a href='/arama/خلف'>خلف</a></li>			 </ul>
	 	<div class="clear"></div>
		</div>

		<div class="clear"></div>
		<div class="footer">
			<p class="subtext subtexttop"><a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/4.0/"><img alt="Creative Commons License" style="border-width:0; float:right" src="https://i.creativecommons.org/l/by-nc-sa/4.0/88x31.png" /></a><b>Telif Hakları © 2012 - 2017</b> alan adı altında <a target="_blank" href="http://creativecommons.org/licenses/by-nc-sa/4.0/">Creative Commons Lisansı</a> ile saklı bulunur. Buna göre site içeriğini ticari olmayan çalışmalarınız için kullanabilir ve kaynak gösterebilirsiniz.</p>
			<p class="subtext">Site içeriği <a target="_blank" href="https://www.etymologyenglish.com/">EtymologyEnglish</a>, Etymonline, NişanyanSözlük ve Wiktionary içeriğine ve çevirilerine dayanmaktadır.</p>
			<br/>
		</div>
	</div>
</div>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-52780467-1', 'auto');
  ga('send', 'pageview');
</script>
<script src="/js/main.js"></script>
</body>
</html>