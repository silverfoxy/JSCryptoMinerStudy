<html lang="en">
    <head>
        <meta charset="utf-8">
        <title>Etkinlik Havuzu - Ana Sayfa</title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<link href="http://www.etkinlikhavuzu.com/assets/css/bootstrap.min.css" media="all" rel="stylesheet" type="text/css" />
    	<link href="http://www.etkinlikhavuzu.com/assets/css/font-awesome.min.css" media="all" rel="stylesheet" type="text/css" />
    	<link href="http://www.etkinlikhavuzu.com/assets/css/bootstrap-select.css" media="screen" rel="stylesheet" type="text/css">
    	<link href="http://www.etkinlikhavuzu.com/assets/css/style.css" media="screen" rel="stylesheet" type="text/css">
    	
    	<link href="http://www.etkinlikhavuzu.com/images/favicon.png" rel="shortcut icon">
    	
		<!-- Scripts -->
		<link href="http://www.etkinlikhavuzu.com/assets/js/fancybox/source/helpers/jquery.fancybox-thumbs.css?v=1.0.7" media="screen" rel="stylesheet" type="text/css">
    	<link href="http://www.etkinlikhavuzu.com/assets/js/fancybox/source/helpers/jquery.fancybox-buttons.css?v=1.0.5" media="screen" rel="stylesheet" type="text/css">
    	<link href="http://www.etkinlikhavuzu.com/assets/js/fancybox/source/jquery.fancybox.css?v=2.1.5" media="screen" rel="stylesheet" type="text/css">    	
		<script src="http://www.etkinlikhavuzu.com/assets/js/jquery.min.js"></script>
		<script src="http://www.etkinlikhavuzu.com/assets/js/bootstrap.min.js"></script>
		<script src="http://www.etkinlikhavuzu.com/assets/js/bootstrap-select.js"></script>
		<script src="http://www.etkinlikhavuzu.com/assets/js/lazy.js"></script>    		
		<script type="text/javascript" src="http://www.etkinlikhavuzu.com/assets/js/jssor.slider.js"></script>
		<script type="text/javascript" src="http://www.etkinlikhavuzu.com/assets/js/jssor.js"></script>
		<script type="text/javascript" src="http://www.etkinlikhavuzu.com/assets/js/fancybox/lib/jquery.mousewheel-3.0.6.pack.js"></script>
		<script type="text/javascript" src="http://www.etkinlikhavuzu.com/assets/js/fancybox/source/jquery.fancybox.pack.js?v=2.1.5"></script>
		<script type="text/javascript" src="http://www.etkinlikhavuzu.com/assets/js/fancybox/source/helpers/jquery.fancybox-buttons.js?v=1.0.5"></script>
		<script type="text/javascript" src="http://www.etkinlikhavuzu.com/assets/js/fancybox/source/helpers/jquery.fancybox-media.js?v=1.0.6"></script>
		<script type="text/javascript" src="http://www.etkinlikhavuzu.com/assets/js/fancybox/source/helpers/jquery.fancybox-thumbs.js?v=1.0.7"></script>
		<script type="text/javascript" src="http://www.etkinlikhavuzu.com/assets/js/ckeditor/ckeditor.js"></script>
		<script type="text/javascript" src="http://www.etkinlikhavuzu.com/assets/js/messenger.js"></script>
   
   
   </head>
    <body>

     	<script type="text/javascript">
        $(".fx-close").click(function() {
            $(".fx").fadeOut();
        });
</script>
     	
		<script>
		
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		
		  ga('create', 'UA-60021506-1', 'auto');
		  ga('send', 'pageview');
		
		</script>
		
		<!-- Google Tag Manager -->
		
			<noscript>
				
				<iframe src="//www.googletagmanager.com/ns.html?id=GTM-N3DGB9" height="0" width="0" style="display:none;visibility:hidden">
				
				</iframe>
				
			</noscript>
			
		<script>
			(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
			new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
			j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
			'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
			})(window,document,'script','dataLayer','GTM-N3DGB9');

		</script>
		
		<!-- End Google Tag Manager -->
		
		<header>
				
			<div class="row clearfix header-top">
			
		        <div class="container">
		        
		            <div class="col-sm-4">
		            
		                <a href="http://www.etkinlikhavuzu.com" class="logo">
		                
		                	<img src="http://www.etkinlikhavuzu.com/images/logo.png" border="0" />
		                
		            	</a>
		            
		            </div>
		
		            <div class="col-sm-8">
	
					    					    
							<a href="http://www.etkinlikhavuzu.com/register" class="btn btn-success btn-register right">
			                	
			                	<i class="fa fa-check-square-o"></i> KAYIT OL
			                	
			                </a>
			                
			                <a data-toggle="modal" data-target="#giris_yap" href="" class="btn btn-info btn-login right">
			                	
			                	<i class="glyphicon glyphicon-log-in"></i> GİRİŞ YAP
			                	
			                </a>
					    	
					    	            
		            
		
		            </div>
		            
		        </div>
		        
		    </div>
		    
		    <div class="row clearfix header-bottom">

    <div class="container orange">
    
        <div class="col-md-12">
        
			<nav class="navbar navbar-etkinlik" role="navigation">
			
				<div class="navbar-header">
				
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
						
						<span class="sr-only">Toggle navigation</span>
						
						<span class="icon-bar"></span><span class="icon-bar"></span>
						
						<span class="icon-bar"></span>
                    
                    </button> 
                    
                    <a class="navbar-brand" href="http://www.etkinlikhavuzu.com"><i class="fa fa-home"></i></a>
				
				</div>				
				
				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
					
					<ul class="nav navbar-nav navbar-etkinlik">                  
						
						<li><a href="http://www.etkinlikhavuzu.com/new-activites">Yeni Etkinlikler</a></li>
						
						<li><a href="http://www.etkinlikhavuzu.com/top-likes">Beğenilenler</a></li>
						
						<li class="dropdown">
							
							<a href="#" class="dropdown-toggle" data-toggle="dropdown">Sosyal Medya
								
								<strong class="caret"></strong>
							
							</a>
							
							<ul class="dropdown-menu">								
								
								<li><a href="https://www.facebook.com/etkinlikhavuzu" target="_blank" rel="nofollow"><i class="fa fa-facebook"></i>/etkinlikhavuzu</a></li>		 
								
								<li><a href="https://twitter.com/etkinlikhavuzu" target="_blank" rel="nofollow"><i class="fa fa-twitter"></i>/etkinlikhavuzu</a></li>		 
								
								<li><a href="https://plus.google.com/+etkinlikhavuzu" target="_blank" rel="nofollow"><i class="fa fa-google-plus"></i>+etkinlikhavuzu</a></li>		
							
							</ul>
						
						</li>
					
					</ul>
					
					<form class="navbar-form navbar-right" action="http://www.etkinlikhavuzu.com/search" method="post" role="search">
						
						<input type="hidden" name="_token" value="pqiH4ewXvBwcknPndcgPUJDhoTt1extG9rnnLoyO">
						
						<button type="submit" class="btn btn-ara">
							
							<i class="fa fa-search"></i>
						
						</button>
						
						<div class="form-group right">
							
							<input type="text" name="searchKey" class="form-control form-ara" placeholder="etkinlik ara..."/>
						
						</div> 						
					
					</form>					 
				
				</div>				
			
			</nav>
		
		</div>             
    
    </div>
    
</div>
    
    <div class="modal fade" id="giris_yap" tabindex="-1" role="dialog" aria-labelledby="giris_yap" aria-hidden="true" style="display: none;">
        
        <div class="modal-dialog">
        
            <div class="modal-content">
        
                <div class="modal-body">
        
                    <button type="button" class="close my_close" data-dismiss="modal">
        
                    	<span aria-hidden="true"><i class="fa fa-times"></i></span>
        
                    	<span class="sr-only">Close</span>
        
                    </button>
        
                    <div class="row clearfix">
        
                        <div class="col-md-7 column login_line">
        
                            <h2>
        
                            	<strong>Etkinlikhavuzu.com</strong> Hesabınla Giriş Yap!
        
                            </h2>							
        
                            <form action="http://www.etkinlikhavuzu.com/auth" method="post">
        
                            	<input type="hidden" name="_token" value="pqiH4ewXvBwcknPndcgPUJDhoTt1extG9rnnLoyO">
        
                                <div class="form-group">
        
                                    <div class="input-group">
        
                                        <span class="input-group-addon group-popup">
        
                                        	<span class="glyphicon glyphicon-envelope"></span>
        
                                        </span>
        
                                        <input type="text" class="form-control form-popup" placeholder="E-posta Adresi" name="email" value="" tabindex="1">
        
                                    </div>
        
                                </div>
        
                                <div class="form-group">
        
                                    <div class="input-group">                             
        
                                        <span class="input-group-addon group-popup">
        
                                        	<span class="fa fa-key"></span>
        
                                        </span>
        
                                        <input type="password" class="form-control form-popup" placeholder="Şifre" name="password" value="" maxlength="100" tabindex="2">
        
                                    </div>
        
                                </div>
        
                                <p>
        
                                	<a href="http://www.etkinlikhavuzu.com/forgot-password">Şifremi Unuttum</a>
        
                                </p>
        
                                <p>
        
                                	<button type="submit" class="btn btn-success float-right" name="In" value="Giriş" tabindex="5">
        
                                		<span class="glyphicon glyphicon-log-in"></span> Giriş
        
                                	</button>
        
                                </p>
        
                            </form>							
        
                        </div>
        
                        <div class="col-md-5 column login_line">                    
        
                            <h2>
                            	<strong>Diğer</strong> Hesaplarla Bağlan 
        
                            </h2>                            
        
                            <a href="/facebook-login" class="btn btn-primary btn-block btn-lg">
        
                                <i class="fa fa-facebook"></i> Facebook İle Bağlan
        
                            </a>                                                       
        
                            <a href="/twitter-login" class="btn btn-info btn-block btn-lg">
        
                                <i class="fa fa-twitter"></i> Twitter İle Bağlan 
        
                            </a>
        
                            <a href="/google-login" class="btn btn-danger btn-block btn-lg">
        
                                <i class="fa fa-google-plus"></i> Google İle Bağlan
        
                            </a>                            
        
                        </div>
        
                    </div>
        
                </div>
        
            </div>
        
        </div>
    
    </div>	

		</header>
		
		<section class="slider_area">
		
		    <div class="row clearfix">
		    
		        <div class="container">  
		        
		            <div class="col-sm-3 ">
		            
		                <div class="stats">
    <span class="col-sm-12 full left">
        <span class="istatistik">
            <i class="fa fa-line-chart left"></i>
            <small>Etkinlik Havuzu</small>
            <big>İstatistik</big>
        </span>
    </span>
    
    <span class=" col-xs-6 s_border_right">
        <span class="stats_span s_border_bottom">
            <big>8156</big>
            <small>Etkinlik Sayısı</small>
        </span>
    </span>
    
    <span class="col-xs-6">
        <span class="stats_span s_border_bottom">
            <big>2638</big>
            <small>Üye Sayısı</small>
        </span>
    </span>
    <span class="s_line"></span>    
    <span class="col-xs-6 s_border_right">
        <span class="stats_span">
            <!-- Burası en çok beğeni alan kullanıcılar listesi -->
                         
	            <span style="font-size:11px; float:left; width:100%; clear:both;">
	            <a href="http://www.etkinlikhavuzu.com/profile/35"> 
	            	Selma  
	            	Hoca  
	            </a>
	            </span>	            	
                        
	            <span style="font-size:11px; float:left; width:100%; clear:both;">
	            <a href="http://www.etkinlikhavuzu.com/profile/2080"> 
	            	Handan  
	            	.  
	            </a>
	            </span>	            	
                        
	            <span style="font-size:11px; float:left; width:100%; clear:both;">
	            <a href="http://www.etkinlikhavuzu.com/profile/43"> 
	            	Handan  
	            	Hoca  
	            </a>
	            </span>	            	
                        
	            <span style="font-size:11px; float:left; width:100%; clear:both;">
	            <a href="http://www.etkinlikhavuzu.com/profile/51"> 
	            	Emine  
	            	Turan Tun&ccedil;  
	            </a>
	            </span>	            	
                        
	            <span style="font-size:11px; float:left; width:100%; clear:both;">
	            <a href="http://www.etkinlikhavuzu.com/profile/1325"> 
	            	ELİF  
	            	TURGUT  
	            </a>
	            </span>	            	
                         <small>En Çok Beğeni Alan Kullanıcılar</small>
        </span>
    </span>
    <span class="col-xs-6">
        <span class="stats_span">
              
            <!-- Burası en çok beğeni alan kullanıcılar listesi -->
            <span style="font-size:11px; float:left; width:100%; clear:both;">
            	<a href="http://www.etkinlikhavuzu.com/activity-detail"> 
	            		            	
	            	
            	</a>
            </span>
             
            <!-- Burası en çok beğeni alan kullanıcılar listesi -->
            <span style="font-size:11px; float:left; width:100%; clear:both;">
            	<a href="http://www.etkinlikhavuzu.com/activity-detail/sanat-etkinligi/6703"> 
	            		            	
	            	sanat etkinliği
            	</a>
            </span>
             
            <!-- Burası en çok beğeni alan kullanıcılar listesi -->
            <span style="font-size:11px; float:left; width:100%; clear:both;">
            	<a href="http://www.etkinlikhavuzu.com/activity-detail/ilkbahar-flas-kartlari-ingilizce/3843"> 
	            		            	
	            	İlkbahar Flaş Kartları 
            	</a>
            </span>
             
            <!-- Burası en çok beğeni alan kullanıcılar listesi -->
            <span style="font-size:11px; float:left; width:100%; clear:both;">
            	<a href="http://www.etkinlikhavuzu.com/activity-detail/ana-okulu-etkinlikleri/6705"> 
	            		            	
	            	Ana okulu etkinlikleri
            	</a>
            </span>
             
            <!-- Burası en çok beğeni alan kullanıcılar listesi -->
            <span style="font-size:11px; float:left; width:100%; clear:both;">
            	<a href="http://www.etkinlikhavuzu.com/activity-detail/belirtilen-renklere-goere-agac-boyama-sayfasi/735"> 
	            		            	
	            	Belirtilen Renklere G&ouml;re 
            	</a>
            </span>
                        <small>En Çok Beğeni Alan Etkinlikler</small>
        </span>
    </span>   
</div>  
		                             
		            </div>		
		                        
		            <div class="col-md-9 pl_zero dt">
		            
		                <div class="carousel slide" id="carousel-975349">
	
	    <ol class="carousel-indicators">
			 
	        <li class="active" data-slide-to="0" data-target="#carousel-975349"></li> 
	        
	        	        
	      
	    </ol>
	    
	    <div class="carousel-inner">
	       
	        	       
	        	    	
	    	
	    		    	
		        <div class="item active">
		        
		            <img alt="Carousel Bootstrap First" src="/slider/slider.png" />
		           
		            <div class="carousel-caption">
		            
												
							<h4> Sizlerin desteğili etkinlik havuzumuzda 10.000 den fazla ekinlik ücretsiz kullanımız için hizmetinizde..</h4>

<span class="a_slider_kapsa">
<a href="/add-activity/" class="a_slider">ETKİNLİK EKLE / PAYLAŞ
</a>
</span> 
							
												
		            </div>
		        </div>
	        
	        	  	
	  			  	
		 
	       
	    </div> 
	    
				
	</div>

  
		                
		            </div>   
		                     
		        </div>
		        
		    </div>
		    
		</section>
		
		<section>
		
		    <div class="row clearfix">
		    
		        <div class="container">
		        
		            <div class="col-sm-3 left_menu">
		            
		                <nav class="navbar navbar-lefts" role="navigation">

    <div class="navbar-header full left"> 
           
        <span class="kategoriler">
        
            <i class="fa fa-ellipsis-v">
            
            </i> 
            
            Kategoriler
            
            <button type="button" class="navbar-toggle leftmenuss" data-toggle="collapse" data-target="#left_menus">
            	
            	<span class="sr-only">Toggle navigation</span><span class="icon-bar">
            	
            	</span>
            	
            	<span class="icon-bar">
            	
            	</span>
            	
            	<span class="icon-bar">
            	
            	</span>
        	
        	</button>
        	
        </span>
        
    </div>

    <div class="collapse navbar-collapse" id="left_menus">
    
        <ul class="nav navbar-nav nav_lefts">
        
				
       	 
 
                 
                <li  >
                    
                    <a href="http://www.etkinlikhavuzu.com/activity-category/etkinlik-havuzu-formatinda-etkinlikler/79"  >
                    
                        Etkinlik Havuzu Formatında Etkinlikler                      
                    </a>
                   
                                        
                </li>
                        
		 
 
                 
                <li  class="dropdown dd_left "  >
                    
                    <a href="http://www.etkinlikhavuzu.com/activity-category/sanat-faaliyetleri/15"  >
                    
                        Sanat Faaliyetleri                          
                        	<i class="fa fa-angle-down down-etkinlik"></i> 
                        	
                                            
                    </a>
                   
                                          
                 
                    <ul class="dropdown-menu drop_left" id="15">
                        	
                        	                        	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/proje-grup-etkinlikleri/16">
								
									Proje-Grup Etkinlikleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/baski-boyama-calismalari/17">
								
									Baski Boyama calismalari
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/kesme-katlama-yapistirma-etkinlikleri/18">
								
									Kesme Katlama Yapıştırma Etkinlikleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/davetiye-ve-kart-oernekleri/19">
								
									Davetiye ve Kart  &Ouml;rnekleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/yogurma-maddeleri-etkinlikleri/20">
								
									Yoğurma Maddeleri Etkinlikleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/artik-materyallerden-etkinlikler/23">
								
									Artık Materyallerden Etkinlikler
                                
                                </a>
                                
                            </li>
                            
                                                </ul>
                    
                                        
                </li>
                        
		 
 
                 
                <li  class="dropdown dd_left "  >
                    
                    <a href="http://www.etkinlikhavuzu.com/activity-category/anasinifi-grafikleri/22"  >
                    
                        Anasınıfı Grafikleri                          
                        	<i class="fa fa-angle-down down-etkinlik"></i> 
                        	
                                            
                    </a>
                   
                                          
                 
                    <ul class="dropdown-menu drop_left" id="22">
                        	
                        	                        	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/renk-grafikleri/24">
								
									Renk Grafikleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/hava-grafikleri/25">
								
									Hava Grafikleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/sekil-grafikleri/26">
								
									Şekil Grafikleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/mevsim-grafikleri/27">
								
									Mevsim Grafikleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/duygu-grafikleri/28">
								
									Duygu Grafikleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/sayi-grafikleri/29">
								
									Sayı Grafikleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/davranis-grafikleri/30">
								
									Davranış Grafikleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/haftanin-guenleri-grafikleri/31">
								
									Haftanın G&uuml;nleri Grafikleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/sinif-mevcut-grafikleri/32">
								
									Sınıf Mevcut Grafikleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/diger-grafikler/33">
								
									Diğer Grafikler
                                
                                </a>
                                
                            </li>
                            
                                                </ul>
                    
                                        
                </li>
                        
		 
 
                 
                <li  class="dropdown dd_left "  >
                    
                    <a href="http://www.etkinlikhavuzu.com/activity-category/okuma-yazmaya-hazirlik-faaliyetleri/34"  >
                    
                        Okuma Yazmaya Hazırlık Faaliyetleri                          
                        	<i class="fa fa-angle-down down-etkinlik"></i> 
                        	
                                            
                    </a>
                   
                                          
                 
                    <ul class="dropdown-menu drop_left" id="34">
                        	
                        	                        	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/cizgi-calismalari-oernekleri/35">
								
									&Ccedil;izgi &Ccedil;alışmaları &Ouml;rnekleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/kavram-calisma-sayfalari/36">
								
									Kavram &Ccedil;alışma Sayfaları
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/siralama-ve-gruplama-etkinlikleri/38">
								
									Sıralama ve Gruplama Etkinlikleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/toplama-cikarma-etkinlikleri/39">
								
									Toplama &Ccedil;ıkarma Etkinlikleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/oeruentue-etkinlikleri-okul-oencesi/40">
								
									&Ouml;r&uuml;nt&uuml; Etkinlikleri (Okul &Ouml;ncesi)
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/diger-okuma-yazma-etkinlikleri/41">
								
									Diğer Okuma Yazma Etkinlikleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/labirent-ve-yol-bulma-oernekleri/139">
								
									Labirent ve Yol Bulma &Ouml;rnekleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/eslestirme-etkinlikler/153">
								
									Eşleştirme Etkinlikler
                                
                                </a>
                                
                            </li>
                            
                                                </ul>
                    
                                        
                </li>
                        
		 
 
                 
                <li  >
                    
                    <a href="http://www.etkinlikhavuzu.com/activity-category/fen-etkinligi/42"  >
                    
                        Fen Etkinliği                      
                    </a>
                   
                                        
                </li>
                        
		 
 
                 
                <li  class="dropdown dd_left "  >
                    
                    <a href="http://www.etkinlikhavuzu.com/activity-category/tuerkce-etkinlikleri-okul-oencesi/43"  >
                    
                        T&uuml;rk&ccedil;e Etkinlikleri (Okul &Ouml;ncesi)                          
                        	<i class="fa fa-angle-down down-etkinlik"></i> 
                        	
                                            
                    </a>
                   
                                          
                 
                    <ul class="dropdown-menu drop_left" id="43">
                        	
                        	                        	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/parmak-oyunu-oernekleri/44">
								
									Parmak Oyunu &Ouml;rnekleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/tekerleme-oernekleri/45">
								
									Tekerleme &Ouml;rnekleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/bilmece-oernekleri/46">
								
									Bilmece &Ouml;rnekleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/masal-hikaye-oeykue-oernekleri/47">
								
									Masal Hikaye &Ouml;yk&uuml; &Ouml;rnekleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/siir-oernekleri/48">
								
									Şiir &Ouml;rnekleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/diger-tuerkce-dil-etkinlikleri/49">
								
									Diğer T&uuml;rk&ccedil;e Dil Etkinlikleri
                                
                                </a>
                                
                            </li>
                            
                                                </ul>
                    
                                        
                </li>
                        
		 
 
                 
                <li  class="dropdown dd_left "  >
                    
                    <a href="http://www.etkinlikhavuzu.com/activity-category/okul-oencesi-oyunlari/50"  >
                    
                        Okul &Ouml;ncesi Oyunları                          
                        	<i class="fa fa-angle-down down-etkinlik"></i> 
                        	
                                            
                    </a>
                   
                                          
                 
                    <ul class="dropdown-menu drop_left" id="50">
                        	
                        	                        	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/sinif-ici-oyunlar/51">
								
									Sınıf İ&ccedil;i Oyunlar
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/halka-cember-oyunlari/52">
								
									Halka &Ccedil;ember Oyunları
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/zeka-ve-hafiza-oyunlari/53">
								
									Zeka ve Hafıza Oyunları
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/okul-oencesi-rontlari/54">
								
									Okul &Ouml;ncesi Rontları
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/isindirici-ve-dinlendirici-oyunlar/64">
								
									Isındırıcı ve Dinlendirici Oyunlar
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/hareketli-oyun-oernekleri/65">
								
									Hareketli Oyun &Ouml;rnekleri
                                
                                </a>
                                
                            </li>
                            
                                                </ul>
                    
                                        
                </li>
                        
		 
 
                 
                <li  class="dropdown dd_left "  >
                    
                    <a href="http://www.etkinlikhavuzu.com/activity-category/muezik-etkinligi-oernekleri/67"  >
                    
                        M&uuml;zik Etkinliği &Ouml;rnekleri                          
                        	<i class="fa fa-angle-down down-etkinlik"></i> 
                        	
                                            
                    </a>
                   
                                          
                 
                    <ul class="dropdown-menu drop_left" id="67">
                        	
                        	                        	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/cocuk-sarki-soezleri/68">
								
									&Ccedil;ocuk Şarkı S&ouml;zleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/cocuk-sarkilari-indir/69">
								
									&Ccedil;ocuk Şarkıları İndir
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/muezik-aleti-yapimi-ve-oernekleri/70">
								
									M&uuml;zik Aleti Yapımı ve &Ouml;rnekleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/cocuk-sarkisi-notalari/71">
								
									&Ccedil;ocuk Şarkısı Notaları
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/ses-ve-nefes-calismalari/72">
								
									Ses ve Nefes &Ccedil;alışmaları
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/ritim-calismasi-oernekleri/73">
								
									Ritim &Ccedil;alışması &Ouml;rnekleri
                                
                                </a>
                                
                            </li>
                            
                                                </ul>
                    
                                        
                </li>
                        
		 
 
                 
                <li  class="dropdown dd_left "  >
                    
                    <a href="http://www.etkinlikhavuzu.com/activity-category/drama-etkinligi-oernekleri/74"  >
                    
                        Drama Etkinliği &Ouml;rnekleri                          
                        	<i class="fa fa-angle-down down-etkinlik"></i> 
                        	
                                            
                    </a>
                   
                                          
                 
                    <ul class="dropdown-menu drop_left" id="74">
                        	
                        	                        	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/maske-oernekleri/75">
								
									Maske &Ouml;rnekleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/kostuem-oernekleri/76">
								
									Kost&uuml;m &Ouml;rnekleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/drama-muezikleri/77">
								
									Drama M&uuml;zikleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/drama-faaliyetleri/78">
								
									Drama Faaliyetleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/kukla-oernekleri/144">
								
									Kukla &Ouml;rnekleri
                                
                                </a>
                                
                            </li>
                            
                                                </ul>
                    
                                        
                </li>
                        
		 
 
                 
                <li  class="dropdown dd_left "  >
                    
                    <a href="http://www.etkinlikhavuzu.com/activity-category/sinif-suesue-ve-duezeni/80"  >
                    
                        Sınıf S&uuml;s&uuml; ve D&uuml;zeni                          
                        	<i class="fa fa-angle-down down-etkinlik"></i> 
                        	
                                            
                    </a>
                   
                                          
                 
                    <ul class="dropdown-menu drop_left" id="80">
                        	
                        	                        	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/duvar-suesue-oernekleri/81">
								
									Duvar S&uuml;s&uuml; &Ouml;rnekleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/mobil-yapimi-ve-oernekleri/82">
								
									Mobil Yapımı ve &Ouml;rnekleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/kapi-pencere-ve-diger-suesler/83">
								
									Kapı, Pencere ve Diğer S&uuml;sler
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/oegrenme-merkezleri-ve-etkinlikleri/89">
								
									&Ouml;ğrenme Merkezleri ve Etkinlikleri
                                
                                </a>
                                
                            </li>
                            
                                                </ul>
                    
                                        
                </li>
                        
		 
 
                 
                <li  class="dropdown dd_left "  >
                    
                    <a href="http://www.etkinlikhavuzu.com/activity-category/boyama-resimleri/84"  >
                    
                        Boyama Resimleri                          
                        	<i class="fa fa-angle-down down-etkinlik"></i> 
                        	
                                            
                    </a>
                   
                                          
                 
                    <ul class="dropdown-menu drop_left" id="84">
                        	
                        	                        	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/hayvan-boyama-sayfasi/91">
								
									Hayvan Boyama Sayfası
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/sayi-ve-rakam-boyamalari/92">
								
									Sayı ve Rakam Boyamaları
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/meslek-boyamalari/93">
								
									Meslek Boyamaları
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/sebze-meyve-boyamalari/94">
								
									Sebze Meyve Boyamaları
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/mevsimlerle-ilgili-boyama-sayfalari/95">
								
									Mevsimlerle İlgili Boyama Sayfaları
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/karisik-boyama-resimleri/96">
								
									Karışık Boyama Resimleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/cizgi-film-boyamalari/152">
								
									&Ccedil;izgi Film Boyamaları
                                
                                </a>
                                
                            </li>
                            
                                                </ul>
                    
                                        
                </li>
                        
		 
 
                 
                <li  >
                    
                    <a href="http://www.etkinlikhavuzu.com/activity-category/mandala-boyamalari/85"  >
                    
                        Mandala Boyamaları                      
                    </a>
                   
                                        
                </li>
                        
		 
 
                 
                <li  class="dropdown dd_left "  >
                    
                    <a href="http://www.etkinlikhavuzu.com/activity-category/belirli-guen-ve-haftalar-etkinlikleri/87"  >
                    
                        Belirli G&uuml;n ve Haftalar Etkinlikleri                          
                        	<i class="fa fa-angle-down down-etkinlik"></i> 
                        	
                                            
                    </a>
                   
                                          
                 
                    <ul class="dropdown-menu drop_left" id="87">
                        	
                        	                        	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/ilkoegretim-ve-uyum-haftasi-etkinlikleri/98">
								
									İlk&ouml;ğretim ve Uyum Haftası Etkinlikleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/hayvanlari-koruma-guenue-etkinlikleri/99">
								
									Hayvanları Koruma G&uuml;n&uuml; Etkinlikleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/duenya-cocuk-guenue-faaliyetleri/100">
								
									D&uuml;nya &Ccedil;ocuk G&uuml;n&uuml; Faaliyetleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/cumhuriyet-bayrami-faaliyetleri/101">
								
									Cumhuriyet Bayramı Faaliyetleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/kizilay-haftasi-faaliyetleri/102">
								
									Kızılay Haftası Faaliyetleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/atatuerk-haftasi-faaliyetleri/103">
								
									Atat&uuml;rk Haftası Faaliyetleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/insan-haklari-ve-demokrasi-haftasi-etkinlikleri/105">
								
									İnsan Hakları ve Demokrasi Haftası Etkinlikleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/yeniyil-faaliyetleri/106">
								
									Yeniyıl Faaliyetleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/kis-mevsimi-faaliyetleri/107">
								
									Kış Mevsimi Faaliyetleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/enerji-tasarrufu-haftasi-etkinlikleri/108">
								
									Enerji Tasarrufu Haftası Etkinlikleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/orman-haftasi-faaliyetleri/109">
								
									Orman Haftası Faaliyetleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/tiyatrolar-guenue-etkinlikleri/110">
								
									Tiyatrolar G&uuml;n&uuml; Etkinlikleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/kuetuephane-haftasi-faaliyetleri/111">
								
									K&uuml;t&uuml;phane Haftası Faaliyetleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/yesilay-haftasi-faaliyetleri/112">
								
									Yeşilay Haftası Faaliyetleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/yaslilar-haftasi-faaliyetleri/113">
								
									Yaşlılar Haftası Faaliyetleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/canakkale-sehitleri-haftasi-faaliyetleri/114">
								
									&Ccedil;anakkale Şehitleri Haftası Faaliyetleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/saglik-haftasi-etkinlikleri/115">
								
									Sağlık Haftası Etkinlikleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/trafik-ve-ilk-yardim-haftasi-etkinlikleri/116">
								
									Trafik ve İlk Yardım Haftası Etkinlikleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/ilkbahar-mevsimi-etkinlikleri/117">
								
									İlkbahar Mevsimi Etkinlikleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/anneler-guenue-faaliyet-oernekleri/118">
								
									Anneler G&uuml;n&uuml; Faaliyet &Ouml;rnekleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/23-nisan-cocuk-bayrami-etkinlikleri/119">
								
									23 Nisan &Ccedil;ocuk Bayramı Etkinlikleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/19-mayis-etkinlik-oernekleri/120">
								
									19 Mayıs Etkinlik &Ouml;rnekleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/engelliler-haftasi-etkinlik-oernekleri/121">
								
									Engelliler Haftası Etkinlik &Ouml;rnekleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/cevre-koruma-haftasi-faaliyetleri/122">
								
									&Ccedil;evre Koruma Haftası Faaliyetleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/babalar-guenue-etkinlik-oernekleri/123">
								
									Babalar G&uuml;n&uuml; Etkinlik &Ouml;rnekleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/yaz-mevsimi-faaliyetleri/124">
								
									Yaz Mevsimi Faaliyetleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/yerli-mali-haftasi-etkinlikleri/143">
								
									Yerli Malı Haftası Etkinlikleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/oegretmenler-guenue-faaliyetleri/150">
								
									&Ouml;ğretmenler G&uuml;n&uuml; Faaliyetleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/sonbahar-etkinlikleri/160">
								
									Sonbahar Etkinlikleri
                                
                                </a>
                                
                            </li>
                            
                                                </ul>
                    
                                        
                </li>
                        
		 
 
                 
                <li  class="dropdown dd_left "  >
                    
                    <a href="http://www.etkinlikhavuzu.com/activity-category/dini-bayram-etkinlikleri/125"  >
                    
                        Dini Bayram Etkinlikleri                          
                        	<i class="fa fa-angle-down down-etkinlik"></i> 
                        	
                                            
                    </a>
                   
                                          
                 
                    <ul class="dropdown-menu drop_left" id="125">
                        	
                        	                        	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/ramazan-bayrami-faaliyetleri/126">
								
									Ramazan Bayramı Faaliyetleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/kurban-bayrami-etkinlikleri/127">
								
									Kurban Bayramı Etkinlikleri
                                
                                </a>
                                
                            </li>
                            
                                                </ul>
                    
                                        
                </li>
                        
		 
 
                 
                <li  class="dropdown dd_left "  >
                    
                    <a href="http://www.etkinlikhavuzu.com/activity-category/kavram-etkinlikleri/140"  >
                    
                        Kavram Etkinlikleri                          
                        	<i class="fa fa-angle-down down-etkinlik"></i> 
                        	
                                            
                    </a>
                   
                                          
                 
                    <ul class="dropdown-menu drop_left" id="140">
                        	
                        	                        	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/geometrik-sekillerle-ilgili-etkinlikler/129">
								
									Geometrik Şekillerle İlgili Etkinlikler
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/zitlik-kavrami-etkinlikleri/130">
								
									Zıtlık Kavramı Etkinlikleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/duyu-kavrami-etkinlikleri-5-duyu/131">
								
									Duyu Kavramı Etkinlikleri (5 Duyu)
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/duygu-kavrami-ile-ilgili-etkinlikler/132">
								
									Duygu Kavramı İle İlgili Etkinlikler
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/sayi-ve-matematik-etkinlikleri/133">
								
									Sayı ve Matematik Etkinlikleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/boyut-kavrami-faaliyetleri/134">
								
									Boyut Kavramı Faaliyetleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/miktar-kavrami-etkinlik-oernekleri/135">
								
									Miktar Kavramı Etkinlik &Ouml;rnekleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/zaman-kavrami-etkinlik-oernekleri/136">
								
									Zaman Kavramı Etkinlik &Ouml;rnekleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/mekanda-konum-ve-yoen-kavrami-etkinlikleri/137">
								
									Mekanda Konum ve Y&ouml;n Kavramı Etkinlikleri
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/renk-kavrami-faaliyeti/151">
								
									Renk Kavramı Faaliyeti
                                
                                </a>
                                
                            </li>
                            
                                                </ul>
                    
                                        
                </li>
                        
		 
 
                 
                <li  >
                    
                    <a href="http://www.etkinlikhavuzu.com/activity-category/ingilizce-etkinlik-oernekleri/142"  >
                    
                        İngilizce Etkinlik &Ouml;rnekleri                      
                    </a>
                   
                                        
                </li>
                        
		 
 
                 
                <li  >
                    
                    <a href="http://www.etkinlikhavuzu.com/activity-category/aile-katilim-etkinlik-calismalari/175"  >
                    
                        Aile Katılım Etkinlik &Ccedil;alışmaları                      
                    </a>
                   
                                        
                </li>
                        
		 
 
                 
                <li  class="dropdown dd_left "  >
                    
                    <a href="http://www.etkinlikhavuzu.com/activity-category/okul-oencesi-planlari/161"  >
                    
                        Okul &Ouml;ncesi Planları                          
                        	<i class="fa fa-angle-down down-etkinlik"></i> 
                        	
                                            
                    </a>
                   
                                          
                 
                    <ul class="dropdown-menu drop_left" id="161">
                        	
                        	                        	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/guenluek-egitim-planlari/162">
								
									G&uuml;nl&uuml;k Eğitim Planları
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/aylik-egitim-plani/163">
								
									Aylık Eğitim Planı
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/deney-ve-gezi-planlari/164">
								
									Deney ve Gezi Planları
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/staj-plani-oernekleri/165">
								
									Staj Planı &Ouml;rnekleri
                                
                                </a>
                                
                            </li>
                            
                                                </ul>
                    
                                        
                </li>
                        
		 
 
                 
                <li  >
                    
                    <a href="http://www.etkinlikhavuzu.com/activity-category/toplanti-tutanagi-oernekleri/167"  >
                    
                        Toplantı Tutanağı &Ouml;rnekleri                      
                    </a>
                   
                                        
                </li>
                        
		 
 
                 
                <li  >
                    
                    <a href="http://www.etkinlikhavuzu.com/activity-category/okul-oencesi-yoenetmeligi-ve-resmi-yazilar/166"  >
                    
                        Okul &Ouml;ncesi Y&ouml;netmeliği ve Resmi Yazılar                      
                    </a>
                   
                                        
                </li>
                        
		 
 
                 
                <li  class="dropdown dd_left "  >
                    
                    <a href="http://www.etkinlikhavuzu.com/activity-category/gelisim-goezlem-formlari/168"  >
                    
                        Gelişim G&ouml;zlem Formları                          
                        	<i class="fa fa-angle-down down-etkinlik"></i> 
                        	
                                            
                    </a>
                   
                                          
                 
                    <ul class="dropdown-menu drop_left" id="168">
                        	
                        	                        	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/gelisim-raporu-formlari/169">
								
									Gelişim Raporu Formları
                                
                                </a>
                                
                            </li>
                            
                                                    	
                            <li>
                            
                                                             	
                             	<a href="http://www.etkinlikhavuzu.com/activity-category/gelisim-raporu-kapagi-ve-suesue/170">
								
									Gelişim Raporu Kapağı ve S&uuml;s&uuml;
                                
                                </a>
                                
                            </li>
                            
                                                </ul>
                    
                                        
                </li>
                        
		 
 
                 
                <li  >
                    
                    <a href="http://www.etkinlikhavuzu.com/activity-category/okul-oencesi-haberleri/171"  >
                    
                        Okul &Ouml;ncesi Haberleri                      
                    </a>
                   
                                        
                </li>
                        
		 
 
                 
                <li  >
                    
                    <a href="http://www.etkinlikhavuzu.com/activity-category/okul-oencesi-atama-haberleri/172"  >
                    
                        Okul &Ouml;ncesi Atama Haberleri                      
                    </a>
                   
                                        
                </li>
                        
		 
 
                 
                <li  >
                    
                    <a href="http://www.etkinlikhavuzu.com/activity-category/okul-oencesi-oegretmen-etkilesimleri/173"  >
                    
                        Okul &Ouml;ncesi &Ouml;ğretmen Etkileşimleri                      
                    </a>
                   
                                        
                </li>
                        
		 
 
                 
                <li  >
                    
                    <a href="http://www.etkinlikhavuzu.com/activity-category/seminer-kurs-konferans-duyurulari/174"  >
                    
                        Seminer, Kurs, Konferans Duyuruları                      
                    </a>
                   
                                        
                </li>
                        
				
		</ul>
		
    </div>

</nav>

		                
		            </div>	
		            	            
		            <div class="col-sm-9 content_cap pl_zero">
		            
		                <div class="content_area">		
		                                             	
            				
<div class="tabbable" id="home_tabs">
	<ul class="nav nav-tabs home_tabs">
            <li class="active">
            	<a href="#yeni" data-toggle="tab">
            		<i class="glyphicon glyphicon-plus"></i> Yeni Eklenenler
            	</a>
            </li>
            <li>
            	<a href="#begenilenler" data-toggle="tab">
            		<i class="fa fa-thumbs-o-up"></i> En Çok Beğenilenler
            	</a>
            </li>		   
	</ul>
	<div class="tab-content tab_home">
		<div class="tab-pane active" id="yeni"> 
			<div class="p_1em"> 
            	<div class="col-sm-3 etkinlik">
	    <a href="http://www.etkinlikhavuzu.com/activity-detail/kadin-akli-erkek-akli/8863" title="Kadın Aklı Erkek Aklı">
		   


	     		      		<img data-original="upload/thumb/8863/kadin-akli-erkek-akli_1.jpeg" height="120" class="lazy" alt="Kadın Aklı Erkek Aklı"/>
	    				<div>
				<h1>
					Kadın Aklı Erkek Aklı				</h1>
			</div>
    	</a>

	    <div class="like_box">
	        <span class="like_corner"><i class="fa fa-caret-up"></i></span>
	            <span class="like_bottom">
	                <span class="like_thumb">

	                     <a href="http://www.etkinlikhavuzu.com/profile/2506">

	                        
	                        	
	                        
	                        
	                                <span class="no-thumb"><i class="fa fa-user"></i></span>

	                        	                    </a>
	                </span>

	                <span class="like_user">
	                    <a href="http://www.etkinlikhavuzu.com/profile/2506">

	                    mustafa
	                    </a>

	                    <small>0 Kişi beğendi</small>

	                </span>
			</span>

		</div>

	</div>


	
	<div class="col-sm-3 etkinlik">
	    <a href="http://www.etkinlikhavuzu.com/activity-detail/gelecegi-ueretenler-programi-tobb-ueniversitesi/8862" title="Geleceği &Uuml;retenler Programı - TOBB &Uuml;niversitesi">
		   


	     		      		<img data-original="upload/thumb/8862/gelecegi-ueretenler-programi-tobb-ueniversitesi_1.jpeg" height="120" class="lazy" alt="Geleceği &Uuml;retenler Programı - TOBB &Uuml;niversitesi"/>
	    				<div>
				<h1>
					Geleceği Üretenler Programı - TOBB Üniversitesi				</h1>
			</div>
    	</a>

	    <div class="like_box">
	        <span class="like_corner"><i class="fa fa-caret-up"></i></span>
	            <span class="like_bottom">
	                <span class="like_thumb">

	                     <a href="http://www.etkinlikhavuzu.com/profile/2569">

	                        
	                        	
	                        
	                        
	                            <img src="upload/user_images/2569/dijital-cag-atoelyesi_1514725412.png" alt="" class="rectangle" width="60">

	                        	                    </a>
	                </span>

	                <span class="like_user">
	                    <a href="http://www.etkinlikhavuzu.com/profile/2569">

	                    Dijital Çağ Atölyesi
	                    </a>

	                    <small>0 Kişi beğendi</small>

	                </span>
			</span>

		</div>

	</div>


	
	<div class="col-sm-3 etkinlik">
	    <a href="http://www.etkinlikhavuzu.com/activity-detail/anneler-guenue-kalp-balonlar/8861" title="Anneler G&uuml;n&uuml;-Kalp Balonlar">
		   


	     		      		<img data-original="upload/thumb/8861/anneler-guenue-kalp-balonlar_1.jpeg" height="120" class="lazy" alt="Anneler G&uuml;n&uuml;-Kalp Balonlar"/>
	    				<div>
				<h1>
					Anneler Günü-Kalp Balonlar				</h1>
			</div>
    	</a>

	    <div class="like_box">
	        <span class="like_corner"><i class="fa fa-caret-up"></i></span>
	            <span class="like_bottom">
	                <span class="like_thumb">

	                     <a href="http://www.etkinlikhavuzu.com/profile/2080">

	                        
	                        	
	                        
	                        
	                                <span class="no-thumb"><i class="fa fa-user"></i></span>

	                        	                    </a>
	                </span>

	                <span class="like_user">
	                    <a href="http://www.etkinlikhavuzu.com/profile/2080">

	                    Handan
	                    </a>

	                    <small>0 Kişi beğendi</small>

	                </span>
			</span>

		</div>

	</div>


	
	<div class="col-sm-3 etkinlik">
	    <a href="http://www.etkinlikhavuzu.com/activity-detail/dikdoertgen-oeruemcek/8860" title="Dikd&ouml;rtgen &Ouml;r&uuml;mcek">
		   


	     		      		<img data-original="upload/thumb/8860/dikdoertgen-oeruemcek_1.jpeg" height="120" class="lazy" alt="Dikd&ouml;rtgen &Ouml;r&uuml;mcek"/>
	    				<div>
				<h1>
					Dikdörtgen Örümcek				</h1>
			</div>
    	</a>

	    <div class="like_box">
	        <span class="like_corner"><i class="fa fa-caret-up"></i></span>
	            <span class="like_bottom">
	                <span class="like_thumb">

	                     <a href="http://www.etkinlikhavuzu.com/profile/2080">

	                        
	                        	
	                        
	                        
	                                <span class="no-thumb"><i class="fa fa-user"></i></span>

	                        	                    </a>
	                </span>

	                <span class="like_user">
	                    <a href="http://www.etkinlikhavuzu.com/profile/2080">

	                    Handan
	                    </a>

	                    <small>0 Kişi beğendi</small>

	                </span>
			</span>

		</div>

	</div>


	
	<div class="col-sm-3 etkinlik">
	    <a href="http://www.etkinlikhavuzu.com/activity-detail/kare-kus/8859" title="Kare Kuş">
		   


	     		      		<img data-original="upload/thumb/8859/kare-kus_1.jpeg" height="120" class="lazy" alt="Kare Kuş"/>
	    				<div>
				<h1>
					Kare Kuş				</h1>
			</div>
    	</a>

	    <div class="like_box">
	        <span class="like_corner"><i class="fa fa-caret-up"></i></span>
	            <span class="like_bottom">
	                <span class="like_thumb">

	                     <a href="http://www.etkinlikhavuzu.com/profile/2080">

	                        
	                        	
	                        
	                        
	                                <span class="no-thumb"><i class="fa fa-user"></i></span>

	                        	                    </a>
	                </span>

	                <span class="like_user">
	                    <a href="http://www.etkinlikhavuzu.com/profile/2080">

	                    Handan
	                    </a>

	                    <small>0 Kişi beğendi</small>

	                </span>
			</span>

		</div>

	</div>


	
	<div class="col-sm-3 etkinlik">
	    <a href="http://www.etkinlikhavuzu.com/activity-detail/boyalarla-oeruemcekarikarinca/8858" title="Boyalarla &Ouml;r&uuml;mcek,Arı,Karınca">
		   


	     		      		<img data-original="upload/thumb/8858/boyalarla-oeruemcekarikarinca_1.jpeg" height="120" class="lazy" alt="Boyalarla &Ouml;r&uuml;mcek,Arı,Karınca"/>
	    				<div>
				<h1>
					Boyalarla Örümcek,Arı,Karınca				</h1>
			</div>
    	</a>

	    <div class="like_box">
	        <span class="like_corner"><i class="fa fa-caret-up"></i></span>
	            <span class="like_bottom">
	                <span class="like_thumb">

	                     <a href="http://www.etkinlikhavuzu.com/profile/2080">

	                        
	                        	
	                        
	                        
	                                <span class="no-thumb"><i class="fa fa-user"></i></span>

	                        	                    </a>
	                </span>

	                <span class="like_user">
	                    <a href="http://www.etkinlikhavuzu.com/profile/2080">

	                    Handan
	                    </a>

	                    <small>0 Kişi beğendi</small>

	                </span>
			</span>

		</div>

	</div>


	
	<div class="col-sm-3 etkinlik">
	    <a href="http://www.etkinlikhavuzu.com/activity-detail/oeruentue-calisma-kagidi/8857" title="&Ouml;r&uuml;nt&uuml; &Ccedil;alışma Kağıdı">
		   


	     		      		<img data-original="upload/thumb/8857/oeruentue-calisma-kagidi_1.png" height="120" class="lazy" alt="&Ouml;r&uuml;nt&uuml; &Ccedil;alışma Kağıdı"/>
	    				<div>
				<h1>
					Örüntü Çalışma Kağıdı				</h1>
			</div>
    	</a>

	    <div class="like_box">
	        <span class="like_corner"><i class="fa fa-caret-up"></i></span>
	            <span class="like_bottom">
	                <span class="like_thumb">

	                     <a href="http://www.etkinlikhavuzu.com/profile/2080">

	                        
	                        	
	                        
	                        
	                                <span class="no-thumb"><i class="fa fa-user"></i></span>

	                        	                    </a>
	                </span>

	                <span class="like_user">
	                    <a href="http://www.etkinlikhavuzu.com/profile/2080">

	                    Handan
	                    </a>

	                    <small>0 Kişi beğendi</small>

	                </span>
			</span>

		</div>

	</div>


	
	<div class="col-sm-3 etkinlik">
	    <a href="http://www.etkinlikhavuzu.com/activity-detail/renklerle-oeruentue/8856" title="Renklerle &Ouml;r&uuml;nt&uuml;">
		   


	     		      		<img data-original="upload/thumb/8856/renklerle-oeruentue_1.jpeg" height="120" class="lazy" alt="Renklerle &Ouml;r&uuml;nt&uuml;"/>
	    				<div>
				<h1>
					Renklerle Örüntü				</h1>
			</div>
    	</a>

	    <div class="like_box">
	        <span class="like_corner"><i class="fa fa-caret-up"></i></span>
	            <span class="like_bottom">
	                <span class="like_thumb">

	                     <a href="http://www.etkinlikhavuzu.com/profile/2080">

	                        
	                        	
	                        
	                        
	                                <span class="no-thumb"><i class="fa fa-user"></i></span>

	                        	                    </a>
	                </span>

	                <span class="like_user">
	                    <a href="http://www.etkinlikhavuzu.com/profile/2080">

	                    Handan
	                    </a>

	                    <small>0 Kişi beğendi</small>

	                </span>
			</span>

		</div>

	</div>


	
	<div class="col-sm-3 etkinlik">
	    <a href="http://www.etkinlikhavuzu.com/activity-detail/lalelerle-oeruentue/8855" title="Lalelerle &Ouml;r&uuml;nt&uuml;">
		   


	     		      		<img data-original="upload/thumb/8855/lalelerle-oeruentue_1.jpeg" height="120" class="lazy" alt="Lalelerle &Ouml;r&uuml;nt&uuml;"/>
	    				<div>
				<h1>
					Lalelerle Örüntü				</h1>
			</div>
    	</a>

	    <div class="like_box">
	        <span class="like_corner"><i class="fa fa-caret-up"></i></span>
	            <span class="like_bottom">
	                <span class="like_thumb">

	                     <a href="http://www.etkinlikhavuzu.com/profile/2080">

	                        
	                        	
	                        
	                        
	                                <span class="no-thumb"><i class="fa fa-user"></i></span>

	                        	                    </a>
	                </span>

	                <span class="like_user">
	                    <a href="http://www.etkinlikhavuzu.com/profile/2080">

	                    Handan
	                    </a>

	                    <small>0 Kişi beğendi</small>

	                </span>
			</span>

		</div>

	</div>


	
	<div class="col-sm-3 etkinlik">
	    <a href="http://www.etkinlikhavuzu.com/activity-detail/rulodan-kardanadam/8854" title="Rulodan Kardanadam">
		   


	     		      		<img data-original="upload/thumb/8854/rulodan-kardanadam_1.jpeg" height="120" class="lazy" alt="Rulodan Kardanadam"/>
	    				<div>
				<h1>
					Rulodan Kardanadam				</h1>
			</div>
    	</a>

	    <div class="like_box">
	        <span class="like_corner"><i class="fa fa-caret-up"></i></span>
	            <span class="like_bottom">
	                <span class="like_thumb">

	                     <a href="http://www.etkinlikhavuzu.com/profile/35">

	                        
	                        	
	                        
	                        
	                            <img src="upload/user_images/35/selma_1514800296.jpeg" alt="" class="rectangle" width="60">

	                        	                    </a>
	                </span>

	                <span class="like_user">
	                    <a href="http://www.etkinlikhavuzu.com/profile/35">

	                    Selma
	                    </a>

	                    <small>0 Kişi beğendi</small>

	                </span>
			</span>

		</div>

	</div>


	
	<div class="col-sm-3 etkinlik">
	    <a href="http://www.etkinlikhavuzu.com/activity-detail/eldiven-etkinligi/8853" title="Eldiven Etkinliği">
		   


	     		      		<img data-original="upload/thumb/8853/eldiven-etkinligi_1.jpeg" height="120" class="lazy" alt="Eldiven Etkinliği"/>
	    				<div>
				<h1>
					Eldiven Etkinliği				</h1>
			</div>
    	</a>

	    <div class="like_box">
	        <span class="like_corner"><i class="fa fa-caret-up"></i></span>
	            <span class="like_bottom">
	                <span class="like_thumb">

	                     <a href="http://www.etkinlikhavuzu.com/profile/35">

	                        
	                        	
	                        
	                        
	                            <img src="upload/user_images/35/selma_1514800296.jpeg" alt="" class="rectangle" width="60">

	                        	                    </a>
	                </span>

	                <span class="like_user">
	                    <a href="http://www.etkinlikhavuzu.com/profile/35">

	                    Selma
	                    </a>

	                    <small>0 Kişi beğendi</small>

	                </span>
			</span>

		</div>

	</div>


	
	<div class="col-sm-3 etkinlik">
	    <a href="http://www.etkinlikhavuzu.com/activity-detail/balon-etkinligi/8852" title="Balon Etkinliği">
		   


	     		      		<img data-original="upload/thumb/8852/balon-etkinligi_1.jpeg" height="120" class="lazy" alt="Balon Etkinliği"/>
	    				<div>
				<h1>
					Balon Etkinliği				</h1>
			</div>
    	</a>

	    <div class="like_box">
	        <span class="like_corner"><i class="fa fa-caret-up"></i></span>
	            <span class="like_bottom">
	                <span class="like_thumb">

	                     <a href="http://www.etkinlikhavuzu.com/profile/35">

	                        
	                        	
	                        
	                        
	                            <img src="upload/user_images/35/selma_1514800296.jpeg" alt="" class="rectangle" width="60">

	                        	                    </a>
	                </span>

	                <span class="like_user">
	                    <a href="http://www.etkinlikhavuzu.com/profile/35">

	                    Selma
	                    </a>

	                    <small>0 Kişi beğendi</small>

	                </span>
			</span>

		</div>

	</div>

			</div>
		</div>
		<div class="tab-pane" id="begenilenler">
			<div class="p_1em"> 
				<div class="col-sm-3 etkinlik">
	    <a href="http://www.etkinlikhavuzu.com/activity-detail/sanat-etkinligi/6703" title="sanat etkinliği">
		   


	     	
	      		<img data-original="upload/thumb/6703/sanat_etkinligi_1.jpg" height="120" class="lazy" alt="sanat etkinliği"/>

	    				<div>
				<h1>
					sanat etkinliği				</h1>
			</div>
    	</a>

	    <div class="like_box">

	        <span class="like_corner">

	        	<i class="fa fa-caret-up">

	        	</i>

	        </span>

	            <span class="like_bottom">

	                <span class="like_thumb">

	                     <a href="http://www.etkinlikhavuzu.com/profile/1325">

	                        
	                        	
	                        
	                        
	                            <img src="upload/user_images/1325/elif_1447948179.jpg" alt="" class="rectangle" width="60">

	                        
	                    </a>

	                </span>

	                <span class="like_user">

	                    <a href="http://www.etkinlikhavuzu.com/profile/1325">

	                    ELİF
	                    </a>

	                    <small>

	                    	55 Kişi beğendi

	                    </small>

	                </span>

			</span>

		</div>

	</div>


	
	<div class="col-sm-3 etkinlik">
	    <a href="http://www.etkinlikhavuzu.com/activity-detail/ilkbahar-flas-kartlari-ingilizce/3843" title="İlkbahar Flaş Kartları (İngilizce)">
		   


	     	
	      		<img data-original="upload/thumb/3843/228c17c339e1cce2f4aa6f4005099838_2042394930.jpeg" height="120" class="lazy" alt="İlkbahar Flaş Kartları (İngilizce)"/>

	    				<div>
				<h1>
					İlkbahar Flaş Kartları (İngilizce)				</h1>
			</div>
    	</a>

	    <div class="like_box">

	        <span class="like_corner">

	        	<i class="fa fa-caret-up">

	        	</i>

	        </span>

	            <span class="like_bottom">

	                <span class="like_thumb">

	                     <a href="http://www.etkinlikhavuzu.com/profile/51">

	                        
	                        	
	                        
	                        
	                                <span class="no-thumb"><i class="fa fa-user"></i></span>

	                        
	                    </a>

	                </span>

	                <span class="like_user">

	                    <a href="http://www.etkinlikhavuzu.com/profile/51">

	                    Emine
	                    </a>

	                    <small>

	                    	35 Kişi beğendi

	                    </small>

	                </span>

			</span>

		</div>

	</div>


	
	<div class="col-sm-3 etkinlik">
	    <a href="http://www.etkinlikhavuzu.com/activity-detail/ana-okulu-etkinlikleri/6705" title="Ana okulu etkinlikleri">
		   


	     	
	      		<img data-original="upload/thumb/6705/ana_okulu_etkinlikleri_1.jpg" height="120" class="lazy" alt="Ana okulu etkinlikleri"/>

	    				<div>
				<h1>
					Ana okulu etkinlikleri				</h1>
			</div>
    	</a>

	    <div class="like_box">

	        <span class="like_corner">

	        	<i class="fa fa-caret-up">

	        	</i>

	        </span>

	            <span class="like_bottom">

	                <span class="like_thumb">

	                     <a href="http://www.etkinlikhavuzu.com/profile/1343">

	                        
	                        	
	                        
	                        
	                                <span class="no-thumb"><i class="fa fa-user"></i></span>

	                        
	                    </a>

	                </span>

	                <span class="like_user">

	                    <a href="http://www.etkinlikhavuzu.com/profile/1343">

	                    Tuğçe Selin
	                    </a>

	                    <small>

	                    	26 Kişi beğendi

	                    </small>

	                </span>

			</span>

		</div>

	</div>


	
	<div class="col-sm-3 etkinlik">
	    <a href="http://www.etkinlikhavuzu.com/activity-detail/belirtilen-renklere-goere-agac-boyama-sayfasi/735" title="Belirtilen Renklere G&ouml;re Ağa&ccedil; Boyama Sayfası">
		   


	     	
	      		<img data-original="upload/thumb/735/color-by-number-christmas-tree_1522276771.jpeg" height="120" class="lazy" alt="Belirtilen Renklere G&ouml;re Ağa&ccedil; Boyama Sayfası"/>

	    				<div>
				<h1>
					Belirtilen Renklere Göre Ağaç Boyama Sayfası				</h1>
			</div>
    	</a>

	    <div class="like_box">

	        <span class="like_corner">

	        	<i class="fa fa-caret-up">

	        	</i>

	        </span>

	            <span class="like_bottom">

	                <span class="like_thumb">

	                     <a href="http://www.etkinlikhavuzu.com/profile/51">

	                        
	                        	
	                        
	                        
	                                <span class="no-thumb"><i class="fa fa-user"></i></span>

	                        
	                    </a>

	                </span>

	                <span class="like_user">

	                    <a href="http://www.etkinlikhavuzu.com/profile/51">

	                    Emine
	                    </a>

	                    <small>

	                    	22 Kişi beğendi

	                    </small>

	                </span>

			</span>

		</div>

	</div>


	
	<div class="col-sm-3 etkinlik">
	    <a href="http://www.etkinlikhavuzu.com/activity-detail/bardaklardan-ari-etkinligi/696" title="Bardaklardan  Arı Etkinliği">
		   


	     	
	      		<img data-original="upload/thumb/696/149408_4853203601115_1231675789_n_1858763259.jpeg" height="120" class="lazy" alt="Bardaklardan  Arı Etkinliği"/>

	    				<div>
				<h1>
					Bardaklardan  Arı Etkinliği				</h1>
			</div>
    	</a>

	    <div class="like_box">

	        <span class="like_corner">

	        	<i class="fa fa-caret-up">

	        	</i>

	        </span>

	            <span class="like_bottom">

	                <span class="like_thumb">

	                     <a href="http://www.etkinlikhavuzu.com/profile/51">

	                        
	                        	
	                        
	                        
	                                <span class="no-thumb"><i class="fa fa-user"></i></span>

	                        
	                    </a>

	                </span>

	                <span class="like_user">

	                    <a href="http://www.etkinlikhavuzu.com/profile/51">

	                    Emine
	                    </a>

	                    <small>

	                    	20 Kişi beğendi

	                    </small>

	                </span>

			</span>

		</div>

	</div>


	
	<div class="col-sm-3 etkinlik">
	    <a href="http://www.etkinlikhavuzu.com/activity-detail/caydan-atatuerk-portresi-ve-resimlerle-atatuerk-yazisi/650" title="&Ccedil;aydan Atat&uuml;rk Portresi ve Resimlerle Atat&uuml;rk Yazısı">
		   


	     	
	      		<img data-original="upload/thumb/650/WP_20131104_001_1395136604.jpeg" height="120" class="lazy" alt="&Ccedil;aydan Atat&uuml;rk Portresi ve Resimlerle Atat&uuml;rk Yazısı"/>

	    				<div>
				<h1>
					Çaydan Atatürk Portresi ve Resimlerle Atatürk Yazısı				</h1>
			</div>
    	</a>

	    <div class="like_box">

	        <span class="like_corner">

	        	<i class="fa fa-caret-up">

	        	</i>

	        </span>

	            <span class="like_bottom">

	                <span class="like_thumb">

	                     <a href="http://www.etkinlikhavuzu.com/profile/51">

	                        
	                        	
	                        
	                        
	                                <span class="no-thumb"><i class="fa fa-user"></i></span>

	                        
	                    </a>

	                </span>

	                <span class="like_user">

	                    <a href="http://www.etkinlikhavuzu.com/profile/51">

	                    Emine
	                    </a>

	                    <small>

	                    	20 Kişi beğendi

	                    </small>

	                </span>

			</span>

		</div>

	</div>


	
	<div class="col-sm-3 etkinlik">
	    <a href="http://www.etkinlikhavuzu.com/activity-detail/mum-boyama-sayfalari/6472" title="Mum Boyama Sayfaları">
		   


	     	
	      		<img data-original="upload/thumb/6472/mum_392130260.jpeg" height="120" class="lazy" alt="Mum Boyama Sayfaları"/>

	    				<div>
				<h1>
					Mum Boyama Sayfaları				</h1>
			</div>
    	</a>

	    <div class="like_box">

	        <span class="like_corner">

	        	<i class="fa fa-caret-up">

	        	</i>

	        </span>

	            <span class="like_bottom">

	                <span class="like_thumb">

	                     <a href="http://www.etkinlikhavuzu.com/profile/3">

	                        
	                        	
	                        
	                        
	                                <span class="no-thumb"><i class="fa fa-user"></i></span>

	                        
	                    </a>

	                </span>

	                <span class="like_user">

	                    <a href="http://www.etkinlikhavuzu.com/profile/3">

	                    Musa
	                    </a>

	                    <small>

	                    	18 Kişi beğendi

	                    </small>

	                </span>

			</span>

		</div>

	</div>


	
	<div class="col-sm-3 etkinlik">
	    <a href="http://www.etkinlikhavuzu.com/activity-detail/saksida-gueller/5385" title="saksıda g&uuml;ller">
		   


	     	
	      		<img data-original="upload/thumb/5385/1455102_10151942340778213_2072533536_n_2127423004.jpeg" height="120" class="lazy" alt="saksıda g&uuml;ller"/>

	    				<div>
				<h1>
					saksıda güller				</h1>
			</div>
    	</a>

	    <div class="like_box">

	        <span class="like_corner">

	        	<i class="fa fa-caret-up">

	        	</i>

	        </span>

	            <span class="like_bottom">

	                <span class="like_thumb">

	                     <a href="http://www.etkinlikhavuzu.com/profile/167">

	                        
	                        	
	                        
	                        
	                                <span class="no-thumb"><i class="fa fa-user"></i></span>

	                        
	                    </a>

	                </span>

	                <span class="like_user">

	                    <a href="http://www.etkinlikhavuzu.com/profile/167">

	                     İsim Belirtmemiş 
	                    </a>

	                    <small>

	                    	18 Kişi beğendi

	                    </small>

	                </span>

			</span>

		</div>

	</div>


	
	<div class="col-sm-3 etkinlik">
	    <a href="http://www.etkinlikhavuzu.com/activity-detail/daire-calisma-sayfasi/6245" title="Daire &Ccedil;alışma Sayfası">
		   


	     	
	      		<img data-original="upload/thumb/6245/021_1414406378.jpeg" height="120" class="lazy" alt="Daire &Ccedil;alışma Sayfası"/>

	    				<div>
				<h1>
					Daire Çalışma Sayfası				</h1>
			</div>
    	</a>

	    <div class="like_box">

	        <span class="like_corner">

	        	<i class="fa fa-caret-up">

	        	</i>

	        </span>

	            <span class="like_bottom">

	                <span class="like_thumb">

	                     <a href="http://www.etkinlikhavuzu.com/profile/43">

	                        
	                        	
	                        
	                        
	                                <span class="no-thumb"><i class="fa fa-user"></i></span>

	                        
	                    </a>

	                </span>

	                <span class="like_user">

	                    <a href="http://www.etkinlikhavuzu.com/profile/43">

	                    Handan
	                    </a>

	                    <small>

	                    	18 Kişi beğendi

	                    </small>

	                </span>

			</span>

		</div>

	</div>


	
	<div class="col-sm-3 etkinlik">
	    <a href="http://www.etkinlikhavuzu.com/activity-detail/yeni-yil-cizmesi-kalipli/957" title="Yeni Yıl &Ccedil;izmesi (Kalıplı)">
		   


	     	
	      		<img data-original="upload/thumb/957/bota1_1620544909.jpeg" height="120" class="lazy" alt="Yeni Yıl &Ccedil;izmesi (Kalıplı)"/>

	    				<div>
				<h1>
					Yeni Yıl Çizmesi (Kalıplı)				</h1>
			</div>
    	</a>

	    <div class="like_box">

	        <span class="like_corner">

	        	<i class="fa fa-caret-up">

	        	</i>

	        </span>

	            <span class="like_bottom">

	                <span class="like_thumb">

	                     <a href="http://www.etkinlikhavuzu.com/profile/51">

	                        
	                        	
	                        
	                        
	                                <span class="no-thumb"><i class="fa fa-user"></i></span>

	                        
	                    </a>

	                </span>

	                <span class="like_user">

	                    <a href="http://www.etkinlikhavuzu.com/profile/51">

	                    Emine
	                    </a>

	                    <small>

	                    	14 Kişi beğendi

	                    </small>

	                </span>

			</span>

		</div>

	</div>


	
	<div class="col-sm-3 etkinlik">
	    <a href="http://www.etkinlikhavuzu.com/activity-detail/okul-oencesi-pamuk-sekerim-kitabi/6117" title="Okul &Ouml;ncesi Pamuk Şekerim Kitabı">
		   


	     	
	      		<img data-original="upload/thumb/6117/pamuk_sekerim_1_1633466568.jpeg" height="120" class="lazy" alt="Okul &Ouml;ncesi Pamuk Şekerim Kitabı"/>

	    				<div>
				<h1>
					Okul Öncesi Pamuk Şekerim Kitabı				</h1>
			</div>
    	</a>

	    <div class="like_box">

	        <span class="like_corner">

	        	<i class="fa fa-caret-up">

	        	</i>

	        </span>

	            <span class="like_bottom">

	                <span class="like_thumb">

	                     <a href="http://www.etkinlikhavuzu.com/profile/4">

	                        
	                        	
	                        
	                        
	                                <span class="no-thumb"><i class="fa fa-user"></i></span>

	                        
	                    </a>

	                </span>

	                <span class="like_user">

	                    <a href="http://www.etkinlikhavuzu.com/profile/4">

	                     İsim Belirtmemiş 
	                    </a>

	                    <small>

	                    	12 Kişi beğendi

	                    </small>

	                </span>

			</span>

		</div>

	</div>


	
	<div class="col-sm-3 etkinlik">
	    <a href="http://www.etkinlikhavuzu.com/activity-detail/goekyuezue-calismasi/6462" title="G&Ouml;KY&Uuml;Z&Uuml; &Ccedil;ALIŞMASI">
		   


	     	
	      		<img data-original="upload/thumb/6462/2014-04-03_16.52.05_1277044133.jpeg" height="120" class="lazy" alt="G&Ouml;KY&Uuml;Z&Uuml; &Ccedil;ALIŞMASI"/>

	    				<div>
				<h1>
					GÖKYÜZÜ ÇALIŞMASI				</h1>
			</div>
    	</a>

	    <div class="like_box">

	        <span class="like_corner">

	        	<i class="fa fa-caret-up">

	        	</i>

	        </span>

	            <span class="like_bottom">

	                <span class="like_thumb">

	                     <a href="http://www.etkinlikhavuzu.com/profile/742">

	                        
	                        	
	                        
	                        
	                                <span class="no-thumb"><i class="fa fa-user"></i></span>

	                        
	                    </a>

	                </span>

	                <span class="like_user">

	                    <a href="http://www.etkinlikhavuzu.com/profile/742">

	                    SEZER
	                    </a>

	                    <small>

	                    	11 Kişi beğendi

	                    </small>

	                </span>

			</span>

		</div>

	</div>

			</div> 
		</div> 		 
	</div>
</div> 

<div class="row clearfix mt1em">

	  <div class="col-sm-12 full column dt">
	    <h1 class="baslik"> 
	    	<i class="fa fa-flask"></i> Fen Etkinliği
	    </h1>
	</div>	    
	<div class="col-sm-12 column full dt p_zero mt1em">

		
	 

				
	
		<div class="col-sm-3 etkinlik">
		    <a href="http://www.etkinlikhavuzu.com/activity-detail/kalipli-iskelet-etkinligimiz/8738" title="Kalıplı İskelet Etkinliğimiz">
			       
				
			
			
		     			      		<img data-original="upload/thumb/8738/kalipli-iskelet-etkinligimiz_1.jpeg" height="120" class="lazy" alt="Kalıplı İskelet Etkinliğimiz"/>
		    					<div>
		    	<h1 >
					Kalıplı İskelet Etkinliğimiz				</h1>
				</div>
	    	</a>
	    	
		    <div class="like_box">
		        <span class="like_corner"><i class="fa fa-caret-up"></i></span>
		            <span class="like_bottom">
		                <span class="like_thumb">
		                     <a href="http://www.etkinlikhavuzu.com/profile/35">
		                     
		                        		                        
		                        			                        	
		                        		                        
		                         
		                         
		                            <img src="upload/user_images/35/selma_1514800296.jpeg" alt="" class="rectangle" width="60">
		                        
		                        		                    </a>                  
		                </span>
		                
		                <span class="like_user">
		                    <a href="http://www.etkinlikhavuzu.com/profile/35">
		                    
		                    Selma		                    
		                    </a>
		                    
		                    <small>0 Kişi beğendi</small>                  
		                
		                </span>
				</span>
		          
			</div>      	
	
		</div>
		
		 

				
	
		<div class="col-sm-3 etkinlik">
		    <a href="http://www.etkinlikhavuzu.com/activity-detail/bardakta-cim-adamlar/8567" title="Bardakta &Ccedil;im Adamlar">
			       
				
			
			
		     			      		<img data-original="upload/thumb/8567/bardakta-cim-adamlar_1.jpeg" height="120" class="lazy" alt="Bardakta &Ccedil;im Adamlar"/>
		    					<div>
		    	<h1 >
					Bardakta Çim Adamlar				</h1>
				</div>
	    	</a>
	    	
		    <div class="like_box">
		        <span class="like_corner"><i class="fa fa-caret-up"></i></span>
		            <span class="like_bottom">
		                <span class="like_thumb">
		                     <a href="http://www.etkinlikhavuzu.com/profile/35">
		                     
		                        		                        
		                        			                        	
		                        		                        
		                         
		                         
		                            <img src="upload/user_images/35/selma_1514800296.jpeg" alt="" class="rectangle" width="60">
		                        
		                        		                    </a>                  
		                </span>
		                
		                <span class="like_user">
		                    <a href="http://www.etkinlikhavuzu.com/profile/35">
		                    
		                    Selma		                    
		                    </a>
		                    
		                    <small>0 Kişi beğendi</small>                  
		                
		                </span>
				</span>
		          
			</div>      	
	
		</div>
		
		 

				
	
		<div class="col-sm-3 etkinlik">
		    <a href="http://www.etkinlikhavuzu.com/activity-detail/cimden-bahceli-evler/8222" title="&Ccedil;imden Bah&ccedil;eli Evler">
			       
				
			
			
		     			      		<img data-original="upload/thumb/8222/cimden-bahceli-evler_1.jpeg" height="120" class="lazy" alt="&Ccedil;imden Bah&ccedil;eli Evler"/>
		    					<div>
		    	<h1 >
					Çimden Bahçeli Evler				</h1>
				</div>
	    	</a>
	    	
		    <div class="like_box">
		        <span class="like_corner"><i class="fa fa-caret-up"></i></span>
		            <span class="like_bottom">
		                <span class="like_thumb">
		                     <a href="http://www.etkinlikhavuzu.com/profile/35">
		                     
		                        		                        
		                        			                        	
		                        		                        
		                         
		                         
		                            <img src="upload/user_images/35/selma_1514800296.jpeg" alt="" class="rectangle" width="60">
		                        
		                        		                    </a>                  
		                </span>
		                
		                <span class="like_user">
		                    <a href="http://www.etkinlikhavuzu.com/profile/35">
		                    
		                    Selma		                    
		                    </a>
		                    
		                    <small>3 Kişi beğendi</small>                  
		                
		                </span>
				</span>
		          
			</div>      	
	
		</div>
		
		 

				
	
		<div class="col-sm-3 etkinlik">
		    <a href="http://www.etkinlikhavuzu.com/activity-detail/kuslar-icin-yem-kutusu/8139" title="Kuşlar İ&ccedil;in Yem Kutusu">
			       
				
			
			
		     			      		<img data-original="upload/thumb/8139/kuslar-icin-yem-kutusu_1.jpeg" height="120" class="lazy" alt="Kuşlar İ&ccedil;in Yem Kutusu"/>
		    					<div>
		    	<h1 >
					Kuşlar İçin Yem Kutusu				</h1>
				</div>
	    	</a>
	    	
		    <div class="like_box">
		        <span class="like_corner"><i class="fa fa-caret-up"></i></span>
		            <span class="like_bottom">
		                <span class="like_thumb">
		                     <a href="http://www.etkinlikhavuzu.com/profile/2080">
		                     
		                        		                        
		                        			                        	
		                        		                        
		                        		                        
		                                <span class="no-thumb"><i class="fa fa-user"></i></span>
		                        
		                        		                    </a>                  
		                </span>
		                
		                <span class="like_user">
		                    <a href="http://www.etkinlikhavuzu.com/profile/2080">
		                    
		                    Handan		                    
		                    </a>
		                    
		                    <small>0 Kişi beğendi</small>                  
		                
		                </span>
				</span>
		          
			</div>      	
	
		</div>
		
		 

				
	
		<div class="col-sm-3 etkinlik">
		    <a href="http://www.etkinlikhavuzu.com/activity-detail/yumurtadan-sevimli-cim-kafalar/8137" title="Yumurtadan Sevimli &Ccedil;im Kafalar">
			       
				
			
			
		     			      		<img data-original="upload/thumb/8137/yumurtadan-sevimli-cim-kafalar_1.jpeg" height="120" class="lazy" alt="Yumurtadan Sevimli &Ccedil;im Kafalar"/>
		    					<div>
		    	<h1 >
					Yumurtadan Sevimli Çim Kafalar				</h1>
				</div>
	    	</a>
	    	
		    <div class="like_box">
		        <span class="like_corner"><i class="fa fa-caret-up"></i></span>
		            <span class="like_bottom">
		                <span class="like_thumb">
		                     <a href="http://www.etkinlikhavuzu.com/profile/2080">
		                     
		                        		                        
		                        			                        	
		                        		                        
		                        		                        
		                                <span class="no-thumb"><i class="fa fa-user"></i></span>
		                        
		                        		                    </a>                  
		                </span>
		                
		                <span class="like_user">
		                    <a href="http://www.etkinlikhavuzu.com/profile/2080">
		                    
		                    Handan		                    
		                    </a>
		                    
		                    <small>0 Kişi beğendi</small>                  
		                
		                </span>
				</span>
		          
			</div>      	
	
		</div>
		
		 

				
	
		<div class="col-sm-3 etkinlik">
		    <a href="http://www.etkinlikhavuzu.com/activity-detail/sisede-okyanusumuz/7962" title="Şişede Okyanusumuz">
			       
				
			
			
		     			      		<img data-original="upload/thumb/7962/sisede-okyanusumuz_1.jpeg" height="120" class="lazy" alt="Şişede Okyanusumuz"/>
		    					<div>
		    	<h1 >
					Şişede Okyanusumuz				</h1>
				</div>
	    	</a>
	    	
		    <div class="like_box">
		        <span class="like_corner"><i class="fa fa-caret-up"></i></span>
		            <span class="like_bottom">
		                <span class="like_thumb">
		                     <a href="http://www.etkinlikhavuzu.com/profile/2080">
		                     
		                        		                        
		                        			                        	
		                        		                        
		                        		                        
		                                <span class="no-thumb"><i class="fa fa-user"></i></span>
		                        
		                        		                    </a>                  
		                </span>
		                
		                <span class="like_user">
		                    <a href="http://www.etkinlikhavuzu.com/profile/2080">
		                    
		                    Handan		                    
		                    </a>
		                    
		                    <small>0 Kişi beğendi</small>                  
		                
		                </span>
				</span>
		          
			</div>      	
	
		</div>
		
		 

				
	
		<div class="col-sm-3 etkinlik">
		    <a href="http://www.etkinlikhavuzu.com/activity-detail/kelebegin-olusumu/7928" title="Kelebeğin Oluşumu">
			       
				
			
			
		     			      		<img data-original="upload/thumb/7928/kelebegin-olusumu_1.png" height="120" class="lazy" alt="Kelebeğin Oluşumu"/>
		    					<div>
		    	<h1 >
					Kelebeğin Oluşumu				</h1>
				</div>
	    	</a>
	    	
		    <div class="like_box">
		        <span class="like_corner"><i class="fa fa-caret-up"></i></span>
		            <span class="like_bottom">
		                <span class="like_thumb">
		                     <a href="http://www.etkinlikhavuzu.com/profile/2080">
		                     
		                        		                        
		                        			                        	
		                        		                        
		                        		                        
		                                <span class="no-thumb"><i class="fa fa-user"></i></span>
		                        
		                        		                    </a>                  
		                </span>
		                
		                <span class="like_user">
		                    <a href="http://www.etkinlikhavuzu.com/profile/2080">
		                    
		                    Handan		                    
		                    </a>
		                    
		                    <small>0 Kişi beğendi</small>                  
		                
		                </span>
				</span>
		          
			</div>      	
	
		</div>
		
		 

				
	
		<div class="col-sm-3 etkinlik">
		    <a href="http://www.etkinlikhavuzu.com/activity-detail/parmak-izi-etkinligi-kalipli/7896" title="Parmak İzi Etkinliği Kalıplı">
			       
				
			
			
		     			      		<img data-original="upload/thumb/7896/parmak-izi-etkinligi-kalipli_1.jpeg" height="120" class="lazy" alt="Parmak İzi Etkinliği Kalıplı"/>
		    					<div>
		    	<h1 >
					Parmak İzi Etkinliği Kalıplı				</h1>
				</div>
	    	</a>
	    	
		    <div class="like_box">
		        <span class="like_corner"><i class="fa fa-caret-up"></i></span>
		            <span class="like_bottom">
		                <span class="like_thumb">
		                     <a href="http://www.etkinlikhavuzu.com/profile/35">
		                     
		                        		                        
		                        			                        	
		                        		                        
		                         
		                         
		                            <img src="upload/user_images/35/selma_1514800296.jpeg" alt="" class="rectangle" width="60">
		                        
		                        		                    </a>                  
		                </span>
		                
		                <span class="like_user">
		                    <a href="http://www.etkinlikhavuzu.com/profile/35">
		                    
		                    Selma		                    
		                    </a>
		                    
		                    <small>1 Kişi beğendi</small>                  
		                
		                </span>
				</span>
		          
			</div>      	
	
		</div>
		
				
	</div>
 
	<div class="col-sm-12 full column dt">
	    <h1 class="baslik"> 
	    	<i class="fa fa-flask"></i> Okuma Yazmaya Hazırlık Faaliyetleri
	    </h1>
	</div>	    
	<div class="col-sm-12 column full dt p_zero mt1em">

		
	 

				
	
		<div class="col-sm-3 etkinlik">
		    <a href="http://www.etkinlikhavuzu.com/activity-detail/ayni-olani-bul-ve-boya/8740" title="Aynı Olanı Bul Ve Boya">
			       
				
			
			
		     			      		<img data-original="upload/thumb/8740/ayni-olani-bul-ve-boya_1.jpeg" height="120" class="lazy" alt="Aynı Olanı Bul Ve Boya"/>
		    					<div>
		    	<h1 >
					Aynı Olanı Bul Ve Boya				</h1>
				</div>
	    	</a>
	    	
		    <div class="like_box">
		        <span class="like_corner"><i class="fa fa-caret-up"></i></span>
		            <span class="like_bottom">
		                <span class="like_thumb">
		                     <a href="http://www.etkinlikhavuzu.com/profile/35">
		                     
		                        		                        
		                        			                        	
		                        		                        
		                         
		                         
		                            <img src="upload/user_images/35/selma_1514800296.jpeg" alt="" class="rectangle" width="60">
		                        
		                        		                    </a>                  
		                </span>
		                
		                <span class="like_user">
		                    <a href="http://www.etkinlikhavuzu.com/profile/35">
		                    
		                    Selma		                    
		                    </a>
		                    
		                    <small>0 Kişi beğendi</small>                  
		                
		                </span>
				</span>
		          
			</div>      	
	
		</div>
		
		 

				
	
		<div class="col-sm-3 etkinlik">
		    <a href="http://www.etkinlikhavuzu.com/activity-detail/rakamlar-cizgi-calismasi/8739" title="Rakamlar &Ccedil;izgi &Ccedil;alışması">
			       
				
			
			
		     			      		<img data-original="upload/thumb/8739/rakamlar-cizgi-calismasi_1.jpeg" height="120" class="lazy" alt="Rakamlar &Ccedil;izgi &Ccedil;alışması"/>
		    					<div>
		    	<h1 >
					Rakamlar Çizgi Çalışması				</h1>
				</div>
	    	</a>
	    	
		    <div class="like_box">
		        <span class="like_corner"><i class="fa fa-caret-up"></i></span>
		            <span class="like_bottom">
		                <span class="like_thumb">
		                     <a href="http://www.etkinlikhavuzu.com/profile/35">
		                     
		                        		                        
		                        			                        	
		                        		                        
		                         
		                         
		                            <img src="upload/user_images/35/selma_1514800296.jpeg" alt="" class="rectangle" width="60">
		                        
		                        		                    </a>                  
		                </span>
		                
		                <span class="like_user">
		                    <a href="http://www.etkinlikhavuzu.com/profile/35">
		                    
		                    Selma		                    
		                    </a>
		                    
		                    <small>1 Kişi beğendi</small>                  
		                
		                </span>
				</span>
		          
			</div>      	
	
		</div>
		
		 

				
	
		<div class="col-sm-3 etkinlik">
		    <a href="http://www.etkinlikhavuzu.com/activity-detail/nesnelerle-toplama-oyuncagi/7578" title="Nesnelerle Toplama Oyuncağı">
			       
				
			
			
		     			      		<img data-original="upload/thumb/7578/nesnelerle-toplama-oyuncagi_1.jpeg" height="120" class="lazy" alt="Nesnelerle Toplama Oyuncağı"/>
		    					<div>
		    	<h1 >
					Nesnelerle Toplama Oyuncağı				</h1>
				</div>
	    	</a>
	    	
		    <div class="like_box">
		        <span class="like_corner"><i class="fa fa-caret-up"></i></span>
		            <span class="like_bottom">
		                <span class="like_thumb">
		                     <a href="http://www.etkinlikhavuzu.com/profile/35">
		                     
		                        		                        
		                        			                        	
		                        		                        
		                         
		                         
		                            <img src="upload/user_images/35/selma_1514800296.jpeg" alt="" class="rectangle" width="60">
		                        
		                        		                    </a>                  
		                </span>
		                
		                <span class="like_user">
		                    <a href="http://www.etkinlikhavuzu.com/profile/35">
		                    
		                    Selma		                    
		                    </a>
		                    
		                    <small>1 Kişi beğendi</small>                  
		                
		                </span>
				</span>
		          
			</div>      	
	
		</div>
		
		 

				
	
		<div class="col-sm-3 etkinlik">
		    <a href="http://www.etkinlikhavuzu.com/activity-detail/toplama-oyuncagi/7577" title="Toplama Oyuncağı">
			       
				
			
			
		     			      		<img data-original="upload/thumb/7577/toplama-oyuncagi_1.jpeg" height="120" class="lazy" alt="Toplama Oyuncağı"/>
		    					<div>
		    	<h1 >
					Toplama Oyuncağı				</h1>
				</div>
	    	</a>
	    	
		    <div class="like_box">
		        <span class="like_corner"><i class="fa fa-caret-up"></i></span>
		            <span class="like_bottom">
		                <span class="like_thumb">
		                     <a href="http://www.etkinlikhavuzu.com/profile/35">
		                     
		                        		                        
		                        			                        	
		                        		                        
		                         
		                         
		                            <img src="upload/user_images/35/selma_1514800296.jpeg" alt="" class="rectangle" width="60">
		                        
		                        		                    </a>                  
		                </span>
		                
		                <span class="like_user">
		                    <a href="http://www.etkinlikhavuzu.com/profile/35">
		                    
		                    Selma		                    
		                    </a>
		                    
		                    <small>2 Kişi beğendi</small>                  
		                
		                </span>
				</span>
		          
			</div>      	
	
		</div>
		
		 

				
	
		<div class="col-sm-3 etkinlik">
		    <a href="http://www.etkinlikhavuzu.com/activity-detail/mutlu-uezguen-gruplandirma/7575" title="Mutlu &Uuml;zg&uuml;n Gruplandırma">
			       
				
			
			
		     			      		<img data-original="upload/thumb/7575/mutlu-uezguen-gruplandirma_1.jpeg" height="120" class="lazy" alt="Mutlu &Uuml;zg&uuml;n Gruplandırma"/>
		    					<div>
		    	<h1 >
					Mutlu Üzgün Gruplandırma				</h1>
				</div>
	    	</a>
	    	
		    <div class="like_box">
		        <span class="like_corner"><i class="fa fa-caret-up"></i></span>
		            <span class="like_bottom">
		                <span class="like_thumb">
		                     <a href="http://www.etkinlikhavuzu.com/profile/35">
		                     
		                        		                        
		                        			                        	
		                        		                        
		                         
		                         
		                            <img src="upload/user_images/35/selma_1514800296.jpeg" alt="" class="rectangle" width="60">
		                        
		                        		                    </a>                  
		                </span>
		                
		                <span class="like_user">
		                    <a href="http://www.etkinlikhavuzu.com/profile/35">
		                    
		                    Selma		                    
		                    </a>
		                    
		                    <small>1 Kişi beğendi</small>                  
		                
		                </span>
				</span>
		          
			</div>      	
	
		</div>
		
		 

				
	
		<div class="col-sm-3 etkinlik">
		    <a href="http://www.etkinlikhavuzu.com/activity-detail/simetri-calismasi-aynisini-ciz/7433" title="Simetri &Ccedil;alışması (aynısını &ccedil;iz)">
			       
				
			
			
		     			      		<img data-original="upload/thumb/7433/simetri-calismasi-aynisini-ciz_1.png" height="120" class="lazy" alt="Simetri &Ccedil;alışması (aynısını &ccedil;iz)"/>
		    					<div>
		    	<h1 >
					Simetri Çalışması (aynısını çiz)				</h1>
				</div>
	    	</a>
	    	
		    <div class="like_box">
		        <span class="like_corner"><i class="fa fa-caret-up"></i></span>
		            <span class="like_bottom">
		                <span class="like_thumb">
		                     <a href="http://www.etkinlikhavuzu.com/profile/2080">
		                     
		                        		                        
		                        			                        	
		                        		                        
		                        		                        
		                                <span class="no-thumb"><i class="fa fa-user"></i></span>
		                        
		                        		                    </a>                  
		                </span>
		                
		                <span class="like_user">
		                    <a href="http://www.etkinlikhavuzu.com/profile/2080">
		                    
		                    Handan		                    
		                    </a>
		                    
		                    <small>0 Kişi beğendi</small>                  
		                
		                </span>
				</span>
		          
			</div>      	
	
		</div>
		
		 

				
	
		<div class="col-sm-3 etkinlik">
		    <a href="http://www.etkinlikhavuzu.com/activity-detail/ugur-boecekleriyle-matematik/4481" title="Uğur B&ouml;cekleriyle Matematik">
			       
				
			
			
		     			      		<img data-original="upload/thumb/4481/b02c7c4f2d8dd665b7b5719a49b68d64_1003075032.jpeg" height="120" class="lazy" alt="Uğur B&ouml;cekleriyle Matematik"/>
		    					<div>
		    	<h1 >
					Uğur Böcekleriyle Matematik				</h1>
				</div>
	    	</a>
	    	
		    <div class="like_box">
		        <span class="like_corner"><i class="fa fa-caret-up"></i></span>
		            <span class="like_bottom">
		                <span class="like_thumb">
		                     <a href="http://www.etkinlikhavuzu.com/profile/58">
		                     
		                        		                        
		                        			                        	
		                        		                        
		                        		                        
		                                <span class="no-thumb"><i class="fa fa-user"></i></span>
		                        
		                        		                    </a>                  
		                </span>
		                
		                <span class="like_user">
		                    <a href="http://www.etkinlikhavuzu.com/profile/58">
		                    
		                     İsim Belirtmemiş 		                    
		                    </a>
		                    
		                    <small>1 Kişi beğendi</small>                  
		                
		                </span>
				</span>
		          
			</div>      	
	
		</div>
		
		 

				
	
		<div class="col-sm-3 etkinlik">
		    <a href="http://www.etkinlikhavuzu.com/activity-detail/nesneleri-kes-ve-oezguen-bir-resim-olustur/1738" title="Nesneleri Kes ve &Ouml;zg&uuml;n Bir Resim Oluştur.">
			       
				
			
			
		     			      		<img data-original="upload/thumb/1738/233343-blue-s-clues-kindergarten-windows-screenshot-a-printable-project_1006244066.jpeg" height="120" class="lazy" alt="Nesneleri Kes ve &Ouml;zg&uuml;n Bir Resim Oluştur."/>
		    					<div>
		    	<h1 >
					Nesneleri Kes ve Özgün Bir Resim Oluştur.				</h1>
				</div>
	    	</a>
	    	
		    <div class="like_box">
		        <span class="like_corner"><i class="fa fa-caret-up"></i></span>
		            <span class="like_bottom">
		                <span class="like_thumb">
		                     <a href="http://www.etkinlikhavuzu.com/profile/51">
		                     
		                        		                        
		                        			                        	
		                        		                        
		                        		                        
		                                <span class="no-thumb"><i class="fa fa-user"></i></span>
		                        
		                        		                    </a>                  
		                </span>
		                
		                <span class="like_user">
		                    <a href="http://www.etkinlikhavuzu.com/profile/51">
		                    
		                    Emine		                    
		                    </a>
		                    
		                    <small>1 Kişi beğendi</small>                  
		                
		                </span>
				</span>
		          
			</div>      	
	
		</div>
		
				
	</div>
 
	<div class="col-sm-12 full column dt">
	    <h1 class="baslik"> 
	    	<i class="fa fa-flask"></i> Anasınıfı Grafikleri
	    </h1>
	</div>	    
	<div class="col-sm-12 column full dt p_zero mt1em">

		
	 

				
	
		<div class="col-sm-3 etkinlik">
		    <a href="http://www.etkinlikhavuzu.com/activity-detail/mantarli-sayi-grafigi/8774" title="Mantarlı Sayı Grafiği">
			       
				
			
			
		     			      		<img data-original="upload/thumb/8774/mantarli-sayi-grafigi_1.jpeg" height="120" class="lazy" alt="Mantarlı Sayı Grafiği"/>
		    					<div>
		    	<h1 >
					Mantarlı Sayı Grafiği				</h1>
				</div>
	    	</a>
	    	
		    <div class="like_box">
		        <span class="like_corner"><i class="fa fa-caret-up"></i></span>
		            <span class="like_bottom">
		                <span class="like_thumb">
		                     <a href="http://www.etkinlikhavuzu.com/profile/35">
		                     
		                        		                        
		                        			                        	
		                        		                        
		                         
		                         
		                            <img src="upload/user_images/35/selma_1514800296.jpeg" alt="" class="rectangle" width="60">
		                        
		                        		                    </a>                  
		                </span>
		                
		                <span class="like_user">
		                    <a href="http://www.etkinlikhavuzu.com/profile/35">
		                    
		                    Selma		                    
		                    </a>
		                    
		                    <small>0 Kişi beğendi</small>                  
		                
		                </span>
				</span>
		          
			</div>      	
	
		</div>
		
		 

				
	
		<div class="col-sm-3 etkinlik">
		    <a href="http://www.etkinlikhavuzu.com/activity-detail/sekil-ve-duygu-grafigi-bir-arada/8768" title="Şekil Ve Duygu Grafiği Bir Arada">
			       
				
			
			
		     			      		<img data-original="upload/thumb/8768/sekil-ve-duygu-grafigi-bir-arada_1.jpeg" height="120" class="lazy" alt="Şekil Ve Duygu Grafiği Bir Arada"/>
		    					<div>
		    	<h1 >
					Şekil Ve Duygu Grafiği Bir Arada				</h1>
				</div>
	    	</a>
	    	
		    <div class="like_box">
		        <span class="like_corner"><i class="fa fa-caret-up"></i></span>
		            <span class="like_bottom">
		                <span class="like_thumb">
		                     <a href="http://www.etkinlikhavuzu.com/profile/35">
		                     
		                        		                        
		                        			                        	
		                        		                        
		                         
		                         
		                            <img src="upload/user_images/35/selma_1514800296.jpeg" alt="" class="rectangle" width="60">
		                        
		                        		                    </a>                  
		                </span>
		                
		                <span class="like_user">
		                    <a href="http://www.etkinlikhavuzu.com/profile/35">
		                    
		                    Selma		                    
		                    </a>
		                    
		                    <small>0 Kişi beğendi</small>                  
		                
		                </span>
				</span>
		          
			</div>      	
	
		</div>
		
		 

				
	
		<div class="col-sm-3 etkinlik">
		    <a href="http://www.etkinlikhavuzu.com/activity-detail/kavramlar/6556" title="kavramlar">
			       
				
			
			
		     			      		<img data-original="upload/thumb/6556/kavramlar_1.jpg" height="120" class="lazy" alt="kavramlar"/>
		    					<div>
		    	<h1 >
					kavramlar				</h1>
				</div>
	    	</a>
	    	
		    <div class="like_box">
		        <span class="like_corner"><i class="fa fa-caret-up"></i></span>
		            <span class="like_bottom">
		                <span class="like_thumb">
		                     <a href="http://www.etkinlikhavuzu.com/profile/1014">
		                     
		                        		                        
		                        			                        	
		                        		                        
		                         
		                         
		                            <img src="upload/user_images/1014/gulay_1441818025.jpg" alt="" class="rectangle" width="60">
		                        
		                        		                    </a>                  
		                </span>
		                
		                <span class="like_user">
		                    <a href="http://www.etkinlikhavuzu.com/profile/1014">
		                    
		                    Gülay		                    
		                    </a>
		                    
		                    <small>1 Kişi beğendi</small>                  
		                
		                </span>
				</span>
		          
			</div>      	
	
		</div>
		
		 

				
	
		<div class="col-sm-3 etkinlik">
		    <a href="http://www.etkinlikhavuzu.com/activity-detail/grafik-yoenergeleri-icin-boyama-sayfasi-tavsan/946" title="Grafik Y&ouml;nergeleri İ&ccedil;in Boyama Sayfası (Tavşan)">
			       
				
			
			
		     			      		<img data-original="upload/thumb/946/8b506996_1037858470.jpeg" height="120" class="lazy" alt="Grafik Y&ouml;nergeleri İ&ccedil;in Boyama Sayfası (Tavşan)"/>
		    					<div>
		    	<h1 >
					Grafik Yönergeleri İçin Boyama Sayfası (Tavşan)				</h1>
				</div>
	    	</a>
	    	
		    <div class="like_box">
		        <span class="like_corner"><i class="fa fa-caret-up"></i></span>
		            <span class="like_bottom">
		                <span class="like_thumb">
		                     <a href="http://www.etkinlikhavuzu.com/profile/51">
		                     
		                        		                        
		                        			                        	
		                        		                        
		                        		                        
		                                <span class="no-thumb"><i class="fa fa-user"></i></span>
		                        
		                        		                    </a>                  
		                </span>
		                
		                <span class="like_user">
		                    <a href="http://www.etkinlikhavuzu.com/profile/51">
		                    
		                    Emine		                    
		                    </a>
		                    
		                    <small>0 Kişi beğendi</small>                  
		                
		                </span>
				</span>
		          
			</div>      	
	
		</div>
		
				
	</div>
 
	<div class="col-sm-12 full column dt">
	    <h1 class="baslik"> 
	    	<i class="fa fa-flask"></i> Sanat Faaliyetleri
	    </h1>
	</div>	    
	<div class="col-sm-12 column full dt p_zero mt1em">

		
	 

				
	
		<div class="col-sm-3 etkinlik">
		    <a href="http://www.etkinlikhavuzu.com/activity-detail/kitabin-icinde-hayat-var/6693" title="Kitabın İ&ccedil;inde Hayat Var!">
			       
				
			
			
		     			      		<img data-original="upload/thumb/6693/kitabin_icinde_hayat_var!_1.jpg" height="120" class="lazy" alt="Kitabın İ&ccedil;inde Hayat Var!"/>
		    					<div>
		    	<h1 >
					Kitabın İçinde Hayat Var!				</h1>
				</div>
	    	</a>
	    	
		    <div class="like_box">
		        <span class="like_corner"><i class="fa fa-caret-up"></i></span>
		            <span class="like_bottom">
		                <span class="like_thumb">
		                     <a href="http://www.etkinlikhavuzu.com/profile/3">
		                     
		                        		                        
		                        			                        	
		                        		                        
		                        		                        
		                                <span class="no-thumb"><i class="fa fa-user"></i></span>
		                        
		                        		                    </a>                  
		                </span>
		                
		                <span class="like_user">
		                    <a href="http://www.etkinlikhavuzu.com/profile/3">
		                    
		                    Musa		                    
		                    </a>
		                    
		                    <small>0 Kişi beğendi</small>                  
		                
		                </span>
				</span>
		          
			</div>      	
	
		</div>
		
		 

				
	
		<div class="col-sm-3 etkinlik">
		    <a href="http://www.etkinlikhavuzu.com/activity-detail/tavsanim/6555" title="tavşanım☺ ">
			       
				
			
			
		     			      		<img data-original="upload/thumb/6555/tavsanim☺__1.jpeg" height="120" class="lazy" alt="tavşanım☺ "/>
		    					<div>
		    	<h1 >
					tavşanım☺ 				</h1>
				</div>
	    	</a>
	    	
		    <div class="like_box">
		        <span class="like_corner"><i class="fa fa-caret-up"></i></span>
		            <span class="like_bottom">
		                <span class="like_thumb">
		                     <a href="http://www.etkinlikhavuzu.com/profile/1014">
		                     
		                        		                        
		                        			                        	
		                        		                        
		                         
		                         
		                            <img src="upload/user_images/1014/gulay_1441818025.jpg" alt="" class="rectangle" width="60">
		                        
		                        		                    </a>                  
		                </span>
		                
		                <span class="like_user">
		                    <a href="http://www.etkinlikhavuzu.com/profile/1014">
		                    
		                    Gülay		                    
		                    </a>
		                    
		                    <small>0 Kişi beğendi</small>                  
		                
		                </span>
				</span>
		          
			</div>      	
	
		</div>
		
		 

				
	
		<div class="col-sm-3 etkinlik">
		    <a href="http://www.etkinlikhavuzu.com/activity-detail/mevlana-mobilleri/617" title="Mevlana Mobilleri">
			       
				
			
			
		     			      		<img data-original="upload/thumb/617/DSCF2918_1833448465.jpeg" height="120" class="lazy" alt="Mevlana Mobilleri"/>
		    					<div>
		    	<h1 >
					Mevlana Mobilleri				</h1>
				</div>
	    	</a>
	    	
		    <div class="like_box">
		        <span class="like_corner"><i class="fa fa-caret-up"></i></span>
		            <span class="like_bottom">
		                <span class="like_thumb">
		                     <a href="http://www.etkinlikhavuzu.com/profile/46">
		                     
		                        		                        
		                        			                        	
		                        		                        
		                        		                        
		                                <span class="no-thumb"><i class="fa fa-user"></i></span>
		                        
		                        		                    </a>                  
		                </span>
		                
		                <span class="like_user">
		                    <a href="http://www.etkinlikhavuzu.com/profile/46">
		                    
		                    Zerrin		                    
		                    </a>
		                    
		                    <small>0 Kişi beğendi</small>                  
		                
		                </span>
				</span>
		          
			</div>      	
	
		</div>
		
		 

				
	
		<div class="col-sm-3 etkinlik">
		    <a href="http://www.etkinlikhavuzu.com/activity-detail/kurbaga-prens/298" title="Kurbağa Prens">
			       
				
			
			
		     						<div style="height:120px;">
						<span class="resim_yok asd" style="padding-top:20px;"> 
						</span>
					</div>
		    					<div>
		    	<h1 >
					Kurbağa Prens				</h1>
				</div>
	    	</a>
	    	
		    <div class="like_box">
		        <span class="like_corner"><i class="fa fa-caret-up"></i></span>
		            <span class="like_bottom">
		                <span class="like_thumb">
		                     <a href="http://www.etkinlikhavuzu.com/profile/5">
		                     
		                        		                        
		                        			                        	
		                        		                        
		                        		                        
		                                <span class="no-thumb"><i class="fa fa-user"></i></span>
		                        
		                        		                    </a>                  
		                </span>
		                
		                <span class="like_user">
		                    <a href="http://www.etkinlikhavuzu.com/profile/5">
		                    
		                     İsim Belirtmemiş 		                    
		                    </a>
		                    
		                    <small>1 Kişi beğendi</small>                  
		                
		                </span>
				</span>
		          
			</div>      	
	
		</div>
		
				
	</div>
 
	<div class="col-sm-12 full column dt">
	    <h1 class="baslik"> 
	    	<i class="fa fa-flask"></i> Etkinlik Havuzu Formatında Etkinlikler
	    </h1>
	</div>	    
	<div class="col-sm-12 column full dt p_zero mt1em">

		
	 

				
	
		<div class="col-sm-3 etkinlik">
		    <a href="http://www.etkinlikhavuzu.com/activity-detail/gelecegi-ueretenler-programi-tobb-ueniversitesi/8862" title="Geleceği &Uuml;retenler Programı - TOBB &Uuml;niversitesi">
			       
				
			
			
		     			      		<img data-original="upload/thumb/8862/gelecegi-ueretenler-programi-tobb-ueniversitesi_1.jpeg" height="120" class="lazy" alt="Geleceği &Uuml;retenler Programı - TOBB &Uuml;niversitesi"/>
		    					<div>
		    	<h1 >
					Geleceği Üretenler Programı - TOBB Üniversitesi				</h1>
				</div>
	    	</a>
	    	
		    <div class="like_box">
		        <span class="like_corner"><i class="fa fa-caret-up"></i></span>
		            <span class="like_bottom">
		                <span class="like_thumb">
		                     <a href="http://www.etkinlikhavuzu.com/profile/2569">
		                     
		                        		                        
		                        			                        	
		                        		                        
		                         
		                         
		                            <img src="upload/user_images/2569/dijital-cag-atoelyesi_1514725412.png" alt="" class="rectangle" width="60">
		                        
		                        		                    </a>                  
		                </span>
		                
		                <span class="like_user">
		                    <a href="http://www.etkinlikhavuzu.com/profile/2569">
		                    
		                    Dijital Çağ Atölyesi		                    
		                    </a>
		                    
		                    <small>0 Kişi beğendi</small>                  
		                
		                </span>
				</span>
		          
			</div>      	
	
		</div>
		
		 

				
	
		<div class="col-sm-3 etkinlik">
		    <a href="http://www.etkinlikhavuzu.com/activity-detail/atimi-seviyorum-hayvan-sevgisi/8805" title="Atımı Seviyorum (hayvan sevgisi)">
			       
				
			
			
		     			      		<img data-original="upload/thumb/8805/atimi-seviyorum-hayvan-sevgisi_1.jpeg" height="120" class="lazy" alt="Atımı Seviyorum (hayvan sevgisi)"/>
		    					<div>
		    	<h1 >
					Atımı Seviyorum (hayvan sevgisi)				</h1>
				</div>
	    	</a>
	    	
		    <div class="like_box">
		        <span class="like_corner"><i class="fa fa-caret-up"></i></span>
		            <span class="like_bottom">
		                <span class="like_thumb">
		                     <a href="http://www.etkinlikhavuzu.com/profile/2080">
		                     
		                        		                        
		                        			                        	
		                        		                        
		                        		                        
		                                <span class="no-thumb"><i class="fa fa-user"></i></span>
		                        
		                        		                    </a>                  
		                </span>
		                
		                <span class="like_user">
		                    <a href="http://www.etkinlikhavuzu.com/profile/2080">
		                    
		                    Handan		                    
		                    </a>
		                    
		                    <small>0 Kişi beğendi</small>                  
		                
		                </span>
				</span>
		          
			</div>      	
	
		</div>
		
		 

				
	
		<div class="col-sm-3 etkinlik">
		    <a href="http://www.etkinlikhavuzu.com/activity-detail/koepegimi-seviyorum-hayvan-sevgisi/8800" title="K&ouml;peğimi Seviyorum (hayvan sevgisi)">
			       
				
			
			
		     			      		<img data-original="upload/thumb/8800/koepegimi-seviyorum-hayvan-sevgisi_1.jpeg" height="120" class="lazy" alt="K&ouml;peğimi Seviyorum (hayvan sevgisi)"/>
		    					<div>
		    	<h1 >
					Köpeğimi Seviyorum (hayvan sevgisi)				</h1>
				</div>
	    	</a>
	    	
		    <div class="like_box">
		        <span class="like_corner"><i class="fa fa-caret-up"></i></span>
		            <span class="like_bottom">
		                <span class="like_thumb">
		                     <a href="http://www.etkinlikhavuzu.com/profile/2080">
		                     
		                        		                        
		                        			                        	
		                        		                        
		                        		                        
		                                <span class="no-thumb"><i class="fa fa-user"></i></span>
		                        
		                        		                    </a>                  
		                </span>
		                
		                <span class="like_user">
		                    <a href="http://www.etkinlikhavuzu.com/profile/2080">
		                    
		                    Handan		                    
		                    </a>
		                    
		                    <small>0 Kişi beğendi</small>                  
		                
		                </span>
				</span>
		          
			</div>      	
	
		</div>
		
		 

				
	
		<div class="col-sm-3 etkinlik">
		    <a href="http://www.etkinlikhavuzu.com/activity-detail/bilkent-cyberpark-yariyil-teknoloji-kampi-2018-7-15-yas/8785" title="Bilkent Cyberpark - Yarıyıl Teknoloji Kampı 2018 (7-15 YAŞ)">
			       
				
			
			
		     						<div style="height:120px;">
						<span class="resim_yok asd" style="padding-top:20px;"> 
						</span>
					</div>
		    					<div>
		    	<h1 >
					Bilkent Cyberpark - Yarıyıl Teknoloji Kampı 2018 (7-15 YAŞ)				</h1>
				</div>
	    	</a>
	    	
		    <div class="like_box">
		        <span class="like_corner"><i class="fa fa-caret-up"></i></span>
		            <span class="like_bottom">
		                <span class="like_thumb">
		                     <a href="http://www.etkinlikhavuzu.com/profile/2569">
		                     
		                        		                        
		                        			                        	
		                        		                        
		                         
		                         
		                            <img src="upload/user_images/2569/dijital-cag-atoelyesi_1514725412.png" alt="" class="rectangle" width="60">
		                        
		                        		                    </a>                  
		                </span>
		                
		                <span class="like_user">
		                    <a href="http://www.etkinlikhavuzu.com/profile/2569">
		                    
		                    Dijital Çağ Atölyesi		                    
		                    </a>
		                    
		                    <small>0 Kişi beğendi</small>                  
		                
		                </span>
				</span>
		          
			</div>      	
	
		</div>
		
		 

				
	
		<div class="col-sm-3 etkinlik">
		    <a href="http://www.etkinlikhavuzu.com/activity-detail/plastikten-kardan-adam/8769" title="Plastikten Kardan Adam">
			       
				
			
			
		     			      		<img data-original="upload/thumb/8769/plastikten-kardan-adam_1.jpeg" height="120" class="lazy" alt="Plastikten Kardan Adam"/>
		    					<div>
		    	<h1 >
					Plastikten Kardan Adam				</h1>
				</div>
	    	</a>
	    	
		    <div class="like_box">
		        <span class="like_corner"><i class="fa fa-caret-up"></i></span>
		            <span class="like_bottom">
		                <span class="like_thumb">
		                     <a href="http://www.etkinlikhavuzu.com/profile/2580">
		                     
		                        		                        
		                        			                        	
		                        		                        
		                        		                        
		                                <span class="no-thumb"><i class="fa fa-user"></i></span>
		                        
		                        		                    </a>                  
		                </span>
		                
		                <span class="like_user">
		                    <a href="http://www.etkinlikhavuzu.com/profile/2580">
		                    
		                    Onur		                    
		                    </a>
		                    
		                    <small>1 Kişi beğendi</small>                  
		                
		                </span>
				</span>
		          
			</div>      	
	
		</div>
		
		 

				
	
		<div class="col-sm-3 etkinlik">
		    <a href="http://www.etkinlikhavuzu.com/activity-detail/polis-etkinligi/8343" title="Polis Etkinliği">
			       
				
			
			
		     			      		<img data-original="upload/thumb/8343/polis-etkinligi_1.jpeg" height="120" class="lazy" alt="Polis Etkinliği"/>
		    					<div>
		    	<h1 >
					Polis Etkinliği				</h1>
				</div>
	    	</a>
	    	
		    <div class="like_box">
		        <span class="like_corner"><i class="fa fa-caret-up"></i></span>
		            <span class="like_bottom">
		                <span class="like_thumb">
		                     <a href="http://www.etkinlikhavuzu.com/profile/35">
		                     
		                        		                        
		                        			                        	
		                        		                        
		                         
		                         
		                            <img src="upload/user_images/35/selma_1514800296.jpeg" alt="" class="rectangle" width="60">
		                        
		                        		                    </a>                  
		                </span>
		                
		                <span class="like_user">
		                    <a href="http://www.etkinlikhavuzu.com/profile/35">
		                    
		                    Selma		                    
		                    </a>
		                    
		                    <small>0 Kişi beğendi</small>                  
		                
		                </span>
				</span>
		          
			</div>      	
	
		</div>
		
		 

				
	
		<div class="col-sm-3 etkinlik">
		    <a href="http://www.etkinlikhavuzu.com/activity-detail/itfaiyeci-etkinligi/8342" title="İtfaiyeci Etkinliği">
			       
				
			
			
		     			      		<img data-original="upload/thumb/8342/itfaiyeci-etkinligi_1.jpeg" height="120" class="lazy" alt="İtfaiyeci Etkinliği"/>
		    					<div>
		    	<h1 >
					İtfaiyeci Etkinliği				</h1>
				</div>
	    	</a>
	    	
		    <div class="like_box">
		        <span class="like_corner"><i class="fa fa-caret-up"></i></span>
		            <span class="like_bottom">
		                <span class="like_thumb">
		                     <a href="http://www.etkinlikhavuzu.com/profile/35">
		                     
		                        		                        
		                        			                        	
		                        		                        
		                         
		                         
		                            <img src="upload/user_images/35/selma_1514800296.jpeg" alt="" class="rectangle" width="60">
		                        
		                        		                    </a>                  
		                </span>
		                
		                <span class="like_user">
		                    <a href="http://www.etkinlikhavuzu.com/profile/35">
		                    
		                    Selma		                    
		                    </a>
		                    
		                    <small>0 Kişi beğendi</small>                  
		                
		                </span>
				</span>
		          
			</div>      	
	
		</div>
		
		 

				
	
		<div class="col-sm-3 etkinlik">
		    <a href="http://www.etkinlikhavuzu.com/activity-detail/sayi-pizzasi/8224" title="Sayı Pizzası">
			       
				
			
			
		     			      		<img data-original="upload/thumb/8224/sayi-pizzasi_1.jpeg" height="120" class="lazy" alt="Sayı Pizzası"/>
		    					<div>
		    	<h1 >
					Sayı Pizzası				</h1>
				</div>
	    	</a>
	    	
		    <div class="like_box">
		        <span class="like_corner"><i class="fa fa-caret-up"></i></span>
		            <span class="like_bottom">
		                <span class="like_thumb">
		                     <a href="http://www.etkinlikhavuzu.com/profile/35">
		                     
		                        		                        
		                        			                        	
		                        		                        
		                         
		                         
		                            <img src="upload/user_images/35/selma_1514800296.jpeg" alt="" class="rectangle" width="60">
		                        
		                        		                    </a>                  
		                </span>
		                
		                <span class="like_user">
		                    <a href="http://www.etkinlikhavuzu.com/profile/35">
		                    
		                    Selma		                    
		                    </a>
		                    
		                    <small>1 Kişi beğendi</small>                  
		                
		                </span>
				</span>
		          
			</div>      	
	
		</div>
		
				
	</div>
     
 
</div>

            				
		                </div>
		                
		            </div>
		            
		        </div>
		        
		    </div>
		    
		</section>	
			
		<footer class="footer"> 
		           
			<a id="back-to-top" href="#" class="btn btn-danger btn-lg back-to-top" role="button" title="Yukarı Çık" data-toggle="tooltip" data-placement="left"><span class="glyphicon glyphicon-chevron-up"></span></a>
<div class="row clearfix footer_top">
    <div class="container">
        <div class="col-md-3 column sosyal_medyada">
            <small>EtkinlikHavuzu.com</small>
            <big>Sosyal Medyada</big>
        </div>
        <div class="col-md-9 column ta_right">
            <a class="btn btn-face" href="https://www.facebook.com/etkinlikhavuzu" target="_blank" rel="nofollow"><i class="fa fa-facebook"></i>/etkinlikhavuzu</a>
            <a class="btn btn-twitter" href="https://twitter.com/etkinlikhavuzu" target="_blank" rel="nofollow"><i class="fa fa-twitter"></i>/etkinlikhavuzu</a>
            <a class="btn btn-plus" href="https://plus.google.com/+etkinlikhavuzu" target="_blank" rel="nofollow"><i class="fa fa-google-plus"></i>+etkinlikhavuzu</a>
        </div>
    </div>
</div>
<div class="row clearfix footer_center">
    <div class="container">
        <div class="col-md-3 dt">
            <h2>Etkinlik Havuzu</h2>
            <a class="btn btn-footer" href="http://www.etkinlikhavuzu.com">Ana Sayfa</a>
            <a class="btn btn-footer" href="http://www.etkinlikhavuzu.com/top-likes">Beğenilen Etkinlikler</a>
            <a class="btn btn-footer" href="http://www.etkinlikhavuzu.com/new-activities">Yeni Etkinlikler</a>
            <a class="btn btn-footer" href="http://www.etkinlikhavuzu.com/add-activity">Etkinlik Ekle</a>
        </div>

        <div class="col-md-3 dt">
            <h2>Yeni Etkinlikler</h2>
			   
            <!-- Burası en çok beğeni alan kullanıcılar listesi --> 
            	<a class="btn btn-footer" href="http://www.etkinlikhavuzu.com/activity-detail"> 
	            		            	
	            	
            	</a> 
             
            <!-- Burası en çok beğeni alan kullanıcılar listesi --> 
            	<a class="btn btn-footer" href="http://www.etkinlikhavuzu.com/activity-detail/sanat-etkinligi/6703"> 
	            		            	
	            	sanat etkinliği
            	</a> 
             
            <!-- Burası en çok beğeni alan kullanıcılar listesi --> 
            	<a class="btn btn-footer" href="http://www.etkinlikhavuzu.com/activity-detail/ilkbahar-flas-kartlari-ingilizce/3843"> 
	            		            	
	            	İlkbahar Flaş Kartları 
            	</a> 
             
            <!-- Burası en çok beğeni alan kullanıcılar listesi --> 
            	<a class="btn btn-footer" href="http://www.etkinlikhavuzu.com/activity-detail/ana-okulu-etkinlikleri/6705"> 
	            		            	
	            	Ana okulu etkinlikleri
            	</a> 
             
            <!-- Burası en çok beğeni alan kullanıcılar listesi --> 
            	<a class="btn btn-footer" href="http://www.etkinlikhavuzu.com/activity-detail/belirtilen-renklere-goere-agac-boyama-sayfasi/735"> 
	            		            	
	            	Belirtilen Renklere G&ouml;re 
            	</a> 
             
        </div>

        <div class="col-md-3 dt">
            <h2>En Çok Beğenilenler</h2>
			              
	            <a  class="btn btn-footer"  href="http://www.etkinlikhavuzu.com/profile/35"> 
	            	Selma  
	            	Hoca  
	            </a>             	
                         
	            <a  class="btn btn-footer"  href="http://www.etkinlikhavuzu.com/profile/2080"> 
	            	Handan  
	            	.  
	            </a>             	
                         
	            <a  class="btn btn-footer"  href="http://www.etkinlikhavuzu.com/profile/43"> 
	            	Handan  
	            	Hoca  
	            </a>             	
                         
	            <a  class="btn btn-footer"  href="http://www.etkinlikhavuzu.com/profile/51"> 
	            	Emine  
	            	Turan Tun&ccedil;  
	            </a>             	
                         
	            <a  class="btn btn-footer"  href="http://www.etkinlikhavuzu.com/profile/1325"> 
	            	ELİF  
	            	TURGUT  
	            </a>             	
             
        </div>

        <div class="col-md-3 dt">
            <h2>Etkinlik Havuzu</h2>
            <a class="btn btn-footer" href="http://www.onceokuloncesi.com/">Onceokuloncesi.com</a> 
            <a class="btn btn-footer" href="#">Hakkımızda</a>
            <a class="btn btn-footer" href="#">Künye</a>
            <a class="btn btn-footer" href="#">İletişim</a>
        </div>
    </div>
</div>


<div class="row clearfix footer_bottom">
    <div class="container">
        <div class="col-md-8 dt">
            <a class="footer_logo left" href="http://www.etkinlikhavuzu.com"></a>
            <span style="margin-top: 30px;  display: block;"> Yazılım : <a href="http://www.hayalatolyesi.com/" target="_blank"> Hayal Atölyesi </a></span> 
        </div>

        <div class="col-md-4 ta_right">
            <a href="/cdn-cgi/l/email-protection#95fcfbf3fad5f0e1fefcfbf9fcfefdf4e3e0efe0bbf6faf8" class="btn btn-destek">
                <i class="glyphicon glyphicon-send left fa-2x"></i>
                <small>e-destek</small>
                <big><span class="__cf_email__" data-cfemail="92fbfcf4fdd2f7e6f9fbfcfefbf9faf3e4e7e8e7bcf1fdff">[email&#160;protected]</span></big>
            </a>

        </div>
    </div>
</div> 
			                
		</footer>				
     
		<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>
		
		    $("img.lazy").lazyload({
		        effect: "fadeIn"
		
		    });
		    $("img.lazy").lazyload({
		        threshold: 200
		    });
		    // top page
		    $(document).ready(function() {
		        $(window).scroll(function() {
		            if ($(this).scrollTop() > 50) {
		                $('#back-to-top').fadeIn();
		            } else {
		                $('#back-to-top').fadeOut();
		            }
		        });
		        // scroll body to 0px on click
		        $('#back-to-top').click(function() {
		            $('#back-to-top').tooltip('hide');
		            $('body,html').animate({
		                scrollTop: 0
		            }, 800);
		            return false;
		        });
		
		        $('#back-to-top').tooltip('show');
		
		    });
		    
		</script>  
		
		<script type="text/javascript" src="http://www.etkinlikhavuzu.com/assets/js/like.js"></script>
		                
	</body>
	
</html>