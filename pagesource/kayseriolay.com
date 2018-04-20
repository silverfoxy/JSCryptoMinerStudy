<!DOCTYPE html>
<html lang="tr">
<head>
	    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="shortcut icon" href="img/favicon.ico" type="image/x-icon" >
    
    <link href="v5/css/bootstrap.min.css" rel="stylesheet">
    <link href="v5/css/style.css" rel="stylesheet"> 
    <script type="text/javascript" src="//static.criteo.net/js/ld/publishertag.js"></script>


    			  <title>Kayseri Olay Gazetesi</title>
              <meta name="description" content="Kayseri haberleri, Kayseri son dakika haberleri" />
              <meta name="keywords" content="Kayseri haber, Kayseri haberleri, Kayseri son dakika haberleri" />
              <link rel="canonical" href="http://www.kayseriolay.com" />
              
		

<!-- Ekran Kaplayan Reklam Türü Start-->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-0996638092947184",
    enable_page_level_ads: true
  });
</script>
<!-- Ekran Kaplayan Reklam Türü End--></head>


		

  <body class="homepage">
		<div class="ads_left">
		
			<script type="text/javascript">
				Criteo.DisplayAd({
			    "zoneid": 493816,
			    "async": false});
			</script>


			</div>

	<div class="ads_right">
					<!--<script type="text/javascript">
				Criteo.DisplayAd({
			    "zoneid": 493816,
			    "async": false});
			</script> -->
			<script src="https://run.admost.com/adx/get.ashx?pbk=423292-279403-50530&preredir={amClickThru}"></script>
			</div>


 <!-- Fixed navbar -->
    <nav class="navbar navbar-default navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="http://www.kayseriolay.com/index.php"><img alt="Kayseri Olay Gazetesi" src="upload/site/STE-LOGO.jpg" /></a></a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
           <ul class="nav navbar-nav searchmenu">
            
            <li><a href="guncel-haberleri-k2.htm">Güncel</a></li><li><a href="ozel-dosya-haberleri-k1.htm">Özel Dosya</a></li><li><a href="roportaj-haberleri-k52.htm">Röportaj</a></li><li><a href="asayis-haberleri-k3.htm">Asayiş</a></li><li><a href="spor-haberleri-k4.htm">Spor</a></li><li><a href="siyaset-haberleri-k8.htm">Siyaset</a></li><li><a href="yazarlar.php">Yazarlar</a></li>  				
            
                            
                            
                             
							<li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Diğer <i class="fa fa-angle-down"></i></a>
								<ul class="dropdown-menu">
                                
                                <li><a href="ekonomi-haberleri-k6.htm">Ekonomi</a></li><li><a href="kultur-sanat-haberleri-k7.htm">Eğitim Kültür Sanat</a></li><li><a href="saglik-haberleri-k70.htm">Sağlık</a></li><li><a href="yerel-yonetimler-haberleri-k5.htm">Yerel Yönetim</a></li><li><a href="resmi-ilan-haberleri-k16.htm">Resmi İlan</a></li><li><a href="son-dakika-haberleri-k72.htm">Son Dakika</a></li><li><a href="dini-konular-haberleri-k71.htm">Dini Konular</a></li><li><a href="yasam-haberleri-k76.htm">Yaşam</a></li>		
								</ul>
							</li><!-- other category -->                             
                             
                             <li class="menu_space">&nbsp;</li>
                             <li><a href="foto-galeri.htm"><i class="fa fa-picture-o sola_yasla" aria-hidden="true"></i><span class="mobilon">Foto Galeri</span></a></li>
                             <li><a href="video-galeri.htm"><i class="fa fa-video-camera sola_yasla" aria-hidden="true"></i><span class="mobilon">Video Galeri</span></a></li>
                             
                             <!-- Before login -->
                            	<li><a href="javascript:void(0)" class="modalaclick" data-toggle="modal" data-target="#login"><i class="fa fa-user"></i> Üye Girişi</a>
                                                         
                             
                             
                             <li><a href="javascript:void(0)" class="searchnav" id="searchnav"><i class="fa fa-search"></i> <span class="mobilon_ara">Ara</span></a>	 							
                                                            
            </ul>
        </div><!--/.nav-collapse -->
      </div>
    </nav>
    <div class="bosluk"></div>

    
 <!-- Before login --> 
        

        <!-- Modal -->
        <div class="modal fade" id="login" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
          <div class="modal-dialog modal-sm" role="document">
            <div class="modal-content">
              <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <span class="modal-title" id="myModalLabel">Üye Girişi</span>
              </div>
              <div class="modal-body">
        
        
                <div class="form-group">
                      <a class="btn btn-primary btn-block" href="fbconnect.php"><i class="fa fa-facebook"></i> Facebook ile Giriş</a>
                    </div>
            
            
            <div id="user-creat-reply"></div>		
            <div id="user-creat-loadimg"></div>
                
                <form id="user-creat" class="form-usercreat">
        
                  <div class="form-group">
                    <input name="user_email" type="email" class="form-control" id="exampleInputEmail1" placeholder="Email">
                  </div>
                  
                  <div class="form-group">
                    <input name="user_nick" type="username" class="form-control" id="exampleInputEmail1" placeholder="Kullanıcı Adı">
                  </div>
                  
                  <div class="form-group">
                    <input name="user_name_lastname" type="isimsoyisim" class="form-control" id="exampleInputEmail1" placeholder="İsim Soyisim">
                  </div>
                  
                  <div class="form-group">
                    <input name="user_pass" type="password" class="form-control" id="exampleInputPassword1" placeholder="Şifre">
                  </div>
        
                  <div class="form-group">
                    <input name="user_pass2" type="password" class="form-control" id="exampleInputPassword1" placeholder="Şifre Tekrarı">
                  </div>
                 
                  <a onclick="AjaxSend('user-creat','user-creat','user-creat-reply','user-creat-loadimg');" class="btn btn-primary btn-block">Hemen Üye Ol</a>
                  <a class="btn btn-default btn-block btn-sm" id="userlogin" href="javascript:void(0)">Vazgeç</a>
                </form>
            <!--user-creat: end -->
        
                
                <form id="user-login">
                    <div id="user-login-reply"></div>		
                    <div id="user-login-loadimg"></div>
                
                  <div class="form-group">
                    <input name="user_email" type="email" class="form-control" id="exampleInputEmail1" placeholder="Email">
                  </div>
                  <div class="form-group">
                    <input name="user_pass" type="password" class="form-control" id="exampleInputPassword1" placeholder="Şifre">
                  </div>
                 
                  <a onclick="AjaxSend('user-login','user-login','user-login-reply','user-login-loadimg');" class="btn btn-success btn-block ">Giriş yap</a>
                   <a class="btn btn-default btn-block btn-sm" href="#">Şifremi Unuttum</a>
                </form>
                <!--user login end-->
        
        
              </div>
              
              <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">İptal</button>
                <a id="usercreat" class="btn btn-default"><i class="fa fa-plus"></i> Yeni Üyelik</a>
              </div>
            </div>
          </div>
        </div>

   
 
 <div class="container">

	 

	<div class="adsense_reklam">
		<!-- KO_BillBoard_970x25 start-->
			<script type="text/javascript">
				Criteo.DisplayAd({
			    "zoneid": 490505,
			    "async": false});
			</script>
		<!-- KO_BillBoard_970x25 end-->
	</div>	
	
	 

 </div>
 
         <div class="scrollpanel" id="scrollpanel">
        <div id="reklamclose" class="reklamclose"> <i class="fa fa-times" aria-hidden="true"></i> </div>
            <script type="text/javascript">
            Criteo.DisplayAd({
                "zoneid": 807265,
                "async": false});
            </script>
        </div>
        <!-- photoswipe scafolding   end !-->   
        <style type="text/css">
            .reklamclose{ position:absolute; left:-10px !important; top:-18px !important; font-size:22px;}
        </style>   
    	<div class="container">
            <div class="row">

			<div class="bosluk2"></div>
            <div class="col-md-12">

    <div class="swiper-container surmanset">
        <div class="swiper-wrapper">
     	<div class="swiper-slide">
                            <a title="Ertürk, “Lung’u kaybettiğimiz için üzgünüz&quot; " href="erturk-lung-u-kaybettigimiz-icin-uzgunuz-h28411.htm">
							<img class="img-responsive" alt="Ertürk, “Lung’u kaybettiğimiz için üzgünüz&quot; " src="image.php/erturk-lung-u-kaybettigimiz-icin-uzgunuz_1.jpg?width=1140&height=250&cropratio=1140:250&image=/upload/news/erturk-lung-u-kaybettigimiz-icin-uzgunuz_1.jpg">
							<div class="mask_overlay"></div>
							<div class="mask_news_title">Ertürk, “Lung’u kaybettiğimiz için üzgünüz&quot; </div>
							</a>
                            </div>
                            
                      	<div class="swiper-slide">
                            <a title="“Doğduğumuz topraklara hizmet için geldik” " href="dogdugumuz-topraklara-hizmet-icin-geldik-h28408.htm">
							<img class="img-responsive" alt="“Doğduğumuz topraklara hizmet için geldik” " src="image.php/dogdugumuz-topraklara-hizmet-icin-geldik_3.jpg?width=1140&height=250&cropratio=1140:250&image=/upload/news/dogdugumuz-topraklara-hizmet-icin-geldik_3.jpg">
							<div class="mask_overlay"></div>
							<div class="mask_news_title">“Doğduğumuz topraklara hizmet için geldik” </div>
							</a>
                            </div>
                            
                      	<div class="swiper-slide">
                            <a title="MHP&#039;de, MYK’ya Kayseri’den sürpriz aday..." href="myk-ya-kayseri-den-surpriz-kadin-aday-h28365.htm">
							<img class="img-responsive" alt="MHP&#039;de, MYK’ya Kayseri’den sürpriz aday..." src="image.php/myk-ya-kayseri-den-surpriz-kadin-aday_1.jpg?width=1140&height=250&cropratio=1140:250&image=/upload/news/myk-ya-kayseri-den-surpriz-kadin-aday_1.jpg">
							<div class="mask_overlay"></div>
							<div class="mask_news_title">MHP&#039;de, MYK’ya Kayseri’den sürpriz aday...</div>
							</a>
                            </div>
                            
                      	<div class="swiper-slide">
                            <a title="Kayserispor&#039;a kötü haber" href="kayserispor-a-kotu-haber-h28258.htm">
							<img class="img-responsive" alt="Kayserispor&#039;a kötü haber" src="image.php/kayserispor-a-kotu-haber_1.jpg?width=1140&height=250&cropratio=1140:250&image=/upload/news/kayserispor-a-kotu-haber_1.jpg">
							<div class="mask_overlay"></div>
							<div class="mask_news_title">Kayserispor&#039;a kötü haber</div>
							</a>
                            </div>
                            
                      	<div class="swiper-slide">
                            <a title="Meteoroloji&#039;den sağanak yağış uyarısı! Geri dönüyor..." href="meteoroloji-den-saganak-yagis-uyarisi-geri-donuyor-h28249.htm">
							<img class="img-responsive" alt="Meteoroloji&#039;den sağanak yağış uyarısı! Geri dönüyor..." src="image.php/meteoroloji-den-saganak-yagis-uyarisi-geri-donuyor_5.jpg?width=1140&height=250&cropratio=1140:250&image=/upload/news/meteoroloji-den-saganak-yagis-uyarisi-geri-donuyor_5.jpg">
							<div class="mask_overlay"></div>
							<div class="mask_news_title">Meteoroloji&#039;den sağanak yağış uyarısı! Geri dönüyor...</div>
							</a>
                            </div>
                            
                          
        
        </div>
     
        
        <div id="sw-btn-next-surmanset" class="swiper-button-next"></div>
        <div id="sw-btn-prev-surmanset" class="swiper-button-prev"></div>
    
    </div>
    
    <div class="sw-bullet-surmanset">
    	<div id="sw-pagination-surmanset"></div>
 	</div>
 

            </div>
            <!-- col-lg-12: End -->
      </div>
      <!--/row-slider-->             <div id="dortluhaber" class="row bosluk2">	
    
     
			<a class="news_link" title="Kayserispor deplasmanda kayıp" href="http://www.kayseriolay.com/kayserispor-deplasmanda-kayip-h28402.htm">
			 <div class="col-xs-12 col-sm-6 col-md-3">
				  <div class="dorthaber boxshadow">
					<img class="img-responsive" alt="Kayserispor deplasmanda kayıp" src="image.php/kayserispor-deplasmanda-kayip_1.jpg?width=263&height=147&cropratio=263:147&image=/upload/news/kayserispor-deplasmanda-kayip_1.jpg">
					<span class="label label- pull-right"></span>
					<h2 class="seo_h2">Kayserispor deplasmanda kayıp</h2>
				  </div>
				</div>
			 </a>	
				
			<a class="news_link" title="MHP&#039;de Bahçeli yeniden genel başkan " href="http://www.kayseriolay.com/mhp-de-bahceli-yeniden-genel-baskan-h28398.htm">
			 <div class="col-xs-12 col-sm-6 col-md-3">
				  <div class="dorthaber boxshadow">
					<img class="img-responsive" alt="MHP&#039;de Bahçeli yeniden genel başkan " src="image.php/mhp-de-bahceli-yeniden-genel-baskan.jpg?width=263&height=147&cropratio=263:147&image=/upload/news/mhp-de-bahceli-yeniden-genel-baskan.jpg">
					<span class="label label- pull-right"></span>
					<h2 class="seo_h2">MHP&#039;de Bahçeli yeniden genel başkan </h2>
				  </div>
				</div>
			 </a>	
				
			<a class="news_link" title="Uyuşturucu operasyonu: 2 gözaltı" href="http://www.kayseriolay.com/uyusturucu-operasyonu-gozalti-h28395.htm">
			 <div class="col-xs-12 col-sm-6 col-md-3">
				  <div class="dorthaber boxshadow">
					<img class="img-responsive" alt="Uyuşturucu operasyonu: 2 gözaltı" src="image.php/uyusturucu-operasyonu-gozalti_21.jpg?width=263&height=147&cropratio=263:147&image=/upload/news/uyusturucu-operasyonu-gozalti_21.jpg">
					<span class="label label- pull-right"></span>
					<h2 class="seo_h2">Uyuşturucu operasyonu: 2 gözaltı</h2>
				  </div>
				</div>
			 </a>	
				
			<a class="news_link" title="Kocasinan’ın Ziyagökalp konutlarında mutlu son" href="http://www.kayseriolay.com/kocasinan-in-ziyagokalp-konutlarinda-mutlu-son-h28394.htm">
			 <div class="col-xs-12 col-sm-6 col-md-3">
				  <div class="dorthaber boxshadow">
					<img class="img-responsive" alt="Kocasinan’ın Ziyagökalp konutlarında mutlu son" src="image.php/kocasinan-in-ziyagokalp-konutlarinda-mutlu-son.jpg?width=263&height=147&cropratio=263:147&image=/upload/news/kocasinan-in-ziyagokalp-konutlarinda-mutlu-son.jpg">
					<span class="label label- pull-right"></span>
					<h2 class="seo_h2">Kocasinan’ın Ziyagökalp konutlarında mutlu son</h2>
				  </div>
				</div>
			 </a>	
				
</div>
<!--row 4lu haber -->        

   <div class="bosluk2"></div>


<!-- reklam -->
    <a href="https://run.admost.com/adx/goto.ashx?pbk=435940-292677-52147" target="_blank"><img src="/upload/html-content/MASA_&Uuml;ST&Uuml;.jpg" alt="" /></a><!-- reklam end-->    

        </div><!-- /.container -->


          <div class="container">
          <div class="row">
           <div class="col-xs-12 col-sm-12 col-md-8">
 
    <div class="swiper-container manset boxshadow">
        <div class="swiper-wrapper">
        
     	<div class="swiper-slide">
                            <a title="CHP’liler Camii çıkışında vatandaşlara hoşaf ve lokma dağıttı" href="chp-liler-camii-cikisinda-vatandaslara-hosaf-ve-lokma-dagitti-h28407.htm"><img class="img-responsive"  alt="CHP’liler Camii çıkışında vatandaşlara hoşaf ve lokma dağıttı" src="image.php/chp-liler-camii-cikisinda-vatandaslara-hosaf-ve-lokma-dagitti_2.jpg?width=750&height=452&cropratio=750:452&image=/upload/news/chp-liler-camii-cikisinda-vatandaslara-hosaf-ve-lokma-dagitti_2.jpg"></a>
							<div class="slider_overlay"></div>
							<div class="slider_news_title"><a title="CHP’liler Camii çıkışında vatandaşlara hoşaf ve lokma dağıttı" href="chp-liler-camii-cikisinda-vatandaslara-hosaf-ve-lokma-dagitti-h28407.htm"><h1 class="home_seo">CHP’liler Camii çıkışında vatandaşlara hoşaf ve lokma dağıttı</h1></a></div>
                            </div>
							
                            
                      	<div class="swiper-slide">
                            <a title="Şehitlikte duygulandıran tören" href="sehitlikte-duygulandiran-toren-h28406.htm"><img class="img-responsive"  alt="Şehitlikte duygulandıran tören" src="image.php/sehitlikte-duygulandiran-toren.jpg?width=750&height=452&cropratio=750:452&image=/upload/news/sehitlikte-duygulandiran-toren.jpg"></a>
							<div class="slider_overlay"></div>
							<div class="slider_news_title"><a title="Şehitlikte duygulandıran tören" href="sehitlikte-duygulandiran-toren-h28406.htm">Şehitlikte duygulandıran tören</a></div>
                            </div>
							
                            
                      	<div class="swiper-slide">
                            <a title="Cumhurbaşkanı Erdoğan’dan, Özhaseki’ye Diyarbakır teşekkürü" href="cumhurbaskani-erdogan-dan-ozhaseki-ye-diyarbakir-tesekkuru-h28405.htm"><img class="img-responsive"  alt="Cumhurbaşkanı Erdoğan’dan, Özhaseki’ye Diyarbakır teşekkürü" src="image.php/cumhurbaskani-erdogan-dan-ozhaseki-ye-diyarbakir-tesekkuru.jpg?width=750&height=452&cropratio=750:452&image=/upload/news/cumhurbaskani-erdogan-dan-ozhaseki-ye-diyarbakir-tesekkuru.jpg"></a>
							<div class="slider_overlay"></div>
							<div class="slider_news_title"><a title="Cumhurbaşkanı Erdoğan’dan, Özhaseki’ye Diyarbakır teşekkürü" href="cumhurbaskani-erdogan-dan-ozhaseki-ye-diyarbakir-tesekkuru-h28405.htm">Cumhurbaşkanı Erdoğan’dan, Özhaseki’ye Diyarbakır teşekkürü</a></div>
                            </div>
							
                            
                      	<div class="swiper-slide">
                            <a title="Afrin şehir merkezine Türk bayrağı dikildi " href="afrin-sehir-merkezine-turk-bayragi-dikildi-h28401.htm"><img class="img-responsive"  alt="Afrin şehir merkezine Türk bayrağı dikildi " src="image.php/afrin-sehir-merkezine-turk-bayragi-dikildi.jpg?width=750&height=452&cropratio=750:452&image=/upload/news/afrin-sehir-merkezine-turk-bayragi-dikildi.jpg"></a>
							<div class="slider_overlay"></div>
							<div class="slider_news_title"><a title="Afrin şehir merkezine Türk bayrağı dikildi " href="afrin-sehir-merkezine-turk-bayragi-dikildi-h28401.htm">Afrin şehir merkezine Türk bayrağı dikildi </a></div>
                            </div>
							
                            
                      	<div class="swiper-slide">
                            <a title=" Korkmaz ve Kalın MHP, MYK’sına girdi" href="korkmaz-ve-kalin-mhp-myk-sina-girdi-h28399.htm"><img class="img-responsive"  alt=" Korkmaz ve Kalın MHP, MYK’sına girdi" src="image.php/korkmaz-ve-kalin-mhp-myk-sina-girdi_1.jpg?width=750&height=452&cropratio=750:452&image=/upload/news/korkmaz-ve-kalin-mhp-myk-sina-girdi_1.jpg"></a>
							<div class="slider_overlay"></div>
							<div class="slider_news_title"><a title=" Korkmaz ve Kalın MHP, MYK’sına girdi" href="korkmaz-ve-kalin-mhp-myk-sina-girdi-h28399.htm"> Korkmaz ve Kalın MHP, MYK’sına girdi</a></div>
                            </div>
							
                            
                      	<div class="swiper-slide">
                            <a title="Saadet Partili Soyuğur: “Şimdi de pancarı öldürmek istiyorlar”" href="simdi-de-pancari-oldurmek-istiyorlar-h28366.htm"><img class="img-responsive"  alt="Saadet Partili Soyuğur: “Şimdi de pancarı öldürmek istiyorlar”" src="image.php/simdi-de-pancari-oldurmek-istiyorlar.jpg?width=750&height=452&cropratio=750:452&image=/upload/news/simdi-de-pancari-oldurmek-istiyorlar.jpg"></a>
							<div class="slider_overlay"></div>
							<div class="slider_news_title"><a title="Saadet Partili Soyuğur: “Şimdi de pancarı öldürmek istiyorlar”" href="simdi-de-pancari-oldurmek-istiyorlar-h28366.htm">Saadet Partili Soyuğur: “Şimdi de pancarı öldürmek istiyorlar”</a></div>
                            </div>
							
                            
                      	<div class="swiper-slide">
                            <a title="MHP&#039;den 3 bin 200 kişi ve kuruma kurultay daveti" href="mhp-den-bin-kisi-ve-kuruma-kurultay-daveti-h28364.htm"><img class="img-responsive"  alt="MHP&#039;den 3 bin 200 kişi ve kuruma kurultay daveti" src="image.php/mhp-den-bin-kisi-ve-kuruma-kurultay-daveti.jpg?width=750&height=452&cropratio=750:452&image=/upload/news/mhp-den-bin-kisi-ve-kuruma-kurultay-daveti.jpg"></a>
							<div class="slider_overlay"></div>
							<div class="slider_news_title"><a title="MHP&#039;den 3 bin 200 kişi ve kuruma kurultay daveti" href="mhp-den-bin-kisi-ve-kuruma-kurultay-daveti-h28364.htm">MHP&#039;den 3 bin 200 kişi ve kuruma kurultay daveti</a></div>
                            </div>
							
                            
                      	<div class="swiper-slide">
                            <a title=" CHP Milletvekili Arık: “Toplumu ayrıştırdınız, şehitlerimizi ayrıştırmayın”" href="chp-milletvekili-arik-toplumu-ayristirdiniz-sehitlerimizi-ayristirmayin-h28363.htm"><img class="img-responsive"  alt=" CHP Milletvekili Arık: “Toplumu ayrıştırdınız, şehitlerimizi ayrıştırmayın”" src="image.php/chp-milletvekili-arik-toplumu-ayristirdiniz-sehitlerimizi-ayristirmayin.jpg?width=750&height=452&cropratio=750:452&image=/upload/news/chp-milletvekili-arik-toplumu-ayristirdiniz-sehitlerimizi-ayristirmayin.jpg"></a>
							<div class="slider_overlay"></div>
							<div class="slider_news_title"><a title=" CHP Milletvekili Arık: “Toplumu ayrıştırdınız, şehitlerimizi ayrıştırmayın”" href="chp-milletvekili-arik-toplumu-ayristirdiniz-sehitlerimizi-ayristirmayin-h28363.htm"> CHP Milletvekili Arık: “Toplumu ayrıştırdınız, şehitlerimizi ayrıştırmayın”</a></div>
                            </div>
							
                            
                      	<div class="swiper-slide">
                            <a title="Başkanlar yıkımda buluştu!" href="baskanlar-yikimda-bulustu-h28362.htm"><img class="img-responsive"  alt="Başkanlar yıkımda buluştu!" src="image.php/baskanlar-yikimda-bulustu_2.jpg?width=750&height=452&cropratio=750:452&image=/upload/news/baskanlar-yikimda-bulustu_2.jpg"></a>
							<div class="slider_overlay"></div>
							<div class="slider_news_title"><a title="Başkanlar yıkımda buluştu!" href="baskanlar-yikimda-bulustu-h28362.htm">Başkanlar yıkımda buluştu!</a></div>
                            </div>
							
                            
                      	<div class="swiper-slide">
                            <a title="İğrenç olay: Köpeğe tecavüz ederken yakalandı" href="igrenc-olay-h28350.htm"><img class="img-responsive"  alt="İğrenç olay: Köpeğe tecavüz ederken yakalandı" src="image.php/igrenc-olay.jpg?width=750&height=452&cropratio=750:452&image=/upload/news/igrenc-olay.jpg"></a>
							<div class="slider_overlay"></div>
							<div class="slider_news_title"><a title="İğrenç olay: Köpeğe tecavüz ederken yakalandı" href="igrenc-olay-h28350.htm">İğrenç olay: Köpeğe tecavüz ederken yakalandı</a></div>
                            </div>
							
                            
                      	<div class="swiper-slide">
                            <a title="Pembe Boraze torun cinayetinde karar çıktı" href="pembe-boraze-cinayetinde-torun-tutuklandi-h28345.htm"><img class="img-responsive"  alt="Pembe Boraze torun cinayetinde karar çıktı" src="image.php/pembe-boraze-cinayetinde-torun-tutuklandi_1.jpg?width=750&height=452&cropratio=750:452&image=/upload/news/pembe-boraze-cinayetinde-torun-tutuklandi_1.jpg"></a>
							<div class="slider_overlay"></div>
							<div class="slider_news_title"><a title="Pembe Boraze torun cinayetinde karar çıktı" href="pembe-boraze-cinayetinde-torun-tutuklandi-h28345.htm">Pembe Boraze torun cinayetinde karar çıktı</a></div>
                            </div>
							
                            
                      	<div class="swiper-slide">
                            <a title="Kayserililerin yüzde 69,93’ü memleketlerinde yaşıyor!" href="kayserililerin-yuzde-u-memleketlerinde-yasiyor-h28340.htm"><img class="img-responsive"  alt="Kayserililerin yüzde 69,93’ü memleketlerinde yaşıyor!" src="image.php/kayserililerin-yuzde-u-memleketlerinde-yasiyor.jpg?width=750&height=452&cropratio=750:452&image=/upload/news/kayserililerin-yuzde-u-memleketlerinde-yasiyor.jpg"></a>
							<div class="slider_overlay"></div>
							<div class="slider_news_title"><a title="Kayserililerin yüzde 69,93’ü memleketlerinde yaşıyor!" href="kayserililerin-yuzde-u-memleketlerinde-yasiyor-h28340.htm">Kayserililerin yüzde 69,93’ü memleketlerinde yaşıyor!</a></div>
                            </div>
							
                            
                      	<div class="swiper-slide">
                            <a title="Vali Kamçı: “Şehitlerimizin mücadeleleri ve cesaretleri unutulmayacaktır”" href="vali-kamci-sehitlerimizin-mucadeleleri-ve-cesaretleri-unutulmayacaktir-h28333.htm"><img class="img-responsive"  alt="Vali Kamçı: “Şehitlerimizin mücadeleleri ve cesaretleri unutulmayacaktır”" src="image.php/vali-kamci-sehitlerimizin-mucadeleleri-ve-cesaretleri-unutulmayacaktir.jpg?width=750&height=452&cropratio=750:452&image=/upload/news/vali-kamci-sehitlerimizin-mucadeleleri-ve-cesaretleri-unutulmayacaktir.jpg"></a>
							<div class="slider_overlay"></div>
							<div class="slider_news_title"><a title="Vali Kamçı: “Şehitlerimizin mücadeleleri ve cesaretleri unutulmayacaktır”" href="vali-kamci-sehitlerimizin-mucadeleleri-ve-cesaretleri-unutulmayacaktir-h28333.htm">Vali Kamçı: “Şehitlerimizin mücadeleleri ve cesaretleri unutulmayacaktır”</a></div>
                            </div>
							
                            
                      	<div class="swiper-slide">
                            <a title="Torunları Yaşlı kadını baltayla öldürüp boğazını kesmişler" href="dedikodu-yapmasin-diye-yasli-kadini-baltayla-oldurup-bogazini-kesmisler-h28324.htm"><img class="img-responsive"  alt="Torunları Yaşlı kadını baltayla öldürüp boğazını kesmişler" src="image.php/dedikodu-yapmasin-diye-yasli-kadini-baltayla-oldurup-bogazini-kesmisler_1.jpg?width=750&height=452&cropratio=750:452&image=/upload/news/dedikodu-yapmasin-diye-yasli-kadini-baltayla-oldurup-bogazini-kesmisler_1.jpg"></a>
							<div class="slider_overlay"></div>
							<div class="slider_news_title"><a title="Torunları Yaşlı kadını baltayla öldürüp boğazını kesmişler" href="dedikodu-yapmasin-diye-yasli-kadini-baltayla-oldurup-bogazini-kesmisler-h28324.htm">Torunları Yaşlı kadını baltayla öldürüp boğazını kesmişler</a></div>
                            </div>
							
                            
                      	<div class="swiper-slide">
                            <a title="Yok mu bir bakan?" href="yok-mu-bir-bakan-h28318.htm"><img class="img-responsive"  alt="Yok mu bir bakan?" src="image.php/yok-mu-bir-bakan.jpg?width=750&height=452&cropratio=750:452&image=/upload/news/yok-mu-bir-bakan.jpg"></a>
							<div class="slider_overlay"></div>
							<div class="slider_news_title"><a title="Yok mu bir bakan?" href="yok-mu-bir-bakan-h28318.htm">Yok mu bir bakan?</a></div>
                            </div>
							
                            
                      	<div class="swiper-slide">
                            <a title=" Yılbaşında evinin çatısında yakalanan FETÖ sanığı iş adamına 5 yıl hapis" href="yilbasinda-evinin-catisinda-yakalanan-feto-sanigi-is-adamina-yil-hapis-h28317.htm"><img class="img-responsive"  alt=" Yılbaşında evinin çatısında yakalanan FETÖ sanığı iş adamına 5 yıl hapis" src="image.php/yilbasinda-evinin-catisinda-yakalanan-feto-sanigi-is-adamina-yil-hapis.jpg?width=750&height=452&cropratio=750:452&image=/upload/news/yilbasinda-evinin-catisinda-yakalanan-feto-sanigi-is-adamina-yil-hapis.jpg"></a>
							<div class="slider_overlay"></div>
							<div class="slider_news_title"><a title=" Yılbaşında evinin çatısında yakalanan FETÖ sanığı iş adamına 5 yıl hapis" href="yilbasinda-evinin-catisinda-yakalanan-feto-sanigi-is-adamina-yil-hapis-h28317.htm"> Yılbaşında evinin çatısında yakalanan FETÖ sanığı iş adamına 5 yıl hapis</a></div>
                            </div>
							
                            
                      	<div class="swiper-slide">
                            <a title=" Afrin şehidinin ailesine acı haber Talas’ta verildi" href="sehit-atesi-kayseri-ye-dustu-h28311.htm"><img class="img-responsive"  alt=" Afrin şehidinin ailesine acı haber Talas’ta verildi" src="image.php/sehit-atesi-kayseri-ye-dustu_12.jpg?width=750&height=452&cropratio=750:452&image=/upload/news/sehit-atesi-kayseri-ye-dustu_12.jpg"></a>
							<div class="slider_overlay"></div>
							<div class="slider_news_title"><a title=" Afrin şehidinin ailesine acı haber Talas’ta verildi" href="sehit-atesi-kayseri-ye-dustu-h28311.htm"> Afrin şehidinin ailesine acı haber Talas’ta verildi</a></div>
                            </div>
							
                            
                          
        
        </div>
    
        <div class="swiper-button-next"></div>
        <div class="swiper-button-prev"></div>
    
    </div>

    <div class="swiper-bullet-kapsar">
    	<div class="swiper-pagination "></div>
 	</div>
 
	</div>
    <!-- ./col-md-9 end -->





                   <div class="col-xs-12 col-sm-12 col-md-4 encokokunan_mobil_fix">
            <div class="row">
            
			 <a class="news_link" title="Cumhurbaşkanı Erdoğan’dan, Özhaseki’ye Diyarbakır teşekkürü" href="cumhurbaskani-erdogan-dan-ozhaseki-ye-diyarbakir-tesekkuru-h28405.htm">
             <div class="col-xs-12 col-sm-6 col-md-12">
                  <div class="manset_encok boxshadow">
                      <img class="img-responsive" alt="Cumhurbaşkanı Erdoğan’dan, Özhaseki’ye Diyarbakır teşekkürü" src="image.php/cumhurbaskani-erdogan-dan-ozhaseki-ye-diyarbakir-tesekkuru.jpg?width=360&height=175&cropratio=360:175&image=/upload/news/cumhurbaskani-erdogan-dan-ozhaseki-ye-diyarbakir-tesekkuru.jpg" />
					  <span class="label label-danger pull-right">En Çok Okunanlar</span>
                      <h3>Cumhurbaşkanı Erdoğan’dan, Özhaseki’ye Diyarbakır teşekkürü</h3>
					   
                  </div>
           	 </div>
			 </a>			 
				
			 <a class="news_link" title=" Korkmaz ve Kalın MHP, MYK’sına girdi" href="korkmaz-ve-kalin-mhp-myk-sina-girdi-h28399.htm">
             <div class="col-xs-12 col-sm-6 col-md-12">
                  <div class="manset_encok boxshadow">
                      <img class="img-responsive" alt=" Korkmaz ve Kalın MHP, MYK’sına girdi" src="image.php/korkmaz-ve-kalin-mhp-myk-sina-girdi_1.jpg?width=360&height=175&cropratio=360:175&image=/upload/news/korkmaz-ve-kalin-mhp-myk-sina-girdi_1.jpg" />
					  <span class="label label-danger pull-right">En Çok Okunanlar</span>
                      <h3> Korkmaz ve Kalın MHP, MYK’sına girdi</h3>
					   
                  </div>
           	 </div>
			 </a>			 
				                
            </div>
  
          </div><!-- ./encok okunanlar-->            </div><!--row -->

    </div><!-- ./container -->



     <div class="container">
              
<div class="elements boxshadow">
	<div class="row">
    	<div class="col-md-1"><div class="havadurumu_title">KAYSERI</div></div>


        <div class="col-md-5 col-xs-12">
            
                        
            <div class="col-md-3 col-sm-6 col-xs-6">
            		<div class="col-md-6">
                     	<img title="Az Bulutlu" alt="Az Bulutlu" class="havadurumu_icon" src='http://www.phphaberci.com/servisler/HavaDurumu/img/30.gif'>                     	<span class="small">8°C</span>
                    </div>
            
            	 	<div class="col-md-4 havadurumu_sagspan"> 
                    	<span class="small gun">Pazartesi</span><br>
                    	<span class="ruhhali"><strong>20°C</strong></span>
                    </div>

    	  </div><!--havadurumu_box-->
		            
            <div class="col-md-3 col-sm-6 col-xs-6">
            		<div class="col-md-6">
                     	<img title="Çok Bulutlu" alt="Çok Bulutlu" class="havadurumu_icon" src='http://www.phphaberci.com/servisler/HavaDurumu/img/26.gif'>                     	<span class="small">7°C</span>
                    </div>
            
            	 	<div class="col-md-4 havadurumu_sagspan"> 
                    	<span class="small gun">Salı</span><br>
                    	<span class="ruhhali"><strong>19°C</strong></span>
                    </div>

    	  </div><!--havadurumu_box-->
		            
            <div class="col-md-3 col-sm-6 col-xs-6">
            		<div class="col-md-6">
                     	<img title="Az Bulutlu" alt="Az Bulutlu" class="havadurumu_icon" src='http://www.phphaberci.com/servisler/HavaDurumu/img/30.gif'>                     	<span class="small">5°C</span>
                    </div>
            
            	 	<div class="col-md-4 havadurumu_sagspan"> 
                    	<span class="small gun">Çarşamba</span><br>
                    	<span class="ruhhali"><strong>18°C</strong></span>
                    </div>

    	  </div><!--havadurumu_box-->
			
       
        </div><!--havadurumu col-md-6 -->
        

        <div class="col-md-1"><p class="text-center havadurumu_title">DÖVİZ</p></div>
        
        <div class="col-md-5 col-xs-12">

				<div class="col-md-4 col-sm-6 col-xs-6">
                	<span>Bist</span>
                    
                    <span class="font22">
                    <i class="fa fa-angle-up elements_up"></i></span>                    <span class="small">+0,01%</span>
                    <br /><span class="font22 elements_up">117.216,28</span>

                </div>
                
                
                <div class="col-md-4 col-sm-6 col-xs-6">
                	<span>Dolar</span>
                    
                    <span class="font22">
                    <i class="fa fa-angle-up elements_up"></i></span>                    <span class="small">+0,63%</span>
                    <br /><span class="font22 elements_up">3,9203</span>

                </div>
                
                
                <div class="col-md-4 col-sm-6 col-xs-6">
                	<span>Euro</span>
                    
                    <span class="font22">
                    <i class="fa fa-angle-up elements_up"></i></span>                    <span class="small">+0,44%</span>
                    <br /><span class="font22 elements_up">4,8192</span>

                </div>
                
                
                
                
    	  </div><!--havadurumu_box-->

        
        </div>
        
        
        
        
</div><!---row-->


</div>
        
           <div class="container">

<div class="bosluk2"></div>

<div class="swiper-container yazar">
        <div class="swiper-wrapper">



<div class="swiper-slide">
<div class="row">

						
                           <div class="col-xs-6 col-sm-6 col-md-2 yazar_container">
                               <div class="card-index hovercard-index">
                               <a title="Mustafa Çelik’e teşekkür" href="mustafa-celik-e-tesekkur-h28170.htm">
                                    
                                    <div class="card-background-index">
                                    </div>
                                    
                                    <div class="useravatar-index">
                                        <img alt="OSMAN ÇİFTCİ" src="image.php/osmanciftci.jpg?width=90&height=90&cropratio=90:90&image=/upload/users/osmanciftci.jpg">
                                    </div>
                                     <div class="card-info-index-username font_ptserif">OSMAN ÇİFTCİ</div>
                                    <div class="card-info-index ">Mustafa Çelik’e teşekkür</div>
                                
                                </a>   
                                
                                </div>   
                            </div>
	
							
                           <div class="col-xs-6 col-sm-6 col-md-2 yazar_container">
                               <div class="card-index hovercard-index">
                               <a title="KAYSERİSPOR MUCİZESİ!" href="kayserispor-mucizesi-h25017.htm">
                                    
                                    <div class="card-background-index">
                                    </div>
                                    
                                    <div class="useravatar-index">
                                        <img alt="Cafer ZENGİN" src="image.php/caferzengin.gif?width=90&height=90&cropratio=90:90&image=/upload/users/caferzengin.gif">
                                    </div>
                                     <div class="card-info-index-username font_ptserif">Cafer ZENGİN</div>
                                    <div class="card-info-index ">KAYSERİSPOR MUCİZESİ!</div>
                                
                                </a>   
                                
                                </div>   
                            </div>
	
							
                           <div class="col-xs-6 col-sm-6 col-md-2 yazar_container">
                               <div class="card-index hovercard-index">
                               <a title="GÜNCELLEME HASTALIĞI.." href="guncelleme-hastaligi-h28410.htm">
                                    
                                    <div class="card-background-index">
                                    </div>
                                    
                                    <div class="useravatar-index">
                                        <img alt="Ahmet Zorlu" src="image.php/Ahmet-Zorlu-kyAe-iyin.jpg?width=90&height=90&cropratio=90:90&image=/upload/users/Ahmet-Zorlu-kyAe-iyin.jpg">
                                    </div>
                                     <div class="card-info-index-username font_ptserif">Ahmet Zorlu</div>
                                    <div class="card-info-index ">GÜNCELLEME HASTALIĞI..</div>
                                
                                </a>   
                                
                                </div>   
                            </div>
	
							
                           <div class="col-xs-6 col-sm-6 col-md-2 yazar_container">
                               <div class="card-index hovercard-index">
                               <a title="Yazıklar olsun!" href="yaziklar-olsun-h27917.htm">
                                    
                                    <div class="card-background-index">
                                    </div>
                                    
                                    <div class="useravatar-index">
                                        <img alt="Hakan ÇİFTCİ" src="image.php/hakan.jpg?width=90&height=90&cropratio=90:90&image=/upload/users/hakan.jpg">
                                    </div>
                                     <div class="card-info-index-username font_ptserif">Hakan ÇİFTCİ</div>
                                    <div class="card-info-index ">Yazıklar olsun!</div>
                                
                                </a>   
                                
                                </div>   
                            </div>
	
							
                           <div class="col-xs-6 col-sm-6 col-md-2 yazar_container">
                               <div class="card-index hovercard-index">
                               <a title="AÇ ASLANLAR MASUM CEYLANLAR… " href="ac-aslanlar-masum-ceylanlar-h27448.htm">
                                    
                                    <div class="card-background-index">
                                    </div>
                                    
                                    <div class="useravatar-index">
                                        <img alt="Güler Ruhsar Aktaş" src="image.php/oyoa.jpg?width=90&height=90&cropratio=90:90&image=/upload/users/oyoa.jpg">
                                    </div>
                                     <div class="card-info-index-username font_ptserif">Güler Ruhsar Aktaş</div>
                                    <div class="card-info-index ">AÇ ASLANLAR MASUM CEYLANLAR… </div>
                                
                                </a>   
                                
                                </div>   
                            </div>
	
							
                           <div class="col-xs-6 col-sm-6 col-md-2 yazar_container">
                               <div class="card-index hovercard-index">
                               <a title="18 MART…." href="mart-h28409.htm">
                                    
                                    <div class="card-background-index">
                                    </div>
                                    
                                    <div class="useravatar-index">
                                        <img alt="LEVENT  ÇİL" src="image.php/levent_yil.jpg?width=90&height=90&cropratio=90:90&image=/upload/users/levent_yil.jpg">
                                    </div>
                                     <div class="card-info-index-username font_ptserif">LEVENT  ÇİL</div>
                                    <div class="card-info-index ">18 MART….</div>
                                
                                </a>   
                                
                                </div>   
                            </div>
	
	 </div>   
</div><!--swiper-slide end -->

<div class="swiper-slide"> 
<div class="row">
 						
                           <div class="col-xs-6 col-sm-6 col-md-2 yazar_container">
                               <div class="card-index hovercard-index">
                               <a title="2015 YILINDA EDEBİYAT DÜNYASI" href="yilinda-edebiyat-dunyasi-h7587.htm">
                                    
                                    <div class="card-background-index">
                                    </div>
                                    
                                    <div class="useravatar-index">
                                        <img alt="Nurkal KUMSUZ" src="image.php/nurkal_kumsuz.jpg?width=294&height=294&cropratio=294:294&image=/upload/users/nurkal_kumsuz.jpg">
                                    </div>
                                     <div class="card-info-index-username font_ptserif">Nurkal KUMSUZ</div>
                                    <div class="card-info-index ">2015 YILINDA EDEBİYAT DÜNYASI</div>
                                
                                </a>   
                                
                                </div>   
                            </div>
	
							
                           <div class="col-xs-6 col-sm-6 col-md-2 yazar_container">
                               <div class="card-index hovercard-index">
                               <a title="15 TEMMUZ DESTANININ YIL DÖNÜMÜ" href="temmuz-destaninin-yil-donumu-h19995.htm">
                                    
                                    <div class="card-background-index">
                                    </div>
                                    
                                    <div class="useravatar-index">
                                        <img alt="Hüseyin GÖKTAŞ" src="image.php/hyseyingyktaA.gif?width=294&height=294&cropratio=294:294&image=/upload/users/hyseyingyktaA.gif">
                                    </div>
                                     <div class="card-info-index-username font_ptserif">Hüseyin GÖKTAŞ</div>
                                    <div class="card-info-index ">15 TEMMUZ DESTANININ YIL DÖNÜMÜ</div>
                                
                                </a>   
                                
                                </div>   
                            </div>
	
							
                           <div class="col-xs-6 col-sm-6 col-md-2 yazar_container">
                               <div class="card-index hovercard-index">
                               <a title="MİLLET - DEVLET ANLAYIŞI" href="millet-devlet-anlayisi-h3377.htm">
                                    
                                    <div class="card-background-index">
                                    </div>
                                    
                                    <div class="useravatar-index">
                                        <img alt="Mazhar GÜNDOĞ" src="image.php/mazhar_gundog.png?width=294&height=294&cropratio=294:294&image=/upload/users/mazhar_gundog.png">
                                    </div>
                                     <div class="card-info-index-username font_ptserif">Mazhar GÜNDOĞ</div>
                                    <div class="card-info-index ">MİLLET - DEVLET ANLAYIŞI</div>
                                
                                </a>   
                                
                                </div>   
                            </div>
	
							
                           <div class="col-xs-6 col-sm-6 col-md-2 yazar_container">
                               <div class="card-index hovercard-index">
                               <a title="GÖÇER TÜRK’ÜN PSİKOLOJİ" href="gocer-turk-un-psikoloji-h20314.htm">
                                    
                                    <div class="card-background-index">
                                    </div>
                                    
                                    <div class="useravatar-index">
                                        <img alt="Uğur Seten" src="image.php/uur_seten_internet.jpg?width=294&height=294&cropratio=294:294&image=/upload/users/uur_seten_internet.jpg">
                                    </div>
                                     <div class="card-info-index-username font_ptserif">Uğur Seten</div>
                                    <div class="card-info-index ">GÖÇER TÜRK’ÜN PSİKOLOJİ</div>
                                
                                </a>   
                                
                                </div>   
                            </div>
	
							
                           <div class="col-xs-6 col-sm-6 col-md-2 yazar_container">
                               <div class="card-index hovercard-index">
                               <a title="KEŞKE Mİ ? " href="keske-mi-h20455.htm">
                                    
                                    <div class="card-background-index">
                                    </div>
                                    
                                    <div class="useravatar-index">
                                        <img alt="Mehmet ÖZMEN" src="image.php/Resim_628.jpg?width=294&height=294&cropratio=294:294&image=/upload/users/Resim_628.jpg">
                                    </div>
                                     <div class="card-info-index-username font_ptserif">Mehmet ÖZMEN</div>
                                    <div class="card-info-index ">KEŞKE Mİ ? </div>
                                
                                </a>   
                                
                                </div>   
                            </div>
	
							
                           <div class="col-xs-6 col-sm-6 col-md-2 yazar_container">
                               <div class="card-index hovercard-index">
                               <a title="KAYSERİ’NİN TÜRKMEN YÜZÜ" href="kayseri-nin-turkmen-yuzu-h9850.htm">
                                    
                                    <div class="card-background-index">
                                    </div>
                                    
                                    <div class="useravatar-index">
                                        <img alt="Seyit Burhanettin Akbaş" src="image.php/seyit_burhanettin_akbaA.jpg?width=294&height=294&cropratio=294:294&image=/upload/users/seyit_burhanettin_akbaA.jpg">
                                    </div>
                                     <div class="card-info-index-username font_ptserif">Seyit Burhanettin Akbaş</div>
                                    <div class="card-info-index ">KAYSERİ’NİN TÜRKMEN YÜZÜ</div>
                                
                                </a>   
                                
                                </div>   
                            </div>
	
	</div>    
</div><!--swiper-slide end -->    

<div class="swiper-slide"> 
<div class="row">
						
                           <div class="col-xs-6 col-sm-6 col-md-2 yazar_container">
                               <div class="card-index hovercard-index">
                               <a title="VATAN İÇİN CANDAN GEÇENLERİ YENEMEZSİNİZ! " href="vatan-icin-candan-gecenleri-yenemezsiniz-h13778.htm">
                                    
                                    <div class="card-background-index">
                                    </div>
                                    
                                    <div class="useravatar-index">
                                        <img alt="Serap Şule KALIN" src="image.php/serap_Aule.jpg?width=294&height=294&cropratio=294:294&image=/upload/users/serap_Aule.jpg">
                                    </div>
                                     <div class="card-info-index-username font_ptserif">Serap Şule KALIN</div>
                                    <div class="card-info-index ">VATAN İÇİN CANDAN GEÇENLERİ YENEMEZSİNİZ! </div>
                                
                                </a>   
                                
                                </div>   
                            </div>
	
							
                           <div class="col-xs-6 col-sm-6 col-md-2 yazar_container">
                               <div class="card-index hovercard-index">
                               <a title="“Gücünüz yetmez!...”" href="gucunuz-yetmez-h20223.htm">
                                    
                                    <div class="card-background-index">
                                    </div>
                                    
                                    <div class="useravatar-index">
                                        <img alt="Ahmet Çınar" src="image.php/Ahmet_cinar_1.jpg?width=294&height=294&cropratio=294:294&image=/upload/users/Ahmet_cinar_1.jpg">
                                    </div>
                                     <div class="card-info-index-username font_ptserif">Ahmet Çınar</div>
                                    <div class="card-info-index ">“Gücünüz yetmez!...”</div>
                                
                                </a>   
                                
                                </div>   
                            </div>
	
							
                           <div class="col-xs-6 col-sm-6 col-md-2 yazar_container">
                               <div class="card-index hovercard-index">
                               <a title="SAĞLIKTA YENİ DÖNEM Mİ?" href="saglikta-yeni-donem-mi-h9489.htm">
                                    
                                    <div class="card-background-index">
                                    </div>
                                    
                                    <div class="useravatar-index">
                                        <img alt="Orhan KARAKAYA" src="image.php/ORHAN_KARAKAYA.jpg?width=294&height=294&cropratio=294:294&image=/upload/users/ORHAN_KARAKAYA.jpg">
                                    </div>
                                     <div class="card-info-index-username font_ptserif">Orhan KARAKAYA</div>
                                    <div class="card-info-index ">SAĞLIKTA YENİ DÖNEM Mİ?</div>
                                
                                </a>   
                                
                                </div>   
                            </div>
	
							
                           <div class="col-xs-6 col-sm-6 col-md-2 yazar_container">
                               <div class="card-index hovercard-index">
                               <a title="HEMŞEHRİM MUSTAFA ÇELİK&#039;E MEKTUP... " href="hemsehrim-mustafa-celik-e-mektup-h9257.htm">
                                    
                                    <div class="card-background-index">
                                    </div>
                                    
                                    <div class="useravatar-index">
                                        <img alt="Mehmet Özet" src="image.php/10945892_10153055244059222_3549777831618276076_o.jpg?width=294&height=294&cropratio=294:294&image=/upload/users/10945892_10153055244059222_3549777831618276076_o.jpg">
                                    </div>
                                     <div class="card-info-index-username font_ptserif">Mehmet Özet</div>
                                    <div class="card-info-index ">HEMŞEHRİM MUSTAFA ÇELİK&#039;E MEKTUP... </div>
                                
                                </a>   
                                
                                </div>   
                            </div>
	
							
                           <div class="col-xs-6 col-sm-6 col-md-2 yazar_container">
                               <div class="card-index hovercard-index">
                               <a title="Mesela" href="mesela-h6919.htm">
                                    
                                    <div class="card-background-index">
                                    </div>
                                    
                                    <div class="useravatar-index">
                                        <img alt="Sinan Karaoğlu" src="image.php/sinan_hoca_kyAe.jpg?width=294&height=294&cropratio=294:294&image=/upload/users/sinan_hoca_kyAe.jpg">
                                    </div>
                                     <div class="card-info-index-username font_ptserif">Sinan Karaoğlu</div>
                                    <div class="card-info-index ">Mesela</div>
                                
                                </a>   
                                
                                </div>   
                            </div>
	
							
                           <div class="col-xs-6 col-sm-6 col-md-2 yazar_container">
                               <div class="card-index hovercard-index">
                               <a title="TOPLUMA ELEŞTİRİM!" href="topluma-elestirim-h27645.htm">
                                    
                                    <div class="card-background-index">
                                    </div>
                                    
                                    <div class="useravatar-index">
                                        <img alt="Salim Pehlivanoğlu" src="image.php/salim_3.jpg?width=294&height=294&cropratio=294:294&image=/upload/users/salim_3.jpg">
                                    </div>
                                     <div class="card-info-index-username font_ptserif">Salim Pehlivanoğlu</div>
                                    <div class="card-info-index ">TOPLUMA ELEŞTİRİM!</div>
                                
                                </a>   
                                
                                </div>   
                            </div>
	
	       
 </div>   
 </div><!--swiper-slide end -->   
 

            
        </div>
        <!-- Add Pagination -->
    </div>
    
</div>            </div>

    <div class="container">
        
    
        <a target="_blank" rel="nofollow" href="http://www.38kenttv.com.tr"><img src="ads/ads-web.jpg"></a> <br /><br />
    
<div class="row bosluk2">
            
            <div class="col-md-4">
                <div class="ropartaj boxshadow">
                                    <a class="roportaj_link" href="cagin-hastaligi-obezite-den-kurtulmak-mumkun-h26748.htm">
                    
                            
                                 <span class="ropartaj-label"><span class="label label- pull-right"></span></span>
                                    <div class="roportaj_img">
                                        <img alt="Çağın hastalığı Obezite’den kurtulmak mümkün" src="image.php/cagin-hastaligi-obezite-den-kurtulmak-mumkun.jpg?width=360&height=250&cropratio=360:250&image=/upload/news/cagin-hastaligi-obezite-den-kurtulmak-mumkun.jpg"  />                                </div>
                                     <div class="transparan_arkaplan"></div>
                                    
                                    <div class="ropartaj_title"><h4>Çağın hastalığı Obezite’den kurtulmak mümkün</h4></div>
                                    
                    
                    
                    </a>
                 </div>   
                
            </div><!--col-md-4-->
           
            <div class="col-md-4">

	                <div class="ropartaj boxshadow">
                                    <a class="roportaj_link" href="yuz-binlerce-musluman-de-ne-zaman-baslayacagini-merak-ediyor-h28190.htm">
                            
                                <span class="ropartaj-label"><span class="label label- pull-right"></span></span>
                                    <div class="roportaj_img">
                                        <img class="img-responsive" alt="Yüz binlerce Müslüman 2018’de ne zaman başlayacağını merak ediyor" src="image.php/yuz-binlerce-musluman-de-ne-zaman-baslayacagini-merak-ediyor.jpg?width=360&height=250&cropratio=360:250&image=/upload/news/yuz-binlerce-musluman-de-ne-zaman-baslayacagini-merak-ediyor.jpg"  />  </div>
                                     <div class="transparan_arkaplan"></div>
                                    <div class="ropartaj_title"><h4>Yüz binlerce Müslüman 2018’de ne zaman başlayacağını merak ediyor</h4></div>
                    
                    </a>
                 </div>

	  

			</div>
            
            <div class="col-md-4">
                <div class="ropartaj">
                    
                        <iframe name="BIKADV" src="http://medya.ilan.gov.tr/widgets/YYN-000469-20160615.html" frameborder="0" scrolling="no" width="300" height="175"></iframe>                    
                </div>    
            </div> 
	</div>
<!-- ./röportajlar -->        
        
        
        <div class="row bosluk2"></div>
        <!-- ./video-foto galeri -->
		<div class="row">
        	
			<a class="news_link" title="Kayseri’de Suriyeliler için 4 yılda yapılan sağlık harcaması 15 milyon TL" href="kayseri-de-suriyeliler-icin-yilda-yapilan-saglik-harcamasi-milyon-tl-h28305.htm">
			 <div class="col-md-3 col-sm-6 col-xs-12">
				  <div class="indexnews boxshadow">
					<img class="img-responsive" alt="Kayseri’de Suriyeliler için 4 yılda yapılan sağlık harcaması 15 milyon TL" src="image.php/kayseri-de-suriyeliler-icin-yilda-yapilan-saglik-harcamasi-milyon-tl.jpg?width=262&height=146&cropratio=262:146&image=/upload/news/kayseri-de-suriyeliler-icin-yilda-yapilan-saglik-harcamasi-milyon-tl.jpg">
					<span class="label label- pull-right"></span>
					<div class="index_news_title">Kayseri’de Suriyeliler için 4 yılda yapılan sağlık harcaması 15 milyon TL</div>
				  </div>
				</div>
			 </a>	
				
			<a class="news_link" title="Fransa’nın ünlü inşaat firması kalitesini Kayseri’ye aktaracak" href="fransa-nin-unlu-insaat-firmasi-kalitesini-kayseri-ye-aktaracak-h28300.htm">
			 <div class="col-md-3 col-sm-6 col-xs-12">
				  <div class="indexnews boxshadow">
					<img class="img-responsive" alt="Fransa’nın ünlü inşaat firması kalitesini Kayseri’ye aktaracak" src="image.php/fransa-nin-unlu-insaat-firmasi-kalitesini-kayseri-ye-aktaracak.jpg?width=262&height=146&cropratio=262:146&image=/upload/news/fransa-nin-unlu-insaat-firmasi-kalitesini-kayseri-ye-aktaracak.jpg">
					<span class="label label- pull-right"></span>
					<div class="index_news_title">Fransa’nın ünlü inşaat firması kalitesini Kayseri’ye aktaracak</div>
				  </div>
				</div>
			 </a>	
				
			<a class="news_link" title="Prof. Dr. Sinan Karaoğlu: &quot;TUSYAD, sporcu ve sporcu sağlığının yanında&quot;" href="prof-dr-sinan-karaoglu-tusyad-sporcu-ve-sporcu-sagliginin-yaninda-h28299.htm">
			 <div class="col-md-3 col-sm-6 col-xs-12">
				  <div class="indexnews boxshadow">
					<img class="img-responsive" alt="Prof. Dr. Sinan Karaoğlu: &quot;TUSYAD, sporcu ve sporcu sağlığının yanında&quot;" src="image.php/prof-dr-sinan-karaoglu-tusyad-sporcu-ve-sporcu-sagliginin-yaninda.jpg?width=262&height=146&cropratio=262:146&image=/upload/news/prof-dr-sinan-karaoglu-tusyad-sporcu-ve-sporcu-sagliginin-yaninda.jpg">
					<span class="label label- pull-right"></span>
					<div class="index_news_title">Prof. Dr. Sinan Karaoğlu: &quot;TUSYAD, sporcu ve sporcu sağlığının yanında&quot;</div>
				  </div>
				</div>
			 </a>	
				
			<a class="news_link" title="Çıkan kavgada kayalıklardan düşen bir kişi hayatını kaybetti" href="cikan-kavgada-kayaliklardan-dusen-bir-kisi-hayatini-kaybetti-h28282.htm">
			 <div class="col-md-3 col-sm-6 col-xs-12">
				  <div class="indexnews boxshadow">
					<img class="img-responsive" alt="Çıkan kavgada kayalıklardan düşen bir kişi hayatını kaybetti" src="image.php/cikan-kavgada-kayaliklardan-dusen-bir-kisi-hayatini-kaybetti.jpg?width=262&height=146&cropratio=262:146&image=/upload/news/cikan-kavgada-kayaliklardan-dusen-bir-kisi-hayatini-kaybetti.jpg">
					<span class="label label- pull-right"></span>
					<div class="index_news_title">Çıkan kavgada kayalıklardan düşen bir kişi hayatını kaybetti</div>
				  </div>
				</div>
			 </a>	
				
			<a class="news_link" title="Panik Yok Müdür İşbaşında!" href="panik-yok-mudur-isbasinda-h28277.htm">
			 <div class="col-md-3 col-sm-6 col-xs-12">
				  <div class="indexnews boxshadow">
					<img class="img-responsive" alt="Panik Yok Müdür İşbaşında!" src="image.php/panik-yok-mudur-isbasinda.jpg?width=262&height=146&cropratio=262:146&image=/upload/news/panik-yok-mudur-isbasinda.jpg">
					<span class="label label- pull-right"></span>
					<div class="index_news_title">Panik Yok Müdür İşbaşında!</div>
				  </div>
				</div>
			 </a>	
				
			<a class="news_link" title="Randevu vermekten  korkuyor musunuz?" href="randevu-vermekten-korkuyor-musunuz-h28276.htm">
			 <div class="col-md-3 col-sm-6 col-xs-12">
				  <div class="indexnews boxshadow">
					<img class="img-responsive" alt="Randevu vermekten  korkuyor musunuz?" src="image.php/randevu-vermekten-korkuyor-musunuz.jpg?width=262&height=146&cropratio=262:146&image=/upload/news/randevu-vermekten-korkuyor-musunuz.jpg">
					<span class="label label- pull-right"></span>
					<div class="index_news_title">Randevu vermekten  korkuyor musunuz?</div>
				  </div>
				</div>
			 </a>	
				
			<a class="news_link" title="“İttifak ruhuna aykırı değilse, MHP’li üyelerden  konuyu gündeme getirmelerini bekliyoruz”" href="ittifak-ruhuna-aykiri-degilse-mhp-li-uyelerden-konuyu-gundeme-getirmelerini-bekliyoruz-h28274.htm">
			 <div class="col-md-3 col-sm-6 col-xs-12">
				  <div class="indexnews boxshadow">
					<img class="img-responsive" alt="“İttifak ruhuna aykırı değilse, MHP’li üyelerden  konuyu gündeme getirmelerini bekliyoruz”" src="image.php/ittifak-ruhuna-aykiri-degilse-mhp-li-uyelerden-konuyu-gundeme-getirmelerini-bekliyoruz.jpg?width=262&height=146&cropratio=262:146&image=/upload/news/ittifak-ruhuna-aykiri-degilse-mhp-li-uyelerden-konuyu-gundeme-getirmelerini-bekliyoruz.jpg">
					<span class="label label- pull-right"></span>
					<div class="index_news_title">“İttifak ruhuna aykırı değilse, MHP’li üyelerden  konuyu gündeme getirmelerini bekliyoruz”</div>
				  </div>
				</div>
			 </a>	
				
			<a class="news_link" title=" “Etrafta ağır bir koku var, havalar ısınınca daha kötü olacak”" href="etrafta-agir-bir-konu-var-havalar-isininca-daha-kotu-olacak-h28273.htm">
			 <div class="col-md-3 col-sm-6 col-xs-12">
				  <div class="indexnews boxshadow">
					<img class="img-responsive" alt=" “Etrafta ağır bir koku var, havalar ısınınca daha kötü olacak”" src="image.php/etrafta-agir-bir-konu-var-havalar-isininca-daha-kotu-olacak.jpg?width=262&height=146&cropratio=262:146&image=/upload/news/etrafta-agir-bir-konu-var-havalar-isininca-daha-kotu-olacak.jpg">
					<span class="label label- pull-right"></span>
					<div class="index_news_title"> “Etrafta ağır bir koku var, havalar ısınınca daha kötü olacak”</div>
				  </div>
				</div>
			 </a>	
				        </div>
		
        -- Adversting 3 --        
        <div class="row">
        	
			<a class="news_link" title="Şehit evlada 18 Mart öpücüğü" href="sehit-evlada-mart-opucugu-h28393.htm">
			 <div class="col-md-3 col-sm-6 col-xs-12">
				  <div class="indexnews boxshadow">
					<img class="img-responsive" alt="Şehit evlada 18 Mart öpücüğü" src="image.php/sehit-evlada-mart-opucugu.jpg?width=262&height=146&cropratio=262:146&image=/upload/news/sehit-evlada-mart-opucugu.jpg">
					<span class="label label- pull-right"></span>
					<div class="index_news_title">Şehit evlada 18 Mart öpücüğü</div>
				  </div>
				</div>
			 </a>	
				
			<a class="news_link" title="Aracın içinde ölü bulundu" href="park-halindeki-aracin-icinde-olu-bulundu-h28389.htm">
			 <div class="col-md-3 col-sm-6 col-xs-12">
				  <div class="indexnews boxshadow">
					<img class="img-responsive" alt="Aracın içinde ölü bulundu" src="image.php/park-halindeki-aracin-icinde-olu-bulundu.jpg?width=262&height=146&cropratio=262:146&image=/upload/news/park-halindeki-aracin-icinde-olu-bulundu.jpg">
					<span class="label label- pull-right"></span>
					<div class="index_news_title">Aracın içinde ölü bulundu</div>
				  </div>
				</div>
			 </a>	
				
			<a class="news_link" title="Suriyeli 2 kişi, sahte 4 bin dolarla yakalandı" href="sahte-dolarla-yakalanan-suriyeli-kisi-yakalandi-h28386.htm">
			 <div class="col-md-3 col-sm-6 col-xs-12">
				  <div class="indexnews boxshadow">
					<img class="img-responsive" alt="Suriyeli 2 kişi, sahte 4 bin dolarla yakalandı" src="image.php/sahte-dolarla-yakalanan-suriyeli-kisi-yakalandi.jpg?width=262&height=146&cropratio=262:146&image=/upload/news/sahte-dolarla-yakalanan-suriyeli-kisi-yakalandi.jpg">
					<span class="label label- pull-right"></span>
					<div class="index_news_title">Suriyeli 2 kişi, sahte 4 bin dolarla yakalandı</div>
				  </div>
				</div>
			 </a>	
				
			<a class="news_link" title="Kayseri boşanmada 10’uncu sırada" href="kayseri-bosanmada-uncu-sirada-h28374.htm">
			 <div class="col-md-3 col-sm-6 col-xs-12">
				  <div class="indexnews boxshadow">
					<img class="img-responsive" alt="Kayseri boşanmada 10’uncu sırada" src="image.php/kayseri-bosanmada-uncu-sirada.jpg?width=262&height=146&cropratio=262:146&image=/upload/news/kayseri-bosanmada-uncu-sirada.jpg">
					<span class="label label- pull-right"></span>
					<div class="index_news_title">Kayseri boşanmada 10’uncu sırada</div>
				  </div>
				</div>
			 </a>	
				
			<a class="news_link" title="Yaşlı kadın evinde ölü bulundu!" href="yasli-kadin-evinde-olu-bulundu-h28367.htm">
			 <div class="col-md-3 col-sm-6 col-xs-12">
				  <div class="indexnews boxshadow">
					<img class="img-responsive" alt="Yaşlı kadın evinde ölü bulundu!" src="image.php/yasli-kadin-evinde-olu-bulundu_2.jpg?width=262&height=146&cropratio=262:146&image=/upload/news/yasli-kadin-evinde-olu-bulundu_2.jpg">
					<span class="label label- pull-right"></span>
					<div class="index_news_title">Yaşlı kadın evinde ölü bulundu!</div>
				  </div>
				</div>
			 </a>	
				
			<a class="news_link" title="Film gibi gasp yapan 6 sanık ilk kez hakim karşısında" href="film-gibi-gasp-yapan-sanik-ilk-kez-hakim-karsisinda-h28343.htm">
			 <div class="col-md-3 col-sm-6 col-xs-12">
				  <div class="indexnews boxshadow">
					<img class="img-responsive" alt="Film gibi gasp yapan 6 sanık ilk kez hakim karşısında" src="image.php/film-gibi-gasp-yapan-sanik-ilk-kez-hakim-karsisinda.jpg?width=262&height=146&cropratio=262:146&image=/upload/news/film-gibi-gasp-yapan-sanik-ilk-kez-hakim-karsisinda.jpg">
					<span class="label label- pull-right"></span>
					<div class="index_news_title">Film gibi gasp yapan 6 sanık ilk kez hakim karşısında</div>
				  </div>
				</div>
			 </a>	
				
			<a class="news_link" title="Kayseri&#039;de &quot;Evlilik Festivali”  yapılacak" href="kayseri-de-evlilik-festivali-yapilacak-h28341.htm">
			 <div class="col-md-3 col-sm-6 col-xs-12">
				  <div class="indexnews boxshadow">
					<img class="img-responsive" alt="Kayseri&#039;de &quot;Evlilik Festivali”  yapılacak" src="image.php/kayseri-de-evlilik-festivali-yapilacak.jpg?width=262&height=146&cropratio=262:146&image=/upload/news/kayseri-de-evlilik-festivali-yapilacak.jpg">
					<span class="label label- pull-right"></span>
					<div class="index_news_title">Kayseri&#039;de &quot;Evlilik Festivali”  yapılacak</div>
				  </div>
				</div>
			 </a>	
				
			<a class="news_link" title="Başkan Çelik: “İki ayrı tramvay hattının yapımına bu yıl başlayacağız”" href="baskan-celik-iki-ayri-tramvay-hattinin-yapimina-bu-yil-baslayacagiz-h28338.htm">
			 <div class="col-md-3 col-sm-6 col-xs-12">
				  <div class="indexnews boxshadow">
					<img class="img-responsive" alt="Başkan Çelik: “İki ayrı tramvay hattının yapımına bu yıl başlayacağız”" src="image.php/baskan-celik-iki-ayri-tramvay-hattinin-yapimina-bu-yil-baslayacagiz.jpg?width=262&height=146&cropratio=262:146&image=/upload/news/baskan-celik-iki-ayri-tramvay-hattinin-yapimina-bu-yil-baslayacagiz.jpg">
					<span class="label label- pull-right"></span>
					<div class="index_news_title">Başkan Çelik: “İki ayrı tramvay hattının yapımına bu yıl başlayacağız”</div>
				  </div>
				</div>
			 </a>	
				        </div>
		
        <div class="container">
        -- Adversting 4 --        </div>
        
        <div class="row">
        	
			<a class="news_link" title="Meteoroloji&#039;den sağanak yağış uyarısı! Geri dönüyor..." href="meteoroloji-den-saganak-yagis-uyarisi-geri-donuyor-h28249.htm">
			 <div class="col-md-3 col-sm-6 col-xs-12">
				  <div class="indexnews boxshadow">
					<img class="img-responsive" alt="Meteoroloji&#039;den sağanak yağış uyarısı! Geri dönüyor..." src="image.php/meteoroloji-den-saganak-yagis-uyarisi-geri-donuyor_4.jpg?width=262&height=146&cropratio=262:146&image=/upload/news/meteoroloji-den-saganak-yagis-uyarisi-geri-donuyor_4.jpg">
					<span class="label label- pull-right"></span>
					<div class="index_news_title">Meteoroloji&#039;den sağanak yağış uyarısı! Geri dönüyor...</div>
				  </div>
				</div>
			 </a>	
				
			<a class="news_link" title="Kayserispor&#039;da başarının sırrı ortaya çıktı" href="basarinin-sirri-ortaya-cikti-h28214.htm">
			 <div class="col-md-3 col-sm-6 col-xs-12">
				  <div class="indexnews boxshadow">
					<img class="img-responsive" alt="Kayserispor&#039;da başarının sırrı ortaya çıktı" src="image.php/basarinin-sirri-ortaya-cikti.jpg?width=262&height=146&cropratio=262:146&image=/upload/news/basarinin-sirri-ortaya-cikti.jpg">
					<span class="label label- pull-right"></span>
					<div class="index_news_title">Kayserispor&#039;da başarının sırrı ortaya çıktı</div>
				  </div>
				</div>
			 </a>	
				
			<a class="news_link" title="Sumudica&#039;ya sevgi seli!" href="sumudica-ya-sevgi-seli-h28212.htm">
			 <div class="col-md-3 col-sm-6 col-xs-12">
				  <div class="indexnews boxshadow">
					<img class="img-responsive" alt="Sumudica&#039;ya sevgi seli!" src="image.php/sumudica-ya-sevgi-seli.jpg?width=262&height=146&cropratio=262:146&image=/upload/news/sumudica-ya-sevgi-seli.jpg">
					<span class="label label- pull-right"></span>
					<div class="index_news_title">Sumudica&#039;ya sevgi seli!</div>
				  </div>
				</div>
			 </a>	
				
			<a class="news_link" title="Bedir: Avrupa&#039;ya gideceğimize inanıyoruz" href="bedir-avrupa-ya-gidecegimize-inaniyoruz-h28208.htm">
			 <div class="col-md-3 col-sm-6 col-xs-12">
				  <div class="indexnews boxshadow">
					<img class="img-responsive" alt="Bedir: Avrupa&#039;ya gideceğimize inanıyoruz" src="image.php/bedir-avrupa-ya-gidecegimize-inaniyoruz.jpg?width=262&height=146&cropratio=262:146&image=/upload/news/bedir-avrupa-ya-gidecegimize-inaniyoruz.jpg">
					<span class="label label- pull-right"></span>
					<div class="index_news_title">Bedir: Avrupa&#039;ya gideceğimize inanıyoruz</div>
				  </div>
				</div>
			 </a>	
				
			<a class="news_link" title="Kayserispor tesislerini öğrencilere açtı" href="kayserispor-tesislerini-ogrencilere-acti-h28171.htm">
			 <div class="col-md-3 col-sm-6 col-xs-12">
				  <div class="indexnews boxshadow">
					<img class="img-responsive" alt="Kayserispor tesislerini öğrencilere açtı" src="image.php/kayserispor-tesislerini-ogrencilere-acti_1.jpg?width=262&height=146&cropratio=262:146&image=/upload/news/kayserispor-tesislerini-ogrencilere-acti_1.jpg">
					<span class="label label- pull-right"></span>
					<div class="index_news_title">Kayserispor tesislerini öğrencilere açtı</div>
				  </div>
				</div>
			 </a>	
				
			<a class="news_link" title="“İstiklâl Marşı Türk milletinin hürriyet çığlığıdır”" href="ulku-ocaklari-il-baskani-colak-istikl-l-marsi-turk-milletinin-hurriyet-cigligidir-h28141.htm">
			 <div class="col-md-3 col-sm-6 col-xs-12">
				  <div class="indexnews boxshadow">
					<img class="img-responsive" alt="“İstiklâl Marşı Türk milletinin hürriyet çığlığıdır”" src="image.php/ulku-ocaklari-il-baskani-colak-istikl-l-marsi-turk-milletinin-hurriyet-cigligidir.jpg?width=262&height=146&cropratio=262:146&image=/upload/news/ulku-ocaklari-il-baskani-colak-istikl-l-marsi-turk-milletinin-hurriyet-cigligidir.jpg">
					<span class="label label- pull-right"></span>
					<div class="index_news_title">“İstiklâl Marşı Türk milletinin hürriyet çığlığıdır”</div>
				  </div>
				</div>
			 </a>	
				
			<a class="news_link" title="Kayserispor yarıştan kopmadı" href="kayserispor-yaristan-kopmadi-h28117.htm">
			 <div class="col-md-3 col-sm-6 col-xs-12">
				  <div class="indexnews boxshadow">
					<img class="img-responsive" alt="Kayserispor yarıştan kopmadı" src="image.php/kayserispor-yaristan-kopmadi.jpg?width=262&height=146&cropratio=262:146&image=/upload/news/kayserispor-yaristan-kopmadi.jpg">
					<span class="label label- pull-right"></span>
					<div class="index_news_title">Kayserispor yarıştan kopmadı</div>
				  </div>
				</div>
			 </a>	
				
			<a class="news_link" title="“MHP’ye kimse ağabeylik, dayılık, amcalık ya da emmilik yapamaz”" href="mhp-ye-kimse-agabeylik-dayilik-amcalik-ya-da-emmilik-yapamaz-h27999.htm">
			 <div class="col-md-3 col-sm-6 col-xs-12">
				  <div class="indexnews boxshadow">
					<img class="img-responsive" alt="“MHP’ye kimse ağabeylik, dayılık, amcalık ya da emmilik yapamaz”" src="image.php/mhp-ye-kimse-agabeylik-dayilik-amcalik-ya-da-emmilik-yapamaz.jpg?width=262&height=146&cropratio=262:146&image=/upload/news/mhp-ye-kimse-agabeylik-dayilik-amcalik-ya-da-emmilik-yapamaz.jpg">
					<span class="label label- pull-right"></span>
					<div class="index_news_title">“MHP’ye kimse ağabeylik, dayılık, amcalık ya da emmilik yapamaz”</div>
				  </div>
				</div>
			 </a>	
				        </div>

    </div><!-- ./contanier -->

	<footer class="footer-distributed">
		<div class="container">
			<div class="footer-left">

				<iframe name="BIKADV" src="http://medya.ilan.gov.tr/widgets/YYN-000469-20160615.html" frameborder="0" scrolling="no" width="300" height="175"></iframe>
				<p class="footer-links">
					<a href="kunye-p33.htm">Künye</a>  | <a href="gizlilik-ilkeleri-p34.htm">Gizlilik İlkeleri</a>  | <a href="iletisim-p35.htm">İletişim</a>
				</p>
				<p class="footer-company-name"> Kayseri Olay Gazetesi &copy; 2017</p>

			</div>

			<div class="footer-center">

				<div>
					<i class="fa fa-map-marker"></i>
					<p>Kayseri</p>
				</div>

				<div>
					<i class="fa fa-phone"></i>
					<p><a href="tel:0352 231 80 29">0352 231 80 29</a> </p>
				</div>

				<div>
					<i class="fa fa-envelope"></i>
					<p><a href="mailto:kayseriolay@gmail.com">kayseriolay@gmail.com</a></p>
				</div>
                
			</div>


			<div class="footer-right">
				<p>
					<a target="_blank" href="https://www.haberscripti.net">Haber Scripti</a>, <a href="https://www.investyazilim.com">Invest Yazılım</a> Ürünüdür.
                </p>
                
               <div class="footer-icons">
					<a target="_blank" href="http://www.facebook.com/KayseriOlayGazetesi"><i class="fa fa-facebook"></i></a>
                    <a target="_blank" href="http://www.twitter.com/KayseriOlay"><i class="fa fa-twitter"></i></a>
                    <a target="_blank" href="http://www.instagram.com/haberscripti.net"><i class="fa fa-instagram"></i></a>
				</div>
                
			</div>
            
	</div>
		</footer>

         	<script src='content/responsivetheme/js/jquery.min.js'></script>
            <script src="v5/css/jquery.sweet-modal.min.js"></script>
            <script src='content/responsivetheme/js/bootstrap.min.js'></script>
            <script src='content/responsivetheme/js/swiper.min.js'></script>
            <script src='v5/js/index.js'></script> 
            
            <script type="application/ld+json">
				{
				  "@context": "http://schema.org",
				  "@type": "Organization",
				  "url": "http://www.kayseriolay.com",
				  "contactPoint": [{
					"@type": "ContactPoint",
					"telephone": "0352 231 80 29",
					"contactType": "customer service"
				  }]
				}
			</script>
            
            
    



<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-78373954-1', 'auto');
  ga('send', 'pageview');

</script>
 

  </body>
</html>