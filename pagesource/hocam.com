<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-9" />
<title>Hocam.com | Sadece Üniversite Öğrencilerinin Üye Olabileceği Tek Üniversite Sosyal Ağı</title>
<meta name="description" content="Hocam, sadece üniversite öğrencilerinin üye olabildiği Türkiye'nin tek sosyal ağıdır." />
<meta name="keywords" content="üniversite, üniversiteler, üniversite sosyal ağ, etkinlikler, testler, oyunlar, videolar, ev arkadaşı, ev arayanlar" />
<link rel="stylesheet" type="text/css" href="http://www.hocam.com/css/main_v1176.css" />
<link rel="Shortcut Icon" href="/favicon.ico" />
<script type="text/javascript">var wid=100,gid=591;</script>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/mootools/1.2.5/mootools-yui-compressed.js"></script>
<script type="text/javascript" src="http://www.hocam.com/js/mootools-1.2.3.1-more.js"></script>
<script type="text/javascript" src="http://www.hocam.com/js/genel_v20.js"></script>
<script type="text/javascript" src="http://www.hocam.com/js/flowplayer-3.1.4.min.js"></script>
<script type="text/javascript" src="http://www.hocam.com/js/anasayfa.js"></script>
<link rel="video_src" href="http://www.hocam.com/vs3.swf?file=http://www.hocam.com/swfs/hocamtanitim.flv&amp;autostart=true"/>
<link rel="image_src" href="http://www.hocam.com/img/videoekran.jpg" />
<meta name="video_height" content="223" />
<meta name="video_width" content="372" />
<meta name="video_type" content="application/x-shockwave-flash" />
<meta name="medium" content="video" />
</head>
<body style="background: #ffffff url(/img/anasayfa_dis_bg.gif) repeat-x;">
<div class="anasayfa_dis">
	<div class="anasayfa_ust">
        <!-- // flyer <script src="http://run.admost.com/adx/get.ashx?k=1500"></script> -->
		<form id="loginform" action="">
			<input type="text" name="kullanici" value="e-posta" class="minikinput eposta_input" id="kullanici" />
			<input type="password" name="sifre" value="şifre" class="minikinput sifre_input" id="sifre" />
            <input type="submit" value="" class="girisyapbuton" id="girisyap" />
			<input type="button" class="sifre_unuttumbuton" id="sifremiunuttum" />
		</form>
		<div id="anasayfa_video"></div>
		<script type="text/javascript">
		flowplayer("anasayfa_video", "http://www.hocam.com/swfs/fp.swf", {        // supply the configuration
		    playlist: [
		        {
		            url: '/img/videoekran.jpg',
		            scaling: 'orig'
		        },
		        {
		            url: 'http://www.hocam.com/swfs/hocamtanitim.flv',
		            autoPlay: false,
		            autoBuffering: false
		        }
		    ],
			play: {
			    replayLabel: 'Tekrar Oynat'
			},
			plugins: {
			   controls: {
			      progressGradient: 'medium',
			      durationColor: '#ffffff',
			      sliderColor: '#52827b',
			      borderRadius: '0px',
			      backgroundGradient: [0.6,0.3,0,0,0],
			      tooltipTextColor: '#ffffff',
			      tooltipColor: '#5F747C',
			      volumeSliderGradient: 'none',
			      sliderGradient: 'none',
			      volumeSliderColor: '#52827b',
			      buttonOverColor: '#728B94',
			      timeColor: '#01DAFF',
			      buttonColor: '#5F747C',
			      timeBgColor: '#555555',
			      bufferGradient: 'none',
			      backgroundColor: '#aad3cd',
			      progressColor: '#707070',
			      bufferColor: '#445566',
			      height: 24,
			      opacity: 1.0,
			      time:false,
			      fullscreen:false
			   }
			}
		});
		</script>
		<div class="anasayfa_metinler">
			<h1><b>Bütün üniversite kampüslerini <br/> tek bir çatı altında topladık!</b></h1>
			<div class="anasayfa_p">
			<p>Hocam, sadece üniversite öğrencilerinin üye olabildiği Türkiye'nin tek sosyal ağıdır.</p>
			<p>Hocam'a her gün belirli ve sınırlı sayıda yeni üyelik kabul edilmektedir. <br /> Sen de hocam'a üye olmak ve binlerce üniversite öğrencisinin arasına katılmak istiyorsan, vakit kaybetmeden aşağıdaki bağlantıya tıkla!</p>
			</div>
		</div>
		<a href="/uyelik.php" class="uyeolbuton" title="Hocam Üyelik"></a>
	</div>
	<div class="anasayfa_ic">
		<div class="ciftkolon">
			<div class="tanitim forumtanitim">
				<h2 class="tanitimbaslik"><a href="/forum_giris.php" title="Hocam Forumu">Forumlar</a> <span>"Kendini özgürce ifade et!"</span></h2>
				<p>Her gün yüzlerce konu başlığında altında binlerce fikir paylaşımı.
				Kendi fikirlerini ortaya koyabilir ya da diğer üniversitelilerin yazdıklarını okuyabilirsin.</p>
			<!-- tanitim altta biter -->
			</div>
			<div class="tanitim gruptanitim">
				<h2 class="tanitimbaslik"><b>Gruplar</b> <span>"İlgi alanları etrafında gruplaş!"</span></h2>
				<p>Sevdiğin müzik grubu ya da takip ettiğin bir köşe yazarı olabilir.
				Hocam ile ilgili olduğun bütün konularda gruplar kurabilir ya da mevcut gruplara katılabilirsin.</p>
			<!-- tanitim altta biter -->
			</div>
			<div class="tanitim etkinliktanitim">
				<h2 class="tanitimbaslik"><a href="/etkinlikler.php" title="Hocam Etkinlikleri">Etkinlikler</a> <span>"Üniversitendeki etkinlikleri kaçırma!"</span></h2>
				<p>Kendi düzenlediğin bir etkinliği diğer üniversitelilerle paylaşabilir ya da üniversitende gerçekleşen etkinlikleri ve katılan arkadaşlarını takip edebilirsin.</p>
			<!-- tanitim altta biter -->
			</div>
			<div class="tanitim testtanitim">
				<h2 class="tanitimbaslik"><a href="/testler.php" title="Hocam Testler">Testler</a> <span>"ÖSS'yi kazanmış olabilirsin ama..."</span></h2>
				<p>Bir de hocam testlerini dene! İster test hazırlayıp arkadaşlarını sına, istersen arkadaşlarının hazırlamış olduğu testleri çöz.
				Müzikten sinemaya bir çok konu hakkında binlerce test seni bekliyor.</p>
			<!-- tanitim altta biter -->
			</div>
			<div class="cb"></div>
		<!-- ciftkolon altta kapanır-->
		</div>
		<div class="dikeycizik"></div>
		<div class="ciftkolon">
			<div class="tanitim fotograftanitim">
				<h2 class="tanitimbaslik"><b>Fotoğraflar</b> <span>"Fotoğraflarını arkadaşlarınla paylaş!"</span></h2>
				<p>Kendi albümünü oluştur, fotoğraflarını arkadaşlarınla paylaş. Gizlilik ayarları sayesinde fotoğraflarını kimlerin
				görüntüleyebileceği tamamen kontrolün altında.</p>
			<!-- tanitim altta biter -->
			</div>
			<div class="tanitim videotanitim">
				<h2 class="tanitimbaslik">Videolar <span>"Yoksa hala televizyon mu izliyorsun?"</span></h2>
				<p>Sevdiğin klipleri ya da birbirinden eğlenceli videoları istediğin zaman ve istediğin yerden
				izleyebilir, beğendiklerini arkadaşlarınla paylaşabilirsin.</p>
			<!-- tanitim altta biter -->
			</div>
			<div class="tanitim oyuntanitim">
				<h2 class="tanitimbaslik"><b>Oyunlar</b> <span>"Okeye dönmenin heyecanı bir başkadır!"</span></h2>
				<p>Hocam oyunları can sıkıntısına birebir. Okey, tavla ve diğer birbirinde eğlenceli oyunlar ile eğlenceli
				vakit geçirebilir, eğlenirken sosyalleşebilirsin.</p>
			<!-- tanitim altta biter -->
			</div>
			<div class="tanitim hptanitim">
				<h2 class="tanitimbaslik"><b>Hocam Puan</b> <span>"Eğlendirirken kazandıran tek site"</span></h2>
				<p>Hocam oyunları can sıkıntısına birebir. Okey, tavla ve diğer birbirinde eğlenceli oyunlar ile eğlenceli
				vakit geçirebilir, eğlenirken sosyalleşebilirsin.</p>
			<!-- tanitim altta biter -->
			</div>
			<div class="cb"></div>
		<!-- ciftkolon altta kapanır-->
		</div>
		<div class="cb"></div>
	<!-- anasayfa_ic altta kapanır -->
	</div>
</div>
	<div class="ana_footer">
		<div class="ana_footer_ic">
		<div class="footer_menu">
            <a rel="nofollow" href="/destek_gonder.php">İletişim</a> |
            <a rel="nofollow" href="/sozlesme.php">Kullanım Koşulları</a>
		</div>
		<img src="/img/logo_small.gif" height="30" style="margin-top: 7px; margin-right: 7px; float: left; display: block;" alt="Hocam, sadece üniversite öğrencilerinin üye olabildiği Türkiye'nin tek sosyal ağıdır." />
			Hocam.com, Mobilecraft Mob. İnt. A.Ş'nin tescilli markasıdır.  Her hakkı saklıdır © 2005-2018		</div>
	</div>

    <!-- (C)2000-2009 Gemius SA - gemiusAudience / hocam.com / Others -->
    <script type="text/javascript">
    <!--//--><![CDATA[//><!--
    var pp_gemius_identifier = new String("");
    //--><!]]>
    </script>
    <script type="text/javascript" src="http://www.hocam.com/gemius/xgemius_v3.js"></script>
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-6329668-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</body>
</html>