<!doctype html>
<html lang="tr">
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="shortcut icon" type="image/png" href="/favicon.png" />
<style>header,main{box-shadow:0 2px 4px 0 rgba(0,0,0,.16),0 2px 10px 0 rgba(0,0,0,.12)}.row:after,header svg,label,header,main,footer{display:block}main,select{background-color:#fff}.button,footer{text-align:center}*{box-sizing:border-box;margin:0;padding:0}html{font-family:sans-serif;font-size:18px;overflow-y:scroll}body{line-height:1.6;font-weight:400;background-color:#EDEBE5;color:#222}.row:after{content:"";clear:both}[class*=col-]{padding:5px;float:left;width:100%}.col-6{padding:5px}h1,h2,h3,h4,h5,h6{font-weight:400;line-height:1.5;margin:15px 0 5px 0}h1{font-size:1.6em}h2{font-size:1.5em}h3{font-size:1.4em}h4,h5{font-size:1.3em}a,a:visited{color:#3372df;text-decoration:none}a:hover{color:#111}p{margin:5px 0 10px}ul{padding-left:20px;list-style-type:square}li a{line-height:27px}header{background-color:#f8f8f8;z-index:1;-webkit-font-smoothing:antialiased;margin-bottom:1px}header .row,main{max-width:1080px;margin:0 auto}form,label{margin:5px 0}main{padding:1px 15px 40px;min-height:500px;border-bottom:0}footer{background-color:#424242;border-top:1px solid #ddd;font-size:90%;padding:20px 0;color:#e0e0e0}.button,select{font-size:100%}footer a,footer a:visited{color:#eaeaea}footer a:hover{color:#ddd}footer ul{padding-left:0}label.noblock{padding:2px 12px}fieldset{border:0}form{padding:0;display:initial}.button,.list-horizontal li,select{display:inline-block}form .col-6{padding:5px}select{height:2.25em}input,select,textarea{padding:.5em .6em;margin-right:5px;border:1px solid #ccc;box-shadow:inset 0 1px 3px #ddd;border-radius:4px;display:inline-block;font-size:100%;-webkit-box-sizing:border-box;-moz-box-sizing:border-box}legend{font-weight:600;border-bottom:1px dashed #ccc}pre{background-color:#f7f7f7;overflow:auto;font-family:monospace;padding:10px}.button{letter-spacing:1px;border:0;line-height:normal;white-space:nowrap;vertical-align:baseline;cursor:pointer;padding:.5em 1em;margin:5px 0;color:#fff;background-color:#E45510;border-radius:2px}.button:focus,.button:hover{opacity:.9}.button:focus{outline:0}.button-small{font-size:90%}.share-on-twitter{background:#41B7D8}.share-on-facebook{background:#3B5997}.share-on-googleplus{background:#D64937}.sosyal .button{font-size:80%;border-radius:0;padding:8px 6px;color:#fff;margin-right:4px;text-shadow:0 1px 2px #333}.sosyal{margin:5px 0}table{margin-bottom:21px;border-collapse:collapse;border:1px solid #ddd;width:95%}th{background-color:#EAE4D0}td,th{padding:8px 5px;text-align:left}tr{border-bottom:1px solid #ddd}tr:nth-child(odd){background-color:#fff}tr:nth-child(even){background-color:#f7f7f7}.bg-gray,.bgrs,.form{background-color:#f8f8f8}.form{margin:1px 0;padding:5px 10px}.list-horizontal,.list-vertical{list-style-type:none}.list-horizontal li a{padding:2px}.list-vertical li{width:100%;border-bottom:1px dotted #333}.list-vertical li a{display:block;padding:2px 0}#breadcrumb div,.noblock{display:inline-block}.list-horizontal li a:before,.list-vertical li a:before{content:"\00bb";padding-right:5px;color:#bbb}#breadcrumb{min-height:27px;font-size:.875em;padding:5px 0 1px;color:#555;border-bottom:1px solid #ddd}#breadcrumb div{margin:2px}.center{text-align:center}.rounded{border-radius:4px;-webkit-border-radius:4px}.margin10{margin:10px 0}.saga{text-align:right}.full-width{width:100%}.bgrs{padding:5px}.golge{box-shadow:0 2px 4px 0 rgba(0,0,0,.16),0 2px 10px 0 rgba(0,0,0,.12)}.margin20{margin:20px 0}.margin10a{display:block;margin:10px auto}time,ul .date{color:#555;font-size:85%;display:block}.beyazbg{background-color:#fff;margin-bottom:20px}.reklamalani{text-align:center;margin:15px 0}.toggle{display:none;width:40px;height:40px;cursor:pointer;left:6px;top:12px;position:absolute}.toggle:after{content:'';display:block;width:27px;height:3px;background:#777;margin:5px;box-shadow:0 8px 0 #777,0 16px 0 #777}.cd-top{overflow:hidden;display:inline-block;height:40px;width:40px;position:fixed;bottom:40px;right:10px;z-index:10;font-size:36px;line-height:55px;color:#fff;background-color:rgba(125,125,125,.5);visibility:hidden;opacity:0;border-radius:4px;-webkit-border-radius:4px;-webkit-transition:opacity .3s 0s,visibility 0s .3s;-moz-transition:opacity .3s 0s,visibility 0s .3s;transition:opacity .3s 0s,visibility 0s .3s}.cd-top:hover{opacity:1;color:#eee}.cd-is-visible{visibility:visible;opacity:1}.yarimliste{font-size:14px;columns:2;-webkit-columns:2;-moz-columns:2}.besliliste{columns:5;-webkit-columns:5;-moz-columns:5}.dortluliste{columns:4;-webkit-columns:4;-moz-columns:4}.ucluliste{columns:3;-webkit-columns:3;-moz-columns:3}.ikililiste{columns:2;-webkit-columns:2;-moz-columns:2}.besliliste,.dortluliste,.ikililiste,.ucluliste{padding:10px;list-style-position:inside}@media (max-width:480px){.bgrs,.form{margin:1px 0}.m2{width:50%}.m2 input{width:98%}html{font-size:16px}main,.yorumd{padding:5px}[class*=col-]{padding:1px}header{text-align:center;height:2em}header .saga{display:none}.form{padding:5px}header svg{display:inline-block;height:30px}.sosyal{display:block}h1,h2,h3,h4,h5,h6{line-height:1.4;margin:10px 0 5px 0}h1{font-size:1.4em}h2{font-size:1.3em}h3,h4,h5{font-size:1.2em}td,th{padding:4px 3px}.cd-top{right:5px;bottom:5px}input,select,textarea{margin-bottom:3px;margin-right:0}.button{padding:.5em}#harita,#haritatr{border:0!important;max-height:320px}.besliliste,.dortluliste,.ucluliste{columns:2;-webkit-columns:2;-moz-columns:2}.ikililiste{columns:1;-webkit-columns:1;-moz-columns:1}}@media only screen and (min-width:768px){.col-6{width:50%}}@media print{body{background-color:#fff;color:#111}.content{box-shadow:none;padding:1px}#breadcrumb,.reklamalani,.sosyal{display:none}tr{border-bottom:1px solid #ccc}h1,h2,h3,h4,h5{text-align:left;font-weight:700}}
#yorummesaj{background-color:#eef5b0;padding:10px}.yorumlar{padding:1px}.yorumd{background-color:#fffee4;overflow:auto;border-radius:2px;padding:10px;margin:5px 0;border:1px solid #ddd}.yorumy{font-weight:600}.yorumd .date{color:#555;font-size:85%;float:right}.yorumd p{border-top:1px dashed #ccc;clear:left}.yorumlar form{display:block;margin:15px 0;background-color:#f7f6f5;padding:10px;border:1px solid #ddd}.yorumlar legend{font-style:italic;color:#777}.cse-branding-bottom,.cse-branding-right{margin:0;padding:0;zoom:1}.cse-branding-bottom:after,.cse-branding-right:after{content:".";display:block;height:0;clear:both;visibility:hidden}.cse-branding-text{font:10px Arial}.cse-branding-form form{margin-bottom:0;padding-bottom:0}.cse-branding-bottom .cse-branding-logo,.cse-branding-bottom .cse-branding-text{display:block;float:left}.cse-branding-bottom .cse-branding-form{margin-bottom:3px}.cse-branding-bottom .cse-branding-logo{padding:0}.cse-branding-bottom .cse-branding-text{padding-top:4px}.cse-branding-right .cse-branding-form{float:left;margin-right:4px}.cse-branding-right .cse-branding-logo,.cse-branding-right .cse-branding-text{margin-left:4px}.cse-branding-right .cse-branding-logo{padding:0}.cse-branding-right .cse-branding-text{margin-top:-4px}</style>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-1008641-138', 'auto');
  ga('send', 'pageview');
</script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-0076284559750022",
    enable_page_level_ads: true
  });
</script>
<title>Türkiye Haritası</title>
<meta name="Description" content="Türkiye haritası ile şehirleri, ilçeleri, mahalleler haritada görebilir, illere göre listeleyebilir, uydu görüntüleri ve yol haritalarını inceleyebilirsiniz." />
<link rel="canonical" href="https://www.haritatr.com/" />
<meta property="og:url" content="https://www.haritatr.com/" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Türkiye Haritası" />
<meta property="og:image" content="https://www.haritatr.com/icon.png" />
</head>
<body>
<header>
<div class="row">
<div class="col-6">
<a href="/" title="Türkiye Haritası"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0" y="0" width="172" height="36" viewBox="0, 0, 200, 44"><g id="Layer_1" transform="translate(-79, -191.5)"><text transform="matrix(1, 0, 0, 1, 182.414, 213.5)"><tspan x="-94.414" y="12" font-family="Courier-Bold" font-size="36" kerning="2" fill="#303030">Harita</tspan><tspan x="47.207" y="12" font-family="Courier-Bold" font-size="36" kerning="2" fill="#E60000">TR</tspan></text></g></svg></a>
</div>
<div class="col-6 saga">
<div class="cse-branding-right" style="background-color:#f8f8f8;color:#000000;max-width:372px;">
  <div class="cse-branding-form">
    <form action="https://www.google.com.tr" id="cse-search-box" target="_blank">
      <div>
        <input type="hidden" name="cx" value="partner-pub-0076284559750022:8798853837" />
        <input type="hidden" name="ie" value="UTF-8" />
        <input type="text" name="q" size="21" />
        <input type="submit" name="sa" class="button" value="Ara" />
      </div>
    </form>
  </div>
  <div class="cse-branding-logo">
    <img src="https://www.google.com/images/poweredby_transparent/poweredby_FFFFFF.gif" alt="Google" />
  </div>
  <div class="cse-branding-text">Özel Arama</div>
</div>
</div>
</div>
</header><main>
<h1>Türkiye Haritası</h1>
<p><strong>Türkiye haritası</strong> ile tüm illerin detaylı haritaları görebilir, ilçe, semt ve mahalle listelerine il harita sayfalarından bakabilirsiniz.</p>
<div id="haritatr" style="width:100%; height: 500px;margin-bottom:3px;"></div>
<div class="reklamalani">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- HaritaTR -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-0076284559750022"
     data-ad-slot="8938454631"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div><h2>Türkiye İlleri</h2>
<p><em>Türkiye haritası</em> üzerindeki il harita pimlerine veya aşağıdaki şehir isimlerine tıklayıp, ayrıntılı il haritalarını görebilirsiniz.</p>

<ul class="besliliste beyazbg golge">
<li><a href="/adana-haritasi-s1" title="Adana Haritası">Adana</a></li>
<li><a href="/adiyaman-haritasi-s2" title="Adıyaman Haritası">Adıyaman</a></li>
<li><a href="/afyonkarahisar-haritasi-s3" title="Afyonkarahisar Haritası">Afyonkarahisar</a></li>
<li><a href="/agri-haritasi-s4" title="Ağrı Haritası">Ağrı</a></li>
<li><a href="/amasya-haritasi-s5" title="Amasya Haritası">Amasya</a></li>
<li><a href="/ankara-haritasi-s6" title="Ankara Haritası">Ankara</a></li>
<li><a href="/antalya-haritasi-s7" title="Antalya Haritası">Antalya</a></li>
<li><a href="/artvin-haritasi-s8" title="Artvin Haritası">Artvin</a></li>
<li><a href="/aydin-haritasi-s9" title="Aydın Haritası">Aydın</a></li>
<li><a href="/balikesir-haritasi-sa" title="Balıkesir Haritası">Balıkesir</a></li>
<li><a href="/bilecik-haritasi-sb" title="Bilecik Haritası">Bilecik</a></li>
<li><a href="/bingol-haritasi-sc" title="Bingöl Haritası">Bingöl</a></li>
<li><a href="/bitlis-haritasi-sd" title="Bitlis Haritası">Bitlis</a></li>
<li><a href="/bolu-haritasi-se" title="Bolu Haritası">Bolu</a></li>
<li><a href="/burdur-haritasi-sf" title="Burdur Haritası">Burdur</a></li>
<li><a href="/bursa-haritasi-s10" title="Bursa Haritası">Bursa</a></li>
<li><a href="/canakkale-haritasi-s11" title="Çanakkale Haritası">Çanakkale</a></li>
<li><a href="/cankiri-haritasi-s12" title="Çankırı Haritası">Çankırı</a></li>
<li><a href="/corum-haritasi-s13" title="Çorum Haritası">Çorum</a></li>
<li><a href="/denizli-haritasi-s14" title="Denizli Haritası">Denizli</a></li>
<li><a href="/diyarbakir-haritasi-s15" title="Diyarbakır Haritası">Diyarbakır</a></li>
<li><a href="/edirne-haritasi-s16" title="Edirne Haritası">Edirne</a></li>
<li><a href="/elazig-haritasi-s17" title="Elazığ Haritası">Elazığ</a></li>
<li><a href="/erzincan-haritasi-s18" title="Erzincan Haritası">Erzincan</a></li>
<li><a href="/erzurum-haritasi-s19" title="Erzurum Haritası">Erzurum</a></li>
<li><a href="/eskisehir-haritasi-s1a" title="Eskişehir Haritası">Eskişehir</a></li>
<li><a href="/gaziantep-haritasi-s1b" title="Gaziantep Haritası">Gaziantep</a></li>
<li><a href="/giresun-haritasi-s1c" title="Giresun Haritası">Giresun</a></li>
<li><a href="/gumushane-haritasi-s1d" title="Gümüşhane Haritası">Gümüşhane</a></li>
<li><a href="/hakkari-haritasi-s1e" title="Hakkari Haritası">Hakkari</a></li>
<li><a href="/hatay-haritasi-s1f" title="Hatay Haritası">Hatay</a></li>
<li><a href="/isparta-haritasi-s20" title="Isparta Haritası">Isparta</a></li>
<li><a href="/mersin-haritasi-s21" title="Mersin Haritası">Mersin</a></li>
<li><a href="/istanbul-haritasi-s22" title="İstanbul Haritası">İstanbul</a></li>
<li><a href="/izmir-haritasi-s23" title="İzmir Haritası">İzmir</a></li>
<li><a href="/kars-haritasi-s24" title="Kars Haritası">Kars</a></li>
<li><a href="/kastamonu-haritasi-s25" title="Kastamonu Haritası">Kastamonu</a></li>
<li><a href="/kayseri-haritasi-s26" title="Kayseri Haritası">Kayseri</a></li>
<li><a href="/kirklareli-haritasi-s27" title="Kırklareli Haritası">Kırklareli</a></li>
<li><a href="/kirsehir-haritasi-s28" title="Kırşehir Haritası">Kırşehir</a></li>
<li><a href="/kocaeli-haritasi-s29" title="Kocaeli Haritası">Kocaeli</a></li>
<li><a href="/konya-haritasi-s2a" title="Konya Haritası">Konya</a></li>
<li><a href="/kutahya-haritasi-s2b" title="Kütahya Haritası">Kütahya</a></li>
<li><a href="/malatya-haritasi-s2c" title="Malatya Haritası">Malatya</a></li>
<li><a href="/manisa-haritasi-s2d" title="Manisa Haritası">Manisa</a></li>
<li><a href="/kahramanmaras-haritasi-s2e" title="Kahramanmaraş Haritası">Kahramanmaraş</a></li>
<li><a href="/mardin-haritasi-s2f" title="Mardin Haritası">Mardin</a></li>
<li><a href="/mugla-haritasi-s30" title="Muğla Haritası">Muğla</a></li>
<li><a href="/mus-haritasi-s31" title="Muş Haritası">Muş</a></li>
<li><a href="/nevsehir-haritasi-s32" title="Nevşehir Haritası">Nevşehir</a></li>
<li><a href="/nigde-haritasi-s33" title="Niğde Haritası">Niğde</a></li>
<li><a href="/ordu-haritasi-s34" title="Ordu Haritası">Ordu</a></li>
<li><a href="/rize-haritasi-s35" title="Rize Haritası">Rize</a></li>
<li><a href="/sakarya-haritasi-s36" title="Sakarya Haritası">Sakarya</a></li>
<li><a href="/samsun-haritasi-s37" title="Samsun Haritası">Samsun</a></li>
<li><a href="/siirt-haritasi-s38" title="Siirt Haritası">Siirt</a></li>
<li><a href="/sinop-haritasi-s39" title="Sinop Haritası">Sinop</a></li>
<li><a href="/sivas-haritasi-s3a" title="Sivas Haritası">Sivas</a></li>
<li><a href="/tekirdag-haritasi-s3b" title="Tekirdağ Haritası">Tekirdağ</a></li>
<li><a href="/tokat-haritasi-s3c" title="Tokat Haritası">Tokat</a></li>
<li><a href="/trabzon-haritasi-s3d" title="Trabzon Haritası">Trabzon</a></li>
<li><a href="/tunceli-haritasi-s3e" title="Tunceli Haritası">Tunceli</a></li>
<li><a href="/sanliurfa-haritasi-s3f" title="Şanlıurfa Haritası">Şanlıurfa</a></li>
<li><a href="/usak-haritasi-s40" title="Uşak Haritası">Uşak</a></li>
<li><a href="/van-haritasi-s41" title="Van Haritası">Van</a></li>
<li><a href="/yozgat-haritasi-s42" title="Yozgat Haritası">Yozgat</a></li>
<li><a href="/zonguldak-haritasi-s43" title="Zonguldak Haritası">Zonguldak</a></li>
<li><a href="/aksaray-haritasi-s44" title="Aksaray Haritası">Aksaray</a></li>
<li><a href="/bayburt-haritasi-s45" title="Bayburt Haritası">Bayburt</a></li>
<li><a href="/karaman-haritasi-s46" title="Karaman Haritası">Karaman</a></li>
<li><a href="/kirikkale-haritasi-s47" title="Kırıkkale Haritası">Kırıkkale</a></li>
<li><a href="/batman-haritasi-s48" title="Batman Haritası">Batman</a></li>
<li><a href="/sirnak-haritasi-s49" title="Şırnak Haritası">Şırnak</a></li>
<li><a href="/bartin-haritasi-s4a" title="Bartın Haritası">Bartın</a></li>
<li><a href="/ardahan-haritasi-s4b" title="Ardahan Haritası">Ardahan</a></li>
<li><a href="/igdir-haritasi-s4c" title="Iğdır Haritası">Iğdır</a></li>
<li><a href="/yalova-haritasi-s4d" title="Yalova Haritası">Yalova</a></li>
<li><a href="/karabuk-haritasi-s4e" title="Karabük Haritası">Karabük</a></li>
<li><a href="/kilis-haritasi-s4f" title="Kilis Haritası">Kilis</a></li>
<li><a href="/osmaniye-haritasi-s50" title="Osmaniye Haritası">Osmaniye</a></li>
<li><a href="/duzce-haritasi-s51" title="Düzce Haritası">Düzce</a></li>
</ul>
<div class="sosyal">
<a href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.haritatr.com%2F" rel="nofollow" target="_blank" class="button share-on-facebook" title="Facebook ile Paylaş">Facebook</a>
<a href="https://plus.google.com/share?url=https%3A%2F%2Fwww.haritatr.com%2F" rel="nofollow" target="_blank" class="button share-on-googleplus" title="Google ile Paylaş">Google+</a>
<a href="https://twitter.com/intent/tweet?url=https%3A%2F%2Fwww.haritatr.com%2F&amp;via=Harita_TR" rel="nofollow" target="_blank" class="button share-on-twitter" title="Twitter ile Paylaş">Twitter</a>
</div><br />
<p>Türkiye'deki:</p>
<ul class="list-horizontal">
<li><a href="/turkiye/adalar/harita/1.html" title="Türkiye'deki Adalar">Adalar</a></li>
<li><a href="/turkiye/havaalanlari/harita/1.html" title="Türkiye'deki Hava Alanları">Hava Alanları</a></li>
<li><a href="/turkiye/limanlar/harita/1.html" title="Türkiye'deki Limanlar">Limanlar</a></li>
<li><a href="/turkiye/barajlar/harita/1.html" title="Türkiye'deki Barajlar">Barajlar</a></li>
<li><a href="/turkiye/magaralar/harita/1.html" title="Türkiye'deki Mağaralar">Mağaralar</a></li>
<li><a href="/turkiye/yarimadalar/harita/1.html" title="Türkiye'deki Yarımadalar">Yarımadalar</a></li>
<li><a href="/turkiye/vadiler/harita/1.html" title="Türkiye'deki Vadiler">Vadiler</a></li>
<li><a href="/turkiye/yaylalar/harita/1.html" title="Türkiye'deki Yaylalar">Yaylalar</a></li>
<li><a href="/turkiye/ormanlar/harita/1.html" title="Türkiye'deki Ormanlar">Ormanlar</a></li>
<li><a href="/turkiye/kopruler/harita/1.html" title="Türkiye'deki Köprüler">Köprüler</a></li>
<li><a href="/turkiye/kaleler/harita/1.html" title="Türkiye'deki Kaleler">Kaleler</a></li>
<li><a href="/turkiye/milliparklar/harita/1.html" title="Türkiye'deki Milli Parklar">Milli Parklar</a></li>
<li><a href="/turkiye/harabeler/harita/1.html" title="Türkiye'deki Tarihi Harabeler">Tarihi Harabeler</a></li>
</ul>
<div class="margin20">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block"
     data-ad-format="autorelaxed"
     data-ad-client="ca-pub-0076284559750022"
     data-ad-slot="4512451430"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class="yorumlar" id="yorumlar">
<h5>Yorumlar</h5>
<div class="yorumd"><span class="yorumy">...</span> <span class="date">7 Mart 2018 - 09:07</span><br /><p>köyler konusunda çok fazla hata var, ilçeye bağlı köylerin çoğu çıkmıyor, mesafeleri yanlış, lütfen düzeltin</p></div><div class="yorumd"><span class="yorumy">PABLO MARTİN BATALLA</span> <span class="date">6 Ocak 2018 - 12:24</span><br /><p>BÜYÜK HARİTA İSTİYORUM</p></div><div class="yorumd"><span class="yorumy">elnare mehemmedova</span> <span class="date">24 Aralık 2017 - 15:27</span><br /><p>lutfen harita turkce olsun</p></div><div class="yorumd"><span class="yorumy">ece seçkin</span> <span class="date">8 Kasım 2017 - 11:38</span><br /><p>büyük bir harita istiyorum</p></div><div class="yorumd"><span class="yorumy">Burak Yılmaz</span> <span class="date">29 Ağustos 2017 - 08:05</span><br /><p>Büyük bir harita istiyorum</p></div><div class="yorumd"><span class="yorumy">Coğrafyacı</span> <span class="date">10 Temmuz 2017 - 01:27</span><br /><p>Büyük boy harita nereden bulabilirim?</p></div><form id="frmyorum">
<fieldset><legend>Yorum veya Bilgi Paylaşın</legend>
<label for="yorumadsoyad">Ad Soyad</label>
<input id="yorumadsoyad" name="yorumadsoyad" type="text" maxlength="150" placeholder="Ad Soyad" required />
<label for="yorumtxt">Yorumunuz</label>
<textarea id="yorumtxt" name="yorumtxt" class="full-width" placeholder="Yorumunuz" rows="5" required></textarea>
<button type="submit" class="button" id="yorumgonder">Gönder</button>
</fieldset>
</form>
<div id="yorummesaj" class="shadow"></div>
</div>
<script>var yid = 'anasayfa';
function pscm(e){e.preventDefault&&e.preventDefault();var t=document.getElementById("yorumadsoyad").value,n=document.getElementById("yorumtxt").value;if(n.length>2048)return alert("Yormunuz çok uzun!."),!1;var m=new XMLHttpRequest,o="yorumadsoyad="+encodeURIComponent(t)+"&yid="+encodeURIComponent(yid)+"&yorumtxt="+encodeURIComponent(n);return m.open("POST","/_yrme",!0),m.setRequestHeader("Content-type","application/x-www-form-urlencoded"),m.onreadystatechange=function(){4===m.readyState&&200===m.status?(document.getElementById("yorummesaj").innerHTML="&#10003; Yorumunuz kaydedildi. Onaylandıktan sonra yayınlacaktır. Teşekkür ederiz.",document.getElementById("yorumadsoyad").value="",document.getElementById("yorumtxt").value=""):document.getElementById("yorummesaj").innerHTML="Bir hata meydana geldi.",document.getElementById("yorummesaj").style.visibility="visible"},m.send(o),!1}document.getElementById("yorummesaj").style.visibility="hidden";var frmyorum=document.getElementById("frmyorum");frmyorum.attachEvent?frmyorum.attachEvent("submit",pscm):frmyorum.addEventListener("submit",pscm);</script></main>
<footer><p>&copy; 2011-2018 www.HaritaTR.com</p>
<ul class="list-horizontal">
<li><a href="/iletisim" title="iletişim">İletişim</a></li>
<li><a href="/gizlilik.php" title="Kullanım Koşulları">Kullanım Koşulları</a></li>
<li><a href="/yardim.php" title="Yardım">Yardım</a></li>
<li><a href="https://plus.google.com/+HaritaTR" rel="publisher" title="Harita TR Google+ Sayfası" target="_blank">+HaritaTR</a></li>
<li><a href="https://twitter.com/Harita_TR" title="Harita TR Twitter Sayfası" target="_blank">@Harita_TR</a></li>
</ul>
<small>Sitemizde haritada gösterilen yerlerin doğrulu garanti edilmemektedir, bilgi amaçlı gösterilmektedir.</small>
<a href="javascript:void(0)" onclick="gotop();" title="Yukarı Çık" class="cd-top" id="cd-top">&#8963;</a>
</footer>
<script>
var head=document.getElementsByTagName("head")[0],insertBefore=head.insertBefore;head.insertBefore=function(e,o){e.href&&0===e.href.indexOf("https://fonts.googleapis.com/css?family=Roboto")||insertBefore.call(head,e,o)};
function gotop(){return document.body.scrollTop=document.documentElement.scrollTop=0,!1}window.onscroll=function(){var o=document.getElementsByTagName("body")[0].scrollTop;o>=100?document.getElementById("cd-top").className="cd-top cd-is-visible":document.getElementById("cd-top").className="cd-top"};
</script><script type="text/javascript">
var map;
var infowindow;
var marker;
function initialize() {
var myLatlng = new google.maps.LatLng(39.10, 35.18);
var myOptions = {
zoom: 6,
center: myLatlng,
scrollwheel: false,
mapTypeId: google.maps.MapTypeId.ROADMAP
}
map = new google.maps.Map(document.getElementById("haritatr"), myOptions);
infowindow = new google.maps.InfoWindow({content: 'Türkiye Haritası'});
setMarkers(iller);
}
var iller = [['Adana',36.991421,35.330830,'<a href="/adana-haritasi-s1" title="Adana">Adana</a>','A'],
['Adıyaman',37.763649,38.277260,'<a href="/adiyaman-haritasi-s2" title="Adıyaman">Adıyaman</a>','A'],
['Afyonkarahisar',38.756886,30.538704,'<a href="/afyonkarahisar-haritasi-s3" title="Afyonkarahisar">Afyonkarahisar</a>','A'],
['Ağrı',39.719074,43.050591,'<a href="/agri-haritasi-s4" title="Ağrı">Ağrı</a>','A'],
['Amasya',40.656456,35.837345,'<a href="/amasya-haritasi-s5" title="Amasya">Amasya</a>','A'],
['Ankara',39.933365,32.859741,'<a href="/ankara-haritasi-s6" title="Ankara">Ankara</a>','A'],
['Antalya',36.896893,30.713324,'<a href="/antalya-haritasi-s7" title="Antalya">Antalya</a>','A'],
['Artvin',41.180939,41.820820,'<a href="/artvin-haritasi-s8" title="Artvin">Artvin</a>','A'],
['Aydın',37.838017,27.845560,'<a href="/aydin-haritasi-s9" title="Aydın">Aydın</a>','A'],
['Balıkesir',39.653297,27.890343,'<a href="/balikesir-haritasi-sa" title="Balıkesir">Balıkesir</a>','B'],
['Bilecik',40.142574,29.979330,'<a href="/bilecik-haritasi-sb" title="Bilecik">Bilecik</a>','B'],
['Bingöl',38.885464,40.496624,'<a href="/bingol-haritasi-sc" title="Bingöl">Bingöl</a>','B'],
['Bitlis',38.400570,42.109501,'<a href="/bitlis-haritasi-sd" title="Bitlis">Bitlis</a>','B'],
['Bolu',40.732540,31.608210,'<a href="/bolu-haritasi-se" title="Bolu">Bolu</a>','B'],
['Burdur',37.718334,30.282333,'<a href="/burdur-haritasi-sf" title="Burdur">Burdur</a>','B'],
['Bursa',40.188526,29.060965,'<a href="/bursa-haritasi-s10" title="Bursa">Bursa</a>','B'],
['Çanakkale',40.146721,26.408587,'<a href="/canakkale-haritasi-s11" title="Çanakkale">Çanakkale</a>','Ç'],
['Çankırı',40.676891,33.357086,'<a href="/cankiri-haritasi-s12" title="Çankırı">Çankırı</a>','Ç'],
['Çorum',40.549927,34.953724,'<a href="/corum-haritasi-s13" title="Çorum">Çorum</a>','Ç'],
['Denizli',37.783016,29.096333,'<a href="/denizli-haritasi-s14" title="Denizli">Denizli</a>','D'],
['Diyarbakır',37.924973,40.210983,'<a href="/diyarbakir-haritasi-s15" title="Diyarbakır">Diyarbakır</a>','D'],
['Edirne',41.677132,26.555716,'<a href="/edirne-haritasi-s16" title="Edirne">Edirne</a>','E'],
['Elazığ',38.725616,39.368690,'<a href="/elazig-haritasi-s17" title="Elazığ">Elazığ</a>','E'],
['Erzincan',39.746796,39.491123,'<a href="/erzincan-haritasi-s18" title="Erzincan">Erzincan</a>','E'],
['Erzurum',39.905499,41.265823,'<a href="/erzurum-haritasi-s19" title="Erzurum">Erzurum</a>','E'],
['Eskişehir',39.766705,30.525631,'<a href="/eskisehir-haritasi-s1a" title="Eskişehir">Eskişehir</a>','E'],
['Gaziantep',37.065952,37.378109,'<a href="/gaziantep-haritasi-s1b" title="Gaziantep">Gaziantep</a>','G'],
['Giresun',40.917534,38.392654,'<a href="/giresun-haritasi-s1c" title="Giresun">Giresun</a>','G'],
['Gümüşhane',40.280369,39.314323,'<a href="/gumushane-haritasi-s1d" title="Gümüşhane">Gümüşhane</a>','G'],
['Hakkari',37.577427,43.736782,'<a href="/hakkari-haritasi-s1e" title="Hakkari">Hakkari</a>','H'],
['Hatay',36.202286,36.161324,'<a href="/hatay-haritasi-s1f" title="Hatay">Hatay</a>','H'],
['Isparta',37.762650,30.553705,'<a href="/isparta-haritasi-s20" title="Isparta">Isparta</a>','I'],
['Mersin',36.812103,34.641479,'<a href="/mersin-haritasi-s21" title="Mersin">Mersin</a>','M'],
['İstanbul',41.008240,28.978359,'<a href="/istanbul-haritasi-s22" title="İstanbul">İstanbul</a>','İ'],
['İzmir',38.423733,27.142826,'<a href="/izmir-haritasi-s23" title="İzmir">İzmir</a>','İ'],
['Kars',40.601337,43.097454,'<a href="/kars-haritasi-s24" title="Kars">Kars</a>','K'],
['Kastamonu',41.376625,33.776497,'<a href="/kastamonu-haritasi-s25" title="Kastamonu">Kastamonu</a>','K'],
['Kayseri',38.720490,35.482597,'<a href="/kayseri-haritasi-s26" title="Kayseri">Kayseri</a>','K'],
['Kırklareli',41.735474,27.224369,'<a href="/kirklareli-haritasi-s27" title="Kırklareli">Kırklareli</a>','K'],
['Kırşehir',39.146076,34.159500,'<a href="/kirsehir-haritasi-s28" title="Kırşehir">Kırşehir</a>','K'],
['Kocaeli',40.853271,29.881519,'<a href="/kocaeli-haritasi-s29" title="Kocaeli">Kocaeli</a>','K'],
['Konya',37.874641,32.493156,'<a href="/konya-haritasi-s2a" title="Konya">Konya</a>','K'],
['Kütahya',39.419956,29.985731,'<a href="/kutahya-haritasi-s2b" title="Kütahya">Kütahya</a>','K'],
['Malatya',38.355362,38.333527,'<a href="/malatya-haritasi-s2c" title="Malatya">Malatya</a>','M'],
['Manisa',38.614033,27.429562,'<a href="/manisa-haritasi-s2d" title="Manisa">Manisa</a>','M'],
['Kahramanmaraş',37.575275,36.922821,'<a href="/kahramanmaras-haritasi-s2e" title="Kahramanmaraş">Kahramanmaraş</a>','K'],
['Mardin',37.312904,40.733952,'<a href="/mardin-haritasi-s2f" title="Mardin">Mardin</a>','M'],
['Muğla',37.215374,28.363394,'<a href="/mugla-haritasi-s30" title="Muğla">Muğla</a>','M'],
['Muş',38.734562,41.491039,'<a href="/mus-haritasi-s31" title="Muş">Muş</a>','M'],
['Nevşehir',38.624695,34.714149,'<a href="/nevsehir-haritasi-s32" title="Nevşehir">Nevşehir</a>','N'],
['Niğde',37.969772,34.676609,'<a href="/nigde-haritasi-s33" title="Niğde">Niğde</a>','N'],
['Ordu',40.986164,37.879723,'<a href="/ordu-haritasi-s34" title="Ordu">Ordu</a>','O'],
['Rize',41.025513,40.517666,'<a href="/rize-haritasi-s35" title="Rize">Rize</a>','R'],
['Sakarya',40.773075,30.394817,'<a href="/sakarya-haritasi-s36" title="Sakarya">Sakarya</a>','S'],
['Samsun',41.279701,36.336067,'<a href="/samsun-haritasi-s37" title="Samsun">Samsun</a>','S'],
['Siirt',37.927402,41.941978,'<a href="/siirt-haritasi-s38" title="Siirt">Siirt</a>','S'],
['Sinop',42.027973,35.151726,'<a href="/sinop-haritasi-s39" title="Sinop">Sinop</a>','S'],
['Sivas',39.750546,37.015022,'<a href="/sivas-haritasi-s3a" title="Sivas">Sivas</a>','S'],
['Tekirdağ',40.978092,27.511675,'<a href="/tekirdag-haritasi-s3b" title="Tekirdağ">Tekirdağ</a>','T'],
['Tokat',40.323463,36.552193,'<a href="/tokat-haritasi-s3c" title="Tokat">Tokat</a>','T'],
['Trabzon',41.002697,39.716763,'<a href="/trabzon-haritasi-s3d" title="Trabzon">Trabzon</a>','T'],
['Tunceli',39.106171,39.548260,'<a href="/tunceli-haritasi-s3e" title="Tunceli">Tunceli</a>','T'],
['Şanlıurfa',37.167404,38.795513,'<a href="/sanliurfa-haritasi-s3f" title="Şanlıurfa">Şanlıurfa</a>','Ş'],
['Uşak',38.674229,29.405884,'<a href="/usak-haritasi-s40" title="Uşak">Uşak</a>','U'],
['Van',38.501209,43.372978,'<a href="/van-haritasi-s41" title="Van">Van</a>','V'],
['Yozgat',39.821049,34.808575,'<a href="/yozgat-haritasi-s42" title="Yozgat">Yozgat</a>','Y'],
['Zonguldak',41.453522,31.789379,'<a href="/zonguldak-haritasi-s43" title="Zonguldak">Zonguldak</a>','Z'],
['Aksaray',38.368626,34.029701,'<a href="/aksaray-haritasi-s44" title="Aksaray">Aksaray</a>','A'],
['Bayburt',40.260319,40.228046,'<a href="/bayburt-haritasi-s45" title="Bayburt">Bayburt</a>','B'],
['Karaman',37.181007,33.222244,'<a href="/karaman-haritasi-s46" title="Karaman">Karaman</a>','K'],
['Kırıkkale',39.839783,33.508877,'<a href="/kirikkale-haritasi-s47" title="Kırıkkale">Kırıkkale</a>','K'],
['Batman',37.889519,41.129284,'<a href="/batman-haritasi-s48" title="Batman">Batman</a>','B'],
['Şırnak',37.518974,42.453712,'<a href="/sirnak-haritasi-s49" title="Şırnak">Şırnak</a>','Ş'],
['Bartın',41.637604,32.333813,'<a href="/bartin-haritasi-s4a" title="Bartın">Bartın</a>','B'],
['Ardahan',41.112949,42.702278,'<a href="/ardahan-haritasi-s4b" title="Ardahan">Ardahan</a>','A'],
['Iğdır',39.920059,44.043613,'<a href="/igdir-haritasi-s4c" title="Iğdır">Iğdır</a>','I'],
['Yalova',40.654896,29.284185,'<a href="/yalova-haritasi-s4d" title="Yalova">Yalova</a>','Y'],
['Karabük',41.195621,32.622654,'<a href="/karabuk-haritasi-s4e" title="Karabük">Karabük</a>','K'],
['Kilis',36.716476,37.114662,'<a href="/kilis-haritasi-s4f" title="Kilis">Kilis</a>','K'],
['Osmaniye',37.074627,36.246399,'<a href="/osmaniye-haritasi-s50" title="Osmaniye">Osmaniye</a>','O'],
['Düzce',40.838718,31.162609,'<a href="/duzce-haritasi-s51" title="Düzce">Düzce</a>','D'],
];
function setMarkers(t) {
for (var n = new google.maps.LatLngBounds, o = {url: "/images/kirmizi.png", labelOrigin: new google.maps.Point(16, 11)}, e = 0; e < t.length; e++)
try {
var i = t[e], a = new google.maps.LatLng(i[1], i[2]), l = new google.maps.Marker({position: a, map: map, icon: o, title: i[0], html: i[3], label: {text: i[4], color: "black", fontSize: "13px"}});
google.maps.event.addListener(l, "click", function () {
infowindow.setContent(this.html), infowindow.open(map, this)
}), n.extend(a)
} catch (g) {
}
map.fitBounds(n)
}
</script>
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyD8xKuhJwRhLbQvYKxsNUY3EhMu3-gsagg&amp;callback=initialize" async defer></script>
<script type="application/ld+json">{"@context":"http://schema.org","@type":"WebSite","name":"Harita TR","alternateName":"Harita TR Türkiye Haritası","url":"https://www.haritatr.com/","sameAs":["https://plus.google.com/+HaritaTR","https://twitter.com/Harita_TR"]}</script>
</body>
</html>