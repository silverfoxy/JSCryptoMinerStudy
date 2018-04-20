<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<!-- Local -->
<html lang="es-ES">
	<head>
	
		<meta HTTP-EQUIV="Expires" content="Tue, 01 Jan 1980 01:00:00 GMT">
	
		<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-15">
		<meta http-equiv="Content-Language" content="es">

		<meta name="google-site-verification" content="y5UrYhEYapFtNOp-LvsB13fBTI8axxV0N3zcdHC1e88" />
		<meta name="msvalidate.01" content="60451707BC0AE2F148343EB98282AD44" />
		<!--meta http-equiv="cache-CONTROL" content="NO-cache">
		<meta http-equiv="Pragma" content="no-cache">
		<meta http-equiv="Expires" content="0"-->
		
		<meta name="lang" content="es">
		<meta name="Rating" content="general">
		<meta name="Author" content="Ricardo Aparicio (fonsy@usa.net)">

		<meta name="organization" content="Binary Systems, S.L.">
		<meta name="locality" content="Canarias, España">
		<meta name="Copyright" content="Binary Systems, S.L. -- 2004" >
		<meta name="description" content="Web corporativa de Binary Systems" >
		<meta name="keywords" content="Binary mayoristas informática on-line" >
		<script src="i2.js"></script>
		<script>
			function debug(texto){
				document.getElementById('debug').innerHTML += texto;
			}
		</script>
		
		<title>Binary: Web corporativa</title>
		
	</head>	
	<body onload="Buscar();" style="padding: 0;overflow:auto" topmargin="0" leftmargin="0" rightmargin="0" bottommargin="0" marginwidth="0" marginheight="0">
	
		<div style="
			z-index:3;
			position:absolute;
			left: 50%; 
			top: 50%;
			width: 440px;
			height: 200px;
			margin-top: -100px;
			margin-left: -220px; visibility:hidden" id="divMapa">
			<img Id="SelTF" border="0" src="Imagenes/AlmacenTF-OFF.gif" width="214" height="200">
			<img Id="SelLP" border="0" src="Imagenes/AlmacenLP-OFF.gif" width="214" height="200"><br>
			Por problemas de conectividad, ninguno de nuestros servidores tiene acceso a todos los almacenes, por favor seleccione el almacén que desea utilizar y le conectaremos al servidor correspondiente.
			</div>
		
		<div style="
			z-index:3;
			position:absolute;
			left: 50%; 
			top: 50%;
			width: 600px;
			height: 200px;
			margin-top: -100px;
			margin-left: -300px; visibility:hidden" id="divBeta">
			
				<table border="0" width="100%" style="font-family: Verdana; font-size: 10pt" cellspacing="3" cellpadding="2">
					<tr>
						<td align="center" width="100%" colspan="2">
							<p>Abrimos a los clientes la versión beta de la nueva web de Binary 
							en fase de pruebas.</p>
							<p>Seleccione el sistema que desea usar:<br></p>
						</td>
					</tr>
					<tr>
						<td align="center" width="50%">
							<a href="" onclick="return false;"><img Id="SelV2" border="0" src="Imagenes/ver2008.png" width="350" height="196"></a>
						</td>
						<td align="center" width="50%">
							<a href="" onclick="return false;"><img Id="SelV3" border="0" src="Imagenes/ver2010.png" width="350" height="196"></a>
						</td>
					</tr>
					<tr>
						<td align="center" width="50%" style="font-size: 8pt; font-weight: bold">Web actualmente activa</td>
						<td align="center" width="50%" style="font-size: 8pt; font-weight: bold">Nueva web de compras en pruebas</td>
					</tr>
				</table>
			
			</div>

		<div style="
			z-index:3;
			position:absolute;
			left: 50%; 
			top: 50%;
			width: 600px;
			height: 200px;
			margin-top: -100px;
			margin-left: -300px; overflow: auto; visibility:hidden" id="divError">
            		Si está usted viendo esto, probablemente exista algún problema con 
					nuestros sistemas.<p>Si usted a intentado acceder a 
					<a href="http://www.binarycanarias.com">
					www.binarycanarias.com</a> y acabó aquí, lamentamos 
					informarle de una posible caída o saturación de nuestros 
					sistemas principales.</p>
					<p>Este servidor está configurado para responder en caso 
					indisponibilidad del servidor principal o los secundarios, y 
					lamentablemente no tiene acceso a nuestroes almacenes, por lo 
					que no puede hacerse cargo de sus compras.</p>
					<p>Mientras se muestra esta página, se están enviando 
					correos electrónicos a los técnicos y responsables del 
					sistema informático a objeto de resolver la situación lo 
					antes posible.</p>
					<p>Puede que solo sea saturación, en tal caso, bastará con 
					esperar unos 10 minutos e intentarlo de nuevo. Si lo desea 
					puede ponerse en contacto telefónico con nosotros (si es 
					horario laboral) y le ayudaremos en lo que podamos.</p>

					<p>Disculpe las molestias			
		</div>
		<div style="
			z-index:10;
			border-style:outset; border-width:2px; padding:10px; z-index:3;
			position:absolute;
			left: 50%; 
			top: 50%;
			width: 600px;
			height: 200px;
			margin-top: -100px;
			margin-left: -300px; overflow: auto; visibility:hidden" id="divSoloInfo">
				<table border="0" width="100%" id="table1" cellpadding="2" cellspacing="0" style="border-width:0px; font-family: Verdana; font-size: 10pt; " >
					<tr>
						<td width="50%" style="border-style:none; border-width:medium; font-size: 8pt">
						<a href="javascript:VerLog();">Ver el log</a></td>
						<td width="10%" style="border-style: none; border-width: medium">&nbsp;</td>
						<td width="10%" style="border-style:none; border-width:medium; ">&nbsp;</td>
						<td width="30%" colspan="2" style="border-style:none; border-width:medium; color:#213042; background-color:#9CAEB5" align="center">
						Conexiones</td>
					</tr>
					<tr>
						<td width="50%" style="border:medium none #C0C0C0; ; color:#213042; background-color:#9CAEB5">
						Servidor</td>
						<td width="10%" style="border:medium none #C0C0C0; ; color:#213042; background-color:#9CAEB5" align="center">
						LP</td>
						<td width="10%" style="border:medium none #C0C0C0; ; color:#213042; background-color:#9CAEB5" align="center">
						TF</td>
						<td width="15%" style="border:medium none #C0C0C0; ; color:#213042; background-color:#9CAEB5" align="center">
						Totales</td>
						<td width="15%" style="border:medium none #C0C0C0; ; color:#213042; background-color:#9CAEB5" align="center">
						Libres</td>
					</tr>
				</table>
		</div>
		<div style="
			z-index:20;
			border-style:outset; border-width:2px; padding:10px; z-index:3;
			position:absolute;
			left: 50%; 
			top: 50%;
			width: 600px;
			height: 200px;
			margin-top: -100px;
			margin-left: -300px; overflow: auto; visibility:hidden" id="divLog">
		</div>
		<div style="
			z-index:99;
			font-family: Arial; 
			color: #333F57;
			position: absolute; 
			left: 50%; top: 50%;
			font-size: 8pt; 
			width: 104px; height: 100px; 
			margin-top: -52px;
			margin-left: -50px;
		" align="center" id="divBuscando">
			<img border="0" src="Imagenes/Precarga.gif" width="32" height="32">
			<br>Seleccionando servidor
			<span id="debug" style="display:none;"></span>
		</div>
		
		
		
		<div style="position: absolute; width: 100%; height: 89px; z-index: 2; left:0; top:0; background-image:url('Imagenes/FondoSuperior.gif')" id="FondoSuperior"></div>
		
		
		
		<iframe name="Servlet" Id="Servlet" width="100" height="110" style="Display:none;" src="vacio.html">
			El explorador no admite los marcos flotantes o no está configurado actualmente para mostrarlos.
		</iframe>
		
	</body>
</html>