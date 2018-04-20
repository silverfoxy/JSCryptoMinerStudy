<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="csrf-token" content="xxtfmzBknpDEFFQqxPizcZ9FZspSpXyuYcj9HsJC">
    <meta name="description" content="En popüler PC-MAC oyunlarına ve Free to Play paketlerine Türkiye'nin her noktasından ulaşabilir, internet faturasına 12 ay taksitle sahip olabilirsiniz.">

    <title>Playstore.com - Türkiye'nin Dijital Oyun Platformu</title>

    <link rel="shortcut icon" href="/favicon.png">

    <!-- Fonts -->
        <link href="https://www.playstore.com/css/font.css" rel="stylesheet">

    <!-- Styles -->
    <link href="https://www.playstore.com/css/jquery-ui.v1114.css" rel="stylesheet">
    <link href="https://www.playstore.com/css/app.css" rel="stylesheet">

    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function()
        { (i[r].q=i[r].q||[]).push(arguments)}
            ,i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-3318237-45', 'auto');
        ga('send', 'pageview');
    </script>
    <script type="text/javascript"><!--//--><![CDATA[//><!--
        var _gaq = _gaq || [];_gaq.push(["_setAccount", "UA-3318237-45"]);(function() {var ga = document.createElement("script");ga.type = "text/javascript";ga.async = true;ga.src = ("https:" == document.location.protocol ? "https://ssl" : "http://www") + ".google-analytics.com/ga.js";var s = document.getElementsByTagName("script")[0];s.parentNode.insertBefore(ga, s);})();//--><!]]>
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>

</head>
<body id="app-layout">
    <div id="header" class="top-fixed">
    <div class="mainbar">
        <div class="container">
            <div class="row">
                <div class="navbar-header col-xs-2 hidden-sm hidden-md hidden-lg">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#subbar" aria-expanded="false">
                        <span class="sr-only">Playstore Menü</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                </div>
                <div class="logo col-lg-2 col-md-2 col-sm-2 col-xs-5 ">
                    <a href="https://www.playstore.com" title="Playstore"></a>
                                    </div>
                <div class="col-md-1 col-sm-1 col-xs-2 hidden-xs ico-notification">
                                    </div>
                <div class="col-md-4 col-sm-4 hidden-xs search-bar">
                    <input type="text" name="search" id="searchInput" placeholder="Aramak istediğiniz kelimeyi yazınız." autocomplete="off" class="ui-autocomplete-input" value="">
                    <span class="search_btn"></span>
                    <i class="fa fa-spinner fa-spin loading"></i>
                    <div class="no-results" style="display: none;">
                        Sonuç bulunamadı.
                    </div>
                </div>
                <div class="col-lg-1 hidden-md hidden-sm hidden-xs"></div>
                <div class="col-lg-2 col-md-3 col-sm-3 col-xs-2 text-right sec-basket">
                    <a class="basketCount" id="basket" href="javascript:void(0)">
    <span class="ico-basket"></span>
    <span class="label hidden-xs">Sepetim</span>
    <span class="basketItemCount hidden-xs">0</span>
</a>

<div class="basket-modal">
	<div class="loading">
	    <i class="fa fa-spinner fa-spin"></i>
	    <div>Sepetiniz yükleniyor</div>
	</div>
	<div class="basketList">
	    <h4>Sepetim</h4>
	    <div class="messages collapse"></div>
	    <div class="item row basket-item">
			<div class="update-basket widget" data-toggle="tooltip" data-placement="top" title="Sepetten Çıkar">X</div>
			<div class="col-xs-8 info">
				<div class="cover col-xs-4 text-left">
					<img src="" class="img-responsive">
				</div>
				<div class="col-xs-8 row">
					<div class="name">
						<a class="clearfix" href="">
							
						</a>
					</div>
					<div class="quantity">
						<input class="change-quantity widget" min="1" max="20" step="1" pattern="[1-9]{1}[0-9]*" name="quantity" type="number" value="99">
					</div>
				</div>
			</div>
			<div class="prices col-xs-4">
				<div class="current">
					
				</div>
				<div class="prediscount">
					<span></span>
					<i class="strike"></i>
				</div>
			</div>
		</div>
	    <div class="itemsWrapper clearfix">

	    </div>
	    <div class="basketBottom clearfix">
	        <div class="price basketTotalPrice col-md-12">
	            <span class="sum-text col-md-6">TOPLAM TUTAR</span>
	            <span class="total-amount col-md-6 text-right">
	                
	            </span>
	        </div>
	    </div>
	</div>
	<a class="completeShopping" href="/sepetim">
		ALIŞVERİŞİ TAMAMLA
	</a>
</div>
                </div>
                <div class="col-lg-2 col-md-2 col-sm-2 hidden-xs sec-customer">
                    <div id="login_form">
    <div id="login-register" class="fader">
        Giriş Yap <span class="ico-user"></span>
    </div>
    <div class="login-register-modal fader-target">
        <div class="col-md-12">
            <form method="POST" action="https://www.playstore.com/giris" accept-charset="UTF-8" id="loginForm" class="form-horizontal"><input name="_token" type="hidden" value="xxtfmzBknpDEFFQqxPizcZ9FZspSpXyuYcj9HsJC">
                <div class="item single username form-group">
                    <label for="username" class="col-md-3 control-label">
                        E-Posta / Gsm
                        <span class="requiredField">*</span>
                    </label>
                    <span class="errorText">Hata Mesajı</span>
                    <div class="col-md-9">
                        <input id="username" name="username" value="" type="text" class="form-control" pattern="^[a-zA-Z0-9.!#$%&’*+\/=?^_`{|}~-]+@[a-zA-Z0-9-]+(?:\.[a-zA-Z0-9-]+)*$|^[0-9]{10,11}$">
                    </div>
                </div>
                <div class="item single password form-group">
                    <label for="password" class="col-md-3 control-label">
                        Şifre
                        <span class="requiredField">*</span>
                    </label>
                    <span class="errorText">Hata Mesajı</span>
                    <div class="col-md-9">
                        <input id="password" name="password" value="" type="password" class="form-control" autocomplete="off">
                    </div>
                </div>
                <div class="form-group">
                    <div class="text-right">
                        <input value="GİRİŞ" id="btnPostLoginForm" class="btn btn-default button orange small login" type="submit">
                    </div>
                </div>
                <span class="loginErrorsWrapper col-md-12">
                    <span class="loginError">Hata mesajı</span>
                </span>
                <div class="passLinks">
                    <div class="col-md-6">
                        <a class="forgot" href="https://teksifre.turktelekom.com.tr/kullanici-islemleri/sifremi-unuttum/?ref=d9dea247-0d3c-4c18-bff7-f27f6568a263" target="_blank">
                            Şifremi Unuttum
                        </a>
                    </div>
                    <div class="col-md-6">
                        <a class="sso" href="https://teksifre.turktelekom.com.tr/kullanici-islemleri/giris" target="_blank">
                            Tek Şifre İşlemleri
                        </a>
                    </div>
                    <div class="col-md-12 text-center">
                        <a href="https://teksifre.turktelekom.com.tr/kullanici-islemleri/inputtckn/?ref=d9dea247-0d3c-4c18-bff7-f27f6568a263" target="_blank" class="register-link">
                            ÜCRETSİZ ÜYE OLUN
                        </a>
                    </div>
                </div>
                <div id="loginLoading"></div>
            </form>
        </div>
    </div>
</div>
                </div>
            </div>
        </div>
    </div>
    <nav>
        <div class="subbar clearfix collapse navbar-collapse" id="subbar" aria-expanded="false">
            <div class="container">
                <div class="row">
                    <ul class="submenu list-inline nav navbar-nav">
                        <li class="visible-xs-block">
                            <div class="search-bar resp">
                                <input type="text" class="resp-search resp" name="search" id="searchInputMobile" placeholder="Aramak istediğiniz kelimeyi yazınız." autocomplete="off" value="">
                                <span class="search_btn_m resp"></span>
                            </div>
                        </li>
                        <li class="visible-xs-block">
                            <a href="https://www.playstore.com">
                                ANA SAYFA
                            </a>
                        </li>
                                                    <li class="visible-xs-block">
                                <a href="https://www.playstore.com/giris" id="menuInformation">
                                    <span class="ico-login"></span>
                                    GİRİŞ
                                </a>
                            </li>
                                                                                                            <li>
                    <a href="https://www.playstore.com/urunler/yeniler" class="item ">
                EN YENİLER
            </a>
            </li>
            <li>
                    <a href="https://www.playstore.com/urunler/on-siparis" class="item ">
                ÖN SİPARİŞ
            </a>
            </li>
            <li>
                    <a href="https://www.playstore.com/urunler/indirimdekiler" class="item pipe">
                İNDİRİMDEKİLER
            </a>
            </li>
            <li>
                    <a href="https://www.playstore.com/koleksiyonlar" class="item ">
            KOLEKSİYONLAR
        </a>
            </li>
            <li>
                    <a href="https://www.playstore.com/urunler/kategori/aksiyon" class="item ">
                AKSİYON
            </a>
            </li>
            <li>
                    <a href="https://www.playstore.com/urunler/kategori/fps" class="item ">
                FPS
            </a>
            </li>
            <li>
                    <a href="https://www.playstore.com/urunler/kategori/ryo" class="item ">
                RYO
            </a>
            </li>
            <li>
                    <a href="https://www.playstore.com/urunler/kategori/spor" class="item ">
                SPOR
            </a>
            </li>
            <li>
                    <a href="https://www.playstore.com/urunler/kategori/strateji" class="item ">
                STRATEJİ
            </a>
            </li>
            <li>
                    <a href="https://www.playstore.com/urunler/kategori/e-pin" class="item ">
                E-PIN
            </a>
            </li>
                <li class="submenu-sub dropdown">
            <button type="button" href="javascript:void(0)" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" id="dropdownMenu">
                DEVAMI
            </button>
            <ul class="list-unstyled dropdown-menu" aria-labelledby="dropdownMenu">
        <li>
                    <a href="https://www.playstore.com/urunler/kategori/yaris" class="item ">
                YARIŞ
            </a>
            </li>
            <li>
                    <a href="https://www.playstore.com/urunler/kategori/dovus" class="item ">
                DÖVÜŞ
            </a>
            </li>
            <li>
                    <a href="https://www.playstore.com/urunler/kategori/korku" class="item ">
                KORKU
            </a>
            </li>
            <li>
                    <a href="https://www.playstore.com/urunler/kategori/macera" class="item ">
                MACERA
            </a>
            </li>
            <li>
                    <a href="https://www.playstore.com/urunler/kategori/mmo" class="item ">
                MMO
            </a>
            </li>
            <li>
                    <a href="https://www.playstore.com/urunler/kategori/simulasyon" class="item ">
                SİMÜLASYON
            </a>
            </li>
            <li>
                    <a href="https://www.playstore.com/urunler/kategori/platform" class="item ">
                PLATFORM
            </a>
            </li>
            </ul>
    </li>
                                                                        </ul>
                </div>
            </div>
        </div>
    </nav>
</div>
    
	    
			<div id="homeCarousel" class="container">
    <div class="row">
        <div class="col-md-12" id="slider">
            <div class="col-md-12" id="carousel-bounding-box">
                <div id="carousel" class="carousel slide">
                    <div class="carousel-inner">
			<div class="single item active" data-slide-number="0">
            <a href="https://www.playstore.com/kampanya/ds23m">
                <img src="/storage/images/carousel/1/items/136/1236x515/disney-kampanyasi-148.jpeg">
            </a>
            <div class="info right specialOffer">
                <h3 class="name">
                	Disney Kampanyası
            	</h3>
                <span class="badges hidden-xs">
            		KAMPANYA
        		</span>
                <div class="desc hidden-sm hidden-xs">
                	Hafta sonuna özel Disney yapımlarında %75'e varan indirimler sizi bekliyor!
            	</div>
                                <a href="https://www.playstore.com/kampanya/ds23m" class="detailButton hidden-xs">DETAY</a>
            </div>
        </div>
				<div class="single item " data-slide-number="1">
            <a href="https://www.playstore.com/kampanya/2k20m">
                <img src="/storage/images/carousel/1/items/135/1236x515/2k-kampanyasi-0.jpeg">
            </a>
            <div class="info right specialOffer">
                <h3 class="name">
                	2K Kampanyası
            	</h3>
                <span class="badges hidden-xs">
            		KAMPANYA
        		</span>
                <div class="desc hidden-sm hidden-xs">
                	<p>2K'in en güncel oyunlarının bir arada olduğu Playstore özel kampanyası sizlerle! %75'e varan indirimleri kaçırmayın!</p>
            	</div>
                                <a href="https://www.playstore.com/kampanya/2k20m" class="detailButton hidden-xs">DETAY</a>
            </div>
        </div>
				<div class="single item " data-slide-number="2">
            <a href="https://www.playstore.com/kampanya/ps1820m">
                <img src="/storage/images/carousel/1/items/134/1236x515/pes-2018-kampanyasi-0.jpeg">
            </a>
            <div class="info right specialOffer">
                <h3 class="name">
                	PES 2018 Kampanyası
            	</h3>
                <span class="badges hidden-xs">
            		KAMPANYA
        		</span>
                <div class="desc hidden-sm hidden-xs">
                	<p>Futbol tutkunları için kaçırılmaz fırsat! Pes 2018 ve ve Barcelona edition %75 indirim ile sizlerle!</p>
            	</div>
                                <a href="https://www.playstore.com/kampanya/ps1820m" class="detailButton hidden-xs">DETAY</a>
            </div>
        </div>
				<div class="single item" data-slide-number="3">
            <a href="https://www.playstore.com/urun/warhammer-vermintide-2">
                <img src="/storage/images/carousel/1/items/127/1236x515/warhammer-vermintide-2-0.jpeg">
            </a>
            <div class="info right product">
                <h3 class="name">
                	Warhammer: Vermintide 2
            	</h3>
                                <span class="badges hidden-xs">
                	YENİ
            	</span>
                                <div class="desc hidden-sm hidden-xs">
                	<p>Vermintide'in vahşi, aksiyon ve dövüş dolu günlerine geri dönüyoruz!</p>
                </div>
                <div class="prices clearfix">
                                        <div class="price current">
                        42<span class="fraction">,00 <b>TL</b></span>
                    </div>
                                    </div>
                <div class="ttnetInstallmentBadge">
                    <span>
                        Türk Telekom internet müşterilerine özel
                        <!-- todo: trans -->
                    </span>
                    <br>
                    <span class="installmentInfo">
                    	3,50 x 12
                	</span> ay taksitle!
                </div>
                <span class="buyItNowButton hidden-xs buy-it-now" data-item-id="23684">
                    <span class="basket"></span>HEMEN SATIN AL
                </span>
            </div>
        </div>
				<div class="single item" data-slide-number="4">
            <a href="https://www.playstore.com/urun/metal-gear-survive">
                <img src="/storage/images/carousel/1/items/122/1236x515/metal-gear-survive-0.jpeg">
            </a>
            <div class="info right product">
                <h3 class="name">
                	Metal Gear Survive
            	</h3>
                                <span class="badges hidden-xs">
                	YENİ
            	</span>
                                <div class="desc hidden-sm hidden-xs">
                	<p>Kendi karakterinizi yaratın ve hayatta kalmaya çalışın. Kaynakları yağmalayın, silahlar üretin, ana üssünüzü kurun ve bu düşman tabiattı keşfederken hayatta kalmanız için gerekli olan becerilerinizi geliştirin.</p>
                </div>
                <div class="prices clearfix">
                                        <div class="price current">
                        128<span class="fraction">,00 <b>TL</b></span>
                    </div>
                                    </div>
                <div class="ttnetInstallmentBadge">
                    <span>
                        Türk Telekom internet müşterilerine özel
                        <!-- todo: trans -->
                    </span>
                    <br>
                    <span class="installmentInfo">
                    	10,67 x 12
                	</span> ay taksitle!
                </div>
                <span class="buyItNowButton hidden-xs buy-it-now" data-item-id="23634">
                    <span class="basket"></span>HEMEN SATIN AL
                </span>
            </div>
        </div>
				<div class="single item " data-slide-number="5">
            <a href="https://www.playstore.com/kampanya/tpwr16m">
                <img src="/storage/images/carousel/1/items/133/1236x515/topware-kampanyasi-0.jpeg">
            </a>
            <div class="info right specialOffer">
                <h3 class="name">
                	Topware Kampanyası
            	</h3>
                <span class="badges hidden-xs">
            		KAMPANYA
        		</span>
                <div class="desc hidden-sm hidden-xs">
                	Topware oyunlarında geçerli %75'lik indirimler ile dönemine damga vurmuş yapımlar sizi bekliyor!
            	</div>
                                <a href="https://www.playstore.com/kampanya/tpwr16m" class="detailButton hidden-xs">DETAY</a>
            </div>
        </div>
						</div>
					<a class="left carousel-control" href="#carousel" role="button" data-slide="prev">
                        <span class="ico-gal-prev" aria-hidden="true"></span>
                        <span class="sr-only">Önceki</span>
                    </a>
                    <a class="right carousel-control" href="#carousel" role="button" data-slide="next">
                        <span class="ico-gal-next" aria-hidden="true"></span>
                        <span class="sr-only">Sonraki</span>
                    </a>
				</div>
			</div>
		</div>
	</div>
	<div class="col-md-12 hidden-sm hidden-xs" id="slider-thumbs">
        <ul class="list-inline">
        	            <li class="col-md-2">
                <a id="carousel-selector-0" class="single selected">
                	                    <img src="/storage/images/carousel/1/items/136/197x82/disney-kampanyasi-148.jpeg">
                                        <div class="selection"></div>
                </a>
            </li>
                        <li class="col-md-2">
                <a id="carousel-selector-1" class="single">
                	                    <img src="/storage/images/carousel/1/items/135/197x82/2k-kampanyasi-0.jpeg">
                                        <div class="selection"></div>
                </a>
            </li>
                        <li class="col-md-2">
                <a id="carousel-selector-2" class="single">
                	                    <img src="/storage/images/carousel/1/items/134/197x82/pes-2018-kampanyasi-0.jpeg">
                                        <div class="selection"></div>
                </a>
            </li>
                        <li class="col-md-2">
                <a id="carousel-selector-3" class="single">
                	                    <img src="/storage/images/carousel/1/items/127/197x82/warhammer-vermintide-2-0.jpeg">
                                        <div class="selection"></div>
                </a>
            </li>
                        <li class="col-md-2">
                <a id="carousel-selector-4" class="single">
                	                    <img src="/storage/images/carousel/1/items/122/197x82/metal-gear-survive-0.jpeg">
                                        <div class="selection"></div>
                </a>
            </li>
                        <li class="col-md-2">
                <a id="carousel-selector-5" class="single">
                	                    <img src="/storage/images/carousel/1/items/133/197x82/topware-kampanyasi-0.jpeg">
                                        <div class="selection"></div>
                </a>
            </li>
                    </ul>
    </div>
</div>
	
	<div id="content" class="container">
		<div class="discounts clearfix">
    <h3 class="home-main-title">
        İNDİRİMDEKİLER
    </h3>
    
    <div class="product-tab col-md-2 col-sm-3 col-xs-4">
    <div class="top col-md-12 hidden-xs">
        <div class="percentage col-md-4 col-sm-4 col-xs-4">
                                            <div class="discountBadge">
                    %25
                </div>
                                    </div>
        <div class="platform-os col-md-8 col-sm-8 col-xs-8 text-right">
                            <img src="/storage/images/platform/11/15x15/steam.png" alt="Steam" title="Steam">
                                    <img src="/storage/images/operating-system/1/15x15/windows.png" title="Windows" alt="Windows">
                    </div>
    </div>
    <div class="info col-md-12 col-sm-12 col-xs-12">
        <a href="https://www.playstore.com/urun/two-worlds-ii-season-pass">
            <img class="product-img img-responsive" src="/storage/images/product/23662/186x258/two-worlds-ii-season-pass.jpg">
        </a>
        <div class="details">
            <div class="name col-md-12 col-sm-12 col-xs-12">
                <a href="https://www.playstore.com/urun/two-worlds-ii-season-pass" title="Two Worlds II - Season Pass">Two Worlds II - Season Pass</a>
            </div>
            <div class="prices col-md-9 col-sm-9 col-xs-9">
                <div class="current">
                                            36<span class="fraction">,00 <b>TL</b></span>
                                    </div>
                <div class="prediscount visible-lg-inline">
                                            48<span class="fraction">,00 <b>TL</b></span>
                        <i class="strike"></i>
                                    </div>
            </div>
            
                            <div class="dlc col-md-3 col-sm-3 col-xs-3 text-right visible-lg-inline">DLC</div>
                    </div>
    </div>
    <div class="purchase hidden-xs">
                    <div class="buyNow buy-it-now" data-item-id="23662">
                <span class="ico-basket"></span>
                                    HEMEN SATIN AL
                            </div>
            </div>
</div>
<div class="product-tab col-md-2 col-sm-3 col-xs-4">
    <div class="top col-md-12 hidden-xs">
        <div class="percentage col-md-4 col-sm-4 col-xs-4">
                                            <div class="discountBadge">
                    %33
                </div>
                                    </div>
        <div class="platform-os col-md-8 col-sm-8 col-xs-8 text-right">
                            <img src="/storage/images/platform/11/15x15/steam.png" alt="Steam" title="Steam">
                                    <img src="/storage/images/operating-system/1/15x15/windows.png" title="Windows" alt="Windows">
                    </div>
    </div>
    <div class="info col-md-12 col-sm-12 col-xs-12">
        <a href="https://www.playstore.com/urun/two-worlds-ii-echoes-of-the-dark-past">
            <img class="product-img img-responsive" src="/storage/images/product/23663/186x258/two-worlds-ii-echoes-of-the-dark-past.jpg">
        </a>
        <div class="details">
            <div class="name col-md-12 col-sm-12 col-xs-12">
                <a href="https://www.playstore.com/urun/two-worlds-ii-echoes-of-the-dark-past" title="Two Worlds II - Echoes of the Dark Past">Two Worlds II - Echoes of the Dark Past</a>
            </div>
            <div class="prices col-md-9 col-sm-9 col-xs-9">
                <div class="current">
                                            8<span class="fraction">,00 <b>TL</b></span>
                                    </div>
                <div class="prediscount visible-lg-inline">
                                            12<span class="fraction">,00 <b>TL</b></span>
                        <i class="strike"></i>
                                    </div>
            </div>
            
                            <div class="dlc col-md-3 col-sm-3 col-xs-3 text-right visible-lg-inline">DLC</div>
                    </div>
    </div>
    <div class="purchase hidden-xs">
                    <div class="buyNow buy-it-now" data-item-id="23663">
                <span class="ico-basket"></span>
                                    HEMEN SATIN AL
                            </div>
            </div>
</div>
<div class="product-tab col-md-2 col-sm-3 col-xs-4">
    <div class="top col-md-12 hidden-xs">
        <div class="percentage col-md-4 col-sm-4 col-xs-4">
                                            <div class="discountBadge">
                    %40
                </div>
                                    </div>
        <div class="platform-os col-md-8 col-sm-8 col-xs-8 text-right">
                            <img src="/storage/images/platform/11/15x15/steam.png" alt="Steam" title="Steam">
                                    <img src="/storage/images/operating-system/1/15x15/windows.png" title="Windows" alt="Windows">
                    </div>
    </div>
    <div class="info col-md-12 col-sm-12 col-xs-12">
        <a href="https://www.playstore.com/urun/wwe-2k18-n">
            <img class="product-img img-responsive" src="/storage/images/product/23705/186x258/wwe-2k18-n.jpg">
        </a>
        <div class="details">
            <div class="name col-md-12 col-sm-12 col-xs-12">
                <a href="https://www.playstore.com/urun/wwe-2k18-n" title="WWE 2K18">WWE 2K18</a>
            </div>
            <div class="prices col-md-9 col-sm-9 col-xs-9">
                <div class="current">
                                            118<span class="fraction">,00 <b>TL</b></span>
                                    </div>
                <div class="prediscount visible-lg-inline">
                                            198<span class="fraction">,00 <b>TL</b></span>
                        <i class="strike"></i>
                                    </div>
            </div>
            
                    </div>
    </div>
    <div class="purchase hidden-xs">
                    <div class="buyNow buy-it-now" data-item-id="23705">
                <span class="ico-basket"></span>
                                    HEMEN SATIN AL
                            </div>
            </div>
</div>
<div class="product-tab col-md-2 col-sm-3 col-xs-4">
    <div class="top col-md-12 hidden-xs">
        <div class="percentage col-md-4 col-sm-4 col-xs-4">
                                            <div class="discountBadge">
                    %44
                </div>
                                    </div>
        <div class="platform-os col-md-8 col-sm-8 col-xs-8 text-right">
                            <img src="/storage/images/platform/11/15x15/steam.png" alt="Steam" title="Steam">
                                    <img src="/storage/images/operating-system/1/15x15/windows.png" title="Windows" alt="Windows">
                    </div>
    </div>
    <div class="info col-md-12 col-sm-12 col-xs-12">
        <a href="https://www.playstore.com/urun/wwe-2k18-digital-deluxe-edition-n">
            <img class="product-img img-responsive" src="/storage/images/product/23706/186x258/wwe-2k18-digital-deluxe-edition-n.jpg">
        </a>
        <div class="details">
            <div class="name col-md-12 col-sm-12 col-xs-12">
                <a href="https://www.playstore.com/urun/wwe-2k18-digital-deluxe-edition-n" title="WWE 2K18 - Digital Deluxe Edition">WWE 2K18 - Digital Deluxe Edition</a>
            </div>
            <div class="prices col-md-9 col-sm-9 col-xs-9">
                <div class="current">
                                            148<span class="fraction">,00 <b>TL</b></span>
                                    </div>
                <div class="prediscount visible-lg-inline">
                                            268<span class="fraction">,00 <b>TL</b></span>
                        <i class="strike"></i>
                                    </div>
            </div>
            
                    </div>
    </div>
    <div class="purchase hidden-xs">
                    <div class="buyNow buy-it-now" data-item-id="23706">
                <span class="ico-basket"></span>
                                    HEMEN SATIN AL
                            </div>
            </div>
</div>
<div class="product-tab col-md-2 col-sm-3 col-xs-4">
    <div class="top col-md-12 hidden-xs">
        <div class="percentage col-md-4 col-sm-4 col-xs-4">
                                            <div class="discountBadge">
                    %39
                </div>
                                    </div>
        <div class="platform-os col-md-8 col-sm-8 col-xs-8 text-right">
                            <img src="/storage/images/platform/11/15x15/steam.png" alt="Steam" title="Steam">
                                    <img src="/storage/images/operating-system/1/15x15/windows.png" title="Windows" alt="Windows">
                    </div>
    </div>
    <div class="info col-md-12 col-sm-12 col-xs-12">
        <a href="https://www.playstore.com/urun/nba-2k18-legend-edition-19">
            <img class="product-img img-responsive" src="/storage/images/product/23703/186x258/nba-2k18-legend-edition-19.jpg">
        </a>
        <div class="details">
            <div class="name col-md-12 col-sm-12 col-xs-12">
                <a href="https://www.playstore.com/urun/nba-2k18-legend-edition-19" title="NBA 2K18 - Legend Edition">NBA 2K18 - Legend Edition</a>
            </div>
            <div class="prices col-md-9 col-sm-9 col-xs-9">
                <div class="current">
                                            210<span class="fraction">,00 <b>TL</b></span>
                                    </div>
                <div class="prediscount visible-lg-inline">
                                            348<span class="fraction">,00 <b>TL</b></span>
                        <i class="strike"></i>
                                    </div>
            </div>
            
                    </div>
    </div>
    <div class="purchase hidden-xs">
                    <div class="buyNow buy-it-now" data-item-id="23703">
                <span class="ico-basket"></span>
                                    HEMEN SATIN AL
                            </div>
            </div>
</div>
<div class="product-tab col-md-2 col-sm-3 col-xs-4">
    <div class="top col-md-12 hidden-xs">
        <div class="percentage col-md-4 col-sm-4 col-xs-4">
                                            <div class="discountBadge">
                    %35
                </div>
                                    </div>
        <div class="platform-os col-md-8 col-sm-8 col-xs-8 text-right">
                            <img src="/storage/images/platform/11/15x15/steam.png" alt="Steam" title="Steam">
                                    <img src="/storage/images/operating-system/1/15x15/windows.png" title="Windows" alt="Windows">
                    </div>
    </div>
    <div class="info col-md-12 col-sm-12 col-xs-12">
        <a href="https://www.playstore.com/urun/nba-2k18-legend-gold-edition-19">
            <img class="product-img img-responsive" src="/storage/images/product/23704/186x258/nba-2k18-legend-gold-edition-19.jpg">
        </a>
        <div class="details">
            <div class="name col-md-12 col-sm-12 col-xs-12">
                <a href="https://www.playstore.com/urun/nba-2k18-legend-gold-edition-19" title="NBA 2K18 - Legend Gold Edition">NBA 2K18 - Legend Gold Edition</a>
            </div>
            <div class="prices col-md-9 col-sm-9 col-xs-9">
                <div class="current">
                                            325<span class="fraction">,00 <b>TL</b></span>
                                    </div>
                <div class="prediscount visible-lg-inline">
                                            500<span class="fraction">,00 <b>TL</b></span>
                        <i class="strike"></i>
                                    </div>
            </div>
            
                    </div>
    </div>
    <div class="purchase hidden-xs">
                    <div class="buyNow buy-it-now" data-item-id="23704">
                <span class="ico-basket"></span>
                                    HEMEN SATIN AL
                            </div>
            </div>
</div>
<div class="product-tab col-md-2 col-sm-3 col-xs-4">
    <div class="top col-md-12 hidden-xs">
        <div class="percentage col-md-4 col-sm-4 col-xs-4">
                                            <div class="discountBadge">
                    %75
                </div>
                                    </div>
        <div class="platform-os col-md-8 col-sm-8 col-xs-8 text-right">
                            <img src="/storage/images/platform/11/15x15/steam.png" alt="Steam" title="Steam">
                                </div>
    </div>
    <div class="info col-md-12 col-sm-12 col-xs-12">
        <a href="https://www.playstore.com/urun/pro-evolution-soccer-2018-fc-barcelona-edition">
            <img class="product-img img-responsive" src="/storage/images/product/23510/186x258/pro-evolution-soccer-2018-fc-barcelona-edition.jpeg">
        </a>
        <div class="details">
            <div class="name col-md-12 col-sm-12 col-xs-12">
                <a href="https://www.playstore.com/urun/pro-evolution-soccer-2018-fc-barcelona-edition" title="Pro Evolution Soccer 2018 - FC Barcelona Edition">Pro Evolution Soccer 2018 - FC Barcelona Edition</a>
            </div>
            <div class="prices col-md-9 col-sm-9 col-xs-9">
                <div class="current">
                                            60<span class="fraction">,00 <b>TL</b></span>
                                    </div>
                <div class="prediscount visible-lg-inline">
                                            244<span class="fraction">,00 <b>TL</b></span>
                        <i class="strike"></i>
                                    </div>
            </div>
            
                    </div>
    </div>
    <div class="purchase hidden-xs">
                    <div class="buyNow buy-it-now" data-item-id="23510">
                <span class="ico-basket"></span>
                                    HEMEN SATIN AL
                            </div>
            </div>
</div>
<div class="product-tab col-md-2 col-sm-3 col-xs-4">
    <div class="top col-md-12 hidden-xs">
        <div class="percentage col-md-4 col-sm-4 col-xs-4">
                                            <div class="discountBadge">
                    %75
                </div>
                                    </div>
        <div class="platform-os col-md-8 col-sm-8 col-xs-8 text-right">
                            <img src="/storage/images/platform/11/15x15/steam.png" alt="Steam" title="Steam">
                                    <img src="/storage/images/operating-system/1/15x15/windows.png" title="Windows" alt="Windows">
                    </div>
    </div>
    <div class="info col-md-12 col-sm-12 col-xs-12">
        <a href="https://www.playstore.com/urun/pro-evolution-soccer-2018">
            <img class="product-img img-responsive" src="/storage/images/product/23509/186x258/pro-evolution-soccer-2018.jpeg">
        </a>
        <div class="details">
            <div class="name col-md-12 col-sm-12 col-xs-12">
                <a href="https://www.playstore.com/urun/pro-evolution-soccer-2018" title="Pro Evolution Soccer 2018">Pro Evolution Soccer 2018</a>
            </div>
            <div class="prices col-md-9 col-sm-9 col-xs-9">
                <div class="current">
                                            48<span class="fraction">,00 <b>TL</b></span>
                                    </div>
                <div class="prediscount visible-lg-inline">
                                            198<span class="fraction">,00 <b>TL</b></span>
                        <i class="strike"></i>
                                    </div>
            </div>
            
                    </div>
    </div>
    <div class="purchase hidden-xs">
                    <div class="buyNow buy-it-now" data-item-id="23509">
                <span class="ico-basket"></span>
                                    HEMEN SATIN AL
                            </div>
            </div>
</div>
<div class="product-tab col-md-2 col-sm-3 col-xs-4">
    <div class="top col-md-12 hidden-xs">
        <div class="percentage col-md-4 col-sm-4 col-xs-4">
                                            <div class="discountBadge">
                    %30
                </div>
                                    </div>
        <div class="platform-os col-md-8 col-sm-8 col-xs-8 text-right">
                            <img src="/storage/images/platform/11/15x15/steam.png" alt="Steam" title="Steam">
                                </div>
    </div>
    <div class="info col-md-12 col-sm-12 col-xs-12">
        <a href="https://www.playstore.com/urun/nba-2k18-18">
            <img class="product-img img-responsive" src="/storage/images/product/23473/186x258/nba-2k18-n.jpeg">
        </a>
        <div class="details">
            <div class="name col-md-12 col-sm-12 col-xs-12">
                <a href="https://www.playstore.com/urun/nba-2k18-18" title="NBA 2K18">NBA 2K18</a>
            </div>
            <div class="prices col-md-9 col-sm-9 col-xs-9">
                <div class="current">
                                            126<span class="fraction">,00 <b>TL</b></span>
                                    </div>
                <div class="prediscount visible-lg-inline">
                                            180<span class="fraction">,00 <b>TL</b></span>
                        <i class="strike"></i>
                                    </div>
            </div>
            
                    </div>
    </div>
    <div class="purchase hidden-xs">
                    <div class="buyNow buy-it-now" data-item-id="23473">
                <span class="ico-basket"></span>
                                    HEMEN SATIN AL
                            </div>
            </div>
</div>
<div class="product-tab col-md-2 col-sm-3 col-xs-4">
    <div class="top col-md-12 hidden-xs">
        <div class="percentage col-md-4 col-sm-4 col-xs-4">
                                            <div class="discountBadge">
                    %79
                </div>
                                    </div>
        <div class="platform-os col-md-8 col-sm-8 col-xs-8 text-right">
                            <img src="/storage/images/platform/11/15x15/steam.png" alt="Steam" title="Steam">
                                    <img src="/storage/images/operating-system/1/15x15/windows.png" title="Windows" alt="Windows">
                    </div>
    </div>
    <div class="info col-md-12 col-sm-12 col-xs-12">
        <a href="https://www.playstore.com/urun/xcom-2-war-of-the-chosen-dlc-n">
            <img class="product-img img-responsive" src="/storage/images/product/23707/186x258/xcom-2-war-of-the-chosen-dlc-n.jpg">
        </a>
        <div class="details">
            <div class="name col-md-12 col-sm-12 col-xs-12">
                <a href="https://www.playstore.com/urun/xcom-2-war-of-the-chosen-dlc-n" title="XCOM 2 - War of the Chosen (DLC)">XCOM 2 - War of the Chosen (DLC)</a>
            </div>
            <div class="prices col-md-9 col-sm-9 col-xs-9">
                <div class="current">
                                            32<span class="fraction">,00 <b>TL</b></span>
                                    </div>
                <div class="prediscount visible-lg-inline">
                                            156<span class="fraction">,00 <b>TL</b></span>
                        <i class="strike"></i>
                                    </div>
            </div>
            
                            <div class="dlc col-md-3 col-sm-3 col-xs-3 text-right visible-lg-inline">DLC</div>
                    </div>
    </div>
    <div class="purchase hidden-xs">
                    <div class="buyNow buy-it-now" data-item-id="23707">
                <span class="ico-basket"></span>
                                    HEMEN SATIN AL
                            </div>
            </div>
</div>
<div class="product-tab col-md-2 col-sm-3 col-xs-4">
    <div class="top col-md-12 hidden-xs">
        <div class="percentage col-md-4 col-sm-4 col-xs-4">
                                            <div class="discountBadge">
                    %75
                </div>
                                    </div>
        <div class="platform-os col-md-8 col-sm-8 col-xs-8 text-right">
                            <img src="/storage/images/platform/11/15x15/steam.png" alt="Steam" title="Steam">
                                </div>
    </div>
    <div class="info col-md-12 col-sm-12 col-xs-12">
        <a href="https://www.playstore.com/urun/two-worlds-ii-velvet-edition">
            <img class="product-img img-responsive" src="/storage/images/product/23463/186x258/two-worlds-ii-velvet-edition.jpg">
        </a>
        <div class="details">
            <div class="name col-md-12 col-sm-12 col-xs-12">
                <a href="https://www.playstore.com/urun/two-worlds-ii-velvet-edition" title="Two Worlds II - Velvet Edition">Two Worlds II - Velvet Edition</a>
            </div>
            <div class="prices col-md-9 col-sm-9 col-xs-9">
                <div class="current">
                                            10<span class="fraction">,50 <b>TL</b></span>
                                    </div>
                <div class="prediscount visible-lg-inline">
                                            42<span class="fraction">,00 <b>TL</b></span>
                        <i class="strike"></i>
                                    </div>
            </div>
            
                    </div>
    </div>
    <div class="purchase hidden-xs">
                    <div class="buyNow buy-it-now" data-item-id="23463">
                <span class="ico-basket"></span>
                                    HEMEN SATIN AL
                            </div>
            </div>
</div>
<div class="product-tab col-md-2 col-sm-3 col-xs-4">
    <div class="top col-md-12 hidden-xs">
        <div class="percentage col-md-4 col-sm-4 col-xs-4">
                                            <div class="discountBadge">
                    %50
                </div>
                                    </div>
        <div class="platform-os col-md-8 col-sm-8 col-xs-8 text-right">
                            <img src="/storage/images/platform/11/15x15/steam.png" alt="Steam" title="Steam">
                                </div>
    </div>
    <div class="info col-md-12 col-sm-12 col-xs-12">
        <a href="https://www.playstore.com/urun/two-worlds-ii-call-of-tenebrae-dlc">
            <img class="product-img img-responsive" src="/storage/images/product/23462/186x258/two-worlds-ii-call-of-tenebrae-dlc.jpeg">
        </a>
        <div class="details">
            <div class="name col-md-12 col-sm-12 col-xs-12">
                <a href="https://www.playstore.com/urun/two-worlds-ii-call-of-tenebrae-dlc" title="Two Worlds II - Call of Tenebrae (DLC)">Two Worlds II - Call of Tenebrae (DLC)</a>
            </div>
            <div class="prices col-md-9 col-sm-9 col-xs-9">
                <div class="current">
                                            9<span class="fraction">,00 <b>TL</b></span>
                                    </div>
                <div class="prediscount visible-lg-inline">
                                            18<span class="fraction">,00 <b>TL</b></span>
                        <i class="strike"></i>
                                    </div>
            </div>
            
                            <div class="dlc col-md-3 col-sm-3 col-xs-3 text-right visible-lg-inline">DLC</div>
                    </div>
    </div>
    <div class="purchase hidden-xs">
                    <div class="buyNow buy-it-now" data-item-id="23462">
                <span class="ico-basket"></span>
                                    HEMEN SATIN AL
                            </div>
            </div>
</div>

    <div class="col-md-12 col-sm-12 col-xs-12 text-center">
        <a href="https://www.playstore.com/urunler/indirimdekiler" class="show_all">
            <span>İNDİRİMDEKİ TÜM OYUNLAR</span>
        </a>
    </div>
</div>		<div class="main-tabs clearfix">
    <ul class="nav nav-tabs" role="tablist">
    	    		        <li role="presentation" class="col-md-3 col-xs-6 active">
	            <a href="#sc-tab-2" aria-controls="sc-tab-2" role="tab" data-toggle="tab">
	            	En Yeniler
	            </a>
	        </li>
	        	    	        <li role="presentation" class="col-md-3 col-xs-6 ">
	            <a href="#sc-tab-3" aria-controls="sc-tab-3" role="tab" data-toggle="tab">
	            	Ön Sipariştekiler
	            </a>
	        </li>
	        	    	        <li role="presentation" class="col-md-3 col-xs-6 ">
	            <a href="#sc-tab-4" aria-controls="sc-tab-4" role="tab" data-toggle="tab">
	            	En Çok Satanlar
	            </a>
	        </li>
	        	    	        <li role="presentation" class="col-md-3 col-xs-6 ">
	            <a href="#sc-tab-5" aria-controls="sc-tab-5" role="tab" data-toggle="tab">
	            	10 TL Altındakiler
	            </a>
	        </li>
	        	        </ul>
    <div class="tab-content">
    	    	        <div role="tabpanel" class="tab-pane fade active in" id="sc-tab-2">
            <div class="product-tab col-md-2 col-sm-3 col-xs-4">
    <div class="top col-md-12 hidden-xs">
        <div class="percentage col-md-4 col-sm-4 col-xs-4">
                                                </div>
        <div class="platform-os col-md-8 col-sm-8 col-xs-8 text-right">
                            <img src="/storage/images/platform/11/15x15/steam.png" alt="Steam" title="Steam">
                                    <img src="/storage/images/operating-system/1/15x15/windows.png" title="Windows" alt="Windows">
                    </div>
    </div>
    <div class="info col-md-12 col-sm-12 col-xs-12">
        <a href="https://www.playstore.com/urun/ancestors-legacy">
            <img class="product-img img-responsive" src="/storage/images/product/23698/186x258/ancestors-legacy.jpg">
        </a>
        <div class="details">
            <div class="name col-md-12 col-sm-12 col-xs-12">
                <a href="https://www.playstore.com/urun/ancestors-legacy" title="Ancestors Legacy">Ancestors Legacy</a>
            </div>
            <div class="prices col-md-9 col-sm-9 col-xs-9">
                <div class="current">
                                            58<span class="fraction">,00 <b>TL</b></span>
                                    </div>
                <div class="prediscount visible-lg-inline">
                                    </div>
            </div>
            
                    </div>
    </div>
    <div class="purchase hidden-xs">
                    <div class="buyNow buy-it-now" data-item-id="23698">
                <span class="ico-basket"></span>
                                    HEMEN SATIN AL
                            </div>
            </div>
</div>
<div class="product-tab col-md-2 col-sm-3 col-xs-4">
    <div class="top col-md-12 hidden-xs">
        <div class="percentage col-md-4 col-sm-4 col-xs-4">
                                                </div>
        <div class="platform-os col-md-8 col-sm-8 col-xs-8 text-right">
                            <img src="/storage/images/platform/11/15x15/steam.png" alt="Steam" title="Steam">
                                    <img src="/storage/images/operating-system/1/15x15/windows.png" title="Windows" alt="Windows">
                    </div>
    </div>
    <div class="info col-md-12 col-sm-12 col-xs-12">
        <a href="https://www.playstore.com/urun/train-sim-world-northeast-corridor-new-york">
            <img class="product-img img-responsive" src="/storage/images/product/23690/186x258/train-sim-world-northeast-corridor-new-york.jpg">
        </a>
        <div class="details">
            <div class="name col-md-12 col-sm-12 col-xs-12">
                <a href="https://www.playstore.com/urun/train-sim-world-northeast-corridor-new-york" title="Train Sim World: Northeast Corridor New York">Train Sim World: Northeast Corridor New York</a>
            </div>
            <div class="prices col-md-9 col-sm-9 col-xs-9">
                <div class="current">
                                            39<span class="fraction">,00 <b>TL</b></span>
                                    </div>
                <div class="prediscount visible-lg-inline">
                                    </div>
            </div>
            
                            <div class="dlc col-md-3 col-sm-3 col-xs-3 text-right visible-lg-inline">DLC</div>
                    </div>
    </div>
    <div class="purchase hidden-xs">
                    <div class="buyNow buy-it-now" data-item-id="23690">
                <span class="ico-basket"></span>
                                    HEMEN SATIN AL
                            </div>
            </div>
</div>
<div class="product-tab col-md-2 col-sm-3 col-xs-4">
    <div class="top col-md-12 hidden-xs">
        <div class="percentage col-md-4 col-sm-4 col-xs-4">
                                                </div>
        <div class="platform-os col-md-8 col-sm-8 col-xs-8 text-right">
                            <img src="/storage/images/platform/11/15x15/steam.png" alt="Steam" title="Steam">
                                    <img src="/storage/images/operating-system/1/15x15/windows.png" title="Windows" alt="Windows">
                    </div>
    </div>
    <div class="info col-md-12 col-sm-12 col-xs-12">
        <a href="https://www.playstore.com/urun/realpolitiks-new-power">
            <img class="product-img img-responsive" src="/storage/images/product/23689/186x258/realpolitiks-new-power.jpeg">
        </a>
        <div class="details">
            <div class="name col-md-12 col-sm-12 col-xs-12">
                <a href="https://www.playstore.com/urun/realpolitiks-new-power" title="Realpolitiks - New Power">Realpolitiks - New Power</a>
            </div>
            <div class="prices col-md-9 col-sm-9 col-xs-9">
                <div class="current">
                                            14<span class="fraction">,00 <b>TL</b></span>
                                    </div>
                <div class="prediscount visible-lg-inline">
                                    </div>
            </div>
            
                            <div class="dlc col-md-3 col-sm-3 col-xs-3 text-right visible-lg-inline">DLC</div>
                    </div>
    </div>
    <div class="purchase hidden-xs">
                    <div class="buyNow buy-it-now" data-item-id="23689">
                <span class="ico-basket"></span>
                                    HEMEN SATIN AL
                            </div>
            </div>
</div>
<div class="product-tab col-md-2 col-sm-3 col-xs-4">
    <div class="top col-md-12 hidden-xs">
        <div class="percentage col-md-4 col-sm-4 col-xs-4">
                                                </div>
        <div class="platform-os col-md-8 col-sm-8 col-xs-8 text-right">
                            <img src="/storage/images/platform/12/15x15/uplay.png" alt="Uplay" title="Uplay">
                                    <img src="/storage/images/operating-system/1/15x15/windows.png" title="Windows" alt="Windows">
                    </div>
    </div>
    <div class="info col-md-12 col-sm-12 col-xs-12">
        <a href="https://www.playstore.com/urun/for-honor-starter-edition-12-03-2018">
            <img class="product-img img-responsive" src="/storage/images/product/23686/186x258/for-honor-starter-edition-12-03-2018.jpeg">
        </a>
        <div class="details">
            <div class="name col-md-12 col-sm-12 col-xs-12">
                <a href="https://www.playstore.com/urun/for-honor-starter-edition-12-03-2018" title="For Honor - Starter Edition">For Honor - Starter Edition</a>
            </div>
            <div class="prices col-md-9 col-sm-9 col-xs-9">
                <div class="current">
                                            56<span class="fraction">,00 <b>TL</b></span>
                                    </div>
                <div class="prediscount visible-lg-inline">
                                    </div>
            </div>
            
                    </div>
    </div>
    <div class="purchase hidden-xs">
                    <div class="buyNow buy-it-now" data-item-id="23686">
                <span class="ico-basket"></span>
                                    HEMEN SATIN AL
                            </div>
            </div>
</div>
<div class="product-tab col-md-2 col-sm-3 col-xs-4">
    <div class="top col-md-12 hidden-xs">
        <div class="percentage col-md-4 col-sm-4 col-xs-4">
                                                </div>
        <div class="platform-os col-md-8 col-sm-8 col-xs-8 text-right">
                            <img src="/storage/images/platform/12/15x15/uplay.png" alt="Uplay" title="Uplay">
                                    <img src="/storage/images/operating-system/1/15x15/windows.png" title="Windows" alt="Windows">
                    </div>
    </div>
    <div class="info col-md-12 col-sm-12 col-xs-12">
        <a href="https://www.playstore.com/urun/assasins-creed-origins-the-curse-of-the-pharaohs">
            <img class="product-img img-responsive" src="/storage/images/product/23687/186x258/assasins-creed-origins-the-curse-of-the-pharaohs.jpeg">
        </a>
        <div class="details">
            <div class="name col-md-12 col-sm-12 col-xs-12">
                <a href="https://www.playstore.com/urun/assasins-creed-origins-the-curse-of-the-pharaohs" title="Assassin&#039;s Creed Origins - The Curse of the Pharaohs">Assassin&#039;s Creed Origins - The Curse of the Pharaohs</a>
            </div>
            <div class="prices col-md-9 col-sm-9 col-xs-9">
                <div class="current">
                                            68<span class="fraction">,00 <b>TL</b></span>
                                    </div>
                <div class="prediscount visible-lg-inline">
                                    </div>
            </div>
            
                            <div class="dlc col-md-3 col-sm-3 col-xs-3 text-right visible-lg-inline">DLC</div>
                    </div>
    </div>
    <div class="purchase hidden-xs">
                    <div class="buyNow buy-it-now" data-item-id="23687">
                <span class="ico-basket"></span>
                                    HEMEN SATIN AL
                            </div>
            </div>
</div>
<div class="product-tab col-md-2 col-sm-3 col-xs-4">
    <div class="top col-md-12 hidden-xs">
        <div class="percentage col-md-4 col-sm-4 col-xs-4">
                                                </div>
        <div class="platform-os col-md-8 col-sm-8 col-xs-8 text-right">
                            <img src="/storage/images/platform/10/15x15/origin.png" alt="Origin" title="Origin">
                                    <img src="/storage/images/operating-system/1/15x15/windows.png" title="Windows" alt="Windows">
                    </div>
    </div>
    <div class="info col-md-12 col-sm-12 col-xs-12">
        <a href="https://www.playstore.com/urun/the-sims-4-my-first-pet-stuff">
            <img class="product-img img-responsive" src="/storage/images/product/23697/186x258/the-sims-4-my-first-pet-stuff.jpeg">
        </a>
        <div class="details">
            <div class="name col-md-12 col-sm-12 col-xs-12">
                <a href="https://www.playstore.com/urun/the-sims-4-my-first-pet-stuff" title="The Sims 4 - My First Pet Stuff ">The Sims 4 - My First Pet Stuff </a>
            </div>
            <div class="prices col-md-9 col-sm-9 col-xs-9">
                <div class="current">
                                            48<span class="fraction">,00 <b>TL</b></span>
                                    </div>
                <div class="prediscount visible-lg-inline">
                                    </div>
            </div>
            
                    </div>
    </div>
    <div class="purchase hidden-xs">
                    <div class="buyNow buy-it-now" data-item-id="23697">
                <span class="ico-basket"></span>
                                    HEMEN SATIN AL
                            </div>
            </div>
</div>
<div class="product-tab col-md-2 col-sm-3 col-xs-4">
    <div class="top col-md-12 hidden-xs">
        <div class="percentage col-md-4 col-sm-4 col-xs-4">
                                                </div>
        <div class="platform-os col-md-8 col-sm-8 col-xs-8 text-right">
                            <img src="/storage/images/platform/11/15x15/steam.png" alt="Steam" title="Steam">
                                    <img src="/storage/images/operating-system/1/15x15/windows.png" title="Windows" alt="Windows">
                    </div>
    </div>
    <div class="info col-md-12 col-sm-12 col-xs-12">
        <a href="https://www.playstore.com/urun/hearts-of-iron-iv-waking-the-tiger">
            <img class="product-img img-responsive" src="/storage/images/product/23700/186x258/hearts-of-iron-iv-waking-the-tiger.jpg">
        </a>
        <div class="details">
            <div class="name col-md-12 col-sm-12 col-xs-12">
                <a href="https://www.playstore.com/urun/hearts-of-iron-iv-waking-the-tiger" title="Hearts of Iron IV - Waking the Tiger">Hearts of Iron IV - Waking the Tiger</a>
            </div>
            <div class="prices col-md-9 col-sm-9 col-xs-9">
                <div class="current">
                                            32<span class="fraction">,00 <b>TL</b></span>
                                    </div>
                <div class="prediscount visible-lg-inline">
                                    </div>
            </div>
            
                            <div class="dlc col-md-3 col-sm-3 col-xs-3 text-right visible-lg-inline">DLC</div>
                    </div>
    </div>
    <div class="purchase hidden-xs">
                    <div class="buyNow buy-it-now" data-item-id="23700">
                <span class="ico-basket"></span>
                                    HEMEN SATIN AL
                            </div>
            </div>
</div>
<div class="product-tab col-md-2 col-sm-3 col-xs-4">
    <div class="top col-md-12 hidden-xs">
        <div class="percentage col-md-4 col-sm-4 col-xs-4">
                                                </div>
        <div class="platform-os col-md-8 col-sm-8 col-xs-8 text-right">
                            <img src="/storage/images/platform/11/15x15/steam.png" alt="Steam" title="Steam">
                                    <img src="/storage/images/operating-system/1/15x15/windows.png" title="Windows" alt="Windows">
                        <img src="/storage/images/operating-system/2/15x15/macos.png" title="MacOS" alt="MacOS">
                    </div>
    </div>
    <div class="info col-md-12 col-sm-12 col-xs-12">
        <a href="https://www.playstore.com/urun/total-war-rome-ii-desert-kingdoms">
            <img class="product-img img-responsive" src="/storage/images/product/23672/186x258/total-war-rome-ii-desert-kingdoms.jpeg">
        </a>
        <div class="details">
            <div class="name col-md-12 col-sm-12 col-xs-12">
                <a href="https://www.playstore.com/urun/total-war-rome-ii-desert-kingdoms" title="Total War: Rome II - Desert Kingdoms">Total War: Rome II - Desert Kingdoms</a>
            </div>
            <div class="prices col-md-9 col-sm-9 col-xs-9">
                <div class="current">
                                            20<span class="fraction">,00 <b>TL</b></span>
                                    </div>
                <div class="prediscount visible-lg-inline">
                                    </div>
            </div>
            
                            <div class="dlc col-md-3 col-sm-3 col-xs-3 text-right visible-lg-inline">DLC</div>
                    </div>
    </div>
    <div class="purchase hidden-xs">
                    <div class="buyNow buy-it-now" data-item-id="23672">
                <span class="ico-basket"></span>
                                    HEMEN SATIN AL
                            </div>
            </div>
</div>
<div class="product-tab col-md-2 col-sm-3 col-xs-4">
    <div class="top col-md-12 hidden-xs">
        <div class="percentage col-md-4 col-sm-4 col-xs-4">
                                                </div>
        <div class="platform-os col-md-8 col-sm-8 col-xs-8 text-right">
                            <img src="/storage/images/platform/11/15x15/steam.png" alt="Steam" title="Steam">
                                    <img src="/storage/images/operating-system/1/15x15/windows.png" title="Windows" alt="Windows">
                    </div>
    </div>
    <div class="info col-md-12 col-sm-12 col-xs-12">
        <a href="https://www.playstore.com/urun/rising-storm-vietnam-personalized-touch">
            <img class="product-img img-responsive" src="/storage/images/product/23694/186x258/rising-storm-vietnam-personalized-touch.jpg">
        </a>
        <div class="details">
            <div class="name col-md-12 col-sm-12 col-xs-12">
                <a href="https://www.playstore.com/urun/rising-storm-vietnam-personalized-touch" title="Rising Storm 2: Vietnam - Personalized Touch">Rising Storm 2: Vietnam - Personalized Touch</a>
            </div>
            <div class="prices col-md-9 col-sm-9 col-xs-9">
                <div class="current">
                                            24<span class="fraction">,00 <b>TL</b></span>
                                    </div>
                <div class="prediscount visible-lg-inline">
                                    </div>
            </div>
            
                            <div class="dlc col-md-3 col-sm-3 col-xs-3 text-right visible-lg-inline">DLC</div>
                    </div>
    </div>
    <div class="purchase hidden-xs">
                    <div class="buyNow buy-it-now" data-item-id="23694">
                <span class="ico-basket"></span>
                                    HEMEN SATIN AL
                            </div>
            </div>
</div>
<div class="product-tab col-md-2 col-sm-3 col-xs-4">
    <div class="top col-md-12 hidden-xs">
        <div class="percentage col-md-4 col-sm-4 col-xs-4">
                                                </div>
        <div class="platform-os col-md-8 col-sm-8 col-xs-8 text-right">
                            <img src="/storage/images/platform/11/15x15/steam.png" alt="Steam" title="Steam">
                                    <img src="/storage/images/operating-system/1/15x15/windows.png" title="Windows" alt="Windows">
                    </div>
    </div>
    <div class="info col-md-12 col-sm-12 col-xs-12">
        <a href="https://www.playstore.com/urun/rising-storm-2-vietnam-man-down-under">
            <img class="product-img img-responsive" src="/storage/images/product/23693/186x258/rising-storm-2-vietnam-man-down-under.jpg">
        </a>
        <div class="details">
            <div class="name col-md-12 col-sm-12 col-xs-12">
                <a href="https://www.playstore.com/urun/rising-storm-2-vietnam-man-down-under" title="Rising Storm 2: Vietnam - Man Down Under">Rising Storm 2: Vietnam - Man Down Under</a>
            </div>
            <div class="prices col-md-9 col-sm-9 col-xs-9">
                <div class="current">
                                            14<span class="fraction">,00 <b>TL</b></span>
                                    </div>
                <div class="prediscount visible-lg-inline">
                                    </div>
            </div>
            
                            <div class="dlc col-md-3 col-sm-3 col-xs-3 text-right visible-lg-inline">DLC</div>
                    </div>
    </div>
    <div class="purchase hidden-xs">
                    <div class="buyNow buy-it-now" data-item-id="23693">
                <span class="ico-basket"></span>
                                    HEMEN SATIN AL
                            </div>
            </div>
</div>
<div class="product-tab col-md-2 col-sm-3 col-xs-4">
    <div class="top col-md-12 hidden-xs">
        <div class="percentage col-md-4 col-sm-4 col-xs-4">
                                                </div>
        <div class="platform-os col-md-8 col-sm-8 col-xs-8 text-right">
                            <img src="/storage/images/platform/11/15x15/steam.png" alt="Steam" title="Steam">
                                    <img src="/storage/images/operating-system/1/15x15/windows.png" title="Windows" alt="Windows">
                    </div>
    </div>
    <div class="info col-md-12 col-sm-12 col-xs-12">
        <a href="https://www.playstore.com/urun/warhammer-vermintide-2">
            <img class="product-img img-responsive" src="/storage/images/product/23684/186x258/warhammer-vermintide-2.jpg">
        </a>
        <div class="details">
            <div class="name col-md-12 col-sm-12 col-xs-12">
                <a href="https://www.playstore.com/urun/warhammer-vermintide-2" title="Warhammer: Vermintide 2">Warhammer: Vermintide 2</a>
            </div>
            <div class="prices col-md-9 col-sm-9 col-xs-9">
                <div class="current">
                                            42<span class="fraction">,00 <b>TL</b></span>
                                    </div>
                <div class="prediscount visible-lg-inline">
                                    </div>
            </div>
            
                    </div>
    </div>
    <div class="purchase hidden-xs">
                    <div class="buyNow buy-it-now" data-item-id="23684">
                <span class="ico-basket"></span>
                                    HEMEN SATIN AL
                            </div>
            </div>
</div>
<div class="product-tab col-md-2 col-sm-3 col-xs-4">
    <div class="top col-md-12 hidden-xs">
        <div class="percentage col-md-4 col-sm-4 col-xs-4">
                                                </div>
        <div class="platform-os col-md-8 col-sm-8 col-xs-8 text-right">
                            <img src="/storage/images/platform/11/15x15/steam.png" alt="Steam" title="Steam">
                                    <img src="/storage/images/operating-system/1/15x15/windows.png" title="Windows" alt="Windows">
                    </div>
    </div>
    <div class="info col-md-12 col-sm-12 col-xs-12">
        <a href="https://www.playstore.com/urun/rising-storm-2-vietnam-uncle-hos-heroes">
            <img class="product-img img-responsive" src="/storage/images/product/23691/186x258/rising-storm-2-vietnam-uncle-hos-heroes-cosmetic.jpg">
        </a>
        <div class="details">
            <div class="name col-md-12 col-sm-12 col-xs-12">
                <a href="https://www.playstore.com/urun/rising-storm-2-vietnam-uncle-hos-heroes" title="Rising Storm 2: Vietnam - Uncle Ho&#039;s Heroes">Rising Storm 2: Vietnam - Uncle Ho&#039;s Heroes</a>
            </div>
            <div class="prices col-md-9 col-sm-9 col-xs-9">
                <div class="current">
                                            14<span class="fraction">,00 <b>TL</b></span>
                                    </div>
                <div class="prediscount visible-lg-inline">
                                    </div>
            </div>
            
                            <div class="dlc col-md-3 col-sm-3 col-xs-3 text-right visible-lg-inline">DLC</div>
                    </div>
    </div>
    <div class="purchase hidden-xs">
                    <div class="buyNow buy-it-now" data-item-id="23691">
                <span class="ico-basket"></span>
                                    HEMEN SATIN AL
                            </div>
            </div>
</div>
        	        </div>
                <div role="tabpanel" class="tab-pane fade " id="sc-tab-3">
            <div class="product-tab col-md-2 col-sm-3 col-xs-4">
    <div class="top col-md-12 hidden-xs">
        <div class="percentage col-md-4 col-sm-4 col-xs-4">
                                                </div>
        <div class="platform-os col-md-8 col-sm-8 col-xs-8 text-right">
                            <img src="/storage/images/platform/11/15x15/steam.png" alt="Steam" title="Steam">
                                    <img src="/storage/images/operating-system/1/15x15/windows.png" title="Windows" alt="Windows">
                    </div>
    </div>
    <div class="info col-md-12 col-sm-12 col-xs-12">
        <a href="https://www.playstore.com/urun/ni-no-kuni-ii-revenant-kingdom-the-princes-edition">
            <img class="product-img img-responsive" src="/storage/images/product/23709/186x258/ni-no-kuni-ii-revenant-kingdom-the-princes-edition.jpg">
        </a>
        <div class="details">
            <div class="name col-md-12 col-sm-12 col-xs-12">
                <a href="https://www.playstore.com/urun/ni-no-kuni-ii-revenant-kingdom-the-princes-edition" title="Ni no Kuni II: Revenant Kingdom - The Prince&#039;s Edition">Ni no Kuni II: Revenant Kingdom - The Prince&#039;s Edition</a>
            </div>
            <div class="prices col-md-9 col-sm-9 col-xs-9">
                <div class="current">
                                            218<span class="fraction">,00 <b>TL</b></span>
                                    </div>
                <div class="prediscount visible-lg-inline">
                                    </div>
            </div>
            
                    </div>
    </div>
    <div class="purchase hidden-xs">
                    <div class="buyNow buy-it-now" data-item-id="23709">
                <span class="ico-basket"></span>
                                    ÖN SİPARİŞ
                            </div>
            </div>
</div>
<div class="product-tab col-md-2 col-sm-3 col-xs-4">
    <div class="top col-md-12 hidden-xs">
        <div class="percentage col-md-4 col-sm-4 col-xs-4">
                                                </div>
        <div class="platform-os col-md-8 col-sm-8 col-xs-8 text-right">
                            <img src="/storage/images/platform/11/15x15/steam.png" alt="Steam" title="Steam">
                                    <img src="/storage/images/operating-system/1/15x15/windows.png" title="Windows" alt="Windows">
                    </div>
    </div>
    <div class="info col-md-12 col-sm-12 col-xs-12">
        <a href="https://www.playstore.com/urun/ni-no-kuni-ii-revenant-kingdom">
            <img class="product-img img-responsive" src="/storage/images/product/23708/186x258/ni-no-kuni-ii-revenant-kingdom-pre-order.png">
        </a>
        <div class="details">
            <div class="name col-md-12 col-sm-12 col-xs-12">
                <a href="https://www.playstore.com/urun/ni-no-kuni-ii-revenant-kingdom" title="Ni no Kuni II: Revenant Kingdom">Ni no Kuni II: Revenant Kingdom</a>
            </div>
            <div class="prices col-md-9 col-sm-9 col-xs-9">
                <div class="current">
                                            168<span class="fraction">,00 <b>TL</b></span>
                                    </div>
                <div class="prediscount visible-lg-inline">
                                    </div>
            </div>
            
                    </div>
    </div>
    <div class="purchase hidden-xs">
                    <div class="buyNow buy-it-now" data-item-id="23708">
                <span class="ico-basket"></span>
                                    ÖN SİPARİŞ
                            </div>
            </div>
</div>
<div class="product-tab col-md-2 col-sm-3 col-xs-4">
    <div class="top col-md-12 hidden-xs">
        <div class="percentage col-md-4 col-sm-4 col-xs-4">
                                                </div>
        <div class="platform-os col-md-8 col-sm-8 col-xs-8 text-right">
                            <img src="/storage/images/platform/12/15x15/uplay.png" alt="Uplay" title="Uplay">
                                    <img src="/storage/images/operating-system/1/15x15/windows.png" title="Windows" alt="Windows">
                    </div>
    </div>
    <div class="info col-md-12 col-sm-12 col-xs-12">
        <a href="https://www.playstore.com/urun/far-cry-5">
            <img class="product-img img-responsive" src="/storage/images/product/23381/186x258/925cc75b-16a7-446b-a39f-99596cb90179.jpg">
        </a>
        <div class="details">
            <div class="name col-md-12 col-sm-12 col-xs-12">
                <a href="https://www.playstore.com/urun/far-cry-5" title="Far Cry 5">Far Cry 5</a>
            </div>
            <div class="prices col-md-9 col-sm-9 col-xs-9">
                <div class="current">
                                            198<span class="fraction">,00 <b>TL</b></span>
                                    </div>
                <div class="prediscount visible-lg-inline">
                                    </div>
            </div>
            
                    </div>
    </div>
    <div class="purchase hidden-xs">
                    <div class="buyNow buy-it-now" data-item-id="23381">
                <span class="ico-basket"></span>
                                    ÖN SİPARİŞ
                            </div>
            </div>
</div>
<div class="product-tab col-md-2 col-sm-3 col-xs-4">
    <div class="top col-md-12 hidden-xs">
        <div class="percentage col-md-4 col-sm-4 col-xs-4">
                                                </div>
        <div class="platform-os col-md-8 col-sm-8 col-xs-8 text-right">
                            <img src="/storage/images/platform/12/15x15/uplay.png" alt="Uplay" title="Uplay">
                                    <img src="/storage/images/operating-system/1/15x15/windows.png" title="Windows" alt="Windows">
                    </div>
    </div>
    <div class="info col-md-12 col-sm-12 col-xs-12">
        <a href="https://www.playstore.com/urun/far-cry-5-deluxe-edition">
            <img class="product-img img-responsive" src="/storage/images/product/23382/186x258/c686cdd7-a4bc-4aaa-bc40-d765aafa63fa.jpg">
        </a>
        <div class="details">
            <div class="name col-md-12 col-sm-12 col-xs-12">
                <a href="https://www.playstore.com/urun/far-cry-5-deluxe-edition" title="Far Cry 5 - Deluxe Edition">Far Cry 5 - Deluxe Edition</a>
            </div>
            <div class="prices col-md-9 col-sm-9 col-xs-9">
                <div class="current">
                                            228<span class="fraction">,00 <b>TL</b></span>
                                    </div>
                <div class="prediscount visible-lg-inline">
                                    </div>
            </div>
            
                    </div>
    </div>
    <div class="purchase hidden-xs">
                    <div class="buyNow buy-it-now" data-item-id="23382">
                <span class="ico-basket"></span>
                                    ÖN SİPARİŞ
                            </div>
            </div>
</div>
<div class="product-tab col-md-2 col-sm-3 col-xs-4">
    <div class="top col-md-12 hidden-xs">
        <div class="percentage col-md-4 col-sm-4 col-xs-4">
                                                </div>
        <div class="platform-os col-md-8 col-sm-8 col-xs-8 text-right">
                            <img src="/storage/images/platform/12/15x15/uplay.png" alt="Uplay" title="Uplay">
                                    <img src="/storage/images/operating-system/1/15x15/windows.png" title="Windows" alt="Windows">
                    </div>
    </div>
    <div class="info col-md-12 col-sm-12 col-xs-12">
        <a href="https://www.playstore.com/urun/far-cry-5-gold-edition">
            <img class="product-img img-responsive" src="/storage/images/product/23383/186x258/b1defb3c-0574-45fc-99ce-e4139fca2372.jpg">
        </a>
        <div class="details">
            <div class="name col-md-12 col-sm-12 col-xs-12">
                <a href="https://www.playstore.com/urun/far-cry-5-gold-edition" title="Far Cry 5 - Gold Edition">Far Cry 5 - Gold Edition</a>
            </div>
            <div class="prices col-md-9 col-sm-9 col-xs-9">
                <div class="current">
                                            288<span class="fraction">,00 <b>TL</b></span>
                                    </div>
                <div class="prediscount visible-lg-inline">
                                    </div>
            </div>
            
                    </div>
    </div>
    <div class="purchase hidden-xs">
                    <div class="buyNow buy-it-now" data-item-id="23383">
                <span class="ico-basket"></span>
                                    ÖN SİPARİŞ
                            </div>
            </div>
</div>
<div class="product-tab col-md-2 col-sm-3 col-xs-4">
    <div class="top col-md-12 hidden-xs">
        <div class="percentage col-md-4 col-sm-4 col-xs-4">
                                                </div>
        <div class="platform-os col-md-8 col-sm-8 col-xs-8 text-right">
                            <img src="/storage/images/platform/11/15x15/steam.png" alt="Steam" title="Steam">
                                </div>
    </div>
    <div class="info col-md-12 col-sm-12 col-xs-12">
        <a href="https://www.playstore.com/urun/vampyr">
            <img class="product-img img-responsive" src="/storage/images/product/23457/186x258/vampyr.jpeg">
        </a>
        <div class="details">
            <div class="name col-md-12 col-sm-12 col-xs-12">
                <a href="https://www.playstore.com/urun/vampyr" title="Vampyr">Vampyr</a>
            </div>
            <div class="prices col-md-9 col-sm-9 col-xs-9">
                <div class="current">
                                            198<span class="fraction">,00 <b>TL</b></span>
                                    </div>
                <div class="prediscount visible-lg-inline">
                                    </div>
            </div>
            
                    </div>
    </div>
    <div class="purchase hidden-xs">
                    <div class="buyNow buy-it-now" data-item-id="23457">
                <span class="ico-basket"></span>
                                    ÖN SİPARİŞ
                            </div>
            </div>
</div>
        	        </div>
                <div role="tabpanel" class="tab-pane fade " id="sc-tab-4">
            <div class="product-tab col-md-2 col-sm-3 col-xs-4">
    <div class="top col-md-12 hidden-xs">
        <div class="percentage col-md-4 col-sm-4 col-xs-4">
                                            <div class="discountBadge">
                    %76
                </div>
                                    </div>
        <div class="platform-os col-md-8 col-sm-8 col-xs-8 text-right">
                            <img src="/storage/images/platform/11/15x15/steam.png" alt="Steam" title="Steam">
                                    <img src="/storage/images/operating-system/1/15x15/windows.png" title="Windows" alt="Windows">
                    </div>
    </div>
    <div class="info col-md-12 col-sm-12 col-xs-12">
        <a href="https://www.playstore.com/urun/borderlands-2-goty-edition-n">
            <img class="product-img img-responsive" src="/storage/images/product/21353/186x258/f7e5b6d9-4c1f-4be3-ba37-6508e88bac41.jpg">
        </a>
        <div class="details">
            <div class="name col-md-12 col-sm-12 col-xs-12">
                <a href="https://www.playstore.com/urun/borderlands-2-goty-edition-n" title="Borderlands 2: GOTY Edition">Borderlands 2: GOTY Edition</a>
            </div>
            <div class="prices col-md-9 col-sm-9 col-xs-9">
                <div class="current">
                                            18<span class="fraction">,00 <b>TL</b></span>
                                    </div>
                <div class="prediscount visible-lg-inline">
                                            78<span class="fraction">,00 <b>TL</b></span>
                        <i class="strike"></i>
                                    </div>
            </div>
            
                    </div>
    </div>
    <div class="purchase hidden-xs">
                    <div class="buyNow buy-it-now" data-item-id="21353">
                <span class="ico-basket"></span>
                                    HEMEN SATIN AL
                            </div>
            </div>
</div>
<div class="product-tab col-md-2 col-sm-3 col-xs-4">
    <div class="top col-md-12 hidden-xs">
        <div class="percentage col-md-4 col-sm-4 col-xs-4">
                                                </div>
        <div class="platform-os col-md-8 col-sm-8 col-xs-8 text-right">
                            <img src="/storage/images/platform/12/15x15/uplay.png" alt="Uplay" title="Uplay">
                                    <img src="/storage/images/operating-system/1/15x15/windows.png" title="Windows" alt="Windows">
                    </div>
    </div>
    <div class="info col-md-12 col-sm-12 col-xs-12">
        <a href="https://www.playstore.com/urun/tom-clancys-rainbow-six-siege">
            <img class="product-img img-responsive" src="/storage/images/product/22526/186x258/377db2c4-d746-47e1-851c-da3b5932fdcd.jpg">
        </a>
        <div class="details">
            <div class="name col-md-12 col-sm-12 col-xs-12">
                <a href="https://www.playstore.com/urun/tom-clancys-rainbow-six-siege" title="Tom Clancy&#039;s Rainbow Six: Siege">Tom Clancy&#039;s Rainbow Six: Siege</a>
            </div>
            <div class="prices col-md-9 col-sm-9 col-xs-9">
                <div class="current">
                                            130<span class="fraction">,00 <b>TL</b></span>
                                    </div>
                <div class="prediscount visible-lg-inline">
                                    </div>
            </div>
            
                    </div>
    </div>
    <div class="purchase hidden-xs">
                    <div class="buyNow buy-it-now" data-item-id="22526">
                <span class="ico-basket"></span>
                                    HEMEN SATIN AL
                            </div>
            </div>
</div>
<div class="product-tab col-md-2 col-sm-3 col-xs-4">
    <div class="top col-md-12 hidden-xs">
        <div class="percentage col-md-4 col-sm-4 col-xs-4">
                                            <div class="discountBadge">
                    %75
                </div>
                                    </div>
        <div class="platform-os col-md-8 col-sm-8 col-xs-8 text-right">
                            <img src="/storage/images/platform/11/15x15/steam.png" alt="Steam" title="Steam">
                                    <img src="/storage/images/operating-system/1/15x15/windows.png" title="Windows" alt="Windows">
                    </div>
    </div>
    <div class="info col-md-12 col-sm-12 col-xs-12">
        <a href="https://www.playstore.com/urun/sid-meiers-civilization-vi-digital-deluxe-n">
            <img class="product-img img-responsive" src="/storage/images/product/22927/186x258/sid-meiers-civilization-vi-digital-deluxe-n.jpg">
        </a>
        <div class="details">
            <div class="name col-md-12 col-sm-12 col-xs-12">
                <a href="https://www.playstore.com/urun/sid-meiers-civilization-vi-digital-deluxe-n" title="Sid Meier&#039;s Civilization VI - Digital Deluxe">Sid Meier&#039;s Civilization VI - Digital Deluxe</a>
            </div>
            <div class="prices col-md-9 col-sm-9 col-xs-9">
                <div class="current">
                                            67<span class="fraction">,00 <b>TL</b></span>
                                    </div>
                <div class="prediscount visible-lg-inline">
                                            268<span class="fraction">,00 <b>TL</b></span>
                        <i class="strike"></i>
                                    </div>
            </div>
            
                    </div>
    </div>
    <div class="purchase hidden-xs">
                    <div class="buyNow buy-it-now" data-item-id="22927">
                <span class="ico-basket"></span>
                                    HEMEN SATIN AL
                            </div>
            </div>
</div>
<div class="product-tab col-md-2 col-sm-3 col-xs-4">
    <div class="top col-md-12 hidden-xs">
        <div class="percentage col-md-4 col-sm-4 col-xs-4">
                                                </div>
        <div class="platform-os col-md-8 col-sm-8 col-xs-8 text-right">
                            <img src="/storage/images/platform/11/15x15/steam.png" alt="Steam" title="Steam">
                                </div>
    </div>
    <div class="info col-md-12 col-sm-12 col-xs-12">
        <a href="https://www.playstore.com/urun/the-escapists-2">
            <img class="product-img img-responsive" src="/storage/images/product/23502/186x258/the-escapist-2.jpg">
        </a>
        <div class="details">
            <div class="name col-md-12 col-sm-12 col-xs-12">
                <a href="https://www.playstore.com/urun/the-escapists-2" title="The Escapists 2">The Escapists 2</a>
            </div>
            <div class="prices col-md-9 col-sm-9 col-xs-9">
                <div class="current">
                                            28<span class="fraction">,00 <b>TL</b></span>
                                    </div>
                <div class="prediscount visible-lg-inline">
                                    </div>
            </div>
            
                    </div>
    </div>
    <div class="purchase hidden-xs">
                    <div class="buyNow buy-it-now" data-item-id="23502">
                <span class="ico-basket"></span>
                                    HEMEN SATIN AL
                            </div>
            </div>
</div>
<div class="product-tab col-md-2 col-sm-3 col-xs-4">
    <div class="top col-md-12 hidden-xs">
        <div class="percentage col-md-4 col-sm-4 col-xs-4">
                                                </div>
        <div class="platform-os col-md-8 col-sm-8 col-xs-8 text-right">
                            <img src="/storage/images/platform/11/15x15/steam.png" alt="Steam" title="Steam">
                                    <img src="/storage/images/operating-system/1/15x15/windows.png" title="Windows" alt="Windows">
                    </div>
    </div>
    <div class="info col-md-12 col-sm-12 col-xs-12">
        <a href="https://www.playstore.com/urun/dragon-ball-fighter-z-fighterz-edition">
            <img class="product-img img-responsive" src="/storage/images/product/23581/186x258/dragon-ball-fighter-z-fighterz-edition.jpeg">
        </a>
        <div class="details">
            <div class="name col-md-12 col-sm-12 col-xs-12">
                <a href="https://www.playstore.com/urun/dragon-ball-fighter-z-fighterz-edition" title="Dragon Ball FighterZ – FighterZ Edition">Dragon Ball FighterZ – FighterZ Edition</a>
            </div>
            <div class="prices col-md-9 col-sm-9 col-xs-9">
                <div class="current">
                                            268<span class="fraction">,00 <b>TL</b></span>
                                    </div>
                <div class="prediscount visible-lg-inline">
                                    </div>
            </div>
            
                    </div>
    </div>
    <div class="purchase hidden-xs">
                    <div class="buyNow buy-it-now" data-item-id="23581">
                <span class="ico-basket"></span>
                                    HEMEN SATIN AL
                            </div>
            </div>
</div>
<div class="product-tab col-md-2 col-sm-3 col-xs-4">
    <div class="top col-md-12 hidden-xs">
        <div class="percentage col-md-4 col-sm-4 col-xs-4">
                                                </div>
        <div class="platform-os col-md-8 col-sm-8 col-xs-8 text-right">
                                    <img src="/storage/images/operating-system/1/15x15/windows.png" title="Windows" alt="Windows">
                    </div>
    </div>
    <div class="info col-md-12 col-sm-12 col-xs-12">
        <a href="https://www.playstore.com/urun/tom-clancys-rainbow-six-siege-year-3-pass">
            <img class="product-img img-responsive" src="/storage/images/product/23602/186x258/tom-clancys-rainbow-six-siege-year-3-pass.jpeg">
        </a>
        <div class="details">
            <div class="name col-md-12 col-sm-12 col-xs-12">
                <a href="https://www.playstore.com/urun/tom-clancys-rainbow-six-siege-year-3-pass" title="Tom Clancy&#039;s Rainbow Six Siege - Year 3 Pass">Tom Clancy&#039;s Rainbow Six Siege - Year 3 Pass</a>
            </div>
            <div class="prices col-md-9 col-sm-9 col-xs-9">
                <div class="current">
                                            98<span class="fraction">,00 <b>TL</b></span>
                                    </div>
                <div class="prediscount visible-lg-inline">
                                    </div>
            </div>
            
                            <div class="dlc col-md-3 col-sm-3 col-xs-3 text-right visible-lg-inline">DLC</div>
                    </div>
    </div>
    <div class="purchase hidden-xs">
                    <div class="buyNow buy-it-now" data-item-id="23602">
                <span class="ico-basket"></span>
                                    HEMEN SATIN AL
                            </div>
            </div>
</div>
<div class="product-tab col-md-2 col-sm-3 col-xs-4">
    <div class="top col-md-12 hidden-xs">
        <div class="percentage col-md-4 col-sm-4 col-xs-4">
                                                </div>
        <div class="platform-os col-md-8 col-sm-8 col-xs-8 text-right">
                            <img src="/storage/images/platform/11/15x15/steam.png" alt="Steam" title="Steam">
                                    <img src="/storage/images/operating-system/1/15x15/windows.png" title="Windows" alt="Windows">
                    </div>
    </div>
    <div class="info col-md-12 col-sm-12 col-xs-12">
        <a href="https://www.playstore.com/urun/my-time-at-portia">
            <img class="product-img img-responsive" src="/storage/images/product/23641/186x258/my-time-at-portia.jpeg">
        </a>
        <div class="details">
            <div class="name col-md-12 col-sm-12 col-xs-12">
                <a href="https://www.playstore.com/urun/my-time-at-portia" title="My Time At Portia">My Time At Portia</a>
            </div>
            <div class="prices col-md-9 col-sm-9 col-xs-9">
                <div class="current">
                                            29<span class="fraction">,00 <b>TL</b></span>
                                    </div>
                <div class="prediscount visible-lg-inline">
                                    </div>
            </div>
            
                    </div>
    </div>
    <div class="purchase hidden-xs">
                    <div class="buyNow buy-it-now" data-item-id="23641">
                <span class="ico-basket"></span>
                                    HEMEN SATIN AL
                            </div>
            </div>
</div>
<div class="product-tab col-md-2 col-sm-3 col-xs-4">
    <div class="top col-md-12 hidden-xs">
        <div class="percentage col-md-4 col-sm-4 col-xs-4">
                                                </div>
        <div class="platform-os col-md-8 col-sm-8 col-xs-8 text-right">
                            <img src="/storage/images/platform/11/15x15/steam.png" alt="Steam" title="Steam">
                                    <img src="/storage/images/operating-system/1/15x15/windows.png" title="Windows" alt="Windows">
                    </div>
    </div>
    <div class="info col-md-12 col-sm-12 col-xs-12">
        <a href="https://www.playstore.com/urun/sword-art-online-fatal-bullet">
            <img class="product-img img-responsive" src="/storage/images/product/23679/186x258/sword-art-online-fatal-bullet.jpg">
        </a>
        <div class="details">
            <div class="name col-md-12 col-sm-12 col-xs-12">
                <a href="https://www.playstore.com/urun/sword-art-online-fatal-bullet" title="Sword Art Online: Fatal Bullet">Sword Art Online: Fatal Bullet</a>
            </div>
            <div class="prices col-md-9 col-sm-9 col-xs-9">
                <div class="current">
                                            140<span class="fraction">,00 <b>TL</b></span>
                                    </div>
                <div class="prediscount visible-lg-inline">
                                    </div>
            </div>
            
                    </div>
    </div>
    <div class="purchase hidden-xs">
                    <div class="buyNow buy-it-now" data-item-id="23679">
                <span class="ico-basket"></span>
                                    HEMEN SATIN AL
                            </div>
            </div>
</div>
<div class="product-tab col-md-2 col-sm-3 col-xs-4">
    <div class="top col-md-12 hidden-xs">
        <div class="percentage col-md-4 col-sm-4 col-xs-4">
                                                </div>
        <div class="platform-os col-md-8 col-sm-8 col-xs-8 text-right">
                            <img src="/storage/images/platform/11/15x15/steam.png" alt="Steam" title="Steam">
                                    <img src="/storage/images/operating-system/1/15x15/windows.png" title="Windows" alt="Windows">
                    </div>
    </div>
    <div class="info col-md-12 col-sm-12 col-xs-12">
        <a href="https://www.playstore.com/urun/warhammer-vermintide-2">
            <img class="product-img img-responsive" src="/storage/images/product/23684/186x258/warhammer-vermintide-2.jpg">
        </a>
        <div class="details">
            <div class="name col-md-12 col-sm-12 col-xs-12">
                <a href="https://www.playstore.com/urun/warhammer-vermintide-2" title="Warhammer: Vermintide 2">Warhammer: Vermintide 2</a>
            </div>
            <div class="prices col-md-9 col-sm-9 col-xs-9">
                <div class="current">
                                            42<span class="fraction">,00 <b>TL</b></span>
                                    </div>
                <div class="prediscount visible-lg-inline">
                                    </div>
            </div>
            
                    </div>
    </div>
    <div class="purchase hidden-xs">
                    <div class="buyNow buy-it-now" data-item-id="23684">
                <span class="ico-basket"></span>
                                    HEMEN SATIN AL
                            </div>
            </div>
</div>
<div class="product-tab col-md-2 col-sm-3 col-xs-4">
    <div class="top col-md-12 hidden-xs">
        <div class="percentage col-md-4 col-sm-4 col-xs-4">
                                                </div>
        <div class="platform-os col-md-8 col-sm-8 col-xs-8 text-right">
                            <img src="/storage/images/platform/11/15x15/steam.png" alt="Steam" title="Steam">
                                    <img src="/storage/images/operating-system/1/15x15/windows.png" title="Windows" alt="Windows">
                    </div>
    </div>
    <div class="info col-md-12 col-sm-12 col-xs-12">
        <a href="https://www.playstore.com/urun/warhammer-vermintide-2-collectors-edition">
            <img class="product-img img-responsive" src="/storage/images/product/23685/186x258/warhammer-vermintide-2-collectors-edition.png">
        </a>
        <div class="details">
            <div class="name col-md-12 col-sm-12 col-xs-12">
                <a href="https://www.playstore.com/urun/warhammer-vermintide-2-collectors-edition" title="Warhammer: Vermintide 2 - Collector&#039;s Edition">Warhammer: Vermintide 2 - Collector&#039;s Edition</a>
            </div>
            <div class="prices col-md-9 col-sm-9 col-xs-9">
                <div class="current">
                                            59<span class="fraction">,00 <b>TL</b></span>
                                    </div>
                <div class="prediscount visible-lg-inline">
                                    </div>
            </div>
            
                    </div>
    </div>
    <div class="purchase hidden-xs">
                    <div class="buyNow buy-it-now" data-item-id="23685">
                <span class="ico-basket"></span>
                                    HEMEN SATIN AL
                            </div>
            </div>
</div>
<div class="product-tab col-md-2 col-sm-3 col-xs-4">
    <div class="top col-md-12 hidden-xs">
        <div class="percentage col-md-4 col-sm-4 col-xs-4">
                                                </div>
        <div class="platform-os col-md-8 col-sm-8 col-xs-8 text-right">
                            <img src="/storage/images/platform/11/15x15/steam.png" alt="Steam" title="Steam">
                                    <img src="/storage/images/operating-system/1/15x15/windows.png" title="Windows" alt="Windows">
                    </div>
    </div>
    <div class="info col-md-12 col-sm-12 col-xs-12">
        <a href="https://www.playstore.com/urun/hearts-of-iron-iv-waking-the-tiger">
            <img class="product-img img-responsive" src="/storage/images/product/23700/186x258/hearts-of-iron-iv-waking-the-tiger.jpg">
        </a>
        <div class="details">
            <div class="name col-md-12 col-sm-12 col-xs-12">
                <a href="https://www.playstore.com/urun/hearts-of-iron-iv-waking-the-tiger" title="Hearts of Iron IV - Waking the Tiger">Hearts of Iron IV - Waking the Tiger</a>
            </div>
            <div class="prices col-md-9 col-sm-9 col-xs-9">
                <div class="current">
                                            32<span class="fraction">,00 <b>TL</b></span>
                                    </div>
                <div class="prediscount visible-lg-inline">
                                    </div>
            </div>
            
                            <div class="dlc col-md-3 col-sm-3 col-xs-3 text-right visible-lg-inline">DLC</div>
                    </div>
    </div>
    <div class="purchase hidden-xs">
                    <div class="buyNow buy-it-now" data-item-id="23700">
                <span class="ico-basket"></span>
                                    HEMEN SATIN AL
                            </div>
            </div>
</div>
<div class="product-tab col-md-2 col-sm-3 col-xs-4">
    <div class="top col-md-12 hidden-xs">
        <div class="percentage col-md-4 col-sm-4 col-xs-4">
                                            <div class="discountBadge">
                    %79
                </div>
                                    </div>
        <div class="platform-os col-md-8 col-sm-8 col-xs-8 text-right">
                            <img src="/storage/images/platform/11/15x15/steam.png" alt="Steam" title="Steam">
                                    <img src="/storage/images/operating-system/1/15x15/windows.png" title="Windows" alt="Windows">
                    </div>
    </div>
    <div class="info col-md-12 col-sm-12 col-xs-12">
        <a href="https://www.playstore.com/urun/xcom-2-war-of-the-chosen-dlc-n">
            <img class="product-img img-responsive" src="/storage/images/product/23707/186x258/xcom-2-war-of-the-chosen-dlc-n.jpg">
        </a>
        <div class="details">
            <div class="name col-md-12 col-sm-12 col-xs-12">
                <a href="https://www.playstore.com/urun/xcom-2-war-of-the-chosen-dlc-n" title="XCOM 2 - War of the Chosen (DLC)">XCOM 2 - War of the Chosen (DLC)</a>
            </div>
            <div class="prices col-md-9 col-sm-9 col-xs-9">
                <div class="current">
                                            32<span class="fraction">,00 <b>TL</b></span>
                                    </div>
                <div class="prediscount visible-lg-inline">
                                            156<span class="fraction">,00 <b>TL</b></span>
                        <i class="strike"></i>
                                    </div>
            </div>
            
                            <div class="dlc col-md-3 col-sm-3 col-xs-3 text-right visible-lg-inline">DLC</div>
                    </div>
    </div>
    <div class="purchase hidden-xs">
                    <div class="buyNow buy-it-now" data-item-id="23707">
                <span class="ico-basket"></span>
                                    HEMEN SATIN AL
                            </div>
            </div>
</div>
        	        </div>
                <div role="tabpanel" class="tab-pane fade " id="sc-tab-5">
            <div class="product-tab col-md-2 col-sm-3 col-xs-4">
    <div class="top col-md-12 hidden-xs">
        <div class="percentage col-md-4 col-sm-4 col-xs-4">
                    </div>
        <div class="platform-os col-md-8 col-sm-8 col-xs-8 text-right">
                                </div>
    </div>
    <div class="info col-md-12 col-sm-12 col-xs-12">
        <a href="https://www.playstore.com/urun/joypara">
            <img class="product-img img-responsive" src="/storage/images/product/23392/186x258/joypara.jpeg">
        </a>
        <div class="details">
            <div class="name col-md-12 col-sm-12 col-xs-12">
                <a href="https://www.playstore.com/urun/joypara" title="Joypara">Joypara</a>
            </div>
            <div class="prices col-md-9 col-sm-9 col-xs-9">
                <div class="current">
                                    </div>
                <div class="prediscount visible-lg-inline">
                                    </div>
            </div>
            
                    </div>
    </div>
    <div class="purchase hidden-xs">
                    <a href="https://www.playstore.com/urun/joypara" class="buyNow groupProd">
                PAKETİ İNCELE
            </a>
            </div>
</div>
<div class="product-tab col-md-2 col-sm-3 col-xs-4">
    <div class="top col-md-12 hidden-xs">
        <div class="percentage col-md-4 col-sm-4 col-xs-4">
                    </div>
        <div class="platform-os col-md-8 col-sm-8 col-xs-8 text-right">
                                </div>
    </div>
    <div class="info col-md-12 col-sm-12 col-xs-12">
        <a href="https://www.playstore.com/urun/legend-online">
            <img class="product-img img-responsive" src="/storage/images/product/23403/186x258/legend-online.jpeg">
        </a>
        <div class="details">
            <div class="name col-md-12 col-sm-12 col-xs-12">
                <a href="https://www.playstore.com/urun/legend-online" title="Legend Online">Legend Online</a>
            </div>
            <div class="prices col-md-9 col-sm-9 col-xs-9">
                <div class="current">
                                    </div>
                <div class="prediscount visible-lg-inline">
                                    </div>
            </div>
            
                    </div>
    </div>
    <div class="purchase hidden-xs">
                    <a href="https://www.playstore.com/urun/legend-online" class="buyNow groupProd">
                PAKETİ İNCELE
            </a>
            </div>
</div>
<div class="product-tab col-md-2 col-sm-3 col-xs-4">
    <div class="top col-md-12 hidden-xs">
        <div class="percentage col-md-4 col-sm-4 col-xs-4">
                    </div>
        <div class="platform-os col-md-8 col-sm-8 col-xs-8 text-right">
                                </div>
    </div>
    <div class="info col-md-12 col-sm-12 col-xs-12">
        <a href="https://www.playstore.com/urun/facebook-oyun-karti">
            <img class="product-img img-responsive" src="/storage/images/product/23411/186x258/facebook-oyun-karti.jpeg">
        </a>
        <div class="details">
            <div class="name col-md-12 col-sm-12 col-xs-12">
                <a href="https://www.playstore.com/urun/facebook-oyun-karti" title="Facebook Oyun Kartı">Facebook Oyun Kartı</a>
            </div>
            <div class="prices col-md-9 col-sm-9 col-xs-9">
                <div class="current">
                                    </div>
                <div class="prediscount visible-lg-inline">
                                    </div>
            </div>
            
                    </div>
    </div>
    <div class="purchase hidden-xs">
                    <a href="https://www.playstore.com/urun/facebook-oyun-karti" class="buyNow groupProd">
                PAKETİ İNCELE
            </a>
            </div>
</div>
<div class="product-tab col-md-2 col-sm-3 col-xs-4">
    <div class="top col-md-12 hidden-xs">
        <div class="percentage col-md-4 col-sm-4 col-xs-4">
                    </div>
        <div class="platform-os col-md-8 col-sm-8 col-xs-8 text-right">
                            <img src="/storage/images/platform/11/15x15/steam.png" alt="Steam" title="Steam">
                                    <img src="/storage/images/operating-system/1/15x15/windows.png" title="Windows" alt="Windows">
                    </div>
    </div>
    <div class="info col-md-12 col-sm-12 col-xs-12">
        <a href="https://www.playstore.com/urun/steam-cuzdan-kodu">
            <img class="product-img img-responsive" src="/storage/images/product/22047/186x258/250e438b-ca35-4fad-af17-67e6f7ce92ef.jpg">
        </a>
        <div class="details">
            <div class="name col-md-12 col-sm-12 col-xs-12">
                <a href="https://www.playstore.com/urun/steam-cuzdan-kodu" title="Steam Cüzdan Kodu">Steam Cüzdan Kodu</a>
            </div>
            <div class="prices col-md-9 col-sm-9 col-xs-9">
                <div class="current">
                                    </div>
                <div class="prediscount visible-lg-inline">
                                    </div>
            </div>
            
                    </div>
    </div>
    <div class="purchase hidden-xs">
                    <a href="https://www.playstore.com/urun/steam-cuzdan-kodu" class="buyNow groupProd">
                PAKETİ İNCELE
            </a>
            </div>
</div>
<div class="product-tab col-md-2 col-sm-3 col-xs-4">
    <div class="top col-md-12 hidden-xs">
        <div class="percentage col-md-4 col-sm-4 col-xs-4">
                    </div>
        <div class="platform-os col-md-8 col-sm-8 col-xs-8 text-right">
                                    <img src="/storage/images/operating-system/1/15x15/windows.png" title="Windows" alt="Windows">
                    </div>
    </div>
    <div class="info col-md-12 col-sm-12 col-xs-12">
        <a href="https://www.playstore.com/urun/zula">
            <img class="product-img img-responsive" src="/storage/images/product/22070/186x258/aafbcd36-cf5a-46fb-a3d3-8460f8fc2c58.jpg">
        </a>
        <div class="details">
            <div class="name col-md-12 col-sm-12 col-xs-12">
                <a href="https://www.playstore.com/urun/zula" title="Zula">Zula</a>
            </div>
            <div class="prices col-md-9 col-sm-9 col-xs-9">
                <div class="current">
                                    </div>
                <div class="prediscount visible-lg-inline">
                                    </div>
            </div>
            
                    </div>
    </div>
    <div class="purchase hidden-xs">
                    <a href="https://www.playstore.com/urun/zula" class="buyNow groupProd">
                PAKETİ İNCELE
            </a>
            </div>
</div>
<div class="product-tab col-md-2 col-sm-3 col-xs-4">
    <div class="top col-md-12 hidden-xs">
        <div class="percentage col-md-4 col-sm-4 col-xs-4">
                    </div>
        <div class="platform-os col-md-8 col-sm-8 col-xs-8 text-right">
                                    <img src="/storage/images/operating-system/1/15x15/windows.png" title="Windows" alt="Windows">
                    </div>
    </div>
    <div class="info col-md-12 col-sm-12 col-xs-12">
        <a href="https://www.playstore.com/urun/need-for-speed-payback-speed-points">
            <img class="product-img img-responsive" src="/storage/images/product/23635/186x258/need-for-speed-payback-speed-points.jpeg">
        </a>
        <div class="details">
            <div class="name col-md-12 col-sm-12 col-xs-12">
                <a href="https://www.playstore.com/urun/need-for-speed-payback-speed-points" title="Need For Speed Payback Speed Points">Need For Speed Payback Speed Points</a>
            </div>
            <div class="prices col-md-9 col-sm-9 col-xs-9">
                <div class="current">
                                    </div>
                <div class="prediscount visible-lg-inline">
                                    </div>
            </div>
            
                    </div>
    </div>
    <div class="purchase hidden-xs">
                    <a href="https://www.playstore.com/urun/need-for-speed-payback-speed-points" class="buyNow groupProd">
                PAKETİ İNCELE
            </a>
            </div>
</div>
<div class="product-tab col-md-2 col-sm-3 col-xs-4">
    <div class="top col-md-12 hidden-xs">
        <div class="percentage col-md-4 col-sm-4 col-xs-4">
                    </div>
        <div class="platform-os col-md-8 col-sm-8 col-xs-8 text-right">
                                </div>
    </div>
    <div class="info col-md-12 col-sm-12 col-xs-12">
        <a href="https://www.playstore.com/urun/istanbul-kiyamet-vakti">
            <img class="product-img img-responsive" src="/storage/images/product/23391/186x258/istanbul-kiyamet-vakti.jpeg">
        </a>
        <div class="details">
            <div class="name col-md-12 col-sm-12 col-xs-12">
                <a href="https://www.playstore.com/urun/istanbul-kiyamet-vakti" title="İstanbul Kıyamet Vakti">İstanbul Kıyamet Vakti</a>
            </div>
            <div class="prices col-md-9 col-sm-9 col-xs-9">
                <div class="current">
                                    </div>
                <div class="prediscount visible-lg-inline">
                                    </div>
            </div>
            
                    </div>
    </div>
    <div class="purchase hidden-xs">
                    <a href="https://www.playstore.com/urun/istanbul-kiyamet-vakti" class="buyNow groupProd">
                PAKETİ İNCELE
            </a>
            </div>
</div>
<div class="product-tab col-md-2 col-sm-3 col-xs-4">
    <div class="top col-md-12 hidden-xs">
        <div class="percentage col-md-4 col-sm-4 col-xs-4">
                    </div>
        <div class="platform-os col-md-8 col-sm-8 col-xs-8 text-right">
                                    <img src="/storage/images/operating-system/1/15x15/windows.png" title="Windows" alt="Windows">
                    </div>
    </div>
    <div class="info col-md-12 col-sm-12 col-xs-12">
        <a href="https://www.playstore.com/urun/metin2">
            <img class="product-img img-responsive" src="/storage/images/product/21784/186x258/00a210b3-15b2-49f0-9c08-493b25dd75da.jpg">
        </a>
        <div class="details">
            <div class="name col-md-12 col-sm-12 col-xs-12">
                <a href="https://www.playstore.com/urun/metin2" title="Metin2">Metin2</a>
            </div>
            <div class="prices col-md-9 col-sm-9 col-xs-9">
                <div class="current">
                                    </div>
                <div class="prediscount visible-lg-inline">
                                    </div>
            </div>
            
                    </div>
    </div>
    <div class="purchase hidden-xs">
                    <a href="https://www.playstore.com/urun/metin2" class="buyNow groupProd">
                PAKETİ İNCELE
            </a>
            </div>
</div>
<div class="product-tab col-md-2 col-sm-3 col-xs-4">
    <div class="top col-md-12 hidden-xs">
        <div class="percentage col-md-4 col-sm-4 col-xs-4">
                    </div>
        <div class="platform-os col-md-8 col-sm-8 col-xs-8 text-right">
                                    <img src="/storage/images/operating-system/2/15x15/macos.png" title="MacOS" alt="MacOS">
                        <img src="/storage/images/operating-system/1/15x15/windows.png" title="Windows" alt="Windows">
                    </div>
    </div>
    <div class="info col-md-12 col-sm-12 col-xs-12">
        <a href="https://www.playstore.com/urun/league-of-legends-riot-pin">
            <img class="product-img img-responsive" src="/storage/images/product/23393/186x258/league-of-legends-riot-pin.jpeg">
        </a>
        <div class="details">
            <div class="name col-md-12 col-sm-12 col-xs-12">
                <a href="https://www.playstore.com/urun/league-of-legends-riot-pin" title="League of Legends - Riot Pin">League of Legends - Riot Pin</a>
            </div>
            <div class="prices col-md-9 col-sm-9 col-xs-9">
                <div class="current">
                                    </div>
                <div class="prediscount visible-lg-inline">
                                    </div>
            </div>
            
                    </div>
    </div>
    <div class="purchase hidden-xs">
                    <a href="https://www.playstore.com/urun/league-of-legends-riot-pin" class="buyNow groupProd">
                PAKETİ İNCELE
            </a>
            </div>
</div>
<div class="product-tab col-md-2 col-sm-3 col-xs-4">
    <div class="top col-md-12 hidden-xs">
        <div class="percentage col-md-4 col-sm-4 col-xs-4">
                    </div>
        <div class="platform-os col-md-8 col-sm-8 col-xs-8 text-right">
                                    <img src="/storage/images/operating-system/1/15x15/windows.png" title="Windows" alt="Windows">
                    </div>
    </div>
    <div class="info col-md-12 col-sm-12 col-xs-12">
        <a href="https://www.playstore.com/urun/elex-e-pin">
            <img class="product-img img-responsive" src="/storage/images/product/21612/186x258/50422a58-bb93-4d52-9a33-5089e1228496.jpg">
        </a>
        <div class="details">
            <div class="name col-md-12 col-sm-12 col-xs-12">
                <a href="https://www.playstore.com/urun/elex-e-pin" title="Elex E-pin">Elex E-pin</a>
            </div>
            <div class="prices col-md-9 col-sm-9 col-xs-9">
                <div class="current">
                                    </div>
                <div class="prediscount visible-lg-inline">
                                    </div>
            </div>
            
                    </div>
    </div>
    <div class="purchase hidden-xs">
                    <a href="https://www.playstore.com/urun/elex-e-pin" class="buyNow groupProd">
                PAKETİ İNCELE
            </a>
            </div>
</div>
<div class="product-tab col-md-2 col-sm-3 col-xs-4">
    <div class="top col-md-12 hidden-xs">
        <div class="percentage col-md-4 col-sm-4 col-xs-4">
                    </div>
        <div class="platform-os col-md-8 col-sm-8 col-xs-8 text-right">
                            <img src="/storage/images/platform/10/15x15/origin.png" alt="Origin" title="Origin">
                                </div>
    </div>
    <div class="info col-md-12 col-sm-12 col-xs-12">
        <a href="https://www.playstore.com/urun/mass-effect-andromeda-point-packs">
            <img class="product-img img-responsive" src="/storage/images/product/23389/186x258/mass-effect-andromeda-point-packs.jpeg">
        </a>
        <div class="details">
            <div class="name col-md-12 col-sm-12 col-xs-12">
                <a href="https://www.playstore.com/urun/mass-effect-andromeda-point-packs" title="Mass Effect: Andromeda Point Packs">Mass Effect: Andromeda Point Packs</a>
            </div>
            <div class="prices col-md-9 col-sm-9 col-xs-9">
                <div class="current">
                                    </div>
                <div class="prediscount visible-lg-inline">
                                    </div>
            </div>
            
                    </div>
    </div>
    <div class="purchase hidden-xs">
                    <a href="https://www.playstore.com/urun/mass-effect-andromeda-point-packs" class="buyNow groupProd">
                PAKETİ İNCELE
            </a>
            </div>
</div>
<div class="product-tab col-md-2 col-sm-3 col-xs-4">
    <div class="top col-md-12 hidden-xs">
        <div class="percentage col-md-4 col-sm-4 col-xs-4">
                    </div>
        <div class="platform-os col-md-8 col-sm-8 col-xs-8 text-right">
                                </div>
    </div>
    <div class="info col-md-12 col-sm-12 col-xs-12">
        <a href="https://www.playstore.com/urun/grand-theft-auto-online">
            <img class="product-img img-responsive" src="/storage/images/product/23387/186x258/grand-theft-auto-online.jpeg">
        </a>
        <div class="details">
            <div class="name col-md-12 col-sm-12 col-xs-12">
                <a href="https://www.playstore.com/urun/grand-theft-auto-online" title="Grand Theft Auto Online">Grand Theft Auto Online</a>
            </div>
            <div class="prices col-md-9 col-sm-9 col-xs-9">
                <div class="current">
                                    </div>
                <div class="prediscount visible-lg-inline">
                                    </div>
            </div>
            
                    </div>
    </div>
    <div class="purchase hidden-xs">
                    <a href="https://www.playstore.com/urun/grand-theft-auto-online" class="buyNow groupProd">
                PAKETİ İNCELE
            </a>
            </div>
</div>
        	        </div>
        	</div>
</div>		<div class="main-news clearfix">
        <h3 class="home-main-title">
            PLAYSTORE HABERLER
        </h3>
                    <div class="col-lg-7 col-md-7 col-sm-7 col-xs-12">
                <div class="primary-news" id="news">
                	        	            <div class="common-news col-md-6 col-sm-6 col-xs-6">
        	                <a href="https://www.playstore.com/haber/playstore-da-pes-2018-kampanyasi-20" target="_blank">
        	                    <img src="/storage/images/content/9157/353x312/9157.jpeg" alt="Playstore&#039;da PES 2018 Kampanyası" class="img-responsive">
        	                    <span>Playstore&#039;da PES 2018 Kampanyası</span>
        	                </a>
        	            </div>
        			        	            <div class="common-news col-md-6 col-sm-6 col-xs-6">
        	                <a href="https://www.playstore.com/haber/12-18-mart-haftasi-en-cok-satanlar" target="_blank">
        	                    <img src="/storage/images/content/9156/353x312/9156.jpeg" alt="12-18 Mart Haftası En Çok Satanlar" class="img-responsive">
        	                    <span>12-18 Mart Haftası En Çok Satanlar</span>
        	                </a>
        	            </div>
        			        	            <div class="common-news col-md-6 col-sm-6 col-xs-6">
        	                <a href="https://www.playstore.com/haber/playstore-da-topware-kampanyasi-16-03-2018" target="_blank">
        	                    <img src="/storage/images/content/9155/353x312/9155.jpeg" alt="Playstore&#039;da Topware Kampanyası" class="img-responsive">
        	                    <span>Playstore&#039;da Topware Kampanyası</span>
        	                </a>
        	            </div>
        			        	            <div class="common-news col-md-6 col-sm-6 col-xs-6">
        	                <a href="https://www.playstore.com/haber/for-honor-starter-edition-cikti" target="_blank">
        	                    <img src="/storage/images/content/9154/353x312/9154.jpeg" alt="For Honor - Starter Edition Çıktı!" class="img-responsive">
        	                    <span>For Honor - Starter Edition Çıktı!</span>
        	                </a>
        	            </div>
        			                </div>
            </div>
                <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12 chosen-news" id="chosen">
            <div class="editors-news">
                <a href="https://www.playstore.com/haber/tales-of-symphonia-21-03-2018" target="_blank">
                    <img src="/storage/images/content/9158/511x451/9158.jpeg" alt="Tales of Symphonia" class="img-responsive">
                    <div class="info">
                        <h4>Editörün Seçimi</h4>
                        <span>Tales of Symphonia</span>
                        <p>GameCube’e çıkan RPG klasiğinin Playstation 3’e uyarlanan versiyonu şimdi PC’de!Hayatta kalmak için mücadele edin.Dünya ölmektedir. Efsanelerde bir gü...</p>
                        <b>Daha Fazla Detay</b>	
                    </div>
                </a>
            </div>
        </div>
        <div class="col-md-12 col-sm-12 col-xs-12 text-center">
            <a class="show_all" href="https://www.playstore.com/haberler">
                TÜM HABERLER
            </a>
        </div>
    </div>
		<div class="main-colls">
        <div class="cover col-md-12">
            <img src="/storage/images/collection/17/1216x200/51eb7b37-ceb7-4e0f-b8cd-dfde7ea9e4de.jpg" class="img-responsive">
            <div class="title col-md-12">
                <div>
                    <p>
                        <b class="col-md-4 col-sm-8 col-xs-12">
                            <a href="https://www.playstore.com/koleksiyon/anime-stili-oyunlar">
                                Anime Stili Oyunlar
                            </a>
                            <span class="hidden-xs">Oyun Koleksiyonu</span>
                        </b>
                    </p>
                </div>
            </div>
        </div>
        <div class="product-tab col-md-2 col-sm-3 col-xs-4">
    <div class="top col-md-12 hidden-xs">
        <div class="percentage col-md-4 col-sm-4 col-xs-4">
                                                </div>
        <div class="platform-os col-md-8 col-sm-8 col-xs-8 text-right">
                            <img src="/storage/images/platform/11/15x15/steam.png" alt="Steam" title="Steam">
                                    <img src="/storage/images/operating-system/1/15x15/windows.png" title="Windows" alt="Windows">
                    </div>
    </div>
    <div class="info col-md-12 col-sm-12 col-xs-12">
        <a href="https://www.playstore.com/urun/ni-no-kuni-ii-revenant-kingdom">
            <img class="product-img img-responsive" src="/storage/images/product/23708/186x258/ni-no-kuni-ii-revenant-kingdom-pre-order.png">
        </a>
        <div class="details">
            <div class="name col-md-12 col-sm-12 col-xs-12">
                <a href="https://www.playstore.com/urun/ni-no-kuni-ii-revenant-kingdom" title="Ni no Kuni II: Revenant Kingdom">Ni no Kuni II: Revenant Kingdom</a>
            </div>
            <div class="prices col-md-9 col-sm-9 col-xs-9">
                <div class="current">
                                            168<span class="fraction">,00 <b>TL</b></span>
                                    </div>
                <div class="prediscount visible-lg-inline">
                                    </div>
            </div>
            
                    </div>
    </div>
    <div class="purchase hidden-xs">
                    <div class="buyNow buy-it-now" data-item-id="23708">
                <span class="ico-basket"></span>
                                    ÖN SİPARİŞ
                            </div>
            </div>
</div>
<div class="product-tab col-md-2 col-sm-3 col-xs-4">
    <div class="top col-md-12 hidden-xs">
        <div class="percentage col-md-4 col-sm-4 col-xs-4">
                                                </div>
        <div class="platform-os col-md-8 col-sm-8 col-xs-8 text-right">
                            <img src="/storage/images/platform/11/15x15/steam.png" alt="Steam" title="Steam">
                                    <img src="/storage/images/operating-system/1/15x15/windows.png" title="Windows" alt="Windows">
                    </div>
    </div>
    <div class="info col-md-12 col-sm-12 col-xs-12">
        <a href="https://www.playstore.com/urun/ni-no-kuni-ii-revenant-kingdom-the-princes-edition">
            <img class="product-img img-responsive" src="/storage/images/product/23709/186x258/ni-no-kuni-ii-revenant-kingdom-the-princes-edition.jpg">
        </a>
        <div class="details">
            <div class="name col-md-12 col-sm-12 col-xs-12">
                <a href="https://www.playstore.com/urun/ni-no-kuni-ii-revenant-kingdom-the-princes-edition" title="Ni no Kuni II: Revenant Kingdom - The Prince&#039;s Edition">Ni no Kuni II: Revenant Kingdom - The Prince&#039;s Edition</a>
            </div>
            <div class="prices col-md-9 col-sm-9 col-xs-9">
                <div class="current">
                                            218<span class="fraction">,00 <b>TL</b></span>
                                    </div>
                <div class="prediscount visible-lg-inline">
                                    </div>
            </div>
            
                    </div>
    </div>
    <div class="purchase hidden-xs">
                    <div class="buyNow buy-it-now" data-item-id="23709">
                <span class="ico-basket"></span>
                                    ÖN SİPARİŞ
                            </div>
            </div>
</div>
<div class="product-tab col-md-2 col-sm-3 col-xs-4">
    <div class="top col-md-12 hidden-xs">
        <div class="percentage col-md-4 col-sm-4 col-xs-4">
                                                </div>
        <div class="platform-os col-md-8 col-sm-8 col-xs-8 text-right">
                            <img src="/storage/images/platform/11/15x15/steam.png" alt="Steam" title="Steam">
                                    <img src="/storage/images/operating-system/1/15x15/windows.png" title="Windows" alt="Windows">
                    </div>
    </div>
    <div class="info col-md-12 col-sm-12 col-xs-12">
        <a href="https://www.playstore.com/urun/naruto-shippuden-ultimate-ninja-storm-4">
            <img class="product-img img-responsive" src="/storage/images/product/22680/186x258/89f1e0fe-23ab-437c-b131-c65f9bc78dbf.jpg">
        </a>
        <div class="details">
            <div class="name col-md-12 col-sm-12 col-xs-12">
                <a href="https://www.playstore.com/urun/naruto-shippuden-ultimate-ninja-storm-4" title="Naruto Shippuden: Ultimate Ninja Storm 4">Naruto Shippuden: Ultimate Ninja Storm 4</a>
            </div>
            <div class="prices col-md-9 col-sm-9 col-xs-9">
                <div class="current">
                                            85<span class="fraction">,00 <b>TL</b></span>
                                    </div>
                <div class="prediscount visible-lg-inline">
                                    </div>
            </div>
            
                    </div>
    </div>
    <div class="purchase hidden-xs">
                    <div class="buyNow buy-it-now" data-item-id="22680">
                <span class="ico-basket"></span>
                                    HEMEN SATIN AL
                            </div>
            </div>
</div>
<div class="product-tab col-md-2 col-sm-3 col-xs-4">
    <div class="top col-md-12 hidden-xs">
        <div class="percentage col-md-4 col-sm-4 col-xs-4">
                                                </div>
        <div class="platform-os col-md-8 col-sm-8 col-xs-8 text-right">
                            <img src="/storage/images/platform/11/15x15/steam.png" alt="Steam" title="Steam">
                                    <img src="/storage/images/operating-system/1/15x15/windows.png" title="Windows" alt="Windows">
                    </div>
    </div>
    <div class="info col-md-12 col-sm-12 col-xs-12">
        <a href="https://www.playstore.com/urun/dragon-ball-xenoverse-2-season-pass">
            <img class="product-img img-responsive" src="/storage/images/product/23061/186x258/e66c6ecf-9cff-4739-8f66-cd33eab629d7.jpg">
        </a>
        <div class="details">
            <div class="name col-md-12 col-sm-12 col-xs-12">
                <a href="https://www.playstore.com/urun/dragon-ball-xenoverse-2-season-pass" title="Dragon Ball: Xenoverse 2 - Season Pass">Dragon Ball: Xenoverse 2 - Season Pass</a>
            </div>
            <div class="prices col-md-9 col-sm-9 col-xs-9">
                <div class="current">
                                            46<span class="fraction">,00 <b>TL</b></span>
                                    </div>
                <div class="prediscount visible-lg-inline">
                                    </div>
            </div>
            
                    </div>
    </div>
    <div class="purchase hidden-xs">
                    <div class="buyNow buy-it-now" data-item-id="23061">
                <span class="ico-basket"></span>
                                    HEMEN SATIN AL
                            </div>
            </div>
</div>
<div class="product-tab col-md-2 col-sm-3 col-xs-4">
    <div class="top col-md-12 hidden-xs">
        <div class="percentage col-md-4 col-sm-4 col-xs-4">
                                                </div>
        <div class="platform-os col-md-8 col-sm-8 col-xs-8 text-right">
                            <img src="/storage/images/platform/11/15x15/steam.png" alt="Steam" title="Steam">
                                    <img src="/storage/images/operating-system/1/15x15/windows.png" title="Windows" alt="Windows">
                    </div>
    </div>
    <div class="info col-md-12 col-sm-12 col-xs-12">
        <a href="https://www.playstore.com/urun/final-fantasy-iii">
            <img class="product-img img-responsive" src="/storage/images/product/21692/186x258/24935521-73ab-4f5c-8730-399731815fc0.jpg">
        </a>
        <div class="details">
            <div class="name col-md-12 col-sm-12 col-xs-12">
                <a href="https://www.playstore.com/urun/final-fantasy-iii" title="Final Fantasy III">Final Fantasy III</a>
            </div>
            <div class="prices col-md-9 col-sm-9 col-xs-9">
                <div class="current">
                                            36<span class="fraction">,00 <b>TL</b></span>
                                    </div>
                <div class="prediscount visible-lg-inline">
                                    </div>
            </div>
            
                    </div>
    </div>
    <div class="purchase hidden-xs">
                    <div class="buyNow buy-it-now" data-item-id="21692">
                <span class="ico-basket"></span>
                                    HEMEN SATIN AL
                            </div>
            </div>
</div>
<div class="product-tab col-md-2 col-sm-3 col-xs-4">
    <div class="top col-md-12 hidden-xs">
        <div class="percentage col-md-4 col-sm-4 col-xs-4">
                                                </div>
        <div class="platform-os col-md-8 col-sm-8 col-xs-8 text-right">
                            <img src="/storage/images/platform/11/15x15/steam.png" alt="Steam" title="Steam">
                                    <img src="/storage/images/operating-system/1/15x15/windows.png" title="Windows" alt="Windows">
                    </div>
    </div>
    <div class="info col-md-12 col-sm-12 col-xs-12">
        <a href="https://www.playstore.com/urun/blazblue-chronophantasma-extend">
            <img class="product-img img-responsive" src="/storage/images/product/22712/186x258/05420911-0f13-4ddb-a6db-460e1917c53c.jpg">
        </a>
        <div class="details">
            <div class="name col-md-12 col-sm-12 col-xs-12">
                <a href="https://www.playstore.com/urun/blazblue-chronophantasma-extend" title="BlazBlue: Chronophantasma Extend">BlazBlue: Chronophantasma Extend</a>
            </div>
            <div class="prices col-md-9 col-sm-9 col-xs-9">
                <div class="current">
                                            45<span class="fraction">,00 <b>TL</b></span>
                                    </div>
                <div class="prediscount visible-lg-inline">
                                    </div>
            </div>
            
                    </div>
    </div>
    <div class="purchase hidden-xs">
                    <div class="buyNow buy-it-now" data-item-id="22712">
                <span class="ico-basket"></span>
                                    HEMEN SATIN AL
                            </div>
            </div>
</div>
        <div class="col-md-12 col-sm-12 col-xs-12 text-center">
            <a class="show_all" href="https://www.playstore.com/koleksiyon/anime-stili-oyunlar">
                KOLEKSİYON ÜRÜNLERİNİ GÖR
            </a>
        </div>
    </div>
	</div>

    

    <div id="footer">
    <div class="container">
        <div class="col-lg-2 col-md-4 col-sm-4">
            <img src="/images/logo-footer.png" width="166" height="55" alt="Türk Telekom Logo" class="logo-footer">
        </div>
        <div class="col-lg-6 col-md-8 col-sm-4 foot-mid">
            <p class="foot-copy">© TTNET A.Ş. Tüm hakları saklıdır.</p>
                                                <ul class="list-inline foot-menu">
			<li>
		    <a href="https://www.playstore.com/iletisim">İletişim</a>
		</li>
			<li>
		    <a href="https://www.playstore.com/gizlilik-politikasi">Gizlilik Politikası</a>
		</li>
			<li>
		    <a href="https://www.playstore.com/kullanim-sartlari">Kullanım Şartları</a>
		</li>
			<li>
		    <a href="https://www.playstore.com/sikca-sorulan-sorular">Sıkça Sorulan Sorular</a>
		</li>
	</ul>                                        <div class="foot-info hidden-sm">
                Evde internet hizmetleri TTNET A.Ş. tarafından, Mobil hizmetler Avea İletişim Hiz. A.Ş tarafından, Ev telefonu hizmetleri Türk Telekomünikasyon A.Ş. tarafından sunulmaktadır.<br>Türk Telekom® markası, Türk Telekom Grubu şirketleri ortak markasıdır. Her bir Şirket tüzel kişiliği korunmaktadır.
            </div>
        </div>
        <div class="col-lg-4 foot-right hidden-xs col-sm-4 hidden-md">
            <h4 class="fcats-title">Kategoriler</h4>
            <ul class="list-inline foot-cats">
                                                <li>
                    <a href="https://www.playstore.com/urunler/kategori/aksiyon" class="item ">
                AKSİYON
            </a>
            </li>
    <li>
                    <a href="https://www.playstore.com/urunler/kategori/fps" class="item ">
                FPS
            </a>
            </li>
    <li>
                    <a href="https://www.playstore.com/urunler/kategori/ryo" class="item ">
                RYO
            </a>
            </li>
    <li>
                    <a href="https://www.playstore.com/urunler/kategori/spor" class="item ">
                SPOR
            </a>
            </li>
    <li>
                    <a href="https://www.playstore.com/urunler/kategori/strateji" class="item ">
                STRATEJİ
            </a>
            </li>
    <li>
                    <a href="https://www.playstore.com/urunler/kategori/e-pin" class="item ">
                E-PIN
            </a>
            </li>
    <li>
                    <a href="https://www.playstore.com/urunler/kategori/yaris" class="item ">
                YARIŞ
            </a>
            </li>
    <li>
                    <a href="https://www.playstore.com/urunler/kategori/dovus" class="item ">
                DÖVÜŞ
            </a>
            </li>
    <li>
                    <a href="https://www.playstore.com/urunler/kategori/korku" class="item ">
                KORKU
            </a>
            </li>
    <li>
                    <a href="https://www.playstore.com/urunler/kategori/macera" class="item ">
                MACERA
            </a>
            </li>
    <li>
                    <a href="https://www.playstore.com/urunler/kategori/mmo" class="item ">
                MMO
            </a>
            </li>
    <li>
                    <a href="https://www.playstore.com/urunler/kategori/simulasyon" class="item ">
                SİMÜLASYON
            </a>
            </li>
                                        </ul>
        </div>
    </div>
</div>
<!-- Global Modal -->
<div class="modal fade" id="global-modal" tabindex="-1" role="dialog" aria-labelledby="global-modal-label">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="global-modal-label">Uyarı</h4>
      </div>
      <div class="modal-body" id="global-modal-body">
      </div>
      <div class="modal-footer" id="global-modal-footer">
        
      </div>
    </div>
  </div>
</div>
    
    <!-- JavaScripts -->
    <script src="https://www.playstore.com/js/jquery.min.v223.js"></script>
    <script src="https://www.playstore.com/js/jquery-ui.min.v1114.js"></script>
    <script src="https://www.playstore.com/js/bootstrap.min.v336.js"></script>
        <script src="https://www.playstore.com/js/site.js"></script>

        
    <script type="text/javascript">
        var routes = {
            'basket_list': 'https://www.playstore.com/sepetim',
            'basket_update': 'https://www.playstore.com/sepeti-guncelle',
            'wishlist_add' : 'https://www.playstore.com/istek-listeme-ekle',
                        'search' : 'https://www.playstore.com/arama',
            'search_with_term' : 'https://www.playstore.com/arama?ara=',
        };
        var trans = {
            'product_code' : 'Ürün Kodunuz',
            'product_description' : 'Ürün Açıklaması',
        };
    </script>
    <img src="https://ads.programattik.com/pixel?id=67&amp;type=img" style="height: 0px; display: none !important; visibility: hidden !important; opacity: 0 !important; background-position: 0px 0px;" width="0" height="0">
</body>
</html>