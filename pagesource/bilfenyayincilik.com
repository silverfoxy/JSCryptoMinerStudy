<!DOCTYPE html>
<html>
<head>
<base href="" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<title>Bilfen Yayıncılık – Basılı ve Dijital Yayınlar</title>
<meta name="keywords" content="bilfen yayıncılık, bilfen yayınları, bilfen, bilfen kitapları" />
<meta name="description" content="Bilfen Yayıncılık Online Alışveriş, Etkinlikler, Bayiler ve Dijital Kütüphane"/>
<link rel="canonical" href="http://www.bilfenyayincilik.com/" />
<META NAME="abstract" CONTENT="" />
<meta name="distribution" content="global" />
<meta name="classification" content="Turkey" />


<link href='http://fonts.googleapis.com/css?family=Oswald:400,300&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="css/reset.css"  media="all"/>
<link rel="stylesheet" href="css/main.css"  media="all"/>

<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<script type="text/javascript" src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="js/main.js"></script>
<script src="js/jquery.bxslider.min.js"></script>
<script type="text/javascript" src="js/jquery.fancybox.js?v=2.1.5"></script>
<script type="text/javascript" src="js/venobox.js"></script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-83253255-6', 'auto');
  ga('send', 'pageview');

</script>


</head>

<body>

  <header>



			<div class="head-content clearfix">

				<div class="social-icos">
					<ul>
						<li><a href="https://www.facebook.com/BilfenYayincilik" target="_blank"><img src="images/socialmedia/facebook.png"></a></li>
						<li><a href="https://twitter.com/BilfenYayncilik" target="_blank"><img src="images/socialmedia/twitter.png"></a></li>
						<li><a href="https://tr.pinterest.com/bilfenyayncilik/" target="_blank"><img src="images/socialmedia/pinterest.png"></a></li>
						<li><a href=" https://www.instagram.com/bilfen_yayincilik/" target="_blank"><img src="images/socialmedia/instagram.png"></a></li>
					</ul>

				</div>

					<h1><a title="Bilfen Yayıncılık" href="/"><img alt="Bilfen yayıncılık" src="images/bilfen_yayincilik_logo.png" /></a></h1>
					<ul class="menu">
						<li><a href="/" class="selected">Anasayfa</a></li>
						<li><a href="/kurumsal" class="">Hakkımızda</a></li>



						<li><a href="/yayinlarimiz" class="">Yayınlarımız</a></li>

						<!--<li><a href="/yayincilik//bilport-bilfen-egitim-portali" class="">Bilport</a></li>!-->

						<li><a href="/sinavmerkezi" class="">Sınav Merkezi</a></li>
						<li><a href="/etkinlik" class="">Etkinliklerimiz</a></li>
						<li><a href="/bayiListesi" class="bayiler" class="">Bayilerimiz</a></li>
						<li><a href="/iletisim" class="">İletişim</a></li>
					</ul>

					<div class="mobil-menu">

						<div class="mobil-buton"><a href="javascript:void()" rel="kapali"><img src="images/mobile-buton.png"></a></div>

					</div>

			</div>

			<ul class="mobil-lins">
				<li><a href="/">Anasayfa</a></li>
				<li><a href="/kurumsal">Hakkımızda</a></li>
				<li><a href="/yayinlarimiz">Yayınlarımız</a></li>
				<!--<li><a href="/bilport-bilfen-egitim-portali">Bilport</a></li>!-->

				<li><a href="/sinavmerkezi">Sinav Merkezi</a></li>
				<li><a href="/etkinlik">Etkinliklerimiz</a></li>
				<li><a href="/bayiListesi" class="bayiler">Bayilerimiz</a></li>
				<li><a href="/iletisim">İletişim</a></li>
			</ul>

  </header>
<script>
	$(document).ready(function () {

		$('.bxslider').bxSlider({

			auto: true,
			mode: 'fade',
			adaptiveHeight:true,
			adaptiveHeightSpeed:1,




		});

		var d = new Date();
		console.log(d);
		console.log(d.getDate());
		console.log(d.getTime());
		console.log(d.getFullYear());

		/*if(  (d.getDate()==30 || d.getDate()== 31 || d.getDate()==1) && (d.getFullYear()==2016 || d.getFullYear()==2017  )   )   {
			$.fancybox.open([{

				href: 'images/yilbasi.jpg',
				title: ''

			}]);
		}*/

		$('.venobox').venobox({
			framewidth: '700px',        // default: ''
			frameheight: '500px',       // default: ''

			titleattr: 'data-title',    // default: 'title'
			numeratio: true,            // default: false
			infinigall: true            // default: false
		});

		/* auto-open #firstlink on page load */
		$(".venobox").venobox().trigger('click');












		/*$.fancybox(['popup.php'], {

		 'padding' : 0,
		 'transitionIn' : 'none',
		 'transitionOut' : 'none',
		 'type' : 'iframe',
		 'changeFade' : 0,
		 'cursor': 'pointer',
		 'scrolling':'no',
		 'autoScale':'true',
		 'autoDimensions':'true',
		 'fitToView': 'true',
		 'beforeShow': function(){

		 /*  this.width = ($('.fancybox-iframe').contents().find('html').width())+50;
		 this.height = ($('.fancybox-iframe').contents().find('html').height())+50;


	}


	});*/


	});

</script>





<!-- <div class="content clearfix">

							<div class="pop-img">

							<div class="pop-kapat">
							<a href="javascript:void(0)">
							<img src="images/light-kapa.png">
							</a>
							</div>

							<div class="awrap">
							<div class="awraps">
							<a href="http://www.bilfenyayincilik.com/bilport-bilfen-egitim-portali" target="_blank">Bilgi için tıklayınız</a>
							<a href="http://onlinesatis.bilfenyayincilik.com/" target="_blank">Satış için tıklayınız</a>
							</div>
							</div>

							<img src="images/twitter-bilport.jpg"/>


							</div> -->


<ul class="bxslider">

	<li>
		<img    src="images/slider/YAYINCILIK-4SLIDER.jpg" alt="slider1" />
	</li>
	<li>
		<img   src="images/slider/YAYINCILIK-1SLIDER.jpg" alt="slider2" />
	</li>

	<li>
		<img  src="images/slider/YAYINCILIK-2SLIDER.JPG" alt="slider1" />
	</li >

	<li>
		<img    src="images/slider/YAYINCILIK-3-SLIDER.JPG" alt="slider1" />
	</li>
</ul>


<div class="content clearfix">

	<div id="tip4" style="display: none;" >

		<!--<a class="venobox" data-type="vimeo" data-autoplay="true" title="My Description" href="https://vimeo.com/200938675">Open inline content</a>!-->

	</div>

	<!--<div class="pop-img">

    <div class="pop-kapat">
    <a href="javascript:void(0)">
    <img src="images/light-kapa.png">
    </a>

    </div>

    <div class="awrap">
    <div class="awraps">

        <p>

                Değerli Öğrencilerimiz, Öğretmenlerimiz ve Velilerimiz;
MEB ve TTKB tarafından yayımlanan değişen müfredat programları doğrultusunda yayınlarımız sürekli güncellenmektedir.
Yayınlarımızı lütfen yetkili bayilerimizden ve e-ticaret sitemizden temin ediniz.
Başarılar dileriz.


        </p>
        <p>Saygılarımızla</p>

        <p>


        </p>

    </div>
    </div>

<img src="images/kurban.jpg"/>


    </div>!-->


	<!--<div class="content-band">

		<div class="band-wrap">

			<div class="text">
				<h3>"BAŞARI GELENEĞİ, EĞİTİM YAYINLARI İLE DEVAM EDİYOR"</h3>
				<p>Yeni bin yıla ayak uydurmuş, yöneticileri ve tüm personeliyle birlikte önceliği toplam kalite yönetimi olan bir anlayışla faaliyet göstermektedir. </p>
			</div>

		</div>


	</div>!-->


	<div class="dark"></div>


	<div class="boxs-wrap">


		<div class="boxs clearfix">

			<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
				<div class="hovereffect">
					<img class="img-responsive" alt="Deneme Sınavı"src="images/anasayfabox/kurumsal_deneme.png">
					<div class="overlay">

						<p>

							<br><br><br><br>
							<a title="Deneme Sınavı" href="http://denemesinavi.bilfenyayincilik.com" target="_blank" ><h2>KURUMSAL DENEME SINAV SONUÇLARI</h2></a>

						</p>
					</div>
				</div>
			</div>


			<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
				<div class="hovereffect">

					<img class="img-responsive" alt="Deneme Sınavı"src="images/anasayfabox/etkinlik.png">
					<div class="overlay">

						<p>
							<br><br><br><br>
							<a title="Etkinlik Çözümleri" href="http://etkinlikcevaplari.bilfenyayincilik.com/" target="_blank" ><h2>Etkinlik Çözümleri</h2></a>

						</p>
					</div>
				</div>
			</div>
			<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
				<div class="hovereffect">
					<img  class="img-responsive" alt="Dijital Kütüphane"src="images/anasayfabox/dijital_kutuphane.png">

					<div class="overlay">

						<p>
							<br><br><br><br>
							<a title="Dijital Kütüphane" href="http://kutuphane.bilfenyayincilik.com" target="_blank" ><h2>DİJİTAL KÜTÜPHANE</h2></a>

						</p>
					</div>
				</div>
			</div>
			<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
				<div class="hovereffect">
					<img class="img-responsive" alt="Online Alışveriş" src="images/anasayfabox/online-alisveris.png">

					<div class="overlay">

						<p>
							<br><br><br><br>
							<a title="Online Alışveriş" href="http://onlinesatis.bilfenyayincilik.com" target="_blank" ><h2>Bilfen Yayıncılık Online Alışveriş</h2></a>

						</p>
					</div>
				</div>
			</div>






		</div>

	</div>


</div>
<link type="text/css" rel="stylesheet" href="css/jquery.bxslider.css" />
<link type="text/css" rel="stylesheet" href="css/venobox.css" />
<link type="text/css" rel="stylesheet" href="css/hovereffect.css" />
<link rel="stylesheet" type="text/css" href="js/jquery.fancybox.css?v=2.1.5" media="screen" />

	<!--- footer start -->
	<div id="footer">
		<div class="container">
			<div class="column">
				</div>
			<div class="column">
				<ul class="footer_nav">
					<li><a href="./">ANASAYFA</a></li>
					<li><a href="./kurumsal">HAKKIMIZDA</a></li>
					<li><a href="./yayinlarimiz">YAYINLARIMIZ</a></li>
					<li><a href="./sinavmerkezi">SINAV MERKEZİ</a></li>
					<li><a href="./etkinlik">ETKİNLİKLERİMİZ</a></li>
					<li><a href="./iletisim">İLETİŞİM</a></li>
				</ul>
			</div>
			<div class="column">
				<h3>SOSYAL MEDYA</h3>
				<ul class="social">
					<li class="footer_fb">
						<a target="_blank" href="https://www.facebook.com/BilfenYayincilik">
							facebook.com/BilfenYayincilik
						</a>
					</li>
					<li class="footer_tw">
						<a target="_blank" href="https://twitter.com/BilfenYayncilik">
							twitter.com/BilfenYayncilik
						</a>
					</li>

					<li class="footer_pt">
						<a target="_blank" href="https://tr.pinterest.com/bilfenyayncilik/">
							pinterest.com/bilfenyayncilik
						</a>
					</li>


					<li class="footer_ins">
						<a target="_blank" href="https://instagram.com/bilfen_yayincilik/">
							instagram/bilfen_yayincilik
						</a>
					</li>
				</ul>
			</div>

			<div class="column">
				<h3>İLETİŞİM</h3>
				<ul class="if">
					<li class="footer_tel">
						<a>444 73 34</a>
					</li>

					<li class="footer_fax">
						<a>0216 545 94 98</a>
					</li>

					<li class="footer_mail">
						<a>info@bilfenyayincilik.com</a>
					</li>

					<li class="footer_adres">
						<a>Dudullu Organize Sanayi Bölgesi
						<br>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp 1.Cad No:12 Ümraniye/İstanbul</br></a>
					</li>
				</ul>
			</div>




		</div>
	</div>

	<div id="copyright">
		<div class="container">
			<p>© 2014 - Bilfen Eğitim Kurumları</p>
		</div>
	</div>




</body>
</html>