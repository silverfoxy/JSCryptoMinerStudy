<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="tr" lang="tr" xmlns:fb="http://www.facebook.com/2008/fbml"> 
<head id="mihav">
<title>Mihav.com - Kedi, Köpek, Akvaryum, Kuş, Pet Sahipleri, Ücretsiz Kedi, Ücretsiz Köpek, Sürüngen</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-9" />
<meta name="description" content="köpek, köpek resimleri, köpek isimleri, köpek eğitimi, köpek resmi, köpek bakım, köpek çiftleştirmesi, kedi, yavru kedi, komik kedi, kedi cinsleri, kedi isimleri, kedi oyunları, kedi resimleri, kedi sesi, hamster, Veterinerler, Veteriner Klinikleri " />
<meta name="keywords" content="" />
<meta http-equiv="content-language" content="tr" />
<meta http-equiv="imagetoolbar" content="no" />
<meta name="copyright" content="Mihav.com" />
<meta name="author" content="KCB" />
<meta name="y_key" content="bfcd2eab130ed3fc" /> 
<meta property="twitter:account_id" content="4503599627807220" />
<link href="dosyalar/mihav.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="dosyalar/jquery.js"></script>
<script type="text/javascript" src="http://www.mihav.com/dosyalar/mootools-1.2.4.js"></script>          <script src="dosyalar/jquery.jnotifica.js" type="text/javascript"></script>
          <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
<script type="text/javascript" src="dosyalar/cookie.js"></script>
          
<!--[if lt IE 7.]>
    <script defer type="text/javascript" src="dosyalar/pngfix.js"></script>
    <![endif]-->
    <link rel="shortcut icon" type="image/x-icon" href="favicon3.ico" />
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-1551795-5']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script><script type="text/javascript">

// <![CDATA[
function bookmarksite(title,url){
if (window.sidebar) // firefox
	window.sidebar.addPanel(title, url, "");
else if(window.opera && window.print){ // opera
	var elem = document.createElement('a');
	elem.setAttribute('href',url);
	elem.setAttribute('title',title);
	elem.setAttribute('rel','sidebar');
	elem.click();
} 
else if(document.all)// ie
	window.external.AddFavorite(url, title);
} // ]]>
</script>
<script type="text/javascript">
var addthis_config = {
      ui_language: "tr",
	   data_track_clickback: false 
} 
var addthis_share = {
    url_transforms : {
        shorten: {      
            twitter: 'bitly'
        },
    },
    shorteners : {
        bitly : { 
            username: 'mihavcom',
            apiKey: 'R_40ed7b5a3b361a197c7af47e96254f59'
        }
    }
}
</script>
<script type="text/javascript" src="dosyalar/swfobject.js"></script>
<link href="https://plus.google.com/110369138097817658761" rel="publisher" />
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/tr_TR/all.js#xfbml=1&appId=125406764199699";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script><script type="text/javascript" src="dosyalar/easySlider1.7.js"></script>
<script type="text/javascript">
$(document).ready(function(){	

			$("#slider").easySlider({
				auto: true,
				continuous: true,
				speed: 			1000,
     			pause:			5000,
				nextId: "slider1next",
				prevId: "slider1prev"
			});
		});	
</script>
<!-- VNN2_AMcjS0eOIXxgb5a5D3kIFE -->
<script type="text/javascript" src="http://www.mihav.com/dosyalar/jquery.cycle.all.2.74.js"></script>
</head>
<body>

<center>
  <div style="text-align: left; width: 960px; position: relative; background-color:#fff;">
    <script type="text/javascript">
// <![CDATA[
$(document).ready(function() {

$('a.poplight[href^=#]').click(function() {
    var popID = $(this).attr('rel'); //Get Popup Name
    var popURL = $(this).attr('href'); //Get Popup href to define size

    
    var query= popURL.split('?');
    var dim= query[1].split('&');
    var popWidth = dim[0].split('=')[1]; //Gets the first query string value

    //Fade in the Popup and add close button
    $('#' + popID).fadeIn().css({ 'width': Number( popWidth ) }).prepend('<a href="#" class="close"><img src="http://www.mihav.com/images/loginkapat.png" class="btn_close" title="Pencereyi Kapat" alt="Kapat" /></a>');

    //Define margin for center alignment (vertical   horizontal) - we add 80px to the height/width to accomodate for the padding  and border width defined in the css
    var popMargTop = ($('#' + popID).height() + 80) / 2;
    var popMargLeft = ($('#' + popID).width() + 80) / 2;

    //Apply Margin to Popup
    $('#' + popID).css({
        'margin-top' : -popMargTop,
        'margin-left' : -popMargLeft
    });

    //Fade in Background
    $('body').append('<div id="fade"></div>'); //Add the fade layer to bottom of the body tag.

    return false;
});

//Close Popups and Fade Layer
$('a.close, #fade').live('click', function() { //When clicking on the close or fade layer...
    $('#fade , .popup_block').fadeOut(function() {
        $('#fade, a.close').remove();  //fade them both out
    });
    return false;
});


});  // ]]>
</script>

<!--<div align="center"><a href="http://www.mihav.com/banner.php?kampanya=770" target="_blank" title="Markamama.com" rel="nofollow"><img src="http://www.mihav.com/images/banner/markamama960x60.gif"></a></div>-->


 <div id="nav">  
    
  
     <div id="utilityNav" style="float:right; padding:10px;">
<a href="#?w=600" rel="popup_name" class="poplight"><img src="http://www.mihav.com/images/uyegirisi.png" align="middle" onmouseover="this.src='http://www.mihav.com/images/uyegirisi-on.png'" onmouseout="this.src='http://www.mihav.com/images/uyegirisi.png'" border="0" alt="Üye Girişi" title="Üye Girişi" /></a>  &nbsp;/&nbsp; <a href="http://www.mihav.com/forum/register.php"><img src="http://www.mihav.com/images/uyeol.png" align="middle" onmouseover="this.src='http://www.mihav.com/images/uyeol-on.png'" onmouseout="this.src='http://www.mihav.com/images/uyeol.png'" border="0" alt="Mihav.com'a Üye Ol" title="Mihav.com'a Üye Ol"  /></a>  &nbsp;    &nbsp; </div> 
    
        <!-- <div id="utilityNav" style="float:right;"> 
    <div style="padding:5px;">
    <a href="http://www.mihav.com/en/forum/"><img src="images/uk.png" border="0" alt="English" align="middle"> English</a>
<a href="http://www.mihav.com/de/"><img src="images/de.png" border="0" alt="Deutsche" align="middle"> Deutsche</a>
    </div>
    </div>-->
  
  <div id="logo"><a href="http://www.mihav.com"><img src="http://www.mihav.com/images/logo.png"></a></div>
 <ul id="navLinks" style="z-index: 1001;">
  <li style="top:29px;width:161px;"> <a href="http://www.mihav.com/"> <img src="http://www.mihav.com/images/refilloff.png" alt="Ana Sayfa" onmouseover="this.src='http://www.mihav.com/images/refillon.png'" onmouseout="this.src='http://www.mihav.com/images/refilloff.png'"/> </a> </li>
  <li>
   <div class="navTrigger" id="show_submenuDogs"> <a class="dogs navButton" id="btn_submenuDogs" href="http://www.mihav.com/kopekler.html" title="Köpek, Köpekler">Köpekler</a>
</div>
  </li>
  <li>
   <div class="navTrigger" id="show_submenuCats"> <a class="cats navButton" id="btn_submenuCats" href="http://www.mihav.com/kediler.html" title="Kedi, Kediler">Kediler</a></div>
</li>
  <li>
   <div class="navTrigger" id="show_submenuOtherPets"> <a class="otherPets navButton" id="btn_submenuOtherPets" href="http://www.mihav.com/forum" title="Forumlar">Forumlar</a>
   </div>
  </li>
  <li>
    <div class="navTrigger" id="show_submenuSale">
      <a class="sale navButton" id="btn_submenuSale" href="http://www.mihav.com/ilanlar/ucretsiz-kopek-kedi-ilanlari.html" title="Ücretsiz Köpek İlanlari, Ücretsiz Kedi İlanları, Bedava Köpek, Ücretsiz Yavru Köpek">Ücretsiz Köpek İlanlari, Ücretsiz Kedi İlanları, Bedava Köpek, Ücretsiz Yavru Köpek</a>
    </div>
  </li>
  <li>
    <div class="navTrigger" id="show_submenuVetbank">
      <a class="vetbank navButton" id="btn_submenuVetbank" href="http://www.mihav.com/veteriner-klinikleri.html" title="Veteriner Klinikleri - Veteriner - Veterinerler">Veteriner Klinikleri - Veteriner - Veterinerler</a>
    </div>
  </li>
 </ul>
</div>
  

    <div style="width:958px;height:30px; border:1px solid #d3d3d3;">
      <div class="menuNormal3" style="float:right">
        <div style="padding-bottom:2px;">
          <iframe src="http://www.facebook.com/plugins/like.php?href=http://www.facebook.com/mihavcom&amp;layout=button_count&amp;show_faces=false&amp;width=95&amp;action=like&amp;font=trebuchet+ms&amp;colorscheme=light&amp;height=22" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:95px; height:22px;"></iframe>
        </div>
      </div>
      <div class="menuNormal3" style="float:right"><a href="http://www.mihav.com/forum/search.php" class="menuLinkNormal">Forumlarda Ara</a></div>
      <div class="menuNormal3" style="float:right"><a href="http://www.mihav.com/forum/memberlist.php?do=search" class="menuLinkNormal" >Üye Ara</a></div>
      <div class="menuNormal3" style="float:right"><a href="http://www.mihav.com/detayli-ilan-arama.html" class="menuLinkNormal" >İlan Ara</a></div>
      <div class="menuNormal3" style="float:right"><a href="http://www.mihav.com/pet-ara.html" class="menuLinkNormal" >Pet Ara</a></div>
      <div class="menuNormal3" style="float:left"><a href="http://www.mihav.com/pet-ekle.html" class="menuLinkNormal" >Pet Ekle</a></div>
      <div class="menuNormal3" style="float:left"><a href="http://www.mihav.com/ilan-ekle.html" class="menuLinkNormal" >İlan Ver</a></div>
      <div class="menuNormal3" style="float:left"><a href="http://www.mihav.com/uygun-es-adaylari.html" class="menuLinkNormal" >Uygun Eş Adayları</a></div>
      <div class="menuNormal3" style="float:left"><a href="http://www.mihav.com/forum/search.php?do=getdaily" class="menuLinkNormal" >Yeni Konular</a></div>
      <div class="menuNormal3" style="float:left"><a href="http://www.markamama.com.tr/kedi-mamasi" title="kedi maması fiyatları, kedi mamaları, ucuz kedi mamaları" target="_blank" class="menuLinkNormal" >Kedi Maması</a></div>
       <div class="menuNormal3" style="float:left"><a href="http://www.markamama.com.tr/kopek-mamasi" title="ucuz köpek maması, köpek maması fiyatları, köpek mamaları" target="_blank" class="menuLinkNormal" >Köpek Maması</a></div>
       
       <div class="menuNormal3" style="float:left"><a href="http://www.markamama.com.tr/kedi-kumu" target="_blank" class="menuLinkNormal" >Kedi Kumu</a></div>
    </div>
    <table  class="mainTab" style="margin-top:10px;" cellpadding="0" cellspacing="0" >
    
   <!-- <tr><td  style="margin:10px 0;"><div align="center"><a href="http://www.mihav.com/banner.php?kampanya=782" target="_blank" title="Petza.com.tr"><img src="http://www.mihav.com/images/petza/petza.jpg"></a></div>
</td></tr>-->
    
    
      <tr>
        <td><div class="mainDiv" >
      
            <div class="colIc">
              <table border="0"  cellpadding="0" cellspacing="0" >
                <tr>
                  <td style="border: solid 1px #d3d3d3;font-size:12px; font-family:Arial;"><div class="haberMetni saganket">
                      <div style="float:right;padding-top:12px;padding-right:5px;">
                                                <a href="http://www.mihav.com/forum/online.php?order=desc&amp;sort=time&amp;pp=20&amp;page=1" rel="nofollow"><img src="images/users.png" alt="Çevrimiçi Müdavimler" /></a> <strong>(</strong><a href="http://www.mihav.com/forum/online.php?order=desc&amp;sort=time&amp;pp=20&amp;page=1" rel="nofollow"><span class="redTitle10"><strong>85                        </strong></span> <span style="font-size:10px;"><strong>Üye</strong></span> <span class="redTitle10"><strong>
                        1026                        </strong></span> <span style="font-size:10px;"><strong>Misafir</strong></span><strong>)</strong></a></div>
                      <div style="padding-top:12px;padding-left:12px;"><span class="redTitle" style="font-size:12pt;">Şu Andaki Aktif Üyeler</span></div>
                      <div class="kirmizihat"> 
                        <!-- --> 
                      </div>
                      <div style="padding-left:24px;">
                                                <div class="anaGaleriKutua" style="margin:8px;"> <a href="http://www.mihav.com/forum/uye/77039/"> <img alt="gubisimmm06" class="anaGaleriResima" src='http://www.mihav.com/forum/image.php?u=77039&amp;dateline=1521249626&amp;type=profile' /></a><br />
                          <a class="blue" href="http://www.mihav.com/forum/uye/77039/">
                          gubisimmm06                          </a> </div>
                                                <div class="anaGaleriKutua" style="margin:8px;"> <a href="http://www.mihav.com/forum/uye/68802/"> <img alt="Izmirlichester" class="anaGaleriResima" src='http://www.mihav.com/forum/image.php?u=68802&amp;dateline=1517809483&amp;type=profile' /></a><br />
                          <a class="blue" href="http://www.mihav.com/forum/uye/68802/">
                          Izmirlichester                          </a> </div>
                                                <div class="anaGaleriKutua" style="margin:8px;"> <a href="http://www.mihav.com/forum/uye/75494/"> <img alt="eylulaltun" class="anaGaleriResima" src='http://www.mihav.com/forum/image.php?u=75494&amp;dateline=1510323205&amp;type=profile' /></a><br />
                          <a class="blue" href="http://www.mihav.com/forum/uye/75494/">
                          eylulaltun                          </a> </div>
                                                <div class="anaGaleriKutua" style="margin:8px;"> <a href="http://www.mihav.com/forum/uye/65619/"> <img alt="Merii" class="anaGaleriResima" src='http://www.mihav.com/forum/image.php?u=65619&amp;dateline=1488289552&amp;type=profile' /></a><br />
                          <a class="blue" href="http://www.mihav.com/forum/uye/65619/">
                          Merii                          </a> </div>
                                                <div style="margin:10px;">&nbsp;</div>
                      </div>
                    </div></td>
                </tr>
                <tr>
                  <td style="height: 10px"></td>
                </tr>
             <!-- <tr>
                  <td style="border: solid 1px #d3d3d3;" align="center"><a href="http://www.mihav.com/banner.php?kampanya=80" target="_blank"><img src="https://s3.amazonaws.com/bionluk2/img/attach/306344_10fdmvq4nww.gif" alt="tarzmama.com" /></a></td>
                </tr>
                  <tr>
                  <td style="height: 10px"></td>
                </tr>
               <tr>
                  <td style="border: solid 1px #d3d3d3;" align="center"><a href="http://www.mihav.com/banner.php?kampanya=81" target="_blank" rel="nofollow"><img src="images/banner/kolaymamareklam664x90.png" alt="Kolaymama.com" /></a></td>
                </tr>-->
                
               <!--<tr>
                  <td style="height: 10px"></td>
                </tr>
                <tr>
                  <td valign="top" style="overflow:hidden;padding-left: 9px;padding-right: 9px;border:1px solid #dd0e0a; position:relative;">
                    <div style="position:relative;">
                     
                      <div style="padding-top:5px;padding-left:5px;text-align:left;"><span class="yellowTitle" style="font-size:12pt;">Markamama.com Fırsat rünleri</span></div>
                      <div style="border-bottom:1px solid #ccc; height:1px;margin-top:3px;"> 
                        
                      </div>
                    </div>
                    <div style="clear:both;"></div>
                    <style type="text/css">
.urunlerliste {-webkit-padding-start:0px;
-webkit-margin-before: 0px;
-webkit-margin-after: 0px;
-webkit-margin-start: 0px;
-webkit-margin-end: 0px;



}
#slider ul, #slider li,
	#slider2 ul, #slider2 li{
		margin:0;
		padding:0;
		list-style:none;
		background-color:#fff;position:relative;
		}
	#slider2{margin-top:1em;}
	#slider li, #slider2 li{ 
		/* 
			define width and height of list item (slide)
			entire slider area will adjust according to the parameters provided here
		*/ 
		width:646px;
		height:120px;
		overflow:hidden; 
		}	
	#prevBtn, #nextBtn,
	#slider1next, #slider1prev{ 
		display:block;
		width:25px;
		height:81px;
		position:absolute;
		left:0;
		top:61px;
		z-index:1000;
		}	
	#nextBtn, #slider1next{ 
		left:640px;
		}														
	#prevBtn a, #nextBtn a,
	#slider1next a, #slider1prev a{  
		display:block;
		position:relative;
		width:25px;
		height:81px;
		background:url(images/geri.png) no-repeat 0 0; display:none;
		}	
	#nextBtn a, #slider1next a{ 
		background:url(images/ileri.png) no-repeat 0 0;	 display:none;
		}	
</style>
                    <div id="slider" style="position:relative;">
                      <ul style="list-style:none;" class="urunlerliste">

                        <li>
                          <div style="text-align:center">
                          <a href="http://www.mihav.com/firsat-urunleri/aycat-yikanabilir-kedi-tuvaleti-181-firsati.html" title="#">
                          <img class="yazarResim2" src="images/aycat/1.png" width="600" height="120" alt="" />
                          </a>
                          </div>
                         
                        
                          
                          
                          
                        
                         
                        </li>
                        <li> 
                        <div style="text-align:center">
                          <a href="http://www.mihav.com/firsat-urunleri/kedi-tuvaleti-kabini-aycat-184-firsati.html" title="#">
                          <img class="yazarResim2" src="images/aycat/2.png" width="600" height="120" alt="" />
                          </a>
                          </div>
                    
                        
                        </li>
                        
                      </ul>
                      <div style="clear:both;"></div>
                    </div></td>
                </tr>
                <tr>
                  <td style="height: 10px"></td>
                </tr>-->
                
                <tr>
                  <td><img style="left:376px;position:absolute;z-index: 999;" src="http://www.mihav.com/images/icon.starPet.png" alt="Star Pet" /> 
                    <script type="text/javascript">
// <![CDATA[
$(function() {
  $("#refresh").click(function() {
	  $("#spdurum").html('<div align="center" style="padding-top:50px;"><img src="http://www.mihav.com/images/loading.gif" alt="" /><br>Son Durum Yükleniyor...</div>');
     $("#spdurum").load("spdurum.php")
  })
})
// ]]>
</script>
                    <table cellpadding="0" cellspacing="0">
                      <tr> 
                        <!-- STARRRRRRRRRR PETTTTTTTTTTTT -->
                        
                                                
                        <!-- STARRRRRRRRRR PETTTTTTTTTTTT -->
                        
                        <td class="katTdbos saganket"><div id="spdurum">
                            <div><span  class="redTitle" style="font-size:12pt;">
                              10. HAFTA BİRİNCİSİ</span></div>
                            <div class="kirmizihat"> 
                              <!-- --> 
                            </div>
                                                        <table width="100%">
                              <tr>
                                <td width="130" valign="top"><div style="padding-top:5px;"> <a href="http://www.mihav.com/forum/uye/69688/#19329" > <img src='http://www.mihav.com/petler/resimler/7b291757d586c05abf011c278e38f138.jpg' width="130" height="90" style="border: solid 4px #eaeaea;" alt="Minnoş" /></a></div>
                                  <div style="padding-top:10px;font-size:8pt;"><img alt="puan" vspace="2" src="http://www.mihav.com/images/starpet1.png" align="middle" />/
                                    527                                    Puan</div>
                                  <div style="padding-left:10px;"></div></td>
                                <td valign="top"><div>
                                    <table width="100%">
                                      <tr>
                                        <td colspan="2"><div style="font-size:10pt;"> <a class="blueTitle" style="font-size:12pt;" href="http://www.mihav.com/forum/uye/69688/#19329"><strong>
                                            Minnoş                                            </strong></a> </div></td>
                                      </tr>
                                      <tr>
                                        <td style="border-bottom:1px solid #eaeaea;" width="40%"><div style="padding:1px;font-size:9pt;"><strong>Sahibi:</strong></div></td>
                                        <td style="border-bottom:1px solid #eaeaea;" width="60%"><a href="http://www.mihav.com/forum/uye/69688" style="padding-left:10px;font-size:9pt;" ><span><strong>
                                          MecnuN14                                          </strong></span></a></td>
                                      </tr>
                                      <tr>
                                        <td style="border-bottom:1px solid #eaeaea;" width="40%"><div style="padding:1px;font-size:9pt;"><strong>Türü:</strong></div></td>
                                        <td style="border-bottom:1px solid #eaeaea;" width="60%"><span style="padding-left:10px;font-size:9pt;">
                                          Kedi                                          </span></td>
                                      </tr>
                                      <tr>
                                        <td style="border-bottom:1px solid #eaeaea;"><div style="padding:1px;font-size:9pt;"><strong>Irkı:</strong></div></td>
                                        <td style="border-bottom:1px solid #eaeaea;"><span style="padding-left:10px;font-size:9pt;">
                                          Scottish Fold                                          </span></td>
                                      </tr>
                                      <tr>
                                        <td style="border-bottom:1px solid #eaeaea;"><div style="padding:1px;font-size:9pt;"><strong>Cinsiyeti:</strong></div></td>
                                        <td style="border-bottom:1px solid #eaeaea;"><span style="padding-left:10px;font-size:9pt;">
                                          Erkek                                          </span></td>
                                      </tr>
                                      <tr>
                                        <td style="border-bottom:1px solid #eaeaea;"><div style="padding:1px;font-size:9pt;"><strong>Yaşı:</strong></div></td>
                                        <td style="border-bottom:1px solid #eaeaea;"><span style="padding-left:10px;font-size:9pt;">
                                          10 Aylık                                          </span></td>
                                      </tr>
                                    </table>
                                  </div></td>
                              </tr>
                              <tr>
                                <td colspan="2"><div style="padding-top:15px;">
                                                                        <div style="padding-right:10px; float:right"> <img src="http://www.mihav.com/images/bullet.arrow.blue.gif" alt="maviok" /> <a style="font-size:8pt; cursor:pointer" id="refresh"><strong>
                                      12                                      . Hafta Oylamasında Son Durum</strong></a> &nbsp;</div>
                                                                      </div>
                                  <script type="text/javascript">
//<![CDATA[
function ShowHidex(){
$("#slidingDiv").animate({"height": "toggle"}, { duration: 400 });
}
//]]>
</script>
                                  <div style="padding-left:10px;"><img src="http://www.mihav.com/images/bullet.arrow.blue.gif" alt="maviok" /> <a style="font-size:8pt; cursor:pointer;" onClick="ShowHidex(); return false;" href="#"><strong>STAR PET Kuralları</strong></a> &nbsp;</div></td>
                              </tr>
                            </table>
                          </div></td>
                        <!-- STARRRRRRRRRR PETTTTTTTTTTTT SON-->
                        
                        <td class="katAra"></td>
                        <td style="border : 1px solid #d3d3d3;overflow : hidden;position : relative; padding:3px;"><script type="text/javascript"><!--
link = new Array(4);

link[0] = '<a href="http://www.mihav.com/forum/veterinerimize-sorun/"><img src="http://www.mihav.com/images/vetburada.png" alt="Veterinerimize Sorun!" border="0" width="225" height="225" /></a>';

link[1] = '<a href="http://www.mihav.com/forum/duyurular/otomatik-es-habercisi-devrede-15819/"><img src="http://www.mihav.com/images/es-bul.jpg" alt="Otomatik Eş Habercisi" border="0" width="230" height="225" /></a>';

link[2] = '<a href="http://www.mihav.com/forum/egitmenimize-sorun/" title="Köpek Eğitimi Köpek Eğitmeni"><img src="http://www.mihav.com/images/egitmene-sorun2.png" alt="Köpek eğitimi Köpek eğitmeni" border="0" width="225" height="225" /></a>';

link[3] = '<a href="http://www.mihav.com/veteriner-klinikleri.html" title="Veteriner Klinikleri, Veteriner"><img src="http://www.mihav.com/images/vetbankreklam.png" alt="Veteriner Klinikleri" border="0" width="225" height="225" /></a>';


index = Math.floor(Math.random() * link.length);
document.write(link[index]);
</script></td>
                    
                      </tr>
                    </table></td>
                </tr>
                <tr>
                  <td style="height: 10px"></td>
                </tr>
                
                
                <tr>
                  <td><div id="slidingDiv" style="display: none;margin-top:5px;border: solid 1px #d3d3d3;">
                      <div style="float:right;padding-top:16px;padding-right:10px;"><img src="images/siyahok.png" alt="siyahok" /><a onClick="ShowHidex(); return false;" href="#" style="color:#000000;font-size:11px;" ><strong>Kuralları Kapat</strong></a></div>
                      <div style="padding-top:12px;padding-left:12px;"><span class="blueTitle" style="font-size:10pt;">STAR PET KURALLARI</span></div>
                      <div class="mavihat"> 
                        <!-- --> 
                      </div>
                      <ol>
                        <li style="padding-bottom:5px;">Star Pet yarışmasına katılmak için <a href="http://www.mihav.com/pet-ekle.html"><u>Pet Ekle</u></a> linkinden evcil hayvanlarınızı eklemeniz yeterlidir.</li>
                        <li style="padding-bottom:5px;">Eklediğiniz evcil hayvanınızın fotoğrafının altındaki kalpli derece kutusu sayesinde profilinizi ziyaret eden diğer üyeler evcil hayvanınıza derece vererek yarışmadaki sıranızı yükseltecektir.</li>
                        <li style="padding-bottom:5px;">Yarışan evcil hayvanların, diğer üyeler tarafından son 168 saatde (7 gün) verdiği dereceler baz alınmaktadır. Oy sayısı değil verilen derece (kalp sayısı) önemlidir.</li>
                        <li style="padding-bottom:5px;">Sonuçlar sistem tarafından otomatik olarak hesaplanıp, her Pazartesi son 168 saatde (7 gün) en fazla dereceyi almış olan evcil hayvan yine sistem tarafından otomatik olarak Star Pet seçilir.</li>
                        <li style="padding-bottom:5px;">Star Pet seçilen evcil hayvan, 2 hafta Star Pet seçilemez. Star Pet ilan edildiği ve bir sonraki haftadaki oyları sistem tarafından hesaplanmaz.</li>
                        <!-- <li style="padding-bottom:5px;">Daha önce Star Pet seçilmiş ve ödül almış olan evcil hayvan, tekrar birinci olduğunda ödül gönderilmez.</li>-->
                        <li style="padding-bottom:5px;">Sahte oy kullandığı tesbit edilen üyelerin, üyelikleri iptal edilebilir veya Star Pet yarışmasına katılmaları tamamen engellenir.</li>
                        <!--<li style="padding-bottom:5px;">Star Pet yarışmasında birinci olan evcil hayvan ve sahibine <a href="http://www.petsiparis.com" title="Petsiparis.com">Petsiparis.com</a> tarafından ödülü gönderilmektedir.</li>-->
                      </ol>
                    </div></td>
                </tr>
                 <tr>
                  <td style="height: 10px"></td>
                </tr>
                <tr>
                  <td style="font-size:12px; font-family:Arial;"><script type="text/javascript">
//<![CDATA[
$(function() {
  $("#yuvaarayan").click(function() {
	  $("#ilan").html('<div align="center" style="padding-top:50px;"><img src="http://www.mihav.com/images/loading.gif" alt="" /><br>İlanlar Yükleniyor...</div>');
     $("#ilan").load("ilangetir.php?id=2")
  })
})
$(function() {
  $("#sahiplenmek").click(function() {
	  $("#ilan").html('<div align="center" style="padding-top:50px;"><img src="http://www.mihav.com/images/loading.gif" alt="" /><br>İlanlar Yükleniyor...</div>');
     $("#ilan").load("ilangetir.php?id=1")
  })
})
//]]>
</script> 
                    <script type="text/javascript">
//<![CDATA[
$(document).ready(function() {

	//Default Action
	$("ul.itabs li:first").addClass("active").show(); //Activate first tab
	
	//On Click Event
	$("ul.itabs li").click(function() {
		$("ul.itabs li").removeClass("active"); //Remove any "active" class
		$(this).addClass("active"); //Add "active" class to selected tab
		return false;
	});

});
//]]>
</script>
                    <div>
                      <div style="float:right;padding-right:10px;padding-top:11px;"><img src="images/siyahok.png" alt="siyahok" /> <a href="http://www.mihav.com/ilanlar/ucretsiz-kopek-kedi-ilanlari.html" style="color:#000000;font-size:11px;" ><strong>Tüm İlanlar</strong></a> &nbsp; <img src="images/siyahok.png" alt="siyahok" /> <a href="ilan-ekle.html" style="color:#000000;font-size:11px;" ><strong>İlan Ver</strong></a></div>
                      <ul style="padding-top:3px;" class="itabs">
                        <li><a id="yuvaarayan" style="cursor:pointer;">Yuva Arayan Evcil Hayvanlar</a></li>
                        <li><a id="sahiplenmek" style="cursor:pointer;">Evcil Hayvan Sahiplenmek İsteyenler</a></li>
                      </ul>
                    </div>
                    <div style="border: solid 1px #d3d3d3;" class="saganket">
                      <div class="kirmizihat"> 
                        <!-- --> 
                      </div>
                      <div id="ilan" style="height:190px;">
                                                <div style="float:left; padding:5px; margin-right:5px; width:315px; overflow:hidden;"> <a href="/kedi-ilanlari/britishrussian-blue-erkek-yavrumuza-acil-yuva-18740-ilani.html" title="ücretsiz Kedi  BRITISH/RUSSIAN BLUE erkek yavrumuza acil yuva">
                                                                              <img class="ilanResim" alt="BRITISH/RUSSIAN BLUE erkek yavrumuza acil yuva" src='http://www.mihav.com/images/unknown.png' />
                                                    </a>
                          <div style="padding-bottom:5px;">&nbsp;<a style="font-size:12px; color:#000" title="ücretsiz Kedi BRITISH/RUSSIAN BLUE erkek yavrumuza acil yuva" href="/kedi-ilanlari/britishrussian-blue-erkek-yavrumuza-acil-yuva-18740-ilani.html"><strong>
                            Brıtısh/russıan blue erkek yavrumuza                            </strong></a></div>
                          <div style="padding:2px;font-size:11px;">&nbsp;Sahibi: <a style="font-size:11px; color:#000" href="http://www.mihav.com/forum/uye/75494" >
                            eylulaltun                            </a></div>
                          <div style="padding:2px;font-size:11px;">&nbsp;
                            İstanbul                            /
                            Şile                            /
                            Merkez mah.                          </div>
                          <div style="padding:2px;font-size:11px;">&nbsp;
                            Kedi                            ,
                            Mavi Rus                            ,
                                                        Erkek                          </div>
                          <div class="cizgiliilan"> 
                            <!-- --> 
                          </div>
                        </div>
                                                <div style="float:left; padding:5px; margin-right:5px; width:315px; overflow:hidden;"> <a href="/kedi-ilanlari/kedimiz-patike-yuva-ariyoruz-18736-ilani.html" title="ücretsiz Kedi  Kedimiz patik’e yuva arıyoruz">
                                                                              <img class="ilanResim" alt="Kedimiz patik’e yuva arıyoruz" src='http://www.mihav.com/images/unknown.png' />
                                                    </a>
                          <div style="padding-bottom:5px;">&nbsp;<a style="font-size:12px; color:#000" title="ücretsiz Kedi Kedimiz patik’e yuva arıyoruz" href="/kedi-ilanlari/kedimiz-patike-yuva-ariyoruz-18736-ilani.html"><strong>
                            Kedimiz patik’e yuva arıyoruz                            </strong></a></div>
                          <div style="padding:2px;font-size:11px;">&nbsp;Sahibi: <a style="font-size:11px; color:#000" href="http://www.mihav.com/forum/uye/77052" >
                            gügü78                            </a></div>
                          <div style="padding:2px;font-size:11px;">&nbsp;
                            İstanbul                            /
                            Ümraniye                            /
                            Esenşehir                          </div>
                          <div style="padding:2px;font-size:11px;">&nbsp;
                            Kedi                            ,
                            Tekir Kedi                            ,
                                                        Erkek                          </div>
                          <div class="cizgiliilan"> 
                            <!-- --> 
                          </div>
                        </div>
                                                <div style="float:left; padding:5px; margin-right:5px; width:315px; overflow:hidden;"> <a href="/kedi-ilanlari/masum-bebegimize-acil-yuva-araniyor-18735-ilani.html" title="ücretsiz Kedi  Masum bebeğimize acil yuva aranıyor!">
                                                                              <img class="ilanResim" alt="Masum bebeğimize acil yuva aranıyor!" src='http://www.mihav.com/images/unknown.png' />
                                                    </a>
                          <div style="padding-bottom:5px;">&nbsp;<a style="font-size:12px; color:#000" title="ücretsiz Kedi Masum bebeğimize acil yuva aranıyor!" href="/kedi-ilanlari/masum-bebegimize-acil-yuva-araniyor-18735-ilani.html"><strong>
                            Masum bebeğimize acil yuva aranıyor!                            </strong></a></div>
                          <div style="padding:2px;font-size:11px;">&nbsp;Sahibi: <a style="font-size:11px; color:#000" href="http://www.mihav.com/forum/uye/77043" >
                            Filiz Güngör                            </a></div>
                          <div style="padding:2px;font-size:11px;">&nbsp;
                            Eskişehir                            /
                            Merkez                            /
                            Kırmızıtoprak mah.                          </div>
                          <div style="padding:2px;font-size:11px;">&nbsp;
                            Kedi                            ,
                            Tekir Kedi                            ,
                                                        1                            Yaşında                            ,
                                                        Erkek                          </div>
                          <div class="cizgiliilan"> 
                            <!-- --> 
                          </div>
                        </div>
                                                <div style="float:left; padding:5px; margin-right:5px; width:315px; overflow:hidden;"> <a href="/kedi-ilanlari/oyun-delisi-sarman-ege-18734-ilani.html" title="ücretsiz Kedi  Oyun Delisi Sarman: EGE">
                                                                              <img class="ilanResim" alt="Oyun Delisi Sarman: EGE" src='http://www.mihav.com/images/unknown.png' />
                                                    </a>
                          <div style="padding-bottom:5px;">&nbsp;<a style="font-size:12px; color:#000" title="ücretsiz Kedi Oyun Delisi Sarman: EGE" href="/kedi-ilanlari/oyun-delisi-sarman-ege-18734-ilani.html"><strong>
                            Oyun delisi sarman: ege                            </strong></a></div>
                          <div style="padding:2px;font-size:11px;">&nbsp;Sahibi: <a style="font-size:11px; color:#000" href="http://www.mihav.com/forum/uye/76302" >
                            ege35                            </a></div>
                          <div style="padding:2px;font-size:11px;">&nbsp;
                            Samsun                            /
                            Merkez                            /
                            Büyükkoyumca köyü                          </div>
                          <div style="padding:2px;font-size:11px;">&nbsp;
                            Kedi                            ,
                            Tekir Kedi                            ,
                                                        Erkek                          </div>
                          <div class="cizgiliilan"> 
                            <!-- --> 
                          </div>
                        </div>
                                              </div>
                    </div></td>
                </tr>
                <tr>
                  <td style="height: 10px"></td>
                </tr>
                <tr>
                  <td><table width="100%" cellpadding="0" cellspacing="0">
                      <tr>
                        <td style="border : 1px solid #d3d3d3;overflow : hidden;vertical-align : top;padding : 9px;"><div style="float:right"><img src="images/siyahok.png" alt="siyahok" /><a href="haberler.html" style="color:#000000;font-size:11px;" ><strong>Tüm Haberler</strong></a></div>
                          <div><a href="haberler.html" class="redTitle" >Haberler</a></div>
                          <div class="kirmizihat"> 
                            <!-- --> 
                          </div>
                                                    <div class="katKutu"> <a title="O, sokak hayvanlarının Robin Hood'u..." href="o-sokak-hayvanlarinin-robin-hoodu-haberi-19668.html" > <img src='http://www.mihav.com/images/news_upload/8085ff66598080d53b57f364df24477d.jpg' class="kutuResim" alt="O, sokak hayvanlarının Robin Hood'u..." /></a>
                            <div><a style="font-size:12px;color:000;" href="o-sokak-hayvanlarinin-robin-hoodu-haberi-19668.html" > <strong>
                              O, sokak hayvanlarının Robin Hood'u...                              </strong> </a></div>
                            <div><a class="text11" href="o-sokak-hayvanlarinin-robin-hoodu-haberi-19668.html" >
                              Adı Erkan Şahin. Aslen Kırşehirli. Gündüzleri, Ankara'da bir boya-dekorasyon şirketinde çalışıyor. İş çıkışı işe, asıl hayatı başlıyor. Kendisine 'sokakların sesi' diyor...                              </a></div>
                          </div>
                          <div class="cizgili3" > 
                            <!-- --> 
                          </div>
                                                    <div class="katKutu"> <a title="Tankerden Sızan Petrol, Bir Köpeğin Ölümüne Neden Oluyordu!" href="tankerden-sizan-petrol-bir-kopegin-olumune-neden-oluyordu-haberi-19667.html" > <img src='http://www.mihav.com/images/news_upload/8432f6f7570b53504f5eb599158a9b50.jpg' class="kutuResim" alt="Tankerden Sızan Petrol, Bir Köpeğin Ölümüne Neden Oluyordu!" /></a>
                            <div><a style="font-size:12px;color:000;" href="tankerden-sizan-petrol-bir-kopegin-olumune-neden-oluyordu-haberi-19667.html" > <strong>
                              Tankerden Sızan Petrol, Bir Köpeğin Ölümüne Neden Oluyordu!                              </strong> </a></div>
                            <div><a class="text11" href="tankerden-sizan-petrol-bir-kopegin-olumune-neden-oluyordu-haberi-19667.html" >
                              Şanlıurfa'nın Siverek ilçesinde ham petrol birikintisinde mahsur kalan köpek, itfaiye ekiplerince kurtarıldı.                               </a></div>
                          </div>
                          <div class="cizgili3" > 
                            <!-- --> 
                          </div>
                          </td>
                      </tr>
                    </table></td>
                </tr>
                <tr>
                  <td style="height: 10px"></td>
                </tr>
                <tr>
                  <td style="border: solid 1px #d3d3d3;font-size:12px; font-family:Arial;"><div class="haberMetni saganket">
                      <div style="padding-top:12px;padding-left:12px;"><span class="redTitle" style="font-size:12pt;">Albümlere Son Eklenen Fotoğraflar </span></div>
                      <div class="kirmizihat"> 
                        <!-- --> 
                      </div>
                      <div style="padding-left:24px;">
                                                <div class="anaGaleriKutua" style="margin:8px;"> <a href="http://www.mihav.com/forum/album.php?albumid=12023&amp;pictureid=83950" class="blue"> <img class="anaGaleriResima" src='http://www.mihav.com/forum/picture.php?pictureid=83950&amp;albumid=12023&amp;thumb=1' alt="maske ve iffet Albümünden" /></a><br />
                          <strong>Ekleyen:</strong> <a href="http://www.mihav.com/forum/album.php?albumid=12023&amp;pictureid=83950" class="blue"><strong>
                          maske ve iff                          </strong></a> </div>
                                                <div class="anaGaleriKutua" style="margin:8px;"> <a href="http://www.mihav.com/forum/album.php?albumid=11997&amp;pictureid=83949" class="blue"> <img class="anaGaleriResima" src='http://www.mihav.com/forum/picture.php?pictureid=83949&amp;albumid=11997&amp;thumb=1' alt="MecnuN14 Albümünden" /></a><br />
                          <strong>Ekleyen:</strong> <a href="http://www.mihav.com/forum/album.php?albumid=11997&amp;pictureid=83949" class="blue"><strong>
                          MecnuN14                          </strong></a> </div>
                                                <div class="anaGaleriKutua" style="margin:8px;"> <a href="http://www.mihav.com/forum/album.php?albumid=11997&amp;pictureid=83948" class="blue"> <img class="anaGaleriResima" src='http://www.mihav.com/forum/picture.php?pictureid=83948&amp;albumid=11997&amp;thumb=1' alt="MecnuN14 Albümünden" /></a><br />
                          <strong>Ekleyen:</strong> <a href="http://www.mihav.com/forum/album.php?albumid=11997&amp;pictureid=83948" class="blue"><strong>
                          MecnuN14                          </strong></a> </div>
                                                <div class="anaGaleriKutua" style="margin:8px;"> <a href="http://www.mihav.com/forum/album.php?albumid=11997&amp;pictureid=83944" class="blue"> <img class="anaGaleriResima" src='http://www.mihav.com/forum/picture.php?pictureid=83944&amp;albumid=11997&amp;thumb=1' alt="MecnuN14 Albümünden" /></a><br />
                          <strong>Ekleyen:</strong> <a href="http://www.mihav.com/forum/album.php?albumid=11997&amp;pictureid=83944" class="blue"><strong>
                          MecnuN14                          </strong></a> </div>
                                                <div class="anaGaleriKutua" style="margin:8px;"> <a href="http://www.mihav.com/forum/album.php?albumid=11997&amp;pictureid=83945" class="blue"> <img class="anaGaleriResima" src='http://www.mihav.com/forum/picture.php?pictureid=83945&amp;albumid=11997&amp;thumb=1' alt="MecnuN14 Albümünden" /></a><br />
                          <strong>Ekleyen:</strong> <a href="http://www.mihav.com/forum/album.php?albumid=11997&amp;pictureid=83945" class="blue"><strong>
                          MecnuN14                          </strong></a> </div>
                                                <div style="margin:10px;">&nbsp;</div>
                      </div>
                    </div></td>
                </tr>
                <tr>
                  <td style="height: 10px"></td>
                </tr>
               <tr>
                  <td style="border: solid 1px #d3d3d3;font-size:12px; font-family:Arial;"><div class="saganket">
                      <div style="float:right;padding-top:16px;padding-right:10px;"><img src="images/siyahok.png" alt="siyahok" /><a href="kopekler.html" style="color:#000000;font-size:11px;" ><strong>Tüm Başlıklar</strong></a></div>
                      <div style="padding-top:12px;padding-left:12px;"><span class="redTitle" style="font-size:12pt;">Köpekler</span></div>
                      <div class="kirmizihat"> 
                        <!-- --> 
                      </div>
                      <div style="padding-left:24px;">
                        <table cellpadding="0" cellspacing="0">
                          <tr>
                            <td><div><img src="images/bullet.red.png" alt="kirmizi ok" /> <a style="font-size:11px;" href="kopek-egitimi.html"><b>Davranış Eğitimi</b></a></div>
                              <div class="cizgilik"> 
                                <!-- --> 
                              </div>
                              <div><img src="images/bullet.red.png" alt="kirmizi ok" /> <a style="font-size:11px;" href="kopekler-kopeklerde-beslenme.html"><b>Köpeklerde Beslenme</b></a></div>
                              <div class="cizgilik"> 
                                <!-- --> 
                              </div>
                              <div><img src="images/bullet.red.png" alt="kirmizi ok" /> <a style="font-size:11px;" href="kopek-bakimi.html"><b>Güzellik ve Bakım</b></a></div>
                              <div class="cizgilik"> 
                                <!-- --> 
                              </div>
                              <div><img src="images/bullet.red.png" alt="kirmizi ok" /> <a style="font-size:11px;" href="kopek-hastaliklari.html"><b>Köpek Hastalıkları</b></a></div>
                              <div class="cizgilik"> 
                                <!-- --> 
                              </div></td>
                            <td><div><img src="images/bullet.red.png" alt="kirmizi ok" /> <a style="font-size:11px;" href="yavru-kopeklerin-bakimi.html"><b>Yavru Köpek Bakımı</b></a></div>
                              <div class="cizgilik"> 
                                <!-- --> 
                              </div>
                              <div><img src="images/bullet.red.png" alt="kirmizi ok" /> <a style="font-size:11px;" href="kopekler-asi-takvimi.html"><b>Aşı Takvimi</b></a></div>
                              <div class="cizgilik"> 
                                <!-- --> 
                              </div>
                              <div><img src="images/bullet.red.png" alt="kirmizi ok" /> <a style="font-size:11px;" href="kopekler-pratik-bilgiler.html"><b>Pratik Bilgiler</b></a></div>
                              <div class="cizgilik"> 
                                <!-- --> 
                              </div>
                              <div><img src="images/bullet.red.png" alt="kirmizi ok" /> <a style="font-size:11px;" href="kopekler-kopekler-vucut-dili.html"><b>Vücut Dili</b></a></div>
                              <div class="cizgilik"> 
                                <!-- --> 
                              </div></td>
                            <td><div><img src="images/bullet.red.png" alt="kirmizi ok" /> <a style="font-size:11px;" href="kopekler-iq-siralamasi.html"><b>IQ Sıralaması</b></a></div>
                              <div class="cizgilik"> 
                                <!-- --> 
                              </div>
                              <div><img src="images/bullet.red.png" alt="kirmizi ok" /> <a style="font-size:11px;" href="kopekler-kopek-haklari.html"><b>Köpek Hakları</b></a></div>
                              <div class="cizgilik"> 
                                <!-- --> 
                              </div>
                              <div><img src="images/bullet.red.png" alt="kirmizi ok" /> <a style="font-size:11px;" href="kopekler-kopeginizin-on-ricasi.html"><b>Köpeğinizin 10 Ricası</b></a></div>
                              <div class="cizgilik"> 
                                <!-- --> 
                              </div>
                              <div><img src="images/bullet.red.png" alt="kirmizi ok" /> <a style="font-size:11px;" href="/kopek-isimleri/"><b>Köpek İsimleri</b></a></div>
                              <div class="cizgilik"> 
                                <!-- --> 
                              </div></td>
                            <td width="100%" align="right"><div style="background:url(images/boxkopek3.png) right no-repeat; float:right; width:131px; height:100px;"><!-- --> </div></td>
                          </tr>
                        </table>
                      </div>
                    </div></td>
                </tr>
                <tr>
                  <td style="height: 10px"></td>
                </tr>

                <tr>
                  <td style="border: solid 1px #d3d3d3;font-size:12px; font-family:Arial;"><div class="saganket">
                      <div style="float:right;padding-top:16px;padding-right:10px;"><img src="images/siyahok.png" alt="siyahok" /><a href="kediler.html" style="color:#000000;font-size:11px;" ><strong>Tüm Başlıklar</strong></a></div>
                      <div style="padding-top:12px;padding-left:12px;"><span class="redTitle" style="font-size:12pt;">Kediler</span></div>
                      <div class="kirmizihat"> 
                        <!-- --> 
                      </div>
                      <div style="padding-left:24px;">
                        <table cellpadding="0" cellspacing="0">
                          <tr>
                            <td><div><img src="images/bullet.red.png" alt="kirmizi ok" /> <a style="font-size:11px;" href="kedi-bakimi.html"><b>Kedi Bakımı</b></a></div>
                              <div class="cizgilik"> 
                                <!-- --> 
                              </div>
                              <div><img src="images/bullet.red.png" alt="kirmizi ok" /> <a style="font-size:11px;" href="kediler-kedi-davranis-genel.html"><b>Kedilerin Beslenmesi</b></a></div>
                              <div class="cizgilik"> 
                                <!-- --> 
                              </div>
                              <div><img src="images/bullet.red.png" alt="kirmizi ok" /> <a style="font-size:11px;" href="kediler-kedi-davranis-genel.html"><b>Davranış Eğitimi</b></a></div>
                              <div class="cizgilik"> 
                                <!-- --> 
                              </div></td>
                            <td width="40%"><div><img src="images/bullet.red.png" alt="kirmizi ok" /> <a style="font-size:11px;" href="kediler-kedilerde-vucut-dili.html"><b>Kedinizin Vücut Dili</b></a></div>
                              <div class="cizgilik"> 
                                <!-- --> 
                              </div>
                              <div><img src="images/bullet.red.png" alt="kirmizi ok" /> <a style="font-size:11px;" href="kediler-kedilerde-asi-takvimi.html"><b>Aşı Takvimi</b></a></div>
                              <div class="cizgilik"> 
                                <!-- --> 
                              </div>
                              <div><img src="images/bullet.red.png" alt="kirmizi ok" /> <a style="font-size:11px;" href="kediler-kedinizin-rahat-etmesi-icin.html"><b>Kedinizin Rahat Etmesi İçin</b></a></div>
                              <div class="cizgilik"> 
                                <!-- --> 
                              </div></td>
                            <td width="19%"><div><img src="images/bullet.red.png" alt="kirmizi ok" /> <a style="font-size:11px;" href="kediler-kedilerde-pratik-bilgiler.html"><b>Pratik Bilgiler</b></a></div>
                              <div class="cizgilik"> 
                                <!-- --> 
                              </div>
                              <div><img src="images/bullet.red.png" alt="kirmizi ok" /> <a style="font-size:11px;" href="kediler-tarihte-kedi.html"><b>Tarihte Kediler</b></a></div>
                              <div class="cizgilik"> 
                                <!-- --> 
                              </div>
                              <div><img src="images/bullet.red.png" alt="kirmizi ok" /> <a style="font-size:11px;" href="/kedi-isimleri/"><b>Kedi İsimleri</b></a></div>
                              <div class="cizgilik"> 
                                <!-- --> 
                              </div>
                              <div><img src="images/clear.png" align="middle" alt="temiz"/> <b> </b></div>
                              <div class="cizgilik"> 
                                <!-- --> 
                              </div></td>
                            <td width="100%" align="right"><div style="background:url(images/boxkedi.png) right no-repeat; float:right; width:117px; height:100px;"><!-- --></div></td>
                          </tr>
                        </table>
                      </div>
                    </div></td>
                </tr>
              </table>
            </div>
            <div class="col3">
              
<div style="margin:5px 0; text-align:center; width:279px; border:1px solid #ccc;"><script type="text/javascript"><!--
google_ad_client = "ca-pub-9161000984852332";
/* mihav_ic_Sayfalar */
google_ad_slot = "6727672358";
google_ad_width = 250;
google_ad_height = 250;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script></div>
<div style="display:none;margin:5px 0; text-align:center; width:279px; border:1px solid #ccc;">
<a href="http://www.mihav.com/banner.php?kampanya=770" target="_blank"><img src="images/markamama/m300x250.gif" /></a>
</div>

<!--<script type="text/javascript"><!--
link = new Array(2);

link[0] = '<div style="margin-bottom:10px;"><a href="http://www.mihav.com/banner.php?kampanya=881" target="_blank"><img src="images/banner/orijen_regional_mihav.png" alt="orijen.com.tr" /></a></div>';

link[1] = '<div style="margin-bottom:10px;"><a href="http://www.mihav.com/banner.php?kampanya=880" target="_blank"><img src="images/banner/Acana_mihav.png" alt="acana.com.tr" /></a></div>';


index = Math.floor(Math.random() * link.length);
document.write(link[index]);
//done
// --><!--</script>-->

<!--<div style="text-align:center; margin-bottom:10px; border:1px solid #ccc;"><a href="http://www.mihav.com/banner.php?kampanya=880" target="_blank"><img src="images/banner/luka.jpg" alt="Luka Pet Market" /></a></div>-->

                <!--  <div style="position: relative;	margin-bottom: 9px;"> <a href="http://www.mihav.com/pet-ekle.html"><img src="http://www.mihav.com/images/starpetreklam.png" alt="Evcil Hayvanınızı Ekleyin Kazanın" /></a></div>-->
<!-- Son eklenen petler -->
		<div class="griDiv saganket"> <img src="images/ayirac.jpg" class="ayirac" style="left: 170px;" alt="ayiraç" /><div class="tumLink"><a href="http://www.mihav.com/pet-ekle.html" style="font-size:8pt;" class="redLink" ><strong>Pet Ekle</strong></a></div><div><span class="redTitle" style="font-size:12pt;">Son Eklenen Petler</span></div>
          <div class="kirmizihat">
           <!-- -->
          </div>
                    <div class="yazarDiv" style="padding-right:10px;" >
          <a href="http://www.mihav.com/forum/uye/76906/#19442" > <img class="yazarResim" alt="Mia" src='petler/resimler/e77053312059579e001f1001284d7ea5.jpeg' /></a>
           <div style="padding-bottom:5px;">
           <a class="boldBlue" style="font-size:10pt;" href="http://www.mihav.com/forum/uye/76906/#19442" >Mia</a></div>
           <div class='boldBlue2' style="padding-left: 10px"><strong>Sahibi:</strong> <a class='boldBlue2' href="http://www.mihav.com/forum/uye/76906" ><strong>ugrylz</strong></a></div>
             <div style="padding-left: 10px;font-size:8pt;">Kedi, British Shorthair, 4 Aylık</div>
           </div>
          <div class="cizgili2">
           <!-- -->
          </div>
                    <div class="yazarDiv" style="padding-right:10px;" >
          <a href="http://www.mihav.com/forum/uye/77064/#19441" > <img class="yazarResim" alt="Alis" src='petler/resimler/50f29e43b0e4b5e78a3c79f60b9f123c.jpeg' /></a>
           <div style="padding-bottom:5px;">
           <a class="boldBlue" style="font-size:10pt;" href="http://www.mihav.com/forum/uye/77064/#19441" >Alis</a></div>
           <div class='boldBlue2' style="padding-left: 10px"><strong>Sahibi:</strong> <a class='boldBlue2' href="http://www.mihav.com/forum/uye/77064" ><strong>Lkyky</strong></a></div>
             <div style="padding-left: 10px;font-size:8pt;">Kedi, British Shorthair, 1 Yaşında</div>
           </div>
          <div class="cizgili2">
           <!-- -->
          </div>
                    <div class="yazarDiv" style="padding-right:10px;" >
          <a href="http://www.mihav.com/forum/uye/77061/#19440" > <img class="yazarResim" alt="Luna" src='petler/resimler/88b63287f956dc9b9985e4241746f8d8.JPG' /></a>
           <div style="padding-bottom:5px;">
           <a class="boldBlue" style="font-size:10pt;" href="http://www.mihav.com/forum/uye/77061/#19440" >Luna</a></div>
           <div class='boldBlue2' style="padding-left: 10px"><strong>Sahibi:</strong> <a class='boldBlue2' href="http://www.mihav.com/forum/uye/77061" ><strong>Nataliia Şeref</strong></a></div>
             <div style="padding-left: 10px;font-size:8pt;">Kedi, British Shorthair, 1 Yaşında</div>
           </div>
          <div class="cizgili2">
           <!-- -->
          </div>
                    <div class="yazarDiv" style="padding-right:10px;" >
          <a href="http://www.mihav.com/forum/uye/77061/#19439" > <img class="yazarResim" alt="Bella" src='petler/resimler/991f31bb070d0ccf48d561ed7c03837e.jpg' /></a>
           <div style="padding-bottom:5px;">
           <a class="boldBlue" style="font-size:10pt;" href="http://www.mihav.com/forum/uye/77061/#19439" >Bella</a></div>
           <div class='boldBlue2' style="padding-left: 10px"><strong>Sahibi:</strong> <a class='boldBlue2' href="http://www.mihav.com/forum/uye/77061" ><strong>Nataliia Şeref</strong></a></div>
             <div style="padding-left: 10px;font-size:8pt;">Kedi, Himalayan, 1 Yaşında</div>
           </div>
          <div class="cizgili2">
           <!-- -->
          </div>
                    <div class="yazarDiv" style="padding-right:10px;" >
          <a href="http://www.mihav.com/forum/uye/77058/#19438" > <img class="yazarResim" alt="MİA" src='petler/resimler/306a9c70e3c0a89bb14eb8984d556efc.jpeg' /></a>
           <div style="padding-bottom:5px;">
           <a class="boldBlue" style="font-size:10pt;" href="http://www.mihav.com/forum/uye/77058/#19438" >Mia</a></div>
           <div class='boldBlue2' style="padding-left: 10px"><strong>Sahibi:</strong> <a class='boldBlue2' href="http://www.mihav.com/forum/uye/77058" ><strong>61zem</strong></a></div>
             <div style="padding-left: 10px;font-size:8pt;">Kedi, İran Kedisi (Persian), 2 Yaşında</div>
           </div>
          <div class="cizgili2">
           <!-- -->
          </div>
           
       </div>
  
       
         <!-- Forumda son 20 -->
         <script type="text/javascript">

$(document).ready(function() {

	//Default Action
	$(".tab_content").hide(); //Hide all content
	$("ul.tabs li:first").addClass("active").show(); //Activate first tab
	$(".tab_content:first").show(); //Show first tab content
	
	//On Click Event
	$("ul.tabs li").click(function() {
		$("ul.tabs li").removeClass("active"); //Remove any "active" class
		$(this).addClass("active"); //Add "active" class to selected tab
		$(".tab_content").hide(); //Hide all tab content
		var activeTab = $(this).find("a").attr("href"); //Find the rel attribute value to identify the active tab + content
		$(activeTab).show(); //Fade in the active content
		return false;
	});

});
</script>

<ul style="padding-top:3px;" class="tabs">
        <li><a href="#tab1">Güncel Konular</a></li>
		<li><a href="#tab2">Cevap Bekleyenler</a></li>
    </ul>

 <div class="griDivF">



<!-- tab1 -->
        <div id="tab1" class="tab_content">
          <div class="kirmizihat">
           <!-- -->
          </div>
         <!-- <div><img src="images/mesajlar.png" class='redOk' alt="forum mesaj ikonu"  /><a title="Mihav.com Gönüllü Takım Arkadaşları Arıyor!" href="http://www.mihav.com/forum/duyurular/mihavcom-gonullu-takim-arkadaslari-ariyor-41640/#post222533" class='boldBlue' >Mihav.com Gönüllü Takım Arkadaşları Arıyor!</a></div>   
           <div class='cizgilif'>
              
            </div>--> 
         
                                  <div><img src="images/mesajlar.png" class='redOk' alt="forum mesaj ikonu" /><a title="Güzel Kızımıza Eş Arıyoruz :)" href="http://www.mihav.com/forum/showthread.php?p=288354#post288354" class='boldBlue' >güzel kızımıza eş arıyoruz :)</a></div>
            <div class='cizgilif'>
             <!-- -->
            </div>
           <div><img src="images/mesajlar.png" class='redOk' alt="forum mesaj ikonu" /><a title="Benim Kedi Sahiplenmem Uygun mudur?" href="http://www.mihav.com/forum/showthread.php?p=288353#post288353" class='boldBlue' >benim kedi sahiplenmem uygun mudur?</a></div>
            <div class='cizgilif'>
             <!-- -->
            </div>
           <div><img src="images/mesajlar.png" class='redOk' alt="forum mesaj ikonu" /><a title="Yakışıklı Brıtısh Oğluma Eş Arıyorum, Istanbul" href="http://www.mihav.com/forum/showthread.php?p=288351#post288351" class='boldBlue' >yakışıklı brıtısh oğluma eş arıyorum, is</a></div>
            <div class='cizgilif'>
             <!-- -->
            </div>
           <div><img src="images/mesajlar.png" class='redOk' alt="forum mesaj ikonu" /><a title="Lütfen çok acil yardım istiyorum ne yapacağımı şaşırdım kedim çok saldırgan" href="http://www.mihav.com/forum/showthread.php?p=288350#post288350" class='boldBlue' >lütfen çok acil yardım istiyorum ne yapa</a></div>
            <div class='cizgilif'>
             <!-- -->
            </div>
           <div><img src="images/mesajlar.png" class='redOk' alt="forum mesaj ikonu" /><a title="2.5 aylık schottish Corona + oldu." href="http://www.mihav.com/forum/showthread.php?p=288349#post288349" class='boldBlue' >2.5 aylık schottish corona + oldu.</a></div>
            <div class='cizgilif'>
             <!-- -->
            </div>
           <div><img src="images/mesajlar.png" class='redOk' alt="forum mesaj ikonu" /><a title="Maine coon kirma 9 aylık acil eş (Ankara)" href="http://www.mihav.com/forum/showthread.php?p=288348#post288348" class='boldBlue' >maine coon kirma 9 aylık acil eş (ankara</a></div>
            <div class='cizgilif'>
             <!-- -->
            </div>
           <div><img src="images/mesajlar.png" class='redOk' alt="forum mesaj ikonu" /><a title="Doğum yapan kedimde nefes alma sorunu!" href="http://www.mihav.com/forum/showthread.php?p=288346#post288346" class='boldBlue' >doğum yapan kedimde nefes alma sorunu!</a></div>
            <div class='cizgilif'>
             <!-- -->
            </div>
           <div><img src="images/mesajlar.png" class='redOk' alt="forum mesaj ikonu" /><a title="British shorthair kedimize Ankaradan erkek eş arıyorum" href="http://www.mihav.com/forum/showthread.php?p=288341#post288341" class='boldBlue' >british shorthair kedimize ankaradan erk</a></div>
            <div class='cizgilif'>
             <!-- -->
            </div>
           <div><img src="images/mesajlar.png" class='redOk' alt="forum mesaj ikonu" /><a title="Acil Norveç orman kedisi oğlumuza es ariyoruz" href="http://www.mihav.com/forum/showthread.php?p=288340#post288340" class='boldBlue' >acil norveç orman kedisi oğlumuza es ari</a></div>
            <div class='cizgilif'>
             <!-- -->
            </div>
           <div><img src="images/mesajlar.png" class='redOk' alt="forum mesaj ikonu" /><a title="Scotish fold dişi kedime eş arıyorum bahçeşehir" href="http://www.mihav.com/forum/showthread.php?p=288339#post288339" class='boldBlue' >scotish fold dişi kedime eş arıyorum bah</a></div>
            <div class='cizgilif'>
             <!-- -->
            </div>
           <div><img src="images/mesajlar.png" class='redOk' alt="forum mesaj ikonu" /><a title="Scottish fold erkek 1.5 yasindaki oglumuza british gelin ariyoruz.istanbul maltepe" href="http://www.mihav.com/forum/showthread.php?p=288338#post288338" class='boldBlue' >scottish fold erkek 1.5 yasindaki oglumu</a></div>
            <div class='cizgilif'>
             <!-- -->
            </div>
           <div><img src="images/mesajlar.png" class='redOk' alt="forum mesaj ikonu" /><a title="Lena" href="http://www.mihav.com/forum/showthread.php?p=288336#post288336" class='boldBlue' >lena</a></div>
            <div class='cizgilif'>
             <!-- -->
            </div>
           <div><img src="images/mesajlar.png" class='redOk' alt="forum mesaj ikonu" /><a title="Kedimde nefes alma sorunu???" href="http://www.mihav.com/forum/showthread.php?p=288335#post288335" class='boldBlue' >kedimde nefes alma sorunu???</a></div>
            <div class='cizgilif'>
             <!-- -->
            </div>
           <div><img src="images/mesajlar.png" class='redOk' alt="forum mesaj ikonu" /><a title="2 yavru maine coon" href="http://www.mihav.com/forum/showthread.php?p=288333#post288333" class='boldBlue' >2 yavru maine coon</a></div>
            <div class='cizgilif'>
             <!-- -->
            </div>
           <div><img src="images/mesajlar.png" class='redOk' alt="forum mesaj ikonu" /><a title="British shorthair chocolat  dişi kedime eş ariyorum fatih istanbul" href="http://www.mihav.com/forum/showthread.php?p=288327#post288327" class='boldBlue' >british shorthair chocolat  dişi kedime </a></div>
            <div class='cizgilif'>
             <!-- -->
            </div>
        </div> 
 
 <!-- //tab1 -->


<!-- tab2 -->
        <div id="tab2" class="tab_content">
          <div class="kirmizihat">
           <!-- -->
          </div>    
      
                    <div><img src="images/mesajlar.png" class='redOk' alt="forum mesaj ikonu"  /><a title="2.5 aylık schottish Corona + oldu." href="http://www.mihav.com/forum/showthread.php?p=288349#post288349" class='boldBlue' >2.5 aylık schottish corona + oldu.</a></div>
            <div class='cizgilif'>
             <!-- -->
            </div>
           <div><img src="images/mesajlar.png" class='redOk' alt="forum mesaj ikonu"  /><a title="Köpek  Barınağı Için Kosgeb Desteği Var Mı ?" href="http://www.mihav.com/forum/showthread.php?p=288316#post288316" class='boldBlue' >köpek  barınağı için kosgeb desteği var </a></div>
            <div class='cizgilif'>
             <!-- -->
            </div>
           <div><img src="images/mesajlar.png" class='redOk' alt="forum mesaj ikonu"  /><a title="British Shorthair oğlumuza eş arıyoruz İZMİR" href="http://www.mihav.com/forum/showthread.php?p=288313#post288313" class='boldBlue' >british shorthair oğlumuza eş arıyoruz i</a></div>
            <div class='cizgilif'>
             <!-- -->
            </div>
           <div><img src="images/mesajlar.png" class='redOk' alt="forum mesaj ikonu"  /><a title="Scottish fold kızıma British eş arıyorum 129303;" href="http://www.mihav.com/forum/showthread.php?p=288307#post288307" class='boldBlue' >scottish fold kızıma british eş arıyorum</a></div>
            <div class='cizgilif'>
             <!-- -->
            </div>
           <div><img src="images/mesajlar.png" class='redOk' alt="forum mesaj ikonu"  /><a title="Scottish fold erkek kedimize eş arıyoruz (Artvin,Rize,Trabzon civarında)" href="http://www.mihav.com/forum/showthread.php?p=288296#post288296" class='boldBlue' >scottish fold erkek kedimize eş arıyoruz</a></div>
            <div class='cizgilif'>
             <!-- -->
            </div>
           <div><img src="images/mesajlar.png" class='redOk' alt="forum mesaj ikonu"  /><a title="scotting fold oğlumuza eş arıyoruz.ankara" href="http://www.mihav.com/forum/showthread.php?p=288267#post288267" class='boldBlue' >scotting fold oğlumuza eş arıyoruz.ankar</a></div>
            <div class='cizgilif'>
             <!-- -->
            </div>
           <div><img src="images/mesajlar.png" class='redOk' alt="forum mesaj ikonu"  /><a title="scottish fold düşük kulak ogullarimiza eş arıyoruz.. acil!!" href="http://www.mihav.com/forum/showthread.php?p=288252#post288252" class='boldBlue' >scottish fold düşük kulak ogullarimiza e</a></div>
            <div class='cizgilif'>
             <!-- -->
            </div>
           <div><img src="images/mesajlar.png" class='redOk' alt="forum mesaj ikonu"  /><a title="Erkek İran Kedime Eş Arıyorum (TRABZON)" href="http://www.mihav.com/forum/showthread.php?p=288251#post288251" class='boldBlue' >erkek iran kedime eş arıyorum (trabzon)</a></div>
            <div class='cizgilif'>
             <!-- -->
            </div>
           <div><img src="images/mesajlar.png" class='redOk' alt="forum mesaj ikonu"  /><a title="Köpeklerden kedilere bulaşan hastalıklar" href="http://www.mihav.com/forum/showthread.php?p=288246#post288246" class='boldBlue' >köpeklerden kedilere bulaşan hastalıklar</a></div>
            <div class='cizgilif'>
             <!-- -->
            </div>
           <div><img src="images/mesajlar.png" class='redOk' alt="forum mesaj ikonu"  /><a title="Erkek İran kendisine eş arıyorum" href="http://www.mihav.com/forum/showthread.php?p=288244#post288244" class='boldBlue' >erkek iran kendisine eş arıyorum</a></div>
            <div class='cizgilif'>
             <!-- -->
            </div>
           <div><img src="images/mesajlar.png" class='redOk' alt="forum mesaj ikonu"  /><a title="scottish fold secereli kızıma damat adayı arıyoruz.(istanbul)" href="http://www.mihav.com/forum/showthread.php?p=288241#post288241" class='boldBlue' >scottish fold secereli kızıma damat aday</a></div>
            <div class='cizgilif'>
             <!-- -->
            </div>
           <div><img src="images/mesajlar.png" class='redOk' alt="forum mesaj ikonu"  /><a title="Scottish Fold Blue Kızıma British Shorthair Yada Scottish Straight Eş Arıyorum" href="http://www.mihav.com/forum/showthread.php?p=288236#post288236" class='boldBlue' >scottish fold blue kızıma british shorth</a></div>
            <div class='cizgilif'>
             <!-- -->
            </div>
           <div><img src="images/mesajlar.png" class='redOk' alt="forum mesaj ikonu"  /><a title="British shorthair yakışıklı oğluma Konya veya Ankara’dan kız arıyorum" href="http://www.mihav.com/forum/showthread.php?p=288231#post288231" class='boldBlue' >british shorthair yakışıklı oğluma konya</a></div>
            <div class='cizgilif'>
             <!-- -->
            </div>
           <div><img src="images/mesajlar.png" class='redOk' alt="forum mesaj ikonu"  /><a title="Scottish fold erkek kedimiz için eş arıyorum Ankara" href="http://www.mihav.com/forum/showthread.php?p=288220#post288220" class='boldBlue' >scottish fold erkek kedimiz için eş arıy</a></div>
            <div class='cizgilif'>
             <!-- -->
            </div>
           <div><img src="images/mesajlar.png" class='redOk' alt="forum mesaj ikonu"  /><a title="Dişi iran kedime eş arıyorum anadolu yakası" href="http://www.mihav.com/forum/showthread.php?p=288215#post288215" class='boldBlue' >dişi iran kedime eş arıyorum anadolu yak</a></div>
            <div class='cizgilif'>
             <!-- -->
            </div>
        </div>            
         
 <!-- //tab2 -->
</div>
         <!-- Forumda son 20 son -->
      
         
         <!-- Bloglar son 20 -->
         <div class="griDiv saganket"> <!--<img src="images/ayirac.jpg" class="ayirac" style="left: 62px;" alt="ayıraç" />-->
         <span class="redTitle" >Köşe Yazıları</span>
                          <div class="kirmizihat"> 
                            <!-- --> 
                          </div>
                    
       </div>
         <!-- Bloglar son 20 Son -->
   <div class="griDiv saganket"> <!--<img src="images/ayirac.jpg" class="ayirac" style="left: 62px;" alt="ayıraç" />-->
         <span class="redTitle" >Anket</span>
                          <div class="kirmizihat"> 
                            <!-- --> 
                          </div>
                                   </div>      
         
         <div class="griDiv"> <img src="images/ayirac.jpg" class="ayirac" alt="ayıraç" style="left: 102px;" /><img src="images/izdivac.png" alt="petizdivaç" style="position:absolute;top:0;height:31px;left:220px;" />
          <div class="tumLink"></div>
          <span class="kahveTitle" >Pet İzdivaç</span>
          <div class="kahvehat">
           <!-- -->
          </div>
           <div>
                       <div style="font-size:11px;color:#333;"><img src="images/esuyguns.png" alt="cevap" /> <a style="font-size:11px;" href="http://www.mihav.com/forum/uye/77058/#19438"><strong>MİA</strong></a>, <a style="font-size:11px;" href="http://www.mihav.com/forum/uye/76586/#19208"><strong>Toffie</strong></a> <strong>için <span style="font-size:11px;color:#930">"Bu İş Olur"</span> dedi.</strong></div>
            <div class="cizgili">
             <!-- -->
            </div>
                        <div style="font-size:11px;color:#333;"><img src="images/esuyguns.png" alt="cevap" /> <a style="font-size:11px;" href="http://www.mihav.com/forum/uye/77058/#19438"><strong>MİA</strong></a>, <a style="font-size:11px;" href="http://www.mihav.com/forum/uye/69720/#16808"><strong>Oğlum</strong></a> <strong>için <span style="font-size:11px;color:#930">"Bu İş Olur"</span> dedi.</strong></div>
            <div class="cizgili">
             <!-- -->
            </div>
                        <div style="font-size:11px;color:#333;"><img src="images/esuyguns.png" alt="cevap" /> <a style="font-size:11px;" href="http://www.mihav.com/forum/uye/77058/#19438"><strong>MİA</strong></a>, <a style="font-size:11px;" href="http://www.mihav.com/forum/uye/55266/#11284"><strong>tahin</strong></a> <strong>için <span style="font-size:11px;color:#930">"Bu İş Olur"</span> dedi.</strong></div>
            <div class="cizgili">
             <!-- -->
            </div>
                        <div style="font-size:11px;color:#333;"><img src="images/esuyguns.png" alt="cevap" /> <a style="font-size:11px;" href="http://www.mihav.com/forum/uye/77058/#19438"><strong>MİA</strong></a>, <a style="font-size:11px;" href="http://www.mihav.com/forum/uye/49533/#8938"><strong>Malibu</strong></a> <strong>için <span style="font-size:11px;color:#930">"Bu İş Olur"</span> dedi.</strong></div>
            <div class="cizgili">
             <!-- -->
            </div>
                        <div style="font-size:11px;color:#333;"><img src="images/essils.png" alt="cevap" /> <a style="font-size:11px;" href="http://www.mihav.com/forum/uye/77055/#19435"><strong>TESLA</strong></a>, <a style="font-size:11px;" href="http://www.mihav.com/forum/uye/76539/#19184"><strong>Mia</strong></a> <strong>için <span style="font-size:11px;color:#000;">"Kesinlikle Olmaz"</span> dedi.</strong></div>
            <div class="cizgili">
             <!-- -->
            </div>
                        <div style="font-size:11px;color:#333;"><img src="images/esuyguns.png" alt="cevap" /> <a style="font-size:11px;" href="http://www.mihav.com/forum/uye/77034/#19433"><strong>Boncuk</strong></a>, <a style="font-size:11px;" href="http://www.mihav.com/forum/uye/75900/#18902"><strong>Paşa</strong></a> <strong>için <span style="font-size:11px;color:#930">"Bu İş Olur"</span> dedi.</strong></div>
            <div class="cizgili">
             <!-- -->
            </div>
                           <div align="right"><a href="http://www.mihav.com/forum/duyurular/otomatik-es-habercisi-devrede-15819/" style="font-size:10px;color:#333;">Pet izdivaç nedir?</a></div>     

           </div>

         </div>

         
                    
            <div align="center"><a href="http://www.facebook.com/mihavcom" target="_blank" title="Mihav.com Facebook Hayran Sayfası"><img src="images/biziftakip.png" onmouseover="this.src='images/biziftakip2.png'" onmouseout="this.src='images/biziftakip.png'" border="0" alt="Mihav.com Facebook Hayran Sayfası" /></a> &nbsp; <a href="http://twitter.com/mihavcom" target="_blank" title="Mihav.com'u Twitter'dan takip Et"><img src="images/bizittakip.png" onmouseover="this.src='images/bizittakip2.png'" onmouseout="this.src='images/bizittakip.png'" border="0" alt="Mihav.com'u Twitter'dan takip Et" /></a> &nbsp; <a href="feed://www.mihav.com/forum/external.php" target="_blank" title="Mihav.com RSS"><img src="images/bizirtakip.png" onmouseover="this.src='images/bizirtakip2.png'" onmouseout="this.src='images/bizirtakip.png'" border="0" alt="Mihav.com RSS" /></a> &nbsp; <a href="javascript:bookmarksite('Mihav.com - Kedi, Köpek, Akvaryum, Kuş, Pet Sahipleri, Ücretsiz Kedi, Ücretsiz Köpek, Sürüngen', 'http://www.mihav.com')" title="Mihav.com'u Favorilerime Ekle"><img src="images/bizifav.png" onmouseover="this.src='images/bizifav2.png'" onmouseout="this.src='images/bizifav.png'" border="0" alt="Mihav.com'u Favorilerime Ekle" /></a></div>            </div>
            <br />
          </div></td>
      </tr>
      <tr>
        <td style="height: 5px"></td>
      </tr>
    </table>
    <div id="popup_name" class="popup_block">
 <form style="display:inline" action="http://www.mihav.com/forum/login.php?do=login" method="post" onsubmit="md5hash(vb_login_password, vb_login_md5password, vb_login_md5password_utf, 0)">
           <script type="text/javascript" src="http://www.mihav.com/forum/clientscript/vbulletin_md5.js?v=381"></script>
<div align="left" style="padding-top:150px;padding-left:150px; font-family:'Trebuchet MS', Arial, Helvetica, sans-serif;">
<table>
<tr>
<td class='boldBlue2'><b>Kullanıcı Adı:</b> </td>
<td colspan="2"><input type="text" name="vb_login_username" id="navbar_username" value="" style="border:1px solid #d3d3d3; width:150px;font-weight:bold;color:#000; font-weight:bold;"/> </td>
</tr>
<tr>
<td class='boldBlue2'><strong>Şifre:</strong> </td>
<td colspan="2"><input type="password" name="vb_login_password" id="navbar_password" value="" style="border:1px solid #d3d3d3; width:150px;color:#000; font-weight:bold;" /> </td>
</tr>
<tr>
<td></td>
<td style="width:100px;" class='boldBlue2'><a href="http://www.mihav.com/forum/login.php?do=lostpw"><strong>Şifremi Unuttum</strong></a>
</td>
<td><div class="ust-kisim-g-p-g"><input type="submit" value="Giriş" title="Lütfen öngörülen bölümlere Kullanıcı isminizi ve Şifrenizi giriniz. Üye olmalıyım butonuna basarak üye olabilirsiniz." /></div>
</td>
</tr>

</table>
   <input type="hidden" name="s" value="" />
   <input type="hidden" name="cookieuser" value="1" />
            <input type="hidden" name="securitytoken" value="guest" />
            <input type="hidden" name="do" value="login" />
            <input type="hidden" name="vb_login_md5password" />
            <input type="hidden" name="vb_login_md5password_utf" />
</div>

</form>
</div>
<div id="responsecontainer" style="height:1px;"></div>

<style type="text/css">
.scrollTo_top {
	position:fixed;
	bottom:0px;
	right:20px;
	display:none;
	z-index:999999;
}
</style>


<script type="text/javascript">
 $(document).ready(function() {
			 if($.cookie("mihav") != 'takipett')
          {
	   
		$('.scrollTo_top').hide();
	$(window).scroll(function () {
		if( $(this).scrollTop() > 10 ) {
			$('.scrollTo_top').fadeIn(300);
		}
		else {
			$('.scrollTo_top').fadeOut(300);
		}
	});	
	var date = new Date();
    date.setTime(date.getTime() + (240 * 60 * 1000));
	$.cookie("mihav", "takipett", {expires: date});
	}
	
	$('.bublekapat').live('click', function() { //When clicking on the close or fade layer...
    $('.scrollTo_top').fadeOut(function() {
        $('.scrollTo_top').remove();  //fade them both out
    });
    return false;
});

	});
	
	
	
</script>

<div class="scrollTo_top"> 
<div style=" position:absolute; z-index:9999; right:10px; top:20px; cursor:pointer;" class="bublekapat">x</div>
  <div style="background:url(http://www.mihav.com/images/bubblefacebook.png) no-repeat; width:300px; height:300px; position:relative;">
  <div style="padding-top:106px;padding-left:110px;"><iframe src="http://www.facebook.com/plugins/like.php?href=http://www.facebook.com/mihavcom&amp;layout=button_count&amp;show_faces=false&amp;width=95&amp;action=like&amp;font=trebuchet+ms&amp;colorscheme=light&amp;height=22" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:95px; height:22px;"></iframe>
  </div>
  </div>
   </div>
<table  class="footerTab" cellpadding="0" cellspacing="0" >
   <tr>
    <td class="footerTd1" style="background:url(http://www.mihav.com/images/footerbg.gif) repeat-x;">    
    <div style="position: relative;font-size:12px;" align="left">2008-2015 Mihav.com  
 <div style="position: absolute;right: 10px; top: 0"> <a href="http://www.mihav.com/biz-kimiz.html" class="menuLinkSecili" style="color:#ffffff;font-size:12px;">Biz Kimiz?</a>&nbsp; <span style="color:#ffffff;">|</span> &nbsp; <a href="http://www.mihav.com/reklam" class="menuLinkSecili" style="color:#ffffff;font-size:12px;">Reklam</a>&nbsp; <span style="color:#ffffff;">|</span> &nbsp; <a href="http://www.mihav.com/forum/mailgonder/" class="menuLinkSecili" style="color:#ffffff;font-size:12px;">İletişim</a>&nbsp; <span style="color:#ffffff;">|</span> &nbsp; <a href="http://www.mihav.com/gizlilik-politikamiz.html" class="menuLinkSecili" style="color:#ffffff;font-size:12px;">Gizlilik Politikamız</a>&nbsp; <span style="color:#ffffff;">|</span> &nbsp; <a href="http://www.mihav.com/en/forum/" class="menuLinkSecili" style="color:#ffffff;font-size:12px;">Mihav.com English</a>&nbsp; <span style="color:#ffffff;">|</span> &nbsp; <a href="http://www.mihav.com/de/" class="menuLinkSecili" style="color:#ffffff;font-size:12px;">Mihav.com Deutsche</a>&nbsp; <span style="color:#ffffff;">|</span> <a href="http://www.petkod.com/" class="menuLinkSecili" style="color:#ffffff;font-size:12px;">Petkod</a>&nbsp;</div> 
     </div></td>
   </tr>
   <tr>
   <td>
    
   
   <div style="padding-bottom:10px; padding-top:10px;">
  <table width="100%"><tr>
  <td align="left" valign="top" width="170">

</td>
  <td align="center" valign="top">
  <!--<div style="font-family:'Trebuchet MS', Arial, Helvetica, sans-serif; padding-bottom:10px;"><span style="font-size:12px;"><strong>Sponsor</strong></span><br />
<img src="http://www.mihav.com/images/ciceksepeti.jpg" alt="ciceksepeti"/><br />
Türkiye'nin en büyük çiçekçisi <a title="Çiçek" href="http://www.ciceksepeti.com" target="_blank">Çiçek</a> Sepeti ile online, hızlı ve sorunsuz çiçek gönderimi yapabilirsiniz.
</div>-->

  <div style="font-family:'Trebuchet MS', Arial, Helvetica, sans-serif"><strong>Mihav.com, forum bölümleri hariç tamamen özgün tasarım ve kodlamaya sahiptir.</strong><br />Bu sitedeki içerik <a rel="beem turkey" href="http://creativecommons.org">creativecommons.org</a> lisansıyla korunmaktadır.<br /></div>
  <div align="center" style="padding-top:10px;">
<SCRIPT type='text/javascript' language='JavaScript' src='http://xslt.alexa.com/site_stats/js/t/a?url=www.mihav.com'></SCRIPT></div>
  <div><img src="http://www.mihav.com/images/nazar.png" alt="Her geçen gün büyüyen mihav.com'a nazar değmesin :)" title="Her geçen gün büyüyen mihav.com'a nazar değmesin :)" /></div>
  
  </td>
  <td align="right" width="170" valign="top">
  <div style="padding-bottom:3px;"><a href="http://validator.w3.org/check?uri=referer"><img src="http://www.w3.org/Icons/valid-xhtml10" alt="Valid XHTML 1.0 Transitional" height="22" width="62" /></a><a href="http://jigsaw.w3.org/css-validator/check/referer">
    <img style="border:0;width:62px;height:22px"
        src="http://jigsaw.w3.org/css-validator/images/vcss-blue"
        alt="Valid CSS!" />
</a></div>

  <div align="center"><a rel="license" href="http://creativecommons.org/licenses/by-nc-nd/3.0/"><img alt="Creative Commons Lisansı" style="border-width:0" src="http://i.creativecommons.org/l/by-nc-nd/3.0/80x15.png" /></a></div>
  </td>
  </tr></table>
  </div>
 
   </td>
   </tr>
  </table>
  
  </div>
</center>



</body>
</html>