<!DOCTYPE html>
<html dir="ltr" lang="tr">
<head>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-901340-1', 'ilacabak.com');
  ga('send', 'pageview');

</script>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0;">
<link href="style.css?r=12" rel="stylesheet" type="text/css" />
<title>İlacabak - İLAÇ REHBERİNİZ</title>
<META NAME="author" CONTENT="Dr.Ahmet Kutlay">
<meta name="verify-v1" content="dxnWM2qQQcsZiGdlEAz02jjH3/+l8iF9z0xoiBgsAq4="/>
<meta name="keywords" content="ilaç ,ilaç rehberi ,ilaç fiyatları ,prospektüs, yan etki, etkin madde, etken madde,  drug, drugs, ilacabak, kısa ürün bilgisi, küb, hasta kullanma talimatı, hkt, atc sınıflaması, atc classification ">
<META NAME="description" CONTENT="İlaçların etkin madde, piyasa ismi ve firmalarına göre aranabilmelerine olanak sağlar, Sağlık Bakanlığı ruhsatlı tüm ilaçlar hakkında bilgiler içerir.">
<link rel="shortcut icon" href="images/favicon.ico" />
<meta property="og:title" content="İlacabak - İLAÇ REHBERİNİZ" />
<meta property="og:description" content="İlaçların etkin madde, piyasa ismi ve firmalarına göre aranabilmelerine olanak sağlar, Sağlık Bakanlığı ruhsatlı tüm ilaçlar hakkında bilgiler içerir."/>
<meta property="og:url" content="http://www.ilacabak.com"/>
<meta property="og:image" content="http://www.ilacabak.com/images/icon-ilacsayfasi.jpg"/>
<meta property="og:type" content="article"/>
<meta property="og:site_name" content="İlacabak - İLAÇ REHBERİNİZ"/>
<link href='http://fonts.googleapis.com/css?family=Lato' rel='stylesheet' type='text/css'>
</head>
<body>
	
<div id="ust">
		<div id="ustwrap">
			<div class="logoalt"><a href="index.php" id="logo" title="İlacabak Anasayfa"></a></div>
			<div id="ustarama">
					<form action="ara.php" >
						<input type="text" name="arama" id="headerarama" placeholder="Aradığınız ilaç ya da etkin maddeyi yazınız." autocapitalize="off" autocomplete="off"/>
						<div id="canliArama" style="display:none;">
							
						</div>
					</form>
			</div>
		</div>
	</div>
	<div id="menu">
		<div id="menuwrap">
			<a href="index.php">Ana Sayfa</a>
			<a href="sutilkeler.php">SUT İlaç Kullanım İlkeleri</a>
			<a href="bilgiler.php">Tanı Tedavi Rehberi</a>
            <a href="firmr.php">İlaç Firmaları</a>
			<a href="ileti.php">İletişim</a>
			<div class="guncelleme">Güncelleme 05.03.2018 - SUT Güncelleme 26.11.2016</div>
			<div class="clear"></div>
		</div>
	</div>
	<div id="harfpaleti">
		<div id="harfpaletiwrap">
			<ul>
				<li><a href="aralist.php?Id=A" class="paletilk" title="A harfi ile başlayan ilaçlar">A</a></li>
				<li><a href="aralist.php?Id=B" title="B harfi ile başlayan ilaçlar" >B</a></li>
				<li><a href="aralist.php?Id=C" title="C harfi ile başlayan ilaçlar" >C</a></li>
				<li><a href="aralist.php?Id=D" title="D harfi ile başlayan ilaçlar" >D</a></li>
				<li><a href="aralist.php?Id=E" title="E harfi ile başlayan ilaçlar" >E</a></li>
				<li><a href="aralist.php?Id=F" title="F harfi ile başlayan ilaçlar" >F</a></li>
				<li><a href="aralist.php?Id=G" title="G harfi ile başlayan ilaçlar" >G</a></li>
				<li><a href="aralist.php?Id=H" title="H harfi ile başlayan ilaçlar" >H</a></li>
				<li><a href="aralist.php?Id=I" title="I harfi ile başlayan ilaçlar" >I</a></li>
				<li><a href="aralist.php?Id=J" title="J harfi ile başlayan ilaçlar" >J</a></li>
				<li><a href="aralist.php?Id=K" title="K harfi ile başlayan ilaçlar" >K</a></li>
				<li><a href="aralist.php?Id=L" title="L harfi ile başlayan ilaçlar" >L</a></li>
				<li><a href="aralist.php?Id=M" title="M harfi ile başlayan ilaçlar" >M</a></li>
				<li><a href="aralist.php?Id=N" title="N harfi ile başlayan ilaçlar" >N</a></li>
				<li><a href="aralist.php?Id=O" title="O harfi ile başlayan ilaçlar" >O</a></li>
				<li><a href="aralist.php?Id=P" title="P harfi ile başlayan ilaçlar" >P</a></li>
				<li><a href="aralist.php?Id=R" title="R harfi ile başlayan ilaçlar" >R</a></li>
				<li><a href="aralist.php?Id=S" title="S harfi ile başlayan ilaçlar" >S</a></li>
				<li><a href="aralist.php?Id=T" title="T harfi ile başlayan ilaçlar" >T</a></li>
				<li><a href="aralist.php?Id=U" title="U harfi ile başlayan ilaçlar" >U</a></li>
				<li><a href="aralist.php?Id=V" title="V harfi ile başlayan ilaçlar" >V</a></li>
				<li><a href="aralist.php?Id=X" title="X harfi ile başlayan ilaçlar" >X</a></li>
				<li><a href="aralist.php?Id=Y" title="Y harfi ile başlayan ilaçlar" >Y</a></li>
				<li><a href="aralist.php?Id=Z" title="Z harfi ile başlayan ilaçlar" >Z</a></li>
			</ul>
				<div class="clear"></div>
		</div>
	</div>	<div id="genel">
					<center><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- d-ilacabak-homepage-header -->
<ins class="adsbygoogle"
     style="display:inline-block;width:970px;height:250px"
     data-ad-client="ca-pub-4045847759810471"
     data-ad-slot="4424548486"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></center>

		<div id="icerik">
			<div id="iceriksol">
				<div class="kutucuksolfirmasayfasi">
					<h1>Yeni Eklenen İlaçlar</h1>
					<ul>
										<li><div class="listeilac-anasayfa"><a href="adrenor-4-mg-4-ml-iv-inf-icin-kon-coz-iceren-10-ampul-20458" title="ADRENOR 4 MG/4 ML IV INF. ICIN KON.COZ.ICEREN 10 AMPUL" >ADRENOR 4 MG/4 ML IV INF. ICIN KON.COZ.ICEREN 10 AMPUL</a> <font color="green">
                                                                        </font></div><div class="listefiyat"><font color="green"></font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="akela-2-30-gr-jel-20412" title="AKELA % 2 30 GR JEL" >AKELA % 2 30 GR JEL</a> <font color="green">
                                                                        </font></div><div class="listefiyat"><font color="green">14,62TL</font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="akela-forte-4-30-gr-jel-20411" title="AKELA FORTE % 4 30 GR JEL" >AKELA FORTE % 4 30 GR JEL</a> <font color="green">
                                                                        </font></div><div class="listefiyat"><font color="green">14,62TL</font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="arfen-50-mg-2-ml-enjeksiyonluk-cozelti-6-ampul-20397" title="ARFEN 50 MG/ 2 ML ENJEKSIYONLUK COZELTI 6 AMPUL" >ARFEN 50 MG/ 2 ML ENJEKSIYONLUK COZELTI 6 AMPUL</a> <font color="green">
                                                                        </font></div><div class="listefiyat"><font color="green">14,14TL</font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="aterosklerol-0-5-enjeksiyonluk-cozelti-20467" title="ATEROSKLEROL %0,5 ENJEKSIYONLUK COZELTI" >ATEROSKLEROL %0,5 ENJEKSIYONLUK COZELTI</a> <font color="green">
                                                                        </font></div><div class="listefiyat"><font color="green">58,73TL</font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="b6-vigen-50-mg-50-tablet-20376" title="B6 VIGEN 50 MG 50 TABLET" >B6 VIGEN 50 MG 50 TABLET</a> <font color="green">
                                                                        </font></div><div class="listefiyat"><font color="green">20,99TL</font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="benzoxin-5-1-tropikal-jel-20347" title="BENZOXIN %5+1 TROPIKAL JEL" >BENZOXIN %5+1 TROPIKAL JEL</a> <font color="green">
                                                                        </font></div><div class="listefiyat"><font color="green">35,59TL</font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="bikaramin-cold-100-ml-surup-20429" title="BIKARAMIN COLD 100 ML SURUP" >BIKARAMIN COLD 100 ML SURUP</a> <font color="green">
                                                                        </font></div><div class="listefiyat"><font color="green">7,15TL</font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="cefec-1000mg-20-efervesan-tablet-20344" title="CEFEC 1000MG 20 EFERVESAN TABLET" >CEFEC 1000MG 20 EFERVESAN TABLET</a> <font color="green">
                                                                        </font></div><div class="listefiyat"><font color="green">80,28TL</font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="cf-19-8-mg-disc-jel-20465" title="CF 19,8 MG DISC JEL" >CF 19,8 MG DISC JEL</a> <font color="green">
                                                                        </font></div><div class="listefiyat"><font color="green"></font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="dentiflour-0-25-mg-100-tablet-20481" title="DENTIFLOUR 0,25 MG 100 TABLET" >DENTIFLOUR 0,25 MG 100 TABLET</a> <font color="green">
                                                                        </font></div><div class="listefiyat"><font color="green">12,18TL</font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="depores-x-0-1-goz-damlasi-emulsiyon-30-flakon-20478" title="DEPORES X %0,1 GOZ DAMLASI, EMULSIYON (30 FLAKON)" >DEPORES X %0,1 GOZ DAMLASI, EMULSIYON (30 FLAKON)</a> <font color="green">
                                                                        </font></div><div class="listefiyat"><font color="green">483,49TL</font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="dolte-0-5-goz-damlasi-5ml-1-adet-20443" title="DOLTE %0,5 GOZ DAMLASI 5ML 1 ADET" >DOLTE %0,5 GOZ DAMLASI 5ML 1 ADET</a> <font color="green">
                                                                        </font></div><div class="listefiyat"><font color="green">16,4TL</font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="esemeprol-40-mg-iv-infuzyon-enjeksiyon-icin-liyofilize-toz-iceren-1-flakon-20414" title="ESEMEPROL 40 MG IV INFUZYON / ENJEKSIYON ICIN LIYOFILIZE TOZ ICEREN 1 FLAKON" >ESEMEPROL 40 MG IV INFUZYON / ENJEKSIYON ICIN LIYOFILIZE TOZ ICEREN 1 FLAKON</a> <font color="green">
                                                                        </font></div><div class="listefiyat"><font color="green">7,15TL</font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="esopral-40-mg-28-kapsul-20413" title="ESOPRAL 40 MG 28 KAPSUL" >ESOPRAL 40 MG 28 KAPSUL</a> <font color="green">
                                                                        </font></div><div class="listefiyat"><font color="green">26,51TL</font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="icatin-30mg-3ml-cozelti-iceren-kullanima-hazir-enjektor-20356" title="ICATIN 30MG/3ML COZELTI ICEREN KULLANIMA HAZIR ENJEKTOR" >ICATIN 30MG/3ML COZELTI ICEREN KULLANIMA HAZIR ENJEKTOR</a> <font color="green">
                                                                        </font></div><div class="listefiyat"><font color="green">2998,73TL</font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="iressa-250-mg-30-film-kapli-tablet-20422" title="IRESSA 250 MG 30 FILM KAPLI TABLET" >IRESSA 250 MG 30 FILM KAPLI TABLET</a> <font color="green">
                                                                        </font></div><div class="listefiyat"><font color="green">6030,69TL</font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="jeligra-50-mg-oral-jel-iceren-4-sase-20479" title="JELIGRA 50 MG ORAL JEL ICEREN 4 SASE" >JELIGRA 50 MG ORAL JEL ICEREN 4 SASE</a> <font color="green">
                                                                        </font></div><div class="listefiyat"><font color="green">99,12TL</font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="judexa-0-5-mg-28-kapsul-20416" title="JUDEXA 0,5 MG 28 KAPSUL" >JUDEXA 0,5 MG 28 KAPSUL</a> <font color="green">
                                                                        </font></div><div class="listefiyat"><font color="green">2102,96TL</font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="lafiline-240-mg-10-ml-iv-infuzyon-cozeltisi-iceren-6-ampul-20390" title="LAFILINE 240 MG/10 ML IV INFUZYON COZELTISI ICEREN 6 AMPUL" >LAFILINE 240 MG/10 ML IV INFUZYON COZELTISI ICEREN 6 AMPUL</a> <font color="green">
                                                                        </font></div><div class="listefiyat"><font color="green">5,54TL</font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="lamelat-45-5-mg-2-ml-enjeksiyonluk-cozelti-iceren-5-ampul-20415" title="LAMELAT 45,5 MG / 2 ML ENJEKSIYONLUK COZELTI ICEREN 5 AMPUL" >LAMELAT 45,5 MG / 2 ML ENJEKSIYONLUK COZELTI ICEREN 5 AMPUL</a> <font color="green">
                                                                        </font></div><div class="listefiyat"><font color="green">4,23TL</font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="laufran-4-mg-2-ml-iv-im-enjeksiyonluk-cozelti-1-ampul-20461" title="LAUFRAN 4 MG/2 ML IV/IM ENJEKSIYONLUK COZELTI (1 AMPUL)" >LAUFRAN 4 MG/2 ML IV/IM ENJEKSIYONLUK COZELTI (1 AMPUL)</a> <font color="green">
                                                                        </font></div><div class="listefiyat"><font color="green">7,85TL</font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="lauzenil-0-5-mg-5-ml-iv-enjeksiyonluk-coz-iceren-5-ampul-20418" title="LAUZENIL 0,5 MG/5 ML IV ENJEKSIYONLUK COZ. ICEREN 5 AMPUL" >LAUZENIL 0,5 MG/5 ML IV ENJEKSIYONLUK COZ. ICEREN 5 AMPUL</a> <font color="green">
                                                                        </font></div><div class="listefiyat"><font color="green">86,61TL</font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="levoject-500-mg-100-ml-iv-infuzyon-cozelti-1-flakon-20440" title="LEVOJECT 500 MG/100 ML IV INFUZYON COZELTI 1 FLAKON" >LEVOJECT 500 MG/100 ML IV INFUZYON COZELTI 1 FLAKON</a> <font color="green">
                                                                        </font></div><div class="listefiyat"><font color="green">37,78TL</font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="livagy-750-mg-200-mg-100-mg-vajinal-ovul-7-adet-20453" title="LIVAGY 750 MG/200 MG/100 MG VAJINAL OVUL (7 ADET)" >LIVAGY 750 MG/200 MG/100 MG VAJINAL OVUL (7 ADET)</a> <font color="green">
                                                                        </font></div><div class="listefiyat"><font color="green">16,75TL</font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="lyomepra-40-mg-iv-enjeksiyonluk-liyofilize-toz-iceren-1-flakon-20460" title="LYOMEPRA 40 MG IV ENJEKSIYONLUK LIYOFILIZE TOZ ICEREN 1 FLAKON" >LYOMEPRA 40 MG IV ENJEKSIYONLUK LIYOFILIZE TOZ ICEREN 1 FLAKON</a> <font color="green">
                                                                        </font></div><div class="listefiyat"><font color="green">12,59TL</font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="magnesium-diasporal-pastil-20444" title="MAGNESIUM DIASPORAL PASTIL" >MAGNESIUM DIASPORAL PASTIL</a> <font color="green">
                                                                        </font></div><div class="listefiyat"><font color="green">60,4TL</font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="meksratu-10-mg-0-4-ml-enj-coz-iceren-kull-haz-1-siringa-20447" title="MEKSRATU 10 MG/0,4 ML ENJ. COZ. ICEREN KULL.HAZ. 1 SIRINGA" >MEKSRATU 10 MG/0,4 ML ENJ. COZ. ICEREN KULL.HAZ. 1 SIRINGA</a> <font color="green">
                                                                        </font></div><div class="listefiyat"><font color="green">42,11TL</font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="monofer-100-mg-ml-enjeksiyon-infuzyon-coz-iceren-ampul-5-ampul-20348" title="MONOFER 100 MG/ML ENJEKSIYON/INFUZYON COZ. ICEREN AMPUL (5 AMPUL)" >MONOFER 100 MG/ML ENJEKSIYON/INFUZYON COZ. ICEREN AMPUL (5 AMPUL)</a> <font color="green">
                                                                        </font></div><div class="listefiyat"><font color="green">308,78TL</font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="mylofan-60-mg-10-ml-iv-inf-icin-kon-cozelti-iceren-flakon-20396" title="MYLOFAN 60 MG/10 ML IV INF. ICIN KON. COZELTI ICEREN FLAKON" >MYLOFAN 60 MG/10 ML IV INF. ICIN KON. COZELTI ICEREN FLAKON</a> <font color="green">
                                                                        </font></div><div class="listefiyat"><font color="green">524,87TL</font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="nefrinor-4-mg-4-ml-iv-inf-icin-enj-coz-iceren-10-ampul-20459" title="NEFRINOR 4 MG/4 ML IV INF. ICIN ENJ.COZ.ICEREN 10 AMPUL" >NEFRINOR 4 MG/4 ML IV INF. ICIN ENJ.COZ.ICEREN 10 AMPUL</a> <font color="green">
                                                                        </font></div><div class="listefiyat"><font color="green"></font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="ninax-25-mg-10-ml-iv-infuzyon-icin-konsantre-cozelti-iceren-1-ampul-20457" title="NINAX 25 MG/10 ML IV INFUZYON ICIN KONSANTRE COZELTI ICEREN 1 AMPUL" >NINAX 25 MG/10 ML IV INFUZYON ICIN KONSANTRE COZELTI ICEREN 1 AMPUL</a> <font color="green">
                                                                        </font></div><div class="listefiyat"><font color="green">41,27TL</font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="norlevo-1-5-mg-1-tablet-20441" title="NORLEVO 1,5 MG 1 TABLET" >NORLEVO 1,5 MG 1 TABLET</a> <font color="green">
                                                                        </font></div><div class="listefiyat"><font color="green">47,33TL</font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="oftifen-0-025-tek-dozluk-goz-damlasi-20-adet-20433" title="OFTIFEN % 0,025 TEK DOZLUK GOZ DAMLASI 20 ADET" >OFTIFEN % 0,025 TEK DOZLUK GOZ DAMLASI 20 ADET</a> <font color="green">
                                                                        </font></div><div class="listefiyat"><font color="green">17,39TL</font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="opsis-surup-150-ml-20409" title="OPSIS SURUP 150 ML" >OPSIS SURUP 150 ML</a> <font color="green">
                                                                        </font></div><div class="listefiyat"><font color="green">7,51TL</font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="parigen-10-mcg-2ml-iv-enjeksiyonluk-cozelti-iceren-5-ampul-20382" title="PARIGEN 10 MCG/2ML IV ENJEKSIYONLUK COZELTI ICEREN 5 AMPUL" >PARIGEN 10 MCG/2ML IV ENJEKSIYONLUK COZELTI ICEREN 5 AMPUL</a> <font color="green">
                                                                        </font></div><div class="listefiyat"><font color="green">318,14TL</font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="phos-no-667-mg-180-tablet-20431" title="PHOS-NO 667 MG 180 TABLET" >PHOS-NO 667 MG 180 TABLET</a> <font color="green">
                                                                        </font></div><div class="listefiyat"><font color="green">35,08TL</font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="pnemox-400-mg-250-ml-iv-inf-icin-cozelti-iceren-torba-20455" title="PNEMOX 400 MG/250 ML IV INF. ICIN COZELTI ICEREN TORBA" >PNEMOX 400 MG/250 ML IV INF. ICIN COZELTI ICEREN TORBA</a> <font color="green">
                                                                        </font></div><div class="listefiyat"><font color="green">68,89TL</font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="potex-880mg-1g-granul-20-poset-20373" title="POTEX 880MG/1G GRANUL 20 POSET" >POTEX 880MG/1G GRANUL 20 POSET</a> <font color="green">
                                                                        </font></div><div class="listefiyat"><font color="green">165,25TL</font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="prexodin-200-mcg-2-ml-iv-infuzyon-icin-konsantre-cozelti-iceren-5-flakon-20398" title="PREXODIN 200 MCG / 2 ML IV INFUZYON ICIN KONSANTRE COZELTI ICEREN 5 FLAKON" >PREXODIN 200 MCG / 2 ML IV INFUZYON ICIN KONSANTRE COZELTI ICEREN 5 FLAKON</a> <font color="green">
                                                                        </font></div><div class="listefiyat"><font color="green"></font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="purdox-5-krem-30-g-20404" title="PURDOX %5 KREM 30 G" >PURDOX %5 KREM 30 G</a> <font color="green">
                                                                        </font></div><div class="listefiyat"><font color="green">39,55TL</font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="r-ger-fort-sprey-60-ml-20454" title="R-GER FORT SPREY 60 ML" >R-GER FORT SPREY 60 ML</a> <font color="green">
                                                                        </font></div><div class="listefiyat"><font color="green">71,81TL</font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="salmiden-500-mg-100-ent-tablet-20446" title="SALMIDEN 500 MG 100 ENT. TABLET " >SALMIDEN 500 MG 100 ENT. TABLET </a> <font color="green">
                                                                        </font></div><div class="listefiyat"><font color="green">112,68TL</font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="seriden-dr-1-mg-30-tablet-20472" title="SERIDEN DR 1 MG 30 TABLET" >SERIDEN DR 1 MG 30 TABLET</a> <font color="green">
                                                                        </font></div><div class="listefiyat"><font color="green">35,98TL</font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="setropil-1-gr-5-ml-iv-cozelti-iceren-12-ampul-20466" title="SETROPIL 1 GR / 5 ML IV COZELTI ICEREN 12 AMPUL" >SETROPIL 1 GR / 5 ML IV COZELTI ICEREN 12 AMPUL</a> <font color="green">
                                                                        </font></div><div class="listefiyat"><font color="green">11,81TL</font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="soliris-300-mg-30-ml-konsantre-infuzyon-cozeltisi-1-flakon-20410" title="SOLIRIS 300 MG/30 ML KONSANTRE INFUZYON COZELTISI (1 FLAKON)" >SOLIRIS 300 MG/30 ML KONSANTRE INFUZYON COZELTISI (1 FLAKON)</a> <font color="green">
                                                                        </font></div><div class="listefiyat"><font color="green">22719,96TL</font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="tagrisso-40-mg-28-film-kapli-tablet-20341" title="TAGRISSO 40 MG 28 FILM KAPLI TABLET" >TAGRISSO 40 MG 28 FILM KAPLI TABLET</a> <font color="green">
                                                                        </font></div><div class="listefiyat"><font color="green">28383,66TL</font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="tarsinib-100mg-30-film-tablet-20345" title="TARSINIB 100MG 30 FILM TABLET" >TARSINIB 100MG 30 FILM TABLET</a> <font color="green">
                                                                        </font></div><div class="listefiyat"><font color="green">2358,75TL</font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="tera-d3-300000-iu-ml-im-oral-ampul-50-adet-20496" title="TERA-D3 300000 IU/ML IM/ORAL AMPUL (50 ADET)" >TERA-D3 300000 IU/ML IM/ORAL AMPUL (50 ADET)</a> <font color="green">
                                                                        </font></div><div class="listefiyat"><font color="green"></font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="tioumit-18-mcg-inh-icin-toz-iceren-30-kapsul-20343" title="TIOUMIT 18 MCG INH. ICIN TOZ ICEREN 30 KAPSUL" >TIOUMIT 18 MCG INH. ICIN TOZ ICEREN 30 KAPSUL</a> <font color="green">
                                                                        </font></div><div class="listefiyat"><font color="green">63,7TL</font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="tirobif-12-5-mg-50-ml-iv-inf-icin-kon-coz-iceren-1-flakon-20491" title="TIROBIF 12,5 MG/50 ML IV INF. ICIN KON. COZ. ICEREN 1 FLAKON" >TIROBIF 12,5 MG/50 ML IV INF. ICIN KON. COZ. ICEREN 1 FLAKON</a> <font color="green">
                                                                        </font></div><div class="listefiyat"><font color="green">269,14TL</font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="tostran-2-jel-20487" title="TOSTRAN %2 JEL" >TOSTRAN %2 JEL</a> <font color="green">
                                                                        </font></div><div class="listefiyat"><font color="green">85,18TL</font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="trelegy-ellipta-100-62-5-25-mcg-kullanima-hazir-inhalasyon-tozu-30-adet-20421" title="TRELEGY ELLIPTA 100/62,5/25 MCG KULLANIMA HAZIR INHALASYON TOZU 30 ADET" >TRELEGY ELLIPTA 100/62,5/25 MCG KULLANIMA HAZIR INHALASYON TOZU 30 ADET</a> <font color="green">
                                                                        </font></div><div class="listefiyat"><font color="green">190,7TL</font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="trittico-150-mg-uzatilmis-salimli-30-film-tablet-20492" title="TRITTICO 150 MG UZATILMIS SALIMLI 30 FILM TABLET" >TRITTICO 150 MG UZATILMIS SALIMLI 30 FILM TABLET</a> <font color="green">
                                                                        </font></div><div class="listefiyat"><font color="green">25,46TL</font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="trulicity-0-75-mg-0-5-ml-kullanima-hazir-enjeksiyonluk-cozelti-iceren-4-kalem-20407" title="TRULICITY 0,75 MG/0,5 ML KULLANIMA HAZIR ENJEKSIYONLUK COZELTI ICEREN 4 KALEM" >TRULICITY 0,75 MG/0,5 ML KULLANIMA HAZIR ENJEKSIYONLUK COZELTI ICEREN 4 KALEM</a> <font color="green">
                                                                        </font></div><div class="listefiyat"><font color="green">969,22TL</font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="tygex-50-mg-iv-infuzyon-icin-liyofilize-toz-iceren-10-flakon-20488" title="TYGEX 50 MG IV INFUZYON ICIN LIYOFILIZE TOZ ICEREN 10 FLAKON" >TYGEX 50 MG IV INFUZYON ICIN LIYOFILIZE TOZ ICEREN 10 FLAKON</a> <font color="green">
                                                                        </font></div><div class="listefiyat"><font color="green">603,36TL</font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="vemlidy-25mg-30-film-kapli-tablet-20381" title="VEMLIDY 25MG 30 FILM KAPLI TABLET" >VEMLIDY 25MG 30 FILM KAPLI TABLET</a> <font color="green">
                                                                        </font></div><div class="listefiyat"><font color="green">1108,79TL</font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="xfebril-10-mg-ml-iv-infuzyon-icin-konsantre-coz-iceren-12-flakon-20464" title="XFEBRIL 10 MG/ML IV INFUZYON ICIN KONSANTRE COZ. ICEREN 12 FLAKON" >XFEBRIL 10 MG/ML IV INFUZYON ICIN KONSANTRE COZ. ICEREN 12 FLAKON</a> <font color="green">
                                                                        </font></div><div class="listefiyat"><font color="green">73,3TL</font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="zepatier-50-mg-100-mg-film-kapli-28-tablet-20425" title="ZEPATIER 50 MG/100 MG FILM KAPLI 28 TABLET" >ZEPATIER 50 MG/100 MG FILM KAPLI 28 TABLET</a> <font color="green">
                                                                        </font></div><div class="listefiyat"><font color="green">31831,86TL</font></div><div class="clear"></div></li>
										
					</ul>
				</div>
                <div class="kutucuksolfirmasayfasi">
					<h1>Sık Kullanılanlar</h1>
					<ul>
					<li><div class="listeilac-anasayfa"><a href="http://www.ilacabak.com/antibiyotikler.php" title="Antibiyotikler, Antibiyotik ilaçlar">Antibiyotik İlaçlar</a></div><div class="clear"></div></li>
					<li><div class="listeilac-anasayfa"><a href="http://www.ilacabak.com/antiinf.php" title="Ağrı kesiciler, ateş düşürücüler">Ağrı kesici - Ateş düşürücü İlaçlar</a></div><div class="clear"></div></li>
					<li><div class="listeilac-anasayfa"><a href="http://www.ilacabak.com/vitaminler.php" title="Vitaminler">Vitamin İlaçları</a></div><div class="clear"></div></li>
					<li><div class="listeilac-anasayfa"><a href="http://www.ilacabak.com/antidepresifler.php" title="Antidepresifler">Depresyon İlaçları</a></div><div class="clear"></div></li>
					<li><div class="listeilac-anasayfa"><a href="http://www.ilacabak.com/antihipertansifler.php" title="Hipertansiyon ilaçları, tansiyon ilaçları">Hipertansiyon İlaçları</a></div><div class="clear"></div></li>
					<li><div class="listeilac-anasayfa"><a href="http://www.ilacabak.com/antihiperlipid.php" title="Lipid, kolesterol, trigliserit">Lipid - Kolesterol - Trigliserit İlaçları</a></div><div class="clear"></div></li>					
					</ul>
				</div>
				<div class="kutucuksolfirmasayfasi">
					<h1>Popüler İlaçlar</h1>
					<ul>
										<li><div class="listeilac-anasayfa"><a href="/dikloron-100-mg-10-retard-film-tablet-1892" title="DIKLORON 100 MG  10 RETARD FİLM TABLET" >DIKLORON 100 MG  10 RETARD FİLM TABLET</a> <font color="green">
                                                                        </font></div><div class="listefiyat"><font color="green">6,34TL</font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="/tranko-buskas-20-draje-2791" title="TRANKO-BUSKAS 20 DRAJE" >TRANKO-BUSKAS 20 DRAJE</a> <font color="green">
                                                                        </font></div><div class="listefiyat"><font color="green">10,34TL</font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="/lansor-30-mg-28-kapsul-5519" title="LANSOR 30 MG 28 KAPSÜL" >LANSOR 30 MG 28 KAPSÜL</a> <font color="green">
                        hkt                         - küb                        </font></div><div class="listefiyat"><font color="green">29,81TL</font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="/peditus-100-ml-surup-3597" title="PEDITUS 100 ML SURUP" >PEDITUS 100 ML SURUP</a> <font color="green">
                        hkt                         - küb                         - prosp</font></div><div class="listefiyat"><font color="green">5,98TL</font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="/majezik-100-mg-15-film-tablet-6522" title="MAJEZIK 100 MG 15 FİLM TABLET" >MAJEZIK 100 MG 15 FİLM TABLET</a> <font color="green">
                        hkt                         - küb                        </font></div><div class="listefiyat"><font color="green">9,71TL</font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="/buscopan-plus-20-film-tablet-2403" title="BUSCOPAN PLUS 20 FİLM TABLET" >BUSCOPAN PLUS 20 FİLM TABLET</a> <font color="green">
                        hkt                         - küb                        </font></div><div class="listefiyat"><font color="green">14,99TL</font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="/arveles-25-mg-20-film-tablet-5941" title="ARVELES 25 MG 20 FILM TABLET" >ARVELES 25 MG 20 FILM TABLET</a> <font color="green">
                        hkt                         - küb                        </font></div><div class="listefiyat"><font color="green">10,09TL</font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="/augmentin-bid-1000-mg-14-filmtablet-2960" title="AUGMENTIN BID 1000 MG 14 FİLMTABLET" >AUGMENTIN BID 1000 MG 14 FİLMTABLET</a> <font color="green">
                        hkt                         - küb                        </font></div><div class="listefiyat"><font color="green">13,68TL</font></div><div class="clear"></div></li>
										<li><div class="listeilac-anasayfa"><a href="/flagyl-500-mg-20-film-tablet-2602" title="FLAGYL 500 MG 20 FILM TABLET" >FLAGYL 500 MG 20 FILM TABLET</a> <font color="green">
                        hkt                         - küb                        </font></div><div class="listefiyat"><font color="green">13,68TL</font></div><div class="clear"></div></li>
										
					</ul>
				</div>
			</div>
			<div id="iceriksag">
				<center><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- d-ilacabak-homepage-sag-300x600 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-4045847759810471"
     data-ad-slot="7560775884"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></center>
				<div class="sagkutukucuk">
					<h1>İlaç Sınıflaması ( ATC )</h1>
					<ul>
					<li><div class="listeilac-anasayfa"><a href="sis.php?Id=Aet" title="Sindirim sistemi ve metabolizma" alt="ATC A">Sindirim sistemi ve metabolizma</a></div><div class="clear"></div></li>
					<li><div class="listeilac-anasayfa"><a href="sis.php?Id=Bet" title="Kan ve kan yapıcı organlar" alt="ATC B">Kan ve kan yapıcı organlar</a></div><div class="clear"></div></li>
					<li><div class="listeilac-anasayfa"><a href="sis.php?Id=Cet" title="Kalp damar sistemi" alt = "ATC C">Kalp damar sistemi</a></div><div class="clear"></div></li>
					<li><div class="listeilac-anasayfa"><a href="sis.php?Id=Det" title="Dermatolojikler" alt="ATC D">Dermatolojikler</a></div><div class="clear"></div></li>
					<li><div class="listeilac-anasayfa"><a href="sis.php?Id=Get" title="Ürogenital sistem ve cinsiyet hormonları" alt="ATC G">Ürogenital sistem ve cinsiyet hormonları</a></div><div class="clear"></div></li>
					<li><div class="listeilac-anasayfa"><a href="sis.php?Id=Het" title="Endokrin sistem (cinsiyet hormonları ve insülin hariç)" alt="ATC H">Endokrin (cinsiyet hormonları ve insülin hariç)</a></div><div class="clear"></div></li>
					<li><div class="listeilac-anasayfa"><a href="sis.php?Id=Jet" title="Antienfektifler (sistemik)" alt="ATC J">Antienfektifler (sistemik)</a></div><div class="clear"></div></li>
					<li><div class="listeilac-anasayfa"><a href="sis.php?Id=Let" title="Antineoplastik and immünomodülatör ajanlar" alt="ATC L">Antineoplastik and immünomodülatör ajanlar</a></div><div class="clear"></div></li>
					<li><div class="listeilac-anasayfa"><a href="sis.php?Id=Met" title="Kas-iskelet sistemi" alt="ATC M">Kas-iskelet sistemi</a></div><div class="clear"></div></li>
					<li><div class="listeilac-anasayfa"><a href="sis.php?Id=Net" title="Sinir sistemi" alt="ATC N">Sinir sistemi</a></div><div class="clear"></div></li>
					<li><div class="listeilac-anasayfa"><a href="sis.php?Id=Pet" title="Parazit ilaçları, böcek ilaçları ve kovucular" alt="ATC P">Parazit ilaçları, böcek ilaçları ve kovucular</a></div><div class="clear"></div></li>
					<li><div class="listeilac-anasayfa"><a href="sis.php?Id=Ret" title="Solunum sistemi" alt="ATC R">Solunum sistemi</a></div><div class="clear"></div></li>
					<li><div class="listeilac-anasayfa"><a href="sis.php?Id=Set" title="Duyu organları" alt="ATC S">Duyu organları</a></div><div class="clear"></div></li>
					<li><div class="listeilac-anasayfa"><a href="sis.php?Id=Vet" title="Çeşitli">Çeşitli</a></div><div class="clear"></div></li>
					</ul>
				</div>
			</div>
			<div class="clear"></div>
		</div>
	</div>
				<center><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<!-- d-ilacabak-homepage-footer-big -->
		<ins class="adsbygoogle"
		     style="display:inline-block;width:970px;height:250px"
		     data-ad-client="ca-pub-4045847759810471"
		     data-ad-slot="1985662373"></ins>
		<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
		</script></center>
	
		
<div id="alt">
		<div id="altwrap">
			<div class="altaciklama"><center>İlacabak.com - Sitemizde ilaç satışı, ilaç temini veya ilaç promosyonu gibi bir faaliyetimiz yoktur.
			Ayrıca sitemiz üzerinde tıbbi konularda yardım veya danışma hizmeti de verilmemektedir. Sitede yer alan tüm bilgiler hasta ve doktorların ilaçlar
			hakkında bilgi sahibi olması için hazırlanmıştır. Sitemizdeki bilgilerin eksik veya güncellenmemiş
			olmasından sitemiz yasal sorumluluk altında değildir. Siteye giren kullanıcılarımız bu koşulları kabul etmiş sayılır. İlaç kullanmadan önce, lütfen doktorunuza danışınız.<br /><br />
			
			Sitemizde yaptığınız ziyaretten memnun kalmadıysanız bizimle <a href="ileti.php" target="_BLANK" title="İlacabak İletişim">iletişime geçerek</a> gelişmemize katkıda bulunabilirsiniz.
			<br />
			</center></div>
		</div>
	</div>
	<script src="jquery.min.js"></script>
  <script>
$(document).ready(function() { 

	var keyupTimer = -1;
		$('input#create-row-name').keyup(function(e){
			if ($(this).val()!==''){
				if(keyupTimer != -1)
					window.clearTimeout(keyupTimer);
				keyupTimer = window.setTimeout(function(){
					liveSearch();
					keyupTimer = -1;
				},200);
			} else $('div#rows>div.column>div.row').show();
		});
   $("#headerarama").keyup(function() { 
       var name = $('#headerarama').val(); 
	   
       if (name != "") { 
	   $("#canliArama").show();
	   if(keyupTimer != -1)
			window.clearTimeout(keyupTimer);
           $("#canliArama").show();
           
		   keyupTimer = window.setTimeout(function(){
		   $.ajax({
               type: "POST",
 				url: "canliArama.php",
 				data: {
  
                   sorgu: name
 
               }, 
               success: function(html) { 
                    $("#canliArama").html(html).show(); 
               } 
           });
         
	   keyupTimer = -1;
		},200);	

		} else {
       		$("#canliArama").hide();
       }		
   }); 
   $(document).on('click', function (e) {
    if ($(e.target).closest("#headerarama").length === 0) {
        $("#canliArama").hide();
    }
	
});
	});
</script></body>
</html>