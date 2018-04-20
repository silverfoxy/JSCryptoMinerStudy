<!doctype html>
<html lang="tr">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="/css/style.css" />
<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-54671356-2"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'UA-54671356-2');
</script>
<style>.yorumdiv{overflow:auto}.foto{max-width:100%;box-shadow:0 1px 4px #777} .sosyalbutonlar .pure-button {color:#fff !important;font-size:90%} .share-on-twitter {background: #41B7D8 }.share-on-facebook {background: #3B5997 }.share-on-googleplus {background: #D64937 }</style>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-2362663483244941",
          enable_page_level_ads: true,
          overlays: {bottom: true}
     });
</script>
<title>Türkiye Nüfusu İl ve İlçelere Göre Nüfus Bilgileri</title>
<meta name="description" content="Türkiye nüfusu 2017 ve son yılların nüfus istatistikleri, il ve ilçelerin nüfus istatistikleri, yıllara göre nüfus sayıları." />
<link rel="canonical" href="https://www.nufusu.com/" />
<meta property="og:url" content="https://www.nufusu.com/" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Türkiye Nüfusu İl ve İlçelere Göre Nüfus Bilgileri" />
<meta property="og:image" content="https://www.nufusu.com/img/turkiye.png" />
</head>
<body>

    <div class="header">
    <div class="headercontainer">
    <div class="pure-g-r">
         <div class="pure-u-1-5">
             <a href="/" title="Türkiye Nüfusu">
        <img src="/logo.png" width="167" height="40" alt="Türkiye Nüfusu" />
        </a>             
         </div>
        
        <div class="pure-u-1-5">
    <form class="pure-form" action="/ilnufus.php" id="ilnufusform" method="post"> 
        <label for="illerlistesi">Nüfus:</label> 
<select name="illerlistesi" id="illerlistesi" onchange="this.form.submit()">
<option value="0">İl Seçiniz</option>              
<option value="adana">Adana</option>
<option value="adiyaman">Adıyaman</option>
<option value="afyonkarahisar">Afyonkarahisar</option>
<option value="agri">Ağrı</option>
<option value="aksaray">Aksaray</option>
<option value="amasya">Amasya</option>
<option value="ankara">Ankara</option>
<option value="antalya">Antalya</option>
<option value="ardahan">Ardahan</option>
<option value="artvin">Artvin</option>
<option value="aydin">Aydın</option>
<option value="balikesir">Balıkesir</option>
<option value="bartin">Bartın</option>
<option value="batman">Batman</option>
<option value="bayburt">Bayburt</option>
<option value="bilecik">Bilecik</option>
<option value="bingol">Bingöl</option>
<option value="bitlis">Bitlis</option>
<option value="bolu">Bolu</option>
<option value="burdur">Burdur</option>
<option value="bursa">Bursa</option>
<option value="canakkale">Çanakkale</option>
<option value="cankiri">Çankırı</option>
<option value="corum">Çorum</option>
<option value="denizli">Denizli</option>
<option value="diyarbakir">Diyarbakır</option>
<option value="duzce">Düzce</option>
<option value="edirne">Edirne</option>
<option value="elazig">Elazığ</option>
<option value="erzincan">Erzincan</option>
<option value="erzurum">Erzurum</option>
<option value="eskisehir">Eskişehir</option>
<option value="gaziantep">Gaziantep</option>
<option value="giresun">Giresun</option>
<option value="gumushane">Gümüşhane</option>
<option value="hakkari">Hakkari</option>
<option value="hatay">Hatay</option>
<option value="igdir">Iğdır</option>
<option value="isparta">Isparta</option>
<option value="istanbul">İstanbul</option>
<option value="izmir">İzmir</option>
<option value="kahramanmaras">Kahramanmaraş</option>
<option value="karabuk">Karabük</option>
<option value="karaman">Karaman</option>
<option value="kars">Kars</option>
<option value="kastamonu">Kastamonu</option>
<option value="kayseri">Kayseri</option>
<option value="kirikkale">Kırıkkale</option>
<option value="kirklareli">Kırklareli</option>
<option value="kirsehir">Kırşehir</option>
<option value="kilis">Kilis</option>
<option value="kocaeli">Kocaeli</option>
<option value="konya">Konya</option>
<option value="kutahya">Kütahya</option>
<option value="malatya">Malatya</option>
<option value="manisa">Manisa</option>
<option value="mardin">Mardin</option>
<option value="mersin">Mersin</option>
<option value="mugla">Muğla</option>
<option value="mus">Muş</option>
<option value="nevsehir">Nevşehir</option>
<option value="nigde">Niğde</option>
<option value="ordu">Ordu</option>
<option value="osmaniye">Osmaniye</option>
<option value="rize">Rize</option>
<option value="sakarya">Sakarya</option>
<option value="samsun">Samsun</option>
<option value="siirt">Siirt</option>
<option value="sinop">Sinop</option>
<option value="sivas">Sivas</option>
<option value="sanliurfa">Şanlıurfa</option>
<option value="sirnak">Şırnak</option>
<option value="tekirdag">Tekirdağ</option>
<option value="tokat">Tokat</option>
<option value="trabzon">Trabzon</option>
<option value="tunceli">Tunceli</option>
<option value="usak">Uşak</option>
<option value="van">Van</option>
<option value="yalova">Yalova</option>
<option value="yozgat">Yozgat</option>
<option value="zonguldak">Zonguldak</option>
</select>
 </form>
            
        </div>
        <div class="pure-u-3-5">
            <ul class="yatayliste">
                <li><a href="/turkiyenin-en-kalabalik-sehirleri" title="Türkiye'nin En Kalabalık İlleri">En Kalabalık İller</a></li>
               <li><a href="/en-kalabalik-ilceler" title="En Kalabalık İlçeler">En Kalabalık İlçeler</a></li>
               <li><a href="/turkiye-nufusu-yas-gruplari" title="Türkiye Nüfusu Yaş Gruplarına Göre Dağılımı">Yaş Grupları</a></li>
               <li><a href="/nufusu-artan-azalan-sehirler" title="Nüfusu En Çok Artan Azalan İller">Nüfusu Artan Azalan İller</a></li>
               <li><a href="/en-cok-goc-alan-iller" title="En Çok Göç Alan İller">En Çok Göç Alan İller</a></li>
               <li><a href="/en-cok-goc-veren-iller" title="En Çok Göç Veren İller">En Çok Göç Veren İller</a></li>
               <li><a href="/blog" title="Blog">Blog</a></li>
            </ul>
    </div>
        </div>
    </div>
</div>

<div class="content">
    <div class="pure-g-r">

        <div class="pure-u-2-3">

            <h1>Türkiye Nüfusu</h1>

             <div class="nufus">
            <span title="Türkiye Nüfusu">80.810.525</span>
            </div>
            
            <br />
            
            <p><strong>Türkiye nüfusu 2017</strong> yılına göre toplam <strong>80.810.525</strong>.
            </p>

            <p>Bu nüfus, <strong>40.535.135</strong> erkek ve <strong>40.275.390</strong> kadından oluşmaktadır.<br />
                Yüzde olarak ise: <strong>%50,16</strong> erkek, <strong>%49,84</strong> kadındır.            </p>
          <div class="sosyalbutonlar">
<a href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.nufusu.com%2F" rel="nofollow" target="_blank" class="pure-button share-on-facebook" title="Facebook'da Paylaşın">Facebook</a>
<a href="https://plus.google.com/share?url=https%3A%2F%2Fwww.nufusu.com%2F" rel="nofollow" target="_blank" class="pure-button share-on-googleplus" title="Google'da Paylaşın">Google+</a>
<a href="https://twitter.com/intent/tweet?url=https%3A%2F%2Fwww.nufusu.com%2F&amp;via=nufusu" rel="nofollow" target="_blank" class="pure-button share-on-twitter" title="Twitleyin">Twitter</a>
</div>
                </div>
        <div class="pure-u-1-3">
            
            <br />
           <div class="reklam">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Nufusu-duyarli -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-2362663483244941"
     data-ad-slot="3471802511"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>       
        </div>
    </div>

    <div class="pure-g-r ortala">
        <div class="pure-u-1">
            <h3>Türkiye Nüfusu Grafiği</h3> 
            <div id="nufusgrafik" style="width: 100%; height: 400px;" class="grafik"></div>
  
            <img src="img/turkiye.png" alt="Türkiye" class="foto" />
            <br />
            
            <h3>İllere Göre Türkiye Nüfusu</h3>
            <table class="pure-table  pure-table-bordered pure-table-striped">
                <tr><th>Yıl</th><th>İl</th><th>Toplam Nüfus</th><th>Erkek Nüfusu</th><th>Kadın Nüfusu</th><th>Nüfus Yüzdesi</th></tr>
                <tr><td>2017</td><td><a href="/il/istanbul-nufusu" title="İstanbul Nüfusu">İstanbul</a></td><td><strong>15.029.231</strong></td><td>7.529.491</td><td>7.499.740</td><td>% 18,60</td></tr>
<tr><td>2017</td><td><a href="/il/ankara-nufusu" title="Ankara Nüfusu">Ankara</a></td><td><strong>5.445.026</strong></td><td>2.702.492</td><td>2.742.534</td><td>% 6,74</td></tr>
<tr><td>2017</td><td><a href="/il/izmir-nufusu" title="İzmir Nüfusu">İzmir</a></td><td><strong>4.279.677</strong></td><td>2.133.548</td><td>2.146.129</td><td>% 5,30</td></tr>
<tr><td>2017</td><td><a href="/il/bursa-nufusu" title="Bursa Nüfusu">Bursa</a></td><td><strong>2.936.803</strong></td><td>1.470.341</td><td>1.466.462</td><td>% 3,63</td></tr>
<tr><td>2017</td><td><a href="/il/antalya-nufusu" title="Antalya Nüfusu">Antalya</a></td><td><strong>2.364.396</strong></td><td>1.192.582</td><td>1.171.814</td><td>% 2,93</td></tr>
<tr><td>2017</td><td><a href="/il/adana-nufusu" title="Adana Nüfusu">Adana</a></td><td><strong>2.216.475</strong></td><td>1.108.939</td><td>1.107.536</td><td>% 2,74</td></tr>
<tr><td>2017</td><td><a href="/il/konya-nufusu" title="Konya Nüfusu">Konya</a></td><td><strong>2.180.149</strong></td><td>1.081.718</td><td>1.098.431</td><td>% 2,70</td></tr>
<tr><td>2017</td><td><a href="/il/gaziantep-nufusu" title="Gaziantep Nüfusu">Gaziantep</a></td><td><strong>2.005.515</strong></td><td>1.012.992</td><td>992.523</td><td>% 2,48</td></tr>
<tr><td>2017</td><td><a href="/il/sanliurfa-nufusu" title="Şanlıurfa Nüfusu">Şanlıurfa</a></td><td><strong>1.985.753</strong></td><td>999.299</td><td>986.454</td><td>% 2,46</td></tr>
<tr><td>2017</td><td><a href="/il/kocaeli-nufusu" title="Kocaeli Nüfusu">Kocaeli</a></td><td><strong>1.883.270</strong></td><td>953.145</td><td>930.125</td><td>% 2,33</td></tr>
<tr><td>2017</td><td><a href="/il/mersin-nufusu" title="Mersin Nüfusu">Mersin</a></td><td><strong>1.793.931</strong></td><td>895.374</td><td>898.557</td><td>% 2,22</td></tr>
<tr><td>2017</td><td><a href="/il/diyarbakir-nufusu" title="Diyarbakır Nüfusu">Diyarbakır</a></td><td><strong>1.699.901</strong></td><td>857.070</td><td>842.831</td><td>% 2,10</td></tr>
<tr><td>2017</td><td><a href="/il/hatay-nufusu" title="Hatay Nüfusu">Hatay</a></td><td><strong>1.575.226</strong></td><td>790.209</td><td>785.017</td><td>% 1,95</td></tr>
<tr><td>2017</td><td><a href="/il/manisa-nufusu" title="Manisa Nüfusu">Manisa</a></td><td><strong>1.413.041</strong></td><td>710.378</td><td>702.663</td><td>% 1,75</td></tr>
<tr><td>2017</td><td><a href="/il/kayseri-nufusu" title="Kayseri Nüfusu">Kayseri</a></td><td><strong>1.376.722</strong></td><td>689.595</td><td>687.127</td><td>% 1,70</td></tr>
<tr><td>2017</td><td><a href="/il/samsun-nufusu" title="Samsun Nüfusu">Samsun</a></td><td><strong>1.312.990</strong></td><td>649.524</td><td>663.466</td><td>% 1,62</td></tr>
<tr><td>2017</td><td><a href="/il/balikesir-nufusu" title="Balıkesir Nüfusu">Balıkesir</a></td><td><strong>1.204.824</strong></td><td>602.275</td><td>602.549</td><td>% 1,49</td></tr>
<tr><td>2017</td><td><a href="/il/kahramanmaras-nufusu" title="Kahramanmaraş Nüfusu">Kahramanmaraş</a></td><td><strong>1.127.623</strong></td><td>572.111</td><td>555.512</td><td>% 1,40</td></tr>
<tr><td>2017</td><td><a href="/il/van-nufusu" title="Van Nüfusu">Van</a></td><td><strong>1.106.891</strong></td><td>563.824</td><td>543.067</td><td>% 1,37</td></tr>
<tr><td>2017</td><td><a href="/il/aydin-nufusu" title="Aydın Nüfusu">Aydın</a></td><td><strong>1.080.839</strong></td><td>539.726</td><td>541.113</td><td>% 1,34</td></tr>
<tr><td>2017</td><td><a href="/il/denizli-nufusu" title="Denizli Nüfusu">Denizli</a></td><td><strong>1.018.735</strong></td><td>507.543</td><td>511.192</td><td>% 1,26</td></tr>
<tr><td>2017</td><td><a href="/il/tekirdag-nufusu" title="Tekirdağ Nüfusu">Tekirdağ</a></td><td><strong>1.005.463</strong></td><td>516.496</td><td>488.967</td><td>% 1,24</td></tr>
<tr><td>2017</td><td><a href="/il/sakarya-nufusu" title="Sakarya Nüfusu">Sakarya</a></td><td><strong>990.214</strong></td><td>496.488</td><td>493.726</td><td>% 1,23</td></tr>
<tr><td>2017</td><td><a href="/il/mugla-nufusu" title="Muğla Nüfusu">Muğla</a></td><td><strong>938.751</strong></td><td>478.950</td><td>459.801</td><td>% 1,16</td></tr>
<tr><td>2017</td><td><a href="/il/eskisehir-nufusu" title="Eskişehir Nüfusu">Eskişehir</a></td><td><strong>860.620</strong></td><td>429.078</td><td>431.542</td><td>% 1,06</td></tr>
<tr><td>2017</td><td><a href="/il/mardin-nufusu" title="Mardin Nüfusu">Mardin</a></td><td><strong>809.719</strong></td><td>406.320</td><td>403.399</td><td>% 1,00</td></tr>
<tr><td>2017</td><td><a href="/il/malatya-nufusu" title="Malatya Nüfusu">Malatya</a></td><td><strong>786.676</strong></td><td>391.869</td><td>394.807</td><td>% 0,97</td></tr>
<tr><td>2017</td><td><a href="/il/trabzon-nufusu" title="Trabzon Nüfusu">Trabzon</a></td><td><strong>786.326</strong></td><td>388.713</td><td>397.613</td><td>% 0,97</td></tr>
<tr><td>2017</td><td><a href="/il/erzurum-nufusu" title="Erzurum Nüfusu">Erzurum</a></td><td><strong>760.476</strong></td><td>379.227</td><td>381.249</td><td>% 0,94</td></tr>
<tr><td>2017</td><td><a href="/il/ordu-nufusu" title="Ordu Nüfusu">Ordu</a></td><td><strong>742.341</strong></td><td>371.061</td><td>371.280</td><td>% 0,92</td></tr>
<tr><td>2017</td><td><a href="/il/afyonkarahisar-nufusu" title="Afyonkarahisar Nüfusu">Afyonkarahisar</a></td><td><strong>715.693</strong></td><td>354.438</td><td>361.255</td><td>% 0,89</td></tr>
<tr><td>2017</td><td><a href="/il/sivas-nufusu" title="Sivas Nüfusu">Sivas</a></td><td><strong>621.301</strong></td><td>311.120</td><td>310.181</td><td>% 0,77</td></tr>
<tr><td>2017</td><td><a href="/il/adiyaman-nufusu" title="Adıyaman Nüfusu">Adıyaman</a></td><td><strong>615.076</strong></td><td>309.551</td><td>305.525</td><td>% 0,76</td></tr>
<tr><td>2017</td><td><a href="/il/tokat-nufusu" title="Tokat Nüfusu">Tokat</a></td><td><strong>602.086</strong></td><td>299.519</td><td>302.567</td><td>% 0,75</td></tr>
<tr><td>2017</td><td><a href="/il/zonguldak-nufusu" title="Zonguldak Nüfusu">Zonguldak</a></td><td><strong>596.892</strong></td><td>294.494</td><td>302.398</td><td>% 0,74</td></tr>
<tr><td>2017</td><td><a href="/il/batman-nufusu" title="Batman Nüfusu">Batman</a></td><td><strong>585.252</strong></td><td>293.843</td><td>291.409</td><td>% 0,72</td></tr>
<tr><td>2017</td><td><a href="/il/elazig-nufusu" title="Elazığ Nüfusu">Elazığ</a></td><td><strong>583.671</strong></td><td>290.692</td><td>292.979</td><td>% 0,72</td></tr>
<tr><td>2017</td><td><a href="/il/kutahya-nufusu" title="Kütahya Nüfusu">Kütahya</a></td><td><strong>572.256</strong></td><td>282.661</td><td>289.595</td><td>% 0,71</td></tr>
<tr><td>2017</td><td><a href="/il/agri-nufusu" title="Ağrı Nüfusu">Ağrı</a></td><td><strong>536.285</strong></td><td>277.979</td><td>258.306</td><td>% 0,66</td></tr>
<tr><td>2017</td><td><a href="/il/canakkale-nufusu" title="Çanakkale Nüfusu">Çanakkale</a></td><td><strong>530.417</strong></td><td>269.160</td><td>261.257</td><td>% 0,66</td></tr>
<tr><td>2017</td><td><a href="/il/corum-nufusu" title="Çorum Nüfusu">Çorum</a></td><td><strong>528.422</strong></td><td>261.605</td><td>266.817</td><td>% 0,65</td></tr>
<tr><td>2017</td><td><a href="/il/osmaniye-nufusu" title="Osmaniye Nüfusu">Osmaniye</a></td><td><strong>527.724</strong></td><td>266.480</td><td>261.244</td><td>% 0,65</td></tr>
<tr><td>2017</td><td><a href="/il/sirnak-nufusu" title="Şırnak Nüfusu">Şırnak</a></td><td><strong>503.236</strong></td><td>263.831</td><td>239.405</td><td>% 0,62</td></tr>
<tr><td>2017</td><td><a href="/il/giresun-nufusu" title="Giresun Nüfusu">Giresun</a></td><td><strong>437.393</strong></td><td>217.251</td><td>220.142</td><td>% 0,54</td></tr>
<tr><td>2017</td><td><a href="/il/isparta-nufusu" title="Isparta Nüfusu">Isparta</a></td><td><strong>433.830</strong></td><td>218.617</td><td>215.213</td><td>% 0,54</td></tr>
<tr><td>2017</td><td><a href="/il/yozgat-nufusu" title="Yozgat Nüfusu">Yozgat</a></td><td><strong>418.650</strong></td><td>208.841</td><td>209.809</td><td>% 0,52</td></tr>
<tr><td>2017</td><td><a href="/il/edirne-nufusu" title="Edirne Nüfusu">Edirne</a></td><td><strong>406.855</strong></td><td>206.342</td><td>200.513</td><td>% 0,50</td></tr>
<tr><td>2017</td><td><a href="/il/mus-nufusu" title="Muş Nüfusu">Muş</a></td><td><strong>404.544</strong></td><td>205.658</td><td>198.886</td><td>% 0,50</td></tr>
<tr><td>2017</td><td><a href="/il/aksaray-nufusu" title="Aksaray Nüfusu">Aksaray</a></td><td><strong>402.404</strong></td><td>200.233</td><td>202.171</td><td>% 0,50</td></tr>
<tr><td>2017</td><td><a href="/il/duzce-nufusu" title="Düzce Nüfusu">Düzce</a></td><td><strong>377.610</strong></td><td>188.855</td><td>188.755</td><td>% 0,47</td></tr>
<tr><td>2017</td><td><a href="/il/kastamonu-nufusu" title="Kastamonu Nüfusu">Kastamonu</a></td><td><strong>372.373</strong></td><td>184.289</td><td>188.084</td><td>% 0,46</td></tr>
<tr><td>2017</td><td><a href="/il/usak-nufusu" title="Uşak Nüfusu">Uşak</a></td><td><strong>364.971</strong></td><td>181.898</td><td>183.073</td><td>% 0,45</td></tr>
<tr><td>2017</td><td><a href="/il/kirklareli-nufusu" title="Kırklareli Nüfusu">Kırklareli</a></td><td><strong>356.050</strong></td><td>181.945</td><td>174.105</td><td>% 0,44</td></tr>
<tr><td>2017</td><td><a href="/il/nigde-nufusu" title="Niğde Nüfusu">Niğde</a></td><td><strong>352.727</strong></td><td>176.194</td><td>176.533</td><td>% 0,44</td></tr>
<tr><td>2017</td><td><a href="/il/bitlis-nufusu" title="Bitlis Nüfusu">Bitlis</a></td><td><strong>341.474</strong></td><td>176.501</td><td>164.973</td><td>% 0,42</td></tr>
<tr><td>2017</td><td><a href="/il/rize-nufusu" title="Rize Nüfusu">Rize</a></td><td><strong>331.041</strong></td><td>164.978</td><td>166.063</td><td>% 0,41</td></tr>
<tr><td>2017</td><td><a href="/il/amasya-nufusu" title="Amasya Nüfusu">Amasya</a></td><td><strong>329.888</strong></td><td>164.394</td><td>165.494</td><td>% 0,41</td></tr>
<tr><td>2017</td><td><a href="/il/siirt-nufusu" title="Siirt Nüfusu">Siirt</a></td><td><strong>324.394</strong></td><td>166.402</td><td>157.992</td><td>% 0,40</td></tr>
<tr><td>2017</td><td><a href="/il/bolu-nufusu" title="Bolu Nüfusu">Bolu</a></td><td><strong>303.184</strong></td><td>150.383</td><td>152.801</td><td>% 0,38</td></tr>
<tr><td>2017</td><td><a href="/il/nevsehir-nufusu" title="Nevşehir Nüfusu">Nevşehir</a></td><td><strong>292.365</strong></td><td>144.219</td><td>148.146</td><td>% 0,36</td></tr>
<tr><td>2017</td><td><a href="/il/kars-nufusu" title="Kars Nüfusu">Kars</a></td><td><strong>287.654</strong></td><td>149.481</td><td>138.173</td><td>% 0,36</td></tr>
<tr><td>2017</td><td><a href="/il/kirikkale-nufusu" title="Kırıkkale Nüfusu">Kırıkkale</a></td><td><strong>278.749</strong></td><td>139.602</td><td>139.147</td><td>% 0,34</td></tr>
<tr><td>2017</td><td><a href="/il/hakkari-nufusu" title="Hakkari Nüfusu">Hakkari</a></td><td><strong>275.761</strong></td><td>148.490</td><td>127.271</td><td>% 0,34</td></tr>
<tr><td>2017</td><td><a href="/il/bingol-nufusu" title="Bingöl Nüfusu">Bingöl</a></td><td><strong>273.354</strong></td><td>139.182</td><td>134.172</td><td>% 0,34</td></tr>
<tr><td>2017</td><td><a href="/il/burdur-nufusu" title="Burdur Nüfusu">Burdur</a></td><td><strong>264.779</strong></td><td>133.026</td><td>131.753</td><td>% 0,33</td></tr>
<tr><td>2017</td><td><a href="/il/yalova-nufusu" title="Yalova Nüfusu">Yalova</a></td><td><strong>251.203</strong></td><td>125.569</td><td>125.634</td><td>% 0,31</td></tr>
<tr><td>2017</td><td><a href="/il/karaman-nufusu" title="Karaman Nüfusu">Karaman</a></td><td><strong>246.672</strong></td><td>123.370</td><td>123.302</td><td>% 0,31</td></tr>
<tr><td>2017</td><td><a href="/il/karabuk-nufusu" title="Karabük Nüfusu">Karabük</a></td><td><strong>244.453</strong></td><td>122.999</td><td>121.454</td><td>% 0,30</td></tr>
<tr><td>2017</td><td><a href="/il/kirsehir-nufusu" title="Kırşehir Nüfusu">Kırşehir</a></td><td><strong>234.529</strong></td><td>116.969</td><td>117.560</td><td>% 0,29</td></tr>
<tr><td>2017</td><td><a href="/il/erzincan-nufusu" title="Erzincan Nüfusu">Erzincan</a></td><td><strong>231.511</strong></td><td>118.591</td><td>112.920</td><td>% 0,29</td></tr>
<tr><td>2017</td><td><a href="/il/bilecik-nufusu" title="Bilecik Nüfusu">Bilecik</a></td><td><strong>221.693</strong></td><td>116.528</td><td>105.165</td><td>% 0,27</td></tr>
<tr><td>2017</td><td><a href="/il/sinop-nufusu" title="Sinop Nüfusu">Sinop</a></td><td><strong>207.427</strong></td><td>103.071</td><td>104.356</td><td>% 0,26</td></tr>
<tr><td>2017</td><td><a href="/il/igdir-nufusu" title="Iğdır Nüfusu">Iğdır</a></td><td><strong>194.775</strong></td><td>100.268</td><td>94.507</td><td>% 0,24</td></tr>
<tr><td>2017</td><td><a href="/il/bartin-nufusu" title="Bartın Nüfusu">Bartın</a></td><td><strong>193.577</strong></td><td>95.760</td><td>97.817</td><td>% 0,24</td></tr>
<tr><td>2017</td><td><a href="/il/cankiri-nufusu" title="Çankırı Nüfusu">Çankırı</a></td><td><strong>186.074</strong></td><td>93.427</td><td>92.647</td><td>% 0,23</td></tr>
<tr><td>2017</td><td><a href="/il/gumushane-nufusu" title="Gümüşhane Nüfusu">Gümüşhane</a></td><td><strong>170.173</strong></td><td>86.097</td><td>84.076</td><td>% 0,21</td></tr>
<tr><td>2017</td><td><a href="/il/artvin-nufusu" title="Artvin Nüfusu">Artvin</a></td><td><strong>166.143</strong></td><td>83.524</td><td>82.619</td><td>% 0,21</td></tr>
<tr><td>2017</td><td><a href="/il/kilis-nufusu" title="Kilis Nüfusu">Kilis</a></td><td><strong>136.319</strong></td><td>69.352</td><td>66.967</td><td>% 0,17</td></tr>
<tr><td>2017</td><td><a href="/il/ardahan-nufusu" title="Ardahan Nüfusu">Ardahan</a></td><td><strong>97.096</strong></td><td>50.317</td><td>46.779</td><td>% 0,12</td></tr>
<tr><td>2017</td><td><a href="/il/tunceli-nufusu" title="Tunceli Nüfusu">Tunceli</a></td><td><strong>82.498</strong></td><td>45.781</td><td>36.717</td><td>% 0,10</td></tr>
<tr><td>2017</td><td><a href="/il/bayburt-nufusu" title="Bayburt Nüfusu">Bayburt</a></td><td><strong>80.417</strong></td><td>40.980</td><td>39.437</td><td>% 0,10</td></tr>
            </table>
            
            
            <br />
            
<div id="nufusgrafikcizgi" style="width: 100%; height: 400px;" class="grafik"></div>
    <br />         
             <div class="reklam">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Nufusu-duyarli -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-2362663483244941"
     data-ad-slot="3471802511"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div> <br />
 
            <h3>Yıllara Göre Türkiye Nüfusu</h3>
            <table class="pure-table  pure-table-bordered pure-table-striped">
                <tr><th>Yıl</th><th>Toplam Nüfus</th><th>Erkek Nüfusu</th><th>Kadın Nüfusu</th></tr>
                <tr><td>2017</td><td><strong>80.810.525</strong></td><td>40.535.135</td><td>40.275.390</td></tr>
<tr><td>2016</td><td><strong>79.814.871</strong></td><td>40.043.650</td><td>39.771.221</td></tr>
<tr><td>2015</td><td><strong>78.741.053</strong></td><td>39.511.191</td><td>39.229.862</td></tr>
<tr><td>2014</td><td><strong>77.695.904</strong></td><td>38.984.302</td><td>38.711.602</td></tr>
<tr><td>2013</td><td><strong>76.667.864</strong></td><td>38.473.360</td><td>38.194.504</td></tr>
<tr><td>2012</td><td><strong>75.627.384</strong></td><td>37.956.168</td><td>37.671.216</td></tr>
<tr><td>2011</td><td><strong>74.724.269</strong></td><td>37.532.954</td><td>37.191.315</td></tr>
<tr><td>2010</td><td><strong>73.722.988</strong></td><td>37.043.182</td><td>36.679.806</td></tr>
<tr><td>2009</td><td><strong>72.561.312</strong></td><td>36.462.470</td><td>36.098.842</td></tr>
<tr><td>2008</td><td><strong>71.517.100</strong></td><td>35.901.154</td><td>35.615.946</td></tr>
<tr><td>2007</td><td><strong>70.586.256</strong></td><td>35.376.533</td><td>35.209.723</td></tr>
            </table>
            
            <br />
            
            <p>Ülkere göre 
            <a href="/dunya-nufusu/" title="Dünya Nüfusu">Dünya Nüfusu</a>.
            </p>

            <br />
            
        </div>
    </div>

<div class="margin10">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block"
     data-ad-format="autorelaxed"
     data-ad-client="ca-pub-2362663483244941"
     data-ad-slot="2300618115"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>

<div class="pure-g-r yorumlar">
        <div class="pure-u-1">
                        <h3>Yorumlar &amp; Bilgiler</h3>

<div class="yorumdiv"><span class="yorumyazar"><i class="fa fa-user"></i> Resat</span> <span class="tarih">18 Mart 2018 - 11:43</span><br /><p>Çok güzel tskl</p>
</div>
<div class="yorumdiv"><span class="yorumyazar"><i class="fa fa-user"></i> Mehmet</span> <span class="tarih">9 Mart 2018 - 18:08</span><br /><p>Türkiyenin 1994 yılındaki il nüfus verilerini bulamıyorum da yardımcı olabilecek varsa çok mutlu olurum</p>
</div>
<div class="yorumdiv"><span class="yorumyazar"><i class="fa fa-user"></i> sas</span> <span class="tarih">25 Şubat 2018 - 17:54</span><br /><p>Türkiye yıllık nüfus artış hızı niye yok</p>
</div>
<div class="yorumdiv"><span class="yorumyazar"><i class="fa fa-user"></i> Mustafa</span> <span class="tarih">22 Şubat 2018 - 12:51</span><br /><p>2018 adrese dayalı tespitlere göre <br />
a.  Toplam il ve ilçe nüfusu nedir.<br />
b.  Toplam  köy ve belde nüfusu nedir.</p>
</div>
<div class="yorumdiv"><span class="yorumyazar"><i class="fa fa-user"></i> Ahmet</span> <span class="tarih">18 Şubat 2018 - 11:05</span><br /><p>Gerçekten güzel bir tasarım tebrikler</p>
</div>
<div class="yorumdiv"><span class="yorumyazar"><i class="fa fa-user"></i> Naif</span> <span class="tarih">17 Şubat 2018 - 21:54</span><br /><p>Benim dikatimi çeken olay doğu ve güneydoğu da erkek nufusu daha fazla</p>
</div>
<div class="yorumdiv"><span class="yorumyazar"><i class="fa fa-user"></i> Hasan</span> <span class="tarih">16 Şubat 2018 - 18:06</span><br /><p>Son derece güzel bir site.<br />
Emeği geçenlere teşekkür ederim.</p>
</div>
<div class="yorumdiv"><span class="yorumyazar"><i class="fa fa-user"></i> yağız</span> <span class="tarih">16 Şubat 2018 - 17:08</span><br /><p>türkiyenin nufusu 80.810.525.</p>
</div>
<div class="yorumdiv"><span class="yorumyazar"><i class="fa fa-user"></i> Yönetim</span> <span class="tarih">4 Şubat 2018 - 11:08</span><br /><p>Sitemizde 2017 nüfus verilerinin yüklenmesiyle ilgili güncelleme çalışması devam ediyor.<br />
İlginiz ve sitemizi ziyaretiniz için teşekkürler.</p>
</div>
<div class="yorumdiv"><span class="yorumyazar"><i class="fa fa-user"></i> Ch</span> <span class="tarih">3 Şubat 2018 - 18:24</span><br /><p>Herhangi bir ile tıkladığımızda Nüfusunun Yaş Gruplarına Göre Dağılımı kısmında 2017 ve 2016 yıllarında 5-9 yaş grubu doğru sırada gözükmüyor. Düzeltebilirseniz teşekkür ederim.</p>
</div>
<div class="yorumdiv"><span class="yorumyazar"><i class="fa fa-user"></i> tarafsız</span> <span class="tarih">2 Şubat 2018 - 23:43</span><br /><p>İllerin aldıgı verdigi göç 2014den sonrası yok güncellerseniz sevinirim onun dışında süper site teşekkürler.</p>
</div>
<div class="yorumdiv"><span class="yorumyazar"><i class="fa fa-user"></i> kadir</span> <span class="tarih">2 Şubat 2018 - 20:58</span><br /><p>bu nüfus bilgileri yanlış Türkiye'nin şuan nüfusu 84500000 kişi İstanbul nüfusu 16milyon Suriyeliler ile birlikte inanmassaniz sayin</p>
</div>
<div class="yorumdiv"><span class="yorumyazar"><i class="fa fa-user"></i> Yönetim</span> <span class="tarih">1 Şubat 2018 - 20:26</span><br /><p>2017 nüfus bilgileri sitemize eklendi.<br />
Sitemizi ziyaretiniz için teşekkür ederiz.</p>
</div>
<div class="yorumdiv"><span class="yorumyazar"><i class="fa fa-user"></i> Serdar</span> <span class="tarih">1 Şubat 2018 - 11:42</span><br /><p>2018 nufus aciklandi siz halen yazmadniz</p>
</div>
<div class="yorumdiv"><span class="yorumyazar"><i class="fa fa-user"></i> OZAN</span> <span class="tarih">29 Ocak 2018 - 02:48</span><br /><p>2017 nufusu ne zaman gelecek artık yıl oldu 2018</p>
</div>
<div class="yorumdiv"><span class="yorumyazar"><i class="fa fa-user"></i> doğukan</span> <span class="tarih">26 Ocak 2018 - 09:56</span><br /><p>2017 sayımı ne zaman gelcek bekliyorum bu arada site çok güzel emeğinize sağlık</p>
</div>
<div class="yorumdiv"><span class="yorumyazar"><i class="fa fa-user"></i> kral</span> <span class="tarih">18 Ocak 2018 - 14:06</span><br /><p>LÜTFEN 2017 NÜFUSU GELSIN SENE 2018 LÜTFENN</p>
</div>
<div class="yorumdiv"><span class="yorumyazar"><i class="fa fa-user"></i> İSMAİL</span> <span class="tarih">5 Ocak 2018 - 09:08</span><br /><p>emeği geçenlere teşekkürler. gayretleriniz ile daha güzel bilgilere ulaşacağız. kolay gelsin.</p>
</div>
<div class="yorumdiv"><span class="yorumyazar"><i class="fa fa-user"></i> MUSTAFA</span> <span class="tarih">4 Ocak 2018 - 21:59</span><br /><p>Çok faydalı ödevime yardımcı oldu</p>
</div>
<div class="yorumdiv"><span class="yorumyazar"><i class="fa fa-user"></i> şerif</span> <span class="tarih">20 Aralık 2017 - 11:20</span><br /><p>güzel ve faydalı bir site emeğinize sağlık ancak, illerimizin genel nüfuslarının yanında, merkez nüfuslarının da olması çok güzel ve yararlı olur, saygılar</p>
</div>
<div class="yorumdiv"><span class="yorumyazar"><i class="fa fa-user"></i> Zekeriya</span> <span class="tarih">18 Aralık 2017 - 23:55</span><br /><p>İllerin merkez nüfusları da olursa çok güzel olur.</p>
</div>
<div class="yorumdiv"><span class="yorumyazar"><i class="fa fa-user"></i> Burak</span> <span class="tarih">17 Aralık 2017 - 01:20</span><br /><p>Güzel bir site olmuş,emeğinize sağlık.</p>
</div>
<div class="yorumdiv"><span class="yorumyazar"><i class="fa fa-user"></i> Serhat</span> <span class="tarih">29 Kasım 2017 - 19:56</span><br /><p>Saolun türkiyemizin her bir yerinin insanını biliyorum artık..</p>
</div>
<div class="yorumdiv"><span class="yorumyazar"><i class="fa fa-user"></i> taner</span> <span class="tarih">26 Kasım 2017 - 10:23</span><br /><p>dünya nüfusunu atsanız daha iyi olur</p>
</div>
<div class="yorumdiv"><span class="yorumyazar"><i class="fa fa-user"></i> Ders</span> <span class="tarih">20 Kasım 2017 - 21:32</span><br /><p>Teşekkürler...</p>
</div>
<div class="yorumdiv"><span class="yorumyazar"><i class="fa fa-user"></i> Gökhan</span> <span class="tarih">17 Kasım 2017 - 09:58</span><br /><p>ÇALIŞMA BAŞARILI , ANCAK İL NUFUS SAYILARI ALT ALTA TOPLANDIĞINDA 54.275.246 KİŞİ ÇIKIYOR,SİZİN VERDİĞİNİZ DEĞER 79.814.871 ARADAKİ 25.539.625 FARKI AÇIKLARSANIZ SEVİNİRİM:)</p>
</div>
<div class="yorumdiv"><span class="yorumyazar"><i class="fa fa-user"></i> eyüp</span> <span class="tarih">12 Kasım 2017 - 21:24</span><br /><p>teşekkürler çok yardımcı oldu</p>
</div>
<div class="yorumdiv"><span class="yorumyazar"><i class="fa fa-user"></i> akif</span> <span class="tarih">8 Kasım 2017 - 12:19</span><br /><p>il yaş gruplarında 5-9 yaş arası grup yok bu durumda toplam nüfusa bu grup yaşı dahil edilmemiş</p>
</div>
<div class="yorumdiv"><span class="yorumyazar"><i class="fa fa-user"></i> vezir</span> <span class="tarih">4 Ekim 2017 - 22:34</span><br /><p>Ellerinize saglik, koy nufuslarida varmi acaba?</p>
</div>
<div class="yorumdiv"><span class="yorumyazar"><i class="fa fa-user"></i> mehmet</span> <span class="tarih">29 Eylül 2017 - 05:56</span><br /><p>bilgiler için teşekkürler ilçelere ait köy ve mahallelerin nüfusları varmı acaba</p>
</div>
<div class="yorumdiv"><span class="yorumyazar"><i class="fa fa-user"></i> Murat</span> <span class="tarih">26 Eylül 2017 - 04:23</span><br /><p>Bilgileriniz içinteşekkür ederim. Büyük şehirlerin ilçe nüfuslarında mahallelerin merkez ya da me3rkez olmayan diye bilgi sunulması olabilir mi?</p>
</div>
<div class="yorumdiv"><span class="yorumyazar"><i class="fa fa-user"></i> tayfun.k.</span> <span class="tarih">15 Eylül 2017 - 01:29</span><br /><p>emeğinize ve yüreğinize sağlık teşekürler...</p>
</div>
<div class="yorumdiv"><span class="yorumyazar"><i class="fa fa-user"></i> Akın</span> <span class="tarih">8 Ağustos 2017 - 18:34</span><br /><p>Atatürk'ümü ve güzel bayrağımı sitenize eklediğiniz için teşekkür ederim.</p>
</div>
<div class="yorumdiv"><span class="yorumyazar"><i class="fa fa-user"></i> Ayhan</span> <span class="tarih">6 Ağustos 2017 - 03:33</span><br /><p>Guzel bir web sitesi tesekkurler.</p>
</div>
<div class="yorumdiv"><span class="yorumyazar"><i class="fa fa-user"></i> Onur</span> <span class="tarih">26 Temmuz 2017 - 15:17</span><br /><p>En kalabalık ilceler var ama en az nüfuslu ilçeler yok. Bunu da ekler misiniz? Siteniz çok güzel.</p>
</div>
<div class="yorumdiv"><span class="yorumyazar"><i class="fa fa-user"></i> M.</span> <span class="tarih">12 Temmuz 2017 - 14:42</span><br /><p>Yayınlanan istatiksel bilgiler yararlı ancak iller kırsalları ile birlikte veriliyor. Neden sadece il merkezinin nüfusunu  belirtmiyor sunuz?</p>
</div>
<div class="yorumdiv"><span class="yorumyazar"><i class="fa fa-user"></i> Vahit</span> <span class="tarih">17 Haziran 2017 - 12:22</span><br /><p>Güzel çalışma tesekkurler</p>
</div>
<div class="yorumdiv"><span class="yorumyazar"><i class="fa fa-user"></i> Hasan</span> <span class="tarih">11 Haziran 2017 - 09:35</span><br /><p>EMEĞİNİZE SAĞLIK .GÜZEL HAZIRLANMIŞ.</p>
</div>
<div class="yorumdiv"><span class="yorumyazar"><i class="fa fa-user"></i> abbas</span> <span class="tarih">2 Haziran 2017 - 11:16</span><br /><p>Türkiye genelinde hangi ilin nufusu olsa süper olur.Mesela türkiye genelindeki sivas kütüklü nufusu veya başkabir il...<br />
saygılar...</p>
</div>
<div class="yorumdiv"><span class="yorumyazar"><i class="fa fa-user"></i> Ali</span> <span class="tarih">8 Mayıs 2017 - 17:09</span><br /><p>çok yardımcı oldunuz abilerim. Birde dünya nüfusu eklerseniz  çok iyi olur. teşekkürler :)</p>
</div>
<div class="yorumdiv"><span class="yorumyazar"><i class="fa fa-user"></i> Mehmet</span> <span class="tarih">8 Mayıs 2017 - 17:07</span><br /><p>Çok teşekkür ederim çok iyi işime yardımcı oldunuz</p>
</div>
<div class="yorumdiv"><span class="yorumyazar"><i class="fa fa-user"></i> Emrecan</span> <span class="tarih">5 Mayıs 2017 - 19:23</span><br /><p>Çok bilgili bir site, teşekkür ederim Nüfusu.com!</p>
</div>
<div class="yorumdiv"><span class="yorumyazar"><i class="fa fa-user"></i> özgee</span> <span class="tarih">3 Mayıs 2017 - 19:45</span><br /><p>bilgi için tesekkürler</p>
</div>
<div class="yorumdiv"><span class="yorumyazar"><i class="fa fa-user"></i> Seyfullah</span> <span class="tarih">19 Mart 2017 - 22:02</span><br /><p>Teşekkürler...</p>
</div>
<div class="yorumdiv"><span class="yorumyazar"><i class="fa fa-user"></i> yücel</span> <span class="tarih">22 Şubat 2017 - 18:22</span><br /><p>faydalı bir site teşekkürler veriler umarım günceldir</p>
</div>
<div class="yorumdiv"><span class="yorumyazar"><i class="fa fa-user"></i> Selami</span> <span class="tarih">7 Şubat 2017 - 00:43</span><br /><p>Faydalı bir site,  teşekkürler.</p>
</div>

<form class="pure-form pure-form-stacked yorumekle" id="yorumform">
    <fieldset>
        <legend>Yorum veya bilgi ekleyebilirsiniz</legend>

        <label for="adsoyad">Ad Soyad</label>
        <input id="adsoyad" name="adsoyad" type="text" class="pure-input-1-2" placeholder="Adınız Soyadınız" />

        <label for="yorumicerik">Yorum veya Bilgi</label>
    <textarea id="yorumicerik" name="yorumicerik" required class="pure-input-1" rows="10" cols="24"></textarea>

    <input type="hidden" name="yid" value="anasayfa" />
    <small>Siyasi, küfür, hakaret, propaganda, reklam, üçüncü bir şahsı küçültücü sözler içeren yorumlar onaylanmamaktadır.</small><br />
        <button type="submit" class="pure-button pure-button-primary" id="yorumgonder">Gönder</button>
    </fieldset>
</form>

<div id="tagmessage" class="alert"></div>


</div>
    </div>
<p class="kutu">150'den fazla otobüs firmasının <a href="https://onlinebilet.com/" title="Otobüs Bileti Satın Alın" target="_blank">Otobüs Bileti için OnlineBilet.com</a>'u öneriyoruz.</p>
    <br />
</div>

<div class="ortala sosyalalt">
<a href="https://plus.google.com/113503187391204637434" rel="publisher" target="_blank" title="Nufusu Google+" class="margin10">
<img src="/img/google.png" alt="Nüfusu Google+" />
</a> 
<a href="https://twitter.com/nufusu" title="Nüfusu Twitter" target="_blank" class="margin10">
<img src="/img/twitter.png" alt="Nüfusu Twitter" />
</a> 
</div>
<div class="footer">
<p>Nüfus sitemiz amatör olarak hazırlanmış olup, sitemizde verilen nüfus bilgilerinin doğruluğu garanti edilmemektedir.<br />
Sitemizdeki nüfus rakam bilgileri sadece bilgilendirme amaçlıdır, resmi değildir.
Resmi nüfus verileri için lütfen <a href="http://www.tuik.gov.tr/" target="_blank" rel="nofollow">TUIK</a>'i ziyaret ediniz.<br />
</p>
<span>&copy; 2012-2018 www.nufusu.com<br />
<a href="/iletisim.php" title="İletişim">İletişim</a> |
<a href="/gizlilik.php" title="Kullanım Şartları ve Gizlilik">Kullanım Şartları ve Gizlilik</a> | 
<a href="/blog" title="Blog">Blog</a>
</span>
</div>
<script type="text/javascript" src="https://www.google.com/jsapi"></script>
<script type="text/javascript">
    google.load("visualization", "1", {packages: ["corechart"]});
    google.setOnLoadCallback(drawVisualization);
    function drawChart() {
        var data = google.visualization.arrayToDataTable([
            ['Yıl', 'Nüfus'],
['2017',  80810525],['2016',  79814871],['2015',  78741053],['2014',  77695904],['2013',  76667864],['2012',  75627384],['2011',  74724269],['2010',  73722988],['2009',  72561312],['2008',  71517100],['2007',  70586256]        ]);

        var options = {
            title: 'Türkiye Nüfusu',
            vAxis: {title: 'YIL', titleTextStyle: {color: 'red'}},
            hAxis: {title: 'NÜFUS', minValue: 0, titleTextStyle: {color: 'red'}}
        };

        var chart = new google.visualization.BarChart(document.getElementById('nufusgrafik'));
        chart.draw(data, options);
    }
    function drawB() {
        var data = google.visualization.arrayToDataTable([
            ['Yıl', 'Nüfus'],
[2007, 70586256],[2008, 71517100],[2009, 72561312],[2010, 73722988],[2011, 74724269],[2012, 75627384],[2013, 76667864],[2014, 77695904],[2015, 78741053],[2016, 79814871],[2017, 80810525]        ]);

        var options = {
            title: 'Türkiye Nüfus Grafiği',
            hAxis: { format: '####',minValue:2006, gridlines: {color: '#ddd',count:12}},
            colors:['#0066cc'],
            pointSize: 10
        };

        var chart2 = new google.visualization.LineChart(document.getElementById('nufusgrafikcizgi'));
        chart2.draw(data, options);
    }
  function drawVisualization() {
               drawChart();
               drawB();
            }   
</script>

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script src="/js/jquery.scrollUp.min.js"></script>
<script>
$(document).ready(function(){var e=$("#yorumform"),a=$("#yorumgonder");e.on("submit",function(n){n.preventDefault(),$.ajax({url:"/yorumekle.php",type:"POST",cache:!1,data:e.serialize(),beforeSend:function(){a.val("Gönderiliyor...").attr("disabled","disabled")},success:function(){e.trigger("reset"),a.val("Gönder").removeAttr("disabled"),$("#tagmessage").removeClass("success").removeClass("warning").addClass("success").html("Yorumunuz başarıyla gönderildi. Onaylandıktan hemen sonra yayınlanacaktır. Teşekkür ederiz...").slideDown("slow").delay(5e3).slideUp()},error:function(){$("#tagmessage").removeClass("success").removeClass("warning").addClass("warning").html("Bir hata meydana geldi, lütfen daha sonra tekrar deneyiniz!").slideDown("slow").delay(5e3).slideUp()}})}),$("#btnresimekle").click(function(){$("#fotoekleme").delay(750).slideDown("slow")}),$.scrollUp({scrollText:"",activeOverlay:!1})}),$(function(){$("a[href*=#]:not([href=#])").click(function(){if(location.pathname.replace(/^\//,"")==this.pathname.replace(/^\//,"")&&location.hostname==this.hostname){var e=$(this.hash);if(e=e.length?e:$("[name="+this.hash.slice(1)+"]"),e.length)return $("html,body").animate({scrollTop:e.offset().top},1e3),!1}})});
</script>
<script type="application/ld+json">
{
  "@context" : "http://schema.org",
  "@type" : "WebSite",
  "name" : "Nüfusu",
		"alternateName" : "Türkiye Nüfusu, il ve ilçe nüfusları",
  "url" : "https://www.nufusu.com/",
		"sameAs" : [
    "https://plus.google.com/+Nufusu",
    "https://twitter.com/nufusu"
  ]
}
</script>
</body>
</html>