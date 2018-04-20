
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="icon" href="/_img/icon.png" type="image/x-icon">

    <title>İl ve İlçeler Arası Mesafe Hesaplama</title>
    <meta name="keywords" content="il, ilçe, araski kaç km, km, ne kadar, mesafe"/>
    <meta name="description" content="il ve ilçeler arası mesafeler, arası kaç kilometre"/>



<link type="text/css" rel="stylesheet" href="/style/style-v.css" />
<script src="http://cdn.arasikackm.com/js/jquery-1.9.1.min.js" type="text/javascript"></script>


<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAtg5Aoiku1yYxOid2yPL1QD5TCe9eCqTE&language=tr&libraries=weather,panoramio"></script>
<script src="/js/mesafebul.js" type="text/javascript"></script>
<script src="/js/script.js" type="text/javascript"></script>

<link rel="stylesheet" href="http://cdn.arasikackm.com/style/jquery-ui-new.css" />
<script src="http://cdn.arasikackm.com/js/jquery-ui.1.9.1.min.js" type="text/javascript"></script>
<script src="http://cdn.arasikackm.com/js/autocomplete.js" type="text/javascript"></script>


	<script>
		
				setTimeout(function () {
					basla();
				}, 1000);
			



			$(document).ready(function(){
				$("#reklamikapat").click(function(){
					$("#ReklamAlani").css("display","none");
				});		
			});	
			
			$(function() {
				$( "#secim" ).draggable({handle: "#aramatasi" });
				$( "#page" ).draggable({handle: "#bilgitasi" });
			});

		
    </script>
    


<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-136412-52']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

</head>
<body>


	<div id="ReklamAlani">
    	<span id="reklamikapat">Reklamı Kapat</span>
        <a href="http://www.altinsepeti.com/yuzuk/altin-yuzuk" target="_blank" title="Altın Yüzük">
        	<img src="http://www.altinpiyasa.com/images/altinsepeti-ap-banner2013-3.jpg" alt="yüzük hediye" border="0" width="160" height="600"/>
        </a>
	</div>


	<div id="secim">
    	<div id="logo"><a href="/">arası kaç km</a> <span class="slogan">mesafe hesaplama ve yol rehberiniz</span></div>
    	<div id="iconlar" class="araicon">
            <span id="aramakapat" class="icon divkapat"></span>
        	<span id="aramatasi" class="icon divtasi"></span>
        </div>
        <form action="detay.asp" id="form" name="form" method="post" onkeypress="return runScript(event)" >
            <div id="yer">
                <input type="text" id="mesafe1" name="a" class="search" onKeyUp="fnc_keyup('mesafe1')" onBlur="fnc_Blur(this)" onFocus="fnc_Focus(this)" value="İl veya İlçe Girin" />
                <input type="text" id="mesafe2" name="b" class="search" onKeyUp="fnc_keyup('mesafe2')" onBlur="fnc_Blur(this)" onFocus="fnc_Focus(this)" value="İl veya İlçe Girin" />
            </div>
            <div id="hesapla" onClick="formpost()">2 Mesafe Arası Kaç Kilometre?</div>
            <input type="submit" id="submit" />
        </form>
	</div>
    <div id="page">
    	<div id="iconlar" class="pageicon">
            <span id="pagekapat" class="icon divkapat"></span>
        	<span id="bilgitasi" class="icon divtasi"></span>
        </div>
    	<div class="alan">
            <div id="baslik">Aranan Bazı Noktalar</div>
            <div id="icerik">
            
                <div class="satirana">
                    <span class="veri"><b class="buyukharf">çanakkale merkez</b> ile <b class="buyukharf">Longoz Ormanları</b> arası yaklaşık olarak <b>314</b> km'dir.<br /></span>
                    <a href="/canakkale-merkez_longoz-ormanlari_arasi"><span class="icon_harita" title="çanakkale merkez ile longoz ormanları Arası Kaç Kilometre?">Harita</span></a>
                </div>
            
                <div class="satirana">
                    <span class="veri"><b class="buyukharf">pursaklar, ankara</b> ile <b class="buyukharf">karapurcek altindag</b> arası yaklaşık olarak <b>18</b> km'dir.<br /></span>
                    <a href="/pursaklar-ankara_karapurcek-altindag_arasi"><span class="icon_harita" title="pursaklar, ankara ile karapurcek altindag Arası Kaç Kilometre?">Harita</span></a>
                </div>
            
                <div class="satirana">
                    <span class="veri"><b class="buyukharf">Meriç</b> ile <b class="buyukharf">avcılar otoport avm</b> arası yaklaşık olarak <b>247</b> km'dir.<br /></span>
                    <a href="/meric_avcilar-otoport-avm_arasi"><span class="icon_harita" title="meriç ile avcılar otoport avm Arası Kaç Kilometre?">Harita</span></a>
                </div>
            
                <div class="satirana">
                    <span class="veri"><b class="buyukharf">Dİyarbakir</b> ile <b class="buyukharf">ÇANAR</b> arası yaklaşık olarak <b>1337</b> km'dir.<br /></span>
                    <a href="/diyarbakir_canar_arasi"><span class="icon_harita" title="dİyarbakir ile çanar Arası Kaç Kilometre?">Harita</span></a>
                </div>
            
                <div class="satirana">
                    <span class="veri"><b class="buyukharf">Meriç</b> ile <b class="buyukharf">avcılar</b> arası yaklaşık olarak <b>244</b> km'dir.<br /></span>
                    <a href="/meric_avcilar_arasi"><span class="icon_harita" title="meriç ile avcılar Arası Kaç Kilometre?">Harita</span></a>
                </div>
            
                <div class="satirana">
                    <span class="veri"><b class="buyukharf">Iskarta merkez</b> ile <b class="buyukharf">Konya</b> arası yaklaşık olarak <b>234</b> km'dir.<br /></span>
                    <a href="/iskarta-merkez_konya_arasi"><span class="icon_harita" title="iskarta merkez ile konya Arası Kaç Kilometre?">Harita</span></a>
                </div>
            
            <hr>
          <div align="center">
          Arası Kaç Km internet sitesi <strong>şehirler arası mesafe</strong> hesapları, <em><strong>ilçeler arası kilometre</strong></em> ve istenilen iki coğrafi nokta arasında her türlü yol bilgisini sunma amaçlı hazırlanmıştır. <br />

          <strong>Popüler Mesafeler:    </strong>
<a href="http://www.arasikackm.com/istanbul_bodrum_arasi">istanbul bodrum kaç km</a> | <a href="http://www.arasikackm.com/ankara_marmaris_arasi">ankara marmaris kaç km</a> | <a href="http://www.arasikackm.com/izmir_kusadasi_arasi">izmir kuşadası kaç km</a> | <a href="http://www.arasikackm.com/bursa_fethiye_arasi">bursa fethiye kaç km</a>    </div>         
          </div>
		</div>
    </div>
    <div id="menu">
    	<ul>
        	<li class="icon home" title="Anasayfa"><a href="/">anasayfa</a></li>
        	<li class="icon list gizli"></li>
        	<li id="ara" title="Arama ekranını kapat" class="icon ara aktif"></li>
        	<li id="ara" title="Arama yap" class="icon ara pasif"></li>
        	<li id="bilgi" title="Bilgi ekranını kapat" class="icon bilgi aktif"></li>
        	<li id="bilgi" title="Bilgi ekranı" class="icon bilgi pasif"></li>
            
        	<li class="icon kapat gizli"></li>
        </ul>
    </div>

    <div id="harita">
        <div id="map_alani"></div>
        <div id="map_bilgi"></div>
    </div>
</body>
</html>