<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <title>enlacesmil.com - ultimas noticias, ten todo a mano con estas webs interesantes</title>
  <meta name="revisit" content="7 days">
  <meta http-equiv="Content-Type" content="text/html" charset="ISO-8859-1"/>
  <meta name="author" content="enlacesmil.com">
  <meta name="generator" content="enlacesmil.com">
  <meta name="description" content="todo a mano encuentra lo que buscas noticias españa enlaces">
  <meta name="keywords" content="enlaces diarios, interesantes, enlaces a webs de uso cotidiano, paginas mas visitadas, sitios mas visitados">
  <meta name="distribution" content="global">
  <meta name="robots" content="all">

  <meta name="application-name" content="enlacesmil" />
  <meta name="msapplication-starturl" content="http://enlacesmil.com" />
  <meta name="msapplication-navbutton-color" content="#ffffff" />
  <meta name="msapplication-window" content="width=824;height=568" />
  <meta name="msapplication-tooltip" content="Accede a los sitios más destacados de la red" />
  
<style>
*           {margin:0;padding:0;}
body        {background:#333;}
a           {color:orange}
h1          {font-size:22px;font-family:arial;font-weight:bold;}
h3          {font-size:18px;font-family:arial;font-weight:bold;}
h4          {font-size:16px;font-family:arial;font-weight:bold;}
ul          {list-style-type:none;}
ol          {list-style-type:none;}
#contenido  {position:absolute;width:100%;height:100%;overflow:hidden;color:white;}

#cabecera   {float:left;width:100%;height:13%;overflow:hidden;}
#central    {float:left;width:100%;height:73%;overflow:hidden;}
#piepagina  {float:left;width:100%;height:13%;overflow:hidden;}

#cizquierdo {float:left;width:9%;height:100%;overflow:hidden;}
#ccentral   {float:left;width:81.9%;height:100%;overflow:hidden;}
#cderecho   {float:left;width:9%;height:100%;overflow:hidden;}

.imagenesc  {float:left;width:9.08%;height:98%;margin:0;padding:0;cursor:pointer;}
.imagenesl  {float:left;width:100%;height:16.7% ;margin:0;padding:0;cursor:pointer;}

.borde      {float:left;width:98%;height:97%;margin:1%;background:white;border:#ccc 2px solid;overflow:hidden;}
.bordec     {float:left;width:80%;height:80%;margin:10%;background:url(http://4.bp.blogspot.com/-qyelCrIhglU/T42Be6wtyBI/AAAAAAAAAWw/l0RT9XZOLBM/s200/fazul.jpg) bottom left;border:white 2px solid;-moz-border-radius: 6px;-webkit-border-radius:6px;border-radius:6px;}
.bordel     {float:left;width:80%;height:80%;margin:10%;background:#848484;border:white 2px solid;-moz-border-radius: 6px;-webkit-border-radius:6px;border-radius:6px;}
.cuecentral {float:left;width:100%;height:100%;overflow:hidden;font-size:16px;color:black;text-align:center;}
.cuecentralt{position:absolute;z-index:5000;left:30%;top:40%;width:35%;height:10%;overflow:hidden;font-size:18px;font-family:arial;font-weight:bold;padding:1.2%;color:white;text-align:center;background-color:#333;border:#ccc 2px solid;-moz-border-radius: 6px;-webkit-border-radius:6px;border-radius:6px; -moz-opacity: 0.90;    opacity:.90;    filter: alpha(opacity=90);  }
.titulo     {position:fixed;width:100%;height:40px;top:0px;left:0px;line-height:40px;min-width:600px;color:white;font-size:22px;font-weight:bold;font-family:arial;overflow:hidden;background:url(http://2.bp.blogspot.com/-RW8h2i-ZmiA/T-wdDo8VLNI/AAAAAAAAAZI/13AwJi-UIKw/s1600/menu.gif) top left;z-index:0;}
</style>

<link rel="shortcut icon" href="favicon.ico" />
<script language="JavaScript"> 
if (top.location != self.location)top.location = self.location; 
</script>
<script language="javascript">

function carga(capa)
{
  if (capa<10){
  window.document.getElementById("icuecentral").src='./link/0'+capa+'.html';
  }else{
  window.document.getElementById("icuecentral").src='./link/'+capa+'.html';  
  }
 
  window.document.getElementById(capa).style.display='none';
}

function cargaphp(capa)
{
  if (capa==31){window.document.getElementById("icuecentral").src='./tuinicio/registro.php';}  
  if (capa==32){window.document.getElementById("icuecentral").src='compartidos.php';}  
  if (capa==33){window.open('http://noticiasmil.com');}  
  window.document.getElementById(capa).style.display='none';
}

function cargalink(valor)
{
cargaphp(31);
}
var idmostrar;
function oculta(capa)
{
  clearTimeout(idmostrar);
  window.document.getElementById(capa).style.display='none';
}
function vmuestra(capa)
{
  clearTimeout(idmostrar);
  window.document.getElementById(capa).style.display='';
}

function muestra(capa)
{
  idmostrar=setTimeout("vmuestra('"+capa+"')",500);
}


var Tools = {
  createCookie: function(name, value,days) {
    if (days) {
      var date = new Date();
      date.setTime(date.getTime()+(days*24*60*60*1000));
      var expires = "; expires="+date.toGMTString();
    }else var expires = "";
      document.cookie = name+"="+value+expires+"; path=/";
  },

  readCookie: function(name) {
    var nameEQ = name + "=";
    var ca = document.cookie.split(';');
    for(var i=0;i < ca.length;i++) {
      var c = ca[i];
      while (c.charAt(0)==' ') c = c.substring(1,c.length);
      if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
    }
    return null;
  },

  eraseCookie: function(name) {
    Tools.createCookie(name,"",-1);
  }
};

var browser = navigator.appName;
var version = navigator.appVersion;

if (browser.indexOf("Internet Explorer")>0) {
   if (version.indexOf("MSIE 6")>0)
     document.location.href='http://noticiasmil.com';
}

if((navigator.userAgent.match(/iPad/i)))
{
  window.location = "http://noticiasmil.com";
}

if((!navigator.userAgent.match(/iPad/i)))
{
  if((navigator.userAgent.match(/iPhone/i)) || (navigator.userAgent.match(/iPod/i))) 
  { 
    if (document.cookie.indexOf("iphone_redirect=false") == -1) 
     window.location = "http://noticiasmil.com";
  }
  
  (function(a,b){if(/android|avantgo|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|symbian|treo|up\.(browser|link)|vodafone|wap|windows (ce|phone)|xda|xiino/i.test(a)||/1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|e\-|e\/|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(di|rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|xda(\-|2|g)|yas\-|your|zeto|zte\-/i.test(a.substr(0,4)))window.location=b})(navigator.userAgent||navigator.vendor||window.opera,'http://noticiasmil.com');
}
  
function cargapaginadeinicio(){
  var pais;
  pais=Tools.readCookie("pais");
  if (pais=='spain'){pais='sp';Tools.eraseCookie("pais");Tools.createCookie("pais", pais, 1800);}
  if (pais=='sp'){
  if (pais=='sp'){window.document.getElementById('icuecentral').src='./link/01sp.html';}}
  else{window.document.getElementById('icuecentral').src='./link/01.html';}
}        
</script>

</head>
<body onload="javascript:oculta(1);">
<div id="1" class="cuecentralt"><h4>Inicio: accede a lo mas destacado de internet. En esta web enlacesmil.com y en noticiasmil.com se utlizan cookies, más detalles en la sección Acerca de, si continúa navegando se supone que acepta el uso de las mismas.</h4></div>
<div id="2" class="cuecentralt" style="display:none"><h3>correo: entra a tu correo electronico o create una cuenta de correo</h3></div>
<div id="3" class="cuecentralt" style="display:none"><h3>redes sociales: accede a tu perfil o create uno</h3></div>
<div id="4" class="cuecentralt" style="display:none"><h3>el tiempo: consulta el tiempo de tu ciudad ...</h3></div>
<div id="5" class="cuecentralt" style="display:none"><h3>utilidades: calendario laboral, horoscopo diario, loteria, traductor, mapa, diccionario, calculadora, dibujo, ...</h3></div>
<div id="6" class="cuecentralt" style="display:none"><h3>leer: ultimas noticias, revistas del corazón, blogs y estar al día</h3></div>
<div id="7" class="cuecentralt" style="display:none"><h3>television: consultar programacion, canales, guia, series, deportes, noticias, etc ...</h3></div>
<div id="8" class="cuecentralt" style="display:none"><h3>cine: cartelera de cine, peliculas online, noticias, trailers, estrenos, taquilla ...</h3></div>
<div id="9" class="cuecentralt" style="display:none"><h3>radio: accede a las principales emisoras de radio online</h3></div>
<div id="10" class="cuecentralt" style="display:none"><h3>musica: escuchar las últimas novedades, crea tus listas, letras canciones, ...</h3></div>
<div id="11" class="cuecentralt" style="display:none"><h3>buscadores: encuentra lo que buscas, vuelos, viajes, hotel, empleo ...</h3></div>
<div id="12" class="cuecentralt" style="display:none"><h3>foros: consultar y compartir sobre coches, motos, viajes, tecnología ...</h3></div>
<div id="13" class="cuecentralt" style="display:none"><h3>salud: para estar informado, cita previa, centros de salud ...</h3></div>
<div id="14" class="cuecentralt" style="display:none"><h3>trabajo: ofertas de empleo, sellar el paro, emprender ...</h3></div>
<div id="15" class="cuecentralt" style="display:none"><h3>tramites: empleo, cita previa medico, vida laboral, cita previa dni, extranjeria...</h3></div>
<div id="16" class="cuecentralt" style="display:none"><h3>videos: los más vistos, videos de risa, descargar videos ...</h3></div>
<div id="17" class="cuecentralt" style="display:none"><h3>juegos online: accede a los mas populares y entretenidos, videojuegos de ...</h3></div>
<div id="18" class="cuecentralt" style="display:none"><h3>recetas de cocina: encuentra esa receta que estabas buscando</h3></div>
<div id="19" class="cuecentralt" style="display:none"><h3>guias de ocio: queda con tus amigos, salir de tapas, conciertos, ...</h3></div>
<div id="20" class="cuecentralt" style="display:none"><h3>entradas: comprar entradas para el cine, futbol, conciertos ...</h3></div>
<div id="21" class="cuecentralt" style="display:none"><h3>casa o piso: comprar, vender, alquilar, compartir ...</h3></div>
<div id="22" class="cuecentralt" style="display:none"><h3>infantil: entretenimiento, actividades, ocio, ...</h3></div>
<div id="23" class="cuecentralt" style="display:none"><h3>viajes: lugares, dormir, comer, casas rurales, guias, etc ...</h3></div>
<div id="24" class="cuecentralt" style="display:none"><h3>ofertas: oportunidades de ultima hora, viajes, playa, descuentos en tiendas ...</h3></div>
<div id="25" class="cuecentralt" style="display:none"><h3>tiendas: supermercados, moda, tecnología, grandes superficies, ...</h3></div>
<div id="26" class="cuecentralt" style="display:none"><h3>motor: coches, motos, recambios, concesionarios, ...</h3></div>
<div id="27" class="cuecentralt" style="display:none"><h3>seguros: comparar y acceder a las mejores ofertas y companias aseguradoras ...</h3></div>
<div id="28" class="cuecentralt" style="display:none"><h3>segunda mano: comprar y vender por internet, encontrar chollos ... </h3></div>
<div id="29" class="cuecentralt" style="display:none"><h3>bancos: hipotecas, acceder a los principales bancos y cajas online</h3></div>
<div id="30" class="cuecentralt" style="display:none"><h3>mas: manuales, trucos, programas, informacion, postales, etc ...</h3></div>
<div id="31" class="cuecentralt" style="display:none"><h3>mis favoritos: accede y configura tus destacados, tu lista de favoritos</h3></div>
<div id="32" class="cuecentralt" style="display:none"><h3>compartidos: comparte con los otros usuarios y todo el mundo tus enlaces favoritos</h3></div>
<div id="33" class="cuecentralt" style="display:none"><h3>noticiasmil: lo más destacado de internet desde tú tablet y móvil</h3></div>
<div id="34" class="cuecentralt" style="display:none"><h3>servicios: recopilación de webs para buscar servicios, talleres, canguros, reformas, ...</h3></div>

<div id="contenido">

  <div id="cabecera">
    <div class="imagenesc" onclick="javascript:carga(2)" onmouseover="javascript:muestra(2)" onmouseout="javascript:oculta(2)"><div class="bordec"><img src="http://3.bp.blogspot.com/-GHzLCukh9So/T3xypsKOxhI/AAAAAAAAAQA/RkZxFy6WJQ8/s200/correo.png" width="80%" height="80%" style="margin-top:6%;margin-left:10%;"/></div><div style="float:left;margin-top:-25%;width:80%;margin-left:10%;text-align:center;color:#777;font-size:11px;font-family:arial;overflow:hidden;">Correo</div></div>
    <div class="imagenesc" onclick="javascript:carga(3)" onmouseover="javascript:muestra(3)" onmouseout="javascript:oculta(3)"><div class="bordec"><img src="http://1.bp.blogspot.com/-o4Fvs8D1x3g/T3xyihwEzSI/AAAAAAAAAP0/PHL5s_O8Cx0/s200/redessociales.png" width="80%" height="80%" style="margin-top:6%;margin-left:10%;"/></div><div style="float:left;margin-top:-25%;width:80%;margin-left:10%;text-align:center;color:#777;font-size:11px;font-family:arial;overflow:hidden;">Redes sociales</div></div>
    <div class="imagenesc" onclick="javascript:carga(4)" onmouseover="javascript:muestra(4)" onmouseout="javascript:oculta(4)"><div class="bordec"><img src="http://3.bp.blogspot.com/-oOL-KTnKnXM/T3xybh4G2ZI/AAAAAAAAAPo/osZ5xi5zNCI/s200/tiempo.png" width="75%" height="75%" style="margin-top:6.5%;margin-left:12.5%;"/></div><div style="float:left;margin-top:-25%;width:80%;margin-left:10%;text-align:center;color:#777;font-size:11px;font-family:arial;overflow:hidden;">Eltiempo</div></div>
    <div class="imagenesc" onclick="javascript:carga(6)" onmouseover="javascript:muestra(6)" onmouseout="javascript:oculta(6)"><div class="bordec"><img src="http://2.bp.blogspot.com/-09bVytsZyDo/T3xyV9owqYI/AAAAAAAAAPc/6i5jeXUcMmc/s200/leer.png" width="80%" height="80%" style="margin-top:6%;margin-left:10%;"/></div><div style="float:left;margin-top:-25%;width:80%;margin-left:10%;text-align:center;color:#777;font-size:11px;font-family:arial;overflow:hidden;">Leer</div></div>
    <div class="imagenesc" onclick="javascript:carga(7)" onmouseover="javascript:muestra(7)" onmouseout="javascript:oculta(7)"><div class="bordec"><img src="http://3.bp.blogspot.com/-eLk1VdAmBYA/T3xyP9BpqvI/AAAAAAAAAPQ/HmpFNVyuyb4/s200/television.png" width="80%" height="80%" style="margin-top:4%;margin-left:10%;"/></div><div style="float:left;margin-top:-25%;width:80%;margin-left:10%;text-align:center;color:#777;font-size:11px;font-family:arial;overflow:hidden;">Televisión</div></div>
    <div class="imagenesc" onclick="javascript:carga(8)" onmouseover="javascript:muestra(8)" onmouseout="javascript:oculta(8)"><div class="bordec"><img src="http://2.bp.blogspot.com/-uzcVoN2lzNo/T3xyJ0zclhI/AAAAAAAAAPE/u9FWRznTm4g/s200/cine.png" width="80%" height="80%" style="margin-top:6%;margin-left:10%;"/></div><div style="float:left;margin-top:-25%;width:80%;margin-left:10%;text-align:center;color:#777;font-size:11px;font-family:arial;overflow:hidden;">Cine</div></div>
    <div class="imagenesc" onclick="javascript:carga(9)" onmouseover="javascript:muestra(9)" onmouseout="javascript:oculta(9)"><div class="bordec"><img src="http://2.bp.blogspot.com/-r5gjJ60K9jw/T3xyDqiRltI/AAAAAAAAAO4/2iQ56WTdDvc/s200/radio.png" width="80%" height="80%" style="margin-top:6%;margin-left:10%;"/></div><div style="float:left;margin-top:-25%;width:80%;margin-left:10%;text-align:center;color:#777;font-size:11px;font-family:arial;overflow:hidden;">Radio</div></div>
    <div class="imagenesc" onclick="javascript:carga(10)" onmouseover="javascript:muestra(10)" onmouseout="javascript:oculta(10)"><div class="bordec"><img src="http://4.bp.blogspot.com/-9kV61GShvak/T3xwFgxz-3I/AAAAAAAAAOs/GxMPWAn7T2c/s200/musica.png" width="80%" height="80%" style="margin-top:6%;margin-left:10%;"/></div><div style="float:left;margin-top:-25%;width:80%;margin-left:10%;text-align:center;color:#777;font-size:11px;font-family:arial;overflow:hidden;">Música</div></div>
    <div class="imagenesc" onclick="javascript:carga(16)" onmouseover="javascript:muestra(16)" onmouseout="javascript:oculta(16)"><div class="bordec"><img src="http://1.bp.blogspot.com/-qbmZB890qpU/T12WAgjzhxI/AAAAAAAAAE4/tDy9xa07dAQ/s200/videos.png" width="75%" height="75%" style="margin-top:6.5%;margin-left:12.5%;"/></div><div style="float:left;margin-top:-25%;width:80%;margin-left:10%;text-align:center;color:#777;font-size:11px;font-family:arial;overflow:hidden;">Videos</div></div>
    <div class="imagenesc" onclick="javascript:carga(17)" onmouseover="javascript:muestra(17)" onmouseout="javascript:oculta(17)"><div class="bordec"><img src="http://1.bp.blogspot.com/-CuCuNODi3Vs/T3xv9CE2abI/AAAAAAAAAOg/0hsV2fCUkVM/s200/juegos.png" width="80%" height="80%" style="margin-top:6%;margin-left:10%;"/></div><div style="float:left;margin-top:-25%;width:80%;margin-left:10%;text-align:center;color:#777;font-size:11px;font-family:arial;overflow:hidden;">Juegos</div></div>
    <div class="imagenesc" onclick="javascript:carga(19)" onmouseover="javascript:muestra(19)" onmouseout="javascript:oculta(19)"><div class="bordec"><img src="http://4.bp.blogspot.com/-yqAUeOJQXSg/T12XlLCEwyI/AAAAAAAAAGw/62V-HXD30h0/s200/ocio.png" width="80%" height="80%" style="margin-top:6%;margin-left:10%;"/></div><div style="float:left;margin-top:-25%;width:80%;margin-left:10%;text-align:center;color:#777;font-size:11px;font-family:arial;overflow:hidden;">Ocio</div></div>
  </div>

  <div id="central">
    <div id="cizquierdo">
       <div class="imagenesl" onclick="javascript:cargapaginadeinicio()" onmouseover="javascript:muestra(1)" onmouseout="javascript:oculta(1)"><div class="bordel"><img src="http://3.bp.blogspot.com/-gkS0AVMJvgY/T3xtIrJ26LI/AAAAAAAAANY/vm4bmU16qXo/s200/inicio.png" width="80%" height="80%" style="margin-top:6%;margin-left:15%;"/></div><div style="float:left;margin-top:-25%;width:80%;margin-left:10%;text-align:center;color:#fff;font-size:11px;font-family:arial;overflow:hidden;">Inicio</div></div>
       <div class="imagenesl" onclick="javascript:carga(5);" onmouseover="javascript:muestra(5)" onmouseout="javascript:oculta(5)"><div class="bordel"><img src="http://3.bp.blogspot.com/-98yqn8gHjmw/T3xvQ_Gd_YI/AAAAAAAAANk/dykPY-KBhkc/s200/utilidades.png" width="80%" height="80%" style="margin-top:6%;margin-left:10%;"/></div><div style="float:left;margin-top:-25%;width:80%;margin-left:10%;text-align:center;color:#fff;font-size:11px;font-family:arial;overflow:hidden;">Utilidades</div></div>
       <div class="imagenesl" onclick="javascript:carga(11);" onmouseover="javascript:muestra(11)" onmouseout="javascript:oculta(11)"><div class="bordel"><img src="http://1.bp.blogspot.com/-OOLSFqwBsNs/T3xvZYE5yFI/AAAAAAAAANw/abI87uCYysg/s200/buscadores.png" width="80%" height="80%" style="margin-top:6%;margin-left:10%;"/></div><div style="float:left;margin-top:-25%;width:80%;margin-left:10%;text-align:center;color:#fff;font-size:11px;font-family:arial;overflow:hidden;">Buscar</div></div>
       <div class="imagenesl" onclick="javascript:cargaphp(32)" onmouseover="javascript:muestra(32)" onmouseout="javascript:oculta(32)"><div class="bordel"><img src="http://1.bp.blogspot.com/-mLW9cOHdQus/T3xvi99jXNI/AAAAAAAAAN8/xK52U4g230o/s200/copy_paste.png" width="80%" height="80%" style="margin-top:6%;margin-left:10%;"/></div><div style="float:left;margin-top:-25%;width:80%;margin-left:10%;text-align:center;color:#fff;font-size:11px;font-family:arial;overflow:hidden;">Compartidos</div></div>
       <div class="imagenesl" onclick="javascript:cargaphp(33);" onmouseover="javascript:muestra(33)" onmouseout="javascript:oculta(33)"><div class="bordel"><img src="http://noticiasmil.com/enlacesmil/img/noticiasmil.png" width="80%" height="80%" style="margin-top:6%;margin-left:10%;"/></div><div style="float:left;margin-top:-25%;width:80%;margin-left:10%;text-align:center;color:#fff;font-size:11px;font-family:arial;overflow:hidden;">noticiasmil.com</div></div>
       <div class="imagenesl" onclick="javascript:cargaphp(31)" onmouseover="javascript:muestra(31)" onmouseout="javascript:oculta(31)"><div class="bordel"><img src="http://1.bp.blogspot.com/-rih3uxq5by0/T3xvzWkBYeI/AAAAAAAAAOU/HmUKGubdqzE/s200/mislinks.png" width="80%" height="80%" style="margin-top:6%;margin-left:10%;"/></div><div style="float:left;margin-top:-25%;width:80%;margin-left:10%;text-align:center;color:#fff;font-size:11px;font-family:arial;overflow:hidden;">Favoritos</div></div>
    </div>
    <div id="ccentral">
      <div class="borde">
        <div class="cuecentral">
          <iframe id="icuecentral" style="width:99.7%;height:100%;border:0" name="icuecentral"  frameborder="0" src="./link/01.html"></iframe>
        </div>        
      </div>
    </div>  
    <div id="cderecho">
       <div class="imagenesl" onclick="javascript:carga(20)" onmouseover="javascript:muestra(20)" onmouseout="javascript:oculta(20)"><div class="bordel"><img src="http://2.bp.blogspot.com/-rq-NLEWpzJI/T3oCTFMtniI/AAAAAAAAAJ0/9QgG_lVZJnA/s200/entradas.png" width="80%" height="80%" style="margin-top:6%;margin-left:10%;"/></div><div style="float:left;margin-top:-25%;width:80%;margin-left:10%;text-align:center;color:#fff;font-size:11px;font-family:arial;overflow:hidden;">Entradas</div></div>
       <div class="imagenesl" onclick="javascript:carga(14)" onmouseover="javascript:muestra(14)" onmouseout="javascript:oculta(14)"><div class="bordel"><img src="http://1.bp.blogspot.com/-2_P_GYgqzIM/T3gAblug11I/AAAAAAAAAJQ/MrWzFPq0CHk/s200/trabajo.png" width="80%" height="80%" style="margin-top:6%;margin-left:10%;"/></div><div style="float:left;margin-top:-25%;width:80%;margin-left:10%;text-align:center;color:#fff;font-size:11px;font-family:arial;overflow:hidden;">Trabajo</div></div>
       <div class="imagenesl" onclick="javascript:carga(15)" onmouseover="javascript:muestra(15)" onmouseout="javascript:oculta(15)"><div class="bordel"><img src="http://3.bp.blogspot.com/-N6ZXVSbcK9c/T3oCc0j7L4I/AAAAAAAAAKA/IChHkH2PBgs/s200/tramites.png" width="80%" height="80%" style="margin-top:6%;margin-left:10%;"/></div><div style="float:left;margin-top:-25%;width:80%;margin-left:10%;text-align:center;color:#fff;font-size:11px;font-family:arial;overflow:hidden;">Trámites</div></div>
       <div class="imagenesl" onclick="javascript:carga(34)" onmouseover="javascript:muestra(34)" onmouseout="javascript:oculta(34)"><div class="bordel"><img src="http://3.bp.blogspot.com/-aK0fyPtcW14/T3gAkrWC1gI/AAAAAAAAAJc/rgyUcR2DcY4/s200/firewall.png" width="80%" height="80%" style="margin-top:6%;margin-left:10%;"/></div><div style="float:left;margin-top:-25%;width:80%;margin-left:10%;text-align:center;color:#fff;font-size:11px;font-family:arial;overflow:hidden;">Servicios</div></div>
       <div class="imagenesl" onclick="javascript:carga(29)" onmouseover="javascript:muestra(29)" onmouseout="javascript:oculta(29)"><div class="bordel"><img src="http://4.bp.blogspot.com/-KVDYrE2J2qY/T3oCkibpfaI/AAAAAAAAAKM/sj9a9nQo8_o/s200/bancos.png" width="80%" height="80%" style="margin-top:6%;margin-left:10%;"/></div><div style="float:left;margin-top:-25%;width:80%;margin-left:10%;text-align:center;color:#fff;font-size:11px;font-family:arial;overflow:hidden;">Bancos</div></div>
       <div class="imagenesl" onclick="javascript:carga(30)" onmouseover="javascript:muestra(30)" onmouseout="javascript:oculta(30)"><div class="bordel"><img src="http://3.bp.blogspot.com/-rDjyzn4mKe8/T3gAsfHPzHI/AAAAAAAAAJo/_QmF1sTTF9o/s200/mas.png" width="80%" height="80%" style="margin-top:6%;margin-left:10%;"/></div><div style="float:left;margin-top:-25%;width:80%;margin-left:10%;text-align:center;color:#fff;font-size:11px;font-family:arial;overflow:hidden;">Mas</div></div>
    </div>  
  </div>

  <div id="piepagina">
    <div class="imagenesc" onclick="javascript:carga(12)" onmouseover="javascript:muestra(12)" onmouseout="javascript:oculta(12)"><div class="bordec"><img src="http://3.bp.blogspot.com/-UUMt4-iHm0A/T3aW9HY69NI/AAAAAAAAAHM/0YPfEcMEZ54/s200/foros.png" width="80%" height="80%" style="margin-top:6%;margin-left:10%;"/></div><div style="float:left;margin-top:-25%;width:80%;margin-left:10%;text-align:center;color:#777;font-size:11px;font-family:arial;overflow:hidden;">Foros</div></div>
    <div class="imagenesc" onclick="javascript:carga(13)" onmouseover="javascript:muestra(13)" onmouseout="javascript:oculta(13)"><div class="bordec"><img src="http://1.bp.blogspot.com/-Waza87VhcEg/T3aXIJLUTiI/AAAAAAAAAHY/rrWEpcQVNh0/s200/salud.png" width="80%" height="80%" style="margin-top:6%;margin-left:10%;"/></div><div style="float:left;margin-top:-25%;width:80%;margin-left:10%;text-align:center;color:#777;font-size:11px;font-family:arial;overflow:hidden;">Salud</div></div>
    <div class="imagenesc" onclick="javascript:carga(21)" onmouseover="javascript:muestra(21)" onmouseout="javascript:oculta(21)"><div class="bordec"><img src="http://3.bp.blogspot.com/-UT-wpPaxzfU/T3aXP7NvrEI/AAAAAAAAAHk/cuNDKpahOEc/s200/hogar.png" width="80%" height="80%" style="margin-top:6%;margin-left:10%;"/></div><div style="float:left;margin-top:-25%;width:80%;margin-left:10%;text-align:center;color:#777;font-size:11px;font-family:arial;overflow:hidden;">Casa</div></div>
    <div class="imagenesc" onclick="javascript:carga(22)" onmouseover="javascript:muestra(22)" onmouseout="javascript:oculta(22)"><div class="bordec"><img src="http://4.bp.blogspot.com/-DWI82PS4ijk/T3aXYYMazAI/AAAAAAAAAHw/QzBr3u1_mDA/s200/infantil.png" width="80%" height="80%" style="margin-top:6%;margin-left:10%;"/></div><div style="float:left;margin-top:-25%;width:80%;margin-left:10%;text-align:center;color:#777;font-size:11px;font-family:arial;overflow:hidden;">Infantil</div></div>
    <div class="imagenesc" onclick="javascript:carga(18)" onmouseover="javascript:muestra(18)" onmouseout="javascript:oculta(18)"><div class="bordec"><img src="http://2.bp.blogspot.com/-LZ5ca9Ykiv8/T3aXfx-ayQI/AAAAAAAAAH8/8iQWimAMMH4/s200/cocina.png" width="80%" height="80%" style="margin-top:6%;margin-left:10%;"/></div><div style="float:left;margin-top:-25%;width:80%;margin-left:10%;text-align:center;color:#777;font-size:11px;font-family:arial;overflow:hidden;">Cocina</div></div>
    <div class="imagenesc" onclick="javascript:carga(23)" onmouseover="javascript:muestra(23)" onmouseout="javascript:oculta(23)"><div class="bordec"><img src="http://3.bp.blogspot.com/-MbvFQmsgLUo/T3aXrNymwbI/AAAAAAAAAII/5zNgp-GdAdk/s200/viajes.png" width="80%" height="80%" style="margin-top:6%;margin-left:10%;"/></div><div style="float:left;margin-top:-25%;width:80%;margin-left:10%;text-align:center;color:#777;font-size:11px;font-family:arial;overflow:hidden;">Viajes</div></div>
    <div class="imagenesc" onclick="javascript:carga(24)" onmouseover="javascript:muestra(24)" onmouseout="javascript:oculta(24)"><div class="bordec"><img src="http://1.bp.blogspot.com/-S7W5obvpVq8/T3aXzmDitCI/AAAAAAAAAIU/pFLdLLvF2bE/s200/ofertas.png" width="80%" height="80%" style="margin-top:6%;margin-left:10%;"/></div><div style="float:left;margin-top:-25%;width:80%;margin-left:10%;text-align:center;color:#777;font-size:11px;font-family:arial;overflow:hidden;">Ofertas</div></div>
    <div class="imagenesc" onclick="javascript:carga(25)" onmouseover="javascript:muestra(25)" onmouseout="javascript:oculta(25)"><div class="bordec"><img src="http://1.bp.blogspot.com/-79d54P9IOfk/T3aX8cgPouI/AAAAAAAAAIg/A8Z4p9VgZYs/s200/tiendas.png" width="80%" height="80%" style="margin-top:6%;margin-left:10%;"/></div><div style="float:left;margin-top:-25%;width:80%;margin-left:10%;text-align:center;color:#777;font-size:11px;font-family:arial;overflow:hidden;">Tiendas</div></div>
    <div class="imagenesc" onclick="javascript:carga(28)" onmouseover="javascript:muestra(28)" onmouseout="javascript:oculta(28)"><div class="bordec"><img src="http://1.bp.blogspot.com/-ujAG3n37sk8/T3aYEw0pPPI/AAAAAAAAAIs/AUi9grGxGzw/s200/segundamano.png" width="80%" height="80%" style="margin-top:6%;margin-left:10%;"/></div><div style="float:left;margin-top:-25%;width:80%;margin-left:10%;text-align:center;color:#777;font-size:11px;font-family:arial;overflow:hidden;">Segundamano</div></div>
    <div class="imagenesc" onclick="javascript:carga(26)" onmouseover="javascript:muestra(26)" onmouseout="javascript:oculta(26)"><div class="bordec"><img src="http://2.bp.blogspot.com/-YK1tC_uQ9D0/T3xrkQeiRwI/AAAAAAAAAM0/gx8up6Cg33Q/s200/motor.png" width="100%" height="100%" style="margin-top:0%;margin-left:0%;"/></div><div style="float:left;margin-top:-25%;width:80%;margin-left:10%;text-align:center;color:#777;font-size:11px;font-family:arial;overflow:hidden;">Motor</div></div>
    <div class="imagenesc" onclick="javascript:carga(27)" onmouseover="javascript:muestra(27)" onmouseout="javascript:oculta(27)"><div class="bordec"><img src="http://2.bp.blogspot.com/-Ebp-Nszdlu4/T3aYWU1Qw1I/AAAAAAAAAJE/B6t2RMcaMLU/s200/seguros.png" width="80%" height="80%" style="margin-top:6%;margin-left:10%;"/></div><div style="float:left;margin-top:-25%;width:80%;margin-left:10%;text-align:center;color:#777;font-size:11px;font-family:arial;overflow:hidden;">Seguros</div></div>
  </div>

</div>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-22598060-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<script language="javascript"> var ToolsCookie = {  createCookie: function(name, value,days) {  if (days) {  var date = new Date();  date.setTime(date.getTime()+(days*24*60*60*1000));  var expires = "; expires="+date.toGMTString();  }else var expires = "";  document.cookie = name+"="+value+expires+"; path=/";  },  readCookie: function(name) {  var nameEQ = name + "=";  var ca = document.cookie.split(';');  for(var i=0;i < ca.length;i++) {  var c = ca[i];  while (c.charAt(0)==' ') c = c.substring(1,c.length);  if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);  }  return null;  },  eraseCookie: function(name) {  ToolsCookie.createCookie(name,"",-1);  } }; var politica; politica=ToolsCookie.readCookie("politicacookie"); if (politica!="si"){  document.body.innerHTML += '<center><div id="mipoliticacookie" style="position:absolute;top:0;left:0;color:black;width:100%;padding-top:10px;padding-bottom:10px;z-index:100000000;background:#aaaaaa;font-size:14px;font-family:arial;">Utilizamos cookies propias y de terceros para facilitar y mejorar la navegación, mostrarte contenido relacionado con tus preferencias y recopilar información estadística. Si continúas navegando, consideramos que aceptas su uso. <a href="http://www.aboutcookies.org/" target="about:blank" style="font-weight:bold;color:#444444">Más información</a>, <a onclick="cerrarcookie()" style="font-weight:bold;color:blue;cursor:pointer;">Cerrar</a>.</div></center>'; } function cerrarcookie(){  ToolsCookie.createCookie("politicacookie", "si", 1800);  document.getElementById("mipoliticacookie").style.display='none'; } </script>

</body>
</html>