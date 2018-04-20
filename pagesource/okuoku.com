
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta charset="utf-8" /><title>
	Online kitap alışveriş siteniz
</title><meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" /><link href="/Content/user/css/bootstrap.css?v=1" rel="stylesheet" /><link href="/Content/user/css/font-awesome.css" rel="stylesheet" /><link href="/Content/user/css/owl.carousel.css" rel="stylesheet" /><link href="/Content/user/css/style.css?v=4" rel="stylesheet" /><link href="/Content/global/plugins/bootstrap-toastr/toastr.css" rel="stylesheet" /><link href="/Content/user/css/jquery-ui.css" rel="stylesheet" /><link rel="shortcut icon" href="/Content/user/img/favicon.ico" /><link rel="icon" type="image/ico" href="/Content/user/img/favicon.ico" />
    <link href="/Content/user/js/countdown/style.css" rel="stylesheet" />

    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-71333228-1', 'auto');
  ga('send', 'pageview');


(function () {
   var s1 = document.createElement("script"), s0 = document.getElementsByTagName("script")[0];
   s1.async = true;
   s1.src = '//library.talk.com.tr/kar/kar.min.js';
   s1.charset = 'UTF-8';
   s1.setAttribute('crossorigin', '*');
   s0.parentNode.insertBefore(s1, s0);
})();
		/*
		(function () {
			var s1 = document.createElement("script"), s0 = document.getElementsByTagName("script")[0];
			s1.async = true;
			s1.src = '/Content/user/js/okukalp.js';
			s1.charset = 'UTF-8';
			s1.setAttribute('crossorigin', '*');
			s0.parentNode.insertBefore(s1, s0);
		})();
		*/
    </script>
    <style>
        .siparis-ozeti p {
            margin: 0 0 5px;
        }

        .siparis-ozeti hr {
            margin-top: 0;
            margin-bottom: 0;
        }

        .popover {
            max-width: 100%;
        }

        .video-bnr,
        .video-bnr iframe {
            width: 262px;
            height: 564px;
            pointer-events: none;
        }
         .ustbnr .closebnr {
 display:none  }
    </style>
	<style>
		.ustbnr{
			background-image: url(/Content/user/img/bnrkucuk.jpg);
			background-repeat:no-repeat;
			background-size:cover;
			background-position:center;
			height: 60px;
			width:100%;
			position:relative;
			overflow:hidden;
			transition: height 0.5s
		}
		.ustbnr:hover{
			background-image: url(/Content/user/img/bnrbuyuk.jpg);
			height: 200px;
		}
		
		@media(min-width:992px) and (max-width:1199px){
			.ustbnr {
				height:50px
			}
			
			.ustbnr:hover{
				height:160px
			}
		}
		
		@media(min-width:768px) and (max-width:991px){
			.ustbnr {
				height:38px
			}
			
			.ustbnr:hover{
				height:125px
			}
		}
		
		@media(max-width:767px){
			.ustbnr{
				background-image: url(/Content/user/img/bnrmobil.jpg);
				height:30vw;
			}
			
			.ustbnr:hover{
				background-image: url(/Content/user/img/bnrmobil.jpg);
				height:30vw;
			}
		}
		
	</style>
<meta name="description" content="Kitap alışverişinin yeni adresi. Aradığınız kitapları bize sorun, kendinizi değil bizi yorun. Çok satanlar, yeni çıkanlar indirimdeki kitaplar" /><meta name="keywords" content="kitap, en yeni kitaplar, en çok satan kitaplar, e-kitap, ucuz kitaplar, indirimli kitaplar, online kitap satış, satın al, kitap alışveriş sitesi, kitap online alışveriş kapıda ödeme" /></head>
<body>
    <div class="container-fluid sifirla">
		<a href="javascript:;">
			<div class="ustbnr">
				<span class="closebnr"><i class="fa fa-times"></i></span>
			</div>
		</a>
        <form method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="M7R2Vl4Grji3hkC4j4VhNEzVYcXuPnIbUDqtZcrqruxBraTyPeqR6CHMrwfe5gdTlQbK96zG+7KuUpEa4ljWZWODNc8=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
            
            <div class="loader">
                <div id="preloader">
                    <div id="status">&nbsp;</div>
                </div>
            </div>
            
            <div style="display: none;" id="divBrowserWarning">
                <h4><strong>Eski bir tarayıcı kullanıyorsunuz. Doğru görüntülemek ve düzgün bir şekilde kullanabilmek için, güncel bir tarayıcı tercih ediniz.</strong></h4>
            </div>
            <header id="header" class="top-header">
                <div class="container">
                    <div class="row">
                        <div class="top-quick-access clearfix main-font">
                            <nav class="menu-access btn-group hidden-xs hidden-sm">
                                <ul>
                                    <li><a href="/bilgi/siparis-kosullari/6">MÜŞTERİ HİZMETLERİ</a></li>
                                    <li>
                                        <a href="/kullanici/siparislerim" style="color: #D91E18;"><i class="fa fa-bars" style="color: #D91E18;"></i><strong>&nbsp;SİPARİŞ TAKİBİ</strong></a>
                                    </li>
                                    <li><a href="/bilgi/hakkimizda/1">Hakkımızda</a></li>
                                    <li><a href="/bilgi/iletisim">İletişim</a></li>
                                    
                                </ul>
                            </nav>
                            <!-- Desktop üst sağ menü -->
                            <div class="nav pull-right">
                                <div class="btn-group hidden-xs hidden-sm">
                                    <ul class="list-inline">
                                        
                                        <li>Hoş geldin ziyaretçi <b><a href="/kullanici/giris">giriş yapın</a></b> ya da <b><a href="/kullanici/giris">kayıt olun</a></b></li>
                                        
                                    </ul>
                                </div>
                            </div>

                        </div>
                        <div class="middle-area">
                            <div class="logo col-md-3">
                                <a href="/" title="Okuoku.com">
                                    <img class="img-responsive logo" src="/Content/user/img/logo.png" alt="Logo" />
                                </a>
                            </div>
                            <div class="search-form-block col-md-5 col-sm-7 col-xs-12">
                                <div>
                                    <div class="left-search-text">
                                        <b>75 TL Üzeri Kargo Bedava!</b>
                                    </div>
                                    <div class="right-search-text">
                                        <b>Kapıda Nakit Ödeme</b>
                                    </div>
                                </div>
                                <input type="search" placeholder="Ara..." id="txtSearch" autocomplete="off" />
                                <a id="btnSearchMaster" class="send">
                                    <i class="fa fa-search"></i>
                                </a>
                                <div class="search-suggests" id="divFilterSearch">
                                </div>
                            </div>
                            <div class="specific-pages col-md-4 col-sm-5 hidden-xs">
                                <div class="as-sepet">
                                    
                                    <a href="/kullanici/sepetim" class="u-url shop-basket">
                                        <i class="fa fa-shopping-cart"></i>
                                        <span class="big">SEPETİM</span><span></span>
                                        <p>
                                            Giriş yapmalısınız.
                                        </p>
                                    </a>
                                    
                                </div>
                                <div>
                                    
                                    <a class="u-url individual" href="/kullanici/giris">
                                        <i class="fa fa-user"></i>
                                        <span class="big">GİRİŞ YAP</span>
                                        <p class="kayitol">KAYIT OL</p>
                                    </a>
                                    
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </header>
            <header class="top-primary-menu">
                <div class="container-fluid sifirla">
                    <nav class="navbar navbar-default navbar-static-top primary-menu">
                        <div class="container">
                            <div class="navbar-header">
                                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                                    <span class="sr-only">Toggle navigation</span>
                                    <i class="fa fa-bars" aria-hidden="true"></i>
                                    MENÜ
                                </button>
                            </div>
                            <div id="navbar" class="navbar-collapse collapse">
                                <ul class="nav navbar-nav">
                                    <li class="hidden-xs">
                                        <a href="/" title="Okuoku.com"><i class="fa fa-home"></i></a>
                                    </li>
                                    <li class="hidden-sm hidden-md"><a href="/urun/listele/yeni-cikanlar/2/sirala/2">Yeni Çıkanlar</a></li>
                                    <li class="hidden-sm hidden-md"><a href="/urun/listele/yakinda-cikacaklar/21/sirala/2">Yakında</a></li>
                                    
                                    <li class="hidden-sm hidden-md"><a href="/u/yayinevi/2/listele">Yayınevleri</a></li>
                                    <li class="hidden-sm hidden-md"><a href="/kategori/listele">Kategoriler</a></li>

                                    <li class="dropdown visible-sm visible-md altmenu">
                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">KİTAPLAR <span class="caret"></span></a>
                                        <ul class="dropdown-menu">
                                            <li><a href="/urun/listele/yeni-cikanlar/2">Yeni Çıkanlar</a></li>
                                            <li><a href="/urun/listele/yakinda-cikacaklar/21">Yakında</a></li>
                                            
                                            <li><a href="/u/yayinevi/2/listele">Yayınevleri</a></li>
                                            <li><a href="/kategori/listele">Kategoriler</a></li>
                                        </ul>
                                    </li>

                                    <li class="dropdown visible-sm visible-md altmenu">
                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">KULLANICI <span class="caret"></span></a>
                                        <ul class="dropdown-menu">
                                            <li><a href="/bilgi/siparis-kosullari/6">Müşteri Hizmetleri</a></li>
                                            <li><a href="/kullanici/siparislerim">Sipariş Takibi</a></li>
                                            <li><a href="/bilgi/hakkimizda/1">Hakkımızda</a></li>
                                            <li><a href="/bilgi/iletisim">İletişim</a></li>
                                            <li><a href="/kullanici/favori-urunlerim">Favorilerim</a></li>
                                            
                                        </ul>
                                    </li>

                                    
                                    <li class="uppercase"><a href="/kampanyalar" style="color: #5cb85c;"><i class="fa fa-gift hidden-md hidden-sm" style="color: #5cb85c;"></i><strong>&nbsp;KAMPANYALAR</strong></a></li>

                                    <li class="uppercase"><a id="effect" href="/urun/listele/marka/cartoon-oyunoyuncak/739" style="color: #BF55EC;"><i class="fa fa-puzzle-piece hidden-md hidden-sm" style="color: #BF55EC;"></i><strong>&nbsp;OYUN</strong></a></li>

                                    <li class="uppercase"><a href="/hobi-urunleri" class="favorite-products"><i class="fa fa-paper-plane-o hidden-md hidden-sm" style="color: #3598DC;"></i><strong style="color: #3598DC;">&nbsp;HOBİ</strong></a></li>
                                    <li class="hidden-sm hidden-md"><a href="/kullanici/favori-urunlerim" class="favorite-products"><i class="fa fa-heart hidden-md hidden-sm" style="color: #D91E18;"></i><strong style="color: #D91E18;">&nbsp;FAVORİLERİM</strong></a></li>
                                    <li class="uppercase"><a href="/kullanici/siparislerim"><i class="fa fa-bars hidden-md hidden-sm" style="color: #5D5D5D;"></i><strong style="color: #5D5D5D;">&nbsp;SİPARİŞLERİM</strong></a></li>
                                    <li role="separator" class="divider visible-xs"></li>
                                    <li class="visible-xs"><a href="/bilgi/siparis-kosullari/6">MÜŞTERİ HİZMETLERİ</a></li>
                                    <li class="visible-xs"><a href="/kullanici/siparislerim">SİPARİŞ TAKİBİ</a></li>
                                    <li class="visible-xs"><a href="/bilgi/hakkimizda/1">HAKKIMIZDA</a></li>
                                    <li class="visible-xs"><a href="/bilgi/iletisim">İLETİŞİM</a></li>
                                    
                                </ul>
                            </div>
                        </div>
                    </nav>
                </div>
            </header>

            <div>
                
    <section class="top-banner">
        <div class="container">
            <div class="row">
                <div class="col-md-3 hidden-sm hidden-xs">
                    <div id="child-slider" class="child-slider owl-carousel" style="height: 362px;">
                    </div>
                </div>
                <div class="main-slider col-md-9">
                    <div id="divSlider" class="slider-pro">
                        <div class="sp-slides" id="divBannersGroupId2">
                        </div>
                    </div>
					<!--
                    <div class="hidden-lg acilirbanner">
                        <a href="javascript:;">
                            <img src="/Content/user/img/mobilbnr.jpg" alt="Kampanya" />
                        </a>
                    </div>
					-->
                </div>
            </div>
        </div>
    </section>
    <div id="divBannersGroupId3">
    </div>
    <section class="section-best-sellers">
        <div class="container">
            <h3 class="section-title no-margin-top"><span><a href="/urun/listele/cok-satanlar/1">çok satanlar</a></span></h3>
            <div id="ulProductsGroupId1Top10" class="owl-carousel">
            </div>
            <div class="bottom-shelf">
                <img class="resim visible-lg" src="/Content/user/img/shelf.png" alt="shelf" />
            </div>
        </div>
    </section>
    <div class="container mixed">
        <div class="row">
            <div class="col-md-3 col-md-push-9">
                <div id="divCampaign" class="child-slider owl-carousel" style="height: 450px;">
                </div>
                

<div id="child-slider-2" class="child-slider owl-carousel">
</div>
<div class="banner01">
    <div class="row">
        <div class="col-lg-12">
            <div class="mg-image hidden-xs hidden-sm">
                <a href="/urun/listele/yayinevi/parodi-yayinlari/12751" target="_blank">
                    <div class="video-bnr">
                        <iframe name="videofr" id="videofr" src="https://www.youtube.com/embed/msu8A_A9k4Y?controls=0&showinfo=0&branding=0&rel=0&autoplay=1&loop=1&playlist=msu8A_A9k4Y" frameborder="0" allowfullscreen></iframe>
                    </div>
                </a>

            </div>
        </div>
    </div>
</div>
<div class="banner01">
    <div class="row">
        <div class="col-lg-12" id="divBannersGroupId4">
        </div>
    </div>
</div>

            </div>

            <div class="col-md-9 col-md-pull-3" style="margin-top: 10px">
                <div id="divProductGroups"></div>
                <div id="divCampaigns"></div>
            </div>

        </div>
        <div class="container mixed" id="popkategori">
            <div class="row">
                <div class="col-md-9">
                    <h3 class="section-title">Popüler Kategoriler</h3>
                </div>
                <div class="separator2 col-md-9 hidden-xs"></div>
                <div class="clearfix"></div>
                <div class="col-md-9 sifirla">
                    <section class="section-main-products clearfix">
                        <div class="main-content-block">
                            <div class="tab-block edebiyat">
                                <div class="tab-content">
                                    <h4 class="popbaslik b-edebiyat visible-xs">EDEBİYAT</h4>
                                    <div role="tabpanel" class="tab-pane active">
                                        <div class="product-block clearfix pitem" id="divProductGroupId8Top4">
                                            <h4 class="strip-title edtext hidden-xs">EDEBİYAT</h4>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>
                </div>
                <div class="col-md-9 sifirla">
                    <section class="section-main-products clearfix">
                        <div class="main-content-block">
                            <div class="tab-block felsefe">
                                <div class="tab-content">
                                    <h4 class="popbaslik b-felsefe visible-xs">FELSEFE</h4>
                                    <div role="tabpanel" class="tab-pane active">
                                        <div class="product-block clearfix pitem" id="divProductGroupId9Top4">
                                            <h4 class="strip-title ftext hidden-xs">FELSEFE</h4>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>
                </div>
                <div class="col-md-9 sifirla">
                    <section class="section-main-products clearfix">
                        <div class="main-content-block">
                            <div class="tab-block siyaset">
                                <div class="tab-content">
                                    <h4 class="popbaslik b-egitim visible-xs">EĞİTİM - BAŞVURU</h4>
                                    <div role="tabpanel" class="tab-pane active">
                                        <div class="product-block clearfix pitem" id="divProductGroupId10Top4">
                                            <h4 class="strip-title stext hidden-xs">EĞİTİM - BAŞVURU</h4>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
        </div>
        <section class="section-inspiration inspiration-masonry clearfix">
            <div class="container" id="sizden">
                <div class="row">
                    <div class="col-md-6">
                        <h3 class="section-title">sizden esinlendik</h3>
                    </div>
                </div>
                <div class="separator col-md-12 hidden-xs"></div>
                <div class="clearfix"></div>
                <div class="row" style="background-color: white; padding-top: 20px;">
                    <div class="product-block clearfix" id="divProductsGroupId11Top12">
                    </div>
                </div>
            </div>
        </section>
    </div>

            </div>
            <div class="clearfix"></div>


            <section class="alt-sabit visible-xs">
                <div class="row sifirla">
                    <p class="col-xs-3 sifirla">
                        <a href="/kullanici/sepetim">SEPETİM</a>
                    </p>
                    <p class="col-xs-3 sifirla">
                        <a href="/kullanici/favori-urunlerim">FAVORİLERİM</a>
                    </p>
                    <p class="col-xs-3 sifirla">
                        <a href="/kullanici/siparislerim">SİPARİŞLERİM</a>
                    </p>
                    <p class="col-xs-3 sifirla">
                        
                        <a href="/kullanici/giris">ÜYE GİRİŞİ</a>
                        
                    </p>
                </div>
            </section>

            <div class="mutual-bg">
                <footer class="info-footer hidden-xs">
                    <div class="container">
                    </div>
                </footer>
                <footer class="bottom-footer hidden-xs">
                    <div class="container">
                        <div class="logo col-sm-3">
                            <a href="/" title="Okuoku.com">
                                <img class="logoalt" src="/Content/user/img/logo.png" alt="Logo" />
                            </a>
                        </div>
                        <div class="fast-access col-md-7 col-sm-6">
                            <ul>
                                <li><a><i class="fa fa-barcode"></i>Orjinal Ürün</a></li>
                                <li><a><i class="fa fa-check"></i>Güvenli Ödeme</a></li>
                                <li><a><i class="fa fa-lock"></i>Güvenli Alışveriş</a></li>
                                <li><a href="/kullanici/siparislerim"><i class="fa fa-bars"></i>Sipariş Takibi</a></li>
                            </ul>
                        </div>
                        <div class="social-buttons col-md-2 col-sm-3">
                            <h4>Sosyal Medya</h4>
                            <ul>
                                <li><a target="_blank" href="okuoku1">
                                    <img class="img-responsive" src="/Content/user/img/facebook.png" alt="icon" width="32" height="32" /></a></li>
                                <li><a target="_blank" href="okuokucom">
                                    <img class="img-responsive" src="/Content/user/img/twitter.png" alt="icon" width="32" height="32" /></a></li>
                                <li><a target="_blank" href="okuoku1">
                                    <img class="img-responsive" src="/Content/user/img/instagram.png" alt="icon" width="32" height="32" /></a></li>
                            </ul>
                        </div>
                    </div>
                </footer>
                <a href="#0" class="cd-top visible-xs visible-sm">Top</a>
            </div>
            
            <script src="/Content/user/js/jquery.js"></script>
            <script src="/Content/user/js/jquery-2.2.3.min.js"></script>
            <script src="/Content/user/js/jquery-ui.min.js"></script>
            <script src="/Content/user/js/bootstrap.js"></script>
            <script src="/Content/user/js/smoothscroll.js"></script>
            <script src="/Content/user/js/owl.carousel.js"></script>
            <script src="/Content/user/js/jquery.sliderPro.js"></script>
            <script src="/Content/user/js/jquery.lazy-master/jquery.lazy.min.js"></script>
            <script src="/Content/global/plugins/bootstrap-toastr/toastr.js"></script>
            <script src="/Content/user/js/JsRating/jquery.barrating.js"></script>
            <script src="/Content/global/plugins/jquery-inputmask/jquery.inputmask.bundle.js"></script>
            <script src="/Content/user/js/jquery.mask.min.js"></script>
            <script src="/Content/user/js/jquery.formatCurrency-1.4.0.js"></script>
            <script src="/Content/user/js/jquery.formatCurrency.tr-TR.js"></script>
            <script src="/Content/user/js/jquery-scrolltofixed-min.js" type="text/javascript"></script>
            <script src="/Content/user/js/Site/Site.js?v=02"></script>
            <script src="/Content/user/js/Site/Product.js"></script>
            <script src="/Content/user/js/jquery-ui2.min.js"></script>
            <script>
                $(document).ajaxComplete(function () {
                    $('[data-toggle="popover"]').popover();
                });

                $(document).ready(function () {
                    $('[data-toggle="popover"]').popover();
                });
                //     $(document).ready(function () {
                //         $(".date").inputmask("d/m/y h:s", { "placeholder": "gg/aa/yyyy" });
                //     });
                //if (navigator.appVersion.indexOf("MSIE 10.") != -1) {
                //    $(".kar").removeClass("kar");
                //}

                //if (navigator.appVersion.indexOf("MSIE 9.") != -1) {
                //    $(".kar").removeClass("kar");
                //}
				
				$(".closebnr").click(function () {
					$(".ustbnr").remove();
					return false;
				});
            </script>
            
    <script src="/Content/user/js/Site/Product.js"></script>
    <script src="/Content/user/js/Site/RightBlock.js"></script>
    <script src="/Content/user/js/Site/Default.js"></script>
    <script src="/Content/user/js/countdown/jquery.countdown.plugin.min.js"></script>
    <script src="/Content/user/js/countdown/jquery.countdown.min.js"></script>
    <script>
        $(document).ready(function () {


/*
            $(".ustbnr").css("background", "url('/Content/user/img/ustbnr1.jpg') center center");

            $(".acilirbanner img").css("width", "100%");
            $(".acilirbanner img").css("margin", "0 auto");
            $(".acilirbanner").css("margin-top", "20px");

            setTimeout(
                function () {
                    $(".ustbnr").animate({
                        height: "200px"
                    }, 1000, function () {
                        //açlışı animasyonunun ardından
                        function explode() {
                            $(".ustbnr").animate({ "height": "120px" }, "slow");

                            $('.ustbnr')
                                .delay(50)
                                .queue(function (next) {
                                    $(this).css("background", "url('Content/user/img/ustbnr2.jpg') center center");
                                    $(this).css("background-size", "cover");
                                    next();
                                });
                        }
                        setTimeout(explode, 5000);
                    });
                }, 1000);

            $(".closebnr").click(function () {
                $(".ustbnr").animate({ "height": "0" }, "slow");
                return false;
            });
*/
        });
    </script>

        </form>
    </div>
</body>
</html>