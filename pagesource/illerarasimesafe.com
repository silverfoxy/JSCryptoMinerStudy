<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"/>
    <title>İller - İlçeler Arası Mesafe Hesaplama</title>

<meta name="description" content="İller ve ilçeler arası mesafe hesaplama, yol haritası, güzergah, kaç km ve kaç saat bilgileri" />
    <link rel="shortcut icon" href="http://www.illerarasimesafe.com/favicon.ico"/>
    <link href="http://www.illerarasimesafe.com/_css/style.css" rel="stylesheet" type="text/css"/>
    <link rel="stylesheet" type="text/css" href="http://www.illerarasimesafe.com/_css/distance/jquery-ui.css"/>
    <link rel="stylesheet" type="text/css" href="http://www.illerarasimesafe.com/_css/fancybox/jquery.fancybox.css"/>
    <link href="http://fonts.googleapis.com/css?family=Open+Sans:400,400italic,300&subset=latin,latin-ext"
          rel="stylesheet" type="text/css"/>
    <script type="text/javascript" src="http://www.illerarasimesafe.com/_js/jquery.js"></script>
    <script type="text/javascript" src="http://www.illerarasimesafe.com/_js/jquery-ui.min.js"></script>
    <script type="text/javascript" src="http://www.illerarasimesafe.com/_js/underscore.js"></script>
    <script type="text/javascript" src="http://www.illerarasimesafe.com/_js/jquery.fancybox.pack.js"></script>
    <script type="text/javascript" src="http://www.illerarasimesafe.com/_js/global.js"></script>
    <script type="text/javascript" src="http://www.illerarasimesafe.com/_js/jquery.placeholder.min.js"></script>
    <script type="text/javascript" src="http://www.illerarasimesafe.com/_js/json2.js"></script>
    <script type="text/javascript" src="http://www.illerarasimesafe.com/_js/numeric.js"></script>
    <script type="text/javascript" src="http://www.illerarasimesafe.com/_js/jquery.fastLiveFilter.js"></script>


    <script type="text/javascript" src="http://www.illerarasimesafe.com/_js/islemler.js"></script>

    <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-8559765-1', 'auto');
    ga('send', 'pageview');

</script>

    <script type="text/javascript">
        $(function () {
            $('#search_input').fastLiveFilter('#dStateList');
        });
    </script>
</head>
<body>

<div id="main">

    <div id="logo"><a href="http://www.illerarasimesafe.com/"><img src="http://www.illerarasimesafe.com/_img/distance-logo@2x.png" alt="iller arası mesafe" border="0"/></a>
    </div>

    <div id="topMenu">
        <div id="topMenuIc">
            <a href="" class="tabTop" id="menuSelect">İller Arası Mesafe Ara</a>
        </div>
    </div>

    <div id="line">

        <div id="tabCity" class="sekme">

            <div class="tabBoxLeft">
                <div class="tabBox">
                    <select name="cityState_1" id="cityState_1" class="selectBox">
                        <option value="0">Hangi İlden?</option><option value="Adana">Adana</option><option value="Adıyaman">Adıyaman</option><option value="Afyonkarahisar">Afyonkarahisar</option><option value="Ağrı">Ağrı</option><option value="Aksaray">Aksaray</option><option value="Amasya">Amasya</option><option value="Ankara">Ankara</option><option value="Antalya">Antalya</option><option value="Ardahan">Ardahan</option><option value="Artvin">Artvin</option><option value="Aydın">Aydın</option><option value="Balıkesir">Balıkesir</option><option value="Bartın">Bartın</option><option value="Batman">Batman</option><option value="Bayburt">Bayburt</option><option value="Bilecik">Bilecik</option><option value="Bingöl">Bingöl</option><option value="Bitlis">Bitlis</option><option value="Bolu">Bolu</option><option value="Burdur">Burdur</option><option value="Bursa">Bursa</option><option value="Çanakkale">Çanakkale</option><option value="Çankırı">Çankırı</option><option value="Çorum">Çorum</option><option value="Denizli">Denizli</option><option value="Diyarbakır">Diyarbakır</option><option value="Düzce">Düzce</option><option value="Edirne">Edirne</option><option value="Elazığ">Elazığ</option><option value="Erzincan">Erzincan</option><option value="Erzurum">Erzurum</option><option value="Eskişehir">Eskişehir</option><option value="Gaziantep">Gaziantep</option><option value="Giresun">Giresun</option><option value="Gümüşhane">Gümüşhane</option><option value="Hakkari">Hakkari</option><option value="Hatay">Hatay</option><option value="Iğdır">Iğdır</option><option value="Isparta">Isparta</option><option value="İstanbul">İstanbul</option><option value="İzmir">İzmir</option><option value="Kahramanmaraş">Kahramanmaraş</option><option value="Karabük">Karabük</option><option value="Karaman">Karaman</option><option value="Kars">Kars</option><option value="Kastamonu">Kastamonu</option><option value="Kayseri">Kayseri</option><option value="Kırıkkale">Kırıkkale</option><option value="Kırklareli">Kırklareli</option><option value="Kırşehir">Kırşehir</option><option value="Kilis">Kilis</option><option value="Kocaeli">Kocaeli</option><option value="Konya">Konya</option><option value="Kütahya">Kütahya</option><option value="Malatya">Malatya</option><option value="Manisa">Manisa</option><option value="Mardin">Mardin</option><option value="Mersin">Mersin</option><option value="Muğla">Muğla</option><option value="Muş">Muş</option><option value="Nevşehir">Nevşehir</option><option value="Niğde">Niğde</option><option value="Ordu">Ordu</option><option value="Osmaniye">Osmaniye</option><option value="Rize">Rize</option><option value="Sakarya">Sakarya</option><option value="Samsun">Samsun</option><option value="Siirt">Siirt</option><option value="Sinop">Sinop</option><option value="Sivas">Sivas</option><option value="Şanlıurfa">Şanlıurfa</option><option value="Şırnak">Şırnak</option><option value="Tekirdağ">Tekirdağ</option><option value="Tokat">Tokat</option><option value="Trabzon">Trabzon</option><option value="Tunceli">Tunceli</option><option value="Uşak">Uşak</option><option value="Van">Van</option><option value="Yalova">Yalova</option><option value="Yozgat">Yozgat</option><option value="Zonguldak">Zonguldak</option>                    </select>
                </div>

                <div class="tabBox-">
                    <select name="cityCity_1" id="cityCity_1" class="selectBox" disabled="disabled">
                        <option value="0">Önce İl Seçin</option>                    </select>
                </div>


            </div>

            <div class="tabBoxRight">
                <div class="tabBox">
                    <select name="cityState_2" id="cityState_2" class="selectBox">
                        <option value="0">Hangi İle?</option><option value="Adana">Adana</option>
	  <option value="Adıyaman">Adıyaman</option>
	  <option value="Afyonkarahisar">Afyonkarahisar</option>
	  <option value="Ağrı">Ağrı</option>
	  <option value="Aksaray">Aksaray</option>
	  <option value="Amasya">Amasya</option>
	  <option value="Ankara">Ankara</option>
	  <option value="Antalya">Antalya</option>
	  <option value="Ardahan">Ardahan</option>
	  <option value="Artvin">Artvin</option>
	  <option value="Aydın">Aydın</option>
	  <option value="Balıkesir">Balıkesir</option>
	  <option value="Bartın">Bartın</option>
	  <option value="Batman">Batman</option>
	  <option value="Bayburt">Bayburt</option>
	  <option value="Bilecik">Bilecik</option>
	  <option value="Bingöl">Bingöl</option>
	  <option value="Bitlis">Bitlis</option>
	  <option value="Bolu">Bolu</option>
	  <option value="Burdur">Burdur</option>
	  <option value="Bursa">Bursa</option>
	  <option value="Çanakkale">Çanakkale</option>
	  <option value="Çankırı">Çankırı</option>
	  <option value="Çorum">Çorum</option>
	  <option value="Denizli">Denizli</option>
	  <option value="Diyarbakır">Diyarbakır</option>
	  <option value="Düzce">Düzce</option>
	  <option value="Edirne">Edirne</option>
	  <option value="Elazığ">Elazığ</option>
	  <option value="Erzincan">Erzincan</option>
	  <option value="Erzurum">Erzurum</option>
	  <option value="Eskişehir">Eskişehir</option>
	  <option value="Gaziantep">Gaziantep</option>
	  <option value="Giresun">Giresun</option>
	  <option value="Gümüşhane">Gümüşhane</option>
	  <option value="Hakkari">Hakkari</option>
	  <option value="Hatay">Hatay</option>
	  <option value="Iğdır">Iğdır</option>
	  <option value="Isparta">Isparta</option>
	  <option value="İstanbul">İstanbul</option>
	  <option value="İzmir">İzmir</option>
	  <option value="Kahramanmaraş">Kahramanmaraş</option>
	  <option value="Karabük">Karabük</option>
	  <option value="Karaman">Karaman</option>
	  <option value="Kars">Kars</option>
	  <option value="Kastamonu">Kastamonu</option>
	  <option value="Kayseri">Kayseri</option>
	  <option value="Kilis">Kilis</option>
	  <option value="Kırıkkale">Kırıkkale</option>
	  <option value="Kırklareli">Kırklareli</option>
	  <option value="Kırşehir">Kırşehir</option>
	  <option value="Kocaeli">Kocaeli</option>
	  <option value="Konya">Konya</option>
	  <option value="Kütahya">Kütahya</option>
	  <option value="Malatya">Malatya</option>
	  <option value="Manisa">Manisa</option>
	  <option value="Mardin">Mardin</option>
	  <option value="Mersin">Mersin</option>
	  <option value="Muğla">Muğla</option>
	  <option value="Muş">Muş</option>
	  <option value="Nevşehir">Nevşehir</option>
	  <option value="Niğde">Niğde</option>
	  <option value="Ordu">Ordu</option>
	  <option value="Osmaniye">Osmaniye</option>
	  <option value="Rize">Rize</option>
	  <option value="Sakarya">Sakarya</option>
	  <option value="Samsun">Samsun</option>
	  <option value="Şanlıurfa">Şanlıurfa</option>
	  <option value="Siirt">Siirt</option>
	  <option value="Sinop">Sinop</option>
	  <option value="Şırnak">Şırnak</option>
	  <option value="Sivas">Sivas</option>
	  <option value="Tekirdağ">Tekirdağ</option>
	  <option value="Tokat">Tokat</option>
	  <option value="Trabzon">Trabzon</option>
	  <option value="Tunceli">Tunceli</option>
	  <option value="Uşak">Uşak</option>
	  <option value="Van">Van</option>
	  <option value="Yalova">Yalova</option>
	  <option value="Yozgat">Yozgat</option>
	  <option value="Zonguldak">Zonguldak</option>
	                      </select>
                </div>

                <div class="tabBox-">
                    <select name="cityCity_2" id="cityCity_2" class="selectBox" disabled="disabled">
                        <option value="0">Önce İl Seçin</option>                    </select>
                </div>


            </div>
        </div>


    </div>

    <div id="result-place" class="result">            <div class="question">?</div>
            </div>


    <div class="adRes">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- dnet -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-5825697519430718"
     data-ad-slot="5904737460"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div><div class="searched">
<div class="ml_title_out"><a href="http://www.illerarasimesafe.com/">Mesafe</a> › <span>Hangi Şehirden?</span></div><h1>İller Arası Mesafe</h1><ul id="dStateList"><li><a href="http://www.illerarasimesafe.com/adana/">Adana</a></li><li><a href="http://www.illerarasimesafe.com/adiyaman/">Adıyaman</a></li><li><a href="http://www.illerarasimesafe.com/afyonkarahisar/">Afyonkarahisar</a></li><li><a href="http://www.illerarasimesafe.com/agri/">Ağrı</a></li><li><a href="http://www.illerarasimesafe.com/aksaray/">Aksaray</a></li><li><a href="http://www.illerarasimesafe.com/amasya/">Amasya</a></li><li><a href="http://www.illerarasimesafe.com/ankara/">Ankara</a></li><li><a href="http://www.illerarasimesafe.com/antalya/">Antalya</a></li><li><a href="http://www.illerarasimesafe.com/ardahan/">Ardahan</a></li><li><a href="http://www.illerarasimesafe.com/artvin/">Artvin</a></li><li><a href="http://www.illerarasimesafe.com/aydin/">Aydın</a></li><li><a href="http://www.illerarasimesafe.com/balikesir/">Balıkesir</a></li><li><a href="http://www.illerarasimesafe.com/bartin/">Bartın</a></li><li><a href="http://www.illerarasimesafe.com/batman/">Batman</a></li><li><a href="http://www.illerarasimesafe.com/bayburt/">Bayburt</a></li><li><a href="http://www.illerarasimesafe.com/bilecik/">Bilecik</a></li><li><a href="http://www.illerarasimesafe.com/bingol/">Bingöl</a></li><li><a href="http://www.illerarasimesafe.com/bitlis/">Bitlis</a></li><li><a href="http://www.illerarasimesafe.com/bolu/">Bolu</a></li><li><a href="http://www.illerarasimesafe.com/burdur/">Burdur</a></li><li><a href="http://www.illerarasimesafe.com/bursa/">Bursa</a></li><li><a href="http://www.illerarasimesafe.com/canakkale/">Çanakkale</a></li><li><a href="http://www.illerarasimesafe.com/cankiri/">Çankırı</a></li><li><a href="http://www.illerarasimesafe.com/corum/">Çorum</a></li><li><a href="http://www.illerarasimesafe.com/denizli/">Denizli</a></li><li><a href="http://www.illerarasimesafe.com/diyarbakir/">Diyarbakır</a></li><li><a href="http://www.illerarasimesafe.com/duzce/">Düzce</a></li><li><a href="http://www.illerarasimesafe.com/edirne/">Edirne</a></li><li><a href="http://www.illerarasimesafe.com/elazig/">Elazığ</a></li><li><a href="http://www.illerarasimesafe.com/erzincan/">Erzincan</a></li><li><a href="http://www.illerarasimesafe.com/erzurum/">Erzurum</a></li><li><a href="http://www.illerarasimesafe.com/eskisehir/">Eskişehir</a></li><li><a href="http://www.illerarasimesafe.com/gaziantep/">Gaziantep</a></li><li><a href="http://www.illerarasimesafe.com/giresun/">Giresun</a></li><li><a href="http://www.illerarasimesafe.com/gumushane/">Gümüşhane</a></li><li><a href="http://www.illerarasimesafe.com/hakkari/">Hakkari</a></li><li><a href="http://www.illerarasimesafe.com/hatay/">Hatay</a></li><li><a href="http://www.illerarasimesafe.com/igdir/">Iğdır</a></li><li><a href="http://www.illerarasimesafe.com/isparta/">Isparta</a></li><li><a href="http://www.illerarasimesafe.com/istanbul/">İstanbul</a></li><li><a href="http://www.illerarasimesafe.com/izmir/">İzmir</a></li><li><a href="http://www.illerarasimesafe.com/kahramanmaras/">Kahramanmaraş</a></li><li><a href="http://www.illerarasimesafe.com/karabuk/">Karabük</a></li><li><a href="http://www.illerarasimesafe.com/karaman/">Karaman</a></li><li><a href="http://www.illerarasimesafe.com/kars/">Kars</a></li><li><a href="http://www.illerarasimesafe.com/kastamonu/">Kastamonu</a></li><li><a href="http://www.illerarasimesafe.com/kayseri/">Kayseri</a></li><li><a href="http://www.illerarasimesafe.com/kirikkale/">Kırıkkale</a></li><li><a href="http://www.illerarasimesafe.com/kirklareli/">Kırklareli</a></li><li><a href="http://www.illerarasimesafe.com/kirsehir/">Kırşehir</a></li><li><a href="http://www.illerarasimesafe.com/kilis/">Kilis</a></li><li><a href="http://www.illerarasimesafe.com/kocaeli/">Kocaeli</a></li><li><a href="http://www.illerarasimesafe.com/konya/">Konya</a></li><li><a href="http://www.illerarasimesafe.com/kutahya/">Kütahya</a></li><li><a href="http://www.illerarasimesafe.com/malatya/">Malatya</a></li><li><a href="http://www.illerarasimesafe.com/manisa/">Manisa</a></li><li><a href="http://www.illerarasimesafe.com/mardin/">Mardin</a></li><li><a href="http://www.illerarasimesafe.com/mersin/">Mersin</a></li><li><a href="http://www.illerarasimesafe.com/mugla/">Muğla</a></li><li><a href="http://www.illerarasimesafe.com/mus/">Muş</a></li><li><a href="http://www.illerarasimesafe.com/nevsehir/">Nevşehir</a></li><li><a href="http://www.illerarasimesafe.com/nigde/">Niğde</a></li><li><a href="http://www.illerarasimesafe.com/ordu/">Ordu</a></li><li><a href="http://www.illerarasimesafe.com/osmaniye/">Osmaniye</a></li><li><a href="http://www.illerarasimesafe.com/rize/">Rize</a></li><li><a href="http://www.illerarasimesafe.com/sakarya/">Sakarya</a></li><li><a href="http://www.illerarasimesafe.com/samsun/">Samsun</a></li><li><a href="http://www.illerarasimesafe.com/siirt/">Siirt</a></li><li><a href="http://www.illerarasimesafe.com/sinop/">Sinop</a></li><li><a href="http://www.illerarasimesafe.com/sivas/">Sivas</a></li><li><a href="http://www.illerarasimesafe.com/sanliurfa/">Şanlıurfa</a></li><li><a href="http://www.illerarasimesafe.com/sirnak/">Şırnak</a></li><li><a href="http://www.illerarasimesafe.com/tekirdag/">Tekirdağ</a></li><li><a href="http://www.illerarasimesafe.com/tokat/">Tokat</a></li><li><a href="http://www.illerarasimesafe.com/trabzon/">Trabzon</a></li><li><a href="http://www.illerarasimesafe.com/tunceli/">Tunceli</a></li><li><a href="http://www.illerarasimesafe.com/usak/">Uşak</a></li><li><a href="http://www.illerarasimesafe.com/van/">Van</a></li><li><a href="http://www.illerarasimesafe.com/yalova/">Yalova</a></li><li><a href="http://www.illerarasimesafe.com/yozgat/">Yozgat</a></li><li><a href="http://www.illerarasimesafe.com/zonguldak/">Zonguldak</a></li></ul></div>        <div class="searched">
            <div class="ml_title_out">En Çok Aranan Mesafeler</div>
            <ul id="last_most_ul">
                <li><a href="http://www.illerarasimesafe.com/istanbul_ankara/">İstanbul ile Ankara</a></li><li><a href="http://www.illerarasimesafe.com/izmir_istanbul/">İzmir ile İstanbul</a></li><li><a href="http://www.illerarasimesafe.com/istanbul_izmir/">İstanbul ile İzmir</a></li><li><a href="http://www.illerarasimesafe.com/ankara_istanbul/">Ankara ile İstanbul</a></li><li><a href="http://www.illerarasimesafe.com/istanbul_antalya/">İstanbul ile Antalya</a></li><li><a href="http://www.illerarasimesafe.com/istanbul_bursa/">İstanbul ile Bursa</a></li><li><a href="http://www.illerarasimesafe.com/antalya_ankara/">Antalya ile Ankara</a></li><li><a href="http://www.illerarasimesafe.com/izmir_ankara/">İzmir ile Ankara</a></li><li><a href="http://www.illerarasimesafe.com/ankara_antalya/">Ankara ile Antalya</a></li><li><a href="http://www.illerarasimesafe.com/ankara_izmir/">Ankara ile İzmir</a></li><li><a href="http://www.illerarasimesafe.com/istanbul_canakkale/">İstanbul ile Çanakkale</a></li><li><a href="http://www.illerarasimesafe.com/antalya_istanbul/">Antalya ile İstanbul</a></li><li><a href="http://www.illerarasimesafe.com/canakkale_istanbul/">Çanakkale ile İstanbul</a></li><li><a href="http://www.illerarasimesafe.com/izmir_antalya/">İzmir ile Antalya</a></li><li><a href="http://www.illerarasimesafe.com/bursa_istanbul/">Bursa ile İstanbul</a></li><li><a href="http://www.illerarasimesafe.com/konya_antalya/">Konya ile Antalya</a></li><li><a href="http://www.illerarasimesafe.com/istanbul_eskisehir/">İstanbul ile Eskişehir</a></li><li><a href="http://www.illerarasimesafe.com/konya_ankara/">Konya ile Ankara</a></li><li><a href="http://www.illerarasimesafe.com/izmir_bursa/">İzmir ile Bursa</a></li><li><a href="http://www.illerarasimesafe.com/ankara_bursa/">Ankara ile Bursa</a></li>            </ul>
        </div>


        <div id="footerDesc">
    
            <p>Buradaki iller arası mesafe, il-ilçe mesafe ve ilçeler arası mesafe bilgilerinin tamamı Karayolları Genel Müdürlüğünün resmi verileri ile Google Maps Api'den elde edilen verilerin uzun çaba ve uğraşlar sonucunda derlenmesiyle oluşturulmuştur.<br />
        İl mesafe ve il-ilçe mesafe sekmelerinden aldığınız saat bilgileri, ortalama 100km hız düşünülerek doğrudan hesaplanmıştır. İlçe mesafe sekmesinden aldığınız saat verileri ise, yolların durumuna göre GPS harita verisi sağlayıcıları tarafından hesaplanmıştır.
        Hayırlı yolculuklar..</p>

    
    <p>Bütün hakları gizlidir. &copy; 2009-2018</p></div>

<div id="footer" class="footer">
    <a href="http://www.illerarasimesafe.com/guzergah-planlayici">Güzergah Planlayıcı</a> <a class="various" data-fancybox-type="iframe" href="http://www.illerarasimesafe.com/hakkinda" id="footerAbout">Hakkında</a> <a class="various" data-fancybox-type="iframe" href="http://www.illerarasimesafe.com/webmaster/" id="footerWidget">Sitenize Ekleyin</a> <a class="various" data-fancybox-type="iframe" href="http://www.illerarasimesafe.com/iletisim">İletişim</a>
</div>


</div>


</div>

<script>

    function f2c(temp) {
        var celc = (temp - 30) / 2;
        return celc;
    }

    var codes = [];

    codes['32'] = 'Güneşli';

    codes['29'] = 'Parçalı Bulutlu';
    codes['30'] = 'Parçalı Bulutlu';
    codes['44'] = 'Parçalı Bulutlu';

    codes['26'] = 'Bulutlu';
    codes['27'] = 'Bulutlu';
    codes['28'] = 'Bulutlu';

    codes['31'] = 'Açık';

    codes['38'] = 'Sağanak Yağışlı';
    codes['39'] = 'Sağanak Yağışlı';
    codes['40'] = 'Sağanak Yağışlı';


    var weatherCallbackFrom = function (data) {
        var temp = data.query.results.channel.item.condition.temp;
        var tempText = data.query.results.channel.item.condition.text;
        var tempCode = data.query.results.channel.item.condition.code;

        var tempC = f2c(temp);
        $(".fromWeatherText").text(codes['' + tempCode + '']);
        $(".fromWeatherC").text(tempC + "°C");

    };

    var weatherCallbackTo = function (data) {
        var temp = data.query.results.channel.item.condition.temp;
        var tempText = data.query.results.channel.item.condition.text;
        var tempCode = data.query.results.channel.item.condition.code;
        var tempC = f2c(temp);
        $(".toWeatherText").text(codes['' + tempCode + '']);
        $(".toWeatherC").text(tempC + "°C");
    };


</script>
<script src="https://query.yahooapis.com/v1/public/yql?q=select * from weather.forecast where woeid in (select woeid from geo.places(1) where text='')&format=json&callback=weatherCallbackFrom"></script>
<script src="https://query.yahooapis.com/v1/public/yql?q=select * from weather.forecast where woeid in (select woeid from geo.places(1) where text='')&format=json&callback=weatherCallbackTo"></script>

</body>
</html>