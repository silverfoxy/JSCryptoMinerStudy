
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<script type="text/javascript" src="sagtus.js"></script>

<title>KARAMER LTD</title>
<meta name="description" content="Kuyumcu Malzemeleri Jewellery Tools Hoby Tools Dişçilik Malzemeleri">
<meta name="keywords" content="Kuyumcu Malzemeleri Jewellery Tools Hand Tools El Aletleri Hoby Aletleri Hoby Tools Precision Hand Tools Hassas El Aletleri  Elmas Kalem Freze Kalemi Makina Kalemi Cila Malzemeleri Cila Bezi Pomza                                       ">
                                      <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-9" />

<link rel="stylesheet" type="text/css" href="/templates/ark03-mavi/emar01-tur.css" />
<link rel="stylesheet" type="text/css" href="/css/style.css" />
<link rel="stylesheet" type="text/css" href="/css/sepet.css" />
<link rel="stylesheet" type="text/css" href="/stickytooltip.css" />
<link rel="stylesheet" type="text/css" href="/css/facebox.css" />
<link rel="stylesheet" type="text/css" href="/css/basic-jquery-slider.css" />
<link rel="stylesheet" type="text/css" href="/js/jquery-vertical-mega-menu-1/css/vertical_menu_basic.css" />

<script type="text/javascript" src="/js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="/js/spt.js"></script>
<script type="text/javascript" src="/js/script.js"></script>
<script type="text/javascript" src="/js/jquery.pstrength-min.1.2.js"></script>
<script type="text/javascript" src="/js/jquery.lazyload.mini.js"></script>
<script type="text/javascript" src="/js/facebox.js"></script>
<script type="text/javascript" src="/jquery.scrolltop.js"></script>
<script type="text/javascript" src="/js/basic-jquery-slider.js"></script>
<script type="text/javascript" src="/js/jquery-vertical-mega-menu/js/jquery.hoverIntent.minified.js"></script>
<script type="text/javascript" src="/js/jquery-vertical-mega-menu/js/jquery.dcverticalmegamenu.1.3.js"></script>
<script type="text/javascript">
	$(document).ready(function(e) {
        $('#mega-1').dcVerticalMegaMenu({
			rowItems	: "5",
			speed		: "fast",
			effect		: "show",
			direction	: "right"
		});
    });
	
	$(function() {
		$(".box-img > img").lazyload({
			placeholder	: "images/loading.gif",
			effect		: "fadeIn"
		});
		
		$("#banner").bjqs({
			animation		: "slide",
			centerMarkers	: false,
			height			: 250,
			showControls	: false,
			showMarkers		: false,
			showControls	: true,
			centerControls	: true,
			nextText		: 'Next',
			width			: 160
		});
		
		$.facebox.settings.closeImage = "/images/closelabel.png";
		$.facebox.settings.loadingImage = "/images/loading.gif";
		$("a[rel*=facebox]").facebox();
	});
	
	function yansepet() {
		$.get(
			"yansepet.asp",
			function(data) {
				data = '"' + data + '"';
				$("#sepetsag").html(data);
				var newHTML = $("#sepetsag").html();
				$("#sepetsag").html(newHTML.substr(1, newHTML.length - 2));
			}
		);
	}
</script>
<style type="text/css">
<!--
body {
	margin-top: 0px;
}
-->
</style>
</head>
<body >
<div id="ust">
 <div id="top_menuSag">
 <ul>
 <li><a href="default.asp"><img src="templates/ark03-mavi/anasyfa.png" align="absmiddle" /><span>Anasayfa</span></a></li>
 <li><a href="uyegirisi.asp"><img src="templates/ark03-mavi/uyegirisi.png" align="absmiddle" /><span>Üye Girişi</span></a></li>
 <li><a href="sepetim.asp"><img src="templates/ark03-mavi/sepet.png" align="absmiddle"/>Sepetinizde <strong>[0]</strong> Ürün Var</a></li> 
 </ul>
 </div> 
  <div class="banner"><h1>
	<span style="font-family:georgia,serif;"><strong><em><span style="color: rgb(0, 0, 205);"><span style="font-size: 8px;"><span style="font-size: 72px;">KARAMER</span></span></span></em></strong></span></h1>
<p>
	<span style="font-family:georgia,serif;"><span style="color: rgb(0, 0, 205);"><span style="font-size: 8px;"><span style="font-size: 72px;"><span style="font-size: 48px;"><span style="font-size: 36px;"><span style="font-size: 72px;"><span style="font-size: 36px;"><span style="font-size: 20px;">&nbsp; KUYUMCULUK SAN. ve TİC.LTD.ŞTİ</span></span></span></span></span></span></span></span></span></p>
</div>
  <div class="clearfix"></div>
  <div class="menu"> <a href="default.asp"><img src="templates/ark03-mavi/m1.jpg" border="0"/></a><a href="yeniurunler.asp"><img src="templates/ark03-mavi/m2.jpg" border="0"/></a><a href="indirimdekiurunler.asp"><img src="templates/ark03-mavi/m3.jpg" border="0"/></a><a href="musterihizmetleri.asp"><img src="templates/ark03-mavi/m4.jpg" border="0"/></a><a href="iletisim.asp"><img src="templates/ark03-mavi/m5.jpg" border="0"/></a></div>
  <div class="clearfix"></div>
 
<div class="menualt">
<div class="yenimenu">
<ul>


</ul>
</div>
</div>


</div>





<div class="ana_tablo">
    <div class="sol_blok_ana_tablo"><div id="loading" style="position:absolute;display:none;z-index:1500"><img src=images/ajax_loader.gif></div>
<div style="display:none;" id="sptbckdiv"></div>
<div id="sptdiv2" style="display:none;">
<h2><div class="SayfayiKapatDiv"><a href="javascript:;" title="Sayfayı Kapat" onClick="document.getElementById('sptbckdiv').style.display = 'none';document.getElementById('sptdiv2').style.display = 'none';"> Kapat</a></div>Alışveriş Sepetim</h2>
<p id="sptdiv2P"></p>
</div>


    
    <div class="sol_blok_ana_tablo">


      <div class="sol_blok">
Ürün Grupları</div>
     
  
     
        <div class="sol_blok_text_alani">

<table border="0" cellpadding="0" cellspacing="0" align="center" class="blok_modul">
  <tr>
    <td>
<table border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse; " width="100%" id="AutoNumber2">
      <tr align="center">
        <td>

<!--<script type="text/javascript" src="c_config.js"></script>
<script type="text/javascript" src="c_smartmenus.js"></script>-->

<script type="text/javascript">

var menuids=new Array("verticalmenu") 
var submenuoffset=-2 

function createcssmenu(){
for (var i=0; i<menuids.length; i++){
  var ultags=document.getElementById(menuids[i]).getElementsByTagName("ul")
    for (var t=0; t<ultags.length; t++){
    var spanref=document.createElement("span")
		spanref.className="arrowdiv"
		spanref.innerHTML="&nbsp;&nbsp;"
		ultags[t].parentNode.getElementsByTagName("a")[0].appendChild(spanref)
    ultags[t].parentNode.onmouseover=function(){
    this.getElementsByTagName("ul")[0].style.left=this.parentNode.offsetWidth+submenuoffset+"px"
    this.getElementsByTagName("ul")[0].style.display="block"
    }
    ultags[t].parentNode.onmouseout=function(){
    this.getElementsByTagName("ul")[0].style.display="none"
    }
    }
  }
}


if (window.addEventListener)
window.addEventListener("load", createcssmenu, false)
else if (window.attachEvent)
window.attachEvent("onload", createcssmenu)
</script>





<ul id="verticalmenu" class="glossymenu">

<li><a href='/kategori/delIcI_ve_kesIcI_uclar/3405/'>DELİCİ VE KESİCİ UÇLAR</a><ul><li><a href='/kategori2/freze-matkap/64588/'>FREZE-MATKAP</a></li>
<li><a href='/kategori2/ozel_frezeler/64589/'>ÖZEL FREZELER</a></li>
<li><a href='/kategori2/hi_speed_frezeler/64590/'>HI SPEED FREZELER</a></li>
<li><a href='/kategori2/mum_frezelerI/64591/'>MUM FREZELERİ</a></li>
</ul></li>
<li><a href='/kategori/lastIk_asindiricilar/3406/'>LASTİK AŞINDIRICILAR</a><ul><li><a href='/kategori2/3m_radIal_brIstle_lastIkler/64592/'>3M RADİAL BRİSTLE LASTİKLER</a></li>
<li><a href='/kategori2/para_lastIkler/64593/'>PARA LASTİKLER</a></li>
<li><a href='/kategori2/mercImek_lastIkler/64594/'>MERCİMEK LASTİKLER</a></li>
<li><a href='/kategori2/Ince_para_lastIkler/64597/'>İNCE PARA LASTİKLER</a></li>
<li><a href='/kategori2/kalem_lastIkler/64595/'>KALEM LASTİKLER</a></li>
<li><a href='/kategori2/IcIbos_lastIkler/64596/'>İÇİBOŞ LASTİKLER</a></li>
<li><a href='/kategori2/pIn_lastIkler/64600/'>PİN LASTİKLER</a></li>
<li><a href='/kategori2/mandrenlI_lastIkler_kc/64598/'>MANDRENLİ LASTİKLER KÇ.</a></li>
<li><a href='/kategori2/mandrenlI_lastIkler_by/64599/'>MANDRENLİ LASTİKLER BY.</a></li>
</ul></li>
<li><a href='/kategori/mandrenlervetaslar/3407/'>MANDRENLER&TAŞLAR</a><ul><li><a href='/kategori2/mandrenler/64601/'>MANDRENLER</a></li>
<li><a href='/kategori2/mandrenlI_taslar/64602/'>MANDRENLİ TAŞLAR</a></li>
<li><a href='/kategori2/mandrensIz_taslar/64603/'>MANDRENSİZ TAŞLAR</a></li>
<li><a href='/kategori2/separeler/64604/'>SEPARELER</a></li>
</ul></li>
<li><a href='/kategori/mandrenlI_ve_mandrensIz_fircalar/3409/'>MANDRENLİ & MANDRENSİZ FIRÇALAR</a><ul><li><a href='/kategori2/mandrenlI_kil_fircalar/64615/'>MANDRENLİ KIL FIRÇALAR</a></li>
<li><a href='/kategori2/mandrenlI_tel_fircalar/64616/'>MANDRENLİ TEL FIRÇALAR</a></li>
<li><a href='/kategori2/mandrenlI_broseler/64617/'>MANDRENLİ BROSELER</a></li>
<li><a href='/kategori2/mandrenlI_keceler/64618/'>MANDRENLİ KEÇELER</a></li>
<li><a href='/kategori2/mandrenlI_bez_fircalar/64619/'>MANDRENLİ BEZ FIRÇALAR</a></li>
<li><a href='/kategori2/dIger_fircalar/64620/'>DİĞER FIRÇALAR</a></li>
<li><a href='/kategori2/mandrensIz_kil_fircalar/64790/'>MANDRENSİZ KIL FIRÇALAR</a></li>
</ul></li>
<li><a href='/kategori/elmas_uclar_ve_florantInler/3408/'>ELMAS UÇLAR & FLORANTİNLER</a><ul><li><a href='/kategori2/lazer_uclari/64789/'>LAZER UÇLARI</a></li>
<li><a href='/kategori2/mandrenlI_tel_florantIn/64606/'>MANDRENLİ TEL FLORANTİN</a></li>
<li><a href='/kategori2/motor_tel_florantIn/64607/'>MOTOR TEL FLORANTİN</a></li>
<li><a href='/kategori2/florantIn_frezeler/64605/'>FLORANTİN FREZELER</a></li>
<li><a href='/kategori2/elmas_florantInler/64608/'>ELMAS FLORANTİNLER</a></li>
<li><a href='/kategori2/elmas_band_florantIn/64610/'>ELMAS BAND FLORANTİN</a></li>
<li><a href='/kategori2/_elmas_egeler/64611/'> ELMAS EĞELER</a></li>
<li><a href='/kategori2/elmas_dIskler/64609/'>ELMAS DİSKLER</a></li>
<li><a href='/kategori2/elmas_plakavesungerler/64612/'>ELMAS PLAKA&SÜNGERLER</a></li>
<li><a href='/kategori2/elmas_lap_zimparalar/64613/'>ELMAS LAP ZIMPARALAR</a></li>
<li><a href='/kategori2/elmas_pastalar_ve_elmas_tozlari/64614/'>ELMAS PASTALAR & ELMAS TOZLARI</a></li>
</ul></li>
<li><a href='/kategori/cIftler_ve_siyirmalar/3415/'>ÇİFTLER VE SIYIRMALAR</a><ul><li><a href='/kategori2/cIftler/64645/'>ÇİFTLER</a></li>
<li><a href='/kategori2/siyirmalar/64646/'>SIYIRMALAR</a></li>
<li><a href='/kategori2/biz/64804/'>Biz</a></li>
</ul></li>
<li><a href='/kategori/freze__motoru_mIkromotor_veaksamlari/3417/'>FREZE  MOTORU MİKROMOTOR &AKSAMLARI</a><ul><li><a href='/kategori2/mIkromotor/64667/'>MİKROMOTOR</a></li>
<li><a href='/kategori2/freze_motorlari/64662/'>FREZE MOTORLARI</a></li>
<li><a href='/kategori2/spIraller/64663/'>SPİRALLER</a></li>
<li><a href='/kategori2/pIyasemenler/64664/'>PİYASEMENLER</a></li>
<li><a href='/kategori2/martolar/64665/'>MARTOLAR</a></li>
<li><a href='/kategori2/havali_pIyasemenler/64666/'>HAVALI PİYASEMENLER</a></li>
<li><a href='/kategori2/dIger_aksamlar/64668/'>DİĞER AKSAMLAR</a></li>
</ul></li>
<li><a href='/kategori/hassas_terazI_cep_terazIsI_karat_terazIsI/3433/'>HASSAS TERAZİ CEP TERAZİSİ KARAT TERAZİSİ</a><ul><li><a href='/kategori2/altin_ve_gumus_terazileri-kuyumcu_terazileri/64801/'>Altın & Gümüş Terazileri-Kuyumcu Terazileri</a></li>
<li><a href='/kategori2/karat_ve_laboratuvar_terazileri/64802/'>Karat & Laboratuvar Terazileri</a></li>
<li><a href='/kategori2/cep_terazileri/64803/'>Cep Terazileri</a></li>
</ul></li>
<li><a href='/kategori/masa_lambasi__mIkroskop_gozluk_veloup/3432/'>MASA LAMBASI  MİKROSKOP GÖZLÜK &LOUP</a><ul><li><a href='/kategori2/masa_lambasi/64655/'>MASA LAMBASI</a></li>
<li><a href='/kategori2/mIkroskop_gozluk_velouplar/64656/'>MİKROSKOP GÖZLÜK &LOUPLAR</a></li>
</ul></li>
<li><a href='/kategori/olcu_aletlerI_/3418/'>ÖLÇÜ ALETLERİ </a><ul><li><a href='/kategori2/dIamond_tester/64677/'>DİAMOND TESTER</a></li>
<li><a href='/kategori2/bIlezIk_olcu_malafalari/64675/'>BİLEZİK ÖLÇÜ MALAFALARI</a></li>
<li><a href='/kategori2/yuzuk_olcu_malafalari/64674/'>YÜZÜK ÖLÇÜ MALAFALARI</a></li>
<li><a href='/kategori2/kumpaslar/64669/'>KUMPASLAR</a></li>
<li><a href='/kategori2/mIkronlar/64670/'>MİKRONLAR</a></li>
<li><a href='/kategori2/pergeller/64672/'>PERGELLER</a></li>
<li><a href='/kategori2/gonyeler/64671/'>GÖNYELER</a></li>
<li><a href='/kategori2/cetveller/64673/'>CETVELLER</a></li>
</ul></li>
<li><a href='/kategori/penseler-keskIler-makaslar-cekIcler/3413/'>PENSELER-KESKİLER-MAKASLAR-ÇEKİÇLER</a><ul><li><a href='/kategori2/kuyumcu_penselerI/64636/'>KUYUMCU PENSELERİ</a></li>
<li><a href='/kategori2/ozel_penseler/64638/'>ÖZEL PENSELER</a></li>
<li><a href='/kategori2/optIk_penseler/64637/'>OPTİK PENSELER</a></li>
<li><a href='/kategori2/sari_keskI_ve_dIger_keskIler/64639/'>SARI KESKİ VE DİĞER KESKİLER</a></li>
<li><a href='/kategori2/dokum_keskIlerI/64640/'>DÖKÜM KESKİLERİ</a></li>
<li><a href='/kategori2/makaslar/64641/'>MAKASLAR</a></li>
<li><a href='/kategori2/cekIclertokmaklar/64642/'>ÇEKİÇLER/TOKMAKLAR</a></li>
<li><a href='/kategori2/tel_cekme_penselerI/64788/'>TEL ÇEKME PENSELERİ</a></li>
</ul></li>
<li><a href='/kategori/pafta-kilavuz-damga/3414/'>PAFTA-KILAVUZ-DAMGA</a><ul><li><a href='/kategori2/pafta_ve_kilavuzlar/64643/'>PAFTA & KILAVUZLAR</a></li>
<li><a href='/kategori2/damgalar/64644/'>DAMGALAR</a></li>
</ul></li>
<li><a href='/kategori/egeler_ve_saatcI_egeler/3411/'>EĞELER VE SAATÇİ EĞELER</a><ul><li><a href='/kategori2/vallorbe_buyuk_egeler/64626/'>VALLORBE BÜYÜK EĞELER</a></li>
<li><a href='/kategori2/vallorbe_saatcI_egeler/64627/'>VALLORBE SAATÇİ EĞELER</a></li>
<li><a href='/kategori2/vallorbe_ege_setlerI/64628/'>VALLORBE EĞE SETLERİ</a></li>
<li><a href='/kategori2/kalipci_egelerI/64630/'>KALIPÇI EĞELERİ</a></li>
<li><a href='/kategori2/mum_egelerI/64629/'>MUM EĞELERİ</a></li>
<li><a href='/kategori2/ekonomIk_buyuk_egeler/64631/'>EKONOMİK BÜYÜK EĞELER</a></li>
<li><a href='/kategori2/ekonomIk_saatcI_egeler/64632/'>EKONOMİK SAATÇİ EĞELER</a></li>
</ul></li>
<li><a href='/kategori/kil_testerler_-testere_kollari-daIre_testereler/3412/'>KIL TESTERLER -TESTERE KOLLARI-DAİRE TESTERELER</a><ul><li><a href='/kategori2/kil_testereler/64633/'>KIL TESTERELER</a></li>
<li><a href='/kategori2/testere_kollari/64634/'>TESTERE KOLLARI</a></li>
<li><a href='/kategori2/daIre_testereler/64635/'>DAİRE TESTERELER</a></li>
</ul></li>
<li><a href='/kategori/mihlayici_malzemelerI/3416/'>MIHLAYICI MALZEMELERİ</a><ul><li><a href='/kategori2/engelacapla…/64647/'>ENGELA/ÇAPLA…</a></li>
<li><a href='/kategori2/guverse_basacagitirtir/64651/'>GÜVERSE BASACAĞI/TIRTIR</a></li>
<li><a href='/kategori2/el_mengenelerI/64657/'>EL MENGENELERİ</a></li>
<li><a href='/kategori2/bIleyI_taslari/64650/'>BİLEYİ TAŞLARI</a></li>
<li><a href='/kategori2/tas_eleklerI_ve_IncI_standlari/64649/'>TAŞ ELEKLERİ & İNCİ STANDLARI</a></li>
<li><a href='/kategori2/elmas_dIsk/64653/'>ELMAS DİSK</a></li>
<li><a href='/kategori2/elmas_ege/64654/'>ELMAS EĞE</a></li>
<li><a href='/kategori2/tas_cIftI/64659/'>TAŞ ÇİFTİ</a></li>
<li><a href='/kategori2/tas_olceklerI/64648/'>TAŞ ÖLÇEKLERİ</a></li>
<li><a href='/kategori2/tas_kabi/64658/'>TAŞ KABI</a></li>
<li><a href='/kategori2/tas_kuregI/64660/'>TAŞ KÜREĞİ</a></li>
<li><a href='/kategori2/tohum_sikacagi/64652/'>TOHUM SIKACAĞI</a></li>
<li><a href='/kategori2/dIger_mihlama_malz/64661/'>DİĞER MIHLAMA MALZ.</a></li>
</ul></li>
<li><a href='/kategori/muhtelIf_malzemeler/3421/'>MUHTELİF MALZEMELER</a><ul><li><a href='/kategori2/organIzerler/64694/'>ORGANİZERLER</a></li>
<li><a href='/kategori2/tornavIda__ve_alyan_nahtarlar/64793/'>TORNAVİDA  & ALYAN NAHTARLAR</a></li>
<li><a href='/kategori2/tas_yapistiricilar/64693/'>TAŞ YAPIŞTIRICILAR</a></li>
<li><a href='/kategori2/vIadali_saplar/64695/'>VİADALI SAPLAR</a></li>
<li><a href='/kategori2/cekmecelIvebolmelI_kutular/64699/'>ÇEKMECELİ&BÖLMELİ KUTULAR</a></li>
<li><a href='/kategori2/ahsap_malafalar/64697/'>AHŞAP MALAFALAR</a></li>
<li><a href='/kategori2/tezgah_takozukoluderIsI/64698/'>TEZGAH TAKOZU/KOLU/DERİSİ</a></li>
<li><a href='/kategori2/egeveengela_saplari/64696/'>EĞE&ENGELA SAPLARI</a></li>
<li><a href='/kategori2/tezgah_kureklerI/64691/'>TEZGAH KÜREKLERİ</a></li>
<li><a href='/kategori2/mIkronlu_teller/64690/'>MİKRONLU TELLER</a></li>
<li><a href='/kategori2/brorse_kalem_fircalar/64689/'>BRORSE KALEM FIRÇALAR</a></li>
<li><a href='/kategori2/sIlme_bezlerI_-temIzleme_suyu-kulak_delme_veetIketler/64692/'>SİLME BEZLERİ -TEMİZLEME SUYU-KULAK DELME &ETİKETLER</a></li>
<li><a href='/kategori2/dIger_muhtelIf_malzemeler/64700/'>DİĞER MUHTELİF MALZEMELER</a></li>
<li><a href='/kategori2/eldIvenler/64794/'>ELDİVENLER</a></li>
<li><a href='/kategori2/girgir(gogus_breyzI)el_matkabi/64791/'>GIRGIR(GÖĞÜS BREYZİ)EL MATKABI</a></li>
<li><a href='/kategori2/miknatislar/64800/'>MIKNATISLAR</a></li>
<li><a href='/kategori2/raspa_ve_mazgalalar/64792/'>RASPA & MAZGALALAR</a></li>
</ul></li>
<li><a href='/kategori/model_mumlari_………/3422/'>MODEL MUMLARI ………</a><ul><li><a href='/kategori2/yuzuk_mumlari/64701/'>YÜZÜK MUMLARI</a></li>
<li><a href='/kategori2/blokvedIlIm_mumlar/64702/'>BLOK&DİLİM MUMLAR</a></li>
<li><a href='/kategori2/astar_mumlar/64706/'>ASTAR MUMLAR</a></li>
<li><a href='/kategori2/tel_mumlar/64705/'>TEL MUMLAR</a></li>
<li><a href='/kategori2/protoplast_mumlar/64707/'>PROTOPLAST MUMLAR</a></li>
<li><a href='/kategori2/mum_calisma_aletlerI/64704/'>MUM ÇALIŞMA ALETLERİ</a></li>
<li><a href='/kategori2/kuyumcu_sablonlari/64703/'>KUYUMCU ŞABLONLARI</a></li>
<li><a href='/kategori2/havya_motoruveucu/64709/'>HAVYA MOTORU&UCU</a></li>
<li><a href='/kategori2/spatula/64708/'>SPATULA</a></li>
</ul></li>
<li><a href='/kategori/kaynak_malzemelerI/3419/'>KAYNAK MALZEMELERİ</a><ul><li><a href='/kategori2/salumovebasliklar/64678/'>ŞALUMO&BAŞLIKLAR</a></li>
<li><a href='/kategori2/mIcrotorch-el_salumosu/64679/'>MİCROTORCH-EL ŞALUMOSU</a></li>
<li><a href='/kategori2/boraxveflux/64682/'>BORAX&FLUX</a></li>
<li><a href='/kategori2/kaynak_standi/64683/'>KAYNAK STANDI</a></li>
<li><a href='/kategori2/kaynak_cIftI/64684/'>KAYNAK ÇİFTİ</a></li>
<li><a href='/kategori2/kaynak_gozluklerI/64680/'>KAYNAK GÖZLÜKLERİ</a></li>
<li><a href='/kategori2/tup_hortumlar/64681/'>TÜP HORTUMLAR</a></li>
<li><a href='/kategori2/dIger_kaynak_malz/64685/'>DİĞER KAYNAK MALZ.</a></li>
</ul></li>
<li><a href='/kategori/zimparalar/3410/'>ZIMPARALAR</a><ul><li><a href='/kategori2/kagit_ve_bez_zimparalar/64621/'>KAĞIT & BEZ ZIMPARALAR</a></li>
<li><a href='/kategori2/kasnak_velap_zimparalar/64622/'>KASNAK &LAP ZIMPARALAR</a></li>
<li><a href='/kategori2/dIsk_zimparalar/64623/'>DİSK ZIMPARALAR</a></li>
<li><a href='/kategori2/no_lap_band_zimpara6mandrenlerI/64624/'>NO LAP BAND ZIMPARA6MANDRENLERİ</a></li>
<li><a href='/kategori2/dIger_zimpara_ve_aparatlar/64625/'>DİĞER ZIMPARA & APARATLAR</a></li>
</ul></li>
<li><a href='/kategori/mengeneler/3420/'>MENGENELER</a><ul><li><a href='/kategori2/top_mengeneler/64686/'>TOP MENGENELER</a></li>
<li><a href='/kategori2/masa_mengenelerI/64687/'>MASA MENGENELERİ</a></li>
<li><a href='/kategori2/el_mengenesI/64688/'>EL MENGENESİ</a></li>
</ul></li>
<li><a href='/kategori/hadde-hestek-ors-oluklu_demIr_-celIk_malafa_/3423/'>HADDE-HEŞTEK-ÖRS-OLUKLU DEMİR -ÇELİK MALAFA </a><ul><li><a href='/kategori2/yuvarlak_haddeler/64710/'>YUVARLAK HADDELER</a></li>
<li><a href='/kategori2/yarim_yuvarlak_haddeler/64711/'>YARIM YUVARLAK HADDELER</a></li>
<li><a href='/kategori2/kare_haddeler/64715/'>KARE HADDELER</a></li>
<li><a href='/kategori2/dIkdortgen_haddeler/64716/'>DİKDÖRTGEN HADDELER</a></li>
<li><a href='/kategori2/oval_haddeler/64713/'>OVAL HADDELER</a></li>
<li><a href='/kategori2/goz_(mekIk)haddeler/64714/'>GÖZ (MEKİK)HADDELER</a></li>
<li><a href='/kategori2/damla_haddeler/64712/'>DAMLA HADDELER</a></li>
<li><a href='/kategori2/cIzgIlI_haddeler/64722/'>ÇİZGİLİ HADDELER</a></li>
<li><a href='/kategori2/yildiz_haddeler/64721/'>YILDIZ HADDELER</a></li>
<li><a href='/kategori2/ucgen_haddeler/64717/'>ÜÇGEN HADDELER</a></li>
<li><a href='/kategori2/altigen_haddeler/64719/'>ALTIGEN HADDELER</a></li>
<li><a href='/kategori2/sekIzgen_haddeler/64720/'>SEKİZGEN HADDELER</a></li>
<li><a href='/kategori2/bicakagzi_haddeler/64718/'>BIÇAKAĞZI HADDELER</a></li>
<li><a href='/kategori2/ozel_sekIllI_haddeler/64723/'>ÖZEL ŞEKİLLİ HADDELER</a></li>
<li><a href='/kategori2/elmas_haddeler/64724/'>ELMAS HADDELER</a></li>
<li><a href='/kategori2/ekonomIk_haddeler/64725/'>EKONOMİK HADDELER</a></li>
<li><a href='/kategori2/pul_haddeler/64726/'>PUL HADDELER</a></li>
<li><a href='/kategori2/hestek_takimi/64727/'>HEŞTEK TAKIMI</a></li>
<li><a href='/kategori2/ekonomIk_hestekler/64728/'>EKONOMİK HEŞTEKLER</a></li>
<li><a href='/kategori2/ahsap_hestek_vezarlar/64729/'>AHŞAP HEŞTEK &ZARLAR</a></li>
<li><a href='/kategori2/konIk_hestekler/64730/'>KONİK HEŞTEKLER</a></li>
<li><a href='/kategori2/ors-zar-oluklu_demIr/64732/'>ÖRS-ZAR-OLUKLU DEMİR</a></li>
<li><a href='/kategori2/malafalar/64731/'>MALAFALAR</a></li>
<li><a href='/kategori2/dIsk_kesme/64733/'>DİSK KESME</a></li>
</ul></li>
<li><a href='/kategori/elmas_kalemler_/3424/'>ELMAS KALEMLER </a><ul><li><a href='/kategori2/elmas_makIna_kalemlerI/64734/'>ELMAS MAKİNA KALEMLERİ</a></li>
<li><a href='/kategori2/elmas_freze_kalemI/64735/'>ELMAS FREZE KALEMİ</a></li>
<li><a href='/kategori2/elmas_torna_kalemlerI/64737/'>ELMAS TORNA KALEMLERİ</a></li>
<li><a href='/kategori2/celIk_makIna_kalemI/64736/'>ÇELİK MAKİNA KALEMİ</a></li>
<li><a href='/kategori2/celIk_freze_kalemlerI/64786/'>ÇELİK FREZE KALEMLERİ</a></li>
</ul></li>
<li><a href='/kategori/cIla_malzemelerI/3425/'>CİLA MALZEMELERİ</a><ul><li><a href='/kategori2/cIla_bezlerI/64738/'>CİLA BEZLERİ</a></li>
<li><a href='/kategori2/cIlalar/64739/'>CİLALAR</a></li>
<li><a href='/kategori2/pomzalar/64740/'>POMZALAR</a></li>
<li><a href='/kategori2/motor_kilfircalar/64741/'>MOTOR KILFIRÇALAR</a></li>
<li><a href='/kategori2/motor_tel_fircalar/64744/'>MOTOR TEL FIRÇALAR</a></li>
<li><a href='/kategori2/yuzuk_IcI_fircalar/64743/'>YÜZÜK İÇİ FIRÇALAR</a></li>
<li><a href='/kategori2/ponpon_fircalar/64742/'>PONPON FIRÇALAR</a></li>
<li><a href='/kategori2/keceler/64745/'>KEÇELER</a></li>
<li><a href='/kategori2/motor_zimpara_ve_broseler_ve_brose_zimparalar/64747/'>MOTOR ZIMPARA & BROSELER & BROSE ZIMPARALAR</a></li>
<li><a href='/kategori2/motor_lastIklerI/64746/'>MOTOR LASTİKLERİ</a></li>
<li><a href='/kategori2/kum_mat_/64748/'>KUM MAT </a></li>
<li><a href='/kategori2/bIlyeler_ve_manyetIkler/64749/'>BİLYELER & MANYETİKLER</a></li>
<li><a href='/kategori2/talaslar/64750/'>TALAŞLAR</a></li>
<li><a href='/kategori2/vakum_peteklerI/64751/'>VAKUM PETEKLERİ</a></li>
</ul></li>
<li><a href='/kategori/rodaj_malzemelerI/3426/'>RODAJ MALZEMELERİ</a><ul><li><a href='/kategori2/rodajlar/64752/'>RODAJLAR</a></li>
<li><a href='/kategori2/yaldiz_sulari/64753/'>YALDIZ SULARI</a></li>
<li><a href='/kategori2/gumus_oksItler/64754/'>GÜMÜŞ OKSİTLER</a></li>
<li><a href='/kategori2/rodaj_kalemlerI/64755/'>RODAJ KALEMLERİ</a></li>
<li><a href='/kategori2/rodaj_kecelerI/64756/'>RODAJ KEÇELERİ</a></li>
<li><a href='/kategori2/ojeler/64757/'>OJELER</a></li>
<li><a href='/kategori2/beherler/64758/'>BEHERLER</a></li>
<li><a href='/kategori2/dIger_rodaj_malz/64759/'>DİĞER RODAJ MALZ.</a></li>
</ul></li>
<li><a href='/kategori/dokum_malzemelerI/3427/'>DÖKÜM MALZEMELERİ</a><ul><li><a href='/kategori2/alcilar/64760/'>ALÇILAR</a></li>
<li><a href='/kategori2/dokum_mumlari/64761/'>DÖKÜM MUMLARI</a></li>
<li><a href='/kategori2/kaucuklar/64762/'>KAUÇUKLAR</a></li>
<li><a href='/kategori2/dokum_potalari/64766/'>DÖKÜM POTALARI</a></li>
<li><a href='/kategori2/ocak_potalari/64768/'>OCAK POTALARI</a></li>
<li><a href='/kategori2/grafIt_potalar/64767/'>GRAFİT POTALAR</a></li>
<li><a href='/kategori2/canak_potalar/64769/'>ÇANAK POTALAR</a></li>
<li><a href='/kategori2/fanuslar/64764/'>FANUSLAR</a></li>
<li><a href='/kategori2/kaucuk_pIsIrme_kaliplari/64765/'>KAUÇUK PİŞİRME KALIPLARI</a></li>
<li><a href='/kategori2/dokum_derecelerI/64770/'>DÖKÜM DERECELERİ</a></li>
<li><a href='/kategori2/aloylar/64763/'>ALOYLAR</a></li>
<li><a href='/kategori2/dIger_dokum_malz/64771/'>DİĞER DÖKÜM MALZ.</a></li>
<li><a href='/kategori2/pota_masalari/64795/'>POTA MAŞALARI</a></li>
<li><a href='/kategori2/kum_dokum_ve_aparatlari/64796/'>KUM DÖKÜM & APARATLARI</a></li>
<li><a href='/kategori2/pota_karistirma_cubuklari/64797/'>POTA KARIŞTIRMA ÇUBUKLARI</a></li>
</ul></li>
<li><a href='/kategori/makInalar/3428/'>MAKİNALAR</a><ul><li><a href='/kategori2/pantograf_yazi_makInalari/64773/'>PANTOGRAF YAZI MAKİNALARI</a></li>
<li><a href='/kategori2/yuzuk_vebIlezIk_buyutme/64774/'>YÜZÜK &BİLEZİK BÜYÜTME</a></li>
<li><a href='/kategori2/ultrasonIk_yikama_mak/64778/'>ULTRASONİK YIKAMA MAK.</a></li>
<li><a href='/kategori2/cIla_motoru/64780/'>CİLA MOTORU</a></li>
<li><a href='/kategori2/bIlyeveIyne_dolabi/64781/'>BİLYE&İYNE DOLABI</a></li>
<li><a href='/kategori2/hIdrozon_makInalari/64787/'>HİDROZON MAKİNALARI</a></li>
<li><a href='/kategori2/IstIm_makInasi/64779/'>İSTİM MAKİNASI</a></li>
<li><a href='/kategori2/sIlIndIrler/64777/'>SİLİNDİRLER</a></li>
<li><a href='/kategori2/astar_vesarnel_kesme_makInalari/64776/'>ASTAR &ŞARNEL KESME MAKİNALARI</a></li>
<li><a href='/kategori2/bIlezIk_makInalari/64775/'>BİLEZİK MAKİNALARI</a></li>
<li><a href='/kategori2/rodaj_makInalari/64772/'>RODAJ MAKİNALARI</a></li>
<li><a href='/kategori2/dIger_makInaveaparatlar/64782/'>DİĞER MAKİNA&APARATLAR</a></li>
<li><a href='/kategori2/yikama_makInasi_aski_ve_eleklerI/64798/'>YIKAMA MAKİNASI ASKI & ELEKLERİ</a></li>
</ul></li>
<li><a href='/kategori/kImyasallar/3429/'>KİMYASALLAR</a><ul><li><a href='/kategori2/ayar_suyu-mIhenk_tasi_ve_test_IgnelerI/64784/'>AYAR SUYU-MİHENK TAŞI & TEST İĞNELERİ</a></li>
<li><a href='/kategori2/dIger_kImyasallar/64785/'>DİĞER KİMYASALLAR</a></li>
</ul></li>
<li><a href='/kategori/saatcI__malzemelerI/3430/'>SAATÇİ  MALZEMELERİ</a></li>
<li><a href='/kategori/kuyumcu_tezgahi/3431/'>KUYUMCU TEZGAHI</a></li>
<li><a href='/kategori/kuyumcu_tablasi/3434/'>KUYUMCU TABLASI</a></li>
<li><a href='/kategori/aparatlar/3435/'>APARATLAR</a></li>

</ul>        
        </td>
      </tr>
    </table>	
	</td>
  </tr>
   <tr>
    <td class="sol_moduller_alt"></td>
  </tr>
</table>
</div>
    
      
  
        <div class="sol_blok_alt"></div>
   
      
    </div>
      <br>
    
    <div class="sol_blok_ana_tablo">


      <div class="sol_blok">
Anket</div>
     
  
     
        <div class="sol_blok_text_alani">
<form id="form1" name="form1" method="post" action="/anket_oyla.asp"><table align="center" class="blok_modul" border="0" cellpadding="0" cellspacing="0">

    <td>
      <table width="98%" border="0" align="center" cellpadding="0" cellspacing="0">
        
	    <tr class="haber_liste">
          <td height="10" class="blok_modul_text"><div align="center">Eklenmis Bir Anket Bulunmamaktadir.</div></td>
        </tr>
      
      </table>    </td>
  </tr>
</table>
</form></div>
    
      
  
        <div class="sol_blok_alt"></div>
   
      
    </div>
      <br>
    
    <div class="sol_blok_ana_tablo">


      <div class="sol_blok">
Fırsat Ürünleri</div>
     
  
     
        <div class="sol_blok_text_alani">
  <style>
  .Uresim{}
  .Uisim{ font-size:11px; line-height:13px; padding: 5px 0;}
  .Uisim a { color: #666; text-decoration: none; }
  .Uisim a:hover { color: #333; }
  .Ufiyat{ color:#000; text-decoration:line-through; height:20px;}
  .Uindirimli{ color:#FF4531; height:20px;}
  .Ubuton{}
  img{ border:0;}
  
  
  </style>
  <div id="container">
  
      <!--  Outer wrapper for presentation only, this can be anything you like -->
      <div id="banner">
        <!-- start Basic Jquery Slider -->
        <ul class="bjqs">
         
        </ul>
        <!-- end Basic jQuery Slider -->
      </div>
      <!-- End outer wrapper -->
      
    </div>
  
    <!-- Load jQuery and the plug-in -->

    
    <!--  Attach the plug-in to the slider parent element and adjust the settings as required -->

  </div>
    
      
  
        <div class="sol_blok_alt"></div>
   
      
    </div>
      <br>
    
    <div class="sol_blok_ana_tablo">


      <div class="sol_blok">
İndirimdeki Ürünler</div>
     
  
     
        <div class="sol_blok_text_alani">
<table border="0" cellspacing="0" cellpadding="0" align="center" class="blok_modul">
<tr>
        <td class="blok_modul_text" height="5"></td>
      </tr>  
		<tr class="blok_modul_text">
          <td><img src="/templates/ark03-mavi/buton/ico.png" "border=0" "align=middle"> <a href="/urunler/diamond_selectormoisonate_tester/50326/" class="blok_modul_text preview" id="/admin/uplfiles/K_37394347-30042012124958.jpg" title="Diamond SelectorMoisonate Tester">Diamond SelectorMoisonate Tester</a></td>
        </tr>
<tr>
        <td colspan="2" height="5" class="aralik"></td>
      </tr>

		<tr class="blok_modul_text">
          <td><img src="/templates/ark03-mavi/buton/ico.png" "border=0" "align=middle"> <a href="/urunler/mini_lathe_kuyumcu_tornasi/50279/" class="blok_modul_text preview" id="/admin/uplfiles/K_41726316-24042012104833.jpg" title="Mini Lathe Kuyumcu Tornası">Mini Lathe Kuyumcu Tornası</a></td>
        </tr>
<tr>
        <td colspan="2" height="5" class="aralik"></td>
      </tr>

		<tr class="blok_modul_text">
          <td><img src="/templates/ark03-mavi/buton/ico.png" "border=0" "align=middle"> <a href="/urunler/castaldo_silikon_kaucuk-limon/50231/" class="blok_modul_text preview" id="/admin/uplfiles/K_9659974-16042012091817.jpg" title="Castaldo Silikon Kauçuk-Limon">Castaldo Silikon Kauçuk-Limon</a></td>
        </tr>
<tr>
        <td colspan="2" height="5" class="aralik"></td>
      </tr>

		<tr class="blok_modul_text">
          <td><img src="/templates/ark03-mavi/buton/ico.png" "border=0" "align=middle"> <a href="/urunler/matkap_presi-tofiq/50195/" class="blok_modul_text preview" id="/admin/uplfiles/K_66769038-13042012092603.jpg" title="Matkap Presi-Tofiq">Matkap Presi-Tofiq</a></td>
        </tr>
<tr>
        <td colspan="2" height="5" class="aralik"></td>
      </tr>

		<tr class="blok_modul_text">
          <td><img src="/templates/ark03-mavi/buton/ico.png" "border=0" "align=middle"> <a href="/urunler/foredom_matkap_presi/50194/" class="blok_modul_text preview" id="/admin/uplfiles/K_64463436-13042012092304.jpg" title="Foredom Matkap Presi">Foredom Matkap Presi</a></td>
        </tr>
<tr>
        <td colspan="2" height="5" class="aralik"></td>
      </tr>
		
</table> </div>
    
      
  
        <div class="sol_blok_alt"></div>
   
      
    </div>
      <br>
    
    <div class="sol_blok_ana_tablo">


      <div class="sol_blok">
Sepet</div>
     
  
     
        <div class="sol_blok_text_alani">


<div id ="sepetsag">
<table border="0" cellspacing="3" cellpadding="0" align="center" class="blok_modul">
<tr>
        <td height="5" colspan="2" class="blok_modul_text"></td>
  </tr>
  
 
		<tr>
          <td colspan="2" class="blok_modul_text"><div align="center">Sepette &Uuml;r&uuml;n Bulunmamaktad&#305;r.<br>
            <br>
          </div></td>
        </tr>
		  <tr>
                <td colspan="3" height="15"><div align="center"><a href="/sepetim.asp"><img src="/templates/ark03-mavi/buton/sepetim.jpg" border="0"/></a><br>
                  <br>
                </div></td>
              </tr>
</table>    


</div>
</div>
    
      
  
        <div class="sol_blok_alt"></div>
   
      
    </div>
      <br>
    
    <div class="sol_blok_ana_tablo">


      <div class="sol_blok">
E-Mail Listesi</div>
     
  
     
        <div class="sol_blok_text_alani">
<style type="text/css">
<!--
.style2 {
	color: #333333;
	font-weight: bold;
}
-->
</style>
<form id="maillist" name="maillist" method="post" action="/mail_ekle_onay.asp" onSubmit="return kontrol()">
<table border="0" cellpadding="0" cellspacing="0" align="center" class="blok_modul">
  <tr>
    <td>
<SCRIPT LANGUAGE="JavaScript">
<!-- Begin
function kontrol(){

if (document.maillist.BASLIK.value=="") {
alert("Lütfen E-mail Adresi Alanini doldurunuz!")
return false
}
if (document.maillist.BASLIK.value.indexOf ('@',0) == -1) {
alert("Lütfen Geçerli E-mail Adresi Giriniz!")
return false
}

if (document.maillist.BASLIK.value.indexOf ('.',0) == -1) {
alert("Lütfen Geçerli E-mail Adresi Giriniz!")
return false
}

return true
}
// End -->
</SCRIPT>
      <table width="99%" height="80" border="0" cellpadding="0" cellspacing="0">
        <tr>
          <td height="10"></td>
          </tr>
        <tr>
          <td class="blok_modul_text"><span class="style2">E-mail Adresiniz:</span><br />
            <input type="text" name="BASLIK" style="width:120px;"/>           </td>
          </tr>

        <tr>
          <td><div align="center"> <input type="image" name="imageField" id="imageField" src="/templates/ark03-mavi/buton/ekle.jpg" /></div></td>
          </tr>
      </table>    </td>
  </tr>
</table>
</form></div>
    
      
  
        <div class="sol_blok_alt"></div>
   
      
    </div>
      <br>
    
    <div class="sol_blok_ana_tablo">


      <div class="sol_blok">
Duyurular</div>
     
  
     
        <div class="sol_blok_text_alani">
<div class="modul_div"><table align="center" class="blok_modul" border="0" cellpadding="0" cellspacing="0">
<tr>
        <td height="10"></td>
      </tr>

      <tr>
        <td class="blok_modul_text"><img src="/templates/ark03-mavi/buton/ico.png" "border=0" "align=middle"> <a href="/duyuru_detay.asp?ID=18" class="blok_modul_text" title="Ürün Bedelinin Havalesi">Ürün Bedelinin Havalesi</a></td>
      </tr>
<tr>
        <td colspan="2" height="5" class="aralik"></td>
      </tr>
      
</table>
</div></div>
    
      
  
        <div class="sol_blok_alt"></div>
   
      
    </div>
      <br>
    
    <div class="sol_blok_ana_tablo">


      <div class="sol_blok">
Sayfalar</div>
     
  
     
        <div class="sol_blok_text_alani">
<table border="0" cellpadding="0" cellspacing="0" align="center" class="blok_modul">
<tr>
        <td class="blok_modul_text" height="5"></td>
      </tr>      
		<tr>
          <td class="blok_modul_text"><div align="center">Eklenmis Sayfa Bulunmamaktadir.</div></td>
        </tr>
		
</table>
</div>
    
      
  
        <div class="sol_blok_alt"></div>
   
      
    </div>
      <br>
    
    <div class="sol_blok_ana_tablo">


      <div class="sol_blok">
İstatistik</div>
     
  
     
        <div class="sol_blok_text_alani">
<style type="text/css">
<!--
.style2 {
	color: #666666;
	font-weight: bold;
}
-->
</style>
<br>
<table border="0" align="center" cellpadding="0" cellspacing="0" class="blok_modul">
<tr>
        <td width="54%" height="3" class="blok_modul_text"></td>
  </tr><tr>
<td colspan="3" class="blok_modul_text"><span class="style2">Ziyaret Sayısı Bugün :</span>
  25
</td>
</tr>
<tr>
  <td colspan="3" class="blok_modul_text"><span class="style2">Toplam :</span>
    124014</td>
  </tr>
<tr>
  <td colspan="3" class="blok_modul_text">&nbsp;</td>
</tr>
</table>    

</div>
    
      
  
        <div class="sol_blok_alt"></div>
   
      
    </div>
      <br>
    
    <div class="sol_blok_ana_tablo">


      <div class="sol_blok">
Son Ziyaret Edilenler</div>
     
  
     
        <div class="sol_blok_text_alani">
<table border="0" cellspacing="0" cellpadding="0" align="center" class="blok_modul">
<tr>
        <td class="blok_modul_text" height="5"></td>
  </tr>

		<tr>
          <td class="blok_modul_text"><div align="center">Ürün Bulunmamaktad&#305;r.</div></td>
        </tr>
		
</table>    

</div>
    
      
  
        <div class="sol_blok_alt"></div>
   
      
    </div>
      <br>
</div>
    <div class="orta_alan">
<div class="animasyon" align="center">
 <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="https://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="600" height="250">
      <param name="movie" value="banner.swf" />
      <param name="quality" value="high" />
      <param name="wmode" value="transparent">
	  <embed src="banner.swf" quality="high" pluginspage="https://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="600" height="250" wmode="transparent"></embed>
</object>
</div>
 
<table width="99%" border="0" cellspacing="0" cellpadding="0" align="center">
  
</table>
	<table border="0" align="center" cellpadding="0" cellspacing="0" class="kategori_title">
  <tr>
    <td><div class="kategori_title_text">Sizin için Seçtiklerimiz</div></td>
  </tr> 
</table>	
<div class="box"> 
  <div class="box-top"></div>
  <div class="box-bg">
    <div class="box-detay"> <a href='/urunler/kerr_yaprak_mum-aqua_green_454_grpaket/49678/'>Kerr Yaprak Mum-Aqua Green 454 Gr/Paket</a> </div>
    <div class="box-img"> <div class='box-img'><a class='preview' id='/admin/uplfiles/O_11130921-20032012111029.jpg' href='/urunler/kerr_yaprak_mum-aqua_green_454_grpaket/49678/'><img src='/admin/uplfiles/K_11130921-20032012111029.jpg' alt='Kerr Yaprak Mum-Aqua Green 454 Gr/Paket' /></img></a></div> </div>
    <div class="box-fiyat">7,50 USD<span class='box-kdv'> <strong>+ KDV</strong></span></div>
  </div>
  <div class="box-bottom"> 
    
    
    
    <div class='box-sepeteat'><a href='/SEpettEkle.asp?id=49678' onclick='javascript:yansepet()' rel='facebox'> <img  src="templates/ark03-mavi/buton/sepeteekle.jpg" /> </a></div>
    
    <div class='box-incele'><a href='/urunler/kerr_yaprak_mum-aqua_green_454_grpaket/49678/'> <img  src="templates/ark03-mavi/buton/incele.jpg" /> </a></div> </div>
</div>
<div class="box"> 
  <div class="box-top"></div>
  <div class="box-bg">
    <div class="box-detay"> <a href='/urunler/t30_piyasemen-Italyan/48542/'>T/30 Piyasemen-İtalyan</a> </div>
    <div class="box-img"> <div class='box-img'><a class='preview' id='/admin/uplfiles/O_59041988-12032012135325.jpg' href='/urunler/t30_piyasemen-Italyan/48542/'><img src='/admin/uplfiles/K_59041988-12032012135325.jpg' alt='T/30 Piyasemen-İtalyan' /></img></a></div> </div>
    <div class="box-fiyat">40,00 EUR<span class='box-kdv'> <strong>+ KDV</strong></span></div>
  </div>
  <div class="box-bottom"> 
    
    
    
    <div class='box-sepeteat'><a href='/SEpettEkle.asp?id=48542' onclick='javascript:yansepet()' rel='facebox'> <img  src="templates/ark03-mavi/buton/sepeteekle.jpg" /> </a></div>
    
    <div class='box-incele'><a href='/urunler/t30_piyasemen-Italyan/48542/'> <img  src="templates/ark03-mavi/buton/incele.jpg" /> </a></div> </div>
</div>
<div class="box"> 
  <div class="box-top"></div>
  <div class="box-bg">
    <div class="box-detay"> <a href='/urunler/921_d_meisinger_elmas_disk-cok_Ince_kum/49983/'>921 D Meisinger Elmas Disk-Çok İnce Kum</a> </div>
    <div class="box-img"> <div class='box-img'><a class='preview' id='/admin/uplfiles/O_47977842-03022015130727.jpg' href='/urunler/921_d_meisinger_elmas_disk-cok_Ince_kum/49983/'><img src='/admin/uplfiles/K_47977842-03022015130727.jpg' alt='921 D Meisinger Elmas Disk-Çok İnce Kum' /></img></a></div> </div>
    <div class="box-fiyat">20,00 EUR<span class='box-kdv'> <strong>+ KDV</strong></span></div>
  </div>
  <div class="box-bottom"> 
    
    
    
    <div class='box-sepeteat'><a href='/SEpettEkle.asp?id=49983' onclick='javascript:yansepet()' rel='facebox'> <img  src="templates/ark03-mavi/buton/sepeteekle.jpg" /> </a></div>
    
    <div class='box-incele'><a href='/urunler/921_d_meisinger_elmas_disk-cok_Ince_kum/49983/'> <img  src="templates/ark03-mavi/buton/incele.jpg" /> </a></div> </div>
</div>
<div class="box"> 
  <div class="box-top"></div>
  <div class="box-bg">
    <div class="box-detay"> <a href='/urunler/elmas_disk-gri-0,40x22_-standart/47755/'>Elmas Disk-Gri-0,40x22 -Standart</a> </div>
    <div class="box-img"> <div class='box-img'><a class='preview' id='/admin/uplfiles/O_85798272-14022013114112.jpg' href='/urunler/elmas_disk-gri-0,40x22_-standart/47755/'><img src='/admin/uplfiles/K_85798272-14022013114112.jpg' alt='Elmas Disk-Gri-0,40x22 -Standart' /></img></a></div> </div>
    <div class="box-fiyat">2,50 EUR<span class='box-kdv'> <strong>+ KDV</strong></span></div>
  </div>
  <div class="box-bottom"> 
    
    
    
    <div class='box-sepeteat'><a href='/SEpettEkle.asp?id=47755' onclick='javascript:yansepet()' rel='facebox'> <img  src="templates/ark03-mavi/buton/sepeteekle.jpg" /> </a></div>
    
    <div class='box-incele'><a href='/urunler/elmas_disk-gri-0,40x22_-standart/47755/'> <img  src="templates/ark03-mavi/buton/incele.jpg" /> </a></div> </div>
</div>
<div class="box"> 
  <div class="box-top"></div>
  <div class="box-bg">
    <div class="box-detay"> <a href='/urunler/rodaj_kalemi-rhodex_-tel_platinli/49643/'>Rodaj Kalemi-RHODEX -Tel Platinli</a> </div>
    <div class="box-img"> <div class='box-img'><a class='preview' id='/admin/uplfiles/O_83857355-13032012173046.jpg' href='/urunler/rodaj_kalemi-rhodex_-tel_platinli/49643/'><img src='/admin/uplfiles/K_83857355-13032012173046.jpg' alt='Rodaj Kalemi-RHODEX -Tel Platinli' /></img></a></div> </div>
    <div class="box-fiyat">30,00 EUR<span class='box-kdv'> <strong>+ KDV</strong></span></div>
  </div>
  <div class="box-bottom"> 
    
    
    
    <div class='box-sepeteat'><a href='/SEpettEkle.asp?id=49643' onclick='javascript:yansepet()' rel='facebox'> <img  src="templates/ark03-mavi/buton/sepeteekle.jpg" /> </a></div>
    
    <div class='box-incele'><a href='/urunler/rodaj_kalemi-rhodex_-tel_platinli/49643/'> <img  src="templates/ark03-mavi/buton/incele.jpg" /> </a></div> </div>
</div>
<div class="box"> 
  <div class="box-top"></div>
  <div class="box-bg">
    <div class="box-detay"> <a href='/urunler/mikromotor_strong_207b/48559/'>Mikromotor Strong 207B</a> </div>
    <div class="box-img"> <div class='box-img'><a class='preview' id='/admin/uplfiles/O_23710266-12032012130608.jpg' href='/urunler/mikromotor_strong_207b/48559/'><img src='/admin/uplfiles/K_23710266-12032012130608.jpg' alt='Mikromotor Strong 207B' /></img></a></div> </div>
    <div class="box-fiyat">250,00 USD<span class='box-kdv'> <strong>+ KDV</strong></span></div>
  </div>
  <div class="box-bottom"> 
    
    
    
    <div class='box-sepeteat'><a href='/urunler/mikromotor_strong_207b/48559/'> <img  src="templates/ark03-mavi/buton/sepeteekle.jpg" /> </a></div>
    
    <div class='box-incele'><a href='/urunler/mikromotor_strong_207b/48559/'> <img  src="templates/ark03-mavi/buton/incele.jpg" /> </a></div> </div>
</div>
<div class="box"> 
  <div class="box-top"></div>
  <div class="box-bg">
    <div class="box-detay"> <a href='/urunler/916_d_meisinger_elmas_disk-kalin_kum/49982/'>916 D Meisinger Elmas Disk-Kalın Kum</a> </div>
    <div class="box-img"> <div class='box-img'><a class='preview' id='/admin/uplfiles/O_22204224-05042012172331.jpg' href='/urunler/916_d_meisinger_elmas_disk-kalin_kum/49982/'><img src='/admin/uplfiles/K_22204224-05042012172331.jpg' alt='916 D Meisinger Elmas Disk-Kalın Kum' /></img></a></div> </div>
    <div class="box-fiyat">20,00 EUR<span class='box-kdv'> <strong>+ KDV</strong></span></div>
  </div>
  <div class="box-bottom"> 
    
    
    
    <div class='box-sepeteat'><a href='/urunler/916_d_meisinger_elmas_disk-kalin_kum/49982/'> <img  src="templates/ark03-mavi/buton/sepeteekle.jpg" /> </a></div>
    
    <div class='box-incele'><a href='/urunler/916_d_meisinger_elmas_disk-kalin_kum/49982/'> <img  src="templates/ark03-mavi/buton/incele.jpg" /> </a></div> </div>
</div>
<div class="box"> 
  <div class="box-top"></div>
  <div class="box-bg">
    <div class="box-detay"> <a href='/urunler/kuyumcu_tezgahi_Iki_kisilik-ozel_150x60x90/50530/'>Kuyumcu Tezgahı İki Kişilik-Özel 150x60x</a> </div>
    <div class="box-img"> <div class='box-img'><a class='preview' id='/admin/uplfiles/O_26069274-29032014135045.jpg' href='/urunler/kuyumcu_tezgahi_Iki_kisilik-ozel_150x60x90/50530/'><img src='/admin/uplfiles/K_26069274-29032014135045.jpg' alt='Kuyumcu Tezgahı İki Kişilik-Özel 150x60x90' /></img></a></div> </div>
    <div class="box-fiyat">Fiyat Sorunuz</div>
  </div>
  <div class="box-bottom"> <div class='box-yeniurun'> <img  src="templates/ark03-mavi/buton/yeniurun.gif" /> </div>
    
    
    
    <div class='box-sepeteat'><a href='/urunler/kuyumcu_tezgahi_Iki_kisilik-ozel_150x60x90/50530/'> <img  src="templates/ark03-mavi/buton/sepeteekle.jpg" /> </a></div>
    
    <div class='box-incele'><a href='/urunler/kuyumcu_tezgahi_Iki_kisilik-ozel_150x60x90/50530/'> <img  src="templates/ark03-mavi/buton/incele.jpg" /> </a></div> </div>
</div>
<div class="box"> 
  <div class="box-top"></div>
  <div class="box-bg">
    <div class="box-detay"> <a href='/urunler/930_d_meisinger_elmas_disk-Ince_kum/49987/'>930 D Meisinger Elmas Disk-İnce Kum</a> </div>
    <div class="box-img"> <div class='box-img'><a class='preview' id='/admin/uplfiles/O_8021181-05042012172904.jpg' href='/urunler/930_d_meisinger_elmas_disk-Ince_kum/49987/'><img src='/admin/uplfiles/K_8021181-05042012172904.jpg' alt='930 D Meisinger Elmas Disk-İnce Kum' /></img></a></div> </div>
    <div class="box-fiyat">20,00 EUR<span class='box-kdv'> <strong>+ KDV</strong></span></div>
  </div>
  <div class="box-bottom"> 
    
    
    
    <div class='box-sepeteat'><a href='/urunler/930_d_meisinger_elmas_disk-Ince_kum/49987/'> <img  src="templates/ark03-mavi/buton/sepeteekle.jpg" /> </a></div>
    
    <div class='box-incele'><a href='/urunler/930_d_meisinger_elmas_disk-Ince_kum/49987/'> <img  src="templates/ark03-mavi/buton/incele.jpg" /> </a></div> </div>
</div>
<div class="box"> 
  <div class="box-top"></div>
  <div class="box-bg">
    <div class="box-detay"> <a href='/urunler/bilye_dolabi_-_tasli-maras/49871/'>Bilye Dolabı - Taslı-Maraş</a> </div>
    <div class="box-img"> <div class='box-img'><a class='preview' id='/admin/uplfiles/O_99753959-16032012143809.jpg' href='/urunler/bilye_dolabi_-_tasli-maras/49871/'><img src='/admin/uplfiles/K_99753959-16032012143809.jpg' alt='Bilye Dolabı - Taslı-Maraş' /></img></a></div> </div>
    <div class="box-fiyat">250,00 EUR<span class='box-kdv'> <strong>+ KDV</strong></span></div>
  </div>
  <div class="box-bottom"> 
    
    
    
    <div class='box-sepeteat'><a href='/SEpettEkle.asp?id=49871' onclick='javascript:yansepet()' rel='facebox'> <img  src="templates/ark03-mavi/buton/sepeteekle.jpg" /> </a></div>
    
    <div class='box-incele'><a href='/urunler/bilye_dolabi_-_tasli-maras/49871/'> <img  src="templates/ark03-mavi/buton/incele.jpg" /> </a></div> </div>
</div>
<div class="box"> 
  <div class="box-top"></div>
  <div class="box-bg">
    <div class="box-detay"> <a href='/urunler/dialux_yesil_cila/49453/'>Dialux Yeşil Cila</a> </div>
    <div class="box-img"> <div class='box-img'><a class='preview' id='/admin/uplfiles/O_23165527-14032012110739.jpg' href='/urunler/dialux_yesil_cila/49453/'><img src='/admin/uplfiles/K_23165527-14032012110739.jpg' alt='Dialux Yeşil Cila' /></img></a></div> </div>
    <div class="box-fiyat">2,50 EUR<span class='box-kdv'> <strong>+ KDV</strong></span></div>
  </div>
  <div class="box-bottom"> 
    
    
    
    <div class='box-sepeteat'><a href='/SEpettEkle.asp?id=49453' onclick='javascript:yansepet()' rel='facebox'> <img  src="templates/ark03-mavi/buton/sepeteekle.jpg" /> </a></div>
    
    <div class='box-incele'><a href='/urunler/dialux_yesil_cila/49453/'> <img  src="templates/ark03-mavi/buton/incele.jpg" /> </a></div> </div>
</div>
<div class="box"> 
  <div class="box-top"></div>
  <div class="box-bg">
    <div class="box-detay"> <a href='/urunler/lo_0403_hss_vallorbe_sari_englalar/48364/'>LO 0403 HSS Vallorbe Sarı Englalar</a> </div>
    <div class="box-img"> <div class='box-img'><a class='preview' id='/admin/uplfiles/O_80266962-12032012125548.jpg' href='/urunler/lo_0403_hss_vallorbe_sari_englalar/48364/'><img src='/admin/uplfiles/K_80266962-12032012125548.jpg' alt='LO 0403 HSS Vallorbe Sarı Englalar' /></img></a></div> </div>
    <div class="box-fiyat">9,25 EUR<span class='box-kdv'> <strong>+ KDV</strong></span></div>
  </div>
  <div class="box-bottom"> 
    
    
    
    <div class='box-sepeteat'><a href='/urunler/lo_0403_hss_vallorbe_sari_englalar/48364/'> <img  src="templates/ark03-mavi/buton/sepeteekle.jpg" /> </a></div>
    
    <div class='box-incele'><a href='/urunler/lo_0403_hss_vallorbe_sari_englalar/48364/'> <img  src="templates/ark03-mavi/buton/incele.jpg" /> </a></div> </div>
</div>
<div class="box"> 
  <div class="box-top"></div>
  <div class="box-bg">
    <div class="box-detay"> <a href='/urunler/elmas_disk-gri-0,40x22_-standart/48419/'>Elmas Disk-Gri-0,40x22 -Standart</a> </div>
    <div class="box-img"> <div class='box-img'><a class='preview' id='/admin/uplfiles/O_22692505-14022013114040.jpg' href='/urunler/elmas_disk-gri-0,40x22_-standart/48419/'><img src='/admin/uplfiles/K_22692505-14022013114040.jpg' alt='Elmas Disk-Gri-0,40x22 -Standart' /></img></a></div> </div>
    <div class="box-fiyat">2,50 EUR<span class='box-kdv'> <strong>+ KDV</strong></span></div>
  </div>
  <div class="box-bottom"> 
    
    
    
    <div class='box-sepeteat'><a href='/SEpettEkle.asp?id=48419' onclick='javascript:yansepet()' rel='facebox'> <img  src="templates/ark03-mavi/buton/sepeteekle.jpg" /> </a></div>
    
    <div class='box-incele'><a href='/urunler/elmas_disk-gri-0,40x22_-standart/48419/'> <img  src="templates/ark03-mavi/buton/incele.jpg" /> </a></div> </div>
</div>
<div class="box"> 
  <div class="box-top"></div>
  <div class="box-bg">
    <div class="box-detay"> <a href='/urunler/nsk_havali_piyasemen_nsp-601a/48554/'>NSK Havalı Piyasemen NSP-601A</a> </div>
    <div class="box-img"> <div class='box-img'><a class='preview' id='/admin/uplfiles/O_56643307-12032012131931.jpg' href='/urunler/nsk_havali_piyasemen_nsp-601a/48554/'><img src='/admin/uplfiles/K_56643307-12032012131931.jpg' alt='NSK Havalı Piyasemen NSP-601A' /></img></a></div> </div>
    <div class="box-fiyat">500,00 USD<span class='box-kdv'> <strong>+ KDV</strong></span></div>
  </div>
  <div class="box-bottom"> 
    
    
    
    <div class='box-sepeteat'><a href='/SEpettEkle.asp?id=48554' onclick='javascript:yansepet()' rel='facebox'> <img  src="templates/ark03-mavi/buton/sepeteekle.jpg" /> </a></div>
    
    <div class='box-incele'><a href='/urunler/nsk_havali_piyasemen_nsp-601a/48554/'> <img  src="templates/ark03-mavi/buton/incele.jpg" /> </a></div> </div>
</div>
<div class="box"> 
  <div class="box-top"></div>
  <div class="box-bg">
    <div class="box-detay"> <a href='/urunler/932_d_meisinger_elmas_disk-Ince_kum/49988/'>932 D Meisinger Elmas Disk-İnce Kum</a> </div>
    <div class="box-img"> <div class='box-img'><a class='preview' id='/admin/uplfiles/O_52625668-05042012173150.jpg' href='/urunler/932_d_meisinger_elmas_disk-Ince_kum/49988/'><img src='/admin/uplfiles/K_52625668-05042012173150.jpg' alt='932 D Meisinger Elmas Disk-İnce Kum' /></img></a></div> </div>
    <div class="box-fiyat">20,00 EUR<span class='box-kdv'> <strong>+ KDV</strong></span></div>
  </div>
  <div class="box-bottom"> 
    
    
    
    <div class='box-sepeteat'><a href='/urunler/932_d_meisinger_elmas_disk-Ince_kum/49988/'> <img  src="templates/ark03-mavi/buton/sepeteekle.jpg" /> </a></div>
    
    <div class='box-incele'><a href='/urunler/932_d_meisinger_elmas_disk-Ince_kum/49988/'> <img  src="templates/ark03-mavi/buton/incele.jpg" /> </a></div> </div>
</div>
<div class="box"> 
  <div class="box-top"></div>
  <div class="box-bg">
    <div class="box-detay"> <a href='/urunler/ca-2800_matt_mini_torna/49013/'>CA-2800 Matt Mini Torna</a> </div>
    <div class="box-img"> <div class='box-img'><a class='preview' id='/admin/uplfiles/O_40523924-15032012100218.jpg' href='/urunler/ca-2800_matt_mini_torna/49013/'><img src='/admin/uplfiles/K_40523924-15032012100218.jpg' alt='CA-2800 Matt Mini Torna' /></img></a></div> </div>
    <div class="box-fiyat">220,00 USD<span class='box-kdv'> <strong>+ KDV</strong></span></div>
  </div>
  <div class="box-bottom"> 
    
    
    
    <div class='box-sepeteat'><a href='/SEpettEkle.asp?id=49013' onclick='javascript:yansepet()' rel='facebox'> <img  src="templates/ark03-mavi/buton/sepeteekle.jpg" /> </a></div>
    
    <div class='box-incele'><a href='/urunler/ca-2800_matt_mini_torna/49013/'> <img  src="templates/ark03-mavi/buton/incele.jpg" /> </a></div> </div>
</div>
<div class="box"> 
  <div class="box-top"></div>
  <div class="box-bg">
    <div class="box-detay"> <a href='/urunler/meisinger_fiske_alici(fig-452rf)/46971/'>Meisinger Fiske Alıcı(Fig-452RF)</a> </div>
    <div class="box-img"> <div class='box-img'><a class='preview' id='/admin/uplfiles/O_47770322-08032012130420.jpg' href='/urunler/meisinger_fiske_alici(fig-452rf)/46971/'><img src='/admin/uplfiles/K_47770322-08032012130420.jpg' alt='Meisinger Fiske Alıcı(Fig-452RF)' /></img></a></div> </div>
    <div class="box-fiyat">30,00 EUR<span class='box-kdv'> <strong>+ KDV</strong></span></div>
  </div>
  <div class="box-bottom"> 
    
    
    
    <div class='box-sepeteat'><a href='/urunler/meisinger_fiske_alici(fig-452rf)/46971/'> <img  src="templates/ark03-mavi/buton/sepeteekle.jpg" /> </a></div>
    
    <div class='box-incele'><a href='/urunler/meisinger_fiske_alici(fig-452rf)/46971/'> <img  src="templates/ark03-mavi/buton/incele.jpg" /> </a></div> </div>
</div>
<div class="box"> 
  <div class="box-top"></div>
  <div class="box-bg">
    <div class="box-detay"> <a href='/urunler/prior_killar-kirmizi_paket(vallorbeve43_balik_kil)/48055/'>Prior Kıllar-Kırmızı Paket(Vallorbe&#43;</a> </div>
    <div class="box-img"> <div class='box-img'><a class='preview' id='/admin/uplfiles/O_77878962-12032012125105.jpg' href='/urunler/prior_killar-kirmizi_paket(vallorbeve43_balik_kil)/48055/'><img src='/admin/uplfiles/K_77878962-12032012125105.jpg' alt='Prior Kıllar-Kırmızı Paket(Vallorbe&#43; Balık Kıl)' /></img></a></div> </div>
    <div class="box-fiyat">18,00 EUR<span class='box-kdv'> <strong>+ KDV</strong></span></div>
  </div>
  <div class="box-bottom"> 
    
    
    
    <div class='box-sepeteat'><a href='/urunler/prior_killar-kirmizi_paket(vallorbeve43_balik_kil)/48055/'> <img  src="templates/ark03-mavi/buton/sepeteekle.jpg" /> </a></div>
    
    <div class='box-incele'><a href='/urunler/prior_killar-kirmizi_paket(vallorbeve43_balik_kil)/48055/'> <img  src="templates/ark03-mavi/buton/incele.jpg" /> </a></div> </div>
</div>
<div class="box"> 
  <div class="box-top"></div>
  <div class="box-bg">
    <div class="box-detay"> <a href='/urunler/elmas_disk-0,25x22-Ince/47756/'>Elmas Disk-0,25x22-İnce</a> </div>
    <div class="box-img"> <div class='box-img'><a class='preview' id='/admin/uplfiles/O_5616396-14022013114243.jpg' href='/urunler/elmas_disk-0,25x22-Ince/47756/'><img src='/admin/uplfiles/K_5616396-14022013114243.jpg' alt='Elmas Disk-0,25x22-İnce' /></img></a></div> </div>
    <div class="box-fiyat">2,50 EUR<span class='box-kdv'> <strong>+ KDV</strong></span></div>
  </div>
  <div class="box-bottom"> 
    
    
    
    <div class='box-sepeteat'><a href='/SEpettEkle.asp?id=47756' onclick='javascript:yansepet()' rel='facebox'> <img  src="templates/ark03-mavi/buton/sepeteekle.jpg" /> </a></div>
    
    <div class='box-incele'><a href='/urunler/elmas_disk-0,25x22-Ince/47756/'> <img  src="templates/ark03-mavi/buton/incele.jpg" /> </a></div> </div>
</div>
<div class="box"> 
  <div class="box-top"></div>
  <div class="box-bg">
    <div class="box-detay"> <a href='/urunler/kum_dokum-alman_2_kg_paket/49793/'>Kum Döküm-Alman 2 Kg Paket</a> </div>
    <div class="box-img"> <div class='box-img'><a class='preview' id='/admin/uplfiles/O_24421325-09042012114211.jpg' href='/urunler/kum_dokum-alman_2_kg_paket/49793/'><img src='/admin/uplfiles/K_24421325-09042012114211.jpg' alt='Kum Döküm-Alman 2 Kg Paket' /></img></a></div> </div>
    <div class="box-fiyat">65,00 EUR<span class='box-kdv'> <strong>+ KDV</strong></span></div>
  </div>
  <div class="box-bottom"> 
    
    
    
    <div class='box-sepeteat'><a href='/SEpettEkle.asp?id=49793' onclick='javascript:yansepet()' rel='facebox'> <img  src="templates/ark03-mavi/buton/sepeteekle.jpg" /> </a></div>
    
    <div class='box-incele'><a href='/urunler/kum_dokum-alman_2_kg_paket/49793/'> <img  src="templates/ark03-mavi/buton/incele.jpg" /> </a></div> </div>
</div>
<div class="box"> 
  <div class="box-top"></div>
  <div class="box-bg">
    <div class="box-detay"> <a href='/urunler/elmas_disk-0,25x22-Ince/48420/'>Elmas Disk-0,25x22-İnce</a> </div>
    <div class="box-img"> <div class='box-img'><a class='preview' id='/admin/uplfiles/O_22362915-14022013114216.jpg' href='/urunler/elmas_disk-0,25x22-Ince/48420/'><img src='/admin/uplfiles/K_22362915-14022013114216.jpg' alt='Elmas Disk-0,25x22-İnce' /></img></a></div> </div>
    <div class="box-fiyat">2,50 EUR<span class='box-kdv'> <strong>+ KDV</strong></span></div>
  </div>
  <div class="box-bottom"> 
    
    
    
    <div class='box-sepeteat'><a href='/SEpettEkle.asp?id=48420' onclick='javascript:yansepet()' rel='facebox'> <img  src="templates/ark03-mavi/buton/sepeteekle.jpg" /> </a></div>
    
    <div class='box-incele'><a href='/urunler/elmas_disk-0,25x22-Ince/48420/'> <img  src="templates/ark03-mavi/buton/incele.jpg" /> </a></div> </div>
</div>
<div class="box"> 
  <div class="box-top"></div>
  <div class="box-bg">
    <div class="box-detay"> <a href='/urunler/altin_yaldiz_suyu_12_lt-yesil/49638/'>Altın Yaldız Suyu 1/2 Lt-Yeşil</a> </div>
    <div class="box-img"> <div class='box-img'><a class='preview' id='/admin/uplfiles/O_69689570-13032012174438.jpg' href='/urunler/altin_yaldiz_suyu_12_lt-yesil/49638/'><img src='/admin/uplfiles/K_69689570-13032012174438.jpg' alt='Altın Yaldız Suyu 1/2 Lt-Yeşil' /></img></a></div> </div>
    <div class="box-fiyat">30,00 EUR<span class='box-kdv'> <strong>+ KDV</strong></span></div>
  </div>
  <div class="box-bottom"> 
    
    
    
    <div class='box-sepeteat'><a href='/SEpettEkle.asp?id=49638' onclick='javascript:yansepet()' rel='facebox'> <img  src="templates/ark03-mavi/buton/sepeteekle.jpg" /> </a></div>
    
    <div class='box-incele'><a href='/urunler/altin_yaldiz_suyu_12_lt-yesil/49638/'> <img  src="templates/ark03-mavi/buton/incele.jpg" /> </a></div> </div>
</div>
<div class="box"> 
  <div class="box-top"></div>
  <div class="box-bg">
    <div class="box-detay"> <a href='/urunler/hm-51467_percin_cekici_swiss_tipi-minik/48267/'>HM-51467 Perçin Çekici Swiss Tipi-Minik</a> </div>
    <div class="box-img"> <div class='box-img'><a class='preview' id='/admin/uplfiles/O_43549741-13032012113433.jpg' href='/urunler/hm-51467_percin_cekici_swiss_tipi-minik/48267/'><img src='/admin/uplfiles/K_43549741-13032012113433.jpg' alt='HM-51467 Perçin Çekici Swiss Tipi-Minik' /></img></a></div> </div>
    <div class="box-fiyat">5,00 EUR<span class='box-kdv'> <strong>+ KDV</strong></span></div>
  </div>
  <div class="box-bottom"> 
    
    
    
    <div class='box-sepeteat'><a href='/SEpettEkle.asp?id=48267' onclick='javascript:yansepet()' rel='facebox'> <img  src="templates/ark03-mavi/buton/sepeteekle.jpg" /> </a></div>
    
    <div class='box-incele'><a href='/urunler/hm-51467_percin_cekici_swiss_tipi-minik/48267/'> <img  src="templates/ark03-mavi/buton/incele.jpg" /> </a></div> </div>
</div>
<div class="box"> 
  <div class="box-top"></div>
  <div class="box-bg">
    <div class="box-detay"> <a href='/urunler/j-1_banyo_rodaj__2_gr_rh/49631/'>J-1 Banyo Rodaj  2 Gr Rh.</a> </div>
    <div class="box-img"> <div class='box-img'><a class='preview' id='/admin/uplfiles/O_5514162-27042012110236.jpg' href='/urunler/j-1_banyo_rodaj__2_gr_rh/49631/'><img src='/admin/uplfiles/K_5514162-27042012110236.jpg' alt='J-1 Banyo Rodaj  2 Gr Rh.' /></img></a></div> </div>
    <div class="box-fiyat">Fiyat Sorunuz</div>
  </div>
  <div class="box-bottom"> 
    
    
    
    <div class='box-sepeteat'><a href='/SEpettEkle.asp?id=49631' onclick='javascript:yansepet()' rel='facebox'> <img  src="templates/ark03-mavi/buton/sepeteekle.jpg" /> </a></div>
    
    <div class='box-incele'><a href='/urunler/j-1_banyo_rodaj__2_gr_rh/49631/'> <img  src="templates/ark03-mavi/buton/incele.jpg" /> </a></div> </div>
</div>
<div class="box"> 
  <div class="box-top"></div>
  <div class="box-bg">
    <div class="box-detay"> <a href='/urunler/elmas_disk-kalin_0,70x25-cin-kalin/48421/'>Elmas Disk-Kalın 0,70x25-Çin-Kalın</a> </div>
    <div class="box-img"> <div class='box-img'><a class='preview' id='/admin/uplfiles/O_68362056-21032012164413.jpg' href='/urunler/elmas_disk-kalin_0,70x25-cin-kalin/48421/'><img src='/admin/uplfiles/K_68362056-21032012164413.jpg' alt='Elmas Disk-Kalın 0,70x25-Çin-Kalın' /></img></a></div> </div>
    <div class="box-fiyat">1,00 EUR<span class='box-kdv'> <strong>+ KDV</strong></span></div>
  </div>
  <div class="box-bottom"> 
    
    
    
    <div class='box-sepeteat'><a href='/SEpettEkle.asp?id=48421' onclick='javascript:yansepet()' rel='facebox'> <img  src="templates/ark03-mavi/buton/sepeteekle.jpg" /> </a></div>
    
    <div class='box-incele'><a href='/urunler/elmas_disk-kalin_0,70x25-cin-kalin/48421/'> <img  src="templates/ark03-mavi/buton/incele.jpg" /> </a></div> </div>
</div>
<div class="box"> 
  <div class="box-top"></div>
  <div class="box-bg">
    <div class="box-detay"> <a href='/urunler/galvex_yikama_makinasi_sampuani_5_lt/49919/'>Galvex Yıkama Makinası Şampuanı 5 lt</a> </div>
    <div class="box-img"> <div class='box-img'><a class='preview' id='/admin/uplfiles/O_17358033-16032012144945.jpg' href='/urunler/galvex_yikama_makinasi_sampuani_5_lt/49919/'><img src='/admin/uplfiles/K_17358033-16032012144945.jpg' alt='Galvex Yıkama Makinası Şampuanı 5 lt' /></img></a></div> </div>
    <div class="box-fiyat">80,00 EUR<span class='box-kdv'> <strong>+ KDV</strong></span></div>
  </div>
  <div class="box-bottom"> 
    
    
    
    <div class='box-sepeteat'><a href='/SEpettEkle.asp?id=49919' onclick='javascript:yansepet()' rel='facebox'> <img  src="templates/ark03-mavi/buton/sepeteekle.jpg" /> </a></div>
    
    <div class='box-incele'><a href='/urunler/galvex_yikama_makinasi_sampuani_5_lt/49919/'> <img  src="templates/ark03-mavi/buton/incele.jpg" /> </a></div> </div>
</div>
<div class="box"> 
  <div class="box-top"></div>
  <div class="box-bg">
    <div class="box-detay"> <a href='/urunler/elmas_disk-kalin_0,70x25-cin-kalin/47757/'>Elmas Disk-Kalın 0,70x25-Çin-Kalın</a> </div>
    <div class="box-img"> <div class='box-img'><a class='preview' id='/admin/uplfiles/O_34200682-21032012164514.jpg' href='/urunler/elmas_disk-kalin_0,70x25-cin-kalin/47757/'><img src='/admin/uplfiles/K_34200682-21032012164514.jpg' alt='Elmas Disk-Kalın 0,70x25-Çin-Kalın' /></img></a></div> </div>
    <div class="box-fiyat">1,00 EUR<span class='box-kdv'> <strong>+ KDV</strong></span></div>
  </div>
  <div class="box-bottom"> 
    
    
    
    <div class='box-sepeteat'><a href='/SEpettEkle.asp?id=47757' onclick='javascript:yansepet()' rel='facebox'> <img  src="templates/ark03-mavi/buton/sepeteekle.jpg" /> </a></div>
    
    <div class='box-incele'><a href='/urunler/elmas_disk-kalin_0,70x25-cin-kalin/47757/'> <img  src="templates/ark03-mavi/buton/incele.jpg" /> </a></div> </div>
</div>
<div class="box"> 
  <div class="box-top"></div>
  <div class="box-bg">
    <div class="box-detay"> <a href='/urunler/universal_motor__15,000_devir/48538/'>Üniversal Motor  15,000 Devir</a> </div>
    <div class="box-img"> <div class='box-img'><a class='preview' id='/admin/uplfiles/O_22781006-12032012135139.jpg' href='/urunler/universal_motor__15,000_devir/48538/'><img src='/admin/uplfiles/K_22781006-12032012135139.jpg' alt='Üniversal Motor  15,000 Devir' /></img></a></div> </div>
    <div class="box-fiyat">90,00 USD<span class='box-kdv'> <strong>+ KDV</strong></span></div>
  </div>
  <div class="box-bottom"> 
    
    
    
    <div class='box-sepeteat'><a href='/SEpettEkle.asp?id=48538' onclick='javascript:yansepet()' rel='facebox'> <img  src="templates/ark03-mavi/buton/sepeteekle.jpg" /> </a></div>
    
    <div class='box-incele'><a href='/urunler/universal_motor__15,000_devir/48538/'> <img  src="templates/ark03-mavi/buton/incele.jpg" /> </a></div> </div>
</div>
<div class="box"> 
  <div class="box-top"></div>
  <div class="box-bg">
    <div class="box-detay"> <a href='/urunler/ca-2770_matt_dilimli_mum-yesil__1_lb/48975/'>CA-2770 Matt Dilimli Mum-Yeşil  1 Lb</a> </div>
    <div class="box-img"> <div class='box-img'><a class='preview' id='/admin/uplfiles/O_63196956-15032012094234.jpg' href='/urunler/ca-2770_matt_dilimli_mum-yesil__1_lb/48975/'><img src='/admin/uplfiles/K_63196956-15032012094234.jpg' alt='CA-2770 Matt Dilimli Mum-Yeşil  1 Lb' /></img></a></div> </div>
    <div class="box-fiyat">25,00 USD<span class='box-kdv'> <strong>+ KDV</strong></span></div>
  </div>
  <div class="box-bottom"> 
    
    
    
    <div class='box-sepeteat'><a href='/SEpettEkle.asp?id=48975' onclick='javascript:yansepet()' rel='facebox'> <img  src="templates/ark03-mavi/buton/sepeteekle.jpg" /> </a></div>
    
    <div class='box-incele'><a href='/urunler/ca-2770_matt_dilimli_mum-yesil__1_lb/48975/'> <img  src="templates/ark03-mavi/buton/incele.jpg" /> </a></div> </div>
</div>
<div class="box"> 
  <div class="box-top"></div>
  <div class="box-bg">
    <div class="box-detay"> <a href='/urunler/elmas_disk-20x0,70-cin-kalin/49981/'>Elmas Disk-20x0,70-Çin-Kalın</a> </div>
    <div class="box-img"> <div class='box-img'><a class='preview' id='/admin/uplfiles/O_18204895-05042012123310.jpg' href='/urunler/elmas_disk-20x0,70-cin-kalin/49981/'><img src='/admin/uplfiles/K_18204895-05042012123310.jpg' alt='Elmas Disk-20x0,70-Çin-Kalın' /></img></a></div> </div>
    <div class="box-fiyat">1,00 EUR<span class='box-kdv'> <strong>+ KDV</strong></span></div>
  </div>
  <div class="box-bottom"> 
    
    
    
    <div class='box-sepeteat'><a href='/SEpettEkle.asp?id=49981' onclick='javascript:yansepet()' rel='facebox'> <img  src="templates/ark03-mavi/buton/sepeteekle.jpg" /> </a></div>
    
    <div class='box-incele'><a href='/urunler/elmas_disk-20x0,70-cin-kalin/49981/'> <img  src="templates/ark03-mavi/buton/incele.jpg" /> </a></div> </div>
</div>
<div class="box"> 
  <div class="box-top"></div>
  <div class="box-bg">
    <div class="box-detay"> <a href='/urunler/mini__cark_motoru(taslama_motoru)/50315/'>Mini  Çark Motoru(Taşlama Motoru)</a> </div>
    <div class="box-img"> <div class='box-img'><a class='preview' id='/admin/uplfiles/O_67585384-25042012121043.jpg' href='/urunler/mini__cark_motoru(taslama_motoru)/50315/'><img src='/admin/uplfiles/K_67585384-25042012121043.jpg' alt='Mini  Çark Motoru(Taşlama Motoru)' /></img></a></div> </div>
    <div class="box-fiyat">45,00 EUR<span class='box-kdv'> <strong>+ KDV</strong></span></div>
  </div>
  <div class="box-bottom"> 
    
    
    
    <div class='box-sepeteat'><a href='/SEpettEkle.asp?id=50315' onclick='javascript:yansepet()' rel='facebox'> <img  src="templates/ark03-mavi/buton/sepeteekle.jpg" /> </a></div>
    
    <div class='box-incele'><a href='/urunler/mini__cark_motoru(taslama_motoru)/50315/'> <img  src="templates/ark03-mavi/buton/incele.jpg" /> </a></div> </div>
</div>
<div class="box"> 
  <div class="box-top"></div>
  <div class="box-bg">
    <div class="box-detay"> <a href='/urunler/elmas_disk-sari-tamami_elmas_0,40x22-standart/47758/'>Elmas Disk-Sarı-Tamamı Elmas 0,40x22-Sta</a> </div>
    <div class="box-img"> <div class='box-img'><a class='preview' id='/admin/uplfiles/O_12272279-14022013115129.jpg' href='/urunler/elmas_disk-sari-tamami_elmas_0,40x22-standart/47758/'><img src='/admin/uplfiles/K_12272279-14022013115129.jpg' alt='Elmas Disk-Sarı-Tamamı Elmas 0,40x22-Standart' /></img></a></div> </div>
    <div class="box-fiyat">4,00 EUR<span class='box-kdv'> <strong>+ KDV</strong></span></div>
  </div>
  <div class="box-bottom"> 
    
    
    
    <div class='box-sepeteat'><a href='/SEpettEkle.asp?id=47758' onclick='javascript:yansepet()' rel='facebox'> <img  src="templates/ark03-mavi/buton/sepeteekle.jpg" /> </a></div>
    
    <div class='box-incele'><a href='/urunler/elmas_disk-sari-tamami_elmas_0,40x22-standart/47758/'> <img  src="templates/ark03-mavi/buton/incele.jpg" /> </a></div> </div>
</div>
<div class="box"> 
  <div class="box-top"></div>
  <div class="box-bg">
    <div class="box-detay"> <a href='/urunler/elmas_disk-sari-tamami_elmas_0,40x22-standart/48422/'>Elmas Disk-Sarı-Tamamı Elmas 0,40x22-Sta</a> </div>
    <div class="box-img"> <div class='box-img'><a class='preview' id='/admin/uplfiles/O_79366693-14022013115102.jpg' href='/urunler/elmas_disk-sari-tamami_elmas_0,40x22-standart/48422/'><img src='/admin/uplfiles/K_79366693-14022013115102.jpg' alt='Elmas Disk-Sarı-Tamamı Elmas 0,40x22-Standart' /></img></a></div> </div>
    <div class="box-fiyat">4,00 EUR<span class='box-kdv'> <strong>+ KDV</strong></span></div>
  </div>
  <div class="box-bottom"> 
    
    
    
    <div class='box-sepeteat'><a href='/SEpettEkle.asp?id=48422' onclick='javascript:yansepet()' rel='facebox'> <img  src="templates/ark03-mavi/buton/sepeteekle.jpg" /> </a></div>
    
    <div class='box-incele'><a href='/urunler/elmas_disk-sari-tamami_elmas_0,40x22-standart/48422/'> <img  src="templates/ark03-mavi/buton/incele.jpg" /> </a></div> </div>
</div>
<div class="box"> 
  <div class="box-top"></div>
  <div class="box-bg">
    <div class="box-detay"> <a href='/urunler/cirtli_elmas_disk_no60_kum__cap_115_mm/50654/'>Cırtlı Elmas Disk No:60 Kum  Çap 115 mm</a> </div>
    <div class="box-img"> <div class='box-img'><a class='preview' id='/admin/uplfiles/O_1710146-14052014172909.jpg' href='/urunler/cirtli_elmas_disk_no60_kum__cap_115_mm/50654/'><img src='/admin/uplfiles/K_1710146-14052014172909.jpg' alt='Cırtlı Elmas Disk No:60 Kum  Çap 115 mm' /></img></a></div> </div>
    <div class="box-fiyat">30,00 EUR<span class='box-kdv'> <strong>+ KDV</strong></span></div>
  </div>
  <div class="box-bottom"> <div class='box-yeniurun'> <img  src="templates/ark03-mavi/buton/yeniurun.gif" /> </div>
    
    
    
    <div class='box-sepeteat'><a href='/SEpettEkle.asp?id=50654' onclick='javascript:yansepet()' rel='facebox'> <img  src="templates/ark03-mavi/buton/sepeteekle.jpg" /> </a></div>
    
    <div class='box-incele'><a href='/urunler/cirtli_elmas_disk_no60_kum__cap_115_mm/50654/'> <img  src="templates/ark03-mavi/buton/incele.jpg" /> </a></div> </div>
</div>
<div class="box"> 
  <div class="box-top"></div>
  <div class="box-bg">
    <div class="box-detay"> <a href='/urunler/cirtli_elmas_disk_no600_kum_cap_115_mm/50658/'>Cırtlı Elmas Disk No:600 Kum Çap 115 mm</a> </div>
    <div class="box-img"> <div class='box-img'><a class='preview' id='/admin/uplfiles/O_33727660-14052014173119.jpg' href='/urunler/cirtli_elmas_disk_no600_kum_cap_115_mm/50658/'><img src='/admin/uplfiles/K_33727660-14052014173119.jpg' alt='Cırtlı Elmas Disk No:600 Kum Çap 115 mm' /></img></a></div> </div>
    <div class="box-fiyat">30,00 EUR<span class='box-kdv'> <strong>+ KDV</strong></span></div>
  </div>
  <div class="box-bottom"> <div class='box-yeniurun'> <img  src="templates/ark03-mavi/buton/yeniurun.gif" /> </div>
    
    
    
    <div class='box-sepeteat'><a href='/SEpettEkle.asp?id=50658' onclick='javascript:yansepet()' rel='facebox'> <img  src="templates/ark03-mavi/buton/sepeteekle.jpg" /> </a></div>
    
    <div class='box-incele'><a href='/urunler/cirtli_elmas_disk_no600_kum_cap_115_mm/50658/'> <img  src="templates/ark03-mavi/buton/incele.jpg" /> </a></div> </div>
</div>
<div class="box"> 
  <div class="box-top"></div>
  <div class="box-bg">
    <div class="box-detay"> <a href='/urunler/cirtli_elmas_disk_no120_kum_cap_115_mm/50655/'>Cırtlı Elmas Disk No:120 Kum Çap 115 mm</a> </div>
    <div class="box-img"> <div class='box-img'><a class='preview' id='/admin/uplfiles/O_24322143-14052014172946.jpg' href='/urunler/cirtli_elmas_disk_no120_kum_cap_115_mm/50655/'><img src='/admin/uplfiles/K_24322143-14052014172946.jpg' alt='Cırtlı Elmas Disk No:120 Kum Çap 115 mm' /></img></a></div> </div>
    <div class="box-fiyat">30,00 EUR<span class='box-kdv'> <strong>+ KDV</strong></span></div>
  </div>
  <div class="box-bottom"> <div class='box-yeniurun'> <img  src="templates/ark03-mavi/buton/yeniurun.gif" /> </div>
    
    
    
    <div class='box-sepeteat'><a href='/SEpettEkle.asp?id=50655' onclick='javascript:yansepet()' rel='facebox'> <img  src="templates/ark03-mavi/buton/sepeteekle.jpg" /> </a></div>
    
    <div class='box-incele'><a href='/urunler/cirtli_elmas_disk_no120_kum_cap_115_mm/50655/'> <img  src="templates/ark03-mavi/buton/incele.jpg" /> </a></div> </div>
</div>


<table width="100%">
<tr>
<td>
<table align="center" style="margin-top:20px;" border="0" cellspacing="0" cellpadding="0">


  <tr>
    <td class="sayfa_numaralari">
	


<a href="default.asp?s=1" style="text-decoration:none; font-weight:bold; color:#000"><</a>
	

        <a href="default.asp?s=1" class="sayfa_numaralari">
          
          <b>1</b>
          
        </a>
    
        <a href="default.asp?s=2" class="sayfa_numaralari">
          2
        </a>
    
        <a href="default.asp?s=3" class="sayfa_numaralari">
          3
        </a>
    
<a href="default.asp?s=1" style="text-decoration:none; font-weight:bold; color:#000">></a>

</td>
  </tr>
</table>
</td>
</tr>
</table></div>
    <div class="sag_blok_ana_tablo">    
    <div class="sag_blok_ana_tablo">


    	<div class="sag_blok">Üye Girişi</div>

  

        <div class="sag_blok_text_alani">
 
<SCRIPT LANGUAGE="JavaScript">
<!-- Begin
function UYELIK_K(){

if (document.uyelik_formu_1.KULLANICI_ADI.value=="") {
alert("Lütfen Kullanici Adi Alanini Doldurunuz!")
return false
}

if (document.uyelik_formu_1.SIFRE.value=="") {
alert("Lütfen Sifre Alanini Doldurunuz!")
return false
}
return true
}
// End -->
</SCRIPT>


<style type="text/css">
<!--
.style2 {
	color: #666666;
	font-weight: bold;
}
.style3 {color: #990000}
-->
</style>

<form id="uyelik_formu_1" name="uyelik_formu_1" method="post" action="/uyegiris.asp" onSubmit="return UYELIK_K()">
  <table border="0" cellpadding="0" cellspacing="0" align="center" class="blok_modul">
    <tr>
      <td class="blok_modul_text" height="5"></td>
    </tr>

    <tr>
      <td class="blok_modul_text"><span class="style2">E-mail </span><span class="style2">:</span></td>
    </tr>
    <tr>
      <td class="blok_modul_text"><input type="text" name="KULLANICI_ADI" class="uye_form_edit" style="width:120px;"/>
        <span class="blok_modul_text style3">*</span></td>
    </tr>
<tr>
      <td height="5" class="blok_modul_text"></td>
    </tr>
    <tr>
      <td class="blok_modul_text"><span class="style2">&#350;ifre</span><span class="style2">:</span></td>
    </tr>
    <tr>
      <td class="blok_modul_text"><input type="password" name="SIFRE" class="uye_form_edit" style="width:120px;"/>
        <span class="blok_modul_text style3">*</span></td>
    </tr>
<tr>
      <td height="5" class="blok_modul_text"></td>
    </tr>
<tr>
    <td height="5" class="blok_modul_text"/td><div align="center">
      <input type="image" name="imageField" id="imageField" src="/templates/ark03-mavi/buton/girisyan.jpg" />      
    </div>    </tr>
    
    <tr>
      <td valign="bottom" class="blok_modul_text">&nbsp;</td>
    </tr>
    <tr>
      <td valign="bottom" class="blok_modul_text"><div align="center"><a href="/uye-ol" class="blok_modul_text"> [ &Uuml;ye Ol ]  <br>
      </a><a href="/sifremi_unuttum.asp" class="blok_modul_text">[ &#350;ifremi Unuttum ] </a></div>      </td>
    </tr>
  </table>
</form>


      </div>
          
    
        <div class="sag_blok_alt"></div>
   
      
    </div>
      <div style="clear: both;"></div>
    
    <div class="sag_blok_ana_tablo">


    	<div class="sag_blok">Son Eklenen Ürünler</div>

  

        <div class="sag_blok_text_alani">
 
<table border="0" cellpadding="0" cellspacing="0" align="center" class="blok_modul">
<tr>
        <td class="blok_modul_text" height="5"></td>
      </tr>

		<tr>
          <td class="blok_modul_text"><img src="/templates/ark03-mavi/buton/ico.png" "border=0" "align=middle"> <a href="/urunler/merkez_bulma-noktalama_kalemi-manuel/51091/" class="preview blok_modul_text" id="/admin/uplfiles/K_70997248-07032018103408.jpg" title="Merkez Bulma-Noktalama Kalemi-Manuel">Merkez Bulma-Noktalama Kalemi-Manuel</a></td>
        </tr>     <tr>
        <td colspan="2" height="5"  background="/images/aralik.png"></td>
      </tr>

		<tr>
          <td class="blok_modul_text"><img src="/templates/ark03-mavi/buton/ico.png" "border=0" "align=middle"> <a href="/urunler/daire_testere_22x1x6,35_mm/51090/" class="preview blok_modul_text" id="/admin/uplfiles/K_28022399-07032018101804.jpg" title="Daire Testere 22x1x6,35 mm">Daire Testere 22x1x6,35 mm</a></td>
        </tr>     <tr>
        <td colspan="2" height="5"  background="/images/aralik.png"></td>
      </tr>

		<tr>
          <td class="blok_modul_text"><img src="/templates/ark03-mavi/buton/ico.png" "border=0" "align=middle"> <a href="/urunler/daire_testere_25x1x6,35_mm/51088/" class="preview blok_modul_text" id="/admin/uplfiles/K_96247490-07032018101638.jpg" title="Daire Testere 25x1x6,35 mm">Daire Testere 25x1x6,35 mm</a></td>
        </tr>     <tr>
        <td colspan="2" height="5"  background="/images/aralik.png"></td>
      </tr>

		<tr>
          <td class="blok_modul_text"><img src="/templates/ark03-mavi/buton/ico.png" "border=0" "align=middle"> <a href="/urunler/daire_testere_32x1x6,35_mm/51087/" class="preview blok_modul_text" id="/admin/uplfiles/K_82331476-07032018101434.jpg" title="Daire Testere 32x1x6,35 mm">Daire Testere 32x1x6,35 mm</a></td>
        </tr>     <tr>
        <td colspan="2" height="5"  background="/images/aralik.png"></td>
      </tr>

		<tr>
          <td class="blok_modul_text"><img src="/templates/ark03-mavi/buton/ico.png" "border=0" "align=middle"> <a href="/urunler/cts-451a_bakir_cift-egri_uc_21_cm/51086/" class="preview blok_modul_text" id="/admin/uplfiles/K_69794856-03032018084525.jpg" title="CTS-451A Bakır Çift-Eğri Uç 21 cm">CTS-451A Bakır Çift-Eğri Uç 21 cm</a></td>
        </tr>     <tr>
        <td colspan="2" height="5"  background="/images/aralik.png"></td>
      </tr>
		
</table>
 


      </div>
          
    
        <div class="sag_blok_alt"></div>
   
      
    </div>
      <div style="clear: both;"></div>
    
    <div class="sag_blok_ana_tablo">


    	<div class="sag_blok">Arama</div>

  

        <div class="sag_blok_text_alani">
 
<style type="text/css">
	.ajaxArama {
		background-color: #ffffff;
		border: 1px solid #666666;
		display: none;
		font-family: Arial, Helvetica, sans-serif;
		font-size: 12px;
		font-weight: normal;
		font-style: normal;
		max-height: 300px;
		overflow: auto;
		position: absolute;
		text-align: left;
		width: 200px;
	}
	
	.ajaxArama ul {
		list-style: none;
		margin: 0;
		padding: 0;
	}
	
	.ajaxArama ul li a {
		color: #000;
		display: block;
		text-decoration: none;
	}
	
	.ajaxArama ul li a:hover {
		background-color: #cccccc;
	}
	
	.ajaxArama ul li a .ajaxAramaImg {
		float: left;
		height: 50px;
		padding: 5px;
		text-align: center;
		width: 50px;
	}
	
	.ajaxArama ul li a .ajaxAramaImg img {
		max-height: 50px;
		max-width: 50px;
	}
	
	.ajaxArama ul li a span {
		display: block;
		float: left;
		height: 50px;
		padding: 5px 0;
		width: 120px;
	}
</style>
<script type="text/javascript">
	$(window).click(function() {
		$(".ajaxArama").hide();
	});
	
	function ajaxArama() {
		$.get(
			"ajax/ajaxArama.asp",
			{id: $("#ajaxAramaInput").val()},
			function(data) {
				$(".ajaxArama").show().html(data);
			}
		);
	}
	
	function araKontrol() {
		if(!$("#ajaxAramaInput").val()) {
			alert("Lütfen aranacak kelimeyi giriniz!");
			return false;
		}
	}
</script>
<div style="text-align: center;">
    <form action="/arama.asp" method="get" onsubmit="return araKontrol()" style="position: relative;">
        <input id="ajaxAramaInput" type="text" name="id" onkeyup="ajaxArama()" />
        <div class="ajaxArama"></div>
        <input type="image" src="/templates/ark03-mavi/buton/ara.jpg" />
    </form>
</div>
<!--<form id="aramaform" name="aramaform" method="get" action="/arama.asp" onSubmit="return arakontrol()">
<table border="0" cellpadding="0" cellspacing="0" align="center" class="blok_modul">
  <tr>
    <td>

      <table width="99%" height="80" border="0" cellpadding="0" cellspacing="0">
        <tr>
          <td height="10"></td>
          </tr>
        <tr>
          <td class="blok_modul_text" style="position: relative;"><strong>Aranacak Kelime:</strong><br />
            <input id="ajaxAramaInput" type="text" name="ID" style="width:120px;" onkeyup="ajaxArama()" />
            <div class="ajaxArama"></div>
            </td>
          </tr>

        <tr>
          <td><div align="center"> <input type="image" name="imageField" id="imageField" src="/templates/ark03-mavi/buton/ara.jpg" /></div></td>
          </tr>
      </table>    </td>
  </tr>
</table>
</form>-->

      </div>
          
    
        <div class="sag_blok_alt"></div>
   
      
    </div>
      <div style="clear: both;"></div>
    
    <div class="sag_blok_ana_tablo">


    	<div class="sag_blok">En Çok Ziyaret Edilenler</div>

  

        <div class="sag_blok_text_alani">
 
<table border="0" cellspacing="0" cellpadding="0" align="center" class="blok_modul">
<tr>
        <td class="blok_modul_text" height="5"></td>
      </tr>
		<tr>
          <td class="blok_modul_text">        
      <img src="/templates/ark03-mavi/buton/ico.png" "border=0" "align=middle">     <a href="/urunler/mini_lathe_kuyumcu_tornasi/50279/" class="blok_modul_text preview" id="/admin/uplfiles/K_41726316-24042012104833.jpg" title="Mini Lathe Kuyumcu Tornası">Mini Lathe Kuyumcu Tornası</a></td>
        </tr>
<tr>
        <td colspan="2" height="5" class="aralik"></td>
      </tr>        

		<tr>
          <td class="blok_modul_text">        
      <img src="/templates/ark03-mavi/buton/ico.png" "border=0" "align=middle">     <a href="/urunler/tuplu_eritme_ocagi/49885/" class="blok_modul_text preview" id="/admin/uplfiles/K_5277651-16032012143627.jpg" title="Tüplü Eritme Ocağı">Tüplü Eritme Ocağı</a></td>
        </tr>
<tr>
        <td colspan="2" height="5" class="aralik"></td>
      </tr>        

		<tr>
          <td class="blok_modul_text">        
      <img src="/templates/ark03-mavi/buton/ico.png" "border=0" "align=middle">     <a href="/urunler/mini__cark_motoru(taslama_motoru)/50315/" class="blok_modul_text preview" id="/admin/uplfiles/K_67585384-25042012121043.jpg" title="Mini  Çark Motoru(Taşlama Motoru)">Mini  Çark Motoru(Taşlama Motoru)</a></td>
        </tr>
<tr>
        <td colspan="2" height="5" class="aralik"></td>
      </tr>        

		<tr>
          <td class="blok_modul_text">        
      <img src="/templates/ark03-mavi/buton/ico.png" "border=0" "align=middle">     <a href="/urunler/ca-2800_matt_mini_torna/49013/" class="blok_modul_text preview" id="/admin/uplfiles/K_40523924-15032012100218.jpg" title="CA-2800 Matt Mini Torna">CA-2800 Matt Mini Torna</a></td>
        </tr>
<tr>
        <td colspan="2" height="5" class="aralik"></td>
      </tr>        

		<tr>
          <td class="blok_modul_text">        
      <img src="/templates/ark03-mavi/buton/ico.png" "border=0" "align=middle">     <a href="/urunler/prior_killar-kirmizi_paket(vallorbeve43_balik_kil)/48055/" class="blok_modul_text preview" id="/admin/uplfiles/K_77878962-12032012125105.jpg" title="Prior Kıllar-Kırmızı Paket(Vallorbe&#43; Balık Kıl)">Prior Kıllar-Kırmızı Paket(Vallorbe&#43; Balık Kıl)</a></td>
        </tr>
<tr>
        <td colspan="2" height="5" class="aralik"></td>
      </tr>        
		
</table>    



      </div>
          
    
        <div class="sag_blok_alt"></div>
   
      
    </div>
      <div style="clear: both;"></div>
    
    <div class="sag_blok_ana_tablo">


    	<div class="sag_blok">Döviz Kurları</div>

  

        <div class="sag_blok_text_alani">
 
<br>
<table border="0" cellpadding="0" cellspacing="0" align="center" class="blok_modul">
<tr>
        <td width="4%" height="22" valign="middle" class="blok_modul_text"><img src="templates/ark03-mavi/buton/dollar.jpg"/></td>
        <td width="4%" valign="middle" class="blok_modul_text"><strong>USD</strong></td>
        <td width="1%" valign="middle" class="blok_modul_text"><strong>:</strong></td>
     <td width="91%" valign="middle" class="blok_modul_text">3,89 TL.</td>
  </tr>
      <tr>
        <td height="15" valign="middle" class="blok_modul_text"><img src="templates/ark03-mavi/buton/euro.jpg"/></td>
        <td height="15" valign="middle" class="blok_modul_text"><strong>EURO</strong></td>
        <td valign="middle" class="blok_modul_text"><strong>:</strong></td>
        <td valign="middle" class="blok_modul_text">4,81 TL.</td>
      </tr>
</table>
<br>


      </div>
          
    
        <div class="sag_blok_alt"></div>
   
      
    </div>
      <div style="clear: both;"></div>
    
    <div class="sag_blok_ana_tablo">


    	<div class="sag_blok">En Çok Satanlar</div>

  

        <div class="sag_blok_text_alani">
 
<table border="0" cellspacing="0" cellpadding="0" align="center" class="blok_modul">
<tr>
        <td class="blok_modul_text" height="5"></td>
      </tr>

		<tr>
          <td class="blok_modul_text"><div align="center">&Uuml;r&uuml;n Bulunmamaktad&#305;r </div></td>
        </tr>
		
</table>    

      </div>
          
    
        <div class="sag_blok_alt"></div>
   
      
    </div>
      <div style="clear: both;"></div>
    
    <div class="sag_blok_ana_tablo">


    	<div class="sag_blok">Hızlı Marka Arama</div>

  

        <div class="sag_blok_text_alani">
 
<script type="text/JavaScript">
<!--
function MM_jumpMenu(targ,selObj,restore){ //v3.0
  eval(targ+".location='"+selObj.options[selObj.selectedIndex].value+"'");
  if (restore) selObj.selectedIndex=0;
}
//-->
</script><br />

<form name="form1">
  <div align="center">
    <select name="menu1" onChange="MM_jumpMenu('parent',this,0)" style="width:140PX;">
              <option value="#" selected="selected">Marka Seçiniz</option>
   
           <option value="/markalar//635/"></option>
      
           <option value="/markalar/3_peaks/668/">3 PEAKS</option>
      
           <option value="/markalar/3m/640/">3M</option>
      
           <option value="/markalar/anchor/662/">ANCHOR</option>
      
           <option value="/markalar/arkansas/677/">ARKANSAS</option>
      
           <option value="/markalar/artIfex/725/">ARTİFEX</option>
      
           <option value="/markalar/atlas/652/">ATLAS</option>
      
           <option value="/markalar/badeco/687/">BADECO</option>
      
           <option value="/markalar/bally/712/">BALLY</option>
      
           <option value="/markalar/baysan/749/">BAYSAN</option>
      
           <option value="/markalar/beco/653/">BECO</option>
      
           <option value="/markalar/bergeon/667/">BERGEON</option>
      
           <option value="/markalar/bullmax/757/">BULLMAX</option>
      
           <option value="/markalar/castaldo/731/">CASTALDO</option>
      
           <option value="/markalar/cms/754/">CMS</option>
      
           <option value="/markalar/connoIsseurs/709/">CONNOİSSEURS</option>
      
           <option value="/markalar/cratex/723/">CRATEX</option>
      
           <option value="/markalar/crown/766/">CROWN</option>
      
           <option value="/markalar/cts/646/">CTS</option>
      
           <option value="/markalar/cws/657/">CWS</option>
      
           <option value="/markalar/da/718/">D.A</option>
      
           <option value="/markalar/dedeco/639/">DEDECO</option>
      
           <option value="/markalar/degussa/744/">DEGUSSA</option>
      
           <option value="/markalar/dentIa/645/">DENTİA</option>
      
           <option value="/markalar/dentorIum/643/">DENTORİUM</option>
      
           <option value="/markalar/dIalux/719/">DİALUX</option>
      
           <option value="/markalar/dIck/740/">DİCK</option>
      
           <option value="/markalar/dIxcel/649/">DİXCEL</option>
      
           <option value="/markalar/dremel/760/">DREMEL</option>
      
           <option value="/markalar/eclIps/663/">ECLİPS</option>
      
           <option value="/markalar/ela/636/">ELA</option>
      
           <option value="/markalar/ersa/716/">ERSA</option>
      
           <option value="/markalar/euro_tec/762/">Euro Tec</option>
      
           <option value="/markalar/eve/641/">EVE</option>
      
           <option value="/markalar/faro/684/">FARO</option>
      
           <option value="/markalar/felIx/671/">FELİX</option>
      
           <option value="/markalar/ferIdo/710/">FERİDO</option>
      
           <option value="/markalar/ferrIs/714/">FERRİS</option>
      
           <option value="/markalar/foredom/683/">FOREDOM</option>
      
           <option value="/markalar/fossatI/733/">FOSSATİ</option>
      
           <option value="/markalar/furbIsh/750/">FURBİSH</option>
      
           <option value="/markalar/galvex/739/">GALVEX</option>
      
           <option value="/markalar/gmt/675/">GMT</option>
      
           <option value="/markalar/grIffIth/729/">GRİFFİTH</option>
      
           <option value="/markalar/grIt/727/">GRİT</option>
      
           <option value="/markalar/grobet/638/">GROBET</option>
      
           <option value="/markalar/hIt/669/">HİT</option>
      
           <option value="/markalar/hook/702/">HOOK</option>
      
           <option value="/markalar/Ideal/659/">İDEAL</option>
      
           <option value="/markalar/Izeltas/672/">İZELTAŞ</option>
      
           <option value="/markalar/japan/765/">JAPAN</option>
      
           <option value="/markalar/kaan_zimpara/741/">KAAN ZIMPARA</option>
      
           <option value="/markalar/kakadu/660/">KAKADU</option>
      
           <option value="/markalar/karamer/755/">KARAMER</option>
      
           <option value="/markalar/kern/752/">KERN</option>
      
           <option value="/markalar/kerr/715/">KERR</option>
      
           <option value="/markalar/kudIllI/756/">KUDİLLİ</option>
      
           <option value="/markalar/legor/761/">Legor</option>
      
           <option value="/markalar/lIndsrom/665/">LİNDSRÖM</option>
      
           <option value="/markalar/loctIte/711/">LOCTİTE</option>
      
           <option value="/markalar/luxor/767/">LUXOR</option>
      
           <option value="/markalar/maIllefer/637/">MAİLLEFER</option>
      
           <option value="/markalar/matt/713/">MATT</option>
      
           <option value="/markalar/maxwel/737/">MAXWEL</option>
      
           <option value="/markalar/meIsInger/634/">MEİSİNGER</option>
      
           <option value="/markalar/melt/732/">MELT</option>
      
           <option value="/markalar/menzerna/720/">MENZERNA</option>
      
           <option value="/markalar/mercury/759/">MERCURY</option>
      
           <option value="/markalar/metal_takim/699/">METAL TAKIM</option>
      
           <option value="/markalar/metalsan/695/">METALSAN</option>
      
           <option value="/markalar/mIdget/703/">MİDGET</option>
      
           <option value="/markalar/mIdwest/764/">MİDWEST</option>
      
           <option value="/markalar/moors/642/">MOORS</option>
      
           <option value="/markalar/morton_swan/746/">Morton Swan</option>
      
           <option value="/markalar/mtc/763/">MTC</option>
      
           <option value="/markalar/neck/698/">NECK</option>
      
           <option value="/markalar/norton/676/">NORTON</option>
      
           <option value="/markalar/nsk/690/">NSK</option>
      
           <option value="/markalar/omo/717/">O:M:O</option>
      
           <option value="/markalar/omo/694/">OMO</option>
      
           <option value="/markalar/optIvIsor/678/">OPTİVİSOR</option>
      
           <option value="/markalar/paramount/745/">PARAMOUNT</option>
      
           <option value="/markalar/pastorIno/666/">PASTORİNO</option>
      
           <option value="/markalar/pepe/679/">PEPE</option>
      
           <option value="/markalar/pIlanha/664/">PİLANHA</option>
      
           <option value="/markalar/precIsa/696/">PRECİSA</option>
      
           <option value="/markalar/presidium/751/">PRESIDIUM</option>
      
           <option value="/markalar/prIor/658/">PRİOR</option>
      
           <option value="/markalar/procraft/730/">PROCRAFT</option>
      
           <option value="/markalar/proskIt/707/">PROSKİT</option>
      
           <option value="/markalar/proxon/686/">PROXON</option>
      
           <option value="/markalar/record/673/">RECORD</option>
      
           <option value="/markalar/redIsh/644/">REDİSH</option>
      
           <option value="/markalar/redIshstone/726/">REDİSHSTONE</option>
      
           <option value="/markalar/rossI/670/">ROSSİ</option>
      
           <option value="/markalar/rotax/681/">ROTAX</option>
      
           <option value="/markalar/rotfIx/721/">ROTFİX</option>
      
           <option value="/markalar/saftel/747/">SAFTEL</option>
      
           <option value="/markalar/salyangoz/661/">SALYANGOZ</option>
      
           <option value="/markalar/sandvIk/656/">SANDVİK</option>
      
           <option value="/markalar/scorpIon/691/">SCORPİON</option>
      
           <option value="/markalar/sekom/748/">SEKOM</option>
      
           <option value="/markalar/shark_skIn/708/">SHARK SKİN</option>
      
           <option value="/markalar/sIa/651/">SİA</option>
      
           <option value="/markalar/sIvert/706/">SİVERT</option>
      
           <option value="/markalar/smIth/701/">SMİTH</option>
      
           <option value="/markalar/ssp/647/">SSP</option>
      
           <option value="/markalar/stoddart/722/">STODDART</option>
      
           <option value="/markalar/strong/693/">STRONG</option>
      
           <option value="/markalar/swock/753/">SWock</option>
      
           <option value="/markalar/sIkago/758/">ŞİKAGO</option>
      
           <option value="/markalar/sIkago/692/">ŞİKAGO</option>
      
           <option value="/markalar/t30/682/">T/30</option>
      
           <option value="/markalar/tanIta/697/">TANİTA</option>
      
           <option value="/markalar/techdent/688/">TECHDENT</option>
      
           <option value="/markalar/technoflux/705/">TECHNOFLUX</option>
      
           <option value="/markalar/tIego/734/">TİEGO</option>
      
           <option value="/markalar/tnr/742/">TNR</option>
      
           <option value="/markalar/turbo/685/">TURBO</option>
      
           <option value="/markalar/umutsan/689/">UMUTSAN</option>
      
           <option value="/markalar/unIflex/724/">UNİFLEX</option>
      
           <option value="/markalar/utg/650/">UTG</option>
      
           <option value="/markalar/unIversal/680/">ÜNİVERSAL</option>
      
           <option value="/markalar/vallorbe/655/">VALLORBE</option>
      
           <option value="/markalar/ventura/735/">VENTURA</option>
      
           <option value="/markalar/vIgor/704/">VİGOR</option>
      
           <option value="/markalar/wesgo/736/">WESGO</option>
      
           <option value="/markalar/wIeland/728/">WİELAND</option>
      
           <option value="/markalar/wIss/674/">WİSS</option>
      
           <option value="/markalar/ybsam/648/">YBSAM</option>
      
           <option value="/markalar/yerli/743/">Yerli</option>
      
           <option value="/markalar/yildiz/700/">YILDIZ</option>
      
           <option value="/markalar/yonca/738/">YONCA</option>
      
           <option value="/markalar/zona/654/">ZONA</option>
      
    </select>
  </div>
</form>

      </div>
          
    
        <div class="sag_blok_alt"></div>
   
      
    </div>
      <div style="clear: both;"></div>
</div>
</div>
<div style="clear:both"></div>
<div class="footerAna">
<div style="width:1000px; margin:auto; height:auto; background:white url(templates/ark03-mavi/alt_image.jpg) top center repeat-x; font:12px Arial, Helvetica, sans-serif;">
<div></div>
</div>
<div align="center">
    <p class="ticimax_link_main" style="color:#000; margin:15px 0;">
        Bu Site Ticimax<sup>®</sup> Gelişmiş <a href="http://www.ticimax.com" target="_blank" class="ticimax_link" title="E Ticaret Sitesi Ticimax">E-Ticaret</a> sistemleri ile hazırlanmıştır.</p>
</div>
</div>


 <script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', ' ']);
  _gaq.push(['_setDomainName', 'none']);
  _gaq.push(['_setAllowLinker', true]);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>


</body>
</html>