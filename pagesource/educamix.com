<html>

<head>
<meta http-equiv="Content-Language" content="es">
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<meta name="keywords" content="educacion, eso, fisica, quimica, educamix,santa pola, alicante, madrid, colmenar viejo, españa, educacion a distancia, virtual, distancia">
<meta name="description" content="Hipervínculos a los contenidos de 3ºESO">
<meta name="GENERATOR" content="Microsoft FrontPage 6.0">
<meta name="ProgId" content="FrontPage.Editor.Document">
<meta name="author" content="Pedro Martinez Fernandez">
<meta name="DC.Cuthor" content="Pedro Martinez Fernandez">
<LINK REV=made href="mailto:educamix@telefonica.net">
<title>Página de inicio.</title>

<script language="JavaScript">
<!--
function FP_preloadImgs() {//v1.0
 var d=document,a=arguments; if(!d.FP_imgs) d.FP_imgs=new Array();
 for(var i=0; i<a.length; i++) { d.FP_imgs[i]=new Image; d.FP_imgs[i].src=a[i]; }
}

function FP_swapImg() {//v1.0
 var doc=document,args=arguments,elm,n; doc.$imgSwaps=new Array(); for(n=2; n<args.length;
 n+=2) { elm=FP_getObjectByID(args[n]); if(elm) { doc.$imgSwaps[doc.$imgSwaps.length]=elm;
 elm.$src=elm.src; elm.src=args[n+1]; } }
}

function FP_getObjectByID(id,o) {//v1.0
 var c,el,els,f,m,n; if(!o)o=document; if(o.getElementById) el=o.getElementById(id);
 else if(o.layers) c=o.layers; else if(o.all) el=o.all[id]; if(el) return el;
 if(o.id==id || o.name==id) return o; if(o.childNodes) c=o.childNodes; if(c)
 for(n=0; n<c.length; n++) { el=FP_getObjectByID(id,c[n]); if(el) return el; }
 f=o.forms; if(f) for(n=0; n<f.length; n++) { els=f[n].elements;
 for(m=0; m<els.length; m++){ el=FP_getObjectByID(id,els[n]); if(el) return el; } }
 return null;
}
// -->
</script>

<script>
var all;
var month;
var period;
var day;
function time(){
var currentDate=new Date()

hour=currentDate.getHours()
min=currentDate.getMinutes()
sec=currentDate.getSeconds()
date=currentDate.getDate()
switch(currentDate.getMonth()){
        case 0:month="Enero";break;
        case 1:month="Febrero";break;
        case 2:month="Marzo";break;
        case 3:month="Abril";break;
        case 4:month="Mayo";break;
        case 5:month="Junio";break;
        case 6:month="Julio";break;
        case 7:month="Agosto";break;
        case 8:month="Septiembre";break;
        case 9:month="Octubre";break;
        case 10:month="Noviembre";break;
        case 11:month="Diciembre";break;
}

switch(currentDate.getDay()){
        case 0:day="Domingo";break;
        case 1:day="Lunes";break;
        case 2:day="Martes";break;
        case 3:day="Miercoles";break;
        case 4:day="Jueves";break;
        case 5:day="Viernes";break;
        case 6:day="Sabado";break;
}
if(sec<10){sec="0"+sec}
if(min<10){min="0"+min}

if(hour>12){hour-=12;period="pm"} else {period="am"}
if(currentDate.getHours()==12){period="pm"}
if(currentDate.getHours()==24){period="am"}

var all="Estás en Educamix. Hoy es: "+day+", "+date+" de "+month+". La hora es: "+hour+":"+min+":"+sec+" "+period
window.status=all
window.setTimeout("time()",300)
}
time()
</script> 

<SCRIPT language=javascript>
function ventanaSecundaria (URL){window.open(URL,"ventana1","width=700,height=400,scrollbars=YES,resizable=YES")}
</SCRIPT>

</head>

<body onload="FP_preloadImgs(/*url*/'imagenes/menus/button1D.jpg', /*url*/'imagenes/menus/button1E.jpg', /*url*/'imagenes/menus/button2F.jpg', /*url*/'imagenes/menus/button30.jpg', /*url*/'imagenes/menus/button32.jpg', /*url*/'imagenes/menus/button33.jpg', /*url*/'imagenes/menus/button35.jpg', /*url*/'imagenes/menus/button36.jpg', /*url*/'imagenes/menus/button38.jpg', /*url*/'imagenes/menus/button39.jpg', /*url*/'imagenes/menus/button9A.jpg', /*url*/'imagenes/menus/button9B.jpg', /*url*/'imagenes/menus/buttonAC.jpg', /*url*/'imagenes/menus/buttonAD.jpg', /*url*/'imagenes/menus/button60.jpg', /*url*/'imagenes/menus/button61.jpg', /*url*/'imagenes/menus/button4A.jpg', /*url*/'imagenes/menus/button4B.jpg')" background="imagenes/fondo_1.gif" link="#0000FF" vlink="#0000FF" alink="#FF0000" topmargin="5">

<div align="center">

<table border="0" cellpadding="0" style="border-collapse: collapse" width="95%" id="table1">
  <tr>
    <td width="18%" rowspan="2">
    <p align="center">
    <img border="0" src="imagenes/logo_educamix.gif" width="190" height="93"></td>
    <td height="60" width="65%">
    <p align="center"><span style="letter-spacing: 4px"><font size="7" color="#008000">EDUCAMIX</font></span></td>

    <td rowspan="2" width="17%" align="center">
	<p style="margin-top: 0; margin-bottom: 0">
	<embed src="http://www.worldtimeserver.com/clocks/wtsclock001.swf?color=228B22&wtsid=ES" width="100" height="100" wmode="transparent" type="application/x-shockwave-flash" />
	</p>
	<p align="center"><h2 style="margin-top: -12px; margin-bottom: 0">
	<span style="font-weight: 400"><font size="3" face="Arial">Alicante - Madrid</font></span></h2></td>   
  
  </tr>
  <tr>
    <td valign="bottom" align="center" width="65%">
    <div style="border-bottom-style: solid; border-bottom-color: #008000">
      <p style="margin-top: 0; margin-bottom: 0">
      <a target="_self" href="educacion/menu_educacion.htm">
      <img border="0" id="img6" src="imagenes/menus/button2E.jpg" height="25" width="90" alt="Educación" fp-style="fp-btn: Glass Tab 2; fp-font: Arial; fp-proportional: 0" fp-title="Educación" onmouseover="FP_swapImg(1,0,/*id*/'img6',/*url*/'imagenes/menus/button2F.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img6',/*url*/'imagenes/menus/button2E.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img6',/*url*/'imagenes/menus/button30.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img6',/*url*/'imagenes/menus/button2F.jpg')"></a>
      <a target="_self" href="http://educamix.com/luisa/mix_ciencia/mix_de_la_ciencia.htm">
      <img border="0" id="img7" src="imagenes/menus/button31.jpg" height="25" width="115" alt="Mix de la Ciencia" fp-style="fp-btn: Glass Tab 2; fp-font: Arial; fp-proportional: 0" fp-title="Mix de la Ciencia" onmouseover="FP_swapImg(1,0,/*id*/'img7',/*url*/'imagenes/menus/button32.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img7',/*url*/'imagenes/menus/button31.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img7',/*url*/'imagenes/menus/button33.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img7',/*url*/'imagenes/menus/button32.jpg')"></a>
      <a target="_self" href="http://educamix.com/luisa/miscelanea/miscelanea.htm">
      <img border="0" id="img8" src="imagenes/menus/button34.jpg" height="25" width="90" alt="Miscelánea" fp-style="fp-btn: Glass Tab 2; fp-font: Arial; fp-proportional: 0" fp-title="Miscelánea" onmouseover="FP_swapImg(1,0,/*id*/'img8',/*url*/'imagenes/menus/button35.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img8',/*url*/'imagenes/menus/button34.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img8',/*url*/'imagenes/menus/button36.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img8',/*url*/'imagenes/menus/button35.jpg')"></a>
      <a target="_self" href="http://educamix.com/luisa/libros/libros.htm">
      <img border="0" id="img9" src="imagenes/menus/button37.jpg" height="25" width="90" alt="Libros" fp-style="fp-btn: Glass Tab 2; fp-font: Arial; fp-proportional: 0" fp-title="Libros" onmouseover="FP_swapImg(1,0,/*id*/'img9',/*url*/'imagenes/menus/button38.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img9',/*url*/'imagenes/menus/button37.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img9',/*url*/'imagenes/menus/button39.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img9',/*url*/'imagenes/menus/button38.jpg')"></a>
      <a target="_self" href="correo/formulario.htm">
      <img border="0" id="img1" src="imagenes/menus/button1C.jpg" height="25" width="90" alt="Correo" fp-style="fp-btn: Glass Tab 2; fp-font: Arial; fp-proportional: 0" fp-title="Correo" onmouseover="FP_swapImg(1,0,/*id*/'img1',/*url*/'imagenes/menus/button1D.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img1',/*url*/'imagenes/menus/button1C.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img1',/*url*/'imagenes/menus/button1E.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img1',/*url*/'imagenes/menus/button1D.jpg')"></a></p>
      <p style="margin-top: 0; margin-bottom: 0">
      <a target="_top" href="educacion/3_eso_materiales/3_eso_materiales.htm">
      <img border="0" id="img10" src="imagenes/menus/button99.jpg" height="25" width="290" alt="Licencia de estudios (Materiales de 3º ESO)" fp-style="fp-btn: Glass Tab 2; fp-font: Arial; fp-proportional: 0" fp-title="Licencia de estudios (Materiales de 3º ESO)" onmouseover="FP_swapImg(1,0,/*id*/'img10',/*url*/'imagenes/menus/button9A.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img10',/*url*/'imagenes/menus/button99.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img10',/*url*/'imagenes/menus/button9B.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img10',/*url*/'imagenes/menus/button9A.jpg')"></a>&nbsp;
      <a target="_self" href="educacion/trabajos.htm">
      <img border="0" id="img14" src="imagenes/menus/buttonAB.jpg" height="25" width="140" alt="Trabajos de alumnos" onmouseover="FP_swapImg(1,0,/*id*/'img14',/*url*/'imagenes/menus/buttonAC.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img14',/*url*/'imagenes/menus/buttonAB.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img14',/*url*/'imagenes/menus/buttonAD.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img14',/*url*/'imagenes/menus/buttonAC.jpg')" fp-style="fp-btn: Glass Tab 2; fp-font: Arial; fp-proportional: 0" fp-title="Trabajos de alumnos"></a></div>
    </td>
  </tr>
</table>
</div>
<p style="margin-top: 0; margin-bottom: 0">&nbsp;</p>
<div align="center">
  <table border="0" cellpadding="0" style="border-collapse: collapse" width="95%" id="table2">
    <tr>
      <td>
<p class="MsoNormal" style="margin:0 10; line-height: 150%; ">
<font face="Times New Roman">Educamix<span lang="ES-TRAD"> es el conjunto de herramientas que permiten una mejora en la educación
de nuestros alumnos. Pretende ser la herramienta virtual que complementa la enseñanza
presencial en el Instituto. Además, queremos ofrecer otras opciones menos
formalistas y más del entorno del ocio, de forma que se motive la
interdisciplinariedad y, sobre todo, se ofrezca un valor añadido a la consulta
de temas educativos.</span></font></p>
      <p class="MsoNormal" style="margin:0 10; line-height: 150%; ">
      <font face="Times New Roman">El 
      <a href="javascript:ventanaSecundaria('varios/proyecto.htm')">proyecto</a> que representa 
      Educamix comenzó su andadura 
      durante el curso 2000-2001 y es obra de María Luisa García y de Pedro 
      Martínez.</font></p>
      </td>
      <td width="30%">
      <p style="margin-left: 10px; line-height:150%; margin-top:18px; margin-bottom:6px" align="center">
      <a href="javascript:ventanaSecundaria('varios/enlaces.htm')">
      <img border="0" id="img17" src="imagenes/menus/button62.jpg" height="25" width="160" alt="Enlaces recomendados" onmouseover="FP_swapImg(1,0,/*id*/'img17',/*url*/'imagenes/menus/button60.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img17',/*url*/'imagenes/menus/button62.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img17',/*url*/'imagenes/menus/button61.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img17',/*url*/'imagenes/menus/button60.jpg')" fp-style="fp-btn: Glass Capsule 1; fp-font: Arial; fp-proportional: 0" fp-title="Enlaces recomendados"></a></p>
      <p style="margin-left: 10px; line-height:150%; margin-top:6px; margin-bottom:6px" align="center">
      <font face="Arial">
      <a target="_top" href="noticias/boletin_educamix.htm">
      <img border="0" id="img16" src="imagenes/menus/button49.jpg" height="25" width="100" alt="Noticias" onmouseover="FP_swapImg(1,0,/*id*/'img16',/*url*/'imagenes/menus/button4A.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img16',/*url*/'imagenes/menus/button49.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img16',/*url*/'imagenes/menus/button4B.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img16',/*url*/'imagenes/menus/button4A.jpg')" fp-style="fp-btn: Glass Capsule 2; fp-font: Arial; fp-proportional: 0; fp-orig: 0" fp-title="Noticias"></a></font><p style="margin-left: 10px; margin-top:0px; margin-bottom:0px" align="center">&nbsp;<p style="margin-left: 10px; line-height:150%; margin-top:6px; margin-bottom:6px" align="center">
      <a href="galeria_fotos/foto_portada.htm" target="_blank">
      <img border="0" src="galeria_fotos/small/venecia_puente_rialto_10_05.JPG" alt="Fotografía de Venecia. Enlace a la fotografía de mayor resolución." width="100" height="75"></a></td>
    </tr>
  </table>
</div>
<p style="margin-top: 0; margin-bottom: 0">&nbsp;</p>
<div align="center">

<table border="1" width="625" style="text-align: center" id="table3" bordercolordark="#008000" bordercolorlight="#00FF00">
  <tr>
    <td width="273">
      <p align="center" style="text-indent: -13; margin-left: 25; margin-top: 3px; margin-bottom: 0"><b><font face="Arial" size="1">© María Luisa García y&nbsp;
      Pedro Martínez, 2000</font></b></p>
      <p align="center" style="text-indent: -13; margin-left: 10; margin-top: 3px; margin-bottom: 0"><font face="Arial" size="1">Última
      actualización sitio Web 17/01/2012</font></p>
      <p align="center" style="text-indent: -13; margin-left: 10; margin-top: 0; margin-bottom: 0"><font face="Arial" size="1">Visualización
      óptima a 800x600.
      Explorer 5.0 o superior</font></p>
    </td>
  
<td width="168" valign="middle" align="center">
<p style="margin-top: 6px; margin-bottom:0">
<b><font face="Arial,Helvetica,sans-serif" size="4">  

<b> </b> 11974<br></font></b></center>
<font face="Arial,Helvetica,sans-serif" size="1">Visitas desde el 14-02-2006</font></center></td>
 

     
    <td width="162" valign="middle" align="center">
      <p align="center" style="line-height: 100%; margin: 0">
      <a href="mailto:educamix@telefonica.net">
      <img border="0" src="imagenes/sobre.jpg" width="20" height="14"></a></p>
      <p align="center" style="line-height: 100%; margin: 0">
      <font face="Arial" size="1"><a href="mailto:educamix@telefonica.net">
      educamix@telefonica.net</a></font></p>
      <p align="center" style="line-height: 100%; margin: 0">
      <font face="Arial" size="1">
      <a href="javascript:ventanaSecundaria('general/aviso_legal.htm')">Aviso legal</a></font></p>
    </td>
  
  </tr>
</table>

  <p align="left" style="line-height: 100%; margin: 0">&nbsp;</div>


</body>

</html>