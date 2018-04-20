<!DOCTYPE html>
<html lang="tr-TR">
<head>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>BirimFiyat Türkiye www.birimfiyat.com</title>
<meta name="description" content=" BirimFiyat.com Sitesine Hoşgeldiniz, Çevre ve Şehircilik Bakanlığı ve diğer idarelerin pozları, tanımları, tarifleri, analiz ve birim fiyatlarını sayfamızda bulabilirsiniz.">
<meta name="author" content="Avni Aker - www.birimfiyat.com">
<meta name="keywords" content="4734, altyapı, analiz, banka, bayındırlık, bina, birim, Birim Fiyat, birim fiyatlar, birimfiyat, Danışmanlık, destek, dogrudan, dogrudan temin, dsi, e-kik, elektrik, eskalasyon, fiyat, Genel, hakediş, Hizmet, idare, İhale, iller, inşaat, Kamu, kararname, karayolları, kesin hesap, keşif, Keşif, kik, köy hizmetleri, kurum, Kültür Bakanlığı, Mal, maliyet, malzeme, Malzeme Fiyat Farkları, metraj, mevzuat, Milli Savunma Bakanlığı, MSB, Müdürlüğü, mühendislik, müteahhit, oska, paket, program, TANIM, tanim, tanim, tarif, TARİF, taşeron, tedaş, Tedaş, Teklif, temin, tesisat, Vakıflar, VAKIFLAR, yapı, Yapı, Yapım, yapi, Yasa, yol, Yönetmelik, yüklenici, e-">
<meta name="googlebot" Content="index, follow">
<!--
  Author:   Avni Aker 
  Company:  Oska Yazılım Ltd. Şti.
  Web Site: www.birimfiyat.com
  Email:    aker@oska.com.tr
  Comments: Copyright (c) 2010 H. Avni Aker
-->
<link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="bootstrap/css/birimfiyat.css">
<link rel="stylesheet" type="text/css" href="bootstrap/css/extraslider.css">


<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,800,700italic,800italic&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
<link rel="alternate" type="application/rss+xml" title="Oska Yazılım" href="http://www.oska.com.tr/content/rss/news_v1/oska_haberler.xml" />
<link rel="shortcut icon" href="images/favicon.ico">
<script src="./bootstrap/js/jquery.min.js" type="text/javascript"></script>
<script src="./bootstrap/js/bootstrap.min.js" type="text/javascript"></script>

<!--[if lt IE 9]>
<script src="bootstrap/js/html5shiv.min.js"></script>
<script src="bootstrap/js/respond.min.js"></script>
    <![endif]-->

</head>
<body>

<!--iki-->
<header class="container">
  <div class="row row-centered mt-40 logo text-center"> <a href="index.php"><img src="images/logo-birimfiyat.png" border="0" alt="Birim Fiyat Türkiye" class="img-responsive center-block mt-30"></a> </div>
  <div class="row">
    <div class="col-md-6 col-md-offset-3 mar-20 clearfix">
      <form role="form" action="" method="post">
        <div class="form-group">
          <input name="kayno" type="text" class="form-control" placeholder="Arama Kelimesini Yazınız" value="" required>
        </div>
        <div class="form-group mt-10 text-12 form-kenar"><span class="subcap">ARA</span>
          <label class="radio-inline">
            <input type="radio"  checked name="R1" id="inlineRadio1" value="1">
            Pozlarda </label>
          <label class="radio-inline">
            <input type="radio"  name="R1" value="2">
            Tanımlarda </label>
          <label class="radio-inline hidden ">
            <input type="radio"  name="R1" value="3">
            Yapım Şartlarında </label>
        </div>
        <div class="form-group mt-10 text-12 form-kenar"> <span class="subcap">SONUÇLARI BUL</span>
          <label class="radio-inline">
            <input type="radio" value="1" checked name="R2">
            Aynen Girildiği Gibi </label>
          <label class="radio-inline">
            <input type="radio" value="2"  name="R2">
            Kelimelerden Herhangi Biri </label>
        </div>
        <div class="form-group">
          <input type="submit" value="BirimFiyat'ta Ara" name="B1" class="btn btn-primary btn-lg btn-block">
        </div>
      </form>
      <div class="text-center"><a href="poz-detay.php" class="btn btn-success">Diğer Arayüzü Kullan</a></div>
    </div>
  </div>
</header>
<!--/iki-->


<!--footer-->

<footer class="footer">
  <div class="container">
    <div class="row">
      <div class="col-md-12 text-center">
        <p> <a href="#" data-toggle="modal" data-target="#myModal"> Yasal Koşullar ve Gizlilik Sözümüz</a> | <a target="_blank" href="http://www.oska.com.tr">&copy; Oska Yazılım - Her Hakkı Saklıdır.</a></p>
      </div>
    </div>
  </div>
</footer>
<!--/footer--> 

<!-- Modal Yasal Uyarı -->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
        <h4 class="modal-title" id="myModalLabel">Yasal Koşullar ve Gizlilik Sözümüz</h4>
      </div>
      <div class="modal-body">
        <p><strong> Yasal Uyarı </strong></p>
        <p> Ziyaret etmekte olduğunuz web sitesi ve site içeriğinde bulunan   tüm eserler Oska Yazılım Ltd. Şti.'ne ait olup, kullanıma ilişkin   hususlar aşağıda belirtilmiştir. </p>
        <p> Oska Yazılım Ltd. Şti., sitede bulunan bilgilerin gerçeği   yansıtması için azami çabanın harcanmış  olduğunu, zımnî veya açık   olarak bir garantiyi ifade etmemek koşuluyla beyan eder. </p>
        <p> Oska Yazılım Ltd. Şti. önceden herhangi bir uyarıya gerek   kalmaksızın site içeriğinde ve sitede yer alan bilgilerde değişiklik ve   düzeltme yapma hakkını saklı tutar. </p>
        <p> Sitede yer alan bilgiler ışığında verilecek kararlar ile ilgili   tüm sorumluluk, siteyi ziyaret eden kişiye aittir. Oska Yazılım Ltd.   Şti., kendi web sitesine veya herhangi bir web site bilgisine girilmesi   veya bunların kullanımından doğabilecek doğrudan veya dolaylı kayıp veya   zararlardan hiçbir şekilde sorumlu tutulamaz.  Sitede yer alan bilgiler kesin doğruluk içerecek şekilde güncelleşmiş   olmayabileceği gibi, somut durumlara uyarlanamıyor olabilir. Sitede   olması muhtemel bir yanlışlık veya eksiklikten ötürü Oska Yazılım Ltd.   Şti.'ne hiçbir nam altında sorumluluk yüklenemez. Sitede yer alan   bilgilerin yürürlükte bulunan mevzuat uyarınca "İcap" olarak kabul   edilmesi mümkün değildir ve Oska Yazılım Ltd. Şti.'ni bağlayıcı bir yönü   de bulunmamaktadır. </p>
        <p> Bu sitede bulunan bilgi veya ifadelerden Oska Yazılım Ltd.   Şti.&rsquo;nin ileriye dönük faaliyetine ilişkin olarak hazırlanmış   bulunanları risk ve belirsizlikler içerebilirler. İleride ortaya çıkacak   sonuç ve gelişmeler, bu ifadelerde belirtilenlerden farklı olabilir. </p>
        <p> Oska Yazılım&rsquo;ın web sitelerine ulaşabilmek için girdiğiniz   başka bir web sitesinin içeriğinden Oska Yazılım Ltd. Şti. hiçbir   şekilde sorumlu değildir. </p>
        <p><strong> Oska verdiğiniz bilgileri nasıl kullanır? </strong></p>
        <p> Oska sayfalarını kullanırken verdiğiniz kişisel bilgilerinizi,   sizin ihtiyaçlarınızı ve ilgilerinizi daha iyi anlamak ve sizlere hizmet   sunmak için kullanır. Bilgilerinizi özellikle bir işlemi veya siparişi   tamamlamanıza yardımcı olmak, sizinle iletişim kurmak, hizmet ve destek   sağlamak, verilen hizmetler ve sağlanan yararlar hakkında bilgilerinizi   güncelleştirmek, yapılan promosyonları ve bazı Oska web sitelerini   özelleştirmek için kullanırız. Bilgilerinizi zaman zaman, Oska ürünleri   veya hizmetlerine ilişkin pazar araştırmaları için sizinle iletişim   kurmak amacıyla da kullanabiliriz. </p>
        <p> Oska, kişisel bilgilerinizi başkalarına satmaz, kiralamaz veya   ödünç vermez. Ürün veya hizmet isteklerinizi yanıtlarken olan durumlar   dışında Oska kişisel bilgilerinizi diğer şirketlerle paylaşmaz. </p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-danger" data-dismiss="modal">Kapat</button>
      </div>
    </div>
  </div>
</div>

<!--/Modal Yasal Uyarı--> 

<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-37575439-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script></body>
</html>