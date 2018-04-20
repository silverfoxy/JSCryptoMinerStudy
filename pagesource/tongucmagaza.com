<!DOCTYPE html>
<html>
<head>
    <!-- Google Tag Manager -->
    <script>
        (function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({
                'gtm.start':
                  new Date().getTime(), event: 'gtm.js'
            }); var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
            'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-T7XCXLG');</script>
    <!-- End Google Tag Manager -->
    <!-- Basic -->
    <meta charset="utf-8">
    <title>Tongu&#231; Mağaza</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="keywords" content="tonguç, akadem, eğitim" />
    <meta name="description" content="Tonguç Mağaza Eğitimin Yeni Anlayışı">
    <meta name="google-site-verification" content="YgXfuP5-W1HL_1dTy1oy_AaR0dSF5YoSXs5UvQYChbw" />
    <meta name="author" content="tongucakademi">

    <script src="/Content/js/jquery-2.1.1.min.js"></script>
    <script src="/Scripts/jquery.unobtrusive-ajax.min.js"></script>
    <script src="/Scripts/Base.js"></script>
    <script src="/Scripts/jQuery.lightbox.js"></script>
    <script type="text/javascript" src="/Content/js/jquery.validate.min.js"></script>
    <script type="text/javascript" src="/Content/js/jquery.maskedinput.js"></script>
    <script src="/Content/js/breakpoints.js"></script>


    <script src="/Content/js/jquery.plugin.js"></script>
    <script src="/Content/js/jquery.countdown.js"></script>
    <link href="/Content/js/jquery.countdown.css" rel="stylesheet" />

    <link href="/Content/css/jQuery.lightbox.css" rel="stylesheet" />





    <!-- Favicon -->
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
    <link rel="apple-touch-icon" href="img/apple-touch-icon.png">

    <!-- Mobile Metas -->
    <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">

    <!-- Web Fonts  -->

    <link href="//fonts.googleapis.com/css?family=Open+Sans:400,300,600,700&subset=all" rel="stylesheet" type="text/css" />


    <!-- Vendor CSS -->
    <link rel="stylesheet" href="/Content/vendor/bootstrap.min.css">
    
    
    <link rel="stylesheet" href="/Content/vendor/simple-line-icons.min.css">
    <link rel="stylesheet" href="/Content/vendor/owl.carousel.min.css">
    <link rel="stylesheet" href="/Content/vendor/owl.theme.default.min.css">
    <link rel="stylesheet" href="/Content/vendor/magnific-popup.min.css">

    <!-- Theme CSS -->
    <link rel="stylesheet" href="/Content/css/theme.css">
    <link rel="stylesheet" href="/Content/css/theme-elements.css">
    <link rel="stylesheet" href="/Content/css/theme-blog.css">
    <link rel="stylesheet" href="/Content/css/theme-shop.css">
    <link rel="stylesheet" href="/Content/css/theme-animate.css">
    <link href="/Content/css/myCss.css" rel="stylesheet" />
    <!-- Current Page CSS -->
    <link rel="stylesheet" href="/Content/vendor/settings.css">
    <link rel="stylesheet" href="/Content/vendor/layers.css">
    <link rel="stylesheet" href="/Content/vendor/navigation.css">
    <link rel="stylesheet" href="/Content/vendor/component.css">

    <!-- Skin CSS -->
    <link rel="stylesheet" href="/Content/css/default.css">

    <!-- Theme Custom CSS -->
    <link rel="stylesheet" href="/Content/css/custom.css">

    <!-- Head Libs -->
    <script src="/Content/vendor/modernizr.min.js"></script>

    <!-- form control -->
    <link rel="stylesheet" type="text/css" href="/Content/css/smart-forms.css">
    <link rel="stylesheet" type="text/css" href="/Content/css/red.css">
    <!-- end form control -->
    <script src="/dist/sweetalert-dev.js"></script>
    <link href="/dist/sweetalert.css" rel="stylesheet" />

    <!-- Elma web site görünüm güncelleme -->
    <link rel="stylesheet" type="text/css" href="/Content/css/raise.css">
    <link rel="stylesheet" href="/assets/css/lightslider.css" />

</head>
<body class="loading-overlay-showing" data-loading-overlay>
    <script type="text/javascript">
        if (location.protocol != 'https:') {
            if (window.location.hostname != 'localhost' && !window.location.hostname.endsWith('test.tongucbilisim.com')) {
                location.href = 'https:' + window.location.href.substring(window.location.protocol.length);
            }
        }
    </script>

    <script>
        $(document).ready(function () {
            $('[data-toggle="tooltip"]').tooltip();
        });
    </script>
    <!-- Google Tag Manager (noscript) -->
    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-T7XCXLG"
                height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <!-- End Google Tag Manager (noscript) -->

    <div class="loading-overlay">
        <div class="loader"></div>
    </div>

    <div class="body">

        



<header id="header" data-plugin-options='{"stickyEnabled": false, "stickyEnableOnBoxed": true, "stickyEnableOnMobile": true, "stickyStartAt": 57, "stickySetTop": "-57px", "stickyChangeLogo": true}'>
	<div class="header-body">
		<div class="header-container container">
			<div class="header-row" style="">
				<div class="header-column">
					<div class="header-logo">
						<a href="/">
							<img alt="Tonguç Mağaza" width="140" height="51" data-sticky-width="120" data-sticky-height="44" data-sticky-top="33" src="/Content/img/logo.png">
						</a>
					</div>
				</div>
				<div class="header-column">
					<div class="header-row">

						<!--  Arama
							<div class="header-search hidden-xs">
								<form id="searchForm" action="#" method="get">
									<div class="input-group">
										<input type="text" class="form-control" name="q" id="q" placeholder="Ders Ara..." required>
										<span class="input-group-btn">
											<button class="btn btn-default" type="submit"><i class="fa fa-search"></i></button>
										</span>
									</div>
								</form>
							</div>
						-->

						<nav class="header-nav-top pull-left">
							<ul class="nav nav-pills">
								<li class="cart-header" id="sepetArchor"> 
									<a href="#" style="cursor:pointer;" class="dropdown-toggle" data-toggle="dropdown">
										<i class="fa fa-shopping-cart fa-1x"></i> Sepetim
										<span class="count" id="SiparisSayi">(

										)</span>



									</a>

										<div class="dropdown-menu" style="width:450px;">
											<h4 class="mt-sm ml-sm"> Sipariş içerikleri</h4>
											<ul class="list-unstyled">
											</ul>
											<div class="cart-button pull-right" style="margin-top:15px; margin-right:15px; margin-bottom:15px;">
												<a href="/TongucMagaza/Siparisim" class="btn btn-default" role="button"><i class="fa fa-shopping-cart"></i> Sepete Git</a>
												<a class="btn btn-default" onclick="sepetSil();"><i class="fa fa-trash"></i> Sepeti Sil</a>
											</div>
										</div>

									


								</li>

									<li>
										<a href="/Merhaba/UyeGirisi"><i class="fa fa-sign-in"></i> Üye Giriş</a>
									</li>
									<li>
										<a href="/Merhaba/YeniUyelik"><i class="fa fa-user"></i> Üye Ol</a>
									</li>

								
								<li>
									<a href="/TongucMagaza"><i class="fa fa-shopping-cart"></i> Mağaza</a>
								</li>
								

							</ul>
						</nav>
					</div>


					<div class="header-row headerMbl">
						<div class="header-nav">
							<button class="btn header-btn-collapse-nav" style="margin-top: 10px !important;" data-toggle="collapse" data-target=".header-nav-main">
								<i class="fa fa-bars"></i>
								Menü
							</button>

							

							<div class="header-nav-main header-nav-main-effect-1 header-nav-main-sub-effect-1 collapse">


								<nav>
									<ul class="nav nav-pills" id="mainNav">

										<li class="">
											<a href="/Merhaba">
												ANASAYFA
											</a>
										</li>
										<li class="">
											<a href="/TongucMagaza">
												KİTAP MAĞAZAMIZ
											</a>
										</li>
									   
										<li class="">
											<a href="/Bilgilerim/Siparislerim" style="padding-left:5px !important;"><i aria-hidden="true" class="fa fa-history"></i> SİPARİŞ TAKİBİ</a>
										</li>
										<li class="">
											<a href="/iletisim">
												İLETİŞİM
											</a>
										</li>
										<li class="">
											<a href="/TongucMagaza/NasilAlisVerisYaparim">
												NASIL SİPARİŞ VEREBİLİRİM ?
											</a>
										</li>
										<li class="">
											<a href="/Merhaba/Bilgilendirme" target="_blank">
												KIRTASİYE GİRİŞİ >
											</a>
										</li>
									</ul>
								</nav>



							</div>
						</div>
					</div>


				</div>
			</div>
		</div>
	</div>
</header>

<script type="text/javascript">
	function siparisSil(kim, id) {
		var giden = {
			"UrunID": id
		};

		$.ajax({
			type: "POST",
			url: "/TongucMagaza/silSiparisSepet",
			// The key needs to match your method's input parameter (case-sensitive).
			data: JSON.stringify(giden),
			contentType: "application/json; charset=utf-8",
			dataType: "json",
			success: function (data) {
				var trimData = $.trim(JSON.stringify(data));
				var obj = $.parseJSON(trimData);

				if (obj.Durum == true) {


					$("#Urun_" + id).remove();
				  //  $("#UrunTablo_" + id).remove();
					$("#SiparisSayi").html("(" + obj.Count + ")");
				  //  toplam();

				}
				else {

					swal("Dikkat!", obj.Mesaj, "error");

				}

			},
			error: function () {

				swal("Dikkat!", obj.Mesaj, "error");
			}
		});
	}

	function siparisTabloSil(id) {
		var giden = {
			"UrunID": id
		};

		$.ajax({
			type: "POST",
			url: "/TongucMagaza/silSiparisSepet",
			// The key needs to match your method's input parameter (case-sensitive).
			data: JSON.stringify(giden),
			contentType: "application/json; charset=utf-8",
			dataType: "json",
			success: function (data) {
				var trimData = $.trim(JSON.stringify(data));
				var obj = $.parseJSON(trimData);

				if (obj.Durum == true) {


					$("#Urun_" + id).remove();
					$("#UrunTablo_" + id).remove();

					$("#SiparisSayi").html("(" + obj.Count + ")");
					toplam();

				}
				else {

					swal("Dikkat!", obj.Mesaj, "error");

				}

			},
			error: function () {

				swal("Dikkat!", obj.Mesaj, "error");
			}
		});
	}

	function sepetSil() {
		var giden = {
			"Durum": true
		};

		$.ajax({
			type: "POST",
			url: "/TongucMagaza/allSepetSil",
			// The key needs to match your method's input parameter (case-sensitive).
			data: JSON.stringify(giden),
			contentType: "application/json; charset=utf-8",
			dataType: "json",
			success: function (data) {
				var trimData = $.trim(JSON.stringify(data));
				var obj = $.parseJSON(trimData);

				if (obj.Durum == true) {
					$(".list-unstyled").html("");
					$("#SiparisSayi").html("(" + obj.Count + ")");
					//swal("Tebrikler!", obj.Mesaj, "success");
					window.location = "/TongucMagaza";
				}
				else {

					swal("Dikkat!", obj.Mesaj, "error");

				}

			},
			error: function () {

				swal("Dikkat!", obj.Mesaj, "error");
			}
		});
	}

	function toplam() {
		$('.aratoplam').each(function () {
			var deger1 = $(this).html().replace(",", ".").replace(" ", "").replace("&#8378;", "");
			araToplam = parseFloat(araToplam) + parseFloat(deger1);

		});
		$('.geneltoplam').each(function () {
			var deger2 = $(this).html().replace(",", ".").replace(" ", "").replace("&#8378;", "");
			genelToplam = parseFloat(genelToplam) + parseFloat(deger2);

		});

		$("#aratoplam").text(araToplam.toFixed(2).replace(".", ",") + " ₺");
		$("#geneltoplam").text(genelToplam.toFixed(2).replace(".", ",") + " ₺");
		$("#kdv").text((genelToplam.toFixed(2) - araToplam.toFixed(2)).toFixed(2).replace(".", ",") + " ₺");

		$("#aratoplam2").text(araToplam.toFixed(2).replace(".", ",") + " ₺");
		$("#geneltoplam2").text(genelToplam.toFixed(2).replace(".", ",") + " ₺");
		$("#kdv2").text((genelToplam.toFixed(2) - araToplam.toFixed(2)).toFixed(2).replace(".", ",") + " ₺");

		$("#aratoplam3").text(araToplam.toFixed(2).replace(".", ",") + " ₺");
		$("#geneltoplam3").text(genelToplam.toFixed(2).replace(".", ",") + " ₺");
		$("#kdv3").text((genelToplam.toFixed(2) - araToplam.toFixed(2)).toFixed(2).replace(".", ",") + " ₺");

		araToplam = 0.0;
		genelToplam = 0.0;
		kdv = 0;

	}
</script>


        



<link href="/Content/toas/css/toast.css" rel="stylesheet" />
<script>
    window.dataLayer = window.dataLayer || [];
    dataLayer.push({
        'google_tag_params': {
            'ecomm_pagetype': 'home'
        }
    });
</script>

<div role="main" class="main">


   

<!-- Start WOWSlider.com BODY section -->



 <!-- Start WOWSlider.com HEAD section -->
<link rel="stylesheet" type="text/css" href="/engine1/style.css" />
<script type="text/javascript" src="/engine1/jquery.js"></script>
<!-- End WOWSlider.com HEAD section -->
<!-- Start WOWSlider.com BODY section -->
<div id="wowslider-container1">
    
    <div class="ws_images">
        <ul>
                <li><a href=""><img src="\allFiles\images\slayt\35.png" alt="rsslider1bg" title="rsslider1bg" id="wows1_28" /></a></li>
                <li><a href="/TongucMagaza/KitapDetay/80/0’dan_5‘e_Konu_Anlatımlı_Soru_Bankası"><img src="\allFiles\images\slayt\30.png" alt="rsslider1bg" title="rsslider1bg" id="wows1_23" /></a></li>
                <li><a href="/TongucMagaza/KitapDetay/50/Taktikli_Soru_Bankası_Seti"><img src="\allFiles\images\slayt\28.png" alt="rsslider1bg" title="rsslider1bg" id="wows1_21" /></a></li>
                <li><a href="/TongucMagaza/NasilAlisVerisYaparim"><img src="\allFiles\images\slayt\25.png" alt="rsslider1bg" title="rsslider1bg" id="wows1_18" /></a></li>
                <li><a href="/TongucMagaza/KitapDetay/81/Şampiyon_Paket"><img src="\allFiles\images\slayt\31.png" alt="rsslider1bg" title="rsslider1bg" id="wows1_24" /></a></li>
                <li><a href="/TongucMagaza/Filter/9-Sınıf"><img src="\allFiles\images\slayt\32.png" alt="rsslider1bg" title="rsslider1bg" id="wows1_25" /></a></li>
                <li><a href="/TongucMagaza/KitapDetay/88/Akıllı_Takip_Ajandası"><img src="\allFiles\images\slayt\33.png" alt="rsslider1bg" title="rsslider1bg" id="wows1_26" /></a></li>


        </ul>
    </div>
    <div class="ws_bullets">
        <div>
                <a href="#" title="1"><span>1</span></a>
                <a href="#" title="2"><span>2</span></a>
                <a href="#" title="3"><span>3</span></a>
                <a href="#" title="4"><span>4</span></a>
                <a href="#" title="5"><span>5</span></a>
                <a href="#" title="6"><span>6</span></a>
                <a href="#" title="7"><span>7</span></a>

        </div>
    </div>

    <div class="ws_script" style="position:absolute;left:-99%"></div>
    <div class="ws_shadow"></div>
</div>
<script type="text/javascript" src="/engine1/wowslider.js"></script>
<script type="text/javascript" src="/engine1/script.js"></script>
<!-- End WOWSlider.com BODY section -->






    
   
    <div class="container">

        <div class="row sliderMain">

            <div class="col-md-12">

                <div class="row">

                    <div class="col-md-12">

                        <div class="row">

                            

                            <div class="col-md-12">
                                <h4>&#214;ne &#199;ıkanlar</h4>
                                <hr class="solid tall mb-xl mt-none">
                            </div>

                            <div class="grid row" id="yayinListe">
                                    <div class="col-md-3 pro" data-category="1," data-sort="0&#39;dan 8.2&#39;ye Hazırlık Paketi" id="0&#39;dan8.2&#39;yeHazırlıkPaketi">
                                            <div class="pull-left" style="text-align: left;  position: absolute; z-index: 1; padding-top: 70%; ">
                                                <a href="/TongucMagaza/KitapDetay/97/0dan_82ye_Hazırlık_Paketi">
                                                    <img src="/Content/img/kargo.png" style=" width: 40%; ">
                                                </a>
                                            </div>

                                        <span class="img-thumbnail align-center" style="border:1px solid #E2E2E2; margin-bottom:20px; width:85%;">
                                            
                                            <a href="/TongucMagaza/KitapDetay/97/0dan_82ye_Hazırlık_Paketi" class="lightbox-portfolio">
                                                <img class="img-responsive" src="http://arsiv.tongucmagaza.com/StokResim_urun_512_97.png" id="resim_97"/>
                                            </a>
                                            <span class="col-md-12" style="color:#777777;" data-toggle="tooltip" title="0&#39;dan 8.2&#39;ye Hazırlık Paketi">
0&#39;dan 8.2&#39;ye Hazırlık Pak...
                                            </span>
                                            
                                            <span class="price col-md-12" style="font-size: small;margin-top:20px; margin-bottom:20px; text-align:center; font-weight:bold;">
                                              KDV'li Satış Fiyatı : <span style="color:red;" id="UrunBirimFiyat_97">55,00 &#8378;</span>
                                            </span>

                                            <span>
                                                    <button type="button" class="btn btn-success pull-left add-cart" id="97"><i class="fa fa-shopping-cart"></i> SEPETE EKLE </button>

                                                
                                                <a role="button" class="btn btn-info pull-right" href="/TongucMagaza/KitapDetay/97/0dan_82ye_Hazırlık_Paketi"> DETAY </a>

                                            </span>

                                            </span>
                                    </div>
                                    <div class="col-md-3 pro" data-category="1," data-sort="8. Sınıf LGS Son Tekrar T.C. İnkılap Tarihi ve Atat&#252;rk&#231;&#252;l&#252;k" id="8.SınıfLGSSonTekrarT.C.İnkılapTarihiveAtat&#252;rk&#231;&#252;l&#252;k">

                                        <span class="img-thumbnail align-center" style="border:1px solid #E2E2E2; margin-bottom:20px; width:85%;">
                                            
                                            <a href="/TongucMagaza/KitapDetay/107/8_Sınıf_LGS_Son_Tekrar_TC_İnkılap_Tarihi_ve_Atat&#252;rk&#231;&#252;l&#252;k" class="lightbox-portfolio">
                                                <img class="img-responsive" src="http://arsiv.tongucmagaza.com/StokResim_urun_512_107.png" id="resim_107"/>
                                            </a>
                                            <span class="col-md-12" style="color:#777777;" data-toggle="tooltip" title="8. Sınıf LGS Son Tekrar T.C. İnkılap Tarihi ve Atat&#252;rk&#231;&#252;l&#252;k">
8. Sınıf LGS Son Tekrar T...
                                            </span>
                                            
                                            <span class="price col-md-12" style="font-size: small;margin-top:20px; margin-bottom:20px; text-align:center; font-weight:bold;">
                                              KDV'li Satış Fiyatı : <span style="color:red;" id="UrunBirimFiyat_107">10,00 &#8378;</span>
                                            </span>

                                            <span>
                                                    <button type="button" class="btn btn-success pull-left add-cart" id="107"><i class="fa fa-shopping-cart"></i> SEPETE EKLE </button>

                                                
                                                <a role="button" class="btn btn-info pull-right" href="/TongucMagaza/KitapDetay/107/8_Sınıf_LGS_Son_Tekrar_TC_İnkılap_Tarihi_ve_Atat&#252;rk&#231;&#252;l&#252;k"> DETAY </a>

                                            </span>

                                            </span>
                                    </div>
                                    <div class="col-md-3 pro" data-category="9,11," data-sort="TYT Problematik" id="TYTProblematik">
                                            <div class="pull-left" style="text-align: left;  position: absolute; z-index: 1; padding-top: 70%; ">
                                                <a href="/TongucMagaza/KitapDetay/106/TYT_Problematik">
                                                    <img src="/Content/img/kargo.png" style=" width: 40%; ">
                                                </a>
                                            </div>

                                        <span class="img-thumbnail align-center" style="border:1px solid #E2E2E2; margin-bottom:20px; width:85%;">
                                            
                                            <a href="/TongucMagaza/KitapDetay/106/TYT_Problematik" class="lightbox-portfolio">
                                                <img class="img-responsive" src="http://arsiv.tongucmagaza.com/StokResim_urun_512_106.png" id="resim_106"/>
                                            </a>
                                            <span class="col-md-12" style="color:#777777;" data-toggle="tooltip" title="TYT Problematik">
TYT Problematik
                                            </span>
                                            
                                            <span class="price col-md-12" style="font-size: small;margin-top:20px; margin-bottom:20px; text-align:center; font-weight:bold;">
                                              KDV'li Satış Fiyatı : <span style="color:red;" id="UrunBirimFiyat_106">25,00 &#8378;</span>
                                            </span>

                                            <span>
                                                    <button type="button" class="btn btn-success pull-left add-cart" id="106"><i class="fa fa-shopping-cart"></i> SEPETE EKLE </button>

                                                
                                                <a role="button" class="btn btn-info pull-right" href="/TongucMagaza/KitapDetay/106/TYT_Problematik"> DETAY </a>

                                            </span>

                                            </span>
                                    </div>
                                    <div class="col-md-3 pro" data-category="1," data-sort="0&#39;dan 8&#39;e Konu Anlatımlı Soru Bankası Seti" id="0&#39;dan8&#39;eKonuAnlatımlıSoruBankasıSeti">
                                            <div class="pull-left" style="text-align: left;  position: absolute; z-index: 1; padding-top: 70%; ">
                                                <a href="/TongucMagaza/KitapDetay/101/0dan_8e_Konu_Anlatımlı_Soru_Bankası_Seti">
                                                    <img src="/Content/img/kargo.png" style=" width: 40%; ">
                                                </a>
                                            </div>

                                        <span class="img-thumbnail align-center" style="border:1px solid #E2E2E2; margin-bottom:20px; width:85%;">
                                            
                                            <a href="/TongucMagaza/KitapDetay/101/0dan_8e_Konu_Anlatımlı_Soru_Bankası_Seti" class="lightbox-portfolio">
                                                <img class="img-responsive" src="http://arsiv.tongucmagaza.com/StokResim_urun_512_101.png" id="resim_101"/>
                                            </a>
                                            <span class="col-md-12" style="color:#777777;" data-toggle="tooltip" title="0&#39;dan 8&#39;e Konu Anlatımlı Soru Bankası Seti">
0&#39;dan 8&#39;e Konu Anlatımlı ...
                                            </span>
                                            
                                            <span class="price col-md-12" style="font-size: small;margin-top:20px; margin-bottom:20px; text-align:center; font-weight:bold;">
                                              KDV'li Satış Fiyatı : <span style="color:red;" id="UrunBirimFiyat_101">55,00 &#8378;</span>
                                            </span>

                                            <span>
                                                    <button type="button" class="btn btn-success pull-left add-cart" id="101"><i class="fa fa-shopping-cart"></i> SEPETE EKLE </button>

                                                
                                                <a role="button" class="btn btn-info pull-right" href="/TongucMagaza/KitapDetay/101/0dan_8e_Konu_Anlatımlı_Soru_Bankası_Seti"> DETAY </a>

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

</div>

<div id="responsive" class="modal fade in" tabindex="-1" aria-hidden="true" style="display: none; padding-right: 17px;">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">X</button>
                <h4 id="baslik">Ürün Bilgisi</h4>
                <h5 id="frameLink"></h5>
            </div>
            <div class="modal-body">
                <div class="slimScrollDiv" style="position: relative;  overflow-y: scroll; width: auto; height: 600px;">
                    <div class="row" style="margin-right:15px !important; margin-left:15px !important;">
                        <div id="urunDetay">

                        </div>

                    </div>

                    <div class="slimScrollBar" style="background: rgb(187, 187, 187); width: 7px; position: absolute; top: 0px; opacity: 0.4; display: block; border-radius: 7px; z-index: 99; right: 1px;"></div><div class="slimScrollRail" style="width: 7px; height: 100%; position: absolute; top: 0px; display: none; border-radius: 7px; background: rgb(234, 234, 234); opacity: 0.2; z-index: 90; right: 1px;"></div>
                </div>
            </div>
            <div class="modal-footer" id="lnk">

                    
                </div>
        </div>
    </div>
</div>


<div id="responsive2" class="modal fade in" tabindex="-1" aria-hidden="true" style="display: none; padding-right: 17px;">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">X</button>
                <h4 id="baslik">Ürün Bilgisi</h4>
            </div>
            <div class="modal-body">
                <div class="slimScrollDiv" style="position: relative;  overflow-y: scroll; width: auto; height: 600px;">
                    <div class="row" style="margin-right:15px !important; margin-left:15px !important; height:100%;">
                        <iframe id="iframeDetay" src="" style="width:100%; height:100%;">

                        </iframe>

                    </div>

                    <div class="slimScrollBar" style="background: rgb(187, 187, 187); width: 7px; position: absolute; top: 0px; opacity: 0.4; display: block; border-radius: 7px; z-index: 99; right: 1px;"></div><div class="slimScrollRail" style="width: 7px; height: 100%; position: absolute; top: 0px; display: none; border-radius: 7px; background: rgb(234, 234, 234); opacity: 0.2; z-index: 90; right: 1px;"></div>
                </div>
            </div>
            <div class="modal-footer" id="lnk">


            </div>
        </div>
    </div>
</div>

<script src="/Content/toas/js/toast.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/hammer.js/2.0.8/hammer.min.js"></script>

<script type="text/javascript">

    function urunDetay(gelen) {
        var giden = {
            "ID": gelen
        };

        $.ajax({
            type: "POST",
            url: "/TongucMagaza/urunDetay",
            // The key needs to match your method's input parameter (case-sensitive).
            data: JSON.stringify(giden),
            contentType: "application/json; charset=utf-8",
            dataType: "json",
            success: function (data) {
                var trimData = $.trim(JSON.stringify(data));
                var obj = $.parseJSON(trimData);

                if (obj.Durum == true) {

                    var html = "";
                    html += obj.Data.Bilgi + '<br><br>';
                    html += '<center><img class="img-responsive" src="' + $("#resim_" + gelen).attr('src') + '" id="resim2_' + gelen + '" style="width:60%;"/></center>';

                    $("#urunDetay").html(html);
                    if (obj.Data.Tanitim != "") {
                        $("#lnk").html("<a class=\"btn green\" role=\"button\" onclick=\"iframe('" + gelen + "');\">Ürün örnek içerik PDF\'i için tıklayın.</a>");
                        $("#frameLink").html("<a class=\"btn green\" role=\"button\" onclick=\"iframe('" + gelen + "');\">Ürün örnek içerik PDF\'i için tıklayın.</a>");

                    }
                    $("#responsive").modal();

                }
                else {

                    swal("Dikkat!", obj.Mesaj, "error");

                }

            },
            error: function () {

                swal("Dikkat!", obj.Mesaj, "error");
            }
        });
    }


    function iframe(gelen)
    {
        var yol="http://www.tongucmagaza.com/Tanitim/"+gelen+".pdf";
        $("#iframeDetay").attr('src',yol);
        $("#responsive2").modal();
    }
   


    var sepetTop;
    $(document).ready(function () {
        //$.getJSON("/Genel/GetYayinlar", function (json) {
        //    var trimData = $.trim(JSON.stringify(json));
        //    var obj = $.parseJSON(trimData);
        //    dokumanList = obj.Data;
        //});

        //$('.spin').spinner({ value: 1, step: 1, min: 1, max: 5000 });

        var cartt = $('.cart-header');
        sepetTop = cartt.offset().top;

        $('.add-cart').on('click', function () {
            var urunID = $(this).attr('id');

            var kdv = $(this).attr('kdv');
            var cart = $('.cart-header');
            //var imgtodrag = $(this).parents('.add-cart').prev();
            var imgtodrag = $(this).parent();
            if (imgtodrag) {
                var imgclone = imgtodrag.clone()
                    .offset({
                        top: imgtodrag.offset().top,
                        left: imgtodrag.offset().left
                    })
                    .css({
                        'opacity': '0.7',
                        'position': 'absolute',
                        'height': '150px',
                        'width': '150px',
                        'z-index': '100000'
                    })
                    .appendTo($('body'))
                    .animate({
                        'top': sepetTop,// + 10,
                        'left': cart.offset().left + 30,
                        'width': 75,
                        'height': 75
                    }, 1000, 'easeInOutExpo');

                //setTimeout(function () {
                //    cart.effect("pulsate", {
                //        times: 2
                //    }, 200);
                //}, 1500);

                imgclone.animate({
                    'width': 0,
                    'height': 0
                }, function () {
                    $(this).detach()




                    var giden = {
                        "UrunID": urunID,
                        "UrunAd": $("#UrunAd_" + urunID).html(),
                        "KDV": kdv,
                        //"UrunBirimFiyat": $("#UrunBirimFiyat_" + urunID).html().replace(",","."),
                        "UrunFiyat": 0,
                        "ToplamFiyat": 0.0,
                        //"SiparisMiktari": $("#SiparisMiktari_" + urunID).val(),
                        "SiparisMiktari": 1,
                    };

                    $.ajax({
                        type: "POST",
                        url: "/TongucMagaza/setSepetSession",
                        // The key needs to match your method's input parameter (case-sensitive).
                        data: JSON.stringify(giden),
                        contentType: "application/json; charset=utf-8",
                        dataType: "json",
                        success: function (data) {
                            var trimData = $.trim(JSON.stringify(data));
                            var obj = $.parseJSON(trimData);

                            if (obj.Durum == true) {
                                $("#Urun_" + urunID).remove();
                                var veri = obj.Data;
                                var strResim = "../../images/taslak.png";
                                if (veri.Resim != "")
                                    strResim = "data:image/gif;base64," + veri.Resim;

                                //replace-2x

                                var html = "";
                                html += '<li id="Urun_' + veri.UrunID + '">' +
                                         '<div class="col-md-12" style="z-index:209;">' +
                                         '<div class="row">' +
                                         '<div class="col-md-2">' +
                                         '<img src="' + strResim + '" class="img-responsive2">' +
                                         '</div>' +
                                         '<div class="col-md-9">' +
                                    '<strong class="mt-sm" href="#" title="">' + veri.UrunAd + '</strong>' +
                                    '<p class="mb-none">(' + veri.SiparisMiktari + ' x ' + parseFloat(veri.UrunFiyat).toFixed(2) + ') + ' + veri.KDV + ' KDV = ' + veri.ToplamFiyatKDV.toFixed(2) + ' &#8378;</p>' +
                                         '</div>' +
                                         '<div class="col-md-1">' +
                                         '<a href="#" class="product-remove" onclick="siparisSil(this,' + veri.UrunID + ');">' +
                                         '<svg x=" 0" y="0" width="16px" height="16px" viewBox="0 0 16 16" enable-background="new 0 0 16 16" xml:space="preserve" class="mt-sm">' +
                                         '<g>' +
                                         '<path d="M6,13c0.553,0,1-0.447,1-1V7c0-0.553-0.447-1-1-1S5,6.447,5,7v5C5,12.553,5.447,13,6,13z"></path>' +
                                         '<path d="M10,13c0.553,0,1-0.447,1-1V7c0-0.553-0.447-1-1-1S9,6.447,9,7v5C9,12.553,9.447,13,10,13z"></path>' +
                                         '<path d="M14,3h-1V1c0-0.552-0.447-1-1-1H4C3.448,0,3,0.448,3,1v2H2C1.447,3,1,3.447,1,4s0.447,1,1,1' +
                                         'c0,0.273,0,8.727,0,9c0,1.104,0.896,2,2,2h8c1.104,0,2-0.896,2-2c0-0.273,0-8.727,0-9c0.553,0,1-0.447,1-1S14.553,3,14,3z M5,2h6v1' +
                                         'H5V2z M12,14H4V5h8V14z"></path>' +
                                         '</g>' +
                                         '</svg>' +
                                         '</a>' +
                                         '</div>' +
                                         '</div>' +
                                         '<hr class="tall mt-sm mb-sm">' +
                                         '</div>' +
                                '</li>';

                                //$("#Urun_"+ veri.UrunID).remove();

                                $(".list-unstyled").append(html);
                                $("#SiparisSayi").html("(" + obj.Count + ")");


                                toast('Siparişiniz sepete eklendi.', 3000, 'custom-class');

                                window.location = "/Tongucmagaza/Siparisim";

                            }
                            else {

                                swal("Dikkat!", obj.Mesaj, "error");

                            }

                        },
                        error: function () {

                            swal("Dikkat!", obj.Mesaj, "error");
                        }
                    });


                });
            }
        });


    });







</script>






        <footer id="footer" class="light" style="margin-top:280px;">

    <div class="footer-copyright">
        <div class="container">

            <div class="row">


                <div class="col-md-6">
                    <div class="row">

                        


                    </div>
                    <p class="mt-xs">Yüksek Başarı Yayın Dağıtım Paz. A.Ş © Copyright 2016. Tüm Hakları Saklıdır.</p>
                </div>





                <div class="col-md-6">
                    <nav id="sub-menu">
                        <ul>
                            <li><a href="#" onclick="sozlesmeModalAc('gizlilikModal');">Gizlilik Sözleşmesi</a></li>
                            <li><a href="#" onclick="sozlesmeModalAc('iadeModal');">İade Koşulları</a></li>
                            <li><a href="#" onclick="sozlesmeModalAc('mesafeModal');">Mesafeli Satış Sözleşmesi</a></li>
                         
                        </ul>
                    </nav>
                </div>


            </div>
        </div>
    </div>
</footer>

<div id="gizlilikModal" class="modal fade in" tabindex="-1" aria-hidden="true" style="display: none; padding-right: 17px;">
    <div class="modal-dialog" style="width:50%;">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                <h4 id="baslik">Kullanım ve Gizlilik Sözleşmesi</h4>
            </div>
            <div class="modal-body">
                <div class="slimScrollDiv" style="position: relative;  overflow-y: scroll; width: auto; height: 600px;">
                    <div class="row" style="margin-right:15px !important; margin-left:15px !important;">
                        <div>
                         

                            <p align="center">KULLANIM  VE GİZLİLİK</p>
                            <ol>
                                <li>
                                    Alıcı tarafından verilen bilgiler 3. şahıslarla paylaşılmamaktadır. <br />
                                    Satıcı bu bilgileri sadece idari/yasal zorunluluğun mevcudiyeti çerçevesinde  açıklayabilecektir. Araştırma ehliyeti belgelenmiş her türlü adli soruşturma  dahilinde satıcı kendisinden istenen bilgiyi elinde bulunduruyorsa ilgili  makama sağlayabilir.
                                </li>
                            </ol>
                            <ol start="2" type="1">
                                <li>tongucmagaza.com&rsquo;dan kredi kartı (Visa,       MasterCard, İninalCard) , kapıda ödeme ve banka havalesi ile alışveriş       yapılabilir. tongucmagaza.com kapıda ödeme taleplerinde teyit almak için       sipariş verene ulaşmadan ürünü göndermeyebilir ya da bilgilerde eksiklik       gördüğü takdirde siparişi iptal edebilir. Banka havalesi ile satın alma       taleplerinde bir hafta içinde havalesi yapılmayan siparişler       iptal edilebilir. Belirtilenden başkaca ödeme yöntemleri kabul edilmez.</li>
                                <li>
                                    www.tongucmagaza.com&rsquo;da       kredi Kartı bilgileri kesinlikle saklanmaz, Kredi Kartı bilgileri sadece       tahsilat işlemi sırasında ilgili bankalara güvenli bir şekilde iletilerek       provizyon alınması için kullanılır ve provizyon sonrası sistemden silinir.<br />
                                    Alıcıya ait e-posta adresi, posta adresi ve telefon gibi bilgiler yalnızca       satıcı tarafından standart ürün teslim ve bilgilendirme prosedürleri için       kullanılır. Bazı dönemlerde kampanya bilgileri, yeni ürünler hakkında       bilgiler, promosyon bilgileri alıcıya gönderilebilir, Alıcı bu izni       Satıcı&rsquo; ya verdiğini kabul beyan ve taahhüt etmektedir.tongucmagaza.com&nbsp;alışveriş sitesinde kullanılan tüm grafik, logo,       yazı ve resimlerin kullanım hakkı tongucmagaza.com&nbsp;sitesine ait olup, izinsiz kullanım halinde her       türlü yasal hakkını saklı tutar.
                                </li>
                                <li>tongucmagaza.com&nbsp;sitesi üzerinde farklı web sitelerinin linkleri       olabilir. tongucmagaza.com&nbsp;tarafından verilen güvenceler yalnız site içinde       geçerlidir, bağlantılı olan ya da olmayan diğer siteleri kapsamaz. </li>
                                <li>tongucmagaza.com tüm siparişlerinizi,       yasaların gerektirdiği şekilde irsaliyeli fatura eşliğinde       teslim edecektir. Yapılan alışverişlerdeki tüm fiyatlar TL olarak ifade edilmiştir.</li>
                                <li>18 yaşından küçük kişiler tongucmagaza.com&rsquo;dan alışveriş       yapamaz.</li>
                                <li>Sözleşmenin imzalandığı tarihte       var olmayan ve ön görülmeyen, tarafların kontrolleri dışında       gelişen, ortaya çıkmasıyla taraflardan birinin ya da       her ikisinin de sözleşme ile yüklendikleri borç ve sorumluluklarını       kısmen ya da tamamen yerine getirmelerini ya da bunları zamanında yerine       getirmelerini imkansızlaştıran haller, mücbir sebep (Tabii afet, savaş,       terör, ayaklanma, mevzuat hükümleri, el koyma veya grev, lokavt, üretim ve       iletişim tesislerinde önemli mahiyette arıza, hava       muhalefeti ve benzeri hallerde) olarak kabul edilecektir. Mücbir sebep ile       sözleşme konusu ürünün/ürünlerin süresi içinde teslim       edilememesi halinde durumu tongucmagaza.com 3 (üç) gün içinde bildirecek       olup, bu takdirde siparişin iptal edilmesi, sözleşmeye       konu ürünün/ürünlerin varsa emsali ile değiştirilmesi       ve/veya teslimat süresinin engelleyici durumun ortadan kalkmasına kadar       ertelenmesi haklarından biri kullanabilir. Siparişin       iptal edilmesi halinde ödenen tutar 14 (on dört) gün içinde       tongucmagaza.com tarafından iade edilecektir.</li>
                                <li>Ürün iade durumunda siparişinizi       banka havalesi seçeneğini seçerek verdiyseniz, ürünlerin bulunamama       durumunda sadece ürün bedelleri iade edilir. Bankalar tarafından uygulanan       havale masrafları ile tongucmagaza.com&rsquo;un bir ilgisi yoktur. O yüzden       havale ödemelerinizi bankaların internet şubeleri ve       ATM'ler üzerinden yapmanızı öneririz.</li>
                                <li>Paketlerinizin, alışverişiniz       sırasında size belirtilen süreler içinde teslim edilmemesi durumunda       destek@tongucmagaza.com&rsquo;a e-posta gönderebilirsiniz. Kargo takip       numaranızla kargo firmasının web sitesinden kargo takibi yapabilirsiniz.       Paket teslim alındıktan sonra kargo firmasının görevini layıkıyla yaptığı       kabul edilmiş sayılır. Bu yüzden; Teslimat sırasında hasarlı       olduğunu tespit edilen paketler kabul edilmeyip       tutanak tutturulmalıdır ve tutanak&nbsp;destek@tongucmagaza.com&rsquo;a bir       e-posta aracılığıyla iletilmelidir. tongucmagaza.com ürünü       yeniden temin edip, en kısa zamanda teslimatın tekrarlanmasını sağlayacaktır.</li>
                                <li>Sözleşme konusu ürün/ürünler, yasa ve yönetmeliklerle       belirlenen siparişin SATICI'ya ulaşmasını       takip eden, yasal 30 günlük süreyi aşmamak koşulu ile her bir ürün için ALICI'nın yerleşim       yerinin uzaklığına bağlı olarak işbu 30 (otuz) günlük süre içinde ALICI veya       gösterdiği adresteki kişi/kuruluşa teslim edilir. Stokta ürün bulunmaması durumunda ALICI siparişini iptal edebilir. Bu halde de ALICI siparişin       iptal edilmesini veya teslimat süresini bekleyerek siparişe       konu ürün(lerin) teslim edilmesi haklarından birini kullanabilir.       ALICI'nın siparişi iptal etmesi halinde ödediği       tutar 14 (on dört) gün içinde kendisine nakden ve defaten ödenir.</li>
                                <li>www.tongucmagaza.com internet sitesinde, sözleşme       konusunu oluşturan tüm ürünlerin esaslı nitelikleri,       özellikleri, KDV dahil satış fiyatı, ödeme ve teslimat şekli       bilgilerini okuyup ürünler hakkında tüm bilgilere sahip olduğunuzu       ve bu bilgiler doğrultusunda elektronik ortamda satın almaya ilişkin       onayı verdiğinizi kabul ve beyan etmektesiniz.       www.tongucmagaza.com&rsquo;dan alışveriş yapan kişi yukarıdaki tüm maddeleri elektronik ortamda       okuyup, kabul edilip, teyit etmiş sayılır.&nbsp;<strong>Bu sözle</strong><strong>ş</strong><strong>mede düzenlenmemi</strong><strong>ş</strong><strong> hususlarda 6502 sayılı Tüketicinin Korunması       Hakkında Kanun hükümleri uygulanır.</strong></li>
                                <li>tongucmagaza.com her türlü bilgiyi değiştirme       hakkını saklı tutar. </li>
                            </ol>
                            <p><strong>&nbsp;</strong></p>
                            <p>
                                <strong>KARGO</strong><br />
                                1. tongucmagaza.com gönderilerini Aras Kargo  ile yapmaktadır.<br />
                                2. tongucmagaza.com gerek duyduğunda daha hızlı  gönderimde bulunmak amacıyla kargo firması değişikliği yapabilir. <br />
                                3. Ortalama teslim süreleri: Teslimatın  yapılacağı yere göre farklılık göstermekle beraber tahmini 1-5 gün ve her  halükarda 30 günlük yasal süre içerisinde teslimat yapılmaktadır
                            </p>
                        </div>

                    </div>

                    <div class="slimScrollBar" style="background: rgb(187, 187, 187); width: 7px; position: absolute; top: 0px; opacity: 0.4; display: block; border-radius: 7px; z-index: 99; right: 1px;"></div><div class="slimScrollRail" style="width: 7px; height: 100%; position: absolute; top: 0px; display: none; border-radius: 7px; background: rgb(234, 234, 234); opacity: 0.2; z-index: 90; right: 1px;"></div>
                </div>
            </div>
            <div class="modal-footer">

                <button type="button" class="btn green" data-dismiss="modal">Kapat</button>
            </div>
        </div>
    </div>
</div>

<div id="iadeModal" class="modal fade in" tabindex="-1" aria-hidden="true" style="display: none; padding-right: 17px;">
    <div class="modal-dialog" style="width:50%;">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" id="iadeModalKapat" data-dismiss="modal" aria-hidden="true"></button>
                <h4 id="baslik">İade Şartları Sözleşmesi</h4>
            </div>
            <div class="modal-body">
                <div class="slimScrollDiv" style="position: relative;  overflow-y: scroll; width: auto; height: 600px;">
                    <div class="row" style="margin-right:15px !important; margin-left:15px !important;">
                        <div>

                            <p align="center">
                                İADE ŞARTLARI<br />
                                <br />
                                <strong>DİKKAT: Siparişinizle ilgili iletişiminizde  en sağlıklı bilgiyi alabilmeniz adına destek@tongucmagaza.com a mail atmanız ve  mailde mutlaka sipariş numaranızı bildirmeniz gerekir. </strong>
                            </p>
                            <p><strong>Sipariş numaranızı &ldquo;BİLGİLERİM&rdquo;  başlığı altında bulunan &ldquo;SİPARİŞLERİM&rdquo; butonuna tıklayarak görebilirsiniz.</strong></p>
                            <p>Tüketici Hakları Kanunu gereğince  belirtilen kusurların dışında kitap vb. basılı materyallerin iadesi mümkün  değildir. Bu yüzden sitemizden satın alınan ürünlerin için iade kabul  edilmemektedir.</p>
                            <p>
                                Ancak;<br />
                                <br />
                                <strong>1 - Satılan ürünün hatalı  olması durumunda:</strong>
                            </p>
                            <p>Ürünlerle ilgili sorunlarda:</p>
                            <p>Teslimat sırasında fark edilmesine  imkan olmayan sorunlar bu kapsama girer.</p>
                            <p>
                                Bu konudaki iadenizin kabulü  için:<br />
                                - İade edeceğiniz ürünle ilgili faturanız ürünlerle birlikte gönderilmelidir.<br />
                                - İade işlemi teslim tarihini takip eden üç iş günü içinde başlatılmış  olmalıdır.<br />
                                - İade edilen ürünler teslimatı sağlayan kargo firması ile geri  gönderilmelidir.
                            </p>
                            <p>
                                tongucmagaza.com iade gerekçesini  değerlendirecek ve yukarıda sıralanan koşullara uygun olması durumunda sorunlu  ürünleri yenileriyle değiştirecektir. Böyle bir durumda iade ve yeniden gönderme  aşamalarının tüm masrafları tongucmagaza.com tarafından karşılanacaktır. Ürünün  iadesinin yukarıdaki koşullara uygun bulunmaması, ürün değişimi, iadesi veya  teslim adresinin yanlış girilmesi ve iade talebi sürecindeki tüm masraflar  müşteriye ait olacaktır.<br />
                                <strong>
                                    <br />
                                    <br />
                                    <strong>2 - Teslimatçı firmadan  (kargodan) kaynaklanan sorunlarda:</strong>
                                </strong>
                            </p>
                            <p>Zarar görmüş paketler teslim  alınmayarak ürünü getiren kargo görevlisine tutanak tutturulmalıdır. Eğer kargo  firma yetkilisi paketin hasarlı olmadığını düşünüyorsa, orada paketin açılarak  ürünlerin hasarsız teslim edildiğini kontrol ettirme ve durumun yine bir  tutanakla tespit edilmesini isteme hakkınız vardır. Ancak paket tarafınızdan  teslim alındıktan sonra kargo firması görevini düzgün bir şekilde yapmış  sayılır. Paket kabul edilmemiş ve tutanak tutulmuş ise, tutanağın fotoğrafını destek@tongucmagaza.com&rsquo;a  göndermelidir.</p>

                        </div>

                    </div>

                    <div class="slimScrollBar" style="background: rgb(187, 187, 187); width: 7px; position: absolute; top: 0px; opacity: 0.4; display: block; border-radius: 7px; z-index: 99; right: 1px;"></div><div class="slimScrollRail" style="width: 7px; height: 100%; position: absolute; top: 0px; display: none; border-radius: 7px; background: rgb(234, 234, 234); opacity: 0.2; z-index: 90; right: 1px;"></div>
                </div>
            </div>
            <div class="modal-footer">

                <button type="button" class="btn green" data-dismiss="modal">Kapat</button>
            </div>
        </div>
    </div>
</div>

<div id="mesafeModal" class="modal fade in" tabindex="-1" aria-hidden="true" style="display: none; padding-right: 17px;">
    <div class="modal-dialog" style="width:50%;">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" id="mesafeModalKapat" data-dismiss="modal" aria-hidden="true"></button>
                <h4 id="baslik">Mesafeli Satış Sözleşmesi</h4>
            </div>
            <div class="modal-body">
                <div class="slimScrollDiv" style="position: relative;  overflow-y: scroll; width: auto; height: 600px;">
                    <div class="row" style="margin-right:15px !important; margin-left:15px !important;">
                        <div>
                            <p>
                                <strong>Madde 1- Taraflar</strong> <br />
                                <strong>1.1. Satıcı</strong> <br />
                                <strong>Adı:</strong> Yüksek Başarı Yayın Dağıtım Pazarlama A.Ş.<br />
                                <strong>Adresi:</strong> Eski Büyük Dere Cd. Dİken SK: No:3/2 KAĞITHANE /İSTANBUL<br />
                                <strong>Telefon:</strong> 0212 963 45 15<br />
                                <strong>Email:</strong> destek@tongucmagaza.com<br />
                                <strong>1.2. Alıcı</strong> <br />
                                <strong>
                                    Adı - Soyadı/TC.No: <span id="aliciAdSoyad"></span><br />
                                    Adresi:<span id="aliciAdres"></span><br />
                                    Telefon:<span id="aliciTelefon"></span><br />
                                    E-mail:<span id="aliciEmail"></span>
                                </strong><br />
                                <strong>Madde 2- Konu</strong> <br />
                                İşbu sözleşmenin konusu, ALICI&rsquo;nın SATICI&rsquo;ya ait www.tongucmagaza.com  internet sitesinden elektronik ortamda siparişini yaptığı aşağıda nitelikleri  ve satış ücreti belirtilen ürünün satışı ile ilgili olarak 6502 sayılı  Tüketicilerin Korunması Hakkındaki Kanun ve 29188 sayılı Mesafeli Sözleşmelere  Dair Yönetmelik hükümleri gereğince tarafların hak ve yükümlülüklerinin  saptanmasıdır.<br />
                                Alıcı, satıcının isim, unvan, açık adres, telefon ve  diğer erişim bilgileri satışa konu malın temel nitelikleri, vergiler dahil  olmak üzere satış fiyatı, ödeme sekli ve satışa konu mal ile ilgili tüm ön  bilgiler ve &ldquo;cayma&rdquo; hakkı, şikayet ve itirazlarını iletebilecekleri resmi  makamlar vs. konusunda açık, anlaşılır ve internet ortamına uygun şekilde  satıcı tarafından bilgilendirildiğini, bu ön bilgileri elektronik ortamda teyit  ettiğini ve sonrasında mal/hizmet sipariş verdiğini is bu sözleşme hükümlerince  kabul ve beyan eder.<br />
                                www.tongucmagaza.com sitesinde alıcı tarafından verilen  sipariş üzerine düzenlenen fatura iş bu sözleşmenin ayrılmaz parçasıdır.<br />
                                <strong>Madde 3- Sözleşme Konusu  Ürün/Ödeme/Teslimat Bilgileri</strong> <br />
                                Elektronik ortamda alınan ürünün türü, satış bedeli,  ödeme şekli, fatura bilgileri ve sözleşmenin tebliğ edileceği ALICI&rsquo;nın mail  adresi aşağıda belirtildiği gibidir. Fatura edilecek kişi ile sözleşmeyi yapan  kişi aynı olmak zorundadır. Aşağıda yer alan bilgiler doğru ve eksiksiz  olmalıdır. Bu bilgilerin doğru olmadığı veya noksan olduğu durumlardan doğacak  zararları tamamıyla karşılamayı alıcı kabul eder ve ayrıca bu durumdan  oluşabilecek her türlü sorumluluğu alıcı kabul eder.<br />
                                SATICI gerekli gördüğü durumlarda, ALICI&rsquo;nın vermiş  olduğu bilgiler gerçekle örtüşmediğinde, siparişi durdurma hakkını saklı tutar.  SATICI siparişte sorun tespit ettiği durumlarda ALICI&rsquo;nın vermiş olduğu  telefon, e-posta ve posta adreslerinden ALICI&rsquo; ya ulaşamadığı takdirde  siparişin yürürlüğe koyulmasını 15 (onbeş) gün süreyle dondurur. ALICI&rsquo;nın bu  süre zarfında SATICI ile konuyla ilgili olarak iletişime geçmesi beklenir. Bu  süre içerisinde ALICI&rsquo; dan herhangi bir cevap alınamazsa SATICI, her iki  tarafın da zarar görmemesi için siparişi iptal eder.<br />
                                <strong>SÖZLEŞME  KONUSU MAL VE HİZMETİN TEMEL NİTELİKLERİ ve FİYATI (KDV DAHİL)</strong><br />
                                <strong>Toplam Satış Bedeli</strong>: ....... TL<br />
                                <strong>Ürün: </strong><br />
                                <strong>Ödeme Şekli</strong>: Kredi Kartı/Kapıda  Ödeme/Havale-EFT<br />
                                <strong>
                                    Teslim Edilecek Adres:<span id="aliciAdSoyad"></span><br />
                                    Fatura Edilecek Kişi/Kurum:<span id="aliciAdSoyad"></span><br />
                                    Fatura Adresi:<span id="aliciAdres"></span><br />
                                    Vergi Dairesi:<br />
                                    Vergi Sicil Numarası:<span id="aliciTc"></span><br />
                                </strong><br />
                                <strong> </strong><br />
                                <strong>Madde 4- Sözleşme Tarihi ve Mücbir  Nedenler</strong> <br />
                                Sözleşme tarihi, alıcı tarafından siparişin verildiği  tarih olan ............... tarihidir.<br />
                                Sözleşmenin imzalandığı tarihte mevcut olmayan veya  öngörülmeyen, tarafların kontrolleri dışında gelişen, ortaya çıkmasıyla  taraflardan birinin ya da her ikisinin de sözleşme ile yüklendikleri borç ve  sorumluluklarını kısmen ya da tamamen yerine getirmelerini ya da bunları  zamanında yerine getirmelerini olanaksızlaştıran durumlar, mücbir sebep (Doğal  afet, savaş, terör, ayaklanma, değişen mevzuat hükümleri, el koyma veya grev,  lokavt, üretim ve iletişim tesislerinde önemli ölçüde arıza vb.) olarak kabul  edilecektir. Mücbir sebep şahsında gerçekleşen taraf, diğer tarafa durumu  derhal ve yazılı olarak bildirecektir.<br />
                                Mücbir sebebin devamı esnasında tarafların edimlerini  yerine getirememelerinden dolayı herhangi bir sorumlulukları doğmayacaktır. İşbu  mücbir sebep durumu 30 (otuz) gün süreyle devam ederse, taraflardan her  birinin, tek taraflı olarak fesih hakkı doğmuş olacaktır.<br />
                                <strong>Madde 5- Satıcının Hak ve  Yükümlülükleri</strong> <br />
                                5.1. Satıcı, 6502 sayılı Tüketicilerin Korunması  Hakkındaki Kanun ve 29188 sayılı Mesafeli Sözleşmelere Dair Yönetmelik  hükümleri uyarınca sözleşmede kendisine yüklenen edimleri mücbir haller dışında  eksiksiz yerine getirmeyi kabul ve taahhüt eder.<br />
                                5.2. 18 (on sekiz) yaşından küçük kişiler www.tongucmagaza.com&rsquo;dan  alışveriş yapamaz. Satıcı, alıcının sözleşmede belirttiği yaşının doğru  olduğunu esas alacaktır. Ancak alıcının yaşını yanlış yazmasından dolayı  satıcıya hiçbir şekilde sorumluluk yüklenemeyecektir.<br />
                                5.2. Sistem hatalarından meydana gelen fiyat  yanlışlıklarından www.tongucmagaza.com sorumlu değildir. Buna istinaden satıcı,  internet sitesindeki sistemden, dizayndan veya yasadışı yollarla internet  sitesine yapılabilecek müdahaleler sebebiyle ortaya çıkabilecek tanıtım, fiyat  hatalarından sorumlu değildir. Sistem hatalarına dayalı olarak alıcı satıcıdan  hak iddiasında bulunamaz.<br />
                                5.3. www.tongucmagaza.com&rsquo;dan kredi kartı (Visa, MasterCard  , vs.) veya kapıda ödeme veya banka havalesi/EFT&rsquo;si ile alışveriş yapılabilir.  Kapıda ödemesi yapılmayan siparişler iptal edilir. Siparişlerin işleme alınma  zamanı, siparişin verildiği an değil, kredi kartı hesabından gerekli tahsilatın  yapıldığı ya da havale/EFT&rsquo;nin yapılıp dekontun belirtilen mail adresine  gönderildiği ya da kapıda ödemenin yapıldığının merkezimize bildirildiği andır.  Ödemeli gönderi ya da posta çeki gibi müşteri hizmetleri ile görüşülmeden  gerçekleştirilen ödeme yöntemleri kabul edilmez. Sözleşme konusu ürün / ürünlerin bedelinin her ne nedenle olursa olsun  ödenmemesi veya ödeme talimatının banka nezdinde iptal edilmesi halinde Satıcı'nın  ürünü teslim yükümlülüğü ortadan kalkar.
                            </p>
                            <p>
                                <strong>Madde 6- Alıcının Hak ve  Yükümlülükleri</strong> <br />
                                6.1. Alıcı, sözleşmede kendisine yüklenen edimleri mücbir  sebepler dışında eksiksiz yerine getirmeyi kabul ve taahhüt eder.<br />
                                6.2. Alıcı, sipariş vermekle birlikte iş sözleşme  hükümlerini kabul etmiş sayıldığını ve sözleşmede belirtilen ödeme şekline  uygun ödemeyi yapacağını kabul ve taahhüt eder.<br />
                                6.3. Alıcı, www.tongucmagaza.com internet sitesinden  satıcının isim, unvan, açık adres, telefon ve diğer erişim bilgileri, satışa  konu ürünlerin temel nitelikleri, vergiler dahil olmak üzere satış fiyatı,  ödeme şekli, işbu hizmetlere erişim koşulları vs. satışa konu mal ile ilgili  tüm ön bilgiler ve &ldquo;cayma&rdquo; hakkı, şikayet ve itirazlarını iletebilecekleri resmi  makamlar vs. konusunda açık, anlaşılır ve internet ortamına uygun şekilde bilgi  sahibi olduğunu bu ön bilgileri elektronik ortamda teyit ettiğini kabul ve  beyan eder.<br />
                                6.4. Bir önceki maddeye bağlı olarak Alıcı, satışa konu  üyelik paketleri ve/veya ürünlerin sipariş ve ödeme koşullarının, ürün kullanım  talimatlarının, olası durumlara karşı alınan tedbirlerin ve yapılan uyarıların  olduğu www.tongucmagaza.com sipariş/ödeme/kullanım prosedürü bilgilerini okuyup  bilgi sahibi olduğunu ve elektronik ortamda gerekli teyidi verdiğini beyan  eder.<br />
                                <strong>Madde 7- Sipariş/Ödeme Prosedürü</strong> <br />
                                <strong>Sipariş:</strong> <br />
                                Alışveriş işlemi başlatılan üyelik paketleri ve ürünlerin  KDV dahil TL tutarı (Taksitli işlemlerde toplam taksit tutarları) alıcı  tarafından onaylandıktan sonra, ilgili banka kartının posu üzerinden işleme  alınır. Üyelik paketlerine ve ürünlere erişim sağlanmadan önce müşteriye  sipariş onay maili gönderilir. <br />
                                Süreçteki herhangi bir aksama durumu ya da kredi kartı  ile ilgili ortaya çıkabilecek problemler alıcıya sözleşmede belirttiği  telefon/faks/e-mail yollarından biri veya bir kaçı kullanılmak sureti ile  bildirilir. Gerekirse alıcıdan bankası ile görüşmesi istenebilir. Siparişlerin  işleme alınma zamanı, siparişin verildiği an değil, kredi kartı hesabından  gerekli tahsilatın yapıldığı ya da kapıda ödemenin yapıldığı ya da mobil  ödemenin başarı ile gerçekleştiğinin belirlendiği andır.<br />
                                Sözleşme konusu üyelik paketleri ve/veya ürünlere erişim yükümlülüğünün  yerine getirilmesinin imkânsızlaştığı hâllerde alıcı bu durumdan haberdar  edilerek ödemiş olduğu toplam bedel ve varsa onu borç altına sokan her türlü  belge en geç on gün içinde kendisine iade edilerek sözleşme iptal edilir. Böyle  bir durumda alıcının satıcıdan ilave herhangi bir maddi ve manevi zarar talebi  olmayacaktır.<br />
                                <strong>Ödeme:</strong> <br />
                                www.tongucmagaza.com&rsquo;da, internet ortamında kredi kartı  bilgilerini kullanmak istemeyen alıcılara kapıda ödeme ve havale ile sipariş  imkanları sunulmuştur. <br />
                                Ürünün tesliminden sonra Alıcı&rsquo;ya ait kredi kartının  Alıcı&rsquo;nın kusurundan kaynaklanmayan bir şekilde yetkisiz kişilerce haksız veya  hukuka aykırı olarak kullanılması nedeni ile ilgili banka veya finans kuruluşun  ürün bedelini Satıcı&rsquo;ya ödememesi halinde, Alıcı üyelik paketini ve/veya ürünü  10 gün içinde kullanmayı bırakmalı ve Satıcı&rsquo;da Alıcı&rsquo;nın erişim lisansını  sorgusuz iptal etmelidir.<br />
                                Alıcı kredi kartı ile ödeme yapmayı tercih etmiş ise  ALICI, ilgili faiz oranlarını ve temerrüt faizi ile ilgili bilgileri  bankasından ayrıca teyit edeceğini, yürürlükte bulunan mevzuat hükümleri  gereğince faiz ve temerrüt faizi ile ilgili hükümlerin Banka ve ALICI  arasındaki &ldquo;Kredi Kartı Sözleşmesi&rdquo; kapsamında uygulanacağını kabul, beyan ve  taahhüt eder.<strong></strong><br />
                                <strong>Madde 8- Sevkiyat/Teslimat Prosedürü</strong> <br />
                                <strong>Sevkiyat:</strong> <br />
                                Sipariş onayı mailinin gönderilmesi, kapıda ödemenin  alındığının merkeze bildirilmesi veya havale/EFT nin başarı ile gerçekleşmesi  ile birlikte, ALICI&rsquo;ya satın alınan üyelik paketleri ve/veya ürünlerle ilgili  erişim lisansı sağlanmaya başlayacaktır. <br />
                                Sözleşme konusu ürünün teslimatı için işbu sözleşmenin  imzalı nüshasının SATICI'ya ulaştırılmış olması ve bedelinin ALICI'nın tercih  ettiği ödeme şekli ile ödenmiş olması şarttır. Herhangi bir nedenle ürün bedeli  ödenmez veya banka kayıtlarında iptal edilir ise, SATICI ürünün teslimi  yükümlülüğünden kurtulmuş kabul edilir.<br />
                                <strong>Teslimat:</strong> <br />
                                Fiziki ürünlerde teslimat kargo şirketi aracılığı ile  Alıcının yukarıda belirtilen adresinde elden teslim edilecektir. Teslim anında  alıcının adresinde bulunmaması durumunda dahi SATICI edimini tam ve eksiksiz  olarak yerine getirmiş olarak kabul edilecektir. Bu nedenle, alıcının ürünü geç  teslim almasından kaynaklanan her türlü zarar ile ürünün kargo şirketinde  beklemiş olması ve/veya kargonun SATICI'ya geri iade edilmesinden dolayı da  oluşan giderler de ALICI'ya aittir.<br />
                                Erişim lisansı satın alınan üyelik paketleri ve/veya  ürünler ile ilgili sipariş onayı gelmesinden itibaren en geç 2 iş günü içinde  erişim sağlanır.<br />
                                <strong>Madde 9 –&nbsp;Cayma Hakkı</strong><br />
                                ALICI, -cayma hakkı kullanılamayacak  ürünler hariç- on dört gün içinde herhangi bir gerekçe göstermeksizin ve cezai  şart ödemeksizin.&nbsp;Sözleşmeden cayma hakkına sahiptir. Cayma hakkı süresi  malın ALICI veya ALICI tarafından belirlenen üçüncü kişinin malı teslim aldığı  gün başlar. Ayrıca ALICI sözleşmenin kurulmasından malın teslimine kadar geçen  süre içinde de cayma hakkını kullanabilir. ALICI Cayma Kararını süresi içerinde  SATICI'ya açık bir şekilde yazılı olarak beyan etmelidir. Satın almış olduğu  malı on dört günlük süre içinde malı SATICI'nın yukarıda belirtilen&nbsp;adresine  geri göndermek zorundadır. SATICI, ALICI'nın cayma hakkını kullandığına dair  bildirimin kendisine ulaştığı tarihten itibaren on dört gün içinde tahsil  ettiği tüm ödemeleri ALICI'nın satın alırken kullandığı ödeme aracına uygun  olarak iade etmekle yükümlüdür.<strong> </strong><br />
                                6502 Sayılı Tüketicinin Korunması Hakkında Kanun 48.  Maddesi ve 29188 sayılı Mesafeli satış  sözleşmesi yönetmeliğinin 15. Maddesi uyarınca, Niteliği itibarıyla iade  edilemeyecek ürünler, tek kullanımlık ürünler, kopyalanabilir yazılım ve  programlar, hızlı bozulan veya son kullanım tarihi geçen ürünler için cayma  hakkı kullanılamaz. Aşağıdaki ürünlerde cayma hakkının kullanılması, ürünün  ambalajının açılmamış, bozulmamış ve ürünün kullanılmamış olması şartına  bağlıdır.<br />
                                -Her türlü yazılım ve programlar<br />
                                -Kitap ve benzeri matbu ürünler<br />
                                -DVD, VCD, CD ve kasetler<br />
                                -Bilgisayar ve kırtasiye sarf malzemeleri (toner, kartuş,  şerit v.b)<br />
                                - Niteliği itibarıyla iade edilemeyecek ürünler (ürünün  arızalı veya ayıplı çıkması halleri dışında, açıldıktan sonra sağlık açısından  tehlike arzedebilen ürünler örn : kullanım esnasında vücut ile birebir temas  gerektiren ürünler (kulak içi veya kulak üstü kulaklık vs. ), tek kullanımlık  ürünler, kopyalanabilir yazılım ve programlar, hızlı bozulan veya son kullanım  tarihi geçen ürünler ve iadesi mümkün değildir<br />
                                <a href="http://www.resmigazete.gov.tr/eskiler/2014/11/20141127-6.htm" target="_blank"><strong>İlgili  maddenin Resmi Gazete yayını için tıklayınız.</strong></a><strong> http://www.resmigazete.gov.tr/eskiler/2014/11/20141127-6.htm</strong><br />
                                <strong>Madde 10-Garanti</strong> <br />
                                Erişim lisansı satın alınan üyelik paketleri ve/veya  ürünlerin garantisi, üyelik süresince devam edecektir. Garanti belgesi ile  satılan ürünlerden olan veya olmayan ürünlerin arızalı veya bozuk olanlar,  (ayıplı) garanti şartları içinde gerekli onarımın yetkili servise yaptırılması  için SATICI'ya gönderilebilir, bu takdirde kargo giderleri SATICI tarafından  karşılanacaktır.<br />
                                <strong>Madde 11- Gizlilik</strong> <br />
                                Alıcı  tarafından iş bu sözleşmede belirtilen bilgiler ile ödeme yapmak amacı ile satıcıya  bildirdiği bilgiler satıcı tarafından 3. şahıslarla paylaşılmayacaktır. Alıcı,  bu bilgileri kendisine ait diğer internet satış sitelerinde kullanması  hususunda Satıcıya izin vermiştir. <br />
                                Satıcı bu bilgileri sadece idari/yasal zorunluluğun mevcudiyeti çerçevesinde  açıklayabilecektir. Araştırma ehliyeti belgelenmiş her türlü adli soruşturma  dahilinde satıcı kendisinden istenen bilgiyi elinde bulunduruyorsa ilgili  makama sağlayabilir.<br />
                                www.tongucmagaza.com&rsquo;da  kredi kartı bilgileri kesinlikle saklanmaz, Kredi Kartı bilgileri sadece  tahsilat işlemi sırasında ilgili bankalara güvenli bir şekilde iletilerek  provizyon alınması için kullanılır ve provizyon sonrası sistemden silinir.<br />
                                Alıcıya ait e-posta adresi, posta adresi ve telefon gibi bilgiler yalnızca  satıcı tarafından standart ürün teslim ve bilgilendirme prosedürleri için  kullanılır. Bazı dönemlerde kampanya bilgileri, yeni ürünler hakkında bilgiler,  promosyon bilgileri alıcıya gönderilebilir, Alıcı bu izni Satıcı&rsquo; ya verdiğini  kabul beyan ve taahhüt etmektedir.<br />
                                <strong>Madde 12- Uyuşmazlık Durumunda Yetkili  Mahkeme ve İcra Daireleri</strong> <br />
                                İşbu sözleşmenin uygulanmasından kaynaklanan uyuşmazlık  halinde, Sanayi ve Ticaret Bakanlığınca her yıl Aralık ayında ilan edilen  değere kadar Tüketici Hakem Heyetleri ile Alıcı&rsquo;nın veya İSTANBUL Tüketici  Mahkemeleri yetkilidir.<br />
                                Siparişin gerçekleşmesi durumunda Alıcı işbu sözleşmenin  tüm koşullarını kabul etmiş sayılır...........<br />
                                SATICI : Yüksek Başarı Yayın Dağıtım Pazarlama A.Ş.<br />
                                ALICI : <span id="aliciAdSoyad"></span>
                            </p>

                        </div>

                    </div>

                    <div class="slimScrollBar" style="background: rgb(187, 187, 187); width: 7px; position: absolute; top: 0px; opacity: 0.4; display: block; border-radius: 7px; z-index: 99; right: 1px;"></div><div class="slimScrollRail" style="width: 7px; height: 100%; position: absolute; top: 0px; display: none; border-radius: 7px; background: rgb(234, 234, 234); opacity: 0.2; z-index: 90; right: 1px;"></div>
                </div>
            </div>
            <div class="modal-footer">

                <button type="button" class="btn green" data-dismiss="modal">Kapat</button>
            </div>
        </div>
    </div>
</div>





<script type="text/javascript">

   

    function sozlesmeModalAc(gelen) {
        $("#" + gelen).modal();
        //$("#myModal").modal();
    }


</script>



    </div>


    <!-- Vendor -->
    <script src="/Content/js/jquery.maskedinput.js"></script>
    <script src="/Content/vendor/jquery.min.js"></script>
    <script src="/Scripts/jquery.mask.js"></script>
    <script src="/Content/vendor/jquery.appear.min.js"></script>
    <script src="/Content/vendor/jquery.easing.min.js"></script>
    <script src="/Content/vendor/jquery-cookie.min.js"></script>
    <script src="/Content/vendor/bootstrap.min.js"></script>
    <script src="/Content/vendor/common.min.js"></script>
    <script src="/Content/vendor/jquery.validation.min.js"></script>
    <script src="/Content/vendor/jquery.stellar.min.js"></script>
    <script src="/Content/vendor/jquery.easy-pie-chart.min.js"></script>
    <script src="/Content/vendor/jquery.gmap.min.js"></script>
    <script src="/Content/vendor/jquery.lazyload.min.js"></script>
    <script src="/Content/vendor/jquery.isotope.min.js"></script>
    <script src="/Content/vendor/owl.carousel.min.js"></script>
    <script src="/Content/vendor/jquery.magnific-popup.min.js"></script>
    <script src="/Content/vendor/vide.min.js"></script>
    <script src="/Content/js/jquery.blockUI.js"></script>
    <!-- Theme Base, Components and Settings -->
    <script src="/Content/js/theme.js"></script>

    <!-- Current Page Vendor and Views -->
    <script src="/Content/vendor/jquery.themepunch.tools.min.js"></script>
    <script src="/Content/vendor/jquery.themepunch.revolution.min.js"></script>
    <script src="/Content/vendor/jquery.flipshow.min.js"></script>
    <script src="/Content/js/view.home.js"></script>

    <!-- Theme Custom -->
    <script src="/Content/js/custom.js"></script>

    <!-- Theme Initialization Files -->
    <script src="/Content/js/theme.init.js"></script>
    <script src="/Content/js/jquery.plugin.js"></script>
    <script src="/Content/js/jquery.countdown.js"></script>
    <script src="/assets/js/lightslider.js"></script>
</body>


</html>