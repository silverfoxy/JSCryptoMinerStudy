


<meta http-equiv="Content-Type" content="text/HTML; charset=utf-8" />






<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<script src="https://code.jquery.com/jquery-latest.min.js" type="text/javascript"></script>
<script src='https://www.google.com/recaptcha/api.js'></script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>



<title>Maaş Hesaplama Robotu | Memur Maaş Hesaplama</title>
<meta name="description" content="Memur Maaş Hesaplama Robotu Memur Maaş Hesaplama Programı Memur Maaş Mutemeti Mutemet Forum Maaş Mutemetleri" />
<meta name="keywords" content="Memur Maaş Hesaplama Robotu, Memur Maaş Hesaplama Programı, Memur Maaş Mutemeti, Mutemet Forum, Maaş Mutemetleri,mutemetler,memur maaş hesaplama" />
<meta name="robots" content="index, follow" />
<link rel="Shortcut Icon"  href="https://www.mutemetler.com/img/favicon.png"  type="image/x-icon">






<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<script src="https://code.jquery.com/jquery-latest.min.js" type="text/javascript"></script>
<link rel="stylesheet" href="https://www.mutemetler.com/program.css" type="text/css"/ media="all">
<link rel="stylesheet" href="https://www.mutemetler.com/style.css" type="text/css"/ media="all">
<script src="https://www.mutemetler.com/js/popup.js" type="text/javascript"></script>
<script src="https://www.mutemetler.com/js/jquery.chained.js" type="text/javascript"></script>
<script>
function printDiv(yazdirma) {
     var printContents = document.getElementById(yazdirma).innerHTML;
     var originalContents = document.body.innerHTML;

     document.body.innerHTML = printContents;

     window.print();

     document.body.innerHTML = originalContents;
}
</script>
<script>
$(function() {
	$("#ilce").chained("#il");
	var mob = 0;	
$("#loginbuton").click(function(){
	loadPopup();	
});
$("#mobillogin").click(function(){
	loadPopup();	
});
$("#girisyazi").click(function(){
	loadPopup();	
});
$("#facedene").click(function(){
	loadPopupFace();	
	$('#facedene').hide();
		$('#excel').hide();
		$('#hesaplat').show();
		$('#excelat').show();
});
$("#excel").click(function(){
	loadPopupFace();	
	$('#facedene').hide();
		$('#excel').hide();
		$('#hesaplat').show();
		$('#excelat').show();
});
$(document).click(function(e) {
	if((e.target.id != 'menusol') &&(e.target.id != 'menusag') && (e.target.id != 'menuorta') ) {	
    if(mob==1){
    $("#tabipdisimenu").css("display","none");
	$("#tabipmenu").css("display","none");
	$("#cssmenu").css("display","none");
	mob=0;
	}
	}
});
$("#menusol").click(function(){
	if(mob==0){
		$("#tabipdisimenu").css("display","block");
		$("#tabipmenu").css("display","none");
		$("#cssmenu").css("display","none");
		mob=1;
	}
});
$("#menusag").click(function(){
	if(mob==0){
		$("#tabipdisimenu").css("display","none");
		$("#tabipmenu").css("display","block");
		$("#cssmenu").css("display","none");
		mob=1;
	}
});
$("#menuorta").click(function(){
	if(mob==0){
		$("#tabipdisimenu").css("display","none");
		$("#tabipmenu").css("display","none");
		$("#cssmenu").css("display","block");
		mob=1;
	}
});
$("#sinif").change(function(){
	var secilensinif
	secilensinif=( $('option:selected', this).text() );
	if (secilensinif == "Sağlık Hizmetleri"){
		$("#sagsinifi").show(100);
		$("#gihsinifi").hide(100);
		$("#thsinifi").hide(100);
		$("#yhsinifi").hide(100);		$("#emsinifi").hide(100);		$("#egsinifi").hide(100);		$("#dinsinifi").hide(100);		
	}
	else if (secilensinif == "Genel İdari Hizmetler"){
		$("#sagsinifi").hide(100);
		$("#gihsinifi").show(100);
		$("#thsinifi").hide(100);
		$("#yhsinifi").hide(100);		$("#emsinifi").hide(100);		$("#egsinifi").hide(100);		$("#dinsinifi").hide(100);
	}
	else if (secilensinif == "Teknik Hizmetler"){
		$("#sagsinifi").hide(100);
		$("#gihsinifi").hide(100);
		$("#thsinifi").show(100);
		$("#yhsinifi").hide(100);		$("#emsinifi").hide(100);		$("#egsinifi").hide(100);		$("#dinsinifi").hide(100);
	}
	else if (secilensinif == "Yardımcı Hizmetler"){
		$("#sagsinifi").hide(100);
		$("#gihsinifi").hide(100);
		$("#thsinifi").hide(100);
		$("#yhsinifi").show(100);		$("#emsinifi").hide(100);		$("#egsinifi").hide(100);		$("#dinsinifi").hide(100);
	}		else if (secilensinif == "Emniyet Hizmetleri"){		$("#sagsinifi").hide(100);		$("#gihsinifi").hide(100);		$("#thsinifi").hide(100);		$("#yhsinifi").hide(100);		$("#emsinifi").show(100);		$("#egsinifi").hide(100);		$("#dinsinifi").hide(100);	}		else if (secilensinif == "Eğitim Hizmetleri"){		$("#sagsinifi").hide(100);		$("#gihsinifi").hide(100);		$("#thsinifi").hide(100);		$("#yhsinifi").hide(100);		$("#emsinifi").hide(100);		$("#egsinifi").show(100);		$("#dinsinifi").hide(100);	}		else if (secilensinif == "Din Hizmetleri"){		$("#sagsinifi").hide(100);		$("#gihsinifi").hide(100);		$("#thsinifi").hide(100);		$("#yhsinifi").hide(100);		$("#emsinifi").hide(100);		$("#egsinifi").hide(100);		$("#dinsinifi").show(100);	}
});
$(":text").keypress(function(e){
	if(e.keyCode == '44' || e.charCode == '44'){ 
	e.preventDefault(); 
	$(this).val($(this).val() + ".");
	}
});
});
</script>
</head>

<body  class="bground">

<img id="anaresim" style="width:100%; height:auto;" src="https://www.mutemetler.com/img/saglikbanner1.png" alt="mutemet" align="center"/>
<div id="mobillogo">
<a href="https://www.mutemetler.com"><img id="mobilresim" src="https://www.mutemetler.com/img/mobill.png" alt="mutemet" align="center"/></a>
</div>

	<label for="menusol" class="show-menu-sol">Memur Maaş Menü</label>
	<input type="checkbox" class="show-menu-solc" id="menusol" role="button">
	
	<label for="menuorta" class="show-menu">Ana Menü</label>
	<input type="checkbox" class="show-menuc" id="menuorta" role="button">

	<label for="menusag" class="show-menu-sag">Memur Maaş Menü</label>
	<input type="checkbox" class="show-menu-sagc" id="menusag" role="button">
<div id='tabipdisimenu'>
<ul>
   <li><a href='#'><span>MEMUR MAAŞ MENÜ</span></a></li>
   
   <li><a href='https://www.mutemetler.com/memur-maas-hesaplama-robotu'><span>Memur Maaş Hesaplama</span></a></li>
   
   <li><a href='https://www.mutemetler.com/memur-emekli-maasi-ve-ikramiyesi'><span>Memur Emekli Maaşı Hesaplama</span></a></li>

   <li><a href='https://www.mutemetler.com/memur-emekli-maasi-ve-ikramiyesi'><span>Memur Emekli İkramiyesi Hes.</span></a></li>
   
   <li><a href='https://www.mutemetler.com/4b-sozlesmeli-personel-maasi-hesaplama'><span>4/B Sözl.Per,Maaşı Hesaplama</span></a></li>

   <li><a href='https://www.mutemetler.com/4c-sozlesmeli-personel-maas-hesaplama'><span>4/C Geçici Sözl.Personel Maaş</span></a></li>  
        
   <li><a href='https://www.mutemetler.com/bireysel-emeklilik-hesaplama'><span>Bireysel Emeklilik Kesintisi</span></a></li>     
   
   <li><a href='https://www.mutemetler.com/surekli-gorev-yollugu-hesaplama'><span>Sürekli Görev Yolluğu Hesaplama</span></a></li>

   <li><a href='https://www.mutemetler.com/gecici-gorev-yollugu-hesaplama'><span>Geçici Görev Yolluğu Hesaplama</span></a></li>

   <li><a href='https://www.mutemetler.com/emekli-yollugu-hesaplama'><span>Emekli Yolluğu Hesaplama</span></a></li>   
   
   <li><a href='https://www.mutemetler.com/sabit-ek-odeme'><span>375/666 Sabit Ek Ödeme</span></a></li>
   
   <li><a href='https://www.mutemetler.com/tabip-sabit-ek-odeme'><span>Doktor Sabit Ek Ödeme</span></a></li>
   
   <li><a href='https://www.mutemetler.com/tabip-genel-butce-maasi-hesaplama'><span>Doktor Maaş Hesaplama</span></a></li>
  
   <li><a href='https://www.mutemetler.com/saglik-personeli-doner-sermaye-ek-odeme-hesaplamasi'><span>Dön.Serm.Bordro Kontrolu</span></a></li>
   
   <li><a href='https://www.mutemetler.com/tabip-doner-sermaye-ek-odeme-hesaplamasi'><span>Doktor Döner Sermaye</span></a></li>   
   
   <li><a href='https://www.mutemetler.com/aile-hekimi-maasi-hesaplama'><span>Aile Hekimliği Maaş Hesaplama</span></a></li> 
   
   <li><a href='https://www.mutemetler.com/tabip-zorunlu-sigorta'><span>Tabip Tıbbi Zorunlu Sigorta İade</span></a></li>

   <li><a href='https://www.mutemetler.com/tabip-danismanlik-ve-konusmaci-ucretleri-hesaplama'><span>Tabip Danışmanlık Ücreti Hes.</span></a></li>
   
   <li><a href='https://www.mutemetler.com/nobet-hesaplama'><span>Fazla Mesai Nöbeti Hesaplama</span></a></li>
   
   <li><a href='https://www.mutemetler.com/icap-nobeti-hesaplama'><span>İcap Nöbeti Hesaplama</span></a></li>   
   
   <li><a href='https://www.mutemetler.com/4-b-sozlesmeli-nobet-ucreti-hesaplama'><span>4/B Sözlesmeli Pers.Nöbet Hesaplama</span></a></li>   
   
   <li><a href='https://www.mutemetler.com/4-b-sozlesmeli-icap-nobet-ucreti-hesaplama'><span>4/B Sözlesmeli Pers. İcap Nöbet Hesaplama</span></a></li>      
     
   <li><a href='https://www.mutemetler.com/5510-sonrasi-fiili-hizmet-hesaplama'><span>FHZ Yıpranma Payı Hesap.5510</span></a></li>

   <li><a href='https://www.mutemetler.com/5434-fiili-hizmet-hesaplama'><span>FHZ Yıpranma Payı Hesap.5434</span></a></li>

   <li><a href='https://www.mutemetler.com/terfi-farki-hesaplama5434'><span>Terfi Farkı Hesaplama 5434</span></a></li>

   <li><a href='https://www.mutemetler.com/terfi-farki-hesaplama'><span>Terfi Farkı Hesaplama 5510</span></a></li>
   
   <li><a href='https://www.mutemetler.com/isci-maasi-hesaplama'><span>İşçi Maaşı Hesaplama</span></a></li>  
   
   <li><a href='https://www.mutemetler.com/ozel-sozlesmeli-taseron-maasi-hesaplama'><span>Özel Sözl.Taşeron Maaşı Hesaplama</span></a></li>    
    
   <li><a href='https://www.mutemetler.com/ucretli-ogretmen-maasi-hesaplama'><span>Ücretli Öğretmen Maaşları</span></a></li>  
   
   <li><a href='https://www.mutemetler.com/kisi-borcu-hesaplama'><span>Kişi Borcu Hesaplama</span></a></li>   
   
   <li><a href='https://www.mutemetler.com/ek-ders-ucreti-hesaplama'><span>Ek Ders Hesaplama</span></a></li>      


</ul>
</div>	
<div id='cssmenu'>
<ul>
   <li><a target="_blank" href='https://www.mutemetler.com/'><span>Anasayfa</span></a></li>
   <li><a target="_blank" href='https://www.mutemetler.com/maas-hesaplama-robotu-kullanim-kilavuzlari'><span>Maaş Robot Yardım</span></a></li>
   <li><a target="_blank" href='https://www.mutemetler.com/mevzuat-ve-gorus'><span>Mevzuat ve Görüş</span></a></li>   
   <li><a target="_blank" href='https://www.mutemetler.com/memur-maas-gundemi'><span>Memur Maaş Gündemi</span></a></li>
   <li><a target="_blank" href='https://www.mutemetler.com/kose-yazarlari'><span>Köşe Yazarları</span></a></li>   
   <li><a target="_blank" href='https://www.mutemetler.com/uyelik-sozlesmesi'><span>Üyelik Sözleşmesi</span></a></li>
   <li><a target="_blank" href='https://www.mutemetler.com/altin-uyelik-nasil-alinir'><span>Altın Üyelik Nasıl alınır ?</span></a></li>
   <li><a target="_blank" href='https://www.mutemetler.com/iletisim'><span>İletişim</span></a></li>
<li><a href="#"><img id="loginbuton" src="https://www.mutemetler.com/img/login-icon.png" alt="mutemet" ></a></li></ul>
</div>
<div id="tabipmenu">
<ul align="left">
   <li><a href='#'><span>MEMUR MAAŞ MENÜ</span></a></li>
   
   <li><a href='https://www.mutemetler.com/memur-maas-hesaplama-robotu'><span>Memur Maaş Hesaplama</span></a></li>
   
   <li><a href='https://www.mutemetler.com/memur-emekli-maasi-ve-ikramiyesi'><span>Memur Emekli Maaşı Hesaplama</span></a></li>

   <li><a href='https://www.mutemetler.com/memur-emekli-maasi-ve-ikramiyesi'><span>Memur Emekli İkramiyesi Hes.</span></a></li>
   
   <li><a href='https://www.mutemetler.com/4b-sozlesmeli-personel-maasi-hesaplama'><span>4/B Sözl.Per,Maaşı Hesaplama</span></a></li>

   <li><a href='https://www.mutemetler.com/4c-sozlesmeli-personel-maas-hesaplama'><span>4/C Geçici Sözl.Personel Maaş</span></a></li>  
        
   <li><a href='https://www.mutemetler.com/bireysel-emeklilik-hesaplama'><span>Bireysel Emeklilik Kesintisi</span></a></li>     
   
   <li><a href='https://www.mutemetler.com/surekli-gorev-yollugu-hesaplama'><span>Sürekli Görev Yolluğu Hesaplama</span></a></li>

   <li><a href='https://www.mutemetler.com/gecici-gorev-yollugu-hesaplama'><span>Geçici Görev Yolluğu Hesaplama</span></a></li>

   <li><a href='https://www.mutemetler.com/emekli-yollugu-hesaplama'><span>Emekli Yolluğu Hesaplama</span></a></li>   
   
   <li><a href='https://www.mutemetler.com/sabit-ek-odeme'><span>375/666 Sabit Ek Ödeme</span></a></li>
   
   <li><a href='https://www.mutemetler.com/tabip-sabit-ek-odeme'><span>Doktor Sabit Ek Ödeme</span></a></li>
   
   <li><a href='https://www.mutemetler.com/tabip-genel-butce-maasi-hesaplama'><span>Doktor Maaş Hesaplama</span></a></li>
  
   <li><a href='https://www.mutemetler.com/saglik-personeli-doner-sermaye-ek-odeme-hesaplamasi'><span>Dön.Serm.Bordro Kontrolu</span></a></li>
   
   <li><a href='https://www.mutemetler.com/tabip-doner-sermaye-ek-odeme-hesaplamasi'><span>Doktor Döner Sermaye</span></a></li>   
   
   <li><a href='https://www.mutemetler.com/aile-hekimi-maasi-hesaplama'><span>Aile Hekimliği Maaş Hesaplama</span></a></li> 
   
   <li><a href='https://www.mutemetler.com/tabip-zorunlu-sigorta'><span>Tabip Tıbbi Zorunlu Sigorta İade</span></a></li>

   <li><a href='https://www.mutemetler.com/tabip-danismanlik-ve-konusmaci-ucretleri-hesaplama'><span>Tabip Danışmanlık Ücreti Hes.</span></a></li>
   
   <li><a href='https://www.mutemetler.com/nobet-hesaplama'><span>Fazla Mesai Nöbeti Hesaplama</span></a></li>
   
   <li><a href='https://www.mutemetler.com/icap-nobeti-hesaplama'><span>İcap Nöbeti Hesaplama</span></a></li>   
   
   <li><a href='https://www.mutemetler.com/4-b-sozlesmeli-nobet-ucreti-hesaplama'><span>4/B Sözlesmeli Pers.Nöbet Hesaplama</span></a></li>   
   
   <li><a href='https://www.mutemetler.com/4-b-sozlesmeli-icap-nobet-ucreti-hesaplama'><span>4/B Sözlesmeli Pers. İcap Nöbet Hesaplama</span></a></li>      
     
   <li><a href='https://www.mutemetler.com/5510-sonrasi-fiili-hizmet-hesaplama'><span>FHZ Yıpranma Payı Hesap.5510</span></a></li>

   <li><a href='https://www.mutemetler.com/5434-fiili-hizmet-hesaplama'><span>FHZ Yıpranma Payı Hesap.5434</span></a></li>

   <li><a href='https://www.mutemetler.com/terfi-farki-hesaplama5434'><span>Terfi Farkı Hesaplama 5434</span></a></li>

   <li><a href='https://www.mutemetler.com/terfi-farki-hesaplama'><span>Terfi Farkı Hesaplama 5510</span></a></li>
   
   <li><a href='https://www.mutemetler.com/isci-maasi-hesaplama'><span>İşçi Maaşı Hesaplama</span></a></li>  
   
   <li><a href='https://www.mutemetler.com/ozel-sozlesmeli-taseron-maasi-hesaplama'><span>Özel Sözl.Taşeron Maaşı Hesaplama</span></a></li>    
    
   <li><a href='https://www.mutemetler.com/ucretli-ogretmen-maasi-hesaplama'><span>Ücretli Öğretmen Maaşları</span></a></li>  
   
   <li><a href='https://www.mutemetler.com/kisi-borcu-hesaplama'><span>Kişi Borcu Hesaplama</span></a></li>   
   
   <li><a href='https://www.mutemetler.com/ek-ders-ucreti-hesaplama'><span>Ek Ders Hesaplama</span></a></li>      

</ul>
</div>
</td></tr>
</table>
<br><br>
<table id="tumsayfa" class="tumsayfa">
<tr>
<td valign="top">
<div id="cssmenu2">

<ul>
   <li><a href='#'><span>MEMUR MAAŞ MENÜ</span></a></li>
   
   <li><a href='https://www.mutemetler.com/memur-maas-hesaplama-robotu'><span>Memur Maaş Hesaplama</span></a></li>
   
   <li><a href='https://www.mutemetler.com/memur-emekli-maasi-ve-ikramiyesi'><span>Memur Emekli Maaşı Hesaplama</span></a></li>

   <li><a href='https://www.mutemetler.com/memur-emekli-maasi-ve-ikramiyesi'><span>Memur Emekli İkramiyesi Hes.</span></a></li>
   
   <li><a href='https://www.mutemetler.com/4b-sozlesmeli-personel-maasi-hesaplama'><span>4/B Sözl.Per,Maaşı Hesaplama</span></a></li>

   <li><a href='https://www.mutemetler.com/4c-sozlesmeli-personel-maas-hesaplama'><span>4/C Geçici Sözl.Personel Maaş</span></a></li>  
        
   <li><a href='https://www.mutemetler.com/bireysel-emeklilik-hesaplama'><span>Bireysel Emeklilik Kesintisi</span></a></li>     
   
   <li><a href='https://www.mutemetler.com/surekli-gorev-yollugu-hesaplama'><span>Sürekli Görev Yolluğu Hesaplama</span></a></li>

   <li><a href='https://www.mutemetler.com/gecici-gorev-yollugu-hesaplama'><span>Geçici Görev Yolluğu Hesaplama</span></a></li>

   <li><a href='https://www.mutemetler.com/emekli-yollugu-hesaplama'><span>Emekli Yolluğu Hesaplama</span></a></li>   
   
   <li><a href='https://www.mutemetler.com/sabit-ek-odeme'><span>375/666 Sabit Ek Ödeme</span></a></li>
   
   <li><a href='https://www.mutemetler.com/tabip-sabit-ek-odeme'><span>Doktor Sabit Ek Ödeme</span></a></li>
   
   <li><a href='https://www.mutemetler.com/tabip-genel-butce-maasi-hesaplama'><span>Doktor Maaş Hesaplama</span></a></li>
  
   <li><a href='https://www.mutemetler.com/saglik-personeli-doner-sermaye-ek-odeme-hesaplamasi'><span>Dön.Serm.Bordro Kontrolu</span></a></li>
   
   <li><a href='https://www.mutemetler.com/tabip-doner-sermaye-ek-odeme-hesaplamasi'><span>Doktor Döner Sermaye</span></a></li>   
   
   <li><a href='https://www.mutemetler.com/aile-hekimi-maasi-hesaplama'><span>Aile Hekimliği Maaş Hesaplama</span></a></li> 
   
   <li><a href='https://www.mutemetler.com/tabip-zorunlu-sigorta'><span>Tabip Tıbbi Zorunlu Sigorta İade</span></a></li>

   <li><a href='https://www.mutemetler.com/tabip-danismanlik-ve-konusmaci-ucretleri-hesaplama'><span>Tabip Danışmanlık Ücreti Hes.</span></a></li>
   
   <li><a href='https://www.mutemetler.com/nobet-hesaplama'><span>Fazla Mesai Nöbeti Hesaplama</span></a></li>
   
   <li><a href='https://www.mutemetler.com/icap-nobeti-hesaplama'><span>İcap Nöbeti Hesaplama</span></a></li>   
   
   <li><a href='https://www.mutemetler.com/4-b-sozlesmeli-nobet-ucreti-hesaplama'><span>4/B Sözlesmeli Pers.Nöbet Hesaplama</span></a></li>   
   
   <li><a href='https://www.mutemetler.com/4-b-sozlesmeli-icap-nobet-ucreti-hesaplama'><span>4/B Sözlesmeli Pers. İcap Nöbet Hesaplama</span></a></li>      
     
   <li><a href='https://www.mutemetler.com/5510-sonrasi-fiili-hizmet-hesaplama'><span>FHZ Yıpranma Payı Hesap.5510</span></a></li>

   <li><a href='https://www.mutemetler.com/5434-fiili-hizmet-hesaplama'><span>FHZ Yıpranma Payı Hesap.5434</span></a></li>

   <li><a href='https://www.mutemetler.com/terfi-farki-hesaplama5434'><span>Terfi Farkı Hesaplama 5434</span></a></li>

   <li><a href='https://www.mutemetler.com/terfi-farki-hesaplama'><span>Terfi Farkı Hesaplama 5510</span></a></li>
   
   <li><a href='https://www.mutemetler.com/isci-maasi-hesaplama'><span>İşçi Maaşı Hesaplama</span></a></li>  
   
   <li><a href='https://www.mutemetler.com/ozel-sozlesmeli-taseron-maasi-hesaplama'><span>Özel Sözl.Taşeron Maaşı Hesaplama</span></a></li>    
    
   <li><a href='https://www.mutemetler.com/ucretli-ogretmen-maasi-hesaplama'><span>Ücretli Öğretmen Maaşları</span></a></li>  
   
   <li><a href='https://www.mutemetler.com/kisi-borcu-hesaplama'><span>Kişi Borcu Hesaplama</span></a></li>   
   
   <li><a href='https://www.mutemetler.com/ek-ders-ucreti-hesaplama'><span>Ek Ders Hesaplama</span></a></li>        



</div>


<div id="facesol"><a title="Facebook'ta Paylaş" href="https://www.facebook.com/sharer.php?u=https://www.mutemetler.com/polis-maas-hesaplama&amp;t=Memur Maaş Hesaplama Robotu « Polis Maaşı Hesaplama Robotu" target="_blank"><img src="https://www.mutemetler.com/img/facebook-.png" alt="Facebook'ta Paylaş" /></a></div>



</td>
<td id="yazdirma" align="center" valign="top">

<div id="mobilreklam" align="center">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- mobil�st 336x280 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-4107118799078093"
     data-ad-slot="7864665931"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
<br><a href="#"><img id="mobillogin" src="https://www.mutemetler.com/img/login-icon.png" alt="mutemet" ></a><div id="popupContact" class="popupContact">
<div style="background:#3B5998;text-align:center;font-family:Arial;font-weight:bold;color:white;font-size:18px;padding:5px 0px 5px 0px;">Maaş Programları Giriş</div>
<a id="popupContactClose">X</a>
<form action="https://www.mutemetler.com/memur-maas-hesaplama-girisi" method="post">
<br>
	<table align="center" valign="center" style="font-family:Arial;color:black;">
	<tr><td>
Kullanici Adi</td><td> <input type="text" name="username" /></td></tr><tr><td>
Şifre</td><td> <input type="password" name="password" /></td></tr><tr><td align="center" colspan="2"><input type="text" name="progid" value="0" hidden />
<input class="hesapbuton" type="submit" value="Giriş" /></td></tr>
</table>
</form>	</div>
<div id="backgroundPopup"></div>
<div id="facepopup" class="facepopup">
<div style="background:#3B5998;text-align:center;font-family:Arial;font-weight:bold;color:white;font-size:18px;padding:5px 0px 5px 0px;">Hesaplama sonucunu görebilmek için maaş robotunu Facebookta paylaşmalısınız.!</div>
<a id="facepopupclose">X</a>
<br>
<div align="center" ><a title="Facebook'ta Paylaş" href="https://www.facebook.com/sharer.php?u=https://www.mutemetler.com/memur-maas-programlari&amp;t=Memur Maaş Hesaplama Robotu « Sağlık Personeli Maaş ve Ek Ödeme Hesaplama Robotu" target="_blank"><img src="https://www.mutemetler.com/img/facebook-.png" alt="Facebook'ta Paylaş" /></a></div>
	<br>
<span style="font-weight:bold;font-family:arial;font-size:14px;text-align:center;" align="center"><center>Bu maaş hesaplama robotunu Facebookta paylaşarak arkadaşlarınızında bize ulaşmasını sağlayabilirsiniz.Paylaşmadan sınırsız kullanmak istiyorsanız <a href="https://www.mutemetler.com/memur-maas-programlari">Sosyal Sorumluluk Üyeliği</a> sistemine geçiş yapmalısınız.</center>	</span></div>
<div id="facepopupbg"></div>
<form id="verigir" action="" method="post">
<table class="anatablo" id="anatablo">

<tr>
<br>
<h1 style="align="center"><span style="font-family:arial,helvetica,sans-serif"><span style="font-size:45px"><strong>2018 MEMUR MAAŞ HESAPLAMA ROBOTU </strong></span></span></span><br /></h1>

<div id="reklam">
</div>
<div style="margin-right:25px;margin-left:25px;">
<p style="text-align: justify;"><span style="font-family:arial,helvetica,sans-serif"><span style="font-size:18px">&nbsp; &nbsp;Memur Maaş Hesaplama Robotu tüm kamu kurumlarında çalışan memurlar için hazırlanmıştır. <strong>Memur Maaş Hesaplama robotu</strong> ücretsiz olup tüm memurların kolayca kullanabileceği şekilde hazırlanmıştır Sağ ve Sol hesaplama menülerinden seçim yaparak istediğiniz hesaplama robotuna giriş yapabilirsiniz.<br />
<br />
Kullanıcı Adı ve şifre aşağıdaki gibi girerek sınırsız kısıtlamasız bir şekilde hesaplama yapabilirsiniz.</span></span><br /></p>




<h2 style="align="center"><span style="font-family:arial,helvetica,sans-serif"><span style="font-size:24px"><span style="color:rgb(0, 0, 205)"><strong>Kullanıcı Adı : mutemetler.com<br />
Şifre : mutemetler.com</strong></span></span></span></h2>

<br>
<br>
<div id="reksol" align="left">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 160*600 dikey -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-4107118799078093"
     data-ad-slot="2464599551"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>


<div id="reksag" align="right">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 160*600 dikey -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-4107118799078093"
     data-ad-slot="2464599551"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>

<br>
<p style="align="center"><span style="font-family:arial,helvetica,sans-serif"><span style="font-size:21px"><strong>Memur Maaş Hesaplama Robotu giriş için kendi adıma özel kullanıcı adı açtırabilir miyim ? </strong></span></span></p>

<p style="text-align: justify;"><span style="font-family:arial,helvetica,sans-serif"><span style="font-size:18px">&nbsp; &nbsp;Kendi adınıza kullanıcı adı alabilmek için sitenin en altındaki formu doldurarak gönder tuşuna basınız.En kısa sürede onay için maille dönüş yapılacaktır<br />
<br />
&nbsp; &nbsp;İş bu site ve site üyelerimize sormaksızın ve ihtara gerek olmaksızın değişiklik yapma,güncelleme,değiştirme,menü iptal etme,üyelik sonlandırma,yayını durdurma,hizmeti sonlandırma hakkını saklı tutar. Kamu çalışanın robotu kullanım hatasından ya da robotta oluşabilecek teknik hatalardan ve güncelleme gecikmelerinden sitemiz hiç bir şekilde sorumlu değildir.<br />
<br />
&nbsp; &nbsp;Memur Maaş Hesaplama robotunun hiç bir yasal yükümlülüğü olmayıp sadece bilgilendirme amaçlıdır. Kamu çalışanın kendi bordrosu ile robotun bordrosu tutmuyor ise mutemetler.com açıklama yada bilgilendirme yapma zorunluluğu kesinlikle yoktur. Sitemize üye olan yada Memur Maaş Hesaplama Robotunu kullanan ziyaretçilerimiz tüm bu şartları kabul etmiş sayılır.</span></span></p>
<br>
</div>
<div id="mobilreklam2" align="center">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- mobil orta 336 x280 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-4107118799078093"
     data-ad-slot="4987877698"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>


<div id="reklam">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- orta336 280 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-4107118799078093"
     data-ad-slot="1514880004"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
<br>
<br>
<h2 style="align="center"><span style="font-family:arial,helvetica,sans-serif"><span style="font-size:22px"><strong>Memur Maaş Hesaplama Robotu özel kullanıcı adı ve şifre almak için aşağıdaki formu doldurunuz</strong></span></span></span><br /></h2>
</table>
<div align="center">
<form action="" method="post">
<table style="font-family:arial,helvetica,sans-serif";font-size:20px;color:#000000;">
<tr><td>
Adınız Soyadınız :
</td>
<td>
<input type="text" name="adisoyadi"/>
</td></tr>
<tr><td>
Mail Adresiniz :
</td>
<td>
<input type="text" name="mail"/>
</td></tr>
<tr><td>
Telefon Numaranız :
</td>
<td>
<input type="text" name="telno"/>
</td></tr>
<tr><td>
Çalıştığınız Kurum :
</td>
<td>
<input type="text" name="kurum"/>
</td></tr>
<tr><td>
Ünvan :
</td>
<td>
<input type="text" name="unvan"/>
</td></tr>
<tr><td>
Kullanmak istediğiniz Kullanıcı Adı :
</td>
<td>
<input type="text" name="tcnumara"/>
</td></tr>
<tr><td>
Kullanmak istediğiniz Şifre:
</td>
<td>
<input type="text" name="pw"/>
</td></tr>
<tr><td>
Robotumuzu Facebookta paylaştınız mı ?:
</td>
<td>
<input type="text" name="hv"/>
</td></tr>
<tr><td colspan="2" align="center">
<div class="g-recaptcha" data-sitekey="6LcOrCwUAAAAANK-qjoNJyRW6JfQ4RhOUOZNhQLH"></div>

</td></tr>
<tr><td colspan="2" align="center">
<input class="hesapbuton" type="submit" value="Gönder!" id="kayit" name="kayit"/>
</td></tr>
</table>

</form>
</div>

<div id="reklam">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- orta336 280 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-4107118799078093"
     data-ad-slot="1514880004"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>


</div>
<div id="mobilreklam3" align="center">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- mobil alt 336 x280 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-4107118799078093"
     data-ad-slot="3319572800"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>


<br>
<br>


<p style="align="center"><span style="font-family:arial,helvetica,sans-serif"><span style="font-size:21px"><strong>Memur Maaş Hesaplama Robotu içinde hangi hizmet sınıfları hesaplamaya dahil edilmiştir ? </strong></span></span></p>
<br>


<a href="https://www.mutemetler.com/memur-maas-hesaplama-robotu" target="_blank"><img src="https://www.mutemetler.com/img/shs.png" alt="sağlık hizmetleri sınıfı" align="center" /></a>

<a href="https://www.mutemetler.com/memur-maas-hesaplama-robotu" target="_blank"><img src="https://www.mutemetler.com/img/gih.png" alt="genel idari hizmetler sınıfı" align="center" /></a>

<a href="https://www.mutemetler.com/memur-maas-hesaplama-robotu" target="_blank"><img src="https://www.mutemetler.com/img/emh.png" alt="emniyet hizmetleri sınıfı" align="center" /></a>

<a href="https://www.mutemetler.com/memur-maas-hesaplama-robotu" target="_blank"><img src="https://www.mutemetler.com/img/eoh.png" alt="eğitim ve öğretim hizmetleri sınıfı" align="center" /></a>

<a href="https://www.mutemetler.com/memur-maas-hesaplama-robotu" target="_blank"><img src="https://www.mutemetler.com/img/ths.png" alt="teknik hizmetler sınıfı" align="center" /></a>
<br>
<a href="https://www.mutemetler.com/memur-maas-hesaplama-robotu" target="_blank"><img src="https://www.mutemetler.com/img/dh.png" alt="din hizmetleri sınıfı" align="center" /></a>

<a href="https://www.mutemetler.com/memur-maas-hesaplama-robotu" target="_blank"><img src="https://www.mutemetler.com/img/yh.png" alt="yardımcı hizmetler sınıfı" align="center" /></a>

<a href="https://www.mutemetler.com/memur-maas-hesaplama-robotu" target="_blank"><img src="https://www.mutemetler.com/img/isci.png" alt="kamu işçileri" align="center" /></a>

<a href="https://www.mutemetler.com/memur-maas-hesaplama-robotu" target="_blank"><img src="https://www.mutemetler.com/img/sozlesmeli.png" alt="sözleşmeli personel" align="center" /></a>

<a href="https://www.mutemetler.com/memur-maas-hesaplama-robotu" target="_blank"><img src="https://www.mutemetler.com/img/taseron.png" alt="özel sözleşmeli taşeron" align="center" /></a>
<br><br><br>

<div style="margin-right:25px;margin-left:25px;">
<p style="align="center"><span style="font-family:arial,helvetica,sans-serif"><span style="font-size:21px"><strong>Memur Maaş Hesaplama Robotu içinde hangi ünvanlar hesaplamaya dahil edilmiştir ? </strong></span></span></p>
<br>

<p style="text-align: center;"><span style="font-family:arial,helvetica,sans-serif"><span style="font-size:17px">HEMŞİRE<br>
EBE <br>
SAĞLIK MEMURU<br>
PSİKOLOG<br>
FİZYOTERAPİST <br>
TIBBİ TEKNOLOG <br>
SAĞLIK FİZİKÇİSİ<br>
ÇOCUK GELİŞİMCİSİ<br>
SOSYAL ÇALIŞMACI<br>
BAKTERİLİYOG<br>
ODYOLOG LİSANS<br>
DİYETİSYEN LİSANS<br>
TIBBİ SEKRETER<br>
SAĞLIK TEKNİKERİ<br>
ODYOMETRİ TEKNİKERİ<br>
RÖNTGEN TEKNİSYENİ<br>
RÖNTGEN TEKNİKERİ<br>
TIBBİ GÖRÜNTÜLEME TEKNİKERİ<br>
ANESTEZİ TEKNİSYENİ<br>
DİYALİZ TEKNİKERİ<br>
AMELİYATHANE TEKNİKERİ<br>
ACİL TIP TEKNİKERİ<br>
AĞIZ VE DİŞ SAĞLIĞI TEKNİKERİ<br>
ANESTEZİ TEKNİKERİ<br>
LABORANT<br>
TIBBİ GÖRÜNTÜLEME TEKNİSYENİ<br>
SAĞLIK BAKIM TEKNİSYENİ<br>
SAĞLIK TEKNİSYENİ<br>
BİYOLOG<br>
ECZACI<br>
UZMAN TABİP<br>
PRATİSYEN TABİP<br>
DİŞ TABİP<br>
TUTG TABİP<br>
VHKİ<br>
MEMUR<br>
ŞEF<br>
AYNİYAT SAYMANI<br>
ŞÖFÖR <br>
BİLGİSAYAR İŞLETMENİ<br>
VEZNEDAR<br>
ARŞİV MEMURU<br>
AMBAR MEMURU <br>
ANTRENÖR <br>
ARAŞTIRMACI<br>
CEZAEVİ KATİBİ<br>
İCRA MEMURU <br>
İNFAZ KORUMA MEMURU<br> 
ORMAN MUHAFAZA MEMURU<br>
ZABIT KATİBİ<br>
ZABITA MEMURU <br>
ZABITA AMİRİ<br>
İTFAİYECİ <br>
İTFAİYECİ ONBAŞI<br>
İTFAİYECİ ÇAVUŞ<br>
İTFAİYECİ AMİR<br>
BAHÇIVAN<br>
HADEME<br>
MÜBAŞİR<br>
AŞÇI<br>
BEKÇİ<br>
BERBER<br>
TERZİ<br>
HİZMETLİ<br>
TEKNİSYEN YARDIMCISI<br>
HASTA BAKICI<br>
TEKNİSYEN<br>
TEKNİKER<br>
MÜHENDİS<br>
BAŞ MÜHENDİS<br>
MİMAR<br>
MATEMETİKÇİ<br>
FİZİKÇİ<br>
İSTATİSTİKÇİ<br>
KİMYAGER<br>
PROGRAMCI<br>
ÇÖZÜMLEYİCİ<br>
SOSYOLOG<br>
GRAFİKER ÖNLİSANS<br>
TEKNİK RESSAM<br>
ARAŞTIRMACI <br>
ARKEOLOG<br>
İMAM-HATİP <br>
UZMAN İMAM HATİP <br>
BAŞ İMAM HATİP<br>
VAİZ <br>
BAŞ VAİZ <br>
MÜEZZİN KAYYIM<br>
KURAN KURSU ÖĞRETİCİSİ <br>
ÖĞRETMEN <br>
TEKNİK ÖĞRETMEN <br>
POLİS<br>
BAŞ POLİS <br>
KIDEMLİ BAŞ POLİS<br>
BAŞKOMİSER<br>
KOMİSER<br>
KOMİSER YARDIMCISI<br>
ÇARŞI MAHALLE BEKÇİSİ<br>
EMNİYET AMİRİ<br>
</span></span><br /></p>
<br>


<p style="text-align: center;"><a href="https://www.mutemetler.com/"><span style="color:rgb(51, 51, 51); font-family:sans-serif,arial,verdana,trebuchet ms; font-size:15px">© 2015 Mutemetler.com</span></a></p>
<br><br>

<td align="right" valign="top">
<div id="cssmenu2">
<ul align="left">
   <li><a href='#'><span>MEMUR MAAŞ MENÜ</span></a></li>
   
   <li><a href='https://www.mutemetler.com/memur-maas-hesaplama-robotu'><span>Memur Maaş Hesaplama</span></a></li>
   
   <li><a href='https://www.mutemetler.com/memur-emekli-maasi-ve-ikramiyesi'><span>Memur Emekli Maaşı Hesaplama</span></a></li>

   <li><a href='https://www.mutemetler.com/memur-emekli-maasi-ve-ikramiyesi'><span>Memur Emekli İkramiyesi Hes.</span></a></li>
   
   <li><a href='https://www.mutemetler.com/4b-sozlesmeli-personel-maasi-hesaplama'><span>4/B Sözl.Per,Maaşı Hesaplama</span></a></li>

   <li><a href='https://www.mutemetler.com/4c-sozlesmeli-personel-maas-hesaplama'><span>4/C Geçici Sözl.Personel Maaş</span></a></li>  
        
   <li><a href='https://www.mutemetler.com/bireysel-emeklilik-hesaplama'><span>Bireysel Emeklilik Kesintisi</span></a></li>     
   
   <li><a href='https://www.mutemetler.com/surekli-gorev-yollugu-hesaplama'><span>Sürekli Görev Yolluğu Hesaplama</span></a></li>

   <li><a href='https://www.mutemetler.com/gecici-gorev-yollugu-hesaplama'><span>Geçici Görev Yolluğu Hesaplama</span></a></li>

   <li><a href='https://www.mutemetler.com/emekli-yollugu-hesaplama'><span>Emekli Yolluğu Hesaplama</span></a></li>   
   
   <li><a href='https://www.mutemetler.com/sabit-ek-odeme'><span>375/666 Sabit Ek Ödeme</span></a></li>
   
   <li><a href='https://www.mutemetler.com/tabip-sabit-ek-odeme'><span>Doktor Sabit Ek Ödeme</span></a></li>
   
   <li><a href='https://www.mutemetler.com/tabip-genel-butce-maasi-hesaplama'><span>Doktor Maaş Hesaplama</span></a></li>
  
   <li><a href='https://www.mutemetler.com/saglik-personeli-doner-sermaye-ek-odeme-hesaplamasi'><span>Dön.Serm.Bordro Kontrolu</span></a></li>
   
   <li><a href='https://www.mutemetler.com/tabip-doner-sermaye-ek-odeme-hesaplamasi'><span>Doktor Döner Sermaye</span></a></li>   
   
   <li><a href='https://www.mutemetler.com/aile-hekimi-maasi-hesaplama'><span>Aile Hekimliği Maaş Hesaplama</span></a></li> 
   
   <li><a href='https://www.mutemetler.com/tabip-zorunlu-sigorta'><span>Tabip Tıbbi Zorunlu Sigorta İade</span></a></li>

   <li><a href='https://www.mutemetler.com/tabip-danismanlik-ve-konusmaci-ucretleri-hesaplama'><span>Tabip Danışmanlık Ücreti Hes.</span></a></li>
   
   <li><a href='https://www.mutemetler.com/nobet-hesaplama'><span>Fazla Mesai Nöbeti Hesaplama</span></a></li>
   
   <li><a href='https://www.mutemetler.com/icap-nobeti-hesaplama'><span>İcap Nöbeti Hesaplama</span></a></li>   
   
   <li><a href='https://www.mutemetler.com/4-b-sozlesmeli-nobet-ucreti-hesaplama'><span>4/B Sözlesmeli Pers.Nöbet Hesaplama</span></a></li>   
   
   <li><a href='https://www.mutemetler.com/4-b-sozlesmeli-icap-nobet-ucreti-hesaplama'><span>4/B Sözlesmeli Pers. İcap Nöbet Hesaplama</span></a></li>      
     
   <li><a href='https://www.mutemetler.com/5510-sonrasi-fiili-hizmet-hesaplama'><span>FHZ Yıpranma Payı Hesap.5510</span></a></li>

   <li><a href='https://www.mutemetler.com/5434-fiili-hizmet-hesaplama'><span>FHZ Yıpranma Payı Hesap.5434</span></a></li>

   <li><a href='https://www.mutemetler.com/terfi-farki-hesaplama5434'><span>Terfi Farkı Hesaplama 5434</span></a></li>

   <li><a href='https://www.mutemetler.com/terfi-farki-hesaplama'><span>Terfi Farkı Hesaplama 5510</span></a></li>
   
   <li><a href='https://www.mutemetler.com/isci-maasi-hesaplama'><span>İşçi Maaşı Hesaplama</span></a></li>  
   
   <li><a href='https://www.mutemetler.com/ozel-sozlesmeli-taseron-maasi-hesaplama'><span>Özel Sözl.Taşeron Maaşı Hesaplama</span></a></li>    
    
   <li><a href='https://www.mutemetler.com/ucretli-ogretmen-maasi-hesaplama'><span>Ücretli Öğretmen Maaşları</span></a></li>  
   
   <li><a href='https://www.mutemetler.com/kisi-borcu-hesaplama'><span>Kişi Borcu Hesaplama</span></a></li>   
   
   <li><a href='https://www.mutemetler.com/ek-ders-ucreti-hesaplama'><span>Ek Ders Hesaplama</span></a></li>      


</ul>
</div>



<div id="facesag"><a title="Facebook'ta Paylaş" href="https://www.facebook.com/sharer.php?u=https://www.mutemetler.com/polis-maas-hesaplama&amp;t=Memur Maaş Hesaplama Robotu « Polis Maaşı Hesaplama Robotu" target="_blank"><img src="https://www.mutemetler.com/img/facebook-.png" alt="Facebook'ta Paylaş" /></a></div>

</td>
</tr>
</table>
</div>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-104477098-1', 'auto');
  ga('send', 'pageview');

</script>


<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-4107118799078093",
    enable_page_level_ads: true
  });
</script>



</body>

</html>