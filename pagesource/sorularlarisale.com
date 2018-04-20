<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <base href="http://www.sorularlarisale.com/">
    
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="google-site-verification"
          content="Q-IO5nFgGQ0QspxSNnaNpcj--W8msbw1qxG4MdcVH18"/>
    <title>Sorularla Risale | Ana Sayfa</title>
    <meta name="Keywords" content="Risale-i Nur, Bediüzzaman, Said Nursi, Said Nur, Said-i Nursi, Nurcu, Nur, Nurculuk, Nur Cemaati, Mehmet Kırkıncı, Soru, Cevap, Fethullah Gülen, Mustafa Sungur,Abdullah Yeğin, Şener Dilek, Alaaddin Başar, Rahmi Erdem, Risale-i Nur Dersi, Sözler, Mektubat, Lem'amlar, Şualar, Tarihçe-i Hayat, İşarat'ül İ'caz, Mesnevi-i Nuriye, Muhakemat, Münazarat, Hutbe-i Şamiye, Barla Lahikası, Emirdağ Lahikası, Kastamonu Lahikası, Sikke-i Tasdik-i Gaybi, Divan-ı Harb-i Örfi, Asa-yı Musa"/>
    <link rel="shortcut icon" href="favicon.ico"/>
    <link rel="alternate" type="application/rss+xml"
          title="Sorularla Risale Haberler / Duyurular (RSS)" href="http://www.sorularlarisale.com/rss.php"/>
    <link href="css/style.css" rel="stylesheet" type="text/css"/>
    <link rel="stylesheet" href="css/srn/coda-slider.css" type="text/css"
          media="screen" title="no title" charset="utf-8"/>
    <style type="text/css" media="all">
        @import "css/thickbox.css";
    </style>

    <link href="css/diyalog.css" rel="stylesheet" type="text/css"/>


    
    <script language="javascript" src="js/minilugat.js"></script>
    <script type="text/javascript"
            src="http://ajax.googleapis.com/ajax/libs/jquery/1.5.1/jquery.min.js"></script>
    <script src="js/js.js" type="text/javascript"></script>


    <script type="text/javascript" src="js/thickbox.js"></script>
    <script type="text/javascript" src="js/jquery-ui-1.7.1.custom.min.js"></script>
            <link rel="stylesheet" href="css/nivo-slider.css" type="text/css"
              media="screen"/>
        <script src="js/srn/jquery.scrollTo-1.3.3.js" type="text/javascript"></script>
        <script src="js/srn/jquery.localscroll-1.2.5.js" type="text/javascript"
                charset="utf-8"></script>
        <script src="js/srn/jquery.serialScroll-1.2.1.js"
                type="text/javascript" charset="utf-8"></script>
        <script src="js/srn/coda-slider.js" type="text/javascript"
                charset="utf-8"></script>
        <script type="text/javascript" src="js/jquery.nivo.slider.pack.js"></script>

        <script>
            $(window).load(function () {
                $('#slider2').nivoSlider({
                    animSpeed: 500,
                    pauseTime: 10000
                });

            });
        </script>


        <script type="text/javascript">
        function favori(isim, url) {
            var msg_netscape = "NetScape message";
            var msg_other = "Bu özellik kullandığınız tarayıcı tarafından desteklenmiyor.";
            var agt = navigator.userAgent.toLowerCase();
            if (agt.indexOf("opera") != -1) {
                if (window.opera && window.print) {
                    return true;
                } else {
                    alert(msg_other);
                }
            } else if (agt.indexOf("firefox") != -1)
                window.sidebar.addPanel(isim, url, "");
            else if ((agt.indexOf("msie") != -1) && (parseInt(navigator.appVersion) >= 4))
                window.external.AddFavorite(url, isim);
            else if (agt.indexOf("netscape") != -1)
                window.sidebar.addPanel(isim, url, "")
            else if (window.sidebar && window.sidebar.addPanel)
                window.sidebar.addPanel(isim, url, "");
            else
                alert(msg_other);
        }

        function initMenu() {
            $('#menu ul').hide();
            $('#menu li a').click(
                function () {
                    $(this).next().slideToggle('normal');
                }
            );
        }
        $(document).ready(function () {
            initMenu();
        });

        if (navigator.appName == "Netscape") {
            document.captureEvents(Event.DBLCLICK);
        }
        document.ondblclick = LugatArama;
    </script>

    
</head>
<body>

    <div id="bannersistemi_enust">
        




            <div id="bsistemi_enust">

                <!--                <div style="margin:3px auto;text-align: center">-->
                <!--                    <a href="http://www.feyyaz.org/icerik/kurban-organizasyonu" target="_blank">-->
                <!--                        <img src="http://depo.feyyaz.org/bannersistemi/resimler/kurbanBanner2017_feyyaz.jpg"/>-->
                <!--                    </a>-->
                <!--                </div>-->
                <!--
                            <div style="margin:3px auto;width:960px">
                                      <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,40,0" height="90" width="960">
                                          <param name="quality" value="high">
                                          <param name="movie" value="http://depo.feyyaz.org/bannersistemi/resimler/kurban/feyyaz-kurban-2016.swf">
                                          <embed height="90" pluginspage="http://www.macromedia.com/go/getflashplayer" quality="high" src="http://depo.feyyaz.org/bannersistemi/resimler/kurban/feyyaz-kurban-2016.swf" type="application/x-shockwave-flash" width="960" title="Adobe Flash Player">
                                      </object>
                                  </div>



                                      <div style="margin:3px auto;text-align: center"><a href="http://www.feyyaz.org/icerik/bu-vatan-bizimdir-kamuoyuna-duyuru"
                                                                                              target="_blank"><img
                                                       src="http://depo.feyyaz.org/bannersistemi/resimler/kamuoyunaDuyuru2016.jpg"/></a></div>

                                   <div style="margin:3px auto;text-align: center"><a href="http://www.suffahem.org/hem/hem2015.html"
                                                                                      target="_blank"><img
                                               src="http://depo.feyyaz.org/bannersistemi/resimler/hafizamerkezi-banner.jpg"/></a></div>
                   -->

                <!--        <div style="margin:3px auto;text-align: center"><a href="http://www.binbirhatim.com/kuran/ozelhatim" target="_blank"><img src="http://depo.feyyaz.org/bannersistemi/resimler/alemi-islam-banner.jpg"/></a></div>
                       <div style="margin:3px auto;text-align: center"><a href="https://play.google.com/store/apps/details?id=org.feyyaz.risale_inur" target="_blank"><img src="http://depo.feyyaz.org/bannersistemi/resimler/rnk-reklam.jpg"/></a></div>
                   <div style="margin:3px auto;text-align: center"><a href="http://www.nurpenceresi.com/kategori/789/14-yilbasi_hakkinda" target="_blank"><img src="http://depo.feyyaz.org/bannersistemi/resimler/muzakere-banner-yilbasi.jpg"/></a></div>
                   <div style="margin:3px auto;text-align: center"><a href="http://www.binbirhatim.com/kuran/ozelhatim" target="_blank"><img src="http://depo.feyyaz.org/bannersistemi/resimler/abdulkadir-badilli.jpg"/></a></div>
                   -->

            </div>
                </div>

    

<div class="top">
    <div class="top_ic">
        <a href="http://www.sorularlarisale.com/">
            <div class="logo"></div>
        </a>
        <!--<div class="membership">Üye iseniz <a href='login.php?height=200&width=350&modal=true' title='Üye girişi' class='thickbox'>giriş yapın</a>, değilseniz <a href='index.php?s=register'>üye olun</a>.</div>-->
        <div class="search">
            <script language="JavaScript" type="text/javascript">
                /*<![CDATA[*/
                function den() {
                    if (document.getElementById('aranan').value.length == 0) {
                        document.getElementById('aranan').value = 'ARA';
                    }
                }
                /*]]>*/
            </script>
            <form action="index.php" method="get" name="arama_form"
                  id="arama_form" onsubmit="return checkform(arama_form);">
                <input type="text" name="aranan" id="aranan" value="Bul"
                       onfocus="if (this.value == 'Bul')
                           this.value = '';"
                       onblur="if (this.value == '')
                           this.value = 'Bul';"/> <input
                    type="submit" name="submit" value="" id="bul-buton"/> <span
                    id="bul-detayli"><a href="index.php?s=search">Detaylı arama					</a> </span> <input type="hidden" name="s" value="search"/>

                <input type="hidden" name="s" value="search"/>
                <input type="hidden" name="s" value="search"/>
                <input type="hidden" name="ara" value="Bul"/>
                <input type="hidden" name="tur" value="hepsi"/>
                <input type="hidden" name="kat_k" value="1"/>
                <input type="hidden" name="kat_rk" value="1"/>
                <input type="hidden" name="kat_gs-x" value="1"/>
                <input type="hidden" name="kat_mk" value="1"/>
                <input type="hidden" name="yer" value="baslik"/>
                <input type="hidden" name="per_page" value="20"/>


            </form>
        </div>

        <div id="soru_sor">
            <a href="http://www.sorularlarisale.com/sorumvar"></a>
        </div>

    </div>
    <div class="top_menu">

        <a href="http://www.sorularlarisale.com/index.php?s=modules/kulliyat"
           class="top_menu_a"></a> <a
            href="http://www.sorularlarisale.com/kategori/1/soru_-_cevaplar.html"
            class="top_menu_a"></a> <a
            href="http://www.sorularlarisale.com/kategori/127/makaleler.html"
            class="top_menu_a"></a> <a
            href="http://www.sorularlarisale.com/index.php?s=cat_open&cid=2"
            class="top_menu_a"></a> <a
            href="http://www.sorularlarisale.com/kategori/66669/goruntulu_ve_sesli_dersler.html"
            class="top_menu_a"></a>

    </div>
</div>
<!-- end top -->

<div id="container">


    <div id="wrapper">
        <div id="body" class="fleft">

            

                <div id="addthis_blogu" style="position: absolute; right: -10px;">
                    <!-- AddThis Button BEGIN -->
                    <div
                        class="addthis_toolbox addthis_floating_style addthis_counter_style"
                        style="position: fixed; z-index: 9; top: 238px;">
                        <a class="addthis_button_facebook_like" fb:like:layout="box_count"></a>
                        <a class="addthis_button_tweet" tw:count="vertical"></a> <a
                            class="addthis_button_google_plusone" g:plusone:size="tall"></a>
                        <a class="addthis_counter"></a>
                    </div>
                    <script type="text/javascript">var addthis_config = {"data_track_addressbar": false};</script>
                    <script type="text/javascript"
                            src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-4dc936a952adfa54"></script>
                    <!-- AddThis Button END -->
                </div>

                
            <div id="yan_klavuz"
                 style="position: absolute; top: 9px; margin-left: -22px;">
                <a href="https://www.facebook.com/SorularlaRisaleSitesi"
                   target="_blank"><img src="images/sorularla-risale-facebook.png"
                                        border="0"/> </a> <br> <a
                    href="http://twitter.com/sorularlarisale" target="_blank"><img
                        src="images/sorularla-risale-twitter.png" border="0"/> </a>

            </div>


            <div id="wrapper-body">


                <div class="content">
                                            <div class="left fleft">
                            
                            <!-- üye menüsü -->

                                                        <!-- konu kategorileri -->

                            <div class="category fleft">
                                <div class="header">Soru - Cevaplar</div>
                                <ul id="menu">
                                                                            <li><a  href="kategori/3/cumle_aciklamalari.html">Cümle Açıklamaları                                            </a></li>
                                                                            <li><a  href="kategori/66085/kavram_aciklamalari.html">Kavram Açıklamaları                                            </a></li>
                                                                            <li><a  href="kategori/44/risale-i_nur_hakkinda.html">Risale-i Nur Hakkında                                            </a></li>
                                                                            <li><a  href="kategori/45/bediuzzaman_said_nursi.html">Bediüzzaman Said Nursi                                            </a></li>
                                                                            <li><a  href="kategori/107/hizmet_dustur_ve_esaslari.html">Hizmet Düstur ve Esasları                                            </a></li>
                                                                            <li><a  href="kategori/66888/said_nursi_gercegine_cevaplar.html">Said Nursi Gerçeğine Cevaplar                                            </a></li>
                                                                            <li><a  href="kategori/343/risale-i_nur_kulliyatina_yonelik_itirazlar_ve_cevaplar.html">Risale-i Nur Külliyatı'na Yönelik İtirazlar ve Cevaplar                                            </a></li>
                                                                            <li><a  href="kategori/66558/bediuzzaman_said_nursiye_yonelik_itirazlar_ve_cevaplar.html">Bediüzzaman Said Nursi'ye Yönelik İtirazlar ve Cevaplar                                            </a></li>
                                                                    </ul>
                                <!-- menu -->
                            </div>
                            <!-- end category -->


                                                            <!-- üye menüsü -->

                                <div class="category fleft">
                                    <div class="header">Üye Girişi</div>

                                    <form action="members_login.php" method="post"
                                          style="padding: 9px;">
                                        <div class="kullanici_giris">Kullanıcı Adı :</div>
                                        <div class="kullanici_input">
                                            <input name="sis_username" type="text" id="sis_username"
                                                   size="10" maxlength="20"/>
                                        </div>
                                        <div class="kullanici_giris">Şifre :</div>
                                        <div class="kullanici_input">
                                            <input name="sis_password" type="password" id="sis_password"
                                                   size="10" maxlength="20">

                                        </div>


                                        <div style="margin: 8px 1px;">
                                            <label><input name="sis_hatirlabeni" type="checkbox" value="1"/><span>
												Beni bu bilgisayarda hatırla</span> </label>
                                        </div>
                                        <input type="hidden" name="ok" value="2"/> <input
                                            type="hidden" name="sayfa"
                                            value="http://www.sorularlarisale.com/index.php"/>

                                        <div>
                                            <a href="index.php?s=register">Yeni hesap oluştur</a>
                                        </div>
                                        <div>
                                            <a href="index.php?s=forgot_password">Şifremi unuttum</a>
                                        </div>
                                        <div class="kullanici_gir_buton">
                                            <input name="sis_yolla" type="submit" id="sis_yolla" value=""/>
                                        </div>
                                    </form>
                                </div>
                            

                            <div class="category fleft">
                                <div class="header">Haber Grubu</div>
                                <div style="text-align: center;padding: 10px 3px;">

                                    <div>Mail adresiniz:</div>
                                    <form action="http://groups.google.com/group/sorularlarisaleinur/boxsubscribe"
                                          style="margin-top:5px;">
                                        <input type="text" name="email" style="width: 115px;"> <input type="submit"
                                                                                                      name="sub"
                                                                                                      value="Kaydet">
                                        <div style="font-size: 10px">(Haftalık e-bülten aboneliği)</div>
                                    </form>
                                </div>
                            </div>


                            <!--
                                                                        <div class="category fleft">
                                                                            <div class="header">Site İstatistikleri</div>
                                                                                                            </div>
                                    -->
                            
                            <div id="bannersistemi_solalt">
                                



            <style>
                #bsistemi_solalt {
                    margin-left: 10px;
                    margin-bottom: 5px;
                }
            </style>

            <div id="bsistemi_solalt">
                <!--                <a class="bannerlinki"-->
                <!--                   href="http://www.sorularlarisale.com/kategori/66245/risale-i_nura_siradisi_bakis.html">-->
                <!--                    <img src="http://depo.feyyaz.org/bannersistemi/resimler/sr_siradisi.png"-->
                <!--                         vspace="5" alt="" border="0"> </a>-->
                <!--                <a class="bannerlinki" href="http://www.sorularlarisale.com/kategori/66588/metin_tahlili.html">-->
                <!--                    <img src="http://depo.feyyaz.org/bannersistemi/resimler/Sorris-2013-tasarimi3-slices_03.jpg"-->
                <!--                         vspace="5" alt="" border="0"> </a>-->
                <a class="bannerlinki" href="http://www.sorularlarisale.com/kategori/67131/sunum_dosyalari.html">
                    <img src="http://depo.feyyaz.org/bannersistemi/resimler/srn-sunumlar.png"
                         vspace="5" alt="" border="0"> </a>
                <a class="bannerlinki" href="http://www.sorularlarisale.com/index.php?s=article&amp;aid=18551">
                    <img src="http://depo.feyyaz.org/bannersistemi/resimler/Sorris-2013-tasarimi3-slices_06.jpg"
                         vspace="5" alt="" border="0"> </a>
                <a class="bannerlinki"
                   href="http://www.feyyaz.org/icerik/hakkimizda-bilgi-alabilir-ve-hizmetlere-destekte-bulunabilirsiniz">
                    <img src="http://depo.feyyaz.org/bannersistemi/resimler/sr_feyyazhakkimizdareklam.jpg"
                         vspace="5" alt="" border="0"> </a>
            </div>
                                        </div>

                        </div>
                        <!-- end left -->

                        <div class="right fleft">
                            <div class="fleft">
                                

                                    <div id="slider2" style="height: 207px" class="nivoSlider">
                                        <a href='http://www.sorularlarisale.com/makale/26990/uc_aylarimiz_mubarek_olsun.html'><img src='images/sunum/3aylar.jpg' alt='' border=0 /></a><a href='http://www.sorularlarisale.com/kategori/66669/goruntulu_ve_sesli_dersler.html'><img src='images/sunum/slider26.jpg' alt='' border=0 /></a><a href='http://www.sorularlarisale.com/makale/15027/i'><img src='images/sunum/okuzaman.jpg' alt='' border=0 /></a><a href='http://www.sorularlarisale.com/Makale/18452/Risale-%C4%B0_Nurda_Tasavvufi_Boyut.Html'><img src='images/sunum/slider5.jpg' alt='' border=0 /></a><a href='http://www.sorularlarisale.com/index.php?s=modules/lugat&index=A0'><img src='images/sunum/slider14.jpg' alt='' border=0 /></a><a href='http://www.bediuzzamansaidnursi.org/soru-cevaplar'><img src='images/sunum/slider23.jpg' alt='' border=0 /></a><a href='http://www.sorularlarisale.com/makale/19751/s'><img src='images/sunum/sub.jpg' alt='' border=0 /></a><a href='http://www.sorularlarisale.com/kategori/67131/sunum_dosyalari.html'><img src='images/sunum/sunumdosyaları.jpg' alt='' border=0 /></a><a href='http://www.sorularlarisale.com/index.php?s=article&aid=18551'><img src='images/sunum/slider29.jpg' alt='' border=0 /></a><a href='http://www.sorularlarisale.com/kategori/343/risale-i_nur_kulliyatina_yonelik_itirazlar_ve_cevaplar.html'><img src='images/sunum/slider18.jpg' alt='' border=0 /></a>                                    </div>


                                    <div id="bannersistemi_govdeust">
                                        



            <div id="bsistemi_govdeust">
              <!--
                <a target="_blank" href="http://www.feyyaz.com.tr/icerik/gelin-gelecegimizi-birlikte-insa-edelim">
                    <img style="margin:10px 0 1px 0;"
                         src="http://depo.feyyaz.org/bannersistemi/resimler/telebeburs-sorris.jpg" alt="">
                </a>


                <a href="http://ramazan.sorularlaislamiyet.com/" target="_blank">
                    <img style="margin:10px 0 1px 0;" title="Sorularlaislamiyet ramazan sayfaları"
                         src="http://depo.feyyaz.org/bannersistemi/resimler/ramazan/gecerli/sorris-ramazan.png"/>
                </a>
                <a href="http://www.feyyaz.org/node/299" target="_blank">
                    <img border="0" style="margin: 10px 10px 0 11px;"
                         src="http://depo.feyyaz.org/bannersistemi/resimler/dershanesor/universiteyimi-kazandiniz3.jpg"/>
                </a>
                --
              <a href="http://www.sorularlaaile.com"><img border="0/" style="margin: 10px 10px 0 11px;"  src="http://depo.feyyaz.org/bannersistemi/resimler/saile/soraile-sorris.png" /></a>
              -->
            </div>
                                                </div>

                                    <div class="soneklenen">
                                        <h2>Son Eklenen Cevaplar</h2>
                                        <div class="soneklenenler_ic">
                                                                                            <div class="satir">
                                                    <a href="makale/28424/kisi_musluman_degil_ama_dogru_sozlu_hirsizlik_yapmaz_gibi_vasiflari_var_kisi_muslumandir_ama_yalan_konusuyor_giybet_ediyor_durust_degil_bu_konu_hakkinda_risale-i_nurdan_nasil_cevap_verilebilir_alakali_yerleri_yazabilir_misiniz.html"
                                                       class="title">Kişi Müslüman değil ama doğru sözlü, hırsızlık yapmaz gibi vasıfları var. Kişi Müslümandır, ama yalan konuşuyor, ..                                                    </a> <span class="sub"> <b>İçerik ve Külliyat</b> kategorisine <b>dün</b> eklendi.											</span>
                                                </div>
                                                                                            <div class="satir">
                                                    <a href="makale/28423/insan_ve_sair_mevcudat_ahirette_aynen_mi_yoksa_mislen_mi_iade_edilecek_izah_eder_misiniz.html"
                                                       class="title">İnsan ve sair mevcudat, ahirette aynen mi, yoksa mislen mi iade edilecek, izah eder misiniz?                                                    </a> <span class="sub"> <b>DÖRDÜNCÜ NOTA</b> kategorisine <b>dün</b> eklendi.											</span>
                                                </div>
                                                                                            <div class="satir">
                                                    <a href="makale/28422/kainat_simasinda_arz_simasinda_ve_insan_simasinda_seklinde_ifade_ediliyor_risalede_neden_isuret_i_veya_isiret_i_degil_de_isima_i_kullaniliyor_farki_nedir.html"
                                                       class="title">"Kâinat simasında, arz simasında ve insan simasında,.." şeklinde ifade ediliyor Risalede; neden "suret" veya "siret" değil de ..                                                    </a> <span class="sub"> <b>Birinci Sır</b> kategorisine <b>dün</b> eklendi.											</span>
                                                </div>
                                                                                            <div class="satir">
                                                    <a href="makale/28421/haremgah-i_ilahide_suveyda_hucresine_yukumuzu_dusurdun_heyet-i_suretinin_derunundaki_manaya_gonlumuzu_dusurdun_ta_ezel_sabahinda_vahdet_nagmesini_isittin_leyla-yi_zaman_kays_ile_bir_demde_gorustun_izah_eder_misiniz.html"
                                                       class="title">"Haremgâh-ı İlahîde süveyda hücresine yükümüzü düşürdün, Heyet-i suretinin derunundaki manaya gönlümüzü ..                                                    </a> <span class="sub"> <b>Risale-i Nur'dan Parlak Fıkralar ve Bir Kısım Güzel Mektuplar</b> kategorisine 16-Mart-2018  tarihinde eklendi.											</span>
                                                </div>
                                                                                            <div class="satir">
                                                    <a href="makale/28420/iadem-i_mutlak_zaten_yoktur_i_ifadesini_nasil_anlayacagim_mesela_allahtan_baska_bir_ilah_ezelden_beri_yoktur_ve_ebediyyen_olmayacaktir_bu_mutlak_yokluk_degil_midir.html"
                                                       class="title">"Adem-i mutlak zaten yoktur." ifadesini nasıl anlayacağım? Mesela; Allah'tan başka bir ilah, ezelden beri yoktur ve ebediyyen ..                                                    </a> <span class="sub"> <b>Altıncı Sual</b> kategorisine 16-Mart-2018  tarihinde eklendi.											</span>
                                                </div>
                                                                                        <div class="satir">
                                                <p>
                                                    <b>&raquo;</b> <a href="index.php?s=article_archive">Tarihe
                                                        göre, eklenen içeriklere ulaşmak için tıklayın...</a>
                                                </p>
                                            </div>
                                        </div>
                                        <h2>Rastgele Soru-Cevaplar</h2>
                                        <div class="soneklenenler_ic">
                                                                                            <div class="satir">
                                                    <a href="makale/15877/evlilik_kader_mi_ben_birini_cok_seviyorum_ve_onunla_evlenmek_icin_cok_dua_ediyorum_ama_bir_turlu_olmuyor_risaleler_isiginda_cevap_verir_misiniz.html"
                                                       class="title">Evlilik kader mi? Ben birini çok seviyorum ve onunla evlenmek için çok dua ediyorum, ama bir türlü olmuyor? Risaleler ..                                                    </a> <span class="sub"> <b>İçerik ve Külliyat</b> kategorisine eklendi.											</span>
                                                </div>
                                                                                            <div class="satir">
                                                    <a href="makale/28206/iselefin_ictihadat-i_safiyane_ve_halisanesi_i_ne_demektir_misallerle_acar_misiniz.html"
                                                       class="title">"Selefin içtihadât-ı sâfiyâne ve hâlisânesi" ne demektir, misallerle açar mısınız?                                                    </a> <span class="sub"> <b>İkinci Mani</b> kategorisine eklendi.											</span>
                                                </div>
                                                                                            <div class="satir">
                                                    <a href="makale/18556/acz_dahi_ask_gibi_belki_daha_eslem_bir_tariktir_ki_ubudiyet_tarikiyle_mahbubiyete_kadar_gider_cumlesini_izah_eder_misiniz.html"
                                                       class="title">"Acz dahi, aşk gibi, belki daha eslem bir tariktir ki, ubudiyet tarikiyle mahbubiyete kadar gider." cümlesini izah eder misiniz?                                                    </a> <span class="sub"> <b>Zeyl, Giriş</b> kategorisine eklendi.											</span>
                                                </div>
                                                                                    </div>
                                    </div>

                                    <div class="alt-bloklar">
                                        <h2>Son Eklenen Videolar</h2>
                                                                                    <div id="alt-blok">
                                                <a href="makale/28414/sorularla_sozler_338_bolum_yirmi_yedinci_soz__10.html"><img
                                                        src="show_image.php?filename=images/articles/28414.jpg&width=100"/>
                                                </a> <a href="makale/28414/sorularla_sozler_338_bolum_yirmi_yedinci_soz__10.html"
                                                        class="title">Sorularla Sözler: 338. Bölüm (Yirmi Yedinci Söz /10) </a><br>
                                                <span class="sub">Tarih                                                    : 11-Mart-2018 										</span>

                                            </div>
                                                                                    <div id="alt-blok">
                                                <a href="makale/28403/sorularla_sozler_337_bolum_yirmi_yedinci_soz__9.html"><img
                                                        src="show_image.php?filename=images/articles/28403.jpg&width=100"/>
                                                </a> <a href="makale/28403/sorularla_sozler_337_bolum_yirmi_yedinci_soz__9.html"
                                                        class="title">Sorularla Sözler: 337. Bölüm (Yirmi Yedinci Söz /9) </a><br>
                                                <span class="sub">Tarih                                                    : 01-Mart-2018 										</span>

                                            </div>
                                                                                    <div id="alt-blok">
                                                <a href="makale/28377/sorularla_sozler_336_bolum_yirmi_yedinci_soz__8.html"><img
                                                        src="show_image.php?filename=images/articles/28377.jpg&width=100"/>
                                                </a> <a href="makale/28377/sorularla_sozler_336_bolum_yirmi_yedinci_soz__8.html"
                                                        class="title">Sorularla Sözler: 336. Bölüm (Yirmi Yedinci Söz /8) </a><br>
                                                <span class="sub">Tarih                                                    : 21-Şubat-2018 										</span>

                                            </div>
                                                                                    <div id="alt-blok">
                                                <a href="makale/28359/sorularla_sozler_335_bolum_yirmi_yedinci_soz__7.html"><img
                                                        src="show_image.php?filename=images/articles/28359.png&width=100"/>
                                                </a> <a href="makale/28359/sorularla_sozler_335_bolum_yirmi_yedinci_soz__7.html"
                                                        class="title">Sorularla Sözler: 335. Bölüm (Yirmi Yedinci Söz /7) </a><br>
                                                <span class="sub">Tarih                                                    : 11-Şubat-2018 										</span>

                                            </div>
                                        

                                                                                <h2>Son Yorumlananlar</h2>
                                                                                    <ul class="son_yorumlananlar">
                                                                                                    <li style="font-size: 11px; color: gray"><b>&bull;</b> <i><a
                                                                href="makale/20796/kaf_dagiyla_ilgili_yerde_gecen_halbuki_caizdir_kaf_sad_gibi_olsun_dunyanin_sarkinda_degil_belki_agzin_garbindadir_kismini_izah_eder_misiniz.html#19764">Kaf Dağıyla ilgili yerde geçen; "Halbuki, caizdir: Kaf, Sad gibi olsun. Dünyanın şarkında değil, ..                                                            </a> </i></br>yazısı için <i><a
                                                                href="index.php?s=members_page&id=8006">Muaz                                                            </a> </i> tarafından yorum yapıldı.
                                                    </li>
                                                                                                        <li style="font-size: 11px; color: gray"><b>&bull;</b> <i><a
                                                                href="makale/11253/neden_caiz_olmasin_ki_kaf_daire-i_ufuktan_tecelli_eden_silsile-i_azamdan_ibaret_ola_nasil_ufkun_ismi_de_kafa_mehaz_olabilir_zira_devair-i_mutedahile_gibi_nereye_bakilirsa_silsilelerden_bir_daire_gorulur_izah_eder_misiniz.html#19763">Neden caiz olmasın ki Kaf, daire-i ufuktan tecelli eden silsile-i a'zamdan ibaret ola.. Nasıl ufkun ismi de ..                                                            </a> </i></br>yazısı için <i><a
                                                                href="index.php?s=members_page&id=8006">Muaz                                                            </a> </i> tarafından yorum yapıldı.
                                                    </li>
                                                                                                        <li style="font-size: 11px; color: gray"><b>&bull;</b> <i><a
                                                                href="makale/28420/iadem-i_mutlak_zaten_yoktur_i_ifadesini_nasil_anlayacagim_mesela_allahtan_baska_bir_ilah_ezelden_beri_yoktur_ve_ebediyyen_olmayacaktir_bu_mutlak_yokluk_degil_midir.html#19762"><i>"Adem-i mutlak zaten yoktur."</i> ifadesini nasıl anlayacağım? Mesela; Allah'tan başka bir ilah, ..                                                            </a> </i></br>yazısı için <i><a
                                                                href="index.php?s=members_page&id=8006">Muaz                                                            </a> </i> tarafından yorum yapıldı.
                                                    </li>
                                                                                                        <li style="font-size: 11px; color: gray"><b>&bull;</b> <i><a
                                                                href="makale/28420/iadem-i_mutlak_zaten_yoktur_i_ifadesini_nasil_anlayacagim_mesela_allahtan_baska_bir_ilah_ezelden_beri_yoktur_ve_ebediyyen_olmayacaktir_bu_mutlak_yokluk_degil_midir.html#19761"><i>"Adem-i mutlak zaten yoktur."</i> ifadesini nasıl anlayacağım? Mesela; Allah'tan başka bir ilah, ..                                                            </a> </i></br>yazısı için <i><a
                                                                href="index.php?s=members_page&id=28205">omrc07                                                            </a> </i> tarafından yorum yapıldı.
                                                    </li>
                                                                                                        <li style="font-size: 11px; color: gray"><b>&bull;</b> <i><a
                                                                href="makale/11253/neden_caiz_olmasin_ki_kaf_daire-i_ufuktan_tecelli_eden_silsile-i_azamdan_ibaret_ola_nasil_ufkun_ismi_de_kafa_mehaz_olabilir_zira_devair-i_mutedahile_gibi_nereye_bakilirsa_silsilelerden_bir_daire_gorulur_izah_eder_misiniz.html#19760">Neden caiz olmasın ki Kaf, daire-i ufuktan tecelli eden silsile-i a'zamdan ibaret ola.. Nasıl ufkun ismi de ..                                                            </a> </i></br>yazısı için <i><a
                                                                href="index.php?s=members_page&id=29738">ilyas                                                            </a> </i> tarafından yorum yapıldı.
                                                    </li>
                                                                                                </ul>
                                            
                                    </div>
                                    <!-- alt-bloklar -->

                                    <table border="0" cellpadding="0" cellspacing="0" class="vecize">
                                        <tr>
                                            <td align="center" valign="middle">"Kur'an kalblere kuvvet ve gıdadır. Ruhlara şifadır. Gıdanın tekrarı, kuvveti arttırır."(Mesnevi-i Nuriye, Habbe)                                            </td>
                                        </tr>
                                    </table>

                                    <div id="bannersistemi_govdeenalt">
                                        




            <div id="bsistemi_govdeenalt"
                 style="text-align: center; margin-top: 14px;">


                <div>
                    <a href="http://www.feyyaz.org/node/291"
                       target="_blank"><img border="0/" style="margin: 10px;"
                                            src="http://depo.feyyaz.org/bannersistemi/resimler/dershanesor/dersyeri-sorris.jpg"/>
                    </a>
                    <!--<a href="http://www.binbirhatim.com/" target="_blank"><img alt="" style="margin: 10px 10px 15px 11px;"
                                                                                               src="http://www.binbirhatim.com/images/bannerlar/binbir-hatim-banner-sorris.png"
                                                                                               title=""/></a>-->

                </div>


                <!--

<table style="border: none;background: none; margin-left: 10px;">
                    <tr>
                        <td style="padding: 0;text-align: center;">

                            <a href="https://play.google.com/store/apps/details?id=org.feyyaz.risale_inur"
                               target="_blank"><img
                                    alt=""
                                    src="http://depo.feyyaz.org/bannersistemi/resimler/rnkutuphanesi/SRNandroidBanner354x62.jpg"
                                    style="margin-left: 2px;"></a>


                        </td>
                        <td style="padding: 0;text-align: center;">

                            <a href="https://itunes.apple.com/tr/app/risale-i-nur-kutuphanesi/id997660055?mt=8"
                               target="_blank"><img
                                    alt=""
                                    src="http://depo.feyyaz.org/bannersistemi/resimler/rnkutuphanesi/SRNiOSBanner354x62.jpg"
                                    style="    margin-left: 20px;"></a>


                        </td>
                    </tr>
                </table>
   <div>
                    <a href="https://play.google.com/store/apps/details?id=org.feyyaz.risale_inur" target="_blank"><img
                            alt=""
                            src="http://depo.feyyaz.org/bannersistemi/resimler/android-reklam/srn-android.jpg"></a>
                </div>

<div>
                    <a href="http://www.suffahem.org/hem/hem2015.html" target="_blank"><img alt=""
                                                                                            src="http://depo.feyyaz.org/bannersistemi/resimler/hemhafiza/srn.jpg"></a>
                </div>






                <div>
                    <a href="http://www.binbirhatim.com/kuran/ozelhatim"
                        target="_blank"><img border="0/" style="margin: 10px 10px 0 11px;"
                        src="http://depo.feyyaz.org/bannersistemi/resimler/ustad-hatim.jpg" />
                    </a>
                </div>
                <div>
                    <a href="http://www.binbirhatim.com/salavat/belirli"
                        target="_blank"><img border="0/" style="margin: 10px 10px 0 11px;"
                        src="http://depo.feyyaz.org/bannersistemi/resimler/binbirhatim/salavat-kutludogum/binbir-hatim-banner-sorris.png" />
                    </a>
                </div>


                            <a href="http://www.binbirhatim.com/sure/belirli" target="_blank"><img alt="" style="margin: 10px 10px 0 11px;" src="http://depo.feyyaz.org/bannersistemi/resimler/if/islamalemi-fetih-sorris.png" title="" /></a>
                            -->
            </div>
                                                </div>


                                                            </div>
                            <!-- end fleft -->
                        </div>
                        <!-- end right -->
                                            <div style="clear: both"></div>

                </div>
                <!-- end content -->

            </div>
            <!-- end wrapper-body -->


        </div>
        <!-- end body -->

    </div>
    <!-- end wrapper -->
</div>
<!-- end contanier -->

<div id="footer">
    <div style="float: right; margin: 2px;">
        <a href="http://www.feyyaz.org" target="_blank"><img
                src="http://www.feyyaz.org/images//feyyazlogo_2.png" width="64"
                height="19" alt="Feyyaz Grup"/> </a>
    </div>
    <div style="float: left; margin: 2px;">
        <a href="http://www.sorularlarisale.com/rss.php"><img src="images/rss.png"
                                                    alt="Sitemizin RSS akışına abone olun.">

        </a>
        <!-- <a href="http://www.facebook.com/sorularlarisale"><img src="images/facebook.png" alt="Facebook Sayfamız"></a>
                <a href="http://twitter.com/sorularlarisale"><img src="images/twitter.png" alt="Twitter Sayfamız"></a>-->
    </div>
    <p>
        <a href="index.php?s=aboutus">Hakkımızda </a> &bull; <a
            href="index.php?s=authors">Yazarlar / Editörler </a> &bull; <a
            href="index.php?s=sissources">Kaynaklar </a> &bull; <a
            href="index.php?s=zd">Ziyaretçi Defteri </a> &bull; <a
            href="index.php?s=news-group">Haber Grubu </a> &bull; <a
            href="index.php?s=supportus">Destek Olun </a> &bull; <a
            href="kategori/254/site_ile_alakali_sik_sorulan_sorular.html">Yardım </a>
        <!-- &bull; <a href="index.php?s=sitenizeekleyin">Sitenize Ekleyin</a>-->
        &bull; <a href="index.php?s=adviceus">Tavsiye Et </a>
        &bull; <a href="#" style="cursor: pointer"
                  onClick="this.style.behavior = 'url(#default#homepage)';
                      this.setHomePage('http://www.sorularlarisale.com/')">Açılış Sayfası Yap        </a> &bull; <a href="#" style="cursor: pointer"
                       onclick="favori('Sorularla Risale', 'http://www.sorularlarisale.com/')">Sık Kullanılanlara Ekle        </a><br/>
        Sorularla Risale        &copy; 2003 -
        2018        | <a href="index.php?s=privacy">Yayın Politikası </a> | <a
            href="index.php?s=copyright">Telif Hakları </a> | <a
            href="index.php?s=contactus">İletişim </a> <br>Web
        Sitemizin Sunucu Barındırma hizmeti Sunucuturkiye <a
            href=" http://www.sunucuturkiye.com ">Sunucu Kiralama</a> tarafından
        sağlanmaktadır.

    </p>

</div>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-1623912-3']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>




        <div
            style="width: 100%; background-color: #303539; position: fixed; bottom: 0px; left: 0; height: 120px; color: white; font-size: 18px; text-align: center;">
            <a
                onclick="window.open('http://www.nurpenceresi.com/canli/canliyayin.php', 'POPUP', 'width=700,height=800,scrollbars=1');
                                return false;"
                href="#"><img style="vertical-align: middle;"
                              src="http://www.nurpenceresi.com/resimler/canliyayindayiz.png"/> </a>
        </div>
        
    













<style>

    #feyyazaltpanel {
        z-index: 10;
        clear: both;
        margin-top: -7px;
        padding-top: 8px;
        background-image: url(./eklentiler/feyyazaltpanel/resim/ust-seffaflik.png);
        background-repeat: repeat-x;
        background-position: left top;
        position: relative;
        bottom: 0;
        overflow: hidden;

    }

    #feyyazaltpanel_cerceve {
        padding-top: 13px;
        min-height: 350px;
        background-color: #272526;
        position: relative;
    }

    #feyyazaltpanel_cerceve ul ul {
        margin: 3px 0px 0px 0px;
    }

    #feyyazaltpanel_cerceve ul > li.e {
        padding-left: 0;
        margin: 0;
    }

    #feyyazaltpanel_cerceve ul > li > span {
        font-size: 12px;
        font-family: arial;
        padding-left: 15px;
        color: #FBBA16;
        font-weight: bold;
        background-image: url(./eklentiler/feyyazaltpanel/resim/sari.png);
        background-repeat: no-repeat;
        background-position: 1px 5px;
    }

    #feyyazaltpanel_cerceve ul {
        margin: 0px;
        text-align: left;
        -webkit-padding-start: 0px;
        list-style-type: none;
    }

    #feyyazaltpanel_cerceve a {
        text-decoration: none;
        line-height: 1.3em;
        letter-spacing: 0;
        padding: 0;
        margin: 0;
        font-size: 11px;
        color: white;
        font-weight: normal;
        font-family: arial;
    }

    #feyyazaltpanel_cerceve a:hover {
        color: #FFD56F;

    }

    #feyyazaltpanel_cerceve ul > li li {
        /* height: 16px; */
        list-style-type: none;
        background: url("./eklentiler/feyyazaltpanel/resim/siyah.png");
        background-repeat: no-repeat;
        padding: 0 0 1px 16px;
        background-position: 2px 4px;
        list-style-type: none;
        margin: 0;
    }

    #feyyazaltpanel_feyyaz {
        bottom: 25px;
        position: absolute;
        right: 25px;
    }

    .sdestekfeyyaz a:hover {
        width: 275px;
        background-position: -10px 0px;
    }

    .sdestekfeyyaz {
        position: fixed;
        top: 100px;
        z-index: 99999;
    }

    .sdestekfeyyaz a {
        width: 54px;
        height: 224px;
        display: block;
        position: relative;
        background-repeat: no-repeat;
        background-image: url("http://depo.feyyaz.org/altpanelsistemi/resim/smsYan2.png");
        background-position: -181px 0px;
        -webkit-transition: all .3s ease-in-out;
        -ms-transition: all .3s ease-in-out;
        -moz-transition: all .3s ease-in-out;
        -o-transition: all .3s ease-in-out;
        transition: all .3s ease-in-out;
    }
</style>

<div id="feyyazaltpanel">
    <div id="feyyazaltpanel_cerceve">


        <table style="width: 1000px;
background: none;
border: 0px;
margin: auto;">
            <tr>
                <td valign="top" width="20%">
                    <ul>
                        <li class="e">
                            <span>İslami Sitelerimiz</span>
                            <ul>
                                <li><a href="http://www.sorularlaislamiyet.com"
                                       title="İnternetteki en büyük islamî soru-cevap arşivi"
                                       target="_blank">Sorularla İslamiyet</a></li>
                                <li><a href="http://www.kuran-ikerim.org/"
                                       title="Kur'an öğren, oku, dinle" target="_blank">Kuran-ı Kerim</a></li>
                                <li><a href="http://www.resulullah.org/"
                                       title="Hz. Muhammed(asv) ile ilgili en güzel bilgiler"
                                       target="_blank">Resulullah</a></li>
                                <li><a href="http://www.binbirhatim.com"
                                       title="Hatim guruplarımıza dahil olabilirsiniz"
                                       target="_blank">Binbir Hatim</a></li>
                                <li><a href="http://www.sorularlaevrim.com/"
                                       title="Evrim yalanını çürüten mükemmel deliller"
                                       target="_blank">Sorularla Evrim</a></li>
                                <li><a href="http://www.ilmedavet.com/"
                                       title="Risale-i Nurdan yapılmış animasyon formatında videolar"
                                       target="_blank">İlme Davet</a></li>
                                <li><a href="http://www.quraninfo.net/"
                                       title="Otuz farklı hafızdan, yaklaşık elli dilde mealin bulunduğu Kuran okuma sitemiz"
                                       target="_blank">QuranInfo</a></li>
                                <li><a
                                        onclick="window.open('http://radyo.kurantv.net/', 'POPUP', 'width=503,height=260,scrollbars=0,resizable=0');return false;"
                                        href="#">Radyo Kur'an</a></li>
                            </ul>
                        </li>
                    </ul>
                    <br>
                    <ul>
                        <li class="e">
                            <span>Sosyal Sitelerimiz</span>
                            <ul>
                                <li><a href="http://www.sorularlaaile.com/"
                                       title="Ailenin huzuru ile ilgili soru-cevap arşivi"
                                       target="_blank">Sorularla Aile</a></li>
                                <li><a href="http://www.hanimlar.com/"
                                       title="Hanımların sohbet ve öğrenme merkezi"
                                       target="_blank">Hanımlar</a></li>
                                <li><a href="http://www.hercocuk.org/"
                                       title="Çocukların internetteki parkı" target="_blank">
                                        Her Çocuk</a></li>
                                <li><a href="http://www.hergenc.org/"
                                       title="Gençlerin zamanlarını müsbet olarak geçireceği bir site"
                                       target="_blank">Her Genç</a></li>
                                <li style="display: none"><a href="http://www.rnk.com.tr" target="_blank">Rnk
                                        Neşriyat</a></li>
                            </ul>
                        </li>
                    </ul>


                </td>
                <td valign="top" width="18%">
                    <ul>
                        <li class="e">
                            <span>Yabancı Dil Sitelerimiz</span>
                            <ul>
                                <li><a href="http://www.questionsonislam.com"
                                       title="İngilizce islamî en geniş soru-cevap arşivi"
                                       target="_blank">Questions on Islam</a></li>
                                <li><a href="http://www.islamvoprosi.com"
                                       title="Rusca islamî soru-cevap sitesi" target="_blank">
                                        Islam Voprosi</a></li>
                                <li><a href="http://www.suallarlaislam.com/"
                                       title="Azerice islamî soru-cevap arşivi" target="_blank">
                                        Suallarla Islam</a></li>
                                <li><a href="http://www.fragenandenislam.de/"
                                       title="Almanca islamî soru-cevap arşivi" target="_blank">
                                        Fregen an den Islam</a></li>
                                <li><a href="http://www.islamanswering.com/"
                                       title="İngilizce islamî makaleler" target="_blank">Islam Answering</a></li>
                                <li><a href="http://www.vaprosiislam.com/"
                                       title="Bulgarca islamî soru-cevap arşivi"
                                       target="_blank">Vaprosi Islam</a></li>
                                <li><a href="http://www.videnomislam.com/"
                                       title="Danimarkaca islamî soru-cevap arşivi"
                                       target="_blank">Viden om Islam</a></li>
                                <li><a href="http://www.vragenenislam.com/"
                                       title="Hollandaca islamî soru-cevap arşivi"
                                       target="_blank">Vragen en Islam</a></li>
                                <li><a href="http://www.wendaislam.com"
                                       title="Çince islamî soru-cevap arşivi" target="_blank">
                                        Wenda Islam</a></li>
                                <li><a href="http://www.temasislamicos.com/"
                                       title="İspanyolca islamî soru-cevap arşivi"
                                       target="_blank">Temas Islamicos</a></li>
                                <li><a href="http://www.basicsofbelief.com/"
                                       title="İngilizce imanî makale arşivi" target="_blank">
                                        Basics of Belief</a></li>
                                <li><a href="http://www.windowsofislam.com/"
                                       title="Yabancı dillere ait seyrangah.tv sitemizin dublaj arşivi"
                                       target="_blank">Windows of islam</a></li>
                                <li><a href="http://www.resulullah.org/en"
                                       title="Hz. Muhammed(asv) ile ilgili inginizce makale arşivi"
                                       target="_blank">Resulullah</a></li>
                                <li><a href="http://www.nuradilan.com"
                                       title="Risale-i Nur eksenli olarak hizmet veren kürtçe sitemiz"
                                       target="_blank">Nûra Dilan</a></li>
                                <li><a href="http://www.mathetoislam.com"
                                       title="Yunanca islamî soru-cevap sitesi" target="_blank">
                                        Mathe to Islam</a></li>
                                <li><a href="http://www.nafizatalnoor.com/"
                                       title="Arapça Risale-i Nur dersleri ve makaleler"
                                       target="_blank">Nafizatalnoor</a></li>
                                <li><a href="http://www.sujetsislamiques.com/"
                                       title="Fransızca islamî soru-cevap sitemiz"
                                       target="_blank">Sujets islamiques</a></li>
                            </ul>
                        </li>
                    </ul>
                </td>


                <td valign="top" width="20%">
                    <ul>
                        <li class="e">
                            <span>Risale Sitelerimiz</span>
                            <ul>
                                <li><a href="http://www.nurpenceresi.com/"
                                       title="İnternetteki en geniş Risale-i Nur video ders arşivi"
                                       target="_blank">Nur Penceresi</a></li>

                                <li><a href="http://www.sorularlarisale.com/"
                                       title="Risale-i Nur'dan onbinlerce soru-cevap"
                                       target="_blank">Sorularla Risale</a></li>
                                <li><a href="http://www.bediuzzamansaidnursi.org/"
                                       title="Said Nursî ile ilgili herşey" target="_blank">Bediüzzaman Said Nursî</a>
                                </li>

                            </ul>
                        </li>
                    </ul>
                    <br>
                    <ul>
                        <li class="e">
                            <span>Mobil Sitelerimiz</span>
                            <ul>
                                <li><a href="http://m.nurpenceresi.com/"
                                       title="Nurpenceresi.com mobil versiyonu" target="_blank">
                                        m.nurpenceresi.com</a></li>
                                <li><a href="http://www.islamiyet.mobi/"
                                       title="İslamiyet ile ilgili mobil kaynaklar"
                                       target="_blank">islamiyet.mobi</a></li>
                                <li><a href="http://www.risale.mobi/" title="Risale-i Nur oku"
                                       target="_blank">Risale.mobi</a></li>
                                <li><a href="http://www.sorularlaislamiyet.com/m"
                                       title="Sorularlaislamiyet.com mobil versiyonu"
                                       target="_blank">Sorularla İslamiyet</a></li>
                                <li><a href="http://www.sorularlarisale.com/m"
                                       title="Sorularlarisale.com mobil versiyonu"
                                       target="_blank">Sorularla Risale</a></li>
                                <li><a href="http://www.islamvoprosi.com/m"
                                       title="islamvoprosi.com mobil versiyonu" target="_blank">
                                        Islam Voprosi</a></li>
                            </ul>
                        </li>
                    </ul>
                </td>
                <td valign="top" width="20%">
                    <ul>
                        <li class="e">
                            <span>Video Sitelerimiz</span>
                            <ul>
                                <li><a href="http://www.seyrangah.tv/"
                                       title="Risale-i Nur animasyon videoları" target="_blank">
                                        Seyrangah Tv</a></li>
                                <li><a href="http://www.kurantv.net/"
                                       title="Kuran-ı Kerim ile ilgili videolar"
                                       target="_blank">Kuran Tv</a></li>
                                <li><a href="http://www.nurengeltanimaz.com/"
                                       title="Engelli kardeşlermizin istifadesine sunulmuş bir sitedir"
                                       target="_blank">Nur Engel Tanımaz</a></li>
                                <li><a href="http://www.herseyonuanlatiyor.com/"
                                       target="_blank">Her Şey Onu Anlatıyor</a></li>
                                <li><a href="http://www.ahireteiman.com/" target="_blank">Ahirete İman</a></li>
                                <li><a href="http://www.kadereiman.com/" target="_blank">Kadere İman</a></li>
                                <li><a href="http://www.allahaiman.com/" target="_blank">Allaha İman</a></li>
                                <li><a href="http://www.kuranaiman.com/" target="_blank">Kur'ana İman</a></li>
                                <li><a href="http://www.gizlenengercekler.com/" target="_blank"
                                       title="Peygamber Efendimiz(sav) hakkında gizlenen gerçekler">
                                        Gizlenen Gerçekler</a></li>
                            </ul>
                        </li>
                    </ul>
                </td>
                <td valign="top" width="20%">
                    <ul>
                        <li class="e">
                            <span>Android Uygulama</span>
                            <ul>
                                <li><a
                                        href="https://play.google.com/store/apps/details?id=org.feyyaz.risale_inur"
                                        title="Risale-i Nur Okuma Android Uygulaması"
                                        target="_blank">Risale-i Nur Kütüphanesi</a></li>
                                <li><a
                                        href="https://play.google.com/store/apps/details?id=com.elma.SorularlaIslamiyet"
                                        title="Sorularlaislamiyet.com Android Uygulaması"
                                        target="_blank">Sorularla İslamiyet(offline)</a>
                                </li>
                                <li><a
                                        href="https://play.google.com/store/apps/details?id=org.feyyaz.sisonline"
                                        title="Sorularlaislamiyet.com Android Uygulaması"
                                        target="_blank">Sorularla İslamiyet(online)</a>
                                </li>
                                <li><a
                                        href="https://play.google.com/store/apps/details?id=org.feyyaz.qurandroid"
                                        title="Kur'an-ı Kerim Okuma Android Uygulaması"
                                        target="_blank">Kuran Droid</a></li>
                                <li><a
                                        href="https://play.google.com/store/apps/details?id=org.feyyaz.srnonline"
                                        title="Sorularlarisale.com Android Uygulaması"
                                        target="_blank">Sorularla Risale(online)</a></li>
                                <li><a
                                        href="https://play.google.com/store/apps/details?id=org.feyyaz.nurpenceresi"
                                        title="Nurpenceresi.com Android Uygulaması" target="_blank">
                                        Nurpenceresi.com(online)</a></li>
                                <li><a
                                        href="https://play.google.com/store/apps/details?id=org.feyyaz.seyrangah"
                                        title="Seyrangah.tv Android Uygulaması" target="_blank">Seyrangah.tv(online)</a>
                                </li>
                            </ul>
                        </li>
                        <br>
                        <li class="e">
                            <span>iPhone&iPad Uygulama</span>
                            <ul>
                                <li><a
                                        href="https://itunes.apple.com/tr/app/risale-i-nur-kutuphanesi/id997660055?mt=8"
                                        title="Risale-i Nur Okuma iPhone ve iPad Uygulaması"
                                        target="_blank">Risale-i Nur Kütüphanesi</a></li>
                                <li><a
                                        href="https://itunes.apple.com/tr/app/questions-on-islam/id541596223?mt=8"
                                        title="Sorularlaislamiyet.com iPhone ve iPad Uygulaması"
                                        target="_blank">Sorularlaislamiyet.com(offline)</a>
                                </li>
                                <li><a
                                        href="https://itunes.apple.com/tr/app/nur-penceresi/id737721483?mt=8"
                                        title="Nurpenceresi.com iPhone ve iPad Uygulaması"
                                        target="_blank">Nurpenceresi.com(online)</a></li>
                                <li><a
                                        href="https://itunes.apple.com/tr/app/seyrangah.tv/id955251356?mt=8"
                                        title="Seyrangah.tv iPhone ve iPad Uygulaması"
                                        target="_blank">Seyrangah.tv(online)</a></li>
                            </ul>
                        </li>

                    </ul>
                </td>
            </tr>
        </table>


        <div id="feyyazaltpanel_feyyaz">
            <a href="http://www.feyyaz.org"
               title="Feyyaz'ın tüm çalışmalarımızı buradan görebilirsiniz"
               target="_blank"><img
                    src="/eklentiler/feyyazaltpanel/resim/feyyaz-logo.png"
                    border="0"/></a>
        </div>


    </div>
</div>


<!--<div class="sdestekfeyyaz" style="display: none">-->
<!--    <a href="http://www.feyyaz.org/icerik/sms-bagis" target="_blank"></a>-->
<!--</div>-->


<!--
<div class="rdestek" id="rdestek" style='display:none;'>
<a href="http://www.feyyaz.org/icerik/bagis" target="_blank"></a>
</div>


<script type="text/javascript">



var useragent = navigator.userAgent;
useragent = useragent.toLowerCase();

if (useragent.indexOf('iphone') != -1
		|| useragent.indexOf('ipad') != -1
		|| useragent.indexOf('android') != -1) {

	  document.getElementById("rdestek").style.display = 'none';
}
</script>
-->


<script type="text/javascript">
    jQuery(document).ready(function () {

        var useragent2 = navigator.userAgent;
        useragent2 = useragent2.toLowerCase();


        var yerlestir = true;

        if (useragent2.indexOf('iphone') != -1
            || useragent2.indexOf('ipad') != -1
            || useragent2.indexOf('android') != -1) {

            yerlestir = false;
        }

        if (jQuery("#admin-menu").length) {
            yerlestir = false;
            // user is not logged in
        }


        if (document.domain.indexOf('mehmedkirkinci') != -1 || document.domain.indexOf('kuran-ikerim') != -1 || document.domain.indexOf('suffavakfi') != -1 || document.domain.indexOf('hergenc') != -1 || document.domain.indexOf('hercocuk') != -1 || document.domain.indexOf('toplummedeniyet') != -1 || document.domain.indexOf('sorularlarisale') != -1 || document.domain.indexOf('nurpenceresi') != -1) {
            yerlestir = false;
        }
        if (yerlestir) {


            jQuery('.sdestekfeyyaz').show();


        }


    });


</script>

<!--Facebook beğen otomatik-->
<!--Facebook beğen otomatik-->
<link rel="stylesheet"
      href="http://www.sorularlarisale.com/eklentiler/colorbox/colorbox.css"/>
<script
    src="http://www.sorularlarisale.com/eklentiler/colorbox/jquery.colorbox.js"></script>
<script>
    $(window).load(function () {
                $("#face_otomatik").colorbox({iframe: true, width: "350px", height: "420px"}).trigger("click");

            });
</script>
<div id='face_otomatik'
     href="http://www.sorularlarisale.com/eklentiler/facebook_begen/facebook_begen.htm"></div>


<!--<script src="http://www.resulullah.org/eklentiler/sayfa_kosesi/peel.js" type="text/javascript"></script>-->

<div id="karanlikekran"></div>
<div id="tamekranokuma">
    <div id="tamekranmetin"></div>
    <div id="tamekranhasiye"></div>
    <div id="tamekransayfa"></div>
    <div id="tamekranbolumler"></div>

</div>
<script type="text/javascript">

    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-1623912-3']);
    _gaq.push(['_trackPageview']);

    (function () {
        var ga = document.createElement('script');
        ga.type = 'text/javascript';
        ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ga, s);
    })();
</script>
</body>
</html>