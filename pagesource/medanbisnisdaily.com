<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd"> 
  <html xml:lang="en-us" xmlns="http://www.w3.org/1999/xhtml">
    <head>
      <title>Harian MedanBisnis</title>
      <meta name="keywords" content="Harian MedanBisnis">
      <meta name="description" content="Harian MedanBisnis">
      <meta charset="UTF-8">
      <meta http-equiv="copyright" content="MedanBisnisDaily.com"> 
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <link href="http://www.medanbisnisdaily.com/favicon.ico" rel="shortcut icon" type="image/x-icon">
      <meta name="author" content="Harian Medan Bisnis"> 
      <meta name="language" content="Indonesia"> 
      <meta name="revisit-after" content="7"> 
      <meta name="webcrawlers" content="all"> 
      <meta name="rating" content="general"> 
      <meta name="spiders" content="all"> 
      <meta name="robots" content="all">
      <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-44228252-1', 'auto');
        ga('send', 'pageview');
      </script>
      <meta name="google-site-verification" content="sRXvdWNuroOz7fr-TCs-bdHUDY-48R4W-Mb8sqQKwV8">
      <meta name="msvalidate.01" content="F199BB68DCABF4C00756E7761708C760">
      <meta http-equiv="refresh" content="900;url=http://www.medanbisnisdaily.com/">
      <link media="all" href="http://www.medanbisnisdaily.com/styles_index.css" rel="stylesheet" type="text/css">
      <link media="all" href="http://www.medanbisnisdaily.com/cssdropdown_index.css" rel="stylesheet" type="text/css">
      <link rel="stylesheet" type="text/css" href="http://www.medanbisnisdaily.com/styles_member.css">
      
      <script src="http://www.medanbisnisdaily.com/functs2/jquery.min.js"></script>
      <link rel="stylesheet" type="text/css" href="http://www.medanbisnisdaily.com/_featured_content_slider/style.css">
      <script type="text/javascript" src="http://www.medanbisnisdaily.com/_featured_content_slider/js/jquery-easing-1.3.pack.js"></script>
      <script type="text/javascript" src="http://www.medanbisnisdaily.com/_featured_content_slider/js/jquery-easing-compatibility.1.2.pack.js"></script>
      <script type="text/javascript" src="http://www.medanbisnisdaily.com/_featured_content_slider/js/coda-slider.1.1.1.pack.js"></script>
      
      <script type="text/javascript">
        var theInt = null;
        var $crosslink, $navthumb;
        var curclicked = 0;
         
        theInterval = function(cur){
        clearInterval(theInt);
         
        if (typeof cur != 'undefined')
        curclicked = cur;
         
        $crosslink.removeClass("active-thumb");
        $navthumb.eq(curclicked).parent().addClass("active-thumb");
        $(".stripNav ul li a").eq(curclicked).trigger('click');
         
        theInt = setInterval(function(){
          $crosslink.removeClass("active-thumb");
          $navthumb.eq(curclicked).parent().addClass("active-thumb");
          $(".stripNav ul li a").eq(curclicked).trigger('click');
          curclicked++;
          if( 5 == curclicked )
             curclicked = 0;
          }, 6000);
        };
         
        $(function(){
        $("#main-photo-slider").codaSlider();
        $navthumb = $(".nav-thumb");
        $crosslink = $(".cross-link");
         
        $navthumb
        .click(function() {
          var $this = $(this);
          theInterval($this.parent().attr('href').slice(1) - 1);
            return false;
          });
          theInterval();
        });
      </script>    
    </head>
    <body class="bodyx" onLoad="document.myform.elements[0].focus();">
    <div class="topmember_container">
      <div align="center">
      <table border="0" width="1200" cellpadding="0" cellspacing="0">
        <tr>
          <td class="topmember_line" width="50%">
            <a class="link_member" href="http://www.medanbisnisdaily.com/member/login/" title="Daftar">Login</a> &nbsp;&bull;&nbsp;
            <a class="link_member" href="http://www.medanbisnisdaily.com/member/login/#LupaPassword" title="Lupa Password">Lupa Password</a>
          </td>
          <td class="topmember_line kanan" width="50%">
            <a class="link_member" href="http://www.medanbisnisdaily.com/member/register/" title="Daftar">Daftar segera</a>
            dan nikmati pemasangan iklan baris secara gratis!
          </td>
        </tr>
      </table>
      </div>
    </div>  
    <div class="top_container">
      <div align="center">
      <table border="0" width="1200" height="120" cellpadding="0" cellspacing="0">
        <tr>
          <td width="350"><a class="link" href="http://www.medanbisnisdaily.com/" title="Harian MedanBisnis"><img border="0" src="http://www.medanbisnisdaily.com/images/logo_mb.png"></a></td>
          <td width="*%">
        <div align="right">
          <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
          <!-- Desktop Top Banner -->
          <ins class="adsbygoogle"
              style="display:inline-block;width:728px;height:90px"
              data-ad-client="ca-pub-1843597280527661"
              data-ad-slot="7184870702"></ins>
          <script>
          (adsbygoogle = window.adsbygoogle || []).push({});
          </script>
        </div>
         </td>
        </tr>
      </table>
      </div>
    <div>

    <div class="menutop_container">
      <div align="center">
      <table border="0" width="1200" cellpadding="0" cellspacing="0">
        <tr>
          <td width="100%">
            <div class="nav">
              <ul class="menu">
                <li class="top-li"><a class="top-a" href="http://www.medanbisnisdaily.com/">Home</a></li>
                      <li class="top-li"><a class="top-a last" href="http://www.medanbisnisdaily.com/news/online/kanal/8/1/agrobisnis/" title="Agrobisnis">Agrobisnis</a></li>
                      <li class="top-li has-sub"><a class="top-a" href="http://www.medanbisnisdaily.com/news/online/kanal/1/1/ekonomi/" title="Ekonomi">Ekonomi
                      <!--[if gte IE 7]><!--></a><!--<![endif]--><!--[if lte IE 6]><table><tr><td><![endif]-->
                         <ul class="sub sub1">
                           <li class="sub"><ul><li style="text-align:left"><a href="http://www.medanbisnisdaily.com/news/online/kanal/9/1/industri_perdagangan/" title="Industri & Perdagangan">Industri & Perdagangan</a></li></ul><ul><li style="text-align:left"><a href="http://www.medanbisnisdaily.com/news/online/kanal/11/1/keuangan/" title="Keuangan">Keuangan</a></li></ul><ul><li style="text-align:left"><a href="http://www.medanbisnisdaily.com/news/online/kanal/10/1/properti_infrastruktur/" title="Properti & Infrastruktur">Properti & Infrastruktur</a></li></ul><ul><li style="text-align:left"><a href="http://www.medanbisnisdaily.com/news/online/kanal/24/1/wisata_kuliner/" title="Wisata & Kuliner">Wisata & Kuliner</a></li></ul>
                           </li>
                         </ul>
                      <!--[if lte IE 6]></td></tr></table></a><![endif]-->
                      </li>
                      <li class="top-li"><a class="top-a last" href="http://www.medanbisnisdaily.com/news/online/kanal/7/1/tapanuli_bisnis/" title="Tapanuli Bisnis">Tapanuli Bisnis</a></li>
                      <li class="top-li has-sub"><a class="top-a" href="http://www.medanbisnisdaily.com/news/online/kanal/2/1/umum/" title="Umum">Umum
                      <!--[if gte IE 7]><!--></a><!--<![endif]--><!--[if lte IE 6]><table><tr><td><![endif]-->
                         <ul class="sub sub1">
                           <li class="sub"><ul><li style="text-align:left"><a href="http://www.medanbisnisdaily.com/news/online/kanal/26/1/budaya/" title="Budaya">Budaya</a></li></ul><ul><li style="text-align:left"><a href="http://www.medanbisnisdaily.com/news/online/kanal/16/1/daerah/" title="Daerah">Daerah</a></li></ul><ul><li style="text-align:left"><a href="http://www.medanbisnisdaily.com/news/online/kanal/14/1/hukum/" title="Hukum">Hukum</a></li></ul><ul><li style="text-align:left"><a href="http://www.medanbisnisdaily.com/news/online/kanal/25/1/internasional/" title="Internasional">Internasional</a></li></ul><ul><li style="text-align:left"><a href="http://www.medanbisnisdaily.com/news/online/kanal/15/1/medan_metro/" title="Medan Metro">Medan Metro</a></li></ul><ul><li style="text-align:left"><a href="http://www.medanbisnisdaily.com/news/online/kanal/18/1/peristiwa/" title="Peristiwa">Peristiwa</a></li></ul><ul><li style="text-align:left"><a href="http://www.medanbisnisdaily.com/news/online/kanal/13/1/politik/" title="Politik">Politik</a></li></ul><ul><li style="text-align:left"><a href="http://www.medanbisnisdaily.com/news/online/kanal/27/1/sehat/" title="Sehat">Sehat</a></li></ul>
                           </li>
                         </ul>
                      <!--[if lte IE 6]></td></tr></table></a><![endif]-->
                      </li>
                      <li class="top-li"><a class="top-a last" href="http://www.medanbisnisdaily.com/news/online/kanal/3/1/nasional/" title="Nasional">Nasional</a></li>
                      <li class="top-li"><a class="top-a last" href="http://www.medanbisnisdaily.com/news/online/kanal/4/1/olahraga/" title="Olahraga">Olahraga</a></li>
                      <li class="top-li"><a class="top-a last" href="http://www.medanbisnisdaily.com/news/online/kanal/5/1/hiburan/" title="Hiburan">Hiburan</a></li>
                      <li class="top-li"><a class="top-a last" href="http://www.medanbisnisdaily.com/news/online/kanal/6/1/sosok/" title="Sosok">Sosok</a></li>
                  <li class="top-li">
                    <a class="top-a new" href="http://www.medanbisnisdaily.com/news/online/video/1/berita_video/">Video</a>
                  </li>
                  <li class="top-li has-sub"><a class="top-a" href="#">Harian Cetak
                  <!--[if gte IE 7]><!--></a><!--<![endif]--><!--[if lte IE 6]><table><tr><td><![endif]-->
                    <ul class="sub sub1">
                       <li class="sub">
                          <ul><li style="text-align:left"><a href="http://www.medanbisnisdaily.com/news/">Versi Online</a></li></ul>
                          <ul><li style="text-align:left"><a href="http://www.medanbisnisdaily.com/e-paper/">E-paper</a></li></ul>
                       </li>
                    </ul>
                  <!--[if lte IE 6]></td></tr></table></a><![endif]-->
                  </li>
                  <li class="top-li"><a class="top-a last" href="http://www.medanbisnisdaily.com/hubungi_kami/">Hubungi</a></li>
                  <li class="top-li-last has-sub-last"><a class="top-a-last" href="http://www.medanbisnisdaily.com/news/online/index/1/berita_terkini_sumuatera_utara/">Index</a></li>       
                </ul>
              </div>  
          </td>
        </tr>
      </table>
      </div>
    <div>
    <div class="mainheadline_container" style="height:470px">
      <div class="mainheadline_gallery" align="center">
      <table border="0" width="1200" cellpadding="0" cellspacing="0">
        <tr>
          <td width="100%">
          <div id="owl-demo" class="owl-carousel owl-theme">
             <div class="items">
               <div class="newscat1">Politik</div>
               <div class="newstitle1">
                 <span class="newsdesc1"><i class="material-icons md-18">timer</i>7 jam yang lalu</span><br>                 
                 <a class="linkwhite" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29691/pilkada_langkat_pt_tun_kabulkan_gugatan_djohar_arifin_iskandar/">Pilkada Langkat: PT TUN Kabulkan Gugatan Djohar Arifin-Iskandar</a>
               </div>
               <div style="float:left"><img style="border-right:2px solid #FFF" align="left" border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/20180320_213130_pilkada_langkat_pt_tun_kabulkan_gugatan_djohar_arifiniskandar.jpeg" width="798" height="450"></div>
               <div class="newscat2">Hukum</div>
               <div class="newstitle2">
                 <span class="newsdesc2"><i class="material-icons md-18">timer</i>8 jam yang lalu</span><br>
                 <a class="linkwhite" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29677/bnn_gagalkan_peredaran_20_kg_sabu_asal_malaysia_masuk_ke_medan/">BNN Gagalkan Peredaran 20 Kg Sabu Asal Malaysia Masuk ke Medan</a></div>
               <div style="float:left"><img style="border-bottom:1px solid #FFF" align="left" border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/400x255_20180320_201352_bnn_gagalkan_peredaran_20_kg_sabu_asal_malaysia_masuk_ke_medan.jpeg" width="400" height="224"></div>
               <div class="newscat3">Medan Metro</div>
               <div class="newstitle3">
                 <span class="newsdesc3"><i class="material-icons md-18">timer</i>10 jam yang lalu</span><br>
                 <a class="linkwhite" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29660/jelang_akhir_masa_jabatan_ini_warisan_prestasi_yang_kerap_dibanggakan_erry_nuradi/">Jelang Akhir Masa Jabatan, Ini Warisan Prestasi yang kerap Dibanggakan Erry Nuradi </a></div>
               <div style="float:left"><img style="border-top:1px solid #FFF" align="left" border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/400x255_20180320_180949_jelang_akhir_masa_jabatan_ini_warisan_prestasi_yang_kerap_dibanggakan_erry_nuradi.jpeg" width="400" height="224"></div>
             </div>
             <div class="items">
               <div class="newscat1">Sehat</div>
               <div class="newstitle1">
                 <span class="newsdesc1"><i class="material-icons md-18">timer</i>Selasa, 20 Mar 2018 16:54 WIB</span><br>                 
                 <a class="linkwhite" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29652/12_hari_dirawat_bayi_usus_keluar_akhirnya_meninggal/">12 Hari Dirawat, Bayi Usus Keluar Akhirnya Meninggal</a>
               </div>
               <div style="float:left"><img style="border-right:2px solid #FFF" align="left" border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/20180320_174407_12_hari_dirawat_bayi_usus_keluar_akhrinya_meninggal.jpeg" width="798" height="450"></div>
               <div class="newscat2">Medan Metro</div>
               <div class="newstitle2">
                 <span class="newsdesc2"><i class="material-icons md-18">timer</i>Selasa, 20 Mar 2018 14:47 WIB</span><br>
                 <a class="linkwhite" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29607/pil_kb_palsu_beredar_bbpom_ingatkan_apotek_peroleh_obat_dari_sumber_resmi/">Pil KB Palsu Beredar, BBPOM Ingatkan Apotek Peroleh Obat dari Sumber Resmi</a></div>
               <div style="float:left"><img style="border-bottom:1px solid #FFF" align="left" border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/400x255_20180320_144721_pil_kb_palsu_beredar_bbpom_ingatkan_apotek_peroleh_obat_dari_sumber_resmi.jpeg" width="400" height="224"></div>
               <div class="newscat3">Hukum</div>
               <div class="newstitle3">
                 <span class="newsdesc3"><i class="material-icons md-18">timer</i>Selasa, 20 Mar 2018 11:28 WIB</span><br>
                 <a class="linkwhite" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29582/video_penangkapan_diduga_bandar_narkoba/">VIDEO: Penangkapan Diduga Bandar Narkoba</a></div>
               <div style="float:left"><img style="border-top:1px solid #FFF" align="left" border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/400x255_20180320_112840_penangkapan_bandar_narkoba.jpeg" width="400" height="224"></div><div class="video_icon_hl3"><img border="0" src="http://www.medanbisnisdaily.com/images/video_ico.png"></div>
             </div>
             <div class="items">
               <div class="newscat1">Agrobisnis</div>
               <div class="newstitle1">
                 <span class="newsdesc1"><i class="material-icons md-18">timer</i>Selasa, 20 Mar 2018 11:26 WIB</span><br>                 
                 <a class="linkwhite" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29581/membiakkan_bakteri_untuk_pupuk_organik_berbahan_utama_sipaet_paet/">Membiakkan Bakteri untuk Pupuk Organik Berbahan Utama Sipaet-paet</a>
               </div>
               <div style="float:left"><img style="border-right:2px solid #FFF" align="left" border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/20180320_112613_membiakkan_bakteri_untuk_pupuk_organik_berbahan_utama_sipaetpaet.jpeg" width="798" height="450"></div>
               <div class="newscat2">Daerah</div>
               <div class="newstitle2">
                 <span class="newsdesc2"><i class="material-icons md-18">timer</i>Selasa, 20 Mar 2018 10:34 WIB</span><br>
                 <a class="linkwhite" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29580/10_tahun_dikumpulkan_hasil_jual_mi_gomak_rp_11_juta_tabungan_kantika_di_bri_balige_raib/">10 Tahun Dikumpulkan Hasil Jual Mi Gomak, Rp 11 Juta Tabungan Kantika di BRI Balige Raib</a></div>
               <div style="float:left"><img style="border-bottom:1px solid #FFF" align="left" border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/400x255_20180320_103434_10_tahun_dikumpulkan_hasil_jual_mi_gomak_rp_11_juta_tabungan_kantika_di_bri_balige_raib.jpeg" width="400" height="224"></div>
               <div class="newscat3">Politik</div>
               <div class="newstitle3">
                 <span class="newsdesc3"><i class="material-icons md-18">timer</i>Selasa, 20 Mar 2018 07:44 WIB</span><br>
                 <a class="linkwhite" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29570/kampanye_terselubung_iklan_pssi_kpi_segera_tentukan_sanksi_mnc_grup/">Kampanye Terselubung Iklan PSSI, KPI Segera Tentukan Sanksi MNC Grup </a></div>
               <div style="float:left"><img style="border-top:1px solid #FFF" align="left" border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/400x255_20180320_074401_kampanye_terselubung_iklan_pssi_kpi_segera_tentukan_sanksi_mnc_grup.jpeg" width="400" height="224"></div>
             </div>
          </div>
          <link rel="stylesheet" href="http://www.medanbisnisdaily.com/_owl-carousel/owl-carousel/owl.carousel.css">
          <link rel="stylesheet" href="http://www.medanbisnisdaily.com/_owl-carousel/owl-carousel/owl.theme.css">
          <script src="http://www.medanbisnisdaily.com/_owl-carousel/owl-carousel/owl.carousel.js"></script>
          <script>
            $(document).ready(function() {
               $("#owl-demo").owlCarousel({
               navigation : false,
               slideSpeed : 500,
               paginationSpeed : 500,
               singleItem : true,
               autoplayHoverPause:true,
               autoPlay: 5000
            });
          });
          </script>
          </td>
        </tr>
      </table>
      </div>
    </div>


    <div class="owl-hl_box" align="center">
    <table border="0" width="1200" cellpadding="0" cellspacing="0">
      <tr>
        <td width="100%">
        <div id="owlHL" class="owl-carousel owl-theme owl-hl">
            <div class="item">
              <div class="owl-hl_cat">Medan Metro</div>
              <div class="owl-hl_date">Senin, 19 Mar 2018 21:49 WIB</div>
              <div class="owl-hl_photo"><img width="242" border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/400x255_20180319_214947_ratusan_pkl_medan_marelan_digusur_paksa.jpeg"></div>
              <div class="owl-hl_title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/19/29561/ratusan_pkl_medan_marelan_digusur_paksa/">Ratusan PKL Medan Marelan Digusur Paksa</a></div>
            </div>
            <div class="item">
              <div class="owl-hl_cat">Politik</div>
              <div class="owl-hl_date">Senin, 19 Mar 2018 20:59 WIB</div>
              <div class="owl-hl_photo"><img width="242" border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/400x255_20180319_205913_emosional_jr_berpidato_di_depan_pendukungnya.jpeg"></div>
              <div class="owl-hl_title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/19/29547/video_emosional_jr_berpidato_di_depan_pendukungnya/">VIDEO: Emosional, JR Berpidato di Depan Pendukungnya</a></div>
            </div>
            <div class="item">
              <div class="owl-hl_cat">Politik</div>
              <div class="owl-hl_date">Senin, 19 Mar 2018 19:44 WIB</div>
              <div class="owl-hl_photo"><img width="242" border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/400x255_20180319_194446_bawaslu_kemungkinan_ada_tersangka_baru_kasus_legalisir_ijazah_jr.jpeg"></div>
              <div class="owl-hl_title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/19/29539/bawaslu_kemungkinan_ada_tersangka_baru_kasus_legalisir_ijazah_jr_saragih/">Bawaslu: Kemungkinan Ada Tersangka Baru Kasus Legalisir Ijazah JR Saragih</a></div>
            </div>
            <div class="item">
              <div class="owl-hl_cat">Peristiwa</div>
              <div class="owl-hl_date">Senin, 19 Mar 2018 18:59 WIB</div>
              <div class="owl-hl_photo"><img width="242" border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/400x255_20180319_185920_braaak_rumah_roboh_oleh_grandmax_pickup_pembawa_tuak.jpeg"></div>
              <div class="owl-hl_title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/19/29537/brak_rumah_di_lintong_nihuta_roboh_ditabrak_grandmax_angkut_tuak/">Brak! Rumah di Lintong Nihuta Roboh Ditabrak Grandmax Angkut Tuak</a></div>
            </div>
            <div class="item">
              <div class="owl-hl_cat">Peristiwa</div>
              <div class="owl-hl_date">Senin, 19 Mar 2018 18:37 WIB</div>
              <div class="owl-hl_photo"><img width="242" border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/400x255_20180319_183736_usai_diperiksa_jr_sapa_pendukung_ucapkan_terimakasih_ke_polda_sumut.jpeg"></div>
              <div class="owl-hl_title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/19/29534/usai_diperiksa_jr_sapa_pendukung_dan_berterima_kasih_ke_poldasu/">Usai Diperiksa, JR Sapa Pendukung dan Berterima Kasih ke Poldasu</a></div>
            </div>
            <div class="item">
              <div class="owl-hl_cat">Medan Metro</div>
              <div class="owl-hl_date">Senin, 19 Mar 2018 15:27 WIB</div>
              <div class="owl-hl_photo"><img width="242" border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/400x255_20180319_152708_hore_warga_medan_korban_penggusuran_akan_dapat_rumah_pengganti.jpeg"></div>
              <div class="owl-hl_title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/19/29520/hore_warga_medan_korban_penggusuran_akan_dapat_rumah_pengganti/">Hore! Warga Medan Korban Penggusuran akan Dapat Rumah Pengganti</a></div>
            </div>
            <div class="item">
              <div class="owl-hl_cat">Medan Metro</div>
              <div class="owl-hl_date">Senin, 19 Mar 2018 15:21 WIB</div>
              <div class="owl-hl_photo"><img width="242" border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/400x255_20180319_152119_hari_pertama_usbn_di_sman_1_medan_ombudsman_temukan_pengawas_gunakan_hp.jpeg"></div>
              <div class="owl-hl_title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/19/29519/hari_pertama_usbn_di_sman_1_medan_ombudsman_temukan_pengawas_gunakan_hp/">Hari Pertama USBN, di SMAN 1 Medan Ombudsman Temukan Pengawas Gunakan HP</a></div>
            </div>
            <div class="item">
              <div class="owl-hl_cat">Medan Metro</div>
              <div class="owl-hl_date">Senin, 19 Mar 2018 14:13 WIB</div>
              <div class="owl-hl_photo"><img width="242" border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/400x255_20180319_141309_foto_kunjungan_kerja_kedutaan_besar_turki_ke_sumut.jpeg"></div>
              <div class="owl-hl_title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/19/29512/foto_kunjungan_kerja_duta_besar_turki_ke_sumut/">FOTO: Kunjungan Kerja Duta Besar Turki ke Sumut</a></div>
            </div>
            <div class="item">
              <div class="owl-hl_cat">Medan Metro</div>
              <div class="owl-hl_date">Senin, 19 Mar 2018 13:34 WIB</div>
              <div class="owl-hl_photo"><img width="242" border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/400x255_20180319_133437_soal_siswa_ilegal_kepala_sman_2_medan_kami_menunggu_keputusan_menteri.jpeg"></div>
              <div class="owl-hl_title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/19/29505/soal_siswa_ilegal_kepala_sman_2_medan_kami_menunggu_keputusan_menteri/">Soal Siswa Ilegal, Kepala SMAN 2 Medan : Kami Menunggu Keputusan Menteri</a></div>
            </div>
            <div class="item">
              <div class="owl-hl_cat">Politik</div>
              <div class="owl-hl_date">Senin, 19 Mar 2018 13:27 WIB</div>
              <div class="owl-hl_photo"><img width="242" border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/400x255_20180319_132749_massa_pro_jr_batalkan_pilgubsu_kalau_nomor_3_tidak_ikut.jpeg"></div>
              <div class="owl-hl_title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/19/29504/massa_pro_jr_batalkan_pilgubsu_kalau_nomor_3_tidak_ikut/">Massa Pro JR: Batalkan Pilgubsu Kalau Nomor 3 Tidak Ikut!</a></div>
            </div>
            <div class="item">
              <div class="owl-hl_cat">Medan Metro</div>
              <div class="owl-hl_date">Senin, 19 Mar 2018 12:27 WIB</div>
              <div class="owl-hl_photo"><img width="242" border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/400x255_20180319_122748_pendukung_jr_saragih_meluber_lalulintas_di_jalan_adam_malik_macet.jpeg"></div>
              <div class="owl-hl_title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/19/29496/pendukung_jr_saragih_meluber_lalulintas_di_jalan_adam_malik_macet/">Pendukung JR Saragih Meluber, Lalulintas di Jalan Adam Malik Macet</a></div>
            </div>
            <div class="item">
              <div class="owl-hl_cat">Politik</div>
              <div class="owl-hl_date">Senin, 19 Mar 2018 12:17 WIB</div>
              <div class="owl-hl_photo"><img width="242" border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/400x255_20180319_121705_jr_diperiksa_sebagai_tersangka.jpeg"></div>
              <div class="owl-hl_title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/19/29495/video_jr_saragih_diperiksa_sebagai_tersangka/">VIDEO: JR Saragih Diperiksa sebagai Tersangka</a></div>
            </div>
            <div class="item">
              <div class="owl-hl_cat">Agrobisnis</div>
              <div class="owl-hl_date">Senin, 19 Mar 2018 12:02 WIB</div>
              <div class="owl-hl_photo"><img width="242" border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/400x255_20180319_120240_bih_gedung_johor_panen_bibit_bawang_merah_bima_brebes.jpeg"></div>
              <div class="owl-hl_title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/19/29491/bih_gedung_johor_panen_bibit_bawang_merah_bima_brebes/">BIH Gedung Johor Panen Bibit Bawang Merah Bima Brebes </a></div>
            </div>
            <div class="item">
              <div class="owl-hl_cat">Hukum</div>
              <div class="owl-hl_date">Senin, 19 Mar 2018 11:57 WIB</div>
              <div class="owl-hl_photo"><img width="242" border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/400x255_20180319_115712_jr_saragih_penuhi_panggilan_penyidik_gakkumdu.jpeg"></div>
              <div class="owl-hl_title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/19/29490/jr_saragih_penuhi_panggilan_penyidik_gakkumdu/">JR Saragih Penuhi Panggilan Penyidik Gakkumdu</a></div>
            </div>
            <div class="item">
              <div class="owl-hl_cat">Politik</div>
              <div class="owl-hl_date">Senin, 19 Mar 2018 10:06 WIB</div>
              <div class="owl-hl_photo"><img width="242" border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/400x255_20180319_100627_pengacara_pastikan_jr_saragih_hadiri_pemeriksaan_sebagai_tersangka_pagi_ini.jpeg"></div>
              <div class="owl-hl_title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/19/29475/pengacara_pastikan_jr_saragih_hadiri_pemeriksaan_sebagai_tersangka_pagi_ini/">Pengacara Pastikan JR Saragih Hadiri Pemeriksaan sebagai Tersangka Pagi Ini</a></div>
            </div>
            <div class="item">
              <div class="owl-hl_cat">Hukum</div>
              <div class="owl-hl_date">Minggu, 18 Mar 2018 19:18 WIB</div>
              <div class="owl-hl_photo"><img width="242" border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/400x255_20180318_191838_besok_jr_saragih_diperiksa_sebagai_tersangka.jpeg"></div>
              <div class="owl-hl_title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/18/29428/besok_jr_saragih_diperiksa_sebagai_tersangka/">Besok, JR Saragih Diperiksa sebagai Tersangka</a></div>
            </div>
            <div class="item">
              <div class="owl-hl_cat">Politik</div>
              <div class="owl-hl_date">Minggu, 18 Mar 2018 18:37 WIB</div>
              <div class="owl-hl_photo"><img width="242" border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/400x255_20180318_183711_zero_sum_game_kpu_dan_jr_harus_buktikan_kebenaran_masingmasing.jpeg"></div>
              <div class="owl-hl_title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/18/29418/zero_sum_game_kpu_dan_jr_harus_buktikan_kebenaran_masing_masing/">Zero Sum Game, KPU dan JR Harus Buktikan Kebenaran Masing-masing </a></div>
            </div>
            <div class="item">
              <div class="owl-hl_cat">Industri & Perdagangan</div>
              <div class="owl-hl_date">Minggu, 18 Mar 2018 18:29 WIB</div>
              <div class="owl-hl_photo"><img width="242" border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/400x255_20180318_182928_malaysia_boyong_13_pelaku_usaha_ke_prsu.jpeg"></div>
              <div class="owl-hl_title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/18/29415/malaysia_boyong_13_pelaku_usaha_ke_prsu/">Malaysia Boyong 13 Pelaku Usaha ke PRSU</a></div>
            </div>
            <div class="item">
              <div class="owl-hl_cat">Properti & Infrastruktur</div>
              <div class="owl-hl_date">Minggu, 18 Mar 2018 17:47 WIB</div>
              <div class="owl-hl_photo"><img width="242" border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/400x255_20180318_174700_jalan_provinsi_sepanjang_240_km_rusak_pemkab_simalungun_minta_perbaikan.jpeg"></div>
              <div class="owl-hl_title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/18/29407/jalan_provinsi_sepanjang_240_km_rusak_pemkab_simalungun_minta_perbaikan/">Jalan Provinsi Sepanjang 240 Km Rusak, Pemkab Simalungun Minta Perbaikan</a></div>
            </div>
            <div class="item">
              <div class="owl-hl_cat">Budaya</div>
              <div class="owl-hl_date">Minggu, 18 Mar 2018 10:55 WIB</div>
              <div class="owl-hl_photo"><img width="242" border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/400x255_20180318_105517_babiat_sitelpang_raja_uti_dan_si_boru_pareme.jpeg"></div>
              <div class="owl-hl_title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/18/29377/babiat_sitelpang_raja_uti_dan_si_boru_pareme/">Babiat Sitelpang, Raja Uti dan Si Boru Pareme</a></div>
            </div>            
        </div>
        <script>
              $('#owlHL').owlCarousel({
                loop:true,
                nav:true,
                autoPlay: 5500
            })
        </script>
        </td>
      </tr>
    </table>
    </div>


    <div class="index_container" align="center">
      <div class="index_box">    
         <div class="indexleft">
            <div id="newsleft">
               <div class="date">5 jam yang lalu &nbsp; &#10064; Politik</div>
               <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29715/tim_gubernur_sangkal_gantikan_fungsi_skpd_dki/" title="Tim Gubernur Sangkal Gantikan Fungsi SKPD DKI">Tim Gubernur Sangkal Gantikan Fungsi SKPD DKI</a></div>
            </div>
            <div id="newsleft">
               <div class="date">5 jam yang lalu &nbsp; &#10064; Nasional</div>
               <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29714/sandi_investor_minta_jalur_transj_steril_sebelum_beri_pinjaman/" title="Sandi: Investor Minta Jalur TransJ Steril Sebelum Beri Pinjaman">Sandi: Investor Minta Jalur TransJ Steril Sebelum Beri Pinjaman</a></div>
            </div>
            <div id="newsleft">
               <div class="date">5 jam yang lalu &nbsp; &#10064; Hukum</div>
               <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29713/wn_iran_pakai_modus_hipnotis_mencuri_di_minimarket_depok/" title="WN Iran Pakai Modus Hipnotis Mencuri di Minimarket Depok">WN Iran Pakai Modus Hipnotis Mencuri di Minimarket Depok</a></div>
            </div>
            <div id="newsleft">
               <div class="date">5 jam yang lalu &nbsp; &#10064; Hukum</div>
               <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29711/psikolog_dilibatkan_periksa_david_pemasang_cincin_horor/" title="Psikolog Dilibatkan Periksa David Pemasang Cincin 'Horor'">Psikolog Dilibatkan Periksa David Pemasang Cincin 'Horor'</a></div>
            </div>
            <div id="newsleft">
               <div class="date">5 jam yang lalu &nbsp; &#10064; Nasional</div>
               <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29710/banjir_bandang_cicaheum_bandung_mobil_bertumpuk_terseret_bah/" title="Banjir Bandang Cicaheum Bandung, Mobil Bertumpuk Terseret Bah">Banjir Bandang Cicaheum Bandung, Mobil Bertumpuk Terseret Bah</a></div>
            </div>
            <div id="newsleft">
               <div class="date">5 jam yang lalu &nbsp; &#10064; Hukum</div>
               <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29709/tki_dipancung_di_saudi_menaker_usaha_pemerintah_sudah_luar_biasa/" title="TKI Dipancung di Saudi, Menaker: Usaha Pemerintah sudah Luar Biasa">TKI Dipancung di Saudi, Menaker: Usaha Pemerintah sudah Luar Biasa</a></div>
            </div>
            <div id="newsleft">
               <div class="date">5 jam yang lalu &nbsp; &#10064; Hukum</div>
               <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29707/adiguna_sutowo_mangkir_kpk_akan_panggil_ulang/" title="Adiguna Sutowo Mangkir, KPK akan Panggil Ulang">Adiguna Sutowo Mangkir, KPK akan Panggil Ulang</a></div>
            </div>
            <div id="newsleft">
               <div class="date">5 jam yang lalu &nbsp; &#10064; Hukum</div>
               <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29706/polisi_dalami_asal_uang_mainan_rp_4_5_m_yang_disetor_nasabah_ke_bank/" title="Polisi Dalami Asal Uang Mainan Rp 4,5 M yang Disetor Nasabah ke Bank">Polisi Dalami Asal Uang Mainan Rp 4,5 M yang Disetor Nasabah ke Bank</a></div>
            </div>
            <div id="newsleft">
               <div class="date">5 jam yang lalu &nbsp; &#10064; Hukum</div>
               <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29705/ikut_safari_keselamatan_polisi_pelajar_dominasi_kecelakaan_lalin/" title="Ikut Safari Keselamatan, Polisi: Pelajar Dominasi Kecelakaan Lalin">Ikut Safari Keselamatan, Polisi: Pelajar Dominasi Kecelakaan Lalin</a></div>
            </div>
            <div id="newsleft">
               <div class="date">5 jam yang lalu &nbsp; &#10064; Hukum</div>
               <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29704/1_307_produk_makanan_kemasan_langgar_izin_edar_di_kudus/" title="1.307 Produk Makanan Kemasan Langgar Izin Edar di Kudus">1.307 Produk Makanan Kemasan Langgar Izin Edar di Kudus</a></div>
            </div>
            <div id="newsleft">
               <div class="date">5 jam yang lalu &nbsp; &#10064; Hukum</div>
               <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29703/penipu_modus_kupon_berhadiah_pakai_sabu_untuk_kelabui_korban/" title="Penipu Modus Kupon Berhadiah Pakai Sabu untuk Kelabui Korban">Penipu Modus Kupon Berhadiah Pakai Sabu untuk Kelabui Korban</a></div>
            </div>
            <div id="newsleft">
               <div class="date">5 jam yang lalu &nbsp; &#10064; Nasional</div>
               <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29702/tembok_rumah_warga_bandung_ambruk_tergerus_arus_sungai/" title="Tembok Rumah Warga Bandung Ambruk Tergerus Arus Sungai">Tembok Rumah Warga Bandung Ambruk Tergerus Arus Sungai</a></div>
            </div>
            <div id="newsleft">
               <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
               <ins class="adsbygoogle"
                   style="display:block"
                   data-ad-format="fluid"
                   data-ad-layout-key="-ff+5q+5g-eo+7i"
                   data-ad-client="ca-pub-1843597280527661"
                   data-ad-slot="1557418742"></ins>
               <script>
                   (adsbygoogle = window.adsbygoogle || []).push({});
               </script>
            </div>
            <div id="newsleft">
               <div class="date">5 jam yang lalu &nbsp; &#10064; Politik</div>
               <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29701/pan_ke_pdip_soal_amien_rais_bapak_reformasi_kok_suruh_minta_maaf/" title="PAN ke PDIP soal Amien Rais: Bapak Reformasi Kok Suruh Minta Maaf">PAN ke PDIP soal Amien Rais: Bapak Reformasi Kok Suruh Minta Maaf</a></div>
            </div>
            <div id="newsleft">
               <div class="date">5 jam yang lalu &nbsp; &#10064; Internasional</div>
               <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29700/ahli_kimia_rusia_akui_ciptakan_racun_yang_buat_eks_mata_mata_kritis/" title="Ahli Kimia Rusia Akui Ciptakan Racun yang Buat Eks Mata-mata Kritis">Ahli Kimia Rusia Akui Ciptakan Racun yang Buat Eks Mata-mata Kritis</a></div>
            </div>
            <div id="newsleft">
               <div class="date">6 jam yang lalu &nbsp; &#10064; Hukum</div>
               <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29699/bnn_beberkan_ketatnya_penjagaan_napi_narkoba_di_nusakambangan/" title="BNN Beberkan Ketatnya Penjagaan Napi Narkoba di Nusakambangan">BNN Beberkan Ketatnya Penjagaan Napi Narkoba di Nusakambangan</a></div>
            </div>
            <div id="newsleft">
               <div class="date">6 jam yang lalu &nbsp; &#10064; Nasional</div>
               <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29698/lion_air_alihkan_penerbangan_ke_jayapura_akibat_cuaca_buruk/" title="Lion Air Alihkan Penerbangan ke Jayapura Akibat Cuaca Buruk">Lion Air Alihkan Penerbangan ke Jayapura Akibat Cuaca Buruk</a></div>
            </div>
            <div id="newsleft">
               <div class="date">6 jam yang lalu &nbsp; &#10064; Hukum</div>
               <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29697/kapolda_sulsel_minta_abu_tours_berangkatkan_jemaah_umrah/" title="Kapolda Sulsel Minta Abu Tours Berangkatkan Jemaah Umrah">Kapolda Sulsel Minta Abu Tours Berangkatkan Jemaah Umrah</a></div>
            </div>
            <div id="newsleft">
               <div class="date">6 jam yang lalu &nbsp; &#10064; Nasional</div>
               <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29696/cerita_ayah_dan_anak_sempat_terjebak_banjir_bandang_cicaheum/" title="Cerita Ayah dan Anak Sempat Terjebak Banjir Bandang Cicaheum">Cerita Ayah dan Anak Sempat Terjebak Banjir Bandang Cicaheum</a></div>
            </div>
            <div id="newsleft">
               <div class="date">6 jam yang lalu &nbsp; &#10064; Nasional</div>
               <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29694/ini_cerita_ditemukannya_karung_berisi_kip_di_sebuah_laundry/" title="Ini Cerita Ditemukannya Karung Berisi KIP di Sebuah Laundry">Ini Cerita Ditemukannya Karung Berisi KIP di Sebuah Laundry</a></div>
            </div>
            <div id="newsleft">
               <div class="date">6 jam yang lalu &nbsp; &#10064; Hukum</div>
               <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29693/polisi_tangkap_peretas_running_text_hotel_megaland_solo/" title="Polisi Tangkap Peretas Running Text Hotel Megaland Solo">Polisi Tangkap Peretas Running Text Hotel Megaland Solo</a></div>
            </div>
            <div id="newsleft">
               <div class="date">6 jam yang lalu &nbsp; &#10064; Nasional</div>
               <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29692/kepanikan_lucky_saat_mobil_terseret_banjir_bandang_cicaheum/" title="Kepanikan Lucky Saat Mobil Terseret Banjir Bandang Cicaheum">Kepanikan Lucky Saat Mobil Terseret Banjir Bandang Cicaheum</a></div>
            </div>
            <div id="newsleft">
               <div class="date">7 jam yang lalu &nbsp; &#10064; Nasional</div>
               <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29690/temuan_karung_berisi_kip_camat_untuk_2_kelurahan_di_sukolilo/" title="Temuan Karung Berisi KIP, Camat: Untuk 2 Kelurahan di Sukolilo">Temuan Karung Berisi KIP, Camat: Untuk 2 Kelurahan di Sukolilo</a></div>
            </div>
            <div id="newsleft">
               <div class="date">7 jam yang lalu &nbsp; &#10064; Hukum</div>
               <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29689/apa_motif_nasabah_bayar_utang_ke_bank_pakai_uang_mainan_rp_4_5_m/" title="Apa Motif Nasabah Bayar Utang ke Bank Pakai Uang Mainan Rp 4,5 M?">Apa Motif Nasabah Bayar Utang ke Bank Pakai Uang Mainan Rp 4,5 M?</a></div>
            </div>
            <div id="newsleft">
               <div class="date">7 jam yang lalu &nbsp; &#10064; Nasional</div>
               <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29688/ini_dia_tipe_pesawat_latih_yang_jatuh_di_cilacap/" title="Ini Dia Tipe Pesawat Latih yang Jatuh di Cilacap">Ini Dia Tipe Pesawat Latih yang Jatuh di Cilacap</a></div>
            </div>
            <div id="newsleft">
               <div class="date">8 jam yang lalu &nbsp; &#10064; Nasional</div>
               <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29687/dishub_dki_akan_terima_masukan_ombudsman_soal_tanah_abang/" title="Dishub DKI akan Terima Masukan Ombudsman soal Tanah Abang">Dishub DKI akan Terima Masukan Ombudsman soal Tanah Abang</a></div>
            </div>
            <div id="newsleft">
               <div class="date">8 jam yang lalu &nbsp; &#10064; Hukum</div>
               <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29686/lagi_kpk_geledah_kediaman_wali_kota_malang_non_aktif_moch_anton/" title="Lagi, KPK Geledah Kediaman Wali Kota Malang Non Aktif Moch Anton">Lagi, KPK Geledah Kediaman Wali Kota Malang Non Aktif Moch Anton</a></div>
            </div>
            <div id="newsleft">
               <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
               <ins class="adsbygoogle"
                   style="display:block"
                   data-ad-format="fluid"
                   data-ad-layout-key="-ff+5q+5g-eo+7i"
                   data-ad-client="ca-pub-1843597280527661"
                   data-ad-slot="1557418742"></ins>
               <script>
                   (adsbygoogle = window.adsbygoogle || []).push({});
               </script>
            </div>
            <div id="newsleft">
               <div class="date">8 jam yang lalu &nbsp; &#10064; Nasional</div>
               <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29685/banjir_sergap_bandung_timur_sejumlah_jalan_di_antapani_ditutup/" title="Banjir Sergap Bandung Timur, Sejumlah Jalan di Antapani Ditutup">Banjir Sergap Bandung Timur, Sejumlah Jalan di Antapani Ditutup</a></div>
            </div>
            <div id="newsleft">
               <div class="date">8 jam yang lalu &nbsp; &#10064; Internasional</div>
               <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29684/masa_depan_sekolah_islam_terbesar_australia_masih_tak_jelas/" title="Masa Depan Sekolah Islam Terbesar Australia Masih Tak Jelas">Masa Depan Sekolah Islam Terbesar Australia Masih Tak Jelas</a></div>
            </div>
            <div id="newsleft">
               <div class="date">8 jam yang lalu &nbsp; &#10064; Internasional</div>
               <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29683/majikan_penyiksa_tki_tak_dihukum_bui_jaksa_malaysia_banding/" title="Majikan Penyiksa TKI Tak Dihukum Bui, Jaksa Malaysia Banding">Majikan Penyiksa TKI Tak Dihukum Bui, Jaksa Malaysia Banding</a></div>
            </div>
            <div id="newsleft">
               <div class="date">8 jam yang lalu &nbsp; &#10064; Hukum</div>
               <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29682/ini_uang_mainan_rp_4_5_m_yang_dipakai_nasabah_bayar_utang_ke_bank/" title="Ini Uang Mainan Rp 4,5 M yang Dipakai Nasabah Bayar Utang ke Bank">Ini Uang Mainan Rp 4,5 M yang Dipakai Nasabah Bayar Utang ke Bank</a></div>
            </div>
            <div id="newsleft">
               <div class="date">8 jam yang lalu &nbsp; &#10064; Politik</div>
               <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29681/hashim_nilai_prabowo_lebih_siap_nyapres_tahun_2019/" title="Hashim Nilai Prabowo Lebih Siap Nyapres Tahun 2019">Hashim Nilai Prabowo Lebih Siap Nyapres Tahun 2019</a></div>
            </div>
            <div id="newsleft">
               <div class="date">8 jam yang lalu &nbsp; &#10064; Nasional</div>
               <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29680/banjir_bandang_terjang_kawasan_cicaheum_bandung/" title="Banjir Bandang Terjang Kawasan Cicaheum Bandung">Banjir Bandang Terjang Kawasan Cicaheum Bandung</a></div>
            </div>
            <div id="newsleft" style="min-height:86px">
              <div class="photo"><img align="left" border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/400x255_20180320_202107_kampung_kb_diharap_tingkatkan_taraf_hidup_masyarakat.jpeg" width="141"></div>
               <div class="date">8 jam yang lalu &nbsp; &#10064; Medan Metro</div>
               <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29678/kampung_kb_diharap_tingkatkan_taraf_hidup_masyarakat/" title="Kampung KB Diharap Tingkatkan Taraf Hidup Masyarakat">Kampung KB Diharap Tingkatkan Taraf Hidup Masyarakat</a></div>
            </div>
            <div id="newsleft">
               <div class="date">8 jam yang lalu &nbsp; &#10064; Hukum</div>
               <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29679/pengakuan_begal_sadis_pembunuh_mahasiswa_telkom_university/" title="Pengakuan Begal Sadis Pembunuh Mahasiswa Telkom University">Pengakuan Begal Sadis Pembunuh Mahasiswa Telkom University</a></div>
            </div>
            <div id="newsleft">
               <div class="date">8 jam yang lalu &nbsp; &#10064; Hukum</div>
               <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29676/wn_iran_yang_tabrak_4_motor_juga_mencuri_di_minimarket_depok/" title="WN Iran yang Tabrak 4 Motor Juga Mencuri di Minimarket Depok">WN Iran yang Tabrak 4 Motor Juga Mencuri di Minimarket Depok</a></div>
            </div>
            <div id="newsleft" style="min-height:86px">
              <div class="photo"><img align="left" border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/400x255_20180320_200835_iwapi_gelar_sosialasi_kur.jpeg" width="141"></div>
               <div class="date">8 jam yang lalu &nbsp; &#10064; Keuangan</div>
               <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29675/iwapi_gelar_sosialasi_kur/" title="IWAPI Gelar Sosialasi KUR">IWAPI Gelar Sosialasi KUR</a></div>
            </div>
            <div id="newsleft">
               <div class="date">9 jam yang lalu &nbsp; &#10064; Peristiwa</div>
               <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29674/pilot_pesawat_latih_yang_jatuh_di_cilacap_tewas/" title="Pilot Pesawat Latih yang Jatuh di Cilacap Tewas">Pilot Pesawat Latih yang Jatuh di Cilacap Tewas</a></div>
            </div>
            <div id="newsleft" style="min-height:86px">
              <div class="photo"><img align="left" border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/400x255_20180320_200104_golkar_sumut_ajak_kaum_perempuan_pilih_eramas.jpeg" width="141"></div>
               <div class="date">9 jam yang lalu &nbsp; &#10064; Politik</div>
               <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29673/golkar_sumut_ajak_kaum_perempuan_pilih_eramas/" title="Golkar Sumut Ajak Kaum Perempuan Pilih Eramas">Golkar Sumut Ajak Kaum Perempuan Pilih Eramas</a></div>
            </div>
            <div id="newsleft">
               <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
               <ins class="adsbygoogle"
                   style="display:block"
                   data-ad-format="fluid"
                   data-ad-layout-key="-ff+5q+5g-eo+7i"
                   data-ad-client="ca-pub-1843597280527661"
                   data-ad-slot="1557418742"></ins>
               <script>
                   (adsbygoogle = window.adsbygoogle || []).push({});
               </script>
            </div>
            <div id="newsleft">
               <div class="date">9 jam yang lalu &nbsp; &#10064; Nasional</div>
               <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29672/dishub_akan_cek_parkiran_truk_liar_di_kolong_tol_kalijodo/" title="Dishub akan Cek Parkiran Truk Liar di Kolong Tol Kalijodo">Dishub akan Cek Parkiran Truk Liar di Kolong Tol Kalijodo</a></div>
            </div>
            <div id="newsleft">
               <div class="date">9 jam yang lalu &nbsp; &#10064; Politik</div>
               <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29671/puan_datang_khusus_hadiri_pelantikan_utut_sebagai_pimpinan_dpr/" title="Puan Datang Khusus Hadiri Pelantikan Utut sebagai Pimpinan DPR">Puan Datang Khusus Hadiri Pelantikan Utut sebagai Pimpinan DPR</a></div>
            </div>
            <div id="newsleft">
               <div class="date">9 jam yang lalu &nbsp; &#10064; Hukum</div>
               <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29670/tahanan_tak_bisa_antar_jenazah_anak_ke_makam_hakim_salahkan_lp/" title="Tahanan Tak Bisa Antar Jenazah Anak ke Makam, Hakim Salahkan LP">Tahanan Tak Bisa Antar Jenazah Anak ke Makam, Hakim Salahkan LP</a></div>
            </div>
            <div id="newsleft">
               <div class="date">9 jam yang lalu &nbsp; &#10064; Internasional</div>
               <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29669/trump_tak_ucapkan_selamat_atas_kemenangan_putin_ini_kata_rusia/" title="Trump Tak Ucapkan Selamat Atas Kemenangan Putin, Ini Kata Rusia">Trump Tak Ucapkan Selamat Atas Kemenangan Putin, Ini Kata Rusia</a></div>
            </div>
            <div id="newsleft" style="min-height:86px">
              <div class="photo"><img align="left" border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/400x255_20180320_193849_telkom_beri_pemprov_sumut_smart_city_award.jpeg" width="141"></div>
               <div class="date">9 jam yang lalu &nbsp; &#10064; Industri & Perdagangan</div>
               <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29668/telkom_beri_pemprov_sumut_smart_city_award/" title="Telkom Beri Pemprov Sumut Smart City Award">Telkom Beri Pemprov Sumut Smart City Award</a></div>
            </div>
            <div id="newsleft">
               <div class="date">9 jam yang lalu &nbsp; &#10064; Nasional</div>
               <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29667/120_smart_toilet_halte_transj_bakal_siap_dipakai_sebelum_lebaran/" title="120 Smart Toilet Halte TransJ Bakal Siap Dipakai Sebelum Lebaran">120 Smart Toilet Halte TransJ Bakal Siap Dipakai Sebelum Lebaran</a></div>
            </div>
            <div id="newsleft" style="min-height:86px">
              <div class="photo"><img align="left" border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/400x255_20180320_193030_padm_tirtauli_target_seluruh_penduduk_di_siantar_terlayani_air_bersih_tahun_2019.jpeg" width="141"></div>
               <div class="date">9 jam yang lalu &nbsp; &#10064; Daerah</div>
               <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29666/padm_tirtauli_target_seluruh_penduduk_di_siantar_terlayani_air_bersih_tahun_2019/" title="PADM Tirtauli Target Seluruh Penduduk di Siantar Terlayani Air Bersih Tahun 2019">PADM Tirtauli Target Seluruh Penduduk di Siantar Terlayani Air Bersih Tahun 2019</a></div>
            </div>
            <div id="newsleft" style="min-height:86px">
              <div class="photo"><img align="left" border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/400x255_20180320_192319_pemkab_labuhanbatu_dan_rusia_akan_mou_bangun_bandara_dan_pelabuhan.jpeg" width="141"></div>
               <div class="date">9 jam yang lalu &nbsp; &#10064; Daerah</div>
               <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29665/pemkab_labuhanbatu_dan_rusia_akan_mou_bangun_bandara_dan_pelabuhan/" title="Pemkab Labuhanbatu dan Rusia akan MoU Bangun Bandara dan Pelabuhan">Pemkab Labuhanbatu dan Rusia akan MoU Bangun Bandara dan Pelabuhan</a></div>
            </div>
            <div id="newsleft" style="min-height:86px">
              <div class="photo"><img align="left" border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/400x255_20180320_183316_edy_rahmayadi_minta_pemerintah_antisipasi_kenaikan_kebutuhan_pokok_jelang_ramadhan.jpeg" width="141"></div>
               <div class="date">10 jam yang lalu &nbsp; &#10064; Industri & Perdagangan</div>
               <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29664/edy_rahmayadi_minta_pemerintah_antisipasi_kenaikan_kebutuhan_pokok_jelang_ramadhan/" title="Edy Rahmayadi Minta Pemerintah Antisipasi Kenaikan Kebutuhan Pokok Jelang Ramadhan">Edy Rahmayadi Minta Pemerintah Antisipasi Kenaikan Kebutuhan Pokok Jelang Ramadhan</a></div>
            </div>
            <div id="newsleft" style="min-height:86px">
              <div class="photo"><img align="left" border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/400x255_20180320_181833_bakal_cawagubsu_ance_selian_soroti_dps_pilgub_9_2_juta.jpeg" width="141"></div>
               <div class="date">10 jam yang lalu &nbsp; &#10064; Politik</div>
               <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29663/bakal_cawagubsu_ance_selian_soroti_dps_pilgub_9_2_juta/" title="Bakal Cawagubsu Ance Selian Soroti DPS  Pilgub 9,2 Juta">Bakal Cawagubsu Ance Selian Soroti DPS  Pilgub 9,2 Juta</a></div>
            </div>
            <div id="newsleft">
               <div class="date">10 jam yang lalu &nbsp; &#10064; Olahraga</div>
               <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29662/pertahananmu_itu_lho_madrid/" title="Pertahananmu Itu Lho, Madrid">Pertahananmu Itu Lho, Madrid</a></div>
            </div>
            <div id="newsleft">
               <div class="date">10 jam yang lalu &nbsp; &#10064; Olahraga</div>
               <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29661/iniesta_yang_kini_lebih_siap_tempur/" title="Iniesta yang Kini Lebih Siap Tempur">Iniesta yang Kini Lebih Siap Tempur</a></div>
            </div>
            <div id="newsleft">
               <div class="date">11 jam yang lalu &nbsp; &#10064; Olahraga</div>
               <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29659/davide_astori_akan_diabadikan_jadi_nama_pusat_latihan_fiorentina/" title="Davide Astori Akan Diabadikan Jadi Nama Pusat Latihan Fiorentina">Davide Astori Akan Diabadikan Jadi Nama Pusat Latihan Fiorentina</a></div>
            </div>
            <div id="newsleft" style="min-height:86px">
              <div class="photo"><img align="left" border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/400x255_20180320_180207_walhi_soroti_dugaan_polusi_udara_pabrik_getah_rhl_di_rantauprapat.jpeg" width="141"></div>
               <div class="date">11 jam yang lalu &nbsp; &#10064; Daerah</div>
               <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29658/walhi_soroti_dugaan_polusi_udara_pabrik_getah_rhl_di_rantauprapat/" title="Walhi Soroti Dugaan Polusi Udara Pabrik Getah RHL di Rantauprapat">Walhi Soroti Dugaan Polusi Udara Pabrik Getah RHL di Rantauprapat</a></div>
            </div>
            <div id="newsleft">
               <div class="date">11 jam yang lalu &nbsp; &#10064; Olahraga</div>
               <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29657/victor_igbonefo_diprediksi_absen_saat_persib_menjamu_ps_tira/" title="Victor Igbonefo Diprediksi Absen Saat Persib Menjamu PS Tira">Victor Igbonefo Diprediksi Absen Saat Persib Menjamu PS Tira</a></div>
            </div>
            <div id="newsleft" style="min-height:86px">
              <div class="photo"><img align="left" border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/400x255_20180320_175046_pemkab_asahan_siapkan_kegiatan_ilppd_2017.jpeg" width="141"></div>
               <div class="date">11 jam yang lalu &nbsp; &#10064; Daerah</div>
               <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29654/pemkab_asahan_siapkan_kegiatan_ilppd_2017/" title="Pemkab Asahan Siapkan Kegiatan ILPPD 2017">Pemkab Asahan Siapkan Kegiatan ILPPD 2017</a></div>
            </div>
            <div id="newsleft" style="min-height:86px">
              <div class="photo"><img align="left" border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/400x255_20180320_165336_sebelum_dilantik_pejabat_pemko_tebingtinggi_jalani_test_urine.jpeg" width="141"></div>
               <div class="date">11 jam yang lalu &nbsp; &#10064; Daerah</div>
                  <div class="date" style="text-transform:none; color:#222">112 Pejabat Eselon II,III dan IV Dilantik</div>
               <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29645/sebelum_dilantik_pejabat_pemko_tebingtinggi_jalani_test_urine/" title="Sebelum Dilantik, Pejabat Pemko Tebingtinggi Jalani Test Urine">Sebelum Dilantik, Pejabat Pemko Tebingtinggi Jalani Test Urine</a></div>
            </div>
            <div id="newsleft">
               <div class="date">11 jam yang lalu &nbsp; &#10064; Olahraga</div>
               <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29656/gaya_rambut_baru_pogba_super_saiya_biru_atau_pikachu/" title="Gaya Rambut Baru Pogba: Super Saiya Biru atau Pikachu?">Gaya Rambut Baru Pogba: Super Saiya Biru atau Pikachu?</a></div>
            </div>
            <div id="newsleft" style="min-height:86px">
              <div class="photo"><img align="left" border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/400x255_20180320_175049_google_maps_luncurkan_fitur_rute_khusus_motor.jpeg" width="141"></div>
               <div class="date">11 jam yang lalu &nbsp; &#10064; Industri & Perdagangan</div>
               <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29655/google_maps_luncurkan_fitur_rute_khusus_motor/" title="Google Maps Luncurkan Fitur Rute Khusus Motor">Google Maps Luncurkan Fitur Rute Khusus Motor</a></div>
            </div>
            <div id="newsleft">
               <div class="date">11 jam yang lalu &nbsp; &#10064; Olahraga</div>
               <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29653/persebaya_segera_daratkan_striker_asing/" title="Persebaya Segera Daratkan Striker Asing">Persebaya Segera Daratkan Striker Asing</a></div>
            </div>
            <div id="newsleft">
               <div class="date">11 jam yang lalu &nbsp; &#10064; Olahraga</div>
               <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29651/kandidat_kandidat_top_skorer_liga_1/" title="Kandidat-kandidat Top Skorer Liga 1">Kandidat-kandidat Top Skorer Liga 1</a></div>
            </div>
            <div id="newsleft" style="min-height:86px">
              <div class="photo"><img align="left" border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/400x255_20180320_173704_mahasiswa_dari_15_kampus_deklarasikan_dukungan_tgb_capres_2019.jpeg" width="141"></div>
               <div class="date">11 jam yang lalu &nbsp; &#10064; Politik</div>
               <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29650/mahasiswa_dari_15_kampus_deklarasikan_dukungan_tgb_capres_2019/" title="Mahasiswa dari 15 Kampus Deklarasikan Dukungan TGB Capres 2019">Mahasiswa dari 15 Kampus Deklarasikan Dukungan TGB Capres 2019</a></div>
            </div>
           <div class="indexlink_box" align="center">
             <a href="http://www.medanbisnisdaily.com/news/online/index/" class="myButton" title="Index Semua Berita">Index Semua Berita</a>
           </div>
         </div>
         <div style="margin-left:500px; margin-top:16px; width:700px; height:394px; background-color:#F0F0F0; position:absolute; clear:both">
            <div id="newsright">
                <div style="float:left; height:394px; width:700px; margin-left:-158px">
                    <iframe id="ytplayer" type="text/html" width="700" height="394"
                        src="https://www.youtube.com/embed/INOtpY2SNc0?autoplay=0&list=UU6Q5e6XAcDYF9EG2XDeLdNg" frameborder="0" allowfullscreen>
                    </iframe>
                </div>
            </div>
         </div>


         <div class="indexcenter" style="margin-top:410px">
           <div style="padding-top:16px; width:300px; height:102px; float:left; display:block">
              <a class="link" href="http://www.instagram.com/medanbisnisdaily/" title="Instagram MedanBisnisDaily"><img border="0" src="http://www.medanbisnisdaily.com/images/ico_follow_ig.jpg"></a>
              <a class="link" href="http://www.facebook.com/medanbisnisdaily/" title="Facebook Page MedanBisnisDaily"><img border="0" src="http://www.medanbisnisdaily.com/images/ico_follow_fb.jpg"></a>
           </div>
            <div class="ads_300x250">
                  <a class="link" href="http://www.niceautomaticgate.com" title="NICE Automatic Gate"><img border="0" src="http://www.medanbisnisdaily.com/imagesfile/ads/ads_nice_automatic_gate_31862.jpeg"></a>
            </div>
            <div class="ads_300x250">
                  <img border="0" src="http://www.medanbisnisdaily.com/imagesfile/ads/ads_iklan_perumahan_rosul_43701.gif">
            </div>
            <div class="ads_300x250">
                  <a class="link" href="http://www.highscopemedan.sch.id" title="Highscope medan"><img border="0" src="http://www.medanbisnisdaily.com/imagesfile/ads/ads_highscope_medan_13957.jpeg"></a>
            </div>
            <div class="ads_300x250">
                  <img border="0" src="http://www.medanbisnisdaily.com/imagesfile/ads/ads_yamaha_mio_18645.gif">
            </div>
            <div class="terpopuler">Berita Terpopuler</div>
            <div id="newscenter">
              <div class="date">Minggu, 11 Mar 2018 20:52 WIB &nbsp;&#10033; 25,538 Kali</div>
              <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/11/28636/ini_penjelasan_ketua_partai_gerindra_sumut_soal_ultimatum_edy_rahmayadi/" title="Ini Penjelasan Ketua Partai Gerindra Sumut soal Ultimatum Edy Rahmayadi">Ini Penjelasan Ketua Partai Gerindra Sumut soal Ultimatum Edy Rahmayadi</a></div>
            </div>
            <div id="newscenter">
              <div class="date">Minggu, 11 Mar 2018 16:17 WIB &nbsp;&#10033; 11,748 Kali</div>
              <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/11/28591/edy_rahmayadi_saya_mantan_tentara_sudah_habis_rasa_takut_saya/" title="Edy Rahmayadi: Saya Mantan Tentara, Sudah Habis Rasa Takut Saya">Edy Rahmayadi: Saya Mantan Tentara, Sudah Habis Rasa Takut Saya</a></div>
            </div>
            <div id="newscenter">
              <div class="date">Kamis, 15 Mar 2018 20:27 WIB &nbsp;&#10033; 10,010 Kali</div>
              <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/15/29183/jr_saragih_tersangka_pemalsuan_tanda_tangan_legalisir_ijazah/" title="JR SARAGIH TERSANGKA PEMALSUAN TANDA TANGAN LEGALISIR IJAZAH ">JR SARAGIH TERSANGKA PEMALSUAN TANDA TANGAN LEGALISIR IJAZAH </a></div>
            </div>
            <div id="newscenter">
              <div class="date">Minggu, 18 Mar 2018 10:55 WIB &nbsp;&#10033; 9,675 Kali</div>
              <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/18/29377/babiat_sitelpang_raja_uti_dan_si_boru_pareme/" title="Babiat Sitelpang, Raja Uti dan Si Boru Pareme">Babiat Sitelpang, Raja Uti dan Si Boru Pareme</a></div>
            </div>
            <div id="newscenter">
              <div class="date">Selasa, 13 Mar 2018 07:23 WIB &nbsp;&#10033; 8,948 Kali</div>
              <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/13/28805/2_tahun_gaji_ditahan_diusulkan_dipecat_dari_pns_gara_gara_kasus_ijazah_jr_saragih/" title="2 Tahun Gaji Ditahan, Diusulkan Dipecat dari PNS Gara-gara Kasus Ijazah JR Saragih">2 Tahun Gaji Ditahan, Diusulkan Dipecat dari PNS Gara-gara Kasus Ijazah JR Saragih</a></div>
            </div>
            <div id="newscenter">
              <div class="date">Kamis, 15 Mar 2018 23:38 WIB &nbsp;&#10033; 8,356 Kali</div>
              <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/15/29217/siap_nyapres_berapa_elektabilitas_gatot_nurmantyo/" title="Siap Nyapres, Berapa Elektabilitas Gatot Nurmantyo?">Siap Nyapres, Berapa Elektabilitas Gatot Nurmantyo?</a></div>
            </div>
            <div id="newscenter">
              <div class="date">Kamis, 08 Mar 2018 16:08 WIB &nbsp;&#10033; 6,775 Kali</div>
              <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/08/28284/inilah_cerita_mantan_sekretaris_kpu_simalungun_tentang_ijazah_sma_jr_saragih/" title="Inilah Cerita Mantan Sekretaris KPU Simalungun tentang Ijazah SMA JR Saragih">Inilah Cerita Mantan Sekretaris KPU Simalungun tentang Ijazah SMA JR Saragih</a></div>
            </div>
            <div id="newscenter">
              <div class="date">Senin, 12 Mar 2018 14:44 WIB &nbsp;&#10033; 6,735 Kali</div>
              <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/12/28716/loh_jr_saragih_ternyata_legalisir_skpi_bukan_ijazah/" title="Loh! JR Saragih Ternyata Legalisir SKPI, Bukan Ijazah">Loh! JR Saragih Ternyata Legalisir SKPI, Bukan Ijazah</a></div>
            </div>
            <div id="newscenter">
              <div class="date">Senin, 19 Mar 2018 10:29 WIB &nbsp;&#10033; 6,382 Kali</div>
              <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/19/29478/hanura_nyinyirnya_amien_rais_soal_jokowi_ngibul_patut_dicurigai/" title="Hanura: Nyinyirnya Amien Rais soal Jokowi Ngibul Patut Dicurigai">Hanura: Nyinyirnya Amien Rais soal Jokowi Ngibul Patut Dicurigai</a></div>
            </div>
            <div id="newscenter">
              <div class="date">Rabu, 14 Mar 2018 18:15 WIB &nbsp;&#10033; 4,494 Kali</div>
              <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/14/29004/kader_pks_tantang_fahri_hamzah_sumpah_mubahalah_soal_pemecatan/" title="Kader PKS Tantang Fahri Hamzah Sumpah Mubahalah soal Pemecatan">Kader PKS Tantang Fahri Hamzah Sumpah Mubahalah soal Pemecatan</a></div>
            </div>
            <div id="newscenter">
              <div class="date">Selasa, 20 Mar 2018 10:34 WIB &nbsp;&#10033; 4,195 Kali</div>
              <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29580/10_tahun_dikumpulkan_hasil_jual_mi_gomak_rp_11_juta_tabungan_kantika_di_bri_balige_raib/" title="10 Tahun Dikumpulkan Hasil Jual Mi Gomak, Rp 11 Juta Tabungan Kantika di BRI Balige Raib">10 Tahun Dikumpulkan Hasil Jual Mi Gomak, Rp 11 Juta Tabungan Kantika di BRI Balige Raib</a></div>
            </div>
            <div id="newscenter">
              <div class="date">Kamis, 08 Mar 2018 15:36 WIB &nbsp;&#10033; 3,483 Kali</div>
              <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/08/28279/jr_saragih_ternyata_banding_atas_putusan_bawaslu_ke_pttun/" title="JR Saragih Ternyata Banding Atas Putusan Bawaslu ke PTTUN">JR Saragih Ternyata Banding Atas Putusan Bawaslu ke PTTUN</a></div>
            </div>
            <div id="newscenter">
              <div class="date">Senin, 19 Mar 2018 10:06 WIB &nbsp;&#10033; 3,081 Kali</div>
              <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/19/29475/pengacara_pastikan_jr_saragih_hadiri_pemeriksaan_sebagai_tersangka_pagi_ini/" title="Pengacara Pastikan JR Saragih Hadiri Pemeriksaan sebagai Tersangka Pagi Ini">Pengacara Pastikan JR Saragih Hadiri Pemeriksaan sebagai Tersangka Pagi Ini</a></div>
            </div>
            <div id="newscenter">
              <div class="date">Minggu, 18 Mar 2018 14:27 WIB &nbsp;&#10033; 2,782 Kali</div>
              <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/18/29387/menkominfo_ajak_warga_pakai_teknologi_untuk_jaga_lingkungan/" title="Menkominfo Ajak Warga Pakai Teknologi untuk Jaga Lingkungan">Menkominfo Ajak Warga Pakai Teknologi untuk Jaga Lingkungan</a></div>
            </div>
            <div id="newscenter">
              <div class="date">Rabu, 14 Mar 2018 21:15 WIB &nbsp;&#10033; 2,623 Kali</div>
              <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/14/29028/sempat_dicat_norak_patung_di_makam_kartini_kembali_ke_warna_asli/" title="Sempat Dicat Norak, Patung di Makam Kartini Kembali ke Warna Asli">Sempat Dicat Norak, Patung di Makam Kartini Kembali ke Warna Asli</a></div>
            </div>
            <div id="newscenter">
              <div class="date">Kamis, 08 Mar 2018 18:57 WIB &nbsp;&#10033; 2,605 Kali</div>
              <div class="title"><a class="link" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/08/28319/4_bulan_tak_pulang_septian_ditemukan_sudah_jadi_tengkorak/" title="4 Bulan Tak Pulang, Septian Ditemukan Sudah Jadi Tengkorak">4 Bulan Tak Pulang, Septian Ditemukan Sudah Jadi Tengkorak</a></div>
            </div>
            <div class="ads_300x250">
                  <img border="0" src="http://www.medanbisnisdaily.com/imagesfile/ads/ads_biorf_84448.jpeg">
            </div>
            <div class="terpopuler">Fokus Berita</div>
            <div class="ads_300x250">
                  <a class="link" href="http://www.gate-barrier.com" title="Gate Barrier"><img border="0" src="http://www.medanbisnisdaily.com/imagesfile/ads/ads_gate_barrier_60158.jpeg"></a>
            </div>
            <div class="ads_300x250">
                  <a class="link" href="https://www.sectionaldoor.net" title="Automatic Sliding Door"><img border="0" src="http://www.medanbisnisdaily.com/imagesfile/ads/ads_flap_barrier_57699.jpeg"></a>
            </div>
            <div class="ads_300x250"><div style="width:300px; height:250px">

<div style="float:left; padding:0px; margin:0px"><a class="link" href="http://www.niceautomaticdoor.com" title="Automatic Door"><img src="http://www.medanbisnisdaily.com/images/ads/nices/nice_01.png" width="100" height="83"></a><a class="link" href="http://www.barriergate.net" title="Barrier Gate"><img src="http://www.medanbisnisdaily.com/images/ads/nices/nice_02.png" width="100" height="83"></a><a class="link" href="http://www.autogatenice.com" title="Autogate Nice"><img src="http://www.medanbisnisdaily.com/images/ads/nices/nice_03.png" width="100" height="83"></a></div>

<div style="float:left; padding:0px; margin:-5px 0px 0px 0px"><a class="link" href="http://www.highspeeddoorindonesia.com" title="High Speed Door"><img src="http://www.medanbisnisdaily.com/images/ads/nices/nice_04.png" width="100" height="84"></a><a class="link" href="http://www.jualautomaticgate.com" title="Jual Automatic Gate"><img src="http://www.medanbisnisdaily.com/images/ads/nices/nice_05.png" width="100" height="84"></a><a class="link" href="http://www.automaticgateindonesia.com" title="Automatic Gate Indonesia"><img src="http://www.medanbisnisdaily.com/images/ads/nices/nice_06.png" width="100" height="84"></a></div>

<div style="float:left; padding:0px; margin:-5px 0px 0px 0px"><a class="link" href="http://www.pintu-hermetic.com" title="Pintu Hermetic"><img src="http://www.medanbisnisdaily.com/images/ads/nices/nice_07.png" width="100" height="83"></a><a class="link" href="http://www.platform-screen-door.com" title="Platform Screen Door"><img src="http://www.medanbisnisdaily.com/images/ads/nices/nice_08.png" width="100" height="83"></a><a class="link" href="http://www.jualautogate.com" title="Jual Auto Gate"><img src="http://www.medanbisnisdaily.com/images/ads/nices/nice_09.png" width="100" height="83"></a></div>

</div>
            </div>
            <div class="ads_300x250"><div style="width:300px; height:250px">

<div style="float:left; padding:0px; margin:0px"><a class="link" href="http://www.pagarotomatis.com" title="Pagar Otomatis"><img src="http://www.medanbisnisdaily.com/images/ads/auto_gate/auto_gate_01.png" width="100" height="83"></a><a class="link" href="http://www.pintupagarotomatis.com" title="Pintu Pagar Otomatis"><img src="http://www.medanbisnisdaily.com/images/ads/auto_gate/auto_gate_02.png" width="100" height="83"></a><a class="link" href="http://www.pintugarasiotomatis.com" title="Pintu Garasi Otomatis"><img src="http://www.medanbisnisdaily.com/images/ads/auto_gate/auto_gate_03.png" width="100" height="83"></a></div>

<div style="float:left; padding:0px; margin:-5px 0px 0px 0px"><a class="link" href="http://www.tripodbarrier.com" title="Tripod Barrier"><img src="http://www.medanbisnisdaily.com/images/ads/auto_gate/auto_gate_04.png" width="100" height="84"></a><a class="link" href="http://www.automaticgatecikarang.com" title="Automatic Gate Cikarang"><img src="http://www.medanbisnisdaily.com/images/ads/auto_gate/auto_gate_05.png" width="100" height="84"></a><a class="link" href="http://www.automaticgatebandung.com" title="Automatic Gate Bandung"><img src="http://www.medanbisnisdaily.com/images/ads/auto_gate/auto_gate_06.png" width="100" height="84"></a></div>

<div style="float:left; padding:0px; margin:-5px 0px 0px 0px"><a class="link" href="http://www.gatebarrier.com" title="Gate Barrier"><img src="http://www.medanbisnisdaily.com/images/ads/auto_gate/auto_gate_07.png" width="100" height="83"></a><a class="link" href="http://www.automaticdoormedan.com" title="Automatic Door Medan"><img src="http://www.medanbisnisdaily.com/images/ads/auto_gate/auto_gate_08.png" width="100" height="83"></a><a class="link" href="http://www.pintu-otomatis.com" title="Pintu Otomatis Jakarta"><img src="http://www.medanbisnisdaily.com/images/ads/auto_gate/auto_gate_09.png" width="100" height="83"></a></div>

</div>
            </div>
            <div class="ads_300x250"><div style="width:300px; height:250px">

<div style="float:left; padding:0px; margin:0px"><a class="link" href="http://www.platformscreendoorsystem.com" title="Platform Screen Door System"><img src="http://www.medanbisnisdaily.com/images/ads/automaticgate/ads_niceautomaticgate_01.png" width="100" height="83"></a><a class="link" href="http://www.flapbarriergate.com" title="Flap Barrier & Automatic Gate"><img src="http://www.medanbisnisdaily.com/images/ads/automaticgate/ads_niceautomaticgate_02.png" width="100" height="83"></a><a class="link" href="http://www.barriergates.net" title="Barrier Gate"><img src="http://www.medanbisnisdaily.com/images/ads/automaticgate/ads_niceautomaticgate_03.png" width="100" height="83"></a></div>

<div style="float:left; padding:0px; margin:-5px 0px 0px 0px"><a class="link" href="http://www.pinturemote.com" title="Pintu Remote & Automatic Gate"><img src="http://www.medanbisnisdaily.com/images/ads/automaticgate/ads_niceautomaticgate_04.png" width="100" height="84"></a><a class="link" href="http://www.automaticgatemedan.com" title="Automatic Gate"><img src="http://www.medanbisnisdaily.com/images/ads/automaticgate/ads_niceautomaticgate_05.png" width="100" height="84"></a><a class="link" href="http://www.hargaautomaticgate.com/" title="Harga Automatic Gate"><img src="http://www.medanbisnisdaily.com/images/ads/automaticgate/ads_niceautomaticgate_06.png" width="100" height="84"></a></div>

<div style="float:left; padding:0px; margin:-5px 0px 0px 0px"><a class="link" href="http://www.sariagung32.com" title="Sari Agung - Electrical"><img src="http://www.medanbisnisdaily.com/images/ads/automaticgate/ads_niceautomaticgate_07.png" width="100" height="83"></a><a class="link" href="http://www.gardutolotomatis.net" title="Gardu Tol Otomatis (GTO)"><img src="http://www.medanbisnisdaily.com/images/ads/automaticgate/ads_niceautomaticgate_08.png" width="100" height="83"></a><a class="link" href="http://www.pintuotomatisbusway.com" title="Pintu Otomatis Busway"><img src="http://www.medanbisnisdaily.com/images/ads/automaticgate/ads_niceautomaticgate_09.png" width="100" height="83"></a></div>

</div>
            </div>
            <div class="ads_300x250"><div style="width:300px; height:250px">

<div style="float:left; padding:0px; margin:0px"><a class="link" href="http://www.palangotomatis.com" title="Palang Otomatis"><img src="http://www.medanbisnisdaily.com/images/ads/automatic-gate-door/automatic-gate-door_01.jpg" width="100" height="83"></a><a class="link" href="http://www.palangparkirotomatis.com" title="Palang Parkir Otomatis"><img src="http://www.medanbisnisdaily.com/images/ads/automatic-gate-door/automatic-gate-door_02.jpg" width="100" height="83"></a><a class="link" href="http://www.portalparkir.com" title="Portal Parkir"><img src="http://www.medanbisnisdaily.com/images/ads/automatic-gate-door/automatic-gate-door_03.jpg" width="100" height="83"></a></div>

<div style="float:left; padding:0px; margin:-5px 0px 0px 0px"><a class="link" href="https://www.sectionaldoor.net/" title="Sectional Door"><img src="http://www.medanbisnisdaily.com/images/ads/automatic-gate-door/automatic-gate-door_04.jpg" width="100" height="84"></a><a class="link" href="http://www.automaticgatebandung.com" title="Automatic Gate Bandung"><img src="http://www.medanbisnisdaily.com/images/ads/automatic-gate-door/automatic-gate-door_05.jpg" width="100" height="84"></a><a class="link" href="http://www.automatic-sliding-gate.com" title="Automatic Sliding Gate"><img src="http://www.medanbisnisdaily.com/images/ads/automatic-gate-door/automatic-gate-door_06.jpg" width="100" height="84"></a></div>

<div style="float:left; padding:0px; margin:-5px 0px 0px 0px"><a class="link" href="http://www.hermeticdoor.com" title="Hermetic Door"><img src="http://www.medanbisnisdaily.com/images/ads/automatic-gate-door/automatic-gate-door_07.jpg" width="100" height="83"></a><a class="link" href="http://www.boomgates.net" title="Boom Gate - Barrier Gate"><img src="http://www.medanbisnisdaily.com/images/ads/automatic-gate-door/automatic-gate-door_08.jpg" width="100" height="83"></a><a class="link" href="http://www.tripodturnstile.com" title="Jual Tripod Turnstile"><img src="http://www.medanbisnisdaily.com/images/ads/automatic-gate-door/automatic-gate-door_09.jpg" width="100" height="83"></a></div>

</div>
            </div>
         </div>
         
         <div class="indexright" style="margin-top:410px">
           <div id="searchbox">
             <div class="titlesearch">Pencarian Berita</div>
             <form action="http://www.medanbisnisdaily.com/search/" method="get">
             <div class="boxs">
                <input class="inputtextsearch" type="text" name="q">
                <input class="submitbuttonsearch" type="submit" value="Cari...">
             </div>
             </form>
           </div>
           
           <div id="adsbox">
              <div class="title">Iklan Baris Anda</div>
              <div class="box">
                <div class="photo"><img class="imgads" align="left" border="0" src="http://www.medanbisnisdaily.com/imagesads/201803/kost_setu_cipayung_raya_35_bambu_apus_jakarta_timur_219d99e1dc8e8647398ef8515fd66e51527.jpg" width="80"></div>
                <div class="views"><i class="material-icons md-18">star</i> 222</div>
                <div class="nameads">Yoedo Kartomo</div>
                <div class="titleads"><a class="link" href="http://www.medanbisnisdaily.com/iklanbaris/detail/24/kost_setu_cipayung_raya_35_bambu_apus_jakarta_timur/">KOST Setu Cipayung Raya 35, Bambu Apus, Jakarta Timur</a></div>
              </div>
              <div class="box">
                <div class="photo"><img class="imgads" align="left" border="0" src="http://www.medanbisnisdaily.com/imagesads/201803/sewa_murah_apartemen_trivium_terrace_219d99e1dc8e8647398ef8515fd66e51465.jpg" width="80"></div>
                <div class="views"><i class="material-icons md-18">star</i> 228</div>
                <div class="nameads">Lita</div>
                <div class="titleads"><a class="link" href="http://www.medanbisnisdaily.com/iklanbaris/detail/23/sewa_murah_apartemen_trivium_terrace/">Sewa Murah Apartemen Trivium Terrace</a></div>
              </div>
              <div class="box">
                <div class="photo"><img class="imgads" align="left" border="0" src="http://www.medanbisnisdaily.com/imagesads/201803/royal_garden_spa_solusi_kulit_putih_cantik_dan_tubuh_bugar_219d99e1dc8e8647398ef8515fd66e51674.jpg" width="80"></div>
                <div class="views"><i class="material-icons md-18">star</i> 250</div>
                <div class="nameads">Royal Garden Spa</div>
                <div class="titleads"><a class="link" href="http://www.medanbisnisdaily.com/iklanbaris/detail/22/royal_garden_spa_solusi_kulit_putih_cantik_dan_tubuh_bugar/">ROYAL GARDEN SPA Solusi Kulit Putih Cantik dan Tubuh Bugar</a></div>
              </div>
              <div class="box">
                <div class="photo"><img class="imgads" align="left" border="0" src="http://www.medanbisnisdaily.com/imagesads/201803/dijual_rumah_hook_di_perum_dasana_indah_tangerang_219d99e1dc8e8647398ef8515fd66e51315.jpg" width="80"></div>
                <div class="views"><i class="material-icons md-18">star</i> 255</div>
                <div class="nameads">Mulatua Sitanggang</div>
                <div class="titleads"><a class="link" href="http://www.medanbisnisdaily.com/iklanbaris/detail/21/dijual_rumah_hook_di_perum_dasana_indah_tangerang/">Dijual RUMAH Hook di Perum Dasana Indah Tangerang</a></div>
              </div>
              <div class="box">
                <div class="photo"><img class="imgads" align="left" border="0" src="http://www.medanbisnisdaily.com/imagesads/201803/rental_mobil_harian_dan_bulanan_di_jakarta_timur_219d99e1dc8e8647398ef8515fd66e51627.jpg" width="80"></div>
                <div class="views"><i class="material-icons md-18">star</i> 305</div>
                <div class="nameads">ANSB Rent Car</div>
                <div class="titleads"><a class="link" href="http://www.medanbisnisdaily.com/iklanbaris/detail/20/rental_mobil_harian_dan_bulanan_di_jakarta_timur/">Rental Mobil Harian dan Bulanan di Jakarta Timur</a></div>
              </div>
              <div class="box">
                <div class="photo"><img class="imgads" align="left" border="0" src="http://www.medanbisnisdaily.com/imagesads/201803/pembuatan_software_219d99e1dc8e8647398ef8515fd66e51960.jpg" width="80"></div>
                <div class="views"><i class="material-icons md-18">star</i> 354</div>
                <div class="nameads">tumpak siagian</div>
                <div class="titleads"><a class="link" href="http://www.medanbisnisdaily.com/iklanbaris/detail/19/pembuatan_software/">PEMBUATAN SOFTWARE</a></div>
              </div>
             <div class="box" align="center">
                <a class="link" href="http://www.medanbisnisdaily.com/member/register/" title="Daftar"><b>Daftar</b></a> & Posting Iklan Baris Anda. Gratis!
             </div>
             <div class="indexlink_box" align="center">
                <a href="http://www.medanbisnisdaily.com/iklanbaris/" class="myButton" title="Index Semua Iklan Baris">Lihat Semua Iklan Baris</a>
             </div>
           </div>
           
           <div class="clear">&nbsp;</div>
            <div id="newsright">
              <div class="cats">Nasional</div>
              <div class="photo"><img border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/400x255_20180315_223608_ahli_hukum_administrasi_badan_hukum_hti_dicabut_sesuai_asas_contrarius_actus.jpeg" width="384" height="216"></div>
              <div class="title"><div class="judul"><a class="linkwhite" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/15/29201/ahli_hukum_administrasi_badan_hukum_hti_dicabut_sesuai_asas_contrarius_actus/" title="Ahli Hukum Administrasi: Badan Hukum HTI Dicabut Sesuai Asas Contrarius Actus">Ahli Hukum Administrasi: Badan Hukum HTI Dicabut Sesuai Asas Contrarius Actus</a></div></div>
            </div>
            <div id="newsright">
              <div class="cats">Olahraga</div>
              <div class="photo"><img border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/400x255_20180319_232027_psds_latihan_fisik_jelang_liga_3.jpeg" width="384" height="216"></div>
              <div class="title"><div class="judul"><a class="linkwhite" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/19/29568/psds_deliserdang_latihan_fisik_jelang_liga_3/" title="PSDS Deliserdang Latihan Fisik Jelang Liga 3">PSDS Deliserdang Latihan Fisik Jelang Liga 3</a></div></div>
            </div>
            <div id="newsright">
              <div class="cats">Hiburan</div>
              <div class="photo"><img border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/400x255_20180317_112432_govinda_bermalam_minggu_dengan_mantan_terindah_di_prsu.jpeg" width="384" height="216"></div>
              <div class="title"><div class="judul"><a class="linkwhite" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/17/29317/govinda_bermalam_minggu_dengan_mantan_terindah_di_prsu/" title="Govinda Bermalam Minggu dengan Mantan Terindah di PRSU">Govinda Bermalam Minggu dengan Mantan Terindah di PRSU</a></div></div>
            </div>
            <div id="newsright">
              <div class="cats">Sosok</div>
              <div class="photo"><img border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/400x255_20180305_184646_lea_willsen_penyandang_disabilitas_telah_terbitkan_puluhan_buku.jpeg" width="384" height="216"></div>
              <div class="title"><div class="judul"><a class="linkwhite" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/05/27925/lea_willsen_penyandang_disabilitas_telah_terbitkan_puluhan_buku/" title="Lea Willsen, Penyandang Disabilitas Telah Terbitkan Puluhan Buku">Lea Willsen, Penyandang Disabilitas Telah Terbitkan Puluhan Buku</a></div></div>
            </div>
            <div id="newsright">
              <div class="cats">Tapanuli Bisnis</div>
              <div class="photo"><img border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/400x255_20180314_125946_langka_samosir_datangkan_kopi_robusta_dari_sidikalang.jpeg" width="384" height="216"></div>
              <div class="title"><div class="judul"><a class="linkwhite" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/14/28960/langka_samosir_datangkan_kopi_robusta_dari_sidikalang/" title="Langka, Samosir Datangkan Kopi Robusta dari Sidikalang">Langka, Samosir Datangkan Kopi Robusta dari Sidikalang</a></div></div>
            </div>
            <div id="newsright">
              <div class="cats">Agrobisnis</div>
              <div class="photo"><img border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/400x255_20180320_112613_membiakkan_bakteri_untuk_pupuk_organik_berbahan_utama_sipaetpaet.jpeg" width="384" height="216"></div>
              <div class="title"><div class="judul"><a class="linkwhite" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29581/membiakkan_bakteri_untuk_pupuk_organik_berbahan_utama_sipaet_paet/" title="Membiakkan Bakteri untuk Pupuk Organik Berbahan Utama Sipaet-paet">Membiakkan Bakteri untuk Pupuk Organik Berbahan Utama Sipaet-paet</a></div></div>
            </div>
            <div id="newsright">
              <div class="cats">Industri & Perdagangan</div>
              <div class="photo"><img border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/400x255_20180320_193849_telkom_beri_pemprov_sumut_smart_city_award.jpeg" width="384" height="216"></div>
              <div class="title"><div class="judul"><a class="linkwhite" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29668/telkom_beri_pemprov_sumut_smart_city_award/" title="Telkom Beri Pemprov Sumut Smart City Award">Telkom Beri Pemprov Sumut Smart City Award</a></div></div>
            </div>
            <div id="newsright">
              <div class="cats">Properti & Infrastruktur</div>
              <div class="photo"><img border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/400x255_20180320_171837_program_pamsimas_di_sijambur_samosir_gagal_tak_setetes_pun_air_mengalir.jpeg" width="384" height="216"></div>
              <div class="title"><div class="judul"><a class="linkwhite" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29647/program_pamsimas_di_sijambur_samosir_gagal_tak_setetes_pun_air_mengalir/" title="Program PAMSIMAS di Sijambur Samosir Gagal, Tak Setetes pun Air Mengalir">Program PAMSIMAS di Sijambur Samosir Gagal, Tak Setetes pun Air Mengalir</a></div></div>
            </div>
            <div id="newsright">
              <div class="cats">Keuangan</div>
              <div class="photo"><img border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/400x255_20180320_200835_iwapi_gelar_sosialasi_kur.jpeg" width="384" height="216"></div>
              <div class="title"><div class="judul"><a class="linkwhite" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29675/iwapi_gelar_sosialasi_kur/" title="IWAPI Gelar Sosialasi KUR">IWAPI Gelar Sosialasi KUR</a></div></div>
            </div>
            <div id="newsright">
              <div class="cats">Politik</div>
              <div class="photo"><img border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/400x255_20180320_213130_pilkada_langkat_pt_tun_kabulkan_gugatan_djohar_arifiniskandar.jpeg" width="384" height="216"></div>
              <div class="title"><div class="judul"><a class="linkwhite" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29691/pilkada_langkat_pt_tun_kabulkan_gugatan_djohar_arifin_iskandar/" title="Pilkada Langkat: PT TUN Kabulkan Gugatan Djohar Arifin-Iskandar">Pilkada Langkat: PT TUN Kabulkan Gugatan Djohar Arifin-Iskandar</a></div></div>
            </div>
            <div id="newsright">
              <div class="cats">Hukum</div>
              <div class="photo"><img border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/400x255_20180320_201352_bnn_gagalkan_peredaran_20_kg_sabu_asal_malaysia_masuk_ke_medan.jpeg" width="384" height="216"></div>
              <div class="title"><div class="judul"><a class="linkwhite" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29677/bnn_gagalkan_peredaran_20_kg_sabu_asal_malaysia_masuk_ke_medan/" title="BNN Gagalkan Peredaran 20 Kg Sabu Asal Malaysia Masuk ke Medan">BNN Gagalkan Peredaran 20 Kg Sabu Asal Malaysia Masuk ke Medan</a></div></div>
            </div>
            <div id="newsright">
              <div class="cats">Medan Metro</div>
              <div class="photo"><img border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/400x255_20180320_202107_kampung_kb_diharap_tingkatkan_taraf_hidup_masyarakat.jpeg" width="384" height="216"></div>
              <div class="title"><div class="judul"><a class="linkwhite" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29678/kampung_kb_diharap_tingkatkan_taraf_hidup_masyarakat/" title="Kampung KB Diharap Tingkatkan Taraf Hidup Masyarakat">Kampung KB Diharap Tingkatkan Taraf Hidup Masyarakat</a></div></div>
            </div>
            <div id="newsright">
              <div class="cats">Daerah</div>
              <div class="photo"><img border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/400x255_20180320_193030_padm_tirtauli_target_seluruh_penduduk_di_siantar_terlayani_air_bersih_tahun_2019.jpeg" width="384" height="216"></div>
              <div class="title"><div class="judul"><a class="linkwhite" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29666/padm_tirtauli_target_seluruh_penduduk_di_siantar_terlayani_air_bersih_tahun_2019/" title="PADM Tirtauli Target Seluruh Penduduk di Siantar Terlayani Air Bersih Tahun 2019">PADM Tirtauli Target Seluruh Penduduk di Siantar Terlayani Air Bersih Tahun 2019</a></div></div>
            </div>
            <div id="newsright">
              <div class="cats">Peristiwa</div>
              <div class="photo"><img border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/400x255_20180320_173028_dua_karyawan_pt_sungai_wang_tenggelam_di_paluh_satu_belum_ditemukan.jpeg" width="384" height="216"></div>
              <div class="title"><div class="judul"><a class="linkwhite" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29649/dua_karyawan_pt_sungai_wang_tenggelam_di_paluh_satu_belum_ditemukan/" title="Dua Karyawan PT Sungai Wang Tenggelam di Paluh, Satu Belum Ditemukan">Dua Karyawan PT Sungai Wang Tenggelam di Paluh, Satu Belum Ditemukan</a></div></div>
            </div>
            <div id="newsright">
              <div class="cats">Wisata & Kuliner</div>
              <div class="photo"><img border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/400x255_20180320_154128_dinas_paiwisata_samosir_siapkan_2_nama_untuk_kapal_wisata_rumah_batak.jpeg" width="384" height="216"></div>
              <div class="title"><div class="judul"><a class="linkwhite" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29635/dinas_paiwisata_samosir_siapkan_2_nama_untuk_kapal_wisata_rumah_batak/" title="Dinas Paiwisata Samosir Siapkan 2 Nama untuk Kapal Wisata Rumah Batak">Dinas Paiwisata Samosir Siapkan 2 Nama untuk Kapal Wisata Rumah Batak</a></div></div>
            </div>
            <div id="newsright">
              <div class="cats">Internasional</div>
              <div class="photo"><img border="0" src="http://www.medanbisnisdaily.com/imagesfile/201802/400x255_20180204_222819_gempa_6_1_sr_guncang_taiwan_belum_ada_laporan_kerusakan.jpeg" width="384" height="216"></div>
              <div class="title"><div class="judul"><a class="linkwhite" href="http://www.medanbisnisdaily.com/news/online/read/2018/02/04/23746/gempa_6_1_sr_guncang_taiwan_belum_ada_laporan_kerusakan/" title="Gempa 6,1 SR Guncang Taiwan, Belum Ada Laporan Kerusakan">Gempa 6,1 SR Guncang Taiwan, Belum Ada Laporan Kerusakan</a></div></div>
            </div>
            <div id="newsright">
              <div class="cats">Budaya</div>
              <div class="photo"><img border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/400x255_20180318_105517_babiat_sitelpang_raja_uti_dan_si_boru_pareme.jpeg" width="384" height="216"></div>
              <div class="title"><div class="judul"><a class="linkwhite" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/18/29377/babiat_sitelpang_raja_uti_dan_si_boru_pareme/" title="Babiat Sitelpang, Raja Uti dan Si Boru Pareme">Babiat Sitelpang, Raja Uti dan Si Boru Pareme</a></div></div>
            </div>
            <div id="newsright">
              <div class="cats">Sehat</div>
              <div class="photo"><img border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/400x255_20180320_174407_12_hari_dirawat_bayi_usus_keluar_akhrinya_meninggal.jpeg" width="384" height="216"></div>
              <div class="title"><div class="judul"><a class="linkwhite" href="http://www.medanbisnisdaily.com/news/online/read/2018/03/20/29652/12_hari_dirawat_bayi_usus_keluar_akhirnya_meninggal/" title="12 Hari Dirawat, Bayi Usus Keluar Akhirnya Meninggal">12 Hari Dirawat, Bayi Usus Keluar Akhirnya Meninggal</a></div></div>
            </div>
            <div id="newsright">
              <div class="cats">Advertorial</div>
              <div class="photo"><img border="0" src="http://www.medanbisnisdaily.com/imagesfile/201801/400x255_20180114_214046_hanya_rp_1_jutaan_ini_kelebihan_xiaomi_redmi_5a.jpeg" width="384" height="216"></div>
              <div class="title"><div class="judul"><a class="linkwhite" href="http://www.medanbisnisdaily.com/news/online/read/2018/01/31/21075/hanya_rp_1_jutaan_ini_kelebihan_xiaomi_redmi_5a/" title="Hanya Rp 1 Jutaan, Ini Kelebihan Xiaomi Redmi 5A">Hanya Rp 1 Jutaan, Ini Kelebihan Xiaomi Redmi 5A</a></div></div>
            </div>
         </div>
      </div>      
    </div>
    



    <div class="centerindex_container" align="center">
      <div class="centerindex_box">
        <div class="centerindex_left">
          <div class="title_box">Berita Harian Cetak</div>
        </div>
        <div class="centerindex_center">
          <div class="title_box">E-paper MedanBisnis</div>
        </div> 
        <div class="centerindex_right">
          <div class="title_box">Foto Harian Cetak</div>
        </div>
      </div>
      <div class="centerindex_boxs">  
        <div class="centerindex_left">
          <div class="slider-wrap">
            <div id="main-photo-slider" class="csw">
              <div class="panelContainer">
                   <div class="panel">					
                     <div class="fcs_category"><a class="fcs_link" target="rubrik_1" href="http://www.medanbisnisdaily.com/news/kanal/1/1/headline_news/" title="Headline News">Headline News</a></div><img border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/20180319194319_997.gif" width="500">
                     <div class="photo-meta-data">
                       <span style="font-size:11px">Selasa, 20  Maret 2018 08:42 WIB</span><br>
                         <a class="link_fcs" target="headline_1" href="http://www.medanbisnisdaily.com/news/read/2018/03/20/341206/penerbangan_langsung_silangit_mumbai_dijajaki/" title="Penerbangan Langsung Silangit-Mumbai Dijajaki">Penerbangan Langsung Silangit-Mumbai Dijajaki</a><br>
                       <span>MedanBisnis � Jakarta.   
Menteri Perhubungan Budi Karya Sumadi sedang menjajaki kerjasama dalam  
membuka kembali penerbangan ...</span>
                     </div>								
                   </div>
                   <div class="panel">					
                     <div class="fcs_category"><a class="fcs_link" target="rubrik_4" href="http://www.medanbisnisdaily.com/news/kanal/4/1/agribisnis/" title="Agribisnis">Agribisnis</a></div><img border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/20180319213753_992.gif" width="500">
                     <div class="photo-meta-data">
                       <span style="font-size:11px">Selasa, 20  Maret 2018 10:37 WIB</span><br>
                         <a class="link_fcs" target="headline_2" href="http://www.medanbisnisdaily.com/news/read/2018/03/20/341282/bih_gedung_johor_panen_bawang_merah_bima/" title="BIH Gedung Johor Panen Bawang Merah Bima">BIH Gedung Johor Panen Bawang Merah Bima</a><br>
                       <span>MedanBisnis �Medan.  Hasil 
 panen bawang merah dari bibit penjenis atau label kuning yang ditanam  
UPTD Benih Induk Hortikultura ...</span>
                     </div>								
                   </div>
                   <div class="panel">					
                     <div class="fcs_category"><a class="fcs_link" target="rubrik_7" href="http://www.medanbisnisdaily.com/news/kanal/7/1/keuangan_bursa/" title="Keuangan & Bursa">Keuangan & Bursa</a></div><img border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/20180319214719_722.gif" width="500">
                     <div class="photo-meta-data">
                       <span style="font-size:11px">Selasa, 20  Maret 2018 10:46 WIB</span><br>
                         <a class="link_fcs" target="headline_3" href="http://www.medanbisnisdaily.com/news/read/2018/03/20/341300/penyaluran_kredit_perbankan/" title="PENYALURAN KREDIT PERBANKAN">PENYALURAN KREDIT PERBANKAN</a><br>
                       <span>Teller menunjukkan uang rupiah yang ditransaksikan di kantor pusat BNI, Jakarta, Senin (19/3).  Bank Indonesia menyatakan ...</span>
                     </div>								
                   </div>
                   <div class="panel">					
                     <div class="fcs_category"><a class="fcs_link" target="rubrik_10" href="http://www.medanbisnisdaily.com/news/kanal/10/1/aceh_bisnis/" title="Aceh Bisnis">Aceh Bisnis</a></div><img border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/20180319214821_118.gif" width="500">
                     <div class="photo-meta-data">
                       <span style="font-size:11px">Selasa, 20  Maret 2018 10:47 WIB</span><br>
                         <a class="link_fcs" target="headline_4" href="http://www.medanbisnisdaily.com/news/read/2018/03/20/341301/pemkab_sukses_relokasi_ratusan_pedagang_kotafajar/" title="Pemkab Sukses Relokasi Ratusan Pedagang Kotafajar">Pemkab Sukses Relokasi Ratusan Pedagang Kotafajar</a><br>
                       <span>MedanBisnis-Tapaktuan.  
 Pemkab Aceh Selatan melalui Dinas Perindustrian Perdagangan Koperasi  
dan UKM serta Muspika Kluet ...</span>
                     </div>								
                   </div>
                   <div class="panel">					
                     <div class="fcs_category"><a class="fcs_link" target="rubrik_11" href="http://www.medanbisnisdaily.com/news/kanal/11/1/ekonomi/" title="Ekonomi">Ekonomi</a></div><img border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/20180319193805_555.gif" width="500">
                     <div class="photo-meta-data">
                       <span style="font-size:11px">Selasa, 20  Maret 2018 08:37 WIB</span><br>
                         <a class="link_fcs" target="headline_5" href="http://www.medanbisnisdaily.com/news/read/2018/03/20/341201/prsu_2018_dibuka_kemenpar_apresiasi_gubsu/" title="PRSU 2018 Dibuka, Kemenpar Apresiasi Gubsu">PRSU 2018 Dibuka, Kemenpar Apresiasi Gubsu</a><br>
                       <span>MedanBisnis 
 � Medan.  Kerja keras Gubernur Sumatera Utara (Gubsu) Dr Ir HT Erry  
Nuradi MSi yang meramaikan dan memajukan ...</span>
                     </div>								
                   </div>
                </div>                
              </div>  
      		  <div id="movers-row">
                <div><a href="#1" class="cross-link"><img src="http://www.medanbisnisdaily.com/imagesfile/201803/___20180319194319_997.gif" width="72" class="nav-thumb" alt="temp-thumb"></a></div>
                <div><a href="#2" class="cross-link"><img src="http://www.medanbisnisdaily.com/imagesfile/201803/___20180319213753_992.gif" width="72" class="nav-thumb" alt="temp-thumb"></a></div>
                <div><a href="#3" class="cross-link"><img src="http://www.medanbisnisdaily.com/imagesfile/201803/___20180319214719_722.gif" width="72" class="nav-thumb" alt="temp-thumb"></a></div>
                <div><a href="#4" class="cross-link"><img src="http://www.medanbisnisdaily.com/imagesfile/201803/___20180319214821_118.gif" width="72" class="nav-thumb" alt="temp-thumb"></a></div>
                <div><a href="#5" class="cross-link"><img src="http://www.medanbisnisdaily.com/imagesfile/201803/___20180319193805_555.gif" width="72" class="nav-thumb" alt="temp-thumb"></a></div>		
              </div>
      	   </div>
        </div>
        <div class="centerindex_center">  
           <div class="epaper_photo">
             <a class="link" target="2018-03-21" href="http://www.medanbisnisdaily.com/e-paper/2018-03-21/" title="Rabu, 21 Maret 2018"><img border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/epaper-2018-3-21.gif" align="left" width="83"></a>
           </div>  
           <div class="epaper_photo">
             <a class="link" target="2018-03-20" href="http://www.medanbisnisdaily.com/e-paper/2018-03-20/" title="Selasa, 20 Maret 2018"><img border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/epaper-2018-3-20.gif" align="left" width="83"></a>
           </div>  
           <div class="epaper_photo" style="margin-right:-4px">
             <a class="link" target="2018-03-19" href="http://www.medanbisnisdaily.com/e-paper/2018-03-19/" title="Senin, 19 Maret 2018"><img border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/epaper-2018-3-19.gif" align="left" width="83"></a>
           </div>
            <div class="ads_300x250">
                  <a class="link" href="http://www.histats.com/viewstats/?sid=1333990&act=2" title="Harian Medan Bisnis"><img border="0" src="http://www.medanbisnisdaily.com/imagesfile/ads/ads_harian_medan_bisnis_89767.jpeg"></a>
            </div>
        </div> 
        <div class="centerindex_right">
           <div class="newsphoto_photo">
             <a class="link" href="http://www.medanbisnisdaily.com/news/read/2018/03/20/341300/penyaluran_kredit_perbankan/" title="PENYALURAN KREDIT PERBANKAN"><img border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/___20180319214719_722.gif" align="left" width="177"></a>
           </div>
           <div class="newsphoto_photo" style="margin-right:0px;">
             <a class="link" href="http://www.medanbisnisdaily.com/news/read/2018/03/20/341292/pengolahan_sampah_organik/" title="PENGOLAHAN SAMPAH ORGANIK"><img border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/___20180319214357_166.gif" align="left" width="177"></a>
           </div>
           <div class="newsphoto_photo">
             <a class="link" href="http://www.medanbisnisdaily.com/news/read/2018/03/20/341271/produksi_atap_rumbia/" title="PRODUKSI ATAP RUMBIA"><img border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/___20180319212325_737.gif" align="left" width="177"></a>
           </div>
           <div class="newsphoto_photo" style="margin-right:0px;">
             <a class="link" href="http://www.medanbisnisdaily.com/news/read/2018/03/20/341253/aksi_unjuk_rasa_pendukung_jr/" title="AKSI UNJUK RASA PENDUKUNG JR"><img border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/___20180319210902_578.gif" align="left" width="177"></a>
           </div>
           <div class="newsphoto_photo">
             <a class="link" href="http://www.medanbisnisdaily.com/news/read/2018/03/20/341214/deklarasi_wartawan_tolak_hoax/" title="DEKLARASI WARTAWAN TOLAK HOAX"><img border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/___20180319195639_603.gif" align="left" width="177"></a>
           </div>
           <div class="newsphoto_photo" style="margin-right:0px;">
             <a class="link" href="http://www.medanbisnisdaily.com/news/read/2018/03/20/341205/defisit_neraca_perdagangan/" title="DEFISIT NERACA PERDAGANGAN"><img border="0" src="http://www.medanbisnisdaily.com/imagesfile/201803/___20180319194247_658.gif" align="left" width="177"></a>
           </div>  
        </div>
      </div>

      <link href="_jqueryui/default/css/custom-theme/jquery-ui-1.10.3.custom.css" rel="stylesheet">        
      <script src="_jqueryui/default/js/jquery-ui-1.10.3.custom.js"></script>
      <script src="_jqueryui/jqueryclass.js"></script>
      <div class="bottomindex_container" align="center">
        <div class="bottomindex_box">
          <div class="title_box">Pencarian Berita Harian Cetak</div>
        </div>
        <div class="bottomindex_boxs">
          <table border="0" width="100%" cellpadding="0" cellspacing="0">
            <form action="http://www.medanbisnisdaily.com/news/search/" method="get">
            <tr>
              <td width="100%" valign="top">
              <table border="0" width="100%" cellpadding="0" cellspacing="0">
                <tr>
                  <td width="1%"><input class="inputtext_date" type="text" id="from" name="tgl1" value="2018-03-21" style="width:104px" readonly maxlength="10"></td>
                  <td width="38" style="text-align:center">s/d</td>
                  <td width="1%"><input class="inputtext_date" type="text" id="to" name="tgl2" value="2018-03-21" style="width:104px" readonly maxlength="10"></td>
                  <td width="*%" style="padding-left:14px"><input class="submitbuttonsearch" type="submit" value="Cari Berita..." style="width:180px"></td>
                </tr>
              </table>
              </td>
            </tr>
            </form>
          </table>
        </div>
      </div>
    </div>
    <div class="icopyright_container" align="center">
      <div class="icopyright_box">
        <div class="icopyright_left">
           <div><a class="link" href="http://www.medanbisnisdaily.com/" title="Harian MedanBisnis"><img border="0" src="http://www.medanbisnisdaily.com/images/logo_bottom.png" align="left"></a></div>
           <div class="icopyright_title">copyright &copy;2018 &nbsp;&bull;&nbsp; <b>Harian MedanBisnis</b> &nbsp;&bull;&nbsp; all rights reserved.</div>
        </div>
        <div class="icopyright_center">
           <div class="icopyright_link">
             <a class="linkwhite" href="http://www.medanbisnisdaily.com/page/1/tentang_kami">Tentang Kami</a>
           </div>
           <div class="icopyright_link">
             <a class="linkwhite" href="http://www.medanbisnisdaily.com/page/3/redaksi_online">Redaksi Online</a>
           </div>
           <div class="icopyright_link">
             <a class="linkwhite" href="http://www.medanbisnisdaily.com/hubungi_kami/" title="Hubungi Kami">Hubungi Kami</a>
           </div>
        </div>
        <div class="icopyright_center">
           <div class="icopyright_link">
             <a class="linkwhite" href="http://www.medanbisnisdaily.com/news/arsip/index/1/berita_arsip_medanbisnis" title="Arsip Berita">Arsip</a> / 
             <a class="linkwhite" href="http://www.medanbisnisdaily.com/news/online/index/" title="Index Berita Online">Index Berita</a>
           </div>
           <div class="icopyright_link">
             <a class="linkwhite" href="http://www.medanbisnisdaily.com/page/2/pedoman_media_siber">Pedoman Media Siber</a>
           </div>
           <div class="icopyright_link">
             <a class="linkwhite" href="http://www.medanbisnisdaily.com/page/4/syarat_ketentuan">Syarat & Ketentuan</a>
           </div>
        </div>
        <div class="icopyright_right">
           <div class="icopyright_visitor">  
              <div id="histats_counter"></div>
              <!-- Histats.com  START  (aync)-->
              <script type="text/javascript">var _Hasync= _Hasync|| [];
              _Hasync.push(['Histats.start', '1,1333990,4,1043,200,30,00011111']);
              _Hasync.push(['Histats.fasi', '1']);
              _Hasync.push(['Histats.track_hits', '']);
              (function() {
              var hs = document.createElement('script'); hs.type = 'text/javascript'; hs.async = true;
              hs.src = ('//s10.histats.com/js15_as.js');
              (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(hs);
              })();</script>
              <noscript><a href="/" target="_blank"><img  src="//sstatic1.histats.com/0.gif?1333990&101" alt="free html hit counter" border="0"></a></noscript>
           </div>
           <div class="icopyright_ico"><a target="_blank" class="link" href="https://www.facebook.com/medanbisnisdaily/" title="Facebook /medanbisnisdaily"><img border="0" src="http://www.medanbisnisdaily.com/images/ico_fb.png"></a></div>
           <div class="icopyright_ico"><a target="_blank" class="link" href="https://www.twitter.com/medanbisnis/" title="Twitter @medanbisnis"><img border="0" src="http://www.medanbisnisdaily.com/images/ico_tw.png"></a></div>
           <div class="icopyright_ico"><a target="_blank" class="link" href="https://www.instagram.com/medanbisnis" title="Instagram /medanbisnisdaily"><img border="0" src="http://www.medanbisnisdaily.com/images/ico_ig.png"></a></div>
           <div class="icopyright_ico"><a target="_blank" class="link" href="https://www.medanbisnisdaily.com/news/rss/" title="RSS News Harian Cetak"><img border="0" src="http://www.medanbisnisdaily.com/images/ico_rss.png"></a></div>
           <div class="icopyright_ico"><a target="_blank" class="link" href="https://www.medanbisnisdaily.com/news/online/rss/" title="RSS News Online"><img border="0" src="http://www.medanbisnisdaily.com/images/ico_rss2.png"></a></div>
        </div>
      </div>
    </div>    
    </body>
    
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link href="http://fonts.googleapis.com/css?family=Oswald" rel="stylesheet" type="text/css">
    <link href="http://fonts.googleapis.com/css?family=Roboto+Slab" rel="stylesheet" type="text/css">
  </html>