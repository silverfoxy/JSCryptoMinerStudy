<!DOCTYPE HTML>
<html lang = "en">
<head>
<title>Media Indonesia - Referensi Indonesia</title>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1, user-scalable=no" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="robots" content="index, follow">
	<meta name="description" content="Media Indonesia - Referensi Indonesia">
	<meta name="keywords" content="Opini, News">
	<meta name="author" content="mediaindonesia.com">
	<meta name="robots" content="all,index,follow">
	<meta http-equiv="Content-Language" content="id-ID">
	<meta NAME="Distribution" CONTENT="Global">
	<meta NAME="Rating" CONTENT="General">
	<link rel="canonical" href="http://www.mediaindonesia.com/"/>


		<link rel="shortcut icon" href="http://www.mediaindonesia.com/images/icon.jpg" />
	<link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="rss.xml" />
	<link type="text/css" rel="stylesheet" href="http://www.mediaindonesia.com/template/theme-micom/background/black/reset.css" />
	<link type="text/css" rel="stylesheet" href="http://www.mediaindonesia.com/template/theme-micom/background/black/main-stylesheet.css" />
	<link type="text/css" rel="stylesheet" href="http://www.mediaindonesia.com/template/theme-micom/background/black/shortcode.css" />
	<link type="text/css" rel="stylesheet" href="http://www.mediaindonesia.com/template/theme-micom/background/black/fonts.css" />
	<link type="text/css" rel="stylesheet" href="http://www.mediaindonesia.com/template/theme-micom/background/black/responsive.css" />
	<link type="text/css" rel="stylesheet" href="http://www.mediaindonesia.com/template/theme-micom/background/style.css">
	<link type="text/css" rel="stylesheet" href="http://www.mediaindonesia.com/template/theme-micom/background/ideaboxWeather.css">
	<link type="text/css" rel="stylesheet" href="http://www.mediaindonesia.com/template/theme-micom/slide/slide.css">
	<link type="text/css" rel="stylesheet" href="http://www.mediaindonesia.com/template/theme-micom/slide/bxslider.css">
	
	<link href="https://fonts.googleapis.com/css?family=Oldenburg|Roboto" rel="stylesheet">
	<link rel="stylesheet" href="http://www.mediaindonesia.com/template/theme-micom/lightbox/lightbox.css">
	<script type="text/javascript" src="http://www.mediaindonesia.com/template/theme-micom/jscript/jquery-3.2.1.min.js"></script>
	<script type="text/javascript" src="http://www.mediaindonesia.com/template/theme-micom/jscript/jquery-latest.min.js"></script>
	<script type="text/javascript" src="http://www.mediaindonesia.com/template/theme-micom/jscript/theme-scripts.js"></script>
	<script type="text/javascript" src="http://www.mediaindonesia.com/template/theme-micom/jscript/bxslider.js"></script>
	<script type="text/javascript" src="http://www.mediaindonesia.com/template/theme-micom/js/jquery.lazyload.min.js"></script>
 

	<script type="text/javascript" charset="utf-8">
        $(document).ready(function () {

				$(function() {
                $("img.lazy").lazyload({effect : "fadeIn"});// untuk dipasang di <img src='xxxx'>
                $("div.lazy").lazyload({effect : "fadeIn"});// effectTime: 2000 untuk dipasang sebagai background / div
        	});

				/*SLIDER GALLERY*/
				$(function(){
				  $('.bxslider2').bxSlider({
				    mode: 'fade',
				    auto: true,
				    captions: true,
				    slideWidth: 1000,
  					stopAutoOnClick: true
				  });
				});

				/*SLIDER HEADLINE*/
				/*$(function(){
				  $('.bxslider').bxSlider({
				    mode: 'fade',
				    auto: true,
				    captions: true,
				    slideWidth: 1000,
  					stopAutoOnClick: true
				  });
				});*/

				/*LAZY LOAD*/
				$(function(){
				    $ds = $('.fadein div');
				    $ds.hide().eq(0).show();
				    setInterval(function(){
				        $ds.filter(':visible').fadeOut(function(){
				            var $div = $(this).next('div');
				            if ( $div.length == 0 ) {
				                $ds.eq(0).fadeIn();
				            } else {
				                $div.fadeIn();
				            }
				        });
				    }, 7000);
				});

		});

    </script>
	<!-- Global site tag (gtag.js) - Google Analytics -->
	<script async src="https://www.googletagmanager.com/gtag/js?id=UA-72843868-1"></script>
	<script>

		  window.dataLayer = window.dataLayer || [];

		  function gtag(){dataLayer.push(arguments);}

		  gtag('js', new Date());

		  gtag('config', 'UA-72843868-1');

	</script>

</head>

<style>
	#container {
	  width: auto;
	  opacity: 1;
	  overflow: auto;
	  position: fixed;
	  bottom: 0;
	  z-index :999;
	}

	#x {
		right : 0;
	    position:absolute;
	    z-index:50;
	}

	/* The Modal (background) */
.modal {
    display: none; /* Hidden by default */
    position: fixed; /* Stay in place */
    z-index: 9999; /* Sit on top */
    padding-top: 200px; /* Location of the box */
    left: 0;
    top: 0;
    width: 100%; /* Full width */
    height: 100%; /* Full height */
    overflow: auto; /* Enable scroll if needed */
    background-color: rgb(0,0,0); /* Fallback color */
    background-color: rgba(0,0,0,0.5); /* Black w/ opacity */
}
/* Modal Content (image) */
.modal-content {
    margin: auto;
    display: block;
    width: 80%;
    max-width: 700px;
}


/* Add Animation */


@-webkit-keyframes zoom {
    from {-webkit-transform:scale(0)} 
    to {-webkit-transform:scale(1)}
}

@keyframes zoom {
    from {transform:scale(0)} 
    to {transform:scale(1)}
}

/* The Close Button */
.close {
    position: absolute;
    top: 15px;
    right: 35px;
    color: #f1f1f1;
    font-size: 40px;
    font-weight: bold;
    transition: 0.3s;
}

.close:hover,
.close:focus {
    color: #bbb;
    text-decoration: none;
    cursor: pointer;
}

/* 100% Image Width on Smaller Screens */
@media only screen and (max-width: 700px){
    .modal-content {
        width: 100%;
    }
}


</style>

<body> 
	<!-- Revive -->
    
             <script type="text/javascript">
                 var OA_zones = {   
                    
                    'Banner - Billboard'          : 25,
                    'Banner - home top right'     : 26,
                    'Banner - home top left'      : 27,
                    'Banner - Showcase1'          : 28,
                    'Banner - Showcase2'          : 31,
                    'Banner - Top Frame'          : 34,
                    'Banner - Bottom Frame'       : 35,
                    'Banner - Breaking Banner1'   : 36,
                    'Banner - Breaking Banner2'   : 37,
                    'Banner - Over the page'      : 38,
                    'Banner - Showcase3'          : 40,
                    'Banner - Showcase nusantara' : 42,
                    'Banner - Carpet Banner'      : 30
                    
            }
            </script>
            <script type="text/javascript" src="http://rv.mediaindonesia.com/www/delivery/spcjs.php?id=4"></script>

            <!-- End Revive -->

	<!-- CONTENT -->
	<div id="contents">  

		<!-- TO TOP -->
		<div id='Back-to-top'>
		  	<img alt='Scroll to top' src=http://www.mediaindonesia.com/images/top.png>
		</div>

<!-- The Modal -->
		<div id="myModal" class="modal">
		  <span class="close">&times;</span>
		   <div class="modal-content"> 
		   			<script type='text/javascript'>
							OA_show('Banner - pop up');
					</script></div>
		  <div id="caption"></div>
		</div>

		<!-- END TO TOP -->

		<!-- BOX ACTIVE -->
		<div class="boxed active">	

			<!-- HEADER -->
			<div class="header" >
				
<!-- WEB HEADER -->
<div id="web_header" class='wrapper' style='display: none;'>

	<!-- MAIN BOX HEAD -->	
	<div class='container3'>  

		<!-- BOX LEFT -->	
		<div class='col s1' style="padding-bottom: 3px" >	

			<!-- SEARCH -->
			<div class="widget" style="width:49%" >
				
					<div class='div1' style='padding-left:3px;padding-top:3px;padding-bottom:2px;'>	
						<div class='header-search' style='width:100%'>
							<form action="http://www.mediaindonesia.com/read/search" method="post" accept-charset="utf-8">

								<input type='text' placeholder='Cari Berita..' name='kata'  style='width:100%' class='search-input'/>
								<input type='submit' value='Search' name='cari' class='search-button'/>
							</form>
						</div>
					</div>			</div>
			<!-- SEARCH -->

			<!-- REVIVE TOP LEFT -->
			<div width='50%' align='left'>
				<script type="text/javascript">
	                    OA_show('Banner - home top left');
	            </script>
        	</div>
        	<!-- REVIVE TOP LEFT -->

        </div>
        <!-- BOX LEFT -->	

	
				<div class='col s1' style='padding-top:12px;'><a href='http://www.mediaindonesia.com/'><img width='75%' align='center' src='http://www.mediaindonesia.com/images/logo.png' class='lazy' alt='' /></a>
				<table style='width:100%;font-size:12px;'>
					<tr>
					    <th><a style='color:#424242;'>Senin, 19 Maret 2018 <span id='jam'></span> WIB</a></th>
					    <th><a style='color:#424242;'> | </a> </th>
					    <th><a target='_blank' style='color:#424242;' href='http://pmlseaepaper.pressmart.com/mediaindonesia/'>Koran Media Indonesia Hari Ini</a> </th> 
					</tr>
				</table>
			</div>
			<div class='col s1' style='padding-bottom: 3px'>
			<div align='right' style='padding-bottom: 3px'>
				<input style='width: 24%;height:32px; padding:3px;' type=submit class=button_poling value='Subscribe' />
				<input style='width: 24%;height:32px; padding:3px;' type=submit class=button_poling value='Masuk' />
			</div>
			<!-- REVIVE TOP RIGHT -->
			<div width='50%' align='right'>	
				<script type="text/javascript">
	                    OA_show('Banner - home top right');
	            </script>
        	</div>
        	<!-- REVIVE TOP RIGHT -->

	</div>
	<!-- MAIN BOX HEAD -->	

</div>	
<!-- END HEADER -->


<!-- STYLE MENU -->
<style>
#x-top {
	right : 0;
    position:absolute;
    z-index:50;
}
</style>
<!-- STYLE MENU -->


<!-- MAIN MENU -->

		<div class='main-menu sticky'>	

			<div class='wrapper'>

				<!-- MENU -->
				<ul class='the-menu'>
					<li><a href='http://www.mediaindonesia.com/'>Home</a></li>

					<!-- MENU NEWS -->
					<li><a href='http://www.mediaindonesia.com/read'><span>News</span></a>

						<!-- SUB MENU KATEGORI -->
							<ul>
									<li><a href='#'><span>Kategori</span></a>
										<ul style='width: 800px;'><li style='width: 200px;'><a href='http://www.mediaindonesia.com/advertorial'>Advertorial</a></li><li style='width: 200px;'><a href='http://www.mediaindonesia.com/bidasan-bahasa'>BIDASAN BAHASA</a></li><li style='width: 200px;'><a href='http://www.mediaindonesia.com/big-circle'>BIG CIRCLE</a></li><li style='width: 200px;'><a href='http://www.mediaindonesia.com/celoteh'>celoteh</a></li><li style='width: 200px;'><a href='http://www.mediaindonesia.com/cerpen'>Cerpen</a></li><li style='width: 200px;'><a href='http://www.mediaindonesia.com/desain'>DESAIN</a></li><li style='width: 200px;'><a href='http://www.mediaindonesia.com/edsus-3-tahun-jokowi-jk'>Edsus 3 Tahun Jokowi-JK</a></li><li style='width: 200px;'><a href='http://www.mediaindonesia.com/eksekutif'>Eksekutif</a></li><li style='width: 200px;'><a href='http://www.mediaindonesia.com/eksplorasi'>Eksplorasi</a></li><li style='width: 200px;'><a href='http://www.mediaindonesia.com/features'>Features</a></li><li style='width: 200px;'><a href='http://www.mediaindonesia.com/film'>Film</a></li><li style='width: 200px;'><a href='http://www.mediaindonesia.com/gaya-urban'>Gaya Urban</a></li><li style='width: 200px;'><a href='http://www.mediaindonesia.com/hak-jawab-bawaslu'>Hak Jawab Bawaslu</a></li><li style='width: 200px;'><a href='http://www.mediaindonesia.com/hiburan'>Hiburan</a></li><li style='width: 200px;'><a href='http://www.mediaindonesia.com/hutri'>HUT RI</a></li><li style='width: 200px;'><a href='http://www.mediaindonesia.com/imlek'>IMLEK</a></li><li style='width: 200px;'><a href='http://www.mediaindonesia.com/indonesia-2018'>Indonesia 2018</a></li><li style='width: 200px;'><a href='http://www.mediaindonesia.com/infografis'>Infografis</a></li><li style='width: 200px;'><a href='http://www.mediaindonesia.com/investigasi'>Investigasi</a></li><li style='width: 200px;'><a href='http://www.mediaindonesia.com/jeda'>Jeda</a></li><li style='width: 200px;'><a href='http://www.mediaindonesia.com/jejak-hijau'>Jejak Hijau</a></li><li style='width: 200px;'><a href='http://www.mediaindonesia.com/jendela-buku'>Jendela Buku</a></li><li style='width: 200px;'><a href='http://www.mediaindonesia.com/katalog-belanja'>Katalog Belanja</a></li><li style='width: 200px;'><a href='http://www.mediaindonesia.com/khazanah'>Khazanah</a></li><li style='width: 200px;'><a href='http://www.mediaindonesia.com/kick-andy'>KICK ANDY</a></li><li style='width: 200px;'><a href='http://www.mediaindonesia.com/kolom-pakar'>Kolom Pakar</a></li><li style='width: 200px;'><a href='http://www.mediaindonesia.com/kuliner'>Kuliner</a></li><li style='width: 200px;'><a href='http://www.mediaindonesia.com/laporan-dari-sjs-2017'>Laporan Dari SJS 2017</a></li><li style='width: 200px;'><a href='http://www.mediaindonesia.com/lensa-bisnis'>Lensa Bisnis</a></li><li style='width: 200px;'><a href='http://www.mediaindonesia.com/maritim'>Lingkungan</a></li><li style='width: 200px;'><a href='http://www.mediaindonesia.com/maritim-1'>Maritim</a></li><li style='width: 200px;'><a href='http://www.mediaindonesia.com/megapolitan'>Megapolitan</a></li><li style='width: 200px;'><a href='http://www.mediaindonesia.com/mi-anak'>MI Anak</a></li><li style='width: 200px;'><a href='http://www.mediaindonesia.com/mi-gaya'>MI Gaya</a></li><li style='width: 200px;'><a href='http://www.mediaindonesia.com/mi-muda'>MI Muda</a></li><li style='width: 200px;'><a href='http://www.mediaindonesia.com/mudik'>Mudik</a></li><li style='width: 200px;'><a href='http://www.mediaindonesia.com/obituarium'>Obituarium</a></li><li style='width: 200px;'><a href='http://www.mediaindonesia.com/on-this-day'>On This Day</a></li><li style='width: 200px;'><a href='http://www.mediaindonesia.com/otomotif'>Otomotif</a></li><li style='width: 200px;'><a href='http://www.mediaindonesia.com/pesona'>Pesona</a></li><li style='width: 200px;'><a href='http://www.mediaindonesia.com/pigura'>PIGURA</a></li><li style='width: 200px;'><a href='http://www.mediaindonesia.com/pilkada'>Pilkada</a></li><li style='width: 200px;'><a href='http://www.mediaindonesia.com/podium'>Podium</a></li><li style='width: 200px;'><a href='http://www.mediaindonesia.com/polemik'>Polemik</a></li><li style='width: 200px;'><a href='http://www.mediaindonesia.com/polkam-dan-ham'>Polkam dan HAM</a></li><li style='width: 200px;'><a href='http://www.mediaindonesia.com/properti'>Properti</a></li><li style='width: 200px;'><a href='http://www.mediaindonesia.com/ramadan'>Ramadan</a></li><li style='width: 200px;'><a href='http://www.mediaindonesia.com/rehat'>Rehat</a></li><li style='width: 200px;'><a href='http://www.mediaindonesia.com/renungan-idul-fitri'>Renungan Idul Fitri</a></li><li style='width: 200px;'><a href='http://www.mediaindonesia.com/renungan-ramadan'>Renungan Ramadan</a></li><li style='width: 200px;'><a href='http://www.mediaindonesia.com/sela'>Sela</a></li><li style='width: 200px;'><a href='http://www.mediaindonesia.com/selebritas'>Selebritas</a></li><li style='width: 200px;'><a href='http://www.mediaindonesia.com/seni'>Seni</a></li><li style='width: 200px;'><a href='http://www.mediaindonesia.com/sepak-bola'>Sepak Bola</a></li><li style='width: 200px;'><a href='http://www.mediaindonesia.com/sosok'>Sosok</a></li><li style='width: 200px;'><a href='http://www.mediaindonesia.com/spektrum'>Spektrum</a></li><li style='width: 200px;'><a href='http://www.mediaindonesia.com/surat-dari-seberang'>Surat Dari Seberang</a></li><li style='width: 200px;'><a href='http://www.mediaindonesia.com/surat-pembaca'>Surat Pembaca</a></li><li style='width: 200px;'><a href='http://www.mediaindonesia.com/tafsir-al-mishbah'>TAFSIR AL-MISHBAH</a></li><li style='width: 200px;'><a href='http://www.mediaindonesia.com/teknopolis'>Teknopolis</a></li><li style='width: 200px;'><a href='http://www.mediaindonesia.com/tifa'>Tifa</a></li><li style='width: 200px;'><a href='http://www.mediaindonesia.com/wawancara'>WAWANCARA</a></li><li style='width: 200px;'><a href='http://www.mediaindonesia.com/weekend'>Weekend</a></li><li style='width: 200px;'><a href='http://www.mediaindonesia.com/wirausaha'>Wirausaha</a></li> </ul>
							 		<!-- SUB MENU KATEGORI -->	

									</li>

									<!-- MENU MULTIMEDIA -->
									<li><a href='#'><span>Multimedia</span></a>

										<!-- SUB MENU MULTIMEDIA -->
										<ul>
											<li><a href='http://www.mediaindonesia.com/spektrums'>Spektrum</a></li>
											<li><a href='http://www.mediaindonesia.com/foto'>Foto Utama</a></li>
											<li><a href='http://www.mediaindonesia.com/video'>Video</a></li>
											<li><a href='http://www.mediaindonesia.com/galleries'>Galeri Seni</a></li>
										</ul>
										<!-- SUB MENU MULTIMEDIA -->

									</li>
									<!-- MENU MULTIMEDIA -->

									<!-- MENU KOMUNITAS -->
									<li><a href='#'><span>MI Komunitas</span></a>
										<ul>
											<li><a href='#'>Di Balik Lensa</a></li>
										</ul>
									</li>
									<!-- MENU MULTIMEDIA -->
									<li><a href='#'>Event Organizer</a></li>
									<li><a href='#'>Publishing</a></li>
									<li><a href='http://www.mediaindonesia.com/statics/career'>Karir</a></li>
							</ul>
							<!-- SUB MENU KATEGORI -->
					</li>
					<!-- MENU NEWS -->
						
					<li><a href='http://www.mediaindonesia.com/galleries'>GALERI</a></li>
					<li><a href='http://www.mediaindonesia.com/video'>VIDEO</a></li><li><a href='http://www.mediaindonesia.com/ekonomi'>Ekonomi</a></li><li><a href='http://www.mediaindonesia.com/humaniora'>Humaniora</a></li><li><a href='http://www.mediaindonesia.com/editorial'>Inspirasi</a></li><li><a href='http://www.mediaindonesia.com/internasional'>Internasional</a></li><li><a href='http://www.mediaindonesia.com/kesehatan'>Kesehatan</a></li><li><a href='http://www.mediaindonesia.com/nusantara'>Nusantara</a></li><li><a href='http://www.mediaindonesia.com/olahraga'>Olahraga</a></li><li><a href='http://www.mediaindonesia.com/opini'>Opini</a></li><li><a href='http://www.mediaindonesia.com/travelista'>Travelista</a></li><li><a href='#'>Warta Kementerian</a></li>

			</ul>
			<!-- MENU -->

		</div>

	</div>



</div>

	<!-- TOP FIX ADS BANNER setelah <ul>-->
	<!-- <div id ='satu' class='main-menu2 sticky' style='width:960px;margin-left: 11%'>
			<div class='wrapper' style='width:960px;display:none;margin-top:0px' >			
				<div id='container-top' style=''>
				        <button id = 'x-top'>
				            -
				        </button>
				        <script type='text/javascript'>
							OA_show('Banner - Top Frame');
						</script>	
				</div>
			</div>
		</div> -->
		
	<script type="text/javascript">
		$(document).ready(function() {
		    $('#x-top').on('click', function(e) { 
		        $('#satu').remove(); 
		    });
		});
	</script>
 <!-- END WEB HEADER -->

<!-- MOBILE HEADER -->
<div id="mobile_header" class='wrapper_m' style='display: none;padding-left:5px;padding-right: 5px;'>
	<div class='container3'>
  		<div class='col s1'>
  		<a href='http://www.mediaindonesia.com/'><img width='150px'  style='padding-top:20px;' src='http://www.mediaindonesia.com/images/logo.png' class='lazy' alt='' /></a> 
		 </div>	
	</div>
	<div class='header-addons' style='padding-top:3px;'>
		<div class='header-search'>
			<form action="http://www.mediaindonesia.com/read/index" method="post" accept-charset="utf-8">

				<input type='text' placeholder='Cari Berita..' name='kata' class='search-input'/>
				<input type='submit' value='Search' name='cari' class='search-button-m'/>
			</form>
		</div>
	</div>
</div><!-- END MOBILE HEADER -->

<script type="text/javascript">
	if($(window).width() < 500) {
	    mobile_header.style.display = "block";
	}else {
	    web_header.style.display = "block";
	}
</script>			</div>
			<!-- END HEADER -->

			<!-- ADS HOME MAIN TOP -->
			<div style="width:100px;">
				<center>
					
							<script type='text/javascript'>
				                OA_show('Banner - Billboard');
				            </script> 
				</center>
			</div>
			<!-- END ADS HOME MAIN TOP -->

			<!-- MAIN CONTENT -->
			<div class="main-content" style="padding-top: 21px;"">

				
				<!--  LEFT -->
<div class="main-page left">
	<div class="double-block">
		<div class="content-block main right">
			<!-- DESKTOP -->

					<!-- HEADLINE NEWS -->
					<div class="block" style="border-bottom:1px solid #D8D8D8;font-family: 'Droid-reg', serif;">

						<div class="bxslider">

								
										<div>
											<a class='' href='http://www.mediaindonesia.com/read/detail/150718-wapres-tegaskan-indonesia-kuat-karena-perbedaan'>
												<img style='width:100%' class='lazy' src='http://www.mediaindonesia.com/images/blank.jpg' data-original='http://disk.mediaindonesia.com/thumbs/600x400/news/2018/03/719cc660d72aa633bfe08a45af9d9b67.jpg' >
											</a><br>
											<p style='padding-top:15px;padding-bottom:15px;'>
												<span style='font-family:droid-bold;'>
													<a href='http://www.mediaindonesia.com/read/detail/150718-wapres-tegaskan-indonesia-kuat-karena-perbedaan'>
														<b style='font-size:13px;'>Wapres Tegaskan Indonesia Kuat karena Perbedaan.</b>
													</a>
												</span>
												<span style='font-family:droid-reg;font-size:12px;'>WAKIL Presiden Jusuf Kalla menegaskan Indonesia sebagai negara yang kaya dengan berbagai perbedaan seperti agama, bahasa, budaya dan suku. Perbedaan i... </span>
											</p>
										</div>
									
																
						</div>
					</div>
					<!-- END HEADLINE NEWS -->

					<!-- EDITORIAL -->
					<div class="block" style="font-family: 'Droid-reg', serif;">
						<a href='http://www.mediaindonesia.com/editorials' style='line-height: 80%;font-family: droid-sans-bold;font-size:14px;text-transform: uppercase;color : #A4A4A4'>EDITORIAL</a>
				   <!-- <h2 style="font-size: 14px;border-bottom: none;font-family:droid-sans-bold;font-color: #A4A4A4;"><a href=http://www.mediaindonesia.com/editorial/index>EDITORIAL</a></h2>  -->

						
							<div class='row' style='width: 100%;''>
						  		<div class='column' style='width: 35%;''><a href='http://www.mediaindonesia.com/editorials/detail_editorials/1323-bola-panas-perppu-pilkada'>
						  			<img style='width:89%' class='lazy' src='http://www.mediaindonesia.com/images/blank.jpg' data-original='http://disk.mediaindonesia.com/thumbs/215x150/editorials/2018/03/aca50fb3c9bbde9a6d44cdcfb3ce8e2a.jpg' >
						  		</div>
						  		<div class='column' style='width: 65%;font-family: 'droid-reg', serif;'><b>
						  			<a style='font-size:20px' href='http://www.mediaindonesia.com/editorials/detail_editorials/1323-bola-panas-perppu-pilkada'>Bola Panas Perppu Pilkada</a></b><br>
						  			<span style='font-family:droid-sans;font-size:13px;color: #A4A4A4'>Senin, 19 Mar 2018, 05:00 WIB </span>
						  			<br>
						  			<p style='padding-top:5px;line-height: 180%;letter-spacing:0.5px'> SETELAH menetapkan calon Gubernur Maluku Utara, Ahmad Hidayat Mus, sebagai tersangka dalam kasus dugaan korupsi proyek pembebasan lahan Bandara Bobong di Kabupaten Kepulauan Sula, akhir pekan lalu, Ko...</p>
								</div>
							</div>
													</div>

					<!-- PODIUM -->
					<div class="block" style="font-family: 'Droid-reg', serif;">
						<a href='http://www.mediaindonesia.com/podiums' style='line-height: 80%;font-family: droid-sans-bold;font-size:14px;text-transform: uppercase;color : #A4A4A4'>PODIUM</a>

						<!-- <h2 style="font-size: 14px;border-bottom: none;font-family:droid-sans-bold;"><a style="font-color: blue;" href=http://www.mediaindonesia.com/podium/index>PODIUM</a></h2> -->
						
						
								<div class='row' style='width: 100%;''>
							  		<div class='column' style='width: 35%;''><a href='http://www.mediaindonesia.com/podiums/detail_podiums/1169-belajar-dari-kedai-bun-cha'>
							  			<img style='width:89%' class='lazy' src='http://www.mediaindonesia.com/images/blank.jpg' data-original='http://disk.mediaindonesia.com/thumbs/215x150/podiums/2018/03/a3f081b2b3b1490265d1c1b8dd7a4fd2.jpg' >
							  		</div>
							  		<div class='column' style='width: 65%;font-family: 'droid-reg', serif;'><b>
							  			<a style='font-size:20px' href='http://www.mediaindonesia.com/podiums/detail_podiums/1169-belajar-dari-kedai-bun-cha'>Belajar dari Kedai Bun Cha</a></b><br>
							  			<span style='font-family:droid-sans;font-size:13px;color: #A4A4A4'>Senin, 19 Mar 2018, 05:30 WIB </span>
							  			<br>
							  			<p style='padding-top:5px;line-height: 180%;letter-spacing:0.5px'> DUNIA kiranya tahu benar Vietnam kian bertumbuh menjadi negara yang kompetitif, negara unggul. Apa rahasianya?

Hemat saya, salah satu jawabannya ialah negara itu setia pada perkara-perkara kecil.
...</p>
									</div>
								</div>
													</div>

					<!-- STREAMING -->
					  
					<!-- END STREAMING -->

					
							<script type="text/javascript">
				                OA_show('Banner - main opini');
				            </script>

					<!-- OPINI -->
					<div style="padding-top:40px;font-family: 'droid-reg', serif;border-bottom:1px solid #D8D8D8;border-top:1px solid #D8D8D8;" class="block">
						<center><h2 style="font-size: 20px;border-bottom: none;font-family: 'droid-reg', serif;"><a href=http://www.mediaindonesia.com/opini>OPINI</a></h2></center>
							<ul class="article-block-big" >
								<li style='width:220px;'>
											<div class='article-content' >
											<a href='http://www.mediaindonesia.com/read/detail/guru-kurang-piknik'><a href='http://www.mediaindonesia.com/read/detail/150566-guru-kurang-piknik'>
															<img style='width:215px;margin-bottom:10px;' class='lazy' src='http://www.mediaindonesia.com/images/blank.jpg' data-original='http://disk.mediaindonesia.com/thumbs/240x140/news/2018/03/bdc8450fe3c19fff5d0d584e3068716f.jpg' >
														</a></a>
												<a href='http://www.mediaindonesia.com/read/detail/150566-guru-kurang-piknik' style='font-size:14px;font-family:droid-sans;color:#A4A4A4'>Penulis: Khoiruddin Bashori P</a><br>
													<b><a href='http://www.mediaindonesia.com/read/detail/150566-guru-kurang-piknik' style='font-size: 18px;font-family: 'droid-reg', serif;'>Guru Kurang Piknik</a></b>
													<span class='meta' style='font-size: 13px;font-family: 'droid-reg', serif;'>
														<a style='font-family:droid-sans;font-size:13px;color: #A4A4A4' href='http://www.mediaindonesia.com/read/detail/150566-guru-kurang-piknik'>Senin, 19 Mar 2018, 07:15 WIB</a>
													</span>
											</div>
											<div class='article-content'>
												<p style='font-size: 14px;font-family: 'droid-reg', serif;'><a href='http://www.mediaindonesia.com/read/detail/150566-guru-kurang-piknik'>PIKNIK adalah kata dalam bahasa Inggris yang berarti...</a></p>
											</div>
										  </li>																<li style='width:220px;'>
												<div class='article-content'>
												<a href='http://www.mediaindonesia.com/read/detail/piknik-dan-keberagaman'><a href='http://www.mediaindonesia.com/read/detail/150563-piknik-dan-keberagaman'>
														<img style='width:215px;margin-bottom:10px;' class='lazy' src='http://www.mediaindonesia.com/images/blank.jpg' data-original='http://disk.mediaindonesia.com/thumbs/240x140/news/2018/03/d155e0120d7537ca8bf2507802b2818f.jpg' >
														</a></a>
													<a href='http://www.mediaindonesia.com/read/detail/150563-piknik-dan-keberagaman' style='font-size:14px;font-family:droid-sans;color:#A4A4A4'>Penulis: Marthunis Direktur S</a><br>
													<b><a href='http://www.mediaindonesia.com/read/detail/150563-piknik-dan-keberagaman' style='font-size: 18px;font-family: 'droid-reg', serif;'>Piknik dan Keberagaman</a></b>
													<span class='meta' style='font-size: 13px;font-family: 'droid-reg', serif;'>
														<a style='font-family:droid-sans;font-size:13px;color: #A4A4A4' href='http://www.mediaindonesia.com/read/detail/150563-piknik-dan-keberagaman'>Senin, 19 Mar 2018, 07:05 WIB</a>
													</span>
												</div>
												<div class='article-content'>
													<p style='font-size: 14px;font-family: 'droid-reg', serif;'><a href='http://www.mediaindonesia.com/read/detail/150563-piknik-dan-keberagaman'>DALAM Kamus Besar Bahasa Indonesia (KBBI), kata piknik...</a></p>
												</div>
											  </li><li style='width:220px;'>
												<div class='article-content'>
												<a href='http://www.mediaindonesia.com/read/detail/mempersiapkan-umat-masa-depan'><a href='http://www.mediaindonesia.com/read/detail/150061-mempersiapkan-umat-masa-depan'>
														<img style='width:215px;margin-bottom:10px;' class='lazy' src='http://www.mediaindonesia.com/images/blank.jpg' data-original='http://disk.mediaindonesia.com/thumbs/240x140/news/2018/03/thinkstockphotos-675472884.jpg' >
														</a></a>
													<a href='http://www.mediaindonesia.com/read/detail/150061-mempersiapkan-umat-masa-depan' style='font-size:14px;font-family:droid-sans;color:#A4A4A4'>Penulis: Nasaruddin Umar Imam</a><br>
													<b><a href='http://www.mediaindonesia.com/read/detail/150061-mempersiapkan-umat-masa-depan' style='font-size: 18px;font-family: 'droid-reg', serif;'>Mempersiapkan Umat Masa Depan</a></b>
													<span class='meta' style='font-size: 13px;font-family: 'droid-reg', serif;'>
														<a style='font-family:droid-sans;font-size:13px;color: #A4A4A4' href='http://www.mediaindonesia.com/read/detail/150061-mempersiapkan-umat-masa-depan'>Jumat, 16 Mar 2018, 00:16 WIB</a>
													</span>
												</div>
												<div class='article-content'>
													<p style='font-size: 14px;font-family: 'droid-reg', serif;'><a href='http://www.mediaindonesia.com/read/detail/150061-mempersiapkan-umat-masa-depan'>MEMPERSIAPKAN umat masa depan harus menjadi agenda bersama...</a></p>
												</div>
											  </li><li style='width:220px;'>
												<div class='article-content'>
												<a href='http://www.mediaindonesia.com/read/detail/integrasi-dan-pendalaman-usaha-bumn-migas'><a href='http://www.mediaindonesia.com/read/detail/150060-integrasi-dan-pendalaman-usaha-bumn-migas'>
														<img style='width:215px;margin-bottom:10px;' class='lazy' src='http://www.mediaindonesia.com/images/blank.jpg' data-original='http://disk.mediaindonesia.com/thumbs/240x140/news/2018/03/inte.jpg1.jpg' >
														</a></a>
													<a href='http://www.mediaindonesia.com/read/detail/150060-integrasi-dan-pendalaman-usaha-bumn-migas' style='font-size:14px;font-family:droid-sans;color:#A4A4A4'>Penulis: Fahmy Radhi Pengamat</a><br>
													<b><a href='http://www.mediaindonesia.com/read/detail/150060-integrasi-dan-pendalaman-usaha-bumn-migas' style='font-size: 18px;font-family: 'droid-reg', serif;'>Integrasi dan Pendalaman Usaha BUMN Migas</a></b>
													<span class='meta' style='font-size: 13px;font-family: 'droid-reg', serif;'>
														<a style='font-family:droid-sans;font-size:13px;color: #A4A4A4' href='http://www.mediaindonesia.com/read/detail/150060-integrasi-dan-pendalaman-usaha-bumn-migas'>Jumat, 16 Mar 2018, 00:01 WIB</a>
													</span>
												</div>
												<div class='article-content'>
													<p style='font-size: 14px;font-family: 'droid-reg', serif;'><a href='http://www.mediaindonesia.com/read/detail/150060-integrasi-dan-pendalaman-usaha-bumn-migas'>PRESIDEN Joko Widodo akhirnya menandatangani Peraturan...</a></p>
												</div>
											  </li><li style='width:220px;'>
												<div class='article-content'>
												<a href='http://www.mediaindonesia.com/read/detail/demokrasi-tanpa-demagog'><a href='http://www.mediaindonesia.com/read/detail/149872-demokrasi-tanpa-demagog'>
														<img style='width:215px;margin-bottom:10px;' class='lazy' src='http://www.mediaindonesia.com/images/blank.jpg' data-original='http://disk.mediaindonesia.com/thumbs/240x140/news/2018/03/1521045765_dama.jpg1.jpg' >
														</a></a>
													<a href='http://www.mediaindonesia.com/read/detail/149872-demokrasi-tanpa-demagog' style='font-size:14px;font-family:droid-sans;color:#A4A4A4'>Penulis: Arif Susanto Analis </a><br>
													<b><a href='http://www.mediaindonesia.com/read/detail/149872-demokrasi-tanpa-demagog' style='font-size: 18px;font-family: 'droid-reg', serif;'>Demokrasi tanpa Demagog</a></b>
													<span class='meta' style='font-size: 13px;font-family: 'droid-reg', serif;'>
														<a style='font-family:droid-sans;font-size:13px;color: #A4A4A4' href='http://www.mediaindonesia.com/read/detail/149872-demokrasi-tanpa-demagog'>Kamis, 15 Mar 2018, 08:16 WIB</a>
													</span>
												</div>
												<div class='article-content'>
													<p style='font-size: 14px;font-family: 'droid-reg', serif;'><a href='http://www.mediaindonesia.com/read/detail/149872-demokrasi-tanpa-demagog'>DI tengah maraknya agitasi, yang mengotori udara politik...</a></p>
												</div>
											  </li><li style='width:220px;'>
												<div class='article-content'>
												<a href='http://www.mediaindonesia.com/read/detail/menjadi-ayah-idola-keluarga'><a href='http://www.mediaindonesia.com/read/detail/149791-menjadi-ayah-idola-keluarga'>
														<img style='width:215px;margin-bottom:10px;' class='lazy' src='http://www.mediaindonesia.com/images/blank.jpg' data-original='http://disk.mediaindonesia.com/thumbs/240x140/news/2018/03/png.jpg' >
														</a></a>
													<a href='http://www.mediaindonesia.com/read/detail/149791-menjadi-ayah-idola-keluarga' style='font-size:14px;font-family:droid-sans;color:#A4A4A4'>Penulis: Seto Mulyadi Ketua U</a><br>
													<b><a href='http://www.mediaindonesia.com/read/detail/149791-menjadi-ayah-idola-keluarga' style='font-size: 18px;font-family: 'droid-reg', serif;'>Menjadi Ayah Idola Keluarga</a></b>
													<span class='meta' style='font-size: 13px;font-family: 'droid-reg', serif;'>
														<a style='font-family:droid-sans;font-size:13px;color: #A4A4A4' href='http://www.mediaindonesia.com/read/detail/149791-menjadi-ayah-idola-keluarga'>Kamis, 15 Mar 2018, 00:01 WIB</a>
													</span>
												</div>
												<div class='article-content'>
													<p style='font-size: 14px;font-family: 'droid-reg', serif;'><a href='http://www.mediaindonesia.com/read/detail/149791-menjadi-ayah-idola-keluarga'>PEGAWAI negeri sipil (PNS) lelaki dapat mengajukan cuti...</a></p>
												</div>
											  </li><li style='width:220px;'>
												<div class='article-content'>
												<a href='http://www.mediaindonesia.com/read/detail/bantuan-bersyarat-program-antikemiskinan'><a href='http://www.mediaindonesia.com/read/detail/149527-bantuan-bersyarat-program-antikemiskinan'>
														<img style='width:215px;margin-bottom:10px;' class='lazy' src='http://www.mediaindonesia.com/images/blank.jpg' data-original='http://disk.mediaindonesia.com/thumbs/240x140/news/2018/03/e1.jpg' >
														</a></a>
													<a href='http://www.mediaindonesia.com/read/detail/149527-bantuan-bersyarat-program-antikemiskinan' style='font-size:14px;font-family:droid-sans;color:#A4A4A4'>Penulis: Razali Ritonga Kapus</a><br>
													<b><a href='http://www.mediaindonesia.com/read/detail/149527-bantuan-bersyarat-program-antikemiskinan' style='font-size: 18px;font-family: 'droid-reg', serif;'>Bantuan Bersyarat Program Antikemiskinan</a></b>
													<span class='meta' style='font-size: 13px;font-family: 'droid-reg', serif;'>
														<a style='font-family:droid-sans;font-size:13px;color: #A4A4A4' href='http://www.mediaindonesia.com/read/detail/149527-bantuan-bersyarat-program-antikemiskinan'>Rabu, 14 Mar 2018, 00:16 WIB</a>
													</span>
												</div>
												<div class='article-content'>
													<p style='font-size: 14px;font-family: 'droid-reg', serif;'><a href='http://www.mediaindonesia.com/read/detail/149527-bantuan-bersyarat-program-antikemiskinan'>KINERJA program antikemiskinan di Tanah Air dalam lima...</a></p>
												</div>
											  </li><li style='width:220px;'>
												<div class='article-content'>
												<a href='http://www.mediaindonesia.com/read/detail/rancang-bangun-kebijakan-penegakan-hukum-terhadap-kejahatan-korporasi-transnasional'><a href='http://www.mediaindonesia.com/read/detail/149524-rancang-bangun-kebijakan-penegakan-hukum-terhadap-kejahatan-korporasi-transnasional'>
														<img style='width:215px;margin-bottom:10px;' class='lazy' src='http://www.mediaindonesia.com/images/blank.jpg' data-original='http://disk.mediaindonesia.com/thumbs/240x140/news/2018/03/1520943265_e.jpg' >
														</a></a>
													<a href='http://www.mediaindonesia.com/read/detail/149524-rancang-bangun-kebijakan-penegakan-hukum-terhadap-kejahatan-korporasi-transnasional' style='font-size:14px;font-family:droid-sans;color:#A4A4A4'>Penulis: Asep N Mulyana Asist</a><br>
													<b><a href='http://www.mediaindonesia.com/read/detail/149524-rancang-bangun-kebijakan-penegakan-hukum-terhadap-kejahatan-korporasi-transnasional' style='font-size: 18px;font-family: 'droid-reg', serif;'>Rancangan Kebijakan Hukum Kejahatan Korporasi Transnasional</a></b>
													<span class='meta' style='font-size: 13px;font-family: 'droid-reg', serif;'>
														<a style='font-family:droid-sans;font-size:13px;color: #A4A4A4' href='http://www.mediaindonesia.com/read/detail/149524-rancang-bangun-kebijakan-penegakan-hukum-terhadap-kejahatan-korporasi-transnasional'>Rabu, 14 Mar 2018, 00:01 WIB</a>
													</span>
												</div>
												<div class='article-content'>
													<p style='font-size: 14px;font-family: 'droid-reg', serif;'><a href='http://www.mediaindonesia.com/read/detail/149524-rancang-bangun-kebijakan-penegakan-hukum-terhadap-kejahatan-korporasi-transnasional'>PENYITAAN kapal pesiar Equanimity oleh Bareskrim Polri di...</a></p>
												</div>
											  </li><li style='width:220px;'>
												<div class='article-content'>
												<a href='http://www.mediaindonesia.com/read/detail/problem-kecelakaan-tunggal-dalam-santunan-laka-lantas'><a href='http://www.mediaindonesia.com/read/detail/149266-problem-kecelakaan-tunggal-dalam-santunan-laka-lantas'>
														<img style='width:215px;margin-bottom:10px;' class='lazy' src='http://www.mediaindonesia.com/images/blank.jpg' data-original='http://disk.mediaindonesia.com/thumbs/240x140/news/2018/03/1520866237_laka.jpg' >
														</a></a>
													<a href='http://www.mediaindonesia.com/read/detail/149266-problem-kecelakaan-tunggal-dalam-santunan-laka-lantas' style='font-size:14px;font-family:droid-sans;color:#A4A4A4'>Penulis: Ferdinandus S Nggao </a><br>
													<b><a href='http://www.mediaindonesia.com/read/detail/149266-problem-kecelakaan-tunggal-dalam-santunan-laka-lantas' style='font-size: 18px;font-family: 'droid-reg', serif;'>Problem Kecelakaan Tunggal dalam Santunan Laka Lantas</a></b>
													<span class='meta' style='font-size: 13px;font-family: 'droid-reg', serif;'>
														<a style='font-family:droid-sans;font-size:13px;color: #A4A4A4' href='http://www.mediaindonesia.com/read/detail/149266-problem-kecelakaan-tunggal-dalam-santunan-laka-lantas'>Selasa, 13 Mar 2018, 07:10 WIB</a>
													</span>
												</div>
												<div class='article-content'>
													<p style='font-size: 14px;font-family: 'droid-reg', serif;'><a href='http://www.mediaindonesia.com/read/detail/149266-problem-kecelakaan-tunggal-dalam-santunan-laka-lantas'>AKHIR Oktober tahun lalu, seorang ahli waris korban...</a></p>
												</div>
											  </li>							</ul>

							
							<script type="text/javascript">
				                OA_show('Banner - main fitur');
				            </script>
					</div>

					<!-- FITUR -->
					

					<div class="block" style="font-family: 'droid-reg', serif;">
						
						
						<center><h2 style="font-size: 20px;border-bottom: none;font-family: 'Droid-reg', serif;"><a href=http://www.mediaindonesia.com/features>FITUR</a></h2></center>
						<center><h2 style="font-size: 20px;border-bottom: none;font-family: 'Droid-bold', serif;"><a href=http://www.mediaindonesia.com/read/detail/150654-teluk-jakarta-kantong-sampah-raksasa > Teluk Jakarta Kantong Sampah Raksasa</a></h2></center>

							
									<a class='' href='http://www.mediaindonesia.com/read/detail/150654-teluk-jakarta-kantong-sampah-raksasa'>
										<img style='width:100%' class='lazy' src='http://www.mediaindonesia.com/images/blank.jpg' data-original='http://disk.mediaindonesia.com/thumbs/600x400/news/2018/03/c73708a877849fd29d749f6be0dcef3c.jpg' >
									</a><br><br>
									<p>
										<span style='font-family:droid-reg;font-size:14px;'><a href='http://www.mediaindonesia.com/read/detail/150654-teluk-jakarta-kantong-sampah-raksasa'>CECERAN sampah plastik mengambang di permukaan air laut. Mendekati sero alias pancang bambu seluas 150 meter persegi dekat pesisir Jakarta Utara, sampah-sampah itu kian banyak berkerumun. Bau menyengat menguar ke sekitarnya.

Jarpiko, 47, salah seorang penjaga hutan mangrove Blok Empang Muara... </a></span>
									</p>

														</div>
			<!-- END DESKTOP -->
			
		</div>
	</div>
</div>
<!-- END LEFT -->

<!-- RIGHT -->
<div class="main-sidebar right">
	<!-- SIDEBAR KANAN -->

		<!-- BERITA TERKINI -->
			<div class="widget">
				<h2 class="list-title" style="font-family: 'droid-reg', serif;"><a href="http://www.mediaindonesia.com/read/terkini" >Berita Terkini</a> </h2>

				<!-- LIST -->
				<ul class="article-block">
				 <li>
								<div class='article-content-isi'>
									<a href='http://www.mediaindonesia.com/read/detail/150723-birokrat-bermental-inlander-bikin-freeport-abai' style='font-size:15px;font-family:droid-bold'>Birokrat Bermental Inlander Bikin Freeport Abai</a><br>
									<a href='http://www.mediaindonesia.com/ekonomi' style='line-height: 80%;font-family: droid-sans-bold;font-size:11px;text-transform: uppercase;color : #A4A4A4'>Ekonomi</a>
								</div>
								<div class='article-photo'><a href='http://www.mediaindonesia.com/read/detail/150723-birokrat-bermental-inlander-bikin-freeport-abai'><img style='width:95px; height:68px' src='http://disk.mediaindonesia.com/thumbs/120x80/news/2018/03/eb36b4ea99866099f707567e8e897161.jpg' alt='' /></a> </div>
								<div class='article-content'>
								<div style='padding-bottom:5px;padding-top:5px;line-height:18px;font-family:droid-reg;font-size:13px;'>BADAN Pemeriksa Keuangan (BPK) RI menyebut perilaku PT Freeport Indonesia yang tidak kunjung menindaklanjuti h</div>
									<span class='meta'>
										<a href='http://www.mediaindonesia.com/read/detail/150723-birokrat-bermental-inlander-bikin-freeport-abai' style='font-family:droid-sans;color:#A4A4A4'>Senin, 19 Mar 2018, 19:45 WIB</a>
									</span>
								</div>
							</li>								 <li>
								<div class='article-content-isi'>
									<a href='http://www.mediaindonesia.com/read/detail/150722-menko-luhut-ingatkan-pengkritik-sadar-diri' style='font-size:15px;font-family:droid-bold'>Menko Luhut Ingatkan Pengkritik Sadar Diri</a><br>
									<a href='http://www.mediaindonesia.com/polkam-dan-ham' style='line-height: 80%;font-family: droid-sans-bold;font-size:11px;text-transform: uppercase;color : #A4A4A4'>Polkam dan HAM</a>
								</div>
								<div class='article-photo'><a href='http://www.mediaindonesia.com/read/detail/150722-menko-luhut-ingatkan-pengkritik-sadar-diri'><img style='width:95px; height:68px' src='http://disk.mediaindonesia.com/thumbs/120x80/news/2018/03/d06f459b6ee90ad7f7355e38c6500f22.jpg' alt='' /></a> </div>
								<div class='article-content'>
								<div style='padding-bottom:5px;padding-top:5px;line-height:18px;font-family:droid-reg;font-size:13px;'>MENTERI Koordinator Bidang Kemaritiman Luhut Binsar Pandjaitan meminta seluruh pihak tanpa terkecuali bergoton</div>
									<span class='meta'>
										<a href='http://www.mediaindonesia.com/read/detail/150722-menko-luhut-ingatkan-pengkritik-sadar-diri' style='font-family:droid-sans;color:#A4A4A4'>Senin, 19 Mar 2018, 19:33 WIB</a>
									</span>
								</div>
							</li> <li>
								<div class='article-content-isi'>
									<a href='http://www.mediaindonesia.com/read/detail/150721-selandia-baru-ditargetkan-jadi-pasar-ekspor-baru' style='font-size:15px;font-family:droid-bold'>Selandia Baru Ditargetkan Jadi Pasar Ekspor Baru</a><br>
									<a href='http://www.mediaindonesia.com/ekonomi' style='line-height: 80%;font-family: droid-sans-bold;font-size:11px;text-transform: uppercase;color : #A4A4A4'>Ekonomi</a>
								</div>
								<div class='article-photo'><a href='http://www.mediaindonesia.com/read/detail/150721-selandia-baru-ditargetkan-jadi-pasar-ekspor-baru'><img style='width:95px; height:68px' src='http://disk.mediaindonesia.com/thumbs/120x80/news/2018/03/ec0a92726c9a6be44dacc7909b549ccb.jpg' alt='' /></a> </div>
								<div class='article-content'>
								<div style='padding-bottom:5px;padding-top:5px;line-height:18px;font-family:droid-reg;font-size:13px;'>PARA pimpinan perusahaan Indonesia dan Selandia Baru pada Senin (19/3), bertemu dalam ajang Chief Executive Of</div>
									<span class='meta'>
										<a href='http://www.mediaindonesia.com/read/detail/150721-selandia-baru-ditargetkan-jadi-pasar-ekspor-baru' style='font-family:droid-sans;color:#A4A4A4'>Senin, 19 Mar 2018, 19:30 WIB</a>
									</span>
								</div>
							</li>				</ul>
				<!-- LIST -->

				<a href="http://www.mediaindonesia.com/read/terkini" class="more">Read More</a>

			</div>
			<!-- BERITA TERKINI -->


		<!-- IKLAN SIDEBAR ATAS -->
			<div class="widget">
				<center>
										
					<script type="text/javascript">
	                    OA_show('Banner - Showcase1');
	                </script>
				</center>
			</div>
		<!-- IKLAN SIDEBAR ATAS -->


		

			<!-- KOLOM PAKAR -->
			<div class="widget">
								<h2 class="list-title" style="font-family: 'droid-reg', serif;"><a href="http://www.mediaindonesia.com/kolom-pakar">Kolom Pakar</a> </h2>
				<ul class="article-block">
				<li>
									<div class='article-content-isi'>
										<a href='http://www.mediaindonesia.com/read/detail/150569-budaya-tanpa-ego' style='font-size:15px;font-family:droid-bold'>Budaya tanpa Ego</a><br>
									</div>
									<div class='article-photo'><a href='http://www.mediaindonesia.com/read/detail/150569-budaya-tanpa-ego'><img style='width:95px; height:68px' src='http://disk.mediaindonesia.com/thumbs/120x80/news/2018/03/7fb668b298d0276f39f917ec5dc077c4.jpg' alt='' /></a> 	</div>
									<div class='article-content'>
										<div style='padding-bottom:5px;padding-top:5px;line-height:18px;font-family:droid-reg;font-size:13px;'>ANGGAPLAH ini sebuah hipotesis: Sebuah bangsa dengan kebudayaan yang tak memberi ruang atau peluang </div>
										<span class='meta'>
											<a href='http://www.mediaindonesia.com/read/detail/150569-budaya-tanpa-ego' style='font-family:droid-sans;color:#A4A4A4'>Senin, 19 Mar 2018, 07:29 WIB</a>
										</span>
									</div>
								</li><li>
									<div class='article-content-isi'>
										<a href='http://www.mediaindonesia.com/read/detail/149094-pilpres-dan-badai-dalam-secangkir-kopi' style='font-size:15px;font-family:droid-bold'>Pilpres dan Badai dalam Secangkir Kopi</a><br>
									</div>
									<div class='article-photo'><a href='http://www.mediaindonesia.com/read/detail/149094-pilpres-dan-badai-dalam-secangkir-kopi'><img style='width:95px; height:68px' src='http://disk.mediaindonesia.com/thumbs/120x80/news/2018/03/ilus-pakar-seno-12.jpg' alt='' /></a> 	</div>
									<div class='article-content'>
										<div style='padding-bottom:5px;padding-top:5px;line-height:18px;font-family:droid-reg;font-size:13px;'>SALAH satu kriteria penting dalam mengukur demokratisasi internal partai ialah sejauh mana proses ka</div>
										<span class='meta'>
											<a href='http://www.mediaindonesia.com/read/detail/149094-pilpres-dan-badai-dalam-secangkir-kopi' style='font-family:droid-sans;color:#A4A4A4'>Senin, 12 Mar 2018, 07:19 WIB</a>
										</span>
									</div>
								</li><li>
									<div class='article-content-isi'>
										<a href='http://www.mediaindonesia.com/read/detail/147867-christine-lagarde-dan-pertemuan-tahunan-imf-bank-dunia-di-bali' style='font-size:15px;font-family:droid-bold'>Christine Lagarde dan Pertemuan Tahunan IMF-Bank Dunia di Bali</a><br>
									</div>
									<div class='article-photo'><a href='http://www.mediaindonesia.com/read/detail/147867-christine-lagarde-dan-pertemuan-tahunan-imf-bank-dunia-di-bali'><img style='width:95px; height:68px' src='http://disk.mediaindonesia.com/thumbs/120x80/news/2018/03/kolom-pakar.jpg' alt='' /></a> 	</div>
									<div class='article-content'>
										<div style='padding-bottom:5px;padding-top:5px;line-height:18px;font-family:droid-reg;font-size:13px;'>PEKAN lalu, Managing Director Dana Moneter Internasional (IMF), Christine Lagarde, berkunjung ke Ind</div>
										<span class='meta'>
											<a href='http://www.mediaindonesia.com/read/detail/147867-christine-lagarde-dan-pertemuan-tahunan-imf-bank-dunia-di-bali' style='font-family:droid-sans;color:#A4A4A4'>Senin, 05 Mar 2018, 10:41 WIB</a>
										</span>
									</div>
								</li><li>
									<div class='article-content-isi'>
										<a href='http://www.mediaindonesia.com/read/detail/146860-profesor-minim-karya-ilmiah' style='font-size:15px;font-family:droid-bold'>Profesor Minim Karya Ilmiah</a><br>
									</div>
									<div class='article-photo'><a href='http://www.mediaindonesia.com/read/detail/146860-profesor-minim-karya-ilmiah'><img style='width:95px; height:68px' src='http://disk.mediaindonesia.com/thumbs/120x80/news/2018/02/ilus-pakar-seno-26.jpg' alt='' /></a> 	</div>
									<div class='article-content'>
										<div style='padding-bottom:5px;padding-top:5px;line-height:18px;font-family:droid-reg;font-size:13px;'>KARYA ilmiah profesor atau guru besar di Indonesia dalam tiga tahun terakhir dilaporkan sangat minim</div>
										<span class='meta'>
											<a href='http://www.mediaindonesia.com/read/detail/146860-profesor-minim-karya-ilmiah' style='font-family:droid-sans;color:#A4A4A4'>Senin, 26 Feb 2018, 07:28 WIB</a>
										</span>
									</div>
								</li>				</ul>

				<a href="http://www.mediaindonesia.com/kolom-pakar" class="more">Read More</a>
			</div>
			<!-- KOLOM PAKAR -->

				<!-- IKLAN SIDEBAR ATAS -->
			<div class="widget">
				<center>
										
					<script type="text/javascript">
	                    OA_show('Banner - Showcase2');
	                </script>
				</center>
			</div>
		<!-- IKLAN SIDEBAR ATAS -->


			<!-- TAG BERITA -->
			<div class="widget">
			 	<h2 class="list-title" style="font-family: 'droid-reg', serif;">Top Tags</h2>
			 	<div class="tag-cloud">
				  	<a href='http://www.mediaindonesia.com/tag/detail/korupsi-ktp-e' class='badge'># KORUPSI KTP-E</a><a href='http://www.mediaindonesia.com/tag/detail/bencana-alam' class='badge'># BENCANA ALAM</a><a href='http://www.mediaindonesia.com/tag/detail/pilkada' class='badge'># PILKADA</a><a href='http://www.mediaindonesia.com/tag/detail/imlek-2569' class='badge'># IMLEK 2569</a>		  		</div>
			</div>
			
				<!-- POLLING -->
			<div class="widget">
				<h2 class="list-title" style="font-family: 'droid-reg', serif;">Poling</h2>
					<div><p  style='font-family:droid-sans;font-size:15px;'>Perlukah pelaku penyebaran hoaks diberi hukuman berat?</p></div><form method=POST action='http://www.mediaindonesia.com/polling/hasil'>
											<p><input type='radio' name='pilihan' value='1' id='1' required /><label style='font-size:15px;font-family: 'droid-reg', serif; for='1'> Setuju</label><br/>
											</p>
					                		
											<p><input type='radio' name='pilihan' value='2' id='2' required /><label style='font-size:15px;font-family: 'droid-reg', serif; for='2'>  Tidak Setuju</label><br/>
											</p>
					                		
											<p><input type='radio' name='pilihan' value='3' id='3' required /><label style='font-size:15px;font-family: 'droid-reg', serif; for='3'>  Tidak Peduli</label><br/>
											</p>
					                		<br><center><input style='width: 110px; padding:5px' type=submit class=button_poling value='PILIH' /></center>
						  			</form>
						 						</div>
			<!-- POLLING -->

			



		


			
		<!-- IKLAN SIDEBAR BAWAH -->
			<div class="widget">
				<center>

						<script type="text/javascript">
		                    OA_show('Banner - Showcase3');
		                </script>

					

				
				<!-- <script type="text/javascript">
                    OA_show('Banner - sidebar bottom');
                </script>
					 -->
				<!--  -->
				</center>
			</div> 


		
		
		<!-- FACEBOOK -->
			<!-- <div class="widget">
				<div class="fb-page" data-href="https://www.facebook.com/mediaindonesia/" data-tabs="timeline" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><blockquote cite="https://www.facebook.com/mediaindonesia/" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/mediaindonesia/">Harian Umum Media Indonesia</a></blockquote></div>
			</div> -->

		<!-- BERITA POPULER -->
			<div class="widget">
				<h2 class="list-title" style="font-family: 'droid-reg', serif;"><a href="http://www.mediaindonesia.com/read/populer">Berita Populer</a></h2>
				<ul class="article-block">
				 <li>
								<div class='article-content-isi'>
									
									<a href='http://www.mediaindonesia.com/read/detail/149875-kpk-bungkam-soal-ahm-tersangka' style='font-size:15px;font-family:droid-bold'>KPK Bungkam soal AHM Tersangka</a><br>
									<a href='http://www.mediaindonesia.com/polkam-dan-ham' style='line-height: 80%;font-family: droid-sans-bold;font-size:11px;text-transform: uppercase;color : #A4A4A4'>Polkam dan HAM</a>
								</div>
								<div class='article-photo'><a href='http://www.mediaindonesia.com/read/detail/149875-kpk-bungkam-soal-ahm-tersangka'><img style='width:95px; height:68px' src='http://disk.mediaindonesia.com/thumbs/120x80/news/2018/03/sau.jpg' alt='' /></a> </div>
								<div class='article-content'>
								<div style='padding-bottom:5px;padding-top:5px;line-height:18px;font-family:droid-reg;font-size:13px;'>WAKIL Ketua Komisi Pemberantasan Korupsi (KPK) Saut Situmorang enggan berkomentar soal kabar yang me</div>
									<span class='meta'>
										<a href='http://www.mediaindonesia.com/read/detail/149875-kpk-bungkam-soal-ahm-tersangka' style='font-family:droid-sans;color:#A4A4A4'>Rabu, 14 Mar 2018, 22:56 WIB</a>
									</span>
									
								</div>
								

							</li>				<!--  -->
				 <li>
								<div class='article-content-isi'>
									
									<a href='http://www.mediaindonesia.com/read/detail/150028-pengamat-anies-harus-belajar-jadi-gubernur' style='font-size:15px;font-family:droid-bold'>Pengamat: Anies Harus Belajar Jadi Gubernur</a><br>
								<a href='http://www.mediaindonesia.com/megapolitan' style='line-height: 80%;font-family: droid-sans-bold;font-size:11px;text-transform: uppercase;color : #A4A4A4'>Megapolitan</a>
								</div>
								<div class='article-photo'><a href='http://www.mediaindonesia.com/read/detail/150028-pengamat-anies-harus-belajar-jadi-gubernur'><img style='width:95px; height:68px' src='http://disk.mediaindonesia.com/thumbs/120x80/news/2018/03/1521109321_anis.jpg' alt='' /></a> </div>
								<div class='article-content'>
								<div style='padding-bottom:5px;padding-top:5px;line-height:18px;font-family:droid-reg;font-size:13px;'>PENGAMAT Kebijakan Publik dari Universitas Indonesia, Agus Pambagio menegaskan bahwa Gubernur DKI Ja</div>
									<span class='meta'>
										<a href='http://www.mediaindonesia.com/read/detail/150028-pengamat-anies-harus-belajar-jadi-gubernur' style='font-family:droid-sans;color:#A4A4A4'>Kamis, 15 Mar 2018, 17:26 WIB</a>
									</span>
									
								</div>
								

							</li> <li>
								<div class='article-content-isi'>
									
									<a href='http://www.mediaindonesia.com/read/detail/149804-keputusan-sandiaga-sebabkan-dharma-jaya-berutang-rp80-m' style='font-size:15px;font-family:droid-bold'>Keputusan Sandiaga Sebabkan Dharma Jaya Berutang Rp80 M</a><br>
								<a href='http://www.mediaindonesia.com/megapolitan' style='line-height: 80%;font-family: droid-sans-bold;font-size:11px;text-transform: uppercase;color : #A4A4A4'>Megapolitan</a>
								</div>
								<div class='article-photo'><a href='http://www.mediaindonesia.com/read/detail/149804-keputusan-sandiaga-sebabkan-dharma-jaya-berutang-rp80-m'><img style='width:95px; height:68px' src='http://disk.mediaindonesia.com/thumbs/120x80/news/2018/03/1521032794_sandiaga.jpg' alt='' /></a> </div>
								<div class='article-content'>
								<div style='padding-bottom:5px;padding-top:5px;line-height:18px;font-family:droid-reg;font-size:13px;'>KEPUTUSAN Wakil Gubernur DKI Jakarta Sandiaga Uno yang tak setuju ada penyertaan modal daerah (PMD) </div>
									<span class='meta'>
										<a href='http://www.mediaindonesia.com/read/detail/149804-keputusan-sandiaga-sebabkan-dharma-jaya-berutang-rp80-m' style='font-family:droid-sans;color:#A4A4A4'>Rabu, 14 Mar 2018, 20:38 WIB</a>
									</span>
									
								</div>
								

							</li>				</ul>
					<a href="http://www.mediaindonesia.com/read/populer" class="more">Read More</a>
			</div>



		

		<!-- KATEGORI 2 -->
		<!-- 	<div class="widget">
								<h2 class="list-title" style="font-family: 'droid-reg', serif;">Sela</h2>
				<ul class="article-block">
				<li>
								<div class='article-photo'><a href='http://www.mediaindonesia.com/read/detail/ArmKXmKjRQq-selain-k-pop-korsel-punya-folk'><img style='width:95px; height:68px' src='http://disk.mediaindonesia.com/thumbs/120x80/news/2018/03/093ac3435adb4a43eb051474ed52f8ed.jpg' alt='' /></a></div>
								<div class='article-content'>
									
									<h4><a href='http://www.mediaindonesia.com/read/detail/ArmKXmKjRQq-selain-k-pop-korsel-punya-folk' style='font-size:15px;'>Selain K-Pop Korsel Punya Folk</a></h4>
									<span class='meta'>

										<a href='http://www.mediaindonesia.com/read/detail/ArmKXmKjRQq-selain-k-pop-korsel-punya-folk' style='font-family:droid-sans;color:#A4A4A4'>Senin, 19 Mar 2018, 07:54 WIB</a>
									</span>
								</div>
							  </li><li>
								<div class='article-photo'><a href='http://www.mediaindonesia.com/read/detail/ArmKXsYQqjR-hasil-survei-orang-indonesia-gemar-jual-beli-barang-bekas-mantan-via-online'><img style='width:95px; height:68px' src='http://disk.mediaindonesia.com/thumbs/120x80/news/2018/03/71d6cd64c54cdd3ab54a39a87a3c1e04.jpg' alt='' /></a></div>
								<div class='article-content'>
									
									<h4><a href='http://www.mediaindonesia.com/read/detail/ArmKXsYQqjR-hasil-survei-orang-indonesia-gemar-jual-beli-barang-bekas-mantan-via-online' style='font-size:15px;'>Hasil Survei, Orang Indonesia Gemar Jual Beli Barang Bekas Mantan via Online</a></h4>
									<span class='meta'>

										<a href='http://www.mediaindonesia.com/read/detail/ArmKXsYQqjR-hasil-survei-orang-indonesia-gemar-jual-beli-barang-bekas-mantan-via-online' style='font-family:droid-sans;color:#A4A4A4'>Minggu, 18 Mar 2018, 15:27 WIB</a>
									</span>
								</div>
							  </li><li>
								<div class='article-photo'><a href='http://www.mediaindonesia.com/read/detail/ArmKXArmKAr-perempuan-bugar-terhindar-demensia'><img style='width:95px; height:68px' src='http://disk.mediaindonesia.com/thumbs/120x80/news/2018/03/1521159080_sela.jpg' alt='' /></a></div>
								<div class='article-content'>
									
									<h4><a href='http://www.mediaindonesia.com/read/detail/ArmKXArmKAr-perempuan-bugar-terhindar-demensia' style='font-size:15px;'>Perempuan Bugar Terhindar Demensia</a></h4>
									<span class='meta'>

										<a href='http://www.mediaindonesia.com/read/detail/ArmKXArmKAr-perempuan-bugar-terhindar-demensia' style='font-family:droid-sans;color:#A4A4A4'>Jumat, 16 Mar 2018, 07:11 WIB</a>
									</span>
								</div>
							  </li>				</ul>
					<a href="http://www.mediaindonesia.com/sela" class="more">Read More</a>
			</div> 
 -->
		



		

		

			
</div>
<!-- END RIGHT -->

				<div class="clear-float"></div> 
			</div>
			<!-- END MAIN CONTENT -->

			<!-- TOP FIXED BANER -->
			
				<div class='main-menu2 sticky'>
					<div class='wrapper' style='display:none;margin-top:0px;margin-left: 11%' >			
						<div id="container">
						        <button id = "x">
						            x
						        </button>
						        <script type='text/javascript'>
									OA_show('Banner - Bottom Frame');
								</script>	
						</div>
					</div>
				</div>
			 
			 <!-- TOP FIXED BANER -->

			<!-- <script>
			// Get the modal
			var modal = document.getElementById('myModal');

			// Get the image and insert it inside the modal - use its "alt" text as a caption
			var img = document.getElementById('myImg');
			var modalImg = document.getElementById("img01");
			var captionText = document.getElementById("caption");

			setTimeout(function(){ 
				modal.style.display = "block"; 
			}, 3000);

			setTimeout(function(){ 
				modal.style.display = "none"; 
			}, 180000);
			 

			// Get the <span> element that closes the modal
			var span = document.getElementsByClassName("close")[0];

			// When the user clicks on <span> (x), close the modal
			span.onclick = function() { 
			    modal.style.display = "none";
			}
			</script>
 -->

			<script type="text/javascript">
				$(document).ready(function() {
				    $('#x').on('click', function(e) { 
				        $('#container').remove(); 
				    });
				});
			</script>


			<!-- FOOTER -->
		  	<footer>
		  			
	        	<div class="footer">

			     	
<div id="mobile_footer" class='wrapper' style="display:none">
<div class='container5' style='padding-top:0px;'>
  <div class=col s1' style='padding-top:0px;'>
  <a href='http://www.mediaindonesia.com/'><img width='200px' src='http://www.mediaindonesia.com/images/logo_footer.png'/></a>

  </div>
   <div class='col s1' style='padding-top:20px'>
  	
		<div class='container6m' style='padding-top:10px'>
			  <div class=col s1 style='font-size:12px;text-align:left' ' >
				  <div class=col s1 style='font-size:12px;text-align:left'' >
				  	<li style='list-style-type: none;'><a href='https://www.facebook.com/mediaindonesia/'>Facebook</a></li>
				  	<li style='list-style-type: none;'><a href='https://twitter.com/mediaindonesia'>Twitter</a></li>
				  <li style='list-style-type: none;'><a href='http://www.mediaindonesia.com/halaman/detail/about-us'>Tentang</a></li>
				  	<li style='list-style-type: none;'><a href='http://www.mediaindonesia.com/halaman/detail/advertise'>Beriklan</a></li>
				  	<li style='list-style-type: none;'><a href='http://www.mediaindonesia.com/halaman/detail/contact'>Contact</a></li>
				  	<li style='list-style-type: none;'><a href='http://www.mediaindonesia.com/halaman/detail/career'>Karir</a></li>
				  </div>
			  </div>

			   <div class=col s1 style='font-size:12px;text-align:left' ' >
				  <div class=col s1 style='font-size:12px;text-align:left'' >
				  	<li style='list-style-type: none;'><b>INFORMASI</b></li>
				  	<li style='list-style-type: none;'>Phone: 021 582 1303 </li>
				  	<li style='list-style-type: none;'>Fax: 021 582 0476</li>
				  	<li style='list-style-type: none;'><a href='mailto:cs@mediaindonesia.com'>Email: cs@mediaindonesia.com</a></li>
				  	<li style='list-style-type: none;'><a href='mailto:marketing.onlinedigital@mediaindonesia.com'>marketing.onlinedigital@mi.com</a></li>
				  </div>
			  </div>
		</div>
    
  </div>
  
</div>


	<p style='font-size:12px;text-align:left;padding-left:20px;padding-top:10px'>MEDIA INDONESIA &copy; 2018 ALL RIGHTS RESERVED</p>
	
</div>


<div id="web_footer" class='wrapper' style="display: none;">
<style type="text/css">
	
	.container5 a:link {text-decoration: none; color: white;}
.container5 a:visited {text-decoration: none; color: white;}
.container5 a:active {text-decoration: none; color: white;}
.container5 a:hover {text-decoration: underline; color: white;}

</style>
<div class='container5' style='padding-top:0px;'>
  <div class=col s1' style='padding-top:0px;border-right:solid 1px;border-color:#585858;'>
  <a href='http://www.mediaindonesia.com/'><img width='250px' src='http://www.mediaindonesia.com/images/logo_footer.png'/></a>
  <br></br><b style='padding-top:5px;'>RUBRIKASI</b>
  			<div class='container4' style='padding-top:10px;'>

			  <div class=col s1 style='font-size:12px;text-align:left' ' >
			  	<b> <a href='http://www.mediaindonesia.com/opini'> OPINI </a></b>
			  	<li style='list-style-type: none;'><a href='http://www.mediaindonesia.com/editorials'>Editorial</a></li>
			  	<li style='list-style-type: none;'><a href='http://www.mediaindonesia.com/podiums'>Podium</a></li>
			  	<li style='list-style-type: none;'><a href='http://www.mediaindonesia.com/kuliner'>Kuliner</a></li>
			  </div>
			  <div class=col s1 style='font-size:12px;text-align:left'' >
			  	<b><a href='http://www.mediaindonesia.com/ekonomi'>EKONOMI</a></b>
			  	<li style='list-style-type: none;'><a href='http://www.mediaindonesia.com/bursa'>Bursa</a></li>
			  	<li style='list-style-type: none;'><a href='http://www.mediaindonesia.com/properti'>Properti</a></li>
			  	<li style='list-style-type: none;'><a href='http://www.mediaindonesia.com/sektor-rill'>Sektor Rill</a></li>
			  </div>
			  <div class=col s1 style='font-size:12px;text-align:left'' >
			  	<b><a href='http://www.mediaindonesia.com/humaniora'> HUMANIORA</a></b>
			  	<li style='list-style-type: none;'><a href='http://www.mediaindonesia.com/humaniora'>Nusantara</a></li>
			  	<li style='list-style-type: none;'><a href='http://www.mediaindonesia.com/humaniora'>Tanah Air</a></li>
			  	
			  </div>
			  <div class=col s1 style='font-size:12px;text-align:left'' >
			  	<b><a href='http://www.mediaindonesia.com/olahraga'> OLAHRAGA</a></b>
			  	<li style='list-style-type: none;'><a href='http://www.mediaindonesia.com/sepak-bola'>Sepak Bola</a></li>
			  	<li style='list-style-type: none;'><a href='http://www.mediaindonesia.com/otomotif'>Otomotif</a></li>
			  </div>
			  <div class=col s1 style='font-size:12px;text-align:left''>
			  	<b><a href='http://www.mediaindonesia.com/mi-muda'> MUDA</a></b>
			  	<li style='list-style-type: none;'><a href='http://www.mediaindonesia.com/mi-muda'>Muda Asik</a></li>
			  </div>
			  <div class=col s1 style='font-size:12px;text-align:left''>
			  	<b><a href='http://www.mediaindonesia.com/video'> FOTO / VIDEO</a></b>
			  	<li style='list-style-type: none;'><a href='http://www.mediaindonesia.com/foto'>Foto</a></li>
			  	<li style='list-style-type: none;'><a href='http://www.mediaindonesia.com/galleries'>Galeri</a></li>
			  </div>
			</div>
			<p style='text-align:left;padding-left:10px;padding-top:10px'>MEDIA INDONESIA &copy; 2018 ALL RIGHTS RESERVED</p>

  </div>
   <div class='col s1' style='padding-top:20px'>
  		<div class='container6' style='padding-bottom:10px;padding-top:10px;border-bottom:solid 1px;border-color:#585858;'>
			  <div class=col s1 style='font-size:12px;text-align:left' ' >
				  <div class=col s1 style='font-size:12px;text-align:left'' >
				  	<li style='list-style-type: none;'><a href='http://www.mediaindonesia.com/read'> Berita</a></li>
				  	<li style='list-style-type: none;'><a href='http://www.mediaindonesia.com/'>MI Komunitas</a></li>
				  	<li style='list-style-type: none;'><a href='http://www.mediaindonesia.com/'>Event Organizer</a></li>
				  	<li style='list-style-type: none;'><a href='http://www.mediaindonesia.com/'>Publishing</a></li>
				  </div>
			  </div>
			   <div class=col s1 style='font-size:12px;text-align:left' ' >
				  <div class=col s1 style='font-size:12px;text-align:left'' >
				  	<li style='list-style-type: none;'><a href='http://www.mediaindonesia.com/statics/about-us'>Tentang</a></li>
				  	<li style='list-style-type: none;'><a href='http://www.mediaindonesia.com/statics/advertise'>Beriklan</a></li>
				  	<li style='list-style-type: none;'><a href='http://www.mediaindonesia.com/statics/contact'>Contact</a></li>
				  	<li style='list-style-type: none;'><a href='http://www.mediaindonesia.com/statics/career'>Karir</a></li>
				  </div>
			  </div>
		</div>
		<div class='container6' style='padding-top:10px'>
			  <div class=col s1 style='font-size:12px;text-align:left' ' >
				  <div class=col s1 style='font-size:12px;text-align:left'' >
				  	<li style='list-style-type: none;'><b>IKUTI KAMI DI</b></li>
				  	<li style='list-style-type: none;'><a href='https://www.youtube.com/channel/UC5WGakcN_jPV8YbRbkN21Xw'>Youtube</a></li>
				  	<li style='list-style-type: none;'><a href='https://www.facebook.com/mediaindonesia/'>Facebook</a></li>
				  	<li style='list-style-type: none;'><a href='https://twitter.com/mediaindonesia'>Twitter</a></li>
				  	<li style='list-style-type: none;'>Contact Info</li>
				  </div>
			  </div>
			   <div class=col s1 style='font-size:12px;text-align:left' ' >
				  <div class=col s1 style='font-size:12px;text-align:left'' >
				  	<li style='list-style-type: none;'><b>INFORMASI</b></li>
				  	<li style='list-style-type: none;'>Phone: 021 582 1303 </li>
				  	<li style='list-style-type: none;'>Fax: 021 582 0476</li>
				  	<li style='list-style-type: none;'><a href='mailto:cs@mediaindonesia.com'>Email: cs@mediaindonesia.com</a></li>
				  	<li style='list-style-type: none;'><a href='mailto:marketing.onlinedigital@mediaindonesia.com'>marketing.onlinedigital@mi.com</a></li>
				  </div>
			  </div>
		</div>
    
  </div>
  
</div>


	
</div>

<script type="text/javascript">
													

													if($(window).width() < 500) {
													    mobile_footer.style.display = "block";
													}else {
													    web_footer.style.display = "block";
													}
													</script>

				 

	        	</div>

      	  	</footer>
      	  	<!-- END FOOTER -->

		</div>
		<!-- END BOX ACTIVE -->

    </div>
    <!-- END CONTENT -->

	<script type='text/javascript'>

		$(function() { $(window).scroll(function() {
		    if($(this).scrollTop()>400) { $('#Back-to-top').fadeIn(); }else { $('#Back-to-top').fadeOut();}});
		    $('#Back-to-top').click(function() {
		        $('body,html')
		        .animate({scrollTop:0},300)
		        .animate({scrollTop:40},200)
		        .animate({scrollTop:0},130)
		        .animate({scrollTop:15},100)
		        .animate({scrollTop:0},70);
		        });
		});

		function jam(){
			var waktu = new Date();
			var jam = waktu.getHours();
			var menit = waktu.getMinutes();
			var detik = waktu.getSeconds();
			 
			if (jam < 10){ jam = "0" + jam; }
			if (menit < 10){ menit = "0" + menit; }
			if (detik < 10){ detik = "0" + detik; }
			var jam_div = document.getElementById('jam');
			jam_div.innerHTML = jam + ":" + menit + ":" + detik;
			setTimeout("jam()", 1000);
		} jam();

		(function(d, s, id) {
		  var js, fjs = d.getElementsByTagName(s)[0];
		  if (d.getElementById(id)) return;
		  js = d.createElement(s); js.id = id;
		  js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.0";
		  fjs.parentNode.insertBefore(js, fjs);
		}
		(document, 'script', 'facebook-jssdk'));

	</script>

</body>
</html>