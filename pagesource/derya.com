<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title>Derya.com | Görüntülü ve Sesli Kameralı Sohbet Konuşma Görüşme Chat Sitesi</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="description" content="Hepsi gerçek, hepsi canlı, hepsi güzel ve seksi bayanlarla sıcak ve keyifli sohbete var mısın?" />
	<meta name="keywords" content="kameralı sohbet, kameralı sohbet üyeliksiz, kameralı arkadaşlık, kameralı chat, kameralı cinsel sohbet, kameralı canlı chat, derya.com, derya, derya kameralı, görüntülü sohbet siteleri, görüntülü sohbet" />
	<meta name="google-site-verification" content="9NWwXru59Jnq_DwBXl59FNXTNMBd21HUopbIKRFum6U" />
	<link rel="SHORTCUT ICON" href="sabit/resim/favicon.ico" />
	<link type="text/css" href="sabit/js/style.css" rel="stylesheet" />
	<script type="text/javascript" src="sabit/js/javascript.js"></script>
	<script type="text/javascript" src="sabit/js/jquery-1.8.2.js"></script>
	<script type="text/javascript" src="sabit/js/jquery-kar.js"></script>
	<script type="text/javascript" src="sabit/tg-ajax.js"></script>
	<script type="text/javascript">
		$(document).ready(function(){
						
			iuyeol(); $('#pass1').prop('type','password'); $('#pass2').prop('type','password');	
						
			$("#kayit-username").keyup(function (){
				if (this.value.match(/[^a-zA-Z0-9._\-üğişçöÜĞİŞÇÖİı]/g)){
					this.value = this.value.replace(/[^a-zA-Z0-9._\-üğişçöÜĞİŞÇÖİı]/g,'');
				}
			});
			$("#mail1 ,#mail3").keyup(function (){
				if (this.value.match(/[^a-zA-Z0-9._\-@]/g)){
					this.value = this.value.replace(/[^a-zA-Z0-9._\-@]/g,'');
				}
			});

									
			if ($('#giris-pass').val() != 'Şifreniz') { $('#giris-pass').prop('type','password'); }
			if ($('#pass1').val() == 'Şifreniz') { $('#pass1').prop('type','text'); }
			if ($('#pass2').val() == 'Şifre Tekrar') { $('#pass2').prop('type','text'); }

						
		});

	</script>
</head>
<body>
<div id="excbox"></div>
<div id="excbox2"></div>

<table width="958" border="0" cellspacing="0" cellpadding="0" align="center" style="background:url(sabit/resim/ana-1.png) no-repeat center 100px;">
  <tr>
    <td>
    <table border="0" cellpadding="0" cellspacing="0">
      <tr>
        <td width="300" style="text-align:right; height:100px;"><a href="/" title="Derya Görüntülü Sohbet"><img src="sabit/resim/logo-papatya.png" border="0" align="Derya.com" /></a></td>
        <td width="428"></td>
        <td width="230" style="background:url(sabit/resim/de-1.png) no-repeat center top; font-family:'Daxline'; font-size:15px; font-weight:500; color:#FFFFFF; text-align:center; vertical-align:top; padding-top:12px;">Online Kullanıcı <font class="arial font20 kalin" >596</font></td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td style="font-family:'Daxline'; font-size:15px; font-weight:700; color:#FFFFFF; text-shadow:1px 1px 1px #000; padding:30px 50px 0px 50px; vertical-align:top; height:43px;">
    <li class="d1"><a href="index.php" title="Derya.com | Görüntülü ve Sesli Kameralı Sohbet Konuşma Görüşme Chat Sitesi">ANA SAYFA</a></li>
    <li class="d11" onClick="top.location.href='onlineModels.php'"><a href="onlineModels.php" title="Derya.com | Görüntülü ve Sesli Kameralı Sohbet Konuşma Görüşme Chat Sitesi">SOHBETE KATIL</a></li>
    <li class="d1" onclick="iuyeol();alert('Model üyelere mesaj göndermek için Hemen Üye Olun!');">MESAJ KUTUSU</li>
    <li class="d1" onClick="top.location.href='yardim.php'"><a href="yardim.php" title="Derya.com Yardım ve Destek Konuları">YARDIM</a></li>
    <li class="d1" onclick="yeniyardim();" title="Destek Sistemi">DESTEK</li>
    </td>
  </tr>
  <tr>
    <td style="padding:30px 0px 0px 60px;">
        <table width="450" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td style="padding-bottom:10px;">
        <li id="giris1" onclick="igiris();" class="d2" style="margin-right:25px;">ÜYE GİRİŞİ
	        <div style="position:absolute; margin:15px 0px 0px 0px;"><img src="sabit/resim/de-3-1.png" /></div>
        	</li>	
        <li id="uyeol1" onclick="iuyeol();" class="d2">ŞİMDİ, ÜYE OL
        	<div style="position:absolute; margin:-40px 0px 0px 120px;"><img src="sabit/resim/de-3.png" /></div>
            <div style="position:absolute; margin:15px 0px 0px 0px;"><img src="sabit/resim/de-3-1.png" /></div>
            </li></td>
      </tr>
      <tr>
        <td><div style="color:#FFFFFF; padding:15px 0px; width:370px; text-align:center;">Sevgili Ziyaretçimiz Hoşgeldiniz,<br />
          Derya.com size, online üyelerle seviyeli ve düzeyli bir şekilde <br />          
          Sesli ve Görüntülü sohbet etme imkanı sunuyor</div></td>
      </tr>

      <tr id="uyeol">
        <td style="padding:15px 0px 0px 25px;">
        
        
        <form id="formuyeol" name="formuyeol" method="post" action="kaydet.php">
        <table border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td height="54" valign="top"><table border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td id="ma1"><input name="mail1" type="text" class="edit1" id="mail1" autocomplete="off" placeholder="E-Mail" value="" maxlength="32" style="width:150px; border-right:0px" /></td>
                <td id="ma2"><select name="mail2" id="mail2" class="edit2" style="width:175px; border-left:0px;" 
                onchange="if (this.value==98) { $('#ma1,#ma2').hide(); $('#ma3 ,#ma4').show(); } else { $('#ma1,#ma2').show(); $('#ma3 ,#ma4').hide(); }">
                <option value="">Adresinizi Seçin!</option><option value="hotmail.com" >@hotmail.com</option><option value="windowslive.com" >@windowslive.com</option><option value="outlook.com" >@outlook.com</option><option value="gmail.com" >@gmail.com</option><option value="mynet.com" >@mynet.com</option><option value="yahoo.com" >@yahoo.com</option><option value="live.com" >@live.com</option><option value="msn.com" >@msn.com</option><option value="98" >Diğer</option>
            </select></td>
                <td id="ma3" class="gizle"><input name="mail3" type="text" id="mail3" class="edit1" style="width:300px;" placeholder="E-Mail Adresiniz" value="" /></td>
                <td id="ma4" class="gizle ok pl10" onclick=" $('#ma1,#ma2').show(); $('#ma3 ,#ma4').hide(); $('#mail2').val('');"><img src="sabit/resim/i-25-8.png" /></td>
              </tr>
            </table></td>
          </tr>
          <tr>
            <td height="54" valign="top"><input name="username" type="text" class="edit1" id="username" autocomplete="on" placeholder="Kullanıcı Adınız" value="" maxlength="16" style="width:324px;" /></td>
          </tr>
          <tr>
            <td height="53" valign="top"><table border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td><input name="pass1" type="password" id="pass1" class="edit1" style="width:150px;" placeholder="Şifreniz"  value="" /></td>
                <td class="cs32-15"><input name="pass2" type="password" id="pass2" class="edit1" style="width:158px;" placeholder="Şifre Tekrar" value="" /></td>
              </tr>
            </table></td>
          </tr>
          <tr>
            <td height="45" valign="top">
            
            <table border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="35"><input type="button" name="soz" id="soz" value="" class="cs30-1" onclick="
                if ($('#sozlesme').val()==1) {
                	$('#sozlesme').val('');
                    $('#soz').removeClass('cs30-2').addClass('cs30-1');
                } else {
                	$('#sozlesme').val(1);
                    $('#soz').removeClass('cs30-1').addClass('cs30-2');
                } " /></td>
                <td id="link1" style="color:#FFF;">Ben 22 yaşından büyüğüm ve <a href="tos.php" target="_blank" title="Hükümler ve Koşullar">Üye Sözleşmeniz</a> ile <br /><a href="privacy.php" target="_blank" title="Gizlilik Politikası">Gizlilik Politikanızı</a> okudum, kabul ediyorum!</td>
              </tr>
            </table>
            
            </td>
          </tr>
          <tr>
            <td height="53" valign="top">
            
            <table border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="35"><input type="button" name="uya" id="uya" value="" class="cs30-1" onclick="
                if ($('#uyari4').val()==1) {
                	$('#uyari4').val('0');
                    $('#uya').removeClass('cs30-2').addClass('cs30-1');
                } else {
                	$('#uyari4').val(1);
                    $('#uya').removeClass('cs30-1').addClass('cs30-2');
                } " /></td>
                <td id="link1" style="color:#FFF;">Derya.com tarafından gönderilecek, Duyuru ve Kampanyalardan<br />
                E-mail yoluyla haberdar olmak istiyorum</td>
              </tr>
            </table>
            
            </td>
          </tr>
          <tr>
            <td height="53" valign="top" align="center">
            <input name="islem" type="hidden" id="islem" value="kayit" />
            <input name="gsayfa" type="hidden" id="gsayfa" value="10047" />
            <input name="sozlesme" type="hidden" id="sozlesme" value="" />
            <input name="uyari4" type="hidden" id="uyari4" value="" />
            <input type="button" class="buton1" value="ÜYELİĞİMİ TAMAMLA" onclick="kontroliuyeol();" /></td>
          </tr>
        </table></form></td>
      </tr>
      <tr id="giris">
        <td style="padding:15px 0px 0px 25px;">
        
        <form id="formgiris" name="formgiris" method="post" action="giris.php">
<table border="0" cellpadding="0" cellspacing="0">
  <tr>
            <td height="84" valign="top"><input name="username" type="text" id="giris-username" class="edit3" style="width:300px;" autocomplete="on" placeholder="Kullanıcı Adınız" value="" /></td>
          </tr>
          <tr>
            <td height="84" valign="top"><table border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td><input name="pass" type="password" id="giris-pass" class="edit3" style="width:200px;" placeholder="Şifreniz" value=""
                onKeyDown="if (event.keyCode==13) { kontroligiris(); }" /></td>
                <td style="padding:0px 15px; font-size:15px; color:#FFFFFF; text-align:center; cursor:pointer;" onclick="sifremiunuttum();">Unuttum!</td>
              </tr>
            </table></td>
          </tr>
          <tr>
            <td height="46" valign="top" class="pl10">
            <table border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="35"><input type="button" name="hatirlax" id="hatirlax" value="" class="cs30-1" onclick="
                if ($('#hatirla').val()==1) {
                	$('#hatirla').val('');
                    $('#hatirlax').removeClass('cs30-2').addClass('cs30-1');
                } else {
                	$('#hatirla').val(1);
                    $('#hatirlax').removeClass('cs30-1').addClass('cs30-2');
                } " /></td>
                <td class="beyaz">Kullanıcı Adımı ve Şifremi Hatırla!</td>
                <td>
            	<input name="islem" type="hidden" id="islem" value="giris" />
            	<input name="hatirla" type="hidden" id="hatirla" value="" />
                <input name="gsayfa" type="hidden" id="gsayfa" value="10047" />                </td>
              </tr>
            </table>            </td>
          </tr>
          <tr>
            <td height="53" align="center"><input type="button" class="buton1" value="GİRİŞ YAP" onclick="kontroligiris();" /></td>
          </tr>
      </table></form></td>
      </tr>
      <tr>
        <td height="110" valign="bottom"><img src="sabit/resim/de-4.png" width="419" height="103" /></td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td style="padding-top:30px;"></td>
  </tr>
  <tr>
    <td style="padding-top:10px;">
    <div class="cs32-11">Siz değerli üyelerimiz için <font color="#c7151a">"Görüntülü Chat ve Kameralı Chat"</font> sistemini en üst düzeyde geliştirdik!</div>
    <div class="cs32-12">Sayfamızda kendinize yeni sohbet arkadaşları bulabilir hayatınıza renk katabilirsiniz.
      <br />Canlı sohbetin yanı sıra kullanıcılara hediye gönderebilir, görüntülü görüşebilir ve mesaj gönderebilirsiniz.<br />
      Derya.com'da vaktinizi güzel dostluklar kurarak görüntülü bire bir sohbet ederek geçirebilirsiniz.<br /><br />
      Soru ve sorunlarınız'da ekibimiz size anında <a href="javascript:;" onclick="yeniyardim();" style="color:#f97c17">destek</a> vermek için beklemektedir.</div>    </td>
  </tr>
</table>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td id="bodyalt"><table width="958" border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <td style="height:120px; vertical-align:top; background:url(sabit/resim/de-5.png) no-repeat center top; padding-top:30px;">
        
        <table border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td id="altmenu">
            <li><a href="index.php" target="" title="Ana Sayfa">Ana Sayfa</a></li>
            <li><a href="tos.php" target="" title="Hakkımızda">Hakkımızda</a></li>
			            <li><a href="javascript:;" onclick="alert('Süre Satın Almak İçin, Üye Olmalısınız!');" title="Süre Satın Al">Süre Satın Al</a></li>
			
            <li><a href="yardim.php" target="">Yardım</a></li>
            <li><a href="javascript:;" onclick="yeniyardim();" title="Destek">Destek</a></li></td>
            <td id="altmenu">
            <li><a href="index.php" target="" title="Chat">Chat</a></li>
            <li><a href="index.php" target="" title="Sohbet">Sohbet</a></li>
            <li><a href="index.php" target="" title="Kameralı Sohbet">Kameralı Sohbet</a></li>
            <li><a href="index.php" target="" title="Görüntülü Sohbet">Görüntülü Sohbet</a></li>
            <li><a href="ortaklik.php" target="" title="Ortaklık Sistemi">Ortaklık Sistemi</a></li></td>
            <td id="altmenu">
            <li><a href="privacy.php" target="" title="Gizlilik Politikası">Gizlilik Politikası</a></li>
            <li><a href="tos.php" target="" title="Hükümler & Koşullar">Hükümler & Koşullar</a></li>
            <li><a href="javascript:;" title="Kullanım Klavuzu">Kullanım Klavuzu</a></li>
            <li><a href="javascript:;" onclick="yeniyardim();" title="Bize Ulaşın">Bize Ulaşın</a></li></td>
            <td id="altmenu">
            <li><a href="index.php?knt2=11" target="" title="Kameralı Üye Girişi">Kameralı Üye Girişi</a></li>
            <li><a href="index.php?knt1=17" target="" title="Kameralı Üye Kayıt">Kameralı Üye Kayıt</a></li>
            <li><a href="javascript:;" onclick="sifremiunuttum();" title="Şifremi Unuttum!">Şifremi Unuttum!</a></li>
            <td width="300" align="right" valign="top">
            <a href="https://play.google.com/store/apps/details?id=air.com.model.derya" title="Derya Android Uygulaması" target="_blank" rel="nofollow"><img src="mobil/resim/android.png"  alt="" width="230" height="71" border="0" align="Derya Android Uygulaması" /></a><br />
            <a href="https://www.derya.com/mobil/version/derya.1.0.0.ipa" title="Derya iPhone / iPad Uygulaması" target="_blank" rel="nofollow"><img src="mobil/resim/appstore.png"  alt="" width="230" height="71" border="0" align="Derya iPhone / iPad Uygulaması" /></a>
            </td>
          </tr>
        </table></td>
      </tr>
      <tr>
        <td class="cs32-14">Görüntülü sohbet sitelerinden biri olan <a href="https://www.derya.com/" title="Derya.com">Derya.com</a> ve ilgili tüm alt alan adlarında faaliyet gösteren sitemiz, <a href="http://www.tbmm.gov.tr/kanunlar/k5651.html" target="_blank" title="5651 sayılı yasa" rel="nofollow">5651 sayılı yasa</a> uyarınca "YER SAĞLAYICI" olarak faaliyet yürüttüğünden, TÜM ÜYELERİMİZ sitemizde "İÇERİK SAĞLAYICI" sıfatıyla faaliyet yürütmektedirler. Bu nedenle <a href="http://www.tbmm.gov.tr/kanunlar/k5651.html" target="_blank" title="5651 sayılı yasa" rel="nofollow">5651 sayılı yasa</a> ve Türk Ceza Yasası kapsamında yaptıkları tüm eylemlerden üyelerimiz kendileri sorumludur. Canlı sohbet sitelerinden biri olan <a href="https://www.derya.com/" title="Derya.com">Derya.com</a>; üyelerinin sağladığı hiçbir içerikten, yazışmalarından, sesli/videolu/görüntülü görüşmelerinden ve eylemlerinden sorumlu tutulamaz.<br />
<br />
Derya.com en iyi <a href="http://www.google.com/intl/tr/chrome/" target="_blank" title="Google Chrome" rel="nofollow">Google Chrome</a> veya <a href="http://www.mozilla.org/tr/firefox/new/" target="_blank" title="Mozilla Firefox" rel="nofollow">Mozilla Firefox</a> ile gezilir.

</td>
      </tr>
    </table>
    
    <!-- Y. P. Google Kodu -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 997485480;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/997485480/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

<!-- Google Saya� -->
<script>	
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-39888739-1', 'derya.com');
  ga('send', 'pageview');
</script>
<!-- Google Saya� -->

<!-- Google Tag  -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-TW95NG"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TW95NG');</script>
<!-- End Google Tag -->    
    </td>
  </tr>
</table></body>
</html>