<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<!-- 130 -->
<link rel="icon" type="image/gif" href="/favicon.gif" />
<link rel="SHORTCUT ICON" href="/favicon.ico" />
<meta http-equiv="Content-Type" content="text/html; " />
<meta name="revisit-after" content="1 days"/>
<title>Educacion Vial - Principal</title>
<!--[if lt IE 7]>
  <script type="text/javascript" src="js/unitpngfix.js"></script>
<![endif]--> 
  <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
  <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<link href="/js/shadowbox.css" rel="stylesheet" type="text/css" />
<link href="http://code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css" rel="stylesheet" type="text/css" />
<script type='text/javascript' src='/js/shadowbox.js'></script>
<script type="text/javascript">
Shadowbox.init({
overlayOpacity: 0.8
});
</script>
<script type="text/javascript" src="/js/functions.js"></script>
<script type="text/javascript" src="/js/swfobject.js"></script>
<script type="text/javascript">
 var flashvars = {servidor:"www.educacionvial.cl"};
 var params = {menu:"false", scale:"scale",wmode:"opaque"};
 var attributes = {};
 var pardos = {wmode:"transparent"};
  swfobject.embedSWF("swf/boton.swf", "swfnoticias", "37", "37", "8.0.0", "expressInstall.swf", flashvars, pardos, attributes );
  
function openShadowbox(content, player, title){
    Shadowbox.open({
        content:    content,
        player:     player,
        title:      title
    });
}
function openSbsize(content, player, title, ancho, alto){
    Shadowbox.open({
        content:    content,
        player:     player,
        title:      title,
		width:		ancho,
		height:		alto
    });
}
var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-10665907-1']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
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
var ocoment = {
  estado: 0,
  cpagina: 0,
  ctotal: 0,
  usuario: 0,
  cmkey: "8785203"
}
var rocoment = {
  estado: 0,
  cpagina: 0,
  ctotal: 0
}
function toggleComentarios() {
  if (ocoment.estado == 0) { 
    $("#flash").hide();
    $("#comentario").show();
    ocoment.estado = 1;
    cargar();
    ocoment.estado = 2;
  } else if (ocoment.estado == 1) {
    $("#iomentario").hide();
    $("#flash").show();
    ocoment.estado = 0;
  } else {
    $("#comentario").hide();
    $("#flash").show();
    ocoment.estado = 0;
  }
}
function contComentarios() {
  $("#icomentario").hide();
  $("#comentario").show();
  cargar();
  ocoment.estado = 2;
}
function enviarIngreso() {
  var data = new Object();
  if (document.getElementById("fi-email").value.length < 2) return;
  data['evu_mail'] = document.getElementById("fi-email").value;
  if (document.getElementById("fi-clave").value.length < 2) return;
  data['evu_clave'] = document.getElementById("fi-clave").value;
  $("#fi-enviar").toggle();
  $("#fi-proces").toggle();
  $.ajax({
      type: 'POST',
      url: "/php/vcom.php",
      data: data,
      success: function(data) { 
        //alert(data);
        if (data == 'Resp1')  { // no esta registrado...
          document.getElementById("fn-email").value = document.getElementById("fi-email").value;
          //$("#ingreso").toggle();
          alert('Usuario no registrado.');
          //$("#inscribe").toggle();
          $("#fi-enviar").show();
          $("#fi-proces").hide();
        }else if (data == 'Resp2')  { // no ha completado registro...
          document.getElementById("fr-email").value = document.getElementById("fi-email").value;
          $("#fr-mail").html( document.getElementById("fi-email").value);
          $("#ingreso").toggle();
          $("#newuser").toggle();
          $("#fi-enviar").show();
          $("#fi-proces").hide();
        }else { // Ok...
          document.getElementById("fc-email").value = document.getElementById("fi-email").value;
          $("#fc-nombre").html( data );
          $("#ingreso").toggle();
          $("#newcomentario").toggle();
          ocoment.usuario = 1;
        }
      }
   });
}
function toggleInscripcion() {
  $("#ingreso").toggle();
  $("#inscribe").toggle();
  $("#fn-email").removeClass("error");
  $("#fn-clave1").removeClass("error");
  $("#fn-clave2").removeClass("error");
  $("#fn-nombre").removeClass("error");
  $("#fn-fono").removeClass("error");
  $("#fn-ciudad").removeClass("error");
}
function enviarInscripcion() {
  var data = new Object();
  data['evu_mail'] = document.getElementById("fn-email").value.trim();
  data['evu_clave'] = document.getElementById("fn-clave1").value.trim();
  data['evu_nombre'] = document.getElementById("fn-nombre").value.trim();
  data['evu_fono'] = document.getElementById("fn-fono").value.trim();
  data['evu_ciudad'] = document.getElementById("fn-ciudad").value.trim();
  data['evu_fecha'] = '2018-03-23 09:29:13';
  //console.log(data);
  var regex = /^([a-zA-Z0-9_.+-])+\@(([a-zA-Z0-9-])+\.)+([a-zA-Z0-9]{2,4})+$/;
  $("#fn-email").removeClass("error");
  $("#fn-clave1").removeClass("error");
  $("#fn-clave2").removeClass("error");
  $("#fn-nombre").removeClass("error");
  $("#fn-fono").removeClass("error");
  $("#fn-ciudad").removeClass("error");
  var errores = 0;
  if( data['evu_mail'].length < 2) { 
    errores ++;
    $("#fn-email").addClass("error");
  } else if (!regex.test(data['evu_mail'])) {
    errores ++;
    $("#fn-email").addClass("error");
  } 
  if( data['evu_nombre'].length < 2) { 
    errores ++;
    $("#fn-nombre").addClass("error");
  } 
  if( data['evu_fono'].length < 2) { 
    errores ++;
    $("#fn-fono").addClass("error");
  } 
  if( data['evu_ciudad'].length < 2) { 
    errores ++;
    $("#fn-ciudad").addClass("error");
  } 
  if( data['evu_clave'].length < 2) { 
    errores ++;
    $("#fn-clave1").addClass("error");
  } 
  if( document.getElementById("fn-clave1").value != document.getElementById("fn-clave2").value) {
    errores ++;
    $("#fn-clave1").addClass("error");
    $("#fn-clave2").addClass("error");
  } 
  console.log(errores);
  if (errores == 0) {
    data['evu_secreto'] = '0af47dc9dac534f55fb34cec7f68b2cc';
    $("#fn-enviar").toggle();
    $("#fn-proces").toggle();
    $.ajax({
        type: 'POST',
        url: "/php/icom.php",
        data: data,
        success: function(data) { 
          document.getElementById("fr-email").value = document.getElementById("fn-email").value;
          $("#fr-mail").html( document.getElementById("fn-email").value);
          enviarMensaje(0);
          $("#inscribe").toggle();
          $("#newuser").toggle();
        }
     });
  } else {
    alert("Hay datos nulos... por favor corregir...");
  }
}
function enviarMensaje(togglear) {
  var data = new Object();
  data['evu_mail'] = document.getElementById("fr-email").value;
  data['pagina'] = "/index.php";
  if (togglear == 1) {
    $("#fr-enviar").toggle();
    $("#fr-proces").toggle();
  }
  $.ajax({
      type: 'POST',
      url: "/php/mcom.php",
      data: data,
      success: function(data) { 
        //alert(data);
        $("#fr-proces").html("Mensaje Enviado, por favor revise su casilla...");
      }
   });
}
function salir() {
  var data = new Object();
    $("#newcomentario").hide();
    $("#newuser").hide();
    $("#ingreso").toggle();
    $("#fi-enviar").show();
    $("#fi-proces").hide();
  cargar();
  $.ajax({
      type: 'POST',
      url: "/php/tcom.php",
      success: function(data) { 
        //alert(data);
        ocoment.usuario = 0;
      }
   });
}
function enviar( comment ) {
  if (typeof comment === 'undefined') { comment = 0; }
  var data = new Object();
  data['cm_email'] = document.getElementById("fc-email").value;
  data['cm_page'] = "/index.php";
  data['cm_ip'] = "54.198.169.202";
  data['cmkey'] = ocoment.cmkey;
  data['cm_enresp'] = comment;
  if (comment == 0) {
    data['cm_comentario'] = document.getElementById("fc-comenta").value;
    if (data['cm_comentario'].length < 5) {
      $("#fc-comenta").addClass("error");
      return;
    }
    $("#fc-comenta").removeClass("error");
    $("#fc-enviar").toggle();
    $("#fc-proces").toggle();
  } else {
    data['cm_comentario'] = document.getElementById("fc-respuesta").value;
    if (data['cm_comentario'].length < 5) {
      $("#fc-respuesta").addClass("error");
      return;
    }
    $("#fc-respuesta").removeClass("error");
    $("#fc-enviar1").toggle();
    $("#fc-proces1").toggle();
  }
  $.ajax({
      type: 'POST',
      url: "/php/scom.php",
      data: data,
      success: function(data) { 
        if (data.length > 0)
          console.log(data);
          var x = $.parseJSON(data);
          console.log(x);
          if (x['msg'].length > 0)
            alert("Response: " + x['msg']);
          ocoment.cmkey = x['cmkey'];
        var id = '';
        if (comment != 0)
          id = '1';
        $("#fc-proces" + id).html('Recibido, gracias.');
      }
   });
}
function cargar() {
  $.ajax({
      type: 'GET',
      url: "/php/dcom.php?pagina="+ocoment.cpagina+"&random="+Math.floor((Math.random() * 10000) + 1),
      success: function(data) {
                 var obj = $.parseJSON(data);
                 var pagtext = '<form onSubmit="return false;">';
                 ocoment.ctotal = obj.total;
                 if (ocoment.cpagina > ocoment.ctotal) ocoment.cpagina = ocoment.ctotal;
                 if (ocoment.cpagina > 0) {
                   pagtext = pagtext + '<button onClick="cpri()"> |<< </button> <button onClick="cant()"> < </button>';
                 }
                 pagtext = pagtext + ' (P&aacute;gina ' + (ocoment.cpagina + 1) + ' de ' + (ocoment.ctotal + 1) + ') ';
                 if (ocoment.cpagina < ocoment.ctotal) {
                   pagtext = pagtext + '<button onClick="csig()"> > </button> <button onClick="cult()"> >>| </button>';
                 }
                 var pagtext = pagtext + '</form>';
                 $("#mytable").empty();
                 $("#mytable").append('<tr><td style="color: #130495;"><br /><b>Comentarios Recibidos</b><br />' + pagtext + '</th></td>');
                 for (var i = 0; i < obj.cantidad; i++) {
                   $("#mytable").append('<tr><td>' + obj.aaData[i] + '</td></tr>');
                 }
                 $("#mytable").append('<tr><td style="color: #130495;">' + pagtext + '</th></tr>');
                 $("#despliegue").scrollTop(0);
                 rocoment.cpagina = 0;
               }
   });
}
function verResp(coment) {
  $.ajax({
      type: 'GET',
      url: "/php/rcom.php?coment="+coment+"&pagina="+ocoment.cpagina+"&random="+Math.floor((Math.random() * 10000) + 1),
      success: function(data) {
                 var obj = $.parseJSON(data);
                 var pagtext = '<form onSubmit="return false;">';
                 rocoment.ctotal = obj.total;
                 if (rocoment.cpagina > rocoment.ctotal) rocoment.cpagina = rocoment.ctotal;
                 if (rocoment.cpagina > 0) {
                   pagtext = pagtext + '<button onClick="rcpri(' + coment + ')"> |<< </button> <button onClick="rcant(' + coment + ')"> < </button>';
                 }
                 pagtext = pagtext + ' (P&aacute;gina ' + (rocoment.cpagina + 1) + ' de ' + (rocoment.ctotal + 1) + ') ';
                 if (rocoment.cpagina < rocoment.ctotal) {
                   pagtext = pagtext + '<button onClick="rcsig(' + coment + ')"> > </button> <button onClick="rcult(' + coment + ')"> >>| </button>';
                 }
                 var pagtext = pagtext + '</form>';
                 $("#mytable").empty();
                 $("#mytable").append('<tr><td>' + obj.aaData[0] + '</td></tr>');
                 $("#mytable").append('<tr><td style="color: #130495;"><br /><b>Respuestas Recibidas</b><br /></th></tr>');
                 for (var i = 1; i < obj.cantidad; i++) {
                   $("#mytable").append('<tr><td>' + obj.aaData[i] + '</td></tr>');
                 }
                 $("#mytable").append('<tr><td style="color: #130495;">' + pagtext + '</th></tr>');
                 if (ocoment.usuario == 1) {
                 $("#mytable").append('<tr><td style="color: #130495;"><br /><b>Responder: </b><br /></th></tr>');
                 $("#mytable").append('<tr><td ><form onSubmit="return false;"><textarea id="fc-respuesta" name="respuesta" placeholder="Escriba su respuesta" rows="5" ></textarea><button id="fc-enviar1" onClick="enviar(' + coment + ')">Enviar</button><span id="fc-proces1" style="display: none">...Procesando...</span></th></tr>');
                 } else {
                 $("#mytable").append('<tr><th style="color: #130495;"><br /><b>Para responder comentarios, debes estar registrado. </b><br /></th></tr>');
                 }
                 $("#mytable").append('<tr><th><button onClick="rVolver()">Volver a Comentarios</button><br /></th></tr>');
                 $("#despliegue").scrollTop(0);
               }
   });
}
function cult() {
  ocoment.cpagina = ocoment.ctotal;
  cargar();
}
function csig() {
  if(ocoment.cpagina < ocoment.ctotal) ocoment.cpagina ++;
  cargar();
}
function cant() {
  if (ocoment.cpagina > 0) ocoment.cpagina--;
  cargar();
}
function cpri() {
  ocoment.cpagina = 0;
  cargar();
}
function rcult(coment) {
  rocoment.cpagina = rocoment.ctotal;
  verResp(coment);
}
function rcsig(coment) {
  if(rocoment.cpagina < rocoment.ctotal) rocoment.cpagina ++;
  verResp(coment);
}
function rcant(coment) {
  if (rocoment.cpagina > 0) rocoment.cpagina--;
  verResp(coment);
}
function rcpri(coment) {
  rocoment.cpagina = 0;
  verResp(coment);
}
function rVolver() {
  rocoment.cpagina = 0;
  cargar();
}
$(document).ready( function() { 
});
</script>
<META NAME="MSSmartTagsPreventParsing" CONTENT="TRUE">
<META NAME="language" CONTENT="SP">
<META NAME="KeyWords" CONTENT="Conducir, Conduccion, Conductor, Educacion, Licencia, Peaton, Practica, Seguridad, Transito, Vial, Vialidad">
<META NAME="Description" CONTENT="Educacion y prevencion ">
<META NAME="Author" CONTENT="PROAUDIO <www.proaudio.cl>">
<meta name="google-site-verification" content="PuaFuzQ1aflB5Y3xz8cosq0goYb44php5ukm2icMpjc" />
<link href="/css/evial_base.css" rel="stylesheet" type="text/css" />
  <link href="/css/homes.css" rel="stylesheet" type="text/css" />
  <style type="text/css">
<!--
body {
 margin: 0px;
 background-image: url(/images/bg_site.gif); /* ); */
 background-color: #FFF;
}
#sharing {
 background-color:#CCC;
 font-family: Tahoma, Geneva, sans-serif;
}
#sharing .shareall{
 margin:0px;
 padding-left:10px;
 height:72px;
 width:250px;
}
#sharing .sharetop {
 font-size: 14px;
 margin-bottom:20px;
 margin-left:10px;
}
#sharing .sharitops {
 float: left;
 margin-top:10px;
}
#sharing .shareclose{
 margin-left:20px;
 display:block;
 width:16px;
 float:left;
}
#sharing .sharingbtns{
 font-size: 11px;
 margin-top:20px;
 display:block;
 height:18px;
 width:75px;
 float:left;
 text-decoration:none;
 line-height: 10px;
 margin-left:10px;
}
#sharing .sharingbtns a{
 text-decoration:none;
}
#sharing .sharingbtns a:hover{
 text-decoration:underline;
}
-->
</style>
</head>
<body onload="MM_preloadImages('images/peatones.png');" >
<script type="text/javascript">
  if (this.location != top.location) top.location = this.location;
</script>
<div id="centrar">
  <div id="izquierda">
    <div id="logo"><img src="/images/logo201411.png" width="146" height="106" alt="" /></div>
    <div id="menuv">
      <ul>
        <li class="current"><a href="http://www.educacionvial.cl/">Inicio</a></li>
        <li><a href="/senales-de-transito.html">Se&ntilde;ales de tr&aacute;nsito</a></li>
        <li><a href="/juegos.html">Juegos educativos</a></li>
        <li><a href="/licencia-de-conducir.html">Licencia de conductor</a></li>
        <li><a href="/seguridad-vial.html">Seguridad vial</a></li>
        <li><a href="/applp.html">APLICACI&Oacute;N CELULARES</a><br /><br /></li>
      </ul>
    </div>
    <div id="mutual">
      <a href='http://www.uoct.cl/restriccion-vehicular/' target=_blank>RESTRICCI&Oacute;N VEHICULAR<br />
(No hay restricci&oacute;n vehicular)
</a>    </div>
  </div>
  <div id="centro">
  <div id="bothshare">
  <div class="lengueta" onClick="toggleComentarios();">Comentarios</div>
  <div class="lengueta" onClick="document.location='/eligetuauto.html';">Elige Tu Auto</div>
  <div class="lengueta" onClick="document.location='/grupoexpro.html';">Buscas Trabajo</div>
  <div class="lengueta encuesta" onClick="document.location='/applp.html';">Nueva APP</div>
</div>
<div id="icomentario" >
  <div class=contenido>
  <img src="/images/cm.i.semaforo.png" align=right>
  <img src="/images/cm.t.principal.png">
  <img src="/images/cm.t.inicio.png">
  <br />
  <button onClick="contComentarios()">Ingresar</button>
  </div>
</div>
<div id="comentario">
 <div class="formulario" id="ingreso" >
   <br />
   <img src="/images/cm.i.personas.png" />
   <br />
   Para escribirnos, <br />debes estar registrado<br />
   <form onSubmit="return false;">
     <input type=text id="fi-email" name="email" placeholder="Correo Electr&oacute;nico" />
     <input type=password id="fi-clave" name="clave1" placeholder="Clave Secreta" />
     <button id="fi-enviar" onClick="enviarIngreso()">Ingresar</button><span id="fi-proces" style="display: none">...Procesando...</span><br /><br />
   Si no est&aacute;s registrado,<br /> ingresa aqu&iacute;:<br />
     <button onClick="toggleInscripcion()">Registrar</button><br /><br />
   </form>
 </div>
 <div class="formulario" id="inscribe" style="display: none;">
   <br />
   <img src="/images/cm.t.registro.png" /><br />
   <form onSubmit="return false;">
     <input type=text id="fn-email" name="email" placeholder="Correo Electr&oacute;nico" /><br />
     <input type=text id="fn-nombre" name="nombre" placeholder="Nombre Completo" /><br />
     <input type=text id="fn-fono" name="fono" placeholder="Tel&eacute;fono de Contacto" /><br />
     <input type=text id="fn-ciudad" name="ciudad" placeholder="Ciudad o Comuna" /><br />
     <input type=password id="fn-clave1" name="clave1" placeholder="Escribre una clave" /><br />
     <input type=password id="fn-clave2" name="clave2" placeholder="Repetir clave" /><br />
     <button id="fn-enviar" onClick="enviarInscripcion()">Confirmar</button><span id="fn-proces" style="display: none">...Procesando...</span> &nbsp;
<button onClick="toggleInscripcion()">Volver</button>
   </form>
 </div>
 <div class="formulario" id="newuser" style="display: none;">
   <br /><br />
   <img src="/images/cm.b.confirmar.png" /><br /> <br /> <br />
   Para completar su inscripci&oacute;n, debe hacer click en el enlace enviado reci&eacute;n a su correo: <br /> <br />
   <span id=fr-mail></span>.<br /><br />
   Si no ha recibido el correo,<br /> puede ser reenviado: <br /><br/>
   <form onSubmit="return false;">
     <input type=hidden id="fr-email" name="email" value=""/>
     <button id="fr-enviar" onClick="enviarMensaje(1)">Reenviar</button><span id="fr-proces" style="display: none">...Procesando...</span>
     <button onClick="salir()">Salir</button><br />
   </form>
 </div>
 <div class="formulario" id="newcomentario" style='display: none;'>
   <img src="/images/cm.t.comentarios.png" style="margin-top: 10px;"/><br /> <br />
   <!-- div style="width: 100%; text-align: left; margin: 5px;">Usuario Registrado:<br /><span id=fc-nombre></span>:</div -->
   <form onSubmit="return false;">
     <input type=hidden id="fc-email" name="email" value=""/>
     <input type=hidden id="fc-page" name="page" value="/index.php" />
     <input type=hidden id="fc-ip" name="ip" value="54.198.169.202" />
     <textarea id="fc-comenta" name="comenta" placeholder="Escriba su comentario" rows="10" ></textarea>
     <button id="fc-enviar" onClick="enviar()">Enviar</button><span id="fc-proces" style="display: none">...Procesando...</span> &nbsp; <button onClick="salir()">Salir</button><br />
     
   <div style="text-align: center; width: 100%; margin-top: 5px; color: #444; font-size: 75%">Su comentario ser&aacute; revisado<br /> antes de ser publicado.</div>
   </form>
 </div>
 <div id="despliegue">
   <table id="mytable">
     <thead>
      <tr><th>Comentarios Recibidos:<br />&nbsp;</th></tr>
     </thead>
   </table>
 </div>
</div>
<div id="flash"> 
    <div id="swftop" class="">
      <img src='/images/home-napp2-01.jpg' usemap="#controlmap" alt='Nueva AplicaciÛn Celulares' title='Nueva AplicaciÛn Celulares'>
         <map name=controlmap id='mapa'>	
           <area class="miarea" shape=rect coords='0,0,566,359' href='/applp.html'  alt="m&aacute;s Informaci&oacute;n" />
         </map>
      </div>
</div>
    <div id="bannerinf">
      <iframe id=htmlbottom src="/banner.html?tipo=I" ></iframe>
    </div>
  </div>
  <div id="derecha">
    <div id="patrocinan"> </div>
    <div id="logo_carabineros"><a href="/carabineros.php" target="_blank"><img src="/images/logo-carabineros2014.png" alt="Carabineros de Chile" name="Carabineros" id="carabineros" /></a></div>
    <div id="logo_mtt"><a href="/oms.php" target="_blank"><img
src="/images/logo_oms.png" width="93" height="55" alt="Organizaci&oacute;n Mundial de la Salud"
border="0"/></a></div>
    <div id="logo_anac"><a href="/anac.php"
target="_blank"><img src="/images/logoanac.jpg" width="85" height="34"
alt="Asociaci&oacute;n Nacional Automotriz de Chile A.G." border="0"/></a></div>
<div id="banenrder">
      <iframe id=htmlright src="/banner.html?tipo=L" ></iframe>
    </div>
        <div onClick='document.location="/noticias.html"'  id="noticiasM" title="Noticias"></div>
</div>
</div>
</div>
<table id="abajo" align=center>
  <tr>
    <td align=center>
<div id=proaudio >
(C) Proaudio Ltda. Prohibida toda reproducci√≥n total o parcial de los contenidos.
</div>
      <table id=destacados>
        <tr class="filatit1" ><td>&nbsp;</td><td colspan=2 rowspan=2><img src=/images/enl-img-titulo.png></td><td>&nbsp;</td></tr>
        <tr class="filatit2" ><td>&nbsp;</td><td>&nbsp;</td></tr>
        <tr class=fila>
          <td class="abajo-mostleft"> &nbsp; </td>
          <td class="abajo-left">
             <a href="examen-interactivo.html">
             <img align=left src='/images/enl-cuestionario.png'>
             <b>CUESTIONARIO</b><br />Prepara tu Examen<br />para Licencia Clase B
             </a>
          </td>
          <td class="abajo-right">
             <a href="alcoholyconduccion.html">
             <img align=right src='/images/enl-alcohol.png'>
             <br /><b>ALCOHOL</b><br />Nueva Ley de Alcohol:<br />&Iacute;ndices y Sanciones
             </a>
          </td>
          <td class="abajo-mostright"> &nbsp; </td>
        </tr>
        <tr class=fila>
          <td class="abajo-mostleft"> &nbsp; </td>
          <td class="abajo-left">
             <a href="senales-de-transito.html">
             <img align=left src='/images/enl-senales.png'>
             <br /><b>SE&Ntilde;ALES</b><br />Todas las se&ntilde;ales<br/> de Tr&aacute;nsito
             </a>
          </td>
          <td class="abajo-right">
             <a href="consejos-a-peatones.html">
             <img align=right src='/images/enl-peaton.png'>
             <br /><b>PEATONES</b><br />Consejos de Seguridad<br />para Peatones
             </a>
          </td>
          <td class="abajo-mostright"> &nbsp; </td>
        </tr>
        <tr class=fila>
          <td class="abajo-mostleft"> &nbsp; </td>
          <td class="abajo-left">
             <a href="test-menu.html">
             <img align=left src='/images/enl-test.png'>
             <br /><b>TEST</b><br />Simulaci&oacute;n<br />Test de Reacci&oacute;n...!
             </a>
          </td>
          <td class="abajo-right">
             <a href="triangulos.html">
             <img align=right src='/images/enl-triangulo.png'>
             <br /><b>&iquest;EN PANNE?</b><br />La Importancia<br />y Uso Correcto <br />de los Tri&aacute;ngulos
             </a>
          </td>
          <td class="abajo-mostright"> &nbsp; </td>
        </tr>
        <tr class=fila>
          <td class="abajo-mostleft"> &nbsp; </td>
          <td class="abajo-left">
             <a href="juegos.html">
             <img align=left src='/images/enl-juegos.png'>
             <br /><b>JUEGOS</b><br />Juegos Interactivos<br />Para Aprender Jugando
             </a>
          </td>
          <td class="abajo-right">
             <a href="distancia-frenado.html">
             <img align=right src='/images/enl-frenos.png'>
             <br /><b>FRENOS</b><br />&iquest;Sabe Cu&aacute;nto recorre<br /> su Veh&iacute;culo antes<br />de Detenerse?
             </a>
          </td>
          <td class="abajo-mostright"> &nbsp; </td>
        </tr>
        <tr class=fila>
          <td class="abajo-mostleft"> &nbsp; </td>
          <td class="abajo-left">
             <a href="cinturon-de-seguridad-a.html">
             <img align=left src='/images/enl-cinturon.png'>
             <br /><b>CINTUR&Oacute;N</b><br />El Uso Correcto<br />del Cintur&oacute;n de Seguridad
             </a>
          </td>
          <td class="abajo-right">
             <a href="/applp.html" >
             <img align=right src='/images/enl-app.png'>
             <br /><b>NUEVA APLICACI&Oacute;N</b><br />Formando nuevos<br />conductores<br />
             </a>
          </td>
          <td class="abajo-mostright"> &nbsp; </td>
        </tr>
      </table>
      <table id="destafondo">
        <tr><td class="cellspace">&nbsp;</td>
        <td class="celldesta" onClick="top.location= '/senales-de-transito.html';">Se&ntilde;ales</td>
        <td class="microcellspace">&nbsp;</td>
        <td class="celldesta" onClick="top.location= '/juegos.html';">Juegos Educativos</td>
        <td class="microcellspace">&nbsp;</td>
        <td class="celldesta" onClick="top.location= '/licencia-de-conducir.html';">Licencia Conductor</td>
        <td class="microcellspace">&nbsp;</td>
        <td class="celldesta" onClick="top.location= '/seguridad-vial.html';">Seguridad Vial</td>
        <td class="microcellspace">&nbsp;</td>
        <td class="celldesta" onClick="top.location= '/applp.html';">Nueva Aplicaci&oacute;n</td>
        <td class="cellspace">&nbsp;</td></tr>
      </table>
    </td>
  </tr>
</table>
<br />
<div id=proaudio style="color:black; text-align: center; width: 100%;">
         Sitio Web desarrollado por PROAUDIO
</div>
<table width="100%" height="62" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td align="center" valign="bottom">&nbsp;</td>
  </tr>
</table>
</body>
</html>