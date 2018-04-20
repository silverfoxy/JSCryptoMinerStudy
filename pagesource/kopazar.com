<!doctype html>
<html dir="ltr" lang="tr">
<head>
<meta charset="utf-8">
<title>Türkiye’nin En Büyük Oyun Alışveriş Sitesi | Kopazar</title>
<meta name="Keywords" content="knight online, metin2, steam kodu, karahan hanpara, league of legends, legend online, clash of clans, knight online item, gold bar, item, gb, riotpin, rp, premium, gold, elmas" />
<meta name="Description" content="Knight online, league of legends, Steam, metin2, point blank, Legend Online gibi yüzlerce oyunun TÜRKİYE yetkili E-pin,Gold,Rp ve elmas satıcısı." />
<link rel="shortcut icon" href="images/favicon.ico"> 
<meta name="robots" content="index, follow" />
<meta name="google" content="notranslate" />
<meta name="robots" content="NOODP" />    
<meta name="google-site-verification" content="Tbx8kj-2hYtjAWAiVAl00au6qO9SRzLO_ZK7giBu4bs" /> 
<meta name="google-site-verification" content="WuMjEHjAsCmFwoAyFnyhMllBxB0M5-DjMuPnes-JK8c" /> 
<link href="https://www.kopazar.com/" rel="canonical" /> 
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="viewport" content="initial-scale = 1, user-scalable = no">
<link href="/style/style.css?1521380335" rel="stylesheet" type="text/css">
<link href="/style/owl.theme.css" rel="stylesheet" type="text/css">  
<link href="/style/owl.carousel.css" rel="stylesheet" type="text/css">  
<link href="/style/bootstrap.css" rel="stylesheet" type="text/css">

<link href="/chosen/chosen.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="/style/font-awesome.min.css" />  
<base href="https://www.kopazar.com/"  />    
<style type="text/css" media="all">
/* fix rtl for demo */
.chosen-rtl .chosen-drop { left: -9000px; }
</style>
<script language="javascript" type="text/javascript">
var _dil = 'tr';
var _dillink = '/'
</script>
<script type="text/javascript" src="ceviri.php?dil=tr"></script>
<script type="text/javascript" src="/js/jquery.js"></script>
<script type="text/javascript" src="/js/ajax.js?1521380335" ></script>
<script type="text/javascript" src="/js/jquery.min.js"></script>
<script type="text/javascript" src="/js/owl.carousel.js"></script>          
<script type="text/javascript" src="/js/app.js"></script>  
<script type="text/javascript" src="/js/jquery-migrate-1.2.1.min.js"></script>
<script type="text/javascript" src="/js/jquery.vticker.js"></script> 
<script type="text/javascript" src="/js/oyun-server.js?1521380335"></script>

<script language="javascript" type="text/javascript">
function ajaxOyunAra(){
    $.ajax({
        type: 'POST',
        url: 'oyunlarajax.php',
        data: 'kelime=' + $('#anasayfaoyunlar #kelime').val() + '&adet=4', 
        dataType: 'json',
        success: function(data) {
            var sayac;
            $('#alt2').html('');
            if(data.oyunlar.length>0){
                for(sayac = 0; sayac < data.oyunlar.length; sayac++){
                    $("#alt2").append('<a href="'+_dillink+''+data.oyunlar[sayac].link+'"><img src="../'+data.oyunlar[sayac].img+'" width="150" height="96" alt="'+data.oyunlar[sayac].ad+'" />'+data.oyunlar[sayac].ad+'</a>');
                }
            }
            if(data.toplamAdet=='0'){
                $("#alt2").html('<a style="width: 630px;" href="'+_dillink+'bize-ulasin"><img src="../images/oyunbulunamadi.png" alt="Oyun bulunamadı" height="32" width="32"  border="0">Üzgünüz aradığınız oyun bulunamadı. <br />Bu oyunu bize tavsiye edip kısa sürede satışa sunulmasını sağlamak ister misiniz?</a>'); 
            }
        }
    });               
    
}

$(document).ready(function (){            
    $('#anasayfaoyunlar #kelime').keyup(function (){
        $('#altconsatanlar,#altsoneklenenler').hide();
        $('#alt2').show();        
        ajaxOyunAra();
    });    

    $('#encok').click(function (){
        $('#alt2,#altsoneklenenler').hide();
        $('#altconsatanlar').show();         
    });        
    $('#soneklenen').click(function (){
        $('#alt2,#altconsatanlar').hide();
        $('#altsoneklenenler').show();        
    });
 });

</script>
<script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>
<script type="text/javascript">
window.criteo_q = window.criteo_q || [];
window.criteo_q.push(
{ event: "setAccount", account: 42402 },
{ event: "setEmail", email: "" },
{ event: "setSiteType", type: "d" },
{ event: "viewHome" }
);
</script>    
</head>
<body>   
<!-- Header alannı -->
 
<div class="ust-menu-icerik"> 
<a href="https://twitter.com/kopazar" class="social">
<img src="images/ust-social3.png" alt="#"></a>
<a href="https://www.facebook.com/KoPaZaRBuRDa" class="social"> 
<img src="/images/ust-social2.png" alt="#"></a>
<a href="https://www.instagram.com/kopazarburda" class="social">
<img src="/images/instegram-logo.png" alt="#"></a> 

<select id="dilsecimi">
    <option value="/" selected="selected">Türkçe</option>
    <option value="/en/">English</option>
</select>
<ul>
<li><a href="/csgo-kasa-anahtari"><i class="fa fa-plus"></i> CsGo Key</a></li>   
<li><a href="/knight-online-gold-bar"><i class="fa fa-plus"></i> Gb Fiyatları</a></li>


</ul>
</div>
</div>
<div id="container">
<header>
<a href="/"><img src="images/logo.png" width="290" alt="Knight" class="logo"></a>
<ul id="menu">
<li><a href="/">Anasayfa</a></li>
<li><a href="/oyun">Oyunlar</a></li>
<li><a href="/banka-hesaplarimiz">Banka Hesaplarımız</a></li>
<li><a href="/satis-yap">Satış Yap</a></li>
<li><a href="/bize-ulasin">Bize Ulaşın</a></li>
</ul>
<select class="selmenu" onchange="this.options[this.selectedIndex].value && (window.location = this.options[this.selectedIndex].value);">
<option>Menülerimiz</option>
<option value="/">Anasayfa</option> 
<option value="/oyun">Oyunlar</option>
<option value="/banka-hesaplarimiz">Banka Hesaplarımız</option>  
<option value="/satis-yap">Satış Yap</option>
<option value="/bakiye-yukle">Bakiye Yükle</option>    
<option value="/gold-fiyatlari">Gold Bar Fiyatları</option>  

</select> 
</header> <div class="main-ust">
<div id="slider">
<div id="owl-demo" class="owl-carousel owl-theme">  
 <div class="item"><img src="/slider/slider_kopazar/b06a76c513b5e2222431be1f40b1eb1f.png" class="img-responsive" alt=""/>    </div>
<div class="item"><a href="https://www.kopazar.com/csgo-kasa-anahtari" target="_parent"><img src="/slider/slider_kopazar/dea29a05d024adb6af4456a7daa53e87.jpg" class="img-responsive" alt="Cs Go Clutch kasa anahtarı alım satım" /></a>    </div>
<div class="item"><a href="https://www.kopazar.com/blog/2018-knight-online-parti-turnuvasi" target="_parent"><img src="/slider/slider_kopazar/38192a2c312db7c7629f22f0d50ab1dc.jpg" class="img-responsive" alt="2018 Parti Turnuvası Knight Online" /></a>    </div>
<div class="item"><a href="https://www.kopazar.com/blog/sahte" target="_parent"><img src="/slider/slider_kopazar/60e14a219cdee549db080798ae4c5ed4.png" class="img-responsive" alt="" /></a>    </div>
<div class="item"><a href="https://www.kopazar.com/blog/knight-online-sahte-email-hakkinda" target="_parent"><img src="/slider/slider_kopazar/f2c138629fd4e8d22b3d1721e05bb491.png" class="img-responsive" alt="Knight  Online Dolandırıcı Hack Bot" /></a>    </div>
<div class="item"><a href="https://www.kopazar.com/playerunknowns-battlegrounds" target="_parent"><img src="/slider/slider_kopazar/b5aa453a49fc9517f4127b8cc6b291e7.png" class="img-responsive" alt="Pubg Steam Key Ucuz Satın Al" /></a>    </div>
<div class="item"><a href="https://www.kopazar.com/mulegend-redzen" target="_parent"><img src="/slider/slider_kopazar/106ce6bb1066c71f865fce834bd76af0.png" class="img-responsive" alt="Redzen" /></a>    </div>
<div class="item"><a href="https://www.kopazar.com/pubg-skins" target="_parent"><img src="/slider/slider_kopazar/d0d45ed544e92fb7e95961c2500900f7.jpg" class="img-responsive" alt="Pubg Skin Al Sat" /></a>    </div>
</div>
</div> 
<div class="giris"> 
 <script type="text/javascript" >
$(document).ready(function(){
    $(".uyarimesaji").click(function () {
        $(this).toggleClass("open");
        $("#notificationMenu").toggleClass("open");
    });
});
</script>

<h4>Üye Girişi</h4>
<span>Üye Girişi Yap ve Hemen Alışverişe Başla!..</span>   
<form action="#" method="post"  onsubmit="return false" id="kullanici">  
<input type="text" class="text1" name="ka" placeholder="Kullanıcı Adı">
<input type="password" class="text1" name="ks" placeholder="Şifreniz">
<input autocomplete="off" type="text" id="guvenlik" name="guvenlik"  class="text1" placeholder="Güvenlik Kodu" style="width:180px;" /> 
<font><img src="/guvenlikkodu.php?tip=uyegiris"></font>
<div class="linkler">
<button class="link" id="kgiris">Giriş Yap</button>  
<a href="/kayit-ol" class="link">Kayıt Ol</a>
</div> 
</form>
    <span class="kul"><i class="fa fa-caret-right"></i>&nbsp;<a href="/sifre-hatirlat">Şifremi Unuttum</a> &nbsp;&nbsp;&nbsp;&nbsp;<i class="fa fa-caret-right"></i>&nbsp;<a href="/sifre-hatirlat#kadihatirla">Kullanıcı Adımı Unuttum</a> 
<div id="girissonuc" style="font-size: 14px; color: #FF0000;"></div> 
     



  
 
</div>
</div>
<div class="main-sol"> 
<div class="main-sol-haber" id="main-sol-haber">
   <span><i class="fa fa-volume-up fa-lg"> </i></span>
  <ul>
  
   
 <li> 
 <a href="/blog/cluch-kasasi-anahtari-alim-satimlari-basladi"  >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Cluch Kasası Anahtarı Alım Satımları Başladı</a>
 </li>  
 
   
 <li> 
 <a href="/blog/2018-knight-online-parti-turnuvasi"  >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2018 Knight Online Parti Turnuvası</a>
 </li>  
 
   
 <li> 
 <a href="/blog/knight-online-sahte-email-hakkinda"  >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Knight Online Sahte Email Hakkında</a>
 </li>  
 
   
 <li> 
 <a href="/blog/pubg-10-yamasiyla-gelen-yenilikler"  >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Pubg 1.0 Yamasıyla Gelen Yenilikler</a>
 </li>  
 
   
 <li> 
 <a href="/blog/steam-kis-indirimleri"  >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Steam Kış İndirimleri</a>
 </li>  
               
  </ul>  

<div class="saghaber"><a href="/haberler"><i class="fa fa-list-ul"></i> Haberler</a> </div>  
 
<a href="javascript:void()" class="kayitol" onClick="$('.main-ust .giris').toggle('medium');">Üye Girişi Yap</a>
 </div>
 <form action="#" method="post" name="anasayfaoyunlar" id="anasayfaoyunlar">   
  <input type="text" autocomplete="off" name="kelime" id="kelime" class="text2" placeholder="Oyun Ara">  
  </form>     
<a href="javascript:void(0)" id="soneklenen" class="tab">SON EKLENENLER</a>  
<a href="javascript:void(0)" id="encok"  class="tab">EN ÇOK SATANLAR</a>
<div id="alt2" class="flor" style="display:none;"></div>   
<div id="altconsatanlar" class="flor">   
<a href="/oyun/knight-online"><img width="150" height="96" src="../images/oyunlar/96e5d5bc28746fca24c00c3d1e4d5bbe.png" alt="Knight Online">Knight Online</a> 
<a href="/league-of-legends-riot-points"><img width="150" height="96" src="../images/oyunlar/1f88972a3a9075b9665d5aa3e027e016.png" alt="League of Legends">League of Legends</a> 
<a href="/oyun/cs-go"><img width="150" height="96" src="../images/oyunlar/2bc6b5ec2e6ae64990f08addea8e8b30.png" alt="CS Global Offensive">CS Global Offensive</a> 
<a href="/oyun/playerunknowns-battlegrounds"><img width="150" height="96" src="../images/oyunlar/1048c137a4723516fc1e3bf8eedc78bd.png" alt="Battlegrounds">Battlegrounds</a> 
</div> 
<div id="altsoneklenenler"  class="flor" style="display:none;"> 
<a href="/reborn-elmas"><img width="150" height="96" src="../images/oyunlar/52dd9eca79c660a0cd4a644dd2bd5a0e.png" alt="Legend Online Reborn">Legend Online Reborn</a> 
<a href="/mulegend-redzen"><img width="150" height="96" src="../images/oyunlar/caf7b12ac51dc9fa32b42e794c01094e.png" alt="Mu Legend">Mu Legend</a> 
<a href="/xbox-live-hediye-karti"><img width="150" height="96" src="../images/oyunlar/5a9d08feeae0074801afe2a8f2d4f30311.jpg" alt="Xbox Live Hediye Kartı">Xbox Live Hediye Kartı</a> 
<a href="/oyun/black-desert-online"><img width="150" height="96" src="../images/oyunlar/cf9535cca06d498c961f741deadf580e.jpg" alt="Black Desert Online">Black Desert Online</a> 
 
</div>
<div class="buttont">
<div onClick="window.location = '/kayit-ol';"><a href="/kayit-ol"><img src="images/icon1.png" alt="#"></a><br>Üye Ol</div>
<div onClick="window.location = '/bakiye-yukle';"><a href="/bakiye-yukle"><img src="images/icon2.png" alt="#"></a><br>Bakiye Yükle</div>
<div onClick="window.location = '/oyun';"><a href="/oyun"><img src="images/icon3.png" alt="#"></a><br>Oyun Seç</div>
<div onClick="window.location = '/epin-nedir';"><a href="/epin-nedir"><img src="images/icon4.png" alt="#"></a><br>E-pin Al</div>
</div>
<a style="float:left; margin:0px 10px;" class="tab6">İTEM İLANLARI</a>
<div style="float:left;">
 <select id="iller" name="oyun" class="sel2"> 
 <option value="0">Oyun seçin</option>
 <option value="134">Knight Online İtem</option>     
  <option value="141">Metin2 İtem</option>     
  <option value="354">CsGo Skin</option>     
  <option value="371">Dota2 Skin</option>     
  <option value="415">Pubg Skins</option>     
 </select>


<select name="server" id="ilceler" class="sel2">
<option value="/">Server Seçin</option>
 
        <option value="/knight-online-item/destan"> Destan </option>  
         
        <option value="/knight-online-item/ares">Ares</option>  
         
        <option value="/knight-online-item/knightonline-steamko-cypher-item">Cypher</option>  
         
        <option value="/knight-online-item/diez">Diez</option>  
         
        <option value="/knight-online-item/gordion">Gordion</option>  
         
        <option value="/knight-online-item/usko-hellsgarem">Hellsgarem</option>  
         
        <option value="/knight-online-item/manes">Manes</option>  
         
        <option value="/knight-online-item/olympia">Olympia </option>  
         
        <option value="/knight-online-item/steamko-pathos-item">Pathos</option>  
         
        <option value="/knight-online-item/rosetta">Rosetta</option>  
         
        <option value="/metin2-item/metin2-Akdeniz-item">Akdeniz</option>  
         
        <option value="/metin2-item/metin2-alesta-item">Anadolu</option>  
         
        <option value="/metin2-item/metin2-avrasya-item">Avrasya</option>  
         
        <option value="/metin2-item/metin2-Bozgeyik-item">Bozgeyik</option>  
         
        <option value="/metin2-item/metin2-candar-item">Candar</option>  
         
        <option value="/metin2-item/metin2-yakamoz-item">Dandanakan</option>  
         
        <option value="/metin2-item/metin2-dodurga-item">Dodurga</option>  
         
        <option value="/metin2-item/metin2-eretna-item">Eretna</option>  
         
        <option value="/metin2-item/metin2-ergenekon-item">Germiyan</option>  
         
        <option value="/metin2-item/metin2-gunhan-item">Günhan</option>  
         
        <option value="/metin2-item/metin2-karadeniz-item">Karadeniz</option>  
         
        <option value="/metin2-item/metin2-karesi-item">Karesi</option>  
         
        <option value="/metin2-item/metin2-marmara-item">Marmara</option>  
         
        <option value="/metin2-item/metin2-Sancak-item">Sancak</option>  
         
        <option value="/metin2-item/metin2-saruhan-item">Saruhan</option>  
         
        <option value="/metin2-item/metin2-kilikya-item">Truva</option>  
         
        <option value="/metin2-item/metin2-turkey-item">Turkey</option>  
        </select>

 </div>

<div class="itemler">
  
<a href="/knight-online-item/diez/513319--11-rev-rogue-chitin-shell"><img   src="satis_resimler/kucuk/5aa8119e8c668.jpg" alt="+11 Rev. Rogue Chitin Shell" width="150" height="96">+11 Rev. R 650.00TL</a>           



  
<a href="/knight-online-item/diez/513318--3-elf-belt"><img   src="satis_resimler/kucuk/5aa811801b01c.jpg" alt="+3 Elf Belt" width="150" height="96">+3 Elf Bel 250.00TL</a>           



  
<a href="/knight-online-item/diez/513317--3-dual-cockatrices-earrings"><img   src="satis_resimler/kucuk/5aa81149f2460.jpg" alt="+3 Dual Cockatrices Earrings" width="150" height="96">+3 Dual Co 280.00TL</a>           



  
<a href="/knight-online-item/diez/513316-priest-pendant-3"><img   src="satis_resimler/kucuk/5aa810e863ca8.jpg" alt="Priest Pendant +3" width="150" height="96">Priest Pen 120.00TL</a>           



 

</div>


</div>

<div class="main-sag">
 
<a onclick="window.open('http://messenger.providesupport.com/messenger/kopazar.html','POPUP','width=470 0,height=560,scrollbars=0');return false;" href="http://messenger.providesupport.com/messenger/kopazar.html" target="_blank" rel="nofollow">
<img src="images/canli-destek.png" width="300" height="101" alt="Canlı Yardım">  </a>  
<div class="giris" style="float:right; height:120px; margin:10px 0px 0px 6px;">
<h4>Oyun Seç</h4>
<span style="margin-bottom:15px;">Ve Avantajlardan Yararlan!..</span>
<br>
<br>

<select onchange="this.options[this.selectedIndex].value && (window.location = this.options[this.selectedIndex].value);" data-placeholder="--HIZLI SATIN AL--" class="chzn-select" style="width:280px; float:left !important; height:30px !important;" tabindex="2">
<option value=""></option> 
<option value="oyun/knight-online">Knight Online</option> 
            
<option value="league-of-legends-riot-points">League of Legends</option> 
            
<option value="oyun/metin2">Metin2</option> 
            
<option value="oyun/silkroad-online">Silkroad Online</option> 
            
<option value="karahan-online-hanpara">Karahan Online</option> 
            
<option value="wolfteam-nakit">Wolfteam</option> 
            
<option value="legend-online-elmas">Legend Online</option> 
            
<option value="steam-cuzdan-kodu">Steam Cüzdan</option> 
            
<option value="oyun/cs-go">CS Global Offensive</option> 
            
<option value="point-blank-ng">Point Blank</option> 
            
<option value="zula-altin">Zula</option> 
            
<option value="combat-arms-nx-nexon-cash-yukle">Combat Arms</option> 
            
<option value="ucuz-travian-altin-paketi">Travian</option> 
            
<option value="shaiya-online-ap-aeria-points">Shaiya Online </option> 
            
<option value="neosurf-gift-card">Neosurf Card</option> 
            
<option value="oyun/joygame">Joygame</option> 
            
<option value="osmanli-savaslari-akce">Osmanlı Savaşları</option> 
            
<option value="cashu-kart-satin-al">CashU Kart</option> 
            
<option value="mobil-oyun-kredisi-yukle">Mobil Oyun</option> 
            
<option value="oyun/crossfire-online">CrossFire Online</option> 
            
<option value="oyun/apb-reloaded">APB Reloaded</option> 
            
<option value="gamerfirst-g1-kredi">GamersFirst G1 Kredi</option> 
            
<option value="Gameturk-Kredi">GameTürk</option> 
            
<option value="jadde-online-gameturk-kredi">Jadde</option> 
            
<option value="aq-online-gt-kredi-yukle">AQ Online </option> 
            
<option value="araf-online-gt-kredi">Araf Online </option> 
            
<option value="operation-7-epin">Operation 7</option> 
            
<option value="oyun/cabal-online">Cabal Online</option> 
            
<option value="hero-online-cash">Hero Online</option> 
            
<option value="world-of-warcraft-cd-key">World of Warcraft </option> 
            
<option value="riotzone-rz-dolar-satin-al">Riotzone Online</option> 
            
<option value="ucuz-mangirkart-epin-satin-al">MangırKart</option> 
            
<option value="hearthstone-expert-packs-yukle">Hearthstone</option> 
            
<option value="nx-nexon-cash">Nexon Cash  </option> 
            
<option value="oyun/mailru">Mail.ru</option> 
            
<option value="bigpoint-epin-satin-al">Bigpoint</option> 
            
<option value="letitbit-premium-key">Letitbit Premium</option> 
            
<option value="uberstrike-credits-kredi">UberStrike</option> 
            
<option value="worldoftanks-gold-wot">WorldofTanks</option> 
            
<option value="popmundo-kredi-vip">Popmundo</option> 
            
<option value="brick-force-token-premium">Brick-Force</option> 
            
<option value="gameforge-epin">GameForge</option> 
            
<option value="aion-online-coins">Aion</option> 
            
<option value="oyun/airrivals">Airrivals</option> 
            
<option value="battle-knight-mucevher-satin-al">Battle Knight</option> 
            
<option value="bitefight-chennem-tasi">Bitefight</option> 
            
<option value="europe-1400-mucevher-satin-al">Europe 1400</option> 
            
<option value="gladiatus-yakut">Gladiatus </option> 
            
<option value="goblin-keeper-sikkesi">Goblin Keeper</option> 
            
<option value="ikariam-ambrosia-satin-al">Ikariam</option> 
            
<option value="kings-age-kron-satin-al">Kings Age</option> 
            
<option value="nostale-noslira">Nostale</option> 
            
<option value="tanoth-kan-tasi-satin-al">Tanoth</option> 
            
<option value="wild-guns-kulce-nuggets">Wild Guns </option> 
            
<option value="wizard-101-tac">Wizard 101</option> 
            
<option value="atlantica-online-nexon-cash-nx">Atlantica Online</option> 
            
<option value="dekaron-nexon-cash-yukle">Dekaron</option> 
            
<option value="maplestory-nexon-cash-yukle">MapleStory</option> 
            
<option value="navy-field2-nexon-cash-yukle">Navy Field 2</option> 
            
<option value="vindictus-nexon-cash-yukle">Vindictus</option> 
            
<option value="war-rock-nexon-cash-yukle">War Rock</option> 
            
<option value="dc-universe-seven-cash">DC Universe Online</option> 
            
<option value="planetside-2-seven-cash">planetside 2</option> 
            
<option value="allods-online-kristal-satin-al">Allods Online</option> 
            
<option value="juggernaut-online-kristal">Juggernaut Online</option> 
            
<option value="kehanet-online-nakit">Kehanet Online</option> 
            
<option value="battle-of-the-immortals-zen-yukle">Battle of the Immortals BOI</option> 
            
<option value="at-zarini-kur-sehrini-nakit-joypara-nakit-yukle">At Zarını Kur Şehrini </option> 
            
<option value="diablo-3-cd-key">Diablo 3</option> 
            
<option value="ava-online-aeria-points-ap">A.V.A. Online</option> 
            
<option value="battlefield-heroes-aeria-points">Battlefield Heroes</option> 
            
<option value="dynasty-warriors-aeria-points">Dynasty Warriors</option> 
            
<option value="eden-eternal-aeria-points">Eden Eternal</option> 
            
<option value="grand-fantasia-aeria-points">Grand Fantasia</option> 
            
<option value="kingdom-heroes-aeria-points">Kingdom Heroes</option> 
            
<option value="last-chaos-aeria-points">Last Chaos </option> 
            
<option value="repulse-aeria-points">Repulse</option> 
            
<option value="aeria-games-aeria-points-ap">Aeria Games</option> 
            
<option value="rosh-online-ucuz-icash-yukle">Rosh Online</option> 
            
<option value="c9-continent-webzen-coins-wcoins-yukle">C9 C-9 Continent</option> 
            
<option value="webzen-wcoins-yukleme">Webzen</option> 
            
<option value="battlefield-p4f-funds-yukle">Battlefield P4F</option> 
            
<option value="command-conquer-ccta-funds">Command & Conquer-TA</option> 
            
<option value="need-for-speed-boost-epin-yukle">Need For Speed</option> 
            
<option value="lord-of-ultima-funds-satin-al">Lord Of Ultima</option> 
            
<option value="oyun/dota-2">Dota 2</option> 
            
<option value="elex-337com-kupon-yukle">Elex Game</option> 
            
<option value="sezar-online-kupon-yukle">Sezar Online </option> 
            
<option value="immortal-king-kupon-yukle">Immortal King </option> 
            
<option value="football-identity-kupon-yukle">football identity</option> 
            
<option value="opiece-epin-kupon-yukle">Opiece</option> 
            
<option value="zynga-game-card">Zynga Game Card</option> 
            
<option value="pandora-point">Pandora Saga</option> 
            
<option value="swon6-cash-kredi-yukle">Swon 6</option> 
            
<option value="apple-store-parasi-bakiye-yukle">Apple Store</option> 
            
<option value="rakion-online-turkce-nakit-yukle">Rakion Online Türkçe</option> 
            
<option value="good-game-studios-try-epin">Good Game </option> 
            
<option value="good-game-studios-big-farm-ciftlik-altini">Big Farm</option> 
            
<option value="good-game-studios-goodgame-cafe-cafe-altini-cafe-dolari">Goodgame Cafe</option> 
            
<option value="good-game-disco-elmas">Goodgame Disco</option> 
            
<option value="goodgame-empire-yakut">Goodgame Empire</option> 
            
<option value="good-game-fashion-altin-dugme-satin-al">Goodgame Fashion</option> 
            
<option value="cs-online-cash">Counter Strike</option> 
            
<option value="gpotato-eu-epin">GPotato</option> 
            
<option value="minecraft-vip-gift-key-satin-al">Minecraft</option> 
            
<option value="freestyle-street-basketball-gkash-yukle">Freestyle Basketball</option> 
            
<option value="top-eleven-token-satin-al">Top Eleven</option> 
            
<option value="oyun/avengers-alliance">Avengers Alliance</option> 
            
<option value="mars-online-minipara-epin-yukle">MARS online</option> 
            
<option value="warframe-platinum-epin-satin-al">Warframe Online</option> 
            
<option value="oyun/guild-wars-2">Guild Wars 2</option> 
            
<option value="blacklight-retribution-zen">Blacklight Retribution</option> 
            
<option value="neverwinter-zen-satin-al">D&D Neverwinter</option> 
            
<option value="forksaken-world-zen-yukle">Forsaken World</option> 
            
<option value="xbox-microsoft-points-satin-al">XBOX microsoft points</option> 
            
<option value="fifa-2014-cd-key">FIFA 2014</option> 
            
<option value="fm-2014-cd-key-steam-epin-kodu">Football Manager FM 2014</option> 
            
<option value="fireshot-nakit-yukle">FireShot FS</option> 
            
<option value="s4-league-gc-gold-credit">S4 league</option> 
            
<option value="battlefield-4-cd-key-satin-al-bf4-cd-key">Battlefield 4</option> 
            
<option value="world-of-warplanes-gold-epin-satin-al">World of Warplanes</option> 
            
<option value="istanbul-kiyamet-vakti-ikv-akce-epin">İstanbul Kıyamet Vakti</option> 
            
<option value="ucan-ejder-coin-satin-al">Uçan Ejder</option> 
            
<option value="kara-taht-joypara-jp-satin-al">Kara Taht</option> 
            
<option value="goley-online-futboll-joypara-yukle">Goley</option> 
            
<option value="club-penguin-premium">Club Penguin</option> 
            
<option value="damoria-altin">Damoria</option> 
            
<option value="battlestar-galactica-cubits">Battlestar Galactica</option> 
            
<option value="deepolis-helix">Deepolis</option> 
            
<option value="drakensang-andermant">Drakensang Online</option> 
            
<option value="farmerama-ciftlik-altini">Farmerama </option> 
            
<option value="pirate-storm-elmas">Pirate Storm</option> 
            
<option value="skyrama-ucus-lirasi">Skyrama</option> 
            
<option value="rising-cities-metro-parasi">Trendy Kent</option> 
            
<option value="zoo-mumba-lirasi">Zoo Mumba</option> 
            
<option value="dark-orbit-uridium">Dark Orbit</option> 
            
<option value="seafight-inci">Seafight</option> 
            
<option value="5strike-damla-sekeri">5Strike</option> 
            
<option value="war-thunder-altin-kartal">War Thunder</option> 
            
<option value="battlenet-balance-satin-al">Battle.net</option> 
            
<option value="nfs-rivals-origin-cd-key">Need For Speed Rivals</option> 
            
<option value="novaworlds-nova-yukle">NovaWorlds</option> 
            
<option value="elite-forces-nova-yukle">Elite Forces</option> 
            
<option value="legend-of-fighters-kyat">Legend of Fighters LOF</option> 
            
<option value="wartune-aeria-points-satin-al">Wartune</option> 
            
<option value="warface-kredi-yukle">Warface</option> 
            
<option value="candy-crush-gold-bar">Candy Crush Saga</option> 
            
<option value="arkarena-epin">ArkArena</option> 
            
<option value="ucuz-bombom-kupon-yukle">Bombom</option> 
            
<option value="4story-ay-tasi">4Story</option> 
            
<option value="mu-online-wcoins-webzen-wcoins">Mu Online</option> 
            
<option value="ogame-karanlik-madde-satin-al">OGame</option> 
            
<option value="skill-sf2-cash-special-force-2">SKILL SF2</option> 
            
<option value="goal-united-stars-yukle">Goal United</option> 
            
<option value="habbo-hotel-credits-satin-al">Habbo</option> 
            
<option value="perfect-world-zen-yukle">Perfect World</option> 
            
<option value="smite-gem-satin-al">Smite</option> 
            
<option value="facebook-oyun-hediye-karti-epin-satin-al">Facebook</option> 
            
<option value="city-of-steam-nova">City of Steam COS</option> 
            
<option value="the-lost-titans-nova">The Lost Titans</option> 
            
<option value="oyun/the-elder-scrolls-online">The Elder Scrolls Online</option> 
            
<option value="ucuz-teamspeak-server-satin-al">Team Speak 3</option> 
            
<option value="ventrilo-servers-satin-al">Ventrilo Servers</option> 
            
<option value="knight-saga-altin">Knight Saga</option> 
            
<option value="basketdudes-bitoon">BasketDudes</option> 
            
<option value="blade9-online-altin">Blade9 Online</option> 
            
<option value="rigorz-gc-epin-yukle">RigorZ</option> 
            
<option value="heroes-of-newerth-hon-altin-yukle">Heroes of Newerth</option> 
            
<option value="google-play-kodu">Google Play</option> 
            
<option value="clash-of-clans-yesil-tas-yakut-satin-al">Clash Of Clans</option> 
            
<option value="boom-beach-elmas">Boom Beach</option> 
            
<option value="game-of-war-altin">Game of War </option> 
            
<option value="wildstar-cd-key-satin-al">Wildstar</option> 
            
<option value="ejderha-ustasi-altin">Ejderha Ustası</option> 
            
<option value="united-eleven-nexon-cash-nx">United Eleven</option> 
            
<option value="monkey-king-online-kulce-yukle">Monkey King Online</option> 
            
<option value="oyun/silkroad-pvp-serverler">Silkroad Pvp</option> 
            
<option value="oyun/metin2-pvp-serverler">Metin2 Pvp</option> 
            
<option value="titan-savaslari-elmas-yukle">Titan Savaşlari</option> 
            
<option value="football-champions-vitamin-yukle">Football Champions</option> 
            
<option value="rappelz-online-wcoins-satin-al">Rappelz Online</option> 
            
<option value="freestyle-futbol-ng">FreeStyle Futbol</option> 
            
<option value="rip-final-bullet-rish">RIP - Final Bullet</option> 
            
<option value="amazon-gift-card">Amazon</option> 
            
<option value="first-blood">First Blood</option> 
            
<option value="league-of-elites-elmas">League of Elites</option> 
            
<option value="fifa-2015-cd-key-points">Fifa World / Fifa 15</option> 
            
<option value="archeage-kredi-paket">ArcheAge</option> 
            
<option value="tanricanin-kilici-altin-yukle">Tanrıçanın Kılıcı</option> 
            
<option value="football-manager-2015-cd-key-kodu">Football Manager 2015</option> 
            
<option value="oyun/dragon-nest">Ejder Yuvası</option> 
            
<option value="twitch-turbo-abonelik-satin-al">Twitch Abonelik</option> 
            
<option value="yulgang2-nari">Yulgang 2</option> 
            
<option value="cengiz-han-2-bhp">Cengiz Han 2</option> 
            
<option value="son-silah-2-nakit-epin-yukle">Son Silah 2</option> 
            
<option value="mstar-nakit-yukleme">Mstar Online</option> 
            
<option value="world-of-battles">World Of Battles</option> 
            
<option value="g2a-gift-card-satin-al">G2A Gift Card</option> 
            
<option value="mitoloji-online-elmas">Mitoloji Online</option> 
            
<option value="son-korsan-elmas">Son Korsan</option> 
            
<option value="big-bang-empire-elmas">Big Bang Empire</option> 
            
<option value="kungfu-kulce">KungFu</option> 
            
<option value="knights-of-arthur-elmas">Knights of Arthur</option> 
            
<option value="goodgame-galaxy-space-cash">Goodgame Galaxy</option> 
            
<option value="goodgame-gangster-altin">Goodgame Gangster</option> 
            
<option value="goodgame-jump-jupiter-jucos">Goodgame Jump Jupiter</option> 
            
<option value="ragnarok-online-aeria-points-ap">Ragnarok Online 2</option> 
            
<option value="tribes-ascend-gold">Tribes Ascend </option> 
            
<option value="imperia-online-elmas">imperia Online</option> 
            
<option value="phantomers">Phantomers</option> 
            
<option value="legend-of-silkroad-coins">Legend Of Silkroad</option> 
            
<option value="looki">Looki</option> 
            
<option value="desert-operations-elmas">Desert Operations</option> 
            
<option value="empire-universe-ikolium">Empire Universe</option> 
            
<option value="mechrage-altin">Mechrage</option> 
            
<option value="romadoria-uzum">Romadoria</option> 
            
<option value="space-pioneers-nanobot">Space Pioneers 2</option> 
            
<option value="vikingler-diyari-kristal">Vikingler Diyarı</option> 
            
<option value="wargame1942-elmas">Wargame 1942</option> 
            
<option value="mynet-oyun">Mynet Oyunlari</option> 
            
<option value="smeet-coin">Smeet</option> 
            
<option value="conquer-online-tqpoint">Conquer Online</option> 
            
<option value="shadowbound-elmas">Shadowbound</option> 
            
<option value="city-of-steam-xcloud">City Of Steam</option> 
            
<option value="arenas-of-glory-altin">Arenas of Glory</option> 
            
<option value="aiwar-premium-ticket">A.I. WAR</option> 
            
<option value="holy-war-premium">Holy War</option> 
            
<option value="tagoria-premium-ticket">Tagoria</option> 
            
<option value="andromeda5-nova">Andromeda 5</option> 
            
<option value="grand-theft-auto-v">Grand Theft Auto V</option> 
            
<option value="heroes-of-the-storm">Heroes of the Storm</option> 
            
<option value="hounds-kredi">Hounds Online</option> 
            
<option value="hex-platin">HEX: Shards of Fate</option> 
            
<option value="spotify-premium">Spotify</option> 
            
<option value="buff-epin">WithBuff Epin</option> 
            
<option value="mortal-kombat-x-steam-cd-key">Mortal Kombat X</option> 
            
<option value="paysafecard-epin">Paysafecard</option> 
            
<option value="paramanya-elmas">Paramanya</option> 
            
<option value="iblis-avcisi-elmas">iblis Avcisi</option> 
            
<option value="oyun/Cabal2">Cabal 2</option> 
            
<option value="gocash-game-card">GoCash</option> 
            
<option value="kiyamet-savascilari-elmas">Kıyamet Savaşçıları</option> 
            
<option value="shards-of-war-gold">Shards of War</option> 
            
<option value="fifa16-cd-key">Fifa 16</option> 
            
<option value="madmax-steam-cd-key">Mad Max</option> 
            
<option value="world-of-warships-altin">World of Warships</option> 
            
<option value="taichi-panda-elmas">Taichi Panda</option> 
            
<option value="h1z1-steam-key">H1Z1</option> 
            
<option value="nba2k16-steam-key">NBA2K16</option> 
            
<option value="gscash-card">GSCASH</option> 
            
<option value="trove-kredi">Trove</option> 
            
<option value="call-of-duty-black-ops-3-cd-key">Call Of Duty Black Ops 3</option> 
            
<option value="estergonz-game-coins">EstergonZ</option> 
            
<option value="bladeandsoul-ncoin">Blade and Soul</option> 
            
<option value="digiturk-play-promosyon-kod-mac-satin-al">Türkiye Süper Lig Maçları</option> 
            
<option value="castle-clash-mucevher">Castle Clash Türkiye</option> 
            
<option value="karanlik-isik-kulce">Karanlık Işık</option> 
            
<option value="gpay-epin">Gpay Epin</option> 
            
<option value="rixty-card">Rixty Card</option> 
            
<option value="overwatch">Overwatch </option> 
            
<option value="total-war-warhammer-cd-key">Total War Warhammer </option> 
            
<option value="madtanks-altin">Mad Tanks</option> 
            
<option value="pokemongo-pokecoins">Pokemon Go</option> 
            
<option value="aura-kingdom-aeria-points-ap">Aura Kingdom</option> 
            
<option value="digimon-masters-aeria-points-ap">Digimon Masters</option> 
            
<option value="dragomon-hunter">Dragomon Hunter</option> 
            
<option value="elsword-aeria-points-ap">Elsword</option> 
            
<option value="twin-saga-aeria-points-ap">Twin Saga</option> 
            
<option value="echo-of-soul-aeria-points">Echo of Soul</option> 
            
<option value="crystal-saga-aeria-points">Crystal Saga</option> 
            
<option value="age-of-wulin-wcoin">Age Of Wulin</option> 
            
<option value="metal-war-nakit">Metal War</option> 
            
<option value="pantheon-war-elmas">Pantheon War</option> 
            
<option value="anger-of-kingdoms-elmas">Anger of Kingdoms</option> 
            
<option value="steel-legions-altin">Steel Legions</option> 
            
<option value="dino-storm-altin">Dino Storm</option> 
            
<option value="star-conflict-altin">Star Conflict</option> 
            
<option value="star-trek-altin">Star Trek Online</option> 
            
<option value="stronghold-kingdoms-altin">Stronghold Kingdoms</option> 
            
<option value="swordsman-zen">Swordsman</option> 
            
<option value="torchlight-zen">Torchlight</option> 
            
<option value="torchlight2-zen">Torchlight 2</option> 
            
<option value="gamestop-gift-cards">Gamestop Gift Card</option> 
            
<option value="ebay-gift-cards">Ebay Gift Card</option> 
            
<option value="best-buy-gift-card">BestBuy Gift Cards</option> 
            
<option value="openbucks-gift-card">Openbucks Gift Cards</option> 
            
<option value="target-gift-card">Target Gift Cards</option> 
            
<option value="toysrus-gift-card">Toysrus Gift Cards</option> 
            
<option value="league-of-angels-2-elmas"> League of Angels 2</option> 
            
<option value="battlefield-1-cd-key">Battlefield1</option> 
            
<option value="pes-2017-cd-key">PES 2017</option> 
            
<option value="fifa17-cd-key-satin-al">Fifa 17</option> 
            
<option value="flyff-webzen-wcoin">Flyff</option> 
            
<option value="blutv-uyelik">BluTv</option> 
            
<option value="oyun/playerunknowns-battlegrounds">Battlegrounds</option> 
            
<option value="Arena-of-valor-kupon">Arena Of Valor</option> 
            
<option value="fifa18-cd-key">Fifa18</option> 
            
<option value="pes2018-steam-key">PES2018</option> 
            
<option value="black-desert-online">Black Desert Online</option> 
   
<option value=""></option> 
                 
        </select>
</div>
<div class="giris" style="float:right; height:120px; margin:10px 0px 0px 6px;">
<h4>Satiş Yap</h4>
<span>Paranız anında hesabınızda!..</span>

<a href="/csgo-skin" class="satisbuton">
<img src="../images/basket.png" alt="#">Csgo Skin  
</a>

<a href="/pubg-skins" class="satisbuton">
<img src="../images/gold.png" alt="#">Pubg Skin 
</a>

</div>
<div class="giris" style="float:right; height:187px; margin:10px 0px 0px 6px;">
<h4>Sıkça Sorulan Sorular</h4>
<span style="margin:0px 0px 5px 0px; float:left;">Aradığınız tüm soruların cevapları!..</span>
<a href="/blog/item-satis-sistemi-hakkinda-hersey" class="left">Nasıl İtem Alırım / Satarım ?...</a>
<a href="/blog/odeme-bakiye-yukleme-secenekleri" class="left">Ödeme yapma & Bakiye yükleme S...</a>
<a href="/blog/nasil-knight-online-gb-satin-alabilirim-gb-teslimati-nasil-yapilmaktadir-" class="left">Nasıl Knight Online GB satın a...</a>
<a href="/blog/calisma-saatleri" class="left">Çalışma Saatleri...</a>
<a href="/blog/sitenize-nasil-satis-yapabilirim-" class="left">Sitenize Nasıl Satış Yapabilir...</a>

</div>
</div>
 
<footer>
<img src="/images/footer.png" alt="#">
<span class="footwit">© 2006-2017 Kopazar.com Kopazar™, FORLIFE ONLINE Ltd. Şti.® nin tescilli markasıdır.Her hakkı saklıdır. © Life is a Game™<img src="/images/canli-orta.png" alt="#" class="orta">
</span>
</footer>

<div class="footer-kutu">
<span>Kopazar™</span>
<a href="/hakkimizda">Hakkımızda</a>
<a href="/yayinci-basvuru">Yayıncı Paneli</a>
<a href="/haberler">Haberler</a>
<a href="/makale">Makaleler</a>
<a href="/bayi-basvuru">Kafe Bayilik Formu</a>   

</div>

<div class="footer-kutu">
<span>Hesabım</span>
<a href="/uyedurum">Profil Bilgilerim</a>
<a href="/guvenlik">Güvenlik Ayarlarları</a>
<a href="/guvenlik"></a> 
<a href="/guvenlik"></a> 
</div>

<div class="footer-kutu">
<span>Güvenlik & Gizlilik</span>
<a href="/gizlilik-sozlesmesi">Gizlilik Sözleşmesi</a>
<a href="/alisveris-ve-iade">Alişveriş ve İade</a>
<a href="/site-kurallar">Site Kuralları</a>
<a href="/uye-sozlesmesi">Üye Sözleşmesi</a>  

</div>

<div class="footer-kutu">
<span>Destek & İletişim</span>
<a href="/sss">Sıkça Sorulan Sorular</a>
<a href="/Download">Oyun indir</a>
<a href="/bize-ulasin">Bize Ulaşin</a>
<a href="javascript:void(null)" id="canli" >Canlı Destek</a>
<a href="/site-haritasi">Site Haritası</a> 
</div>

<img src="/images/logo.png" class="footer-logo" alt="#" width="170" height="60">
<img src="/images/footer-odeme.png" class="footer-logo" alt="#">
</div>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-46669630-4', 'auto');
  ga('send', 'pageview');

</script>




 
</body>
  <script src="/chosen/chosen.jquery.js" type="text/javascript"></script>
  <script type="text/javascript"> $(".chzn-select").chosen(); $(".chzn-select-deselect").chosen({allow_single_deselect:true}); </script>    

</html>