<!doctype html>
<html lang="tr">
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />
<link href="/css/style-min.css" rel="stylesheet" />
<link rel="search" type="application/opensearchdescription+xml" href="http://www.haritamap.com/opensearch.xml" title="Haritamap Arama" />
<style>.onlinebilet{width:184px;height:38px}</style><script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-84677098-5', 'auto');
  ga('send', 'pageview');
</script>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-7198764309405012",
          enable_page_level_ads: true,
    overlays: {bottom: true}
     });
</script>
<title>Harita'da Adres Arama  - HaritaMap.com</title>
<meta name="description" content="Harita arama ve adres bulma için HaritaMap'de il ilçe semt mahalle haritalarını, cadde ve sokakların detaylı haritalarını görüntüleyebilir, adres arayabilirsiniz." />

</head>
<body>
<header>
    <div class="govde">
        <div class="pure-g-r">
            <div class="pure-u-1-4">
                <a href="http://www.haritamap.com/" class="logo"><img src="/images/logo.png" alt="Harita map" width="180" height="30" /></a>
            </div>

            <div class="pure-u-1-2">
                <form class="pure-form" action="/arama.php" id="yerarama" onsubmit="return validate()">
                    <fieldset>
                        <input type="text" name="adres" id="adres" maxlength="100" value="" placeholder="Harita'da yer arama" />
                        
                         <select name="sehir" id="ustsehirlier"> 
                                    <option value="">Şehir Seçiniz</option> 
                                    <option value="Adana">Adana</option> 
                                    <option value="Adıyaman">Adıyaman</option> 
                                    <option value="Afyon">Afyon</option> 
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
                                    <option value="Istanbul">Istanbul</option> 
                                    <option value="Izmir">Izmir</option> 
                                    <option value="KahramanMaraş">KahramanMaraş</option> 
                                    <option value="Karabük">Karabük</option> 
                                    <option value="Karaman">Karaman</option> 
                                    <option value="Kars">Kars</option> 
                                    <option value="Kastamonu">Kastamonu</option> 
                                    <option value="Kayseri">Kayseri</option> 
                                    <option value="Kırıkkale">Kırıkkale</option> 
                                    <option value="Kırklareli">Kırklareli</option> 
                                    <option value="Kırşehir">Kırşehir</option> 
                                    <option value="Kilis">Kilis</option> 
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
                                    <option value="Rize">Rize</option> 
                                    <option value="Sakarya">Sakarya</option> 
                                    <option value="Samsun">Samsun</option> 
                                    <option value="Siirt">Siirt</option> 
                                    <option value="Sinop">Sinop</option> 
                                    <option value="Sivas">Sivas</option> 
                                    <option value="Şanlıurfa">Şanlıurfa</option> 
                                    <option value="Şırnak">Şırnak</option> 
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
                                
                        <button type="submit" class="pure-button" title="Adres Ara"><img alt="Ara" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABIAAAASCAQAAAD8x0bcAAABdElEQVQokVWSQShEURSGvzFvxsxGIlmMKGo2YkQ2dlhZmFkqRdkoJRpZUcrC2sbCclbKhgUlsbCwILGRYiFMNpqFkBTl+u99782M7n3nnP+8v3P+c97DQISIQb6PKfLMMEy9w1FrXRQQetnmizB7wXg1zZHIUnLomUtuA+JahWZvhhe5RxZI00SKHCeONhtKsaQtmScGTbkbzezJPZBW7Nl23XwqkVdYQ5woMWqNzVoB834tmBAo0iEYD+r4OgoyBR+joY00JG2lgOTPuyRzTMI2hDmBM+qqBvZJqzL7xHzSqMA7/QLJgGQ1xThQuBG2S2kKw6aDnhKei8YcPxtMp7si8yvrlVcwwr3cq12LakZsqoEj926XSYa0ynU+hL713NDjVmNnopUdzL/z5qob7sj47TQVCaYltagWJa5YZoBDvbKf/Jr26vUl9O266KTRoTbO5X70LIZSo/52ytLjjnbqtGUr6YgW4FagUxOIaNGfkTP8AQGQ1ImFtWNzAAAAAElFTkSuQmCC" /></button> 
                        
                    </fieldset>
                </form>
            </div>
            <div class="pure-u-1-4">
            <img src="/images/onlinebilet.png" alt="OnlineBilet.com" class="onlinebilet" width="219" height="30" />
            </div>
            
        </div>
    </div>
</header><article>
    <div class="govde ortaicerik">
        <div class="pure-g-r">
            <div class="pure-u-1">
                
<h1>Haritalar</h1> 
<p>HaritaMap.com sitesi cadde ve sokak haritalarını, il ve bağlı olduğu ilçeye göre listeler, 
haritada karayolları ve fizik harita olarak gösterir. İlçeleri ve bağlı bulunan mahalleleri görmek için,
aşağıdaki listeden bir şehir seçiniz.</p>


<div id="harita" style="width:99%;height:420px;border:1px solid #456ed3;"> 
</div>
<div class="sosyalbtn">

<div class="fb-like" data-href="https://www.facebook.com/haritamap" data-send="false" data-layout="button_count" data-width="64" style="vertical-align:middle;" data-show-faces="false"></div>
<div class="g-plusone" data-size="medium"></div>
<a href="https://twitter.com/haritamap" class="twitter-follow-button" data-show-count="true" data-lang="tr" data-show-screen-name="false">Takip et: @haritamap</a>

</div>

<ul class="yatayliste">
<li><a href="/yer/sulucaova-koyu-camardi" title="Sulucaova Köyü">Sulucaova Köyü</a><br />
<span>Sulucaova Köyü Çamardı Niğde</span></li>
<li><a href="/yer/84-a-termal" title="84/A">84/A</a><br />
<span> Termal Yalova</span></li>
<li><a href="/yer/akademi-mahallesi-selcuklu" title="Akademi Mahallesi">Akademi Mahallesi</a><br />
<span> Selçuklu Konya</span></li>
<li><a href="/yer/algun-sitesi-dikili" title="Algün Sitesi">Algün Sitesi</a><br />
<span> Dikili İzmir</span></li>
<li><a href="/yer/horozdere-koyu-yolu-hizan" title="Horozdere Köyü Yolu">Horozdere Köyü Yolu</a><br />
<span>Horozdere Köyü Hizan Bitlis</span></li>
<li><a href="/yer/inonu-mahallesi-yesilyurt" title="İnönü Mahallesi">İnönü Mahallesi</a><br />
<span> Yeşilyurt Malatya</span></li>
<li><a href="/yer/tutenocak-koyu-baykan" title="Tütenocak Köyü">Tütenocak Köyü</a><br />
<span>Tütenocak Köyü Baykan Siirt</span></li>
<li><a href="/yer/calikusu-sokak2-buyukcekmece" title="Çalıkuşu Sokak">Çalıkuşu Sokak</a><br />
<span> Büyükçekmece İstanbul</span></li>
<li><a href="/yer/fatih-bulvari-efeler" title="Fatih Bulvarı">Fatih Bulvarı</a><br />
<span> Efeler Aydın</span></li>
<li><a href="/yer/823-sokak2-konyaalti" title="823. Sokak">823. Sokak</a><br />
<span> Konyaaltı Antalya</span></li>
<li><a href="/yer/doganbey-mahallesi-osmangazi-osmangazi" title="Doğanbey Mahallesi">Doğanbey Mahallesi</a><br />
<span>Osmangazi Osmangazi Bursa</span></li>
<li><a href="/yer/1085-sokak2-korkuteli" title="1085. Sokak">1085. Sokak</a><br />
<span> Korkuteli Antalya</span></li>
<li><a href="/yer/326a-maltepe" title="326A">326A</a><br />
<span>Ataşehir Maltepe İstanbul</span></li>
<li><a href="/yer/papatya-sokak-ayranci" title="Papatya Sokak">Papatya Sokak</a><br />
<span> Ayrancı Karaman</span></li>
<li><a href="/yer/bolay-mahallesi-taskent" title="Bolay Mahallesi">Bolay Mahallesi</a><br />
<span> Taşkent Konya</span></li>
<li><a href="/yer/mesudiye-yesilce-yolu-mesudiye" title="Mesudiye Yeşilce Yolu">Mesudiye Yeşilce Yolu</a><br />
<span> Mesudiye Ordu</span></li>
<li><a href="/yer/4-a-golbasi" title="4/A">4/A</a><br />
<span>Gölbaşı Gölbaşı Ankara</span></li>
<li><a href="/yer/beynam-mahallesi-golbasi" title="Beynam Mahallesi">Beynam Mahallesi</a><br />
<span> Gölbaşı Ankara</span></li>
<li><a href="/yer/cubuklu-sokak2-meram" title="Çubuklu Sokak">Çubuklu Sokak</a><br />
<span> Meram Konya</span></li>
<li><a href="/yer/acidere-osb-saricam" title="Acıdere Osb">Acıdere Osb</a><br />
<span>Acıdere Osb Sarıçam Adana</span></li>
<li><a href="/yer/gorece-mahallesi-menemen" title="Görece Mahallesi">Görece Mahallesi</a><br />
<span> Menemen İzmir</span></li>
<li><a href="/yer/durak-mahallesi-semdinli" title="Durak Mahallesi">Durak Mahallesi</a><br />
<span>Korgan Köyü Şemdinli Hakkari</span></li>
<li><a href="/yer/derekoy-mahallesi-haymana" title="Dereköy Mahallesi">Dereköy Mahallesi</a><br />
<span> Haymana Ankara</span></li>
<li><a href="/yer/1677-sokak-efeler" title="1677. Sokak">1677. Sokak</a><br />
<span> Efeler Aydın</span></li>
       
</ul>


<a name="iller"></a>
<h2 class="ortala">İller</h2>

<span class="harf">A</span>
<ul class="yataylistedortlu">
<li><a href="/sehir/adana" title="Adana">Adana</a></li>
<li><a href="/sehir/adiyaman" title="Adıyaman">Adıyaman</a></li>
<li><a href="/sehir/afyonkarahisar" title="Afyonkarahisar">Afyonkarahisar</a></li>
<li><a href="/sehir/agri" title="Ağrı">Ağrı</a></li>
<li><a href="/sehir/aksaray" title="Aksaray">Aksaray</a></li>
<li><a href="/sehir/amasya" title="Amasya">Amasya</a></li>
<li><a href="/sehir/ankara" title="Ankara">Ankara</a></li>
<li><a href="/sehir/antalya" title="Antalya">Antalya</a></li>
<li><a href="/sehir/ardahan" title="Ardahan">Ardahan</a></li>
<li><a href="/sehir/artvin" title="Artvin">Artvin</a></li>
<li><a href="/sehir/aydin" title="Aydın">Aydın</a></li>
</ul>

<span class="harf">B</span>
<ul class="yataylistedortlu">
<li><a href="/sehir/balikesir" title="Balıkesir">Balıkesir</a></li>
<li><a href="/sehir/bartin" title="Bartın">Bartın</a></li>
<li><a href="/sehir/bayburt" title="Bayburt">Bayburt</a></li>
<li><a href="/sehir/batman" title="Batman">Batman</a></li>
<li><a href="/sehir/bilecik" title="Bilecik">Bilecik</a></li>
<li><a href="/sehir/bingol" title="Bingöl">Bingöl</a></li>
<li><a href="/sehir/bitlis" title="Bitlis">Bitlis</a></li>
<li><a href="/sehir/bolu" title="Bolu">Bolu</a></li>
<li><a href="/sehir/burdur" title="Burdur">Burdur</a></li>
<li><a href="/sehir/bursa" title="Bursa">Bursa</a></li>
</ul>

<span class="harf">Ç/D</span>
<ul class="yataylistedortlu">
<li><a href="/sehir/canakkale" title="Çanakkale">Çanakkale</a></li>
<li><a href="/sehir/cankiri" title="Çankırı">Çankırı</a></li>
<li><a href="/sehir/corum" title="Çorum">Çorum</a></li>
<li><a href="/sehir/denizli" title="Denizli">Denizli</a></li>
<li><a href="/sehir/diyarbakir" title="Diyarbakır">Diyarbakır</a></li>
<li><a href="/sehir/duzce" title="Düzce">Düzce</a></li>
</ul>

<span class="harf">E</span>
<ul class="yataylistedortlu">
<li><a href="/sehir/edirne" title="Edirne">Edirne</a></li>
<li><a href="/sehir/elazig" title="Elazığ">Elazığ</a></li>
<li><a href="/sehir/erzincan" title="Erzincan">Erzincan</a></li>
<li><a href="/sehir/erzurum" title="Erzurum">Erzurum</a></li>
<li><a href="/sehir/eskisehir" title="Eskişehir">Eskişehir</a></li>
</ul>

<span class="harf">G/H</span>
<ul class="yataylistedortlu">
<li><a href="/sehir/gaziantep" title="Gaziantep">Gaziantep</a></li>
<li><a href="/sehir/giresun" title="Giresun">Giresun</a></li>
<li><a href="/sehir/gumushane" title="Gümüşhane">Gümüşhane</a></li>
<li><a href="/sehir/hakkari" title="Hakkari">Hakkari</a></li>
<li><a href="/sehir/hatay" title="Hatay">Hatay</a></li>
</ul>

<span class="harf">İ/I</span>
<ul class="yataylistedortlu">
<li><a href="/sehir/istanbul" title="İstanbul">İstanbul</a></li>
<li><a href="/sehir/izmir" title="İzmir">İzmir</a></li>
<li><a href="/sehir/igdir" title="Iğdır">Iğdır</a></li>
<li><a href="/sehir/isparta" title="Isparta">Isparta</a></li>
</ul>

<span class="harf">K</span>
<ul class="yataylistedortlu">
<li><a href="/sehir/kahramanmaras" title="Kahramanmaraş">Kahramanmaraş</a></li>
<li><a href="/sehir/karabuk" title="Karabük">Karabük</a></li>
<li><a href="/sehir/karaman" title="Karaman">Karaman</a></li>
<li><a href="/sehir/kars" title="Kars">Kars</a></li>
<li><a href="/sehir/kastamonu" title="Kastamonu">Kastamonu</a></li>
<li><a href="/sehir/kayseri" title="Kayseri">Kayseri</a></li>
<li><a href="/sehir/kirikkale" title="Kırıkkale">Kırıkkale</a></li>
<li><a href="/sehir/kirklareli" title="Kırklareli">Kırklareli</a></li>
<li><a href="/sehir/kirsehir" title="Kırşehir">Kırşehir</a></li>
<li><a href="/sehir/kilis" title="Kilis">Kilis</a></li>
<li><a href="/sehir/kocaeli" title="Kocaeli">Kocaeli</a></li>
<li><a href="/sehir/konya" title="Konya">Konya</a></li>
<li><a href="/sehir/kutahya" title="Kütahya">Kütahya</a></li>
</ul>

<span class="harf">M/N</span>
<ul class="yataylistedortlu">
<li><a href="/sehir/malatya" title="Malatya">Malatya</a></li>
<li><a href="/sehir/manisa" title="Manisa">Manisa</a></li>
<li><a href="/sehir/mardin" title="Mardin">Mardin</a></li>
<li><a href="/sehir/mersin" title="Mersin">Mersin</a></li>
<li><a href="/sehir/mugla" title="Muğla">Muğla</a></li>
<li><a href="/sehir/mus" title="Muş">Muş</a></li>
<li><a href="/sehir/nevsehir" title="Nevşehir">Nevşehir</a></li>
<li><a href="/sehir/nigde" title="Niğde">Niğde</a></li>
</ul>

<span class="harf">O/R/S/Ş</span>
<ul class="yataylistedortlu">
    <li><a href="/sehir/osmaniye" title="Osmaniye">Osmaniye</a></li>
<li><a href="/sehir/ordu" title="Ordu">Ordu</a></li>
<li><a href="/sehir/rize" title="Rize">Rize</a></li>
<li><a href="/sehir/sakarya" title="Sakarya">Sakarya</a></li>
<li><a href="/sehir/samsun" title="Samsun">Samsun</a></li>
<li><a href="/sehir/siirt" title="Siirt">Siirt</a></li>
<li><a href="/sehir/sinop" title="Sinop">Sinop</a></li>
<li><a href="/sehir/sivas" title="Sivas">Sivas</a></li>
<li><a href="/sehir/sanliurfa" title="Şanlıurfa">Şanlıurfa</a></li>
<li><a href="/sehir/sirnak" title="Şırnak">Şırnak</a></li>
</ul>

<span class="harf">T/U</span>
<ul class="yataylistedortlu">
<li><a href="/sehir/tekirdag" title="Tekirdağ">Tekirdağ</a></li>
<li><a href="/sehir/tokat" title="Tokat">Tokat</a></li>
<li><a href="/sehir/trabzon" title="Trabzon">Trabzon</a></li>
<li><a href="/sehir/tunceli" title="Tunceli">Tunceli</a></li>
<li><a href="/sehir/usak" title="Uşak">Uşak</a></li>
</ul>

<span class="harf">V/Y/Z</span>
<ul class="yataylistedortlu">
<li><a href="/sehir/van" title="Van">Van</a></li>
<li><a href="/sehir/yalova" title="Yalova">Yalova</a></li>
<li><a href="/sehir/yozgat" title="Yozgat">Yozgat</a></li>
<li><a href="/sehir/zonguldak" title="Zonguldak">Zonguldak</a></li>
</ul>

<br />
<hr />

<a href="/nasil-giderim/" title="Nasıl Giderim">Nasıl Giderim Yol Tarifi</a> | 
<a href="/neredeyim" title="Neredeyim Ben Konumun">Neredeyim Ben?</a>
<br /><br />

<p>150'den fazla otobüs firmasından otobüs bileti alınabilen, ulaşım sponsorumuz olan 
<a href="https://onlinebilet.com/" title="Otobüs Bileti OnlineBilet.com">OnlineBilet.com</a>'a teşekkür ederiz.</p>
</div>
        </div>
        
    </div>
</article>

<script type="application/ld+json">
{
   "@context": "http://schema.org",
   "@type": "WebSite",
   "url": "http://www.haritamap.com/",
   "potentialAction": {
     "@type": "SearchAction",
     "target": "http://www.haritamap.com/arama.php?adres={search_term}",
     "query-input": "required name=search_term"
   }
}
</script>

<footer>
    <div class="govde">
<div class="pure-g-r">
            <div class="pure-u-1-2">
     <div class="g-page" data-width="273" data-href="https://plus.google.com/115257093793360583414" data-layout="landscape" data-rel="publisher"></div> 
     <br />
     <a href="https://twitter.com/haritamap" class="twitter-follow-button" data-show-count="true" data-lang="tr" data-show-screen-name="false">Takip et: @haritamap</a>
       </div>
<div class="pure-u-1-2"><img src="/images/onlinebilet.png" alt="OnlineBilet.com" class="onlinebilet" width="219" height="30" /></div>
</div>
     
     
        <br />
        <span>&copy; 2012-2018 www.haritamap.com</span> | <a href="/gizlilik.php">Kullanım Koşulları</a> | <a href="/iletisim.php">İletişim</a> 
        | <a href="https://plus.google.com/115257093793360583414" rel="publisher">Google+</a> | <a href="/blog">Blog</a> 
        <p>Haritamap.com'un hiçbir kurum ve kuruluşla ilgisi yoktur. Bu sitede sadece haritalar gösterilmektedir.<br />
            Haritamap.com'da gösterilen yer, adres ve harita bilgilerinin doğruluğunu garanti etmez, sadece bilgilendirme amaçlıdır.</p>
        <span>0.0051 s.</span>
    </div>
</footer>  
<script type="text/javascript">

  var map;
  function initialize() {  
    var latlng = new google.maps.LatLng(39.10, 35.18);
    var myOptions = {
      zoom: 6,
       mapTypeControl: true,       
scrollwheel: false, 
navigationControl: true,
    navigationControlOptions: {
      style: google.maps.NavigationControlStyle.ZOOM_PAN
    },

  scaleControl: true,
      center: latlng,
      mapTypeId: google.maps.MapTypeId.ROADMAP
    }
    map = new google.maps.Map(document.getElementById("harita"), myOptions);

map.streetViewControl=false;

setMarkers(map, noktalar);
}

var noktalar = [
  ['Sulucaova Köyü',38.012505,35.147514,'<a href="/yer/sulucaova-koyu-camardi" title="Sulucaova Köyü">Sulucaova Köyü</a><br />Sulucaova Köyü Çamardı',0],
['84/A',40.599838,29.179924,'<a href="/yer/84-a-termal" title="84/A">84/A</a><br /> Termal',0],
['Akademi Mahallesi',38.009544,32.497669,'<a href="/yer/akademi-mahallesi-selcuklu" title="Akademi Mahallesi">Akademi Mahallesi</a><br /> Selçuklu',0],
['Algün Sitesi',38.935978,26.903662,'<a href="/yer/algun-sitesi-dikili" title="Algün Sitesi">Algün Sitesi</a><br /> Dikili',0],
['Horozdere Köyü Yolu',38.255901,42.452251,'<a href="/yer/horozdere-koyu-yolu-hizan" title="Horozdere Köyü Yolu">Horozdere Köyü Yolu</a><br />Horozdere Köyü Hizan',0],
['İnönü Mahallesi',38.351990,38.283566,'<a href="/yer/inonu-mahallesi-yesilyurt" title="İnönü Mahallesi">İnönü Mahallesi</a><br /> Yeşilyurt',0],
['Tütenocak Köyü',38.100094,41.686615,'<a href="/yer/tutenocak-koyu-baykan" title="Tütenocak Köyü">Tütenocak Köyü</a><br />Tütenocak Köyü Baykan',0],
['Çalıkuşu Sokak',41.031918,28.543814,'<a href="/yer/calikusu-sokak2-buyukcekmece" title="Çalıkuşu Sokak">Çalıkuşu Sokak</a><br /> Büyükçekmece',0],
['Fatih Bulvarı',37.841412,27.877752,'<a href="/yer/fatih-bulvari-efeler" title="Fatih Bulvarı">Fatih Bulvarı</a><br /> Efeler',0],
['823. Sokak',36.880959,30.642897,'<a href="/yer/823-sokak2-konyaalti" title="823. Sokak">823. Sokak</a><br /> Konyaaltı',0],
['Doğanbey Mahallesi',40.188618,29.063049,'<a href="/yer/doganbey-mahallesi-osmangazi-osmangazi" title="Doğanbey Mahallesi">Doğanbey Mahallesi</a><br />Osmangazi Osmangazi',0],
['1085. Sokak',37.063358,30.227417,'<a href="/yer/1085-sokak2-korkuteli" title="1085. Sokak">1085. Sokak</a><br /> Korkuteli',0],
['326A',40.973015,29.152588,'<a href="/yer/326a-maltepe" title="326A">326A</a><br />Ataşehir Maltepe',0],
['Papatya Sokak',37.354977,33.692146,'<a href="/yer/papatya-sokak-ayranci" title="Papatya Sokak">Papatya Sokak</a><br /> Ayrancı',0],
['Bolay Mahallesi',36.865677,32.593826,'<a href="/yer/bolay-mahallesi-taskent" title="Bolay Mahallesi">Bolay Mahallesi</a><br /> Taşkent',0],
['Mesudiye Yeşilce Yolu',40.505302,37.787125,'<a href="/yer/mesudiye-yesilce-yolu-mesudiye" title="Mesudiye Yeşilce Yolu">Mesudiye Yeşilce Yolu</a><br /> Mesudiye',0],
['4/A',39.805771,32.803051,'<a href="/yer/4-a-golbasi" title="4/A">4/A</a><br />Gölbaşı Gölbaşı',0],
['Beynam Mahallesi',39.693493,32.824123,'<a href="/yer/beynam-mahallesi-golbasi" title="Beynam Mahallesi">Beynam Mahallesi</a><br /> Gölbaşı',0],
['Çubuklu Sokak',37.837337,32.458576,'<a href="/yer/cubuklu-sokak2-meram" title="Çubuklu Sokak">Çubuklu Sokak</a><br /> Meram',0],
['Acıdere Osb',36.983963,35.608097,'<a href="/yer/acidere-osb-saricam" title="Acıdere Osb">Acıdere Osb</a><br />Acıdere Osb Sarıçam',0],
['Görece Mahallesi',38.636604,27.167526,'<a href="/yer/gorece-mahallesi-menemen" title="Görece Mahallesi">Görece Mahallesi</a><br /> Menemen',0],
['Durak Mahallesi',37.380436,44.530056,'<a href="/yer/durak-mahallesi-semdinli" title="Durak Mahallesi">Durak Mahallesi</a><br />Korgan Köyü Şemdinli',0],
['Dereköy Mahallesi',39.513851,32.569736,'<a href="/yer/derekoy-mahallesi-haymana" title="Dereköy Mahallesi">Dereköy Mahallesi</a><br /> Haymana',0],
['1677. Sokak',37.856754,27.828550,'<a href="/yer/1677-sokak-efeler" title="1677. Sokak">1677. Sokak</a><br /> Efeler',0]];

function setMarkers(map, locations) {
var latlngbounds = new google.maps.LatLngBounds();

var ibl = 'http://www.haritamap.com/images/iblue.png';


  for (var i = 0; i < locations.length; i++) {

try
  {
    var nokta = locations[i];
    var myLatLng = new google.maps.LatLng(nokta[1], nokta[2]);
    var marker = new google.maps.Marker({
        position: myLatLng,
        map: map,       
		icon: ibl,
        title: nokta[0],
		html:nokta[3],
        zIndex: nokta[4]
    });

var infowindow = new google.maps.InfoWindow({
    content: nokta[3]
});

google.maps.event.addListener(marker, 'click', function() {
  infowindow.setContent(this.html);
infowindow.open(map,this);
});

latlngbounds.extend( myLatLng);

}
catch(err)
  {
  }
}

}

function haritaYukle() {
        var script = document.createElement('script');
        script.type = 'text/javascript';
        script.src = 'https://maps.googleapis.com/maps/api/js?sensor=false&language=tr&' +
                'callback=initialize&key=AIzaSyARZKaEadAXKRXnu8fobSTrKVUKdQWmTik';
        document.body.appendChild(script);
    }

    window.onload = haritaYukle;
</script>


<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.async=true;
  js.src = "//connect.facebook.net/tr_TR/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<script type="text/javascript">
  window.___gcfg = {lang: 'tr'};

  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();

  function validate()
 {
     var aramakelimesi = document.getElementById('adres').value.trim();
    if(aramakelimesi === "")
        {
            return false;
        }
}

</script>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.async=true;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
    
</body>
</html>