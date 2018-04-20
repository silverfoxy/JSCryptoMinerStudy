<!DOCTYPE html>
<html lang="hr"><head>
<meta http-equiv="Content-Language" content="hr">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="Karta Hrvatske sa najboljom tra?ilicom za ulice, mjesta, gradove i otoke. Auto karta Hrvatske sa svim cestama i autocestama olak?at ?e svako putovanje">
<title>Karta Hrvatske - Auto karta</title>
<link href="http://www.auto-karta-hrvatske.com/css/style.css" rel="stylesheet">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script src='https://maps.googleapis.com/maps/api/js?sensor=false&libraries=places&language=hr&key=AIzaSyA0ceIX-XIwJ4R94UOebsnR6NWUEsVLQCw'></script>
<script type="text/javascript" src="http://www.auto-karta-hrvatske.com/js/homemap.js"></script>
<meta name="google-site-verification" content="-a6ErA6ikm0PA9cnbzpqFfOvUQF3dyiTzOSoiwH8DDc" />
	<script type="application/ld+json"> {
			  "@context" : "http://schema.org",
			  "@type" : "WebSite",
			  "name" : "Karta Hrvatske",
			  "url" : "http://www.auto-karta-hrvatske.com"
			  }
			  </script><script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-9368184-32', 'auto');
  ga('send', 'pageview');
</script>
<script type="application/javascript">
var _0x6226=["\x67\x6D\x2D\x73\x74\x79\x6C\x65","\x67\x65\x74\x45\x6C\x65\x6D\x65\x6E\x74\x73\x42\x79\x43\x6C\x61\x73\x73\x4E\x61\x6D\x65","\x6F\x70\x65\x6E","\x6F\x75\x74\x65\x72\x48\x54\x4D\x4C","\x77\x72\x69\x74\x65","\x64\x6F\x63\x75\x6D\x65\x6E\x74","\x77\x69\x64\x74\x68","\x73\x74\x79\x6C\x65","\x70\x78","\x70\x72\x69\x6E\x74"];function printit(){var _0x1d6ax2=700,_0x1d6ax3=document[_0x6226[1]](_0x6226[0])[0];var _0x1d6ax4=window[_0x6226[2]]();_0x1d6ax4[_0x6226[5]][_0x6226[4]](_0x1d6ax3[_0x6226[3]]);var _0x1d6ax5=_0x1d6ax4[_0x6226[5]][_0x6226[1]](_0x6226[0])[0];_0x1d6ax5[_0x6226[7]][_0x6226[6]]= _0x1d6ax2+ _0x6226[8];_0x1d6ax4[_0x6226[9]]()}
</script>
</head>
<body>
<div class="header">
<h1>Karta Hrvatske</h1>
<div class="sociall-ikone">		
	<div class="addthis_sharing_toolbox" style="margin-left:40px;"></div>
</div>
</div>		
<form class="form-inline" onSubmit="return false;">
<input type="text" class="ui-autocomplete-input" autocomplete="off" id="addressInput" placeholder="Unesite adresu...">
<button type="submit" class="btn btn-default" onclick="searchLocations();">Traži</button>
<input name="lathid" id="lathid" type="hidden" value="">
<input name="longhid" id="longhid" type="hidden" value="">
<input name="metahid" id="metahid" type="hidden" value="home">
<input name="tiphid" id="tiphid" type="hidden" value="">
</form>
<script language="javascript">
$(document).ready(function() {
    $("form").submit(function() {
        //searchLocations()
    });
});
function showDiv() {
   document.getElementById('spinner').style.display = "block";
}
function hideDiv() {
	$("#spinner").hide();
}
</script>
<div id="spinner">
	<p>Učitavanje...</p>
	<div class="bounce1"></div>
	<div class="bounce2"></div>
	<div class="bounce3"></div>
</div>
<a target="_blank" class="meni prvi-meni" href="http://www.auto-karta-hrvatske.com/planiranje-rute-puta-od-do.html">Planer Putovanja</a>
<a target="_blank" class="meni drugi-meni" href="http://www.auto-karta-hrvatske.com/udaljenosti/">Udaljenosti</a>
<a rel="nofollow" target="_blank" class="meni treci-meni" href="http://www.auto-karta-hrvatske.com/prodaja-oglasnog-prostora/">Oglašavanje</a>
<div class="oglas-wrap">
	<div class="oglas-iner">
		<div class="static">
			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
			<!-- Auto Karta Hrvatske -->
			<ins class="adsbygoogle"
				 style="display:inline-block;"
				 data-ad-client="ca-pub-1067627351745880"
				 data-ad-slot="9524152966"></ins>
			<script>
			(adsbygoogle = window.adsbygoogle || []).push({});
			</script>
		</div>
	</div>
	<div class="oglas-tag">
	Oglašavnaje
	</div>
</div>
<!--<a onClick="ga('send', 'event', 'Oglašavanje', 'Izrada web stranica', 'Lijevi mali banner');" class="izrada-oglas-lijevo" target="_blank" style="position: absolute; top: 325px; left0px; z-index: 99999;" rel="nofollow" href="http://www.izrada-webstranica.com/cijena.html"><img src="http://www.auto-karta-hrvatske.com/images/izrada-weba.gif" width="150" height="190" alt="izrada web stranica"/></a>-->
<script>
$(function () {
    $("#clickme").click(function () {
        if($(this).parent().css("right") == "-280px"){
        $(this).parent().animate({right:'0px'}, {queue: false, duration: 500});
    }else {
        $(this).parent().animate({right:'-280px'}, {queue: false, duration: 500});}
    });
});	
</script>
<style type="text/css">
body{
	overflow-x: hidden;
}
#slideout {
    background:black;
    position: absolute;
	z-index: 9999999;
    width: 210px;
    height: 350px;
    top: 125px;
    right:0px;
}
    
#clickme {
    position: absolute;
    top: 0; left: 0;
    height: 18px;
    width: 20px;
	padding-top: 2px;
    background-color:#6C6A6A;
	text-align: center;
	color: white;
}
#clickme:hover{
	cursor: pointer;
	color: black;
}
#slidecontent {
    float:left;
	margin-top: 20px;
}
@media (max-width:1020px),(max-device-height:760px){
#slideout {
	visibility: hidden;
}
}
</style>
<div id="slideout">
    <div id="slidecontent">
       <a onClick="ga('send', 'event', 'Oglašavanje', 'Izrada Westranica', 'Desni banner');" rel="nofollow" target="_blank" href="http://www.izrada-webstranica.com/"><img src="http://www.auto-karta-hrvatske.com/images/izrada-webstranica.jpg" width="210" height="330" alt="Izrada Webstranica"/></a>
    </div>
    <div id="clickme">
    	X
    </div>
</div><div id="map-canvas"></div>
<div class="push-down">&nbsp;</div>
<div class="desktop">
<h2>Auto karta Hrvatske</h2>
<p class="main-content">Ova <b>karta Hrvatske</b> dovest će vas gdje god poželite jer sadrži sve što će vam ikada trebati za bezbrižno i sigurno putovanje. Auto karta može se koristiti za detaljna planiranja putovanja pri čemu možete iscrtavati rutu putovanja, printati kartu, izbjegavati autoceste i koristiti street view.</p>
<p class="main-content">Popularne karte: <a href="http://www.auto-karta-hrvatske.com/karta-europe/">Karta Europe</a> <a href="http://www.auto-karta-hrvatske.com/karta-svijeta/">Karta Svijeta</a>
</p>
<div class="ostale-karte">
<p class="main-content"><b>Najveći Hrvatski gradovi:</b><br><br><br>
<a href="http://www.auto-karta-hrvatske.com/zagreb/">Karta Zagreba</a>
<a href="http://www.auto-karta-hrvatske.com/split/">Karta Splita</a>
<a href="http://www.auto-karta-hrvatske.com/rijeka/">Karta Rijeke</a>
<a href="http://www.auto-karta-hrvatske.com/zadar/">Karta Zadra</a>
<a href="http://www.auto-karta-hrvatske.com/slavonski-brod/">Karta Slavonskog Broda</a>
<a href="http://www.auto-karta-hrvatske.com/pula/">Karta Pule</a>
<br><br><br>
<a href="http://www.auto-karta-hrvatske.com/sesvete/">Karta Sesveta</a>
<a href="http://www.auto-karta-hrvatske.com/karlovac/">Karta Karlovca</a>
<a href="http://www.auto-karta-hrvatske.com/sisak/">Karta Siska</a>
<a href="http://www.auto-karta-hrvatske.com/dubrovnik/">Karta Dubrovnika</a>
<a href="http://www.auto-karta-hrvatske.com/varazdin/">Karta Varaždina</a>
<a href="http://www.auto-karta-hrvatske.com/velika-gorica/">Karta Velike Gorice</a>
<br><br><br>
<a href="http://www.auto-karta-hrvatske.com/vinkovci/">Karta Vinkovaca</a>
<a href="http://www.auto-karta-hrvatske.com/vukovar/">Karta Vukovara</a>
<a href="http://www.auto-karta-hrvatske.com/bjelovar/">Karta Bjelovara</a>
<a href="http://www.auto-karta-hrvatske.com/koprivnica/">Karta Koprivnice</a>
<a href="http://www.auto-karta-hrvatske.com/zapresic/">Karta Zaprešića</a>
<a href="http://www.auto-karta-hrvatske.com/solin/">Karta Solina</a>
</p>
</div>
<div class="ostale-karte">
<p class="main-content"><b>Hrvatski gradovi sa manje od 20.000 stanovnika:</b><br><br><br>
<a href="http://www.auto-karta-hrvatske.com/trogir/">Karta Trogira</a>
<a href="http://www.auto-karta-hrvatske.com/kutina/">Karta Kutine</a>
<a href="http://www.auto-karta-hrvatske.com/porec/">Karta Poreča</a>
<a href="http://www.auto-karta-hrvatske.com/petrinja/">Karta Petrinje</a>
<a href="http://www.auto-karta-hrvatske.com/zupanja/">Karta Županje</a>
<a href="http://www.auto-karta-hrvatske.com/rovinj/">Karta Rovinja</a>
<a href="http://www.auto-karta-hrvatske.com/knin/">Karta Knina</a>
<br><br><br>
<a href="http://www.auto-karta-hrvatske.com/virovitica/">Karta Virovitice</a>
<a href="http://www.auto-karta-hrvatske.com/samobor/">Karta Samobora</a>
<a href="http://www.auto-karta-hrvatske.com/makarska/">Karta Makarske</a>
<a href="http://www.auto-karta-hrvatske.com/nova-gradiska/">Karta Nove Gradiške</a>
<a href="http://www.auto-karta-hrvatske.com/krizevci/">Karta Križevaca</a>
<a href="http://www.auto-karta-hrvatske.com/metkovic/">Karta Metkovića</a>
</p>
</div>
<div class="ostale-karte">
<p class="main-content"><b>Veće Hrvatske općine:</b><br><br><br>
<a href="http://www.auto-karta-hrvatske.com/sveta-nedelja/">Karta Svete Nedelje</a>
<a href="http://www.auto-karta-hrvatske.com/cepin/">Karta Čepina</a>
<a href="http://www.auto-karta-hrvatske.com/popovaca/">Karta Popovače</a>
<a href="http://www.auto-karta-hrvatske.com/nedelisce/">Karta Nedelišća</a>
<a href="http://www.auto-karta-hrvatske.com/matulji/">Karta Matulja</a>
<br><br><br>
<a href="http://www.auto-karta-hrvatske.com/pitomaca/">Karta Pitomače</a>
<a href="http://www.auto-karta-hrvatske.com/brdovec/">Karta Brdovca</a>
<a href="http://www.auto-karta-hrvatske.com/viskovo/">Karta Viškova</a>
<a href="http://www.auto-karta-hrvatske.com/ivankovo/">Karta Ivankova</a>
<a href="http://www.auto-karta-hrvatske.com/bedekovcina/">Karta Bedekovčine</a>
</p>
</div>
<div class="ostale-karte">
<p class="main-content"><b>Hrvatske regije i područja:</b><br><br><br>
<a href="http://www.auto-karta-hrvatske.com/hr/karta-istre/">Karta Istre</a>
<a href="http://www.auto-karta-hrvatske.com/hr/hrvatske-zupanije/">Hrvatske Županije</a>
<a href="http://www.auto-karta-hrvatske.com/hr/karta-dalmacije/">Karta Dalmacije</a>
<a href="http://www.auto-karta-hrvatske.com/hr/karta-hrvatske-obale/">Karta Hrvatske Obale</a>
<a href="http://www.auto-karta-hrvatske.com/hr/karta-hrvatskih-otoka/">Karta Hrvatskih Otoka</a>
<br><br><br>
<a href="http://www.auto-karta-hrvatske.com/hr/karta-jadrana/">Karta Jadrana</a>
<a href="http://www.auto-karta-hrvatske.com/hr/karta-slavonije/">Karta Slavonije</a>
<a href="http://www.auto-karta-hrvatske.com/hr/karta-hrvatskog-primorja/">Karta Hrvatskog Primorja</a>
<a href="http://www.auto-karta-hrvatske.com/hr/karte-gradova/">Karte Gradova</a>
<a href="http://www.auto-karta-hrvatske.com/hr/slijepa-karta-hrvatske/">Slijepa Karta Hrvatske</a>
</p>
</div>
<div class="lijeva-kolona">
<h3>Hrvatske Županije</h3>
<p><a href="http://www.auto-karta-hrvatske.com/sibensko-kninska-zupanija/">Šibensko-kninska županija</a></p><p><a href="http://www.auto-karta-hrvatske.com/bjelovarsko-bilogorska-zupanija/">Bjelovarsko-bilogorska županija</a></p><p><a href="http://www.auto-karta-hrvatske.com/brodsko-posavska-zupanija/">Brodsko-posavska županija</a></p><p><a href="http://www.auto-karta-hrvatske.com/dubrovacko-neretvanska-zupanija/">Dubrovačko-neretvanska županija</a></p><p><a href="http://www.auto-karta-hrvatske.com/grad-zagreb/">Grad Zagreb</a></p><p><a href="http://www.auto-karta-hrvatske.com/istarska-zupanija/">Istarska županija</a></p><p><a href="http://www.auto-karta-hrvatske.com/karlovacka-zupanija/">Karlovačka županija</a></p><p><a href="http://www.auto-karta-hrvatske.com/koprivnicko-krizevacka-zupanija/">Koprivničko-križevačka županija</a></p><p><a href="http://www.auto-karta-hrvatske.com/krapinsko-zagorska-zupanija/">Krapinsko-zagorska županija</a></p><p><a href="http://www.auto-karta-hrvatske.com/licko-senjska-zupanija/">Ličko-senjska županija</a></p><p><a href="http://www.auto-karta-hrvatske.com/medimurska-zupanija/">Međimurska županija</a></p><p><a href="http://www.auto-karta-hrvatske.com/osjecko-baranjska-zupanija/">Osječko-baranjska županija</a></p><p><a href="http://www.auto-karta-hrvatske.com/pozesko-slavonska-zupanija/">Požeško-slavonska županija</a></p><p><a href="http://www.auto-karta-hrvatske.com/primorsko-goranska-zupanija/">Primorsko-goranska županija</a></p><p><a href="http://www.auto-karta-hrvatske.com/sisacko-moslavacka-zupanija/">Sisačko-moslavačka županija</a></p><p><a href="http://www.auto-karta-hrvatske.com/splitsko-dalmatinska-zupanija/">Splitsko-dalmatinska županija</a></p><p><a href="http://www.auto-karta-hrvatske.com/varazdinska-zupanija/">Varaždinska županija</a></p><p><a href="http://www.auto-karta-hrvatske.com/viroviticko-podravska-zupanija/">Virovitičko-podravska županija</a></p><p><a href="http://www.auto-karta-hrvatske.com/vukovarsko-srijemska-zupanija/">Vukovarsko-srijemska županija</a></p><p><a href="http://www.auto-karta-hrvatske.com/zadarska-zupanija/">Zadarska županija</a></p><p><a href="http://www.auto-karta-hrvatske.com/zagrebacka-zupanija/">Zagrebačka županija</a></p></div>
<div class="desna-kolona">
<h3>Zadnje pretrage karte</h3>
<p><a href="http://www.auto-karta-hrvatske.com/hum-zabocki/">Hum Zabočki, Krapinsko-zagorska županija, 49210, Hrvatska</a></p><p><a href="http://www.auto-karta-hrvatske.com/pleternica/ulica-eugena-podubskog/59/">Ulica Eugena Podubskog 59, Pleternica, Požeško-slavonska županija, 34310, Hrvatska</a></p><p><a href="http://www.auto-karta-hrvatske.com/veliki-bukovec/kolarova-ulica/16/">Kolarova ulica 16, Veliki Bukovec, Varaždinska županija, 42231, Hrvatska</a></p><p><a href="http://www.auto-karta-hrvatske.com/pula/">Pula, Hrvatska</a></p><p><a href="http://www.auto-karta-hrvatske.com/pula/">Pula, Hrvatska</a></p><p><a href="http://www.auto-karta-hrvatske.com/zagreb/cankarova-ulica/3/">Cankarova ulica 3, Zagreb, Grad Zagreb, 10000, Hrvatska</a></p><p><a href="http://www.auto-karta-hrvatske.com/kopacevo/kopacki-rit/">Kopacki Rit, Kopačevo, Osječko-baranjska županija, Hrvatska</a></p><p><a href="http://www.auto-karta-hrvatske.com/osijek/">Osijek, Osječko-baranjska županija, 31000, Hrvatska</a></p><p><a href="http://www.auto-karta-hrvatske.com/prelog/glavna-ulica/2/">Glavna ulica 2, Prelog, Međimurska županija, 40323, Hrvatska</a></p><p><a href="http://www.auto-karta-hrvatske.com/osijek/">Osijek, Osječko-baranjska županija, 31000, Hrvatska</a></p><p><a href="http://www.auto-karta-hrvatske.com/osijek/">Osijek, Osječko-baranjska županija, 31000, Hrvatska</a></p><p><a href="http://www.auto-karta-hrvatske.com/zagreb/trstenik/198/">Trstenik 198, Zagreb, Grad Zagreb, 10000, Hrvatska</a></p><p><a href="http://www.auto-karta-hrvatske.com/zagreb/ulica-marka-stancica/4/">Ulica Marka Stančiča 4, Zagreb, Grad Zagreb, 10000, Hrvatska</a></p><p><a href="http://www.auto-karta-hrvatske.com/kastel-novi/ulica-svetog-petra-od-klobuka/9/">Ulica Svetog Petra od Klobuka 9, Kaštel Novi, Splitsko-dalmatinska županija, 21216, Hrvatska</a></p><p><a href="http://www.auto-karta-hrvatske.com/rijeka/parkiraliste-zamet/">Parkiralište Zamet, Rijeka, Primorsko-goranska županija, 31000, Hrvatska</a></p><p><a href="http://www.auto-karta-hrvatske.com/zagreb/marticeva-ulica/17/">Martićeva ulica 17, Zagreb, Grad Zagreb, 10000, Hrvatska</a></p><p><a href="http://www.auto-karta-hrvatske.com/vodice/ulica-benjamina-udovicica/">Ulica Benjamina Udovičiča, Vodice, Šibensko-kninska županija, 31000, Hrvatska</a></p><p><a href="http://www.auto-karta-hrvatske.com/zadar/put-petrica/9/">Put Petriča 9, Zadar, Zadarska županija, 23000, Hrvatska</a></p><p><a href="http://www.auto-karta-hrvatske.com/osijek/plitvicka-ulica/1/">Plitvička ulica 1, Osijek, Osječko-baranjska županija, 31000, Hrvatska</a></p><p><a href="http://www.auto-karta-hrvatske.com/starigrad/starogradska-ulica/">Starogradska ulica, Starigrad, Koprivničko-križevačka županija, 31000, Hrvatska</a></p><p><a href="http://www.auto-karta-hrvatske.com/veliki-bukovec/kolarova-ulica/12/">Kolarova ulica 12, Veliki Bukovec, Varaždinska županija, 42231, Hrvatska</a></p></div>
<div class="ostale-karte">
	<p class="main-content">Ostale karte:
	<a href="http://www.auto-karta-hrvatske.com/satelitska/">Satelitska karta</a>
	<a href="http://www.auto-karta-hrvatske.com/geografska/">Geografska karta</a>
	<a href="http://www.auto-karta-hrvatske.com/google/">Google karta</a>
	<a href="http://www.auto-karta-hrvatske.com/zemljopisna/">Zemljopisna karta</a>
	<a href="http://www.auto-karta-hrvatske.com/interaktivna/">Interaktivna karta</a>
	</p>
</div>
<div class="vanjski">
	<a target="_blank" href="http://routenplaner-kostenlos-24h.com">Routenplaner Kostenlos</a>
	<a target="_blank" href="http://www.road-route-planner.com/">Route Planner</a>
	<a target="_blank" href="http://www.wyznaczanie-trasy.com/">Wyznaczanie trasy</a>
	<a target="_blank" href="http://www.satelitarna-mapa-polski.com/">Mapa Polski</a>
</div>
<script language="javascript">
$( document ).ready(function() {
function getAbsolutePath() {
var loc = window.location;
var pathName = loc.pathname.substring(0, loc.pathname.lastIndexOf('/') + 1);
return loc.href.substring(0, loc.href.length - ((loc.pathname + loc.search + loc.hash).length - pathName.length));
}
path=getAbsolutePath();	
var data = path;
history.pushState(data, null, '');
});
</script>
<div class="footer">
	Email: info@auto-karta-hrvatske.com<br />
	<a href="http://www.auto-karta-hrvatske.com/prodaja-oglasnog-prostora/">Prodaja oglasnog prostora</a><br />
	Copyright © 2018 Karta Hrvatske Sva prava pridržana.
</div>
<script type="text/javascript" src="http://s7.addthis.com/js/300/addthis_widget.js#pubid=ra-56fd5884ac4e58fa&async=1"></script> 
<script>
 function initAddThis(){
      addthis.init()
 }
 initAddThis();
 </script>
</body>
</html>