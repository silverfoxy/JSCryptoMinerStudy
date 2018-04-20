<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"> 
<html xmlns="http://www.w3.org/1999/xhtml"> 
<head> 
<title>Error detallado de IIS 8.5 - 403.0 - Forbidden: Access is denied.</title> 
<style type="text/css"> 
<!-- 
body{margin:0;font-size:.7em;font-family:Verdana,Arial,Helvetica,sans-serif;} 
code{margin:0;color:#006600;font-size:1.1em;font-weight:bold;} 
.config_source code{font-size:.8em;color:#000000;} 
pre{margin:0;font-size:1.4em;word-wrap:break-word;} 
ul,ol{margin:10px 0 10px 5px;} 
ul.first,ol.first{margin-top:5px;} 
fieldset{padding:0 15px 10px 15px;word-break:break-all;} 
.summary-container fieldset{padding-bottom:5px;margin-top:4px;} 
legend.no-expand-all{padding:2px 15px 4px 10px;margin:0 0 0 -12px;} 
legend{color:#333333;;margin:4px 0 8px -12px;_margin-top:0px; 
font-weight:bold;font-size:1em;} 
a:link,a:visited{color:#007EFF;font-weight:bold;} 
a:hover{text-decoration:none;} 
h1{font-size:2.4em;margin:0;color:#FFF;} 
h2{font-size:1.7em;margin:0;color:#CC0000;} 
h3{font-size:1.4em;margin:10px 0 0 0;color:#CC0000;} 
h4{font-size:1.2em;margin:10px 0 5px 0; 
}#header{width:96%;margin:0 0 0 0;padding:6px 2% 6px 2%;font-family:"trebuchet MS",Verdana,sans-serif; 
 color:#FFF;background-color:#5C87B2; 
}#content{margin:0 0 0 2%;position:relative;} 
.summary-container,.content-container{background:#FFF;width:96%;margin-top:8px;padding:10px;position:relative;} 
.content-container p{margin:0 0 10px 0; 
}#details-left{width:35%;float:left;margin-right:2%; 
}#details-right{width:63%;float:left;overflow:hidden; 
}#server_version{width:96%;_height:1px;min-height:1px;margin:0 0 5px 0;padding:11px 2% 8px 2%;color:#FFFFFF; 
 background-color:#5A7FA5;border-bottom:1px solid #C1CFDD;border-top:1px solid #4A6C8E;font-weight:normal; 
 font-size:1em;color:#FFF;text-align:right; 
}#server_version p{margin:5px 0;} 
table{margin:4px 0 4px 0;width:100%;border:none;} 
td,th{vertical-align:top;padding:3px 0;text-align:left;font-weight:normal;border:none;} 
th{width:30%;text-align:right;padding-right:2%;font-weight:bold;} 
thead th{background-color:#ebebeb;width:25%; 
}#details-right th{width:20%;} 
table tr.alt td,table tr.alt th{} 
.highlight-code{color:#CC0000;font-weight:bold;font-style:italic;} 
.clear{clear:both;} 
.preferred{padding:0 5px 2px 5px;font-weight:normal;background:#006633;color:#FFF;font-size:.8em;} 
--> 
</style> 
 
</head> 
<body> 
<div id="content"> 
<div class="content-container"> 
  <h3>Error HTTP 403.0 - Forbidden: Access is denied.</h3> 
  <h4>You do not have permission to view this directory or page using the credentials that you supplied.</h4> 
</div> 
<div class="content-container"> 
 <fieldset><h4>Causas más probables:</h4> 
  <ul> 	<li>Es un error genérico 403 y significa que el usuario autenticado no tiene autorización para ver la página.</li> </ul> 
 </fieldset> 
</div> 
<div class="content-container"> 
 <fieldset><h4>Qué puede intentar:</h4> 
  <ul> 	<li>Cree una regla de seguimiento para las solicitudes con error de este código de estado HTTP. Para obtener más información sobre la creación de una regla de seguimiento para solicitudes con error, haga clic <a href="http://go.microsoft.com/fwlink/?LinkID=66439">aquí</a>. </li> </ul> 
 </fieldset> 
</div> 
 
<div class="content-container"> 
 <fieldset><h4>Información detallada de error:</h4> 
  <div id="details-left"> 
   <table border="0" cellpadding="0" cellspacing="0"> 
    <tr class="alt"><th>Módulo</th><td>&nbsp;&nbsp;&nbsp;IIS Web Core</td></tr> 
    <tr><th>Notificación</th><td>&nbsp;&nbsp;&nbsp;Desconocido</td></tr> 
    <tr class="alt"><th>Controlador</th><td>&nbsp;&nbsp;&nbsp;StaticFile</td></tr> 
    <tr><th>Código de error</th><td>&nbsp;&nbsp;&nbsp;0x00000000</td></tr> 
     
   </table> 
  </div> 
  <div id="details-right"> 
   <table border="0" cellpadding="0" cellspacing="0"> 
    <tr class="alt"><th>Dirección URL solicitada</th><td>&nbsp;&nbsp;&nbsp;http://www.dynos.es:80/</td></tr> 
    <tr><th>Ruta de acceso física</th><td>&nbsp;&nbsp;&nbsp;C:\Inetpub\vhosts\dynos.es\httpdocs</td></tr> 
    <tr class="alt"><th>Método de inicio de sesión</th><td>&nbsp;&nbsp;&nbsp;No determinado aún</td></tr> 
    <tr><th>Usuario de inicio de sesión</th><td>&nbsp;&nbsp;&nbsp;No determinado aún</td></tr> 
     
   </table> 
   <div class="clear"></div> 
  </div> 
 </fieldset> 
</div> 
 
<div class="content-container"> 
 <fieldset><h4>Más información:</h4> 
  Este error genérico 403 significa que el usuario autenticado no está autorizado a utilizar el recurso solicitado. Un código de subestado de los archivos de registro de IIS deberá indicar el motivo del error 403. Si el código de subestado no existe, utilice los pasos anteriores para recopilar más información sobre el origen del error. 
  <p><a href="http://go.microsoft.com/fwlink/?LinkID=62293&amp;IIS70Error=403,0,0x00000000,9600">Ver más información &raquo;</a></p> 
   
 </fieldset> 
</div> 
</div> 
</body> 
</html>