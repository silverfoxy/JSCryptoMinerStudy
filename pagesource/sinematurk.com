





<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	
	<meta name="description" content="Sinema, Türk Filmleri, vizyondakiler, diziler ve fragman Portalınız. Burada yerli ve yabancı film, dizi bilgilerini bulabilir, oyuncular hakkında bilgi sahibi olabilir, yorum yapabilir, seans bilgilerini öğrenebilir ve fragman izleyebilirsiniz." />
	
	<meta name="author" content="Xhtml Kitchen" />
	<title>Sinema Veritabanı ~ Sinematurk.com</title>
	<link href="http://static.sinematurk.com/css/combined.min.css?v=9" rel="stylesheet" type="text/css" />
	<link rel="shortcut icon" href="http://static.sinematurk.com/images/icons/favicon.png" type="image/x-icon" />
	
	

	<style media="screen">

		.redirect-screen {
			display: none;
			position: fixed;
			top: 0;
			left: 0;
			height: 100%;
			width: 100%;
			z-index: 999999999999999;
		}

		.redirect-screen.hide {
			display: none;
		}

		.redirect-screen.show {
			display: block;
		}

		.redirect-screen *, .redirect-screen *:after, .redirect-screen *:before {
			margin: 0;
			padding: 0;
			box-sizing: border-box;
		}

		.redirect-screen__info {
			display: table;
			position: relative;
			z-index: 1;
			text-align: center;
			width: 100%;
			height: 100%;
		}
		.redirect-screen__info a {
			font-weight: bold;
			text-decoration: none;
			color: #000;
		}
		.redirect-screen__info a:hover {
			text-decoration: underline;
		}
		.redirect-screen__info-container {
			display: table-cell;
			vertical-align: middle;
		}
		.redirect-screen__info-container-inner {
			margin: 0 auto;
			max-width: 550px;
		}

		.redirect-screen__arrows {
			display: block;
			margin-bottom: 50px;
		}
		.redirect-screen__arrows a, .redirect-screen__arrows div  {
			display: inline-block;
			vertical-align: top;
			cursor: pointer;
		}

		.redirect-screen__arrows .go-st #onlyOneTimesShow {
			display: block;
			margin-top: 10px;
			font:normal 11px sans-serif;
			text-decoration:underline;
			color: #999;
		}
		.redirect-screen__arrows .go-st-pl {
			position: relative;
			left: 40px;
		}
		.redirect-screen__info-text {
			font: 14px/1.5 "Open Sans", Helvetica, Arial, sans-serif;
		}

		.redirect-screen__left, .redirect-screen__right {
			position: absolute;
			top: 0;
			width: 50%;
			height: 100%;
			background-repeat: no-repeat;
			background-position: center center;
			background-size: cover;
		}
		.redirect-screen__left {
			left: 0;
			background-image: url(http://static.sinematurk.com/images/splash-bg/st-bg.jpg);
		}
		.redirect-screen__right {
			right: 0;
			background-image: url(http://static.sinematurk.com/images/splash-bg/plus-bg.jpg);
		}
	</style>

	<!--[if lte IE 9]><link href="http://static.sinematurk.com/css/ie.css" rel="stylesheet" type="text/css" /><![endif]-->

	

	<!-- Start Google Analytics -->
	<script type="text/javascript">
		var _gaq = _gaq || [];
		_gaq.push(['_setAccount', 'UA-820772-1']);
		_gaq.push(['_setDomainName', 'sinematurk.com']);
		_gaq.push(['_trackPageview']);

		(function() {
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		})();
	</script>
	<!-- End Google Analytics -->

	<!-- Start Alexa Certify Javascript -->
	<script type="text/javascript" src="https://d31qbv1cthcecs.cloudfront.net/atrk.js"></script><script type="text/javascript">_atrk_opts = { atrk_acct: "f1Jlg1awAe00iy", domain:"sinematurk.com"}; atrk ();</script><noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=f1Jlg1awAe00iy" style="display:none" height="1" width="1" alt="" /></noscript>
	<!-- End Alexa Certify Javascript -->

	
	<script>
		var Medyanet_Settings = {
			BlueKai: {
				ID: 46513,
				PageType: "anasayfa"
			},
			Targeting: [
					["sinematurk_kategori", "anasayfa"],
				]
		};
	</script>

	<script id="medyanet" async src="https://app.medyanetads.com/dfp2.js"></script>
	
</head>

<body id="homePage" class="" style="background: #efefef;">

	
	<div id="sinematurkpageskin">
		
	</div>
	

	<!-- ClickTale Top part -->
	<script type="text/javascript">
		var WRInitTime=(new Date()).getTime();
	</script>
	<!-- ClickTale end of Top part -->

	
	






    















<!-- HEADER -->
<div id="header">
	<div class="container">

		<a href="/" class="logo"><img src="http://static.sinematurk.com/images/logos/sinematurkTop.png" alt="SinemaTürk | Ana Sayfaya Git" /></a>

		<div id="socialLinks-Search">
			<form action="/arama/" id="searchBar">
				<fieldset>
					<legend>Arama</legend>
					<p>
						<label for="search_term">Aranacak Terimi Girin:</label>
						<input class="hasPlaceholder" type="text" id="search_term" name="a" value="Film, Sanatçı, Firma, İçerik, Etiket Ara" />
					</p>
					<button type="submit">Ara</button>
				</fieldset>
			</form>
			<a href="/arama/" class="detailSearch">Detaylı Arama</a>
			
		</div>

		<ul id="mainNav">
			<li class="dropDown">
				<a href="/vizyondakiler/"><span>Sinema</span></a>
				<ul>
					<li><a href="/vizyondakiler/">Vizyondakiler</a></li>
					<li><a href="/pek-yakinda/">Pek Yakında</a></li>
					
					<li><a href="/sinema/fragmanlar">Fragmanlar</a></li>
					<li><a href="/kisa-filmler/">Kısa Filmler</a></li>
					<li><a href="/festival/liste/">Festivaller</a></li>
					<li><a href="/icerik/en-filmler/">En'ler</a></li>
					<li><a href="/uye/listeler/">Listeler</a></li>
				</ul>
			</li>
			<li class="dropDown">
				<a href="/haberler/"><span>Haberler</span></a>
				<ul>
					<li><a href="/haberler/">Haberler</a></li>
					<li><a href="/roportajlar/">Röportajlar</a></li>
					<li><a href="/makaleler/">Makaleler</a></li>
					<li><a href="http://sinematurk.com/icerik/3873-sinematurk-icin-ne-dediler/">Sinematürk İçin Ne Dediler</a></li>
				</ul>
			</li>
			<li class="dropDown">
				<a href="/gise/gelmis-gecmis/"><span>Gişe</span></a>
				<ul>
					<li><a href="/gise/gelmis-gecmis/">Gelmiş Geçmiş</a></li>
					<li><a href="/gise/son-hafta/">Son Hafta</a></li>
					<li><a href="/gise/hafta-birincileri/">Hafta Birincileri</a></li>
					<li><a href="/gise/pazar-paylari/">Pazar Payları</a></li>
				</ul>
			</li>
			<li class="dropDown">
				<a href="/ilanlar/"><span>Üyeler</span></a>
				<ul>
					<li><a href="/ilanlar/">İlan Panosu</a></li>
					<li><a href="/mesaj-panosu/">Mesaj Panosu</a></li>
					<li><a href="/uyeler/etiketler/">Etiketli Arama</a></li>
					<li><a href="/uyeler/en-uyeler/">En Üyeler</a></li>
					<li><a href="/uyeler/yeni-uyeler/">Yeni Üyeler</a></li>
					<li><a href="/uyeler/online-uyeler/">Online Üyeler</a></li>
					<li><a href="/arama/uye/">Üye Arama</a></li>
					<li><a href="http://sinematurk.com/icerik/3879-siklikla-sorulan-sorular/">Sıklıkla Sorulan Sorular</a></li>
				</ul>
			</li>
			<li class="dropDown end">
				<a href="/sinetest/"><span>SineOyun</span></a>
				<ul>
					<li><a href="/sinetest/">SineTest</a></li>
					<li><a href="/sineanket/liste/">SineAnket</a></li>
				</ul>
			</li>
		</ul>
		
		<div id="loginReg">
			<a href="#" id="doLogin"><span>Giriş</span></a>
			<a href="/uye/kayit/" id="doReg" class="hideText">Kayıt</a>
			<div id="loginForm" class="hide">

					<fieldset>	<legend>Giriş</legend>	</fieldset>
					<a href="/fbconnect/?facebook_login=1" onclick="F.connect(this.parentNode);" class="connectWithFb facebook-button"><img src="http://static.sinematurk.com/images/buttons/connectWithFb.png" alt="Connect With Facebook" /></a>
					<span class="or">veya</span>

				<form autocomplete="off" method="post" action="/uye/giris/">
					<div style='display:none'><input type='hidden' name='csrfmiddlewaretoken' value='c3e8b8c46847cb71982049675dd99d63' /></div>
					<input type="hidden" name="next" value="/">
					<fieldset>
						<p class="loginInput"><label for="loginUser">Kullanıcı Adı veya E-mail</label><input type="text" id="loginUser" name="username" class="hideLabel" /></p>
						<p class="loginInput"><label for="loginPass">Şifreniz</label><input type="password" id="loginPass" name="password" class="hideLabel" /></p>
						<button type="submit" class="connect">Bağlan</button>
						<a href="/uye/parola/yeni/" class="forgottenPassword">Şifremi Unuttum</a>
					</fieldset>
				</form>
			</div>
		</div>
		

		<a href="http://sinematurk.com/icerik/3879-siklikla-sorulan-sorular/" class="help-button">Yardım</a>

	</div>
</div>
<!-- /HEADER -->


<style type="text/css">
	.masthead a {
		display: inline-block;
		height: 110px;
	}
</style>
<div class="container masthead">

</div>
<div class="container">

</div>


	

	
	
	


    









	


    









	

	<!-- CONTAINER -->
	<div id="mainContainer" class="container clearfix" >
		
<script src="http://run.admost.com/adx/get.ashx?pbk=156926-118657-12887&preredir={amClickThru}"></script>
<!-- CONTENT -->
<div id="content">
	<!-- MAIN -->
	<div id="main">
		
<!-- NOW SHOWING -->
<div class="coverSlider blockMargin nowShowing block">
	<!-- TAB -->
	<ul class="tab">
		<li><a href="#releasedFilms" class="nowShowing-button active"><span><span class="icon">Vizyondakiler</span></span></a></li>
		<li><a href="#futureFilms" class="incomingMovies-button"><span><span class="icon">Vizyona Girecekler</span></span></a></li>
	</ul>
	<!-- /TAB -->

	<!-- NOW SHOWING TAB -->
	<div id="releasedFilms" class="tabContent show">
		<!-- SLIDER-->
		<div class="slider">
			<!-- SLIDER CONTAINER -->
			<div class="sliderContainer">
				
				<div class="sliderItem">
					
					<a href="/tek-video/film/357616/" class="coverFragmanLink" rel="group">Fragman</a>
					
					<a href="/film/69178-dugum-salonu/seanslar/" class="coverSeasonLink">Seanslar</a>

					<a href="/film/69178-dugum-salonu" class="thumb">
					
						<img src="http://media.sinematurk.com/cache/85/04/85044768c000e046b8e4475cfad85efd.jpg" width="120" height="170" alt="Düğüm Salonu" />
					
					</a>

					<h1><a href="/film/69178-dugum-salonu">Düğüm Salonu</a></h1>
				</div>
				
				<div class="sliderItem">
					
					<a href="/tek-video/film/358104/" class="coverFragmanLink" rel="group">Fragman</a>
					
					<a href="/film/69354-kaybedenler-kulubu-yolda/seanslar/" class="coverSeasonLink">Seanslar</a>

					<a href="/film/69354-kaybedenler-kulubu-yolda" class="thumb">
					
						<img src="http://media.sinematurk.com/cache/0e/d3/0ed3ab3c715177f03ba20fc1aa953998.jpg" width="120" height="170" alt="Kaybedenler Kulübü Yolda" />
					
					</a>

					<h1><a href="/film/69354-kaybedenler-kulubu-yolda">Kaybedenler Kulübü Yolda</a></h1>
				</div>
				
				<div class="sliderItem">
					
					<a href="/tek-video/film/352205/" class="coverFragmanLink" rel="group">Fragman</a>
					
					<a href="/film/68633-tomb-raider/seanslar/" class="coverSeasonLink">Seanslar</a>

					<a href="/film/68633-tomb-raider" class="thumb">
					
						<img src="http://media.sinematurk.com/cache/74/0f/740f106e3a9e95d8b632a1470da6b0ec.jpg" width="120" height="170" alt="Tomb Raider" />
					
					</a>

					<h1><a href="/film/68633-tomb-raider">Tomb Raider</a></h1>
				</div>
				
				<div class="sliderItem">
					
					<a href="/tek-video/film/348817/" class="coverFragmanLink" rel="group">Fragman</a>
					
					<a href="/film/68385-oldurme-arzusu/seanslar/" class="coverSeasonLink">Seanslar</a>

					<a href="/film/68385-oldurme-arzusu" class="thumb">
					
						<img src="http://media.sinematurk.com/cache/8e/22/8e22e0f4c29c0b66473a63b7d324a117.jpg" width="120" height="170" alt="Öldürme Arzusu" />
					
					</a>

					<h1><a href="/film/68385-oldurme-arzusu">Öldürme Arzusu</a></h1>
				</div>
				
				<div class="sliderItem">
					
					<a href="/tek-video/film/357976/" class="coverFragmanLink" rel="group">Fragman</a>
					
					<a href="/film/69888-tut-yuregimden-anne/seanslar/" class="coverSeasonLink">Seanslar</a>

					<a href="/film/69888-tut-yuregimden-anne" class="thumb">
					
						<img src="http://media.sinematurk.com/cache/74/7c/747c270b690c3e85339c8e30cba84356.jpg" width="120" height="170" alt="Tut Yüreğimden Anne" />
					
					</a>

					<h1><a href="/film/69888-tut-yuregimden-anne">Tut Yüreğimden Anne</a></h1>
				</div>
				
				<div class="sliderItem">
					
					<a href="/tek-video/film/357409/" class="coverFragmanLink" rel="group">Fragman</a>
					
					<a href="/film/68305-entebbede-7-gun/seanslar/" class="coverSeasonLink">Seanslar</a>

					<a href="/film/68305-entebbede-7-gun" class="thumb">
					
						<img src="http://media.sinematurk.com/cache/50/3d/503d4469220929a1861cc24a194c7428.jpg" width="120" height="170" alt="Entebbe&#39;de 7 Gün" />
					
					</a>

					<h1><a href="/film/68305-entebbede-7-gun">Entebbe&#39;de 7 Gün</a></h1>
				</div>
				
				<div class="sliderItem">
					
					<a href="/tek-video/film/357411/" class="coverFragmanLink" rel="group">Fragman</a>
					
					<a href="/film/66280-stalinin-olumu/seanslar/" class="coverSeasonLink">Seanslar</a>

					<a href="/film/66280-stalinin-olumu" class="thumb">
					
						<img src="http://media.sinematurk.com/cache/3e/9e/3e9ebe4490c7c353ee91bed2dd3a395f.jpg" width="120" height="170" alt="Stalin&#39;in Ölümü" />
					
					</a>

					<h1><a href="/film/66280-stalinin-olumu">Stalin&#39;in Ölümü</a></h1>
				</div>
				
				<div class="sliderItem">
					
					<a href="/tek-video/film/358103/" class="coverFragmanLink" rel="group">Fragman</a>
					
					<a href="/film/69925-ne-var/seanslar/" class="coverSeasonLink">Seanslar</a>

					<a href="/film/69925-ne-var" class="thumb">
					
						<img src="http://media.sinematurk.com/cache/76/3b/763b158b76e215e6676d3f6f891b9f29.jpg" width="120" height="170" alt="Ne Var?" />
					
					</a>

					<h1><a href="/film/69925-ne-var">Ne Var?</a></h1>
				</div>
				
				<div class="sliderItem">
					
					<a href="/tek-video/film/356715/" class="coverFragmanLink" rel="group">Fragman</a>
					
					<a href="/film/68588-direnis-karatay/seanslar/" class="coverSeasonLink">Seanslar</a>

					<a href="/film/68588-direnis-karatay" class="thumb">
					
						<img src="http://media.sinematurk.com/cache/36/04/36045d6c6ca600ec006d826d7fa8a9c0.jpg" width="120" height="170" alt="Direniş Karatay" />
					
					</a>

					<h1><a href="/film/68588-direnis-karatay">Direniş Karatay</a></h1>
				</div>
				
				<div class="sliderItem">
					
					<a href="/tek-video/film/357219/" class="coverFragmanLink" rel="group">Fragman</a>
					
					<a href="/film/69719-kucuk-kahramanlar/seanslar/" class="coverSeasonLink">Seanslar</a>

					<a href="/film/69719-kucuk-kahramanlar" class="thumb">
					
						<img src="http://media.sinematurk.com/cache/37/4e/374e9c778a94651e9a173e62161c1d6a.jpg" width="120" height="170" alt="Küçük Kahramanlar" />
					
					</a>

					<h1><a href="/film/69719-kucuk-kahramanlar">Küçük Kahramanlar</a></h1>
				</div>
				
			</div>
			<!-- /SLIDER CONTAINER -->
		</div>
		<!-- /SLIDER-->
	</div>
	<!-- NOW SHOWING TAB-->

	<!-- COMING MOVIES TAB -->
	<div id="futureFilms" class="tabContent">
		<!-- SLIDER-->
		<div class="slider">
			<!-- SLIDER CONTAINER -->
			<div class="sliderContainer">
				
				<div class="sliderItem">

					<a href="/film/69489-cocuklar-sana-emanet" class="thumb">
					
						<img src="http://media.sinematurk.com/cache/0a/ef/0aef60cbfa8b0d7236c821a00025c06b.jpg" width="120" height="170" alt="Çocuklar Sana Emanet" />
					
					</a>

					<h1><a href="/film/69489-cocuklar-sana-emanet">Çocuklar Sana Emanet</a></h1>
					<span>23 Mart 2018</span>
				</div>
				
				<div class="sliderItem">

					<a href="/film/65112-kar" class="thumb">
					
						<img src="http://media.sinematurk.com/cache/ef/52/ef5249aa5030338b1ab0d5aa3185eee2.jpg" width="120" height="170" alt="Kar" />
					
					</a>

					<h1><a href="/film/65112-kar">Kar</a></h1>
					<span>23 Mart 2018</span>
				</div>
				
				<div class="sliderItem">

					<a href="/film/67712-marti" class="thumb">
					
						<img src="http://media.sinematurk.com/cache/50/34/503422107a2aca90e18de3c45b59d842.jpg" width="120" height="170" alt="Martı" />
					
					</a>

					<h1><a href="/film/67712-marti">Martı</a></h1>
					<span>23 Mart 2018</span>
				</div>
				
				<div class="sliderItem">

					<a href="/film/68662-pasifik-savasi-isyan" class="thumb">
					
						<img src="http://media.sinematurk.com/cache/2f/20/2f207fda4c2797f4f26a0796cec88136.jpg" width="120" height="170" alt="Pasifik Savaşı: İsyan" />
					
					</a>

					<h1><a href="/film/68662-pasifik-savasi-isyan">Pasifik Savaşı: İsyan</a></h1>
					<span>23 Mart 2018</span>
				</div>
				
				<div class="sliderItem">

					<a href="/film/68955-velayet" class="thumb">
					
						<img src="http://media.sinematurk.com/cache/55/0f/550f70659cbf2f089c5613203fc51f47.jpg" width="120" height="170" alt="Velayet" />
					
					</a>

					<h1><a href="/film/68955-velayet">Velayet</a></h1>
					<span>23 Mart 2018</span>
				</div>
				
				<div class="sliderItem">

					<a href="/film/69710-kayip-prenses" class="thumb">
					
						<img src="http://media.sinematurk.com/cache/ba/f9/baf985d8e8f5bf0fa2c62a7caec9532e.jpg" width="120" height="170" alt="Kayıp Prenses" />
					
					</a>

					<h1><a href="/film/69710-kayip-prenses">Kayıp Prenses</a></h1>
					<span>23 Mart 2018</span>
				</div>
				
			</div>
			<!-- /SLIDER CONTAINER -->
		</div>
		<!-- /SLIDER-->
	</div>
	<!-- COMING MOVIES TAB -->

	<!-- SLIDER CONTROLS -->
	<div class="sliderControls">
		<a href="#" class="previous hide">Önceki</a>
		<a href="#" class="next">Sonraki</a>
	</div>
	<!-- /SLIDER CONTROLS -->

	<!-- BLOCK BOTTOM -->
	<div class="blockBottom">
		<div class="l">
			<!-- BUTTON WRAPPER -->
			<div class="inner selectbox">
				<div class="listBox"><span class="arrow">Şehir Seçin</span></div>
				<select id="coverSliderCity">
					<option value="">Şehirler</option>
					
					<option value="82">Istanbul Avrupa</option>
					
					<option value="83">Istanbul Anadolu</option>
					
					<option value="6">Ankara</option>
					
					<option value="35">Izmir</option>
					
					<option value="1">Adana</option>
					
					<option value="2">Adıyaman</option>
					
					<option value="3">Afyonkarahisar</option>
					
					<option value="4">Ağrı</option>
					
					<option value="68">Aksaray</option>
					
					<option value="5">Amasya</option>
					
					<option value="7">Antalya</option>
					
					<option value="8">Artvin</option>
					
					<option value="9">Aydın</option>
					
					<option value="10">Balıkesir</option>
					
					<option value="74">Bartın</option>
					
					<option value="72">Batman</option>
					
					<option value="11">Bilecik</option>
					
					<option value="12">Bingöl</option>
					
					<option value="13">Bitlis</option>
					
					<option value="14">Bolu</option>
					
					<option value="15">Burdur</option>
					
					<option value="16">Bursa</option>
					
					<option value="17">Çanakkale</option>
					
					<option value="18">Çankırı</option>
					
					<option value="19">Çorum</option>
					
					<option value="20">Denizli</option>
					
					<option value="21">Diyarbakır</option>
					
					<option value="81">Düzce</option>
					
					<option value="22">Edirne</option>
					
					<option value="23">Elazığ</option>
					
					<option value="24">Erzincan</option>
					
					<option value="25">Erzurum</option>
					
					<option value="26">Eskişehir</option>
					
					<option value="27">Gaziantep</option>
					
					<option value="28">Giresun</option>
					
					<option value="29">Gümüşhane</option>
					
					<option value="30">Hakkari</option>
					
					<option value="31">Hatay</option>
					
					<option value="76">Iğdır</option>
					
					<option value="32">Isparta</option>
					
					<option value="34">Istanbul</option>
					
					<option value="46">Kahramanmaraş</option>
					
					<option value="78">Karabük</option>
					
					<option value="70">Karaman</option>
					
					<option value="36">Kars</option>
					
					<option value="37">Kastamonu</option>
					
					<option value="38">Kayseri</option>
					
					<option value="84">Kıbrıs</option>
					
					<option value="79">Kilis</option>
					
					<option value="71">Kırıkkale</option>
					
					<option value="39">Kırklareli</option>
					
					<option value="40">Kırşehir</option>
					
					<option value="41">Kocaeli</option>
					
					<option value="42">Konya</option>
					
					<option value="43">Kütahya</option>
					
					<option value="44">Malatya</option>
					
					<option value="45">Manisa</option>
					
					<option value="47">Mardin</option>
					
					<option value="33">Mersin</option>
					
					<option value="48">Muğla</option>
					
					<option value="49">Muş</option>
					
					<option value="50">Nevşehir</option>
					
					<option value="51">Niğde</option>
					
					<option value="52">Ordu</option>
					
					<option value="80">Osmaniye</option>
					
					<option value="53">Rize</option>
					
					<option value="54">Sakarya</option>
					
					<option value="55">Samsun</option>
					
					<option value="63">Şanlıurfa</option>
					
					<option value="56">Siirt</option>
					
					<option value="57">Sinop</option>
					
					<option value="58">Sivas</option>
					
					<option value="59">Tekirdağ</option>
					
					<option value="60">Tokat</option>
					
					<option value="61">Trabzon</option>
					
					<option value="62">Tunceli</option>
					
					<option value="64">Uşak</option>
					
					<option value="65">Van</option>
					
					<option value="77">Yalova</option>
					
					<option value="66">Yozgat</option>
					
					<option value="67">Zonguldak</option>
					
				</select>
				<!-- ROUNDED CORNERS --> <span class="l"></span><span class="r"></span> <!-- /ROUNDED CORNERS -->
			</div>
			<!-- BUTTON WRAPPER -->
		</div>
	</div>
	<!-- /BLOCK BOTTOM-->

	<!-- ROUNDED CORNERS -->
<div class="blockLt"></div>
<div class="blockLb"></div>
<div class="blockRt"></div>
<div class="blockRb"></div>
<!-- /ROUNDED CORNERS -->

</div>
<!-- /NOW SHOWING -->
		

<!-- VARIOUS CONTENTS -->
<div class="variousContents block">


<!-- FEATURED MOVIES SLIDER -->
<div class="featuredMovies movieSlider">
	<h2>Haberler</h2>
	<!-- SLIDER-->
	<div class="slider">
		<!-- SLIDER CONTAINER -->
		<div class="sliderContainer">
			
			<!-- SLIDER ITEM -->
			<div class="sliderItem show" data-badge="newsBadge">
				
				<a href="/icerik/6399-setinde-karga-olen-borc-filmi-icin-karsilikli-aciklamalar" rel="announce">
					<img src="http://media.sinematurk.com/cache/20/ed/20ed2799750fb6062c79fec6e3851c54.jpg" alt="Setinde Karga Ölen &quot;Borç&quot; Filmi İçin Karşılıklı Açıklamalar" />
				</a>
				

				<div>
					<a href="/icerik/6399-setinde-karga-olen-borc-filmi-icin-karsilikli-aciklamalar" rel="announce">Setinde Karga Ölen &quot;Borç&quot; Filmi İçin Ka...</a>
					<p>Film 37. İstanbul Film Festivali Ulusal Yarışma'da!</p>
				</div>
			</div>
			<!-- /SLIDER ITEM -->
			
			<!-- SLIDER ITEM -->
			<div class="sliderItem show" data-badge="newsBadge">
				
				<a href="/icerik/6398-sadri-alisik-mezari-basinda-anilacak" rel="announce">
					<img src="http://media.sinematurk.com/cache/7a/48/7a48ab89d225d3fd8afde41afe2bdffd.jpg" alt="Sadri Alışık Mezarı Başında Anılacak" />
				</a>
				

				<div>
					<a href="/icerik/6398-sadri-alisik-mezari-basinda-anilacak" rel="announce">Sadri Alışık Mezarı Başında Anılacak</a>
					<p>Sadri Alışık ölümünün 23. Yılında mezarı başında anılacak.</p>
				</div>
			</div>
			<!-- /SLIDER ITEM -->
			
			<!-- SLIDER ITEM -->
			<div class="sliderItem show" data-badge="newsBadge">
				
				<a href="/icerik/6396-f-2018in-ardindan" rel="announce">
					<img src="http://media.sinematurk.com/cache/6d/f8/6df83bc32c5917af8bddc0b6482c1398.jpg" alt="!f 2018&#39;in Ardından" />
				</a>
				

				<div>
					<a href="/icerik/6396-f-2018in-ardindan" rel="announce">!f 2018&#39;in Ardından</a>
					<p>!f İstanbul yine çoşkulu bir festival gerçirdi</p>
				</div>
			</div>
			<!-- /SLIDER ITEM -->
			
			<!-- SLIDER ITEM -->
			<div class="sliderItem show" data-badge="newsBadge">
				
				<a href="/icerik/6395-gurbet-kuslari-antalyada" rel="announce">
					<img src="http://media.sinematurk.com/cache/6e/9f/6e9f3fd51dae5d1074a17830309b960b.jpg" alt="&quot;Gurbet Kuşları&quot; Antalya&#39;da!" />
				</a>
				

				<div>
					<a href="/icerik/6395-gurbet-kuslari-antalyada" rel="announce">&quot;Gurbet Kuşları&quot; Antalya&#39;da!</a>
					<p>1 Film 1 Konuk' serisinin Mart ayı programı belli oldu.</p>
				</div>
			</div>
			<!-- /SLIDER ITEM -->
			
			<!-- SLIDER ITEM -->
			<div class="sliderItem show" data-badge="newsBadge">
				
				<a href="/icerik/6393-ana-katz-14-akbank-kisa-film-festivalinde" rel="announce">
					<img src="http://media.sinematurk.com/cache/ea/f8/eaf83830b84d6af05d10e3b42e31424d.jpg" alt="&quot;Ana Katz&quot; 14. Akbank Kısa Film Festivali&#39;nde!" />
				</a>
				

				<div>
					<a href="/icerik/6393-ana-katz-14-akbank-kisa-film-festivalinde" rel="announce">&quot;Ana Katz&quot; 14. Akbank Kısa Film Festiva...</a>
					<p>14. Akbank Kısa Film Festivali, sinema dünyasından pek çok ünlü konuğu da ağırlayacak.</p>
				</div>
			</div>
			<!-- /SLIDER ITEM -->
			
			<!-- SLIDER ITEM -->
			<div class="sliderItem show" data-badge="newsBadge">
				
				<a href="/icerik/6392-37-istanbul-film-festivali-programi-aciklandi" rel="announce">
					<img src="http://media.sinematurk.com/cache/62/79/6279c81d6847b6d4cc77997b6e3c3600.jpg" alt="37. İstanbul Film Festivali Programı Açıklandı" />
				</a>
				

				<div>
					<a href="/icerik/6392-37-istanbul-film-festivali-programi-aciklandi" rel="announce">37. İstanbul Film Festivali Programı Aç...</a>
					<p>The Marmara Hotel'de yapılan basın toplantısında bu yılın programı açıklandı</p>
				</div>
			</div>
			<!-- /SLIDER ITEM -->
			
			<!-- SLIDER ITEM -->
			<div class="sliderItem show" data-badge="newsBadge">
				
				<a href="/icerik/6391-bkmden-dugum-salonu-pek-yakinda" rel="announce">
					<img src="http://media.sinematurk.com/cache/08/8c/088c4be4ef9065253ae297507c2132f1.jpg" alt="BKM&#39;den &quot;Düğüm Salonu&quot; Pek Yakında" />
				</a>
				

				<div>
					<a href="/icerik/6391-bkmden-dugum-salonu-pek-yakinda" rel="announce">BKM&#39;den &quot;Düğüm Salonu&quot; Pek Yakında</a>
					<p>BKM yapımı "Düğüm Salonu", Profilo ana desteğiyle 16 Mart'ta sinemalarda!</p>
				</div>
			</div>
			<!-- /SLIDER ITEM -->
			
			<!-- SLIDER ITEM -->
			<div class="sliderItem show" data-badge="newsBadge">
				
				<a href="/icerik/6390-vallahi-hortladi-pek-yakinda-sinemalarda" rel="announce">
					<img src="http://media.sinematurk.com/cache/a9/38/a938b248fed1c8d8445002388ab47d69.jpg" alt="Vallahi Hortladı Pek Yakında Sinemalarda" />
				</a>
				

				<div>
					<a href="/icerik/6390-vallahi-hortladi-pek-yakinda-sinemalarda" rel="announce">Vallahi Hortladı Pek Yakında Sinemalard...</a>
					<p>Nuri Alço Vallahi Hortladı'da gazozcu Hoca rolünde...

</p>
				</div>
			</div>
			<!-- /SLIDER ITEM -->
			
			<!-- SLIDER ITEM -->
			<div class="sliderItem show" data-badge="newsBadge">
				
				<a href="/icerik/6388-14-akbank-kisa-film-festivali-basliyor" rel="announce">
					<img src="http://media.sinematurk.com/cache/f7/c3/f7c30840fd3ee046774f7aaaae1d1679.jpg" alt="14. Akbank Kısa Film Festivali Başlıyor" />
				</a>
				

				<div>
					<a href="/icerik/6388-14-akbank-kisa-film-festivali-basliyor" rel="announce">14. Akbank Kısa Film Festivali Başlıyor</a>
					<p>38 Ülkeden 104 Kısa, 3 Uzun Film 14. Akbank Kısa Film Festivali'nde
</p>
				</div>
			</div>
			<!-- /SLIDER ITEM -->
			
			<!-- SLIDER ITEM -->
			<div class="sliderItem show" data-badge="newsBadge">
				
				<a href="/icerik/6387-black-panther-abd-tum-zamanlar-gisesinde-7-sirada" rel="announce">
					<img src="http://media.sinematurk.com/cache/5e/ef/5eeff9d9ee25521a9548324ea043a897.jpg" alt="Black Panther ABD Tüm Zamanlar Gişesinde 7. Sırada" />
				</a>
				

				<div>
					<a href="/icerik/6387-black-panther-abd-tum-zamanlar-gisesinde-7-sirada" rel="announce">Black Panther ABD Tüm Zamanlar Gişesind...</a>
					<p>Siyahi süper kahraman gişeyi altüst etti</p>
				</div>
			</div>
			<!-- /SLIDER ITEM -->
			
		</div>
		<!-- /SLIDER CONTAINER -->
	</div>
	<!-- /SLIDER-->

	<!-- SLIDER CONTROLS-->
	<div class="sliderControls">
		<a href="#" class="previous">Önceki</a>
		<a href="#" class="next">Sonraki</a>
	</div>
	<!-- /SLIDER CONTROLS-->
</div>
<!-- FEATURED MOVIES SLIDER -->

<!-- ITEMS -->
<ul class="sliderItems clearfix">
	
	<li class="active">
		
		<img src="http://media.sinematurk.com/cache/ea/93/ea938e804ebc1909e5333c031f91e8a9.jpg" alt="Setinde Karga Ölen &quot;Borç&quot; Filmi İçin Karşılıklı Açıklamalar" />
		
	</li>
	
	
	<li >
		
		<img src="http://media.sinematurk.com/cache/4b/0c/4b0c0f91b4c1304a30d919dc79bdb09a.jpg" alt="Sadri Alışık Mezarı Başında Anılacak" />
		
	</li>
	
	
	<li >
		
		<img src="http://media.sinematurk.com/cache/8b/18/8b18bee0d882b20db6e0e98efab705b0.jpg" alt="!f 2018&#39;in Ardından" />
		
	</li>
	
	
	<li >
		
		<img src="http://media.sinematurk.com/cache/86/87/868749df2bdaf302db4b0ab779be8d55.jpg" alt="&quot;Gurbet Kuşları&quot; Antalya&#39;da!" />
		
	</li>
	
	
	<li >
		
		<img src="http://media.sinematurk.com/cache/4c/f5/4cf59b8b5da757507b658150ada6f42d.jpg" alt="&quot;Ana Katz&quot; 14. Akbank Kısa Film Festivali&#39;nde!" />
		
	</li>
	
	
	<li >
		
		<img src="http://media.sinematurk.com/cache/ae/5e/ae5e5cb5cd485fbe00215d8629d80ad3.jpg" alt="37. İstanbul Film Festivali Programı Açıklandı" />
		
	</li>
	
	
	<li >
		
		<img src="http://media.sinematurk.com/cache/d2/1f/d21fc24a62e81e5334684b121972343c.jpg" alt="BKM&#39;den &quot;Düğüm Salonu&quot; Pek Yakında" />
		
	</li>
	
	
	<li >
		
		<img src="http://media.sinematurk.com/cache/6f/56/6f56ec703861cef5f5ba2c89aa887cca.jpg" alt="Vallahi Hortladı Pek Yakında Sinemalarda" />
		
	</li>
	
	
	<li >
		
		<img src="http://media.sinematurk.com/cache/32/61/3261c2dccbb0f70cf8d554b4c72e5b8f.jpg" alt="14. Akbank Kısa Film Festivali Başlıyor" />
		
	</li>
	
	
	<li >
		
		<img src="http://media.sinematurk.com/cache/3d/a4/3da4bcd5ccec24bd68cba8b0fe77b6e1.jpg" alt="Black Panther ABD Tüm Zamanlar Gişesinde 7. Sırada" />
		
	</li>
	
	<li class="allNewsButton"><a href="/haberler/">Tüm Haberler</a></li>
	
	
</ul> 
<!-- /ITEMS -->

<!-- ROUNDED CORNERS -->
<div class="blockLt"></div>
<div class="blockLb"></div>
<div class="blockRt"></div>
<div class="blockRb"></div>
<!-- /ROUNDED CORNERS -->
	<!-- INNER TAB -->

	<div class="block-line"></div>

	<span class="cinemaBook">SinemaTürk Defteri</span>
	<div class="innerTab">
		<ul>
			<li class="first active"><span><a href="#interview,review" class="switchAll">Hepsi</a></span></li>
			<li><span><a href="#review" class="switchArticle">Makaleler</a></span></li>
			<li class="last"><span><a href="#interview" class="switchInterview">Ropörtajlar</a></span></li>
		</ul>
		<span class="loader hide"></span>
	</div>
	<!-- /INNER TAB -->

	<!-- ALL CONTENT -->
	<div id="contentAll" class="tabContent show" data-size="6">

		
		<!-- CONTENT ITEM -->
		<div class="contentItem ">

			<a href="/icerik/6397-sedat-yetkinle-zat-i-mahfuzu-konustuk" class="thumb">
			
				<img src="http://media.sinematurk.com/cache/dd/74/dd74b3117c46b6d8efb4424f49ef8036.jpg" alt="Sedat Yetkin&#39;le Zat-ı Mahfuz&#39;u Konuştuk..."/>
			
			</a>

			<p><a href="/icerik/6397-sedat-yetkinle-zat-i-mahfuzu-konustuk">
				<strong>Röportaj: </strong>
				<span>Sedat Yetkin'le Zat-ı Mahfuz'u Konu&hellip;</span>
			</a></p>
			
			<span class="articleAuthor hide"></span>
			<span class="interviewPerson"></span>
			<span class="badge interviewBadge"></span>
		</div>
		<!-- /CONTENT ITEM -->
		
		<!-- CONTENT ITEM -->
		<div class="contentItem ">

			<a href="/icerik/6394-janberk-nak-ile-yaptiklarini-yapacaklarini-ve-gelecege-dair-planlarini-konustuk" class="thumb">
			
				<img src="http://media.sinematurk.com/cache/92/cb/92cbf124d9ab55a9bbf68379e721583a.jpg" alt="Janberk Nak ile Yaptıklarını, Yapacaklarını ve Geleceğe Dair Planlarını Konuştuk"/>
			
			</a>

			<p><a href="/icerik/6394-janberk-nak-ile-yaptiklarini-yapacaklarini-ve-gelecege-dair-planlarini-konustuk">
				<strong>Röportaj: </strong>
				<span>Janberk Nak ile Yaptıklarını, Yapac&hellip;</span>
			</a></p>
			
			<span class="articleAuthor hide"></span>
			<span class="interviewPerson">Janberk Nak</span>
			<span class="badge interviewBadge"></span>
		</div>
		<!-- /CONTENT ITEM -->
		
		<!-- CONTENT ITEM -->
		<div class="contentItem noMargin">

			<a href="/icerik/6389-erol-aydin-ile-bir-denizcinin-dogum-gunu-filmini-konustuk" class="thumb">
			
				<img src="http://media.sinematurk.com/cache/41/de/41def9feadaf4e7a688aabca90833ee7.jpg" alt="Erol Aydın ile &quot;Bir Denizcinin Doğum Günü&quot; Filmini Konuştuk"/>
			
			</a>

			<p><a href="/icerik/6389-erol-aydin-ile-bir-denizcinin-dogum-gunu-filmini-konustuk">
				<strong>Röportaj: </strong>
				<span>Erol Aydın ile "Bir Denizcinin Doğu&hellip;</span>
			</a></p>
			
			<span class="articleAuthor hide"></span>
			<span class="interviewPerson">Erol Aydın (2)</span>
			<span class="badge interviewBadge"></span>
		</div>
		<!-- /CONTENT ITEM -->
		
		<!-- CONTENT ITEM -->
		<div class="contentItem ">

			<a href="/icerik/6354-su-dunyaya-bak-neredeyse-nallari-dikeceksin-hem-de-seni-esek-cennetine-yollayacak-olan-hayatta-en-cok-sevdigin-adamin-oz-be-oz-kizi" class="thumb">
			
				<img src="http://media.sinematurk.com/cache/bc/c3/bcc30a7c4ee3bcb7776d3c2e88d9da06.jpg" alt="“Şu Dünyaya Bak! Neredeyse Nalları Dikeceksin. Hem de Seni Eşek Cennetine Yollayacak Olan,  Hayatta En Çok Sevdiğin Adamın Öz Be Öz Kızı!”"/>
			
			</a>

			<p><a href="/icerik/6354-su-dunyaya-bak-neredeyse-nallari-dikeceksin-hem-de-seni-esek-cennetine-yollayacak-olan-hayatta-en-cok-sevdigin-adamin-oz-be-oz-kizi">
				<strong>İnceleme: </strong>
				<span>“Şu Dünyaya Bak! Neredeyse Nalları &hellip;</span>
			</a></p>
			
			<span class="articleAuthor">murat çelenligil</span>
			<span class="interviewPerson"></span>
			<span class="badge reviewBadge"></span>
		</div>
		<!-- /CONTENT ITEM -->
		
		<!-- CONTENT ITEM -->
		<div class="contentItem ">

			<a href="/icerik/5981-para-san-seref-sizin-olsun-kara-tahtam-nur-yuzlu-yavrularim-bir-de-su-viran-evim-bana-yeter-de-artar-bile" class="thumb">
			
				<img src="http://media.sinematurk.com/cache/f0/b3/f0b376b7adee510031d47745dba9e71a.jpg" alt="“Para, Şan, Şeref Sizin Olsun. Kara Tahtam, Nur Yüzlü Yavrularım, Bir de Şu Viran Evim Bana Yeter de Artar Bile”"/>
			
			</a>

			<p><a href="/icerik/5981-para-san-seref-sizin-olsun-kara-tahtam-nur-yuzlu-yavrularim-bir-de-su-viran-evim-bana-yeter-de-artar-bile">
				<strong>İnceleme: </strong>
				<span>“Para, Şan, Şeref Sizin Olsun. Kara&hellip;</span>
			</a></p>
			
			<span class="articleAuthor">murat çelenligil</span>
			<span class="interviewPerson"></span>
			<span class="badge reviewBadge"></span>
		</div>
		<!-- /CONTENT ITEM -->
		
		<!-- CONTENT ITEM -->
		<div class="contentItem noMargin">

			<a href="/icerik/5929-dunyada-cinayet-yerine-en-erken-gelme-rekoru-turk-polisinindir-ama-gazeteciler-cinayet-yerine-daha-cinayet-olmadan-gelir" class="thumb">
			
				<img src="http://media.sinematurk.com/cache/b9/d7/b9d7d34c56fa5f12d64b6e44470dd9e0.jpg" alt="“Dünyada, Cinayet Yerine En Erken Gelme Rekoru Türk Polisinindir. Ama Gazeteciler, Cinayet Yerine Daha Cinayet Olmadan Gelir”"/>
			
			</a>

			<p><a href="/icerik/5929-dunyada-cinayet-yerine-en-erken-gelme-rekoru-turk-polisinindir-ama-gazeteciler-cinayet-yerine-daha-cinayet-olmadan-gelir">
				<strong>İnceleme: </strong>
				<span>“Dünyada, Cinayet Yerine En Erken G&hellip;</span>
			</a></p>
			
			<span class="articleAuthor">murat çelenligil</span>
			<span class="interviewPerson"></span>
			<span class="badge reviewBadge"></span>
		</div>
		<!-- /CONTENT ITEM -->
		

		<a href="/makaleler/" id="variousContentsAll" class="allButton">
			<span class="allInner">Tüm İncelemeler</span>
		</a>
	</div>
	<!-- /ALL CONTENT -->
</div>
<!-- /VARIOUS CONTENTS -->

		<div class="short-videos-area">

			<div class="announce-panel">

	<!-- INNER TAB -->
	<span class="announce-message">İlan ve Mesaj Panosu</span>
	<div class="innerTab">
		<ul>
			<li class="first active"><span><a href="#announce,message" class="switchAll">Hepsi</a></span></li>
			<li><span><a href="#message" class="switchMessage">Mesajlar</a></span></li>
			<li class="last"><span><a href="#announce" class="switchAnnounce">İlanlar</a></span></li>
		</ul>
		<span class="loader hide"></span>
	</div>
	<!-- /INNER TAB -->

	<ul class="data-list">
		
		<li>
			<span class="list-title">
				<span class="type">İlan:</span>
				<a href="/ilan/4155-kamera-arkasi" id="title">Kamera Arkası;...</a>
			</span>
			<span class="date-time">2 ay, 4 hafta</span>
			<span class="added">Elif Tutaş</span>
		</li>
		
		<li>
			<span class="list-title">
				<span class="type">İlan:</span>
				<a href="/ilan/4154-kisa-film-senaryosu" id="title">Kısa film senar...</a>
			</span>
			<span class="date-time">3 ay, 2 hafta</span>
			<span class="added">Ferhat Özcan</span>
		</li>
		
		<li>
			<span class="list-title">
				<span class="type">Mesaj:</span>
				<a href="/mesaj-panosu/3136-trende-gecen-1980-oncesi-bir-film" id="title">Trende Geçen 19...</a>
			</span>
			<span class="date-time">1 ay, 3 hafta</span>
			<span class="added">h.urgan h.urgan@hotmail.com</span>
		</li>
		
		<li>
			<span class="list-title">
				<span class="type">Mesaj:</span>
				<a href="/mesaj-panosu/3135-yeni-yil" id="title">Yeni Yıl...</a>
			</span>
			<span class="date-time">2 ay, 2 hafta</span>
			<span class="added">Sedat Demir</span>
		</li>
		
	</ul><!-- end data-list -->
</div><!-- end announce-panel -->

			

<div class="short-video-block">
	<div class="short-video-title">
		<h2>Kısa Filmler</h2>
		<a href="/kisa-filmler/" class="all-short-movies">Tüm Kısa Filmler</a>
	</div><!-- end short-video-title -->

	
	<div class="player">
		


<style>
	body {
		margin: 0;
		padding: 0;
	}
</style>




	

	
	

	
	

	
	
		
		
			
			<div class="clipkit-playlist" data-uid="3497" data-pid="29912-424858" data-engine="flash"></div>
			
		

		<script id="clipkit-embed" src="http://api.clipkit.de/embed/dist/clipkit-embed.js"></script>
	

	
	

	
	

	
	

	
	

	
	

	
	

	

	
	

	
	

	
	



		
	</div><!-- end player -->
	
	<div class="short-video-desc">
		<div class="film-detail">
			<a href="/film/29213-askin-el-hali" class="poster">
				
					<img src="http://static.sinematurk.com/images/icons/blank_movie_poster.png" width="36" height="46" alt="" />
				
			</a>
			<h2><a href="/film/29213-askin-el-hali">Aşkın El Hali</a></h2>
			<a href="/film/29213-askin-el-hali" class="director"><span>Yönetmen : </span></a>
		</div><!-- end film-detail -->
	

		<div class="short-video-pag">
			<a href="#" class="control prev">Prev</a>
			<div class="short-video-thumb-container">
				<ul class="short-video-thumb">
					
					<li>
						<a href="#" class="active" data-id="11588">
						
							<img src="http://static.sinematurk.com/images/icons/blank_movie_poster.png" width="48" height="35" alt="Aşkın El Hali" />
						
					</a></li>
					
					<li>
						<a href="#"  data-id="5420">
						
							<img src="http://static.sinematurk.com/images/icons/blank_movie_poster.png" width="48" height="35" alt="Yüksek Gerilim" />
						
					</a></li>
					
					<li>
						<a href="#"  data-id="5740">
						
							<img src="http://static.sinematurk.com/images/icons/blank_movie_poster.png" width="48" height="35" alt="Ben Bir Melektim" />
						
					</a></li>
					
					<li>
						<a href="#"  data-id="7171">
						
							<img src="http://media.sinematurk.com/cache/aa/0e/aa0e0721f3d5b7fbd694e664e1e0bc51.jpg" alt="Kelebek" />
						
					</a></li>
					
					<li>
						<a href="#"  data-id="4025">
						
							<img src="http://media.sinematurk.com/cache/8e/67/8e67fcdfe9842ef4917d8673b5bc2ef7.jpg" alt="Ne Gezer Aşk Dağlarda" />
						
					</a></li>
					
					<li>
						<a href="#"  data-id="6182">
						
							<img src="http://static.sinematurk.com/images/icons/blank_movie_poster.png" width="48" height="35" alt="Aşk Ruleti" />
						
					</a></li>
					
					<li>
						<a href="#"  data-id="165645">
						
							<img src="http://static.sinematurk.com/images/icons/blank_movie_poster.png" width="48" height="35" alt="Sadist" />
						
					</a></li>
					
					<li>
						<a href="#"  data-id="8219">
						
							<img src="http://static.sinematurk.com/images/icons/blank_movie_poster.png" width="48" height="35" alt="Kırıntı" />
						
					</a></li>
					
					<li>
						<a href="#"  data-id="271068">
						
							<img src="http://media.sinematurk.com/cache/b6/78/b678301f396a28c5b9cf9b789e451d0f.jpg" alt="Gecenin Melankolik Ortakları" />
						
					</a></li>
					
					<li>
						<a href="#"  data-id="12621">
						
							<img src="http://media.sinematurk.com/cache/fd/02/fd025642b74105f3bc54bb2b33e7ca32.jpg" alt="Bir Endülüs Köpeği" />
						
					</a></li>
					
					<li>
						<a href="#"  data-id="3371">
						
							<img src="http://media.sinematurk.com/cache/e4/71/e4719a9c8d8ec9a238fe1281be66eb98.jpg" alt="Aşalık Herif" />
						
					</a></li>
					
					<li>
						<a href="#"  data-id="7961">
						
							<img src="http://static.sinematurk.com/images/icons/blank_movie_poster.png" width="48" height="35" alt="Ateş" />
						
					</a></li>
					
				</ul>
			</div>
			<a href="#" class="control next">Next</a>
		</div><!-- end short-video-pag -->

	</div><!-- end short-video-desc -->
</div><!-- end trailer -->


		</div><!-- end short-videos-area -->

		

<!-- RECENT COMMENTS -->
<div class="recentComments alternate block">

	
	<!-- TAB -->
	<ul class="tab">
		<li><a href="#" class="recentComments-button active"><span><span class="icon">Son Yorumlar</span></span></a></li>
	</ul>
	<!-- /TAB -->
	

	





<div class="commentContainer">
		<div class="comment_container"  id="comment-306625">
		<!-- COMMENTATOR -->
		<div class="commentator">

			
			
			<a href="/uye/9298/" class="userName">magicdrug</a>
			<span class="date" title="18 Mart 2018 00:45:17">4 saat, 13 dakika</span>
			
			<div class="arrow"></div>
		</div>
		<!-- /COMMENTATOR -->

		<!-- COMMENT -->
		<div class="comment">
			<!-- THUMB -->
			<div class="movieThumb">
				
				
				<div class="thumb">
					<a href="/film/4824-aslan-arkadasim" class="previewPoster">
						<img  width="80" height="114" src="http://media.sinematurk.com/cache/fb/bd/fbbdfe5b0bc28d8985c7731b58473001.jpg" alt="Aslan Arkadaşım">
					</a>
					<span class="shadow"></span>
				</div>
				
				
				<h1><a href="/film/4824-aslan-arkadasim">Aslan Arkadaşım</a></h1>
			</div>
			<!-- /THUMB -->

			<!-- COMMENT TEXT -->
			<div class="commentText">
				<p> Duygu Sağıroğlu  spagetti western film öğelerini fazlasıyla kullanmış.<br />İşkence sahneleri, özellikle  Tuncel Kurtiz'e altın yutturma sahnesi fazlasıyla hakkını veriyor. Kendi düşüncem film Damiano Damiani'nin A Bullet for the general(1967) filmi ile a   <span class="hide">cayip örtüşüyor.(yanlış anlaşılmasın asla taklit değil) Duygu Sağıroğlu 1970 yapımı Sergio Corbucci filmi olan Companeros filminin bazı sahnelerini çok önceden çekmiş gibi.</span> <a href="#" class="more"></a></p>
			</div>
			<!-- /COMMENT TEXT -->

			

			<!-- ROUNDED CORNERS -->
<div class="lt"></div>
<div class="lb"></div>
<div class="rt"></div>
<div class="rb"></div>
<!-- /ROUNDED CORNERS -->
		</div>
	</div>
	<!-- /COMMENT -->

</div>

<div class="commentContainer">
		<div class="comment_container"  id="comment-306623">
		<!-- COMMENTATOR -->
		<div class="commentator">

			
			
			<a href="/uye/15159/" class="thumb rounded">
				<img width="54px" height="63px" src="http://media.sinematurk.com/cache/a2/7c/a27cb55cbc76fd5fcb3e0ba9c544ad05.jpg" alt="performer avatar" />
				<!-- ROUNDED CORNERS -->
<div class="lt"></div>
<div class="lb"></div>
<div class="rt"></div>
<div class="rb"></div>
<!-- /ROUNDED CORNERS -->
			</a>
			
			
			
			<a href="/uye/15159/" class="userName">performer</a>
			<span class="date" title="17 Mart 2018 21:25:10">7 saat, 33 dakika</span>
			
			<div class="rankArea"><p class="rank score7" title="Kullanıcının Puanı"><span class="value">7</span></p></div>
			
			<div class="arrow"></div>
		</div>
		<!-- /COMMENTATOR -->

		<!-- COMMENT -->
		<div class="comment">
			<!-- THUMB -->
			<div class="movieThumb">
				
				
				<div class="thumb">
					<a href="/film/16911-patch-adams" class="previewPoster">
						<img  width="80" height="114" src="http://media.sinematurk.com/cache/e2/d2/e2d2009945a2f825a536de32930f77c0.jpg" alt="Patch Adams">
					</a>
					<span class="shadow"></span>
				</div>
				
				
				<h1><a href="/film/16911-patch-adams">Patch Adams</a></h1>
			</div>
			<!-- /THUMB -->

			<!-- COMMENT TEXT -->
			<div class="commentText">
				<p> bana tavsiye eden kuzenimin söylediği kadar beğenmedim... ama kötü bir film diyemem sadece zaman zaman sıkıldım izlerken...bir robbin williams hayranıyım ama bu rolde yine hayran olduğum jim carrey oynamış olsaydı bambaşka bir film olabilirdi.  </p>
			</div>
			<!-- /COMMENT TEXT -->

			

			<!-- ROUNDED CORNERS -->
<div class="lt"></div>
<div class="lb"></div>
<div class="rt"></div>
<div class="rb"></div>
<!-- /ROUNDED CORNERS -->
		</div>
	</div>
	<!-- /COMMENT -->

</div>

<div class="commentContainer">
		<div class="comment_container"  id="comment-354703">
		<!-- COMMENTATOR -->
		<div class="commentator">

			
			
			<a href="/uye/194834/" class="thumb rounded">
				<img width="54px" height="63px" src="http://media.sinematurk.com/cache/9c/17/9c17cb00c8f4d992781204866d09be2f.jpg" alt="Malboro avatar" />
				<!-- ROUNDED CORNERS -->
<div class="lt"></div>
<div class="lb"></div>
<div class="rt"></div>
<div class="rb"></div>
<!-- /ROUNDED CORNERS -->
			</a>
			
			
			
			<a href="/uye/194834/" class="userName">Malboro</a>
			<span class="date" title="17 Mart 2018 20:30:03">8 saat, 28 dakika</span>
			
			<div class="rankArea"><p class="rank score9" title="Kullanıcının Puanı"><span class="value">9</span></p></div>
			
			<div class="arrow"></div>
		</div>
		<!-- /COMMENTATOR -->

		<!-- COMMENT -->
		<div class="comment">
			<!-- THUMB -->
			<div class="movieThumb">
				
				
				<div class="thumb">
					<a href="/kisi/15126-denzel-washington" class="previewPoster">
						<img  width="80" height="114" src="http://media.sinematurk.com/cache/b2/20/b220a19a2da9bfe82d32f870921b70a2.jpg" alt="Denzel Washington">
					</a>
					<span class="shadow"></span>
				</div>
				
				
				<h1><a href="/kisi/15126-denzel-washington">Denzel Washington</a></h1>
			</div>
			<!-- /THUMB -->

			<!-- COMMENT TEXT -->
			<div class="commentText">
				<p> Morgan Freeman,Samuel L.Jackson,Denzel Washington...Üçlüyü bir arada bir filmde görmek isteriz.Üçü de gayet başarılı ve kendinden emin oyuncular  </p>
			</div>
			<!-- /COMMENT TEXT -->

			

			<!-- ROUNDED CORNERS -->
<div class="lt"></div>
<div class="lb"></div>
<div class="rt"></div>
<div class="rb"></div>
<!-- /ROUNDED CORNERS -->
		</div>
	</div>
	<!-- /COMMENT -->

</div>

<div class="commentContainer">
		<div class="comment_container"  id="comment-354702">
		<!-- COMMENTATOR -->
		<div class="commentator">

			
			
			<a href="/uye/190643/" class="thumb rounded">
				<img width="54px" height="63px" src="http://media.sinematurk.com/cache/cf/95/cf9559cf60cf2b8fca2d5ec486f9892f.jpg" alt="VisualStudio avatar" />
				<!-- ROUNDED CORNERS -->
<div class="lt"></div>
<div class="lb"></div>
<div class="rt"></div>
<div class="rb"></div>
<!-- /ROUNDED CORNERS -->
			</a>
			
			
			
			<a href="/uye/190643/" class="userName">VisualStudio</a>
			<span class="date" title="17 Mart 2018 17:59:23">10 saat, 59 dakika</span>
			
			<div class="rankArea"><p class="rank score10" title="Kullanıcının Puanı"><span class="value">10</span></p></div>
			
			<div class="arrow"></div>
		</div>
		<!-- /COMMENTATOR -->

		<!-- COMMENT -->
		<div class="comment">
			<!-- THUMB -->
			<div class="movieThumb">
				
				
				<div class="thumb">
					<a href="/kisi/96307-hande-dogandemir" class="previewPoster">
						<img  width="80" height="114" src="http://media.sinematurk.com/cache/bb/8e/bb8ee63412c573cc7393f883d8aa06c6.jpg" alt="Hande Doğandemir">
					</a>
					<span class="shadow"></span>
				</div>
				
				
				<h1><a href="/kisi/96307-hande-dogandemir">Hande Doğandemir</a></h1>
			</div>
			<!-- /THUMB -->

			<!-- COMMENT TEXT -->
			<div class="commentText">
				<p> ibreti ailemden beri takip ettiğim bir oyuncu. hem güzel hem de çok güzel.  </p>
			</div>
			<!-- /COMMENT TEXT -->

			

			<!-- ROUNDED CORNERS -->
<div class="lt"></div>
<div class="lb"></div>
<div class="rt"></div>
<div class="rb"></div>
<!-- /ROUNDED CORNERS -->
		</div>
	</div>
	<!-- /COMMENT -->

</div>

<div class="commentContainer">
		<div class="comment_container"  id="comment-354701">
		<!-- COMMENTATOR -->
		<div class="commentator">

			
			
			<a href="/uye/190643/" class="thumb rounded">
				<img width="54px" height="63px" src="http://media.sinematurk.com/cache/cf/95/cf9559cf60cf2b8fca2d5ec486f9892f.jpg" alt="VisualStudio avatar" />
				<!-- ROUNDED CORNERS -->
<div class="lt"></div>
<div class="lb"></div>
<div class="rt"></div>
<div class="rb"></div>
<!-- /ROUNDED CORNERS -->
			</a>
			
			
			
			<a href="/uye/190643/" class="userName">VisualStudio</a>
			<span class="date" title="17 Mart 2018 17:55:25">11 saat, 3 dakika</span>
			
			<div class="rankArea"><p class="rank score8" title="Kullanıcının Puanı"><span class="value">8</span></p></div>
			
			<div class="arrow"></div>
		</div>
		<!-- /COMMENTATOR -->

		<!-- COMMENT -->
		<div class="comment">
			<!-- THUMB -->
			<div class="movieThumb">
				
				
				<div class="thumb">
					<a href="/kisi/4961-yigit-ozsener" class="previewPoster">
						<img  width="80" height="114" src="http://media.sinematurk.com/cache/e0/d0/e0d090f67b8ff452f4f23bf5488b5834.jpg" alt="Yiğit Özşener">
					</a>
					<span class="shadow"></span>
				</div>
				
				
				<h1><a href="/kisi/4961-yigit-ozsener">Yiğit Özşener</a></h1>
			</div>
			<!-- /THUMB -->

			<!-- COMMENT TEXT -->
			<div class="commentText">
				<p> ezeldeki rolünden etkilendim. kaybedenler kulubuyle zirve yaptı. çok iyi bir oyuncu  </p>
			</div>
			<!-- /COMMENT TEXT -->

			

			<!-- ROUNDED CORNERS -->
<div class="lt"></div>
<div class="lb"></div>
<div class="rt"></div>
<div class="rb"></div>
<!-- /ROUNDED CORNERS -->
		</div>
	</div>
	<!-- /COMMENT -->

</div>

<div class="commentContainer">
		<div class="comment_container"  id="comment-354700">
		<!-- COMMENTATOR -->
		<div class="commentator">

			
			
			<a href="/uye/190643/" class="thumb rounded">
				<img width="54px" height="63px" src="http://media.sinematurk.com/cache/cf/95/cf9559cf60cf2b8fca2d5ec486f9892f.jpg" alt="VisualStudio avatar" />
				<!-- ROUNDED CORNERS -->
<div class="lt"></div>
<div class="lb"></div>
<div class="rt"></div>
<div class="rb"></div>
<!-- /ROUNDED CORNERS -->
			</a>
			
			
			
			<a href="/uye/190643/" class="userName">VisualStudio</a>
			<span class="date" title="17 Mart 2018 17:50:36">11 saat, 8 dakika</span>
			
			<div class="rankArea"><p class="rank score10" title="Kullanıcının Puanı"><span class="value">10</span></p></div>
			
			<div class="arrow"></div>
		</div>
		<!-- /COMMENTATOR -->

		<!-- COMMENT -->
		<div class="comment">
			<!-- THUMB -->
			<div class="movieThumb">
				
				
				<div class="thumb">
					<a href="/kisi/7502-nejat-isler" class="previewPoster">
						<img  width="80" height="114" src="http://media.sinematurk.com/cache/7d/69/7d69a94a591274172f44de5ae4aeb8a0.jpg" alt="Nejat İşler">
					</a>
					<span class="shadow"></span>
				</div>
				
				
				<h1><a href="/kisi/7502-nejat-isler">Nejat İşler</a></h1>
			</div>
			<!-- /THUMB -->

			<!-- COMMENT TEXT -->
			<div class="commentText">
				<p> tek bildiğim kaybedenler kulubü filmlerindeki performansı. İnşallah onu uzun yıllar sinemada izleme fırsatı buluruz  </p>
			</div>
			<!-- /COMMENT TEXT -->

			

			<!-- ROUNDED CORNERS -->
<div class="lt"></div>
<div class="lb"></div>
<div class="rt"></div>
<div class="rb"></div>
<!-- /ROUNDED CORNERS -->
		</div>
	</div>
	<!-- /COMMENT -->

</div>




	<!-- BLOCK BOTTOM -->
	<div class="blockBottom">
		<div class="l">
			<!-- BUTTON WRAPPER -->
			<div class="inner-more">
				<a href="/ajax/homepage_comment_list/[p]-6" class="button moreComment"><span><span class="icon"><span class="text">Daha Fazla Yorum</span></span></span></a>
				<!-- ROUNDED CORNERS --> <span class="l"></span><span class="r"></span> <!-- /ROUNDED CORNERS -->
			</div>
			<!-- BUTTON WRAPPER -->
		</div>
	</div>
	<!-- /BLOCK BOTTOM-->

	<!-- ROUNDED CORNERS -->
<div class="blockLt"></div>
<div class="blockLb"></div>
<div class="blockRt"></div>
<div class="blockRb"></div>
<!-- /ROUNDED CORNERS -->		
</div>
<!-- /RECENT COMMENTS -->

	</div>
	<!-- /MAIN -->
</div>
<!-- /CONTENT -->


		
		<!-- SIDEBAR -->
		<div id="sidebar">

			


	
		
<!-- SEASON INFO -->
<div class="sessionListbox">
	<a href="#" class="filmReview">Vizyondaki Filmler (46) <span class="icon"></span></a>
	<div class="sessionContainer">
		<h1>Vizyondaki Filmler</h1>
		<div class="sessionFilms">
			<p>
				<label for="city">Bir Şehir Seçin:</label>
				<select id="city" name="city" size="1">
					<option value="">Şehirler</option>
					
					<option value="82--istanbul avrupa">Istanbul Avrupa</option>
					
					<option value="83--istanbul anadolu">Istanbul Anadolu</option>
					
					<option value="6--ankara">Ankara</option>
					
					<option value="35--izmir">Izmir</option>
					
					<option value="1--adana">Adana</option>
					
					<option value="2--adıyaman">Adıyaman</option>
					
					<option value="3--afyonkarahisar">Afyonkarahisar</option>
					
					<option value="4--ağrı">Ağrı</option>
					
					<option value="68--aksaray">Aksaray</option>
					
					<option value="5--amasya">Amasya</option>
					
					<option value="7--antalya">Antalya</option>
					
					<option value="8--artvin">Artvin</option>
					
					<option value="9--aydın">Aydın</option>
					
					<option value="10--balıkesir">Balıkesir</option>
					
					<option value="74--bartın">Bartın</option>
					
					<option value="72--batman">Batman</option>
					
					<option value="11--bilecik">Bilecik</option>
					
					<option value="12--bingöl">Bingöl</option>
					
					<option value="13--bitlis">Bitlis</option>
					
					<option value="14--bolu">Bolu</option>
					
					<option value="15--burdur">Burdur</option>
					
					<option value="16--bursa">Bursa</option>
					
					<option value="17--çanakkale">Çanakkale</option>
					
					<option value="18--çankırı">Çankırı</option>
					
					<option value="19--çorum">Çorum</option>
					
					<option value="20--denizli">Denizli</option>
					
					<option value="21--diyarbakır">Diyarbakır</option>
					
					<option value="81--düzce">Düzce</option>
					
					<option value="22--edirne">Edirne</option>
					
					<option value="23--elazığ">Elazığ</option>
					
					<option value="24--erzincan">Erzincan</option>
					
					<option value="25--erzurum">Erzurum</option>
					
					<option value="26--eskişehir">Eskişehir</option>
					
					<option value="27--gaziantep">Gaziantep</option>
					
					<option value="28--giresun">Giresun</option>
					
					<option value="29--gümüşhane">Gümüşhane</option>
					
					<option value="30--hakkari">Hakkari</option>
					
					<option value="31--hatay">Hatay</option>
					
					<option value="76--ığdır">Iğdır</option>
					
					<option value="32--ısparta">Isparta</option>
					
					<option value="34--istanbul">Istanbul</option>
					
					<option value="46--kahramanmaraş">Kahramanmaraş</option>
					
					<option value="78--karabük">Karabük</option>
					
					<option value="70--karaman">Karaman</option>
					
					<option value="36--kars">Kars</option>
					
					<option value="37--kastamonu">Kastamonu</option>
					
					<option value="38--kayseri">Kayseri</option>
					
					<option value="84--Kıbrıs">Kıbrıs</option>
					
					<option value="79--kilis">Kilis</option>
					
					<option value="71--kırıkkale">Kırıkkale</option>
					
					<option value="39--kırklareli">Kırklareli</option>
					
					<option value="40--kırşehir">Kırşehir</option>
					
					<option value="41--kocaeli">Kocaeli</option>
					
					<option value="42--konya">Konya</option>
					
					<option value="43--kütahya">Kütahya</option>
					
					<option value="44--malatya">Malatya</option>
					
					<option value="45--manisa">Manisa</option>
					
					<option value="47--mardin">Mardin</option>
					
					<option value="33--mersin">Mersin</option>
					
					<option value="48--muğla">Muğla</option>
					
					<option value="49--muş">Muş</option>
					
					<option value="50--nevşehir">Nevşehir</option>
					
					<option value="51--niğde">Niğde</option>
					
					<option value="52--ordu">Ordu</option>
					
					<option value="80--osmaniye">Osmaniye</option>
					
					<option value="53--rize">Rize</option>
					
					<option value="54--sakarya">Sakarya</option>
					
					<option value="55--samsun">Samsun</option>
					
					<option value="63--şanlıurfa">Şanlıurfa</option>
					
					<option value="56--siirt">Siirt</option>
					
					<option value="57--sinop">Sinop</option>
					
					<option value="58--sivas">Sivas</option>
					
					<option value="59--tekirdağ">Tekirdağ</option>
					
					<option value="60--tokat">Tokat</option>
					
					<option value="61--trabzon">Trabzon</option>
					
					<option value="62--tunceli">Tunceli</option>
					
					<option value="64--uşak">Uşak</option>
					
					<option value="65--van">Van</option>
					
					<option value="77--yalova">Yalova</option>
					
					<option value="66--yozgat">Yozgat</option>
					
					<option value="67--zonguldak">Zonguldak</option>
					
				</select>
				<span class="loader"></span>
			</p>
			<ul class="filmList"  style="overflow-x:hidden; height:690px">
				
				<li>
					<a href="/film/66280-stalinin-olumu/seanslar/">
					
					
					<img width="35" height="49" src="http://media.sinematurk.com/cache/2f/19/2f19bd53c34b8dc4f7ec8689cfeced30.jpg" alt="Stalin&#39;in Ölümü" />
					
					
					Stalin&#39;in Ölümü
					<span>16 Mart 2018</span>
					</a>
				</li>
				
				<li>
					<a href="/film/68305-entebbede-7-gun/seanslar/">
					
					
					<img width="35" height="49" src="http://media.sinematurk.com/cache/e5/1a/e51a724310f6892befad1b13fc52a9e3.jpg" alt="Entebbe&#39;de 7 Gün" />
					
					
					Entebbe&#39;de 7 Gün
					<span>16 Mart 2018</span>
					</a>
				</li>
				
				<li>
					<a href="/film/68385-oldurme-arzusu/seanslar/">
					
					
					<img width="35" height="49" src="http://media.sinematurk.com/cache/5b/58/5b58b1e96b8240beac181b2e68a480e4.jpg" alt="Öldürme Arzusu" />
					
					
					Öldürme Arzusu
					<span>16 Mart 2018</span>
					</a>
				</li>
				
				<li>
					<a href="/film/68633-tomb-raider/seanslar/">
					
					
					<img width="35" height="49" src="http://media.sinematurk.com/cache/f5/e1/f5e1f2312e4b3668b5ff5ab001abd4ed.jpg" alt="Tomb Raider" />
					
					
					Tomb Raider
					<span>16 Mart 2018</span>
					</a>
				</li>
				
				<li>
					<a href="/film/69178-dugum-salonu/seanslar/">
					
					
					<img width="35" height="49" src="http://media.sinematurk.com/cache/19/6a/196af8e6581c939f5c1aa18c40214b96.jpg" alt="Düğüm Salonu" />
					
					
					Düğüm Salonu
					<span>16 Mart 2018</span>
					</a>
				</li>
				
				<li>
					<a href="/film/69354-kaybedenler-kulubu-yolda/seanslar/">
					
					
					<img width="35" height="49" src="http://media.sinematurk.com/cache/9e/e6/9ee6acb42a80698af544e60f207904bb.jpg" alt="Kaybedenler Kulübü Yolda" />
					
					
					Kaybedenler Kulübü Yolda
					<span>16 Mart 2018</span>
					</a>
				</li>
				
				<li>
					<a href="/film/69888-tut-yuregimden-anne/seanslar/">
					
					
					<img width="35" height="49" src="http://media.sinematurk.com/cache/64/a1/64a1b6c5e498f6962e9933126ba0a5e5.jpg" alt="Tut Yüreğimden Anne" />
					
					
					Tut Yüreğimden Anne
					<span>16 Mart 2018</span>
					</a>
				</li>
				
				<li>
					<a href="/film/69925-ne-var/seanslar/">
					
					
					<img width="35" height="49" src="http://media.sinematurk.com/cache/c8/5c/c85c5a1385a6988ac8ebc05ff03d9740.jpg" alt="Ne Var?" />
					
					
					Ne Var?
					<span>16 Mart 2018</span>
					</a>
				</li>
				
				<li>
					<a href="/film/62828-vicdan-agaci/seanslar/">
					
					
					<img width="35" height="49" src="http://media.sinematurk.com/cache/73/eb/73eb8601c244990154125f7825246e0e.jpg" alt="Vicdan Ağacı" />
					
					
					Vicdan Ağacı
					<span>09 Mart 2018</span>
					</a>
				</li>
				
				<li>
					<a href="/film/65630-mahalle/seanslar/">
					
					
					<img width="35" height="49" src="http://media.sinematurk.com/cache/cb/f8/cbf8ea1b04d11def5e137d85ca05e14e.jpg" alt="Mahalle" />
					
					
					Mahalle
					<span>09 Mart 2018</span>
					</a>
				</li>
				
				<li>
					<a href="/film/68350-phantom-thread/seanslar/">
					
					
					<img width="35" height="49" src="http://media.sinematurk.com/cache/b9/37/b937775a1e538057beec9b747faaf6b0.jpg" alt="Phantom Thread" />
					
					
					Phantom Thread
					<span>09 Mart 2018</span>
					</a>
				</li>
				
				<li>
					<a href="/film/68588-direnis-karatay/seanslar/">
					
					
					<img width="35" height="49" src="http://media.sinematurk.com/cache/30/30/30303d1de247399f4216af9a151c82f8.jpg" alt="Direniş Karatay" />
					
					
					Direniş Karatay
					<span>09 Mart 2018</span>
					</a>
				</li>
				
				<li>
					<a href="/film/68972-mekanlar-ve-yuzler/seanslar/">
					
					
					<img width="35" height="49" src="http://media.sinematurk.com/cache/07/b3/07b31829c34329acef89c59d68b5126e.jpg" alt="Mekânlar ve Yüzler" />
					
					
					Mekânlar ve Yüzler
					<span>09 Mart 2018</span>
					</a>
				</li>
				
				<li>
					<a href="/film/69713-ziyaretciler-gece-avi/seanslar/">
					
					
					<img width="35" height="49" src="http://media.sinematurk.com/cache/da/fe/dafe6a22d48fffa0a0a1f282613f6e1d.jpg" alt="Ziyaretçiler: Gece Avı" />
					
					
					Ziyaretçiler: Gece Avı
					<span>09 Mart 2018</span>
					</a>
				</li>
				
				<li>
					<a href="/film/69719-kucuk-kahramanlar/seanslar/">
					
					
					<img width="35" height="49" src="http://media.sinematurk.com/cache/9a/87/9a87be87d51ab9124add0adfa257772a.jpg" alt="Küçük Kahramanlar" />
					
					
					Küçük Kahramanlar
					<span>09 Mart 2018</span>
					</a>
				</li>
				
				<li>
					<a href="/film/69269-melez/seanslar/">
					
					
					<img width="35" height="49" src="http://media.sinematurk.com/cache/6d/3b/6d3b120a93a042a4029e182e997743d0.jpg" alt="Melez" />
					
					
					Melez
					<span>02 Mart 2018</span>
					</a>
				</li>
				
				<li>
					<a href="/film/67573-kizil-serce/seanslar/">
					
					
					<img width="35" height="49" src="http://media.sinematurk.com/cache/52/59/52596dd1150037fcf7dbb08787c1e598.jpg" alt="Kızıl Serçe" />
					
					
					Kızıl Serçe
					<span>02 Mart 2018</span>
					</a>
				</li>
				
				<li>
					<a href="/film/67883-sessizligin-kardesleri/seanslar/">
					
					
					<img width="35" height="49" src="http://media.sinematurk.com/cache/ad/c2/adc22553982f6af1f9c6f2d3a95e7e49.jpg" alt="Sessizliğin Kardeşleri" />
					
					
					Sessizliğin Kardeşleri
					<span>02 Mart 2018</span>
					</a>
				</li>
				
				<li>
					<a href="/film/67951-savastan-sonra/seanslar/">
					
					
					<img width="35" height="49" src="http://media.sinematurk.com/cache/14/ed/14ed4f5ff6563f029086a162d87b126d.jpg" alt="Savaştan Sonra" />
					
					
					Savaştan Sonra
					<span>02 Mart 2018</span>
					</a>
				</li>
				
				<li>
					<a href="/film/68790-ugur-bocegi/seanslar/">
					
					
					<img width="35" height="49" src="http://media.sinematurk.com/cache/21/b2/21b2b4c2b14de5fffb3a180cbe73b4a4.jpg" alt="Uğur Böceği" />
					
					
					Uğur Böceği
					<span>02 Mart 2018</span>
					</a>
				</li>
				
				<li>
					<a href="/film/69671-ailecek-saskiniz/seanslar/">
					
					
					<img width="35" height="49" src="http://media.sinematurk.com/cache/62/86/62864f878fe1d9250ae490f13318006f.jpg" alt="Ailecek Şaşkınız" />
					
					
					Ailecek Şaşkınız
					<span>02 Mart 2018</span>
					</a>
				</li>
				
				<li>
					<a href="/film/69716-puloi-asla-yalniz-ucmayacaksin/seanslar/">
					
					
					<img width="35" height="49" src="http://media.sinematurk.com/cache/ee/d1/eed1dea98fae88824b2a438f640d5a65.jpg" alt="Puloi: Asla Yalnız Uçmayacaksın" />
					
					
					Puloi: Asla Yalnız Uçmayacaksın
					<span>02 Mart 2018</span>
					</a>
				</li>
				
				<li>
					<a href="/film/69468-tavsan-peter/seanslar/">
					
					
					<img width="35" height="49" src="http://media.sinematurk.com/cache/8f/d5/8fd572435b5a2bc67791a8ce55725db2.jpg" alt="Tavşan Peter" />
					
					
					Tavşan Peter
					<span>23 Şubat 2018</span>
					</a>
				</li>
				
				<li>
					<a href="/film/66326-beni-adinla-cagir/seanslar/">
					
					
					<img width="35" height="49" src="http://media.sinematurk.com/cache/9a/73/9a738c584c5885a8ff73a6752e790d26.jpg" alt="Beni Adınla Çağır" />
					
					
					Beni Adınla Çağır
					<span>23 Şubat 2018</span>
					</a>
				</li>
				
				<li>
					<a href="/film/69126-gorevimiz-tatil/seanslar/">
					
					
					<img width="35" height="49" src="http://media.sinematurk.com/cache/a6/b2/a6b26b86019f9c4b59d289dd3d6992d9.jpg" alt="Görevimiz Tatil" />
					
					
					Görevimiz Tatil
					<span>23 Şubat 2018</span>
					</a>
				</li>
				
				<li>
					<a href="/film/69351-alem-i-cin/seanslar/">
					
					
					<img width="35" height="49" src="http://media.sinematurk.com/cache/c1/c1/c1c15d4248676e48be65c36015f65188.jpg" alt="Alem-i Cin" />
					
					
					Alem-i Cin
					<span>23 Şubat 2018</span>
					</a>
				</li>
				
				<li>
					<a href="/film/66516-suyun-sesi/seanslar/">
					
					
					<img width="35" height="49" src="http://media.sinematurk.com/cache/50/cd/50cdcb4159fa9d1f99f8864f3cfcd1aa.jpg" alt="Suyun Sesi" />
					
					
					Suyun Sesi
					<span>16 Şubat 2018</span>
					</a>
				</li>
				
				<li>
					<a href="/film/68247-black-panther/seanslar/">
					
					
					<img width="35" height="49" src="http://media.sinematurk.com/cache/af/23/af23b0c0f6c9fc36fecf9496c8c9a2b1.jpg" alt="Black Panther" />
					
					
					Black Panther
					<span>16 Şubat 2018</span>
					</a>
				</li>
				
				<li>
					<a href="/film/69108-hadi-be-oglum/seanslar/">
					
					
					<img width="35" height="49" src="http://media.sinematurk.com/cache/1b/ed/1bed20629633cccf52a1d5049af29b1f.jpg" alt="Hadi Be Oğlum" />
					
					
					Hadi Be Oğlum
					<span>16 Şubat 2018</span>
					</a>
				</li>
				
				<li>
					<a href="/film/69290-ben-tonya/seanslar/">
					
					
					<img width="35" height="49" src="http://media.sinematurk.com/cache/0e/b2/0eb2c8ec67074bf6799ecaeab684c8a1.jpg" alt="Ben, Tonya" />
					
					
					Ben, Tonya
					<span>16 Şubat 2018</span>
					</a>
				</li>
				
				<li>
					<a href="/film/69690-antep-fistigi/seanslar/">
					
					
					<img width="35" height="49" src="http://media.sinematurk.com/cache/96/44/9644014fd6a1595a250ef31d997dd2a8.jpg" alt="Antep Fıstığı" />
					
					
					Antep Fıstığı
					<span>16 Şubat 2018</span>
					</a>
				</li>
				
				<li>
					<a href="/film/69805-mutlu-canavar-ailesi/seanslar/">
					
					
					<img width="35" height="49" src="http://media.sinematurk.com/cache/92/15/9215ab63de3dafb3a75040542ac637ff.jpg" alt="Mutlu Canavar Ailesi" />
					
					
					Mutlu Canavar Ailesi
					<span>16 Şubat 2018</span>
					</a>
				</li>
				
				<li>
					<a href="/film/69199-kayhan/seanslar/">
					
					
					<img width="35" height="49" src="http://media.sinematurk.com/cache/41/a5/41a5c6a1440b33d1d5ed5dc2b496436c.jpg" alt="Kayhan" />
					
					
					Kayhan
					<span>09 Şubat 2018</span>
					</a>
				</li>
				
				<li>
					<a href="/film/67429-iyi-gunler/seanslar/">
					
					
					<img width="35" height="49" src="http://media.sinematurk.com/cache/93/2e/932eb7bbb5e9b5a4e49f54d265f00d98.jpg" alt="İyi Günler" />
					
					
					İyi Günler
					<span>09 Şubat 2018</span>
					</a>
				</li>
				
				<li>
					<a href="/film/67629-ozgurlugun-elli-tonu/seanslar/">
					
					
					<img width="35" height="49" src="http://media.sinematurk.com/cache/40/97/4097aa892943d8798775f437f00fbb89.jpg" alt="Özgürlüğün Elli Tonu" />
					
					
					Özgürlüğün Elli Tonu
					<span>09 Şubat 2018</span>
					</a>
				</li>
				
				<li>
					<a href="/film/68061-paramparca/seanslar/">
					
					
					<img width="35" height="49" src="http://media.sinematurk.com/cache/40/32/4032523d9bd0a5183fe0ce1bc47dba5a.jpg" alt="Paramparça" />
					
					
					Paramparça
					<span>02 Şubat 2018</span>
					</a>
				</li>
				
				<li>
					<a href="/film/66590-en-karanlik-saat/seanslar/">
					
					
					<img width="35" height="49" src="http://media.sinematurk.com/cache/f5/d9/f5d9cfe42dbf2188c876271df3f02432.jpg" alt="En Karanlık Saat" />
					
					
					En Karanlık Saat
					<span>02 Şubat 2018</span>
					</a>
				</li>
				
				<li>
					<a href="/film/69310-cebimdeki-yabanci/seanslar/">
					
					
					<img width="35" height="49" src="http://media.sinematurk.com/cache/82/02/82026558873aec47dd3a7daea883cf0a.jpg" alt="Cebimdeki Yabancı" />
					
					
					Cebimdeki Yabancı
					<span>02 Şubat 2018</span>
					</a>
				</li>
				
				<li>
					<a href="/film/69137-olumlu-dunya/seanslar/">
					
					
					<img width="35" height="49" src="http://media.sinematurk.com/cache/a1/74/a1747d87da03874ca66ea2887dfb16a4.jpg" alt="Ölümlü Dünya" />
					
					
					Ölümlü Dünya
					<span>26 Ocak 2018</span>
					</a>
				</li>
				
				<li>
					<a href="/film/67675-koko/seanslar/">
					
					
					<img width="35" height="49" src="http://media.sinematurk.com/cache/22/55/22557ffbc56f9abbf6baf0c371b038da.jpg" alt="Koko" />
					
					
					Koko
					<span>19 Ocak 2018</span>
					</a>
				</li>
				
				<li>
					<a href="/film/69433-enes-batur-hayal-mi-gercek-mi/seanslar/">
					
					
					<img width="35" height="49" src="http://media.sinematurk.com/cache/c1/98/c19884637f3afd9466a3af24a9ecd20a.jpg" alt="Enes Batur Hayal mi Gerçek mi?" />
					
					
					Enes Batur Hayal mi Gerçek mi?
					<span>19 Ocak 2018</span>
					</a>
				</li>
				
				<li>
					<a href="/film/64663-loving-vincent/seanslar/">
					
					
					<img width="35" height="49" src="http://media.sinematurk.com/cache/81/cb/81cb82fcdc47bf5701b6b8b636446c71.jpg" alt="Loving Vincent" />
					
					
					Loving Vincent
					<span>29 Aralık 2017</span>
					</a>
				</li>
				
				<li>
					<a href="/film/68810-aile-arasinda/seanslar/">
					
					
					<img width="35" height="49" src="http://media.sinematurk.com/cache/6e/dd/6edd3cefc3b7ca9ed73cf57848ecc030.jpg" alt="Aile Arasında" />
					
					
					Aile Arasında
					<span>01 Aralık 2017</span>
					</a>
				</li>
				
				<li>
					<a href="/film/59589-bugday/seanslar/">
					
					
					<img width="35" height="49" src="http://media.sinematurk.com/cache/36/65/3665e7f6785d2ba9f3fa0e13929c959c.jpg" alt="Buğday" />
					
					
					Buğday
					<span>24 Kasım 2017</span>
					</a>
				</li>
				
				<li>
					<a href="/film/66753-ayla-the-daughter-of-war/seanslar/">
					
					
					<img width="35" height="49" src="http://media.sinematurk.com/cache/9f/f2/9ff2faeeb2496940e52ba68557668986.jpg" alt="Ayla: The Daughter of War" />
					
					
					Ayla: The Daughter of War
					<span>27 Ekim 2017</span>
					</a>
				</li>
				
				<li>
					<a href="/film/64583-troller/seanslar/">
					
					
					<img width="35" height="49" src="http://media.sinematurk.com/cache/b6/f4/b6f40f68bd653d721d950f2217bbdadb.jpg" alt="Troller" />
					
					
					Troller
					<span>04 Kasım 2016</span>
					</a>
				</li>
				
			</ul>
			<a href="/vizyondakiler/" data-url="/vizyondakiler/" class="allButton"><span class="allInner">Vizyondaki Tüm Filmler <span class="icon"></span></span></a>
			<!-- ROUNDED CORNERS --> <div class="blockLb"></div><div class="blockRb"></div> <!-- /ROUNDED CORNERS -->
		</div>
	</div>
</div>
<!-- /SEASON INFO -->
	



			

			
			


	
		

<!-- FEATURED TRAILER -->
<div class="trailer block">
	<span class="topBg"></span>
	<div class="player" id="random_trailer">
		


<style>
	body {
		margin: 0;
		padding: 0;
	}
</style>


<script src="http://jwpsrv.com/library/KYvp3OiAEeKp8BIxOQulpA.js"></script>



	
	
	<script>player_id = "videoPlayerrandom_trailer";</script>
	

	
	
		
		

		<div id="videoPlayerrandom_trailer"></div>
		<script type="text/javascript">
		jwplayer("videoPlayerrandom_trailer").setup({
			width: '100%',
			height: '100%',
			
			
			playlist: [{
				file: "http://media.sinematurk.com/film/8/b4/d8582efd0fd2/fifty-shades-freed-2018-imdb.mp4",
				
				image:"http://media.sinematurk.com/cache/68/38/6838f1c02bfe614f413410d2b637cf56.jpg",
				
				
			}],
			
			ga: {}
		});
		
		jwplayer("videoPlayerrandom_trailer").setVolume(0);
		
		</script>
	

	
	

	
	

	
	

	
	

	
	

	
	

	
	

	
	

	

	
	

	
	

	
	



	</div>
	<div id="playerController" class="caption">
		<h2><a href="/sinema/fragmanlar/350998">Özgürlüğün Elli Tonu</a></h2>
		<span>( <a href="">Dram</a> | <a href="">Duygusal</a> | <a href="">Erotik</a> )</span>
	</div>
</div>
<script>
	document.getElementById("random_trailer").onmouseenter=function(){jwplayer("videoPlayerrandom_trailer").setVolume(60);}
	document.getElementById("random_trailer").onmouseleave=function(){jwplayer("videoPlayerrandom_trailer").setVolume(0);}
</script>
<!-- /FEATURED TRAILER -->


	

	
		


	



			
				


    <div class="advert" data-width="300" data-height="250">

    






	<div id="medyanet/9927946/sinematurk/genel/300x250" data-size="[300, 250]"></div>








    </div>

			

			
			
			

			





	
		

<!-- BOX OFFICE WIDGET -->
<div class="boxOfficeWidget block">

	<div class="titleBg green"><h2>Gişede Bu Hafta</h2></div>

	<ul>
	
		
		<li>
			<span class="listRank down">1</span>
			<a href="/film/69671-ailecek-saskiniz/" class="thumb">
				
					<img src="http://media.sinematurk.com/cache/36/d6/36d6bf234e8741707d403d6965d75b91.jpg" width="35" height="49" alt="Ailecek Şaşkınız" />
				
			</a>

			<a href="/film/69671-ailecek-saskiniz/" class="movieTitle">Ailecek Şaşkını...</a>
			<span class="totalAudience"><strong>T.İzleyici:</strong> 1.134.537</span>
			<span class="changeValue down">
				-
			</span>
		</li>
	
		
		<li>
			<span class="listRank down">2</span>
			<a href="/film/69108-hadi-be-oglum/" class="thumb">
				
					<img src="http://media.sinematurk.com/cache/4a/c7/4ac77b74a589faee8cf44f7f523cb9ed.jpg" width="35" height="49" alt="Hadi Be Oğlum" />
				
			</a>

			<a href="/film/69108-hadi-be-oglum/" class="movieTitle">Hadi Be Oğlum</a>
			<span class="totalAudience"><strong>T.İzleyici:</strong> 822.916</span>
			<span class="changeValue down">
				-89,41%
			</span>
		</li>
	
		
		<li>
			<span class="listRank down">3</span>
			<a href="/film/68247-black-panther/" class="thumb">
				
					<img src="http://media.sinematurk.com/cache/7c/36/7c36d9219783dfa4a30d4e7ec65839d3.jpg" width="35" height="49" alt="Black Panther" />
				
			</a>

			<a href="/film/68247-black-panther/" class="movieTitle">Black Panther</a>
			<span class="totalAudience"><strong>T.İzleyici:</strong> 618.787</span>
			<span class="changeValue down">
				-93,72%
			</span>
		</li>
	
		
		<li>
			<span class="listRank down">4</span>
			<a href="/film/67573-kizil-serce/" class="thumb">
				
					<img src="http://media.sinematurk.com/cache/bd/c5/bdc5983be1e186ff71a2ef9bb046a27d.jpg" width="35" height="49" alt="Kızıl Serçe" />
				
			</a>

			<a href="/film/67573-kizil-serce/" class="movieTitle">Kızıl Serçe</a>
			<span class="totalAudience"><strong>T.İzleyici:</strong> 100.745</span>
			<span class="changeValue down">
				-
			</span>
		</li>
	
		
		<li>
			<span class="listRank down">5</span>
			<a href="/film/69126-gorevimiz-tatil/" class="thumb">
				
					<img src="http://media.sinematurk.com/cache/02/39/0239810b9b053f5801b25f429bc85ba1.jpg" width="35" height="49" alt="Görevimiz Tatil" />
				
			</a>

			<a href="/film/69126-gorevimiz-tatil/" class="movieTitle">Görevimiz Tatil</a>
			<span class="totalAudience"><strong>T.İzleyici:</strong> 274.128</span>
			<span class="changeValue down">
				-130,20%
			</span>
		</li>
	
	</ul>

	<!-- ROUNDED CORNERS -->
<div class="blockLt"></div>
<div class="blockLb"></div>
<div class="blockRt"></div>
<div class="blockRb"></div>
<!-- /ROUNDED CORNERS -->
</div>
<!-- /BOX OFFICE WIDGET -->
	





<!-- ADD SINEPEDYA CONTENT BUTTON -->
<a href="/ajax/set_content_mode/?editable=on&next=/" class="cinePediaGo">SinePedya - Kendi İçeriğini Ekle</a>
<!-- /ADD SINEPEDYA CONTENT BUTTON -->







	
		


<!-- LOG BOOK -->
<div class="logBook block">

	<div class="titleBg black"><h2>Seyir Defteri</h2></div>
	<ul>
		
		
		<li >
		
			<a href="#" class="thumb"><img src="http://static.sinematurk.com/images/icons/blank_avatar_male_mini.png" widht="43" height="43" alt="" /></a>
		

		<h3><a href="/icerik/6354-su-dunyaya-bak-neredeyse-nallari-dikeceksin-hem-de-seni-esek-cennetine-yollayacak-olan-hayatta-en-cok-sevdigin-adamin-oz-be-oz-kizi">“Şu Dünyaya Bak! Nerede..</a></h3>

		
			<span class="miniDetail"><strong>Makale</strong></span>
		
			<span class="badge"></span>
		</li>
		
		
		
		<li >
		
		
			
			<a href="#" class="thumb"><img src="http://media.sinematurk.com/cache/f2/21/f221703712c7f83fbb2bfaefe0a073fd.jpg" widht="43" height="43" alt="mkurtsen, Ev filmini güncelledi" /></a>
			
		
		

		<h3><a href="/uye/111368/">mkurtsen</a>, <a href="/film/70051-ev">Ev</a> filmini güncelledi</h3>

		
			<span class="badge"></span>
		</li>
		
		
		
		<li >
		
		
			
			<a href="#" class="thumb"><img src="http://media.sinematurk.com/cache/f2/21/f221703712c7f83fbb2bfaefe0a073fd.jpg" widht="43" height="43" alt="mkurtsen, Ev filmini güncelledi" /></a>
			
		
		

		<h3><a href="/uye/111368/">mkurtsen</a>, <a href="/film/70051-ev">Ev</a> filmini güncelledi</h3>

		
			<span class="badge"></span>
		</li>
		
		
		
		<li >
		
		
			
			<a href="#" class="thumb"><img src="http://media.sinematurk.com/cache/f2/21/f221703712c7f83fbb2bfaefe0a073fd.jpg" widht="43" height="43" alt="mkurtsen, Ev filmini güncelledi" /></a>
			
		
		

		<h3><a href="/uye/111368/">mkurtsen</a>, <a href="/film/70051-ev">Ev</a> filmini güncelledi</h3>

		
			<span class="badge"></span>
		</li>
		
		
		
		<li >
		
		
			
			<a href="#" class="thumb"><img src="http://media.sinematurk.com/cache/f2/21/f221703712c7f83fbb2bfaefe0a073fd.jpg" widht="43" height="43" alt="mkurtsen, Ev filmini güncelledi" /></a>
			
		
		

		<h3><a href="/uye/111368/">mkurtsen</a>, <a href="/film/70051-ev">Ev</a> filmini güncelledi</h3>

		
			<span class="badge"></span>
		</li>
		
		
		
		<li >
		
		
			
			<a href="#" class="thumb"><img src="http://media.sinematurk.com/cache/f2/21/f221703712c7f83fbb2bfaefe0a073fd.jpg" widht="43" height="43" alt="mkurtsen, Ev filmini güncelledi" /></a>
			
		
		

		<h3><a href="/uye/111368/">mkurtsen</a>, <a href="/film/70051-ev">Ev</a> filmini güncelledi</h3>

		
			<span class="badge"></span>
		</li>
		
		
		
		<li >
		
		
			
			<a href="#" class="thumb"><img src="http://media.sinematurk.com/cache/f2/21/f221703712c7f83fbb2bfaefe0a073fd.jpg" widht="43" height="43" alt="mkurtsen, Ev filmini güncelledi" /></a>
			
		
		

		<h3><a href="/uye/111368/">mkurtsen</a>, <a href="/film/70051-ev">Ev</a> filmini güncelledi</h3>

		
			<span class="badge"></span>
		</li>
		
		
		
		<li >
		
		
			
			<a href="#" class="thumb"><img src="http://media.sinematurk.com/cache/f2/21/f221703712c7f83fbb2bfaefe0a073fd.jpg" widht="43" height="43" alt="mkurtsen, Ev filmini güncelledi" /></a>
			
		
		

		<h3><a href="/uye/111368/">mkurtsen</a>, <a href="/film/70051-ev">Ev</a> filmini güncelledi</h3>

		
			<span class="badge"></span>
		</li>
		
		
		
		<li >
		
		
			
			<a href="#" class="thumb"><img src="http://media.sinematurk.com/cache/e0/1d/e01d3e9a402fa262428c27e1fbf16686.jpg" widht="43" height="43" alt="Malboro, Şanslı Slevin filmini güncelledi" /></a>
			
		
		

		<h3><a href="/uye/194834/">Malboro</a>, <a href="/film/15852-sansli-slevin">Şanslı Slevin</a> filmini güncelledi</h3>

		
			<span class="badge"></span>
		</li>
		
		
		
		<li  class="noBorder">
		
		
			
			<a href="#" class="thumb"><img src="http://media.sinematurk.com/cache/e0/1d/e01d3e9a402fa262428c27e1fbf16686.jpg" widht="43" height="43" alt="Malboro, Şanslı Slevin filmini güncelledi" /></a>
			
		
		

		<h3><a href="/uye/194834/">Malboro</a>, <a href="/film/15852-sansli-slevin">Şanslı Slevin</a> filmini güncelledi</h3>

		
			<span class="badge"></span>
		</li>
		
		
	</ul>

	<!-- ROUNDED CORNERS -->
<div class="blockLt"></div>
<div class="blockLb"></div>
<div class="blockRt"></div>
<div class="blockRb"></div>
<!-- /ROUNDED CORNERS -->
</div>
<!-- /LOG BOOK -->

	

	
		<!-- CINE TEST -->
<div class="cineTest block">
	<div class="titleBg black"><h2>Popüler Testler</h2></div>

	<ul>
		
		
		
		<li>
			
			<p class="question"><a href="/sinetest/1-turk-dizileri/">Türk Dizileri</a></p>
			<p class="solveCount"><strong>2792</strong> kez çözüldü.</p>
		</li>
		
		
		
		
		<li>
			<p class="question"><a href="/sinetest/26-hangi-film/">Hangi Film?</a></p>
			<p class="solveCount"><strong>2509</strong> kez çözüldü.</p>
		</li>
		
		
		
		
		<li>
			<p class="question"><a href="/sinetest/29-filmin-adini-tamamlayin/">Filmin adını tamamlayın</a></p>
			<p class="solveCount"><strong>2128</strong> kez çözüldü.</p>
		</li>
		
		
		
		
		<li>
			<p class="question"><a href="/sinetest/24-nostaljik-turk-dizileri/">Nostaljik Türk Dizileri</a></p>
			<p class="solveCount"><strong>1796</strong> kez çözüldü.</p>
		</li>
		
		
		
		
		<li>
			<p class="question"><a href="/sinetest/50-eski-diziler/">Eski diziler</a></p>
			<p class="solveCount"><strong>1636</strong> kez çözüldü.</p>
		</li>
		
		
	</ul>

	<a href="/sinetest/?sira=populer" class="go">Hepsine Bak</a>

	<!-- ROUNDED CORNERS -->
<div class="blockLt"></div>
<div class="blockLb"></div>
<div class="blockRt"></div>
<div class="blockRb"></div>
<!-- /ROUNDED CORNERS -->
</div>
<!-- /CINE TEST -->
	




			

			
			
			

			
				


    









			
		</div>
		<!-- /SIDEBAR -->
		

		
		


    









		


		<!--<a href="#header" id="scrollTop" class="scrollTop">Sayfayı Yukarıya Kaydır</a>-->
	</div>

	
	<div class="container">
	
	</div>
	

	<!-- /CONTAINER -->
	

	
	<div class="redirect-screen">
		<div class="redirect-screen__info">
			<div class="redirect-screen__info-container">
				<div class="redirect-screen__info-container-inner">
					<img src="http://static.sinematurk.com/images/splash-bg/modal-logo.png" alt="">

					<div class="redirect-screen__arrows">
						<div class="go-st">
							<img src="http://static.sinematurk.com/images/splash-bg/st-link.png" alt="">
							
						</div>
						<a class="go-st-pl" href="http://sinematurkplus.com"><img src="http://static.sinematurk.com/images/splash-bg/plus-link.png" alt=""></a>
					</div><!-- /.arrows -->

					<p class="redirect-screen__info-text">Sevgili okuyucularımız, sinemaseverler. Yıllardır alışık olduğunuz veri tabanı ve görünüm için sol butona basınız ve Türkiye'nin en büyük veri tabanı <a href="http://sinematurk.com">Sinematurk.com</a>'da gezinmeye devam ediniz. Sağ butona tıkladığınızda ise <a href="http://sinematurkplus.com">Sinematurkplus.com</a> ve eğlenceli içerikler, listeler, galeriler sizleri bekliyor. İyi eğlenceler!</p><!-- /.text -->
				</div><!-- /.info-container-inner -->
			</div><!-- /.info-container -->
		</div><!-- /.info -->

		<div class="redirect-screen__left"></div><!-- /.left -->
		<div class="redirect-screen__right"></div><!-- /.right -->
	</div>


	
	<!-- FOOTER -->
<div id="footer">
	<div class="container">
		<ul id="footerNav">
			<li>
				<a href="/vizyondakiler/">Sinema</a>
				<ul>
					<li><a href="/vizyondakiler/">Vizyondakiler</a></li>
					<li><a href="/pek-yakinda/">Pek Yakında</a></li>
					<li><a href="/sinema/fragmanlar">Fragmanlar</a></li>
					<li><a href="/kisa-filmler/">Kısa Filmler</a></li>
					<li><a href="/festival/liste/">Festivaller</a></li>
				</ul>
			</li>
			<li>
				<a href="/haberler/">Haberler</a>
				<ul>
					<li><a href="/haberler/">Haberler</a></li>
					<li><a href="/roportajlar/">Röportajlar</a></li>
					<li><a href="/makaleler/">Makaleler</a></li>
					<li><a href="http://sinematurk.com/icerik/3873-sinematurk-icin-ne-dediler/">Sinematürk İçin Ne Dediler</a></li>
				</ul>
			</li>
			<li>
				<a href="/gise/gelmis-gecmis/">Gişe</a>
				<ul>
					<li><a href="/gise/gelmis-gecmis/">Gelmiş Geçmiş</a></li>
					<li><a href="/gise/son-hafta/">Son Hafta</a></li>
					<li><a href="/gise/hafta-birincileri/">Hafta Birincileri</a></li>
					<li><a href="/gise/pazar-paylari/">Pazar Payları</a></li>
				</ul>
			</li>
			<li class="noBg">
				<a href="/uyeler/online-uyeler/">Üyeler</a>
				<ul>
					<li><a href="/uyeler/online-uyeler/">Online Üyeler</a></li>
					<li><a href="/mesaj_panosu/">Mesaj Panosu</a></li>
					<li><a href="/arama/uye/">Üye Arama</a></li>
					<li><a href="/arama/uye/">Yeni Üyeler</a></li>
					<li><a href="/ilanlar/">İlan Panosu</a></li>
					<li><a href="/uyeler/etiketler/">Etiketli Arama</a></li>
					<li><a href="http://sinematurk.com/icerik/3879-siklikla-sorulan-sorular/">Sıklıkla Sorulan Sorular</a></li>
				</ul>
			</li>
			<li class="noBg">
				<a href="/sinetest/">SineOyun</a>
				<ul>
					<li><a href="/sinetest/">SineTest</a></li>
					<li><a href="/sineanket/liste/">SineAnket</a></li>
				</ul>
			</li>
		</ul>

		<a href="/" class="logo"><img src="http://static.sinematurk.com/images/logos/sinematurkBottom.png" alt="SinemaTürk | Ana Sayfaya Git" /></a>
		<p class="shortInfo">Sinematurk.com bir <a href="http://www.sinematurk.com">sinema veritabanıdır</a>. Özellikle Türk Sineması için galakside daha fazla bilgi içeren bir mecra yoktur. Burada vizyondakilere, seanslara, film ve sanatçı bilgilerine bakabilir, haber, makale, röportaj okuyabilir, yorum yazabilir, katkıda bulunabilir, sektörden arkadaş edinebilir, fragman ve kısa film izleyebilirsiniz.</p>

		<div class="footlinks">
			<a href="/iletisim/">İletişim </a>|
			<a href="/sozlesme/" class="js_popup" rel="500x500">Kullanıcı Sözleşmesi </a>|
			<a href="/sitene-ekle/">Sitene Ekle </a>|
			<a href="https://s3.amazonaws.com/com.alexa.toolbar/atbp/8PYt7L/download/index.htm" target="_blank">SinemaTürk ToolBar Edin </a>|
			<a href="http://sinematurk.com/icerik/3879-siklikla-sorulan-sorular/">Yardım</a>
		</div>

		<div class="footnotes">
			<a href="https://www.facebook.com/pages/Sinematurkcom/219733514707907" class="facebook" target="_blank">facebook</a>
			<a href="https://twitter.com/sinematurk" class="twitter" target="_blank">twitter</a>
			<a href="/rss-beslemeleri/" class="rss">rss</a>
			<p>Copyright &copy; 2001-2015 <a href="/">SinemaTürk</a></p>
		</div>
	</div>
</div>
<!-- /FOOTER -->

	

	
		<!-- Admatic interstitial 800x600 Ad Code START -->
<ins data-publisher="adm-pub-113732839191" data-ad-type="interstitial" class="adm-ads-area" data-ad-network="134651786149" data-ad-sid="209" data-ad-width="800" data-ad-height="600"></ins>
<script src="//cdn2.admatic.com.tr/showad/showad.js" async></script>
<!-- Admatic interstitial 800x600 Ad Code END -->
		
	
	<script type="text/javascript">
		document.getElementById('header').style.zIndex = "1000";
	</script>
	<!--SCRIPTS-->
	<script src="http://static.sinematurk.com/js/combined.js?v=4" type="text/javascript"></script>
	<script type="text/javascript">
		var addthis_share = addthis_share || {}
		addthis_share = {
			passthrough : {
				twitter: {
					via: "sinematurk"
				}
			},
			url_transforms: {
				shorten: {
					twitter: 'bitly'
				}
			}
		}
	</script>
	
	

	<script type="text/javascript">

		function createCookie(name,value,days) {
			var expires = "";
			if (days) {
				var date = new Date();
				date.setTime(date.getTime() + (days*24*60*60*1000));
				expires = "; expires=" + date.toUTCString();
			}
			document.cookie = name + "=" + value + expires + "; path=/";
		}

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

		function eraseCookie(name) {
			createCookie(name,"",-1);
		}

		$( document ).ready(function() {
			$('.go-st img').click(function(e){
				e.preventDefault();
				$('.redirect-screen').addClass('hide');
			});

			if (readCookie("dahagosterme")) {
				$('.redirect-screen').addClass('hide').removeClass('show');
			} else {
				$('.redirect-screen').removeClass('hide').addClass('show');
			}
		});


		$('#onlyOneTimesShow').click(function(e){
			e.preventDefault();
			createCookie('dahagosterme', 'true', 30);
			$('.redirect-screen').addClass('hide');
		});

	</script>

	<!--/SCRIPTS-->

	<!-- ClickTale Bottom part -->
	<div id="ClickTaleDiv" style="display: none;"></div>
	<script type='text/javascript'>
		var src_url = document.location.protocol == 'https:' ? 'https://clicktalecdn.sslcs.cdngc.net/www/WRc8.js' : 'http://cdn.clicktale.net/www/WRc8.js';
		$.getScript(src_url,function() {
			var ClickTaleSSL = 1;
			if(typeof ClickTale=='function')
				ClickTale(3992,0.00056,"www14");
			});
	</script>
	<!-- ClickTale end of Bottom part -->

	<!-- Yandex.Metrika informer -->
	<a href="http://metrica.yandex.com.tr/stat/?id=23457730&amp;from=informer"
	target="_blank" rel="nofollow" class="yandexMetrica"><img src="//bs.yandex.ru/informer/23457730/3_1_FFFFFFFF_EFEFEFFF_0_pageviews"
	style="width:88px; height:31px; border:0;" alt="Yandex.Metrica" title="Yandex.Metrica: bugünün verileri (gösterimler, ziyaretler ve tekil ziyaretçiler)" onclick="try{Ya.Metrika.informer({i:this,id:23457730,lang:'tr'});return false}catch(e){}"/></a>
	<!-- /Yandex.Metrika informer -->

	<!-- Yandex.Metrika counter -->
	<script type="text/javascript">
	(function (d, w, c) {
		(w[c] = w[c] || []).push(function() {
			try {
				w.yaCounter23457730 = new Ya.Metrika({id:23457730,
						webvisor:true,
						clickmap:true,
						trackLinks:true,
						accurateTrackBounce:true});
			} catch(e) { }
		});

		var n = d.getElementsByTagName("script")[0],
			s = d.createElement("script"),
			f = function () { n.parentNode.insertBefore(s, n); };
		s.type = "text/javascript";
		s.async = true;
		s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

		if (w.opera == "[object Opera]") {
			d.addEventListener("DOMContentLoaded", f, false);
		} else { f(); }
	})(document, window, "yandex_metrika_callbacks");
	</script>
	<noscript><div><img src="//mc.yandex.ru/watch/23457730" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
	<!-- /Yandex.Metrika counter -->
	<script type="text/javascript">
		$('.facebook-button').click(function(e){
			window.open($(this).attr('href'), "", "width=600, height=600");
			e.preventDefault();
		});
	</script>

	<script type="text/javascript"> var thirdparty=false;</script>
	


	

	<!-- Inread -->
	<script src="http://run.admost.com/adx/get.ashx?pbk=365698-231449-36281&preredir={amClickThru}"></script>

	<div id="comInread" align="center" style="position:relative; width:540px; height:260px; margin-left:auto; margin-right:auto; display:none;"></div>
	<script type="text/javascript">
	var bannerLoad = 1; var pageUrl = window.location.href; window.onscroll = scroll;
	function scroll () {
	var scrollPos = $(window).scrollTop();
	if(scrollPos > 500){
		if(bannerLoad ==1){
			bannerLoad =2;
			loadAds();
		}
	}
	}
	function loadAds(){
		$("#comInread").html('<iframe id="comIR"src="/inread/?url='+pageUrl+'" width="540" height="260" frameborder="0" scrolling="no" marginwidth="auto" marginheight="auto"></iframe>');
	}
	function openAds(){
		$("#comInread").show().animate({width:"540px"}, 1000);
	}
	function closeAds(){
		$("#comInread").hide().animate({height: "1px", width:"1px"}, 1000);
	}
	</script>
	<!-- /Inread -->
</body>
</html>