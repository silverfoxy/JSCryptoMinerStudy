<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "https://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="https://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>RecargaMarcas - Venta de Recargas y Servicios</title>
<meta name="keywords" content="RecargaMarcas - Venta de Tiempo Aire Electr&oacute;nico, pago de servicios, sky, cfe, telmex, cablemas, servicios
agua, pago de agua, pago de luz, pago de telefono, pago de telcel, pago de sky, vetv, venta movistar, venta iusacell, venta unefon, venta nextel, movistar buena comision, nextel ventas, vende iusacell, distribuidores, distribuye recargas, distribucion de movistar, ser distribuidor movistar, venta de nextel, venta de iusacell, venta de unefon, recargas  unefon, recargas movistar, recargas nextel, recarga marcas, multimarca, multiregion, un solo saldo, el mejor sistema de recargas ">
<meta http-equiv="content-language" content="es"/>  

<link href="css/stylelog.css" rel="stylesheet" type="text/css" /> 
<script type="text/javascript" src="js/acceso.js"></script>
</head>
<body onload="document.formentrada.usuario.focus();" >	
<div id="layer01_holder">
  <div id="left"></div>
  <div id="center"></div>
  <div id="right"></div>
</div>

<div id="layer02_holder">
  <div id="left"></div>
  <div id="center">
      </div>
  <div id="right"></div>
</div>

<div id="layer03_holder">
  <div id="left"></div>
  <div id="center">
  <form id="formentrada" name="formentrada"  action="index.php"
   method="POST">
  <table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td>Bienvenido</td>
  </tr>
  <tr>
    <td>
     <label>Usuario:</label> 
    </td>
    <td>
    <input name="usuario"tabindex="1" autocomplete="on" type="text" id="textfield"maxlength="12" />
    </td> 
  </tr> 
  <tr>
    <td>
     <label>Contrase&ntilde;a:</label> 
    </td>
    <td>
  	 <input type="password" tabindex="2"  autocomplete="on"  name="clave" id="textfield2" maxlength="17" style="margin-top:5px;" />
    </td> 
  </tr> 
  
  <tr>
    <td>
     <label>C&oacute;digo:</label> 
    </td>
    <td>
   <input name="cap"tabindex="3" autocomplete="off" title="C&oacute;digo-Seguridad" value=""  maxlength="8"  type="text" style="margin-top:5px;" />
    </td> 
  </tr>  
  
  	<tr>
       	<td>
       		<img  id="captcha" href="#" src="lib/securimage_show.php" 
       		alt="C&oacute;digo-Seguridad" />
       	</td>
    <td>
       	<input type="submit" tabindex="4"  name="button" onclick="return entrada();"
       	 id="button" value="E N T R A R " />
       	</td>
       	</tr> 
</table>

</form>
  </div>
  <div id="right"></div>
</div>

<div id="layer04_holder">
  <div id="left"></div>
  <div id="center">
  <label><font color="#000000"><b>¿Olvid&oacute; su Contrase&ntilde;a&quest;</font> 
  	<a class="text1"href="recuperacion.php"><font color="#293da5">Haga cl&iacute;c aqu&iacute;</font></a></b></label></div>
  <div id="right"></div>
</div>

<div id="layer05_holder">
 Bienvenido | www.recargamarcas.com | Recargas y Servicios Empresariales | Todos los Derechos Reservados |  <script languaje="JavaScript">
								var mydate=new Date() 
								var year=mydate.getYear() 
								if (year < 1000) 
								year+=1900 
								var day=mydate.getDay() 
								var month=mydate.getMonth() 
								var daym=mydate.getDate() 
								if (daym<10) 
								daym="0"+daym 
								var dayarray=new Array("Domingo","Lunes","Martes","Miercoles","Jueves","Viernes","Sabado")
								var montharray=new Array("Enero","Febrero","Marzo","Abril","Mayo","Junio","Julio","Agosto","Septiembre","Octubre","Noviembre","Diciembre")
								document.write(""+year+"")	
				</script> 
				<br>
</div>
</body>
</html>