

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//TR" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="tr" xml:lang="tr">


    <head>
        <meta charset="utf-8" />
        <meta http-equiv="Content-Type" content="text/html;charset=UTF-8" />
        <meta name="viewport" content="width=1200, initial-scale=1">
		<link rel="icon" type="image/png" href="./favicon.png?v=3" sizes="32x32">

        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
        <link rel="stylesheet" href="ass/css/style.css?v=20" type="text/css"/>

        <script src="ass/js/genel.js"></script>
	<title>Bilemezsin | Ama Belki Bilirsin</title>
		<meta name="description" content="Kullanıcıların hayata dair her konu hakkında sanal para ile bahse girebildikleri minnoş bir eğlence fasilitesi.">
		<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="@bencebilemezsin">
<meta name="twitter:creator" content="@bencebilemezsin">
<meta name="twitter:title" content="Bilemezsin | Ama Belki Bilirsin">
<meta name="twitter:description" content="Kullanıcıların hayata dair her konu hakkında sanal para ile bahse girebildikleri minnoş bir eğlence fasilitesi.">
<meta name="twitter:image" content="http://www.bilemezsin.com/images/logo-v3-b1.jpg">
	<meta property="fb:app_id" content="1559174531058620">
	<meta property="og:site_name" content="Bilemezsin | Ama Belki Bilirsin" />
	<meta property="og:locale" content="tr_TR" />
	<meta property="og:image" content="http://www.bilemezsin.com/images/logo-v3-b1.jpg" />
	<meta property="og:image:width" content="1200" />
	<meta property="og:image:height" content="670" />
	<meta property="og:image:type" content="image/jpeg" />
	<meta property="og:title" content="Bilemezsin | Ama Belki Bilirsin" />
	<meta property="og:type" content="website" />
	<meta property="og:description" content="Kullanıcıların hayata dair her konu hakkında sanal para ile bahse girebildikleri minnoş bir eğlence fasilitesi." />
	<meta property="og:url" content="http://www.bilemezsin.com/" />
			
						<link rel="next" href="?sayfa=2">
			    </head><!-- /head -->


    <!-- body container -->
    <body class="container">

        <!-- ustmenu -->
        


<div class="kapatsana"></div>
<div class="alertpop genelpopup" style="display:none">
  <div class="alertgoster">
    <div class="alertbaslik">hello world</div>
    <div class="alertdetay">boyle boyle olmus, niye boyle boyle olmus bilmiyoruz ama boyle boyle olmus oldugunu biliyoruz, hadi o zaman boyle boyle daha olmaya boyle devam etsin.</div>
      <div class="alertbutontutan">
          <div class="alertbuton butonanime">OLDU O ZAMAN</div>
      </div>
  </div>
</div>
<div class="alertpop kuponoynandi" style="display:none">
    <div class="alertgoster">
        <div class="alertbaslik">Kuponun Kaydedildi!</div>
        <div class="alertdetay"><b class="pembeyazi" id="olusankuponid"></b> ID numaralı kuponun başarıyla oynandı! <br><br> Kuponunu paylaş, her gelen arkadaşın için 2.500 BP <b>BONUS KAZAN!</b></div>
        <div class="alertbutontutan">
            <div class="alertpaylasbuton">PAYLAŞ</div>
            <div class="alertbuton kuponalerti">KUPONA GİT</div>
            <div class="alertkapat" id="kuponokkapat">KAPAT</div>
        </div>
    </div>
</div>

<div class="kapatsana_blur"></div>
  <div class="kaplat">
      <div class="popup_tut">
          <div class="popup_kapat butonanime">X</div>
          <div class="banner_card_container">
              <div class="banner_card">
              <div class="banner_card_sol">
                  <div class="banner_card_tut">
                      <div class="banner_card_cta">
                          HEDİYELER SENİ BEKLİYOR!
                      </div>
                      <div class="banner_card_aciklama">
                          <p>
                              Ne bekliyorsun? Bilemezsin uygulamasını indir, puanlarınla <b>onlarca hediyeden birini kazanma şansı yakala!</b>
                          </p>
                          <p>
                              Hem de oynaması ve kazanması <b>tamamen ücretsiz!</b>
                          </p>
                      </div>
                      <div class="FlexIconHolder">
                          <div class="badgeAppStore butonanime">
                              <a target="_blank" href="https://itunes.apple.com/tr/app/bilemezsin/id1143928475?l=tr&amp;ls=1&amp;mt=8">
                                  <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAQAAAC1HAwCAAAAC0lEQVR42mNkYAAAAAYAAjCB0C8AAAAASUVORK5CYII=" class="lazy blazy" data-original="ass/img/badges/appstore.svg">
                              </a>
                          </div>
                          <div class="badgeGooglePlay butonanime">
                              <a target="_blank" href="https://play.google.com/store/apps/details?id=com.bilemez.sin&amp;hl=tr">
                                  <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAQAAAC1HAwCAAAAC0lEQVR42mNkYAAAAAYAAjCB0C8AAAAASUVORK5CYII=" class="lazy blazy" data-original="ass/img/badges/googleplay.png">
                              </a>
                          </div>

                      </div>
                  </div>
              </div>
              <div class="banner_card_sag">
                  <div class="banner_card_tut">
                      <div class="devicescreenshots">
                          <div class="AppleLandingGoster">
                              <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy" data-original="ass/img/iosLanding.png">
                          </div>
                          <div class="AndroidLandingGoster">
                              <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy" data-original="ass/img/AndroidLanding.png">
                          </div>

                      </div>
                  </div>
              </div>
          </div>
          </div>
      </div>
  </div>


<div class="kayit_ol_card" id="registergetir">
    <div class="arkayikaplarsaksevinirim"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy" data-original="ass/img/splashlogin.jpg" /></div>
    <div class="arkayibeyazlat"></div>
    <div class="popup_kapat butonanime">X</div>
    <div class="onboardingseyleri">
        <div class="koc_inner_sol">
            <div class="RegisterPopupIndex" id="kayit-ol">
                <div class="sabitbeyazBody">
                    <div class="scaleEttirenOnboard">
                        <div class="applogobanner"></div>
                        <span class="BilemezsinRegisterLogo">bilemezsin</span>
                        <div class="alttanbody">
                            <!--<ul id="hosgeldinregister" >Sen de aramıza katıl, hem eğlen hem de muhteşem hediyeleri kap!</ul>-->
                            <div class="OnboardLogin">
                                <div class="groupinputOnboard">
                                    <input class="inputMaterial" type="text" id="kayitolkadi" required>
                                    <span class="highlight"></span>
                                    <span class="bar"></span>
                                    <label>Kullanıcı Adı</label>
                                </div>
                                <div class="groupinputOnboard">
                                    <input class="inputMaterial" type="password" id="kayitolsifre" required>
                                    <span class="highlight"></span>
                                    <span class="bar"></span>
                                    <label>Şifre</label>
                                </div>
                                <div class="groupinputOnboard">
                                    <input class="inputMaterial" type="text" id="kayitolemail" required>
                                    <span class="highlight"></span>
                                    <span class="bar"></span>
                                    <label>E-mail</label>
                                </div>
                                <div class="groupinputOnboard" id="davetkaropsiyoneldiv" style="display:none;">
                                    <input class="inputMaterial" type="text" id="davetkar" autocapitalize="none" required="">
                                    <span class="highlight"></span>
                                    <span class="bar"></span>
                                    <label>Davet edenin nicki (opsiyonel)</label>
                                </div>
                            </div>
                            <ul>Kayıt olarak <a target="_blank" href="gizlilik.php">gizlilik</a> sözleşmesini okuyup onaylamış sayılırsın.</ul>
                        </div>
                        <div class="onayalttantek butonanime" id="KayitDevam">KAYIT OL</div>
                        <div class="fbregisteral"><div class="FBRegisterPop butonanime" id="FBBaglanKayit">BAĞLAN</div></div>
                        <div class="vazgeckapattext" id="GiriseGotur">Zaten üyeyim, giriş yapayım.</div>
                    </div>
                </div>
            </div>
            <div class="RegisterPopupIndex" id="giris-sayfasi">
                <div class="sabitbeyazBody">
                    <div class="scaleEttirenOnboard">
                        <div class="applogobanner"></div>
                        <span class="RegisterHeader">Giriş Yap</span>
                        <div class="alttanbody">
                            <ul id="hosgeldinregister">Tekrar hoşgeldin. Hadi, beraber eğlenmeye kaldığımız yerden devam!</ul>
                            <div class="OnboardLogin">
                                <div class="groupinputOnboard">
                                    <input class="inputMaterial" type="text" id="gkadi" required>
                                    <span class="highlight"></span>
                                    <span class="bar"></span>
                                    <label>Kullanıcı Adı veya E-mail</label>
                                </div>
                                <div class="groupinputOnboard">
                                    <input class="inputMaterial" type="password" id="gpass" required>
                                    <span class="highlight"></span>
                                    <span class="bar"></span>
                                    <label>Şifre</label>
                                </div>
                            </div>
                        </div>
                        <div class="onayalttantek butonanime" id="girisyap_buton">GİRİŞ YAP</div>
                        <div class="fbregisteral"><div class="FBRegisterPop butonanime" id="FBBaglanKayit">BAĞLAN</div></div>
                        <div class="vazgeckapattext" id="sifremi-unuttum-gotur">Ama ben şifremi unuttum!</div>
                        <div class="geriGitOnboard" id="giris-yap-kapat">Geri git, kayıt olayım!</div>
                    </div>
                </div>
            </div>
            <div class="RegisterPopupIndex" id="sifremi-unuttum">
                <div class="sabitbeyazBody" id="sifreScale">
                    <div class="scaleEttirenOnboard" >
                        <div class="applogobanner"></div>
                        <span class="RegisterHeader">Şifremi Unuttum</span>
                        <div class="alttanbody">
                            <ul id="hosgeldinregister">Panik yok! Bu formu doldurduktan hemen sonra şifreni yenilemek için bir link kayıtlı e-mail adresine gönderilecek!</ul>
                            <div class="OnboardLogin">
                                <div class="groupinputOnboard">
                                    <input class="inputMaterial" type="text" id="sifreUnutVal1" required>
                                    <span class="highlight"></span>
                                    <span class="bar"></span>
                                    <label>Kullanıcı Adı veya Email</label>
                                </div>
                            </div>
                        </div>
                        <div class="onayalttantek butonanime" id="SifirlaDevam1">SIFIRLAYALIM LÜTFEN</div>
                        <div class="geriGitOnboard" id="sifremi-unuttum-kapat">Şifremi hatırladım, giriş sayfasına götür!</div>
                    </div>
                </div>
            </div>
            <div class="RegisterPopupIndex" id="fbkayitismi">
                <div class="sabitbeyazBody" id="sifreScale">
                    <div class="scaleEttirenOnboard" >
                        <div class="applogobanner"></div>
                        <span class="RegisterHeader">Nickini belirle!</span>
                        <div class="alttanbody">
                            <ul id="hosgeldinregister">Eğlenceye az kaldı, kullanıcı adını belirle ve eğlenceye dahil ol!</ul>
                            <div class="OnboardLogin">
                                <div class="groupinputOnboard">
                                    <input class="inputMaterial" type="text" id="fbkayitinput" required>
                                    <span class="highlight"></span>
                                    <span class="bar"></span>
                                    <label>Kullanıcı Adı</label>
                                </div>
                                <div class="groupinputOnboard">
                                    <input class="inputMaterial" type="text" id="davetkarfb" autocapitalize="none" required="">
                                    <span class="highlight"></span>
                                    <span class="bar"></span>
                                    <label>Davet edenin nicki (opsiyonel)</label>
                                </div>
                            </div>
                        </div>
                        <div class="onayalttantek butonanime" id="SifirlaDevam3">BUDUR!</div>
                    </div>
                </div>
            </div>
        </div>
        <div class="koc_inner_sag">
            <div class="devicescreenshots">
                <div class="AppleLandingGoster">
                    <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy" data-original="ass/img/iosLanding.png" />
                </div>
                <div class="AndroidLandingGoster">
                    <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy" data-original="ass/img/AndroidLanding.png" />
                </div>

            </div>
            <div class="badgesonboard">
                <div class="badgeGooglePlay butonanime">
                    <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAQAAAC1HAwCAAAAC0lEQVR42mNkYAAAAAYAAjCB0C8AAAAASUVORK5CYII=" class="lazy blazy" data-original="ass/img/badges/googleplay.png" />
                </div>
                <div class="badgeAppStore butonanime">
                    <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAQAAAC1HAwCAAAAC0lEQVR42mNkYAAAAAYAAjCB0C8AAAAASUVORK5CYII=" class="lazy blazy" data-original="ass/img/badges/appstore.svg" />
                </div>
            </div>
        </div>
    </div>
</div>

<div class="kayit_ol_card" id="sifremiunuttumgetir">
    <div class="arkayikaplarsaksevinirim"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy" data-original="ass/img/splashlogin.jpg" /></div>
    <div class="arkayibeyazlat"></div>
    <div class="popup_kapat butonanime">X</div>
    <div class="onboardingseyleri">
        <div class="koc_inner_sol">
            <div class="RegisterPopupIndex ekranicinegetir onboardGoster" id="sifremi-unuttum2">
                <div class="sabitbeyazBody" id="sifreScale">
                    <div class="scaleEttirenOnboard" >
                        <div class="applogobanner"></div>
                        <span class="RegisterHeader">Şifremi Yenile</span>
                        <div class="alttanbody">
                            <ul id="hosgeldinregister">Panik yok! Aşağıdaki formu kullanarak şifreni sıfırlayabilirsin, haydi eğlenceye devam!</ul>
                            <div class="OnboardLogin">
                                <div class="groupinputOnboard">
                                    <input class="inputMaterial" type="text" id="yenisifre" required>
                                    <span class="highlight"></span>
                                    <span class="bar"></span>
                                    <label>Yeni Şifre</label>
                                </div>
                                <div class="groupinputOnboard">
                                    <input class="inputMaterial" type="text" id="yenisifre2" required>
                                    <span class="highlight"></span>
                                    <span class="bar"></span>
                                    <label>Yeni Şifre Tekrardan</label>
                                </div>
                            </div>
                        </div>
                        <div class="onayalttantek butonanime" id="SifirlaDevam2">SIFIRLAYALIM LÜTFEN</div>
                    </div>
                </div>
            </div>
        </div>
        <div class="koc_inner_sag">
            <div class="devicescreenshots">
                <div class="AppleLandingGoster">
                    <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy" data-original="ass/img/iosLanding.png" />
                </div>
                <div class="AndroidLandingGoster">
                    <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy" data-original="ass/img/AndroidLanding.png" />
                </div>

            </div>

            <div class="badgesonboard">
                <div class="badgeGooglePlay butonanime">
                    <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAQAAAC1HAwCAAAAC0lEQVR42mNkYAAAAAYAAjCB0C8AAAAASUVORK5CYII=" class="lazy blazy" data-original="ass/img/badges/googleplay.png" />
                </div>
                <div class="badgeAppStore butonanime">
                    <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAQAAAC1HAwCAAAAC0lEQVR42mNkYAAAAAYAAjCB0C8AAAAASUVORK5CYII=" class="lazy blazy" data-original="ass/img/badges/appstore.svg" />
                </div>
            </div>
        </div>
    </div>
</div>

		<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '1559174531058620',
      xfbml      : true,
      version    : 'v2.7'
    });
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/tr_TR/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));

</script>

<div class="ustmenu">
    <div class="ustmenutut">
        <div class="ustmenutasi">

            <div class="menusol">

                                    <div class="gir_kaydol">
                        <div class="kayit-sidebar kayit_ol butonanime">KAYIT OL</div>
                    </div>
                    <div class="gir_kaydol">
                        <div class="kayit-sidebar giris_yap butonanime">GİRİŞ YAP</div>
                    </div>
                    
            </div>

            <div class="menuorta">
                                    <a href="/"><img class="logo" src="ass/ikon/bilemezsinlogo.svg"></a>
                    
            </div>

            
            <div class="menusag grid_6">
                <div class="menu_icon"></div>
                                    <div class="bildirim"></div>
                    
                <div class="kupon" id="benimkupon"><span>0</span></div>
            </div>


        </div>
        <div class="clearfix"></div>
    </div>
</div>

<div class="acilanobjecontainer">

    <div class="menukuponcontainer">

        <div class="bildirimlerigetir">
            <div class="navigasyonkucuk">
                                    <span class="navbaslik navaktif" id="kacbildirimgoster">BİLDİRİM<div class="kacbildirimgoster"
                                                                                         style="display:none;"></div></span>
                                        <span class="navbaslik girissiz" id="kactakipgoster">TAKİP<div class="kacbildirimgoster" style="display:none;"></div></span>
                    

            </div>
            <div class="bildirimleritopla">
                <div class="bildirim_takip bildirimpanelgizleyen" id="bildirim_takip">

                </div>
                <div class="bildirim_inner">


                    <div class="ajaxloadingcss"><div id="ajloadspin"><div class="ajloaddoublboun1"></div><div class="ajloaddoublboun2"></div></div></div>        </div>


                <!--
                        <div class="bildirim_yok">
                            <span class="pembeyazi">Henüz kaydedilen bir bildirimin yok</span> <br><br>bi'şeyler tahmin et, kazan/kaybet; <br>senin de minik minik bildirimlerin olacaktır.
                        </div>

                                <div class="bi_b">
                            <div class="bi_tip">
                                <div class="bi_tip_not"></div>
                            </div>
                            <div class="bi_mesaj">
                                <b class="pembeyazi">39494</b> No'lu kuponunuz <span class="bi_kaybetti">kaybetti!</span>
                            </div>
                        </div>

                        <div class="bi_b">
                            <div class="bi_tip">
                                <div class="bi_tip_not"></div>
                            </div>
                            <div class="bi_mesaj">
                                <b class="pembeyazi">39494</b> No'lu kuponunuz <span class="bi_kazandi">kazandı!</span>
                            </div>
                        </div>

                        <div class="bi_b">
                            <div class="bi_tip">
                                <div class="bi_tip_time">3s</div>
                            </div>
                            <div class="bi_mesaj">
                                Hesabına tamı tamına <b class="pembeyazi">39494</b> <b>BP</b> yüklendi
                            </div>
                        </div>
                -->

            </div>
        </div>

        <div class="kupon_inner" onmouseover="document.body.style.overflow='hidden';" onmouseout="document.body.style.overflow='auto';">
            <div class="kuponx">

                <div class="kuponayrac">KUPON YAP</div>

                <div class="kuponicerik">
                </div>


                <div class="kupondata">
                    <div class="kupondataentry">
                        <span class="kde_sol">OYNANABİLİR BAKİYE</span>
                        <span class="kde_sag kde_bakiye"></span>
                    </div>
                    <div class="kupondataentry">
                        <span class="kde_sol">ORAN</span>
                        <span class="kde_sag" id="orantotal">1.00</span>
                    </div>
                    <div class="kupondataentry">
                        <span class="kde_sol">YATIRILAN</span>
                        <input type="text" class="basilanbp" id="basilanbp" placeholder="BP miktarı">
                    </div>
                    <div class="kupondataentry">
                        <span class="kde_sol">KAZANILACAK</span>
                        <span class="kde_sag kde_kazanilacak">0</span>
                    </div>
                </div>

                <div class="kuponbutonlar" id="oynabolumu">
                    <div class="kuponevetbuton kupontemizlebuton pasif" id="temizlebutonu">TEMİZLE</div>
                    <div class="kuponhayirbuton kuponoynabuton pasif" id="hemenoynabutonu">HEMEN OYNA</div>
                </div>

                <div class="kuponbutonlar" id="onaybolumu" style="display:none;">
                    <div class="eminmisiniz">EMİN MİSİNİZ?</div>
                    <div class="kuponevetbuton" id="onayevet">EVET</div>
                    <div class="kuponhayirbuton" id="onayhayir">HAYIR</div>
                </div>
            </div>
        </div>

    </div>

</div>




<script>
				$("body").on("click", "div.kategorigetir",function (){
					window.location = window.anapath + $(this).attr("data-url");
				});
</script>


<div class="clearfix"></div>

        <!-- /ustmenu -->

                    <!-- ortabar -->
            <div class="pembebar">
                <div class="pembetamami">
    <div class="pembebarkutusu">
        <div class="md_inner">
            <div class="kategorisagitransparan"></div>
            <div class="kategoricontainer">
                <div class="kategorilerilistele">
                    <div class="kategorigetir" data-url="etiket-oyunlar-7-1">
                        <div class="kategoriresim">
                            <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw=="
                                 class="elazy" data-original="./ass/img/kategori/gaming.jpg" alt="Oyun Tahminleri">
                        </div>
                        <div class="kategoriresimkarartan"></div>
                        <div class="kategoribilgileri">
                            <div class="kategoriisim">OYUN</div>
                            <div class="kategoriaciklama">İrfan abi masa 17'ye bi' saat daha ekleyen mi?</div>
                        </div>
                    </div>
                    <div class="kategorigetir" data-url="etiket-muzik-8-1">
                        <div class="kategoriresim">
                            <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw=="
                                 class="elazy" data-original="./ass/img/kategori/music.jpg" alt="Müzik Tahminleri">
                        </div>
                        <div class="kategoriresimkarartan"></div>
                        <div class="kategoribilgileri">
                            <div class="kategoriisim">MÜZİK</div>
                            <div class="kategoriaciklama">Topu topu yedi nota var, kaç tahmin yapılabilir ki?</div>
                        </div>
                    </div>
                    <div class="kategorigetir" data-url="etiket-sinema-9-1">
                        <div class="kategoriresim">
                            <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw=="
                                 class="elazy" data-original="./ass/img/kategori/sinema.jpg" alt="Sinema Tahminleri">
                        </div>
                        <div class="kategoriresimkarartan"></div>
                        <div class="kategoribilgileri">
                            <div class="kategoriisim">SİNEMA</div>
                            <div class="kategoriaciklama">Bu kategoride kaybedenleri David Lynch özel olarak
                                ağırlıyor.
                            </div>
                        </div>
                    </div>
                    <div class="kategorigetir" data-url="etiket-sanat-16-1">
                        <div class="kategoriresim">
                            <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw=="
                                 class="elazy" data-original="./ass/img/kategori/sanat.jpg" alt="Sanat Tahminleri">
                        </div>
                        <div class="kategoriresimkarartan"></div>
                        <div class="kategoribilgileri">
                            <div class="kategoriisim">SANAT</div>
                            <div class="kategoriaciklama">Sanat toplum için midir, sanat kupon için midir?</div>
                        </div>
                    </div>
                    <div class="kategorigetir" data-url="etiket-muzik-17-1">
                        <div class="kategoriresim">
                            <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw=="
                                 class="elazy" data-original="./ass/img/kategori/televizyon.jpg"
                                 alt="Televizyon Tahminleri">
                        </div>
                        <div class="kategoriresimkarartan"></div>
                        <div class="kategoribilgileri">
                            <div class="kategoriisim">TELEVİZYON</div>
                            <div class="kategoriaciklama">En sevdiğin diziler ve TV programlarına ait tahminler
                                burada!
                            </div>
                        </div>
                    </div>
                    <div class="kategorigetir" data-url="etiket-internet-20-1">
                        <div class="kategoriresim">
                            <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw=="
                                 class="elazy" data-original="./ass/img/kategori/internet.jpg"
                                 alt="İnternet Tahminleri">
                        </div>
                        <div class="kategoriresimkarartan"></div>
                        <div class="kategoribilgileri">
                            <div class="kategoriisim">İNTERNET</div>
                            <div class="kategoriaciklama">iOS yeni güncellemesini bu ay yayınlar mı? Cevabı bu
                                kategoride!
                            </div>
                        </div>
                    </div>
                    <div class="kategorigetir" data-url="etiket-geyik-23-1">
                        <div class="kategoriresim">
                            <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw=="
                                 class="elazy" data-original="./ass/img/kategori/geyik.jpg" alt="Geyik Tahminleri">
                        </div>
                        <div class="kategoriresimkarartan"></div>
                        <div class="kategoribilgileri">
                            <div class="kategoriisim">GEYİK</div>
                            <div class="kategoriaciklama">Saçma sapan tahminler, ultra geyik bahisler...</div>
                        </div>
                    </div>
                    <div class="kategorigetir" data-url="etiket-tahmin-29-1">
                        <div class="kategoriresim">
                            <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw=="
                                 class="elazy" data-original="./ass/img/kategori/tahmin.jpg" alt="Tahminler">
                        </div>
                        <div class="kategoriresimkarartan"></div>
                        <div class="kategoribilgileri">
                            <div class="kategoriisim">TAHMİN</div>
                            <div class="kategoriaciklama">Akla gelmez tahminler, nereden çıktı bu dedirten kuponlar.
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="pembebarbutonlar">
            <div class="espordiv butonanime" id="esporpembe" onclick="location.href='espor';"><a href="#/">eSpor</a>
            </div>

            <div class="magazadiv butonanime" id="magazapembe" onclick="location.href='magaza';"><a
                        href="#/">Mağaza</a></div>

        </div>

        <div class="pembebartasi">

            <div class="py-25">

                <div class="switchleritut">
                    <div class="switchoff"></div>
                    <div class="switch2">
                        <a href="etiket-siyaset-1-1">Siyaset</a>
                        <a href="etiket-ekonomi-2-1">Ekonomi</a>
                        <a href="etiket-spor-3-1">Spor</a>
                        <a href="etiket-gundem-4-1">Gündem</a>
                        <a href="etiket-magazin-5-1">Magazin</a>
                        <a href="etiket-teknoloji-6-1">Teknoloji</a>
                        <a href="#" class="menu_daha">Dahası</a>
                        <div class="dahasinigetircontainer">
                            <div class="dahasiokupembe"></div>
                        </div>


                    </div>


                    <div class="switchon" style="display: none;"></div>

                    <div class="switch1 switchgizle">
                        <a href="uc-vakte-kadar">KISA VADELİLER</a>
                        <a href="son-tahminler">SON TAHMİNLER</a>
                        <a href="sonuclananlar">SON SONUÇLANANLAR</a>
                        <a href="son-yorumlananlar">SON YORUMLANANLAR</a>
                    </div>
                </div>


            </div>
        </div>
    </div>
</div>


<script>
    $("body").on("click", ".switchoff", function () {
        $(".switch2").addClass("switchgizle");
        $(".switch1").removeClass("switchgizle");
        $(".switchon").show();
        $(".switchoff").hide();
        $.ajax({
            type: "POST",
            url: window.anapath + "handlers/pembebarhandler.php",
            data: "pembebartip=" + "1"

        })
            .done(function (data) {

                console.log($(data));
            })
            .fail(function () {


            });
    });
    $("body").on("click", ".switchon", function () {
        $(".switch2").removeClass("switchgizle");
        $(".switch1").addClass("switchgizle");
        $(".switchoff").show();
        $(".switchon").hide();


        $.ajax({
            type: "POST",
            url: window.anapath + "handlers/pembebarhandler.php",
            data: "pembebartip=" + "0"

        })
            .done(function (data) {

                console.log($(data));
            })
            .fail(function () {


            });
    });

</script>

    <script>
        $(".switch2").addClass("switchgizle");
        $(".switch1").removeClass("switchgizle");
        $(".switchon").show();
        $(".switchoff").hide();
    </script>
    
<script>
    $("body").on("click", "#magazaurunlerigoster,#tahminetslct,#nedirbuprofil,#gorevlerslct", function () {
        $(".kapatsana_blur").attr("style", "display:block;");
        $(".kaplat").attr("style", "display:block;");
        $(function () {
            $("img.blazy").lazyload({
                effect: "fadeIn",
                failure_limit: 20
            }).removeClass("blazy").removeClass("lazy");
        });
    });
    $("body").on("click", ".popup_kapat", function () {
        $(".kapatsana_blur").attr("style", "display:none;");
        $(".kaplat").attr("style", "display:none;");
    });
</script>



            </div><!-- /ortabar -->    <!-- acilan menu -->		<div class="solmenu" id="menugetir">
    <div class="menugel menugel-left">
        <div class="solmenutoparla">

						<div class="sidebar-nosession" id="girisYapmamisKi">
                <div class="nosession-giriskayit">
                    <div class="giris-sidebar giris_yap butonanime">GİRİŞ YAP</div>
                    <div class="kayit-sidebar kayit_ol butonanime">KAYIT OL</div>
                </div>
                <div class="nosession-facebook"><span class="fb-sidebar butonanime" id="FBBaglanKayit">BAĞLAN</span></div>
            </div>
					
            <div class="dividerx">
                MENÜ
            </div>

            <ul class="sidebar-navigation">
                <li><a href="index.php">ANASAYFA</a></li>
                <li><a href="#/" id="gorevlerslct">GÜNLÜK GÖREVLER</a></li>
                                <li><a href="#/" id="tahminetslct">TAHMİN ET!<span class="solmenualert" style="display:block;">YENİ!</span></a></li>
                <li class="has-submenu" id="espormenuwrapper">
                    <a class="deploy-submenu" id="espormenu" href="#/"><span>eSPOR</span><i class="fa fa-plus"></i></a>
                    <ul class="submenu" id="esporsub">
	                    <li><a href="espor-maclar" id="maclarespor">MAÇLAR</a></li>
                        <li><a href="espor-sicak" id="sicaksularespor">SICAK SULAR</a></li>
                        <li><a href="espor-gundem" id="gundemespor">GÜNDEM</a></li>    
                    </ul>
                </li>
                <li class="has-submenu">
                    <a class="deploy-submenu" id="tahminlermenu"  href="#/">TAHMİNLER<i class="fa fa-plus"></i></a>
                    <ul class="submenu" id="tahminlersub">
                        <li><a href="son-tahminler" id="son-tahminler">SON TAHMİNLER</a></li>
                        <li><a href="uc-vakte-kadar" id="uc-vakte-kadar">KISA VADELİLER</a></li>
                        <li><a href="sonuclananlar" id="sonuclananlar">SON SONUÇLANANLAR</a></li>
                        <li><a href="son-yorumlananlar" id="son-yorumlananlar">SON YORUMLANANLAR</a></li>
                                    </ul>
                </li>
                <li><a href="magaza" id="magazaslct">MAĞAZA</a></li>
                <li><a href="#/" id="babalar">SIRALAMA</a></li>
                <li><a href="tahmin-gonder" id="tahmin-gonder">TAHMİN GÖNDER</a></li>
                <li><a href="istatistikler" id="istatistikler">İSTATİSTİKLER</a></li>
            </ul>
        </div>
        <div class="arayanbuluyormuacaba">
            <input type="text" id="ariyoruz" class="aramagirdisi" placeholder="#kuponid, @nick, başlık">

            <div class="aramakutusu butonanime" id="aratyivrum">
                <span class="aramaikonu"></span>
            </div>
        </div>
    </div>
</div>
<div class="offthelimits"></div>
		<!-- acilan menu -->

    <!-- acilan menu -->
		<div class="solmenu" id="menugetir">
    <div class="menugel menugel-left">
        <div class="solmenutoparla">

						<div class="sidebar-nosession" id="girisYapmamisKi">
                <div class="nosession-giriskayit">
                    <div class="giris-sidebar giris_yap butonanime">GİRİŞ YAP</div>
                    <div class="kayit-sidebar kayit_ol butonanime">KAYIT OL</div>
                </div>
                <div class="nosession-facebook"><span class="fb-sidebar butonanime" id="FBBaglanKayit">BAĞLAN</span></div>
            </div>
					
            <div class="dividerx">
                MENÜ
            </div>

            <ul class="sidebar-navigation">
                <li><a href="index.php">ANASAYFA</a></li>
                <li><a href="#/" id="gorevlerslct">GÜNLÜK GÖREVLER</a></li>
                                <li><a href="#/" id="tahminetslct">TAHMİN ET!<span class="solmenualert" style="display:block;">YENİ!</span></a></li>
                <li class="has-submenu" id="espormenuwrapper">
                    <a class="deploy-submenu" id="espormenu" href="#/"><span>eSPOR</span><i class="fa fa-plus"></i></a>
                    <ul class="submenu" id="esporsub">
	                    <li><a href="espor-maclar" id="maclarespor">MAÇLAR</a></li>
                        <li><a href="espor-sicak" id="sicaksularespor">SICAK SULAR</a></li>
                        <li><a href="espor-gundem" id="gundemespor">GÜNDEM</a></li>    
                    </ul>
                </li>
                <li class="has-submenu">
                    <a class="deploy-submenu" id="tahminlermenu"  href="#/">TAHMİNLER<i class="fa fa-plus"></i></a>
                    <ul class="submenu" id="tahminlersub">
                        <li><a href="son-tahminler" id="son-tahminler">SON TAHMİNLER</a></li>
                        <li><a href="uc-vakte-kadar" id="uc-vakte-kadar">KISA VADELİLER</a></li>
                        <li><a href="sonuclananlar" id="sonuclananlar">SON SONUÇLANANLAR</a></li>
                        <li><a href="son-yorumlananlar" id="son-yorumlananlar">SON YORUMLANANLAR</a></li>
                                    </ul>
                </li>
                <li><a href="magaza" id="magazaslct">MAĞAZA</a></li>
                <li><a href="#/" id="babalar">SIRALAMA</a></li>
                <li><a href="tahmin-gonder" id="tahmin-gonder">TAHMİN GÖNDER</a></li>
                <li><a href="istatistikler" id="istatistikler">İSTATİSTİKLER</a></li>
            </ul>
        </div>
        <div class="arayanbuluyormuacaba">
            <input type="text" id="ariyoruz" class="aramagirdisi" placeholder="#kuponid, @nick, başlık">

            <div class="aramakutusu butonanime" id="aratyivrum">
                <span class="aramaikonu"></span>
            </div>
        </div>
    </div>
</div>
<div class="offthelimits"></div>
		<!-- acilan menu -->


		<!-- orta icerik -->
        <div class="orta" id="indexsayfa">


            <div class="clearfix"></div>
             <!-- vitrin -->
            <div class="vitrin">

              				<div class="card_v1">


                    <a href="playerunknown-s-battlegrounds-turkiye-fb-sayfasi-40-bin-begeniyi-asacak--49964">
                        <div class="card_v1_timer">
													<span class="zaman"><span>11</span> GÜN <span>23</span> SAAT</span>
							                        </div>
                        <div class="card_v1_img"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy" alt="Playerunknown\'s Battlegrounds Türkiye FB Sayfası 40 Bin Beğeniyi Aşacak" data-original="http://www.bilemezsin.com/../bahisimgs/49964-resized.jpg"></div>
                        <div class="card_v1_cont">
                            <div class="etiket">OYUNLAR</div>
                            <h3 class="baslik">Playerunknown's Battlegrounds Türkiye FB Sayfası 40 Bin Beğeniyi Aşacak</h3>
                        </div>
                        <div class="card_v1_footer">
                            <span class="evet"><span class="kacevetvar">1613</span> EVET</span>
                            <span class="hayir"><span class="kachayirvar">54</span> HAYIR</span>
                        </div>
                    </a>
                </div>
									<div class="card_v2">


                    <a href="survivor-da-siradaki-sayiyi-gonullulerin-yarismacisi-kazanacak--49817">
                        <div class="card_v2_timer">
														<span class="zaman"><span>0</span> SAAT <span>19</span> DAKİKA</span>
								                        </div>
                        <div class="card_v2_img"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy" alt="Survivor\'da Sıradaki Sayıyı Gönüllülerin Yarışmacısı Kazanacak" data-original="http://www.bilemezsin.com/bahisimgs/49817.jpg"></div>
                        <div class="card_v2_cont">
                            <div class="etiket">TAHMİN</div>
                            <h3 class="baslik">Survivor'da Sıradaki Sayıyı Gönüllülerin Yarışmacısı Kazanacak</h3>
                        </div>
                        <div class="card_v2_footer">
                            <span class="evet"><span class="kacevetvar">677</span> EVET</span>
                            <span class="hayir"><span class="kachayirvar">480</span> HAYIR</span>
                        </div>
                    </a>
                </div>
									<div class="card_v3">


                    <a href="kitapta-matematik-sorusu-olan-aleyna-tilki-fotograf-paylasacak--50027">
                        <div class="card_v2_timer">
													<span class="zaman"><span>1</span> GÜN <span>15</span> SAAT</span>
							
                        </div>
                        <div class="card_v2_img"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy" alt="Kitapta Matematik Sorusu Olan Aleyna Tilki, Fotoğraf Paylaşacak" data-original="http://www.bilemezsin.com/bahisimgs/50027.jpg"></div>
                        <div class="card_v2_cont">
                            <div class="etiket">TAHMİN</div>
                            <h3 class="baslik">Kitapta Matematik Sorusu Olan Aleyna Tilki, Fotoğraf Paylaşacak</h3>
                        </div>
                        <div class="card_v2_footer">
                            <span class="evet"><span class="kacevetvar">86</span> EVET</span>
                            <span class="hayir"><span class="kachayirvar">289</span> HAYIR</span>
                        </div>
                    </a>
                </div>
					
            </div><!-- /vitrin -->



            <!-- orta sol -->
            <div class="sol grid_11">

                <!-- card_1 -->
                <div class="card_1">

				                    <div class="card_1_inn">
                        <a target="_blank" href="adnan-oktar-in-yanindan-kacan-kedicik-yeni-aciklama-yapacak--50216">

							        

                            <div class="card_1_img"><img alt="Adnan Oktar\'ın Yanından Kaçan Kedicik Yeni Açıklama Yapacak" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy" data-original="http://www.bilemezsin.com/bahisimgs/50216-mob.jpg"></div>
                            <div class="card_1_cont">
                                <div class="etiket">GÜNDEM</div>
                                <h3 class="baslik">Adnan Oktar'ın Yanından Kaçan Kedicik Yeni Açıklama Yapacak</h3>
                            </div>
                            <div class="card_1_footer">
													<span class="zaman"><span class="card_footer_sayi">2</span> GÜN <span class="card_footer_sayi">22</span> SAAT</span>
							                                <span class="kisi"><span class="card_footer_sayi" class="card_footer_sayi">119</span> KİŞİ</span>
                            </div>
                        </a>
                    </div>
					                    <div class="card_1_inn">
                        <a target="_blank" href="ingiltere-yi-karistiran-cem-uzan-konu-hakkinda-tweet-atacak--50209">

							        

                            <div class="card_1_img"><img alt="İngiltere\'yi Karıştıran Cem Uzan Konu Hakkında Tweet Atacak" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy" data-original="http://www.bilemezsin.com/bahisimgs/50209-mob.jpg"></div>
                            <div class="card_1_cont">
                                <div class="etiket">HABER</div>
                                <h3 class="baslik">İngiltere'yi Karıştıran Cem Uzan Konu Hakkında Tweet Atacak</h3>
                            </div>
                            <div class="card_1_footer">
													<span class="zaman"><span class="card_footer_sayi">1</span> GÜN <span class="card_footer_sayi">21</span> SAAT</span>
							                                <span class="kisi"><span class="card_footer_sayi" class="card_footer_sayi">42</span> KİŞİ</span>
                            </div>
                        </a>
                    </div>
					                    <div class="card_1_inn">
                        <a target="_blank" href="ersan-ilyasova-orlando-karsisinda-sayi-ribaund-ve-asist-toplaminda-16-ya-ulasacak--50211">

							        

                            <div class="card_1_img"><img alt="Ersan İlyasova Orlando Karşısında; Sayı, Ribaund ve Asist Toplamında 16\'ya Ulaşacak" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy" data-original="http://www.bilemezsin.com/bahisimgs/50211-mob.jpg"></div>
                            <div class="card_1_cont">
                                <div class="etiket">SPOR</div>
                                <h3 class="baslik">Ersan İlyasova Orlando Karşısında; Sayı, Ribaund ve Asist Toplamında 16'ya Ulaşacak</h3>
                            </div>
                            <div class="card_1_footer">
														<span class="zaman"><span class="card_footer_sayi">5</span> SAAT <span class="card_footer_sayi">48</span> DAKİKA</span>

								                                <span class="kisi"><span class="card_footer_sayi" class="card_footer_sayi">97</span> KİŞİ</span>
                            </div>
                        </a>
                    </div>
					                    <div class="card_1_inn">
                        <a target="_blank" href="ya-tutarsa-pazartesi-yayininin-uzunlugu-tek-dakika-olacak--50207">

							        

                            <div class="card_1_img"><img alt="Ya Tutarsa Pazartesi Yayınının Uzunluğu Tek Dakika Olacak" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy" data-original="http://www.bilemezsin.com/bahisimgs/50207-mob.jpg"></div>
                            <div class="card_1_cont">
                                <div class="etiket">TAHMİN</div>
                                <h3 class="baslik">Ya Tutarsa Pazartesi Yayınının Uzunluğu Tek Dakika Olacak</h3>
                            </div>
                            <div class="card_1_footer">
													<span class="zaman"><span class="card_footer_sayi">3</span> GÜN <span class="card_footer_sayi">20</span> SAAT</span>
							                                <span class="kisi"><span class="card_footer_sayi" class="card_footer_sayi">41</span> KİŞİ</span>
                            </div>
                        </a>
                    </div>
					                    <div class="card_1_inn">
                        <a target="_blank" href="sarhos-adam-heykeli-ile-gundeme-gelen-eskisehir-yeni-heykelle-gundeme-gelecek--50206">

							        

                            <div class="card_1_img"><img alt="Sarhoş Adam Heykeli İle Gündeme Gelen Eskişehir Yeni Heykelle Gündeme Gelecek" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy" data-original="http://www.bilemezsin.com/bahisimgs/50206-mob.jpg"></div>
                            <div class="card_1_cont">
                                <div class="etiket">GEYİK</div>
                                <h3 class="baslik">Sarhoş Adam Heykeli İle Gündeme Gelen Eskişehir Yeni Heykelle Gündeme Gelecek</h3>
                            </div>
                            <div class="card_1_footer">
													<span class="zaman"><span class="card_footer_sayi">31</span> GÜN <span class="card_footer_sayi">20</span> SAAT</span>
							                                <span class="kisi"><span class="card_footer_sayi" class="card_footer_sayi">29</span> KİŞİ</span>
                            </div>
                        </a>
                    </div>
					                    <div class="card_1_inn">
                        <a target="_blank" href="turkiye-irlanda-macinin-19-22-dakikalari-arasinda-aut-olacak--50127">

							        

                            <div class="card_1_img"><img alt="Türkiye - İrlanda Maçının 19-22 Dakikaları Arasında Aut Olacak" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy" data-original="http://www.bilemezsin.com/bahisimgs/50127-mob.jpg"></div>
                            <div class="card_1_cont">
                                <div class="etiket">TAHMİN</div>
                                <h3 class="baslik">Türkiye - İrlanda Maçının 19-22 Dakikaları Arasında Aut Olacak</h3>
                            </div>
                            <div class="card_1_footer">
													<span class="zaman"><span class="card_footer_sayi">1</span> GÜN <span class="card_footer_sayi">0</span> SAAT</span>
							                                <span class="kisi"><span class="card_footer_sayi" class="card_footer_sayi">94</span> KİŞİ</span>
                            </div>
                        </a>
                    </div>
					
                </div><!-- /card_1 -->
                <div class="clearfix"></div>





                <!-- ad_card_1 -->
                <div class="ad_card_1" style="display:none;">
      <div class="gplaygit"> <a target="_blank" href="https://play.google.com/store/apps/details?id=com.bilemez.sin&hl=en" style="display:block; height:100%; width:100%;"></a></div>
      <div class="appstoregit"><a target="_blank" href=" https://itunes.apple.com/tr/app/bilemezsin-sosyal-tahmin-oyunu!/id1143928475?mt=8" style="display:block; height:100%; width:100%;"></a></div>
    	<div class="kucukiboyagit"><a target="_blank" href="https://www.youtube.com/watch?v=AeXMDV-mu48" style="display:block; height:100%; width:100%;"></a></div>
<!--                    <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy" data-original="ass/tablo/indiremezsin.jpg">-->
                </div><!-- /ad_card_1 -->
                <div class="clearfix"></div>


                <!-- card_3 -->
                <div class="card_3">

					                    <div class="card_3_inn">
                        <a target="_blank" href="3-gun-icerisinde-genel-siralamadaki-40-uyenin-250-yildizi-olacak--49920">

                            <div class="card_3_img"><img alt="3 Gün İçerisinde Genel Sıralamadaki 40. Üyenin 250 Yıldızı Olacak" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy" data-original="http://www.bilemezsin.com/bahisimgs/49920-mob.jpg"></div>
                            <div class="card_3_cont">
                                <div class="etiket">TAHMİN</div>
                                <h3 class="baslik">3 Gün İçerisinde Genel Sıralamadaki 40. Üyenin 250 Yıldızı Olacak</h3>
								<div class="card_3_footer">
									<span class="evet"><span class="kacevetvar">35</span> EVET</span>
									<span class="hayir"><span class="kachayirvar">82</span> HAYIR</span>
																		<span class="zaman"><span class="card_footer_sayi">2</span> GÜN <span class="card_footer_sayi">19</span> SAAT</span>
																	</div>
                            </div>

                        </a>
                    </div>
						                    <div class="card_3_inn">
                        <a target="_blank" href="idil-yazar-konuk-aldigi-video-paylasacak--50179">

                            <div class="card_3_img"><img alt="İdil Yazar, Konuk Aldığı Video Paylaşacak" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy" data-original="http://www.bilemezsin.com/bahisimgs/50179-mob.jpg"></div>
                            <div class="card_3_cont">
                                <div class="etiket">TAHMİN</div>
                                <h3 class="baslik">İdil Yazar, Konuk Aldığı Video Paylaşacak</h3>
								<div class="card_3_footer">
									<span class="evet"><span class="kacevetvar">58</span> EVET</span>
									<span class="hayir"><span class="kachayirvar">12</span> HAYIR</span>
																		<span class="zaman"><span class="card_footer_sayi">9</span> GÜN <span class="card_footer_sayi">17</span> SAAT</span>
																	</div>
                            </div>

                        </a>
                    </div>
						                    <div class="card_3_inn">
                        <a target="_blank" href="tolgshow-un-24-marttaki-total-reytingi-gecen-haftaya-gore-artacak--50174">

                            <div class="card_3_img"><img alt="Tolgshow\'un 24 Marttaki Total Reytingi Geçen Haftaya Göre Artacak" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy" data-original="http://www.bilemezsin.com/bahisimgs/50174-mob.jpg"></div>
                            <div class="card_3_cont">
                                <div class="etiket">TELEVİZYON</div>
                                <h3 class="baslik">Tolgshow'un 24 Marttaki Total Reytingi Geçen Haftaya Göre Artacak</h3>
								<div class="card_3_footer">
									<span class="evet"><span class="kacevetvar">149</span> EVET</span>
									<span class="hayir"><span class="kachayirvar">18</span> HAYIR</span>
																		<span class="zaman"><span class="card_footer_sayi">2</span> GÜN <span class="card_footer_sayi">4</span> SAAT</span>
																	</div>
                            </div>

                        </a>
                    </div>
						                    <div class="card_3_inn">
                        <a target="_blank" href="leonardo-dicaprio-3-gun-icinde-kendi-bulundugu-bir-fotograf-paylasacak--48716">

                            <div class="card_3_img"><img alt="Leonardo DiCaprio 3 Gün İçinde Kendi Bulundugu Bir Fotoğraf Paylaşacak" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy" data-original="http://www.bilemezsin.com/bahisimgs/48716-mob.jpg"></div>
                            <div class="card_3_cont">
                                <div class="etiket">SOSYAL</div>
                                <h3 class="baslik">Leonardo DiCaprio 3 Gün İçinde Kendi Bulundugu Bir Fotoğraf Paylaşacak</h3>
								<div class="card_3_footer">
									<span class="evet"><span class="kacevetvar">44</span> EVET</span>
									<span class="hayir"><span class="kachayirvar">41</span> HAYIR</span>
																		<span class="zaman"><span class="card_footer_sayi">2</span> GÜN <span class="card_footer_sayi">17</span> SAAT</span>
																	</div>
                            </div>

                        </a>
                    </div>
						                    <div class="card_3_inn">
                        <a target="_blank" href="orlando-magic-philadelphia-76ers-macinda-en-az-10-oyuncu-cift-haneli-skor-uretecek--50171">

                            <div class="card_3_img"><img alt="Orlando Magic-Philadelphia 76ers Maçında En Az 10 Oyuncu Çift Haneli Skor Üretecek" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy" data-original="http://www.bilemezsin.com/bahisimgs/50171-mob.jpg"></div>
                            <div class="card_3_cont">
                                <div class="etiket">SPOR</div>
                                <h3 class="baslik">Orlando Magic-Philadelphia 76ers Maçında En Az 10 Oyuncu Çift Haneli Skor Üretecek</h3>
								<div class="card_3_footer">
									<span class="evet"><span class="kacevetvar">27</span> EVET</span>
									<span class="hayir"><span class="kachayirvar">56</span> HAYIR</span>
																		<span class="zaman"><span class="card_footer_sayi">5</span> SAAT <span class="card_footer_sayi">48</span> DAKİKA</span>
																	</div>
                            </div>

                        </a>
                    </div>
						                    <div class="card_3_inn">
                        <a target="_blank" href="muge-anli-ile-tatli-sert-23-martta-total-reytingde-en-az-24-share-alacak--49992">

                            <div class="card_3_img"><img alt="Müge Anlı İle Tatlı Sert 23 Martta Total Reytingde En Az 24 Share Alacak" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy" data-original="http://www.bilemezsin.com/bahisimgs/49992-mob.jpg"></div>
                            <div class="card_3_cont">
                                <div class="etiket">TELEVİZYON</div>
                                <h3 class="baslik">Müge Anlı İle Tatlı Sert 23 Martta Total Reytingde En Az 24 Share Alacak</h3>
								<div class="card_3_footer">
									<span class="evet"><span class="kacevetvar">62</span> EVET</span>
									<span class="hayir"><span class="kachayirvar">44</span> HAYIR</span>
																		<span class="zaman"><span class="card_footer_sayi">1</span> GÜN <span class="card_footer_sayi">4</span> SAAT</span>
																	</div>
                            </div>

                        </a>
                    </div>
						



                </div><!-- /card_3 -->
                <div class="clearfix"></div>			                  

<div class="ajaxkuponyukle" id="infiniteload"><div class="ajaxloadingcss"><div id="ajloadspin"><div class="ajloaddoublboun1"></div><div class="ajloaddoublboun2"></div></div></div></div>	
            </div><!-- /orta sol -->

            <!-- orta sag -->
            <div class="sag grid_4">
                
<script type="text/javascript">
function copyToClipboard(element) {
  var $temp = $("<input>");
  $("body").append($temp);
  $temp.val($(element).text()).select();
  document.execCommand("copy");
  $temp.remove();
}

</script>
<!-- card_4 -->
<div class="card_4">
    <h1 class="arabaslik"><span class="pembeyazi">SICAK</span><span> TAHMİNLER</span></h1>
    <div class="card_4_inn">
        

        <a href="ailemizin-seri-katili-icimizden-biri-agah-beyoglu-4-bolumde-sadece-1-kisiyi-oldurecek--50080">
            <div class="card_4_img"><img alt="Ailemizin Seri Katili İçimizden Biri Agah Beyoğlu 4. Bölümde Sadece 1 Kişiyi Öldürecek" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy" data-original="http://www.bilemezsin.com/bahisimgs/50080-mob.jpg"></div>
            <div class="card_4_cont">
                <h3 class="baslik">Ailemizin Seri Katili İçimizden Biri Agah Beyoğlu 4. Bölümde Sadece 1 Kişiyi Öldürecek</h3>
            </div>
            <div class="card_4_footer">

													<span class="zaman"><span class="card_footer_sayi">4</span> GÜN <span class="card_footer_sayi">22</span> SAAT</span>
							                <span class="kisi"><span class="card_footer_sayi" class="card_footer_sayi">108</span> KİŞİ</span>
            </div>
            <div class="card_4_number">1</div>
        </a>
    </div>
	    <div class="card_4_inn">
        

        <a href="2018-dunya-kupasi-kazanan-ulkenin-ilk-dunya-kupasi-olacak--38196">
            <div class="card_4_img"><img alt="2018 Dünya Kupası, Kazanan Ülkenin İlk Dünya Kupası Olacak" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy" data-original="http://www.bilemezsin.com/bahisimgs/38196-mob.jpg"></div>
            <div class="card_4_cont">
                <h3 class="baslik">2018 Dünya Kupası, Kazanan Ülkenin İlk Dünya Kupası Olacak</h3>
            </div>
            <div class="card_4_footer">

													<span class="zaman"><span class="card_footer_sayi">83</span> GÜN <span class="card_footer_sayi">22</span> SAAT</span>
							                <span class="kisi"><span class="card_footer_sayi" class="card_footer_sayi">2885</span> KİŞİ</span>
            </div>
            <div class="card_4_number">2</div>
        </a>
    </div>
	    <div class="card_4_inn">
        

        <a href="cengiz-under-irlanda-macinda-skora-katki-yapacak--49883">
            <div class="card_4_img"><img alt="Cengiz Ünder, İrlanda Maçında Skora Katkı Yapacak" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy" data-original="http://www.bilemezsin.com/bahisimgs/49883-mob.jpg"></div>
            <div class="card_4_cont">
                <h3 class="baslik">Cengiz Ünder, İrlanda Maçında Skora Katkı Yapacak</h3>
            </div>
            <div class="card_4_footer">

													<span class="zaman"><span class="card_footer_sayi">1</span> GÜN <span class="card_footer_sayi">0</span> SAAT</span>
							                <span class="kisi"><span class="card_footer_sayi" class="card_footer_sayi">841</span> KİŞİ</span>
            </div>
            <div class="card_4_number">3</div>
        </a>
    </div>
	    <div class="card_4_inn">
        

        <a href="eksi-sozluk-te-bilemezsin-basligina-30-entry-eklenecek--49965">
            <div class="card_4_img"><img alt="Ekşi Sözlük\'te \'Bilemezsin\' Başlığına 30 Entry Eklenecek" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy" data-original="http://www.bilemezsin.com/bahisimgs/49965-mob.jpg"></div>
            <div class="card_4_cont">
                <h3 class="baslik">Ekşi Sözlük'te 'Bilemezsin' Başlığına 30 Entry Eklenecek</h3>
            </div>
            <div class="card_4_footer">

													<span class="zaman"><span class="card_footer_sayi">5</span> GÜN <span class="card_footer_sayi">23</span> SAAT</span>
							                <span class="kisi"><span class="card_footer_sayi" class="card_footer_sayi">459</span> KİŞİ</span>
            </div>
            <div class="card_4_number">4</div>
        </a>
    </div>
	    <div class="card_4_inn">
        

        <a href="altinordu-sezon-sonunda-super-lige-yukselecek--48292">
            <div class="card_4_img"><img alt="Altınordu Sezon Sonunda Süper Lige Yükselecek" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy" data-original="http://www.bilemezsin.com/bahisimgs/48292-mob.jpg"></div>
            <div class="card_4_cont">
                <h3 class="baslik">Altınordu Sezon Sonunda Süper Lige Yükselecek</h3>
            </div>
            <div class="card_4_footer">

													<span class="zaman"><span class="card_footer_sayi">7</span> GÜN <span class="card_footer_sayi">22</span> SAAT</span>
							                <span class="kisi"><span class="card_footer_sayi" class="card_footer_sayi">1629</span> KİŞİ</span>
            </div>
            <div class="card_4_number">5</div>
        </a>
    </div>
	
</div><!-- /card_4 -->

<!-- ad_card_2 -->
<div class="ad_card_2" style="display:none;">
    <img src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" >
</div><!-- /ad_card_2 -->

<div class="card_4" id="card_widget">
    <div class="haftaninkuponuwidget">
        <div class="kullanici">
            <img class="lazy" data-original="http://www.bilemezsin.com/profilimgs/46-resized.jpg" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAQAAAC1HAwCAAAAC0lEQVR42mP8Xw8AAoMBgDTD2qgAAAAASUVORK5CYII=" style="display: block; cursor: pointer;">
            <div class="kullanici_orta">
                <div class="kullaniciadi"><a href="uye-aslan57-222922">aslan57</a></div>
                <div class="kullanicibp"><span>9<span class='yildizisaret'></span>+100.000</span><span style="color:black;font-weight:500;font-size: 90%;"> BP</span></div>
            </div>

        </div>
        <div class="haftaninkuponu">

            <div class="kuponayrac">HAFTANIN KUPONU</div><div class="" id="haftaninkuponuwidget"><div id="" style="cursor:pointer;" data-secim="1" class="kuponentrywidget kuponwidgetb" data-tahminid="44973"  data-bseflink="google-turkiye-kadinlar-gunu-ile-ilgili-bir-doodle-hazirlayacak"><div class="tahminisimkupon">Google Türkiye 'Kadınlar Günü' İle İlgili Bir Doodle Hazırlayacak.</div><div class="kuponoranwidget oranevet">1.44</div><a class="tahmincikarkupon">X</a></div><div id="" style="cursor:pointer;" data-secim="2" class="kuponentrywidget kuponwidgetb" data-tahminid="47230"  data-bseflink="boru-2-bolumuyle-total-reytingde-ilk-3-e-girecek"><div class="tahminisimkupon">Börü, 2. Bölümüyle Total Reytingde İlk 3'e Girecek</div><div class="kuponoranwidget oranhayir">1.46</div><a class="tahmincikarkupon">X</a></div><div id="" style="cursor:pointer;" data-secim="1" class="kuponentrywidget kuponwidgetb" data-tahminid="46780"  data-bseflink="reynmen-siradaki-videosunun-ilk-3-dakikasinda-sacina-dokunacak"><div class="tahminisimkupon">Reynmen, Sıradaki Videosunun İlk 3 Dakikasında Saçına Dokunacak</div><div class="kuponoranwidget oranevet">2.79</div><a class="tahmincikarkupon">X</a></div><div id="" style="cursor:pointer;" data-secim="1" class="kuponentrywidget kuponwidgetb" data-tahminid="46727"  data-bseflink="vartolu-ile-yamac-in-karsi-karsiya-gelecegi-cukur-reytinglerde-birinci-olacak"><div class="tahminisimkupon">Vartolu İle Yamaç'ın Karşı Karşıya Geleceği Çukur, Reytinglerde Birinci Olacak</div><div class="kuponoranwidget oranevet">1.79</div><a class="tahmincikarkupon">X</a></div><div id="" style="cursor:pointer;" data-secim="1" class="kuponentrywidget kuponwidgetb" data-tahminid="46801"  data-bseflink="onedio-nun-ilk-internet-dizisi-kanaga-24-saat-icerisinde-en-az-30-bin-izlenecek"><div class="tahminisimkupon">Onedio'nun İlk İnternet Dizisi Kanaga, 24 Saat İçerisinde En Az 30 Bin İzlenecek</div><div class="kuponoranwidget oranevet">2.5</div><a class="tahmincikarkupon">X</a></div><div id="" style="cursor:pointer;" data-secim="1" class="kuponentrywidget kuponwidgetb" data-tahminid="47190"  data-bseflink="kupada-kirmizi-kart-goren-quaresma-en-az-4-mac-ceza-alacak"><div class="tahminisimkupon">Kupada Kırmızı Kart Gören Quaresma En Az 4 Maç Ceza Alacak </div><div class="kuponoranwidget oranevet">1.76</div><a class="tahmincikarkupon">X</a></div><div id="" style="cursor:pointer;" data-secim="2" class="kuponentrywidget kuponwidgetb" data-tahminid="47481"  data-bseflink="hande-yener-instagram-da-video-paylasacak"><div class="tahminisimkupon">Hande Yener Instagram'da Video Paylaşacak</div><div class="kuponoranwidget oranhayir">1.61</div><a class="tahmincikarkupon">X</a></div><div id="" style="cursor:pointer;" data-secim="1" class="kuponentrywidget kuponwidgetb" data-tahminid="47488"  data-bseflink="tolga-cevik-in-sevilen-programi-tolgshow-un-2-nisan-biletleri-tukenecek"><div class="tahminisimkupon">Tolga Çevik'in Sevilen Programı Tolgshow'un 2 Nisan Biletleri Tükenecek</div><div class="kuponoranwidget oranevet">1.58</div><a class="tahmincikarkupon">X</a></div><div id="" style="cursor:pointer;" data-secim="1" class="kuponentrywidget kuponwidgetb" data-tahminid="46466"  data-bseflink="hi2games-bu-hafta-steam-oyun-indirimlerine-devam-edecek"><div class="tahminisimkupon">Hi2Games Bu Hafta Steam Oyun İndirimlerine Devam Edecek</div><div class="kuponoranwidget oranevet">1.23</div><a class="tahmincikarkupon">X</a></div><div id="" style="cursor:pointer;" data-secim="1" class="kuponentrywidget kuponwidgetb" data-tahminid="46978"  data-bseflink="altinordu-deplasmanda-galibiyet-serisini-4-e-yukseltecek"><div class="tahminisimkupon">Altınordu Deplasmanda Galibiyet Serisini 4'e Yükseltecek</div><div class="kuponoranwidget oranevet">3.06</div><a class="tahmincikarkupon">X</a></div></div>
            <div class="kupondatawidget">
                <div class="kupondataentrywidget">
                    <span class="kde_sol">ORAN</span>
                    <span class="kde_sag_widget" id="orantotal">442.32</span>
                </div>
                <div class="kupondataentrywidget">
                    <span class="kde_sol">KAZANILAN</span>
                    <span class="kde_sag_widget kde_kazanilacak_widget"><span>3<span class='yildizisaret'></span>+538.560</span><span style="color:black;font-weight:500;font-size: 90%;"> BP</span>
                </div>
            </div>
        </div>
        </div>
    </div>


<!-- card_4 -->
<div class="card_4">
    <h1 class="arabaslik"><span class="pembeyazi">DİKKAT</span><span> ÇEKENLER</span></h1>

			    <div class="card_4_inn">


                <a href="ruhi-cenet-in-bir-sonraki-videosunun-basliginda-sayi-olacak--47494">
            <div class="card_4_img"><img alt="Ruhi Çenet\'in Bir Sonraki Videosunun Başlığında Sayı Olacak" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy" data-original="http://www.bilemezsin.com/bahisimgs/47494-mob.jpg"></div>
            <div class="card_4_cont">
                <h3 class="baslik">Ruhi Çenet'in Bir Sonraki Videosunun Başlığında Sayı Olacak</h3>
            </div>
            <div class="card_4_footer">
													<span class="zaman"><span class="card_footer_sayi">3</span> GÜN <span class="card_footer_sayi">3</span> SAAT</span>
							                <span class="kisi"><span class="card_footer_sayi" class="card_footer_sayi">386</span> KİŞİ</span>
            </div>
            <div class="card_4_number" style="display: none;">1</div>
        </a>
    </div>
				    <div class="card_4_inn">


                <a href="cenk-tosun-irlanda-ya-gol-atacak--49858">
            <div class="card_4_img"><img alt="Cenk Tosun, İrlanda\'ya Gol Atacak" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy" data-original="http://www.bilemezsin.com/bahisimgs/49858-mob.jpg"></div>
            <div class="card_4_cont">
                <h3 class="baslik">Cenk Tosun, İrlanda'ya Gol Atacak</h3>
            </div>
            <div class="card_4_footer">
													<span class="zaman"><span class="card_footer_sayi">1</span> GÜN <span class="card_footer_sayi">0</span> SAAT</span>
							                <span class="kisi"><span class="card_footer_sayi" class="card_footer_sayi">433</span> KİŞİ</span>
            </div>
            <div class="card_4_number" style="display: none;">2</div>
        </a>
    </div>
				    <div class="card_4_inn">


                <a href="kariyer-net-bayburt-is-ilani-sayisi-250-ye-ulasacak--48996">
            <div class="card_4_img"><img alt="Kariyer.net Bayburt İş İlanı Sayısı 250\'ye Ulaşacak" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy" data-original="http://www.bilemezsin.com/bahisimgs/48996-mob.jpg"></div>
            <div class="card_4_cont">
                <h3 class="baslik">Kariyer.net Bayburt İş İlanı Sayısı 250'ye Ulaşacak</h3>
            </div>
            <div class="card_4_footer">
													<span class="zaman"><span class="card_footer_sayi">22</span> GÜN <span class="card_footer_sayi">23</span> SAAT</span>
							                <span class="kisi"><span class="card_footer_sayi" class="card_footer_sayi">520</span> KİŞİ</span>
            </div>
            <div class="card_4_number" style="display: none;">3</div>
        </a>
    </div>
				    <div class="card_4_inn">


                <a href="yurudukce-para-kazandiran-sweatcoin-bir-ulkede-daha-kullanima-sunulacak--46707">
            <div class="card_4_img"><img alt="Yürüdükçe Para Kazandıran SweatCoin, Bir Ülkede Daha Kullanıma Sunulacak" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="lazy" data-original="http://www.bilemezsin.com/bahisimgs/46707-mob.jpg"></div>
            <div class="card_4_cont">
                <h3 class="baslik">Yürüdükçe Para Kazandıran SweatCoin, Bir Ülkede Daha Kullanıma Sunulacak</h3>
            </div>
            <div class="card_4_footer">
													<span class="zaman"><span class="card_footer_sayi">9</span> GÜN <span class="card_footer_sayi">3</span> SAAT</span>
							                <span class="kisi"><span class="card_footer_sayi" class="card_footer_sayi">560</span> KİŞİ</span>
            </div>
            <div class="card_4_number" style="display: none;">4</div>
        </a>
    </div>
		


</div><!-- /card_4 -->



            </div><!-- /orta sag -->
            <div class="clearfix"></div>



        </div><!-- /orta /icerik -->
        <div class="clearfix"></div>
   

        <script>
		$(function() {
    $("img.lazy").lazyload({
	effect : "fadeIn",
	failure_limit : 20
	});
});

		</script>


    </body><!-- /body /container -->
	<div class="altmenu" id="onboardingalttan_refsiz" style="display:none;">
        <div class="onboardaltcontainer">
            <div class="LandingKucukSol">
                <div class="altdavetresim">
                    <img id="kucukRefResim" src="http://www.bilemezsin.com/profilimgs/46-resized-250x250.jpg">
                </div>
            </div>
            <div class="LandingKucukSag">
                <div class="LandingCTAKucuk">
                    <span><span class="arkadasIsmiOnboard" id="kucukRefIsim">Bilemezsin</span> seni <span class="KazanmayaDavet">kazanmaya davet etti!</span></span>
                </div>

            </div>
        <div class="gir_kaydol">
            <div class="kayit_ol butonanime">
                Kayıt Ol
            </div>
            <div class="badgeGooglePlay butonanime">
                <img src="ass/img/badges/googleplay.png">
            </div>
            <div class="badgeAppStore butonanime">
                <img src="ass/img/badges/appstore.svg">
            </div>
        </div>
        </div>
</div>

<div class="clearfix" id="footercfix"></div>

<script type='text/javascript'>

//sayfanin sonuna gittiyse onboardingi kaldir

var _throttleTimer = null;
var _throttleDelay = 0;
var $window = $(window);
var $document = $(document);

$document.ready(function () {

    $window
        .off('scroll', ScrollHandler)
        .on('scroll', ScrollHandler);

});

function ScrollHandler(e) {
    //throttle event:
    clearTimeout(_throttleTimer);
    _throttleTimer = setTimeout(function () {

        var altmenuOnboard = document.getElementById("onboardingalttan_refsiz");


        //do work
        if ($window.scrollTop() + $window.height() > $document.height() - 400) {

            altmenuOnboard.classList.add("onboardaltgizle");

        }

        else {
            altmenuOnboard.classList.remove("onboardaltgizle");

        }

    }, _throttleDelay);
}

		//pv say, onboarding göster 2'de
		
		
		if (window.localStorage.pageviewc){
			window.localStorage.pageviewc = parseInt(window.localStorage.pageviewc) + 1;
			
			if (window.localStorage.pageviewc>=2){
				//sonraki uğrayışlar
				$("#onboardingalttan_refsiz").fadeIn();
			}
			
		} else {	
			//ilk uğrayış
			window.localStorage.pageviewc = 1;
			
			 setTimeout(function() {
			 $("#onboardingalttan_refsiz").fadeIn();
 			}, 4500);
		}
	</script>
	
<footer class="alt" style="display: block;">
<div class="footercontainer">

    <div class="orta_alt grid_10">
        <div class="alt_links">
            <a href="index.php">ANASAYFA</a>
            <a href="tahmin-gonder">TAHMİN GÖNDER</a>
		    <a href="istatistikler">İSTATİSTİKLER</a>
            <a href="profil">PROFİL</a>
            <a href="iletisim">İLETİŞİM</a>
            <a href="son-tahminler">TAHMİNLER</a>
            <a href="favorilerim">FAVORİLERİM</a>
            <a href="kuponlarim">KUPONLARIM</a>
            <a href="babalar">SIRALAMALAR</a>
            <a href="gizlilik">GİZLİLİK</a>

            <div class="clearfix"></div>
        </div>

    </div>

            <div class="FlexIconHolder">
                <a target="_blank" href="https://www.facebook.com/bilemezsincom/">
                    <div id="facebookpaylaskutu" data-kuponid="" class="fbPaylasT butonanime"></div>
                </a>

                <a target="_blank" href="https://twitter.com/bencebilemezsin">
                    <div id="twitterdapaylas" data-kuponid="" class="twitterPaylasT butonanime"></div>
                </a>
                <div id="whatsapptapaylas" data-kuponid="" class="whatsAppPaylasT butonanime"></div>
                <div class="badgeAppStore butonanime">
                    <a target="_blank" href="https://itunes.apple.com/tr/app/bilemezsin/id1143928475?l=tr&ls=1&mt=8">
	                    <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAQAAAC1HAwCAAAAC0lEQVR42mNkYAAAAAYAAjCB0C8AAAAASUVORK5CYII=" class="lazy" data-original="ass/img/badges/appstore.svg">
                    </a>
                </div>
                <div class="badgeGooglePlay butonanime">
				<a target="_blank" href="https://play.google.com/store/apps/details?id=com.bilemez.sin&hl=tr">
                    <img class="lazy" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAQAAAC1HAwCAAAAC0lEQVR42mNkYAAAAAYAAjCB0C8AAAAASUVORK5CYII=" data-original="ass/img/badges/googleplay.png">
				</a>
                </div>

            </div>
</div>
</footer>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-77780722-1', 'auto');
  ga('send', 'pageview');

</script>
<div class="clearfix"></div>
<input id="kuponRegSes" type="hidden" name="kuponRegSes" value=""></input>
<script>
	
		var kuponstr = "";
			var appendedilecek = $("div.kuponicerik");
			appendedilecek.html("");
	appendedilecek.append(kuponstr);
	
	var bahissayisi = "0";
	$("div.kupon").find("span").text(bahissayisi);
		

	var sum=1;
	var bahissayisi = 0;
	

	//toplam oran hesaplama
$('div.kuponoran').each(function(index,item) {

  var val = parseFloat($(item).html());

  if(!isNaN(val))
  {
     sum = sum * val;
	 bahissayisi = bahissayisi +1;
  }
});


//kupona gönderme

if (bahissayisi!=0){

$("div#temizlebutonu").removeClass("pasif");	
	
$("#orantotal").html(sum.toFixed(2));

if (bahissayisi==1){
	$("div.kuponicerik").prepend('<div class="kupon_bos_uyari_1">Kuponunu <br>oynayabilmek için <span class="enazbirikibahis">en az bir tahmin daha eklemelisin.</span></div>');
}

//hemen oyna tuşu olayları
if (bahissayisi<2){
	if (!$("div#hemenoynabutonu").hasClass("pasif")){
		$("div#hemenoynabutonu").addClass("pasif");
	}
} else {
		if ($("div#hemenoynabutonu").hasClass("pasif")){
		$("div#hemenoynabutonu").removeClass("pasif");
	}
}

} else {
		if (!$("div#hemenoynabutonu").hasClass("pasif")){
		$("div#hemenoynabutonu").addClass("pasif");
	}
$("div.kuponicerik").html('<div class="kupon_bos_uyari">Kuponun henüz boş. <br>Oynayabilmek için <span class="enazbirikibahis">en az iki tahmini kuponuna eklemelisin.</span></div>');	
}


		
</script>
</html>