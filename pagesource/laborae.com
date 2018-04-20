
 <!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<script language="JavaScript" type="text/JavaScript">
<!--
var time                 = 10000; //duracion de los banners dinamicos
var posBotonBanner       = 0; // primer banner dinamico a insertar tipo boton
var posMainBanner        = 0; // primer banner dinamico a insertar tipo Banner
var positionsBotonBanner = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23];
var botonStaticBanners   = Array();
var botonBanners         = Array();
var positionsMainBanner  = [1,2,3];
var mainStaticBanners    = Array();
var mainBanners          = Array();

var oBanner;//variable objeto auxiliar para representar un banner dado
//banners tipo boton estaticos

//Obtenemos los banners estaticos tipo 1 (boton)
  
 
oBanner          = Object();
oBanner.name     = 'Facturagem';
oBanner.position = '8';
oBanner.image    = '71.jpeg';
oBanner.url      = 'http://www.laborae.com/www.php?url=http://www.facturagem.com/public/signup/laborae';
oBanner.target   = '_blank';


botonStaticBanners[botonStaticBanners.length] = oBanner;
positionsBotonBanner[oBanner.position-1] = 0;
  
 
oBanner          = Object();
oBanner.name     = 'Adecco';
oBanner.position = '7';
oBanner.image    = '70.jpeg';
oBanner.url      = 'http://www.laborae.com/www.php?url=http://www.adecco.es';
oBanner.target   = '_blank';


botonStaticBanners[botonStaticBanners.length] = oBanner;
positionsBotonBanner[oBanner.position-1] = 0;
  
 
oBanner          = Object();
oBanner.name     = 'Pienxa';
oBanner.position = '6';
oBanner.image    = '73.jpeg';
oBanner.url      = 'http://www.laborae.com/www.php?url=http://www.pienxa.com';
oBanner.target   = '_blank';


botonStaticBanners[botonStaticBanners.length] = oBanner;
positionsBotonBanner[oBanner.position-1] = 0;
  
 
oBanner          = Object();
oBanner.name     = '';
oBanner.position = '5';
oBanner.image    = '66.jpeg';
oBanner.url      = 'http://www.laborae.com/www.php?url=http://www.jugoscanarios.com';
oBanner.target   = '_blank';


botonStaticBanners[botonStaticBanners.length] = oBanner;
positionsBotonBanner[oBanner.position-1] = 0;
  
 
oBanner          = Object();
oBanner.name     = 'El Corte Inglés, S.A.';
oBanner.position = '2';
oBanner.image    = '65.jpeg';
oBanner.url      = 'http://www.laborae.com/www.php?url=http://www.elcorteingles.es';
oBanner.target   = '_blank';


botonStaticBanners[botonStaticBanners.length] = oBanner;
positionsBotonBanner[oBanner.position-1] = 0;


//banners tipo boton dinamicos
oBanner          = Object();
oBanner.name     = 'Grupo Flick';
oBanner.image    = '6.gif';
oBanner.url      = 'http://www.laborae.com/index.php?accion=verFichaYOfertas&idEmp=136';
oBanner.target   = '_self';

botonBanners[botonBanners.length] = oBanner;
oBanner          = Object();
oBanner.name     = 'GRUPO TECNOLOGICO DE CANARIAS';
oBanner.image    = '9.jpeg';
oBanner.url      = 'http://www.laborae.com/index.php?accion=verFichaYOfertas&idEmp=14';
oBanner.target   = '_self';

botonBanners[botonBanners.length] = oBanner;
oBanner          = Object();
oBanner.name     = 'Flick Canarias';
oBanner.image    = '57.jpeg';
oBanner.url      = 'http://www.laborae.com/index.php?accion=verFichaYOfertas&idEmp=136';
oBanner.target   = '_self';

botonBanners[botonBanners.length] = oBanner;
oBanner          = Object();
oBanner.name     = 'Grupo NÂº 1';
oBanner.image    = '5.gif';
oBanner.url      = 'http://www.laborae.com/index.php?accion=verFichaYOfertas&idEmp=249';
oBanner.target   = '_self';

botonBanners[botonBanners.length] = oBanner;
oBanner          = Object();
oBanner.name     = 'Canarias7';
oBanner.image    = '72.jpeg';
oBanner.url      = 'http://www.laborae.com/www.php?url=http://www.canarias7.es/';
oBanner.target   = '_blank';

botonBanners[botonBanners.length] = oBanner;
oBanner          = Object();
oBanner.name     = 'CECAPYME';
oBanner.image    = '11.gif';
oBanner.url      = 'http://www.laborae.com/index.php?accion=verFichaYOfertas&idEmp=252';
oBanner.target   = '_self';

botonBanners[botonBanners.length] = oBanner;
oBanner          = Object();
oBanner.name     = 'AFRICAINFOMARKET';
oBanner.image    = '32.gif';
oBanner.url      = 'http://www.laborae.com/www.php?url=http://www.africainfomarket.org/';
oBanner.target   = '_blank';

botonBanners[botonBanners.length] = oBanner;
oBanner          = Object();
oBanner.name     = 'KPMG';
oBanner.image    = '22.gif';
oBanner.url      = 'http://www.laborae.com/index.php?accion=verFichaYOfertas&idEmp=235';
oBanner.target   = '_self';

botonBanners[botonBanners.length] = oBanner;
oBanner          = Object();
oBanner.name     = 'LAND ROVER';
oBanner.image    = '38.gif';
oBanner.url      = 'http://www.laborae.com/index.php?accion=verFichaYOfertas&idEmp=169';
oBanner.target   = '_self';

botonBanners[botonBanners.length] = oBanner;
oBanner          = Object();
oBanner.name     = 'OPEL';
oBanner.image    = '40.gif';
oBanner.url      = 'http://www.laborae.com/index.php?accion=verFichaYOfertas&idEmp=169';
oBanner.target   = '_self';

botonBanners[botonBanners.length] = oBanner;
oBanner          = Object();
oBanner.name     = 'OVERCAME';
oBanner.image    = '30.gif';
oBanner.url      = 'http://www.laborae.com/index.php?accion=verFichaYOfertas&idEmp=169';
oBanner.target   = '_self';

botonBanners[botonBanners.length] = oBanner;
oBanner          = Object();
oBanner.name     = 'ROVER';
oBanner.image    = '48.gif';
oBanner.url      = 'http://www.laborae.com/index.php?accion=verFichaYOfertas&idEmp=169';
oBanner.target   = '_self';

botonBanners[botonBanners.length] = oBanner;
oBanner          = Object();
oBanner.name     = 'SABB';
oBanner.image    = '45.gif';
oBanner.url      = 'http://www.laborae.com/index.php?accion=verFichaYOfertas&idEmp=169';
oBanner.target   = '_self';

botonBanners[botonBanners.length] = oBanner;
oBanner          = Object();
oBanner.name     = 'VIRTUALB';
oBanner.image    = '36.gif';
oBanner.url      = 'http://www.laborae.com/index.php?accion=verFichaYOfertas&idEmp=8';
oBanner.target   = '_self';

botonBanners[botonBanners.length] = oBanner;
oBanner          = Object();
oBanner.name     = 'VOLVO';
oBanner.image    = '39.gif';
oBanner.url      = 'http://www.laborae.com/index.php?accion=verFichaYOfertas&idEmp=169';
oBanner.target   = '_self';

botonBanners[botonBanners.length] = oBanner;
oBanner          = Object();
oBanner.name     = 'ZARA';
oBanner.image    = '13.gif';
oBanner.url      = 'http://www.laborae.com/index.php?accion=verFichaYOfertas&idEmp=241';
oBanner.target   = '_self';

botonBanners[botonBanners.length] = oBanner;

//normalizando las posiciones de los banners dinamicos tipo boton

  cleanPositions(positionsBotonBanner);

  //select position for static banners without position
  setPositions(positionsBotonBanner,botonStaticBanners);

  //normalizando las posiciones de los banners dinamicos
  //para los fijos aleatorios
  cleanPositions(positionsBotonBanner);

  //banners tipo main (banner) estaticos
oBanner          = Object();
oBanner.name     = 'CONTACTO';
oBanner.position = '0';
oBanner.image    = '51.jpeg';
oBanner.url      = '#';

oBanner.target   = '_self';
mainStaticBanners[mainStaticBanners.length] = oBanner;
positionsMainBanner[oBanner.position-1] = 0;


//banners tipo main (banner) dinamicos
  //normalizando las posiciones de los banners dinamicos tipo boton
  cleanPositions(positionsMainBanner);

  //select position for static banners without position
  setPositions(positionsMainBanner,mainStaticBanners);

  //normalizando las posiciones de los banners dinamicos
  //para los fijos aleatorios
  cleanPositions(positionsMainBanner);


function doBanner(){
  setStatic(botonStaticBanners,'banner');
  setStatic(mainStaticBanners,'mainbanner');
  moveBotonBanner();
  moveMainBanner();
}

function moveBotonBanner(){
  posBotonBanner = moveBanner(posBotonBanner,positionsBotonBanner, botonBanners,'banner');
  setTimeout("moveBotonBanner()", time);
}

function moveMainBanner(){
  posMainBanner = moveBanner(posMainBanner,positionsMainBanner, mainBanners,'mainbanner');
  setTimeout("moveMainBanner()", time);
}

function moveBanner(posBanner,positions,banners,name){
  var bannerImg;
  var bannerUrl;
  var j = posBanner;
  for(var i=0;i<positions.length && i<banners.length;i++){
    bannerImg      = document.getElementById(name+'Img'+positions[i]);
    if(bannerImg){//ok
      bannerImg.src  = '/banners/'+banners[j].image; 
      bannerImg.alt  = banners[j].name; 
	  bannerImg.target  = banners[j].target; 
    }
    
    bannerUrl      = document.getElementById(name+'Url'+positions[i]);
    if(bannerUrl){//ok
      if (banners[j].url){
        bannerUrl.href = banners[j].url;
		bannerUrl.target = banners[i].target;
      }else{
        bannerUrl.href     = '';
		bannerUrl.target = banners[i].target;
      }
    }
	//alert(banners[i].target)
    j=(j+1)%banners.length;
  }
  return (posBanner+1)%banners.length;
}

function cleanPositions(positions){
  for(var i=positions.length-1;i>=0;i--){
    if(0==positions[i]){
      positions.splice(i,1);
    }
  }
}


function setPositions(positions,banners){
  var j;
  for(var i in banners){
    if(0==banners[i].position){
      j = Math.floor(Math.random()*positions.length);
      banners[i].position = positions[j];
      positions[j] = 0;
    }
  }
}

function setStatic(banners,name){
  var bannerImg;
  var bannerUrl;

  for(var i in banners){
    bannerImg      = document.getElementById(name+'Img'+banners[i].position);
    if(!bannerImg){
      continue;
    }
    bannerImg.src  = '/banners/'+banners[i].image; 
    bannerImg.alt  = banners[i].name; 
    
    bannerUrl      = document.getElementById(name+'Url'+banners[i].position);
    if (banners[i].url){
      bannerUrl.href = banners[i].url;
	  bannerUrl.target = banners[i].target;
    }else{
      bannerUrl.href     = '';
	  bannerUrl.target = banners[i].target;
    }
  }
}

//-->
</script>

<html>
<head>
<TITLE>Ofertas de trabajo en Canarias, ofertas de empleo en Canarias, empleo en Gran Canaria, empleo en Tenerife. Para buscar empleo: Laborae.com, el portal de Empleo Canario</TITLE>
<meta name="title"                content="Ofertas de trabajo en Canarias, ofertas de empleo en Canarias, empleo en Gran Canaria, empleo en Tenerife. Para buscar empleo: Laborae.com, el portal de Empleo Canario">
<meta name="DC.title"             content="Ofertas de trabajo en Canarias, ofertas de empleo en Canarias, empleo en Gran Canaria, empleo en Tenerife. Para buscar empleo: Laborae.com, el portal de Empleo Canario">
<meta http-equiv="title"          content="Ofertas de trabajo en Canarias, ofertas de empleo en Canarias, empleo en Gran Canaria, empleo en Tenerife. Para buscar empleo: Laborae.com, el portal de Empleo Canario">
<meta http-equiv="keywords"       content="Trabajar, trabajo, empleo, Canarias, canario, ofertas, portal, anuncio, puesto, foro, ofertas and de and trabajo, currículum, laboral, becas, pisos, casas, inmuebles, Tenerife, Las Palmas, Gran Canaria, GranCanaria, Lanzarote, Fuerteventura, Gomera, El Hierro, La palma">
<meta name="keywords"             content="Trabajar, trabajo, empleo, Canarias, canario, ofertas, portal, anuncio, puesto, foro, ofertas and de and trabajo, currículum, laboral, becas, pisos, casas, inmuebles, Tenerife, Las Palmas, Gran Canaria, GranCanaria, Lanzarote, Fuerteventura, Gomera, El Hierro, La palma">
<meta http-equiv="description"    content="Ofertas de trabajo en Canarias, ofertas de empleo en Canarias, empleo en Gran Canaria, empleo en Tenerife. Para buscar empleo: Laborae.com, el portal de Empleo Canario">
<meta name="description"          content="Ofertas de trabajo en Canarias, ofertas de empleo en Canarias, empleo en Gran Canaria, empleo en Tenerife. Para buscar empleo: Laborae.com, el portal de Empleo Canario">
<meta http-equiv="DC.Description" content="Ofertas de trabajo en Canarias, ofertas de empleo en Canarias, empleo en Gran Canaria, empleo en Tenerife. Para buscar empleo: Laborae.com, el portal de Empleo Canario"><!--//Trabajo en Canarias. Empleo en Canarias. El portal canario de empleo. Laborae.com//-->
<meta name="author"             content="laborae.com">
<meta name="DC.Creator"         content="laborae.com">
<link rev="made"                href="mailto:info@laborae.com">
<meta name="VW96.objecttype"    content="Document">
<meta http-equiv="Content-type" content="text/html; charset=ISO-8859-1">
<meta name="DC.Language"        scheme="RFC1766" content="spanish">
<meta name="distribution"       content="global">
<meta name="resource-type"      content="Document">

<meta http-equiv="Expires" content="Mon, 26 Jul 1997 05:00:00 GMT" />
<meta http-equiv="Last-Modified" content="Sun, 25 Jul 2004 16:12:09 GMT" />
<meta http-equiv="Cache-Control" content="no-cache, must-revalidate" />
<meta http-equiv="Pragma" content="nocache" />
<meta name="robots"             content="all">

<STYLE type=text/css>
</STYLE>
<STYLE media=all type=text/css>
</STYLE>

<script language="JavaScript" type="text/JavaScript">
  <!--
  function MM_reloadPage(init) {  //reloads the window if Nav4 resized
    if (init==true) with (navigator) {

	  if ((appName=="Netscape")&&(parseInt(appVersion)==4)) {

        document.MM_pgW=innerWidth; document.MM_pgH=innerHeight; onresize=MM_reloadPage; 
	  }

	}else if (innerWidth!=document.MM_pgW || innerHeight!=document.MM_pgH) location.reload();

  }

  MM_reloadPage(true);


  //-->
  </script>
<link href="estilos.css" rel="stylesheet" type="text/css">



<LINK REL="SHORTCUT ICON" HREF="http://www.laborae.com/imagenes/favicon.ico">
<STYLE type=text/css>
p.small {line-height:50%;}
</STYLE>
</head>
<body bgColor=#FFFFFF background="imagenes/atras_sim.gif" text=#000000 link="#000000" vlink="#000000" alink="#000000" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0"  onload="doBanner()"> 
<table width="770" border="0" align="center"  cellspacing="0" cellpadding="0">
  <tr>
    <td valign="top" align="center">
	
	<script type="text/javascript" src="http://www.laborae.com/funciones/swfobject.js"></script>
	
		   <style>
		   #cabecera 
		     {
			   margin-left: auto;
			   margin-right: auto;
			   margin-top: 0px;
			   background:url('/imagenes/cabeceratexto.gif') no-repeat right center;
			   width: 770px;
			   height: 120px;
			   		    
			 }
			 #barazul 
			 {
			   width: 600px;
			   padding-top: 120px;
			   padding-bottom:30px;
			   margin-left: 160px;
			   font-family:Verdana, Arial, Helvetica, sans-serif;
			   font-weight:bold;
			   font-size:11px;
			   color:#FFFFFF;
			 }
			 #barazul a:link 
			 {
			   color:#FFFFFF;
			   font-weight:bold;
			   font-size:11px;
			   text-decoration: none;
			 }
			 #barazul a:visited 
			 {
			   color:#FFFFFF;
			   font-weight:bold;
			   font-size:11px;
			   text-decoration: none;
			 }
			 #barazul a:hover
			 {
			   color:#FFFFFF;
			   font-size:11px;
			   text-decoration: underline;
			 }
		   </style>
		   
			<div id="flash_cabecera">
			
		   <table cellpadding="0" cellspacing="0" align="center" border="0" hspace="0"> 
		    <tr>
		     <td> 
			  <div id="cabecera">
				  <div align="right" style="color:#FFFFFF;font-weight:bold;font-size:11px;text-decoration: none;">
				  
				  <br><br><br><br><br><br><br><br>
			  <a style="color:#FFFFFF;font-weight:bold;font-size:11px;text-decoration: none;" href="/index.php?accion=cambiaSeccion&num=1" >Inicio</a> | 
			  <a style="color:#FFFFFF;font-weight:bold;font-size:11px;text-decoration: none;" href="/index.php?accion=cambiaSeccion&num=2" >Primer Empleo</a> | 
			  <a style="color:#FFFFFF;font-weight:bold;font-size:11px;text-decoration: none;" href="/index.php?accion=cambiaSeccion&num=3" >Discapacitados</a> | 
			  <a style="color:#FFFFFF;font-weight:bold;font-size:11px;text-decoration: none;" href="/index.php?accion=verListaAnuncio"     >Empleo Público</a> | 
			  <a style="color:#FFFFFF;font-weight:bold;font-size:11px;text-decoration: none;" href="/index.php?accion=cambiaSeccion&num=5" >Practicas</a> | 
			  <a style="color:#FFFFFF;font-weight:bold;font-size:11px;text-decoration: none;" href="/index.php?accion=cambiaSeccion&num=6" >Buscan Empleo</a> | 
				  </div> 
			  </div>
			 </td>
		    </tr>
		   </table>
			</div>

	<script type="text/javascript">
		// <![CDATA[
		var so = new SWFObject("../../cabeceras/arriba_principal.swf", "sotester", "770", "135", "8", "#FFFFFF");
		//so.addVariable("c1", "");
		so.write("flash_cabecera"); // esta linea oculta el div con el contenido alternativo en caso de no tener flash o JS
		// ]]>
	</script>

    </td>
  </tr>
  <tr>
  
 <td height="12"  valign="top"><font color="#CCCCCC">----------------------------------------------------------------------------------------------------------------------------------------------------------</font></td></table>
<div id="c7" align="center">
	<table cellpadding="0" cellspacing="2" border="0" hspace="0" >
	<tr>
	
	<td width="728" height="90">
				
		<a target="_blank" href="http://www.fulp.es/incentivoscontratacion"> <img src="../../cabeceras/banner_fulp.jpg" width="732" height="90"  align="center"> </a>

			
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<!-- Laborae2 -->
		<ins class="adsbygoogle"
		 style="display:inline-block;width:728px;height:90px"
		 data-ad-client="ca-pub-7512339377638580"
		 data-ad-slot="6329524551"></ins>
		<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
		</script>
		
			</tr>
	</td>
	</table>
  </div id="c7">
<table width="770" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF"> 
<tr class="main"> 
<!-- LEFT --> 
<TD width="171" height="712" vAlign=top bgcolor="#ffffff"> <div align="center"> 
<!-----Sangrado---->

<script language="JavaScript">
<!--
function votar(f,id)
{
	<!-- f.action = '/foros/foros.php?a=post&s=vote&t='+id;  -->
	<!-- f.submit(); -->
	return;
}

function abreFoto(nombre,ancho,alto) 
{
	ancho += 20;
	alto += 20;
	props = 'width=' + ancho + ',height=' + alto + ',scrollbars=yes,resizable=no';
	window.open(nombre,'',props)
}
// -->
</script>


<script language="javascript">
function acceso_denegado()
{
	alert ("Para acceder a esta opción, primero debe desconectarse");
	return;
}
</script>

<table width="170" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
	<TR class="main">
    <!-- LEFT -->
		<TD width="170" height="565" vAlign=top bgcolor="#ffffff"> 
			<div align="center"> 
			<TABLE width="170" border=0 cellPadding=0 cellSpacing=0>
				<TBODY>
				
				<tr>
				 <td>
				  <TABLE width="100%" border=0 cellPadding=2 cellSpacing=2>
				   <TBODY>  
				  				    <tr>
					  <td >
						



<table width="170" height="180" align="center">
	<tr>
		<td align="center">
			<div id="flash_loginchico">
				<table width="170" height="180" align="center">
					<tr  class="borderRgris">
					<td class="pestUsuario" height="20" align="right"> <div  align="right"></div></td>
					</tr>
					<tr>
					<td align="center" background="/imagenes/line2.gif">
				<form method="post" action="http://www.laborae.com/index.php?accion=altaGeneral">
					<strong><br> Usuario/Email </strong><br> 
					<input name="login" type="text" class="botform" id="accesodirecto" size="15" maxlength="40">
					<br>
					<br>
					<strong>Contrase&ntilde;a</strong><br> 
					<input name="pass" type="password" class="botform" id="accesodirecto" size="10" maxlength="10">
					<br>
					<br>
					<input name="accesodirecto2" type="submit" class="botform" id="accesodirecto" style="WIDTH: 80px" value="Entra">
					<br>
					<br>
					<a href="http://www.laborae.com/general/logingeneral.php" class="of">
						<font color="#990000">
							<b>&raquo; Regístrate Ahora &laquo;</b>
						</font>
					</a>
					<br>
					<a href="http://www.laborae.com/general/olvidocontrasena.php" class="of">
						<font color="#666666"><b>¿Ha olvidado su contrase&ntilde;a?</b></font>
					</a>
					<br>   
				</form>
					</td>
					<td background="/imagenes/line2.gif"></td>
					</tr>
				</table>
				<div align="right">
					<img src="/imagenes/line_abajo.gif" border="0" width="167" height="10">
				</div>
			</div>

	<script type="text/javascript">
		// <![CDATA[
		var so = new SWFObject("../flash_parametros/action_swf/loginchico.swf", "sotester", "170", "180", "8", "#FFFFFF");
		so.addVariable("c1", "0x669acc");
		so.write("flash_loginchico"); // esta linea oculta el div con el contenido alternativo en caso de no tener flash o JS
		// ]]>
	</script>
	
		</td>
	</tr>
</table>
					  </td>
					 </tr>
				   		            </TBODY> 
				   </TABLE>
				  </TD>
				 </TR>
				 
				
				</TBODY>
			</TABLE>
			
			<table width="170" border=0 cellpadding=0 cellspacing=0 bgcolor="#FFFFFF">
				<tbody>
					<tr> 
						<td width="170" height="190" valign=top> 
							<table height="190" cellspacing=0 cellpadding=0 width="170" border=0>
								<tr class="borderRgris"> 
									<td width="213" height="10" align=right><div align="left">
									<!--
								     <TABLE width="170" height=7 border=0 cellPadding=0 cellSpacing=0>
				                     </TABLE>
									-->
									
										<TABLE width="170" height=7 border=0 cellPadding=0 cellSpacing=0>
											
											<TBODY>
											<TR>
												<TD class="pestrecursos">
												<div align="left"> <br> </div>
												</TD>
											</TR>
											</TBODY>
										</TABLE>
									</div>
									</td>
								</tr>
								<tr class="borderRgris"> <!-------akiii hay algoooo raroooooooooooooooooooooo----------------------->
									<td height="91" align=right> <table width="100%" border=0 cellpadding=3 cellspacing=5 background="/imagenes/line2.gif">
									<tbody>
								<TR> 
								  <TD class="gris"> <div align="center"><img src="/imagenes/Pret2.gif" width="5" height="5"></div></TD>
								  <TD class="gris"><a class=link href="http://www.laborae.com/ayudas.php">Ayuda</a></TD>
							   </TR>	
								
								<TR> 
								  <TD class="gris"> <div align="center"><img src="/imagenes/Pret2.gif" width="5" height="5"></div></TD>
								  <TD class="gris"><a class=link href="/nosotros/tarifas.php">Servicios y tarifas</a></TD>
							   </TR>
							   
							   <TR> 
								  <TD class="gris"> <div align="center"><img src="/imagenes/Pret2.gif" width="5" height="5"></div></TD>
								  <TD class="gris">
								    <a class=link href="/index.php?accion=empresasdestacadas">Empresas destacadas</a>
								  </TD>
							   </TR>
							   
								
								
							<!--	<tr>
									<td class="gris">
										<div align="center"><img src="/imagenes/Pret2.gif" width="5" height="5"></div>
									</td>
									<td class="gris"><strong><a class=link href="/phpBB2/index.php" >Foros</a></strong></td>
								</tr> -->
								
									<tr> 
										<td width="3%" class="gris"> 
										  <div align="center">
										    <img src="/imagenes/Pret2.gif" width="5" height="5">
										  </div>
										</td>
										<td width="96%" class="gris">
										  <strong><a class=link href="/consejos/consejos.php">Carpeta de Consejos</a></strong>
										</td>
									</tr>
								
								
								<tr> 
									<td class="gris"> <div align="center"><img src="/imagenes/Pret2.gif" width="5" height="5"></div></td>
									<td class="gris"><strong><a class=link href="/nosotros/sobre_laborae.php">Sobre Laborae</a></strong></td>
								</tr>
								<tr> 
									<td class="gris"> <div align="center"><img src="/imagenes/Pret2.gif" width="5" height="5"></div></td>
									<td class="gris"><strong><a class=link href="/mapa/mapa.php">Mapa del web</a></strong></td>
								</tr>
								<tr>
									<td class="gris"> <div align="center"><img src="/imagenes/Pret2.gif" width="5" height="5"></div></td>
									<td class="gris"><strong><a class=link href="/nosotros/contactenos.php">Cont&aacute;ctenos</a></strong></td>
								</tr>
								</tbody>
							</table>
							<div align="left"><img src="/imagenes/line_abajo.gif" width="167" height="10"></div></td>
						</tr>
			
								</table>
							</td>
						</tr>
					</table>
<a class="twitter-timeline" width="180" lang="ES" href="https://twitter.com/search?q=%23canarias" data-widget-id="365586834371248130" data-tweet-limit="3">Tweets sobre "#canarias"</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
		
					</div>
					</TD>
			<!-- /LEFT -->
			<!-- CENTER -->
			<!-- /CENTER -->
			<!-- RIGHT -->
			<!-- /RIGHT -->
			</TR>
		</table>
 
<p align="left"><b> </b> </p> 
</div></TD> 
<!-- /LEFT --> 
<!-- CENTER --> 
<TD width="494" vAlign=top> <div align="right"> 
<table width="470" height="470" border=0 align="center" cellpadding=0 bordercolorlight="#004080" class=news> 
 <tr> 
  <td width="467" height="90" class=Space vAlign=top> 
  <table cellspacing=0 cellpadding=0 border=0>  
   <tr> 
  <td width="470" height="77" vAlign=top> <table cellspacing=0 cellpadding=0 width="469" border=0 style="vertical-align:top; "> 
 <tr> 
<td width="469" height="13" vAlign=top> <div  style="vertical-align:top; " align="center"> 
	
	
	
	
<script>

 var Provincia;
 var Islas;
  
  function Selec_Islas (isla)
   {
   
    switch (Provincia)
	 {
		
		case 1:   isla[0] = new Option("Seleccionar isla","","",""); 
		          	 
					      isla[1] = new Option("Fuerteventura","3","",""); 
				 	 
					      isla[2] = new Option("Gran Canaria","1","",""); 
				 	 
					      isla[3] = new Option("Lanzarote","2","",""); 
				 		         break;
		
		case 2:  isla[0] = new Option("Seleccionar isla","","","");
		           	 
					      isla[1] = new Option("El Hierro","7","",""); 
				 	 
					      isla[2] = new Option("La Gomera","6","",""); 
				 	 
					      isla[3] = new Option("La Palma","5","",""); 
				 	 
					      isla[4] = new Option("Tenerife","4","",""); 
				 		         break;

		case 8:  isla[0] = new Option("Seleccionar isla","","",""); /*NUEVO*/
		           	 
					      isla[1] = new Option("Ibiza","10","",""); 
				 	 
					      isla[2] = new Option("Mallorca","8","",""); 
				 	 
					      isla[3] = new Option("Menorca","9","",""); 
				 		         break;				 
		
	 }
   }
  
  
  function Opciones_Prov(form)
   {
	 var selec = form.provincia.options;
	 var isla  = form.isla.options;
	
     
	 isla.length = null;
	 Provincia   = null;
	 
	 if (selec.selectedIndex == 0) 
	  {
	    isla[0] = new Option("Seleccionar isla","","","");
		return;
	  }	
	 
	 if ((form.provincia[form.provincia.selectedIndex].value == 1) || (form.provincia [form.provincia.selectedIndex].value == 2 ) || (form.provincia [form.provincia.selectedIndex].value == 8)) /*NUEVO*/
	  {
	    Provincia = (form.provincia[form.provincia.selectedIndex].value == 1) ? 1 : (Provincia = (form.provincia[form.provincia.selectedIndex].value == 2) ? 2 : 8); /*NUEVO*/
	    Selec_Islas (isla);
	  }
	   
	 else 
	  {
	    isla[0]   = new Option("Seleccionar isla","","","");
		Islas     = 0;
		Provincia = form.provincia[form.provincia.selectedIndex].value;
		}
   }

//testeo isla
  
</script>	
<script src="http://www.laborae.com/funciones/funcbuscador.js"></script>
<script type="text/javascript" src="http://www.laborae.com/funciones/autoBuscador.js"></script>

<link href="http://www.laborae.com/estilos.css" rel="stylesheet" type="text/css">

<table cellspacing=0 cellpadding=0 width="460" border=0 style="vertical-align:top; ">
     <!-- pestaña buscar -->
	<tr > 
      <td width="300" class="pestbuscar" style="vertical-align:top; "></td><td align="right"   class="botform">AutoBuscador<input  type="checkbox" name="Auto" id="auto"  checked="checked" onchange="quitar();"  /></td>
     </tr>
	<!-- anterior
	 <tr > 
      <td width="459" class="pestbuscar" style="vertical-align:top; ">&nbsp;</td>
     </tr>
     tambien el colspan de 2 de abajo
	 -->
	 
	 <tr>   <td style="vertical-align:top; " colspan="2">
	  <form name="buscaFrm" method="get" action="http://www.laborae.com/index.php">
	  <input type="hidden" name="accion" value="buscarOfertas">
	  <input type="hidden" name="Vista" value="resultado">
      <input name="Pagina" type="hidden" value="0">

	  <table width="460" cellpadding=0 cellspacing=0 background="imagenes/002.jpg"  class="tablacentralB">
		 <tr > 
		 <td >
		    <div id="visualizar_busc_avan" style="vertical-align:top; "> 
              <table width="460" cellpadding=2 cellspacing=2>
			   <tr>
				<td><b>Sector:</b></td>
                <td >
	             <select class=botform size=1 name="categoria"> 
	              <option value="0">Cualquier Sector</option>
                   <option value="1">Actividades recreativas.</option><option value="2">Administración pública.</option><option value="76">Agencias de Colocación o Trabajo temporal</option><option value="3">Agencias de viaje.</option><option value="4">Agricultura.</option><option value="5">Alimentación y bebidas.</option><option value="6">Alquiler y venta de inmuebles.</option><option value="7">Alquiler y venta de maquinaria.</option><option value="8">Artes gráficas.</option><option value="9">Asesorías.</option><option value="10">Asociaciones.</option><option value="77">Atención al Cliente y Centros de llamada</option><option value="11">Automoción.</option><option value="12">Bancos y Cajas de Ahorro.</option><option value="78">Bienes de Consumo</option><option value="79">Cadena de Suministros y Logística</option><option value="13">Calzado y peletería.</option><option value="14">Captación, depuración y distribución de agua.</option><option value="15">Carpintería de madera y metálica.</option><option value="80">Ciencia</option><option value="16">Colegios profesionales.</option><option value="17">Combustibles.</option><option value="18">Comercio al por mayor e intermediarios.</option><option value="19">Comercio al por menor.</option><option value="20">Confección.</option><option value="21">Construcción de maquinaria.</option><option value="22">Construcción.</option><option value="23">Consultorías.</option><option value="81">Contabilidad/Auditoría</option><option value="24">Correos y telecomunicaciones.</option><option value="25">Cultura.</option><option value="26">Defensa.</option><option value="27">Deportes, ocio y entretenimiento.</option><option value="28">Educación y enseñanza.</option><option value="29">Electricidad y electrónica.</option><option value="30">Energía eléctrica, gas, vapor y agua caliente.</option><option value="82">Fabricación y Producción</option><option value="31">Farmacias y laboratorios.</option><option value="32">Ganadería.</option><option value="33">Grandes superficies.</option><option value="34">Hostelería.</option><option value="35">Importación y exportación.</option><option value="36">Imprentas y papelerías.</option><option value="37">Industria del tabaco.</option><option value="38">Industria textil.</option><option value="39">Informática.</option><option value="83">Ingeniería</option><option value="40">Inmobiliarias.</option><option value="84">Instalación. Mantenimiento y Reparación</option><option value="41">Intermediación financiera.</option><option value="42">Internet.</option><option value="43">Investigación y desarrollo.</option><option value="85">Legal</option><option value="44">Limpieza.</option><option value="45">Mantenimiento y reparación de vehículos.</option><option value="46">Metalurgia.</option><option value="47">Minería y extracción.</option><option value="48">Óptica, joyería y relojería.</option><option value="49">Otras actividades.</option><option value="50">Panadería y repostería.</option><option value="51">Paquetería.</option><option value="52">Personal doméstico.</option><option value="53">Pesca y acuicultura.</option><option value="54">Prensa, radio, televisión y comunicaciones.</option><option value="55">Preparación, curtido y acabado del cuero.</option><option value="56">Productos cárnicos.</option><option value="57">Publicidad, marketing y merchandising.</option><option value="58">Química.</option><option value="59">Reciclaje.</option><option value="86">Recursos Humanos</option><option value="60">Refino y tratamiento de combustibles.</option><option value="61">Reparaciones en el hogar.</option><option value="62">Restauración.</option><option value="63">Saneamiento público.</option><option value="64">Sanidad.</option><option value="65">Seguridad.</option><option value="66">Seguros y planes de pensiones.</option><option value="67">Selvicultura y explotación forestal.</option><option value="68">Servicios personales.</option><option value="87">Servicios Profesionales</option><option value="69">Servicios sociales.</option><option value="70">Supermercados.</option><option value="71">Transporte aéreo y espacial.</option><option value="72">Transporte de mercancías.</option><option value="73">Transporte marítimo.</option><option value="74">Transporte terrestre.</option><option value="75">Venta al por menor.</option>                 </select> 
			   </td>
			  </tr>
              <tr>
               <td><b>Provincia:</b></td>
               <td >
                 <select name="provincia" size=1 class="botform" onChange="Opciones_Prov(this.form);">
                   <option value="0" >Elegir provincia</option>
                    				   <option value=4   >A Coruña</option>
				    				   <option value=9   >Alava</option>
				    				   <option value=11   >Alicante</option>
				    				   <option value=14   >Barcelona</option>
				    				   <option value=18   >Cádiz</option>
				    				   <option value=8   >Islas Baleares</option>
				    				   <option value=1   >Las Palmas</option>
				    				   <option value=5   >Lugo</option>
				    				   <option value=3   >Madrid</option>
				    				   <option value=10   >Malaga</option>
				    				   <option value=19   >Otras</option>
				    				   <option value=6   >Ourense</option>
				    				   <option value=7   >Pontevedra</option>
				    				   <option value=12   >Sevilla</option>
				    				   <option value=2   >Sta. Cruz de Tenerife</option>
				    				   <option value=16   >Valencia</option>
				    				   <option value=15   >Vizcaya</option>
				    				   <option value=13   >Zamora</option>
				    				   <option value=17   >Zaragoza</option>
				      
                  </select>
               </td>
              </tr>			
              <tr>
               <td><b>Isla:</b></td>
               <td>
			    <select name="isla" size=1 class="botform" >
                 <option value="0" >Elegir isla</option>
			                     </select>
			   </td>
              </tr>
			    
			  
			 </table>
			</div>
	       </td>		   
          </tr>
          <tr> 
           <td colspan="2">
		     <!-- tokat apartir daçi -->
		    <table width="466" cellpadding=2 cellspacing=2>
			 <tr>
			  <td><b>Palabra clave:</b>
			    <input  type="text" class="botform" maxlength="50" size="28" name="clave" style="text-transform:uppercase;"    id="palabraclave"     value="" onKeyUp="if(auto) paspasCompleta(this, event);"  >
				
					&nbsp;<a href="#"  onClick="javascript: busca(); return true" class="blau"><img src="http://www.laborae.com/imagenes/buscador.jpg"  align="absbottom" border="0" ></a>
				 &nbsp;<a href="#"  onClick="javascript: borra();cambiaestado();desactiva('accesodirecto4'); return true" class="blau"><img  id="accesodirecto4" src="http://www.laborae.com/imagenes/amplia.jpg"  align="absbottom" border="0" ></a>

			  </td>
		    </tr>
		   </table>
		  </td>  
		 </tr>
		
      </table>
	

	  </form>	
	  </td>
	  </tr>
	  </table>
<script>
  var estado = 0;
  	      estado = 0;  
          desactiva("visualizar_busc_avan");
	      document.getElementById("accesodirecto4").src = 'http://www.laborae.com/imagenes/amplia.jpg';	  
    
  // paspas new 2006
  function mira(direccion)
  {
  
   if(direccion == 'http://www.laborae.com/imagenes/amplia.jpg' )
      document.getElementById("accesodirecto4").src = 'http://www.laborae.com/imagenes/amplia_over.jpg';
  }
  function deja(direccion)
  {
   if(direccion == 'http://www.laborae.com/imagenes/amplia_over.jpg' )
      document.getElementById("accesodirecto4").src = 'http://www.laborae.com/imagenes/amplia.jpg';
   
  }
  
  function miracambio(direccion)
  {
  //document.all.refresh(direccion);
	if(direccion == 'http://www.laborae.com/imagenes/reduce_over.gif' )
	 document.getElementById("accesodirecto4").src = 'http://www.laborae.com/imagenes/amplia.jpg'; 
  }
  
  
  function cambiaestado()
  {
   if (estado == 0)
    {
	  estado = 1;
	  activa("visualizar_busc_avan");

    } 
   else 
    {
	  estado = 0;  
      desactiva("visualizar_busc_avan");
      document.getElementById("accesodirecto4").src = '';		  
     } 
  }  

</script>
 
</div></td> 
</tr> 
</table> 
<table cellspacing=0 cellpadding="2" width="469" border=0> 
<tr> 
 <td height="64" class=cabecera  vAlign=top>
 
   <div align="left">
  <table width="98%"  border="0" align="center" style="vertical-align:top; ">
  <tr>
  <td>
    <div align="left">
    <a name="bannerUrl1" id="bannerUrl1" href="http://www.laborae.com" target="this.target.value" >
    <img name="bannerImg1" id="bannerImg1" src="banners/no_banner1.gif" alt="publicidad laborae" width="120" height="60" border="0">
    </a>
    </div>
  </td>
  <td>
    <div align="center">
    <a name="bannerUrl2" id="bannerUrl2" href="http://www.laborae.com" target="this.target.value" >
    <img name="bannerImg2" id="bannerImg2" src="banners/no_banner1.gif" alt="publicidad laborae" width="120" height="67" border="0">
    </a>
    </div>
  </td>
  <td>
    <div align="right">
    <a name="bannerUrl3" id="bannerUrl3" href="http://www.laborae.com" target="this.target.value">
    <img name="bannerImg3" id="bannerImg3" src="banners/no_banner1.gif" alt="publicidad laborae" width="120" height="60" border="0">
    </a>
    </div>
  </td>
  </tr>
  </table>
  </div>		          

 </td> 
</tr> 
</table></td> 
</tr> 
</table></td> 
</tr> 
<tr> 
<td height="89"  vAlign=top > <div align="center" style="vertical-align:top;"> 


<link href="estilos.css" rel="stylesheet" type="text/css">
<table  border="0" align="center">
  <tr>
    <td><table width="460" border=0 cellpadding=0 cellspacing=0>
      <tr>
        <td width="460">
		  <table width="460" height="20" border=0 cellpadding=0 cellspacing=0>
            <tr>
			  <td width="460" height="20" class="pestultimas">
			     				 <table border="0" width="460" >
				 <tr>
				  <td align="right" width="100%">
				   <div align="right">
				   <!-- poner el total de activas  -->
					<strong>Ofertas Activas 316 &nbsp;&nbsp; </strong><a href="index.php?accion=buscarOfertas&Pagina=1"><strong><font color="#000000">Ver más</font></strong></a>&nbsp;&nbsp;
			  	   </div>
				  </td>
				 </tr>        
				</table>
							 </td>
            </tr>
        </table></td>
      </tr>
    </table>
	<table width="460" border=0 cellpadding=4 cellspacing=0 class=tablacentralA mm_noconvert="TRUE">
      <tr>
        <td class=negre id=taronja align=left width="11%"><strong><font color="#000000">Fecha</font></strong> </td>
        <td class=negre id=taronja align=left width="25%"><strong><font color="#000000">Entidad</font></strong> </td>
        <td class=negre id=taronja align=left width="38%"><strong><font color="#000000">Puesto</font></strong> </td>
        <td class=negre id=taronja align=left width="26%"><strong><font color="#000000">Lugar</font></strong> </td>
      </tr>
    <tr onMouseOver="javascript: this.bgColor='#D8D8AF'" onMouseOut="javascript:this.bgColor='#f6f7f9'" bgcolor="#f6f7f9" > 
        <!-- valign=center -->
		<td width="11%" align=left  id=lhome  class=negre>
          20/03        </td>
		<!-- valign=center -->
        <td width="25%" align=left  class=negre>
          An&oacute;nima		</td>
		<!-- valign=center -->
        <td width="38%" align=left  class=of >
		  <a class="of" href="/index.php?accion=verOferta&idO=00237748b">
            Auxiliar administrativo		  </a> 
		</td>
		<!-- valign=center -->
		<td width="26%" align=left  class=negre>
Gran Canaria        </td>
      </tr>
          <tr onMouseOver="javascript: this.bgColor='#D8D8AF'" onMouseOut="javascript:this.bgColor='#ffffff'" bgcolor="#ffffff" > 
        <!-- valign=center -->
		<td width="11%" align=left  id=lhome  class=negre>
          20/03        </td>
		<!-- valign=center -->
        <td width="25%" align=left  class=negre>
          Gloria Thalasso & Hotels		</td>
		<!-- valign=center -->
        <td width="38%" align=left  class=of >
		  <a class="of" href="/index.php?accion=verOferta&idO=b223776ca">
            Auxiliar administrativo rrhh		  </a> 
		</td>
		<!-- valign=center -->
		<td width="26%" align=left  class=negre>
Gran Canaria        </td>
      </tr>
          <tr onMouseOver="javascript: this.bgColor='#D8D8AF'" onMouseOut="javascript:this.bgColor='#f6f7f9'" bgcolor="#f6f7f9" > 
        <!-- valign=center -->
		<td width="11%" align=left  id=lhome  class=negre>
          20/03        </td>
		<!-- valign=center -->
        <td width="25%" align=left  class=negre>
          An&oacute;nima		</td>
		<!-- valign=center -->
        <td width="38%" align=left  class=of >
		  <a class="of" href="/index.php?accion=verOferta&idO=782376989">
            Chófer c		  </a> 
		</td>
		<!-- valign=center -->
		<td width="26%" align=left  class=negre>
Las Palmas de G.C.        </td>
      </tr>
          <tr onMouseOver="javascript: this.bgColor='#D8D8AF'" onMouseOut="javascript:this.bgColor='#ffffff'" bgcolor="#ffffff" > 
        <!-- valign=center -->
		<td width="11%" align=left  id=lhome  class=negre>
          20/03        </td>
		<!-- valign=center -->
        <td width="25%" align=left  class=negre>
          An&oacute;nima		</td>
		<!-- valign=center -->
        <td width="38%" align=left  class=of >
		  <a class="of" href="/index.php?accion=verOferta&idO=52237702f">
            Dependiente/a		  </a> 
		</td>
		<!-- valign=center -->
		<td width="26%" align=left  class=negre>
Agüimes, Gran Canaria, Mogán, San Bartolomé de Tirajana,...        </td>
      </tr>
          <tr onMouseOver="javascript: this.bgColor='#D8D8AF'" onMouseOut="javascript:this.bgColor='#f6f7f9'" bgcolor="#f6f7f9" > 
        <!-- valign=center -->
		<td width="11%" align=left  id=lhome  class=negre>
          20/03        </td>
		<!-- valign=center -->
        <td width="25%" align=left  class=negre>
          Formación Ocupacional Canaria-focan S.L.		</td>
		<!-- valign=center -->
        <td width="38%" align=left  class=of >
		  <a class="of" href="/index.php?accion=verOferta&idO=7c237723e">
            Docente mf: inglés para servicios de restauración (lanzarote)		  </a> 
		</td>
		<!-- valign=center -->
		<td width="26%" align=left  class=negre>
Lanzarote        </td>
      </tr>
          <tr onMouseOver="javascript: this.bgColor='#D8D8AF'" onMouseOut="javascript:this.bgColor='#ffffff'" bgcolor="#ffffff" > 
        <!-- valign=center -->
		<td width="11%" align=left  id=lhome  class=negre>
          20/03        </td>
		<!-- valign=center -->
        <td width="25%" align=left  class=negre>
          Formación Ocupacional Canaria-focan S.L.		</td>
		<!-- valign=center -->
        <td width="38%" align=left  class=of >
		  <a class="of" href="/index.php?accion=verOferta&idO=dd23771df">
            Docente módulos formativos: hostelería (lanzarote)		  </a> 
		</td>
		<!-- valign=center -->
		<td width="26%" align=left  class=negre>
Lanzarote        </td>
      </tr>
          <tr onMouseOver="javascript: this.bgColor='#D8D8AF'" onMouseOut="javascript:this.bgColor='#f6f7f9'" bgcolor="#f6f7f9" > 
        <!-- valign=center -->
		<td width="11%" align=left  id=lhome  class=negre>
          20/03        </td>
		<!-- valign=center -->
        <td width="25%" align=left  class=negre>
          An&oacute;nima		</td>
		<!-- valign=center -->
        <td width="38%" align=left  class=of >
		  <a class="of" href="/index.php?accion=verOferta&idO=5c237756a">
            Fregador/a		  </a> 
		</td>
		<!-- valign=center -->
		<td width="26%" align=left  class=negre>
San Bartolomé de Tirajana        </td>
      </tr>
          <tr onMouseOver="javascript: this.bgColor='#D8D8AF'" onMouseOut="javascript:this.bgColor='#ffffff'" bgcolor="#ffffff" > 
        <!-- valign=center -->
		<td width="11%" align=left  id=lhome  class=negre>
          20/03        </td>
		<!-- valign=center -->
        <td width="25%" align=left  class=negre>
          An&oacute;nima		</td>
		<!-- valign=center -->
        <td width="38%" align=left  class=of >
		  <a class="of" href="/index.php?accion=verOferta&idO=182377388">
            Operarios/as de limpieza de cocinas (lz)		  </a> 
		</td>
		<!-- valign=center -->
		<td width="26%" align=left  class=negre>
Yaiza        </td>
      </tr>
          <tr onMouseOver="javascript: this.bgColor='#D8D8AF'" onMouseOut="javascript:this.bgColor='#f6f7f9'" bgcolor="#f6f7f9" > 
        <!-- valign=center -->
		<td width="11%" align=left  id=lhome  class=negre>
          20/03        </td>
		<!-- valign=center -->
        <td width="25%" align=left  class=negre>
          An&oacute;nima		</td>
		<!-- valign=center -->
        <td width="38%" align=left  class=of >
		  <a class="of" href="/index.php?accion=verOferta&idO=92237680a">
            Comerciales para ventas		  </a> 
		</td>
		<!-- valign=center -->
		<td width="26%" align=left  class=negre>
Gran Canaria        </td>
      </tr>
          <tr onMouseOver="javascript: this.bgColor='#D8D8AF'" onMouseOut="javascript:this.bgColor='#ffffff'" bgcolor="#ffffff" > 
        <!-- valign=center -->
		<td width="11%" align=left  id=lhome  class=negre>
          20/03        </td>
		<!-- valign=center -->
        <td width="25%" align=left  class=negre>
          An&oacute;nima		</td>
		<!-- valign=center -->
        <td width="38%" align=left  class=of >
		  <a class="of" href="/index.php?accion=verOferta&idO=b7237651a">
            Segund@ jefe de cocina - lanzarote - hotel 4*		  </a> 
		</td>
		<!-- valign=center -->
		<td width="26%" align=left  class=negre>
Yaiza        </td>
      </tr>
          <tr onMouseOver="javascript: this.bgColor='#D8D8AF'" onMouseOut="javascript:this.bgColor='#f6f7f9'" bgcolor="#f6f7f9" > 
        <!-- valign=center -->
		<td width="11%" align=left  id=lhome  class=negre>
          20/03        </td>
		<!-- valign=center -->
        <td width="25%" align=left  class=negre>
          Intesa Canarias E.T.T. S.L.u.		</td>
		<!-- valign=center -->
        <td width="38%" align=left  class=of >
		  <a class="of" href="/index.php?accion=verOferta&idO=e2237622b">
            Administrativo/a		  </a> 
		</td>
		<!-- valign=center -->
		<td width="26%" align=left  class=negre>
S.C. de Tenerife        </td>
      </tr>
          <tr onMouseOver="javascript: this.bgColor='#D8D8AF'" onMouseOut="javascript:this.bgColor='#ffffff'" bgcolor="#ffffff" > 
        <!-- valign=center -->
		<td width="11%" align=left  id=lhome  class=negre>
          20/03        </td>
		<!-- valign=center -->
        <td width="25%" align=left  class=negre>
          An&oacute;nima		</td>
		<!-- valign=center -->
        <td width="38%" align=left  class=of >
		  <a class="of" href="/index.php?accion=verOferta&idO=ad2376450">
            Pastelero/a		  </a> 
		</td>
		<!-- valign=center -->
		<td width="26%" align=left  class=negre>
San Bartolomé de Tirajana        </td>
      </tr>
          <tr onMouseOver="javascript: this.bgColor='#D8D8AF'" onMouseOut="javascript:this.bgColor='#f6f7f9'" bgcolor="#f6f7f9" > 
        <!-- valign=center -->
		<td width="11%" align=left  id=lhome  class=negre>
          20/03        </td>
		<!-- valign=center -->
        <td width="25%" align=left  class=negre>
          An&oacute;nima		</td>
		<!-- valign=center -->
        <td width="38%" align=left  class=of >
		  <a class="of" href="/index.php?accion=verOferta&idO=fa2376133">
            Vendedor de motos y coches		  </a> 
		</td>
		<!-- valign=center -->
		<td width="26%" align=left  class=negre>
Lanzarote, Puerto del Rosario        </td>
      </tr>
          <tr onMouseOver="javascript: this.bgColor='#D8D8AF'" onMouseOut="javascript:this.bgColor='#ffffff'" bgcolor="#ffffff" > 
        <!-- valign=center -->
		<td width="11%" align=left  id=lhome  class=negre>
          20/03        </td>
		<!-- valign=center -->
        <td width="25%" align=left  class=negre>
          An&oacute;nima		</td>
		<!-- valign=center -->
        <td width="38%" align=left  class=of >
		  <a class="of" href="/index.php?accion=verOferta&idO=e62375836">
            Aux. administrativo/a		  </a> 
		</td>
		<!-- valign=center -->
		<td width="26%" align=left  class=negre>
Lanzarote        </td>
      </tr>
          <tr onMouseOver="javascript: this.bgColor='#D8D8AF'" onMouseOut="javascript:this.bgColor='#f6f7f9'" bgcolor="#f6f7f9" > 
        <!-- valign=center -->
		<td width="11%" align=left  id=lhome  class=negre>
          20/03        </td>
		<!-- valign=center -->
        <td width="25%" align=left  class=negre>
          An&oacute;nima		</td>
		<!-- valign=center -->
        <td width="38%" align=left  class=of >
		  <a class="of" href="/index.php?accion=verOferta&idO=3b2375569">
            Docente certificado diseño de calderería y estructuras metálicas		  </a> 
		</td>
		<!-- valign=center -->
		<td width="26%" align=left  class=negre>
Las Palmas de G.C.        </td>
      </tr>
          <tr onMouseOver="javascript: this.bgColor='#D8D8AF'" onMouseOut="javascript:this.bgColor='#ffffff'" bgcolor="#ffffff" > 
        <!-- valign=center -->
		<td width="11%" align=left  id=lhome  class=negre>
          20/03        </td>
		<!-- valign=center -->
        <td width="25%" align=left  class=negre>
          Herrera Alonso S.L		</td>
		<!-- valign=center -->
        <td width="38%" align=left  class=of >
		  <a class="of" href="/index.php?accion=verOferta&idO=0423759ae">
            Jardiner@ para casa particular		  </a> 
		</td>
		<!-- valign=center -->
		<td width="26%" align=left  class=negre>
Las Palmas de G.C., Telde        </td>
      </tr>
          <tr onMouseOver="javascript: this.bgColor='#D8D8AF'" onMouseOut="javascript:this.bgColor='#f6f7f9'" bgcolor="#f6f7f9" > 
        <!-- valign=center -->
		<td width="11%" align=left  id=lhome  class=negre>
          20/03        </td>
		<!-- valign=center -->
        <td width="25%" align=left  class=negre>
          Cordial Canarias Hotels & Resorts		</td>
		<!-- valign=center -->
        <td width="38%" align=left  class=of >
		  <a class="of" href="/index.php?accion=verOferta&idO=a323757d6">
            Recepcionista playa del inglés		  </a> 
		</td>
		<!-- valign=center -->
		<td width="26%" align=left  class=negre>
Agüimes, Ingenio, Mogán, San Bartolomé de Tirajana,...        </td>
      </tr>
          <tr onMouseOver="javascript: this.bgColor='#D8D8AF'" onMouseOut="javascript:this.bgColor='#ffffff'" bgcolor="#ffffff" > 
        <!-- valign=center -->
		<td width="11%" align=left  id=lhome  class=negre>
          20/03        </td>
		<!-- valign=center -->
        <td width="25%" align=left  class=negre>
          An&oacute;nima		</td>
		<!-- valign=center -->
        <td width="38%" align=left  class=of >
		  <a class="of" href="/index.php?accion=verOferta&idO=4e23752d3">
            Técnico de contabailidad		  </a> 
		</td>
		<!-- valign=center -->
		<td width="26%" align=left  class=negre>
S.C. de Tenerife        </td>
      </tr>
          <tr onMouseOver="javascript: this.bgColor='#D8D8AF'" onMouseOut="javascript:this.bgColor='#f6f7f9'" bgcolor="#f6f7f9" > 
        <!-- valign=center -->
		<td width="11%" align=left  id=lhome  class=negre>
          20/03        </td>
		<!-- valign=center -->
        <td width="25%" align=left  class=negre>
          Anónima		</td>
		<!-- valign=center -->
        <td width="38%" align=left  class=of >
		  <a class="of" href="/index.php?accion=verOferta&idO=8023754e2">
            Tecnico de mantenimiento para hotel		  </a> 
		</td>
		<!-- valign=center -->
		<td width="26%" align=left  class=negre>
Tenerife        </td>
      </tr>
          <tr onMouseOver="javascript: this.bgColor='#D8D8AF'" onMouseOut="javascript:this.bgColor='#ffffff'" bgcolor="#ffffff" > 
        <!-- valign=center -->
		<td width="11%" align=left  id=lhome  class=negre>
          20/03        </td>
		<!-- valign=center -->
        <td width="25%" align=left  class=negre>
          An&oacute;nima		</td>
		<!-- valign=center -->
        <td width="38%" align=left  class=of >
		  <a class="of" href="/index.php?accion=verOferta&idO=ec2374939">
            Analista de datos		  </a> 
		</td>
		<!-- valign=center -->
		<td width="26%" align=left  class=negre>
Arucas, Firgas, Las Palmas de G.C., Telde,...        </td>
      </tr>
          </table></td>
  </tr>
    <tr align="right">
    <td>
      <a href="index.php?accion=buscarOfertas&Pagina=1"><strong><font color="#000000">Ver más ofertas</font></strong></a>
    </td>
  </tr>
   </table>
 
</div></td> 
</tr> 



<tr> 
 <td height="89"> 
  <div align="center"> 
    <link href="estilos.css" rel="stylesheet" type="text/css">

<script type="text/javascript"><!--
google_ad_client = "ca-pub-7512339377638580";
/* Laborae1 */
google_ad_slot = "8813721358";
google_ad_width = 468;
google_ad_height = 60;
//-->
</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

<div id="fb-root">
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/es_ES/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
</div>

<table>
	<tr>
		<td>
		<div class="fb-like-box" data-href="http://www.facebook.com/pages/Laboraecom/161364290554222" data-width="460" data-height="590" data-show-faces="true" data-stream="true" data-header="true">
		</div>
		</td>
	</tr>
</table>

<table>
<script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
_uacct = "UA-739534-4";
urchinTracker();
</script>
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-739534-4']); // ID ACTUAL
  _gaq.push(['_setDomainName', 'laborae.com']);
  _gaq.push(['_setCustomVar',1,'Registrado','0',3]);
  _gaq.push(['_trackPageview']);
  _gaq.push(['b._setAccount', 'UA-266158-7']); //ID NUEVO AGREGADO
  _gaq.push(['b._setDomainName', 'laborae.com']);
  _gaq.push(['b._setSiteSpeedSampleRate', 5]);
  _gaq.push(['b._trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
</table>
<table width="469"  border="0">
  <tr>
    <td>
	  <table width="100%" border=0 cellpadding=0 cellspacing=0>
      <tr>
        <td>
		  <table width="100%" height="19" border=0 cellpadding=0 cellspacing=0>
            <tr>
              <td height="20" class=pesteofulp><strong> </strong> </td>
            </tr>
          </table>
		</td>
      </tr>
     </table>
 
    <table width="100%" border=0 cellpadding=0 cellspacing=0 class=tablacentralA mm_noconvert="TRUE">
      <tr>
       <td>
	     <table width="100%"  border="0" cellpadding="0" cellspacing="2" background="imagenes/fulp.gif" style="background-repeat:no-repeat">
          <tr>
           <td width="1" rowspan="2"><img src="imagenes/transparent.gif" width="63" height="100"></td>
           <td height="1"><img src="imagenes/transparent.gif" width="77" height="27"></td>
          </tr>
          <tr >
		    <td align="left">
			 	   <table border=0 cellpadding="0" cellspacing="4">
				    <tr>
					 <td>
				   <p align="justify">En este apartado podrá encontrar las ofertas de trabajo <b>que publica 
				   semanalmente la Fundación Universitaria de Las Palmas</b>. Para darse de alta en dichas 
				   ofertas de trabajo es necesario que acceda a la página Web de la Fundación Universitaria 
				   de Las Palmas.</br>
                   <b>Laborae.com no gestiona estas ofertas de trabajo</b>, ni conserva registros de las ofertas 
				   de trabajo en sus bases de datos, por lo que, caso de querer acceder a una oferta de trabajo
				   publicada por Laborae.com, es necesario que se registre en Laborae.com y se dé de alta en 
				   la oferta de trabajo de su interés.</p>
				     </td>
					</tr>
				   </table>
		    </td>
		    </tr>
           <tr>
           <td height="1" colspan="2" class=sep1></td>
           </tr>
           <tr>
           <td colspan="2" valign="top">
           <table width="100%" border=0 cellpadding=4 cellspacing=0 class=tablacentralA mm_noconvert="TRUE">
		   </td>
<!---			 <tr><td><b> Fecha </b></td>
		          <td><b> Puesto </b></td>
		          <td><b> Lugar </b></td>
	          </tr>
-->
		        <td align="left">            </td>
		        <td  align="left" class=of>
	    		
				<a href="http://www.fulp.es/bolsa_empleo/ofertas" target="_blank" class=of>
				OFERTAS DE EMPLEO
				</a>
<!--
				Válidas hasta las 24:00 horas del</br>
				martes 13 de Enero.	
			     </a>
			    </td> 
			    <td> </td>
			
			<tr onMouseOver="this.bgColor='#D8D8AF'" onMouseOut="javascript:this.bgColor='#f6f7f9'"  bgcolor='#f6f7f9'> 				 
				 <td align="left">12/01</td>
		         <td  align="left" class=of>
		           <a href="http://www.laborae.com/anuncio/anuncio3.htm" target="_blank" class=of>
				    ADE o Económicas
			       </a>	  
		         </td> 
		         <td>Gran Canaria</td>
		         </tr>  		
				
			<tr onMouseOver="this.bgColor='#D8D8AF'" onMouseOut="javascript:this.bgColor='FFFFFF'" > 				 
				 <td align="left">12/01</td>
		         <td  align="left" class=of>
		           <a href="http://www.laborae.com/anuncio/anuncio3.htm" target="_blank" class=of> 
					Ingeniería Informática
			       </a>	  
		         </td> 
		         <td>Gran Canaria</td>
		         </tr> 	 								 

			<tr onMouseOver="this.bgColor='#D8D8AF'" onMouseOut="javascript:this.bgColor='#f6f7f9'"  bgcolor='#f6f7f9'> 				 
				 <td align="left">12/01</td>
		         <td  align="left" class=of>
		           <a href="http://www.laborae.com/anuncio/anuncio3.htm" target="_blank" class=of> 
				    Veterinaria	
			       </a>	  
		         </td> 
		         <td>Gran Canaria</td>
		         </tr>  

			<tr onMouseOver="this.bgColor='#D8D8AF'" onMouseOut="javascript:this.bgColor='FFFFFF'" > 				 
				 <td align="left">12/01</td>
		         <td  align="left" class=of>
		           <a href="http://www.laborae.com/anuncio/anuncio3.htm" target="_blank" class=of> 
					Consultor Financiero
			       </a>	  
		         </td> 
		         <td>Gran Canaria</td>
		         </tr> 	 
			 
			<tr onMouseOver="this.bgColor='#D8D8AF'" onMouseOut="javascript:this.bgColor='#f6f7f9'"  bgcolor='#f6f7f9'> 				 
				 <td align="left">12/01</td>
		         <td  align="left" class=of>
		           <a href="http://www.laborae.com/anuncio/anuncio3.htm" target="_blank" class=of> 
					Ingeniería Informática
			       </a>	  
		         </td> 
		         <td>Gran Canaria</td>
		         </tr>
<!--
			<tr onMouseOver="this.bgColor='#D8D8AF'" onMouseOut="javascript:this.bgColor='FFFFFF'" > 				 
				 <td align="left">08/12</td>
		         <td  align="left" class=of>
		           <a href="http://www.laborae.com/anuncio/anuncio3.htm" target="_blank" class=of> 
					Informática o Ingeniería de Telecomunicación
			       </a>	  
		         </td> 
		         <td>Gran Canaria</td>
		         </tr>
<!--
			<tr onMouseOver="this.bgColor='#D8D8AF'" onMouseOut="javascript:this.bgColor='#f6f7f9'"  bgcolor='#f6f7f9'> 				 
				 <td align="left">03/11</td>
		         <td  align="left" class=of>
		           <a href="http://www.laborae.com/anuncio/anuncio3.htm" target="_blank" class=of> 
					Técnico/a en Recursos Humanos
			       </a>	  
		         </td> 
		         <td>Gran Canaria</td>
		         </tr>				 

			<tr onMouseOver="this.bgColor='#D8D8AF'" onMouseOut="javascript:this.bgColor='FFFFFF'" > 				 
				 <td align="left">03/11</td>
		         <td  align="left" class=of>
		           <a href="http://www.laborae.com/anuncio/anuncio3.htm" target="_blank" class=of> 
					Ingeniería
			       </a>	  
		         </td> 
		         <td>Gran Canaria</td>
		         </tr>
-->			 
			</table>
		 </td>
		</tr> 
	  </table>
	</tr>
</table>
</table>

<p>&nbsp;</p> 
  </div>
 </td> 
</tr>

<tr> 
<td height="2"> </td> 
</tr> 
<!--
<tr> 
<td height="14" align="center" class=Space> <font color="#CCCCCC"> -------------------------------------------------------------------------------------------</font></td> 
</tr> 
<!-- Banner publicitario --> 
<!--
<tr> 
<td class=Space>
<div align="center">
<!--
  <a name="mainbannerUrl1" id="mainbannerUrl1" href="http://www.laborae.com">
  <img name="mainbannerImg1" id="mainbannerImg1" src="imagenes/no_banner.gif" alt="publicidad laborae" width="470" height="60" border="0">
  </a>
-->
<!--
<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="463" height="60" >
    <param name="movie" value="/banners%20dinamicos/bannerwarner.swf">
    <param name="quality" value="high">
	
    <embed src="/banners%20dinamicos/bannerwarner.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="463" height="60" ></embed>
  </object>
</div>
</td> 
</tr> -->
<tr> 
<td align="center" class=Space><font color="#CCCCCC">---------------------------------------------------------------------------------------------</font></td> 
</tr> 
<!-- Banner publicitario --> 
<tr> 
<td class=Space>
<div align="center">
  <a name="mainbannerUrl2" id="mainbannerUrl2" href="http://www.laborae.com" target="this.target.value" >
  <img name="mainbannerImg2" id="mainbannerImg2" src="imagenes/no_banner.gif" alt="publicidad laborae" width="470" height="60" border="0">
  </a>
</div>
</td> 
</tr> 
<tr> 
<td align="center" class=Space><font color="#CCCCCC">---------------------------------------------------------------------------------------------</font></td> 
</tr> 
<!-- Banner publicitario --> 
<tr> 
<td class=Space>
<div align="center">
  <a name="mainbannerUrl3" id="mainbannerUrl3" href="http://www.laborae.com" target="this.target.value" >
  <img name="mainbannerImg3" id="mainbannerImg3" src="imagenes/no_banner.gif" alt="publicidad laborae" width="470" height="60" border="0">
  </a>
</div>
</td> 
</tr> 
<tr> 
<td align="center" class=Space><font color="#CCCCCC">---------------------------------------------------------------------------------------------</font></td> 
</tr> 
</table> 
</div></td> 
<!-- /CENTER --> 
<!-- RIGHT --> 
<td width="105" align=right vAlign=top> <div align="center"> 
<!--logos derecha--> 
</strong>
  <br>
  <!-- banner publicitario -->
    <p>
    <a name="bannerUrl4" id="bannerUrl4" href="http://www.laborae.com">
    <img name="bannerImg4" id="bannerImg4" src="banners/no_banner1.gif" alt="publicidad laborae" width="120" height="60" border="0">
    </a>
    </p>
  <!-- banner publicitario -->
    <p>
    <a name="bannerUrl5" id="bannerUrl5" href="http://www.laborae.com">
    <img name="bannerImg5" id="bannerImg5" src="banners/no_banner1.gif" alt="publicidad laborae" width="120" height="60" border="0">
    </a>
    </p>
  <!-- banner publicitario -->
    <p>
    <a name="bannerUrl6" id="bannerUrl6" href="http://www.laborae.com">
    <img name="bannerImg6" id="bannerImg6" src="banners/no_banner1.gif" alt="publicidad laborae" width="120" height="60" border="0">
    </a>
    </p>
  <!-- banner publicitario -->
    <p>
    <a name="bannerUrl7" id="bannerUrl7" href="http://www.laborae.com">
    <img name="bannerImg7" id="bannerImg7" src="banners/no_banner1.gif" alt="publicidad laborae" width="120" height="60" border="0">
    </a>
    </p>
  <!-- banner publicitario -->
    <p>
    <a name="bannerUrl8" id="bannerUrl8" href="http://www.laborae.com">
    <img name="bannerImg8" id="bannerImg8" src="banners/no_banner1.gif" alt="publicidad laborae" width="120" height="60" border="0">
    </a>
    </p>
  <!-- banner publicitario -->
    <p>
    <a name="bannerUrl9" id="bannerUrl9" href="http://www.laborae.com">
    <img name="bannerImg9" id="bannerImg9" src="banners/no_banner1.gif" alt="publicidad laborae" width="120" height="60" border="0">
    </a>
    </p>
  <!-- banner publicitario -->
    <p>
    <a name="bannerUrl10" id="bannerUrl10" href="http://www.laborae.com">
    <img name="bannerImg10" id="bannerImg10" src="banners/no_banner1.gif" alt="publicidad laborae" width="120" height="60" border="0">
    </a>
    </p>
  <!-- banner publicitario -->
    <p>
    <a name="bannerUrl11" id="bannerUrl11" href="http://www.laborae.com">
    <img name="bannerImg11" id="bannerImg11" src="banners/no_banner1.gif" alt="publicidad laborae" width="120" height="60" border="0">
    </a>
    </p>
  <!-- banner publicitario -->
    <p>
    <a name="bannerUrl12" id="bannerUrl12" href="http://www.laborae.com">
    <img name="bannerImg12" id="bannerImg12" src="banners/no_banner1.gif" alt="publicidad laborae" width="120" height="60" border="0">
    </a>
    </p>
  <!-- banner publicitario -->
    <p>
    <a name="bannerUrl13" id="bannerUrl13" href="http://www.laborae.com">
    <img name="bannerImg13" id="bannerImg13" src="banners/no_banner1.gif" alt="publicidad laborae" width="120" height="60" border="0">
    </a>
    </p>
  <!-- banner publicitario -->
    <p>
    <a name="bannerUrl14" id="bannerUrl14" href="http://www.laborae.com">
    <img name="bannerImg14" id="bannerImg14" src="banners/no_banner1.gif" alt="publicidad laborae" width="120" height="60" border="0">
    </a>
    </p>
  <!-- banner publicitario -->
    <p>
    <a name="bannerUrl15" id="bannerUrl15" href="http://www.laborae.com">
    <img name="bannerImg15" id="bannerImg15" src="banners/no_banner1.gif" alt="publicidad laborae" width="120" height="60" border="0">
    </a>
    </p>
  <!-- banner publicitario -->
    <p>
    <a name="bannerUrl16" id="bannerUrl16" href="http://www.laborae.com">
    <img name="bannerImg16" id="bannerImg16" src="banners/no_banner1.gif" alt="publicidad laborae" width="120" height="60" border="0">
    </a>
    </p>
  <!-- banner publicitario -->
    <p>
    <a name="bannerUrl17" id="bannerUrl17" href="http://www.laborae.com">
    <img name="bannerImg17" id="bannerImg17" src="banners/no_banner1.gif" alt="publicidad laborae" width="120" height="60" border="0">
    </a>
    </p>
  <!-- banner publicitario -->
    <p>
    <a name="bannerUrl18" id="bannerUrl18" href="http://www.laborae.com">
    <img name="bannerImg18" id="bannerImg18" src="banners/no_banner1.gif" alt="publicidad laborae" width="120" height="60" border="0">
    </a>
    </p>
  <!-- banner publicitario -->
    <p>
    <a name="bannerUrl19" id="bannerUrl19" href="http://www.laborae.com">
    <img name="bannerImg19" id="bannerImg19" src="banners/no_banner1.gif" alt="publicidad laborae" width="120" height="60" border="0">
    </a>
    </p>
  <!-- banner publicitario -->
    <p>
    <a name="bannerUrl20" id="bannerUrl20" href="http://www.laborae.com">
    <img name="bannerImg20" id="bannerImg20" src="banners/no_banner1.gif" alt="publicidad laborae" width="120" height="60" border="0">
    </a>
    </p>
  <!-- banner publicitario -->
    <p>
    <a name="bannerUrl21" id="bannerUrl21" href="http://www.laborae.com">
    <img name="bannerImg21" id="bannerImg21" src="banners/no_banner1.gif" alt="publicidad laborae" width="120" height="60" border="0">
    </a>
    </p>
  <!-- banner publicitario -->
    <p>
    <a name="bannerUrl22" id="bannerUrl22" href="http://www.laborae.com">
    <img name="bannerImg22" id="bannerImg22" src="banners/no_banner1.gif" alt="publicidad laborae" width="120" height="60" border="0">
    </a>
    </p>
  <!-- banner publicitario -->
    <p>
    <a name="bannerUrl23" id="bannerUrl23" href="http://www.laborae.com">
    <img name="bannerImg23" id="bannerImg23" src="banners/no_banner1.gif" alt="publicidad laborae" width="120" height="60" border="0">
    </a>
    </p>
 
<!--fin logos derecha--> 
</div></td> 
<!-- /RIGHT --> 
</tr> 

<tr> 
<td height="12" colspan="3" valign="top"> <div align="center"> <font color="#CCCCCC">---------------------------------------------------------------------------------------------------------------------------------------------------------</font> </div></td> 
</tr> 
<tr> 
<td height="12" colspan="3" valign="top"> 
<div align="center"> 
  

<script language="JavaScript" type="text/JavaScript">

 function MM_openBrWindow(theURL,winName,features) 
 { 
  window.open(theURL,winName,features);
 }

 function CreateBookmarkLink() {
	titulo="Ofertas de trabajo, empleo, inmobiliaria.... Laborae.com";
	url="http://www.laborae.com/";
	if (window.sidebar) // Mozilla Firefox 
	{ 
		window.sidebar.addPanel(titulo, url,"");
	} 
	else 
	 if( window.external ) // IE 
	  { 
		window.external.AddFavorite( url, titulo); 
	  }
	else 
	  if(window.opera)  // Opera
	   { 
		  alert ("Para añadir a Favoritos, pulse las teclas Ctrl+T");
	   }
 }


</script>



<table width="651" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
  <tr>
    <td width="651" height="24" valign="top">     
	 <div align="center"><span class="pie2">
	 <br>
      <font color="#330033"> | </font><a class=blau  href="/index.php">inicio</A>
      <font color="#330033"> |</font><a href="/prensa/saladeprensa.php">sala de prensa</a>		  
      <font color="#330033"> |</font><a href="/nosotros/contacte.php">nosotros</a>
      <font color="#330033"> |</font>
	  <a href="javascript:CreateBookmarkLink();" )="">agregar a favoritos</a>
	  
	 <!-- <a href="javascript:window.external.AddFavorite(location.href,document.title);">agregar a favoritos</a>  -->
      <font color="#330033">|</font>
	    <a style="cursor: hand" href='#' onClick="this.style.behavior='url(#default#homepage)';this.setHomePage('www.laborae.com');">laborae como p&aacute;gina de inicio</a> 
      <font color="#330033">|</font><br>
      <br>
      <font color="#330033">|</font>  
	    <a href="#" onClick="MM_openBrWindow('/infolegal/notalegal.php','','status=yes,scrollbars=yes,width=740,height=400')">aviso legal</a>  
     <font color="#330033">| </font>
	   <a href="#" onClick="MM_openBrWindow('/infolegal/privacidad.php','','status=yes,scrollbars=yes,width=740,height=400')">pol&iacute;tica de privacidad</a> 
     <font color="#330033">|</font>
     <br>
     <br>
    </span>
    </div>
   </td>
  </tr>
</table>

</div>

<!--aviso-->
<div id="ticket" style="display:none;position:fixed;left:0px;right:0px;bottom:0px;width:100%;min-height:60px;background: #333333;color:#dddddd;z-index: 99999;">
<div style="width:100%;position:absolute;text-align:center;font-family:verdana;font-size:12px;top:2,5%;"><p class="small">
En la Web usamos cookies propias y de terceros para mostrar publicidad personalizada seg&uacute;n su navegaci&oacute;n. Si contin&uacute;a navegando consideramos que acepta el uso de dichas cookies.</br></br></p>
<a href="javascript:void(0);" style="padding:4px;background:#4682B4;text-decoration:none;color:#fff;" onclick="PonerCookie();"><b>ACEPTO</b></a>
 <a href="http://www.google.es/intl/es-419/policies/technologies/types/" target="_blank" style="padding-left:5px;text-decoration:none;color:#ffffff;"><u>M&aacute;s informaci&oacute;n</u></a>
</div>
</div>
<script>
function getCookie(c_name){
 var c_value = document.cookie;
 var c_start = c_value.indexOf(" " + c_name + "=");
 if (c_start == -1){
  c_start = c_value.indexOf(c_name + "=");
 }
 if (c_start == -1){
  c_value = null;
 }else{
  c_start = c_value.indexOf("=", c_start) + 1;
  var c_end = c_value.indexOf(";", c_start);
  if (c_end == -1){
   c_end = c_value.length;
  }
  c_value = unescape(c_value.substring(c_start,c_end));
 }
 return c_value;
}
function setCookie(c_name,value,exdays){
 var exdate=new Date();
 exdate.setDate(exdate.getDate() + exdays);
 var c_value=escape(value) + ((exdays==null) ? "" : "; expires="+exdate.toUTCString());
 document.cookie=c_name + "=" + c_value;
}
if(getCookie('aviso')!="1"){
 document.getElementById("ticket").style.display="block";
}
function PonerCookie(){
 setCookie('aviso','1',365);
 document.getElementById("ticket").style.display="none";
}
</script>
<!--aviso-->


</td>
</tr>
</table>
</BODY>
</HTML>