
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<link rel="icon" type="image/x-icon" href="/favicon.ico" />
<title>Vivi tu Suerte con Enzo - Quinielas y Loterias al Instante</title>
<meta name="keywords" content="ganar a la quiniela,enzo,quinielas,

loterias,mandrake,juegos de azar,estadisticas quiniela,clave,

favoritos,sorteo quini6,numeros quiniela,favoritos mandrake,estadistica quiniela,

loteria nacional,suerte ganar loteria" />
<meta name="description" content="Los juegos de azar en Argentina. Sorteos de Quiniela Plus, Poceada, LOTO, LOTO5, QUINI6, Telekino, Loterï¿½a Nacional, Provincia, Montevideo, Cï¿½rdoba, Santa Fï¿½, Mendoza, favoritos, Los nï¿½meros de Mandrake, estadï¿½sticas y la claves para ganar la quiniela." />
<meta name="language" content="ES" />
<meta name="author" content="Digitalworks.com.ar" />
<meta name="robots" content="ALL" />
<meta name="revisit-after" content="7 days" />
<meta name="document-class" content="Completed" />
<meta name="document-classification" content="Advertising and Marketing" />
<meta name="document-rights" content="Public" />
<meta name="document-type" content="Public" />
<meta name="document-rating" content="General" />
<meta name="document-distribution" content="Global" />
<meta name="document-state" content="Dynamic" />
<meta name="cache-control" content="Public" />

<script language="JavaScript" type="text/JavaScript">

function dia(dia){

window.location="index.php?" + dia + "";

}



</script>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<link href="vivitusuerte.css" rel="stylesheet" type="text/css">
<script language="JavaScript" type="text/JavaScript">

<!--

function MM_openBrWindow(theURL,winName,features) { //v2.0

  window.open(theURL,winName,features);

}



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



function HideContent(d) {

if(d.length < 1) { return; }

document.getElementById(d).style.display = "none";

}

//-->

</script>
<script src="Scripts/AC_RunActiveContent.js" type="text/javascript"></script>
<script language="JavaScript1.2">

function favoritos(){

window.external.addFavorite('http://vivitusuerte.com.ar','Vivitusuerte.com.ar')

}

</script>

<link type="text/css" href="css/start/jquery-ui-1.8.16.custom.css" rel="Stylesheet" />
<script type="text/javascript" src="js/jquery-1.6.2.min.js"></script>
<script type="text/javascript" src="js/jquery-ui-1.8.16.custom.min.js"></script>
<script type="text/javascript" src="js/jquery.ui.datepicker-es.js"></script>
<script type="text/javascript" src="js/funciones.js"></script>
<script>

$(document).ready(function(){

	$("#busqfecha").data("refresh_inicio",0);

	$("#busqfecha").data("refresh_loteria",0);

	$("#div_tablero_vivo").data("refresh_vivo",0);

	$("#div_tablero_vivo").data("refresh_sorteo",0);



	traer_inicio_cabezas();



	$("#tablero_vivo").click(function(){

		$(".opciones").hide();

		$("#div_marquee").show();

		$("#div_tablero_vivo").show();

		traer_tablero_vivo();

	});



	$("#inicio_cabezas").click(function(){

		$(".opciones").hide();

		$("#div_marquee").show();

		$("#div_quinielas").show();

		traer_inicio_cabezas();

	});



	$("#quehacemos").click(function(){

		habilitar_opcion('#div_quehacemos','quehacemos/n_quehacemos.php');

	});



	$("#quienessomos").click(function(){

		habilitar_opcion('#div_quienessomos','quienessomos/n_quienessomos.php');

	});



	$("#trayectoria").click(function(){

		habilitar_opcion('#div_trayectoria','trayectoria/n_trayectoria.php');

	});



	$("#contactenos").click(function(){

		habilitar_opcion('#div_contactenos','contactenos/n_contactenos.php');

	});



	$("#poceados").click(function(){

		habilitar_opcion('#div_poceados','n_poceados.php');

	});



	$("#infofavoritos").click(function(){

		habilitar_opcion('#div_infofavoritos','infofavoritos/n_infofavoritos.php');

	});



	$("#entusitio, #div_webmaster").click(function(){

		habilitar_opcion('#div_entusitio','entusitio/n_entusitio.php');

	});

	

	$("#poceada").click(function(){

		habilitar_opcion('#div_poceada','juegos/poceada.php');

	});

	

	$("#plus").click(function(){

		habilitar_opcion('#div_plus','juegos/quinielaplus.php');

	});

	

	$("#quini6").click(function(){

		habilitar_opcion('#div_quini6','juegos/quini6.php');

	});

	

		$("#loto").click(function(){

		habilitar_opcion('#div_loto','juegos/loto.php');

	});

	

		$("#loto5").click(function(){

		habilitar_opcion('#div_loto5','juegos/loto5.php');

	});

	

		$("#telekino").click(function(){

		habilitar_opcion('#div_telekino','juegos/telekino.php');

	});

	

			$("#juegospoceados").click(function(){

		habilitar_opcion('#div_juegospoceados','juegos/juegospoceados.php');

	});



});

</script>

</head>
<body bgcolor="#eaeaea" topmargin="4" onLoad="MM_preloadImages('botones/quehacemos1.gif','botones/quienessomos1.gif','botones/trayectoria1.gif','botones/contactenos1.gif','botones/informacion1.gif','botones/favoritos1.gif','botones/pagina_inicio1.gif','botones/quiniela_vivo1.gif','botones/entuweb1.gif')">
<div id="fb-root"></div>
<script>(function(d, s, id) {

  var js, fjs = d.getElementsByTagName(s)[0];

  if (d.getElementById(id)) {return;}

  js = d.createElement(s); js.id = id;

  js.src = "//connect.facebook.net/es_ES/all.js#xfbml=1";

  fjs.parentNode.insertBefore(js, fjs);

}(document, 'script', 'facebook-jssdk'));</script>

<div class="msg_proc" id="msg_proc" style="display:none">Actualizando...</div>

<table width="830" border="0" align="center" cellpadding="0" cellspacing="0">
<tr>
<td width="262"><script type="text/javascript">

AC_FL_RunContent( 'codebase','http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0','width','262','height','112','src','../flash/cabecera2','quality','high','pluginspage','http://www.macromedia.com/go/getflashplayer','movie','../flash/cabecera2' ); //end AC code

</script><noscript><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="262" height="112">

        <param name="movie" value="flash/cabecera2.swf">

        <param name="quality" value="high">

        <embed src="flash/cabecera2.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="262" height="112"></embed></object></noscript></td>
<td width="578" bgcolor="#003399"><div align="center">
<script type="text/javascript">

AC_FL_RunContent( 'codebase','http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,28,0','width','522','height','85','src','../banner/banwebmaster','quality','high','pluginspage','http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash','movie','../banner/banwebmaster' ); //end AC code

</script><noscript><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,28,0" width="522" height="85">

                <param name="movie" value="banner/banwebmaster.swf">

                <param name="quality" value="high">

                <embed src="banner/banwebmaster.swf" quality="high" pluginspage="http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" width="522" height="85"></embed>

              </object>

            </noscript></div></td>
</tr>
</table>
<table width="830" border="0" align="center" cellpadding="0" cellspacing="0" class="texto">
<tr>
<td><img src="cabecera/sombreado.gif" width="830" height="6"></td>
</tr>
</table>
<table width="830" border="0" align="center" cellpadding="10" cellspacing="0">
<tr>
<td background="cabecera/franja.gif" align="center">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-3404335241423941" data-ad-slot="5899325114"></ins>
<script>

(adsbygoogle = window.adsbygoogle || []).push({});

</script>
</td>
</tr>
</table>
<table width="830" border="0" align="center" cellpadding="0" cellspacing="0" class="texto">
<tr>
<td><table width="100%" border="0" cellpadding="0" cellspacing="0">
<tr>
<td width="24%" bgcolor="#FE0000"><img src="cabecera/transparente.gif" width="191" height="15"></td>
<td width="30%" bgcolor="#FFFF00"><img src="cabecera/transparente.gif" width="70" height="15"></td>
<td width="6%" bgcolor="#FFFF00"><a href="index.php"><img src="botones/home.gif" border="0"></a></td>
<td width="6%" bgcolor="#FFFF00"><img src="cabecera/transparente.gif" width="10" height="15"></td>
<td width="6%" bgcolor="#FFFF00"><a href="#" onClick="favoritos()" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image36','','botones/favoritos1.gif',1)"><img src="botones/favoritos.gif" name="Image36" width="144" height="15" border="0"></a></td>
<td width="6%" bgcolor="#FFFF00"><img src="botones/separabotones.gif" width="17" height="15"></td>
<td width="6%" bgcolor="#FFFF00"><a href onClick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://vivitusuerte.com.ar');" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image37','','botones/pagina_inicio1.gif',1)" style="CURSOR: hand"><img src="botones/pagina_inicio.gif" name="Image37" width="129" height="15" border="0"></a></td>
<td width="6%" bgcolor="#FFFF00"><img src="botones/separabotones.gif" width="17" height="15"></td>
<td bgcolor="#FFFF00">
<a href="javascript:;" onClick="MM_openBrWindow('http://www.am890.com.ar/','','resizable=yes,width=600,height=300')" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image38','','botones/quiniela_vivo1.gif',1)"><img src="botones/quiniela_vivo.gif" name="Image38" width="100" height="15" border="0"></a>
</td>
<td bgcolor="#FFFF00"><img src="cabecera/transparente.gif" width="137" height="15"></td>
</tr>
</table></td>
</tr>
</table>
<table width="820" border="0" align="center" cellpadding="0" cellspacing="0">
<tr>
<td width="200" valign="top" bgcolor="#FF0000">
<table width="100%" border="0" cellspacing="0" cellpadding="0">

<tr>
<td><a href="#" id="tablero_vivo"><img src="botones/bansorteos.gif" width="191" height="59" border="0"></a></td>
</tr>
<tr>
<td><a href="#" id="inicio_cabezas"><img src="botones/inicio_cabezas.gif" width="191" height="59" border="0"></a></td>
</tr>
<tr>
<td height="47"><a href="http://www.vivitusuerte.com/planillacabezas.php" target="_blank"><img src="botones/cab_sem.jpg" width="191" height="59" border="0"></a></td>
</tr>
<tr>
<td height="47"><a href="#" id="juegospoceados"><img src="botones/boton_poceados.jpg" width="191" height="59" border="0"></a></td>
</tr>
<tr>
<td><img src="botones/titinstitucional.gif" width="191" height="53" border="0"></td>
</tr>
<tr>
<td><a href="#" id="quehacemos" onMouseOver="MM_swapImage('Image20','','botones/quehacemos1.gif',1)" onMouseOut="MM_swapImgRestore()"><img src="botones/quehacemos.gif" name="Image20" width="191" height="34" border="0"></a></td>
</tr>
<tr>
<td><img src="cabecera/transparente.gif" width="191" height="2"></td>
</tr>
<tr>
<td><a href="#" id="quienessomos" onMouseOver="MM_swapImage('Image21','','botones/quienessomos1.gif',1)" onMouseOut="MM_swapImgRestore()"><img src="botones/quienessomos.gif" name="Image21" width="191" height="34" border="0"></a></td>
</tr>
<tr>
<td><img src="cabecera/transparente.gif" width="191" height="2"></td>
</tr>

<tr>
<td><a href="#" id="contactenos" onMouseOver="MM_swapImage('Image25','','botones/contactenos1.gif',1)" onMouseOut="MM_swapImgRestore()"><img src="botones/contactenos.gif" name="Image25" width="191" height="34" border="0"></a></td>
</tr>
<tr>
<td><img src="cabecera/transparente.gif" width="191" height="2"></td>
</tr>

<tr>
<td><img src="botones/titagencieros.gif" width="191" height="53"></td>
</tr>
<tr>
<td><a href="#" id="infofavoritos" onMouseOver="MM_swapImage('Image30','','botones/informacion1.gif',1)" onMouseOut="MM_swapImgRestore()"><img src="botones/informacion.gif" name="Image30" width="191" height="54" border="0"></a></td>
</tr>
<tr>
<td><img src="cabecera/transparente.gif" width="191" height="2"></td>
</tr>
<tr>
<td><a href="#" id="entusitio" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image39','','botones/entuweb1.gif',1)"><img src="botones/entuweb.gif" name="Image39" width="191" height="54" border="0"></a></td>
</tr>

<tr>
<td>&nbsp; </td>
</tr>
<tr>
<td><div align="center"><a href="http://www.tuagencia.com.ar/" target="_blank"><img src="banner/banner_vivitusuerte1.gif" width="184" height="137" border="0"></a></div></td>
</tr>
<tr>
<td>&nbsp;</td>
</tr>
<tr>
<td><div align="center"><a href="javascript:;" onClick="MM_openBrWindow('http://am890.com.ar/','','resizable=yes,width=500,height=600')"><img src="banner/banescucha_quiniela.gif" width="184" height="137" border="0"></a></div></td>
</tr>
<tr>
<td>&nbsp;</td>
</tr>
<tr>
<td><div align="center"><a href="http://www.revistalosfavoritos.com/" target="_blank"><img src="banner/banrevista_favoritos.gif" width="184" height="105" border="0"></a></div></td>
</tr>
<tr>
<td>&nbsp;</td>
</tr>


<tr>
<td><div align="center"><a href="https://www.facebook.com/vivitusuerte/?fref=ts" target="_blank"><img src="banner/facebook.gif" width="184" height="69" border="0"></a></div></td>
</tr>
<tr>
<td>&nbsp;</td>
</tr>
<tr>
<td><div align="center"><a href="http://twitter.com/#!/vivitusuerte" target="_blank"><img src="banner/twitter.gif" width="184" height="69" border="0"></a></div></td>
</tr>
<tr>
<td>&nbsp;</td>
</tr>
 <tr>
<td></td>
</tr>
</table></td>
<td width="11" valign="top" bgcolor="#FFFF00"><img src="cabecera/transparente.gif" width="11" height="47"></td>
<td width="416" valign="top" bgcolor="#FFFF00">
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
<tr>
<td bgcolor="#FFFF00"><img src="cabecera/transparente.gif" width="548" height="11"></td>
</tr>
<tr>
<td bgcolor="#FFFF00">
<table width="100%" border="0" align="center" cellpadding="1" cellspacing="0">
<tr>
<td bgcolor="#D95722"> <table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td valign="top" bgcolor="#FFFFFF"><table width="98%" border="0" align="center" cellpadding="0" cellspacing="0">
<tr>
<td valign="top">

<div id="div_marquee" class="opciones">
<table width="522" border="0" align="center" cellpadding="0" cellspacing="0" class="texto">
<tr>
<td><div align="center"><script language="JavaScript1.2">

/*
Cross browser Marquee script- © Dynamic Drive (www.dynamicdrive.com)
For full source code, 100's more DHTML scripts, and Terms Of Use, visit http://www.dynamicdrive.com
Credit MUST stay intact
*/

//Specify the marquee's width (in pixels)
var marqueewidth="510px"
//Specify the marquee's height
var marqueeheight="35px"
//Specify the marquee's marquee speed (larger is faster 1-10)
var marqueespeed=2
//configure background color:
var marqueebgcolor="#FFFFFF"
//Pause marquee onMousever (0=no. 1=yes)?
var pauseit=1

//Specify the marquee's content (don't delete <nobr> tag)
//Keep all content on ONE line, and backslash any single quotations (ie: that\'s great):

var marqueecontent='<nobr><span  class="texto_titulo_xxxl">Resultados en tu celular, enviá ENZO en un mensaje de texto al 1515</span></nobr>'


////NO NEED TO EDIT BELOW THIS LINE////////////
marqueespeed=(document.all)? marqueespeed : Math.max(1, marqueespeed-1) //slow speed down by 1 for NS
var copyspeed=marqueespeed
var pausespeed=(pauseit==0)? copyspeed: 0
var iedom=document.all||document.getElementById
if (iedom)
document.write('<span id="temp" style="visibility:hidden;position:absolute;top:-100px;left:-9000px">'+marqueecontent+'</span>')
var actualwidth=''
var cross_marquee, ns_marquee

function populate(){
if (iedom){
cross_marquee=document.getElementById? document.getElementById("iemarquee") : document.all.iemarquee
cross_marquee.style.left=parseInt(marqueewidth)+8+"px"
cross_marquee.innerHTML=marqueecontent
actualwidth=document.all? temp.offsetWidth : document.getElementById("temp").offsetWidth
}
else if (document.layers){
ns_marquee=document.ns_marquee.document.ns_marquee2
ns_marquee.left=parseInt(marqueewidth)+8
ns_marquee.document.write(marqueecontent)
ns_marquee.document.close()
actualwidth=ns_marquee.document.width
}
lefttime=setInterval("scrollmarquee()",20)
}
window.onload=populate

function scrollmarquee(){
if (iedom){
if (parseInt(cross_marquee.style.left)>(actualwidth*(-1)+8))
cross_marquee.style.left=parseInt(cross_marquee.style.left)-copyspeed+"px"
else
cross_marquee.style.left=parseInt(marqueewidth)+8+"px"

}
else if (document.layers){
if (ns_marquee.left>(actualwidth*(-1)+8))
ns_marquee.left-=copyspeed
else
ns_marquee.left=parseInt(marqueewidth)+8
}
}

if (iedom||document.layers){
with (document){
document.write('<table border="0" cellspacing="0" cellpadding="0"><td>')
if (iedom){
write('<div style="position:relative;width:'+marqueewidth+';height:'+marqueeheight+';overflow:hidden">')
write('<div style="position:absolute;width:'+marqueewidth+';height:'+marqueeheight+';background-color:'+marqueebgcolor+'" onMouseover="copyspeed=pausespeed" onMouseout="copyspeed=marqueespeed">')
write('<div id="iemarquee" style="position:absolute;left:0px;top:0px"></div>')
write('</div></div>')
}
else if (document.layers){
write('<ilayer width='+marqueewidth+' height='+marqueeheight+' name="ns_marquee" bgColor='+marqueebgcolor+'>')
write('<layer name="ns_marquee2" left=0 top=0 onMouseover="copyspeed=pausespeed" onMouseout="copyspeed=marqueespeed"></layer>')
write('</ilayer>')
}
document.write('</td></table>')
}
}
</script></div></td>
</tr>
</table>
</div>
<div id="div_sorteando" style="display:none" class="opciones">
</div>
<div id="div_tablero_vivo" style="display:none" align="center" class="opciones">
</div>
<div id="div_quinielas" align="center" class="opciones">
<table width="522" border="0" align="center" cellpadding="0" cellspacing="0" class="texto">
<tr>
<td><div align="center"><img src="cabecera/titquinielas.gif" width="522" height="43"></div></td>
</tr>
</table>
<table width="522" border="0" align="center" cellpadding="1" cellspacing="0" class="texto">
<tr>
<td bgcolor="#0057FF"> <div align="center">
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="2" class="texto">
<tr>
<td bgcolor="#FFFFE8">
<div align="center" id="inicio">
<div id="busqfecha">
</div>
<div id="div_pizarra">
</div>
</div>
</td>
</tr>
</table>
</div></td>
</tr>
</table>
</div> 
<div id="div_quehacemos" style="display:none" align="center" class="opciones">
</div>
<div id="div_quienessomos" style="display:none" align="center" class="opciones">
</div>
<div id="div_trayectoria" style="display:none" align="center" class="opciones">
</div>
<div id="div_contactenos" style="display:none" align="center" class="opciones">
</div>
<div id="div_poceados" style="display:none" align="center" class="opciones">
</div>
<div id="div_infofavoritos" style="display:none" align="center" class="opciones">
</div>
<div id="div_entusitio" style="display:none" align="center" class="opciones">
</div>
<div id="div_poceada" style="display:none" align="center" class="opciones">
</div>
<div id="div_plus" style="display:none" align="center" class="opciones">
</div>
<div id="div_quini6" style="display:none" align="center" class="opciones">
</div>
<div id="div_loto" style="display:none" align="center" class="opciones">
</div>
<div id="div_loto5" style="display:none" align="center" class="opciones">
</div>
<div id="div_telekino" style="display:none" align="center" class="opciones">
</div>
<div id="div_juegospoceados" style="display:none" align="center" class="opciones">
</div>
<div id="adsenseultimascabezas" style="text-align:center; padding: 10px 10px 10px 10px">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:468px;height:60px" data-ad-client="ca-pub-3404335241423941" data-ad-slot="2945858717"></ins>
<script>

(adsbygoogle = window.adsbygoogle || []).push({});

</script>
</div>
<div id="div_estadisticas" class="opciones">
</div>


<p>&nbsp;</p></td>
</tr>
</table></td></tr><tr><td valign="top" bgcolor="#FFFFFF"></td>
</tr>
</table></td>
</tr>
</table>
<img src="cabecera/transparente.gif" width="548" height="11"></td>
</tr>
</table>
<div style="text-align:center; padding:5px 10px 20px 10px">
</div>
<div align="center">
<div class="fb-like" data-href="http://www.facebook.com/pages/Vivi-Tu-Suerte-Oficial/211843565504719" data-send="false" data-width="450" data-show-faces="true"></div>
</div>
</td>
<td width="193" valign="top" background="cabecera/bolas.gif" bgcolor="#F6F6F6"><img src="botones/transparente80.gif" alt="" width="80" height="10"></td>
</tr>
</table>
<table width="830" border="0" align="center" cellpadding="0" cellspacing="0" class="texto">
<tr>
<td><img src="cabecera/pie.gif" width="830" height="19"></td>
</tr>
</table>
<table width="830" border="0" align="center" cellpadding="0" cellspacing="0" class="texto">
<tr>
<td>&nbsp;</td>
</tr>
</table>
<script>

  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){

  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),

  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)

  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');



  ga('create', 'UA-92157644-1', 'auto');

  ga('create', 'UA-5016283-1', 'auto',{'name': 'newTracker'});

  ga('send', 'pageview');

  ga('newTracker.send', 'pageview');



</script>
</body>
</html>