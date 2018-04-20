
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="tr-TR">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>

    <title>ACAR Index - Akademik Araştırmalar İndeksi - Academic Researches</title>
      <meta name="description" content="Akademik Araştırmalar İndeksi (acarindex) internet üzerinde yayınlanan yerli ve yabancı akademik çalışmaların dizinlendiği ücretsiz bir kaynaktır."/>
      <meta name="keywords" content="Akademik Araştırmalar, Academic Researches"/>
        <base href="http://www.acarindex.com"/>
    
        <link rel="shortcut icon" href="favicon.png" />
        <link href="/dosyalar/style.css" rel="stylesheet" type="text/css"/>
        <link rel="canonical" href="http://www.acarindex.com/" />

    <!--[if IE]>
<style type="text/css">
  /* css for IE 8 */
  #botuncu {
  float:left;
  position:absolute;
  margin-left:136px;
  margin-top:-35px;
}


</style>
<![endif]-->


    <script type="text/javascript">

    function tree_menu_action (id) {

      var span_id = id + "_content";

      var image_id = id + "_image";

      var content = document.getElementById(span_id);

      var icon = document.getElementById(image_id);

      if (content.style.display == "") {

        content.style.display = "none";

        icon.src = "images/tree_menu_close.gif";

      }

      else {

        content.style.display = "";

        icon.src = "images/tree_menu_open.gif";

      }

    }

    
    </script>

  </head>

  <body>

<div id="head">
  <div id="ustbar">
    <div class="solpaylas">
<div class="mom-social-share ss-horizontal border-box">
             <div class="ss-icon googleplus">
                <a href="https://plus.google.com/+Acarindex" onclick="window.open(this.href, '', 'menubar=no,toolbar=no,resizable=no,scrollbars=no,height=455,width=600');return false"><span class="icon" style="color: white;margin-left:5px;">Google</span></a>
                <span class="count">89</span>
            </div>
            <div class="ss-icon facebook">
             <a href="https://www.facebook.com/acarindex" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=no,scrollbars=no,height=455,width=600');return false;"><span class="icon" style="color: white;margin-left:5px;">Facebook</span></a>
                <span class="count">29</span>
            </div> <!--icon-->
<div class="ss-icon linkedin">
                <a href="https://www.linkedin.com/company/academic-research-index" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=no,scrollbars=no,height=455,width=600');return false;"><span class="icon" style="color: white;margin-left:5px;">Linkedin</span></a>
                <span class="count">32</span>
            </div> <!--icon-->
            <div class="ss-icon twitter">
                <a href="https://twitter.com/acarindex" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=no,scrollbars=no,height=455,width=600');return false;"><span class="icon" style="color: white;margin-left:5px;">Twitter</span></a>
                <span class="count">44</span>
            </div> <!--icon-->

            <!--icon-->
                
           <!--icon--><br/>
              

                <div class="clear"></div>


        </div>
  </div>
  <div class="sagbolum">
    <ul>
         <li style="list-style: none;
float: left;padding:none;margin:none;"> <a href="./register">Kayıt Ol</a></li>
     <li style="list-style: none;
float: left;padding:none;margin:none;">    <a href="./login">Giriş</a></li>
                   <li style="list-style: none;
float: left;padding:none;margin:none;">   <a href="./tr">TR </a>| </li>
             <li style="list-style: none;
float: left;padding:none;margin:none;">   <a style="margin-left:0" href="./en">EN</a></li>
  </ul>
  </div>
  </div>
  <div style="clear:both;"></div>

  <div class="logo">
    <div class="left"> <a href="./home">

        <img src="./acarlogoTR.png" alt="Acar İndex" width="252px" height="72px" style="margin-top:10px;" />

    </a>
        
     </div>

  
  </div>



</div>

<div id="wrapper">

      <div id="container">

        <div id="container-menu">


         <br />
 
          <div class="menu">

            <div onclick="javascript:location.href=&#39;./home&#39;" class="item" onmouseover="this.className=&#39;item-over&#39;" onmouseout="this.className=&#39;item&#39;"><a href="./home">Anasayfa</a></div>

            <div onclick="javascript:location.href=&#39;./detailed-search&#39;" class="item" onmouseover="this.className=&#39;item-over&#39;" onmouseout="this.className=&#39;item&#39;"><a href="./detailed-search">Detaylı Arama</a></div>

            <div onclick="javascript:location.href=&#39;./journals&#39;" class="item" onmouseover="this.className=&#39;item-over&#39;" onmouseout="this.className=&#39;item&#39;"><a href="./journals">Dergiler</a></div>

            <div onclick="javascript:location.href=&#39;./ebooks&#39;" class="item" onmouseover="this.className=&#39;item-over&#39;" onmouseout="this.className=&#39;item&#39;"><a href="./ebooks">Kitaplar</a></div>

            <div onclick="javascript:location.href=&#39;./statistics&#39;" class="item" onmouseover="this.className=&#39;item-over&#39;" onmouseout="this.className=&#39;item&#39;"><a href="./statistics">İstatistikler</a></div>
            

                      </div>

          
       





          <br />

          
     
          
                                    
<div class="menu-box" style="margin-bottom:-15px;">

            <div class="container" style=" height: 115px;">

              <div style="clear: both; margin:0; padding: 0; text-align: left;">

                <div style="margin: 3px; font-size: 14px; font-weight: bold;">

                  İstatistikler                </div>

                <div style="margin: 3px; margin-left: 20px; padding: 0; margin-left: 20px;">

                  <div style="color:#000000;font-size:95%;">

                    <div>Dergi Sayısı : <strong>448</strong></div>

                    <div>Makale Sayısı : <strong>30928</strong></div>

                    <div>Kitap Sayısı : <strong>20</strong></div>




                    <div>Makale gösterimi : <strong>11024224</strong></div>

                    <div>Üye Sayısı : <strong>1263</strong></div>

                  </div>

                </div>

              </div>

            </div>

          </div>
                     

          
          
          <br />


        </div>
 <div id="container-content">
<div class="section-description" style="border-bottom:10px solid #f0f0f1; text-align:center;">
  <p>Akademik Araştırmalar İndeksi (acarindex.com) internet üzerinde yayınlanan yerli ve yabancı akademik çalışmaların dizinlendiği ücretsiz bir kaynaktır. 'Akademik araştırma' ve 'makale arama' kapsamında hizmet veren Acarindex.com veri tabanında barındırdığı 'hakemli dergi' ve on binlerce 'makale' ile her gün onbinlerce araştırmacıya hizmet vermektedir. Aylık bir milyonu aşkın arama gösterimine sahip olan Acarindex.com'da yer alan makalelere yorum yapabilir, sosyal ağlarda paylaşabilir ve üye olarak yeni sayı ve makalelerinizi ekleyebilirsiniz.</p>
</div>

          
                           <div id="aramaci" style="width:402px;">
      <form action="./search-results" method="post" >
  
    <div class="ustcu">
      <p><input class="aramimp"   name="veri" type="text" title="En az 5 karakter giriniz" value="" pattern=".{5,}" /></p>
  </div>
  <div class="altci">
    <div class="solcu">
      <input name="makale" checked="checked" value="1" type="checkbox" /> Makaleler &nbsp;&nbsp;&nbsp;
      <input name="dergi"   value="1" type="checkbox" />Dergiler &nbsp;&nbsp;&nbsp;
      <input name="kitap"  value="1" type="checkbox" /> Kitaplar &nbsp;&nbsp;&nbsp;
    </div>
    <div class="sagci" style="margin-top:3px;">
      <a href="./detailed-search">Detaylı Arama</a>
    </div>
  </div>
  <div id="botuncu">
        <p><input class="butt" type="submit" value="ARA" /></p>
  </div>
</form>
</div>
<div style="clear:both;"></div>

<div id="anaorta">


<div class="icerikci">
<div class="caption" style="height: 25px;"><a href="././search-results/latest-articles"><h2 id="kalinci" style="font-size: 13px;margin-top: 4px;margin-left: 20px;">En Son Eklenen Makaleler</h2></a></div>

   <div class="genic">
    <strong><h2 style="height: 9px;margin-top: 0px;"><a href="karma/self-determinasyon-hakki-ve-filistin-devleti-baglaminda-filistin-sorunu-30978" style="font-size:13px;">Self-Determinasyon Hakkı ve Filistin Devleti Bağlamında Filistin Sorunu</a></h2>  </strong><br /><br />
             <a href="./authors/ilhan-aras-35668" style="color:black; font-size:12px; font-weight:normal;"><i> İlhan ARAS</i></a> ,
      <br />
    <div class="normal">
    <h4><a href="./journals/karma-439" style="font-weight:normal;">Karma</a></h3>

<i style="font-size:10px;"> Makale 782 Kez Görüntülendi</i>
    </div>
  </div>
  <div style="clear:both;"></div>

   <div class="genic">
    <strong><h2 style="height: 9px;margin-top: 0px;"><a href="ksu-iibf-dergisi/tartismali-bir-konu-olarak-sanat-pazarlama-kavramsal-bir-degerlendirme-30976" style="font-size:13px;">Tartışmalı Bir Konu Olarak Sanat Pazarlama: Kavramsal Bir Değerlendirme</a></h2>  </strong><br /><br />
             <a href="./authors/selda-basaran-alagoz-2511" style="color:black; font-size:12px; font-weight:normal;"><i>Selda BAŞARAN ALAGÖZ</i></a> ,
            <a href="./authors/nezahat-ekici-35665" style="color:black; font-size:12px; font-weight:normal;"><i> Nezahat EKİCİ</i></a> ,
      <br />
    <div class="normal">
    <h4><a href="./journals/ksu-iibf-dergisi-450" style="font-weight:normal;">KSÜ İİBF Dergisi</a></h3>

<i style="font-size:10px;"> Makale 777 Kez Görüntülendi</i>
    </div>
  </div>
  <div style="clear:both;"></div>

   <div class="genic">
    <strong><h2 style="height: 9px;margin-top: 0px;"><a href="ksu-iibf-dergisi/hizmetkr-liderligin-orgutsel-adalet-algisina-etkileri-uzerine-otel-isletmelerinde-bir-arastirma-30975" style="font-size:13px;">Hizmetkâr Liderliğin Örgütsel Adalet Algısına Etkileri Üzerine Otel İşletmelerinde Bir Araştırma </a></h2>  </strong><br /><br />
             <a href="./authors/cemal-ince-35663" style="color:black; font-size:12px; font-weight:normal;"><i>Cemal İNCE</i></a> ,
            <a href="./authors/ediz-guripek-35664" style="color:black; font-size:12px; font-weight:normal;"><i> Ediz GÜRİPEK</i></a> ,
      <br />
    <div class="normal">
    <h4><a href="./journals/ksu-iibf-dergisi-450" style="font-weight:normal;">KSÜ İİBF Dergisi</a></h3>

<i style="font-size:10px;"> Makale 1268 Kez Görüntülendi</i>
    </div>
  </div>
  <div style="clear:both;"></div>

   <div class="genic">
    <strong><h2 style="height: 9px;margin-top: 0px;"><a href="ksu-iibf-dergisi/tersine-lojistik-servis-saglayicisi-seciminde-ahp-yontemi-kahramanmaras-metal-sanayi-sektorunde-bir-uygulama-30974" style="font-size:13px;">Tersine Lojistik Servis Sağlayıcısı Seçiminde AHP Yöntemi: Kahramanmaraş Metal Sanayi Sektöründe Bir Uygulama </a></h2>  </strong><br /><br />
             <a href="./authors/nusret-goksu-35660" style="color:black; font-size:12px; font-weight:normal;"><i>Nusret GÖKSU</i></a> ,
            <a href="./authors/alaeddin-koska-35661" style="color:black; font-size:12px; font-weight:normal;"><i> Alaeddin KOSKA</i></a> ,
            <a href="./authors/mehri-banu-sunbul-35662" style="color:black; font-size:12px; font-weight:normal;"><i> Mehri Banu SÜNBÜL</i></a> ,
      <br />
    <div class="normal">
    <h4><a href="./journals/ksu-iibf-dergisi-450" style="font-weight:normal;">KSÜ İİBF Dergisi</a></h3>

<i style="font-size:10px;"> Makale 652 Kez Görüntülendi</i>
    </div>
  </div>
  <div style="clear:both;"></div>

   <div class="genic">
    <strong><h2 style="height: 9px;margin-top: 0px;"><a href="ksu-iibf-dergisi/yetenek-yonetimi-uygulamalari-ile-kendini-arayan-ic-girisimcilere-yonelik-alan-arastirmasi-30973" style="font-size:13px;">Yetenek Yönetimi Uygulamaları ile Kendini Arayan  İç Girişimcilere Yönelik Alan Araştırması</a></h2>  </strong><br /><br />
             <a href="./authors/omer-okan-fettahlioglu-35553" style="color:black; font-size:12px; font-weight:normal;"><i>ömer okan fettahlıoğlu</i></a> ,
            <a href="./authors/sumeyra-ceyhan-35658" style="color:black; font-size:12px; font-weight:normal;"><i> Sümeyra CEYHAN</i></a> ,
            <a href="./authors/alican-afsar-35659" style="color:black; font-size:12px; font-weight:normal;"><i> Alican AFŞAR</i></a> ,
      <br />
    <div class="normal">
    <h4><a href="./journals/ksu-iibf-dergisi-450" style="font-weight:normal;">KSÜ İİBF Dergisi</a></h3>

<i style="font-size:10px;"> Makale 667 Kez Görüntülendi</i>
    </div>
  </div>
  <div style="clear:both;"></div>

   <div class="genic">
    <strong><h2 style="height: 9px;margin-top: 0px;"><a href="ksu-iibf-dergisi/orgutsel-sinizm-ile-is-performansi-arasindaki-iliski-ve-bir-arastirma-30972" style="font-size:13px;">Örgütsel Sinizm ile İş Performansı Arasındaki İlişki ve  Bir Araştırma</a></h2>  </strong><br /><br />
             <a href="./authors/bunyamin-akdemir-35655" style="color:black; font-size:12px; font-weight:normal;"><i>Bünyamin AKDEMİR</i></a> ,
            <a href="./authors/bayram-kirmizigul-35656" style="color:black; font-size:12px; font-weight:normal;"><i> Bayram KIRMIZIGÜL</i></a> ,
            <a href="./authors/yunus-zengin-35657" style="color:black; font-size:12px; font-weight:normal;"><i> Yunus ZENGİN</i></a> ,
      <br />
    <div class="normal">
    <h4><a href="./journals/ksu-iibf-dergisi-450" style="font-weight:normal;">KSÜ İİBF Dergisi</a></h3>

<i style="font-size:10px;"> Makale 640 Kez Görüntülendi</i>
    </div>
  </div>
  <div style="clear:both;"></div>


</div>

<div class="icerikci">
<div class="caption" style="height: 25px;"><a href="./search-results/latest-e-books"><h2 id="kalinci" style="font-size: 13px;margin-top: 4px;margin-left: 20px;">En Son Eklenen E-Kitaplar</a></div>

  <div class="genic">
    <strong><h2 style="height: 9px;margin-top: 0px;"><a href="./ebooks/turkiye-ortadogu-calismalari-dergisi-81" style="font-size:13px;">Türkiye Ortadoğu Çalışmaları Dergisi</a></h2></strong>
    <div class="normal">
            <a href="./authors/editorkemal-inat-35666" style="color:black; font-size:12px; font-weight:normal;"><i>Editör:Kemal İnat</i></a><font weight="normal">,</font> 
            <br />
      <i style="font-size:10px;">Bu kitap 332 Kez Görüntülendi</i>
    </div>
  </div>
  <div style="clear:both;"></div>
  <div class="genic">
    <strong><h2 style="height: 9px;margin-top: 0px;"><a href="./ebooks/tuhfetul-enm-fil-vakfi-alel-hemzi-li-hamzate-ve-hism-adli-eserin-tanitimi-ve-tahkki-80" style="font-size:13px;">TUHFETU’L-ENÂM Fİ’L-VAKFİ ALE’L-HEMZİ Lİ HAMZATE VE HİŞÂM” ADLI ESERİN TANITIMI VE TAHKÎKİ</a></h2></strong>
    <div class="normal">
            <a href="./authors/alaadin-saleh-35625" style="color:black; font-size:12px; font-weight:normal;"><i>Alaadin SALEH</i></a><font weight="normal">,</font> 
            <br />
      <i style="font-size:10px;">Bu kitap 1064 Kez Görüntülendi</i>
    </div>
  </div>
  <div style="clear:both;"></div>
  <div class="genic">
    <strong><h2 style="height: 9px;margin-top: 0px;"><a href="./ebooks/yeditepe-universitesi-tarih-bolumu-arastirma-dergisi-79" style="font-size:13px;">Yeditepe Üniversitesi Tarih Bölümü Araştırma Dergisi</a></h2></strong>
    <div class="normal">
            <br />
      <i style="font-size:10px;">Bu kitap 1101 Kez Görüntülendi</i>
    </div>
  </div>
  <div style="clear:both;"></div>
  <div class="genic">
    <strong><h2 style="height: 9px;margin-top: 0px;"><a href="./ebooks/work-charities-hope-and-reality-evaluative-study-of-institutions-in-the-kingdom-of-saudi-arabia-78" style="font-size:13px;">-Work charities hope and reality Evaluative study of institutions in the Kingdom of Saudi Arabia- مؤسسات العمل الخيرية الواقع والمأمول دراسة تقيميه للمؤسسات في المملكة العربية السعودية</a></h2></strong>
    <div class="normal">
            <a href="./authors/maha-ahmdan-alanazi-35624" style="color:black; font-size:12px; font-weight:normal;"><i>MAHA AHMDAN ALANAZI</i></a><font weight="normal">,</font> 
            <br />
      <i style="font-size:10px;">Bu kitap 912 Kez Görüntülendi</i>
    </div>
  </div>
  <div style="clear:both;"></div>
  <div class="genic">
    <strong><h2 style="height: 9px;margin-top: 0px;"><a href="./ebooks/the-cooperation-of-islamic-banking-between-china-and-countries-along-the-belt-and-road-77" style="font-size:13px;">The Cooperation of Islamic Banking Between China and Countries Along The Belt And Road</a></h2></strong>
    <div class="normal">
            <a href="./authors/zongxian-feng-ma-yuzhong-35623" style="color:black; font-size:12px; font-weight:normal;"><i>Zongxian Feng, MA Yuzhong</i></a><font weight="normal">,</font> 
            <br />
      <i style="font-size:10px;">Bu kitap 1010 Kez Görüntülendi</i>
    </div>
  </div>
  <div style="clear:both;"></div>
  <div class="genic">
    <strong><h2 style="height: 9px;margin-top: 0px;"><a href="./ebooks/1-uluslararasi-cinden-adriyatike-sosyal-bilimler-kongresi-kitabi-76" style="font-size:13px;">1. ULUSLARARASI ÇİN'DEN ADRİYATİK'E SOSYAL BİLİMLER KONGRESİ KİTABI</a></h2></strong>
    <div class="normal">
            <br />
      <i style="font-size:10px;">Bu kitap 1090 Kez Görüntülendi</i>
    </div>
  </div>
  <div style="clear:both;"></div>

</div>






<div class="icerikci">
<div class="caption" style="height: 25px;"><a href="./search-results/most-read-articles"><h2 id="kalinci" style="font-size: 13px;margin-top: 4px;margin-left: 20px;">En Çok Okunan Makaleler</h2></a></div>
 
   <div class="genic">
    <strong><h2 style="height: 9px;margin-top: 0px;"><a href="21-yuzyilda-egitim-ve-toplum-egitim-bilimleri-ve-sosyal-arastirmalar-dergisi/islm-medeniyetinin-ilm-kaynaklari-13" style="font-size:13px;">Islâm medeniyetinin ilmî kaynakları</a></h2></strong><br />
             <a href="./authors/yrd-doc-dr-etem-calik-83" style="color:black; font-size:12px; font-weight:normal;"><i>Yrd. Doç. Dr. Etem ÇALIK</i></a> ,
      <br />
    <div class="normal">
      <h4><a href="./journals/21-yuzyilda-egitim-ve-toplum-egitim-bilimleri-ve-sosyal-arastirmalar-dergisi-1" style="font-weight:normal;">21. Yüzyılda Eğitim ve Toplum (Eğitim Bilimleri Ve Sosyal Araştırmalar Dergisi)</a></h3><br />

     <i style="font-size:10px;"> Makale 6512 Kez Görüntülendi</i>
    </div>
  </div>
  <div style="clear:both;"></div>

   <div class="genic">
    <strong><h2 style="height: 9px;margin-top: 0px;"><a href="akademik-yaklasimlar-inonu-universitesi-iibf/iktisadi-sistemlerde-bolusum-sorunu-alternatif-bir-yaklasim-olarak-ortaklik-ekonomisi-30769" style="font-size:13px;">İktisadi Sistemlerde Bölüşüm Sorunu: Alternatif Bir Yaklaşım Olarak Ortaklık Ekonomisi</a></h2></strong><br />
             <a href="./authors/musa-ozturk-35365" style="color:black; font-size:12px; font-weight:normal;"><i>Musa OZTURK</i></a> ,
            <a href="./authors/sukru-inan-35375" style="color:black; font-size:12px; font-weight:normal;"><i> Şükrü İnan</i></a> ,
      <br />
    <div class="normal">
      <h4><a href="./journals/akademik-yaklasimlar-inonu-universitesi-iibf-13" style="font-weight:normal;">Akademik Yaklaşımlar - İnönü Üniversitesi İİBF</a></h3><br />

     <i style="font-size:10px;"> Makale 6489 Kez Görüntülendi</i>
    </div>
  </div>
  <div style="clear:both;"></div>

   <div class="genic">
    <strong><h2 style="height: 9px;margin-top: 0px;"><a href="amasya-universitesi-egitim-fakultesi-dergisi/harmanlanmis-ogrenme-ve-sanal-sinifa-donuk-ogrenci-gorusleri-2663" style="font-size:13px;">Harmanlanmış öğrenme ve sanal sınıfa dönük öğrenci görüşleri</a></h2></strong><br />
             <a href="./authors/yurdal-dikmenli-3483" style="color:black; font-size:12px; font-weight:normal;"><i>Yurdal Dikmenli</i></a> ,
            <a href="./authors/ulku-eser-unaldi-35377" style="color:black; font-size:12px; font-weight:normal;"><i> Ülkü Eser Ünaldı</i></a> ,
      <br />
    <div class="normal">
      <h4><a href="./journals/amasya-universitesi-egitim-fakultesi-dergisi-20" style="font-weight:normal;">Amasya Üniversitesi Eğitim Fakültesi Dergisi</a></h3><br />

     <i style="font-size:10px;"> Makale 5972 Kez Görüntülendi</i>
    </div>
  </div>
  <div style="clear:both;"></div>

   <div class="genic">
    <strong><h2 style="height: 9px;margin-top: 0px;"><a href="turkish-studies-international-periodical-for-the-languages-literature-and-history-of-turkish-or-turkic/siyaseti-siirde-yasamak-cumhuriyet-donemi-turk-edebiyatinda-sosyalist-siir-26991" style="font-size:13px;">Siyaseti şiirde yaşamak: cumhuriyet dönemi türk edebiyatında sosyalist şiir</a></h2></strong><br />
             <a href="./authors/docdrramazan-gulendam-31636" style="color:black; font-size:12px; font-weight:normal;"><i>Doç.Dr.Ramazan GÜLENDAM</i></a> ,
      <br />
    <div class="normal">
      <h4><a href="./journals/turkish-studies-international-periodical-for-the-languages-literature-and-history-of-turkish-or-turkic-381" style="font-weight:normal;">Turkish Studies-International Periodical For the Languages, Literature and History of Turkish or Turkic</a></h3><br />

     <i style="font-size:10px;"> Makale 4552 Kez Görüntülendi</i>
    </div>
  </div>
  <div style="clear:both;"></div>

   <div class="genic">
    <strong><h2 style="height: 9px;margin-top: 0px;"><a href="karma/baba-ve-pic-romanina-fenomenolojik-bir-yaklasim-30948" style="font-size:13px;">Baba ve Piç Romanına Fenomenolojik Bir Yaklaşım</a></h2></strong><br />
             <a href="./authors/oktay-yivli-35622" style="color:black; font-size:12px; font-weight:normal;"><i>Oktay Yivli</i></a> ,
      <br />
    <div class="normal">
      <h4><a href="./journals/karma-439" style="font-weight:normal;">Karma</a></h3><br />

     <i style="font-size:10px;"> Makale 3333 Kez Görüntülendi</i>
    </div>
  </div>
  <div style="clear:both;"></div>

   <div class="genic">
    <strong><h2 style="height: 9px;margin-top: 0px;"><a href="turk-spor-ve-egzersiz-dergisi-eski-adi-emselcuk-universitesi-beden-egitimi-ve-spor-bilim-dergisiem/takim-sporu-yapan-sporcularda-benlik-saygisi-ve-surekli-ofke-ve-ofke-ifade-tarz-iliskisinin-incelenmesi-25055" style="font-size:13px;">Takım sporu yapan sporcularda benlik saygısı ve sürekli  öfke ve öfke ifade tarz ilişkisinin incelenmesi</a></h2></strong><br />
             <a href="./authors/ziya-bahadir-29795" style="color:black; font-size:12px; font-weight:normal;"><i>Ziya BAHADIR</i></a> ,
            <a href="./authors/zehra-certel-29796" style="color:black; font-size:12px; font-weight:normal;"><i>Zehra CERTEL</i></a> ,
      <br />
    <div class="normal">
      <h4><a href="./journals/turk-spor-ve-egzersiz-dergisi-eski-adi-emselcuk-universitesi-beden-egitimi-ve-spor-bilim-dergisiem-374" style="font-weight:normal;">Türk Spor ve Egzersiz Dergisi                 ( Eski adı <em>Selçuk Üniversitesi Beden Eğitimi ve Spor Bilim Dergisi</em> )</a></h3><br />

     <i style="font-size:10px;"> Makale 3110 Kez Görüntülendi</i>
    </div>
  </div>
  <div style="clear:both;"></div>

</div>

<div class="icerikci">
<div class="caption" style="height: 25px;"><a href="./search-results/most-reviewed-ebooks"><h2 id="kalinci" style="font-size: 13px;margin-top: 4px;margin-left: 20px;">En Çok İncelenen E-kitaplar</h2></a></div>
  <div class="genic">
    <strong><a href="./ebooks/the-economics-of-happiness-64" style="font-size:13px;">The Economics of Happiness</a></strong><br />
    <div class="normal">
      <br />
     <i style="font-size:10px;">Bu kitap 3531 Kez Görüntülendi</i>
    </div>
  </div>
  <div style="clear:both;"></div>
  <div class="genic">
    <strong><a href="./ebooks/african-development-indic-65" style="font-size:13px;">African development indic</a></strong><br />
    <div class="normal">
            <a href="./authors/yusuf-algan-19" style="color:black; font-size:12px; font-weight:normal;"><i>Yusuf ALĞAN</i></a> ,
      <br />
     <i style="font-size:10px;">Bu kitap 2990 Kez Görüntülendi</i>
    </div>
  </div>
  <div style="clear:both;"></div>
  <div class="genic">
    <strong><a href="./ebooks/972-814-211-219-211-219-59" style="font-size:13px;">9К72. 8К14. 2В11 и 2П19. Машина горизонтальных испытаний 2В11 и стартовый агрегат 2П19. ТО</a></strong><br />
    <div class="normal">
            <a href="./authors/yusuf-algan-19" style="color:black; font-size:12px; font-weight:normal;"><i>Yusuf ALĞAN</i></a> ,
      <br />
     <i style="font-size:10px;">Bu kitap 2910 Kez Görüntülendi</i>
    </div>
  </div>
  <div style="clear:both;"></div>
  <div class="genic">
    <strong><a href="./ebooks/asiklarin-telinden-summani-turkuleri-72" style="font-size:13px;">Aşıkların Telinden Sümmani Türküleri</a></strong><br />
    <div class="normal">
            <a href="./authors/hasan-tahsin-sumbullu-35488" style="color:black; font-size:12px; font-weight:normal;"><i>Hasan Tahsin Sümbüllü</i></a> ,
      <br />
     <i style="font-size:10px;">Bu kitap 2885 Kez Görüntülendi</i>
    </div>
  </div>
  <div style="clear:both;"></div>
  <div class="genic">
    <strong><a href="./ebooks/understanding-islamic-finance-67" style="font-size:13px;">Understanding Islamic Finance</a></strong><br />
    <div class="normal">
            <a href="./authors/muhammad-ayub-35358" style="color:black; font-size:12px; font-weight:normal;"><i>Muhammad Ayub</i></a> ,
      <br />
     <i style="font-size:10px;">Bu kitap 2785 Kez Görüntülendi</i>
    </div>
  </div>
  <div style="clear:both;"></div>
  <div class="genic">
    <strong><a href="./ebooks/understanding-islamic-fin-68" style="font-size:13px;">Understanding Islamic Fin</a></strong><br />
    <div class="normal">
      <br />
     <i style="font-size:10px;">Bu kitap 2739 Kez Görüntülendi</i>
    </div>
  </div>
  <div style="clear:both;"></div>
</div>

<br /><br />

</div>
</div>
</div>

 <div id="footer">
        <div style="width: 1000px; margin: 0 auto 0 auto; padding: 5px; padding-top: 15px;">
          <div style="float: left;">

             
            <a href="./detail/6-rights">Kullanım Hakları</a> |
            
               
            <a href="./detail/13-membership">Abonelik</a> |
            
               
            <a href="./detail/7-contact">İletişim</a> |
            
               
            <a href="./detail/11-blog">blog</a> |
            
                              <br />
            <strong style="font-size:8px;">©2014 - Sitede bulunan içerik internette ücretsiz olarak bulunan kaynaklardan derlenmiş, ücretsiz olarak kullanıcıların hizmetine sunulmuştur. Kaldırılması istenen yayın(lar) için lütfen mail gönderiniz.</strong>
          </div>
          <div style="float: right; margin-right: 30px;">
            <a href="http://www.zorkolyazilim.com" title="Zorkol Web Tasarım" >Zorkol Yazılım</a> 
          </div>
        </div>
      </div>
    </div>
       <script type="text/javascript" src="dosyalar/ajax.js" charset="UTF-8"></script>

    <!--<script type="text/javascript" src="dosyalar/ajax-dynamic-list.js" charset="UTF-8"></script>-->

<script type="text/javascript" >
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-58431126-1', 'auto');
  ga('send', 'pageview');

</script>

</body></html>