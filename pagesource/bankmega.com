<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '1552045471768060');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1552045471768060&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

<link href= "//ajax.googleapis.com/ajax/libs/jqueryui/1.8/themes/start/jquery-ui.css" rel="stylesheet">
<link rel="stylesheet" href="css/style_popup.css" type="text/css" />

<script src="js/jquery.js" type="text/javascript"></script>


<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Welcome to Bank Mega</title>
<link type="text/css" rel="stylesheet" href="css/base/jquery.ui.all.css" />
<link rel="stylesheet" href="css/style.css" />
<link rel="stylesheet" href="css/coin-slider-styles.css" type="text/css" />
<link rel="stylesheet" href="css/ddsmoothmenu.css" />
<link rel="SHORTCUT ICON" href="images/mega.gif">
<link rel="stylesheet" href="css/style_popup.css" type="text/css" />
<script language="javascript" type="text/javascript" src="js/jquery.ui.core.js"></script>
<script language="javascript" type="text/javascript" src="js/jquery.ui.widget.js"></script>
<script language="javascript" type="text/javascript" src="js/jquery.ui.tabs.js"></script>
<script language="javascript" type="text/javascript" src="js/jquery.ui.accordion.js"></script>
<script type="text/javascript" src="js/coin-slider.js"></script>
<script language="javascript" type="text/javascript" src="js/ddsmoothmenu.js"></script>
<script language="javascript" type="text/javascript" src="js/ajax.js"></script>
<script>
	$(function() {
		$( "#tabs").tabs();
	});
</script>
<script>
	$(function() {
		$( "#accordion1" ).accordion();
		$( "#accordion2" ).accordion();
		$( "#accordion3" ).accordion();
		
	});
</script>

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.4/jquery.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.8/jquery-ui.min.js"></script>
<script>
$(function() {
	//$( ".resizable" ).resizable({
	//animate: true, animateEasing: 'swing', animateDuration: 500
	//});
});
</script>
 
<script>
$(document).ready(function(){
 // $(".btndemo").click(function(){
    //$("#overlay, .resizable, iframe").fadeIn(1000);
    //$(".resizable iframe").css('display', 'block');
 // });
 
    $("#boxclose").click(function(){
            //$("#overlay, .resizable, iframe").fadeOut(1000);
            //$( 'iframe' ).attr( 'src', function ( i, val ) { return val; });
            //$( "iframe" ).hide();
        });
});
</script>   

</head>

<body >

<div id="wrapperindex" style="width:960px;">
	<div style="float:left;height:120px;"><div style="width:960px;">
<div style="width:960px;">
<a href="index.php#popup"><div style="background-image:url(images/logo.png); width:239px; height:119px; float:left; position:absolute;"></div></a>
<div style="width:960px;height:120px;background-image:url(images/header_bar.png);z-index:-999;float:left;position:absolute"></div>
<div style="position:absolute;right:220px;top:10px;"><a href="https://www.facebook.com/BankMegaID/" style="color:#FFFFFF; "><img src="https://www.bankmega.com/images/social/facebook.png"></a>&nbsp;&nbsp;<a href="https://twitter.com/bankmegaid" style="color:#FFFFFF; "><img src="https://www.bankmega.com/images/social/twitter.png"></a>&nbsp;&nbsp;<a href="https://www.instagram.com/bankmegaid/" style="color:#FFFFFF; "><img src="https://www.bankmega.com/images/social/instagram.png"></a>&nbsp;&nbsp;<a href="https://www.youtube.com/channel/UCGWuAvgk0m48I1iCaDq-yVQ" style="color:#FFFFFF; "><img src="https://www.bankmega.com/images/social/youtube.png"></a></div>
<div style="position:absolute;right:220px;top:100px;"><a href="https://www.bankmega.com/en/" style="color:#FFFFFF; ">English |</a> <a href="https://www.bankmega.com" style="color:#FFFFFF; ">Bahasa</a></div>
<div style="float:right;margin:100px 20px 0px 0px;">

<form action="tampil.php" method="post" name="pencarian" id="pencarian">  
  	<div style="width:160px">
  		<!--<input type="text" name="search" id="inputsearch" size="17" style="float:left;" placeholder="search">
		<input type="submit" name="submit" id="inputsearch" value="" style="background-image:url(images/search.png);width:25px;height:26px;float:left;z-index:99;position:absolute;margin-left:-5px;">-->

    	
  	</div>  
</form>   
</div>
</div>
</div>

</div>
	<div style="float:left"><!--<link rel="stylesheet" href="css/coin-slider-styles2.css" type="text/css" />-->
<!--<link rel="stylesheet" href="css/coin-slider-styles2.css" type="text/css" />-->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link type="text/css" rel="stylesheet" href="css/base/jquery.ui.all.css" />
<link rel="stylesheet" href="css/style.css" />


<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/simplegallery.js">
/***********************************************
* Simple Controls Gallery- (c) Dynamic Drive DHTML code library (www.dynamicdrive.com)
* This notice MUST stay intact for legal use
* Visit Dynamic Drive at http://www.dynamicdrive.com/ for this script and 100s more
***********************************************/

</script>
<script language="javascript" type="text/javascript" src="js/jquery.ui.core.js"></script>
<script language="javascript" type="text/javascript" src="js/jquery.ui.widget.js"></script>
<script language="javascript" type="text/javascript" src="js/jquery.ui.tabs.js"></script>
<script language="javascript" type="text/javascript" src="js/jquery.ui.accordion.js"></script>

<script type="text/javascript">
var mygallery=new simpleGallery({
	wrapperid: "promo", //ID of main gallery container,
	dimensions: [160, 182], //width/height of gallery in pixels. Should reflect dimensions of the images exactly
	imagearray: [
	
	["https://www.bankmega.com/images/slide/banner-160x207-03.jpg", "https://www.bankmega.com/kartu_kredit.php#8", "", ""],
	["https://www.bankmega.com/images/slide/banner-160x207-04.jpg", "https://www.bankmega.com/kartu_kredit.php#8", "", ""],
	
	["https://www.bankmega.com/images/slide/banner-160x207-01.jpg", "https://www.bankmega.com/kartu_kredit.php#2", "", ""],
	["https://www.bankmega.com/images/slide/banner-160x207-05.jpg", "https://www.bankmega.com/kartu_kredit.php#5", "", ""],
	["https://www.bankmega.com/images/slide/banner-160x207-02.jpg", "https://www.bankmega.com/kartu_kredit.php#3", "", ""],
	["https://www.bankmega.com/images/slide/banner-160x207-09.jpg", "https://www.bankmega.com/kartu_kredit.php#11", "", ""],


	//["https://www.bankmega.com/images/slide/small_shabu_tei.jpg", "https://www.bankmega.com/promo_diskon_shabu_tei.php", "", ""],
	//["https://www.bankmega.com/images/slide/small_serta.jpg", "https://www.bankmega.com/promo_serta.php", "", ""],

	//["https://www.bankmega.com/images/slide/slide_taman_safari_prigen.jpg", "https://www.bankmega.com/promo_taman_safari_prigen.php", "", ""],
	//["https://www.bankmega.com/images/slide/small_antavaya.jpg", "https://www.bankmega.com/promo_antavaya.php", "", ""],
	//["https://www.bankmega.com/images/slide/small_sheraton.jpg", "https://www.bankmega.com/promo_sheraton.php", "", ""],
	//["https://www.bankmega.com/images/slide/small_sushi_hana.jpg", "https://www.bankmega.com/promo_sushi_hana.php", "", ""],
	//["https://www.bankmega.com/images/promo/cb.jpg", "https://www.bankmega.com/cbtl_promo.php", "", ""],
	//["https://www.bankmega.com/images/promo/Pengkinian-data.jpg", "https://www.bankmega.com/file/FA Pengkinian data - Oktober 2014.pdf", "", ""],
	
	//["https://www.bankmega.com/images/slide/small_march_food_promo.jpg", "https://www.bankmega.com/march_food_festival.php", "", ""],
	//["https://www.bankmega.com/images/slide/small_royal_progress.jpg", "https://www.bankmega.com/promo_royal_progress.php", "", ""],
	//["https://www.bankmega.com/images/slide/small_wendys_macaroni.jpg", "https://www.bankmega.com/promo_wendys_macaroni.php", "", ""],
	//["https://www.bankmega.com/images/slide/small_mango_tree.jpg", "https://www.bankmega.com/promo_mango_tree.php", "", ""],
	//["https://www.bankmega.com/images/slide/small_zalora.jpg", "https://www.bankmega.com/promo_zalora.php", "", ""],
	//["https://www.bankmega.com/images/slide/small_blue_elephant.jpg", "https://www.bankmega.com/promo_blue_elephants.php", "", ""],
	//["https://www.bankmega.com/images/slide/small_padma_bali.jpg", "https://www.bankmega.com/promo_padma_bali.php", "", ""],
	//["https://www.bankmega.com/images/slide/small_kampung_nelayan.jpg", "https://www.bankmega.com/promo_diskon_kampung_nelayan.php", "", ""],
	//["https://www.bankmega.com/images/slide/small_tauzia.png", "https://www.bankmega.com/promo_tauzia_hotel.php", "", ""],
	//["https://www.bankmega.com/images/slide/small_coca.jpg", "https://www.bankmega.com/promo_coca.php", "", ""],	
	//["https://www.bankmega.com/images/slide/small_wendys_regular.jpg", "https://www.bankmega.com/promo_wendys_regular.php", "", ""],	
	//["https://www.bankmega.com/images/slide/small_le_gran.jpg", "https://www.bankmega.com/promo_le_gran.php", "", ""],	
	//["https://www.bankmega.com/images/slide/small_de_leila.jpg", "https://www.bankmega.com/promo_diskon_de_leila.php", "", ""],
	//["https://www.bankmega.com/images/slide/small_celfit.jpg", "https://www.bankmega.com/promo_celebrity_fitness.php", "", ""],	
	//["images/slide/small_quick_oriental.jpg", "promo_diskon_quick_oriental.php", "", ""],
	//["images/slide/small_dinomarket.jpg", "promo_diskon_dinomarket.php", "", ""],
	//["https://www.bankmega.com/images/slide/small_mazeltov_resto.jpg", "https://www.bankmega.com/promo_mazeltov_resto.php", "", ""],
	//["https://www.bankmega.com/images/slide/small_kyochon.jpg", "https://www.bankmega.com/promo_diskon_kyochon.php", "", ""],	
	//["https://www.bankmega.com/images/slide/small_keraton_cafe.jpg", "https://www.bankmega.com/diskon_keraton_cafe.php", "", ""],
	//["https://www.bankmega.com/images/slide/small_poke_sushi.jpg", "https://www.bankmega.com/promo_poke_sushi.php", "", ""],	
	
	//["https://www.bankmega.com/images/slide/small_total_spbu.jpg", "https://www.bankmega.com/total_hemat_dengan_mega_reward.php", "", ""],
	//["https://www.bankmega.com/images/slide/small_pro-design.jpg", "https://www.bankmega.com/promo_prodesign.php", "", ""],
	
	
	
	
		
		
	], //['images','link','optional','title']
	autoplay: [true, 3000, 172800], //[auto_play_boolean, delay_btw_slide_millisec, cycles_before_stopping_int]
	persist: false, //remember last viewed slide and recall within same session?
	fadeduration: 400, //transition duration (milliseconds)
	oninit:function(){ //event that fires when gallery has initialized/ ready to run
		//Keyword "this": references current gallery instance (ie: try this.navigate("play/pause"))	
	},
	onslide:function(curslide, i){ //event that fires after each slide is shown
		//Keyword "this": references current gallery instance
		//curslide: returns DOM reference to current slide's DIV (ie: try alert(curslide.innerHTML)
		//i: integer reflecting current image within collection being shown (0=1st image, 1=2nd etc)
	}
})

function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
</script>

<!--
<script>
var $jnoc = jQuery.noConflict();	
	$jnoc(document).ready(function(){
		$jnoc("#atm").change(function(){			
			  var name =  $jnoc("#atm").val();
			  //alert(name);		 
			  $jnoc("#info").load("jaringanatm.php?area="+encodeURIComponent(name));
		});	
		$jnoc("#cabang").change(function(){			
			  var name =  $jnoc("#cabang").val();
			  //alert(name);		 
			  $jnoc("#info2").load("cabang.php?area="+encodeURIComponent(name));
		});		
	});
	

</script>
-->


<style >
#kiri{
	width:160px;
	float:left;	
}
</style>

<body>
<!--<div style="width:190px;height:715px">-->
<div style="width:190px;height:800px">
	<div>
		<div id="kiri" style="background:url(images/logo_header_02.png) no-repeat;height:200px;width:160px"></div>
	</div>
	<div style="clear:both"></div>
	<div id="kiri" style="width:15px;height:700px;"></div>
	
	<div id="kiri" style="height:25px;background-color:#fff">
	
	
	</div>
	<div id="kiri" align="center" style="height:27px;background-color:#fff">
	
	</div>
	
	
	
	
	<!-- Tulisan Mega Promo<div id="kiri" align="center" style="height:25px;background-color:#E65900">
	<div style="padding-top:2px;color:#FFFFFF;font-weight:bold;font-size:16px;">MegaPromo</div>
	</div>-->
	
	<div id="kiri" style="background-color:#FFFFFF">	
		<div id="promo"></div>
	</div>

	<!--<div id="kiri" style="background:url(images/megapromo_sampel.jpg) no-repeat;height:150px;"></div>-->
	<!--<div id="kiri" style="height:10px;"></div>-->
	
	<div id="kiri" style="height:50px; border-bottom:1px #999 solid"><a href="form_creditcard.php" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('apply','','images/apply_button2.png',1)"><img src="images/apply_button.png" name="apply" width="160" height="40" border="0" id="apply" /></a></div>
<div id="kiri" style="height:20px;"></div>
	<div id="kiri" style="height:70px;"><a href="https://ibank.bankmega.com/regpin/index.php" ><img src="images/individu/banner_registrasi_pin.jpg" alt="Registrasi Pin" width="160" height="70"></a></div>
	<div id="kiri" style="height:20px;"></div>
	<div id="kiri" style="height:40px;"><a href="http://www.bankmega.com/instant_issuance.php" ><img src="images/individu/banner_issuance.jpg" alt="Instant Issuance" width="160" height="70"></a></div>
<div id="kiri" style="height:40px;"></div>
<div id="kiri" style="height:70px;"><a href="http://www.bankmega.com/jobvacancy.php" ><img src="images/tentang kami/career_icon2.jpg" alt="Join Us" width="160" height="70"><br /></a></div>
	<!--<div id="kiri" style="height:70px;" ><a href="http://www.bankmega.com/jobvacancy.php" ><img src="images/tentang kami/career_icon2.jpg" alt="Join Us" width="160" height="70"><br /></a></div>-->
						
							
									

</div>
</div>
	<div style="float:left;height:35px"><script language="javascript" type="text/javascript" src="js/ddsmoothmenu.js"></script>
<script language="javascript" type="text/javascript" src="js/ajax.js"></script>
<link rel="stylesheet" href="css/ddsmoothmenu.css" />
<!--<div style="margin-top:7px;background-color:#ffffff"> --> 
<style>
#smoothmenu1 ul li{
	cursor:pointer;
}
</style> 
<div>    
		<div id="smoothmenu1" class="ddsmoothmenu">
          <ul>
           <!-- <li><a href="index.php">Home<br /></a>
				<ul style="width:80px;">
                 <!-- <li><a href="#">Ubah Password</a></li>
                 <li><a href="#">Sub Item 1.2</a></li>
                  <li><a href="#">Sub Item 1.3</a></li> 
                  <li><a href="#">Sub Item 1.4</a></li>
                  <li><a href="#">Sub Item 1.2</a></li>
                  <li><a href="#">Sub Item 1.3</a></li>
                  <li><a href="#">Sub Item 1.4</a></li>-->
                <!--</ul>
			</li>
			<li style="padding-left:0px"><a>|</a></li>-->
            <li ><a>Individu</a>
                <ul style="width:160px;">
                  <li><a href="simpanan.php">Simpanan Individu</a></li>
				  <li><a href="pinjaman_individu.php">Pinjaman Individu</a></li>
				  <li><a href="kartu_kredit.php">Kartu Kredit</a></li>
                  <li><a href="https://megafirst.bankmega.com" target="_blank">Megafirst</a></li>
                  <!--<li><a href="#admin-konten&kode=1">LAIN-LAIN</a></li>-->
                  <li><a href="e-banking.php">E-Banking</a></li>
                  <li><a href="layanan_individu.php">Layanan Individu</a></li>
				  <li><a href="tips_keamanan_perbankan.php#tabs-3">Tips Keamanan Perbankan</a></li>
                </ul>
            </li >
			<li style="padding-left:0px"><a>|</a></li>
			<li ><a>Bisnis</a>
                <ul style="width:160px;">
                  <li><a href="simpanan_bisnis.php" id="link123">Simpanan Bisnis</a></li>                  
                  <li><a href="pinjaman.php">Pinjaman Bisnis</a></li> 
				  <li><a href="pembiayaan_khusus.php">Pembiayaan Khusus</a></li>
                  <li><a href="layanan_bisnis.php">Layanan Bisnis</a></li>				  
                </ul>
            </li >
			<li style="padding-left:0px"><a>|</a></li>
            <li><a>International Banking</a>
               <ul style="width:160px;">
                  <li><a href="remittance.php">Mega Remittance</a></li>
                  <li><a href="trade_finance.php">Trade Finance</a></li>                
              </ul>
            </li >
			<li style="padding-left:0px"><a>|</a></li>
            <li ><a href="treasury.php">Treasury<br /></a>
				<ul style="width:160px;">
                 <!-- <li><a href="bank_note.php">Bank Notes</a></li>
                  <li><a href="devisa.php">Devisa Umum</a></li>
                  <li><a href="currency_swap.php">Currency Swap</a></li>-->                 
                </ul>
			</li>
			<li style="padding-left:0px"><a>|</a></li>
			<li ><a href="capital_market.php">Capital Market<br /></a>
				<ul style="width:160px;">
                 <!-- <li><a href="bank_note.php">Bank Notes</a></li>
                  <li><a href="devisa.php">Devisa Umum</a></li>
                  <li><a href="currency_swap.php">Currency Swap</a></li>-->                 
                </ul>
			</li>
			<li style="padding-left:0px"><a>|</a></li>
            <li ><a>Hubungan Investor</a>           
                <ul style="width:160px;">
                <li><a href="laporan_keuangan.php">Laporan Keuangan</a></li>
                <li><a href="press_release.php">Press Release</a></li>
                <li><a href="kepemilikan_saham.php">Kepemilikan Saham</a></li>
                <li><a href="pelaksanaan_gcg.php">Pelaksanaan GCG</a></li>
                <li><a href="keterbukaan_informasi_lainnya.php">Keterbukaan Informasi Lainnya</a></li>
               <!-- <li><a href="file/Laporan_GCG_Tahun_2013.pdf">Pelaksanaan CGCG 2013</a></li>-->
               
                <!--<li><a href="file/struktur_kepemilikan_saham.pdf">Kepemilikan Saham</a></li>-->
			   	 <!--  <li><a href="annual_report.php">Annual Report</a></li>
                  <li><a href="#">Finance Highlights</a></li>
				  <li><a href="#">Laporan Keuangan</a></li>
				  <li><a href="#">Publikasi Lain</a></li>
				  <li><a href="#">Hubungi Investor Relation</a></li>				 
                    <ul style="width:80px;">
                        <li><a href="#">Sub Item 2.1.1</a></li>
                        <li><a href="#">Sub Item 2.1.2</a></li>
                        <li><a href="#">Folder 3.1.1</a>
                         <ul style="width:80px;">
                              <li><a href="#">Sub Item 3.1.1.1</a></li>
                              <li><a href="#">Sub Item 3.1.1.2</a></li>
                              <li><a href="#">Sub Item 3.1.1.3</a></li>
                              <li><a href="#">Sub Item 3.1.1.4</a></li>
                              <li><a href="#">Sub Item 3.1.1.5</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Sub Item 2.1.4</a></li>
                      </ul>
                  </li>>-->
                </ul
            ></li>
			<li style="padding-left:0px"><a>|</a></li>
            <li><a>Tentang Kami</a>
				<ul style="width:190px;">
                  <li><a href="tentang_kami.php">Tentang Bank Mega</a></li>
                <li><a href="file/struktur_organisasi.pdf" target="_blank">Struktur Organisasi</a></li>
                  <li><a href="struktur_grup.php">Struktur Group Perusahaan</a></li>
				  <li><a href="komisaris.php">Profil Pengurus Bank</a></li>
				  <li><a href="sekretaris_perusahaan.php">Profil Sekretaris Perusahaan</a></li>
				  <li><a href="komite_audit.php">Profil Komite Audit</a></li>
				  <li><a href="komite_lainnya.php">Profil Komite Lainnya</a></li>
                  <li><a href="lpppm.php">Lembaga dan Profesi Penunjang Pasar Modal</a></li>
                   <li><a href="jaringan.php">Jaringan Bank Mega</a></li>
				  <li><a href="kyc_policy.php">Anti Money Laundering Policy</a></li>
                  <li><a href="csr.php">CSR</a></li>
				  <li><a href="penghargaan.php">Penghargaan</a></li>
                  <li><a href="ct_corp.php">CT Corp</a></li>
                  <li><a href="hubungi_kami.php">Hubungi Kami</a></li>    
				  <li><a href="question_answer.php">Question & Answer</a></li>
				  
			  </ul>
			</li>
			<li style="padding-left:0px"><a>|</a></li>
            <li><a href="berita_perusahaan.php">Berita Perusahaan</a>
				 <!--<ul style="width:190px;">
                  <li><a href="tentang_kami.php">Tentang Bank Mega</a></li>
                  <li><a href="jaringan.php">Jaringan Bank Mega</a></li>
				  <li><a href="kyc_policy.php">Know Your Customer Policy</a></li>
				  <li><a href="file/Laporan Pelaksanaan GCG 2012-gab.pdf">Pelaksanaan CGCG 2013</a></li>
                  <li><a href="tanggung_jawab.php">CSR</a></li>
				  <li><a href="penghargaan.php">Penghargaan</a></li>
                  <li><a href="ct_corp.php">CT Corp</a></li>
                  <li><a href="berita_perusahaan.php">Berita Perusahaan</a></li>
				  <li><a href="hubungi_kami.php">Hubungi Kami</a></li>    
				  <li><a href="question_answer.php">Question & Answer</a></li>
				  <li><a href="tips_megapass.php">Tips Penggunaan Megapass</a></li>
			  </ul>-->
			</li>
			
          </ul>
        </div>		
</div></div>
	<div style="float:left"><link rel="stylesheet" href="css/coin-slider-styles.css" type="text/css" />
<script type="text/javascript" src="js/coin-slider.js"></script>
<script type="text/javascript">
	$(document).ready(function() {
		$('#coin-slider').coinslider({ width: 580, height: 200, sph: 1, spw: 1, navigation: true, delay: 6000 });
	});
</script>
    <div style="width:580px; height:200px;text-decoration:none;">
    
	<div id='coin-slider' style="text-decoration:none;color:red">
	<!-- (link landing page) (image slideshow) berurut dari slide 1,2,3...dst -->
	<a href="http://bit.ly/pemenangcampnou3"> <img src="https://www.bankmega.com/images/slide/slide_barca_winnder_3.jpg" ></a>
	<a href="http://bit.ly/GA25mega"> <img src="https://www.bankmega.com/images/slide/slide_garuda.jpg" ></a>
	<a href="https://www.bankmega.com/mega_travel_fair.php"> <img src="https://www.bankmega.com/images/slide/slide_mtf.jpg" ></a>
		<a href="https://www.bankmega.com/file/Katalog_Mega_Rencana.pdf"> <img src="https://www.bankmega.com/images/slide/slide_mega_rencana.jpg" ></a>
	<a href="https://www.bankmega.com/promo_antago.php"> <img src="https://www.bankmega.com/images/slide/slide_antago.jpg" ></a>
	<a href="https://www.bankmega.com/promo_detail.php?id=860"> <img src="https://www.bankmega.com/images/slide/slide_xl.jpg" ></a>
	<!--<a href="http://bit.ly/mfvi2018"> <img src="https://www.bankmega.com/images/slide/slide_mega_food_vaganza.jpg" ></a>-->
	<!--<a href="https://www.bankmega.com/promo_baskin.php"> <img src="https://www.bankmega.com/images/slide/slide_baskin.jpg" ></a>-->
	<a href="https://www.bankmega.com/promo_fashion.php"> <img src="https://www.bankmega.com/images/promo/zalora/BANNER-PROMO-FASHION.jpg" ></a>
	<a href="https://www.bankmega.com/launching_mega_travel_card.php"> <img src="https://www.bankmega.com/images/slide/slide_mtc.jpg" ></a>

	<a href="https://www.bankmega.com/msv_gemilang_emas.php"> <img src="https://www.bankmega.com/images/slide/slide_msv_gelang_emas.jpg" ></a>
	
	<!--<a href="https://www.bankmega.com/promo_airlines.php"> <img src="https://www.bankmega.com/images/promo/airlines/1-Banner-Promo-Airlinea.jpg" ></a>-->
	<!--<a href="https://www.bankmega.com/promo_hooq.php"> <img src="https://www.bankmega.com/images/slide/slide_hooq.jpg" ></a>-->
<a href="https://www.bankmega.com/mastercard_top_spender_reward.php"> <img src="https://www.bankmega.com/images/slide/slide_mastercard_top_spender.jpg" ></a>
	<!--<a href="https://www.blibli.com/"> <img src="https://www.bankmega.com/images/slide/slide_blibli_histeria.jpg" ></a>-->
	<!--<a href="http://bit.ly/2zG61LL"> <img src="https://www.bankmega.com/images/slide/slide_siloam_mks.jpg" ></a>-->
		
<a href="https://www.bankmega.com/mega_reward.php"> <img src="https://www.bankmega.com/images/slide/slide_mega_reward_point.jpg" ></a>
	
<!--<a href= "https://www.bankmega.com/mega_bill.php"> <img src="https://www.bankmega.com/images/slide/slide_megabill.jpg" >-->
		<!--<a href="https://www.bankmega.com/promo_indosat_bonus_pulsa_100rb.php"> <img src="https://www.bankmega.com/images/slide/slide_indosat_bonus_pulsa.jpg" ></a>-->
<a href="https://www.bankmega.com/benefit_kartu_debit_bankmega.php"> <img src="https://www.bankmega.com/images/slide/slide_benefit_kartu_debit.jpg" ></a>
<!--<a href="https://www.bankmega.com/promo_cashback_tabungan.php"><img src="https://www.bankmega.com/images/slide/slide_cashback.jpg" ></a>-->
	<!--<a href="http://www.emirates.com/id"> <img src="https://www.bankmega.com/images/slide/slide_emirates.jpg" >-->
	<!--<a href= "http://www.qatarairways.com/bankmega "><img src="https://www.bankmega.com/images/slide/slide_qatar_premium.jpg" ></a>-->
<!--<a href="https://www.bankmega.com/pemenang_telkomsel_isi_ulang.php" ><img src="https://www.bankmega.com/images/slide/slide_telkomsel_isi_ulang.jpg" ></a>-->

	
	<!--<a href="https://www.bankmega.com/mega_mobile_telkomsel.php"><img src="https://www.bankmega.com/images/slide/slide_mega_mobile_telkomsel.jpg" ></a>-->
			<!--<a href= "https://www.bankmega.com/promo_antavaya.php"> <img src="https://www.bankmega.com/images/slide/slide_antavaya_promo.jpg" ></a>-->

		<!--<a href="http://bit.ly/megalaz6"><img src="https://www.bankmega.com/images/slide/slide_barca_lazada.jpg" ></a>-->

	<!--<a href="http://bit.ly/barca31"><img src="https://www.bankmega.com/images/slide/slide_barca_cashback.jpg" ></a>-->
	<!--<a href="http://www.bankmega.com/promo_blibli.php"> <img src="https://www.bankmega.com/images/slide/slide_blibli.jpg" ></a>-->
<!--<a href="https://www.bankmega.com/promo_cross_border.php"><img src="https://www.bankmega.com/images/slide/slide_cross_border.jpg" >-->
<!--<a href="https://www.bankmega.com/promo_spbu.php"><img src="https://www.bankmega.com/images/slide/slide_spbu.jpg" >-->

<!--<a href="http://bit.ly/megacc15wb" ><img src="https://www.bankmega.com/images/slide/slide_zalora.jpg" ></a>-->
	<!--<a href="http://bit.ly/garudamgweb"><img src="https://www.bankmega.com/images/slide/GARUDA-MEI-2017-BM-CS5.jpg" >-->
		<a href="https://www.bankmega.com/tabungan_mega_berbagi.php"><img src="https://www.bankmega.com/images/slide/slide_mega_berbagi.jpg" ></a>
	<!--<a href="https://www.bankmega.com/mega_super_vaganza_3.php"><img src="https://www.bankmega.com/images/slide/slide_mega_msv_3.jpg" ></a>-->
<!--<a href="https://www.bankmega.com/aktivasi_kartu_kredit.php"><img src="https://www.bankmega.com/images/slide/slide_aktivasi_cc.jpg" ></a>-->
		<!--<a href="https://www.bankmega.com/international_branded_sale.php"> <img src="https://www.bankmega.com/images/slide/intl_branded_sale.jpg" ></a>-->
	<!-- <a href="https://www.bankmega.com/mega_mobile_tur_eropa.php"><img src="https://www.bankmega.com/images/slide/slide_mega_mobile_eropa.jpg" ></a>-->
	<!--<a href="https://www.bankmega.com/perubahan_minimum_payment.php"><img src="https://www.bankmega.com/images/slide/slide_minimum_payment.jpg" ></a>-->
	
	
<!--<a href= "https://www.emirates.com/id/bankmega"> <img src="https://www.bankmega.com/images/slide/slide_emirates.jpg" ></a>-->







	
	<div style="border-collapse:collapse "></div>
	
<!--	 
<a href="https://www.bankmega.com/promo_spbu_pertamina.php"><img src="https://www.bankmega.com/images/slide/slide_spbu.jpg" >
	<a href="https://www.bankmega.com/hati_hati_penipuan.php"><img src="https://www.bankmega.com/images/slide/slide_hati_hati_penipuan.jpg" >
	<a href="https://www.bankmega.com/carrefour_diskon_dengan_mega_debit_card.php"><img src="https://www.bankmega.com/images/slide/slide_c4_5.jpg" ></a>



	<a href="https://www.bankmega.com/images/promo/LP_waspada_penipuan_rekrutmen.jpg"><img src="https://www.bankmega.com/images/slide/slide_waspada_penipuan_rekrutmen.jpg" ></a>
	<a href="http://www.garuda-indonesia.com/promobankmega"> <img src="https://www.bankmega.com/images/slide/slide_promo_garuda.jpg" ></a>
	<a href="https://www.bankmega.com/promo_cashback_tabungan.php"><img src="https://www.bankmega.com/images/slide/slide_cashback.jpg" ></a>
	<a href="http://www.bankmega.com/perubahan_limit_mega_mobile_mega_internet.php"><img src="https://www.bankmega.com/images/slide/slide_perubahan_limit.jpg" ></a>
	<a href="https://www.bankmega.com/mega_reward.php"> <img src="https://www.bankmega.com/images/slide/slide_megareward.jpg" ></a>

	<a href="#"> <img src="https://www.bankmega.com/images/slide/slide_BI.jpg" ></a>


	

	
	<a href="https://www.bankmega.com/instant_issuance.php"><img src="https://www.bankmega.com/images/slide/slide_instant_issuance.jpg" ></a>
  
-->
	
	
	<!--<a href="http://bit.ly/frankncomega"><img src="https://www.bankmega.com/images/slide/slide_frank_co.jpg" >-->
	
		<!--<a href="https://megabarca.bankmega.com"><img src="https://www.bankmega.com/images/slide/slide_barca.jpg" >-->
		<!--<a href="https://www.bankmega.com/promo_detail.php?id=177"> <img src="https://www.bankmega.com/images/slide/slide_jj_bistro.jpg" ></a>-->
		
<!--<a href="https://www.bankmega.com/promo_detail.php?actionpromo=view&id=195"> <img src="https://www.bankmega.com/images/slide/slide_wendy_spicy_bites.jpg" ></a>-->


	
	<!--<a href="https://www.bankmega.com/promo_detail.php?id=193"> <img src="https://www.bankmega.com/images/slide/slide_dent_smile.jpg" ></a>-->


	<!--<a href= "http://www.fcbarcelonastoreasia.com/stores/content/page.aspx?id=4925"><img src="https://www.bankmega.com/images/slide/slide_fcb_asia_store.jpg" ></a>-->
	<!--<a href="http://www.bankmega.com/food_vaganza_makassar.php"><img src="https://www.bankmega.com/images/slide/slide_food_vaganza_mks.jpg" ></a>-->
	<!--<a href="http://www.bankmega.com/marriot_surabaya_food.php"><img src="https://www.bankmega.com/images/slide/slide_marriot_sby_food.jpg" ></a>-->
	<!--<a href="http://www.transvision.co.id/promo-gratis-tv.html"><img src="https://www.bankmega.com/images/slide/slide_transvision.jpg" ></a>-->
	<!--<a href="https://www.bankmega.com/promo_detail.php?id=174"><img src="https://www.bankmega.com/images/slide/slide_megareward.jpg" ></a>-->
	
	
	
	
	<!--<a href="http://www.bankmega.com/promo_mazeltov.php"><img src="https://www.bankmega.com/images/slide/slide_mazeltov.jpg" ></a>-->
	<!--<a href="http://www.bankmega.com/metro_diskon_reguler.php"><img src="https://www.bankmega.com/images/slide/slide_metro_reguler.jpg" ></a>-->
	<!--<a href="https://www.bankmega.com/promo_detail.php?id=125"><img src="https://www.bankmega.com/images/slide/slide_simpel_OJK.jpg" ></a>-->
	<!--<a href="http://www.bankmega.com/sosial_media.php"><img src="https://www.bankmega.com/images/slide/slide_sosmed.jpg" > -->
	

	
	<!--<img src="https://www.bankmega.com/images/slide/slide_kenaikan_biaya_telkomsel.jpg" >-->
	<!--<a href="http://www.bankmega.com/layanan_sms.php"><img src="https://www.bankmega.com/images/slide/slide_layanan_sms.png" ></a>--
<!--<a href="http://www.bankmega.com/weekend_banking.php"><img src="https://www.bankmega.com/images/slide/slide_WeekendBanking.jpg" ></a>-->
	
	<!--<a href="http://www.bankmega.com/promo_harvest.php"><img src="https://www.bankmega.com/images/slide/slide_harvest.png" ></a>-->
	<!--<a href="http://www.bankmega.com/promo_mega_rencana.php"><img src="https://www.bankmega.com/images/slide/slide_mega_rencana.jpg" ></a>-->
	<!--<a href="https://www.bankmega.com/mega_bill.php"><img src="https://www.bankmega.com/images/slide/slide_megabill.jpg" ></a>-->
	
	
	<!--<a href="http://www.bankmega.com/promo_wendys_potato_pie.php"><img src="https://www.bankmega.com/images/slide/slide_wendys_potato_pie.jpg" ></a>-->

	<!--<a href="http://www.bankmega.com/megacash_total_rewards_card.php"><img src="https://www.bankmega.com/images/slide/slide_total_megacash.jpg" ></a>-->
	<!--<a href="http://www.bankmega.com/promo_carrefour_diskon.php"><img src="https://www.bankmega.com/images/slide/slide_c4.jpg" ></a>-->
	<!--  <a href="https://ibank.bankmega.com/regpin/index.php"><img src="https://www.bankmega.com/images/slide/slide_pin_campaign.jpg"></a>-->

	<!--<a href="http://www.bankmega.com/promo_ciputra.php"><img src="https://www.bankmega.com/images/slide/slide_ciputra_world.png" ></a>-->
	
	<!--<a href="https://www.bankmega.com/promo_florence.php"><img src="https://www.bankmega.com/images/slide/slide_florence.jpg" ></a>-->
	
	<!--<a href="http://www.bankmega.com/weekend_banking.php"><img src="https://www.bankmega.com/images/slide/slide_WeekendBanking.jpg" ></a>-->
	
	
	
		
	
	
	
	
	<!--<a href="https://www.bankmega.com/promo_mega_travel_fair.php"><img src="images/slide/MTF-mw.jpg" ></a>-->

	<!--<a href="http://www.bankmega.com/promo_dinomarket_get_double_free.php"><img src="images/slide/slide_dinomarket_noah.jpg" ></a>-->
	<!--<a href="http://www.bankmega.com/promo_aryaduta_medan.php"><img src="images/slide/slide_aryaduta.jpg" >-->
	
	
	
	
	<!--<a href="http://www.bankmega.com/transvision_diskon.php"><img src="https://www.bankmega.com/images/slide/slide_transvision.jpg" ></a>-->	
 
	
   <!--<a href="#"><img src="https://www.bankmega.com/images/slide/ojk.jpg" ></a>-->
    

    
	
    
    
	
    
	
</div>

</div>
<div style="clear:both;height:17px"></div>


</div>	
	<div style="float: right; width: 190px; height: 520px;"><meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" href="css/style.css" />

<script type="text/javascript" src="js/jquery.ui.rcarousel.js"></script>
<script type="text/javascript">
			jQuery(function($) {
				function generatePages() {
					var _total, i, _link;
					
					_total = $( "#carousel" ).rcarousel( "getTotalPages" );
					
					for ( i = 0; i < _total; i++ ) {
						_link = $( "<a href='#'></a>" );
						
						$(_link)
							.bind("click", {page: i},
								function( event ) {
									$( "#carousel" ).rcarousel( "goToPage", event.data.page );
									event.preventDefault();
								}
							)
							.addClass( "bullet off" )
							.appendTo( "#pages" );
					}
					
					// mark first page as active
					$( "a:eq(0)", "#pages" )
						.removeClass( "off" )
						.addClass( "on" )
						.css("background-image", "url(images/page-on.png)" );

				}

				function pageLoaded( event, data ) {
					$( "a.on", "#pages" )
						.removeClass( "on" )
						.css("background-image", "url(images/page-off.png)" );

					$( "a", "#pages" )
						.eq( data.page )
						.addClass( "on" )
						.css("background-image", "url(images/page-on.png)" );
				}
				
				$("#carousel").rcarousel(
					{
						visible: 1,
						step: 1,
						speed: 700,
						auto: {
							enabled: true
						},
						width: 160,
						height: 160,
						start: generatePages,
						pageLoaded: pageLoaded
					}
				);
				
				$("#ui-carousel-next" )
					.add("#ui-carousel-prev" )
					.add(".bullet" )
					.hover(
						function(){
							$(this ).css("opacity", 0.7 );
						},
						function(){
							$(this ).css("opacity", 1.0 );
						}
					);
			});
		</script>
		<style type="text/css">
			#container,#content {
				width: 160px;
				position: relative;
				margin: 0 auto;
				height:160px;
			}
			
			#carousel, #carousel a{
				width: 160px;
				margin: 0 auto;
				height:170px;
				color:#333333;
				font-size:13px;
				text-decoration:none;
				font-weight:bold;					
			}
			
			#ui-carousel-next, #ui-carousel-prev {
				width: 6px;
				height: 88px;
				background: url(images/arrow-left.png) center center no-repeat;
				display: block;
				position: absolute;
				top: 0;
				z-index: 100;
			}

			#ui-carousel-next {
				right: 0;
				background-image: url(images/arrow-right.png);
			}

			#ui-carousel-prev {
				left: 0;
			}
			
			#ui-carousel-next > span, #ui-carousel-prev > span {
				display: none;
			}
			
			.slide {
				margin: 0;
				position: relative;
			}	
					
		</style>
<div id="kanan" style="width:210px;height:610px;">
	<div id="kanan" style="width:15px;height:680px;"></div>

	<div id="kananimg" style="height:85px;margin-left:-2px;">
		<!--<button class="buttonmegainternet1" onclick="window.location = 'https://ibank.bankmega.com/business/common2/registration.do?action=doTermRequest';"> Activation</button>-->
		<select id="selectlogin" name="sweets" style="width:145px;margin:40px 40px 40px 10px">
			<option value="http://www.bankmega.com/index.php">pilih</option>			
			<option value="https://ibank.bankmega.com/individu">Mega Internet</option>
			<option value="https://ibank.bankmega.com/corp/">Mega Internet Bisnis</option>			
			<option value="https://ibank.bankmega.com/va/">Mega Virtual Account</option>
			<option value="https://ibank.bankmega.com/business/common2/registration">Activation</option>
		</select>
		<script>
			$("#selectlogin").change(function () {
				window.location = $(this).val();
			})
		</script>
	</div>

	<div id="kanan" style="height:10px">		 
	</div>
	
	<!--------------undian-------------------------->
	
	<div id="kananimg" style="height:95px;margin-left:-2px;background-image: url('images/undian/epoint-orange.png');">
	
		<select id="program" name="program" style="width:145px;margin:48px 10px 30px 10px"> 
			<option value="">Pilih</option>
			<option value="undian2.php?partner=telkomsel">Telkomsel Point</option>
			<option value="undian2.php?partner=telkomsel_isiulang">Point Isi Ulang Telkomsel</option>
			<!--<option value="undian2.php?partner=total">TOTAL Point</option>-->
		</select>									
	</div>
	<script>
		$("#program").change(function () {
			window.location = $(this).val();
		})
	</script>

	
	
	<div id="kanan" style="background-color:#E65900" align="center"><div style="font-size:15px;font-weight:bold;color:#FFFFFF;">Mega Highlights</div></div>
	<div id="kanan" style="height:88px">
		<div id="content">						
			<div id="container">
				<div id="carousel">
								<table align="center" border="0" width="160" height="132" bgcolor="#f0f0f0" >
				  <tr valign="top">										
					<td height="120" style="padding:5px 2px 0 2px">
					<img src='./images/article/mtf_2018_small.jpg' width=152 height=100 border=0 hspace=15 align=center style='margin:0px'><br />
					<a href="detil_article.php?id=2290">Bank Mega Dan Antavaya Tours & Travel Menggelar<br />Mega Travel Fair Di Jakarta </a></td>
				  </tr>
				</table>
								<table align="center" border="0" width="160" height="132" bgcolor="#f0f0f0" >
				  <tr valign="top">										
					<td height="120" style="padding:5px 2px 0 2px">
					<img src='./images/article/peresmian_smk_pgri_small.jpg' width=152 height=100 border=0 hspace=15 align=center style='margin:0px'><br />
					<a href="detil_article.php?id=2289">Program Mega Berbagi SMK PGRI Lembang<br/><em>Menabung dan Berbagi untuk Indonesia yang lebih baik</em></a></td>
				  </tr>
				</table>
								<table align="center" border="0" width="160" height="132" bgcolor="#f0f0f0" >
				  <tr valign="top">										
					<td height="120" style="padding:5px 2px 0 2px">
					<img src='./images/article/rups_pe_2018_small.jpg' width=152 height=100 border=0 hspace=15 align=center style='margin:0px'><br />
					<a href="detil_article.php?id=2288">Laba Bersih Mencapai Rp. 1,30 Triliun atau Tumbuh 12,26%</a></td>
				  </tr>
				</table>
								<!--<table align="center" border="0" width="150" height="88" >
				  <tr>
					
					<td><a href="#">DISCOUNT HINGGA 60% BERLANGGANAN NEXMEDIA DENGAN MEGA VISA</a></td>
				  </tr>
				</table>
				<table align="center" border="0" width="150" height="88" >
				  <tr>
					
					<td><a href="#">PENARIKAN UNDIAN MEGA PASTI PLUS PERIODE KEDUA, MAKASSAR</a></td>
				  </tr>
				</table>	-->			
				</div>
				<!--<a href="#" id="ui-carousel-next"><span>next</span></a>
				<a href="#" id="ui-carousel-prev"><span>prev</span></a>
				<div id="pages"></div> //ini adalah navigasi tombol bawah-->
			</div>
		</div>
	</div>
	<div id="kanan" style="height:80px"></div>
	<div id="kanan" style="background-color:#E65900">
		<div style="font-size:14px;color:#FFFFFF;padding-top:2px;">&nbsp;
		Kurs &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		Beli &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
		Jual
		</div>
	</div>
	<div id="kanan" style="height:101px">
	
	<table width="160" border="1" bordercolor="#FFFFFF" style="border-collapse:collapse;font-size:12px;">
	 	  <tr bgcolor="#f0f0f0" style="height:20px" valign="bottom">
		<td width="40">USD</td>
		<td width="50"><div align="right">13700</div></td>
		<td width="50"><div align="right">14000</div></td>
	  </tr>
		  <tr bgcolor="#f0f0f0" style="height:20px" valign="bottom">
		<td width="40">EUR</td>
		<td width="50"><div align="right">16714</div></td>
		<td width="50"><div align="right">17178</div></td>
	  </tr>
		  <tr bgcolor="#f0f0f0" style="height:20px" valign="bottom">
		<td width="40">AUD</td>
		<td width="50"><div align="right">10508</div></td>
		<td width="50"><div align="right">10808</div></td>
	  </tr>
		  <tr bgcolor="#f0f0f0" style="height:20px" valign="bottom">
		<td width="40">SGD</td>
		<td width="50"><div align="right">10371</div></td>
		<td width="50"><div align="right">10646</div></td>
	  </tr>
		  <tr bgcolor="#f0f0f0" style="height:20px" valign="bottom">
		<td width="40">JPY</td>
		<td width="50"><div align="right">128.4</div></td>
		<td width="50"><div align="right">131.95</div></td>
	  </tr>
		
	</table>
	</div>
		<div id="kanan" style="background-color:#E65900" align="center"	><a href="treasury.php" style="text-decoration:none; font-size:14px;color:#FFFFFF;padding-top:2px;">21 March 2018 , 8:38 &nbsp;&nbsp;>></a> </div>
	<div id="kanan" style="height:12px"></div>
	
	
	
	<div id="kanan" style="height:46px;">
	<div id="kanan" align="center">
		<!--<div id="kanan" align="center" ><a class="button_sbdk" href="sbdk.php">SBDK</a></div>-->
		<div id="kanan" align="center" ><a href="sbdk.php"><img src="images/sukubungadasarkredit.jpg"></a></div>
		</div>
	</div>
	
</div>	





</div>
	<div style="float:left"><script>
$(document).ready(function(){
	
	$("#travel").click(function(){			 	 
		  $("#contentpromolain").load("ajax.promolainnya.php?subcat=1");
	});	
	
	$("#lifestyle").click(function(){			 	 
		  $("#contentpromolain").load("promolainnya.php?subcat=2");
	});	
	
	$("#fnb").click(function(){			 	 
		  $("#contentpromolain").load("promolainnya.php?subcat=3");
	});
	
	$("#gadget_entertainment").click(function(){			 	 
		  $("#contentpromolain").load("promolainnya.php?subcat=4");
	});	
	
	$("#dailyneeds").click(function(){			 	 
		  $("#contentpromolain").load("promolainnya.php?subcat=5");
	});	
	
	$("#others_promo").click(function(){			 	 
		  $("#contentpromolain").load("promolainnya.php?subcat=6");
	});		
});

</script>

<div id="headerpromo"><b>Promosi Lainnya</b></div>
<div id="subcatpromo">
	<div class="bg1"><a href="promolainnya.php?subcat=1"><img title="Travel" id="travel" src="images/travel.png"></a></div>
	<div class="bg2"><a href="promolainnya.php?subcat=2"><img title="Lifestyle" id="lifestyle" src="images/lifestyle.png"></a></div>
	<div class="bg1"><a href="promolainnya.php?subcat=3"><img title="Food & Beverages" id="fnb" src="images/fnb.png"></a></div>
	<div class="bg2"><a href="promolainnya.php?subcat=4"><img title="Gadget & Entertainment" id="gadget_entertainment" src="images/gadget.png"></a></div>
	<div class="bg3"><a href="promolainnya.php?subcat=5"><img title="Daily Needs" id="dailyneeds" src="images/dailyneeds.png"></a></div>
	<div class="bg2"><a href="promolainnya.php?subcat=6"><img title="Others" id="others_promo" src="images/others.png"></a></div>
</div>
</div>
	
	<div style="float:left;background-image:url(images/showcase_webbm.jpg);width:580px;height:120px"></div>
	<div style="float:left">
		
	<table width="580" border="0" cellspacing="0" cellpadding="0" style="float:left;border-collapse:collapse">
		<tr valign="top">
			<td width="180">
				<a href="http://megafirst.bankmega.com" style="text-decoration:none;color:#e65900">MegaFirst -</a>
				Nikmati layanan perbankan, perlindungan diri dan pengembangan aset hingga lifestyle untuk pribadi istimewa seperti Anda.<br />
				<a href="http://megafirst.bankmega.com" style="text-decoration:none;color:#e65900"><em>read more</em></a>			
			</td>
			<td width="20">&nbsp;</td>
			<td width="180">
				<a href="kartu_kredit.php" style="text-decoration:none;color:#e65900">Credit Cards -</a>
				Lengkapi hidup Anda dengan Kartu Kredit Bank Mega. Nikmati penawaran menarik di berbagai merchant favorit Anda.<br />
			    <a href="kartu_kredit.php" style="text-decoration:none;color:#e65900"><em>read more</em></a>
			</td>
			<td width="20">&nbsp;</td>
			<td width="180">
				<a href="https://megabarca.bankmega.com" style="text-decoration:none;color:#e65900">Mega Bar&ccedil;a Card -</a>
				Dapatkan beragam keuntungan menarik & jadilah keluarga besar FC Barcelona & Bank Mega. <br  />
				<a href="https://megabarca.bankmega.com" style="text-decoration:none;color:#e65900"><em>read more</em></a>		  </td>
		</tr>
	</table>
	
	<div id="popup_box">	
	
	<img src="images/promo/BM-bottom banner-OJK-03.jpg">
		<!--<a href="http://www.bankmega.com/pengkinian_data.php"><div style="background-image:url(images/promo/banner_borrom_pengkinian-data.jpg);width:590px;height:110px"></div></a>-->
	</div>
	
	</div>
	<div style="float:left">
<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 882481265;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script><noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/882481265/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

<!-- End Of Google Code Remarketing-->


<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '1552045471768060');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1552045471768060&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

<!-- Facebook Pixel Code Untuk Mega Travel Fair-->
<script>

!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?

n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;

n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;

t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,

document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '1552045471768060'); // Insert your pixel ID here.

fbq('track', 'PageView');

</script>

<noscript><img height="1" width="1" style="display:none"

src="https://www.facebook.com/tr?id=1552045471768060&ev=PageView&noscript=1"

/></noscript>
<!-- End Facebook Pixel Code Mega Travel Fair -->
<!-- Google Remarketing untuk Mega Travel Fair -->
<script type="text/javascript">

/* <![CDATA[ */

var google_conversion_id = 858510101;

var google_custom_params = window.google_tag_params;

var google_remarketing_only = true;

/* ]]> */

</script>

<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">

</script>

<noscript>

<div style="display:inline;">

<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/858510101/?guid=ON&amp;script=0"/>

</div>

</noscript>
<!--End OF Google Remarketing untuk Mega Travel Fair --->

<!-- Google Tag Manager-->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-71515563-1', 'auto');
  ga('send', 'pageview');

</script>
<div style="width:960px;color:#f0f0f0">
	<div id="footer2"></div>	
	<div style="position:absolute;color:#333333;font-size:11px;padding:59px 0 0 26px">BANK MEGA TERDAFTAR DAN DIAWASI OLEH OTORITAS JASA KEUANGAN<br />Copyright 2013. PT Bank Mega Tbk. All Rights Reserved</div>
	<div id="footerimg"></div>
	<div id="logoinklusi"></div>
	<a href="http://www.bankmega.com/file/Nilai Pinjaman Maksimum.pdf"><div id="logolps"></div></a>
	<a href="https://sikapiuangmu.ojk.go.id/"><div id="logobsk"></div></a>
	
</div>
<link rel="alternate" href="https://bankmega.com/" hreflang="id" />

</div>
</div>

<div id="popup">
			<div class="window">
				<a href="#popup" class="close-button" title="Close"><font size="+1">X</font></a>
				<img src="images/splash/rekrutmen-splash.jpg"></img></div>
</div>
</body>

<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<!--Awal google
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 882481265;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/882481265/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript> 
Akhir google-->
</html>
<script type="text/javascript">
	
	$(document).ready( function() {
	
		// When site loaded, load the Popupbox First
		loadPopupBox();
	
		$('#popupBoxClose').click( function() {			
			unloadPopupBox();
		});
		
		$('#container').click( function() {
			unloadPopupBox();
		});	

		function unloadPopupBox() {	// TO Unload the Popupbox
			$('#popup_box').fadeOut("slow");
			$("#container").css({ // this is just for style		
				"opacity": "1"  
			}); 
		}			
		
		function loadPopupBox() {	// To Load the Popupbox
			$('#popup_box').fadeIn("slow");
			$("#container").css({ // this is just for style
				"opacity": "2.3"  
			}); 		
		}	
		
		/**********************************************************/
		
	});
</script>