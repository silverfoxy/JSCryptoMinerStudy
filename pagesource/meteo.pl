

<HTML>

<HEAD>

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-2">
<!-- <meta http-equiv="X-UA-Compatible" content="IE=9"> //-->

<TITLE>METEO.PL</TITLE>
<link rel="stylesheet" type="text/css" href="/css/style.20101021.css">

<script language='JavaScript'>var WAMCOAMPS_YYYY=2018;var WAMCOAMPS_MM=3;var WAMCOAMPS_DD=17;var WAMCOAMPS_ST=12;var WAMCOAMPS_SYYYY="2018";var WAMCOAMPS_SMM="03";var WAMCOAMPS_SDD="17";var WAMCOAMPS_SST="12";</script>
<script language="JavaScript" src="advajax.js"></script>

<script language="JavaScript">

var lang="pl";

function otworz2() {
        pre0004=window.open("./komentarze/index1.php","info","width=900,height=500,scrollbars=yes,resizable=yes,toolbar=no,menubar=no,left=100,top=10")
}

function otworz3() {
        pre0005=window.open("./komentarze/ogloszenie1.php","info","width=800,height=600,scrollbars=yes,resizable=yes,toolbar=no,menubar=no,left=100,top=10")
}

function otworz4() {
        pre0006=window.open("http://mapy.meteo.pl/faq/","info","width=1024,height=800,scrollbars=yes,resizable=yes,toolbar=no,menubar=no,left=100,top=10")
}

function otworz5() {
        pre0006=window.open("./cookies.php","info","width=800,height=600,scrollbars=yes,resizable=yes,toolbar=no,menubar=no,left=100,top=10")
}

//-------------------------------------------------------------------
// ŁADOWANIE ZDALNE
//-------------------------------------------------------------------

//----------------------------------------------------------------------
//----------------------------------------------------------------------

var pierwszy=new Array(3);
pierwszy[0]='meteorogram_um';
pierwszy[1]='meteorogram_coamps';
pierwszy[2]='szczegolowe_wamcoamps';

var model_info=new Array(3);
model_info[0]='info_um';
model_info[1]='info_coamps';
model_info[2]='info_wamcoamps';

var act_model=-1;

function loadDIV(filename,name,force_load) {

if (document.getElementById(name).ajaxLoad==filename && force_load==0) { 

} else {

advAJAX.get({
    url: filename+".php",

    onSuccess : function(obj) { document.getElementById(name).innerHTML = obj.responseText; document.getElementById(name).ajaxLoad=filename; },
    onError : function(obj) { alert("Error: " + obj.status); }
});

var oScript = document.createElement("script");
oScript.src = filename+"_js.php";
oScript.id = filename+"_js.php";
document.body.appendChild(oScript);
}
}

function loadModel(name,force_load) {

if (name!=act_model) {

act_model=name;
b_model_name=pierwszy[name];

} else { b_model_name=document.getElementById('kon_3c_b').ajaxLoad; };

loadDIV(b_model_name,'kon_3c_b',force_load);
loadDIV(model_info[name],'kon_3c_b_model',force_load);

}

//------------------------------------------------------------------------
// OBSŁUGA PRZEŁĄCZANIA MODELI
//------------------------------------------------------------------------

function loadKomentarz() {

advAJAX.get({
    url: "./komentarze/komentarz_skrot.php",
    onSuccess : function(obj) { document.getElementById('komentarz').innerHTML = obj.responseText; },
	onError : function(obj) { alert("Error: " + obj.status); }
});

setTimeout("loadKomentarz()",600000);

}

function make_width() {

if (document.body.clientWidth<1024) document.getElementById('all').style.width =  1024;
else document.getElementById('all').style.width =  "100%";

}

</script>


</HEAD>

<BODY onLoad="make_width(); loadKomentarz();" onResize="make_width()">

<div id="all" style="position: absolute; top:0px; left:0px; margin: 0px; padding: 0px; padding-top: 20px; width: 100%;">

<div style="position: absolute; top:0px; right:0px; margin: 0px; padding: 0px;">
<img src="tlo_gora.jpg" border=0 vspace=0 hspace=0>
</div>

<div style="position: absolute; top:1180px; right:0px; margin: 0px; padding: 0px;">
<img src="tlo_dol.jpg" border=0 vspace=0 hspace=0>
</div>

<!--  ************************************************************************************************ //-->

<div id="kon_1a" style="border-top-right-radius: 30px;">
<div class="blok_ww" id="kon_1b" style="border-top-right-radius: 30px;"></div>

<div id="kon_1c" style="background-color:#003278; border-top-right-radius: 30px;">
	<div id="tlo_1a"></div>
	<div id="tlo_1b_pl"></div>
<!--	<div id="menu_tlo"></div>-->

	<div style="position: absolute; right: 20px; top: 5px;">
	<A HREF="http://www.icm.edu.pl/"><IMG SRC="/img/logo_icm_male_nowe.png" height=85 vspace=20 hspace=2 border=0></A></div>
	
	<div style="position: absolute; right: 180px; top: 0px;">
	<A HREF="http://www.uw.edu.pl/"><IMG SRC="/img/POL_upr_okr.png" vspace=10 hspace=2 border=0></A></div>
	
	<div style='position: absolute; left: 460px; top: 5px;'><A href="index_en.php"><img src="/img/flag_eng.png" border=0></A></div>
	<div style='position: absolute; left: 460px; top: 30px;'><img src="/img/flag_pl.png" border=0></div>

	<div id="menu_all" style="position: absolute; left: 50px; bottom: 0px; background-color: #fff; height: 29px; line-height: 29px; border: 2px solid #fff; border-top-right-radius: 10px; border-top-left-radius: 10px; padding: 0px 10px; font-size: 10pt; color: #999; width: 600px;">
              &nbsp;&nbsp;|&nbsp;&nbsp;<A href="javascript:otworz4()" style="font-size: 9pt; color: #68a; font-weight: 700; letter-spacing:1px">FAQ</A>
	      &nbsp;&nbsp;|&nbsp;&nbsp;<A href="javascript:otworz3()" style="font-size: 9pt; color: #68a; font-weight: 700; letter-spacing:1px">OGŁOSZENIA</A>
	      &nbsp;&nbsp;|&nbsp;&nbsp;<A href="http://weryfikacja.icm.edu.pl/" target="_blank" style="font-size: 9pt; color: #68a; font-weight: 700; letter-spacing:1px">SPRAWDZALNOŚĆ</A>&nbsp;&nbsp;|&nbsp;&nbsp;
              <A href="http://m.meteo.pl/" target="_blank" style="font-size: 9pt; color: #68a; font-weight: 700; letter-spacing:1px">WERSJA MOBILNA</A>&nbsp;&nbsp;|&nbsp;&nbsp;
              <A href="https://api.meteo.pl/" style="font-size: 9pt; color: #68a; font-weight: 700; letter-spacing:1px">API</A>&nbsp;&nbsp;|&nbsp;&nbsp;
	</div>
	
	
</div>
</div>

<!-- koniec menu glowne //-->

<div id="kon_2a">

<div class="blok_w" id="kon_2b">
	<div class="blok_w" id="kon_2b_a"></div>
 	<div id="kon_2b_b"><img src="napis1.gif" border=0 hspace=0 vspace=0></div> 
</div>

<div id="kon_2c">

<div id="komentarz" style="margin: 25px 10px 10px 10px;"></div>

</div>


</div>


<div id="kon_2a" style="height: 100px">

<div class="blok_w" id="kon_2b " style="height: 100px">
</div>

<div id="kon_2c_b" style="top: 0px;">

<table width=100% height=100 border=0 cellspacing=2 cellpadding=3 align=center style=" border: 0px solid white;">
<tr>
<td colspan=3><CENTER><B STYLE="font-size: 20px; color: #ffffff">WYBIERZ MODEL</B></CENTER></td>
</tr>

<tr valign=top>

<td width=33% id="tab_um" onClick="loadModel(0,0)" onMouseover="this.style.cursor='pointer'; this.style.backgroundColor='white';"
 onMouseout="this.style.backgroundColor='#edc389';">
PROGNOZA POGODY<br>
<B style="font-size: 16px;">MODEL UM</B>
<BR>
Siatka: 4km. Długość prognozy 60/72h. 
</td>

<td width=33% id="tab_coamps" onClick="loadModel(1,0)" onMouseover="this.style.cursor='pointer'; this.style.backgroundColor='white';"
 onMouseout="this.style.backgroundColor='#cde389';">
PROGNOZA POGODY<br>
<B style="font-size: 16px;">MODEL COAMPS</B>
<BR>
Siatka: 13km. Długość prognozy 84h. 
</td>

<td width=33% id="tab_wamcoamps" onClick="loadModel(2,0)" onMouseover="this.style.cursor='pointer'; this.style.backgroundColor='white';"
 onMouseout="this.style.backgroundColor='#c1d8f0';">
PROGNOZA FALOWANIA MORZA BAŁTYCKIEGO<br>
<B style="font-size: 16px;">MODEL WAM</B>               

<BR>Długość prognozy 84h. 
</td>

</tr>
</table>

</div>


</div>


<div id="kon_3a">

	<div class="blok_w" id="kon_3b">
		<div class="blok_w" id="kon_3b_a"></div>
	</div>

	<div id="kon_3c">

	    <div class="tab_big" id="kon_3c_b" style="visibility: visible"></div>
	    <div class="tab_big_model" id="kon_3c_b_model" style="visibility: visible">
<BR><BR><BR><BR>

<br>
<hr>

<div style="font-size: 12pt; color: #000000; font-weight: normal;margin:20px;">

<p><b>API prognoz meteorologicznych ICM UW</b>
<br>
<p>
Zapraszamy do korzystania z API (<a href="https://api.meteo.pl">https://api.meteo.pl</a>) umożliwiającego pobieranie wybranych prognoz meteorologicznych ICM UW. Wszelkie uwagi odnośnie nowego serwisu prosimy kierować na adres <b>meteo@icm.edu.pl</b>.

<p>
<br>
<hr>

<p><b>Poznaj <a href="https://nowe.meteo.pl">nową wersję serwisu meteo.pl</a> i podziel się z nami swoimi wrażeniami.</b><p>Wszelkie uwagi można przesyłać na adres: <a href="mailto:meteo@icm.edu.pl">meteo@icm.edu.pl</a>
<br>Zapraszamy do testowania!
<br>Zespół meteo.pl
<p>
<br>
<hr>
<p><b>Prognozy ICM w nowej odsłonie!</b><p> Zapraszamy do serwisu map pogodowych <a href="http://mapy.meteo.pl">mapy.meteo.pl</a>. Oprócz wyników naszych modeli (starych i nowych)
udostępniamy 10-dniową prognozę globalnego modelu GFS. 
<p>
<br>
<hr>
<p>
Przypominamy, że działa nasza strona FB:
<a href="https://www.facebook.com/MeteoICM/">www.facebook.com/MeteoICM</a>.
Publikujemy na niej codzienne komentarze synoptyka oraz komunikaty, informacje o zmianach itp.

</div>

<BR><BR><BR>

</div>

	</div> 
</div>
<!-- KONIEC NAGŁÓWKA  //-->

<div id="kon_4a" style="border-bottom-right-radius: 30px; border-bottom-left-radius: 30px;">
	<div class="blok_w" id="kon_4b" style="border-bottom-right-radius: 30px; border-bottom-left-radius: 30px;">
		<div class="blok_w" id="kon_4b_a"></div>
	</div>
	<div id="kon_4c" style="top: 30px; text-align:center;font-size:140%;margin:10px;">Kontakt: <A href="mailto:meteo@icm.edu.pl">meteo@icm.edu.pl</A></div>
</div>

</div>

  
<div id='cookies_info' style='position: fixed; bottom:0; left:0; width:100%;background-color:black;color:white;font-size:11pt;padding:15px;'>
<div style='float:left; margin-left:30px;'>Ta strona używa plików Cookies. Proszę zapoznać się z celem ich używania i możliwościami zmiany ustawień Cookies w przeglądarce. <a style='cursor:pointer;' onClick='javascript:otworz5();'>Polityka prywatności</a>.</div><div style='float:left;margin-left:30px;cursor:pointer;' onClick='javascript:document.getElementById("cookies_info").style.display = "none";'>X ZAMKNIJ</div>


</BODY>
</HTML>